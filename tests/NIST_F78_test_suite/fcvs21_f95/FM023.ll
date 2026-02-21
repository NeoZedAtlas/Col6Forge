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
  %t29 = sext i32 2 to i64
  %t30 = sub i64 %t28, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = mul i64 1, %t29
  %t34 = sext i32 2 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, %t33
  %t37 = add i64 %t32, %t36
  %t38 = getelementptr float, ptr %t1, i64 %t37
  %t39 = fsub float 0.0, 5.12e2
  store float %t39, ptr %t38
  br label %bb1
bb1:
  %t40 = sext i32 1 to i64
  %t41 = sext i32 2 to i64
  %t42 = sub i64 %t40, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = mul i64 1, %t41
  %t46 = sext i32 1 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, %t45
  %t49 = add i64 %t44, %t48
  %t50 = getelementptr i1, ptr %t13, i64 %t49
  store i1 1, ptr %t50
  %t51 = sext i32 2 to i64
  %t52 = sext i32 2 to i64
  %t53 = sub i64 %t51, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = mul i64 1, %t52
  %t57 = sext i32 1 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, %t56
  %t60 = add i64 %t55, %t59
  %t61 = getelementptr i1, ptr %t13, i64 %t60
  store i1 1, ptr %t61
  %t62 = sext i32 1 to i64
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t62, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = mul i64 1, %t63
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, %t67
  %t71 = add i64 %t66, %t70
  %t72 = getelementptr i1, ptr %t13, i64 %t71
  store i1 1, ptr %t72
  %t73 = sext i32 2 to i64
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t73, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = mul i64 1, %t74
  %t79 = sext i32 2 to i64
  %t80 = sub i64 %t79, 1
  %t81 = mul i64 %t80, %t78
  %t82 = add i64 %t77, %t81
  %t83 = getelementptr i1, ptr %t13, i64 %t82
  store i1 1, ptr %t83
  br label %bb2
bb2:
  store i32 5, ptr %t14
  br label %bb3
bb3:
  store i32 6, ptr %t15
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
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
  br label %bb23
bb23:
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
  %t116 = sext i32 2 to i64
  %t117 = sub i64 %t115, 1
  %t118 = mul i64 %t117, 1
  %t119 = add i64 0, %t118
  %t120 = mul i64 1, %t116
  %t121 = sext i32 1 to i64
  %t122 = sub i64 %t121, 1
  %t123 = mul i64 %t122, %t120
  %t124 = add i64 %t119, %t123
  %t125 = getelementptr i32, ptr %t0, i64 %t124
  store i32 9999, ptr %t125
  br label %bb26
bb26:
  %t126 = sext i32 1 to i64
  %t127 = sext i32 2 to i64
  %t128 = sub i64 %t126, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = mul i64 1, %t127
  %t132 = sext i32 1 to i64
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, %t131
  %t135 = add i64 %t130, %t134
  %t136 = getelementptr i32, ptr %t0, i64 %t135
  %t137 = load i32, ptr %t136
  store i32 %t137, ptr %t21
  br label %bb27
bb27:
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
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb30
bb30:
  %t147 = load i32, ptr %t19
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L46320, label %arith_if_zero1
arith_if_zero1:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L6331, label %L46320
L46320:
  %t150 = load i32, ptr %t21
  %t151 = sub i32 %t150, 9999
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L26320, label %arith_if_zero2
arith_if_zero2:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L16320, label %L26320
L16320:
  %t154 = load i32, ptr %t16
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t16
  br label %bb33
bb33:
  %t156 = load i32, ptr %t15
  %t157 = load i32, ptr %t20
  %t158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6331
L26320:
  %t163 = load i32, ptr %t17
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t17
  br label %bb36
bb36:
  store i32 9999, ptr %t22
  br label %bb37
bb37:
  %t165 = load i32, ptr %t15
  %t166 = load i32, ptr %t20
  %t167 = load i32, ptr %t21
  %t168 = load i32, ptr %t22
  %t169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca i32
  store i32 %t168, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t169, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L6331
L6331:
  br label %bb39
bb39:
  store i32 633, ptr %t20
  br label %bb40
bb40:
  %t178 = load i32, ptr %t19
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L36330, label %arith_if_zero3
arith_if_zero3:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L6330, label %L36330
L6330:
  br label %bb42
bb42:
  %t181 = sext i32 1 to i64
  %t182 = sext i32 2 to i64
  %t183 = sub i64 %t181, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = mul i64 1, %t182
  %t187 = sext i32 2 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, %t186
  %t190 = add i64 %t185, %t189
  %t191 = getelementptr float, ptr %t1, i64 %t190
  %t192 = fsub float 0.0, 3.2766e4
  store float %t192, ptr %t191
  br label %bb43
bb43:
  %t193 = sext i32 1 to i64
  %t194 = sext i32 2 to i64
  %t195 = sub i64 %t193, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = mul i64 1, %t194
  %t199 = sext i32 2 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, %t198
  %t202 = add i64 %t197, %t201
  %t203 = getelementptr float, ptr %t1, i64 %t202
  %t204 = load float, ptr %t203
  %t205 = fptosi float %t204 to i32
  store i32 %t205, ptr %t21
  br label %bb44
bb44:
  br label %L46330
L36330:
  %t206 = load i32, ptr %t18
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t18
  br label %bb46
bb46:
  %t208 = load i32, ptr %t15
  %t209 = load i32, ptr %t20
  %t210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t211 = alloca i32
  store i32 %t209, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t212, ptr %t214, i32 1, i32 0)
  br label %bb47
bb47:
  %t215 = load i32, ptr %t19
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L46330, label %arith_if_zero4
arith_if_zero4:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L6341, label %L46330
L46330:
  %t218 = load i32, ptr %t21
  %t219 = add i32 %t218, 32766
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L26330, label %arith_if_zero5
arith_if_zero5:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L16330, label %L26330
L16330:
  %t222 = load i32, ptr %t16
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t16
  br label %bb50
bb50:
  %t224 = load i32, ptr %t15
  %t225 = load i32, ptr %t20
  %t226 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t225, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t226, ptr %t228, ptr %t230, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6341
L26330:
  %t231 = load i32, ptr %t17
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t17
  br label %bb53
bb53:
  %t233 = sub i32 0, 32766
  store i32 %t233, ptr %t22
  br label %bb54
bb54:
  %t234 = load i32, ptr %t15
  %t235 = load i32, ptr %t20
  %t236 = load i32, ptr %t21
  %t237 = load i32, ptr %t22
  %t238 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t239 = alloca i32
  store i32 %t235, ptr %t239
  %t240 = alloca i32
  store i32 %t236, ptr %t240
  %t241 = alloca i32
  store i32 %t237, ptr %t241
  %t242 = alloca ptr, i32 3
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t240, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t241, ptr %t245
  %t246 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t238, ptr %t242, ptr %t246, i32 3, i32 0)
  br label %L6341
L6341:
  br label %bb56
bb56:
  store i32 634, ptr %t20
  br label %bb57
bb57:
  %t247 = load i32, ptr %t19
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L36340, label %arith_if_zero6
arith_if_zero6:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L6340, label %L36340
L6340:
  br label %bb59
bb59:
  %t250 = sext i32 2 to i64
  %t251 = sext i32 2 to i64
  %t252 = sub i64 %t250, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = mul i64 1, %t251
  %t256 = sext i32 2 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, %t255
  %t259 = add i64 %t254, %t258
  %t260 = getelementptr i32, ptr %t0, i64 %t259
  %t261 = sext i32 2 to i64
  %t262 = sext i32 2 to i64
  %t263 = sub i64 %t261, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = mul i64 1, %t262
  %t267 = sext i32 2 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, %t266
  %t270 = add i64 %t265, %t269
  %t271 = getelementptr float, ptr %t1, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fptosi float %t272 to i32
  store i32 %t273, ptr %t260
  br label %bb60
bb60:
  %t274 = sext i32 2 to i64
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t274, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = mul i64 1, %t275
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, %t279
  %t283 = add i64 %t278, %t282
  %t284 = getelementptr i32, ptr %t0, i64 %t283
  %t285 = load i32, ptr %t284
  store i32 %t285, ptr %t21
  br label %bb61
bb61:
  br label %L46340
L36340:
  %t286 = load i32, ptr %t18
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t18
  br label %bb63
bb63:
  %t288 = load i32, ptr %t15
  %t289 = load i32, ptr %t20
  %t290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb64
bb64:
  %t295 = load i32, ptr %t19
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L46340, label %arith_if_zero7
arith_if_zero7:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L6351, label %L46340
L46340:
  %t298 = load i32, ptr %t21
  %t299 = add i32 %t298, 512
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L26340, label %arith_if_zero8
arith_if_zero8:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L16340, label %L26340
L16340:
  %t302 = load i32, ptr %t16
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t16
  br label %bb67
bb67:
  %t304 = load i32, ptr %t15
  %t305 = load i32, ptr %t20
  %t306 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L6351
L26340:
  %t311 = load i32, ptr %t17
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t17
  br label %bb70
bb70:
  %t313 = sub i32 0, 512
  store i32 %t313, ptr %t22
  br label %bb71
bb71:
  %t314 = load i32, ptr %t15
  %t315 = load i32, ptr %t20
  %t316 = load i32, ptr %t21
  %t317 = load i32, ptr %t22
  %t318 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t318, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L6351
L6351:
  br label %bb73
bb73:
  store i32 635, ptr %t20
  br label %bb74
bb74:
  %t327 = load i32, ptr %t19
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L36350, label %arith_if_zero9
arith_if_zero9:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L6350, label %L36350
L6350:
  br label %bb76
bb76:
  %t330 = sext i32 1 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr i32, ptr %t11, i64 %t333
  store i32 3, ptr %t334
  br label %bb77
bb77:
  %t335 = sext i32 2 to i64
  %t336 = sext i32 2 to i64
  %t337 = sub i64 %t335, 1
  %t338 = mul i64 %t337, 1
  %t339 = add i64 0, %t338
  %t340 = mul i64 1, %t336
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, %t340
  %t344 = add i64 %t339, %t343
  %t345 = getelementptr i32, ptr %t12, i64 %t344
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr i32, ptr %t11, i64 %t349
  %t351 = load i32, ptr %t350
  %t352 = sub i32 0, %t351
  store i32 %t352, ptr %t345
  br label %bb78
bb78:
  %t353 = sext i32 2 to i64
  %t354 = sext i32 2 to i64
  %t355 = sub i64 %t353, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = mul i64 1, %t354
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, %t358
  %t362 = add i64 %t357, %t361
  %t363 = getelementptr i32, ptr %t12, i64 %t362
  %t364 = load i32, ptr %t363
  store i32 %t364, ptr %t21
  br label %bb79
bb79:
  br label %L46350
L36350:
  %t365 = load i32, ptr %t18
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t18
  br label %bb81
bb81:
  %t367 = load i32, ptr %t15
  %t368 = load i32, ptr %t20
  %t369 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb82
bb82:
  %t374 = load i32, ptr %t19
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L46350, label %arith_if_zero10
arith_if_zero10:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L6361, label %L46350
L46350:
  %t377 = load i32, ptr %t21
  %t378 = add i32 %t377, 3
  %t379 = icmp slt i32 %t378, 0
  br i1 %t379, label %L26350, label %arith_if_zero11
arith_if_zero11:
  %t380 = icmp eq i32 %t378, 0
  br i1 %t380, label %L16350, label %L26350
L16350:
  %t381 = load i32, ptr %t16
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t16
  br label %bb85
bb85:
  %t383 = load i32, ptr %t15
  %t384 = load i32, ptr %t20
  %t385 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t384, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6361
L26350:
  %t390 = load i32, ptr %t17
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t17
  br label %bb88
bb88:
  %t392 = sub i32 0, 3
  store i32 %t392, ptr %t22
  br label %bb89
bb89:
  %t393 = load i32, ptr %t15
  %t394 = load i32, ptr %t20
  %t395 = load i32, ptr %t21
  %t396 = load i32, ptr %t22
  %t397 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t398 = alloca i32
  store i32 %t394, ptr %t398
  %t399 = alloca i32
  store i32 %t395, ptr %t399
  %t400 = alloca i32
  store i32 %t396, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t400, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t397, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L6361
L6361:
  br label %bb91
bb91:
  store i32 636, ptr %t20
  br label %bb92
bb92:
  %t406 = load i32, ptr %t19
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L36360, label %arith_if_zero12
arith_if_zero12:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L6360, label %L36360
L6360:
  br label %bb94
bb94:
  store i32 0, ptr %t23
  br label %bb95
bb95:
  %t409 = sext i32 2 to i64
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t409, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = mul i64 1, %t410
  %t415 = sext i32 1 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, %t414
  %t418 = add i64 %t413, %t417
  %t419 = getelementptr i1, ptr %t13, i64 %t418
  %t420 = load i1, ptr %t419
  br i1 %t420, label %if_then13, label %bb96
if_then13:
  store i32 1, ptr %t23
  br label %bb96
bb96:
  br label %L46360
L36360:
  %t421 = load i32, ptr %t18
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t18
  br label %bb98
bb98:
  %t423 = load i32, ptr %t15
  %t424 = load i32, ptr %t20
  %t425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb99
bb99:
  %t430 = load i32, ptr %t19
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L46360, label %arith_if_zero14
arith_if_zero14:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L6371, label %L46360
L46360:
  %t433 = load i32, ptr %t23
  %t434 = sub i32 %t433, 1
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L26360, label %arith_if_zero15
arith_if_zero15:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L16360, label %L26360
L16360:
  %t437 = load i32, ptr %t16
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t16
  br label %bb102
bb102:
  %t439 = load i32, ptr %t15
  %t440 = load i32, ptr %t20
  %t441 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L6371
L26360:
  %t446 = load i32, ptr %t17
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t17
  br label %bb105
bb105:
  %t448 = load i32, ptr %t23
  store i32 %t448, ptr %t21
  br label %bb106
bb106:
  store i32 1, ptr %t22
  br label %bb107
bb107:
  %t449 = load i32, ptr %t15
  %t450 = load i32, ptr %t20
  %t451 = load i32, ptr %t21
  %t452 = load i32, ptr %t22
  %t453 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca i32
  store i32 %t451, ptr %t455
  %t456 = alloca i32
  store i32 %t452, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L6371
L6371:
  br label %bb109
bb109:
  store i32 637, ptr %t20
  br label %bb110
bb110:
  %t462 = load i32, ptr %t19
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L36370, label %arith_if_zero16
arith_if_zero16:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L6370, label %L36370
L6370:
  br label %bb112
bb112:
  %t465 = sext i32 1 to i64
  %t466 = sext i32 2 to i64
  %t467 = sub i64 %t465, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = mul i64 1, %t466
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, %t470
  %t474 = add i64 %t469, %t473
  %t475 = getelementptr float, ptr %t1, i64 %t474
  store float 5.0e-1, ptr %t475
  br label %bb113
bb113:
  %t476 = sext i32 2 to i64
  %t477 = sext i32 2 to i64
  %t478 = sub i64 %t476, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = mul i64 1, %t477
  %t482 = sext i32 1 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, %t481
  %t485 = add i64 %t480, %t484
  %t486 = getelementptr float, ptr %t1, i64 %t485
  store float 5.0e-1, ptr %t486
  br label %bb114
bb114:
  %t487 = sext i32 2 to i64
  %t488 = sext i32 2 to i64
  %t489 = sub i64 %t487, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = mul i64 1, %t488
  %t493 = sext i32 1 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, %t492
  %t496 = add i64 %t491, %t495
  %t497 = getelementptr i32, ptr %t0, i64 %t496
  %t498 = sext i32 1 to i64
  %t499 = sext i32 2 to i64
  %t500 = sub i64 %t498, 1
  %t501 = mul i64 %t500, 1
  %t502 = add i64 0, %t501
  %t503 = mul i64 1, %t499
  %t504 = sext i32 2 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, %t503
  %t507 = add i64 %t502, %t506
  %t508 = getelementptr float, ptr %t1, i64 %t507
  %t509 = load float, ptr %t508
  %t510 = sext i32 2 to i64
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t510, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = mul i64 1, %t511
  %t516 = sext i32 1 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, %t515
  %t519 = add i64 %t514, %t518
  %t520 = getelementptr float, ptr %t1, i64 %t519
  %t521 = load float, ptr %t520
  %t522 = fadd float %t509, %t521
  %t523 = fptosi float %t522 to i32
  store i32 %t523, ptr %t497
  br label %bb115
bb115:
  %t524 = sext i32 2 to i64
  %t525 = sext i32 2 to i64
  %t526 = sub i64 %t524, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = mul i64 1, %t525
  %t530 = sext i32 1 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, %t529
  %t533 = add i64 %t528, %t532
  %t534 = getelementptr i32, ptr %t0, i64 %t533
  %t535 = load i32, ptr %t534
  store i32 %t535, ptr %t21
  br label %bb116
bb116:
  br label %L46370
L36370:
  %t536 = load i32, ptr %t18
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t18
  br label %bb118
bb118:
  %t538 = load i32, ptr %t15
  %t539 = load i32, ptr %t20
  %t540 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb119
bb119:
  %t545 = load i32, ptr %t19
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L46370, label %arith_if_zero17
arith_if_zero17:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L6381, label %L46370
L46370:
  %t548 = load i32, ptr %t21
  %t549 = sub i32 %t548, 1
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L26370, label %arith_if_zero18
arith_if_zero18:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L16370, label %L26370
L16370:
  %t552 = load i32, ptr %t16
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t16
  br label %bb122
bb122:
  %t554 = load i32, ptr %t15
  %t555 = load i32, ptr %t20
  %t556 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6381
L26370:
  %t561 = load i32, ptr %t17
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t17
  br label %bb125
bb125:
  store i32 1, ptr %t22
  br label %bb126
bb126:
  %t563 = load i32, ptr %t15
  %t564 = load i32, ptr %t20
  %t565 = load i32, ptr %t21
  %t566 = load i32, ptr %t22
  %t567 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t564, ptr %t568
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t570, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t567, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L6381
L6381:
  br label %bb128
bb128:
  store i32 638, ptr %t20
  br label %bb129
bb129:
  %t576 = load i32, ptr %t19
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L36380, label %arith_if_zero19
arith_if_zero19:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L6380, label %L36380
L6380:
  br label %bb131
bb131:
  %t579 = sext i32 2 to i64
  %t580 = sext i32 2 to i64
  %t581 = sub i64 %t579, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = mul i64 1, %t580
  %t585 = sext i32 1 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, %t584
  %t588 = add i64 %t583, %t587
  %t589 = getelementptr i32, ptr %t2, i64 %t588
  %t590 = sub i32 0, 9999
  store i32 %t590, ptr %t589
  br label %bb132
bb132:
  %t591 = sext i32 2 to i64
  %t592 = sext i32 2 to i64
  %t593 = sub i64 %t591, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = mul i64 1, %t592
  %t597 = sext i32 1 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, %t596
  %t600 = add i64 %t595, %t599
  %t601 = getelementptr i32, ptr %t2, i64 %t600
  %t602 = load i32, ptr %t601
  store i32 %t602, ptr %t21
  br label %bb133
bb133:
  br label %L46380
L36380:
  %t603 = load i32, ptr %t18
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t18
  br label %bb135
bb135:
  %t605 = load i32, ptr %t15
  %t606 = load i32, ptr %t20
  %t607 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb136
bb136:
  %t612 = load i32, ptr %t19
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L46380, label %arith_if_zero20
arith_if_zero20:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L6391, label %L46380
L46380:
  %t615 = load i32, ptr %t21
  %t616 = add i32 %t615, 9999
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L26380, label %arith_if_zero21
arith_if_zero21:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L16380, label %L26380
L16380:
  %t619 = load i32, ptr %t16
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t16
  br label %bb139
bb139:
  %t621 = load i32, ptr %t15
  %t622 = load i32, ptr %t20
  %t623 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L6391
L26380:
  %t628 = load i32, ptr %t17
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t17
  br label %bb142
bb142:
  %t630 = sub i32 0, 9999
  store i32 %t630, ptr %t22
  br label %bb143
bb143:
  %t631 = load i32, ptr %t15
  %t632 = load i32, ptr %t20
  %t633 = load i32, ptr %t21
  %t634 = load i32, ptr %t22
  %t635 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca i32
  store i32 %t633, ptr %t637
  %t638 = alloca i32
  store i32 %t634, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t638, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L6391
L6391:
  br label %bb145
bb145:
  store i32 639, ptr %t20
  br label %bb146
bb146:
  %t644 = load i32, ptr %t19
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L36390, label %arith_if_zero22
arith_if_zero22:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L6390, label %L36390
L6390:
  br label %bb148
bb148:
  %t647 = sext i32 2 to i64
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t647, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = mul i64 1, %t648
  %t653 = sext i32 1 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, %t652
  %t656 = add i64 %t651, %t655
  %t657 = getelementptr i32, ptr %t2, i64 %t656
  %t658 = sub i32 0, 9999
  store i32 %t658, ptr %t657
  br label %bb149
bb149:
  %t659 = sext i32 2 to i64
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t659, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = mul i64 1, %t660
  %t665 = sext i32 1 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, %t664
  %t668 = add i64 %t663, %t667
  %t669 = getelementptr i32, ptr %t2, i64 %t668
  %t670 = load i32, ptr %t669
  store i32 %t670, ptr %t21
  br label %bb150
bb150:
  br label %L46390
L36390:
  %t671 = load i32, ptr %t18
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t18
  br label %bb152
bb152:
  %t673 = load i32, ptr %t15
  %t674 = load i32, ptr %t20
  %t675 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t674, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb153
bb153:
  %t680 = load i32, ptr %t19
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L46390, label %arith_if_zero23
arith_if_zero23:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L6401, label %L46390
L46390:
  %t683 = load i32, ptr %t21
  %t684 = add i32 %t683, 9999
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L26390, label %arith_if_zero24
arith_if_zero24:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L16390, label %L26390
L16390:
  %t687 = load i32, ptr %t16
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t16
  br label %bb156
bb156:
  %t689 = load i32, ptr %t15
  %t690 = load i32, ptr %t20
  %t691 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L6401
L26390:
  %t696 = load i32, ptr %t17
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t17
  br label %bb159
bb159:
  %t698 = sub i32 0, 9999
  store i32 %t698, ptr %t22
  br label %bb160
bb160:
  %t699 = load i32, ptr %t15
  %t700 = load i32, ptr %t20
  %t701 = load i32, ptr %t21
  %t702 = load i32, ptr %t22
  %t703 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t700, ptr %t704
  %t705 = alloca i32
  store i32 %t701, ptr %t705
  %t706 = alloca i32
  store i32 %t702, ptr %t706
  %t707 = alloca ptr, i32 3
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t707, i32 2
  store ptr %t706, ptr %t710
  %t711 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t703, ptr %t707, ptr %t711, i32 3, i32 0)
  br label %L6401
L6401:
  br label %bb162
bb162:
  store i32 640, ptr %t20
  br label %bb163
bb163:
  %t712 = load i32, ptr %t19
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L36400, label %arith_if_zero25
arith_if_zero25:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L6400, label %L36400
L6400:
  br label %bb165
bb165:
  %t715 = sext i32 2 to i64
  %t716 = sext i32 2 to i64
  %t717 = sub i64 %t715, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = mul i64 1, %t716
  %t721 = sext i32 2 to i64
  %t722 = sub i64 %t721, 1
  %t723 = mul i64 %t722, %t720
  %t724 = add i64 %t719, %t723
  %t725 = getelementptr float, ptr %t4, i64 %t724
  %t726 = sitofp i32 512 to float
  store float %t726, ptr %t725
  br label %bb166
bb166:
  %t727 = sext i32 2 to i64
  %t728 = sext i32 2 to i64
  %t729 = sub i64 %t727, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = mul i64 1, %t728
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, %t732
  %t736 = add i64 %t731, %t735
  %t737 = getelementptr float, ptr %t4, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fptosi float %t738 to i32
  store i32 %t739, ptr %t21
  br label %bb167
bb167:
  br label %L46400
L36400:
  %t740 = load i32, ptr %t18
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t18
  br label %bb169
bb169:
  %t742 = load i32, ptr %t15
  %t743 = load i32, ptr %t20
  %t744 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb170
bb170:
  %t749 = load i32, ptr %t19
  %t750 = icmp slt i32 %t749, 0
  br i1 %t750, label %L46400, label %arith_if_zero26
arith_if_zero26:
  %t751 = icmp eq i32 %t749, 0
  br i1 %t751, label %L6411, label %L46400
L46400:
  %t752 = load i32, ptr %t21
  %t753 = sub i32 %t752, 512
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L26400, label %arith_if_zero27
arith_if_zero27:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L16400, label %L26400
L16400:
  %t756 = load i32, ptr %t16
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t16
  br label %bb173
bb173:
  %t758 = load i32, ptr %t15
  %t759 = load i32, ptr %t20
  %t760 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L6411
L26400:
  %t765 = load i32, ptr %t17
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t17
  br label %bb176
bb176:
  store i32 512, ptr %t22
  br label %bb177
bb177:
  %t767 = load i32, ptr %t15
  %t768 = load i32, ptr %t20
  %t769 = load i32, ptr %t21
  %t770 = load i32, ptr %t22
  %t771 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t768, ptr %t772
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t771, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L6411
L6411:
  br label %bb179
bb179:
  store i32 641, ptr %t20
  br label %bb180
bb180:
  %t780 = load i32, ptr %t19
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L36410, label %arith_if_zero28
arith_if_zero28:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L6410, label %L36410
L6410:
  br label %bb182
bb182:
  %t783 = sext i32 2 to i64
  %t784 = sext i32 2 to i64
  %t785 = sub i64 %t783, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = mul i64 1, %t784
  %t789 = sext i32 2 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, %t788
  %t792 = add i64 %t787, %t791
  %t793 = getelementptr float, ptr %t4, i64 %t792
  %t794 = sitofp i32 512 to float
  store float %t794, ptr %t793
  br label %bb183
bb183:
  %t795 = sext i32 2 to i64
  %t796 = sext i32 2 to i64
  %t797 = sub i64 %t795, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = mul i64 1, %t796
  %t801 = sext i32 2 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, %t800
  %t804 = add i64 %t799, %t803
  %t805 = getelementptr float, ptr %t4, i64 %t804
  %t806 = load float, ptr %t805
  %t807 = fptosi float %t806 to i32
  store i32 %t807, ptr %t21
  br label %bb184
bb184:
  br label %L46410
L36410:
  %t808 = load i32, ptr %t18
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t18
  br label %bb186
bb186:
  %t810 = load i32, ptr %t15
  %t811 = load i32, ptr %t20
  %t812 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t811, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb187
bb187:
  %t817 = load i32, ptr %t19
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L46410, label %arith_if_zero29
arith_if_zero29:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L6421, label %L46410
L46410:
  %t820 = load i32, ptr %t21
  %t821 = sub i32 %t820, 512
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L26410, label %arith_if_zero30
arith_if_zero30:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L16410, label %L26410
L16410:
  %t824 = load i32, ptr %t16
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t16
  br label %bb190
bb190:
  %t826 = load i32, ptr %t15
  %t827 = load i32, ptr %t20
  %t828 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t827, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L6421
L26410:
  %t833 = load i32, ptr %t17
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t17
  br label %bb193
bb193:
  store i32 512, ptr %t22
  br label %bb194
bb194:
  %t835 = load i32, ptr %t15
  %t836 = load i32, ptr %t20
  %t837 = load i32, ptr %t21
  %t838 = load i32, ptr %t22
  %t839 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t836, ptr %t840
  %t841 = alloca i32
  store i32 %t837, ptr %t841
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca ptr, i32 3
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t842, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t839, ptr %t843, ptr %t847, i32 3, i32 0)
  br label %L6421
L6421:
  br label %bb196
bb196:
  store i32 642, ptr %t20
  br label %bb197
bb197:
  %t848 = load i32, ptr %t19
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L36420, label %arith_if_zero31
arith_if_zero31:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L6420, label %L36420
L6420:
  br label %bb199
bb199:
  store i32 3, ptr %t26
  br label %bb200
bb200:
  %t851 = load i32, ptr %t26
  store i32 %t851, ptr %t21
  br label %bb201
bb201:
  br label %L46420
L36420:
  %t852 = load i32, ptr %t18
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t18
  br label %bb203
bb203:
  %t854 = load i32, ptr %t15
  %t855 = load i32, ptr %t20
  %t856 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb204
bb204:
  %t861 = load i32, ptr %t19
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L46420, label %arith_if_zero32
arith_if_zero32:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L6431, label %L46420
L46420:
  %t864 = load i32, ptr %t21
  %t865 = sub i32 %t864, 3
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L26420, label %arith_if_zero33
arith_if_zero33:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L16420, label %L26420
L16420:
  %t868 = load i32, ptr %t16
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t16
  br label %bb207
bb207:
  %t870 = load i32, ptr %t15
  %t871 = load i32, ptr %t20
  %t872 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L6431
L26420:
  %t877 = load i32, ptr %t17
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t17
  br label %bb210
bb210:
  store i32 3, ptr %t22
  br label %bb211
bb211:
  %t879 = load i32, ptr %t15
  %t880 = load i32, ptr %t20
  %t881 = load i32, ptr %t21
  %t882 = load i32, ptr %t22
  %t883 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t880, ptr %t884
  %t885 = alloca i32
  store i32 %t881, ptr %t885
  %t886 = alloca i32
  store i32 %t882, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t886, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t883, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L6431
L6431:
  br label %bb213
bb213:
  store i32 643, ptr %t20
  br label %bb214
bb214:
  %t892 = load i32, ptr %t19
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L36430, label %arith_if_zero34
arith_if_zero34:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L6430, label %L36430
L6430:
  br label %bb216
bb216:
  store i32 3, ptr %t26
  br label %bb217
bb217:
  %t895 = load i32, ptr %t26
  %t896 = load i32, ptr %t26
  %t897 = add i32 %t895, %t896
  %t898 = load i32, ptr %t26
  %t899 = add i32 %t897, %t898
  %t900 = load i32, ptr %t26
  %t901 = add i32 %t899, %t900
  store i32 %t901, ptr %t26
  br label %bb218
bb218:
  %t902 = load i32, ptr %t26
  store i32 %t902, ptr %t21
  br label %bb219
bb219:
  br label %L46430
L36430:
  %t903 = load i32, ptr %t18
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t18
  br label %bb221
bb221:
  %t905 = load i32, ptr %t15
  %t906 = load i32, ptr %t20
  %t907 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb222
bb222:
  %t912 = load i32, ptr %t19
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L46430, label %arith_if_zero35
arith_if_zero35:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L6441, label %L46430
L46430:
  %t915 = load i32, ptr %t21
  %t916 = sub i32 %t915, 12
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L26430, label %arith_if_zero36
arith_if_zero36:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L16430, label %L26430
L16430:
  %t919 = load i32, ptr %t16
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t16
  br label %bb225
bb225:
  %t921 = load i32, ptr %t15
  %t922 = load i32, ptr %t20
  %t923 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L6441
L26430:
  %t928 = load i32, ptr %t17
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t17
  br label %bb228
bb228:
  store i32 12, ptr %t22
  br label %bb229
bb229:
  %t930 = load i32, ptr %t15
  %t931 = load i32, ptr %t20
  %t932 = load i32, ptr %t21
  %t933 = load i32, ptr %t22
  %t934 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t931, ptr %t935
  %t936 = alloca i32
  store i32 %t932, ptr %t936
  %t937 = alloca i32
  store i32 %t933, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t935, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t936, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t937, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t934, ptr %t938, ptr %t942, i32 3, i32 0)
  br label %L6441
L6441:
  br label %bb231
bb231:
  store i32 644, ptr %t20
  br label %bb232
bb232:
  %t943 = load i32, ptr %t19
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L36440, label %arith_if_zero37
arith_if_zero37:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L6440, label %L36440
L6440:
  br label %bb234
bb234:
  store float 5.0e-1, ptr %t27
  br label %bb235
bb235:
  %t946 = load float, ptr %t27
  %t947 = load float, ptr %t27
  %t948 = fadd float %t946, %t947
  %t949 = load float, ptr %t27
  %t950 = fadd float %t948, %t949
  %t951 = fmul float %t950, 2.0e0
  store float %t951, ptr %t27
  br label %bb236
bb236:
  %t952 = load float, ptr %t27
  %t953 = fptosi float %t952 to i32
  store i32 %t953, ptr %t21
  br label %bb237
bb237:
  br label %L46440
L36440:
  %t954 = load i32, ptr %t18
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t18
  br label %bb239
bb239:
  %t956 = load i32, ptr %t15
  %t957 = load i32, ptr %t20
  %t958 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb240
bb240:
  %t963 = load i32, ptr %t19
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L46440, label %arith_if_zero38
arith_if_zero38:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L6451, label %L46440
L46440:
  %t966 = load i32, ptr %t21
  %t967 = sub i32 %t966, 3
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L26440, label %arith_if_zero39
arith_if_zero39:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L16440, label %L26440
L16440:
  %t970 = load i32, ptr %t16
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t16
  br label %bb243
bb243:
  %t972 = load i32, ptr %t15
  %t973 = load i32, ptr %t20
  %t974 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t973, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L6451
L26440:
  %t979 = load i32, ptr %t17
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t17
  br label %bb246
bb246:
  store i32 3, ptr %t22
  br label %bb247
bb247:
  %t981 = load i32, ptr %t15
  %t982 = load i32, ptr %t20
  %t983 = load i32, ptr %t21
  %t984 = load i32, ptr %t22
  %t985 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t982, ptr %t986
  %t987 = alloca i32
  store i32 %t983, ptr %t987
  %t988 = alloca i32
  store i32 %t984, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t988, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t985, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L6451
L6451:
  br label %L99999
L99999:
  br label %bb250
bb250:
  %t994 = load i32, ptr %t15
  %t995 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t996 = load i32, ptr %t15
  %t997 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t997, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t998 = load i32, ptr %t15
  %t999 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t999, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1000 = load i32, ptr %t15
  %t1001 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1002 = load i32, ptr %t15
  %t1003 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1004 = load i32, ptr %t15
  %t1005 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1006 = load i32, ptr %t15
  %t1007 = load i32, ptr %t17
  %t1008 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1009 = alloca i32
  store i32 %t1007, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb257
bb257:
  %t1013 = load i32, ptr %t15
  %t1014 = load i32, ptr %t16
  %t1015 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1014, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb258
bb258:
  %t1020 = load i32, ptr %t15
  %t1021 = load i32, ptr %t18
  %t1022 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1023 = alloca i32
  store i32 %t1021, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1024, ptr %t1026, i32 1, i32 0)
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
