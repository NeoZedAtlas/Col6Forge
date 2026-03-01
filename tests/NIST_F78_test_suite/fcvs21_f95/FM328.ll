; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM328.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [64 x i8] zeroinitializer, align 4
@common_blk1_ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm328_90001 = private unnamed_addr constant [32 x i8] c"                         FM328\0A\00", align 1
@fmt_fm328_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM328\0A\00", align 1
@fmt_fm328_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm328_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm328_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm328_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm328_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm328_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm328_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm328_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm328_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm328_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm328_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm328_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm328_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm328_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm328_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm328_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm328_() {
entry:
  %t0 = alloca i32, i32 6
  %t1 = alloca float, i32 12
  %t2 = alloca i32, i32 4
  %t3 = alloca i32, i32 4
  %t4 = alloca float, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca i1, i32 4
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca i1
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i1
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca i1
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i1
  %t35 = getelementptr i8, ptr @common_blk1_, i32 0
  %t36 = getelementptr i8, ptr @common_blk1_, i32 4
  %t37 = getelementptr i8, ptr @common_blk1_, i32 8
  %t38 = getelementptr i8, ptr @common_blank_, i32 0
  %t39 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t13
  store i32 6, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  %t40 = load i32, ptr %t14
  %t41 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t42 = load i32, ptr %t14
  %t43 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t44 = load i32, ptr %t14
  %t45 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t46 = load i32, ptr %t14
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t48 = load i32, ptr %t14
  %t49 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t50 = load i32, ptr %t14
  %t51 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t52 = load i32, ptr %t14
  %t53 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t54 = load i32, ptr %t14
  %t55 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t56 = load i32, ptr %t14
  %t57 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t58 = load i32, ptr %t14
  %t59 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t60 = load i32, ptr %t14
  %t61 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t62 = load i32, ptr %t14
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 1, ptr %t19
  %t64 = load i32, ptr %t18
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L10, label %L30010
L10:
  br label %bb24
bb24:
  %t67 = alloca i32
  store i32 3, ptr %t67
  %t68 = alloca float
  store float 3.0e0, ptr %t68
  %t69 = alloca i1
  store i1 0, ptr %t69
  call void @fs329_(ptr %t67, ptr %t68, ptr %t69)
  br label %bb25
bb25:
  store i32 1, ptr %t20
  %t70 = load i32, ptr %t35
  %t71 = icmp eq i32 %t70, 4
  br i1 %t71, label %if_then1, label %bb27
if_then1:
  %t72 = load i32, ptr %t20
  %t73 = mul i32 %t72, 2
  store i32 %t73, ptr %t20
  br label %bb27
bb27:
  %t74 = load float, ptr %t36
  %t75 = fcmp oge float %t74, 3.999500036239624e0
  %t76 = load float, ptr %t36
  %t77 = fcmp ole float %t76, 4.000500202178955e0
  %t78 = and i1 %t75, %t77
  br i1 %t78, label %if_then2, label %bb28
if_then2:
  %t79 = load i32, ptr %t20
  %t80 = mul i32 %t79, 3
  store i32 %t80, ptr %t20
  br label %bb28
bb28:
  %t81 = load i1, ptr %t37
  br i1 %t81, label %if_then3, label %bb29
if_then3:
  %t82 = load i32, ptr %t20
  %t83 = mul i32 %t82, 5
  store i32 %t83, ptr %t20
  br label %bb29
bb29:
  store i32 30, ptr %t21
  br label %L40010
L40010:
  %t84 = load i32, ptr %t20
  %t85 = sub i32 %t84, 30
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L10010, label %L20010
L30010:
  %t88 = load i32, ptr %t17
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t17
  br label %bb32
bb32:
  %t90 = load i32, ptr %t14
  %t91 = load i32, ptr %t19
  %t92 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t93 = call ptr @malloc(i64 4)
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t91, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t95, ptr %t97, i32 1, i32 0)
  call void @free(ptr %t93)
  br label %bb33
bb33:
  %t98 = load i32, ptr %t18
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L21, label %L20010
L10010:
  %t101 = load i32, ptr %t15
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t15
  br label %bb35
bb35:
  %t103 = load i32, ptr %t14
  %t104 = load i32, ptr %t19
  %t105 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t106 = call ptr @malloc(i64 4)
  %t107 = getelementptr i32, ptr %t106, i32 0
  store i32 %t104, ptr %t107
  %t108 = alloca ptr, i32 1
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t107, ptr %t109
  %t110 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t103, ptr %t105, ptr %t108, ptr %t110, i32 1, i32 0)
  call void @free(ptr %t106)
  br label %bb36
bb36:
  br label %L21
L20010:
  %t111 = load i32, ptr %t16
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t16
  br label %bb38
bb38:
  %t113 = load i32, ptr %t14
  %t114 = load i32, ptr %t19
  %t115 = load i32, ptr %t20
  %t116 = load i32, ptr %t21
  %t117 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t118 = call ptr @malloc(i64 12)
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t114, ptr %t119
  %t120 = getelementptr i32, ptr %t118, i32 1
  store i32 %t115, ptr %t120
  %t121 = getelementptr i32, ptr %t118, i32 2
  store i32 %t116, ptr %t121
  %t122 = alloca ptr, i32 3
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t122, i32 1
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t122, i32 2
  store ptr %t121, ptr %t125
  %t126 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t117, ptr %t122, ptr %t126, i32 3, i32 0)
  call void @free(ptr %t118)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t19
  %t127 = load i32, ptr %t18
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store i32 7, ptr %t22
  store float 7.0e0, ptr %t23
  store i1 1, ptr %t24
  call void @fs329_(ptr %t22, ptr %t23, ptr %t24)
  br label %bb47
bb47:
  store i32 1, ptr %t20
  %t130 = load i32, ptr %t35
  %t131 = icmp eq i32 %t130, 8
  br i1 %t131, label %if_then7, label %bb49
if_then7:
  %t132 = load i32, ptr %t20
  %t133 = mul i32 %t132, 2
  store i32 %t133, ptr %t20
  br label %bb49
bb49:
  %t134 = load float, ptr %t36
  %t135 = fcmp oge float %t134, 7.999499797821045e0
  %t136 = load float, ptr %t36
  %t137 = fcmp ole float %t136, 8.000499725341797e0
  %t138 = and i1 %t135, %t137
  br i1 %t138, label %if_then8, label %bb50
if_then8:
  %t139 = load i32, ptr %t20
  %t140 = mul i32 %t139, 3
  store i32 %t140, ptr %t20
  br label %bb50
bb50:
  %t141 = load i1, ptr %t37
  %t142 = xor i1 %t141, true
  br i1 %t142, label %if_then9, label %bb51
if_then9:
  %t143 = load i32, ptr %t20
  %t144 = mul i32 %t143, 5
  store i32 %t144, ptr %t20
  br label %bb51
bb51:
  store i32 30, ptr %t21
  br label %L40020
L40020:
  %t145 = load i32, ptr %t20
  %t146 = sub i32 %t145, 30
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L10020, label %L20020
L30020:
  %t149 = load i32, ptr %t17
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t17
  br label %bb54
bb54:
  %t151 = load i32, ptr %t14
  %t152 = load i32, ptr %t19
  %t153 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t154 = call ptr @malloc(i64 4)
  %t155 = getelementptr i32, ptr %t154, i32 0
  store i32 %t152, ptr %t155
  %t156 = alloca ptr, i32 1
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t151, ptr %t153, ptr %t156, ptr %t158, i32 1, i32 0)
  call void @free(ptr %t154)
  br label %bb55
bb55:
  %t159 = load i32, ptr %t18
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L31, label %L20020
L10020:
  %t162 = load i32, ptr %t15
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t15
  br label %bb57
bb57:
  %t164 = load i32, ptr %t14
  %t165 = load i32, ptr %t19
  %t166 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t167 = call ptr @malloc(i64 4)
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t165, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t169, ptr %t171, i32 1, i32 0)
  call void @free(ptr %t167)
  br label %bb58
bb58:
  br label %L31
L20020:
  %t172 = load i32, ptr %t16
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t16
  br label %bb60
bb60:
  %t174 = load i32, ptr %t14
  %t175 = load i32, ptr %t19
  %t176 = load i32, ptr %t20
  %t177 = load i32, ptr %t21
  %t178 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t179 = call ptr @malloc(i64 12)
  %t180 = getelementptr i32, ptr %t179, i32 0
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t179, i32 1
  store i32 %t176, ptr %t181
  %t182 = getelementptr i32, ptr %t179, i32 2
  store i32 %t177, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t182, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t178, ptr %t183, ptr %t187, i32 3, i32 0)
  call void @free(ptr %t179)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 3, ptr %t19
  %t188 = load i32, ptr %t18
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L30, label %L30030
L30:
  br label %bb65
bb65:
  %t191 = sext i32 2 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, 1
  %t194 = add i64 0, %t193
  %t195 = getelementptr i32, ptr %t2, i64 %t194
  store i32 2, ptr %t195
  %t196 = sext i32 4 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = getelementptr float, ptr %t4, i64 %t199
  store float 4.0e0, ptr %t200
  %t201 = sext i32 1 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = getelementptr i1, ptr %t6, i64 %t204
  store i1 0, ptr %t205
  %t206 = sext i32 2 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, 1
  %t209 = add i64 0, %t208
  %t210 = getelementptr i32, ptr %t2, i64 %t209
  %t211 = sext i32 4 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = getelementptr float, ptr %t4, i64 %t214
  %t216 = sext i32 1 to i64
  %t217 = sub i64 %t216, 1
  %t218 = mul i64 %t217, 1
  %t219 = add i64 0, %t218
  %t220 = getelementptr i1, ptr %t6, i64 %t219
  call void @fs329_(ptr %t210, ptr %t215, ptr %t220)
  br label %bb69
bb69:
  store i32 1, ptr %t20
  %t221 = load i32, ptr %t35
  %t222 = icmp eq i32 %t221, 3
  br i1 %t222, label %if_then13, label %bb71
if_then13:
  %t223 = load i32, ptr %t20
  %t224 = mul i32 %t223, 2
  store i32 %t224, ptr %t20
  br label %bb71
bb71:
  %t225 = load float, ptr %t36
  %t226 = fcmp oge float %t225, 4.999499797821045e0
  %t227 = load float, ptr %t36
  %t228 = fcmp ole float %t227, 5.000500202178955e0
  %t229 = and i1 %t226, %t228
  br i1 %t229, label %if_then14, label %bb72
if_then14:
  %t230 = load i32, ptr %t20
  %t231 = mul i32 %t230, 3
  store i32 %t231, ptr %t20
  br label %bb72
bb72:
  %t232 = load i1, ptr %t37
  br i1 %t232, label %if_then15, label %bb73
if_then15:
  %t233 = load i32, ptr %t20
  %t234 = mul i32 %t233, 5
  store i32 %t234, ptr %t20
  br label %bb73
bb73:
  store i32 30, ptr %t21
  br label %L40030
L40030:
  %t235 = load i32, ptr %t20
  %t236 = sub i32 %t235, 30
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L10030, label %L20030
L30030:
  %t239 = load i32, ptr %t17
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t17
  br label %bb76
bb76:
  %t241 = load i32, ptr %t14
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t244 = call ptr @malloc(i64 4)
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t242, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t243, ptr %t246, ptr %t248, i32 1, i32 0)
  call void @free(ptr %t244)
  br label %bb77
bb77:
  %t249 = load i32, ptr %t18
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L41, label %L20030
L10030:
  %t252 = load i32, ptr %t15
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t15
  br label %bb79
bb79:
  %t254 = load i32, ptr %t14
  %t255 = load i32, ptr %t19
  %t256 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb80
bb80:
  br label %L41
L20030:
  %t262 = load i32, ptr %t16
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t16
  br label %bb82
bb82:
  %t264 = load i32, ptr %t14
  %t265 = load i32, ptr %t19
  %t266 = load i32, ptr %t20
  %t267 = load i32, ptr %t21
  %t268 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t269 = call ptr @malloc(i64 12)
  %t270 = getelementptr i32, ptr %t269, i32 0
  store i32 %t265, ptr %t270
  %t271 = getelementptr i32, ptr %t269, i32 1
  store i32 %t266, ptr %t271
  %t272 = getelementptr i32, ptr %t269, i32 2
  store i32 %t267, ptr %t272
  %t273 = alloca ptr, i32 3
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t270, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t272, ptr %t276
  %t277 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t268, ptr %t273, ptr %t277, i32 3, i32 0)
  call void @free(ptr %t269)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  %t278 = load i32, ptr %t18
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L40, label %L30040
L40:
  br label %bb87
bb87:
  store i32 2, ptr %t25
  store i32 3, ptr %t26
  store float 2.0e0, ptr %t27
  store float 1.2000000476837158e0, ptr %t28
  %t281 = load i32, ptr %t25
  %t282 = load i32, ptr %t26
  %t283 = mul i32 3, %t282
  %t284 = add i32 %t281, %t283
  %t285 = sub i32 %t284, 7
  %t286 = alloca i32
  store i32 %t285, ptr %t286
  %t287 = load float, ptr %t27
  %t288 = load float, ptr %t28
  %t289 = fmul float %t287, %t288
  %t290 = fdiv float %t289, 6.000000238418579e-1
  %t291 = alloca float
  store float %t290, ptr %t291
  %t292 = alloca i1
  store i1 1, ptr %t292
  call void @fs329_(ptr %t286, ptr %t291, ptr %t292)
  br label %bb92
bb92:
  store i32 1, ptr %t20
  %t293 = load i32, ptr %t35
  %t294 = icmp eq i32 %t293, 5
  br i1 %t294, label %if_then19, label %bb94
if_then19:
  %t295 = load i32, ptr %t20
  %t296 = mul i32 %t295, 2
  store i32 %t296, ptr %t20
  br label %bb94
bb94:
  %t297 = load float, ptr %t36
  %t298 = fcmp oge float %t297, 4.999499797821045e0
  %t299 = load float, ptr %t36
  %t300 = fcmp ole float %t299, 5.000500202178955e0
  %t301 = and i1 %t298, %t300
  br i1 %t301, label %if_then20, label %bb95
if_then20:
  %t302 = load i32, ptr %t20
  %t303 = mul i32 %t302, 3
  store i32 %t303, ptr %t20
  br label %bb95
bb95:
  store i32 6, ptr %t21
  br label %L40040
L40040:
  %t304 = load i32, ptr %t20
  %t305 = sub i32 %t304, 6
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L20040, label %arith_if_zero21
arith_if_zero21:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L10040, label %L20040
L30040:
  %t308 = load i32, ptr %t17
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t17
  br label %bb98
bb98:
  %t310 = load i32, ptr %t14
  %t311 = load i32, ptr %t19
  %t312 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  call void @free(ptr %t313)
  br label %bb99
bb99:
  %t318 = load i32, ptr %t18
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L10040, label %arith_if_zero22
arith_if_zero22:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L51, label %L20040
L10040:
  %t321 = load i32, ptr %t15
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t15
  br label %bb101
bb101:
  %t323 = load i32, ptr %t14
  %t324 = load i32, ptr %t19
  %t325 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t326 = call ptr @malloc(i64 4)
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  call void @free(ptr %t326)
  br label %bb102
bb102:
  br label %L51
L20040:
  %t331 = load i32, ptr %t16
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t16
  br label %bb104
bb104:
  %t333 = load i32, ptr %t14
  %t334 = load i32, ptr %t19
  %t335 = load i32, ptr %t20
  %t336 = load i32, ptr %t21
  %t337 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t338 = call ptr @malloc(i64 12)
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t338, i32 1
  store i32 %t335, ptr %t340
  %t341 = getelementptr i32, ptr %t338, i32 2
  store i32 %t336, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t341, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t337, ptr %t342, ptr %t346, i32 3, i32 0)
  call void @free(ptr %t338)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 5, ptr %t19
  %t347 = load i32, ptr %t18
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L30050, label %arith_if_zero23
arith_if_zero23:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L50, label %L30050
L50:
  br label %bb109
bb109:
  store float 0.0, ptr %t29
  store i32 2, ptr %t22
  %t350 = sext i32 2 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr float, ptr %t4, i64 %t353
  store float 2.5e0, ptr %t354
  %t355 = alloca i32
  store i32 1, ptr %t355
  %t356 = load i32, ptr %t22
  %t357 = mul i32 1, %t356
  %t358 = mul i32 %t356, %t356
  %t359 = mul i32 %t357, %t358
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr float, ptr %t4, i64 %t363
  %t365 = load float, ptr %t364
  %t366 = sitofp i32 1 to float
  %t367 = fsub float %t365, %t366
  %t368 = sitofp i32 %t359 to float
  %t369 = fmul float %t368, %t367
  %t370 = fadd float %t369, 2.0e0
  %t371 = alloca float
  store float %t370, ptr %t371
  %t372 = alloca i1
  store i1 1, ptr %t372
  call void @fs329_(ptr %t355, ptr %t371, ptr %t372)
  br label %bb113
bb113:
  %t373 = load float, ptr %t36
  store float %t373, ptr %t29
  store float 1.5e1, ptr %t30
  br label %L40050
L40050:
  %t374 = load float, ptr %t29
  %t375 = fsub float %t374, 1.4994999885559082e1
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L10050, label %L40051
L40051:
  %t378 = load float, ptr %t29
  %t379 = fsub float %t378, 1.5005000114440918e1
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10050, label %L20050
L30050:
  %t382 = load i32, ptr %t17
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t17
  br label %bb118
bb118:
  %t384 = load i32, ptr %t14
  %t385 = load i32, ptr %t19
  %t386 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t387 = call ptr @malloc(i64 4)
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t385, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t389, ptr %t391, i32 1, i32 0)
  call void @free(ptr %t387)
  br label %bb119
bb119:
  %t392 = load i32, ptr %t18
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L10050, label %arith_if_zero26
arith_if_zero26:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L61, label %L20050
L10050:
  %t395 = load i32, ptr %t15
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t15
  br label %bb121
bb121:
  %t397 = load i32, ptr %t14
  %t398 = load i32, ptr %t19
  %t399 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  br label %bb122
bb122:
  br label %L61
L20050:
  %t405 = load i32, ptr %t16
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t16
  br label %bb124
bb124:
  %t407 = load i32, ptr %t14
  %t408 = load i32, ptr %t19
  %t409 = load float, ptr %t29
  %t410 = load float, ptr %t30
  %t411 = fpext float %t409 to double
  %t412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t411)
  %t413 = fpext float %t410 to double
  %t414 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t408, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t412, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t414, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t415, ptr %t418, ptr %t422, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L61
L61:
  br label %bb126
bb126:
  store i32 6, ptr %t19
  %t423 = load i32, ptr %t18
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L30060, label %arith_if_zero27
arith_if_zero27:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L60, label %L30060
L60:
  br label %bb129
bb129:
  store i1 1, ptr %t24
  %t426 = alloca i32
  store i32 1, ptr %t426
  %t427 = alloca float
  store float 1.0e0, ptr %t427
  %t428 = load i1, ptr %t24
  %t429 = xor i1 %t428, true
  %t430 = alloca i1
  store i1 %t429, ptr %t430
  call void @fs329_(ptr %t426, ptr %t427, ptr %t430)
  br label %bb131
bb131:
  store i32 0, ptr %t20
  %t431 = load i1, ptr %t37
  br i1 %t431, label %if_then28, label %bb133
if_then28:
  store i32 1, ptr %t20
  br label %bb133
bb133:
  store i32 1, ptr %t21
  br label %L40060
L40060:
  %t432 = load i32, ptr %t20
  %t433 = sub i32 %t432, 1
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L10060, label %L20060
L30060:
  %t436 = load i32, ptr %t17
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t17
  br label %bb136
bb136:
  %t438 = load i32, ptr %t14
  %t439 = load i32, ptr %t19
  %t440 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t441 = call ptr @malloc(i64 4)
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  call void @free(ptr %t441)
  br label %bb137
bb137:
  %t446 = load i32, ptr %t18
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L71, label %L20060
L10060:
  %t449 = load i32, ptr %t15
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t15
  br label %bb139
bb139:
  %t451 = load i32, ptr %t14
  %t452 = load i32, ptr %t19
  %t453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t454 = call ptr @malloc(i64 4)
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  call void @free(ptr %t454)
  br label %bb140
bb140:
  br label %L71
L20060:
  %t459 = load i32, ptr %t16
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t16
  br label %bb142
bb142:
  %t461 = load i32, ptr %t14
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = load i32, ptr %t21
  %t465 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t466 = call ptr @malloc(i64 12)
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t466, i32 1
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t466, i32 2
  store i32 %t464, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t469, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t465, ptr %t470, ptr %t474, i32 3, i32 0)
  call void @free(ptr %t466)
  br label %L71
L71:
  br label %bb144
bb144:
  store i32 7, ptr %t19
  %t475 = load i32, ptr %t18
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L70, label %L30070
L70:
  br label %bb147
bb147:
  store i1 1, ptr %t24
  store i1 0, ptr %t31
  %t478 = alloca i32
  store i32 1, ptr %t478
  %t479 = alloca float
  store float 1.0e0, ptr %t479
  %t480 = load i1, ptr %t24
  %t481 = load i1, ptr %t31
  %t482 = or i1 %t480, %t481
  %t483 = alloca i1
  store i1 %t482, ptr %t483
  call void @fs329_(ptr %t478, ptr %t479, ptr %t483)
  br label %bb150
bb150:
  store i32 0, ptr %t20
  %t484 = load i1, ptr %t37
  %t485 = xor i1 %t484, true
  br i1 %t485, label %if_then32, label %bb152
if_then32:
  store i32 1, ptr %t20
  br label %bb152
bb152:
  store i32 1, ptr %t21
  br label %L40070
L40070:
  %t486 = load i32, ptr %t20
  %t487 = sub i32 %t486, 1
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L10070, label %L20070
L30070:
  %t490 = load i32, ptr %t17
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t17
  br label %bb155
bb155:
  %t492 = load i32, ptr %t14
  %t493 = load i32, ptr %t19
  %t494 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t495 = call ptr @malloc(i64 4)
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  call void @free(ptr %t495)
  br label %bb156
bb156:
  %t500 = load i32, ptr %t18
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L81, label %L20070
L10070:
  %t503 = load i32, ptr %t15
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t15
  br label %bb158
bb158:
  %t505 = load i32, ptr %t14
  %t506 = load i32, ptr %t19
  %t507 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t508 = call ptr @malloc(i64 4)
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t506, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t510, ptr %t512, i32 1, i32 0)
  call void @free(ptr %t508)
  br label %bb159
bb159:
  br label %L81
L20070:
  %t513 = load i32, ptr %t16
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t16
  br label %bb161
bb161:
  %t515 = load i32, ptr %t14
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = load i32, ptr %t21
  %t519 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t520 = call ptr @malloc(i64 12)
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t516, ptr %t521
  %t522 = getelementptr i32, ptr %t520, i32 1
  store i32 %t517, ptr %t522
  %t523 = getelementptr i32, ptr %t520, i32 2
  store i32 %t518, ptr %t523
  %t524 = alloca ptr, i32 3
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t524, i32 1
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t524, i32 2
  store ptr %t523, ptr %t527
  %t528 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t519, ptr %t524, ptr %t528, i32 3, i32 0)
  call void @free(ptr %t520)
  br label %L81
L81:
  br label %bb163
bb163:
  store i32 8, ptr %t19
  %t529 = load i32, ptr %t18
  %t530 = icmp slt i32 %t529, 0
  br i1 %t530, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t531 = icmp eq i32 %t529, 0
  br i1 %t531, label %L80, label %L30080
L80:
  br label %bb166
bb166:
  store i1 0, ptr %t24
  store i1 1, ptr %t31
  %t532 = alloca i32
  store i32 1, ptr %t532
  %t533 = alloca float
  store float 1.0e0, ptr %t533
  %t534 = load i1, ptr %t24
  %t535 = load i1, ptr %t31
  %t536 = and i1 %t534, %t535
  %t537 = alloca i1
  store i1 %t536, ptr %t537
  call void @fs329_(ptr %t532, ptr %t533, ptr %t537)
  br label %bb169
bb169:
  store i32 0, ptr %t20
  %t538 = load i1, ptr %t37
  br i1 %t538, label %if_then36, label %bb171
if_then36:
  store i32 1, ptr %t20
  br label %bb171
bb171:
  store i32 1, ptr %t21
  br label %L40080
L40080:
  %t539 = load i32, ptr %t20
  %t540 = sub i32 %t539, 1
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L10080, label %L20080
L30080:
  %t543 = load i32, ptr %t17
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t17
  br label %bb174
bb174:
  %t545 = load i32, ptr %t14
  %t546 = load i32, ptr %t19
  %t547 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t548 = call ptr @malloc(i64 4)
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  call void @free(ptr %t548)
  br label %bb175
bb175:
  %t553 = load i32, ptr %t18
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L91, label %L20080
L10080:
  %t556 = load i32, ptr %t15
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t15
  br label %bb177
bb177:
  %t558 = load i32, ptr %t14
  %t559 = load i32, ptr %t19
  %t560 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t561 = call ptr @malloc(i64 4)
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  call void @free(ptr %t561)
  br label %bb178
bb178:
  br label %L91
L20080:
  %t566 = load i32, ptr %t16
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t16
  br label %bb180
bb180:
  %t568 = load i32, ptr %t14
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = load i32, ptr %t21
  %t572 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t573 = call ptr @malloc(i64 12)
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t573, i32 1
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t573, i32 2
  store i32 %t571, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t577, ptr %t581, i32 3, i32 0)
  call void @free(ptr %t573)
  br label %L91
L91:
  br label %bb182
bb182:
  store i32 9, ptr %t19
  %t582 = load i32, ptr %t18
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L90, label %L30090
L90:
  br label %bb185
bb185:
  store i32 0, ptr %t20
  store i32 6, ptr %t22
  %t585 = load i32, ptr %t22
  %t586 = add i32 %t585, 3
  %t587 = alloca i32
  store i32 %t586, ptr %t587
  %t588 = alloca float
  store float 1.0e0, ptr %t588
  %t589 = alloca i1
  store i1 1, ptr %t589
  call void @fs329_(ptr %t587, ptr %t588, ptr %t589)
  br label %bb188
bb188:
  %t590 = load i32, ptr %t35
  store i32 %t590, ptr %t20
  store i32 10, ptr %t21
  br label %L40090
L40090:
  %t591 = load i32, ptr %t20
  %t592 = sub i32 %t591, 10
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L20090, label %arith_if_zero40
arith_if_zero40:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L10090, label %L20090
L30090:
  %t595 = load i32, ptr %t17
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t17
  br label %bb192
bb192:
  %t597 = load i32, ptr %t14
  %t598 = load i32, ptr %t19
  %t599 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t600 = call ptr @malloc(i64 4)
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  call void @free(ptr %t600)
  br label %bb193
bb193:
  %t605 = load i32, ptr %t18
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L10090, label %arith_if_zero41
arith_if_zero41:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L101, label %L20090
L10090:
  %t608 = load i32, ptr %t15
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t15
  br label %bb195
bb195:
  %t610 = load i32, ptr %t14
  %t611 = load i32, ptr %t19
  %t612 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t613 = call ptr @malloc(i64 4)
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  call void @free(ptr %t613)
  br label %bb196
bb196:
  br label %L101
L20090:
  %t618 = load i32, ptr %t16
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t16
  br label %bb198
bb198:
  %t620 = load i32, ptr %t14
  %t621 = load i32, ptr %t19
  %t622 = load i32, ptr %t20
  %t623 = load i32, ptr %t21
  %t624 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t625 = call ptr @malloc(i64 12)
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t621, ptr %t626
  %t627 = getelementptr i32, ptr %t625, i32 1
  store i32 %t622, ptr %t627
  %t628 = getelementptr i32, ptr %t625, i32 2
  store i32 %t623, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t628, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t624, ptr %t629, ptr %t633, i32 3, i32 0)
  call void @free(ptr %t625)
  br label %L101
L101:
  br label %bb200
bb200:
  store i32 10, ptr %t19
  %t634 = load i32, ptr %t18
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L30100, label %arith_if_zero42
arith_if_zero42:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L100, label %L30100
L100:
  br label %bb203
bb203:
  store float 4.699999809265137e0, ptr %t23
  %t637 = fsub float 0.0, 5.199999809265137e0
  store float %t637, ptr %t27
  %t638 = load float, ptr %t23
  %t639 = call float @llvm.round.f32(float %t638)
  %t640 = fptosi float %t639 to i32
  %t641 = alloca i32
  store i32 %t640, ptr %t641
  %t642 = load float, ptr %t27
  %t643 = call float @llvm.fabs.f32(float %t642)
  %t644 = alloca float
  store float %t643, ptr %t644
  %t645 = alloca i1
  store i1 1, ptr %t645
  call void @fs329_(ptr %t641, ptr %t644, ptr %t645)
  br label %bb206
bb206:
  store i32 1, ptr %t20
  %t646 = load i32, ptr %t35
  %t647 = icmp eq i32 %t646, 6
  br i1 %t647, label %if_then43, label %bb208
if_then43:
  %t648 = load i32, ptr %t20
  %t649 = mul i32 %t648, 2
  store i32 %t649, ptr %t20
  br label %bb208
bb208:
  %t650 = load float, ptr %t36
  %t651 = fcmp oge float %t650, 6.19950008392334e0
  %t652 = load float, ptr %t36
  %t653 = fcmp ole float %t652, 6.200500011444092e0
  %t654 = and i1 %t651, %t653
  br i1 %t654, label %if_then44, label %bb209
if_then44:
  %t655 = load i32, ptr %t20
  %t656 = mul i32 %t655, 3
  store i32 %t656, ptr %t20
  br label %bb209
bb209:
  store i32 6, ptr %t21
  br label %L40100
L40100:
  %t657 = load i32, ptr %t20
  %t658 = sub i32 %t657, 6
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L10100, label %L20100
L30100:
  %t661 = load i32, ptr %t17
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t17
  br label %bb212
bb212:
  %t663 = load i32, ptr %t14
  %t664 = load i32, ptr %t19
  %t665 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t666 = call ptr @malloc(i64 4)
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  call void @free(ptr %t666)
  br label %bb213
bb213:
  %t671 = load i32, ptr %t18
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L111, label %L20100
L10100:
  %t674 = load i32, ptr %t15
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t15
  br label %bb215
bb215:
  %t676 = load i32, ptr %t14
  %t677 = load i32, ptr %t19
  %t678 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t679 = call ptr @malloc(i64 4)
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  call void @free(ptr %t679)
  br label %bb216
bb216:
  br label %L111
L20100:
  %t684 = load i32, ptr %t16
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t16
  br label %bb218
bb218:
  %t686 = load i32, ptr %t14
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load i32, ptr %t21
  %t690 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t691 = call ptr @malloc(i64 12)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t687, ptr %t692
  %t693 = getelementptr i32, ptr %t691, i32 1
  store i32 %t688, ptr %t693
  %t694 = getelementptr i32, ptr %t691, i32 2
  store i32 %t689, ptr %t694
  %t695 = alloca ptr, i32 3
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t692, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t694, ptr %t698
  %t699 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t690, ptr %t695, ptr %t699, i32 3, i32 0)
  call void @free(ptr %t691)
  br label %L111
L111:
  br label %bb220
bb220:
  store i32 11, ptr %t19
  %t700 = load i32, ptr %t18
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L110, label %L30110
L110:
  br label %bb223
bb223:
  store i32 0, ptr %t20
  store i32 4, ptr %t22
  %t703 = call i32 @ff330_(ptr %t22)
  %t704 = alloca i32
  store i32 %t703, ptr %t704
  %t705 = alloca float
  store float 1.0e0, ptr %t705
  %t706 = alloca i1
  store i1 1, ptr %t706
  call void @fs329_(ptr %t704, ptr %t705, ptr %t706)
  br label %bb226
bb226:
  %t707 = load i32, ptr %t35
  store i32 %t707, ptr %t20
  store i32 6, ptr %t21
  br label %L40110
L40110:
  %t708 = load i32, ptr %t20
  %t709 = sub i32 %t708, 6
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L10110, label %L20110
L30110:
  %t712 = load i32, ptr %t17
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t17
  br label %bb230
bb230:
  %t714 = load i32, ptr %t14
  %t715 = load i32, ptr %t19
  %t716 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t717 = call ptr @malloc(i64 4)
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  call void @free(ptr %t717)
  br label %bb231
bb231:
  %t722 = load i32, ptr %t18
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L10110, label %arith_if_zero49
arith_if_zero49:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L121, label %L20110
L10110:
  %t725 = load i32, ptr %t15
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t15
  br label %bb233
bb233:
  %t727 = load i32, ptr %t14
  %t728 = load i32, ptr %t19
  %t729 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t730 = call ptr @malloc(i64 4)
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  call void @free(ptr %t730)
  br label %bb234
bb234:
  br label %L121
L20110:
  %t735 = load i32, ptr %t16
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t16
  br label %bb236
bb236:
  %t737 = load i32, ptr %t14
  %t738 = load i32, ptr %t19
  %t739 = load i32, ptr %t20
  %t740 = load i32, ptr %t21
  %t741 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t742 = call ptr @malloc(i64 12)
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t738, ptr %t743
  %t744 = getelementptr i32, ptr %t742, i32 1
  store i32 %t739, ptr %t744
  %t745 = getelementptr i32, ptr %t742, i32 2
  store i32 %t740, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t745, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t741, ptr %t746, ptr %t750, i32 3, i32 0)
  call void @free(ptr %t742)
  br label %L121
L121:
  br label %bb238
bb238:
  store i32 12, ptr %t19
  %t751 = load i32, ptr %t18
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L30120, label %arith_if_zero50
arith_if_zero50:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L120, label %L30120
L120:
  br label %bb241
bb241:
  store i32 10, ptr %t32
  store float 1.0e1, ptr %t33
  store i1 0, ptr %t34
  call void @fs329_(ptr %t32, ptr %t33, ptr %t34)
  br label %bb245
bb245:
  store i32 1, ptr %t20
  %t754 = load i32, ptr %t35
  %t755 = icmp eq i32 %t754, 11
  br i1 %t755, label %if_then51, label %bb247
if_then51:
  %t756 = load i32, ptr %t20
  %t757 = mul i32 %t756, 2
  store i32 %t757, ptr %t20
  br label %bb247
bb247:
  %t758 = load float, ptr %t36
  %t759 = fcmp oge float %t758, 1.0994999885559082e1
  %t760 = load float, ptr %t36
  %t761 = fcmp ole float %t760, 1.1005000114440918e1
  %t762 = and i1 %t759, %t761
  br i1 %t762, label %if_then52, label %bb248
if_then52:
  %t763 = load i32, ptr %t20
  %t764 = mul i32 %t763, 3
  store i32 %t764, ptr %t20
  br label %bb248
bb248:
  %t765 = load i1, ptr %t37
  br i1 %t765, label %if_then53, label %bb249
if_then53:
  %t766 = load i32, ptr %t20
  %t767 = mul i32 %t766, 5
  store i32 %t767, ptr %t20
  br label %bb249
bb249:
  store i32 30, ptr %t21
  br label %L40120
L40120:
  %t768 = load i32, ptr %t20
  %t769 = sub i32 %t768, 30
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L20120, label %arith_if_zero54
arith_if_zero54:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L10120, label %L20120
L30120:
  %t772 = load i32, ptr %t17
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t17
  br label %bb252
bb252:
  %t774 = load i32, ptr %t14
  %t775 = load i32, ptr %t19
  %t776 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t777 = call ptr @malloc(i64 4)
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  call void @free(ptr %t777)
  br label %bb253
bb253:
  %t782 = load i32, ptr %t18
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L10120, label %arith_if_zero55
arith_if_zero55:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L131, label %L20120
L10120:
  %t785 = load i32, ptr %t15
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t15
  br label %bb255
bb255:
  %t787 = load i32, ptr %t14
  %t788 = load i32, ptr %t19
  %t789 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t790 = call ptr @malloc(i64 4)
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  call void @free(ptr %t790)
  br label %bb256
bb256:
  br label %L131
L20120:
  %t795 = load i32, ptr %t16
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t16
  br label %bb258
bb258:
  %t797 = load i32, ptr %t14
  %t798 = load i32, ptr %t19
  %t799 = load i32, ptr %t20
  %t800 = load i32, ptr %t21
  %t801 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t802 = call ptr @malloc(i64 12)
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t798, ptr %t803
  %t804 = getelementptr i32, ptr %t802, i32 1
  store i32 %t799, ptr %t804
  %t805 = getelementptr i32, ptr %t802, i32 2
  store i32 %t800, ptr %t805
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t803, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t804, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t805, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t801, ptr %t806, ptr %t810, i32 3, i32 0)
  call void @free(ptr %t802)
  br label %L131
L131:
  br label %bb260
bb260:
  store i32 13, ptr %t19
  %t811 = load i32, ptr %t18
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L30130, label %arith_if_zero56
arith_if_zero56:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L130, label %L30130
L130:
  br label %bb263
bb263:
  store float 5.0e0, ptr %t23
  %t814 = add i32 4, 1
  %t815 = alloca i32
  store i32 %t814, ptr %t815
  %t816 = load float, ptr %t23
  %t817 = fadd float %t816, 1.0e0
  %t818 = alloca float
  store float %t817, ptr %t818
  %t819 = xor i1 1, true
  %t820 = alloca i1
  store i1 %t819, ptr %t820
  call void @fs329_(ptr %t815, ptr %t818, ptr %t820)
  br label %bb265
bb265:
  store i32 1, ptr %t20
  %t821 = load i32, ptr %t35
  %t822 = icmp eq i32 %t821, 6
  br i1 %t822, label %if_then57, label %bb267
if_then57:
  %t823 = load i32, ptr %t20
  %t824 = mul i32 %t823, 2
  store i32 %t824, ptr %t20
  br label %bb267
bb267:
  %t825 = load float, ptr %t36
  %t826 = fcmp oge float %t825, 6.999499797821045e0
  %t827 = load float, ptr %t36
  %t828 = fcmp ole float %t827, 7.000500202178955e0
  %t829 = and i1 %t826, %t828
  br i1 %t829, label %if_then58, label %bb268
if_then58:
  %t830 = load i32, ptr %t20
  %t831 = mul i32 %t830, 3
  store i32 %t831, ptr %t20
  br label %bb268
bb268:
  %t832 = load i1, ptr %t37
  br i1 %t832, label %if_then59, label %bb269
if_then59:
  %t833 = load i32, ptr %t20
  %t834 = mul i32 %t833, 5
  store i32 %t834, ptr %t20
  br label %bb269
bb269:
  store i32 30, ptr %t21
  br label %L40130
L40130:
  %t835 = load i32, ptr %t20
  %t836 = sub i32 %t835, 30
  %t837 = icmp slt i32 %t836, 0
  br i1 %t837, label %L20130, label %arith_if_zero60
arith_if_zero60:
  %t838 = icmp eq i32 %t836, 0
  br i1 %t838, label %L10130, label %L20130
L30130:
  %t839 = load i32, ptr %t17
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t17
  br label %bb272
bb272:
  %t841 = load i32, ptr %t14
  %t842 = load i32, ptr %t19
  %t843 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t844 = call ptr @malloc(i64 4)
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  call void @free(ptr %t844)
  br label %bb273
bb273:
  %t849 = load i32, ptr %t18
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L10130, label %arith_if_zero61
arith_if_zero61:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L141, label %L20130
L10130:
  %t852 = load i32, ptr %t15
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t15
  br label %bb275
bb275:
  %t854 = load i32, ptr %t14
  %t855 = load i32, ptr %t19
  %t856 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  call void @free(ptr %t857)
  br label %bb276
bb276:
  br label %L141
L20130:
  %t862 = load i32, ptr %t16
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t16
  br label %bb278
bb278:
  %t864 = load i32, ptr %t14
  %t865 = load i32, ptr %t19
  %t866 = load i32, ptr %t20
  %t867 = load i32, ptr %t21
  %t868 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t869 = call ptr @malloc(i64 12)
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
  %t877 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t873, ptr %t877, i32 3, i32 0)
  call void @free(ptr %t869)
  br label %L141
L141:
  br label %bb280
bb280:
  store i32 14, ptr %t19
  %t878 = load i32, ptr %t18
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L30140, label %arith_if_zero62
arith_if_zero62:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L140, label %L30140
L140:
  br label %bb283
bb283:
  store i32 0, ptr %t20
  %t881 = sext i32 1 to i64
  %t882 = sub i64 %t881, 1
  %t883 = mul i64 %t882, 1
  %t884 = add i64 0, %t883
  %t885 = getelementptr i32, ptr %t3, i64 %t884
  store i32 1, ptr %t885
  %t886 = sext i32 2 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr i32, ptr %t3, i64 %t889
  store i32 10, ptr %t890
  %t891 = sext i32 3 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = getelementptr i32, ptr %t3, i64 %t894
  store i32 100, ptr %t895
  %t896 = sext i32 4 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr i32, ptr %t3, i64 %t899
  store i32 1000, ptr %t900
  call void @fs331_(ptr %t3)
  br label %bb289
bb289:
  %t901 = load i32, ptr %t35
  store i32 %t901, ptr %t20
  store i32 1111, ptr %t21
  br label %L40140
L40140:
  %t902 = load i32, ptr %t20
  %t903 = sub i32 %t902, 1111
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L20140, label %arith_if_zero63
arith_if_zero63:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L10140, label %L20140
L30140:
  %t906 = load i32, ptr %t17
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t17
  br label %bb293
bb293:
  %t908 = load i32, ptr %t14
  %t909 = load i32, ptr %t19
  %t910 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t911 = call ptr @malloc(i64 4)
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  call void @free(ptr %t911)
  br label %bb294
bb294:
  %t916 = load i32, ptr %t18
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L10140, label %arith_if_zero64
arith_if_zero64:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L151, label %L20140
L10140:
  %t919 = load i32, ptr %t15
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t15
  br label %bb296
bb296:
  %t921 = load i32, ptr %t14
  %t922 = load i32, ptr %t19
  %t923 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t924 = call ptr @malloc(i64 4)
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  call void @free(ptr %t924)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t929 = load i32, ptr %t16
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t16
  br label %bb299
bb299:
  %t931 = load i32, ptr %t14
  %t932 = load i32, ptr %t19
  %t933 = load i32, ptr %t20
  %t934 = load i32, ptr %t21
  %t935 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t936 = call ptr @malloc(i64 12)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t932, ptr %t937
  %t938 = getelementptr i32, ptr %t936, i32 1
  store i32 %t933, ptr %t938
  %t939 = getelementptr i32, ptr %t936, i32 2
  store i32 %t934, ptr %t939
  %t940 = alloca ptr, i32 3
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t937, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t938, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t939, ptr %t943
  %t944 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t935, ptr %t940, ptr %t944, i32 3, i32 0)
  call void @free(ptr %t936)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t19
  %t945 = load i32, ptr %t18
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L30150, label %arith_if_zero65
arith_if_zero65:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 0, ptr %t20
  %t948 = sext i32 1 to i64
  %t949 = sub i64 %t948, 1
  %t950 = mul i64 %t949, 1
  %t951 = add i64 0, %t950
  %t952 = getelementptr i32, ptr %t38, i64 %t951
  store i32 1, ptr %t952
  %t953 = sext i32 2 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr i32, ptr %t38, i64 %t956
  store i32 10, ptr %t957
  %t958 = sext i32 3 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = getelementptr i32, ptr %t38, i64 %t961
  store i32 100, ptr %t962
  %t963 = sext i32 4 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr i32, ptr %t38, i64 %t966
  store i32 1000, ptr %t967
  %t968 = sext i32 5 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr i32, ptr %t38, i64 %t971
  store i32 10000, ptr %t972
  call void @fs331_(ptr %t38)
  br label %bb311
bb311:
  %t973 = load i32, ptr %t35
  store i32 %t973, ptr %t20
  store i32 1111, ptr %t21
  br label %L40150
L40150:
  %t974 = load i32, ptr %t20
  %t975 = sub i32 %t974, 1111
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L20150, label %arith_if_zero66
arith_if_zero66:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L10150, label %L20150
L30150:
  %t978 = load i32, ptr %t17
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t17
  br label %bb315
bb315:
  %t980 = load i32, ptr %t14
  %t981 = load i32, ptr %t19
  %t982 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t983 = call ptr @malloc(i64 4)
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  call void @free(ptr %t983)
  br label %bb316
bb316:
  %t988 = load i32, ptr %t18
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L10150, label %arith_if_zero67
arith_if_zero67:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L161, label %L20150
L10150:
  %t991 = load i32, ptr %t15
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t15
  br label %bb318
bb318:
  %t993 = load i32, ptr %t14
  %t994 = load i32, ptr %t19
  %t995 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t996 = call ptr @malloc(i64 4)
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  call void @free(ptr %t996)
  br label %bb319
bb319:
  br label %L161
L20150:
  %t1001 = load i32, ptr %t16
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t16
  br label %bb321
bb321:
  %t1003 = load i32, ptr %t14
  %t1004 = load i32, ptr %t19
  %t1005 = load i32, ptr %t20
  %t1006 = load i32, ptr %t21
  %t1007 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1008 = call ptr @malloc(i64 12)
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 %t1005, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1008, i32 2
  store i32 %t1006, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1012, ptr %t1016, i32 3, i32 0)
  call void @free(ptr %t1008)
  br label %L161
L161:
  br label %bb323
bb323:
  store i32 16, ptr %t19
  %t1017 = load i32, ptr %t18
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L30160, label %arith_if_zero68
arith_if_zero68:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L160, label %L30160
L160:
  br label %bb326
bb326:
  store i32 0, ptr %t20
  %t1020 = sext i32 1 to i64
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1020, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = mul i64 1, %t1021
  %t1026 = sext i32 1 to i64
  %t1027 = sub i64 %t1026, 1
  %t1028 = mul i64 %t1027, %t1025
  %t1029 = add i64 %t1024, %t1028
  %t1030 = getelementptr i32, ptr %t0, i64 %t1029
  store i32 1, ptr %t1030
  %t1031 = sext i32 2 to i64
  %t1032 = sext i32 2 to i64
  %t1033 = sub i64 %t1031, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = mul i64 1, %t1032
  %t1037 = sext i32 1 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, %t1036
  %t1040 = add i64 %t1035, %t1039
  %t1041 = getelementptr i32, ptr %t0, i64 %t1040
  store i32 10, ptr %t1041
  %t1042 = sext i32 1 to i64
  %t1043 = sext i32 2 to i64
  %t1044 = sub i64 %t1042, 1
  %t1045 = mul i64 %t1044, 1
  %t1046 = add i64 0, %t1045
  %t1047 = mul i64 1, %t1043
  %t1048 = sext i32 2 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, %t1047
  %t1051 = add i64 %t1046, %t1050
  %t1052 = getelementptr i32, ptr %t0, i64 %t1051
  store i32 100, ptr %t1052
  %t1053 = sext i32 2 to i64
  %t1054 = sext i32 2 to i64
  %t1055 = sub i64 %t1053, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = mul i64 1, %t1054
  %t1059 = sext i32 2 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, %t1058
  %t1062 = add i64 %t1057, %t1061
  %t1063 = getelementptr i32, ptr %t0, i64 %t1062
  store i32 1000, ptr %t1063
  %t1064 = sext i32 1 to i64
  %t1065 = sext i32 2 to i64
  %t1066 = sub i64 %t1064, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = mul i64 1, %t1065
  %t1070 = sext i32 3 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, %t1069
  %t1073 = add i64 %t1068, %t1072
  %t1074 = getelementptr i32, ptr %t0, i64 %t1073
  store i32 10000, ptr %t1074
  call void @fs331_(ptr %t0)
  br label %bb333
bb333:
  %t1075 = load i32, ptr %t35
  store i32 %t1075, ptr %t20
  store i32 1111, ptr %t21
  br label %L40160
L40160:
  %t1076 = load i32, ptr %t20
  %t1077 = sub i32 %t1076, 1111
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L20160, label %arith_if_zero69
arith_if_zero69:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L10160, label %L20160
L30160:
  %t1080 = load i32, ptr %t17
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t17
  br label %bb337
bb337:
  %t1082 = load i32, ptr %t14
  %t1083 = load i32, ptr %t19
  %t1084 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1085 = call ptr @malloc(i64 4)
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1083, ptr %t1086
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1087, ptr %t1089, i32 1, i32 0)
  call void @free(ptr %t1085)
  br label %bb338
bb338:
  %t1090 = load i32, ptr %t18
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L10160, label %arith_if_zero70
arith_if_zero70:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L171, label %L20160
L10160:
  %t1093 = load i32, ptr %t15
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t15
  br label %bb340
bb340:
  %t1095 = load i32, ptr %t14
  %t1096 = load i32, ptr %t19
  %t1097 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1098 = call ptr @malloc(i64 4)
  %t1099 = getelementptr i32, ptr %t1098, i32 0
  store i32 %t1096, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1097, ptr %t1100, ptr %t1102, i32 1, i32 0)
  call void @free(ptr %t1098)
  br label %bb341
bb341:
  br label %L171
L20160:
  %t1103 = load i32, ptr %t16
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t16
  br label %bb343
bb343:
  %t1105 = load i32, ptr %t14
  %t1106 = load i32, ptr %t19
  %t1107 = load i32, ptr %t20
  %t1108 = load i32, ptr %t21
  %t1109 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1110 = call ptr @malloc(i64 12)
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1106, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1110, i32 1
  store i32 %t1107, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1110, i32 2
  store i32 %t1108, ptr %t1113
  %t1114 = alloca ptr, i32 3
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1109, ptr %t1114, ptr %t1118, i32 3, i32 0)
  call void @free(ptr %t1110)
  br label %L171
L171:
  br label %bb345
bb345:
  store i32 17, ptr %t19
  %t1119 = load i32, ptr %t18
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L30170, label %arith_if_zero71
arith_if_zero71:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L170, label %L30170
L170:
  br label %bb348
bb348:
  store float 0.0, ptr %t29
  %t1122 = sext i32 1 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr float, ptr %t5, i64 %t1125
  store float 1.0e0, ptr %t1126
  %t1127 = sext i32 2 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr float, ptr %t5, i64 %t1130
  store float 1.0e1, ptr %t1131
  %t1132 = sext i32 3 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, 1
  %t1135 = add i64 0, %t1134
  %t1136 = getelementptr float, ptr %t5, i64 %t1135
  store float 1.0e2, ptr %t1136
  %t1137 = sext i32 4 to i64
  %t1138 = sub i64 %t1137, 1
  %t1139 = mul i64 %t1138, 1
  %t1140 = add i64 0, %t1139
  %t1141 = getelementptr float, ptr %t5, i64 %t1140
  store float 1.0e3, ptr %t1141
  %t1142 = sext i32 1 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = mul i64 %t1143, 1
  %t1145 = add i64 0, %t1144
  %t1146 = getelementptr float, ptr %t5, i64 %t1145
  call void @fs332_(ptr %t1146)
  br label %bb354
bb354:
  %t1147 = load float, ptr %t36
  store float %t1147, ptr %t29
  store float 1.111e3, ptr %t30
  br label %L40170
L40170:
  %t1148 = load float, ptr %t29
  %t1149 = fsub float %t1148, 1.1105e3
  %t1150 = fcmp olt float %t1149, 0.0
  br i1 %t1150, label %L20170, label %arith_if_zero72
arith_if_zero72:
  %t1151 = fcmp oeq float %t1149, 0.0
  br i1 %t1151, label %L10170, label %L40171
L40171:
  %t1152 = load float, ptr %t29
  %t1153 = fsub float %t1152, 1.1115e3
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L10170, label %arith_if_zero73
arith_if_zero73:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10170, label %L20170
L30170:
  %t1156 = load i32, ptr %t17
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t17
  br label %bb359
bb359:
  %t1158 = load i32, ptr %t14
  %t1159 = load i32, ptr %t19
  %t1160 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1161 = call ptr @malloc(i64 4)
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  call void @free(ptr %t1161)
  br label %bb360
bb360:
  %t1166 = load i32, ptr %t18
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L10170, label %arith_if_zero74
arith_if_zero74:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L181, label %L20170
L10170:
  %t1169 = load i32, ptr %t15
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t15
  br label %bb362
bb362:
  %t1171 = load i32, ptr %t14
  %t1172 = load i32, ptr %t19
  %t1173 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1174 = call ptr @malloc(i64 4)
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1172, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1173, ptr %t1176, ptr %t1178, i32 1, i32 0)
  call void @free(ptr %t1174)
  br label %bb363
bb363:
  br label %L181
L20170:
  %t1179 = load i32, ptr %t16
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t16
  br label %bb365
bb365:
  %t1181 = load i32, ptr %t14
  %t1182 = load i32, ptr %t19
  %t1183 = load float, ptr %t29
  %t1184 = load float, ptr %t30
  %t1185 = fpext float %t1183 to double
  %t1186 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1185)
  %t1187 = fpext float %t1184 to double
  %t1188 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1187)
  %t1189 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1190 = call ptr @malloc(i64 4)
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1182, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1186, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1188, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1189, ptr %t1192, ptr %t1196, i32 3, i32 0)
  call void @free(ptr %t1190)
  br label %L181
L181:
  br label %bb367
bb367:
  store i32 18, ptr %t19
  %t1197 = load i32, ptr %t18
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L30180, label %arith_if_zero75
arith_if_zero75:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L180, label %L30180
L180:
  br label %bb370
bb370:
  store float 0.0, ptr %t29
  %t1200 = sext i32 4 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = getelementptr float, ptr %t39, i64 %t1203
  store float 1.0e0, ptr %t1204
  %t1205 = sext i32 5 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr float, ptr %t39, i64 %t1208
  store float 1.0e1, ptr %t1209
  %t1210 = sext i32 6 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr float, ptr %t39, i64 %t1213
  store float 1.0e2, ptr %t1214
  %t1215 = sext i32 7 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = getelementptr float, ptr %t39, i64 %t1218
  store float 1.0e3, ptr %t1219
  %t1220 = sext i32 8 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr float, ptr %t39, i64 %t1223
  store float 1.0e4, ptr %t1224
  %t1225 = sext i32 9 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = getelementptr float, ptr %t39, i64 %t1228
  store float 1.0e5, ptr %t1229
  %t1230 = sext i32 5 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr float, ptr %t39, i64 %t1233
  call void @fs332_(ptr %t1234)
  br label %bb378
bb378:
  %t1235 = load float, ptr %t36
  store float %t1235, ptr %t29
  store float 1.111e4, ptr %t30
  br label %L40180
L40180:
  %t1236 = load float, ptr %t29
  %t1237 = fsub float %t1236, 1.1105e4
  %t1238 = fcmp olt float %t1237, 0.0
  br i1 %t1238, label %L20180, label %arith_if_zero76
arith_if_zero76:
  %t1239 = fcmp oeq float %t1237, 0.0
  br i1 %t1239, label %L10180, label %L40181
L40181:
  %t1240 = load float, ptr %t29
  %t1241 = fsub float %t1240, 1.1115e4
  %t1242 = fcmp olt float %t1241, 0.0
  br i1 %t1242, label %L10180, label %arith_if_zero77
arith_if_zero77:
  %t1243 = fcmp oeq float %t1241, 0.0
  br i1 %t1243, label %L10180, label %L20180
L30180:
  %t1244 = load i32, ptr %t17
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t17
  br label %bb383
bb383:
  %t1246 = load i32, ptr %t14
  %t1247 = load i32, ptr %t19
  %t1248 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1249 = call ptr @malloc(i64 4)
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1247, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1248, ptr %t1251, ptr %t1253, i32 1, i32 0)
  call void @free(ptr %t1249)
  br label %bb384
bb384:
  %t1254 = load i32, ptr %t18
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L10180, label %arith_if_zero78
arith_if_zero78:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L191, label %L20180
L10180:
  %t1257 = load i32, ptr %t15
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t15
  br label %bb386
bb386:
  %t1259 = load i32, ptr %t14
  %t1260 = load i32, ptr %t19
  %t1261 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1262 = call ptr @malloc(i64 4)
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1260, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1261, ptr %t1264, ptr %t1266, i32 1, i32 0)
  call void @free(ptr %t1262)
  br label %bb387
bb387:
  br label %L191
L20180:
  %t1267 = load i32, ptr %t16
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t16
  br label %bb389
bb389:
  %t1269 = load i32, ptr %t14
  %t1270 = load i32, ptr %t19
  %t1271 = load float, ptr %t29
  %t1272 = load float, ptr %t30
  %t1273 = fpext float %t1271 to double
  %t1274 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1273)
  %t1275 = fpext float %t1272 to double
  %t1276 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1275)
  %t1277 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1278 = call ptr @malloc(i64 4)
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1270, ptr %t1279
  %t1280 = alloca ptr, i32 3
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1274, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t1276, ptr %t1283
  %t1284 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1277, ptr %t1280, ptr %t1284, i32 3, i32 0)
  call void @free(ptr %t1278)
  br label %L191
L191:
  br label %bb391
bb391:
  store i32 19, ptr %t19
  %t1285 = load i32, ptr %t18
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L30190, label %arith_if_zero79
arith_if_zero79:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L190, label %L30190
L190:
  br label %bb394
bb394:
  store float 0.0, ptr %t29
  %t1288 = sext i32 2 to i64
  %t1289 = sext i32 3 to i64
  %t1290 = sub i64 %t1288, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = mul i64 1, %t1289
  %t1294 = sext i32 3 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, %t1293
  %t1297 = add i64 %t1292, %t1296
  %t1298 = getelementptr float, ptr %t1, i64 %t1297
  store float 1.0e0, ptr %t1298
  %t1299 = sext i32 3 to i64
  %t1300 = sext i32 3 to i64
  %t1301 = sub i64 %t1299, 1
  %t1302 = mul i64 %t1301, 1
  %t1303 = add i64 0, %t1302
  %t1304 = mul i64 1, %t1300
  %t1305 = sext i32 3 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, %t1304
  %t1308 = add i64 %t1303, %t1307
  %t1309 = getelementptr float, ptr %t1, i64 %t1308
  store float 1.0e1, ptr %t1309
  %t1310 = sext i32 1 to i64
  %t1311 = sext i32 3 to i64
  %t1312 = sub i64 %t1310, 1
  %t1313 = mul i64 %t1312, 1
  %t1314 = add i64 0, %t1313
  %t1315 = mul i64 1, %t1311
  %t1316 = sext i32 4 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, %t1315
  %t1319 = add i64 %t1314, %t1318
  %t1320 = getelementptr float, ptr %t1, i64 %t1319
  store float 1.0e2, ptr %t1320
  %t1321 = sext i32 2 to i64
  %t1322 = sext i32 3 to i64
  %t1323 = sub i64 %t1321, 1
  %t1324 = mul i64 %t1323, 1
  %t1325 = add i64 0, %t1324
  %t1326 = mul i64 1, %t1322
  %t1327 = sext i32 4 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, %t1326
  %t1330 = add i64 %t1325, %t1329
  %t1331 = getelementptr float, ptr %t1, i64 %t1330
  store float 1.0e3, ptr %t1331
  %t1332 = sext i32 3 to i64
  %t1333 = sext i32 3 to i64
  %t1334 = sub i64 %t1332, 1
  %t1335 = mul i64 %t1334, 1
  %t1336 = add i64 0, %t1335
  %t1337 = mul i64 1, %t1333
  %t1338 = sext i32 4 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, %t1337
  %t1341 = add i64 %t1336, %t1340
  %t1342 = getelementptr float, ptr %t1, i64 %t1341
  store float 1.0e4, ptr %t1342
  %t1343 = sext i32 3 to i64
  %t1344 = sext i32 3 to i64
  %t1345 = sub i64 %t1343, 1
  %t1346 = mul i64 %t1345, 1
  %t1347 = add i64 0, %t1346
  %t1348 = mul i64 1, %t1344
  %t1349 = sext i32 3 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, %t1348
  %t1352 = add i64 %t1347, %t1351
  %t1353 = getelementptr float, ptr %t1, i64 %t1352
  call void @fs332_(ptr %t1353)
  br label %bb401
bb401:
  %t1354 = load float, ptr %t36
  store float %t1354, ptr %t29
  store float 1.111e4, ptr %t30
  br label %L40190
L40190:
  %t1355 = load float, ptr %t29
  %t1356 = fsub float %t1355, 1.1105e4
  %t1357 = fcmp olt float %t1356, 0.0
  br i1 %t1357, label %L20190, label %arith_if_zero80
arith_if_zero80:
  %t1358 = fcmp oeq float %t1356, 0.0
  br i1 %t1358, label %L10190, label %L40191
L40191:
  %t1359 = load float, ptr %t29
  %t1360 = fsub float %t1359, 1.1115e4
  %t1361 = fcmp olt float %t1360, 0.0
  br i1 %t1361, label %L10190, label %arith_if_zero81
arith_if_zero81:
  %t1362 = fcmp oeq float %t1360, 0.0
  br i1 %t1362, label %L10190, label %L20190
L30190:
  %t1363 = load i32, ptr %t17
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t17
  br label %bb406
bb406:
  %t1365 = load i32, ptr %t14
  %t1366 = load i32, ptr %t19
  %t1367 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1368 = call ptr @malloc(i64 4)
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  call void @free(ptr %t1368)
  br label %bb407
bb407:
  %t1373 = load i32, ptr %t18
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L10190, label %arith_if_zero82
arith_if_zero82:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L201, label %L20190
L10190:
  %t1376 = load i32, ptr %t15
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t15
  br label %bb409
bb409:
  %t1378 = load i32, ptr %t14
  %t1379 = load i32, ptr %t19
  %t1380 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1381 = call ptr @malloc(i64 4)
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  call void @free(ptr %t1381)
  br label %bb410
bb410:
  br label %L201
L20190:
  %t1386 = load i32, ptr %t16
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t16
  br label %bb412
bb412:
  %t1388 = load i32, ptr %t14
  %t1389 = load i32, ptr %t19
  %t1390 = load float, ptr %t29
  %t1391 = load float, ptr %t30
  %t1392 = fpext float %t1390 to double
  %t1393 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1392)
  %t1394 = fpext float %t1391 to double
  %t1395 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1397 = call ptr @malloc(i64 4)
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1389, ptr %t1398
  %t1399 = alloca ptr, i32 3
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1393, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t1395, ptr %t1402
  %t1403 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1396, ptr %t1399, ptr %t1403, i32 3, i32 0)
  call void @free(ptr %t1397)
  br label %L201
L201:
  br label %bb414
bb414:
  store i32 20, ptr %t19
  %t1404 = load i32, ptr %t18
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L30200, label %arith_if_zero83
arith_if_zero83:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L200, label %L30200
L200:
  br label %bb417
bb417:
  store i32 0, ptr %t20
  %t1407 = alloca i32
  store i32 5, ptr %t1407
  call void @fs333_(ptr @ff330_, ptr %t1407)
  br label %bb419
bb419:
  %t1408 = load i32, ptr %t35
  store i32 %t1408, ptr %t20
  store i32 7, ptr %t21
  br label %L40200
L40200:
  %t1409 = load i32, ptr %t20
  %t1410 = sub i32 %t1409, 7
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L20200, label %arith_if_zero84
arith_if_zero84:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L10200, label %L20200
L30200:
  %t1413 = load i32, ptr %t17
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t17
  br label %bb423
bb423:
  %t1415 = load i32, ptr %t14
  %t1416 = load i32, ptr %t19
  %t1417 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1418 = call ptr @malloc(i64 4)
  %t1419 = getelementptr i32, ptr %t1418, i32 0
  store i32 %t1416, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1417, ptr %t1420, ptr %t1422, i32 1, i32 0)
  call void @free(ptr %t1418)
  br label %bb424
bb424:
  %t1423 = load i32, ptr %t18
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L10200, label %arith_if_zero85
arith_if_zero85:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L211, label %L20200
L10200:
  %t1426 = load i32, ptr %t15
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t15
  br label %bb426
bb426:
  %t1428 = load i32, ptr %t14
  %t1429 = load i32, ptr %t19
  %t1430 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1431 = call ptr @malloc(i64 4)
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1430, ptr %t1433, ptr %t1435, i32 1, i32 0)
  call void @free(ptr %t1431)
  br label %bb427
bb427:
  br label %L211
L20200:
  %t1436 = load i32, ptr %t16
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t16
  br label %bb429
bb429:
  %t1438 = load i32, ptr %t14
  %t1439 = load i32, ptr %t19
  %t1440 = load i32, ptr %t20
  %t1441 = load i32, ptr %t21
  %t1442 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1443 = call ptr @malloc(i64 12)
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1439, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1443, i32 1
  store i32 %t1440, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1443, i32 2
  store i32 %t1441, ptr %t1446
  %t1447 = alloca ptr, i32 3
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1444, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1445, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1447, i32 2
  store ptr %t1446, ptr %t1450
  %t1451 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1442, ptr %t1447, ptr %t1451, i32 3, i32 0)
  call void @free(ptr %t1443)
  br label %L211
L211:
  br label %bb431
bb431:
  store i32 21, ptr %t19
  %t1452 = load i32, ptr %t18
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L30210, label %arith_if_zero86
arith_if_zero86:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L210, label %L30210
L210:
  br label %bb434
bb434:
  store i32 0, ptr %t20
  %t1455 = sub i32 0, 7
  %t1456 = alloca i32
  store i32 %t1455, ptr %t1456
  call void @fs333_(ptr @__cf_intrinsic_iabs, ptr %t1456)
  br label %bb436
bb436:
  %t1457 = load i32, ptr %t35
  store i32 %t1457, ptr %t20
  store i32 8, ptr %t21
  br label %L40210
L40210:
  %t1458 = load i32, ptr %t20
  %t1459 = sub i32 %t1458, 8
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L20210, label %arith_if_zero87
arith_if_zero87:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L10210, label %L20210
L30210:
  %t1462 = load i32, ptr %t17
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t17
  br label %bb440
bb440:
  %t1464 = load i32, ptr %t14
  %t1465 = load i32, ptr %t19
  %t1466 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1467 = call ptr @malloc(i64 4)
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  call void @free(ptr %t1467)
  br label %bb441
bb441:
  %t1472 = load i32, ptr %t18
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L10210, label %arith_if_zero88
arith_if_zero88:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L221, label %L20210
L10210:
  %t1475 = load i32, ptr %t15
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t15
  br label %bb443
bb443:
  %t1477 = load i32, ptr %t14
  %t1478 = load i32, ptr %t19
  %t1479 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1480 = call ptr @malloc(i64 4)
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = alloca ptr, i32 1
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  call void @free(ptr %t1480)
  br label %bb444
bb444:
  br label %L221
L20210:
  %t1485 = load i32, ptr %t16
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t16
  br label %bb446
bb446:
  %t1487 = load i32, ptr %t14
  %t1488 = load i32, ptr %t19
  %t1489 = load i32, ptr %t20
  %t1490 = load i32, ptr %t21
  %t1491 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1492 = call ptr @malloc(i64 12)
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1488, ptr %t1493
  %t1494 = getelementptr i32, ptr %t1492, i32 1
  store i32 %t1489, ptr %t1494
  %t1495 = getelementptr i32, ptr %t1492, i32 2
  store i32 %t1490, ptr %t1495
  %t1496 = alloca ptr, i32 3
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1493, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1496, i32 1
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1496, i32 2
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1491, ptr %t1496, ptr %t1500, i32 3, i32 0)
  call void @free(ptr %t1492)
  br label %L221
L221:
  br label %bb448
bb448:
  store i32 22, ptr %t19
  %t1501 = load i32, ptr %t18
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L30220, label %arith_if_zero89
arith_if_zero89:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L220, label %L30220
L220:
  br label %bb451
bb451:
  store float 0.0, ptr %t29
  store float 3.5e0, ptr %t23
  call void @fs334_(ptr @fs335_, ptr %t23)
  br label %bb454
bb454:
  %t1504 = load float, ptr %t36
  store float %t1504, ptr %t29
  store float 5.5e0, ptr %t30
  br label %L40220
L40220:
  %t1505 = load float, ptr %t29
  %t1506 = fsub float %t1505, 5.499499797821045e0
  %t1507 = fcmp olt float %t1506, 0.0
  br i1 %t1507, label %L20220, label %arith_if_zero90
arith_if_zero90:
  %t1508 = fcmp oeq float %t1506, 0.0
  br i1 %t1508, label %L10220, label %L40221
L40221:
  %t1509 = load float, ptr %t29
  %t1510 = fsub float %t1509, 5.500500202178955e0
  %t1511 = fcmp olt float %t1510, 0.0
  br i1 %t1511, label %L10220, label %arith_if_zero91
arith_if_zero91:
  %t1512 = fcmp oeq float %t1510, 0.0
  br i1 %t1512, label %L10220, label %L20220
L30220:
  %t1513 = load i32, ptr %t17
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t17
  br label %bb459
bb459:
  %t1515 = load i32, ptr %t14
  %t1516 = load i32, ptr %t19
  %t1517 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1518 = call ptr @malloc(i64 4)
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1516, ptr %t1519
  %t1520 = alloca ptr, i32 1
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1520, ptr %t1522, i32 1, i32 0)
  call void @free(ptr %t1518)
  br label %bb460
bb460:
  %t1523 = load i32, ptr %t18
  %t1524 = icmp slt i32 %t1523, 0
  br i1 %t1524, label %L10220, label %arith_if_zero92
arith_if_zero92:
  %t1525 = icmp eq i32 %t1523, 0
  br i1 %t1525, label %L231, label %L20220
L10220:
  %t1526 = load i32, ptr %t15
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t15
  br label %bb462
bb462:
  %t1528 = load i32, ptr %t14
  %t1529 = load i32, ptr %t19
  %t1530 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1531 = call ptr @malloc(i64 4)
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1529, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1530, ptr %t1533, ptr %t1535, i32 1, i32 0)
  call void @free(ptr %t1531)
  br label %bb463
bb463:
  br label %L231
L20220:
  %t1536 = load i32, ptr %t16
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t16
  br label %bb465
bb465:
  %t1538 = load i32, ptr %t14
  %t1539 = load i32, ptr %t19
  %t1540 = load float, ptr %t29
  %t1541 = load float, ptr %t30
  %t1542 = fpext float %t1540 to double
  %t1543 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1542)
  %t1544 = fpext float %t1541 to double
  %t1545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1544)
  %t1546 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1547 = call ptr @malloc(i64 4)
  %t1548 = getelementptr i32, ptr %t1547, i32 0
  store i32 %t1539, ptr %t1548
  %t1549 = alloca ptr, i32 3
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1548, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1549, i32 1
  store ptr %t1543, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1549, i32 2
  store ptr %t1545, ptr %t1552
  %t1553 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1546, ptr %t1549, ptr %t1553, i32 3, i32 0)
  call void @free(ptr %t1547)
  br label %L231
L231:
  br label %bb467
bb467:
  %t1554 = load i32, ptr %t14
  %t1555 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1555, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t1556 = load i32, ptr %t14
  %t1557 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1556, ptr %t1557, ptr null, ptr null, i32 0, i32 0)
  br label %bb469
bb469:
  %t1558 = load i32, ptr %t14
  %t1559 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1559, ptr null, ptr null, i32 0, i32 0)
  br label %bb470
bb470:
  %t1560 = load i32, ptr %t14
  %t1561 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1560, ptr %t1561, ptr null, ptr null, i32 0, i32 0)
  br label %bb471
bb471:
  %t1562 = load i32, ptr %t14
  %t1563 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1563, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t1564 = load i32, ptr %t14
  %t1565 = load i32, ptr %t16
  %t1566 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1567 = call ptr @malloc(i64 4)
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  call void @free(ptr %t1567)
  br label %bb473
bb473:
  %t1572 = load i32, ptr %t14
  %t1573 = load i32, ptr %t15
  %t1574 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1575 = call ptr @malloc(i64 4)
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1573, ptr %t1576
  %t1577 = alloca ptr, i32 1
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1577, ptr %t1579, i32 1, i32 0)
  call void @free(ptr %t1575)
  br label %bb474
bb474:
  %t1580 = load i32, ptr %t14
  %t1581 = load i32, ptr %t17
  %t1582 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1583 = call ptr @malloc(i64 4)
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  call void @free(ptr %t1583)
  br label %bb475
bb475:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
define void @fs329_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = load i32, ptr %arg0
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  %t5 = load float, ptr %arg1
  %t6 = fadd float %t5, 1.0e0
  store float %t6, ptr %t1
  %t7 = load i1, ptr %arg2
  %t8 = xor i1 %t7, true
  store i1 %t8, ptr %t2
  ret void
exit:
  ret void
}
define i32 @ff330_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define void @fs331_(ptr %arg0) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = sext i32 1 to i64
  %t4 = sub i64 %t3, 1
  %t5 = mul i64 %t4, 1
  %t6 = add i64 0, %t5
  %t7 = getelementptr i32, ptr %arg0, i64 %t6
  %t8 = load i32, ptr %t7
  %t9 = sext i32 2 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, 1
  %t12 = add i64 0, %t11
  %t13 = getelementptr i32, ptr %arg0, i64 %t12
  %t14 = load i32, ptr %t13
  %t15 = add i32 %t8, %t14
  %t16 = sext i32 3 to i64
  %t17 = sub i64 %t16, 1
  %t18 = mul i64 %t17, 1
  %t19 = add i64 0, %t18
  %t20 = getelementptr i32, ptr %arg0, i64 %t19
  %t21 = load i32, ptr %t20
  %t22 = add i32 %t15, %t21
  %t23 = sext i32 4 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr i32, ptr %arg0, i64 %t26
  %t28 = load i32, ptr %t27
  %t29 = add i32 %t22, %t28
  store i32 %t29, ptr %t0
  ret void
exit:
  ret void
}
define void @fs332_(ptr %arg0) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = sext i32 1 to i64
  %t4 = sext i32 2 to i64
  %t5 = sub i64 %t3, 1
  %t6 = mul i64 %t5, 1
  %t7 = add i64 0, %t6
  %t8 = mul i64 1, %t4
  %t9 = sext i32 1 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, %t8
  %t12 = add i64 %t7, %t11
  %t13 = getelementptr float, ptr %arg0, i64 %t12
  %t14 = load float, ptr %t13
  %t15 = sext i32 2 to i64
  %t16 = sext i32 2 to i64
  %t17 = sub i64 %t15, 1
  %t18 = mul i64 %t17, 1
  %t19 = add i64 0, %t18
  %t20 = mul i64 1, %t16
  %t21 = sext i32 1 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, %t20
  %t24 = add i64 %t19, %t23
  %t25 = getelementptr float, ptr %arg0, i64 %t24
  %t26 = load float, ptr %t25
  %t27 = fadd float %t14, %t26
  %t28 = sext i32 1 to i64
  %t29 = sext i32 2 to i64
  %t30 = sub i64 %t28, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = mul i64 1, %t29
  %t34 = sext i32 2 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, %t33
  %t37 = add i64 %t32, %t36
  %t38 = getelementptr float, ptr %arg0, i64 %t37
  %t39 = load float, ptr %t38
  %t40 = fadd float %t27, %t39
  %t41 = sext i32 2 to i64
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t41, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = mul i64 1, %t42
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, %t46
  %t50 = add i64 %t45, %t49
  %t51 = getelementptr float, ptr %arg0, i64 %t50
  %t52 = load float, ptr %t51
  %t53 = fadd float %t40, %t52
  store float %t53, ptr %t1
  ret void
exit:
  ret void
}
define void @fs333_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = call i32 %arg0(ptr %arg1)
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  ret void
exit:
  ret void
}
define void @fs334_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  call void %arg0(ptr %arg1)
  br label %bb1
bb1:
  %t3 = load float, ptr %arg1
  %t4 = fadd float %t3, 1.0e0
  store float %t4, ptr %t1
  ret void
exit:
  ret void
}
define void @fs335_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load float, ptr %arg0
  %t1 = fadd float %t0, 1.0e0
  store float %t1, ptr %arg0
  ret void
exit:
  ret void
}
define i32 @__cf_intrinsic_iabs(ptr %arg0) {
entry:
  %t0 = load i32, ptr %arg0
  %t1 = icmp slt i32 %t0, 0
  %t2 = sub i32 0, %t0
  %t3 = select i1 %t1, i32 %t2, i32 %t0
  ret i32 %t3
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM328\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM328\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm328_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.round.f32(float)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.fabs.f32(float)
