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
  %t66 = sub i32 2, 1
  %t67 = mul i32 %t66, 1
  %t68 = add i32 0, %t67
  %t69 = mul i32 1, 2
  %t70 = sub i32 2, 1
  %t71 = mul i32 %t70, %t69
  %t72 = add i32 %t68, %t71
  %t73 = mul i32 %t69, 2
  %t74 = sub i32 2, 1
  %t75 = mul i32 %t74, %t73
  %t76 = add i32 %t72, %t75
  %t77 = getelementptr i32, ptr %t32, i32 %t76
  %t78 = sub i32 0, 9999
  store i32 %t78, ptr %t77
  br label %bb24
bb24:
  %t79 = sub i32 2, 1
  %t80 = mul i32 %t79, 1
  %t81 = add i32 0, %t80
  %t82 = mul i32 1, 2
  %t83 = sub i32 2, 1
  %t84 = mul i32 %t83, %t82
  %t85 = add i32 %t81, %t84
  %t86 = mul i32 %t82, 2
  %t87 = sub i32 2, 1
  %t88 = mul i32 %t87, %t86
  %t89 = add i32 %t85, %t88
  %t90 = getelementptr i32, ptr %t32, i32 %t89
  %t91 = load i32, ptr %t90
  store i32 %t91, ptr %t23
  br label %bb25
bb25:
  br label %L46450
L36450:
  %t92 = load i32, ptr %t20
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t20
  br label %bb27
bb27:
  %t94 = load i32, ptr %t17
  %t95 = load i32, ptr %t22
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb28
bb28:
  %t101 = load i32, ptr %t21
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L46450, label %arith_if_zero1
arith_if_zero1:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L6461, label %L46450
L46450:
  %t104 = load i32, ptr %t23
  %t105 = add i32 %t104, 9999
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L26450, label %arith_if_zero2
arith_if_zero2:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L16450, label %L26450
L16450:
  %t108 = load i32, ptr %t18
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t18
  br label %bb31
bb31:
  %t110 = load i32, ptr %t17
  %t111 = load i32, ptr %t22
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L6461
L26450:
  %t117 = load i32, ptr %t19
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t19
  br label %bb34
bb34:
  %t119 = sub i32 0, 9999
  store i32 %t119, ptr %t24
  br label %bb35
bb35:
  %t120 = load i32, ptr %t17
  %t121 = load i32, ptr %t22
  %t122 = load i32, ptr %t23
  %t123 = load i32, ptr %t24
  %t124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca i32
  store i32 %t123, ptr %t127
  %t128 = alloca ptr, i32 3
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t127, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t124, ptr %t128, ptr %t132, i32 3, i32 0)
  br label %L6461
L6461:
  br label %bb37
bb37:
  store i32 646, ptr %t22
  br label %bb38
bb38:
  %t133 = load i32, ptr %t21
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L36460, label %arith_if_zero3
arith_if_zero3:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L6460, label %L36460
L6460:
  br label %bb40
bb40:
  %t136 = sub i32 1, 1
  %t137 = mul i32 %t136, 1
  %t138 = add i32 0, %t137
  %t139 = mul i32 1, 2
  %t140 = sub i32 2, 1
  %t141 = mul i32 %t140, %t139
  %t142 = add i32 %t138, %t141
  %t143 = mul i32 %t139, 2
  %t144 = sub i32 1, 1
  %t145 = mul i32 %t144, %t143
  %t146 = add i32 %t142, %t145
  %t147 = getelementptr float, ptr %t33, i32 %t146
  store float 5.12e2, ptr %t147
  br label %bb41
bb41:
  %t148 = sub i32 1, 1
  %t149 = mul i32 %t148, 1
  %t150 = add i32 0, %t149
  %t151 = mul i32 1, 2
  %t152 = sub i32 2, 1
  %t153 = mul i32 %t152, %t151
  %t154 = add i32 %t150, %t153
  %t155 = mul i32 %t151, 2
  %t156 = sub i32 1, 1
  %t157 = mul i32 %t156, %t155
  %t158 = add i32 %t154, %t157
  %t159 = getelementptr float, ptr %t33, i32 %t158
  %t160 = load float, ptr %t159
  %t161 = fptosi float %t160 to i32
  store i32 %t161, ptr %t23
  br label %bb42
bb42:
  br label %L46460
L36460:
  %t162 = load i32, ptr %t20
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t20
  br label %bb44
bb44:
  %t164 = load i32, ptr %t17
  %t165 = load i32, ptr %t22
  %t166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb45
bb45:
  %t171 = load i32, ptr %t21
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L46460, label %arith_if_zero4
arith_if_zero4:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L6471, label %L46460
L46460:
  %t174 = load i32, ptr %t23
  %t175 = sub i32 %t174, 512
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L26460, label %arith_if_zero5
arith_if_zero5:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L16460, label %L26460
L16460:
  %t178 = load i32, ptr %t18
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t18
  br label %bb48
bb48:
  %t180 = load i32, ptr %t17
  %t181 = load i32, ptr %t22
  %t182 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t183 = alloca i32
  store i32 %t181, ptr %t183
  %t184 = alloca ptr, i32 1
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t180, ptr %t182, ptr %t184, ptr %t186, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L6471
L26460:
  %t187 = load i32, ptr %t19
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t19
  br label %bb51
bb51:
  store i32 512, ptr %t24
  br label %bb52
bb52:
  %t189 = load i32, ptr %t17
  %t190 = load i32, ptr %t22
  %t191 = load i32, ptr %t23
  %t192 = load i32, ptr %t24
  %t193 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t194 = alloca i32
  store i32 %t190, ptr %t194
  %t195 = alloca i32
  store i32 %t191, ptr %t195
  %t196 = alloca i32
  store i32 %t192, ptr %t196
  %t197 = alloca ptr, i32 3
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t197, i32 1
  store ptr %t195, ptr %t199
  %t200 = getelementptr ptr, ptr %t197, i32 2
  store ptr %t196, ptr %t200
  %t201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t189, ptr %t193, ptr %t197, ptr %t201, i32 3, i32 0)
  br label %L6471
L6471:
  br label %bb54
bb54:
  store i32 647, ptr %t22
  br label %bb55
bb55:
  %t202 = load i32, ptr %t21
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L36470, label %arith_if_zero6
arith_if_zero6:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L6470, label %L36470
L6470:
  br label %bb57
bb57:
  %t205 = sub i32 1, 1
  %t206 = mul i32 %t205, 1
  %t207 = add i32 0, %t206
  %t208 = mul i32 1, 2
  %t209 = sub i32 2, 1
  %t210 = mul i32 %t209, %t208
  %t211 = add i32 %t207, %t210
  %t212 = mul i32 %t208, 2
  %t213 = sub i32 2, 1
  %t214 = mul i32 %t213, %t212
  %t215 = add i32 %t211, %t214
  %t216 = getelementptr i1, ptr %t34, i32 %t215
  store i1 1, ptr %t216
  br label %bb58
bb58:
  store i32 0, ptr %t25
  br label %bb59
bb59:
  %t217 = sub i32 1, 1
  %t218 = mul i32 %t217, 1
  %t219 = add i32 0, %t218
  %t220 = mul i32 1, 2
  %t221 = sub i32 2, 1
  %t222 = mul i32 %t221, %t220
  %t223 = add i32 %t219, %t222
  %t224 = mul i32 %t220, 2
  %t225 = sub i32 2, 1
  %t226 = mul i32 %t225, %t224
  %t227 = add i32 %t223, %t226
  %t228 = getelementptr i1, ptr %t34, i32 %t227
  %t229 = load i1, ptr %t228
  br i1 %t229, label %if_then7, label %bb60
if_then7:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  br label %L46470
L36470:
  %t230 = load i32, ptr %t20
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t20
  br label %bb62
bb62:
  %t232 = load i32, ptr %t17
  %t233 = load i32, ptr %t22
  %t234 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t235 = alloca i32
  store i32 %t233, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t234, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb63
bb63:
  %t239 = load i32, ptr %t21
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L46470, label %arith_if_zero8
arith_if_zero8:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L6481, label %L46470
L46470:
  %t242 = load i32, ptr %t25
  %t243 = sub i32 %t242, 1
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L26470, label %arith_if_zero9
arith_if_zero9:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L16470, label %L26470
L16470:
  %t246 = load i32, ptr %t18
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t18
  br label %bb66
bb66:
  %t248 = load i32, ptr %t17
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6481
L26470:
  %t255 = load i32, ptr %t19
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t19
  br label %bb69
bb69:
  %t257 = load i32, ptr %t25
  store i32 %t257, ptr %t23
  br label %bb70
bb70:
  store i32 1, ptr %t24
  br label %bb71
bb71:
  %t258 = load i32, ptr %t17
  %t259 = load i32, ptr %t22
  %t260 = load i32, ptr %t23
  %t261 = load i32, ptr %t24
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca ptr, i32 3
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t263, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t265, ptr %t269
  %t270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t262, ptr %t266, ptr %t270, i32 3, i32 0)
  br label %L6481
L6481:
  br label %bb73
bb73:
  store i32 648, ptr %t22
  br label %bb74
bb74:
  %t271 = load i32, ptr %t21
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L36480, label %arith_if_zero10
arith_if_zero10:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L6480, label %L36480
L6480:
  br label %bb76
bb76:
  %t274 = sub i32 2, 1
  %t275 = mul i32 %t274, 1
  %t276 = add i32 0, %t275
  %t277 = getelementptr i32, ptr %t5, i32 %t276
  store i32 1, ptr %t277
  br label %bb77
bb77:
  %t278 = sub i32 2, 1
  %t279 = mul i32 %t278, 1
  %t280 = add i32 0, %t279
  %t281 = mul i32 1, 2
  %t282 = sub i32 2, 1
  %t283 = mul i32 %t282, %t281
  %t284 = add i32 %t280, %t283
  %t285 = getelementptr i32, ptr %t4, i32 %t284
  store i32 2, ptr %t285
  br label %bb78
bb78:
  %t286 = sub i32 2, 1
  %t287 = mul i32 %t286, 1
  %t288 = add i32 0, %t287
  %t289 = mul i32 1, 2
  %t290 = sub i32 2, 1
  %t291 = mul i32 %t290, %t289
  %t292 = add i32 %t288, %t291
  %t293 = mul i32 %t289, 2
  %t294 = sub i32 2, 1
  %t295 = mul i32 %t294, %t293
  %t296 = add i32 %t292, %t295
  %t297 = getelementptr i32, ptr %t3, i32 %t296
  store i32 3, ptr %t297
  br label %bb79
bb79:
  %t298 = sub i32 2, 1
  %t299 = mul i32 %t298, 1
  %t300 = add i32 0, %t299
  %t301 = mul i32 1, 2
  %t302 = sub i32 2, 1
  %t303 = mul i32 %t302, %t301
  %t304 = add i32 %t300, %t303
  %t305 = mul i32 %t301, 2
  %t306 = sub i32 1, 1
  %t307 = mul i32 %t306, %t305
  %t308 = add i32 %t304, %t307
  %t309 = getelementptr float, ptr %t33, i32 %t308
  %t310 = sub i32 2, 1
  %t311 = mul i32 %t310, 1
  %t312 = add i32 0, %t311
  %t313 = getelementptr i32, ptr %t5, i32 %t312
  %t314 = load i32, ptr %t313
  %t315 = sub i32 2, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = mul i32 1, 2
  %t319 = sub i32 2, 1
  %t320 = mul i32 %t319, %t318
  %t321 = add i32 %t317, %t320
  %t322 = getelementptr i32, ptr %t4, i32 %t321
  %t323 = load i32, ptr %t322
  %t324 = add i32 %t314, %t323
  %t325 = sub i32 2, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = mul i32 1, 2
  %t329 = sub i32 2, 1
  %t330 = mul i32 %t329, %t328
  %t331 = add i32 %t327, %t330
  %t332 = mul i32 %t328, 2
  %t333 = sub i32 2, 1
  %t334 = mul i32 %t333, %t332
  %t335 = add i32 %t331, %t334
  %t336 = getelementptr i32, ptr %t3, i32 %t335
  %t337 = load i32, ptr %t336
  %t338 = add i32 %t324, %t337
  %t339 = sitofp i32 %t338 to float
  store float %t339, ptr %t309
  br label %bb80
bb80:
  %t340 = sub i32 2, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 2
  %t344 = sub i32 2, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = mul i32 %t343, 2
  %t348 = sub i32 1, 1
  %t349 = mul i32 %t348, %t347
  %t350 = add i32 %t346, %t349
  %t351 = getelementptr float, ptr %t33, i32 %t350
  %t352 = load float, ptr %t351
  %t353 = fptosi float %t352 to i32
  store i32 %t353, ptr %t23
  br label %bb81
bb81:
  br label %L46480
L36480:
  %t354 = load i32, ptr %t20
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t20
  br label %bb83
bb83:
  %t356 = load i32, ptr %t17
  %t357 = load i32, ptr %t22
  %t358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb84
bb84:
  %t363 = load i32, ptr %t21
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L46480, label %arith_if_zero11
arith_if_zero11:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L6491, label %L46480
L46480:
  %t366 = load i32, ptr %t23
  %t367 = sub i32 %t366, 6
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L26480, label %arith_if_zero12
arith_if_zero12:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L16480, label %L26480
L16480:
  %t370 = load i32, ptr %t18
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t18
  br label %bb87
bb87:
  %t372 = load i32, ptr %t17
  %t373 = load i32, ptr %t22
  %t374 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L6491
L26480:
  %t379 = load i32, ptr %t19
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t19
  br label %bb90
bb90:
  store i32 6, ptr %t24
  br label %bb91
bb91:
  %t381 = load i32, ptr %t17
  %t382 = load i32, ptr %t22
  %t383 = load i32, ptr %t23
  %t384 = load i32, ptr %t24
  %t385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t382, ptr %t386
  %t387 = alloca i32
  store i32 %t383, ptr %t387
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t388, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t385, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L6491
L6491:
  br label %bb93
bb93:
  store i32 649, ptr %t22
  br label %bb94
bb94:
  %t394 = load i32, ptr %t21
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L36490, label %arith_if_zero13
arith_if_zero13:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L6490, label %L36490
L6490:
  br label %bb96
bb96:
  %t397 = sub i32 8, 1
  %t398 = mul i32 %t397, 1
  %t399 = add i32 0, %t398
  %t400 = getelementptr i32, ptr %t12, i32 %t399
  %t401 = fptosi float 5.0e-1 to i32
  store i32 %t401, ptr %t400
  br label %bb97
bb97:
  %t402 = sub i32 2, 1
  %t403 = mul i32 %t402, 1
  %t404 = add i32 0, %t403
  %t405 = mul i32 1, 2
  %t406 = sub i32 4, 1
  %t407 = mul i32 %t406, %t405
  %t408 = add i32 %t404, %t407
  %t409 = getelementptr i32, ptr %t11, i32 %t408
  %t410 = fptosi float 5.0e-1 to i32
  store i32 %t410, ptr %t409
  br label %bb98
bb98:
  %t411 = sub i32 2, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = mul i32 1, 2
  %t415 = sub i32 2, 1
  %t416 = mul i32 %t415, %t414
  %t417 = add i32 %t413, %t416
  %t418 = mul i32 %t414, 2
  %t419 = sub i32 2, 1
  %t420 = mul i32 %t419, %t418
  %t421 = add i32 %t417, %t420
  %t422 = getelementptr i32, ptr %t10, i32 %t421
  %t423 = fptosi float 5.0e-1 to i32
  store i32 %t423, ptr %t422
  br label %bb99
bb99:
  %t424 = sub i32 1, 1
  %t425 = mul i32 %t424, 1
  %t426 = add i32 0, %t425
  %t427 = getelementptr i32, ptr %t12, i32 %t426
  %t428 = sub i32 8, 1
  %t429 = mul i32 %t428, 1
  %t430 = add i32 0, %t429
  %t431 = getelementptr i32, ptr %t12, i32 %t430
  %t432 = load i32, ptr %t431
  %t433 = sub i32 2, 1
  %t434 = mul i32 %t433, 1
  %t435 = add i32 0, %t434
  %t436 = mul i32 1, 2
  %t437 = sub i32 4, 1
  %t438 = mul i32 %t437, %t436
  %t439 = add i32 %t435, %t438
  %t440 = getelementptr i32, ptr %t11, i32 %t439
  %t441 = load i32, ptr %t440
  %t442 = add i32 %t432, %t441
  %t443 = sub i32 2, 1
  %t444 = mul i32 %t443, 1
  %t445 = add i32 0, %t444
  %t446 = mul i32 1, 2
  %t447 = sub i32 2, 1
  %t448 = mul i32 %t447, %t446
  %t449 = add i32 %t445, %t448
  %t450 = mul i32 %t446, 2
  %t451 = sub i32 2, 1
  %t452 = mul i32 %t451, %t450
  %t453 = add i32 %t449, %t452
  %t454 = getelementptr i32, ptr %t10, i32 %t453
  %t455 = load i32, ptr %t454
  %t456 = add i32 %t442, %t455
  store i32 %t456, ptr %t427
  br label %bb100
bb100:
  %t457 = sub i32 1, 1
  %t458 = mul i32 %t457, 1
  %t459 = add i32 0, %t458
  %t460 = getelementptr i32, ptr %t12, i32 %t459
  %t461 = load i32, ptr %t460
  store i32 %t461, ptr %t23
  br label %bb101
bb101:
  br label %L46490
L36490:
  %t462 = load i32, ptr %t20
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t20
  br label %bb103
bb103:
  %t464 = load i32, ptr %t17
  %t465 = load i32, ptr %t22
  %t466 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb104
bb104:
  %t471 = load i32, ptr %t21
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L46490, label %arith_if_zero14
arith_if_zero14:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L6501, label %L46490
L46490:
  %t474 = load i32, ptr %t23
  %t475 = sub i32 %t474, 0
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L26490, label %arith_if_zero15
arith_if_zero15:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L16490, label %L26490
L16490:
  %t478 = load i32, ptr %t18
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t18
  br label %bb107
bb107:
  %t480 = load i32, ptr %t17
  %t481 = load i32, ptr %t22
  %t482 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L6501
L26490:
  %t487 = load i32, ptr %t19
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t19
  br label %bb110
bb110:
  store i32 0, ptr %t24
  br label %bb111
bb111:
  %t489 = load i32, ptr %t17
  %t490 = load i32, ptr %t22
  %t491 = load i32, ptr %t23
  %t492 = load i32, ptr %t24
  %t493 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb113
bb113:
  store i32 650, ptr %t22
  br label %bb114
bb114:
  %t502 = load i32, ptr %t21
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L36500, label %arith_if_zero16
arith_if_zero16:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L6500, label %L36500
L6500:
  br label %bb116
bb116:
  %t505 = sub i32 2, 1
  %t506 = mul i32 %t505, 1
  %t507 = add i32 0, %t506
  %t508 = mul i32 1, 3
  %t509 = sub i32 2, 1
  %t510 = mul i32 %t509, %t508
  %t511 = add i32 %t507, %t510
  %t512 = mul i32 %t508, 3
  %t513 = sub i32 2, 1
  %t514 = mul i32 %t513, %t512
  %t515 = add i32 %t511, %t514
  %t516 = getelementptr float, ptr %t30, i32 %t515
  store float 3.2767e4, ptr %t516
  br label %bb117
bb117:
  %t517 = sub i32 2, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = mul i32 1, 3
  %t521 = sub i32 2, 1
  %t522 = mul i32 %t521, %t520
  %t523 = add i32 %t519, %t522
  %t524 = mul i32 %t520, 3
  %t525 = sub i32 2, 1
  %t526 = mul i32 %t525, %t524
  %t527 = add i32 %t523, %t526
  %t528 = getelementptr i32, ptr %t29, i32 %t527
  %t529 = sub i32 2, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = mul i32 1, 3
  %t533 = sub i32 2, 1
  %t534 = mul i32 %t533, %t532
  %t535 = add i32 %t531, %t534
  %t536 = mul i32 %t532, 3
  %t537 = sub i32 2, 1
  %t538 = mul i32 %t537, %t536
  %t539 = add i32 %t535, %t538
  %t540 = getelementptr float, ptr %t30, i32 %t539
  %t541 = load float, ptr %t540
  %t542 = fptosi float %t541 to i32
  store i32 %t542, ptr %t528
  br label %bb118
bb118:
  %t543 = sub i32 2, 1
  %t544 = mul i32 %t543, 1
  %t545 = add i32 0, %t544
  %t546 = mul i32 1, 3
  %t547 = sub i32 2, 1
  %t548 = mul i32 %t547, %t546
  %t549 = add i32 %t545, %t548
  %t550 = mul i32 %t546, 3
  %t551 = sub i32 2, 1
  %t552 = mul i32 %t551, %t550
  %t553 = add i32 %t549, %t552
  %t554 = getelementptr i32, ptr %t29, i32 %t553
  %t555 = load i32, ptr %t554
  store i32 %t555, ptr %t23
  br label %bb119
bb119:
  br label %L46500
L36500:
  %t556 = load i32, ptr %t20
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t20
  br label %bb121
bb121:
  %t558 = load i32, ptr %t17
  %t559 = load i32, ptr %t22
  %t560 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb122
bb122:
  %t565 = load i32, ptr %t21
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L46500, label %arith_if_zero17
arith_if_zero17:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L6511, label %L46500
L46500:
  %t568 = load i32, ptr %t23
  %t569 = sub i32 %t568, 32767
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L26500, label %arith_if_zero18
arith_if_zero18:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L16500, label %L26500
L16500:
  %t572 = load i32, ptr %t18
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t18
  br label %bb125
bb125:
  %t574 = load i32, ptr %t17
  %t575 = load i32, ptr %t22
  %t576 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L6511
L26500:
  %t581 = load i32, ptr %t19
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t19
  br label %bb128
bb128:
  store i32 32767, ptr %t24
  br label %bb129
bb129:
  %t583 = load i32, ptr %t17
  %t584 = load i32, ptr %t22
  %t585 = load i32, ptr %t23
  %t586 = load i32, ptr %t24
  %t587 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t584, ptr %t588
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t583, ptr %t587, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L6511
L6511:
  br label %bb131
bb131:
  store i32 651, ptr %t22
  br label %bb132
bb132:
  %t596 = load i32, ptr %t21
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L36510, label %arith_if_zero19
arith_if_zero19:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L6510, label %L36510
L6510:
  br label %bb134
bb134:
  %t599 = sub i32 1, 1
  %t600 = mul i32 %t599, 1
  %t601 = add i32 0, %t600
  %t602 = mul i32 1, 3
  %t603 = sub i32 2, 1
  %t604 = mul i32 %t603, %t602
  %t605 = add i32 %t601, %t604
  %t606 = mul i32 %t602, 3
  %t607 = sub i32 3, 1
  %t608 = mul i32 %t607, %t606
  %t609 = add i32 %t605, %t608
  %t610 = getelementptr i1, ptr %t31, i32 %t609
  store i1 0, ptr %t610
  br label %bb135
bb135:
  %t611 = sub i32 1, 1
  %t612 = mul i32 %t611, 1
  %t613 = add i32 0, %t612
  %t614 = mul i32 1, 3
  %t615 = sub i32 2, 1
  %t616 = mul i32 %t615, %t614
  %t617 = add i32 %t613, %t616
  %t618 = mul i32 %t614, 3
  %t619 = sub i32 3, 1
  %t620 = mul i32 %t619, %t618
  %t621 = add i32 %t617, %t620
  %t622 = getelementptr i1, ptr %t31, i32 %t621
  %t623 = load i1, ptr %t622
  %t624 = xor i1 %t623, true
  store i1 %t624, ptr %t28
  br label %bb136
bb136:
  store i32 0, ptr %t25
  br label %bb137
bb137:
  %t625 = load i1, ptr %t28
  br i1 %t625, label %if_then20, label %bb138
if_then20:
  store i32 1, ptr %t25
  br label %bb138
bb138:
  br label %L46510
L36510:
  %t626 = load i32, ptr %t20
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t20
  br label %bb140
bb140:
  %t628 = load i32, ptr %t17
  %t629 = load i32, ptr %t22
  %t630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb141
bb141:
  %t635 = load i32, ptr %t21
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L46510, label %arith_if_zero21
arith_if_zero21:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L6521, label %L46510
L46510:
  %t638 = load i32, ptr %t25
  %t639 = sub i32 %t638, 1
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L26510, label %arith_if_zero22
arith_if_zero22:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L16510, label %L26510
L16510:
  %t642 = load i32, ptr %t18
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t18
  br label %bb144
bb144:
  %t644 = load i32, ptr %t17
  %t645 = load i32, ptr %t22
  %t646 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t645, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t644, ptr %t646, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6521
L26510:
  %t651 = load i32, ptr %t19
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t19
  br label %bb147
bb147:
  %t653 = load i32, ptr %t25
  store i32 %t653, ptr %t23
  br label %bb148
bb148:
  store i32 1, ptr %t24
  br label %bb149
bb149:
  %t654 = load i32, ptr %t17
  %t655 = load i32, ptr %t22
  %t656 = load i32, ptr %t23
  %t657 = load i32, ptr %t24
  %t658 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t655, ptr %t659
  %t660 = alloca i32
  store i32 %t656, ptr %t660
  %t661 = alloca i32
  store i32 %t657, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t660, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t661, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t654, ptr %t658, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb151
bb151:
  store i32 652, ptr %t22
  br label %bb152
bb152:
  %t667 = load i32, ptr %t21
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L36520, label %arith_if_zero23
arith_if_zero23:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L6520, label %L36520
L6520:
  br label %bb154
bb154:
  %t670 = sub i32 5, 1
  %t671 = mul i32 %t670, 1
  %t672 = add i32 0, %t671
  %t673 = getelementptr float, ptr %t15, i32 %t672
  store float 5.0e-1, ptr %t673
  br label %bb155
bb155:
  %t674 = sub i32 1, 1
  %t675 = mul i32 %t674, 1
  %t676 = add i32 0, %t675
  %t677 = mul i32 1, 2
  %t678 = sub i32 3, 1
  %t679 = mul i32 %t678, %t677
  %t680 = add i32 %t676, %t679
  %t681 = getelementptr float, ptr %t14, i32 %t680
  store float 5.0e-1, ptr %t681
  br label %bb156
bb156:
  %t682 = sub i32 1, 1
  %t683 = mul i32 %t682, 1
  %t684 = add i32 0, %t683
  %t685 = mul i32 1, 2
  %t686 = sub i32 2, 1
  %t687 = mul i32 %t686, %t685
  %t688 = add i32 %t684, %t687
  %t689 = mul i32 %t685, 2
  %t690 = sub i32 2, 1
  %t691 = mul i32 %t690, %t689
  %t692 = add i32 %t688, %t691
  %t693 = getelementptr float, ptr %t13, i32 %t692
  store float 5.0e-1, ptr %t693
  br label %bb157
bb157:
  %t694 = sub i32 5, 1
  %t695 = mul i32 %t694, 1
  %t696 = add i32 0, %t695
  %t697 = getelementptr float, ptr %t15, i32 %t696
  %t698 = load float, ptr %t697
  %t699 = sub i32 1, 1
  %t700 = mul i32 %t699, 1
  %t701 = add i32 0, %t700
  %t702 = mul i32 1, 2
  %t703 = sub i32 3, 1
  %t704 = mul i32 %t703, %t702
  %t705 = add i32 %t701, %t704
  %t706 = getelementptr float, ptr %t14, i32 %t705
  %t707 = load float, ptr %t706
  %t708 = fadd float %t698, %t707
  %t709 = sub i32 1, 1
  %t710 = mul i32 %t709, 1
  %t711 = add i32 0, %t710
  %t712 = mul i32 1, 2
  %t713 = sub i32 2, 1
  %t714 = mul i32 %t713, %t712
  %t715 = add i32 %t711, %t714
  %t716 = mul i32 %t712, 2
  %t717 = sub i32 2, 1
  %t718 = mul i32 %t717, %t716
  %t719 = add i32 %t715, %t718
  %t720 = getelementptr float, ptr %t13, i32 %t719
  %t721 = load float, ptr %t720
  %t722 = fadd float %t708, %t721
  %t723 = fmul float %t722, 2.0e0
  %t724 = fadd float %t723, 2.0000000298023224e-1
  %t725 = fptosi float %t724 to i32
  store i32 %t725, ptr %t23
  br label %bb158
bb158:
  br label %L46520
L36520:
  %t726 = load i32, ptr %t20
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t20
  br label %bb160
bb160:
  %t728 = load i32, ptr %t17
  %t729 = load i32, ptr %t22
  %t730 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t729, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t728, ptr %t730, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb161
bb161:
  %t735 = load i32, ptr %t21
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L46520, label %arith_if_zero24
arith_if_zero24:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L6531, label %L46520
L46520:
  %t738 = load i32, ptr %t23
  %t739 = sub i32 %t738, 3
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L26520, label %arith_if_zero25
arith_if_zero25:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L16520, label %L26520
L16520:
  %t742 = load i32, ptr %t18
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t18
  br label %bb164
bb164:
  %t744 = load i32, ptr %t17
  %t745 = load i32, ptr %t22
  %t746 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L6531
L26520:
  %t751 = load i32, ptr %t19
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t19
  br label %bb167
bb167:
  store i32 3, ptr %t24
  br label %bb168
bb168:
  %t753 = load i32, ptr %t17
  %t754 = load i32, ptr %t22
  %t755 = load i32, ptr %t23
  %t756 = load i32, ptr %t24
  %t757 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca ptr, i32 3
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t760, ptr %t764
  %t765 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t757, ptr %t761, ptr %t765, i32 3, i32 0)
  br label %L6531
L6531:
  br label %L99999
L99999:
  br label %bb171
bb171:
  %t766 = load i32, ptr %t17
  %t767 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t768 = load i32, ptr %t17
  %t769 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t769, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t770 = load i32, ptr %t17
  %t771 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t772 = load i32, ptr %t17
  %t773 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t773, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t774 = load i32, ptr %t17
  %t775 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t775, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t776 = load i32, ptr %t17
  %t777 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t777, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t778 = load i32, ptr %t17
  %t779 = load i32, ptr %t19
  %t780 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t779, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t780, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb178
bb178:
  %t785 = load i32, ptr %t17
  %t786 = load i32, ptr %t18
  %t787 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t786, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t787, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb179
bb179:
  %t792 = load i32, ptr %t17
  %t793 = load i32, ptr %t20
  %t794 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
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
