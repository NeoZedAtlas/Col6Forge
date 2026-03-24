; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM023.f"
@__BLNK__ = common global [40 x i8] zeroinitializer, align 4
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
  %t13 = alloca i32, i32 4
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
  %t24 = getelementptr i8, ptr @__BLNK__, i32 0
  %t25 = getelementptr i8, ptr @__BLNK__, i32 16
  %t26 = getelementptr i8, ptr @__BLNK__, i32 32
  %t27 = getelementptr i8, ptr @__BLNK__, i32 36
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
  %t50 = getelementptr i32, ptr %t13, i64 %t49
  %t51 = zext i1 1 to i32
  store i32 %t51, ptr %t50
  %t52 = sext i32 2 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = sext i32 1 to i64
  %t57 = sub i64 %t56, 1
  %t58 = sext i32 2 to i64
  %t59 = mul i64 1, %t58
  %t60 = mul i64 %t57, %t59
  %t61 = add i64 %t55, %t60
  %t62 = getelementptr i32, ptr %t13, i64 %t61
  %t63 = zext i1 1 to i32
  store i32 %t63, ptr %t62
  %t64 = sext i32 1 to i64
  %t65 = sub i64 %t64, 1
  %t66 = mul i64 %t65, 1
  %t67 = add i64 0, %t66
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = sext i32 2 to i64
  %t71 = mul i64 1, %t70
  %t72 = mul i64 %t69, %t71
  %t73 = add i64 %t67, %t72
  %t74 = getelementptr i32, ptr %t13, i64 %t73
  %t75 = zext i1 1 to i32
  store i32 %t75, ptr %t74
  %t76 = sext i32 2 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = sext i32 2 to i64
  %t81 = sub i64 %t80, 1
  %t82 = sext i32 2 to i64
  %t83 = mul i64 1, %t82
  %t84 = mul i64 %t81, %t83
  %t85 = add i64 %t79, %t84
  %t86 = getelementptr i32, ptr %t13, i64 %t85
  %t87 = zext i1 1 to i32
  store i32 %t87, ptr %t86
  store i32 5, ptr %t14
  store i32 6, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  %t88 = load i32, ptr %t15
  %t89 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t90 = load i32, ptr %t15
  %t91 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t92 = load i32, ptr %t15
  %t93 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t93, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t94 = load i32, ptr %t15
  %t95 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t95, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t96 = load i32, ptr %t15
  %t97 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t97, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t98 = load i32, ptr %t15
  %t99 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t99, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t100 = load i32, ptr %t15
  %t101 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t101, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t102 = load i32, ptr %t15
  %t103 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t103, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t104 = load i32, ptr %t15
  %t105 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t106 = load i32, ptr %t15
  %t107 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t107, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t108 = load i32, ptr %t15
  %t109 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t110 = load i32, ptr %t15
  %t111 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t111, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t112 = load i32, ptr %t15
  %t113 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t113, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t114 = load i32, ptr %t15
  %t115 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t115, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  store i32 632, ptr %t20
  %t116 = load i32, ptr %t19
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L36320, label %arith_if_zero0
arith_if_zero0:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L6320, label %L36320
L6320:
  br label %bb25
bb25:
  %t119 = sext i32 1 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = sext i32 1 to i64
  %t124 = sub i64 %t123, 1
  %t125 = sext i32 2 to i64
  %t126 = mul i64 1, %t125
  %t127 = mul i64 %t124, %t126
  %t128 = add i64 %t122, %t127
  %t129 = getelementptr i32, ptr %t0, i64 %t128
  store i32 9999, ptr %t129
  %t130 = sext i32 1 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = sext i32 1 to i64
  %t135 = sub i64 %t134, 1
  %t136 = sext i32 2 to i64
  %t137 = mul i64 1, %t136
  %t138 = mul i64 %t135, %t137
  %t139 = add i64 %t133, %t138
  %t140 = getelementptr i32, ptr %t0, i64 %t139
  %t141 = load i32, ptr %t140
  store i32 %t141, ptr %t21
  br label %L46320
L36320:
  %t142 = load i32, ptr %t18
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t18
  br label %bb29
bb29:
  %t144 = load i32, ptr %t15
  %t145 = load i32, ptr %t20
  %t146 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t147 = alloca i32, i32 1
  %t148 = getelementptr i32, ptr %t147, i32 0
  store i32 %t145, ptr %t148
  %t149 = alloca ptr, i32 1
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t148, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t146, ptr %t149, ptr %t151, i32 1, i32 0)
  br label %bb30
bb30:
  %t152 = load i32, ptr %t19
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L46320, label %arith_if_zero1
arith_if_zero1:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L6331, label %L46320
L46320:
  %t155 = load i32, ptr %t21
  %t156 = sub i32 %t155, 9999
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L26320, label %arith_if_zero2
arith_if_zero2:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L16320, label %L26320
L16320:
  %t159 = load i32, ptr %t16
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t16
  br label %bb33
bb33:
  %t161 = load i32, ptr %t15
  %t162 = load i32, ptr %t20
  %t163 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t164 = alloca i32, i32 1
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t162, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t163, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6331
L26320:
  %t169 = load i32, ptr %t17
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t17
  br label %bb36
bb36:
  store i32 9999, ptr %t22
  %t171 = load i32, ptr %t15
  %t172 = load i32, ptr %t20
  %t173 = load i32, ptr %t21
  %t174 = load i32, ptr %t22
  %t175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t176 = alloca i32, i32 3
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t172, ptr %t177
  %t178 = getelementptr i32, ptr %t176, i32 1
  store i32 %t173, ptr %t178
  %t179 = getelementptr i32, ptr %t176, i32 2
  store i32 %t174, ptr %t179
  %t180 = alloca ptr, i32 3
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t180, i32 1
  store ptr %t178, ptr %t182
  %t183 = getelementptr ptr, ptr %t180, i32 2
  store ptr %t179, ptr %t183
  %t184 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t175, ptr %t180, ptr %t184, i32 3, i32 0)
  br label %L6331
L6331:
  br label %bb39
bb39:
  store i32 633, ptr %t20
  %t185 = load i32, ptr %t19
  %t186 = icmp slt i32 %t185, 0
  br i1 %t186, label %L36330, label %arith_if_zero3
arith_if_zero3:
  %t187 = icmp eq i32 %t185, 0
  br i1 %t187, label %L6330, label %L36330
L6330:
  br label %bb42
bb42:
  %t188 = sext i32 1 to i64
  %t189 = sub i64 %t188, 1
  %t190 = mul i64 %t189, 1
  %t191 = add i64 0, %t190
  %t192 = sext i32 2 to i64
  %t193 = sub i64 %t192, 1
  %t194 = sext i32 2 to i64
  %t195 = mul i64 1, %t194
  %t196 = mul i64 %t193, %t195
  %t197 = add i64 %t191, %t196
  %t198 = getelementptr float, ptr %t1, i64 %t197
  %t199 = fsub float 0.0, 3.2766e4
  store float %t199, ptr %t198
  %t200 = sext i32 1 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = sext i32 2 to i64
  %t205 = sub i64 %t204, 1
  %t206 = sext i32 2 to i64
  %t207 = mul i64 1, %t206
  %t208 = mul i64 %t205, %t207
  %t209 = add i64 %t203, %t208
  %t210 = getelementptr float, ptr %t1, i64 %t209
  %t211 = load float, ptr %t210
  %t212 = fptosi float %t211 to i32
  store i32 %t212, ptr %t21
  br label %L46330
L36330:
  %t213 = load i32, ptr %t18
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t18
  br label %bb46
bb46:
  %t215 = load i32, ptr %t15
  %t216 = load i32, ptr %t20
  %t217 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t218 = alloca i32, i32 1
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t216, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t217, ptr %t220, ptr %t222, i32 1, i32 0)
  br label %bb47
bb47:
  %t223 = load i32, ptr %t19
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L46330, label %arith_if_zero4
arith_if_zero4:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L6341, label %L46330
L46330:
  %t226 = load i32, ptr %t21
  %t227 = add i32 %t226, 32766
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L26330, label %arith_if_zero5
arith_if_zero5:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L16330, label %L26330
L16330:
  %t230 = load i32, ptr %t16
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t16
  br label %bb50
bb50:
  %t232 = load i32, ptr %t15
  %t233 = load i32, ptr %t20
  %t234 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t235 = alloca i32, i32 1
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t233, ptr %t236
  %t237 = alloca ptr, i32 1
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t237, ptr %t239, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6341
L26330:
  %t240 = load i32, ptr %t17
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t17
  br label %bb53
bb53:
  %t242 = sub i32 0, 32766
  store i32 %t242, ptr %t22
  %t243 = load i32, ptr %t15
  %t244 = load i32, ptr %t20
  %t245 = load i32, ptr %t21
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t248 = alloca i32, i32 3
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 %t244, ptr %t249
  %t250 = getelementptr i32, ptr %t248, i32 1
  store i32 %t245, ptr %t250
  %t251 = getelementptr i32, ptr %t248, i32 2
  store i32 %t246, ptr %t251
  %t252 = alloca ptr, i32 3
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t249, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t250, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t251, ptr %t255
  %t256 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t247, ptr %t252, ptr %t256, i32 3, i32 0)
  br label %L6341
L6341:
  br label %bb56
bb56:
  store i32 634, ptr %t20
  %t257 = load i32, ptr %t19
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L36340, label %arith_if_zero6
arith_if_zero6:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L6340, label %L36340
L6340:
  br label %bb59
bb59:
  %t260 = sext i32 2 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = sext i32 2 to i64
  %t265 = sub i64 %t264, 1
  %t266 = sext i32 2 to i64
  %t267 = mul i64 1, %t266
  %t268 = mul i64 %t265, %t267
  %t269 = add i64 %t263, %t268
  %t270 = getelementptr i32, ptr %t0, i64 %t269
  %t271 = sext i32 2 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t275, 1
  %t277 = sext i32 2 to i64
  %t278 = mul i64 1, %t277
  %t279 = mul i64 %t276, %t278
  %t280 = add i64 %t274, %t279
  %t281 = getelementptr float, ptr %t1, i64 %t280
  %t282 = load float, ptr %t281
  %t283 = fptosi float %t282 to i32
  store i32 %t283, ptr %t270
  %t284 = sext i32 2 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = sext i32 2 to i64
  %t289 = sub i64 %t288, 1
  %t290 = sext i32 2 to i64
  %t291 = mul i64 1, %t290
  %t292 = mul i64 %t289, %t291
  %t293 = add i64 %t287, %t292
  %t294 = getelementptr i32, ptr %t0, i64 %t293
  %t295 = load i32, ptr %t294
  store i32 %t295, ptr %t21
  br label %L46340
L36340:
  %t296 = load i32, ptr %t18
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t18
  br label %bb63
bb63:
  %t298 = load i32, ptr %t15
  %t299 = load i32, ptr %t20
  %t300 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t301 = alloca i32, i32 1
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t299, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t300, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb64
bb64:
  %t306 = load i32, ptr %t19
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L46340, label %arith_if_zero7
arith_if_zero7:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L6351, label %L46340
L46340:
  %t309 = load i32, ptr %t21
  %t310 = add i32 %t309, 512
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L26340, label %arith_if_zero8
arith_if_zero8:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L16340, label %L26340
L16340:
  %t313 = load i32, ptr %t16
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t16
  br label %bb67
bb67:
  %t315 = load i32, ptr %t15
  %t316 = load i32, ptr %t20
  %t317 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t318 = alloca i32, i32 1
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L6351
L26340:
  %t323 = load i32, ptr %t17
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t17
  br label %bb70
bb70:
  %t325 = sub i32 0, 512
  store i32 %t325, ptr %t22
  %t326 = load i32, ptr %t15
  %t327 = load i32, ptr %t20
  %t328 = load i32, ptr %t21
  %t329 = load i32, ptr %t22
  %t330 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t331 = alloca i32, i32 3
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t327, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 %t328, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 %t329, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t330, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L6351
L6351:
  br label %bb73
bb73:
  store i32 635, ptr %t20
  %t340 = load i32, ptr %t19
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L36350, label %arith_if_zero9
arith_if_zero9:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L6350, label %L36350
L6350:
  br label %bb76
bb76:
  %t343 = sext i32 1 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = getelementptr i32, ptr %t11, i64 %t346
  store i32 3, ptr %t347
  %t348 = sext i32 2 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = sext i32 2 to i64
  %t353 = sub i64 %t352, 1
  %t354 = sext i32 2 to i64
  %t355 = mul i64 1, %t354
  %t356 = mul i64 %t353, %t355
  %t357 = add i64 %t351, %t356
  %t358 = getelementptr i32, ptr %t12, i64 %t357
  %t359 = sext i32 1 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i32, ptr %t11, i64 %t362
  %t364 = load i32, ptr %t363
  %t365 = sub i32 0, %t364
  store i32 %t365, ptr %t358
  %t366 = sext i32 2 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, 1
  %t369 = add i64 0, %t368
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = sext i32 2 to i64
  %t373 = mul i64 1, %t372
  %t374 = mul i64 %t371, %t373
  %t375 = add i64 %t369, %t374
  %t376 = getelementptr i32, ptr %t12, i64 %t375
  %t377 = load i32, ptr %t376
  store i32 %t377, ptr %t21
  br label %L46350
L36350:
  %t378 = load i32, ptr %t18
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t18
  br label %bb81
bb81:
  %t380 = load i32, ptr %t15
  %t381 = load i32, ptr %t20
  %t382 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb82
bb82:
  %t388 = load i32, ptr %t19
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L46350, label %arith_if_zero10
arith_if_zero10:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L6361, label %L46350
L46350:
  %t391 = load i32, ptr %t21
  %t392 = add i32 %t391, 3
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L26350, label %arith_if_zero11
arith_if_zero11:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L16350, label %L26350
L16350:
  %t395 = load i32, ptr %t16
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t16
  br label %bb85
bb85:
  %t397 = load i32, ptr %t15
  %t398 = load i32, ptr %t20
  %t399 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6361
L26350:
  %t405 = load i32, ptr %t17
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t17
  br label %bb88
bb88:
  %t407 = sub i32 0, 3
  store i32 %t407, ptr %t22
  %t408 = load i32, ptr %t15
  %t409 = load i32, ptr %t20
  %t410 = load i32, ptr %t21
  %t411 = load i32, ptr %t22
  %t412 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t413 = alloca i32, i32 3
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t413, i32 1
  store i32 %t410, ptr %t415
  %t416 = getelementptr i32, ptr %t413, i32 2
  store i32 %t411, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t416, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t412, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L6361
L6361:
  br label %bb91
bb91:
  store i32 636, ptr %t20
  %t422 = load i32, ptr %t19
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L36360, label %arith_if_zero12
arith_if_zero12:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L6360, label %L36360
L6360:
  br label %bb94
bb94:
  store i32 0, ptr %t23
  %t425 = sext i32 2 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = sext i32 1 to i64
  %t430 = sub i64 %t429, 1
  %t431 = sext i32 2 to i64
  %t432 = mul i64 1, %t431
  %t433 = mul i64 %t430, %t432
  %t434 = add i64 %t428, %t433
  %t435 = getelementptr i32, ptr %t13, i64 %t434
  %t436 = load i32, ptr %t435
  %t437 = trunc i32 %t436 to i1
  br i1 %t437, label %if_then13, label %bb96
if_then13:
  store i32 1, ptr %t23
  br label %bb96
bb96:
  br label %L46360
L36360:
  %t438 = load i32, ptr %t18
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t18
  br label %bb98
bb98:
  %t440 = load i32, ptr %t15
  %t441 = load i32, ptr %t20
  %t442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb99
bb99:
  %t448 = load i32, ptr %t19
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L46360, label %arith_if_zero14
arith_if_zero14:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L6371, label %L46360
L46360:
  %t451 = load i32, ptr %t23
  %t452 = sub i32 %t451, 1
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L26360, label %arith_if_zero15
arith_if_zero15:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L16360, label %L26360
L16360:
  %t455 = load i32, ptr %t16
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t16
  br label %bb102
bb102:
  %t457 = load i32, ptr %t15
  %t458 = load i32, ptr %t20
  %t459 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L6371
L26360:
  %t465 = load i32, ptr %t17
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t17
  br label %bb105
bb105:
  %t467 = load i32, ptr %t23
  store i32 %t467, ptr %t21
  store i32 1, ptr %t22
  %t468 = load i32, ptr %t15
  %t469 = load i32, ptr %t20
  %t470 = load i32, ptr %t21
  %t471 = load i32, ptr %t22
  %t472 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t473 = alloca i32, i32 3
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t473, i32 1
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t473, i32 2
  store i32 %t471, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t472, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L6371
L6371:
  br label %bb109
bb109:
  store i32 637, ptr %t20
  %t482 = load i32, ptr %t19
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L36370, label %arith_if_zero16
arith_if_zero16:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L6370, label %L36370
L6370:
  br label %bb112
bb112:
  %t485 = sext i32 1 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = sext i32 2 to i64
  %t490 = sub i64 %t489, 1
  %t491 = sext i32 2 to i64
  %t492 = mul i64 1, %t491
  %t493 = mul i64 %t490, %t492
  %t494 = add i64 %t488, %t493
  %t495 = getelementptr float, ptr %t1, i64 %t494
  store float 5.0e-1, ptr %t495
  %t496 = sext i32 2 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = sext i32 1 to i64
  %t501 = sub i64 %t500, 1
  %t502 = sext i32 2 to i64
  %t503 = mul i64 1, %t502
  %t504 = mul i64 %t501, %t503
  %t505 = add i64 %t499, %t504
  %t506 = getelementptr float, ptr %t1, i64 %t505
  store float 5.0e-1, ptr %t506
  %t507 = sext i32 2 to i64
  %t508 = sub i64 %t507, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = sext i32 1 to i64
  %t512 = sub i64 %t511, 1
  %t513 = sext i32 2 to i64
  %t514 = mul i64 1, %t513
  %t515 = mul i64 %t512, %t514
  %t516 = add i64 %t510, %t515
  %t517 = getelementptr i32, ptr %t0, i64 %t516
  %t518 = sext i32 1 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = sext i32 2 to i64
  %t523 = sub i64 %t522, 1
  %t524 = sext i32 2 to i64
  %t525 = mul i64 1, %t524
  %t526 = mul i64 %t523, %t525
  %t527 = add i64 %t521, %t526
  %t528 = getelementptr float, ptr %t1, i64 %t527
  %t529 = load float, ptr %t528
  %t530 = sext i32 2 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = sext i32 1 to i64
  %t535 = sub i64 %t534, 1
  %t536 = sext i32 2 to i64
  %t537 = mul i64 1, %t536
  %t538 = mul i64 %t535, %t537
  %t539 = add i64 %t533, %t538
  %t540 = getelementptr float, ptr %t1, i64 %t539
  %t541 = load float, ptr %t540
  %t542 = fadd float %t529, %t541
  %t543 = fptosi float %t542 to i32
  store i32 %t543, ptr %t517
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t544, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = sext i32 1 to i64
  %t549 = sub i64 %t548, 1
  %t550 = sext i32 2 to i64
  %t551 = mul i64 1, %t550
  %t552 = mul i64 %t549, %t551
  %t553 = add i64 %t547, %t552
  %t554 = getelementptr i32, ptr %t0, i64 %t553
  %t555 = load i32, ptr %t554
  store i32 %t555, ptr %t21
  br label %L46370
L36370:
  %t556 = load i32, ptr %t18
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t18
  br label %bb118
bb118:
  %t558 = load i32, ptr %t15
  %t559 = load i32, ptr %t20
  %t560 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb119
bb119:
  %t566 = load i32, ptr %t19
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L46370, label %arith_if_zero17
arith_if_zero17:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L6381, label %L46370
L46370:
  %t569 = load i32, ptr %t21
  %t570 = sub i32 %t569, 1
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L26370, label %arith_if_zero18
arith_if_zero18:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L16370, label %L26370
L16370:
  %t573 = load i32, ptr %t16
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t16
  br label %bb122
bb122:
  %t575 = load i32, ptr %t15
  %t576 = load i32, ptr %t20
  %t577 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6381
L26370:
  %t583 = load i32, ptr %t17
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t17
  br label %bb125
bb125:
  store i32 1, ptr %t22
  %t585 = load i32, ptr %t15
  %t586 = load i32, ptr %t20
  %t587 = load i32, ptr %t21
  %t588 = load i32, ptr %t22
  %t589 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32, i32 3
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t586, ptr %t591
  %t592 = getelementptr i32, ptr %t590, i32 1
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t590, i32 2
  store i32 %t588, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t589, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L6381
L6381:
  br label %bb128
bb128:
  store i32 638, ptr %t20
  %t599 = load i32, ptr %t19
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L36380, label %arith_if_zero19
arith_if_zero19:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L6380, label %L36380
L6380:
  br label %bb131
bb131:
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = sext i32 1 to i64
  %t607 = sub i64 %t606, 1
  %t608 = sext i32 2 to i64
  %t609 = mul i64 1, %t608
  %t610 = mul i64 %t607, %t609
  %t611 = add i64 %t605, %t610
  %t612 = getelementptr i32, ptr %t24, i64 %t611
  %t613 = sub i32 0, 9999
  store i32 %t613, ptr %t612
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = sext i32 1 to i64
  %t619 = sub i64 %t618, 1
  %t620 = sext i32 2 to i64
  %t621 = mul i64 1, %t620
  %t622 = mul i64 %t619, %t621
  %t623 = add i64 %t617, %t622
  %t624 = getelementptr i32, ptr %t24, i64 %t623
  %t625 = load i32, ptr %t624
  store i32 %t625, ptr %t21
  br label %L46380
L36380:
  %t626 = load i32, ptr %t18
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t18
  br label %bb135
bb135:
  %t628 = load i32, ptr %t15
  %t629 = load i32, ptr %t20
  %t630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb136
bb136:
  %t636 = load i32, ptr %t19
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L46380, label %arith_if_zero20
arith_if_zero20:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L6391, label %L46380
L46380:
  %t639 = load i32, ptr %t21
  %t640 = add i32 %t639, 9999
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L26380, label %arith_if_zero21
arith_if_zero21:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L16380, label %L26380
L16380:
  %t643 = load i32, ptr %t16
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t16
  br label %bb139
bb139:
  %t645 = load i32, ptr %t15
  %t646 = load i32, ptr %t20
  %t647 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L6391
L26380:
  %t653 = load i32, ptr %t17
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t17
  br label %bb142
bb142:
  %t655 = sub i32 0, 9999
  store i32 %t655, ptr %t22
  %t656 = load i32, ptr %t15
  %t657 = load i32, ptr %t20
  %t658 = load i32, ptr %t21
  %t659 = load i32, ptr %t22
  %t660 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t661 = alloca i32, i32 3
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t657, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 %t658, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 %t659, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t660, ptr %t665, ptr %t669, i32 3, i32 0)
  br label %L6391
L6391:
  br label %bb145
bb145:
  store i32 639, ptr %t20
  %t670 = load i32, ptr %t19
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L36390, label %arith_if_zero22
arith_if_zero22:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L6390, label %L36390
L6390:
  br label %bb148
bb148:
  %t673 = sext i32 2 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = sext i32 1 to i64
  %t678 = sub i64 %t677, 1
  %t679 = sext i32 2 to i64
  %t680 = mul i64 1, %t679
  %t681 = mul i64 %t678, %t680
  %t682 = add i64 %t676, %t681
  %t683 = getelementptr i32, ptr %t24, i64 %t682
  %t684 = sub i32 0, 9999
  store i32 %t684, ptr %t683
  %t685 = sext i32 2 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = sext i32 2 to i64
  %t692 = mul i64 1, %t691
  %t693 = mul i64 %t690, %t692
  %t694 = add i64 %t688, %t693
  %t695 = getelementptr i32, ptr %t24, i64 %t694
  %t696 = load i32, ptr %t695
  store i32 %t696, ptr %t21
  br label %L46390
L36390:
  %t697 = load i32, ptr %t18
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t18
  br label %bb152
bb152:
  %t699 = load i32, ptr %t15
  %t700 = load i32, ptr %t20
  %t701 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb153
bb153:
  %t707 = load i32, ptr %t19
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L46390, label %arith_if_zero23
arith_if_zero23:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L6401, label %L46390
L46390:
  %t710 = load i32, ptr %t21
  %t711 = add i32 %t710, 9999
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L26390, label %arith_if_zero24
arith_if_zero24:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L16390, label %L26390
L16390:
  %t714 = load i32, ptr %t16
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t16
  br label %bb156
bb156:
  %t716 = load i32, ptr %t15
  %t717 = load i32, ptr %t20
  %t718 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L6401
L26390:
  %t724 = load i32, ptr %t17
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t17
  br label %bb159
bb159:
  %t726 = sub i32 0, 9999
  store i32 %t726, ptr %t22
  %t727 = load i32, ptr %t15
  %t728 = load i32, ptr %t20
  %t729 = load i32, ptr %t21
  %t730 = load i32, ptr %t22
  %t731 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t732 = alloca i32, i32 3
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t728, ptr %t733
  %t734 = getelementptr i32, ptr %t732, i32 1
  store i32 %t729, ptr %t734
  %t735 = getelementptr i32, ptr %t732, i32 2
  store i32 %t730, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t735, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t731, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L6401
L6401:
  br label %bb162
bb162:
  store i32 640, ptr %t20
  %t741 = load i32, ptr %t19
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L36400, label %arith_if_zero25
arith_if_zero25:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L6400, label %L36400
L6400:
  br label %bb165
bb165:
  %t744 = sext i32 2 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = sext i32 2 to i64
  %t749 = sub i64 %t748, 1
  %t750 = sext i32 2 to i64
  %t751 = mul i64 1, %t750
  %t752 = mul i64 %t749, %t751
  %t753 = add i64 %t747, %t752
  %t754 = getelementptr float, ptr %t25, i64 %t753
  %t755 = sitofp i32 512 to float
  store float %t755, ptr %t754
  %t756 = sext i32 2 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = sext i32 2 to i64
  %t761 = sub i64 %t760, 1
  %t762 = sext i32 2 to i64
  %t763 = mul i64 1, %t762
  %t764 = mul i64 %t761, %t763
  %t765 = add i64 %t759, %t764
  %t766 = getelementptr float, ptr %t25, i64 %t765
  %t767 = load float, ptr %t766
  %t768 = fptosi float %t767 to i32
  store i32 %t768, ptr %t21
  br label %L46400
L36400:
  %t769 = load i32, ptr %t18
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t18
  br label %bb169
bb169:
  %t771 = load i32, ptr %t15
  %t772 = load i32, ptr %t20
  %t773 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb170
bb170:
  %t779 = load i32, ptr %t19
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L46400, label %arith_if_zero26
arith_if_zero26:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L6411, label %L46400
L46400:
  %t782 = load i32, ptr %t21
  %t783 = sub i32 %t782, 512
  %t784 = icmp slt i32 %t783, 0
  br i1 %t784, label %L26400, label %arith_if_zero27
arith_if_zero27:
  %t785 = icmp eq i32 %t783, 0
  br i1 %t785, label %L16400, label %L26400
L16400:
  %t786 = load i32, ptr %t16
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t16
  br label %bb173
bb173:
  %t788 = load i32, ptr %t15
  %t789 = load i32, ptr %t20
  %t790 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t789, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t793, ptr %t795, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L6411
L26400:
  %t796 = load i32, ptr %t17
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t17
  br label %bb176
bb176:
  store i32 512, ptr %t22
  %t798 = load i32, ptr %t15
  %t799 = load i32, ptr %t20
  %t800 = load i32, ptr %t21
  %t801 = load i32, ptr %t22
  %t802 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t803 = alloca i32, i32 3
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t799, ptr %t804
  %t805 = getelementptr i32, ptr %t803, i32 1
  store i32 %t800, ptr %t805
  %t806 = getelementptr i32, ptr %t803, i32 2
  store i32 %t801, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t804, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t805, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t806, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t802, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L6411
L6411:
  br label %bb179
bb179:
  store i32 641, ptr %t20
  %t812 = load i32, ptr %t19
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L36410, label %arith_if_zero28
arith_if_zero28:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L6410, label %L36410
L6410:
  br label %bb182
bb182:
  %t815 = sext i32 2 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = sext i32 2 to i64
  %t820 = sub i64 %t819, 1
  %t821 = sext i32 2 to i64
  %t822 = mul i64 1, %t821
  %t823 = mul i64 %t820, %t822
  %t824 = add i64 %t818, %t823
  %t825 = getelementptr float, ptr %t25, i64 %t824
  %t826 = sitofp i32 512 to float
  store float %t826, ptr %t825
  %t827 = sext i32 2 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t831, 1
  %t833 = sext i32 2 to i64
  %t834 = mul i64 1, %t833
  %t835 = mul i64 %t832, %t834
  %t836 = add i64 %t830, %t835
  %t837 = getelementptr float, ptr %t25, i64 %t836
  %t838 = load float, ptr %t837
  %t839 = fptosi float %t838 to i32
  store i32 %t839, ptr %t21
  br label %L46410
L36410:
  %t840 = load i32, ptr %t18
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t18
  br label %bb186
bb186:
  %t842 = load i32, ptr %t15
  %t843 = load i32, ptr %t20
  %t844 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t845 = alloca i32, i32 1
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %bb187
bb187:
  %t850 = load i32, ptr %t19
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L46410, label %arith_if_zero29
arith_if_zero29:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L6421, label %L46410
L46410:
  %t853 = load i32, ptr %t21
  %t854 = sub i32 %t853, 512
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L26410, label %arith_if_zero30
arith_if_zero30:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L16410, label %L26410
L16410:
  %t857 = load i32, ptr %t16
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t16
  br label %bb190
bb190:
  %t859 = load i32, ptr %t15
  %t860 = load i32, ptr %t20
  %t861 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L6421
L26410:
  %t867 = load i32, ptr %t17
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t17
  br label %bb193
bb193:
  store i32 512, ptr %t22
  %t869 = load i32, ptr %t15
  %t870 = load i32, ptr %t20
  %t871 = load i32, ptr %t21
  %t872 = load i32, ptr %t22
  %t873 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t870, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 %t872, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t873, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L6421
L6421:
  br label %bb196
bb196:
  store i32 642, ptr %t20
  %t883 = load i32, ptr %t19
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L36420, label %arith_if_zero31
arith_if_zero31:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L6420, label %L36420
L6420:
  br label %bb199
bb199:
  store i32 3, ptr %t26
  %t886 = load i32, ptr %t26
  store i32 %t886, ptr %t21
  br label %L46420
L36420:
  %t887 = load i32, ptr %t18
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t18
  br label %bb203
bb203:
  %t889 = load i32, ptr %t15
  %t890 = load i32, ptr %t20
  %t891 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb204
bb204:
  %t897 = load i32, ptr %t19
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L46420, label %arith_if_zero32
arith_if_zero32:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L6431, label %L46420
L46420:
  %t900 = load i32, ptr %t21
  %t901 = sub i32 %t900, 3
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L26420, label %arith_if_zero33
arith_if_zero33:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L16420, label %L26420
L16420:
  %t904 = load i32, ptr %t16
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t16
  br label %bb207
bb207:
  %t906 = load i32, ptr %t15
  %t907 = load i32, ptr %t20
  %t908 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t909 = alloca i32, i32 1
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L6431
L26420:
  %t914 = load i32, ptr %t17
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t17
  br label %bb210
bb210:
  store i32 3, ptr %t22
  %t916 = load i32, ptr %t15
  %t917 = load i32, ptr %t20
  %t918 = load i32, ptr %t21
  %t919 = load i32, ptr %t22
  %t920 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t921 = alloca i32, i32 3
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t917, ptr %t922
  %t923 = getelementptr i32, ptr %t921, i32 1
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t921, i32 2
  store i32 %t919, ptr %t924
  %t925 = alloca ptr, i32 3
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t924, ptr %t928
  %t929 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t920, ptr %t925, ptr %t929, i32 3, i32 0)
  br label %L6431
L6431:
  br label %bb213
bb213:
  store i32 643, ptr %t20
  %t930 = load i32, ptr %t19
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L36430, label %arith_if_zero34
arith_if_zero34:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L6430, label %L36430
L6430:
  br label %bb216
bb216:
  store i32 3, ptr %t26
  %t933 = load i32, ptr %t26
  %t934 = load i32, ptr %t26
  %t935 = add i32 %t933, %t934
  %t936 = load i32, ptr %t26
  %t937 = add i32 %t935, %t936
  %t938 = load i32, ptr %t26
  %t939 = add i32 %t937, %t938
  store i32 %t939, ptr %t26
  %t940 = load i32, ptr %t26
  store i32 %t940, ptr %t21
  br label %L46430
L36430:
  %t941 = load i32, ptr %t18
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t18
  br label %bb221
bb221:
  %t943 = load i32, ptr %t15
  %t944 = load i32, ptr %t20
  %t945 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t946 = alloca i32, i32 1
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t944, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb222
bb222:
  %t951 = load i32, ptr %t19
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L46430, label %arith_if_zero35
arith_if_zero35:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L6441, label %L46430
L46430:
  %t954 = load i32, ptr %t21
  %t955 = sub i32 %t954, 12
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L26430, label %arith_if_zero36
arith_if_zero36:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L16430, label %L26430
L16430:
  %t958 = load i32, ptr %t16
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t16
  br label %bb225
bb225:
  %t960 = load i32, ptr %t15
  %t961 = load i32, ptr %t20
  %t962 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L6441
L26430:
  %t968 = load i32, ptr %t17
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t17
  br label %bb228
bb228:
  store i32 12, ptr %t22
  %t970 = load i32, ptr %t15
  %t971 = load i32, ptr %t20
  %t972 = load i32, ptr %t21
  %t973 = load i32, ptr %t22
  %t974 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t975 = alloca i32, i32 3
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 %t973, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t974, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L6441
L6441:
  br label %bb231
bb231:
  store i32 644, ptr %t20
  %t984 = load i32, ptr %t19
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L36440, label %arith_if_zero37
arith_if_zero37:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L6440, label %L36440
L6440:
  br label %bb234
bb234:
  store float 5.0e-1, ptr %t27
  %t987 = load float, ptr %t27
  %t988 = load float, ptr %t27
  %t989 = fadd float %t987, %t988
  %t990 = load float, ptr %t27
  %t991 = fadd float %t989, %t990
  %t992 = fmul float %t991, 2.0e0
  store float %t992, ptr %t27
  %t993 = load float, ptr %t27
  %t994 = fptosi float %t993 to i32
  store i32 %t994, ptr %t21
  br label %L46440
L36440:
  %t995 = load i32, ptr %t18
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t18
  br label %bb239
bb239:
  %t997 = load i32, ptr %t15
  %t998 = load i32, ptr %t20
  %t999 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb240
bb240:
  %t1005 = load i32, ptr %t19
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L46440, label %arith_if_zero38
arith_if_zero38:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L6451, label %L46440
L46440:
  %t1008 = load i32, ptr %t21
  %t1009 = sub i32 %t1008, 3
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L26440, label %arith_if_zero39
arith_if_zero39:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L16440, label %L26440
L16440:
  %t1012 = load i32, ptr %t16
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t16
  br label %bb243
bb243:
  %t1014 = load i32, ptr %t15
  %t1015 = load i32, ptr %t20
  %t1016 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1017 = alloca i32, i32 1
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1015, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L6451
L26440:
  %t1022 = load i32, ptr %t17
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t17
  br label %bb246
bb246:
  store i32 3, ptr %t22
  %t1024 = load i32, ptr %t15
  %t1025 = load i32, ptr %t20
  %t1026 = load i32, ptr %t21
  %t1027 = load i32, ptr %t22
  %t1028 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1029 = alloca i32, i32 3
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1025, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1029, i32 1
  store i32 %t1026, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1029, i32 2
  store i32 %t1027, ptr %t1032
  %t1033 = alloca ptr, i32 3
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1030, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1028, ptr %t1033, ptr %t1037, i32 3, i32 0)
  br label %L6451
L6451:
  br label %L99999
L99999:
  br label %bb250
bb250:
  %t1038 = load i32, ptr %t15
  %t1039 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1040 = load i32, ptr %t15
  %t1041 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1041, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t1042 = load i32, ptr %t15
  %t1043 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1043, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1044 = load i32, ptr %t15
  %t1045 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1045, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1046 = load i32, ptr %t15
  %t1047 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1047, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1048 = load i32, ptr %t15
  %t1049 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1049, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1050 = load i32, ptr %t15
  %t1051 = load i32, ptr %t17
  %t1052 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb257
bb257:
  %t1058 = load i32, ptr %t15
  %t1059 = load i32, ptr %t16
  %t1060 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1061 = alloca i32, i32 1
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1059, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb258
bb258:
  %t1066 = load i32, ptr %t15
  %t1067 = load i32, ptr %t18
  %t1068 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
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
