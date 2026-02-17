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
  br label %bb1
bb1:
  store i32 6, ptr %t17
  br label %bb2
bb2:
  store i32 0, ptr %t18
  br label %bb3
bb3:
  store i32 0, ptr %t19
  br label %bb4
bb4:
  store i32 0, ptr %t20
  br label %bb5
bb5:
  store i32 0, ptr %t21
  br label %bb6
bb6:
  %t35 = load i32, ptr %t17
  %t36 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t37 = load i32, ptr %t17
  %t38 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t39 = load i32, ptr %t17
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t41 = load i32, ptr %t17
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t43 = load i32, ptr %t17
  %t44 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t45 = load i32, ptr %t17
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t47 = load i32, ptr %t17
  %t48 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t49 = load i32, ptr %t17
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t51 = load i32, ptr %t17
  %t52 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t53 = load i32, ptr %t17
  %t54 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t55 = load i32, ptr %t17
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t57 = load i32, ptr %t17
  %t58 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t59 = load i32, ptr %t17
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t61 = load i32, ptr %t17
  %t62 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 645, ptr %t22
  br label %bb21
bb21:
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
  %t67 = sext i32 2 to i64
  %t68 = sub i64 %t66, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = mul i64 1, %t67
  %t72 = sext i32 2 to i64
  %t73 = sext i32 2 to i64
  %t74 = sub i64 %t72, 1
  %t75 = mul i64 %t74, %t71
  %t76 = add i64 %t70, %t75
  %t77 = mul i64 %t71, %t73
  %t78 = sext i32 2 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, %t77
  %t81 = add i64 %t76, %t80
  %t82 = getelementptr i32, ptr %t32, i64 %t81
  %t83 = sub i32 0, 9999
  store i32 %t83, ptr %t82
  br label %bb24
bb24:
  %t84 = sext i32 2 to i64
  %t85 = sext i32 2 to i64
  %t86 = sub i64 %t84, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = mul i64 1, %t85
  %t90 = sext i32 2 to i64
  %t91 = sext i32 2 to i64
  %t92 = sub i64 %t90, 1
  %t93 = mul i64 %t92, %t89
  %t94 = add i64 %t88, %t93
  %t95 = mul i64 %t89, %t91
  %t96 = sext i32 2 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, %t95
  %t99 = add i64 %t94, %t98
  %t100 = getelementptr i32, ptr %t32, i64 %t99
  %t101 = load i32, ptr %t100
  store i32 %t101, ptr %t23
  br label %bb25
bb25:
  br label %L46450
L36450:
  %t102 = load i32, ptr %t20
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t20
  br label %bb27
bb27:
  %t104 = load i32, ptr %t17
  %t105 = load i32, ptr %t22
  %t106 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t107 = alloca i32
  store i32 %t105, ptr %t107
  %t108 = alloca ptr, i32 1
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t107, ptr %t109
  %t110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t104, ptr %t106, ptr %t108, ptr %t110, i32 1, i32 0)
  br label %bb28
bb28:
  %t111 = load i32, ptr %t21
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L46450, label %arith_if_zero1
arith_if_zero1:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L6461, label %L46450
L46450:
  %t114 = load i32, ptr %t23
  %t115 = add i32 %t114, 9999
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L26450, label %arith_if_zero2
arith_if_zero2:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L16450, label %L26450
L16450:
  %t118 = load i32, ptr %t18
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t18
  br label %bb31
bb31:
  %t120 = load i32, ptr %t17
  %t121 = load i32, ptr %t22
  %t122 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t123 = alloca i32
  store i32 %t121, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t122, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L6461
L26450:
  %t127 = load i32, ptr %t19
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t19
  br label %bb34
bb34:
  %t129 = sub i32 0, 9999
  store i32 %t129, ptr %t24
  br label %bb35
bb35:
  %t130 = load i32, ptr %t17
  %t131 = load i32, ptr %t22
  %t132 = load i32, ptr %t23
  %t133 = load i32, ptr %t24
  %t134 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t134, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L6461
L6461:
  br label %bb37
bb37:
  store i32 646, ptr %t22
  br label %bb38
bb38:
  %t143 = load i32, ptr %t21
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L36460, label %arith_if_zero3
arith_if_zero3:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L6460, label %L36460
L6460:
  br label %bb40
bb40:
  %t146 = sext i32 1 to i64
  %t147 = sext i32 2 to i64
  %t148 = sub i64 %t146, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = mul i64 1, %t147
  %t152 = sext i32 2 to i64
  %t153 = sext i32 2 to i64
  %t154 = sub i64 %t152, 1
  %t155 = mul i64 %t154, %t151
  %t156 = add i64 %t150, %t155
  %t157 = mul i64 %t151, %t153
  %t158 = sext i32 1 to i64
  %t159 = sub i64 %t158, 1
  %t160 = mul i64 %t159, %t157
  %t161 = add i64 %t156, %t160
  %t162 = getelementptr float, ptr %t33, i64 %t161
  store float 5.12e2, ptr %t162
  br label %bb41
bb41:
  %t163 = sext i32 1 to i64
  %t164 = sext i32 2 to i64
  %t165 = sub i64 %t163, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = mul i64 1, %t164
  %t169 = sext i32 2 to i64
  %t170 = sext i32 2 to i64
  %t171 = sub i64 %t169, 1
  %t172 = mul i64 %t171, %t168
  %t173 = add i64 %t167, %t172
  %t174 = mul i64 %t168, %t170
  %t175 = sext i32 1 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, %t174
  %t178 = add i64 %t173, %t177
  %t179 = getelementptr float, ptr %t33, i64 %t178
  %t180 = load float, ptr %t179
  %t181 = fptosi float %t180 to i32
  store i32 %t181, ptr %t23
  br label %bb42
bb42:
  br label %L46460
L36460:
  %t182 = load i32, ptr %t20
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t20
  br label %bb44
bb44:
  %t184 = load i32, ptr %t17
  %t185 = load i32, ptr %t22
  %t186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t185, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t184, ptr %t186, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb45
bb45:
  %t191 = load i32, ptr %t21
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L46460, label %arith_if_zero4
arith_if_zero4:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L6471, label %L46460
L46460:
  %t194 = load i32, ptr %t23
  %t195 = sub i32 %t194, 512
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L26460, label %arith_if_zero5
arith_if_zero5:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L16460, label %L26460
L16460:
  %t198 = load i32, ptr %t18
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t18
  br label %bb48
bb48:
  %t200 = load i32, ptr %t17
  %t201 = load i32, ptr %t22
  %t202 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L6471
L26460:
  %t207 = load i32, ptr %t19
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t19
  br label %bb51
bb51:
  store i32 512, ptr %t24
  br label %bb52
bb52:
  %t209 = load i32, ptr %t17
  %t210 = load i32, ptr %t22
  %t211 = load i32, ptr %t23
  %t212 = load i32, ptr %t24
  %t213 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t210, ptr %t214
  %t215 = alloca i32
  store i32 %t211, ptr %t215
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca ptr, i32 3
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t216, ptr %t220
  %t221 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t213, ptr %t217, ptr %t221, i32 3, i32 0)
  br label %L6471
L6471:
  br label %bb54
bb54:
  store i32 647, ptr %t22
  br label %bb55
bb55:
  %t222 = load i32, ptr %t21
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L36470, label %arith_if_zero6
arith_if_zero6:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L6470, label %L36470
L6470:
  br label %bb57
bb57:
  %t225 = sext i32 1 to i64
  %t226 = sext i32 2 to i64
  %t227 = sub i64 %t225, 1
  %t228 = mul i64 %t227, 1
  %t229 = add i64 0, %t228
  %t230 = mul i64 1, %t226
  %t231 = sext i32 2 to i64
  %t232 = sext i32 2 to i64
  %t233 = sub i64 %t231, 1
  %t234 = mul i64 %t233, %t230
  %t235 = add i64 %t229, %t234
  %t236 = mul i64 %t230, %t232
  %t237 = sext i32 2 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, %t236
  %t240 = add i64 %t235, %t239
  %t241 = getelementptr i1, ptr %t34, i64 %t240
  store i1 1, ptr %t241
  br label %bb58
bb58:
  store i32 0, ptr %t25
  br label %bb59
bb59:
  %t242 = sext i32 1 to i64
  %t243 = sext i32 2 to i64
  %t244 = sub i64 %t242, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = mul i64 1, %t243
  %t248 = sext i32 2 to i64
  %t249 = sext i32 2 to i64
  %t250 = sub i64 %t248, 1
  %t251 = mul i64 %t250, %t247
  %t252 = add i64 %t246, %t251
  %t253 = mul i64 %t247, %t249
  %t254 = sext i32 2 to i64
  %t255 = sub i64 %t254, 1
  %t256 = mul i64 %t255, %t253
  %t257 = add i64 %t252, %t256
  %t258 = getelementptr i1, ptr %t34, i64 %t257
  %t259 = load i1, ptr %t258
  br i1 %t259, label %if_then7, label %bb60
if_then7:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  br label %L46470
L36470:
  %t260 = load i32, ptr %t20
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t20
  br label %bb62
bb62:
  %t262 = load i32, ptr %t17
  %t263 = load i32, ptr %t22
  %t264 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb63
bb63:
  %t269 = load i32, ptr %t21
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L46470, label %arith_if_zero8
arith_if_zero8:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L6481, label %L46470
L46470:
  %t272 = load i32, ptr %t25
  %t273 = sub i32 %t272, 1
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L26470, label %arith_if_zero9
arith_if_zero9:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L16470, label %L26470
L16470:
  %t276 = load i32, ptr %t18
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t18
  br label %bb66
bb66:
  %t278 = load i32, ptr %t17
  %t279 = load i32, ptr %t22
  %t280 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t279, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t280, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6481
L26470:
  %t285 = load i32, ptr %t19
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t19
  br label %bb69
bb69:
  %t287 = load i32, ptr %t25
  store i32 %t287, ptr %t23
  br label %bb70
bb70:
  store i32 1, ptr %t24
  br label %bb71
bb71:
  %t288 = load i32, ptr %t17
  %t289 = load i32, ptr %t22
  %t290 = load i32, ptr %t23
  %t291 = load i32, ptr %t24
  %t292 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t289, ptr %t293
  %t294 = alloca i32
  store i32 %t290, ptr %t294
  %t295 = alloca i32
  store i32 %t291, ptr %t295
  %t296 = alloca ptr, i32 3
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t296, i32 1
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t296, i32 2
  store ptr %t295, ptr %t299
  %t300 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t292, ptr %t296, ptr %t300, i32 3, i32 0)
  br label %L6481
L6481:
  br label %bb73
bb73:
  store i32 648, ptr %t22
  br label %bb74
bb74:
  %t301 = load i32, ptr %t21
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L36480, label %arith_if_zero10
arith_if_zero10:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L6480, label %L36480
L6480:
  br label %bb76
bb76:
  %t304 = sext i32 2 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr i32, ptr %t5, i64 %t307
  store i32 1, ptr %t308
  br label %bb77
bb77:
  %t309 = sext i32 2 to i64
  %t310 = sext i32 2 to i64
  %t311 = sub i64 %t309, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = mul i64 1, %t310
  %t315 = sext i32 2 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, %t314
  %t318 = add i64 %t313, %t317
  %t319 = getelementptr i32, ptr %t4, i64 %t318
  store i32 2, ptr %t319
  br label %bb78
bb78:
  %t320 = sext i32 2 to i64
  %t321 = sext i32 2 to i64
  %t322 = sub i64 %t320, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = mul i64 1, %t321
  %t326 = sext i32 2 to i64
  %t327 = sext i32 2 to i64
  %t328 = sub i64 %t326, 1
  %t329 = mul i64 %t328, %t325
  %t330 = add i64 %t324, %t329
  %t331 = mul i64 %t325, %t327
  %t332 = sext i32 2 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, %t331
  %t335 = add i64 %t330, %t334
  %t336 = getelementptr i32, ptr %t3, i64 %t335
  store i32 3, ptr %t336
  br label %bb79
bb79:
  %t337 = sext i32 2 to i64
  %t338 = sext i32 2 to i64
  %t339 = sub i64 %t337, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = mul i64 1, %t338
  %t343 = sext i32 2 to i64
  %t344 = sext i32 2 to i64
  %t345 = sub i64 %t343, 1
  %t346 = mul i64 %t345, %t342
  %t347 = add i64 %t341, %t346
  %t348 = mul i64 %t342, %t344
  %t349 = sext i32 1 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, %t348
  %t352 = add i64 %t347, %t351
  %t353 = getelementptr float, ptr %t33, i64 %t352
  %t354 = sext i32 2 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr i32, ptr %t5, i64 %t357
  %t359 = load i32, ptr %t358
  %t360 = sext i32 2 to i64
  %t361 = sext i32 2 to i64
  %t362 = sub i64 %t360, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = mul i64 1, %t361
  %t366 = sext i32 2 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, %t365
  %t369 = add i64 %t364, %t368
  %t370 = getelementptr i32, ptr %t4, i64 %t369
  %t371 = load i32, ptr %t370
  %t372 = add i32 %t359, %t371
  %t373 = sext i32 2 to i64
  %t374 = sext i32 2 to i64
  %t375 = sub i64 %t373, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = mul i64 1, %t374
  %t379 = sext i32 2 to i64
  %t380 = sext i32 2 to i64
  %t381 = sub i64 %t379, 1
  %t382 = mul i64 %t381, %t378
  %t383 = add i64 %t377, %t382
  %t384 = mul i64 %t378, %t380
  %t385 = sext i32 2 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, %t384
  %t388 = add i64 %t383, %t387
  %t389 = getelementptr i32, ptr %t3, i64 %t388
  %t390 = load i32, ptr %t389
  %t391 = add i32 %t372, %t390
  %t392 = sitofp i32 %t391 to float
  store float %t392, ptr %t353
  br label %bb80
bb80:
  %t393 = sext i32 2 to i64
  %t394 = sext i32 2 to i64
  %t395 = sub i64 %t393, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = mul i64 1, %t394
  %t399 = sext i32 2 to i64
  %t400 = sext i32 2 to i64
  %t401 = sub i64 %t399, 1
  %t402 = mul i64 %t401, %t398
  %t403 = add i64 %t397, %t402
  %t404 = mul i64 %t398, %t400
  %t405 = sext i32 1 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, %t404
  %t408 = add i64 %t403, %t407
  %t409 = getelementptr float, ptr %t33, i64 %t408
  %t410 = load float, ptr %t409
  %t411 = fptosi float %t410 to i32
  store i32 %t411, ptr %t23
  br label %bb81
bb81:
  br label %L46480
L36480:
  %t412 = load i32, ptr %t20
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t20
  br label %bb83
bb83:
  %t414 = load i32, ptr %t17
  %t415 = load i32, ptr %t22
  %t416 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb84
bb84:
  %t421 = load i32, ptr %t21
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L46480, label %arith_if_zero11
arith_if_zero11:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L6491, label %L46480
L46480:
  %t424 = load i32, ptr %t23
  %t425 = sub i32 %t424, 6
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L26480, label %arith_if_zero12
arith_if_zero12:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L16480, label %L26480
L16480:
  %t428 = load i32, ptr %t18
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t18
  br label %bb87
bb87:
  %t430 = load i32, ptr %t17
  %t431 = load i32, ptr %t22
  %t432 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t431, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t430, ptr %t432, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L6491
L26480:
  %t437 = load i32, ptr %t19
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t19
  br label %bb90
bb90:
  store i32 6, ptr %t24
  br label %bb91
bb91:
  %t439 = load i32, ptr %t17
  %t440 = load i32, ptr %t22
  %t441 = load i32, ptr %t23
  %t442 = load i32, ptr %t24
  %t443 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t440, ptr %t444
  %t445 = alloca i32
  store i32 %t441, ptr %t445
  %t446 = alloca i32
  store i32 %t442, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t445, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t446, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t443, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L6491
L6491:
  br label %bb93
bb93:
  store i32 649, ptr %t22
  br label %bb94
bb94:
  %t452 = load i32, ptr %t21
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L36490, label %arith_if_zero13
arith_if_zero13:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L6490, label %L36490
L6490:
  br label %bb96
bb96:
  %t455 = sext i32 8 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr i32, ptr %t12, i64 %t458
  %t460 = fptosi float 5.0e-1 to i32
  store i32 %t460, ptr %t459
  br label %bb97
bb97:
  %t461 = sext i32 2 to i64
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t461, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = mul i64 1, %t462
  %t467 = sext i32 4 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, %t466
  %t470 = add i64 %t465, %t469
  %t471 = getelementptr i32, ptr %t11, i64 %t470
  %t472 = fptosi float 5.0e-1 to i32
  store i32 %t472, ptr %t471
  br label %bb98
bb98:
  %t473 = sext i32 2 to i64
  %t474 = sext i32 2 to i64
  %t475 = sub i64 %t473, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = mul i64 1, %t474
  %t479 = sext i32 2 to i64
  %t480 = sext i32 2 to i64
  %t481 = sub i64 %t479, 1
  %t482 = mul i64 %t481, %t478
  %t483 = add i64 %t477, %t482
  %t484 = mul i64 %t478, %t480
  %t485 = sext i32 2 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, %t484
  %t488 = add i64 %t483, %t487
  %t489 = getelementptr i32, ptr %t10, i64 %t488
  %t490 = fptosi float 5.0e-1 to i32
  store i32 %t490, ptr %t489
  br label %bb99
bb99:
  %t491 = sext i32 1 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr i32, ptr %t12, i64 %t494
  %t496 = sext i32 8 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = getelementptr i32, ptr %t12, i64 %t499
  %t501 = load i32, ptr %t500
  %t502 = sext i32 2 to i64
  %t503 = sext i32 2 to i64
  %t504 = sub i64 %t502, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 1, %t503
  %t508 = sext i32 4 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, %t507
  %t511 = add i64 %t506, %t510
  %t512 = getelementptr i32, ptr %t11, i64 %t511
  %t513 = load i32, ptr %t512
  %t514 = add i32 %t501, %t513
  %t515 = sext i32 2 to i64
  %t516 = sext i32 2 to i64
  %t517 = sub i64 %t515, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = mul i64 1, %t516
  %t521 = sext i32 2 to i64
  %t522 = sext i32 2 to i64
  %t523 = sub i64 %t521, 1
  %t524 = mul i64 %t523, %t520
  %t525 = add i64 %t519, %t524
  %t526 = mul i64 %t520, %t522
  %t527 = sext i32 2 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, %t526
  %t530 = add i64 %t525, %t529
  %t531 = getelementptr i32, ptr %t10, i64 %t530
  %t532 = load i32, ptr %t531
  %t533 = add i32 %t514, %t532
  store i32 %t533, ptr %t495
  br label %bb100
bb100:
  %t534 = sext i32 1 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr i32, ptr %t12, i64 %t537
  %t539 = load i32, ptr %t538
  store i32 %t539, ptr %t23
  br label %bb101
bb101:
  br label %L46490
L36490:
  %t540 = load i32, ptr %t20
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t20
  br label %bb103
bb103:
  %t542 = load i32, ptr %t17
  %t543 = load i32, ptr %t22
  %t544 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t545 = alloca i32
  store i32 %t543, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t544, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb104
bb104:
  %t549 = load i32, ptr %t21
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L46490, label %arith_if_zero14
arith_if_zero14:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L6501, label %L46490
L46490:
  %t552 = load i32, ptr %t23
  %t553 = sub i32 %t552, 0
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L26490, label %arith_if_zero15
arith_if_zero15:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L16490, label %L26490
L16490:
  %t556 = load i32, ptr %t18
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t18
  br label %bb107
bb107:
  %t558 = load i32, ptr %t17
  %t559 = load i32, ptr %t22
  %t560 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L6501
L26490:
  %t565 = load i32, ptr %t19
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t19
  br label %bb110
bb110:
  store i32 0, ptr %t24
  br label %bb111
bb111:
  %t567 = load i32, ptr %t17
  %t568 = load i32, ptr %t22
  %t569 = load i32, ptr %t23
  %t570 = load i32, ptr %t24
  %t571 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t568, ptr %t572
  %t573 = alloca i32
  store i32 %t569, ptr %t573
  %t574 = alloca i32
  store i32 %t570, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t574, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t571, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb113
bb113:
  store i32 650, ptr %t22
  br label %bb114
bb114:
  %t580 = load i32, ptr %t21
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L36500, label %arith_if_zero16
arith_if_zero16:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L6500, label %L36500
L6500:
  br label %bb116
bb116:
  %t583 = sext i32 2 to i64
  %t584 = sext i32 3 to i64
  %t585 = sub i64 %t583, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = mul i64 1, %t584
  %t589 = sext i32 2 to i64
  %t590 = sext i32 3 to i64
  %t591 = sub i64 %t589, 1
  %t592 = mul i64 %t591, %t588
  %t593 = add i64 %t587, %t592
  %t594 = mul i64 %t588, %t590
  %t595 = sext i32 2 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, %t594
  %t598 = add i64 %t593, %t597
  %t599 = getelementptr float, ptr %t30, i64 %t598
  store float 3.2767e4, ptr %t599
  br label %bb117
bb117:
  %t600 = sext i32 2 to i64
  %t601 = sext i32 3 to i64
  %t602 = sub i64 %t600, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = mul i64 1, %t601
  %t606 = sext i32 2 to i64
  %t607 = sext i32 3 to i64
  %t608 = sub i64 %t606, 1
  %t609 = mul i64 %t608, %t605
  %t610 = add i64 %t604, %t609
  %t611 = mul i64 %t605, %t607
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, %t611
  %t615 = add i64 %t610, %t614
  %t616 = getelementptr i32, ptr %t29, i64 %t615
  %t617 = sext i32 2 to i64
  %t618 = sext i32 3 to i64
  %t619 = sub i64 %t617, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = mul i64 1, %t618
  %t623 = sext i32 2 to i64
  %t624 = sext i32 3 to i64
  %t625 = sub i64 %t623, 1
  %t626 = mul i64 %t625, %t622
  %t627 = add i64 %t621, %t626
  %t628 = mul i64 %t622, %t624
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, %t628
  %t632 = add i64 %t627, %t631
  %t633 = getelementptr float, ptr %t30, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fptosi float %t634 to i32
  store i32 %t635, ptr %t616
  br label %bb118
bb118:
  %t636 = sext i32 2 to i64
  %t637 = sext i32 3 to i64
  %t638 = sub i64 %t636, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = mul i64 1, %t637
  %t642 = sext i32 2 to i64
  %t643 = sext i32 3 to i64
  %t644 = sub i64 %t642, 1
  %t645 = mul i64 %t644, %t641
  %t646 = add i64 %t640, %t645
  %t647 = mul i64 %t641, %t643
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, %t647
  %t651 = add i64 %t646, %t650
  %t652 = getelementptr i32, ptr %t29, i64 %t651
  %t653 = load i32, ptr %t652
  store i32 %t653, ptr %t23
  br label %bb119
bb119:
  br label %L46500
L36500:
  %t654 = load i32, ptr %t20
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t20
  br label %bb121
bb121:
  %t656 = load i32, ptr %t17
  %t657 = load i32, ptr %t22
  %t658 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb122
bb122:
  %t663 = load i32, ptr %t21
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L46500, label %arith_if_zero17
arith_if_zero17:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L6511, label %L46500
L46500:
  %t666 = load i32, ptr %t23
  %t667 = sub i32 %t666, 32767
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L26500, label %arith_if_zero18
arith_if_zero18:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L16500, label %L26500
L16500:
  %t670 = load i32, ptr %t18
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t18
  br label %bb125
bb125:
  %t672 = load i32, ptr %t17
  %t673 = load i32, ptr %t22
  %t674 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t673, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t674, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L6511
L26500:
  %t679 = load i32, ptr %t19
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t19
  br label %bb128
bb128:
  store i32 32767, ptr %t24
  br label %bb129
bb129:
  %t681 = load i32, ptr %t17
  %t682 = load i32, ptr %t22
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t24
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
  br label %L6511
L6511:
  br label %bb131
bb131:
  store i32 651, ptr %t22
  br label %bb132
bb132:
  %t694 = load i32, ptr %t21
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L36510, label %arith_if_zero19
arith_if_zero19:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L6510, label %L36510
L6510:
  br label %bb134
bb134:
  %t697 = sext i32 1 to i64
  %t698 = sext i32 3 to i64
  %t699 = sub i64 %t697, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = mul i64 1, %t698
  %t703 = sext i32 2 to i64
  %t704 = sext i32 3 to i64
  %t705 = sub i64 %t703, 1
  %t706 = mul i64 %t705, %t702
  %t707 = add i64 %t701, %t706
  %t708 = mul i64 %t702, %t704
  %t709 = sext i32 3 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, %t708
  %t712 = add i64 %t707, %t711
  %t713 = getelementptr i1, ptr %t31, i64 %t712
  store i1 0, ptr %t713
  br label %bb135
bb135:
  %t714 = sext i32 1 to i64
  %t715 = sext i32 3 to i64
  %t716 = sub i64 %t714, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = mul i64 1, %t715
  %t720 = sext i32 2 to i64
  %t721 = sext i32 3 to i64
  %t722 = sub i64 %t720, 1
  %t723 = mul i64 %t722, %t719
  %t724 = add i64 %t718, %t723
  %t725 = mul i64 %t719, %t721
  %t726 = sext i32 3 to i64
  %t727 = sub i64 %t726, 1
  %t728 = mul i64 %t727, %t725
  %t729 = add i64 %t724, %t728
  %t730 = getelementptr i1, ptr %t31, i64 %t729
  %t731 = load i1, ptr %t730
  %t732 = xor i1 %t731, true
  store i1 %t732, ptr %t28
  br label %bb136
bb136:
  store i32 0, ptr %t25
  br label %bb137
bb137:
  %t733 = load i1, ptr %t28
  br i1 %t733, label %if_then20, label %bb138
if_then20:
  store i32 1, ptr %t25
  br label %bb138
bb138:
  br label %L46510
L36510:
  %t734 = load i32, ptr %t20
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t20
  br label %bb140
bb140:
  %t736 = load i32, ptr %t17
  %t737 = load i32, ptr %t22
  %t738 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb141
bb141:
  %t743 = load i32, ptr %t21
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L46510, label %arith_if_zero21
arith_if_zero21:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L6521, label %L46510
L46510:
  %t746 = load i32, ptr %t25
  %t747 = sub i32 %t746, 1
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L26510, label %arith_if_zero22
arith_if_zero22:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L16510, label %L26510
L16510:
  %t750 = load i32, ptr %t18
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t18
  br label %bb144
bb144:
  %t752 = load i32, ptr %t17
  %t753 = load i32, ptr %t22
  %t754 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t753, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t752, ptr %t754, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6521
L26510:
  %t759 = load i32, ptr %t19
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t19
  br label %bb147
bb147:
  %t761 = load i32, ptr %t25
  store i32 %t761, ptr %t23
  br label %bb148
bb148:
  store i32 1, ptr %t24
  br label %bb149
bb149:
  %t762 = load i32, ptr %t17
  %t763 = load i32, ptr %t22
  %t764 = load i32, ptr %t23
  %t765 = load i32, ptr %t24
  %t766 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t763, ptr %t767
  %t768 = alloca i32
  store i32 %t764, ptr %t768
  %t769 = alloca i32
  store i32 %t765, ptr %t769
  %t770 = alloca ptr, i32 3
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t768, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t769, ptr %t773
  %t774 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t762, ptr %t766, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb151
bb151:
  store i32 652, ptr %t22
  br label %bb152
bb152:
  %t775 = load i32, ptr %t21
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L36520, label %arith_if_zero23
arith_if_zero23:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L6520, label %L36520
L6520:
  br label %bb154
bb154:
  %t778 = sext i32 5 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t15, i64 %t781
  store float 5.0e-1, ptr %t782
  br label %bb155
bb155:
  %t783 = sext i32 1 to i64
  %t784 = sext i32 2 to i64
  %t785 = sub i64 %t783, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = mul i64 1, %t784
  %t789 = sext i32 3 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, %t788
  %t792 = add i64 %t787, %t791
  %t793 = getelementptr float, ptr %t14, i64 %t792
  store float 5.0e-1, ptr %t793
  br label %bb156
bb156:
  %t794 = sext i32 1 to i64
  %t795 = sext i32 2 to i64
  %t796 = sub i64 %t794, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = mul i64 1, %t795
  %t800 = sext i32 2 to i64
  %t801 = sext i32 2 to i64
  %t802 = sub i64 %t800, 1
  %t803 = mul i64 %t802, %t799
  %t804 = add i64 %t798, %t803
  %t805 = mul i64 %t799, %t801
  %t806 = sext i32 2 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, %t805
  %t809 = add i64 %t804, %t808
  %t810 = getelementptr float, ptr %t13, i64 %t809
  store float 5.0e-1, ptr %t810
  br label %bb157
bb157:
  %t811 = sext i32 5 to i64
  %t812 = sub i64 %t811, 1
  %t813 = mul i64 %t812, 1
  %t814 = add i64 0, %t813
  %t815 = getelementptr float, ptr %t15, i64 %t814
  %t816 = load float, ptr %t815
  %t817 = sext i32 1 to i64
  %t818 = sext i32 2 to i64
  %t819 = sub i64 %t817, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = mul i64 1, %t818
  %t823 = sext i32 3 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, %t822
  %t826 = add i64 %t821, %t825
  %t827 = getelementptr float, ptr %t14, i64 %t826
  %t828 = load float, ptr %t827
  %t829 = fadd float %t816, %t828
  %t830 = sext i32 1 to i64
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t830, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = mul i64 1, %t831
  %t836 = sext i32 2 to i64
  %t837 = sext i32 2 to i64
  %t838 = sub i64 %t836, 1
  %t839 = mul i64 %t838, %t835
  %t840 = add i64 %t834, %t839
  %t841 = mul i64 %t835, %t837
  %t842 = sext i32 2 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, %t841
  %t845 = add i64 %t840, %t844
  %t846 = getelementptr float, ptr %t13, i64 %t845
  %t847 = load float, ptr %t846
  %t848 = fadd float %t829, %t847
  %t849 = fmul float %t848, 2.0e0
  %t850 = fadd float %t849, 2.0000000298023224e-1
  %t851 = fptosi float %t850 to i32
  store i32 %t851, ptr %t23
  br label %bb158
bb158:
  br label %L46520
L36520:
  %t852 = load i32, ptr %t20
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t20
  br label %bb160
bb160:
  %t854 = load i32, ptr %t17
  %t855 = load i32, ptr %t22
  %t856 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb161
bb161:
  %t861 = load i32, ptr %t21
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L46520, label %arith_if_zero24
arith_if_zero24:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L6531, label %L46520
L46520:
  %t864 = load i32, ptr %t23
  %t865 = sub i32 %t864, 3
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L26520, label %arith_if_zero25
arith_if_zero25:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L16520, label %L26520
L16520:
  %t868 = load i32, ptr %t18
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t18
  br label %bb164
bb164:
  %t870 = load i32, ptr %t17
  %t871 = load i32, ptr %t22
  %t872 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L6531
L26520:
  %t877 = load i32, ptr %t19
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t19
  br label %bb167
bb167:
  store i32 3, ptr %t24
  br label %bb168
bb168:
  %t879 = load i32, ptr %t17
  %t880 = load i32, ptr %t22
  %t881 = load i32, ptr %t23
  %t882 = load i32, ptr %t24
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
  call i32 @f77_write_v(i32 %t879, ptr %t883, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L6531
L6531:
  br label %L99999
L99999:
  br label %bb171
bb171:
  %t892 = load i32, ptr %t17
  %t893 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t892, ptr %t893, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t894 = load i32, ptr %t17
  %t895 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t894, ptr %t895, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t896 = load i32, ptr %t17
  %t897 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t898 = load i32, ptr %t17
  %t899 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t899, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t900 = load i32, ptr %t17
  %t901 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t902 = load i32, ptr %t17
  %t903 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t903, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t904 = load i32, ptr %t17
  %t905 = load i32, ptr %t19
  %t906 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t907 = alloca i32
  store i32 %t905, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t904, ptr %t906, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb178
bb178:
  %t911 = load i32, ptr %t17
  %t912 = load i32, ptr %t18
  %t913 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t914 = alloca i32
  store i32 %t912, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t913, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb179
bb179:
  %t918 = load i32, ptr %t17
  %t919 = load i32, ptr %t20
  %t920 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t919, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t918, ptr %t920, ptr %t922, ptr %t924, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
