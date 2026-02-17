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
  %t28 = sub i32 2, 1
  %t29 = mul i32 %t28, 1
  %t30 = add i32 0, %t29
  %t31 = mul i32 1, 2
  %t32 = sub i32 2, 1
  %t33 = mul i32 %t32, %t31
  %t34 = add i32 %t30, %t33
  %t35 = getelementptr float, ptr %t1, i32 %t34
  %t36 = fsub float 0.0, 5.12e2
  store float %t36, ptr %t35
  br label %bb1
bb1:
  %t37 = sub i32 1, 1
  %t38 = mul i32 %t37, 1
  %t39 = add i32 0, %t38
  %t40 = mul i32 1, 2
  %t41 = sub i32 1, 1
  %t42 = mul i32 %t41, %t40
  %t43 = add i32 %t39, %t42
  %t44 = getelementptr i1, ptr %t13, i32 %t43
  store i1 1, ptr %t44
  %t45 = sub i32 2, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = mul i32 1, 2
  %t49 = sub i32 1, 1
  %t50 = mul i32 %t49, %t48
  %t51 = add i32 %t47, %t50
  %t52 = getelementptr i1, ptr %t13, i32 %t51
  store i1 1, ptr %t52
  %t53 = sub i32 1, 1
  %t54 = mul i32 %t53, 1
  %t55 = add i32 0, %t54
  %t56 = mul i32 1, 2
  %t57 = sub i32 2, 1
  %t58 = mul i32 %t57, %t56
  %t59 = add i32 %t55, %t58
  %t60 = getelementptr i1, ptr %t13, i32 %t59
  store i1 1, ptr %t60
  %t61 = sub i32 2, 1
  %t62 = mul i32 %t61, 1
  %t63 = add i32 0, %t62
  %t64 = mul i32 1, 2
  %t65 = sub i32 2, 1
  %t66 = mul i32 %t65, %t64
  %t67 = add i32 %t63, %t66
  %t68 = getelementptr i1, ptr %t13, i32 %t67
  store i1 1, ptr %t68
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
  %t69 = load i32, ptr %t15
  %t70 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t71 = load i32, ptr %t15
  %t72 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t73 = load i32, ptr %t15
  %t74 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t75 = load i32, ptr %t15
  %t76 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t77 = load i32, ptr %t15
  %t78 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t79 = load i32, ptr %t15
  %t80 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t81 = load i32, ptr %t15
  %t82 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t83 = load i32, ptr %t15
  %t84 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t85 = load i32, ptr %t15
  %t86 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t87 = load i32, ptr %t15
  %t88 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t89 = load i32, ptr %t15
  %t90 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t91 = load i32, ptr %t15
  %t92 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t93 = load i32, ptr %t15
  %t94 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t93, ptr %t94, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t95 = load i32, ptr %t15
  %t96 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t95, ptr %t96, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  store i32 632, ptr %t20
  br label %bb23
bb23:
  %t97 = load i32, ptr %t19
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L36320, label %arith_if_zero0
arith_if_zero0:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L6320, label %L36320
L6320:
  br label %bb25
bb25:
  %t100 = sub i32 1, 1
  %t101 = mul i32 %t100, 1
  %t102 = add i32 0, %t101
  %t103 = mul i32 1, 2
  %t104 = sub i32 1, 1
  %t105 = mul i32 %t104, %t103
  %t106 = add i32 %t102, %t105
  %t107 = getelementptr i32, ptr %t0, i32 %t106
  store i32 9999, ptr %t107
  br label %bb26
bb26:
  %t108 = sub i32 1, 1
  %t109 = mul i32 %t108, 1
  %t110 = add i32 0, %t109
  %t111 = mul i32 1, 2
  %t112 = sub i32 1, 1
  %t113 = mul i32 %t112, %t111
  %t114 = add i32 %t110, %t113
  %t115 = getelementptr i32, ptr %t0, i32 %t114
  %t116 = load i32, ptr %t115
  store i32 %t116, ptr %t21
  br label %bb27
bb27:
  br label %L46320
L36320:
  %t117 = load i32, ptr %t18
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t18
  br label %bb29
bb29:
  %t119 = load i32, ptr %t15
  %t120 = load i32, ptr %t20
  %t121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb30
bb30:
  %t126 = load i32, ptr %t19
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L46320, label %arith_if_zero1
arith_if_zero1:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L6331, label %L46320
L46320:
  %t129 = load i32, ptr %t21
  %t130 = sub i32 %t129, 9999
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L26320, label %arith_if_zero2
arith_if_zero2:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L16320, label %L26320
L16320:
  %t133 = load i32, ptr %t16
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t16
  br label %bb33
bb33:
  %t135 = load i32, ptr %t15
  %t136 = load i32, ptr %t20
  %t137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t138 = alloca i32
  store i32 %t136, ptr %t138
  %t139 = alloca ptr, i32 1
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t135, ptr %t137, ptr %t139, ptr %t141, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6331
L26320:
  %t142 = load i32, ptr %t17
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t17
  br label %bb36
bb36:
  store i32 9999, ptr %t22
  br label %bb37
bb37:
  %t144 = load i32, ptr %t15
  %t145 = load i32, ptr %t20
  %t146 = load i32, ptr %t21
  %t147 = load i32, ptr %t22
  %t148 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t149 = alloca i32
  store i32 %t145, ptr %t149
  %t150 = alloca i32
  store i32 %t146, ptr %t150
  %t151 = alloca i32
  store i32 %t147, ptr %t151
  %t152 = alloca ptr, i32 3
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t149, ptr %t153
  %t154 = getelementptr ptr, ptr %t152, i32 1
  store ptr %t150, ptr %t154
  %t155 = getelementptr ptr, ptr %t152, i32 2
  store ptr %t151, ptr %t155
  %t156 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t144, ptr %t148, ptr %t152, ptr %t156, i32 3, i32 0)
  br label %L6331
L6331:
  br label %bb39
bb39:
  store i32 633, ptr %t20
  br label %bb40
bb40:
  %t157 = load i32, ptr %t19
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L36330, label %arith_if_zero3
arith_if_zero3:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L6330, label %L36330
L6330:
  br label %bb42
bb42:
  %t160 = sub i32 1, 1
  %t161 = mul i32 %t160, 1
  %t162 = add i32 0, %t161
  %t163 = mul i32 1, 2
  %t164 = sub i32 2, 1
  %t165 = mul i32 %t164, %t163
  %t166 = add i32 %t162, %t165
  %t167 = getelementptr float, ptr %t1, i32 %t166
  %t168 = fsub float 0.0, 3.2766e4
  store float %t168, ptr %t167
  br label %bb43
bb43:
  %t169 = sub i32 1, 1
  %t170 = mul i32 %t169, 1
  %t171 = add i32 0, %t170
  %t172 = mul i32 1, 2
  %t173 = sub i32 2, 1
  %t174 = mul i32 %t173, %t172
  %t175 = add i32 %t171, %t174
  %t176 = getelementptr float, ptr %t1, i32 %t175
  %t177 = load float, ptr %t176
  %t178 = fptosi float %t177 to i32
  store i32 %t178, ptr %t21
  br label %bb44
bb44:
  br label %L46330
L36330:
  %t179 = load i32, ptr %t18
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t18
  br label %bb46
bb46:
  %t181 = load i32, ptr %t15
  %t182 = load i32, ptr %t20
  %t183 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t184 = alloca i32
  store i32 %t182, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t181, ptr %t183, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %bb47
bb47:
  %t188 = load i32, ptr %t19
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L46330, label %arith_if_zero4
arith_if_zero4:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L6341, label %L46330
L46330:
  %t191 = load i32, ptr %t21
  %t192 = add i32 %t191, 32766
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L26330, label %arith_if_zero5
arith_if_zero5:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L16330, label %L26330
L16330:
  %t195 = load i32, ptr %t16
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t16
  br label %bb50
bb50:
  %t197 = load i32, ptr %t15
  %t198 = load i32, ptr %t20
  %t199 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t200 = alloca i32
  store i32 %t198, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t199, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6341
L26330:
  %t204 = load i32, ptr %t17
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t17
  br label %bb53
bb53:
  %t206 = sub i32 0, 32766
  store i32 %t206, ptr %t22
  br label %bb54
bb54:
  %t207 = load i32, ptr %t15
  %t208 = load i32, ptr %t20
  %t209 = load i32, ptr %t21
  %t210 = load i32, ptr %t22
  %t211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t208, ptr %t212
  %t213 = alloca i32
  store i32 %t209, ptr %t213
  %t214 = alloca i32
  store i32 %t210, ptr %t214
  %t215 = alloca ptr, i32 3
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t214, ptr %t218
  %t219 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t207, ptr %t211, ptr %t215, ptr %t219, i32 3, i32 0)
  br label %L6341
L6341:
  br label %bb56
bb56:
  store i32 634, ptr %t20
  br label %bb57
bb57:
  %t220 = load i32, ptr %t19
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L36340, label %arith_if_zero6
arith_if_zero6:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L6340, label %L36340
L6340:
  br label %bb59
bb59:
  %t223 = sub i32 2, 1
  %t224 = mul i32 %t223, 1
  %t225 = add i32 0, %t224
  %t226 = mul i32 1, 2
  %t227 = sub i32 2, 1
  %t228 = mul i32 %t227, %t226
  %t229 = add i32 %t225, %t228
  %t230 = getelementptr i32, ptr %t0, i32 %t229
  %t231 = sub i32 2, 1
  %t232 = mul i32 %t231, 1
  %t233 = add i32 0, %t232
  %t234 = mul i32 1, 2
  %t235 = sub i32 2, 1
  %t236 = mul i32 %t235, %t234
  %t237 = add i32 %t233, %t236
  %t238 = getelementptr float, ptr %t1, i32 %t237
  %t239 = load float, ptr %t238
  %t240 = fptosi float %t239 to i32
  store i32 %t240, ptr %t230
  br label %bb60
bb60:
  %t241 = sub i32 2, 1
  %t242 = mul i32 %t241, 1
  %t243 = add i32 0, %t242
  %t244 = mul i32 1, 2
  %t245 = sub i32 2, 1
  %t246 = mul i32 %t245, %t244
  %t247 = add i32 %t243, %t246
  %t248 = getelementptr i32, ptr %t0, i32 %t247
  %t249 = load i32, ptr %t248
  store i32 %t249, ptr %t21
  br label %bb61
bb61:
  br label %L46340
L36340:
  %t250 = load i32, ptr %t18
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t18
  br label %bb63
bb63:
  %t252 = load i32, ptr %t15
  %t253 = load i32, ptr %t20
  %t254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t253, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t254, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb64
bb64:
  %t259 = load i32, ptr %t19
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L46340, label %arith_if_zero7
arith_if_zero7:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L6351, label %L46340
L46340:
  %t262 = load i32, ptr %t21
  %t263 = add i32 %t262, 512
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L26340, label %arith_if_zero8
arith_if_zero8:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L16340, label %L26340
L16340:
  %t266 = load i32, ptr %t16
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t16
  br label %bb67
bb67:
  %t268 = load i32, ptr %t15
  %t269 = load i32, ptr %t20
  %t270 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L6351
L26340:
  %t275 = load i32, ptr %t17
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t17
  br label %bb70
bb70:
  %t277 = sub i32 0, 512
  store i32 %t277, ptr %t22
  br label %bb71
bb71:
  %t278 = load i32, ptr %t15
  %t279 = load i32, ptr %t20
  %t280 = load i32, ptr %t21
  %t281 = load i32, ptr %t22
  %t282 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca i32
  store i32 %t280, ptr %t284
  %t285 = alloca i32
  store i32 %t281, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t285, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t282, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L6351
L6351:
  br label %bb73
bb73:
  store i32 635, ptr %t20
  br label %bb74
bb74:
  %t291 = load i32, ptr %t19
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L36350, label %arith_if_zero9
arith_if_zero9:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L6350, label %L36350
L6350:
  br label %bb76
bb76:
  %t294 = sub i32 1, 1
  %t295 = mul i32 %t294, 1
  %t296 = add i32 0, %t295
  %t297 = getelementptr i32, ptr %t11, i32 %t296
  store i32 3, ptr %t297
  br label %bb77
bb77:
  %t298 = sub i32 2, 1
  %t299 = mul i32 %t298, 1
  %t300 = add i32 0, %t299
  %t301 = mul i32 1, 2
  %t302 = sub i32 2, 1
  %t303 = mul i32 %t302, %t301
  %t304 = add i32 %t300, %t303
  %t305 = getelementptr i32, ptr %t12, i32 %t304
  %t306 = sub i32 1, 1
  %t307 = mul i32 %t306, 1
  %t308 = add i32 0, %t307
  %t309 = getelementptr i32, ptr %t11, i32 %t308
  %t310 = load i32, ptr %t309
  %t311 = sub i32 0, %t310
  store i32 %t311, ptr %t305
  br label %bb78
bb78:
  %t312 = sub i32 2, 1
  %t313 = mul i32 %t312, 1
  %t314 = add i32 0, %t313
  %t315 = mul i32 1, 2
  %t316 = sub i32 2, 1
  %t317 = mul i32 %t316, %t315
  %t318 = add i32 %t314, %t317
  %t319 = getelementptr i32, ptr %t12, i32 %t318
  %t320 = load i32, ptr %t319
  store i32 %t320, ptr %t21
  br label %bb79
bb79:
  br label %L46350
L36350:
  %t321 = load i32, ptr %t18
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t18
  br label %bb81
bb81:
  %t323 = load i32, ptr %t15
  %t324 = load i32, ptr %t20
  %t325 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb82
bb82:
  %t330 = load i32, ptr %t19
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L46350, label %arith_if_zero10
arith_if_zero10:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L6361, label %L46350
L46350:
  %t333 = load i32, ptr %t21
  %t334 = add i32 %t333, 3
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L26350, label %arith_if_zero11
arith_if_zero11:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L16350, label %L26350
L16350:
  %t337 = load i32, ptr %t16
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t16
  br label %bb85
bb85:
  %t339 = load i32, ptr %t15
  %t340 = load i32, ptr %t20
  %t341 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6361
L26350:
  %t346 = load i32, ptr %t17
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t17
  br label %bb88
bb88:
  %t348 = sub i32 0, 3
  store i32 %t348, ptr %t22
  br label %bb89
bb89:
  %t349 = load i32, ptr %t15
  %t350 = load i32, ptr %t20
  %t351 = load i32, ptr %t21
  %t352 = load i32, ptr %t22
  %t353 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca i32
  store i32 %t352, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t355, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t356, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t353, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L6361
L6361:
  br label %bb91
bb91:
  store i32 636, ptr %t20
  br label %bb92
bb92:
  %t362 = load i32, ptr %t19
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L36360, label %arith_if_zero12
arith_if_zero12:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L6360, label %L36360
L6360:
  br label %bb94
bb94:
  store i32 0, ptr %t23
  br label %bb95
bb95:
  %t365 = sub i32 2, 1
  %t366 = mul i32 %t365, 1
  %t367 = add i32 0, %t366
  %t368 = mul i32 1, 2
  %t369 = sub i32 1, 1
  %t370 = mul i32 %t369, %t368
  %t371 = add i32 %t367, %t370
  %t372 = getelementptr i1, ptr %t13, i32 %t371
  %t373 = load i1, ptr %t372
  br i1 %t373, label %if_then13, label %bb96
if_then13:
  store i32 1, ptr %t23
  br label %bb96
bb96:
  br label %L46360
L36360:
  %t374 = load i32, ptr %t18
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t18
  br label %bb98
bb98:
  %t376 = load i32, ptr %t15
  %t377 = load i32, ptr %t20
  %t378 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t379 = alloca i32
  store i32 %t377, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t376, ptr %t378, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb99
bb99:
  %t383 = load i32, ptr %t19
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L46360, label %arith_if_zero14
arith_if_zero14:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L6371, label %L46360
L46360:
  %t386 = load i32, ptr %t23
  %t387 = sub i32 %t386, 1
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L26360, label %arith_if_zero15
arith_if_zero15:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L16360, label %L26360
L16360:
  %t390 = load i32, ptr %t16
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t16
  br label %bb102
bb102:
  %t392 = load i32, ptr %t15
  %t393 = load i32, ptr %t20
  %t394 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L6371
L26360:
  %t399 = load i32, ptr %t17
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t17
  br label %bb105
bb105:
  %t401 = load i32, ptr %t23
  store i32 %t401, ptr %t21
  br label %bb106
bb106:
  store i32 1, ptr %t22
  br label %bb107
bb107:
  %t402 = load i32, ptr %t15
  %t403 = load i32, ptr %t20
  %t404 = load i32, ptr %t21
  %t405 = load i32, ptr %t22
  %t406 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t403, ptr %t407
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t406, ptr %t410, ptr %t414, i32 3, i32 0)
  br label %L6371
L6371:
  br label %bb109
bb109:
  store i32 637, ptr %t20
  br label %bb110
bb110:
  %t415 = load i32, ptr %t19
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L36370, label %arith_if_zero16
arith_if_zero16:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L6370, label %L36370
L6370:
  br label %bb112
bb112:
  %t418 = sub i32 1, 1
  %t419 = mul i32 %t418, 1
  %t420 = add i32 0, %t419
  %t421 = mul i32 1, 2
  %t422 = sub i32 2, 1
  %t423 = mul i32 %t422, %t421
  %t424 = add i32 %t420, %t423
  %t425 = getelementptr float, ptr %t1, i32 %t424
  store float 5.0e-1, ptr %t425
  br label %bb113
bb113:
  %t426 = sub i32 2, 1
  %t427 = mul i32 %t426, 1
  %t428 = add i32 0, %t427
  %t429 = mul i32 1, 2
  %t430 = sub i32 1, 1
  %t431 = mul i32 %t430, %t429
  %t432 = add i32 %t428, %t431
  %t433 = getelementptr float, ptr %t1, i32 %t432
  store float 5.0e-1, ptr %t433
  br label %bb114
bb114:
  %t434 = sub i32 2, 1
  %t435 = mul i32 %t434, 1
  %t436 = add i32 0, %t435
  %t437 = mul i32 1, 2
  %t438 = sub i32 1, 1
  %t439 = mul i32 %t438, %t437
  %t440 = add i32 %t436, %t439
  %t441 = getelementptr i32, ptr %t0, i32 %t440
  %t442 = sub i32 1, 1
  %t443 = mul i32 %t442, 1
  %t444 = add i32 0, %t443
  %t445 = mul i32 1, 2
  %t446 = sub i32 2, 1
  %t447 = mul i32 %t446, %t445
  %t448 = add i32 %t444, %t447
  %t449 = getelementptr float, ptr %t1, i32 %t448
  %t450 = load float, ptr %t449
  %t451 = sub i32 2, 1
  %t452 = mul i32 %t451, 1
  %t453 = add i32 0, %t452
  %t454 = mul i32 1, 2
  %t455 = sub i32 1, 1
  %t456 = mul i32 %t455, %t454
  %t457 = add i32 %t453, %t456
  %t458 = getelementptr float, ptr %t1, i32 %t457
  %t459 = load float, ptr %t458
  %t460 = fadd float %t450, %t459
  %t461 = fptosi float %t460 to i32
  store i32 %t461, ptr %t441
  br label %bb115
bb115:
  %t462 = sub i32 2, 1
  %t463 = mul i32 %t462, 1
  %t464 = add i32 0, %t463
  %t465 = mul i32 1, 2
  %t466 = sub i32 1, 1
  %t467 = mul i32 %t466, %t465
  %t468 = add i32 %t464, %t467
  %t469 = getelementptr i32, ptr %t0, i32 %t468
  %t470 = load i32, ptr %t469
  store i32 %t470, ptr %t21
  br label %bb116
bb116:
  br label %L46370
L36370:
  %t471 = load i32, ptr %t18
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t18
  br label %bb118
bb118:
  %t473 = load i32, ptr %t15
  %t474 = load i32, ptr %t20
  %t475 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t474, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t475, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb119
bb119:
  %t480 = load i32, ptr %t19
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L46370, label %arith_if_zero17
arith_if_zero17:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L6381, label %L46370
L46370:
  %t483 = load i32, ptr %t21
  %t484 = sub i32 %t483, 1
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L26370, label %arith_if_zero18
arith_if_zero18:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L16370, label %L26370
L16370:
  %t487 = load i32, ptr %t16
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t16
  br label %bb122
bb122:
  %t489 = load i32, ptr %t15
  %t490 = load i32, ptr %t20
  %t491 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6381
L26370:
  %t496 = load i32, ptr %t17
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t17
  br label %bb125
bb125:
  store i32 1, ptr %t22
  br label %bb126
bb126:
  %t498 = load i32, ptr %t15
  %t499 = load i32, ptr %t20
  %t500 = load i32, ptr %t21
  %t501 = load i32, ptr %t22
  %t502 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t499, ptr %t503
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t502, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L6381
L6381:
  br label %bb128
bb128:
  store i32 638, ptr %t20
  br label %bb129
bb129:
  %t511 = load i32, ptr %t19
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L36380, label %arith_if_zero19
arith_if_zero19:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L6380, label %L36380
L6380:
  br label %bb131
bb131:
  %t514 = sub i32 2, 1
  %t515 = mul i32 %t514, 1
  %t516 = add i32 0, %t515
  %t517 = mul i32 1, 2
  %t518 = sub i32 1, 1
  %t519 = mul i32 %t518, %t517
  %t520 = add i32 %t516, %t519
  %t521 = getelementptr i32, ptr %t2, i32 %t520
  %t522 = sub i32 0, 9999
  store i32 %t522, ptr %t521
  br label %bb132
bb132:
  %t523 = sub i32 2, 1
  %t524 = mul i32 %t523, 1
  %t525 = add i32 0, %t524
  %t526 = mul i32 1, 2
  %t527 = sub i32 1, 1
  %t528 = mul i32 %t527, %t526
  %t529 = add i32 %t525, %t528
  %t530 = getelementptr i32, ptr %t2, i32 %t529
  %t531 = load i32, ptr %t530
  store i32 %t531, ptr %t21
  br label %bb133
bb133:
  br label %L46380
L36380:
  %t532 = load i32, ptr %t18
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t18
  br label %bb135
bb135:
  %t534 = load i32, ptr %t15
  %t535 = load i32, ptr %t20
  %t536 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t535, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t536, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb136
bb136:
  %t541 = load i32, ptr %t19
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L46380, label %arith_if_zero20
arith_if_zero20:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L6391, label %L46380
L46380:
  %t544 = load i32, ptr %t21
  %t545 = add i32 %t544, 9999
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L26380, label %arith_if_zero21
arith_if_zero21:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L16380, label %L26380
L16380:
  %t548 = load i32, ptr %t16
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t16
  br label %bb139
bb139:
  %t550 = load i32, ptr %t15
  %t551 = load i32, ptr %t20
  %t552 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L6391
L26380:
  %t557 = load i32, ptr %t17
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t17
  br label %bb142
bb142:
  %t559 = sub i32 0, 9999
  store i32 %t559, ptr %t22
  br label %bb143
bb143:
  %t560 = load i32, ptr %t15
  %t561 = load i32, ptr %t20
  %t562 = load i32, ptr %t21
  %t563 = load i32, ptr %t22
  %t564 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca i32
  store i32 %t562, ptr %t566
  %t567 = alloca i32
  store i32 %t563, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t567, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t564, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L6391
L6391:
  br label %bb145
bb145:
  store i32 639, ptr %t20
  br label %bb146
bb146:
  %t573 = load i32, ptr %t19
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L36390, label %arith_if_zero22
arith_if_zero22:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L6390, label %L36390
L6390:
  br label %bb148
bb148:
  %t576 = sub i32 2, 1
  %t577 = mul i32 %t576, 1
  %t578 = add i32 0, %t577
  %t579 = mul i32 1, 2
  %t580 = sub i32 1, 1
  %t581 = mul i32 %t580, %t579
  %t582 = add i32 %t578, %t581
  %t583 = getelementptr i32, ptr %t2, i32 %t582
  %t584 = sub i32 0, 9999
  store i32 %t584, ptr %t583
  br label %bb149
bb149:
  %t585 = sub i32 2, 1
  %t586 = mul i32 %t585, 1
  %t587 = add i32 0, %t586
  %t588 = mul i32 1, 2
  %t589 = sub i32 1, 1
  %t590 = mul i32 %t589, %t588
  %t591 = add i32 %t587, %t590
  %t592 = getelementptr i32, ptr %t2, i32 %t591
  %t593 = load i32, ptr %t592
  store i32 %t593, ptr %t21
  br label %bb150
bb150:
  br label %L46390
L36390:
  %t594 = load i32, ptr %t18
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t18
  br label %bb152
bb152:
  %t596 = load i32, ptr %t15
  %t597 = load i32, ptr %t20
  %t598 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb153
bb153:
  %t603 = load i32, ptr %t19
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L46390, label %arith_if_zero23
arith_if_zero23:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L6401, label %L46390
L46390:
  %t606 = load i32, ptr %t21
  %t607 = add i32 %t606, 9999
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L26390, label %arith_if_zero24
arith_if_zero24:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L16390, label %L26390
L16390:
  %t610 = load i32, ptr %t16
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t16
  br label %bb156
bb156:
  %t612 = load i32, ptr %t15
  %t613 = load i32, ptr %t20
  %t614 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t613, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t614, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L6401
L26390:
  %t619 = load i32, ptr %t17
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t17
  br label %bb159
bb159:
  %t621 = sub i32 0, 9999
  store i32 %t621, ptr %t22
  br label %bb160
bb160:
  %t622 = load i32, ptr %t15
  %t623 = load i32, ptr %t20
  %t624 = load i32, ptr %t21
  %t625 = load i32, ptr %t22
  %t626 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t623, ptr %t627
  %t628 = alloca i32
  store i32 %t624, ptr %t628
  %t629 = alloca i32
  store i32 %t625, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t629, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t626, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L6401
L6401:
  br label %bb162
bb162:
  store i32 640, ptr %t20
  br label %bb163
bb163:
  %t635 = load i32, ptr %t19
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L36400, label %arith_if_zero25
arith_if_zero25:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L6400, label %L36400
L6400:
  br label %bb165
bb165:
  %t638 = sub i32 2, 1
  %t639 = mul i32 %t638, 1
  %t640 = add i32 0, %t639
  %t641 = mul i32 1, 2
  %t642 = sub i32 2, 1
  %t643 = mul i32 %t642, %t641
  %t644 = add i32 %t640, %t643
  %t645 = getelementptr float, ptr %t4, i32 %t644
  %t646 = sitofp i32 512 to float
  store float %t646, ptr %t645
  br label %bb166
bb166:
  %t647 = sub i32 2, 1
  %t648 = mul i32 %t647, 1
  %t649 = add i32 0, %t648
  %t650 = mul i32 1, 2
  %t651 = sub i32 2, 1
  %t652 = mul i32 %t651, %t650
  %t653 = add i32 %t649, %t652
  %t654 = getelementptr float, ptr %t4, i32 %t653
  %t655 = load float, ptr %t654
  %t656 = fptosi float %t655 to i32
  store i32 %t656, ptr %t21
  br label %bb167
bb167:
  br label %L46400
L36400:
  %t657 = load i32, ptr %t18
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t18
  br label %bb169
bb169:
  %t659 = load i32, ptr %t15
  %t660 = load i32, ptr %t20
  %t661 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb170
bb170:
  %t666 = load i32, ptr %t19
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L46400, label %arith_if_zero26
arith_if_zero26:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L6411, label %L46400
L46400:
  %t669 = load i32, ptr %t21
  %t670 = sub i32 %t669, 512
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L26400, label %arith_if_zero27
arith_if_zero27:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L16400, label %L26400
L16400:
  %t673 = load i32, ptr %t16
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t16
  br label %bb173
bb173:
  %t675 = load i32, ptr %t15
  %t676 = load i32, ptr %t20
  %t677 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L6411
L26400:
  %t682 = load i32, ptr %t17
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t17
  br label %bb176
bb176:
  store i32 512, ptr %t22
  br label %bb177
bb177:
  %t684 = load i32, ptr %t15
  %t685 = load i32, ptr %t20
  %t686 = load i32, ptr %t21
  %t687 = load i32, ptr %t22
  %t688 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca i32
  store i32 %t686, ptr %t690
  %t691 = alloca i32
  store i32 %t687, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t688, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L6411
L6411:
  br label %bb179
bb179:
  store i32 641, ptr %t20
  br label %bb180
bb180:
  %t697 = load i32, ptr %t19
  %t698 = icmp slt i32 %t697, 0
  br i1 %t698, label %L36410, label %arith_if_zero28
arith_if_zero28:
  %t699 = icmp eq i32 %t697, 0
  br i1 %t699, label %L6410, label %L36410
L6410:
  br label %bb182
bb182:
  %t700 = sub i32 2, 1
  %t701 = mul i32 %t700, 1
  %t702 = add i32 0, %t701
  %t703 = mul i32 1, 2
  %t704 = sub i32 2, 1
  %t705 = mul i32 %t704, %t703
  %t706 = add i32 %t702, %t705
  %t707 = getelementptr float, ptr %t4, i32 %t706
  %t708 = sitofp i32 512 to float
  store float %t708, ptr %t707
  br label %bb183
bb183:
  %t709 = sub i32 2, 1
  %t710 = mul i32 %t709, 1
  %t711 = add i32 0, %t710
  %t712 = mul i32 1, 2
  %t713 = sub i32 2, 1
  %t714 = mul i32 %t713, %t712
  %t715 = add i32 %t711, %t714
  %t716 = getelementptr float, ptr %t4, i32 %t715
  %t717 = load float, ptr %t716
  %t718 = fptosi float %t717 to i32
  store i32 %t718, ptr %t21
  br label %bb184
bb184:
  br label %L46410
L36410:
  %t719 = load i32, ptr %t18
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t18
  br label %bb186
bb186:
  %t721 = load i32, ptr %t15
  %t722 = load i32, ptr %t20
  %t723 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb187
bb187:
  %t728 = load i32, ptr %t19
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L46410, label %arith_if_zero29
arith_if_zero29:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L6421, label %L46410
L46410:
  %t731 = load i32, ptr %t21
  %t732 = sub i32 %t731, 512
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L26410, label %arith_if_zero30
arith_if_zero30:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L16410, label %L26410
L16410:
  %t735 = load i32, ptr %t16
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t16
  br label %bb190
bb190:
  %t737 = load i32, ptr %t15
  %t738 = load i32, ptr %t20
  %t739 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L6421
L26410:
  %t744 = load i32, ptr %t17
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t17
  br label %bb193
bb193:
  store i32 512, ptr %t22
  br label %bb194
bb194:
  %t746 = load i32, ptr %t15
  %t747 = load i32, ptr %t20
  %t748 = load i32, ptr %t21
  %t749 = load i32, ptr %t22
  %t750 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t747, ptr %t751
  %t752 = alloca i32
  store i32 %t748, ptr %t752
  %t753 = alloca i32
  store i32 %t749, ptr %t753
  %t754 = alloca ptr, i32 3
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t753, ptr %t757
  %t758 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t750, ptr %t754, ptr %t758, i32 3, i32 0)
  br label %L6421
L6421:
  br label %bb196
bb196:
  store i32 642, ptr %t20
  br label %bb197
bb197:
  %t759 = load i32, ptr %t19
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L36420, label %arith_if_zero31
arith_if_zero31:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L6420, label %L36420
L6420:
  br label %bb199
bb199:
  store i32 3, ptr %t26
  br label %bb200
bb200:
  %t762 = load i32, ptr %t26
  store i32 %t762, ptr %t21
  br label %bb201
bb201:
  br label %L46420
L36420:
  %t763 = load i32, ptr %t18
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t18
  br label %bb203
bb203:
  %t765 = load i32, ptr %t15
  %t766 = load i32, ptr %t20
  %t767 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb204
bb204:
  %t772 = load i32, ptr %t19
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L46420, label %arith_if_zero32
arith_if_zero32:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L6431, label %L46420
L46420:
  %t775 = load i32, ptr %t21
  %t776 = sub i32 %t775, 3
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L26420, label %arith_if_zero33
arith_if_zero33:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L16420, label %L26420
L16420:
  %t779 = load i32, ptr %t16
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t16
  br label %bb207
bb207:
  %t781 = load i32, ptr %t15
  %t782 = load i32, ptr %t20
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L6431
L26420:
  %t788 = load i32, ptr %t17
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t17
  br label %bb210
bb210:
  store i32 3, ptr %t22
  br label %bb211
bb211:
  %t790 = load i32, ptr %t15
  %t791 = load i32, ptr %t20
  %t792 = load i32, ptr %t21
  %t793 = load i32, ptr %t22
  %t794 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca i32
  store i32 %t793, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t797, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t794, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L6431
L6431:
  br label %bb213
bb213:
  store i32 643, ptr %t20
  br label %bb214
bb214:
  %t803 = load i32, ptr %t19
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L36430, label %arith_if_zero34
arith_if_zero34:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L6430, label %L36430
L6430:
  br label %bb216
bb216:
  store i32 3, ptr %t26
  br label %bb217
bb217:
  %t806 = load i32, ptr %t26
  %t807 = load i32, ptr %t26
  %t808 = add i32 %t806, %t807
  %t809 = load i32, ptr %t26
  %t810 = add i32 %t808, %t809
  %t811 = load i32, ptr %t26
  %t812 = add i32 %t810, %t811
  store i32 %t812, ptr %t26
  br label %bb218
bb218:
  %t813 = load i32, ptr %t26
  store i32 %t813, ptr %t21
  br label %bb219
bb219:
  br label %L46430
L36430:
  %t814 = load i32, ptr %t18
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t18
  br label %bb221
bb221:
  %t816 = load i32, ptr %t15
  %t817 = load i32, ptr %t20
  %t818 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb222
bb222:
  %t823 = load i32, ptr %t19
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L46430, label %arith_if_zero35
arith_if_zero35:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L6441, label %L46430
L46430:
  %t826 = load i32, ptr %t21
  %t827 = sub i32 %t826, 12
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L26430, label %arith_if_zero36
arith_if_zero36:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L16430, label %L26430
L16430:
  %t830 = load i32, ptr %t16
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t16
  br label %bb225
bb225:
  %t832 = load i32, ptr %t15
  %t833 = load i32, ptr %t20
  %t834 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L6441
L26430:
  %t839 = load i32, ptr %t17
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t17
  br label %bb228
bb228:
  store i32 12, ptr %t22
  br label %bb229
bb229:
  %t841 = load i32, ptr %t15
  %t842 = load i32, ptr %t20
  %t843 = load i32, ptr %t21
  %t844 = load i32, ptr %t22
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca i32
  store i32 %t843, ptr %t847
  %t848 = alloca i32
  store i32 %t844, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t848, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t841, ptr %t845, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L6441
L6441:
  br label %bb231
bb231:
  store i32 644, ptr %t20
  br label %bb232
bb232:
  %t854 = load i32, ptr %t19
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L36440, label %arith_if_zero37
arith_if_zero37:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L6440, label %L36440
L6440:
  br label %bb234
bb234:
  store float 5.0e-1, ptr %t27
  br label %bb235
bb235:
  %t857 = load float, ptr %t27
  %t858 = load float, ptr %t27
  %t859 = fadd float %t857, %t858
  %t860 = load float, ptr %t27
  %t861 = fadd float %t859, %t860
  %t862 = fmul float %t861, 2.0e0
  store float %t862, ptr %t27
  br label %bb236
bb236:
  %t863 = load float, ptr %t27
  %t864 = fptosi float %t863 to i32
  store i32 %t864, ptr %t21
  br label %bb237
bb237:
  br label %L46440
L36440:
  %t865 = load i32, ptr %t18
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t18
  br label %bb239
bb239:
  %t867 = load i32, ptr %t15
  %t868 = load i32, ptr %t20
  %t869 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t868, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t869, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb240
bb240:
  %t874 = load i32, ptr %t19
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L46440, label %arith_if_zero38
arith_if_zero38:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L6451, label %L46440
L46440:
  %t877 = load i32, ptr %t21
  %t878 = sub i32 %t877, 3
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L26440, label %arith_if_zero39
arith_if_zero39:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L16440, label %L26440
L16440:
  %t881 = load i32, ptr %t16
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t16
  br label %bb243
bb243:
  %t883 = load i32, ptr %t15
  %t884 = load i32, ptr %t20
  %t885 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t884, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t885, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L6451
L26440:
  %t890 = load i32, ptr %t17
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t17
  br label %bb246
bb246:
  store i32 3, ptr %t22
  br label %bb247
bb247:
  %t892 = load i32, ptr %t15
  %t893 = load i32, ptr %t20
  %t894 = load i32, ptr %t21
  %t895 = load i32, ptr %t22
  %t896 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca i32
  store i32 %t895, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t899, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t892, ptr %t896, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L6451
L6451:
  br label %L99999
L99999:
  br label %bb250
bb250:
  %t905 = load i32, ptr %t15
  %t906 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t905, ptr %t906, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t907 = load i32, ptr %t15
  %t908 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t908, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t909 = load i32, ptr %t15
  %t910 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t910, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t911 = load i32, ptr %t15
  %t912 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t912, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t913 = load i32, ptr %t15
  %t914 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t913, ptr %t914, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t915 = load i32, ptr %t15
  %t916 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t916, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t917 = load i32, ptr %t15
  %t918 = load i32, ptr %t17
  %t919 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t918, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t919, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb257
bb257:
  %t924 = load i32, ptr %t15
  %t925 = load i32, ptr %t16
  %t926 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb258
bb258:
  %t931 = load i32, ptr %t15
  %t932 = load i32, ptr %t18
  %t933 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
