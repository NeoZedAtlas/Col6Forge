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
  %t107 = call ptr @malloc(i64 4)
  %t108 = getelementptr i32, ptr %t107, i32 0
  store i32 %t105, ptr %t108
  %t109 = call ptr @malloc(i64 8)
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t106, ptr %t109, ptr %t111, i32 1, i32 0)
  call void @free(ptr %t107)
  call void @free(ptr %t109)
  br label %bb28
bb28:
  %t112 = load i32, ptr %t21
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L46450, label %arith_if_zero1
arith_if_zero1:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L6461, label %L46450
L46450:
  %t115 = load i32, ptr %t23
  %t116 = add i32 %t115, 9999
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L26450, label %arith_if_zero2
arith_if_zero2:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L16450, label %L26450
L16450:
  %t119 = load i32, ptr %t18
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t18
  br label %bb31
bb31:
  %t121 = load i32, ptr %t17
  %t122 = load i32, ptr %t22
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = call ptr @malloc(i64 4)
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t122, ptr %t125
  %t126 = call ptr @malloc(i64 8)
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t126, ptr %t128, i32 1, i32 0)
  call void @free(ptr %t124)
  call void @free(ptr %t126)
  br label %bb32
bb32:
  br label %L6461
L26450:
  %t129 = load i32, ptr %t19
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t19
  br label %bb34
bb34:
  %t131 = sub i32 0, 9999
  store i32 %t131, ptr %t24
  %t132 = load i32, ptr %t17
  %t133 = load i32, ptr %t22
  %t134 = load i32, ptr %t23
  %t135 = load i32, ptr %t24
  %t136 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t137 = call ptr @malloc(i64 12)
  %t138 = getelementptr i32, ptr %t137, i32 0
  store i32 %t133, ptr %t138
  %t139 = getelementptr i32, ptr %t137, i32 1
  store i32 %t134, ptr %t139
  %t140 = getelementptr i32, ptr %t137, i32 2
  store i32 %t135, ptr %t140
  %t141 = call ptr @malloc(i64 24)
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t138, ptr %t142
  %t143 = getelementptr ptr, ptr %t141, i32 1
  store ptr %t139, ptr %t143
  %t144 = getelementptr ptr, ptr %t141, i32 2
  store ptr %t140, ptr %t144
  %t145 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t136, ptr %t141, ptr %t145, i32 3, i32 0)
  call void @free(ptr %t137)
  call void @free(ptr %t141)
  br label %L6461
L6461:
  br label %bb37
bb37:
  store i32 646, ptr %t22
  %t146 = load i32, ptr %t21
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L36460, label %arith_if_zero3
arith_if_zero3:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L6460, label %L36460
L6460:
  br label %bb40
bb40:
  %t149 = sext i32 1 to i64
  %t150 = sext i32 2 to i64
  %t151 = sub i64 %t149, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = mul i64 1, %t150
  %t155 = sext i32 2 to i64
  %t156 = sext i32 2 to i64
  %t157 = sub i64 %t155, 1
  %t158 = mul i64 %t157, %t154
  %t159 = add i64 %t153, %t158
  %t160 = mul i64 %t154, %t156
  %t161 = sext i32 1 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, %t160
  %t164 = add i64 %t159, %t163
  %t165 = getelementptr float, ptr %t33, i64 %t164
  store float 5.12e2, ptr %t165
  %t166 = sext i32 1 to i64
  %t167 = sext i32 2 to i64
  %t168 = sub i64 %t166, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = mul i64 1, %t167
  %t172 = sext i32 2 to i64
  %t173 = sext i32 2 to i64
  %t174 = sub i64 %t172, 1
  %t175 = mul i64 %t174, %t171
  %t176 = add i64 %t170, %t175
  %t177 = mul i64 %t171, %t173
  %t178 = sext i32 1 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, %t177
  %t181 = add i64 %t176, %t180
  %t182 = getelementptr float, ptr %t33, i64 %t181
  %t183 = load float, ptr %t182
  %t184 = fptosi float %t183 to i32
  store i32 %t184, ptr %t23
  br label %L46460
L36460:
  %t185 = load i32, ptr %t20
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t20
  br label %bb44
bb44:
  %t187 = load i32, ptr %t17
  %t188 = load i32, ptr %t22
  %t189 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t190 = call ptr @malloc(i64 4)
  %t191 = getelementptr i32, ptr %t190, i32 0
  store i32 %t188, ptr %t191
  %t192 = call ptr @malloc(i64 8)
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t189, ptr %t192, ptr %t194, i32 1, i32 0)
  call void @free(ptr %t190)
  call void @free(ptr %t192)
  br label %bb45
bb45:
  %t195 = load i32, ptr %t21
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L46460, label %arith_if_zero4
arith_if_zero4:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L6471, label %L46460
L46460:
  %t198 = load i32, ptr %t23
  %t199 = sub i32 %t198, 512
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L26460, label %arith_if_zero5
arith_if_zero5:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L16460, label %L26460
L16460:
  %t202 = load i32, ptr %t18
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t18
  br label %bb48
bb48:
  %t204 = load i32, ptr %t17
  %t205 = load i32, ptr %t22
  %t206 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t207 = call ptr @malloc(i64 4)
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = call ptr @malloc(i64 8)
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  call void @free(ptr %t207)
  call void @free(ptr %t209)
  br label %bb49
bb49:
  br label %L6471
L26460:
  %t212 = load i32, ptr %t19
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t19
  br label %bb51
bb51:
  store i32 512, ptr %t24
  %t214 = load i32, ptr %t17
  %t215 = load i32, ptr %t22
  %t216 = load i32, ptr %t23
  %t217 = load i32, ptr %t24
  %t218 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t219 = call ptr @malloc(i64 12)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 %t215, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 %t216, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 %t217, ptr %t222
  %t223 = call ptr @malloc(i64 24)
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t222, ptr %t226
  %t227 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t218, ptr %t223, ptr %t227, i32 3, i32 0)
  call void @free(ptr %t219)
  call void @free(ptr %t223)
  br label %L6471
L6471:
  br label %bb54
bb54:
  store i32 647, ptr %t22
  %t228 = load i32, ptr %t21
  %t229 = icmp slt i32 %t228, 0
  br i1 %t229, label %L36470, label %arith_if_zero6
arith_if_zero6:
  %t230 = icmp eq i32 %t228, 0
  br i1 %t230, label %L6470, label %L36470
L6470:
  br label %bb57
bb57:
  %t231 = sext i32 1 to i64
  %t232 = sext i32 2 to i64
  %t233 = sub i64 %t231, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = mul i64 1, %t232
  %t237 = sext i32 2 to i64
  %t238 = sext i32 2 to i64
  %t239 = sub i64 %t237, 1
  %t240 = mul i64 %t239, %t236
  %t241 = add i64 %t235, %t240
  %t242 = mul i64 %t236, %t238
  %t243 = sext i32 2 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, %t242
  %t246 = add i64 %t241, %t245
  %t247 = getelementptr i1, ptr %t34, i64 %t246
  store i1 1, ptr %t247
  store i32 0, ptr %t25
  %t248 = sext i32 1 to i64
  %t249 = sext i32 2 to i64
  %t250 = sub i64 %t248, 1
  %t251 = mul i64 %t250, 1
  %t252 = add i64 0, %t251
  %t253 = mul i64 1, %t249
  %t254 = sext i32 2 to i64
  %t255 = sext i32 2 to i64
  %t256 = sub i64 %t254, 1
  %t257 = mul i64 %t256, %t253
  %t258 = add i64 %t252, %t257
  %t259 = mul i64 %t253, %t255
  %t260 = sext i32 2 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, %t259
  %t263 = add i64 %t258, %t262
  %t264 = getelementptr i1, ptr %t34, i64 %t263
  %t265 = load i1, ptr %t264
  br i1 %t265, label %if_then7, label %bb60
if_then7:
  store i32 1, ptr %t25
  br label %bb60
bb60:
  br label %L46470
L36470:
  %t266 = load i32, ptr %t20
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t20
  br label %bb62
bb62:
  %t268 = load i32, ptr %t17
  %t269 = load i32, ptr %t22
  %t270 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t271 = call ptr @malloc(i64 4)
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 %t269, ptr %t272
  %t273 = call ptr @malloc(i64 8)
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t273, ptr %t275, i32 1, i32 0)
  call void @free(ptr %t271)
  call void @free(ptr %t273)
  br label %bb63
bb63:
  %t276 = load i32, ptr %t21
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L46470, label %arith_if_zero8
arith_if_zero8:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L6481, label %L46470
L46470:
  %t279 = load i32, ptr %t25
  %t280 = sub i32 %t279, 1
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L26470, label %arith_if_zero9
arith_if_zero9:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L16470, label %L26470
L16470:
  %t283 = load i32, ptr %t18
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t18
  br label %bb66
bb66:
  %t285 = load i32, ptr %t17
  %t286 = load i32, ptr %t22
  %t287 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t288 = call ptr @malloc(i64 4)
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = call ptr @malloc(i64 8)
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  call void @free(ptr %t288)
  call void @free(ptr %t290)
  br label %bb67
bb67:
  br label %L6481
L26470:
  %t293 = load i32, ptr %t19
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t19
  br label %bb69
bb69:
  %t295 = load i32, ptr %t25
  store i32 %t295, ptr %t23
  store i32 1, ptr %t24
  %t296 = load i32, ptr %t17
  %t297 = load i32, ptr %t22
  %t298 = load i32, ptr %t23
  %t299 = load i32, ptr %t24
  %t300 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t301 = call ptr @malloc(i64 12)
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t297, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 %t298, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 %t299, ptr %t304
  %t305 = call ptr @malloc(i64 24)
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t304, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t300, ptr %t305, ptr %t309, i32 3, i32 0)
  call void @free(ptr %t301)
  call void @free(ptr %t305)
  br label %L6481
L6481:
  br label %bb73
bb73:
  store i32 648, ptr %t22
  %t310 = load i32, ptr %t21
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L36480, label %arith_if_zero10
arith_if_zero10:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L6480, label %L36480
L6480:
  br label %bb76
bb76:
  %t313 = sext i32 2 to i64
  %t314 = sub i64 %t313, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = getelementptr i32, ptr %t5, i64 %t316
  store i32 1, ptr %t317
  %t318 = sext i32 2 to i64
  %t319 = sext i32 2 to i64
  %t320 = sub i64 %t318, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = mul i64 1, %t319
  %t324 = sext i32 2 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, %t323
  %t327 = add i64 %t322, %t326
  %t328 = getelementptr i32, ptr %t4, i64 %t327
  store i32 2, ptr %t328
  %t329 = sext i32 2 to i64
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t329, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = mul i64 1, %t330
  %t335 = sext i32 2 to i64
  %t336 = sext i32 2 to i64
  %t337 = sub i64 %t335, 1
  %t338 = mul i64 %t337, %t334
  %t339 = add i64 %t333, %t338
  %t340 = mul i64 %t334, %t336
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, %t340
  %t344 = add i64 %t339, %t343
  %t345 = getelementptr i32, ptr %t3, i64 %t344
  store i32 3, ptr %t345
  %t346 = sext i32 2 to i64
  %t347 = sext i32 2 to i64
  %t348 = sub i64 %t346, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = mul i64 1, %t347
  %t352 = sext i32 2 to i64
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t352, 1
  %t355 = mul i64 %t354, %t351
  %t356 = add i64 %t350, %t355
  %t357 = mul i64 %t351, %t353
  %t358 = sext i32 1 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, %t357
  %t361 = add i64 %t356, %t360
  %t362 = getelementptr float, ptr %t33, i64 %t361
  %t363 = sext i32 2 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = getelementptr i32, ptr %t5, i64 %t366
  %t368 = load i32, ptr %t367
  %t369 = sext i32 2 to i64
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t369, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = mul i64 1, %t370
  %t375 = sext i32 2 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, %t374
  %t378 = add i64 %t373, %t377
  %t379 = getelementptr i32, ptr %t4, i64 %t378
  %t380 = load i32, ptr %t379
  %t381 = add i32 %t368, %t380
  %t382 = sext i32 2 to i64
  %t383 = sext i32 2 to i64
  %t384 = sub i64 %t382, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = mul i64 1, %t383
  %t388 = sext i32 2 to i64
  %t389 = sext i32 2 to i64
  %t390 = sub i64 %t388, 1
  %t391 = mul i64 %t390, %t387
  %t392 = add i64 %t386, %t391
  %t393 = mul i64 %t387, %t389
  %t394 = sext i32 2 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, %t393
  %t397 = add i64 %t392, %t396
  %t398 = getelementptr i32, ptr %t3, i64 %t397
  %t399 = load i32, ptr %t398
  %t400 = add i32 %t381, %t399
  %t401 = sitofp i32 %t400 to float
  store float %t401, ptr %t362
  %t402 = sext i32 2 to i64
  %t403 = sext i32 2 to i64
  %t404 = sub i64 %t402, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = mul i64 1, %t403
  %t408 = sext i32 2 to i64
  %t409 = sext i32 2 to i64
  %t410 = sub i64 %t408, 1
  %t411 = mul i64 %t410, %t407
  %t412 = add i64 %t406, %t411
  %t413 = mul i64 %t407, %t409
  %t414 = sext i32 1 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, %t413
  %t417 = add i64 %t412, %t416
  %t418 = getelementptr float, ptr %t33, i64 %t417
  %t419 = load float, ptr %t418
  %t420 = fptosi float %t419 to i32
  store i32 %t420, ptr %t23
  br label %L46480
L36480:
  %t421 = load i32, ptr %t20
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t20
  br label %bb83
bb83:
  %t423 = load i32, ptr %t17
  %t424 = load i32, ptr %t22
  %t425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = call ptr @malloc(i64 8)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %bb84
bb84:
  %t431 = load i32, ptr %t21
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L46480, label %arith_if_zero11
arith_if_zero11:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L6491, label %L46480
L46480:
  %t434 = load i32, ptr %t23
  %t435 = sub i32 %t434, 6
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L26480, label %arith_if_zero12
arith_if_zero12:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L16480, label %L26480
L16480:
  %t438 = load i32, ptr %t18
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t18
  br label %bb87
bb87:
  %t440 = load i32, ptr %t17
  %t441 = load i32, ptr %t22
  %t442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t443 = call ptr @malloc(i64 4)
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = call ptr @malloc(i64 8)
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  call void @free(ptr %t443)
  call void @free(ptr %t445)
  br label %bb88
bb88:
  br label %L6491
L26480:
  %t448 = load i32, ptr %t19
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t19
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t450 = load i32, ptr %t17
  %t451 = load i32, ptr %t22
  %t452 = load i32, ptr %t23
  %t453 = load i32, ptr %t24
  %t454 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t455 = call ptr @malloc(i64 12)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t455, i32 1
  store i32 %t452, ptr %t457
  %t458 = getelementptr i32, ptr %t455, i32 2
  store i32 %t453, ptr %t458
  %t459 = call ptr @malloc(i64 24)
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t458, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t454, ptr %t459, ptr %t463, i32 3, i32 0)
  call void @free(ptr %t455)
  call void @free(ptr %t459)
  br label %L6491
L6491:
  br label %bb93
bb93:
  store i32 649, ptr %t22
  %t464 = load i32, ptr %t21
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L36490, label %arith_if_zero13
arith_if_zero13:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L6490, label %L36490
L6490:
  br label %bb96
bb96:
  %t467 = sext i32 8 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr i32, ptr %t12, i64 %t470
  %t472 = fptosi float 5.0e-1 to i32
  store i32 %t472, ptr %t471
  %t473 = sext i32 2 to i64
  %t474 = sext i32 2 to i64
  %t475 = sub i64 %t473, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = mul i64 1, %t474
  %t479 = sext i32 4 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, %t478
  %t482 = add i64 %t477, %t481
  %t483 = getelementptr i32, ptr %t11, i64 %t482
  %t484 = fptosi float 5.0e-1 to i32
  store i32 %t484, ptr %t483
  %t485 = sext i32 2 to i64
  %t486 = sext i32 2 to i64
  %t487 = sub i64 %t485, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = mul i64 1, %t486
  %t491 = sext i32 2 to i64
  %t492 = sext i32 2 to i64
  %t493 = sub i64 %t491, 1
  %t494 = mul i64 %t493, %t490
  %t495 = add i64 %t489, %t494
  %t496 = mul i64 %t490, %t492
  %t497 = sext i32 2 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, %t496
  %t500 = add i64 %t495, %t499
  %t501 = getelementptr i32, ptr %t10, i64 %t500
  %t502 = fptosi float 5.0e-1 to i32
  store i32 %t502, ptr %t501
  %t503 = sext i32 1 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = getelementptr i32, ptr %t12, i64 %t506
  %t508 = sext i32 8 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = getelementptr i32, ptr %t12, i64 %t511
  %t513 = load i32, ptr %t512
  %t514 = sext i32 2 to i64
  %t515 = sext i32 2 to i64
  %t516 = sub i64 %t514, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = mul i64 1, %t515
  %t520 = sext i32 4 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, %t519
  %t523 = add i64 %t518, %t522
  %t524 = getelementptr i32, ptr %t11, i64 %t523
  %t525 = load i32, ptr %t524
  %t526 = add i32 %t513, %t525
  %t527 = sext i32 2 to i64
  %t528 = sext i32 2 to i64
  %t529 = sub i64 %t527, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = mul i64 1, %t528
  %t533 = sext i32 2 to i64
  %t534 = sext i32 2 to i64
  %t535 = sub i64 %t533, 1
  %t536 = mul i64 %t535, %t532
  %t537 = add i64 %t531, %t536
  %t538 = mul i64 %t532, %t534
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, %t538
  %t542 = add i64 %t537, %t541
  %t543 = getelementptr i32, ptr %t10, i64 %t542
  %t544 = load i32, ptr %t543
  %t545 = add i32 %t526, %t544
  store i32 %t545, ptr %t507
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr i32, ptr %t12, i64 %t549
  %t551 = load i32, ptr %t550
  store i32 %t551, ptr %t23
  br label %L46490
L36490:
  %t552 = load i32, ptr %t20
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t20
  br label %bb103
bb103:
  %t554 = load i32, ptr %t17
  %t555 = load i32, ptr %t22
  %t556 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t557 = call ptr @malloc(i64 4)
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = call ptr @malloc(i64 8)
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  call void @free(ptr %t557)
  call void @free(ptr %t559)
  br label %bb104
bb104:
  %t562 = load i32, ptr %t21
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L46490, label %arith_if_zero14
arith_if_zero14:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L6501, label %L46490
L46490:
  %t565 = load i32, ptr %t23
  %t566 = sub i32 %t565, 0
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L26490, label %arith_if_zero15
arith_if_zero15:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L16490, label %L26490
L16490:
  %t569 = load i32, ptr %t18
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t18
  br label %bb107
bb107:
  %t571 = load i32, ptr %t17
  %t572 = load i32, ptr %t22
  %t573 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = call ptr @malloc(i64 8)
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  call void @free(ptr %t574)
  call void @free(ptr %t576)
  br label %bb108
bb108:
  br label %L6501
L26490:
  %t579 = load i32, ptr %t19
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t19
  br label %bb110
bb110:
  store i32 0, ptr %t24
  %t581 = load i32, ptr %t17
  %t582 = load i32, ptr %t22
  %t583 = load i32, ptr %t23
  %t584 = load i32, ptr %t24
  %t585 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t586 = call ptr @malloc(i64 12)
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t582, ptr %t587
  %t588 = getelementptr i32, ptr %t586, i32 1
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t586, i32 2
  store i32 %t584, ptr %t589
  %t590 = call ptr @malloc(i64 24)
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t587, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t589, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t585, ptr %t590, ptr %t594, i32 3, i32 0)
  call void @free(ptr %t586)
  call void @free(ptr %t590)
  br label %L6501
L6501:
  br label %bb113
bb113:
  store i32 650, ptr %t22
  %t595 = load i32, ptr %t21
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L36500, label %arith_if_zero16
arith_if_zero16:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L6500, label %L36500
L6500:
  br label %bb116
bb116:
  %t598 = sext i32 2 to i64
  %t599 = sext i32 3 to i64
  %t600 = sub i64 %t598, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = mul i64 1, %t599
  %t604 = sext i32 2 to i64
  %t605 = sext i32 3 to i64
  %t606 = sub i64 %t604, 1
  %t607 = mul i64 %t606, %t603
  %t608 = add i64 %t602, %t607
  %t609 = mul i64 %t603, %t605
  %t610 = sext i32 2 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, %t609
  %t613 = add i64 %t608, %t612
  %t614 = getelementptr float, ptr %t30, i64 %t613
  store float 3.2767e4, ptr %t614
  %t615 = sext i32 2 to i64
  %t616 = sext i32 3 to i64
  %t617 = sub i64 %t615, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = mul i64 1, %t616
  %t621 = sext i32 2 to i64
  %t622 = sext i32 3 to i64
  %t623 = sub i64 %t621, 1
  %t624 = mul i64 %t623, %t620
  %t625 = add i64 %t619, %t624
  %t626 = mul i64 %t620, %t622
  %t627 = sext i32 2 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, %t626
  %t630 = add i64 %t625, %t629
  %t631 = getelementptr i32, ptr %t29, i64 %t630
  %t632 = sext i32 2 to i64
  %t633 = sext i32 3 to i64
  %t634 = sub i64 %t632, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = mul i64 1, %t633
  %t638 = sext i32 2 to i64
  %t639 = sext i32 3 to i64
  %t640 = sub i64 %t638, 1
  %t641 = mul i64 %t640, %t637
  %t642 = add i64 %t636, %t641
  %t643 = mul i64 %t637, %t639
  %t644 = sext i32 2 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, %t643
  %t647 = add i64 %t642, %t646
  %t648 = getelementptr float, ptr %t30, i64 %t647
  %t649 = load float, ptr %t648
  %t650 = fptosi float %t649 to i32
  store i32 %t650, ptr %t631
  %t651 = sext i32 2 to i64
  %t652 = sext i32 3 to i64
  %t653 = sub i64 %t651, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = mul i64 1, %t652
  %t657 = sext i32 2 to i64
  %t658 = sext i32 3 to i64
  %t659 = sub i64 %t657, 1
  %t660 = mul i64 %t659, %t656
  %t661 = add i64 %t655, %t660
  %t662 = mul i64 %t656, %t658
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, %t662
  %t666 = add i64 %t661, %t665
  %t667 = getelementptr i32, ptr %t29, i64 %t666
  %t668 = load i32, ptr %t667
  store i32 %t668, ptr %t23
  br label %L46500
L36500:
  %t669 = load i32, ptr %t20
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t20
  br label %bb121
bb121:
  %t671 = load i32, ptr %t17
  %t672 = load i32, ptr %t22
  %t673 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t674 = call ptr @malloc(i64 4)
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = call ptr @malloc(i64 8)
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  call void @free(ptr %t674)
  call void @free(ptr %t676)
  br label %bb122
bb122:
  %t679 = load i32, ptr %t21
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L46500, label %arith_if_zero17
arith_if_zero17:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L6511, label %L46500
L46500:
  %t682 = load i32, ptr %t23
  %t683 = sub i32 %t682, 32767
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L26500, label %arith_if_zero18
arith_if_zero18:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L16500, label %L26500
L16500:
  %t686 = load i32, ptr %t18
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t18
  br label %bb125
bb125:
  %t688 = load i32, ptr %t17
  %t689 = load i32, ptr %t22
  %t690 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t691 = call ptr @malloc(i64 4)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = call ptr @malloc(i64 8)
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  call void @free(ptr %t691)
  call void @free(ptr %t693)
  br label %bb126
bb126:
  br label %L6511
L26500:
  %t696 = load i32, ptr %t19
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t19
  br label %bb128
bb128:
  store i32 32767, ptr %t24
  %t698 = load i32, ptr %t17
  %t699 = load i32, ptr %t22
  %t700 = load i32, ptr %t23
  %t701 = load i32, ptr %t24
  %t702 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t703 = call ptr @malloc(i64 12)
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t699, ptr %t704
  %t705 = getelementptr i32, ptr %t703, i32 1
  store i32 %t700, ptr %t705
  %t706 = getelementptr i32, ptr %t703, i32 2
  store i32 %t701, ptr %t706
  %t707 = call ptr @malloc(i64 24)
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t707, i32 2
  store ptr %t706, ptr %t710
  %t711 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t702, ptr %t707, ptr %t711, i32 3, i32 0)
  call void @free(ptr %t703)
  call void @free(ptr %t707)
  br label %L6511
L6511:
  br label %bb131
bb131:
  store i32 651, ptr %t22
  %t712 = load i32, ptr %t21
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L36510, label %arith_if_zero19
arith_if_zero19:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L6510, label %L36510
L6510:
  br label %bb134
bb134:
  %t715 = sext i32 1 to i64
  %t716 = sext i32 3 to i64
  %t717 = sub i64 %t715, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = mul i64 1, %t716
  %t721 = sext i32 2 to i64
  %t722 = sext i32 3 to i64
  %t723 = sub i64 %t721, 1
  %t724 = mul i64 %t723, %t720
  %t725 = add i64 %t719, %t724
  %t726 = mul i64 %t720, %t722
  %t727 = sext i32 3 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, %t726
  %t730 = add i64 %t725, %t729
  %t731 = getelementptr i1, ptr %t31, i64 %t730
  store i1 0, ptr %t731
  %t732 = sext i32 1 to i64
  %t733 = sext i32 3 to i64
  %t734 = sub i64 %t732, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = mul i64 1, %t733
  %t738 = sext i32 2 to i64
  %t739 = sext i32 3 to i64
  %t740 = sub i64 %t738, 1
  %t741 = mul i64 %t740, %t737
  %t742 = add i64 %t736, %t741
  %t743 = mul i64 %t737, %t739
  %t744 = sext i32 3 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, %t743
  %t747 = add i64 %t742, %t746
  %t748 = getelementptr i1, ptr %t31, i64 %t747
  %t749 = load i1, ptr %t748
  %t750 = xor i1 %t749, true
  store i1 %t750, ptr %t28
  store i32 0, ptr %t25
  %t751 = load i1, ptr %t28
  br i1 %t751, label %if_then20, label %bb138
if_then20:
  store i32 1, ptr %t25
  br label %bb138
bb138:
  br label %L46510
L36510:
  %t752 = load i32, ptr %t20
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t20
  br label %bb140
bb140:
  %t754 = load i32, ptr %t17
  %t755 = load i32, ptr %t22
  %t756 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = call ptr @malloc(i64 8)
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  call void @free(ptr %t757)
  call void @free(ptr %t759)
  br label %bb141
bb141:
  %t762 = load i32, ptr %t21
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L46510, label %arith_if_zero21
arith_if_zero21:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L6521, label %L46510
L46510:
  %t765 = load i32, ptr %t25
  %t766 = sub i32 %t765, 1
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L26510, label %arith_if_zero22
arith_if_zero22:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L16510, label %L26510
L16510:
  %t769 = load i32, ptr %t18
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t18
  br label %bb144
bb144:
  %t771 = load i32, ptr %t17
  %t772 = load i32, ptr %t22
  %t773 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t774 = call ptr @malloc(i64 4)
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = call ptr @malloc(i64 8)
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  call void @free(ptr %t774)
  call void @free(ptr %t776)
  br label %bb145
bb145:
  br label %L6521
L26510:
  %t779 = load i32, ptr %t19
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t19
  br label %bb147
bb147:
  %t781 = load i32, ptr %t25
  store i32 %t781, ptr %t23
  store i32 1, ptr %t24
  %t782 = load i32, ptr %t17
  %t783 = load i32, ptr %t22
  %t784 = load i32, ptr %t23
  %t785 = load i32, ptr %t24
  %t786 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t787 = call ptr @malloc(i64 12)
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t783, ptr %t788
  %t789 = getelementptr i32, ptr %t787, i32 1
  store i32 %t784, ptr %t789
  %t790 = getelementptr i32, ptr %t787, i32 2
  store i32 %t785, ptr %t790
  %t791 = call ptr @malloc(i64 24)
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t790, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t786, ptr %t791, ptr %t795, i32 3, i32 0)
  call void @free(ptr %t787)
  call void @free(ptr %t791)
  br label %L6521
L6521:
  br label %bb151
bb151:
  store i32 652, ptr %t22
  %t796 = load i32, ptr %t21
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L36520, label %arith_if_zero23
arith_if_zero23:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L6520, label %L36520
L6520:
  br label %bb154
bb154:
  %t799 = sext i32 5 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr float, ptr %t15, i64 %t802
  store float 5.0e-1, ptr %t803
  %t804 = sext i32 1 to i64
  %t805 = sext i32 2 to i64
  %t806 = sub i64 %t804, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = mul i64 1, %t805
  %t810 = sext i32 3 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, %t809
  %t813 = add i64 %t808, %t812
  %t814 = getelementptr float, ptr %t14, i64 %t813
  store float 5.0e-1, ptr %t814
  %t815 = sext i32 1 to i64
  %t816 = sext i32 2 to i64
  %t817 = sub i64 %t815, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = mul i64 1, %t816
  %t821 = sext i32 2 to i64
  %t822 = sext i32 2 to i64
  %t823 = sub i64 %t821, 1
  %t824 = mul i64 %t823, %t820
  %t825 = add i64 %t819, %t824
  %t826 = mul i64 %t820, %t822
  %t827 = sext i32 2 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, %t826
  %t830 = add i64 %t825, %t829
  %t831 = getelementptr float, ptr %t13, i64 %t830
  store float 5.0e-1, ptr %t831
  %t832 = sext i32 5 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %t15, i64 %t835
  %t837 = load float, ptr %t836
  %t838 = sext i32 1 to i64
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t838, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = mul i64 1, %t839
  %t844 = sext i32 3 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, %t843
  %t847 = add i64 %t842, %t846
  %t848 = getelementptr float, ptr %t14, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = fadd float %t837, %t849
  %t851 = sext i32 1 to i64
  %t852 = sext i32 2 to i64
  %t853 = sub i64 %t851, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = mul i64 1, %t852
  %t857 = sext i32 2 to i64
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t857, 1
  %t860 = mul i64 %t859, %t856
  %t861 = add i64 %t855, %t860
  %t862 = mul i64 %t856, %t858
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, %t862
  %t866 = add i64 %t861, %t865
  %t867 = getelementptr float, ptr %t13, i64 %t866
  %t868 = load float, ptr %t867
  %t869 = fadd float %t850, %t868
  %t870 = fmul float %t869, 2.0e0
  %t871 = fadd float %t870, 2.0000000298023224e-1
  %t872 = fptosi float %t871 to i32
  store i32 %t872, ptr %t23
  br label %L46520
L36520:
  %t873 = load i32, ptr %t20
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t20
  br label %bb160
bb160:
  %t875 = load i32, ptr %t17
  %t876 = load i32, ptr %t22
  %t877 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t878 = call ptr @malloc(i64 4)
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = call ptr @malloc(i64 8)
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  call void @free(ptr %t878)
  call void @free(ptr %t880)
  br label %bb161
bb161:
  %t883 = load i32, ptr %t21
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L46520, label %arith_if_zero24
arith_if_zero24:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L6531, label %L46520
L46520:
  %t886 = load i32, ptr %t23
  %t887 = sub i32 %t886, 3
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L26520, label %arith_if_zero25
arith_if_zero25:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L16520, label %L26520
L16520:
  %t890 = load i32, ptr %t18
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t18
  br label %bb164
bb164:
  %t892 = load i32, ptr %t17
  %t893 = load i32, ptr %t22
  %t894 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t895 = call ptr @malloc(i64 4)
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = call ptr @malloc(i64 8)
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  call void @free(ptr %t895)
  call void @free(ptr %t897)
  br label %bb165
bb165:
  br label %L6531
L26520:
  %t900 = load i32, ptr %t19
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t19
  br label %bb167
bb167:
  store i32 3, ptr %t24
  %t902 = load i32, ptr %t17
  %t903 = load i32, ptr %t22
  %t904 = load i32, ptr %t23
  %t905 = load i32, ptr %t24
  %t906 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t907 = call ptr @malloc(i64 12)
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t903, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 %t904, ptr %t909
  %t910 = getelementptr i32, ptr %t907, i32 2
  store i32 %t905, ptr %t910
  %t911 = call ptr @malloc(i64 24)
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t910, ptr %t914
  %t915 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t906, ptr %t911, ptr %t915, i32 3, i32 0)
  call void @free(ptr %t907)
  call void @free(ptr %t911)
  br label %L6531
L6531:
  br label %L99999
L99999:
  br label %bb171
bb171:
  %t916 = load i32, ptr %t17
  %t917 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t917, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t918 = load i32, ptr %t17
  %t919 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t920 = load i32, ptr %t17
  %t921 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t922 = load i32, ptr %t17
  %t923 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t924 = load i32, ptr %t17
  %t925 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t926 = load i32, ptr %t17
  %t927 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t928 = load i32, ptr %t17
  %t929 = load i32, ptr %t19
  %t930 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t931 = call ptr @malloc(i64 4)
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = call ptr @malloc(i64 8)
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  call void @free(ptr %t931)
  call void @free(ptr %t933)
  br label %bb178
bb178:
  %t936 = load i32, ptr %t17
  %t937 = load i32, ptr %t18
  %t938 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t939 = call ptr @malloc(i64 4)
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = call ptr @malloc(i64 8)
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t938, ptr %t941, ptr %t943, i32 1, i32 0)
  call void @free(ptr %t939)
  call void @free(ptr %t941)
  br label %bb179
bb179:
  %t944 = load i32, ptr %t17
  %t945 = load i32, ptr %t20
  %t946 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t947 = call ptr @malloc(i64 4)
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t945, ptr %t948
  %t949 = call ptr @malloc(i64 8)
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t946, ptr %t949, ptr %t951, i32 1, i32 0)
  call void @free(ptr %t947)
  call void @free(ptr %t949)
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
declare void @free(ptr)
declare ptr @malloc(i64)
