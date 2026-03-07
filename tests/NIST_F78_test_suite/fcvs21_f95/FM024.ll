; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM024.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [328 x i8] zeroinitializer, align 4
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
  %t2 = alloca i1, i32 27
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
  %t26 = getelementptr i8, ptr @common_blank_, i32 0
  %t27 = getelementptr i8, ptr @common_blank_, i32 4
  %t28 = getelementptr i8, ptr @common_blank_, i32 8
  %t29 = getelementptr i8, ptr @common_blank_, i32 12
  %t30 = getelementptr i8, ptr @common_blank_, i32 120
  %t31 = getelementptr i8, ptr @common_blank_, i32 228
  %t32 = getelementptr i8, ptr @common_blank_, i32 256
  %t33 = getelementptr i8, ptr @common_blank_, i32 288
  %t34 = getelementptr i8, ptr @common_blank_, i32 320
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
  %t257 = getelementptr i1, ptr %t34, i64 %t256
  store i1 1, ptr %t257
  store i32 0, ptr %t25
  %t258 = sext i32 1 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = sext i32 2 to i64
  %t263 = sub i64 %t262, 1
  %t264 = sext i32 2 to i64
  %t265 = mul i64 1, %t264
  %t266 = mul i64 %t263, %t265
  %t267 = add i64 %t261, %t266
  %t268 = sext i32 2 to i64
  %t269 = sub i64 %t268, 1
  %t270 = sext i32 2 to i64
  %t271 = mul i64 1, %t270
  %t272 = sext i32 2 to i64
  %t273 = mul i64 %t271, %t272
  %t274 = mul i64 %t269, %t273
  %t275 = add i64 %t267, %t274
  %t276 = getelementptr i1, ptr %t34, i64 %t275
  %t277 = load i1, ptr %t276
  br i1 %t277, label %if_then7, label %bb60
if_then7:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  br label %L46470
L36470:
  %t278 = load i32, ptr %t20
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t20
  br label %bb62
bb62:
  %t280 = load i32, ptr %t17
  %t281 = load i32, ptr %t22
  %t282 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb63
bb63:
  %t288 = load i32, ptr %t21
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L46470, label %arith_if_zero8
arith_if_zero8:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L6481, label %L46470
L46470:
  %t291 = load i32, ptr %t25
  %t292 = sub i32 %t291, 1
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L26470, label %arith_if_zero9
arith_if_zero9:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L16470, label %L26470
L16470:
  %t295 = load i32, ptr %t18
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t18
  br label %bb66
bb66:
  %t297 = load i32, ptr %t17
  %t298 = load i32, ptr %t22
  %t299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6481
L26470:
  %t305 = load i32, ptr %t19
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t19
  br label %bb69
bb69:
  %t307 = load i32, ptr %t25
  store i32 %t307, ptr %t23
  store i32 1, ptr %t24
  %t308 = load i32, ptr %t17
  %t309 = load i32, ptr %t22
  %t310 = load i32, ptr %t23
  %t311 = load i32, ptr %t24
  %t312 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t313 = alloca i32, i32 3
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t309, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 %t310, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 %t311, ptr %t316
  %t317 = alloca ptr, i32 3
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t315, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t316, ptr %t320
  %t321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t312, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L6481
L6481:
  br label %bb73
bb73:
  store i32 648, ptr %t22
  %t322 = load i32, ptr %t21
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L36480, label %arith_if_zero10
arith_if_zero10:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L6480, label %L36480
L6480:
  br label %bb76
bb76:
  %t325 = sext i32 2 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = getelementptr i32, ptr %t5, i64 %t328
  store i32 1, ptr %t329
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = sext i32 2 to i64
  %t335 = sub i64 %t334, 1
  %t336 = sext i32 2 to i64
  %t337 = mul i64 1, %t336
  %t338 = mul i64 %t335, %t337
  %t339 = add i64 %t333, %t338
  %t340 = getelementptr i32, ptr %t4, i64 %t339
  store i32 2, ptr %t340
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t345, 1
  %t347 = sext i32 2 to i64
  %t348 = mul i64 1, %t347
  %t349 = mul i64 %t346, %t348
  %t350 = add i64 %t344, %t349
  %t351 = sext i32 2 to i64
  %t352 = sub i64 %t351, 1
  %t353 = sext i32 2 to i64
  %t354 = mul i64 1, %t353
  %t355 = sext i32 2 to i64
  %t356 = mul i64 %t354, %t355
  %t357 = mul i64 %t352, %t356
  %t358 = add i64 %t350, %t357
  %t359 = getelementptr i32, ptr %t3, i64 %t358
  store i32 3, ptr %t359
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = sext i32 2 to i64
  %t367 = mul i64 1, %t366
  %t368 = mul i64 %t365, %t367
  %t369 = add i64 %t363, %t368
  %t370 = sext i32 1 to i64
  %t371 = sub i64 %t370, 1
  %t372 = sext i32 2 to i64
  %t373 = mul i64 1, %t372
  %t374 = sext i32 2 to i64
  %t375 = mul i64 %t373, %t374
  %t376 = mul i64 %t371, %t375
  %t377 = add i64 %t369, %t376
  %t378 = getelementptr float, ptr %t33, i64 %t377
  %t379 = sext i32 2 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr i32, ptr %t5, i64 %t382
  %t384 = load i32, ptr %t383
  %t385 = sext i32 2 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = sext i32 2 to i64
  %t390 = sub i64 %t389, 1
  %t391 = sext i32 2 to i64
  %t392 = mul i64 1, %t391
  %t393 = mul i64 %t390, %t392
  %t394 = add i64 %t388, %t393
  %t395 = getelementptr i32, ptr %t4, i64 %t394
  %t396 = load i32, ptr %t395
  %t397 = add i32 %t384, %t396
  %t398 = sext i32 2 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = sext i32 2 to i64
  %t403 = sub i64 %t402, 1
  %t404 = sext i32 2 to i64
  %t405 = mul i64 1, %t404
  %t406 = mul i64 %t403, %t405
  %t407 = add i64 %t401, %t406
  %t408 = sext i32 2 to i64
  %t409 = sub i64 %t408, 1
  %t410 = sext i32 2 to i64
  %t411 = mul i64 1, %t410
  %t412 = sext i32 2 to i64
  %t413 = mul i64 %t411, %t412
  %t414 = mul i64 %t409, %t413
  %t415 = add i64 %t407, %t414
  %t416 = getelementptr i32, ptr %t3, i64 %t415
  %t417 = load i32, ptr %t416
  %t418 = add i32 %t397, %t417
  %t419 = sitofp i32 %t418 to float
  store float %t419, ptr %t378
  %t420 = sext i32 2 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t424, 1
  %t426 = sext i32 2 to i64
  %t427 = mul i64 1, %t426
  %t428 = mul i64 %t425, %t427
  %t429 = add i64 %t423, %t428
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = sext i32 2 to i64
  %t433 = mul i64 1, %t432
  %t434 = sext i32 2 to i64
  %t435 = mul i64 %t433, %t434
  %t436 = mul i64 %t431, %t435
  %t437 = add i64 %t429, %t436
  %t438 = getelementptr float, ptr %t33, i64 %t437
  %t439 = load float, ptr %t438
  %t440 = fptosi float %t439 to i32
  store i32 %t440, ptr %t23
  br label %L46480
L36480:
  %t441 = load i32, ptr %t20
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t20
  br label %bb83
bb83:
  %t443 = load i32, ptr %t17
  %t444 = load i32, ptr %t22
  %t445 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb84
bb84:
  %t451 = load i32, ptr %t21
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L46480, label %arith_if_zero11
arith_if_zero11:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L6491, label %L46480
L46480:
  %t454 = load i32, ptr %t23
  %t455 = sub i32 %t454, 6
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L26480, label %arith_if_zero12
arith_if_zero12:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L16480, label %L26480
L16480:
  %t458 = load i32, ptr %t18
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t18
  br label %bb87
bb87:
  %t460 = load i32, ptr %t17
  %t461 = load i32, ptr %t22
  %t462 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L6491
L26480:
  %t468 = load i32, ptr %t19
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t19
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t470 = load i32, ptr %t17
  %t471 = load i32, ptr %t22
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t24
  %t474 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t475 = alloca i32, i32 3
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L6491
L6491:
  br label %bb93
bb93:
  store i32 649, ptr %t22
  %t484 = load i32, ptr %t21
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L36490, label %arith_if_zero13
arith_if_zero13:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L6490, label %L36490
L6490:
  br label %bb96
bb96:
  %t487 = sext i32 8 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i32, ptr %t12, i64 %t490
  %t492 = fptosi float 5.0e-1 to i32
  store i32 %t492, ptr %t491
  %t493 = sext i32 2 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = sext i32 4 to i64
  %t498 = sub i64 %t497, 1
  %t499 = sext i32 2 to i64
  %t500 = mul i64 1, %t499
  %t501 = mul i64 %t498, %t500
  %t502 = add i64 %t496, %t501
  %t503 = getelementptr i32, ptr %t11, i64 %t502
  %t504 = fptosi float 5.0e-1 to i32
  store i32 %t504, ptr %t503
  %t505 = sext i32 2 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = sext i32 2 to i64
  %t510 = sub i64 %t509, 1
  %t511 = sext i32 2 to i64
  %t512 = mul i64 1, %t511
  %t513 = mul i64 %t510, %t512
  %t514 = add i64 %t508, %t513
  %t515 = sext i32 2 to i64
  %t516 = sub i64 %t515, 1
  %t517 = sext i32 2 to i64
  %t518 = mul i64 1, %t517
  %t519 = sext i32 2 to i64
  %t520 = mul i64 %t518, %t519
  %t521 = mul i64 %t516, %t520
  %t522 = add i64 %t514, %t521
  %t523 = getelementptr i32, ptr %t10, i64 %t522
  %t524 = fptosi float 5.0e-1 to i32
  store i32 %t524, ptr %t523
  %t525 = sext i32 1 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = getelementptr i32, ptr %t12, i64 %t528
  %t530 = sext i32 8 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr i32, ptr %t12, i64 %t533
  %t535 = load i32, ptr %t534
  %t536 = sext i32 2 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = sext i32 4 to i64
  %t541 = sub i64 %t540, 1
  %t542 = sext i32 2 to i64
  %t543 = mul i64 1, %t542
  %t544 = mul i64 %t541, %t543
  %t545 = add i64 %t539, %t544
  %t546 = getelementptr i32, ptr %t11, i64 %t545
  %t547 = load i32, ptr %t546
  %t548 = add i32 %t535, %t547
  %t549 = sext i32 2 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = sext i32 2 to i64
  %t554 = sub i64 %t553, 1
  %t555 = sext i32 2 to i64
  %t556 = mul i64 1, %t555
  %t557 = mul i64 %t554, %t556
  %t558 = add i64 %t552, %t557
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = sext i32 2 to i64
  %t562 = mul i64 1, %t561
  %t563 = sext i32 2 to i64
  %t564 = mul i64 %t562, %t563
  %t565 = mul i64 %t560, %t564
  %t566 = add i64 %t558, %t565
  %t567 = getelementptr i32, ptr %t10, i64 %t566
  %t568 = load i32, ptr %t567
  %t569 = add i32 %t548, %t568
  store i32 %t569, ptr %t529
  %t570 = sext i32 1 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr i32, ptr %t12, i64 %t573
  %t575 = load i32, ptr %t574
  store i32 %t575, ptr %t23
  br label %L46490
L36490:
  %t576 = load i32, ptr %t20
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t20
  br label %bb103
bb103:
  %t578 = load i32, ptr %t17
  %t579 = load i32, ptr %t22
  %t580 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb104
bb104:
  %t586 = load i32, ptr %t21
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L46490, label %arith_if_zero14
arith_if_zero14:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L6501, label %L46490
L46490:
  %t589 = load i32, ptr %t23
  %t590 = sub i32 %t589, 0
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L26490, label %arith_if_zero15
arith_if_zero15:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L16490, label %L26490
L16490:
  %t593 = load i32, ptr %t18
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t18
  br label %bb107
bb107:
  %t595 = load i32, ptr %t17
  %t596 = load i32, ptr %t22
  %t597 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L6501
L26490:
  %t603 = load i32, ptr %t19
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t19
  br label %bb110
bb110:
  store i32 0, ptr %t24
  %t605 = load i32, ptr %t17
  %t606 = load i32, ptr %t22
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t24
  %t609 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t610 = alloca i32, i32 3
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t606, ptr %t611
  %t612 = getelementptr i32, ptr %t610, i32 1
  store i32 %t607, ptr %t612
  %t613 = getelementptr i32, ptr %t610, i32 2
  store i32 %t608, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t611, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t612, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t613, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t609, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb113
bb113:
  store i32 650, ptr %t22
  %t619 = load i32, ptr %t21
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L36500, label %arith_if_zero16
arith_if_zero16:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L6500, label %L36500
L6500:
  br label %bb116
bb116:
  %t622 = sext i32 2 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = sext i32 3 to i64
  %t629 = mul i64 1, %t628
  %t630 = mul i64 %t627, %t629
  %t631 = add i64 %t625, %t630
  %t632 = sext i32 2 to i64
  %t633 = sub i64 %t632, 1
  %t634 = sext i32 3 to i64
  %t635 = mul i64 1, %t634
  %t636 = sext i32 3 to i64
  %t637 = mul i64 %t635, %t636
  %t638 = mul i64 %t633, %t637
  %t639 = add i64 %t631, %t638
  %t640 = getelementptr float, ptr %t30, i64 %t639
  store float 3.2767e4, ptr %t640
  %t641 = sext i32 2 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = sext i32 2 to i64
  %t646 = sub i64 %t645, 1
  %t647 = sext i32 3 to i64
  %t648 = mul i64 1, %t647
  %t649 = mul i64 %t646, %t648
  %t650 = add i64 %t644, %t649
  %t651 = sext i32 2 to i64
  %t652 = sub i64 %t651, 1
  %t653 = sext i32 3 to i64
  %t654 = mul i64 1, %t653
  %t655 = sext i32 3 to i64
  %t656 = mul i64 %t654, %t655
  %t657 = mul i64 %t652, %t656
  %t658 = add i64 %t650, %t657
  %t659 = getelementptr i32, ptr %t29, i64 %t658
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = sext i32 3 to i64
  %t667 = mul i64 1, %t666
  %t668 = mul i64 %t665, %t667
  %t669 = add i64 %t663, %t668
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = sext i32 3 to i64
  %t673 = mul i64 1, %t672
  %t674 = sext i32 3 to i64
  %t675 = mul i64 %t673, %t674
  %t676 = mul i64 %t671, %t675
  %t677 = add i64 %t669, %t676
  %t678 = getelementptr float, ptr %t30, i64 %t677
  %t679 = load float, ptr %t678
  %t680 = fptosi float %t679 to i32
  store i32 %t680, ptr %t659
  %t681 = sext i32 2 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = sext i32 2 to i64
  %t686 = sub i64 %t685, 1
  %t687 = sext i32 3 to i64
  %t688 = mul i64 1, %t687
  %t689 = mul i64 %t686, %t688
  %t690 = add i64 %t684, %t689
  %t691 = sext i32 2 to i64
  %t692 = sub i64 %t691, 1
  %t693 = sext i32 3 to i64
  %t694 = mul i64 1, %t693
  %t695 = sext i32 3 to i64
  %t696 = mul i64 %t694, %t695
  %t697 = mul i64 %t692, %t696
  %t698 = add i64 %t690, %t697
  %t699 = getelementptr i32, ptr %t29, i64 %t698
  %t700 = load i32, ptr %t699
  store i32 %t700, ptr %t23
  br label %L46500
L36500:
  %t701 = load i32, ptr %t20
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t20
  br label %bb121
bb121:
  %t703 = load i32, ptr %t17
  %t704 = load i32, ptr %t22
  %t705 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb122
bb122:
  %t711 = load i32, ptr %t21
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L46500, label %arith_if_zero17
arith_if_zero17:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L6511, label %L46500
L46500:
  %t714 = load i32, ptr %t23
  %t715 = sub i32 %t714, 32767
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L26500, label %arith_if_zero18
arith_if_zero18:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L16500, label %L26500
L16500:
  %t718 = load i32, ptr %t18
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t18
  br label %bb125
bb125:
  %t720 = load i32, ptr %t17
  %t721 = load i32, ptr %t22
  %t722 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t723 = alloca i32, i32 1
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L6511
L26500:
  %t728 = load i32, ptr %t19
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t19
  br label %bb128
bb128:
  store i32 32767, ptr %t24
  %t730 = load i32, ptr %t17
  %t731 = load i32, ptr %t22
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t24
  %t734 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t735 = alloca i32, i32 3
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t731, ptr %t736
  %t737 = getelementptr i32, ptr %t735, i32 1
  store i32 %t732, ptr %t737
  %t738 = getelementptr i32, ptr %t735, i32 2
  store i32 %t733, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t738, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t734, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L6511
L6511:
  br label %bb131
bb131:
  store i32 651, ptr %t22
  %t744 = load i32, ptr %t21
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L36510, label %arith_if_zero19
arith_if_zero19:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L6510, label %L36510
L6510:
  br label %bb134
bb134:
  %t747 = sext i32 1 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = sext i32 2 to i64
  %t752 = sub i64 %t751, 1
  %t753 = sext i32 3 to i64
  %t754 = mul i64 1, %t753
  %t755 = mul i64 %t752, %t754
  %t756 = add i64 %t750, %t755
  %t757 = sext i32 3 to i64
  %t758 = sub i64 %t757, 1
  %t759 = sext i32 3 to i64
  %t760 = mul i64 1, %t759
  %t761 = sext i32 3 to i64
  %t762 = mul i64 %t760, %t761
  %t763 = mul i64 %t758, %t762
  %t764 = add i64 %t756, %t763
  %t765 = getelementptr i1, ptr %t31, i64 %t764
  store i1 0, ptr %t765
  %t766 = sext i32 1 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = sext i32 3 to i64
  %t773 = mul i64 1, %t772
  %t774 = mul i64 %t771, %t773
  %t775 = add i64 %t769, %t774
  %t776 = sext i32 3 to i64
  %t777 = sub i64 %t776, 1
  %t778 = sext i32 3 to i64
  %t779 = mul i64 1, %t778
  %t780 = sext i32 3 to i64
  %t781 = mul i64 %t779, %t780
  %t782 = mul i64 %t777, %t781
  %t783 = add i64 %t775, %t782
  %t784 = getelementptr i1, ptr %t31, i64 %t783
  %t785 = load i1, ptr %t784
  %t786 = xor i1 %t785, true
  store i1 %t786, ptr %t28
  store i32 0, ptr %t25
  %t787 = load i1, ptr %t28
  br i1 %t787, label %if_then20, label %bb138
if_then20:
  store i32 1, ptr %t25
  br label %bb138
bb138:
  br label %L46510
L36510:
  %t788 = load i32, ptr %t20
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t20
  br label %bb140
bb140:
  %t790 = load i32, ptr %t17
  %t791 = load i32, ptr %t22
  %t792 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb141
bb141:
  %t798 = load i32, ptr %t21
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L46510, label %arith_if_zero21
arith_if_zero21:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L6521, label %L46510
L46510:
  %t801 = load i32, ptr %t25
  %t802 = sub i32 %t801, 1
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L26510, label %arith_if_zero22
arith_if_zero22:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L16510, label %L26510
L16510:
  %t805 = load i32, ptr %t18
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t18
  br label %bb144
bb144:
  %t807 = load i32, ptr %t17
  %t808 = load i32, ptr %t22
  %t809 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6521
L26510:
  %t815 = load i32, ptr %t19
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t19
  br label %bb147
bb147:
  %t817 = load i32, ptr %t25
  store i32 %t817, ptr %t23
  store i32 1, ptr %t24
  %t818 = load i32, ptr %t17
  %t819 = load i32, ptr %t22
  %t820 = load i32, ptr %t23
  %t821 = load i32, ptr %t24
  %t822 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t823 = alloca i32, i32 3
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t823, i32 1
  store i32 %t820, ptr %t825
  %t826 = getelementptr i32, ptr %t823, i32 2
  store i32 %t821, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t822, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb151
bb151:
  store i32 652, ptr %t22
  %t832 = load i32, ptr %t21
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L36520, label %arith_if_zero23
arith_if_zero23:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L6520, label %L36520
L6520:
  br label %bb154
bb154:
  %t835 = sext i32 5 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr float, ptr %t15, i64 %t838
  store float 5.0e-1, ptr %t839
  %t840 = sext i32 1 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = sext i32 3 to i64
  %t845 = sub i64 %t844, 1
  %t846 = sext i32 2 to i64
  %t847 = mul i64 1, %t846
  %t848 = mul i64 %t845, %t847
  %t849 = add i64 %t843, %t848
  %t850 = getelementptr float, ptr %t14, i64 %t849
  store float 5.0e-1, ptr %t850
  %t851 = sext i32 1 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = sext i32 2 to i64
  %t856 = sub i64 %t855, 1
  %t857 = sext i32 2 to i64
  %t858 = mul i64 1, %t857
  %t859 = mul i64 %t856, %t858
  %t860 = add i64 %t854, %t859
  %t861 = sext i32 2 to i64
  %t862 = sub i64 %t861, 1
  %t863 = sext i32 2 to i64
  %t864 = mul i64 1, %t863
  %t865 = sext i32 2 to i64
  %t866 = mul i64 %t864, %t865
  %t867 = mul i64 %t862, %t866
  %t868 = add i64 %t860, %t867
  %t869 = getelementptr float, ptr %t13, i64 %t868
  store float 5.0e-1, ptr %t869
  %t870 = sext i32 5 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr float, ptr %t15, i64 %t873
  %t875 = load float, ptr %t874
  %t876 = sext i32 1 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = sext i32 3 to i64
  %t881 = sub i64 %t880, 1
  %t882 = sext i32 2 to i64
  %t883 = mul i64 1, %t882
  %t884 = mul i64 %t881, %t883
  %t885 = add i64 %t879, %t884
  %t886 = getelementptr float, ptr %t14, i64 %t885
  %t887 = load float, ptr %t886
  %t888 = fadd float %t875, %t887
  %t889 = sext i32 1 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = sext i32 2 to i64
  %t896 = mul i64 1, %t895
  %t897 = mul i64 %t894, %t896
  %t898 = add i64 %t892, %t897
  %t899 = sext i32 2 to i64
  %t900 = sub i64 %t899, 1
  %t901 = sext i32 2 to i64
  %t902 = mul i64 1, %t901
  %t903 = sext i32 2 to i64
  %t904 = mul i64 %t902, %t903
  %t905 = mul i64 %t900, %t904
  %t906 = add i64 %t898, %t905
  %t907 = getelementptr float, ptr %t13, i64 %t906
  %t908 = load float, ptr %t907
  %t909 = fadd float %t888, %t908
  %t910 = fmul float %t909, 2.0e0
  %t911 = fadd float %t910, 2.0000000298023224e-1
  %t912 = fptosi float %t911 to i32
  store i32 %t912, ptr %t23
  br label %L46520
L36520:
  %t913 = load i32, ptr %t20
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t20
  br label %bb160
bb160:
  %t915 = load i32, ptr %t17
  %t916 = load i32, ptr %t22
  %t917 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb161
bb161:
  %t923 = load i32, ptr %t21
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L46520, label %arith_if_zero24
arith_if_zero24:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L6531, label %L46520
L46520:
  %t926 = load i32, ptr %t23
  %t927 = sub i32 %t926, 3
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L26520, label %arith_if_zero25
arith_if_zero25:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L16520, label %L26520
L16520:
  %t930 = load i32, ptr %t18
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t18
  br label %bb164
bb164:
  %t932 = load i32, ptr %t17
  %t933 = load i32, ptr %t22
  %t934 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L6531
L26520:
  %t940 = load i32, ptr %t19
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t19
  br label %bb167
bb167:
  store i32 3, ptr %t24
  %t942 = load i32, ptr %t17
  %t943 = load i32, ptr %t22
  %t944 = load i32, ptr %t23
  %t945 = load i32, ptr %t24
  %t946 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t947 = alloca i32, i32 3
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t943, ptr %t948
  %t949 = getelementptr i32, ptr %t947, i32 1
  store i32 %t944, ptr %t949
  %t950 = getelementptr i32, ptr %t947, i32 2
  store i32 %t945, ptr %t950
  %t951 = alloca ptr, i32 3
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t950, ptr %t954
  %t955 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t946, ptr %t951, ptr %t955, i32 3, i32 0)
  br label %L6531
L6531:
  br label %L99999
L99999:
  br label %bb171
bb171:
  %t956 = load i32, ptr %t17
  %t957 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t958 = load i32, ptr %t17
  %t959 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t960 = load i32, ptr %t17
  %t961 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t961, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t962 = load i32, ptr %t17
  %t963 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t964 = load i32, ptr %t17
  %t965 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t966 = load i32, ptr %t17
  %t967 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t968 = load i32, ptr %t17
  %t969 = load i32, ptr %t19
  %t970 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb178
bb178:
  %t976 = load i32, ptr %t17
  %t977 = load i32, ptr %t18
  %t978 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb179
bb179:
  %t984 = load i32, ptr %t17
  %t985 = load i32, ptr %t20
  %t986 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
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
