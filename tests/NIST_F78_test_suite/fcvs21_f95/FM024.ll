; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM024.f"
@__BLNK__ = common global [432 x i8] zeroinitializer, align 4
@fmt_fm024_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm024_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm024_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm024_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm024_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm024_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm024_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm024_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm024_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm024_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm024_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm024_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm024_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm024_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm024_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm024_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm024_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM024\0A\00", align 1
define void @fm024_() {
entry:
  %t0 = alloca i32, i32 27
  %t1 = alloca float, i32 27
  %t2 = alloca i32, i32 27
  %t3 = alloca i32, i32 8
  %t4 = alloca i32, i32 4
  %t5 = alloca i32, i32 2
  %t6 = alloca i32, i32 4
  %t7 = alloca i32, i32 4
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32, i32 8
  %t11 = alloca i32, i32 8
  %t12 = alloca i32, i32 8
  %t13 = alloca float, i32 8
  %t14 = alloca float, i32 8
  %t15 = alloca float, i32 8
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
  %t26 = getelementptr i8, ptr @__BLNK__, i32 0
  %t27 = getelementptr i8, ptr @__BLNK__, i32 4
  %t28 = getelementptr i8, ptr @__BLNK__, i32 8
  %t29 = getelementptr i8, ptr @__BLNK__, i32 12
  %t30 = getelementptr i8, ptr @__BLNK__, i32 120
  %t31 = getelementptr i8, ptr @__BLNK__, i32 228
  %t32 = getelementptr i8, ptr @__BLNK__, i32 336
  %t33 = getelementptr i8, ptr @__BLNK__, i32 368
  %t34 = getelementptr i8, ptr @__BLNK__, i32 400
  br label %bb0
bb0:
  store i32 5, ptr %t16
  store i32 6, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  %t35 = load i32, ptr %t17
  %t36 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t37 = load i32, ptr %t17
  %t38 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t39 = load i32, ptr %t17
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t41 = load i32, ptr %t17
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t43 = load i32, ptr %t17
  %t44 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t45 = load i32, ptr %t17
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t47 = load i32, ptr %t17
  %t48 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t49 = load i32, ptr %t17
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t51 = load i32, ptr %t17
  %t52 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t53 = load i32, ptr %t17
  %t54 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t55 = load i32, ptr %t17
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t57 = load i32, ptr %t17
  %t58 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t59 = load i32, ptr %t17
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t61 = load i32, ptr %t17
  %t62 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 645, ptr %t22
  %t63 = load i32, ptr %t21
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L36450, label %arith_if_zero0
arith_if_zero0:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L6450, label %L36450
L6450:
  br label %bb23
bb23:
  %t66 = sext i32 2 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = sext i32 2 to i64
  %t71 = sub i64 %t70, 1
  %t72 = sext i32 2 to i64
  %t73 = mul i64 1, %t72
  %t74 = mul i64 %t71, %t73
  %t75 = add i64 %t69, %t74
  %t76 = sext i32 2 to i64
  %t77 = sub i64 %t76, 1
  %t78 = sext i32 2 to i64
  %t79 = mul i64 1, %t78
  %t80 = sext i32 2 to i64
  %t81 = mul i64 %t79, %t80
  %t82 = mul i64 %t77, %t81
  %t83 = add i64 %t75, %t82
  %t84 = getelementptr i32, ptr %t32, i64 %t83
  %t85 = sub i32 0, 9999
  store i32 %t85, ptr %t84
  %t86 = sext i32 2 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = sext i32 2 to i64
  %t91 = sub i64 %t90, 1
  %t92 = sext i32 2 to i64
  %t93 = mul i64 1, %t92
  %t94 = mul i64 %t91, %t93
  %t95 = add i64 %t89, %t94
  %t96 = sext i32 2 to i64
  %t97 = sub i64 %t96, 1
  %t98 = sext i32 2 to i64
  %t99 = mul i64 1, %t98
  %t100 = sext i32 2 to i64
  %t101 = mul i64 %t99, %t100
  %t102 = mul i64 %t97, %t101
  %t103 = add i64 %t95, %t102
  %t104 = getelementptr i32, ptr %t32, i64 %t103
  %t105 = load i32, ptr %t104
  store i32 %t105, ptr %t23
  br label %L46450
L36450:
  %t106 = load i32, ptr %t20
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t20
  br label %bb27
bb27:
  %t108 = load i32, ptr %t17
  %t109 = load i32, ptr %t22
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb28
bb28:
  %t116 = load i32, ptr %t21
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L46450, label %arith_if_zero1
arith_if_zero1:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L6461, label %L46450
L46450:
  %t119 = load i32, ptr %t23
  %t120 = add i32 %t119, 9999
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L26450, label %arith_if_zero2
arith_if_zero2:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L16450, label %L26450
L16450:
  %t123 = load i32, ptr %t18
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t18
  br label %bb31
bb31:
  %t125 = load i32, ptr %t17
  %t126 = load i32, ptr %t22
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = alloca i32, i32 1
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t126, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t130, ptr %t132, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L6461
L26450:
  %t133 = load i32, ptr %t19
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t19
  br label %bb34
bb34:
  %t135 = sub i32 0, 9999
  store i32 %t135, ptr %t24
  %t136 = load i32, ptr %t17
  %t137 = load i32, ptr %t22
  %t138 = load i32, ptr %t23
  %t139 = load i32, ptr %t24
  %t140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t141 = alloca i32, i32 3
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t141, i32 1
  store i32 %t138, ptr %t143
  %t144 = getelementptr i32, ptr %t141, i32 2
  store i32 %t139, ptr %t144
  %t145 = alloca ptr, i32 3
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t145, i32 1
  store ptr %t143, ptr %t147
  %t148 = getelementptr ptr, ptr %t145, i32 2
  store ptr %t144, ptr %t148
  %t149 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t140, ptr %t145, ptr %t149, i32 3, i32 0)
  br label %L6461
L6461:
  br label %bb37
bb37:
  store i32 646, ptr %t22
  %t150 = load i32, ptr %t21
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L36460, label %arith_if_zero3
arith_if_zero3:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L6460, label %L36460
L6460:
  br label %bb40
bb40:
  %t153 = sext i32 1 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = sext i32 2 to i64
  %t158 = sub i64 %t157, 1
  %t159 = sext i32 2 to i64
  %t160 = mul i64 1, %t159
  %t161 = mul i64 %t158, %t160
  %t162 = add i64 %t156, %t161
  %t163 = sext i32 1 to i64
  %t164 = sub i64 %t163, 1
  %t165 = sext i32 2 to i64
  %t166 = mul i64 1, %t165
  %t167 = sext i32 2 to i64
  %t168 = mul i64 %t166, %t167
  %t169 = mul i64 %t164, %t168
  %t170 = add i64 %t162, %t169
  %t171 = getelementptr float, ptr %t33, i64 %t170
  store float 5.12e2, ptr %t171
  %t172 = sext i32 1 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = sext i32 2 to i64
  %t177 = sub i64 %t176, 1
  %t178 = sext i32 2 to i64
  %t179 = mul i64 1, %t178
  %t180 = mul i64 %t177, %t179
  %t181 = add i64 %t175, %t180
  %t182 = sext i32 1 to i64
  %t183 = sub i64 %t182, 1
  %t184 = sext i32 2 to i64
  %t185 = mul i64 1, %t184
  %t186 = sext i32 2 to i64
  %t187 = mul i64 %t185, %t186
  %t188 = mul i64 %t183, %t187
  %t189 = add i64 %t181, %t188
  %t190 = getelementptr float, ptr %t33, i64 %t189
  %t191 = load float, ptr %t190
  %t192 = fptosi float %t191 to i32
  store i32 %t192, ptr %t23
  br label %L46460
L36460:
  %t193 = load i32, ptr %t20
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t20
  br label %bb44
bb44:
  %t195 = load i32, ptr %t17
  %t196 = load i32, ptr %t22
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb45
bb45:
  %t203 = load i32, ptr %t21
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L46460, label %arith_if_zero4
arith_if_zero4:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L6471, label %L46460
L46460:
  %t206 = load i32, ptr %t23
  %t207 = sub i32 %t206, 512
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L26460, label %arith_if_zero5
arith_if_zero5:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L16460, label %L26460
L16460:
  %t210 = load i32, ptr %t18
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t18
  br label %bb48
bb48:
  %t212 = load i32, ptr %t17
  %t213 = load i32, ptr %t22
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L6471
L26460:
  %t220 = load i32, ptr %t19
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t19
  br label %bb51
bb51:
  store i32 512, ptr %t24
  %t222 = load i32, ptr %t17
  %t223 = load i32, ptr %t22
  %t224 = load i32, ptr %t23
  %t225 = load i32, ptr %t24
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L6471
L6471:
  br label %bb54
bb54:
  store i32 647, ptr %t22
  %t236 = load i32, ptr %t21
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L36470, label %arith_if_zero6
arith_if_zero6:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L6470, label %L36470
L6470:
  br label %bb57
bb57:
  %t239 = sext i32 1 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, 1
  %t242 = add i64 0, %t241
  %t243 = sext i32 2 to i64
  %t244 = sub i64 %t243, 1
  %t245 = sext i32 2 to i64
  %t246 = mul i64 1, %t245
  %t247 = mul i64 %t244, %t246
  %t248 = add i64 %t242, %t247
  %t249 = sext i32 2 to i64
  %t250 = sub i64 %t249, 1
  %t251 = sext i32 2 to i64
  %t252 = mul i64 1, %t251
  %t253 = sext i32 2 to i64
  %t254 = mul i64 %t252, %t253
  %t255 = mul i64 %t250, %t254
  %t256 = add i64 %t248, %t255
  %t257 = getelementptr i32, ptr %t34, i64 %t256
  %t258 = zext i1 1 to i32
  store i32 %t258, ptr %t257
  store i32 0, ptr %t25
  %t259 = sext i32 1 to i64
  %t260 = sub i64 %t259, 1
  %t261 = mul i64 %t260, 1
  %t262 = add i64 0, %t261
  %t263 = sext i32 2 to i64
  %t264 = sub i64 %t263, 1
  %t265 = sext i32 2 to i64
  %t266 = mul i64 1, %t265
  %t267 = mul i64 %t264, %t266
  %t268 = add i64 %t262, %t267
  %t269 = sext i32 2 to i64
  %t270 = sub i64 %t269, 1
  %t271 = sext i32 2 to i64
  %t272 = mul i64 1, %t271
  %t273 = sext i32 2 to i64
  %t274 = mul i64 %t272, %t273
  %t275 = mul i64 %t270, %t274
  %t276 = add i64 %t268, %t275
  %t277 = getelementptr i32, ptr %t34, i64 %t276
  %t278 = load i32, ptr %t277
  %t279 = trunc i32 %t278 to i1
  br i1 %t279, label %if_then7, label %bb60
if_then7:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  br label %L46470
L36470:
  %t280 = load i32, ptr %t20
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t20
  br label %bb62
bb62:
  %t282 = load i32, ptr %t17
  %t283 = load i32, ptr %t22
  %t284 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t285 = alloca i32, i32 1
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t283, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t284, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb63
bb63:
  %t290 = load i32, ptr %t21
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L46470, label %arith_if_zero8
arith_if_zero8:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L6481, label %L46470
L46470:
  %t293 = load i32, ptr %t25
  %t294 = sub i32 %t293, 1
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L26470, label %arith_if_zero9
arith_if_zero9:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L16470, label %L26470
L16470:
  %t297 = load i32, ptr %t18
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t18
  br label %bb66
bb66:
  %t299 = load i32, ptr %t17
  %t300 = load i32, ptr %t22
  %t301 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t302 = alloca i32, i32 1
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6481
L26470:
  %t307 = load i32, ptr %t19
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t19
  br label %bb69
bb69:
  %t309 = load i32, ptr %t25
  store i32 %t309, ptr %t23
  store i32 1, ptr %t24
  %t310 = load i32, ptr %t17
  %t311 = load i32, ptr %t22
  %t312 = load i32, ptr %t23
  %t313 = load i32, ptr %t24
  %t314 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t315 = alloca i32, i32 3
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t311, ptr %t316
  %t317 = getelementptr i32, ptr %t315, i32 1
  store i32 %t312, ptr %t317
  %t318 = getelementptr i32, ptr %t315, i32 2
  store i32 %t313, ptr %t318
  %t319 = alloca ptr, i32 3
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t316, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t318, ptr %t322
  %t323 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t314, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L6481
L6481:
  br label %bb73
bb73:
  store i32 648, ptr %t22
  %t324 = load i32, ptr %t21
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L36480, label %arith_if_zero10
arith_if_zero10:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L6480, label %L36480
L6480:
  br label %bb76
bb76:
  %t327 = sext i32 2 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr i32, ptr %t5, i64 %t330
  store i32 1, ptr %t331
  %t332 = sext i32 2 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = sext i32 2 to i64
  %t337 = sub i64 %t336, 1
  %t338 = sext i32 2 to i64
  %t339 = mul i64 1, %t338
  %t340 = mul i64 %t337, %t339
  %t341 = add i64 %t335, %t340
  %t342 = getelementptr i32, ptr %t4, i64 %t341
  store i32 2, ptr %t342
  %t343 = sext i32 2 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = sext i32 2 to i64
  %t348 = sub i64 %t347, 1
  %t349 = sext i32 2 to i64
  %t350 = mul i64 1, %t349
  %t351 = mul i64 %t348, %t350
  %t352 = add i64 %t346, %t351
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t353, 1
  %t355 = sext i32 2 to i64
  %t356 = mul i64 1, %t355
  %t357 = sext i32 2 to i64
  %t358 = mul i64 %t356, %t357
  %t359 = mul i64 %t354, %t358
  %t360 = add i64 %t352, %t359
  %t361 = getelementptr i32, ptr %t3, i64 %t360
  store i32 3, ptr %t361
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
  %t372 = sext i32 1 to i64
  %t373 = sub i64 %t372, 1
  %t374 = sext i32 2 to i64
  %t375 = mul i64 1, %t374
  %t376 = sext i32 2 to i64
  %t377 = mul i64 %t375, %t376
  %t378 = mul i64 %t373, %t377
  %t379 = add i64 %t371, %t378
  %t380 = getelementptr float, ptr %t33, i64 %t379
  %t381 = sext i32 2 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = getelementptr i32, ptr %t5, i64 %t384
  %t386 = load i32, ptr %t385
  %t387 = sext i32 2 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = sext i32 2 to i64
  %t392 = sub i64 %t391, 1
  %t393 = sext i32 2 to i64
  %t394 = mul i64 1, %t393
  %t395 = mul i64 %t392, %t394
  %t396 = add i64 %t390, %t395
  %t397 = getelementptr i32, ptr %t4, i64 %t396
  %t398 = load i32, ptr %t397
  %t399 = add i32 %t386, %t398
  %t400 = sext i32 2 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = sext i32 2 to i64
  %t405 = sub i64 %t404, 1
  %t406 = sext i32 2 to i64
  %t407 = mul i64 1, %t406
  %t408 = mul i64 %t405, %t407
  %t409 = add i64 %t403, %t408
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t410, 1
  %t412 = sext i32 2 to i64
  %t413 = mul i64 1, %t412
  %t414 = sext i32 2 to i64
  %t415 = mul i64 %t413, %t414
  %t416 = mul i64 %t411, %t415
  %t417 = add i64 %t409, %t416
  %t418 = getelementptr i32, ptr %t3, i64 %t417
  %t419 = load i32, ptr %t418
  %t420 = add i32 %t399, %t419
  %t421 = sitofp i32 %t420 to float
  store float %t421, ptr %t380
  %t422 = sext i32 2 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = sext i32 2 to i64
  %t429 = mul i64 1, %t428
  %t430 = mul i64 %t427, %t429
  %t431 = add i64 %t425, %t430
  %t432 = sext i32 1 to i64
  %t433 = sub i64 %t432, 1
  %t434 = sext i32 2 to i64
  %t435 = mul i64 1, %t434
  %t436 = sext i32 2 to i64
  %t437 = mul i64 %t435, %t436
  %t438 = mul i64 %t433, %t437
  %t439 = add i64 %t431, %t438
  %t440 = getelementptr float, ptr %t33, i64 %t439
  %t441 = load float, ptr %t440
  %t442 = fptosi float %t441 to i32
  store i32 %t442, ptr %t23
  br label %L46480
L36480:
  %t443 = load i32, ptr %t20
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t20
  br label %bb83
bb83:
  %t445 = load i32, ptr %t17
  %t446 = load i32, ptr %t22
  %t447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb84
bb84:
  %t453 = load i32, ptr %t21
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L46480, label %arith_if_zero11
arith_if_zero11:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L6491, label %L46480
L46480:
  %t456 = load i32, ptr %t23
  %t457 = sub i32 %t456, 6
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L26480, label %arith_if_zero12
arith_if_zero12:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L16480, label %L26480
L16480:
  %t460 = load i32, ptr %t18
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t18
  br label %bb87
bb87:
  %t462 = load i32, ptr %t17
  %t463 = load i32, ptr %t22
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L6491
L26480:
  %t470 = load i32, ptr %t19
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t19
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t472 = load i32, ptr %t17
  %t473 = load i32, ptr %t22
  %t474 = load i32, ptr %t23
  %t475 = load i32, ptr %t24
  %t476 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t477 = alloca i32, i32 3
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 %t475, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L6491
L6491:
  br label %bb93
bb93:
  store i32 649, ptr %t22
  %t486 = load i32, ptr %t21
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L36490, label %arith_if_zero13
arith_if_zero13:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L6490, label %L36490
L6490:
  br label %bb96
bb96:
  %t489 = sext i32 8 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr i32, ptr %t12, i64 %t492
  %t494 = fptosi float 5.0e-1 to i32
  store i32 %t494, ptr %t493
  %t495 = sext i32 2 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = sext i32 4 to i64
  %t500 = sub i64 %t499, 1
  %t501 = sext i32 2 to i64
  %t502 = mul i64 1, %t501
  %t503 = mul i64 %t500, %t502
  %t504 = add i64 %t498, %t503
  %t505 = getelementptr i32, ptr %t11, i64 %t504
  %t506 = fptosi float 5.0e-1 to i32
  store i32 %t506, ptr %t505
  %t507 = sext i32 2 to i64
  %t508 = sub i64 %t507, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t511, 1
  %t513 = sext i32 2 to i64
  %t514 = mul i64 1, %t513
  %t515 = mul i64 %t512, %t514
  %t516 = add i64 %t510, %t515
  %t517 = sext i32 2 to i64
  %t518 = sub i64 %t517, 1
  %t519 = sext i32 2 to i64
  %t520 = mul i64 1, %t519
  %t521 = sext i32 2 to i64
  %t522 = mul i64 %t520, %t521
  %t523 = mul i64 %t518, %t522
  %t524 = add i64 %t516, %t523
  %t525 = getelementptr i32, ptr %t10, i64 %t524
  %t526 = fptosi float 5.0e-1 to i32
  store i32 %t526, ptr %t525
  %t527 = sext i32 1 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = getelementptr i32, ptr %t12, i64 %t530
  %t532 = sext i32 8 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr i32, ptr %t12, i64 %t535
  %t537 = load i32, ptr %t536
  %t538 = sext i32 2 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = sext i32 4 to i64
  %t543 = sub i64 %t542, 1
  %t544 = sext i32 2 to i64
  %t545 = mul i64 1, %t544
  %t546 = mul i64 %t543, %t545
  %t547 = add i64 %t541, %t546
  %t548 = getelementptr i32, ptr %t11, i64 %t547
  %t549 = load i32, ptr %t548
  %t550 = add i32 %t537, %t549
  %t551 = sext i32 2 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t555, 1
  %t557 = sext i32 2 to i64
  %t558 = mul i64 1, %t557
  %t559 = mul i64 %t556, %t558
  %t560 = add i64 %t554, %t559
  %t561 = sext i32 2 to i64
  %t562 = sub i64 %t561, 1
  %t563 = sext i32 2 to i64
  %t564 = mul i64 1, %t563
  %t565 = sext i32 2 to i64
  %t566 = mul i64 %t564, %t565
  %t567 = mul i64 %t562, %t566
  %t568 = add i64 %t560, %t567
  %t569 = getelementptr i32, ptr %t10, i64 %t568
  %t570 = load i32, ptr %t569
  %t571 = add i32 %t550, %t570
  store i32 %t571, ptr %t531
  %t572 = sext i32 1 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i32, ptr %t12, i64 %t575
  %t577 = load i32, ptr %t576
  store i32 %t577, ptr %t23
  br label %L46490
L36490:
  %t578 = load i32, ptr %t20
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t20
  br label %bb103
bb103:
  %t580 = load i32, ptr %t17
  %t581 = load i32, ptr %t22
  %t582 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb104
bb104:
  %t588 = load i32, ptr %t21
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L46490, label %arith_if_zero14
arith_if_zero14:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L6501, label %L46490
L46490:
  %t591 = load i32, ptr %t23
  %t592 = sub i32 %t591, 0
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L26490, label %arith_if_zero15
arith_if_zero15:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L16490, label %L26490
L16490:
  %t595 = load i32, ptr %t18
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t18
  br label %bb107
bb107:
  %t597 = load i32, ptr %t17
  %t598 = load i32, ptr %t22
  %t599 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L6501
L26490:
  %t605 = load i32, ptr %t19
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t19
  br label %bb110
bb110:
  store i32 0, ptr %t24
  %t607 = load i32, ptr %t17
  %t608 = load i32, ptr %t22
  %t609 = load i32, ptr %t23
  %t610 = load i32, ptr %t24
  %t611 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t612 = alloca i32, i32 3
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t608, ptr %t613
  %t614 = getelementptr i32, ptr %t612, i32 1
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t612, i32 2
  store i32 %t610, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t613, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t615, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t611, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb113
bb113:
  store i32 650, ptr %t22
  %t621 = load i32, ptr %t21
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L36500, label %arith_if_zero16
arith_if_zero16:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L6500, label %L36500
L6500:
  br label %bb116
bb116:
  %t624 = sext i32 2 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = sext i32 2 to i64
  %t629 = sub i64 %t628, 1
  %t630 = sext i32 3 to i64
  %t631 = mul i64 1, %t630
  %t632 = mul i64 %t629, %t631
  %t633 = add i64 %t627, %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 3 to i64
  %t637 = mul i64 1, %t636
  %t638 = sext i32 3 to i64
  %t639 = mul i64 %t637, %t638
  %t640 = mul i64 %t635, %t639
  %t641 = add i64 %t633, %t640
  %t642 = getelementptr float, ptr %t30, i64 %t641
  store float 3.2767e4, ptr %t642
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = sext i32 2 to i64
  %t648 = sub i64 %t647, 1
  %t649 = sext i32 3 to i64
  %t650 = mul i64 1, %t649
  %t651 = mul i64 %t648, %t650
  %t652 = add i64 %t646, %t651
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = sext i32 3 to i64
  %t656 = mul i64 1, %t655
  %t657 = sext i32 3 to i64
  %t658 = mul i64 %t656, %t657
  %t659 = mul i64 %t654, %t658
  %t660 = add i64 %t652, %t659
  %t661 = getelementptr i32, ptr %t29, i64 %t660
  %t662 = sext i32 2 to i64
  %t663 = sub i64 %t662, 1
  %t664 = mul i64 %t663, 1
  %t665 = add i64 0, %t664
  %t666 = sext i32 2 to i64
  %t667 = sub i64 %t666, 1
  %t668 = sext i32 3 to i64
  %t669 = mul i64 1, %t668
  %t670 = mul i64 %t667, %t669
  %t671 = add i64 %t665, %t670
  %t672 = sext i32 2 to i64
  %t673 = sub i64 %t672, 1
  %t674 = sext i32 3 to i64
  %t675 = mul i64 1, %t674
  %t676 = sext i32 3 to i64
  %t677 = mul i64 %t675, %t676
  %t678 = mul i64 %t673, %t677
  %t679 = add i64 %t671, %t678
  %t680 = getelementptr float, ptr %t30, i64 %t679
  %t681 = load float, ptr %t680
  %t682 = fptosi float %t681 to i32
  store i32 %t682, ptr %t661
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = sext i32 2 to i64
  %t688 = sub i64 %t687, 1
  %t689 = sext i32 3 to i64
  %t690 = mul i64 1, %t689
  %t691 = mul i64 %t688, %t690
  %t692 = add i64 %t686, %t691
  %t693 = sext i32 2 to i64
  %t694 = sub i64 %t693, 1
  %t695 = sext i32 3 to i64
  %t696 = mul i64 1, %t695
  %t697 = sext i32 3 to i64
  %t698 = mul i64 %t696, %t697
  %t699 = mul i64 %t694, %t698
  %t700 = add i64 %t692, %t699
  %t701 = getelementptr i32, ptr %t29, i64 %t700
  %t702 = load i32, ptr %t701
  store i32 %t702, ptr %t23
  br label %L46500
L36500:
  %t703 = load i32, ptr %t20
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t20
  br label %bb121
bb121:
  %t705 = load i32, ptr %t17
  %t706 = load i32, ptr %t22
  %t707 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb122
bb122:
  %t713 = load i32, ptr %t21
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L46500, label %arith_if_zero17
arith_if_zero17:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L6511, label %L46500
L46500:
  %t716 = load i32, ptr %t23
  %t717 = sub i32 %t716, 32767
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L26500, label %arith_if_zero18
arith_if_zero18:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L16500, label %L26500
L16500:
  %t720 = load i32, ptr %t18
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t18
  br label %bb125
bb125:
  %t722 = load i32, ptr %t17
  %t723 = load i32, ptr %t22
  %t724 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t725 = alloca i32, i32 1
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L6511
L26500:
  %t730 = load i32, ptr %t19
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t19
  br label %bb128
bb128:
  store i32 32767, ptr %t24
  %t732 = load i32, ptr %t17
  %t733 = load i32, ptr %t22
  %t734 = load i32, ptr %t23
  %t735 = load i32, ptr %t24
  %t736 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t737 = alloca i32, i32 3
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t733, ptr %t738
  %t739 = getelementptr i32, ptr %t737, i32 1
  store i32 %t734, ptr %t739
  %t740 = getelementptr i32, ptr %t737, i32 2
  store i32 %t735, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t736, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L6511
L6511:
  br label %bb131
bb131:
  store i32 651, ptr %t22
  %t746 = load i32, ptr %t21
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L36510, label %arith_if_zero19
arith_if_zero19:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L6510, label %L36510
L6510:
  br label %bb134
bb134:
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = sext i32 2 to i64
  %t754 = sub i64 %t753, 1
  %t755 = sext i32 3 to i64
  %t756 = mul i64 1, %t755
  %t757 = mul i64 %t754, %t756
  %t758 = add i64 %t752, %t757
  %t759 = sext i32 3 to i64
  %t760 = sub i64 %t759, 1
  %t761 = sext i32 3 to i64
  %t762 = mul i64 1, %t761
  %t763 = sext i32 3 to i64
  %t764 = mul i64 %t762, %t763
  %t765 = mul i64 %t760, %t764
  %t766 = add i64 %t758, %t765
  %t767 = getelementptr i32, ptr %t31, i64 %t766
  %t768 = zext i1 0 to i32
  store i32 %t768, ptr %t767
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = sext i32 2 to i64
  %t774 = sub i64 %t773, 1
  %t775 = sext i32 3 to i64
  %t776 = mul i64 1, %t775
  %t777 = mul i64 %t774, %t776
  %t778 = add i64 %t772, %t777
  %t779 = sext i32 3 to i64
  %t780 = sub i64 %t779, 1
  %t781 = sext i32 3 to i64
  %t782 = mul i64 1, %t781
  %t783 = sext i32 3 to i64
  %t784 = mul i64 %t782, %t783
  %t785 = mul i64 %t780, %t784
  %t786 = add i64 %t778, %t785
  %t787 = getelementptr i32, ptr %t31, i64 %t786
  %t788 = load i32, ptr %t787
  %t789 = trunc i32 %t788 to i1
  %t790 = xor i1 %t789, true
  %t791 = zext i1 %t790 to i32
  store i32 %t791, ptr %t28
  store i32 0, ptr %t25
  %t792 = load i32, ptr %t28
  %t793 = trunc i32 %t792 to i1
  br i1 %t793, label %if_then20, label %bb138
if_then20:
  store i32 1, ptr %t25
  br label %bb138
bb138:
  br label %L46510
L36510:
  %t794 = load i32, ptr %t20
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t20
  br label %bb140
bb140:
  %t796 = load i32, ptr %t17
  %t797 = load i32, ptr %t22
  %t798 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t799 = alloca i32, i32 1
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb141
bb141:
  %t804 = load i32, ptr %t21
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L46510, label %arith_if_zero21
arith_if_zero21:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L6521, label %L46510
L46510:
  %t807 = load i32, ptr %t25
  %t808 = sub i32 %t807, 1
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L26510, label %arith_if_zero22
arith_if_zero22:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L16510, label %L26510
L16510:
  %t811 = load i32, ptr %t18
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t18
  br label %bb144
bb144:
  %t813 = load i32, ptr %t17
  %t814 = load i32, ptr %t22
  %t815 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6521
L26510:
  %t821 = load i32, ptr %t19
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t19
  br label %bb147
bb147:
  %t823 = load i32, ptr %t25
  store i32 %t823, ptr %t23
  store i32 1, ptr %t24
  %t824 = load i32, ptr %t17
  %t825 = load i32, ptr %t22
  %t826 = load i32, ptr %t23
  %t827 = load i32, ptr %t24
  %t828 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t829 = alloca i32, i32 3
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t825, ptr %t830
  %t831 = getelementptr i32, ptr %t829, i32 1
  store i32 %t826, ptr %t831
  %t832 = getelementptr i32, ptr %t829, i32 2
  store i32 %t827, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t832, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t828, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb151
bb151:
  store i32 652, ptr %t22
  %t838 = load i32, ptr %t21
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L36520, label %arith_if_zero23
arith_if_zero23:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L6520, label %L36520
L6520:
  br label %bb154
bb154:
  %t841 = sext i32 5 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr float, ptr %t15, i64 %t844
  store float 5.0e-1, ptr %t845
  %t846 = sext i32 1 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, 1
  %t849 = add i64 0, %t848
  %t850 = sext i32 3 to i64
  %t851 = sub i64 %t850, 1
  %t852 = sext i32 2 to i64
  %t853 = mul i64 1, %t852
  %t854 = mul i64 %t851, %t853
  %t855 = add i64 %t849, %t854
  %t856 = getelementptr float, ptr %t14, i64 %t855
  store float 5.0e-1, ptr %t856
  %t857 = sext i32 1 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = sext i32 2 to i64
  %t862 = sub i64 %t861, 1
  %t863 = sext i32 2 to i64
  %t864 = mul i64 1, %t863
  %t865 = mul i64 %t862, %t864
  %t866 = add i64 %t860, %t865
  %t867 = sext i32 2 to i64
  %t868 = sub i64 %t867, 1
  %t869 = sext i32 2 to i64
  %t870 = mul i64 1, %t869
  %t871 = sext i32 2 to i64
  %t872 = mul i64 %t870, %t871
  %t873 = mul i64 %t868, %t872
  %t874 = add i64 %t866, %t873
  %t875 = getelementptr float, ptr %t13, i64 %t874
  store float 5.0e-1, ptr %t875
  %t876 = sext i32 5 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr float, ptr %t15, i64 %t879
  %t881 = load float, ptr %t880
  %t882 = sext i32 1 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = sext i32 3 to i64
  %t887 = sub i64 %t886, 1
  %t888 = sext i32 2 to i64
  %t889 = mul i64 1, %t888
  %t890 = mul i64 %t887, %t889
  %t891 = add i64 %t885, %t890
  %t892 = getelementptr float, ptr %t14, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = fadd float %t881, %t893
  %t895 = sext i32 1 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = sext i32 2 to i64
  %t900 = sub i64 %t899, 1
  %t901 = sext i32 2 to i64
  %t902 = mul i64 1, %t901
  %t903 = mul i64 %t900, %t902
  %t904 = add i64 %t898, %t903
  %t905 = sext i32 2 to i64
  %t906 = sub i64 %t905, 1
  %t907 = sext i32 2 to i64
  %t908 = mul i64 1, %t907
  %t909 = sext i32 2 to i64
  %t910 = mul i64 %t908, %t909
  %t911 = mul i64 %t906, %t910
  %t912 = add i64 %t904, %t911
  %t913 = getelementptr float, ptr %t13, i64 %t912
  %t914 = load float, ptr %t913
  %t915 = fadd float %t894, %t914
  %t916 = fmul float %t915, 2.0e0
  %t917 = fadd float %t916, 2.0000000298023224e-1
  %t918 = fptosi float %t917 to i32
  store i32 %t918, ptr %t23
  br label %L46520
L36520:
  %t919 = load i32, ptr %t20
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t20
  br label %bb160
bb160:
  %t921 = load i32, ptr %t17
  %t922 = load i32, ptr %t22
  %t923 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb161
bb161:
  %t929 = load i32, ptr %t21
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L46520, label %arith_if_zero24
arith_if_zero24:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L6531, label %L46520
L46520:
  %t932 = load i32, ptr %t23
  %t933 = sub i32 %t932, 3
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L26520, label %arith_if_zero25
arith_if_zero25:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L16520, label %L26520
L16520:
  %t936 = load i32, ptr %t18
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t18
  br label %bb164
bb164:
  %t938 = load i32, ptr %t17
  %t939 = load i32, ptr %t22
  %t940 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L6531
L26520:
  %t946 = load i32, ptr %t19
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t19
  br label %bb167
bb167:
  store i32 3, ptr %t24
  %t948 = load i32, ptr %t17
  %t949 = load i32, ptr %t22
  %t950 = load i32, ptr %t23
  %t951 = load i32, ptr %t24
  %t952 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t953 = alloca i32, i32 3
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t949, ptr %t954
  %t955 = getelementptr i32, ptr %t953, i32 1
  store i32 %t950, ptr %t955
  %t956 = getelementptr i32, ptr %t953, i32 2
  store i32 %t951, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t956, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t952, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L6531
L6531:
  br label %L99999
L99999:
  br label %bb171
bb171:
  %t962 = load i32, ptr %t17
  %t963 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t964 = load i32, ptr %t17
  %t965 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t966 = load i32, ptr %t17
  %t967 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t968 = load i32, ptr %t17
  %t969 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t970 = load i32, ptr %t17
  %t971 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t972 = load i32, ptr %t17
  %t973 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t974 = load i32, ptr %t17
  %t975 = load i32, ptr %t19
  %t976 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb178
bb178:
  %t982 = load i32, ptr %t17
  %t983 = load i32, ptr %t18
  %t984 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb179
bb179:
  %t990 = load i32, ptr %t17
  %t991 = load i32, ptr %t20
  %t992 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t993 = alloca i32, i32 1
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t991, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t992, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb180
bb180:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM024\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm024_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
