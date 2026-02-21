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
  br label %bb1
bb1:
  br label %bb2
bb2:
  br label %bb3
bb3:
  store i32 5, ptr %t13
  br label %bb4
bb4:
  store i32 6, ptr %t14
  br label %bb5
bb5:
  store i32 0, ptr %t15
  br label %bb6
bb6:
  store i32 0, ptr %t16
  br label %bb7
bb7:
  store i32 0, ptr %t17
  br label %bb8
bb8:
  store i32 0, ptr %t18
  br label %bb9
bb9:
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
  br label %bb22
bb22:
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
  br label %bb26
bb26:
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
  %t93 = alloca i32
  store i32 %t91, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb33
bb33:
  %t97 = load i32, ptr %t18
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L21, label %L20010
L10010:
  %t100 = load i32, ptr %t15
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t15
  br label %bb35
bb35:
  %t102 = load i32, ptr %t14
  %t103 = load i32, ptr %t19
  %t104 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L21
L20010:
  %t109 = load i32, ptr %t16
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t16
  br label %bb38
bb38:
  %t111 = load i32, ptr %t14
  %t112 = load i32, ptr %t19
  %t113 = load i32, ptr %t20
  %t114 = load i32, ptr %t21
  %t115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t112, ptr %t116
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca ptr, i32 3
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t119, i32 1
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t119, i32 2
  store ptr %t118, ptr %t122
  %t123 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t115, ptr %t119, ptr %t123, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t19
  br label %bb41
bb41:
  %t124 = load i32, ptr %t18
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store i32 7, ptr %t22
  br label %bb44
bb44:
  store float 7.0e0, ptr %t23
  br label %bb45
bb45:
  store i1 1, ptr %t24
  br label %bb46
bb46:
  call void @fs329_(ptr %t22, ptr %t23, ptr %t24)
  br label %bb47
bb47:
  store i32 1, ptr %t20
  br label %bb48
bb48:
  %t127 = load i32, ptr %t35
  %t128 = icmp eq i32 %t127, 8
  br i1 %t128, label %if_then7, label %bb49
if_then7:
  %t129 = load i32, ptr %t20
  %t130 = mul i32 %t129, 2
  store i32 %t130, ptr %t20
  br label %bb49
bb49:
  %t131 = load float, ptr %t36
  %t132 = fcmp oge float %t131, 7.999499797821045e0
  %t133 = load float, ptr %t36
  %t134 = fcmp ole float %t133, 8.000499725341797e0
  %t135 = and i1 %t132, %t134
  br i1 %t135, label %if_then8, label %bb50
if_then8:
  %t136 = load i32, ptr %t20
  %t137 = mul i32 %t136, 3
  store i32 %t137, ptr %t20
  br label %bb50
bb50:
  %t138 = load i1, ptr %t37
  %t139 = xor i1 %t138, true
  br i1 %t139, label %if_then9, label %bb51
if_then9:
  %t140 = load i32, ptr %t20
  %t141 = mul i32 %t140, 5
  store i32 %t141, ptr %t20
  br label %bb51
bb51:
  store i32 30, ptr %t21
  br label %L40020
L40020:
  %t142 = load i32, ptr %t20
  %t143 = sub i32 %t142, 30
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L10020, label %L20020
L30020:
  %t146 = load i32, ptr %t17
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t17
  br label %bb54
bb54:
  %t148 = load i32, ptr %t14
  %t149 = load i32, ptr %t19
  %t150 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb55
bb55:
  %t155 = load i32, ptr %t18
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L31, label %L20020
L10020:
  %t158 = load i32, ptr %t15
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t15
  br label %bb57
bb57:
  %t160 = load i32, ptr %t14
  %t161 = load i32, ptr %t19
  %t162 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20020:
  %t167 = load i32, ptr %t16
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t16
  br label %bb60
bb60:
  %t169 = load i32, ptr %t14
  %t170 = load i32, ptr %t19
  %t171 = load i32, ptr %t20
  %t172 = load i32, ptr %t21
  %t173 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t170, ptr %t174
  %t175 = alloca i32
  store i32 %t171, ptr %t175
  %t176 = alloca i32
  store i32 %t172, ptr %t176
  %t177 = alloca ptr, i32 3
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t176, ptr %t180
  %t181 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t173, ptr %t177, ptr %t181, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 3, ptr %t19
  br label %bb63
bb63:
  %t182 = load i32, ptr %t18
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L30, label %L30030
L30:
  br label %bb65
bb65:
  %t185 = sext i32 2 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i32, ptr %t2, i64 %t188
  store i32 2, ptr %t189
  br label %bb66
bb66:
  %t190 = sext i32 4 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %t4, i64 %t193
  store float 4.0e0, ptr %t194
  br label %bb67
bb67:
  %t195 = sext i32 1 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr i1, ptr %t6, i64 %t198
  store i1 0, ptr %t199
  br label %bb68
bb68:
  %t200 = sext i32 2 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i32, ptr %t2, i64 %t203
  %t205 = sext i32 4 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr float, ptr %t4, i64 %t208
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i1, ptr %t6, i64 %t213
  call void @fs329_(ptr %t204, ptr %t209, ptr %t214)
  br label %bb69
bb69:
  store i32 1, ptr %t20
  br label %bb70
bb70:
  %t215 = load i32, ptr %t35
  %t216 = icmp eq i32 %t215, 3
  br i1 %t216, label %if_then13, label %bb71
if_then13:
  %t217 = load i32, ptr %t20
  %t218 = mul i32 %t217, 2
  store i32 %t218, ptr %t20
  br label %bb71
bb71:
  %t219 = load float, ptr %t36
  %t220 = fcmp oge float %t219, 4.999499797821045e0
  %t221 = load float, ptr %t36
  %t222 = fcmp ole float %t221, 5.000500202178955e0
  %t223 = and i1 %t220, %t222
  br i1 %t223, label %if_then14, label %bb72
if_then14:
  %t224 = load i32, ptr %t20
  %t225 = mul i32 %t224, 3
  store i32 %t225, ptr %t20
  br label %bb72
bb72:
  %t226 = load i1, ptr %t37
  br i1 %t226, label %if_then15, label %bb73
if_then15:
  %t227 = load i32, ptr %t20
  %t228 = mul i32 %t227, 5
  store i32 %t228, ptr %t20
  br label %bb73
bb73:
  store i32 30, ptr %t21
  br label %L40030
L40030:
  %t229 = load i32, ptr %t20
  %t230 = sub i32 %t229, 30
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L10030, label %L20030
L30030:
  %t233 = load i32, ptr %t17
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t17
  br label %bb76
bb76:
  %t235 = load i32, ptr %t14
  %t236 = load i32, ptr %t19
  %t237 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t238 = alloca i32
  store i32 %t236, ptr %t238
  %t239 = alloca ptr, i32 1
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t238, ptr %t240
  %t241 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t237, ptr %t239, ptr %t241, i32 1, i32 0)
  br label %bb77
bb77:
  %t242 = load i32, ptr %t18
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L41, label %L20030
L10030:
  %t245 = load i32, ptr %t15
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t15
  br label %bb79
bb79:
  %t247 = load i32, ptr %t14
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t250 = alloca i32
  store i32 %t248, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20030:
  %t254 = load i32, ptr %t16
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t16
  br label %bb82
bb82:
  %t256 = load i32, ptr %t14
  %t257 = load i32, ptr %t19
  %t258 = load i32, ptr %t20
  %t259 = load i32, ptr %t21
  %t260 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t257, ptr %t261
  %t262 = alloca i32
  store i32 %t258, ptr %t262
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca ptr, i32 3
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t261, ptr %t265
  %t266 = getelementptr ptr, ptr %t264, i32 1
  store ptr %t262, ptr %t266
  %t267 = getelementptr ptr, ptr %t264, i32 2
  store ptr %t263, ptr %t267
  %t268 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t260, ptr %t264, ptr %t268, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  br label %bb85
bb85:
  %t269 = load i32, ptr %t18
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L40, label %L30040
L40:
  br label %bb87
bb87:
  store i32 2, ptr %t25
  br label %bb88
bb88:
  store i32 3, ptr %t26
  br label %bb89
bb89:
  store float 2.0e0, ptr %t27
  br label %bb90
bb90:
  store float 1.2000000476837158e0, ptr %t28
  br label %bb91
bb91:
  %t272 = load i32, ptr %t25
  %t273 = load i32, ptr %t26
  %t274 = mul i32 3, %t273
  %t275 = add i32 %t272, %t274
  %t276 = sub i32 %t275, 7
  %t277 = alloca i32
  store i32 %t276, ptr %t277
  %t278 = load float, ptr %t27
  %t279 = load float, ptr %t28
  %t280 = fmul float %t278, %t279
  %t281 = fdiv float %t280, 6.000000238418579e-1
  %t282 = alloca float
  store float %t281, ptr %t282
  %t283 = alloca i1
  store i1 1, ptr %t283
  call void @fs329_(ptr %t277, ptr %t282, ptr %t283)
  br label %bb92
bb92:
  store i32 1, ptr %t20
  br label %bb93
bb93:
  %t284 = load i32, ptr %t35
  %t285 = icmp eq i32 %t284, 5
  br i1 %t285, label %if_then19, label %bb94
if_then19:
  %t286 = load i32, ptr %t20
  %t287 = mul i32 %t286, 2
  store i32 %t287, ptr %t20
  br label %bb94
bb94:
  %t288 = load float, ptr %t36
  %t289 = fcmp oge float %t288, 4.999499797821045e0
  %t290 = load float, ptr %t36
  %t291 = fcmp ole float %t290, 5.000500202178955e0
  %t292 = and i1 %t289, %t291
  br i1 %t292, label %if_then20, label %bb95
if_then20:
  %t293 = load i32, ptr %t20
  %t294 = mul i32 %t293, 3
  store i32 %t294, ptr %t20
  br label %bb95
bb95:
  store i32 6, ptr %t21
  br label %L40040
L40040:
  %t295 = load i32, ptr %t20
  %t296 = sub i32 %t295, 6
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L20040, label %arith_if_zero21
arith_if_zero21:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L10040, label %L20040
L30040:
  %t299 = load i32, ptr %t17
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t17
  br label %bb98
bb98:
  %t301 = load i32, ptr %t14
  %t302 = load i32, ptr %t19
  %t303 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb99
bb99:
  %t308 = load i32, ptr %t18
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10040, label %arith_if_zero22
arith_if_zero22:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L51, label %L20040
L10040:
  %t311 = load i32, ptr %t15
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t15
  br label %bb101
bb101:
  %t313 = load i32, ptr %t14
  %t314 = load i32, ptr %t19
  %t315 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20040:
  %t320 = load i32, ptr %t16
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t16
  br label %bb104
bb104:
  %t322 = load i32, ptr %t14
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = load i32, ptr %t21
  %t326 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t323, ptr %t327
  %t328 = alloca i32
  store i32 %t324, ptr %t328
  %t329 = alloca i32
  store i32 %t325, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t329, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t326, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 5, ptr %t19
  br label %bb107
bb107:
  %t335 = load i32, ptr %t18
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L30050, label %arith_if_zero23
arith_if_zero23:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L50, label %L30050
L50:
  br label %bb109
bb109:
  store float 0.0, ptr %t29
  br label %bb110
bb110:
  store i32 2, ptr %t22
  br label %bb111
bb111:
  %t338 = sext i32 2 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr float, ptr %t4, i64 %t341
  store float 2.5e0, ptr %t342
  br label %bb112
bb112:
  %t343 = alloca i32
  store i32 1, ptr %t343
  %t344 = load i32, ptr %t22
  %t345 = mul i32 1, %t344
  %t346 = mul i32 %t344, %t344
  %t347 = mul i32 %t345, %t346
  %t348 = sext i32 2 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = getelementptr float, ptr %t4, i64 %t351
  %t353 = load float, ptr %t352
  %t354 = sitofp i32 1 to float
  %t355 = fsub float %t353, %t354
  %t356 = sitofp i32 %t347 to float
  %t357 = fmul float %t356, %t355
  %t358 = fadd float %t357, 2.0e0
  %t359 = alloca float
  store float %t358, ptr %t359
  %t360 = alloca i1
  store i1 1, ptr %t360
  call void @fs329_(ptr %t343, ptr %t359, ptr %t360)
  br label %bb113
bb113:
  %t361 = load float, ptr %t36
  store float %t361, ptr %t29
  br label %bb114
bb114:
  store float 1.5e1, ptr %t30
  br label %L40050
L40050:
  %t362 = load float, ptr %t29
  %t363 = fsub float %t362, 1.4994999885559082e1
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10050, label %L40051
L40051:
  %t366 = load float, ptr %t29
  %t367 = fsub float %t366, 1.5005000114440918e1
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10050, label %L20050
L30050:
  %t370 = load i32, ptr %t17
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t17
  br label %bb118
bb118:
  %t372 = load i32, ptr %t14
  %t373 = load i32, ptr %t19
  %t374 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb119
bb119:
  %t379 = load i32, ptr %t18
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L10050, label %arith_if_zero26
arith_if_zero26:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L61, label %L20050
L10050:
  %t382 = load i32, ptr %t15
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t15
  br label %bb121
bb121:
  %t384 = load i32, ptr %t14
  %t385 = load i32, ptr %t19
  %t386 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t385, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L61
L20050:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb124
bb124:
  %t393 = load i32, ptr %t14
  %t394 = load i32, ptr %t19
  %t395 = load float, ptr %t29
  %t396 = load float, ptr %t30
  %t397 = fpext float %t395 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = fpext float %t396 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t394, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t398, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t400, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t401, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L61
L61:
  br label %bb126
bb126:
  store i32 6, ptr %t19
  br label %bb127
bb127:
  %t408 = load i32, ptr %t18
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L30060, label %arith_if_zero27
arith_if_zero27:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L60, label %L30060
L60:
  br label %bb129
bb129:
  store i1 1, ptr %t24
  br label %bb130
bb130:
  %t411 = alloca i32
  store i32 1, ptr %t411
  %t412 = alloca float
  store float 1.0e0, ptr %t412
  %t413 = load i1, ptr %t24
  %t414 = xor i1 %t413, true
  %t415 = alloca i1
  store i1 %t414, ptr %t415
  call void @fs329_(ptr %t411, ptr %t412, ptr %t415)
  br label %bb131
bb131:
  store i32 0, ptr %t20
  br label %bb132
bb132:
  %t416 = load i1, ptr %t37
  br i1 %t416, label %if_then28, label %bb133
if_then28:
  store i32 1, ptr %t20
  br label %bb133
bb133:
  store i32 1, ptr %t21
  br label %L40060
L40060:
  %t417 = load i32, ptr %t20
  %t418 = sub i32 %t417, 1
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L10060, label %L20060
L30060:
  %t421 = load i32, ptr %t17
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t17
  br label %bb136
bb136:
  %t423 = load i32, ptr %t14
  %t424 = load i32, ptr %t19
  %t425 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb137
bb137:
  %t430 = load i32, ptr %t18
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L71, label %L20060
L10060:
  %t433 = load i32, ptr %t15
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t15
  br label %bb139
bb139:
  %t435 = load i32, ptr %t14
  %t436 = load i32, ptr %t19
  %t437 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t436, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L71
L20060:
  %t442 = load i32, ptr %t16
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t16
  br label %bb142
bb142:
  %t444 = load i32, ptr %t14
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t20
  %t447 = load i32, ptr %t21
  %t448 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca ptr, i32 3
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t451, ptr %t455
  %t456 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t448, ptr %t452, ptr %t456, i32 3, i32 0)
  br label %L71
L71:
  br label %bb144
bb144:
  store i32 7, ptr %t19
  br label %bb145
bb145:
  %t457 = load i32, ptr %t18
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L70, label %L30070
L70:
  br label %bb147
bb147:
  store i1 1, ptr %t24
  br label %bb148
bb148:
  store i1 0, ptr %t31
  br label %bb149
bb149:
  %t460 = alloca i32
  store i32 1, ptr %t460
  %t461 = alloca float
  store float 1.0e0, ptr %t461
  %t462 = load i1, ptr %t24
  %t463 = load i1, ptr %t31
  %t464 = or i1 %t462, %t463
  %t465 = alloca i1
  store i1 %t464, ptr %t465
  call void @fs329_(ptr %t460, ptr %t461, ptr %t465)
  br label %bb150
bb150:
  store i32 0, ptr %t20
  br label %bb151
bb151:
  %t466 = load i1, ptr %t37
  %t467 = xor i1 %t466, true
  br i1 %t467, label %if_then32, label %bb152
if_then32:
  store i32 1, ptr %t20
  br label %bb152
bb152:
  store i32 1, ptr %t21
  br label %L40070
L40070:
  %t468 = load i32, ptr %t20
  %t469 = sub i32 %t468, 1
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L10070, label %L20070
L30070:
  %t472 = load i32, ptr %t17
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t17
  br label %bb155
bb155:
  %t474 = load i32, ptr %t14
  %t475 = load i32, ptr %t19
  %t476 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t475, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb156
bb156:
  %t481 = load i32, ptr %t18
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L81, label %L20070
L10070:
  %t484 = load i32, ptr %t15
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t15
  br label %bb158
bb158:
  %t486 = load i32, ptr %t14
  %t487 = load i32, ptr %t19
  %t488 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L81
L20070:
  %t493 = load i32, ptr %t16
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t16
  br label %bb161
bb161:
  %t495 = load i32, ptr %t14
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t20
  %t498 = load i32, ptr %t21
  %t499 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t496, ptr %t500
  %t501 = alloca i32
  store i32 %t497, ptr %t501
  %t502 = alloca i32
  store i32 %t498, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t502, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t499, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L81
L81:
  br label %bb163
bb163:
  store i32 8, ptr %t19
  br label %bb164
bb164:
  %t508 = load i32, ptr %t18
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L80, label %L30080
L80:
  br label %bb166
bb166:
  store i1 0, ptr %t24
  br label %bb167
bb167:
  store i1 1, ptr %t31
  br label %bb168
bb168:
  %t511 = alloca i32
  store i32 1, ptr %t511
  %t512 = alloca float
  store float 1.0e0, ptr %t512
  %t513 = load i1, ptr %t24
  %t514 = load i1, ptr %t31
  %t515 = and i1 %t513, %t514
  %t516 = alloca i1
  store i1 %t515, ptr %t516
  call void @fs329_(ptr %t511, ptr %t512, ptr %t516)
  br label %bb169
bb169:
  store i32 0, ptr %t20
  br label %bb170
bb170:
  %t517 = load i1, ptr %t37
  br i1 %t517, label %if_then36, label %bb171
if_then36:
  store i32 1, ptr %t20
  br label %bb171
bb171:
  store i32 1, ptr %t21
  br label %L40080
L40080:
  %t518 = load i32, ptr %t20
  %t519 = sub i32 %t518, 1
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10080, label %L20080
L30080:
  %t522 = load i32, ptr %t17
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t17
  br label %bb174
bb174:
  %t524 = load i32, ptr %t14
  %t525 = load i32, ptr %t19
  %t526 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb175
bb175:
  %t531 = load i32, ptr %t18
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L91, label %L20080
L10080:
  %t534 = load i32, ptr %t15
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t15
  br label %bb177
bb177:
  %t536 = load i32, ptr %t14
  %t537 = load i32, ptr %t19
  %t538 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t537, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L91
L20080:
  %t543 = load i32, ptr %t16
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t16
  br label %bb180
bb180:
  %t545 = load i32, ptr %t14
  %t546 = load i32, ptr %t19
  %t547 = load i32, ptr %t20
  %t548 = load i32, ptr %t21
  %t549 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t546, ptr %t550
  %t551 = alloca i32
  store i32 %t547, ptr %t551
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t550, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t552, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t549, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L91
L91:
  br label %bb182
bb182:
  store i32 9, ptr %t19
  br label %bb183
bb183:
  %t558 = load i32, ptr %t18
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L90, label %L30090
L90:
  br label %bb185
bb185:
  store i32 0, ptr %t20
  br label %bb186
bb186:
  store i32 6, ptr %t22
  br label %bb187
bb187:
  %t561 = load i32, ptr %t22
  %t562 = add i32 %t561, 3
  %t563 = alloca i32
  store i32 %t562, ptr %t563
  %t564 = alloca float
  store float 1.0e0, ptr %t564
  %t565 = alloca i1
  store i1 1, ptr %t565
  call void @fs329_(ptr %t563, ptr %t564, ptr %t565)
  br label %bb188
bb188:
  %t566 = load i32, ptr %t35
  store i32 %t566, ptr %t20
  br label %bb189
bb189:
  store i32 10, ptr %t21
  br label %L40090
L40090:
  %t567 = load i32, ptr %t20
  %t568 = sub i32 %t567, 10
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20090, label %arith_if_zero40
arith_if_zero40:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10090, label %L20090
L30090:
  %t571 = load i32, ptr %t17
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t17
  br label %bb192
bb192:
  %t573 = load i32, ptr %t14
  %t574 = load i32, ptr %t19
  %t575 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb193
bb193:
  %t580 = load i32, ptr %t18
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L10090, label %arith_if_zero41
arith_if_zero41:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L101, label %L20090
L10090:
  %t583 = load i32, ptr %t15
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t15
  br label %bb195
bb195:
  %t585 = load i32, ptr %t14
  %t586 = load i32, ptr %t19
  %t587 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L101
L20090:
  %t592 = load i32, ptr %t16
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t16
  br label %bb198
bb198:
  %t594 = load i32, ptr %t14
  %t595 = load i32, ptr %t19
  %t596 = load i32, ptr %t20
  %t597 = load i32, ptr %t21
  %t598 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t595, ptr %t599
  %t600 = alloca i32
  store i32 %t596, ptr %t600
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t601, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t598, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L101
L101:
  br label %bb200
bb200:
  store i32 10, ptr %t19
  br label %bb201
bb201:
  %t607 = load i32, ptr %t18
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L30100, label %arith_if_zero42
arith_if_zero42:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L100, label %L30100
L100:
  br label %bb203
bb203:
  store float 4.699999809265137e0, ptr %t23
  br label %bb204
bb204:
  %t610 = fsub float 0.0, 5.199999809265137e0
  store float %t610, ptr %t27
  br label %bb205
bb205:
  %t611 = load float, ptr %t23
  %t612 = call float @llvm.round.f32(float %t611)
  %t613 = fptosi float %t612 to i32
  %t614 = alloca i32
  store i32 %t613, ptr %t614
  %t615 = load float, ptr %t27
  %t616 = call float @llvm.fabs.f32(float %t615)
  %t617 = alloca float
  store float %t616, ptr %t617
  %t618 = alloca i1
  store i1 1, ptr %t618
  call void @fs329_(ptr %t614, ptr %t617, ptr %t618)
  br label %bb206
bb206:
  store i32 1, ptr %t20
  br label %bb207
bb207:
  %t619 = load i32, ptr %t35
  %t620 = icmp eq i32 %t619, 6
  br i1 %t620, label %if_then43, label %bb208
if_then43:
  %t621 = load i32, ptr %t20
  %t622 = mul i32 %t621, 2
  store i32 %t622, ptr %t20
  br label %bb208
bb208:
  %t623 = load float, ptr %t36
  %t624 = fcmp oge float %t623, 6.19950008392334e0
  %t625 = load float, ptr %t36
  %t626 = fcmp ole float %t625, 6.200500011444092e0
  %t627 = and i1 %t624, %t626
  br i1 %t627, label %if_then44, label %bb209
if_then44:
  %t628 = load i32, ptr %t20
  %t629 = mul i32 %t628, 3
  store i32 %t629, ptr %t20
  br label %bb209
bb209:
  store i32 6, ptr %t21
  br label %L40100
L40100:
  %t630 = load i32, ptr %t20
  %t631 = sub i32 %t630, 6
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L10100, label %L20100
L30100:
  %t634 = load i32, ptr %t17
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t17
  br label %bb212
bb212:
  %t636 = load i32, ptr %t14
  %t637 = load i32, ptr %t19
  %t638 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t637, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb213
bb213:
  %t643 = load i32, ptr %t18
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L111, label %L20100
L10100:
  %t646 = load i32, ptr %t15
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t15
  br label %bb215
bb215:
  %t648 = load i32, ptr %t14
  %t649 = load i32, ptr %t19
  %t650 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L111
L20100:
  %t655 = load i32, ptr %t16
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t16
  br label %bb218
bb218:
  %t657 = load i32, ptr %t14
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t20
  %t660 = load i32, ptr %t21
  %t661 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t658, ptr %t662
  %t663 = alloca i32
  store i32 %t659, ptr %t663
  %t664 = alloca i32
  store i32 %t660, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t661, ptr %t665, ptr %t669, i32 3, i32 0)
  br label %L111
L111:
  br label %bb220
bb220:
  store i32 11, ptr %t19
  br label %bb221
bb221:
  %t670 = load i32, ptr %t18
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L110, label %L30110
L110:
  br label %bb223
bb223:
  store i32 0, ptr %t20
  br label %bb224
bb224:
  store i32 4, ptr %t22
  br label %bb225
bb225:
  %t673 = call i32 @ff330_(ptr %t22)
  %t674 = alloca i32
  store i32 %t673, ptr %t674
  %t675 = alloca float
  store float 1.0e0, ptr %t675
  %t676 = alloca i1
  store i1 1, ptr %t676
  call void @fs329_(ptr %t674, ptr %t675, ptr %t676)
  br label %bb226
bb226:
  %t677 = load i32, ptr %t35
  store i32 %t677, ptr %t20
  br label %bb227
bb227:
  store i32 6, ptr %t21
  br label %L40110
L40110:
  %t678 = load i32, ptr %t20
  %t679 = sub i32 %t678, 6
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L10110, label %L20110
L30110:
  %t682 = load i32, ptr %t17
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t17
  br label %bb230
bb230:
  %t684 = load i32, ptr %t14
  %t685 = load i32, ptr %t19
  %t686 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb231
bb231:
  %t691 = load i32, ptr %t18
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L10110, label %arith_if_zero49
arith_if_zero49:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L121, label %L20110
L10110:
  %t694 = load i32, ptr %t15
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t15
  br label %bb233
bb233:
  %t696 = load i32, ptr %t14
  %t697 = load i32, ptr %t19
  %t698 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L121
L20110:
  %t703 = load i32, ptr %t16
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t16
  br label %bb236
bb236:
  %t705 = load i32, ptr %t14
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t20
  %t708 = load i32, ptr %t21
  %t709 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t710 = alloca i32
  store i32 %t706, ptr %t710
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t712, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t709, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L121
L121:
  br label %bb238
bb238:
  store i32 12, ptr %t19
  br label %bb239
bb239:
  %t718 = load i32, ptr %t18
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L30120, label %arith_if_zero50
arith_if_zero50:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L120, label %L30120
L120:
  br label %bb241
bb241:
  store i32 10, ptr %t32
  br label %bb242
bb242:
  store float 1.0e1, ptr %t33
  br label %bb243
bb243:
  store i1 0, ptr %t34
  br label %bb244
bb244:
  call void @fs329_(ptr %t32, ptr %t33, ptr %t34)
  br label %bb245
bb245:
  store i32 1, ptr %t20
  br label %bb246
bb246:
  %t721 = load i32, ptr %t35
  %t722 = icmp eq i32 %t721, 11
  br i1 %t722, label %if_then51, label %bb247
if_then51:
  %t723 = load i32, ptr %t20
  %t724 = mul i32 %t723, 2
  store i32 %t724, ptr %t20
  br label %bb247
bb247:
  %t725 = load float, ptr %t36
  %t726 = fcmp oge float %t725, 1.0994999885559082e1
  %t727 = load float, ptr %t36
  %t728 = fcmp ole float %t727, 1.1005000114440918e1
  %t729 = and i1 %t726, %t728
  br i1 %t729, label %if_then52, label %bb248
if_then52:
  %t730 = load i32, ptr %t20
  %t731 = mul i32 %t730, 3
  store i32 %t731, ptr %t20
  br label %bb248
bb248:
  %t732 = load i1, ptr %t37
  br i1 %t732, label %if_then53, label %bb249
if_then53:
  %t733 = load i32, ptr %t20
  %t734 = mul i32 %t733, 5
  store i32 %t734, ptr %t20
  br label %bb249
bb249:
  store i32 30, ptr %t21
  br label %L40120
L40120:
  %t735 = load i32, ptr %t20
  %t736 = sub i32 %t735, 30
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L20120, label %arith_if_zero54
arith_if_zero54:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L10120, label %L20120
L30120:
  %t739 = load i32, ptr %t17
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t17
  br label %bb252
bb252:
  %t741 = load i32, ptr %t14
  %t742 = load i32, ptr %t19
  %t743 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb253
bb253:
  %t748 = load i32, ptr %t18
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L10120, label %arith_if_zero55
arith_if_zero55:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L131, label %L20120
L10120:
  %t751 = load i32, ptr %t15
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t15
  br label %bb255
bb255:
  %t753 = load i32, ptr %t14
  %t754 = load i32, ptr %t19
  %t755 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L131
L20120:
  %t760 = load i32, ptr %t16
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t16
  br label %bb258
bb258:
  %t762 = load i32, ptr %t14
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t20
  %t765 = load i32, ptr %t21
  %t766 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t774 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t766, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L131
L131:
  br label %bb260
bb260:
  store i32 13, ptr %t19
  br label %bb261
bb261:
  %t775 = load i32, ptr %t18
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L30130, label %arith_if_zero56
arith_if_zero56:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L130, label %L30130
L130:
  br label %bb263
bb263:
  store float 5.0e0, ptr %t23
  br label %bb264
bb264:
  %t778 = add i32 4, 1
  %t779 = alloca i32
  store i32 %t778, ptr %t779
  %t780 = load float, ptr %t23
  %t781 = fadd float %t780, 1.0e0
  %t782 = alloca float
  store float %t781, ptr %t782
  %t783 = xor i1 1, true
  %t784 = alloca i1
  store i1 %t783, ptr %t784
  call void @fs329_(ptr %t779, ptr %t782, ptr %t784)
  br label %bb265
bb265:
  store i32 1, ptr %t20
  br label %bb266
bb266:
  %t785 = load i32, ptr %t35
  %t786 = icmp eq i32 %t785, 6
  br i1 %t786, label %if_then57, label %bb267
if_then57:
  %t787 = load i32, ptr %t20
  %t788 = mul i32 %t787, 2
  store i32 %t788, ptr %t20
  br label %bb267
bb267:
  %t789 = load float, ptr %t36
  %t790 = fcmp oge float %t789, 6.999499797821045e0
  %t791 = load float, ptr %t36
  %t792 = fcmp ole float %t791, 7.000500202178955e0
  %t793 = and i1 %t790, %t792
  br i1 %t793, label %if_then58, label %bb268
if_then58:
  %t794 = load i32, ptr %t20
  %t795 = mul i32 %t794, 3
  store i32 %t795, ptr %t20
  br label %bb268
bb268:
  %t796 = load i1, ptr %t37
  br i1 %t796, label %if_then59, label %bb269
if_then59:
  %t797 = load i32, ptr %t20
  %t798 = mul i32 %t797, 5
  store i32 %t798, ptr %t20
  br label %bb269
bb269:
  store i32 30, ptr %t21
  br label %L40130
L40130:
  %t799 = load i32, ptr %t20
  %t800 = sub i32 %t799, 30
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L20130, label %arith_if_zero60
arith_if_zero60:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L10130, label %L20130
L30130:
  %t803 = load i32, ptr %t17
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t17
  br label %bb272
bb272:
  %t805 = load i32, ptr %t14
  %t806 = load i32, ptr %t19
  %t807 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb273
bb273:
  %t812 = load i32, ptr %t18
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L10130, label %arith_if_zero61
arith_if_zero61:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L141, label %L20130
L10130:
  %t815 = load i32, ptr %t15
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t15
  br label %bb275
bb275:
  %t817 = load i32, ptr %t14
  %t818 = load i32, ptr %t19
  %t819 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t818, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t819, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L141
L20130:
  %t824 = load i32, ptr %t16
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t16
  br label %bb278
bb278:
  %t826 = load i32, ptr %t14
  %t827 = load i32, ptr %t19
  %t828 = load i32, ptr %t20
  %t829 = load i32, ptr %t21
  %t830 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t827, ptr %t831
  %t832 = alloca i32
  store i32 %t828, ptr %t832
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t833, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t830, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L141
L141:
  br label %bb280
bb280:
  store i32 14, ptr %t19
  br label %bb281
bb281:
  %t839 = load i32, ptr %t18
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L30140, label %arith_if_zero62
arith_if_zero62:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L140, label %L30140
L140:
  br label %bb283
bb283:
  store i32 0, ptr %t20
  br label %bb284
bb284:
  %t842 = sext i32 1 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr i32, ptr %t3, i64 %t845
  store i32 1, ptr %t846
  br label %bb285
bb285:
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr i32, ptr %t3, i64 %t850
  store i32 10, ptr %t851
  br label %bb286
bb286:
  %t852 = sext i32 3 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr i32, ptr %t3, i64 %t855
  store i32 100, ptr %t856
  br label %bb287
bb287:
  %t857 = sext i32 4 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = getelementptr i32, ptr %t3, i64 %t860
  store i32 1000, ptr %t861
  br label %bb288
bb288:
  call void @fs331_(ptr %t3)
  br label %bb289
bb289:
  %t862 = load i32, ptr %t35
  store i32 %t862, ptr %t20
  br label %bb290
bb290:
  store i32 1111, ptr %t21
  br label %L40140
L40140:
  %t863 = load i32, ptr %t20
  %t864 = sub i32 %t863, 1111
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L20140, label %arith_if_zero63
arith_if_zero63:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L10140, label %L20140
L30140:
  %t867 = load i32, ptr %t17
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t17
  br label %bb293
bb293:
  %t869 = load i32, ptr %t14
  %t870 = load i32, ptr %t19
  %t871 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t872 = alloca i32
  store i32 %t870, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb294
bb294:
  %t876 = load i32, ptr %t18
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L10140, label %arith_if_zero64
arith_if_zero64:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L151, label %L20140
L10140:
  %t879 = load i32, ptr %t15
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t15
  br label %bb296
bb296:
  %t881 = load i32, ptr %t14
  %t882 = load i32, ptr %t19
  %t883 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t888 = load i32, ptr %t16
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t16
  br label %bb299
bb299:
  %t890 = load i32, ptr %t14
  %t891 = load i32, ptr %t19
  %t892 = load i32, ptr %t20
  %t893 = load i32, ptr %t21
  %t894 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t891, ptr %t895
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t897, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t894, ptr %t898, ptr %t902, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t19
  br label %bb302
bb302:
  %t903 = load i32, ptr %t18
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L30150, label %arith_if_zero65
arith_if_zero65:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 0, ptr %t20
  br label %bb305
bb305:
  %t906 = sext i32 1 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = getelementptr i32, ptr %t38, i64 %t909
  store i32 1, ptr %t910
  br label %bb306
bb306:
  %t911 = sext i32 2 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr i32, ptr %t38, i64 %t914
  store i32 10, ptr %t915
  br label %bb307
bb307:
  %t916 = sext i32 3 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = getelementptr i32, ptr %t38, i64 %t919
  store i32 100, ptr %t920
  br label %bb308
bb308:
  %t921 = sext i32 4 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = getelementptr i32, ptr %t38, i64 %t924
  store i32 1000, ptr %t925
  br label %bb309
bb309:
  %t926 = sext i32 5 to i64
  %t927 = sub i64 %t926, 1
  %t928 = mul i64 %t927, 1
  %t929 = add i64 0, %t928
  %t930 = getelementptr i32, ptr %t38, i64 %t929
  store i32 10000, ptr %t930
  br label %bb310
bb310:
  call void @fs331_(ptr %t38)
  br label %bb311
bb311:
  %t931 = load i32, ptr %t35
  store i32 %t931, ptr %t20
  br label %bb312
bb312:
  store i32 1111, ptr %t21
  br label %L40150
L40150:
  %t932 = load i32, ptr %t20
  %t933 = sub i32 %t932, 1111
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L20150, label %arith_if_zero66
arith_if_zero66:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L10150, label %L20150
L30150:
  %t936 = load i32, ptr %t17
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t17
  br label %bb315
bb315:
  %t938 = load i32, ptr %t14
  %t939 = load i32, ptr %t19
  %t940 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t939, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb316
bb316:
  %t945 = load i32, ptr %t18
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L10150, label %arith_if_zero67
arith_if_zero67:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L161, label %L20150
L10150:
  %t948 = load i32, ptr %t15
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t15
  br label %bb318
bb318:
  %t950 = load i32, ptr %t14
  %t951 = load i32, ptr %t19
  %t952 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L161
L20150:
  %t957 = load i32, ptr %t16
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t16
  br label %bb321
bb321:
  %t959 = load i32, ptr %t14
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t20
  %t962 = load i32, ptr %t21
  %t963 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t960, ptr %t964
  %t965 = alloca i32
  store i32 %t961, ptr %t965
  %t966 = alloca i32
  store i32 %t962, ptr %t966
  %t967 = alloca ptr, i32 3
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t966, ptr %t970
  %t971 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t963, ptr %t967, ptr %t971, i32 3, i32 0)
  br label %L161
L161:
  br label %bb323
bb323:
  store i32 16, ptr %t19
  br label %bb324
bb324:
  %t972 = load i32, ptr %t18
  %t973 = icmp slt i32 %t972, 0
  br i1 %t973, label %L30160, label %arith_if_zero68
arith_if_zero68:
  %t974 = icmp eq i32 %t972, 0
  br i1 %t974, label %L160, label %L30160
L160:
  br label %bb326
bb326:
  store i32 0, ptr %t20
  br label %bb327
bb327:
  %t975 = sext i32 1 to i64
  %t976 = sext i32 2 to i64
  %t977 = sub i64 %t975, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = mul i64 1, %t976
  %t981 = sext i32 1 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, %t980
  %t984 = add i64 %t979, %t983
  %t985 = getelementptr i32, ptr %t0, i64 %t984
  store i32 1, ptr %t985
  br label %bb328
bb328:
  %t986 = sext i32 2 to i64
  %t987 = sext i32 2 to i64
  %t988 = sub i64 %t986, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = mul i64 1, %t987
  %t992 = sext i32 1 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, %t991
  %t995 = add i64 %t990, %t994
  %t996 = getelementptr i32, ptr %t0, i64 %t995
  store i32 10, ptr %t996
  br label %bb329
bb329:
  %t997 = sext i32 1 to i64
  %t998 = sext i32 2 to i64
  %t999 = sub i64 %t997, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = mul i64 1, %t998
  %t1003 = sext i32 2 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, %t1002
  %t1006 = add i64 %t1001, %t1005
  %t1007 = getelementptr i32, ptr %t0, i64 %t1006
  store i32 100, ptr %t1007
  br label %bb330
bb330:
  %t1008 = sext i32 2 to i64
  %t1009 = sext i32 2 to i64
  %t1010 = sub i64 %t1008, 1
  %t1011 = mul i64 %t1010, 1
  %t1012 = add i64 0, %t1011
  %t1013 = mul i64 1, %t1009
  %t1014 = sext i32 2 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, %t1013
  %t1017 = add i64 %t1012, %t1016
  %t1018 = getelementptr i32, ptr %t0, i64 %t1017
  store i32 1000, ptr %t1018
  br label %bb331
bb331:
  %t1019 = sext i32 1 to i64
  %t1020 = sext i32 2 to i64
  %t1021 = sub i64 %t1019, 1
  %t1022 = mul i64 %t1021, 1
  %t1023 = add i64 0, %t1022
  %t1024 = mul i64 1, %t1020
  %t1025 = sext i32 3 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, %t1024
  %t1028 = add i64 %t1023, %t1027
  %t1029 = getelementptr i32, ptr %t0, i64 %t1028
  store i32 10000, ptr %t1029
  br label %bb332
bb332:
  call void @fs331_(ptr %t0)
  br label %bb333
bb333:
  %t1030 = load i32, ptr %t35
  store i32 %t1030, ptr %t20
  br label %bb334
bb334:
  store i32 1111, ptr %t21
  br label %L40160
L40160:
  %t1031 = load i32, ptr %t20
  %t1032 = sub i32 %t1031, 1111
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L20160, label %arith_if_zero69
arith_if_zero69:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L10160, label %L20160
L30160:
  %t1035 = load i32, ptr %t17
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t17
  br label %bb337
bb337:
  %t1037 = load i32, ptr %t14
  %t1038 = load i32, ptr %t19
  %t1039 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1038, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb338
bb338:
  %t1044 = load i32, ptr %t18
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L10160, label %arith_if_zero70
arith_if_zero70:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L171, label %L20160
L10160:
  %t1047 = load i32, ptr %t15
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t15
  br label %bb340
bb340:
  %t1049 = load i32, ptr %t14
  %t1050 = load i32, ptr %t19
  %t1051 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t1050, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1051, ptr %t1053, ptr %t1055, i32 1, i32 0)
  br label %bb341
bb341:
  br label %L171
L20160:
  %t1056 = load i32, ptr %t16
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t16
  br label %bb343
bb343:
  %t1058 = load i32, ptr %t14
  %t1059 = load i32, ptr %t19
  %t1060 = load i32, ptr %t20
  %t1061 = load i32, ptr %t21
  %t1062 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1059, ptr %t1063
  %t1064 = alloca i32
  store i32 %t1060, ptr %t1064
  %t1065 = alloca i32
  store i32 %t1061, ptr %t1065
  %t1066 = alloca ptr, i32 3
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1062, ptr %t1066, ptr %t1070, i32 3, i32 0)
  br label %L171
L171:
  br label %bb345
bb345:
  store i32 17, ptr %t19
  br label %bb346
bb346:
  %t1071 = load i32, ptr %t18
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L30170, label %arith_if_zero71
arith_if_zero71:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L170, label %L30170
L170:
  br label %bb348
bb348:
  store float 0.0, ptr %t29
  br label %bb349
bb349:
  %t1074 = sext i32 1 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr float, ptr %t5, i64 %t1077
  store float 1.0e0, ptr %t1078
  br label %bb350
bb350:
  %t1079 = sext i32 2 to i64
  %t1080 = sub i64 %t1079, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = getelementptr float, ptr %t5, i64 %t1082
  store float 1.0e1, ptr %t1083
  br label %bb351
bb351:
  %t1084 = sext i32 3 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = getelementptr float, ptr %t5, i64 %t1087
  store float 1.0e2, ptr %t1088
  br label %bb352
bb352:
  %t1089 = sext i32 4 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = getelementptr float, ptr %t5, i64 %t1092
  store float 1.0e3, ptr %t1093
  br label %bb353
bb353:
  %t1094 = sext i32 1 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = mul i64 %t1095, 1
  %t1097 = add i64 0, %t1096
  %t1098 = getelementptr float, ptr %t5, i64 %t1097
  call void @fs332_(ptr %t1098)
  br label %bb354
bb354:
  %t1099 = load float, ptr %t36
  store float %t1099, ptr %t29
  br label %bb355
bb355:
  store float 1.111e3, ptr %t30
  br label %L40170
L40170:
  %t1100 = load float, ptr %t29
  %t1101 = fsub float %t1100, 1.1105e3
  %t1102 = fcmp olt float %t1101, 0.0
  br i1 %t1102, label %L20170, label %arith_if_zero72
arith_if_zero72:
  %t1103 = fcmp oeq float %t1101, 0.0
  br i1 %t1103, label %L10170, label %L40171
L40171:
  %t1104 = load float, ptr %t29
  %t1105 = fsub float %t1104, 1.1115e3
  %t1106 = fcmp olt float %t1105, 0.0
  br i1 %t1106, label %L10170, label %arith_if_zero73
arith_if_zero73:
  %t1107 = fcmp oeq float %t1105, 0.0
  br i1 %t1107, label %L10170, label %L20170
L30170:
  %t1108 = load i32, ptr %t17
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t17
  br label %bb359
bb359:
  %t1110 = load i32, ptr %t14
  %t1111 = load i32, ptr %t19
  %t1112 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1113 = alloca i32
  store i32 %t1111, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb360
bb360:
  %t1117 = load i32, ptr %t18
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L10170, label %arith_if_zero74
arith_if_zero74:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L181, label %L20170
L10170:
  %t1120 = load i32, ptr %t15
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t15
  br label %bb362
bb362:
  %t1122 = load i32, ptr %t14
  %t1123 = load i32, ptr %t19
  %t1124 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1123, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L181
L20170:
  %t1129 = load i32, ptr %t16
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t16
  br label %bb365
bb365:
  %t1131 = load i32, ptr %t14
  %t1132 = load i32, ptr %t19
  %t1133 = load float, ptr %t29
  %t1134 = load float, ptr %t30
  %t1135 = fpext float %t1133 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = fpext float %t1134 to double
  %t1138 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1132, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1139, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L181
L181:
  br label %bb367
bb367:
  store i32 18, ptr %t19
  br label %bb368
bb368:
  %t1146 = load i32, ptr %t18
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L30180, label %arith_if_zero75
arith_if_zero75:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L180, label %L30180
L180:
  br label %bb370
bb370:
  store float 0.0, ptr %t29
  br label %bb371
bb371:
  %t1149 = sext i32 4 to i64
  %t1150 = sub i64 %t1149, 1
  %t1151 = mul i64 %t1150, 1
  %t1152 = add i64 0, %t1151
  %t1153 = getelementptr float, ptr %t39, i64 %t1152
  store float 1.0e0, ptr %t1153
  br label %bb372
bb372:
  %t1154 = sext i32 5 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = mul i64 %t1155, 1
  %t1157 = add i64 0, %t1156
  %t1158 = getelementptr float, ptr %t39, i64 %t1157
  store float 1.0e1, ptr %t1158
  br label %bb373
bb373:
  %t1159 = sext i32 6 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr float, ptr %t39, i64 %t1162
  store float 1.0e2, ptr %t1163
  br label %bb374
bb374:
  %t1164 = sext i32 7 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = getelementptr float, ptr %t39, i64 %t1167
  store float 1.0e3, ptr %t1168
  br label %bb375
bb375:
  %t1169 = sext i32 8 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = mul i64 %t1170, 1
  %t1172 = add i64 0, %t1171
  %t1173 = getelementptr float, ptr %t39, i64 %t1172
  store float 1.0e4, ptr %t1173
  br label %bb376
bb376:
  %t1174 = sext i32 9 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr float, ptr %t39, i64 %t1177
  store float 1.0e5, ptr %t1178
  br label %bb377
bb377:
  %t1179 = sext i32 5 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = getelementptr float, ptr %t39, i64 %t1182
  call void @fs332_(ptr %t1183)
  br label %bb378
bb378:
  %t1184 = load float, ptr %t36
  store float %t1184, ptr %t29
  br label %bb379
bb379:
  store float 1.111e4, ptr %t30
  br label %L40180
L40180:
  %t1185 = load float, ptr %t29
  %t1186 = fsub float %t1185, 1.1105e4
  %t1187 = fcmp olt float %t1186, 0.0
  br i1 %t1187, label %L20180, label %arith_if_zero76
arith_if_zero76:
  %t1188 = fcmp oeq float %t1186, 0.0
  br i1 %t1188, label %L10180, label %L40181
L40181:
  %t1189 = load float, ptr %t29
  %t1190 = fsub float %t1189, 1.1115e4
  %t1191 = fcmp olt float %t1190, 0.0
  br i1 %t1191, label %L10180, label %arith_if_zero77
arith_if_zero77:
  %t1192 = fcmp oeq float %t1190, 0.0
  br i1 %t1192, label %L10180, label %L20180
L30180:
  %t1193 = load i32, ptr %t17
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t17
  br label %bb383
bb383:
  %t1195 = load i32, ptr %t14
  %t1196 = load i32, ptr %t19
  %t1197 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1198 = alloca i32
  store i32 %t1196, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1197, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb384
bb384:
  %t1202 = load i32, ptr %t18
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L10180, label %arith_if_zero78
arith_if_zero78:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L191, label %L20180
L10180:
  %t1205 = load i32, ptr %t15
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t15
  br label %bb386
bb386:
  %t1207 = load i32, ptr %t14
  %t1208 = load i32, ptr %t19
  %t1209 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1208, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L191
L20180:
  %t1214 = load i32, ptr %t16
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t16
  br label %bb389
bb389:
  %t1216 = load i32, ptr %t14
  %t1217 = load i32, ptr %t19
  %t1218 = load float, ptr %t29
  %t1219 = load float, ptr %t30
  %t1220 = fpext float %t1218 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = fpext float %t1219 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1217, ptr %t1225
  %t1226 = alloca ptr, i32 3
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1221, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1223, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1224, ptr %t1226, ptr %t1230, i32 3, i32 0)
  br label %L191
L191:
  br label %bb391
bb391:
  store i32 19, ptr %t19
  br label %bb392
bb392:
  %t1231 = load i32, ptr %t18
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L30190, label %arith_if_zero79
arith_if_zero79:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L190, label %L30190
L190:
  br label %bb394
bb394:
  store float 0.0, ptr %t29
  br label %bb395
bb395:
  %t1234 = sext i32 2 to i64
  %t1235 = sext i32 3 to i64
  %t1236 = sub i64 %t1234, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = mul i64 1, %t1235
  %t1240 = sext i32 3 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, %t1239
  %t1243 = add i64 %t1238, %t1242
  %t1244 = getelementptr float, ptr %t1, i64 %t1243
  store float 1.0e0, ptr %t1244
  br label %bb396
bb396:
  %t1245 = sext i32 3 to i64
  %t1246 = sext i32 3 to i64
  %t1247 = sub i64 %t1245, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = mul i64 1, %t1246
  %t1251 = sext i32 3 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, %t1250
  %t1254 = add i64 %t1249, %t1253
  %t1255 = getelementptr float, ptr %t1, i64 %t1254
  store float 1.0e1, ptr %t1255
  br label %bb397
bb397:
  %t1256 = sext i32 1 to i64
  %t1257 = sext i32 3 to i64
  %t1258 = sub i64 %t1256, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = mul i64 1, %t1257
  %t1262 = sext i32 4 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, %t1261
  %t1265 = add i64 %t1260, %t1264
  %t1266 = getelementptr float, ptr %t1, i64 %t1265
  store float 1.0e2, ptr %t1266
  br label %bb398
bb398:
  %t1267 = sext i32 2 to i64
  %t1268 = sext i32 3 to i64
  %t1269 = sub i64 %t1267, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = mul i64 1, %t1268
  %t1273 = sext i32 4 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, %t1272
  %t1276 = add i64 %t1271, %t1275
  %t1277 = getelementptr float, ptr %t1, i64 %t1276
  store float 1.0e3, ptr %t1277
  br label %bb399
bb399:
  %t1278 = sext i32 3 to i64
  %t1279 = sext i32 3 to i64
  %t1280 = sub i64 %t1278, 1
  %t1281 = mul i64 %t1280, 1
  %t1282 = add i64 0, %t1281
  %t1283 = mul i64 1, %t1279
  %t1284 = sext i32 4 to i64
  %t1285 = sub i64 %t1284, 1
  %t1286 = mul i64 %t1285, %t1283
  %t1287 = add i64 %t1282, %t1286
  %t1288 = getelementptr float, ptr %t1, i64 %t1287
  store float 1.0e4, ptr %t1288
  br label %bb400
bb400:
  %t1289 = sext i32 3 to i64
  %t1290 = sext i32 3 to i64
  %t1291 = sub i64 %t1289, 1
  %t1292 = mul i64 %t1291, 1
  %t1293 = add i64 0, %t1292
  %t1294 = mul i64 1, %t1290
  %t1295 = sext i32 3 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, %t1294
  %t1298 = add i64 %t1293, %t1297
  %t1299 = getelementptr float, ptr %t1, i64 %t1298
  call void @fs332_(ptr %t1299)
  br label %bb401
bb401:
  %t1300 = load float, ptr %t36
  store float %t1300, ptr %t29
  br label %bb402
bb402:
  store float 1.111e4, ptr %t30
  br label %L40190
L40190:
  %t1301 = load float, ptr %t29
  %t1302 = fsub float %t1301, 1.1105e4
  %t1303 = fcmp olt float %t1302, 0.0
  br i1 %t1303, label %L20190, label %arith_if_zero80
arith_if_zero80:
  %t1304 = fcmp oeq float %t1302, 0.0
  br i1 %t1304, label %L10190, label %L40191
L40191:
  %t1305 = load float, ptr %t29
  %t1306 = fsub float %t1305, 1.1115e4
  %t1307 = fcmp olt float %t1306, 0.0
  br i1 %t1307, label %L10190, label %arith_if_zero81
arith_if_zero81:
  %t1308 = fcmp oeq float %t1306, 0.0
  br i1 %t1308, label %L10190, label %L20190
L30190:
  %t1309 = load i32, ptr %t17
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t17
  br label %bb406
bb406:
  %t1311 = load i32, ptr %t14
  %t1312 = load i32, ptr %t19
  %t1313 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1314 = alloca i32
  store i32 %t1312, ptr %t1314
  %t1315 = alloca ptr, i32 1
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1313, ptr %t1315, ptr %t1317, i32 1, i32 0)
  br label %bb407
bb407:
  %t1318 = load i32, ptr %t18
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L10190, label %arith_if_zero82
arith_if_zero82:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L201, label %L20190
L10190:
  %t1321 = load i32, ptr %t15
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t15
  br label %bb409
bb409:
  %t1323 = load i32, ptr %t14
  %t1324 = load i32, ptr %t19
  %t1325 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1324, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L201
L20190:
  %t1330 = load i32, ptr %t16
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t16
  br label %bb412
bb412:
  %t1332 = load i32, ptr %t14
  %t1333 = load i32, ptr %t19
  %t1334 = load float, ptr %t29
  %t1335 = load float, ptr %t30
  %t1336 = fpext float %t1334 to double
  %t1337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1336)
  %t1338 = fpext float %t1335 to double
  %t1339 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1338)
  %t1340 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1341 = alloca i32
  store i32 %t1333, ptr %t1341
  %t1342 = alloca ptr, i32 3
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1337, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1339, ptr %t1345
  %t1346 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1340, ptr %t1342, ptr %t1346, i32 3, i32 0)
  br label %L201
L201:
  br label %bb414
bb414:
  store i32 20, ptr %t19
  br label %bb415
bb415:
  %t1347 = load i32, ptr %t18
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L30200, label %arith_if_zero83
arith_if_zero83:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L200, label %L30200
L200:
  br label %bb417
bb417:
  store i32 0, ptr %t20
  br label %bb418
bb418:
  %t1350 = alloca i32
  store i32 5, ptr %t1350
  call void @fs333_(ptr @ff330_, ptr %t1350)
  br label %bb419
bb419:
  %t1351 = load i32, ptr %t35
  store i32 %t1351, ptr %t20
  br label %bb420
bb420:
  store i32 7, ptr %t21
  br label %L40200
L40200:
  %t1352 = load i32, ptr %t20
  %t1353 = sub i32 %t1352, 7
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L20200, label %arith_if_zero84
arith_if_zero84:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L10200, label %L20200
L30200:
  %t1356 = load i32, ptr %t17
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t17
  br label %bb423
bb423:
  %t1358 = load i32, ptr %t14
  %t1359 = load i32, ptr %t19
  %t1360 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1359, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb424
bb424:
  %t1365 = load i32, ptr %t18
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L10200, label %arith_if_zero85
arith_if_zero85:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L211, label %L20200
L10200:
  %t1368 = load i32, ptr %t15
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t15
  br label %bb426
bb426:
  %t1370 = load i32, ptr %t14
  %t1371 = load i32, ptr %t19
  %t1372 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1373 = alloca i32
  store i32 %t1371, ptr %t1373
  %t1374 = alloca ptr, i32 1
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1374, ptr %t1376, i32 1, i32 0)
  br label %bb427
bb427:
  br label %L211
L20200:
  %t1377 = load i32, ptr %t16
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t16
  br label %bb429
bb429:
  %t1379 = load i32, ptr %t14
  %t1380 = load i32, ptr %t19
  %t1381 = load i32, ptr %t20
  %t1382 = load i32, ptr %t21
  %t1383 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca i32
  store i32 %t1381, ptr %t1385
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1383, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %L211
L211:
  br label %bb431
bb431:
  store i32 21, ptr %t19
  br label %bb432
bb432:
  %t1392 = load i32, ptr %t18
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L30210, label %arith_if_zero86
arith_if_zero86:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L210, label %L30210
L210:
  br label %bb434
bb434:
  store i32 0, ptr %t20
  br label %bb435
bb435:
  %t1395 = sub i32 0, 7
  %t1396 = alloca i32
  store i32 %t1395, ptr %t1396
  call void @fs333_(ptr @__cf_intrinsic_iabs, ptr %t1396)
  br label %bb436
bb436:
  %t1397 = load i32, ptr %t35
  store i32 %t1397, ptr %t20
  br label %bb437
bb437:
  store i32 8, ptr %t21
  br label %L40210
L40210:
  %t1398 = load i32, ptr %t20
  %t1399 = sub i32 %t1398, 8
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L20210, label %arith_if_zero87
arith_if_zero87:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L10210, label %L20210
L30210:
  %t1402 = load i32, ptr %t17
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t17
  br label %bb440
bb440:
  %t1404 = load i32, ptr %t14
  %t1405 = load i32, ptr %t19
  %t1406 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1407 = alloca i32
  store i32 %t1405, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb441
bb441:
  %t1411 = load i32, ptr %t18
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L10210, label %arith_if_zero88
arith_if_zero88:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L221, label %L20210
L10210:
  %t1414 = load i32, ptr %t15
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t15
  br label %bb443
bb443:
  %t1416 = load i32, ptr %t14
  %t1417 = load i32, ptr %t19
  %t1418 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L221
L20210:
  %t1423 = load i32, ptr %t16
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t16
  br label %bb446
bb446:
  %t1425 = load i32, ptr %t14
  %t1426 = load i32, ptr %t19
  %t1427 = load i32, ptr %t20
  %t1428 = load i32, ptr %t21
  %t1429 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1425, ptr %t1429, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L221
L221:
  br label %bb448
bb448:
  store i32 22, ptr %t19
  br label %bb449
bb449:
  %t1438 = load i32, ptr %t18
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L30220, label %arith_if_zero89
arith_if_zero89:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L220, label %L30220
L220:
  br label %bb451
bb451:
  store float 0.0, ptr %t29
  br label %bb452
bb452:
  store float 3.5e0, ptr %t23
  br label %bb453
bb453:
  call void @fs334_(ptr @fs335_, ptr %t23)
  br label %bb454
bb454:
  %t1441 = load float, ptr %t36
  store float %t1441, ptr %t29
  br label %bb455
bb455:
  store float 5.5e0, ptr %t30
  br label %L40220
L40220:
  %t1442 = load float, ptr %t29
  %t1443 = fsub float %t1442, 5.499499797821045e0
  %t1444 = fcmp olt float %t1443, 0.0
  br i1 %t1444, label %L20220, label %arith_if_zero90
arith_if_zero90:
  %t1445 = fcmp oeq float %t1443, 0.0
  br i1 %t1445, label %L10220, label %L40221
L40221:
  %t1446 = load float, ptr %t29
  %t1447 = fsub float %t1446, 5.500500202178955e0
  %t1448 = fcmp olt float %t1447, 0.0
  br i1 %t1448, label %L10220, label %arith_if_zero91
arith_if_zero91:
  %t1449 = fcmp oeq float %t1447, 0.0
  br i1 %t1449, label %L10220, label %L20220
L30220:
  %t1450 = load i32, ptr %t17
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t17
  br label %bb459
bb459:
  %t1452 = load i32, ptr %t14
  %t1453 = load i32, ptr %t19
  %t1454 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb460
bb460:
  %t1459 = load i32, ptr %t18
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L10220, label %arith_if_zero92
arith_if_zero92:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L231, label %L20220
L10220:
  %t1462 = load i32, ptr %t15
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t15
  br label %bb462
bb462:
  %t1464 = load i32, ptr %t14
  %t1465 = load i32, ptr %t19
  %t1466 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1465, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L231
L20220:
  %t1471 = load i32, ptr %t16
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t16
  br label %bb465
bb465:
  %t1473 = load i32, ptr %t14
  %t1474 = load i32, ptr %t19
  %t1475 = load float, ptr %t29
  %t1476 = load float, ptr %t30
  %t1477 = fpext float %t1475 to double
  %t1478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1477)
  %t1479 = fpext float %t1476 to double
  %t1480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1479)
  %t1481 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1474, ptr %t1482
  %t1483 = alloca ptr, i32 3
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t1478, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t1480, ptr %t1486
  %t1487 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1481, ptr %t1483, ptr %t1487, i32 3, i32 0)
  br label %L231
L231:
  br label %bb467
bb467:
  %t1488 = load i32, ptr %t14
  %t1489 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1489, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t1490 = load i32, ptr %t14
  %t1491 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1491, ptr null, ptr null, i32 0, i32 0)
  br label %bb469
bb469:
  %t1492 = load i32, ptr %t14
  %t1493 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1493, ptr null, ptr null, i32 0, i32 0)
  br label %bb470
bb470:
  %t1494 = load i32, ptr %t14
  %t1495 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1495, ptr null, ptr null, i32 0, i32 0)
  br label %bb471
bb471:
  %t1496 = load i32, ptr %t14
  %t1497 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t1498 = load i32, ptr %t14
  %t1499 = load i32, ptr %t16
  %t1500 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1501 = alloca i32
  store i32 %t1499, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1500, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb473
bb473:
  %t1505 = load i32, ptr %t14
  %t1506 = load i32, ptr %t15
  %t1507 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1508 = alloca i32
  store i32 %t1506, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb474
bb474:
  %t1512 = load i32, ptr %t14
  %t1513 = load i32, ptr %t17
  %t1514 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1515 = alloca i32
  store i32 %t1513, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1516, ptr %t1518, i32 1, i32 0)
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
  br label %bb1
bb1:
  %t5 = load float, ptr %arg1
  %t6 = fadd float %t5, 1.0e0
  store float %t6, ptr %t1
  br label %bb2
bb2:
  %t7 = load i1, ptr %arg2
  %t8 = xor i1 %t7, true
  store i1 %t8, ptr %t2
  br label %bb3
bb3:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb1
bb1:
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
declare float @llvm.round.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
