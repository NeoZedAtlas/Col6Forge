; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM317.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [64 x i8] zeroinitializer, align 4
@fmt_fm317_90001 = private unnamed_addr constant [32 x i8] c"                         FM317\0A\00", align 1
@fmt_fm317_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM317\0A\00", align 1
@fmt_fm317_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm317_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm317_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm317_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm317_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm317_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm317_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm317_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm317_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm317_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm317_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm317_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm317_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm317_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm317_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm317_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm317_() {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32, i32 4
  %t4 = alloca i32, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca float, i32 4
  %t7 = alloca i1, i32 4
  %t8 = alloca i32, i32 6
  %t9 = alloca float, i32 12
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i1
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca i1
  %t30 = alloca i32
  %t31 = getelementptr i8, ptr @common_blank_, i32 0
  %t32 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t11
  store i32 6, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  %t33 = load i32, ptr %t12
  %t34 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t35 = load i32, ptr %t12
  %t36 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t37 = load i32, ptr %t12
  %t38 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t39 = load i32, ptr %t12
  %t40 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t41 = load i32, ptr %t12
  %t42 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t43 = load i32, ptr %t12
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t45 = load i32, ptr %t12
  %t46 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t47 = load i32, ptr %t12
  %t48 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t49 = load i32, ptr %t12
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t51 = load i32, ptr %t12
  %t52 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t53 = load i32, ptr %t12
  %t54 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t55 = load i32, ptr %t12
  %t56 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t17
  %t57 = load i32, ptr %t16
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t18
  %t60 = alloca i32
  store i32 3, ptr %t60
  %t61 = call i32 @ff318_(ptr %t60)
  store i32 %t61, ptr %t18
  store i32 4, ptr %t19
  br label %L40010
L40010:
  %t62 = load i32, ptr %t18
  %t63 = sub i32 %t62, 4
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L10010, label %L20010
L30010:
  %t66 = load i32, ptr %t15
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t15
  br label %bb27
bb27:
  %t68 = load i32, ptr %t12
  %t69 = load i32, ptr %t17
  %t70 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t71 = alloca i32, i32 1
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb28
bb28:
  %t76 = load i32, ptr %t16
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L21, label %L20010
L10010:
  %t79 = load i32, ptr %t13
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t13
  br label %bb30
bb30:
  %t81 = load i32, ptr %t12
  %t82 = load i32, ptr %t17
  %t83 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t84 = alloca i32, i32 1
  %t85 = getelementptr i32, ptr %t84, i32 0
  store i32 %t82, ptr %t85
  %t86 = alloca ptr, i32 1
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t85, ptr %t87
  %t88 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t83, ptr %t86, ptr %t88, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t89 = load i32, ptr %t14
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t14
  br label %bb33
bb33:
  %t91 = load i32, ptr %t12
  %t92 = load i32, ptr %t17
  %t93 = load i32, ptr %t18
  %t94 = load i32, ptr %t19
  %t95 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t96 = alloca i32, i32 3
  %t97 = getelementptr i32, ptr %t96, i32 0
  store i32 %t92, ptr %t97
  %t98 = getelementptr i32, ptr %t96, i32 1
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t96, i32 2
  store i32 %t94, ptr %t99
  %t100 = alloca ptr, i32 3
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t100, i32 1
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t100, i32 2
  store ptr %t99, ptr %t103
  %t104 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t95, ptr %t100, ptr %t104, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t17
  %t105 = load i32, ptr %t16
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 0.0, ptr %t20
  %t108 = alloca float
  store float 3.0e0, ptr %t108
  %t109 = call float @ff319_(ptr %t108)
  store float %t109, ptr %t20
  store float 4.0e0, ptr %t21
  br label %L40020
L40020:
  %t110 = load float, ptr %t20
  %t111 = fsub float %t110, 3.999500036239624e0
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L10020, label %L40021
L40021:
  %t114 = load float, ptr %t20
  %t115 = fsub float %t114, 4.000500202178955e0
  %t116 = fcmp olt float %t115, 0.0
  br i1 %t116, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t117 = fcmp oeq float %t115, 0.0
  br i1 %t117, label %L10020, label %L20020
L30020:
  %t118 = load i32, ptr %t15
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t15
  br label %bb44
bb44:
  %t120 = load i32, ptr %t12
  %t121 = load i32, ptr %t17
  %t122 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t123 = alloca i32, i32 1
  %t124 = getelementptr i32, ptr %t123, i32 0
  store i32 %t121, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t122, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb45
bb45:
  %t128 = load i32, ptr %t16
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L31, label %L20020
L10020:
  %t131 = load i32, ptr %t13
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t13
  br label %bb47
bb47:
  %t133 = load i32, ptr %t12
  %t134 = load i32, ptr %t17
  %t135 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t136 = alloca i32, i32 1
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t134, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t135, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t141 = load i32, ptr %t14
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t14
  br label %bb50
bb50:
  %t143 = load i32, ptr %t12
  %t144 = load i32, ptr %t17
  %t145 = load float, ptr %t20
  %t146 = load float, ptr %t21
  %t147 = fpext float %t145 to double
  %t148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t147)
  %t149 = fpext float %t146 to double
  %t150 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t149)
  %t151 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t152 = alloca i32, i32 1
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t144, ptr %t153
  %t154 = alloca ptr, i32 3
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t148, ptr %t156
  %t157 = getelementptr ptr, ptr %t154, i32 2
  store ptr %t150, ptr %t157
  %t158 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t151, ptr %t154, ptr %t158, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t17
  %t159 = load i32, ptr %t16
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t18
  %t162 = alloca i1
  store i1 0, ptr %t162
  %t163 = call i1 @ff320_(ptr %t162)
  br i1 %t163, label %if_then8, label %bb57
if_then8:
  store i32 1, ptr %t18
  br label %bb57
bb57:
  store i32 1, ptr %t19
  br label %L40030
L40030:
  %t164 = load i32, ptr %t18
  %t165 = sub i32 %t164, 1
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L10030, label %L20030
L30030:
  %t168 = load i32, ptr %t15
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t15
  br label %bb60
bb60:
  %t170 = load i32, ptr %t12
  %t171 = load i32, ptr %t17
  %t172 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t173 = alloca i32, i32 1
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb61
bb61:
  %t178 = load i32, ptr %t16
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L41, label %L20030
L10030:
  %t181 = load i32, ptr %t13
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t13
  br label %bb63
bb63:
  %t183 = load i32, ptr %t12
  %t184 = load i32, ptr %t17
  %t185 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t191 = load i32, ptr %t14
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t14
  br label %bb66
bb66:
  %t193 = load i32, ptr %t12
  %t194 = load i32, ptr %t17
  %t195 = load i32, ptr %t18
  %t196 = load i32, ptr %t19
  %t197 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t198 = alloca i32, i32 3
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t194, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 %t195, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 %t196, ptr %t201
  %t202 = alloca ptr, i32 3
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t199, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t201, ptr %t205
  %t206 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t197, ptr %t202, ptr %t206, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t17
  %t207 = load i32, ptr %t16
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t18
  store i32 7, ptr %t22
  %t210 = call i32 @ff318_(ptr %t22)
  store i32 %t210, ptr %t18
  store i32 8, ptr %t19
  br label %L40040
L40040:
  %t211 = load i32, ptr %t18
  %t212 = sub i32 %t211, 8
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L10040, label %L20040
L30040:
  %t215 = load i32, ptr %t15
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t15
  br label %bb77
bb77:
  %t217 = load i32, ptr %t12
  %t218 = load i32, ptr %t17
  %t219 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb78
bb78:
  %t225 = load i32, ptr %t16
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L51, label %L20040
L10040:
  %t228 = load i32, ptr %t13
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t13
  br label %bb80
bb80:
  %t230 = load i32, ptr %t12
  %t231 = load i32, ptr %t17
  %t232 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t238 = load i32, ptr %t14
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t14
  br label %bb83
bb83:
  %t240 = load i32, ptr %t12
  %t241 = load i32, ptr %t17
  %t242 = load i32, ptr %t18
  %t243 = load i32, ptr %t19
  %t244 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t245 = alloca i32, i32 3
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 %t243, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t248, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t244, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t17
  %t254 = load i32, ptr %t16
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store float 0.0, ptr %t20
  store float 7.0e0, ptr %t23
  %t257 = call float @ff319_(ptr %t23)
  store float %t257, ptr %t20
  store float 8.0e0, ptr %t21
  br label %L40050
L40050:
  %t258 = load float, ptr %t20
  %t259 = fsub float %t258, 7.999499797821045e0
  %t260 = fcmp olt float %t259, 0.0
  br i1 %t260, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t261 = fcmp oeq float %t259, 0.0
  br i1 %t261, label %L10050, label %L40051
L40051:
  %t262 = load float, ptr %t20
  %t263 = fsub float %t262, 8.000499725341797e0
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L10050, label %arith_if_zero16
arith_if_zero16:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10050, label %L20050
L30050:
  %t266 = load i32, ptr %t15
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t15
  br label %bb95
bb95:
  %t268 = load i32, ptr %t12
  %t269 = load i32, ptr %t17
  %t270 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t271 = alloca i32, i32 1
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 %t269, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb96
bb96:
  %t276 = load i32, ptr %t16
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L61, label %L20050
L10050:
  %t279 = load i32, ptr %t13
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t13
  br label %bb98
bb98:
  %t281 = load i32, ptr %t12
  %t282 = load i32, ptr %t17
  %t283 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t289 = load i32, ptr %t14
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t14
  br label %bb101
bb101:
  %t291 = load i32, ptr %t12
  %t292 = load i32, ptr %t17
  %t293 = load float, ptr %t20
  %t294 = load float, ptr %t21
  %t295 = fpext float %t293 to double
  %t296 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t295)
  %t297 = fpext float %t294 to double
  %t298 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t292, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t296, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t298, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t299, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t17
  %t307 = load i32, ptr %t16
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i1 1, ptr %t24
  store i32 0, ptr %t18
  %t310 = call i1 @ff320_(ptr %t24)
  %t311 = xor i1 %t310, true
  br i1 %t311, label %if_then19, label %bb109
if_then19:
  store i32 1, ptr %t18
  br label %bb109
bb109:
  store i32 1, ptr %t19
  br label %L40060
L40060:
  %t312 = load i32, ptr %t18
  %t313 = sub i32 %t312, 1
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L10060, label %L20060
L30060:
  %t316 = load i32, ptr %t15
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t15
  br label %bb112
bb112:
  %t318 = load i32, ptr %t12
  %t319 = load i32, ptr %t17
  %t320 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb113
bb113:
  %t326 = load i32, ptr %t16
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L71, label %L20060
L10060:
  %t329 = load i32, ptr %t13
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t13
  br label %bb115
bb115:
  %t331 = load i32, ptr %t12
  %t332 = load i32, ptr %t17
  %t333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t339 = load i32, ptr %t14
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t14
  br label %bb118
bb118:
  %t341 = load i32, ptr %t12
  %t342 = load i32, ptr %t17
  %t343 = load i32, ptr %t18
  %t344 = load i32, ptr %t19
  %t345 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t346 = alloca i32, i32 3
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t346, i32 1
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t346, i32 2
  store i32 %t344, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t349, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t345, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t17
  %t355 = load i32, ptr %t16
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t18
  %t358 = sext i32 2 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr i32, ptr %t3, i64 %t361
  store i32 2, ptr %t362
  %t363 = sext i32 2 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = getelementptr i32, ptr %t3, i64 %t366
  %t368 = call i32 @ff318_(ptr %t367)
  store i32 %t368, ptr %t18
  store i32 3, ptr %t19
  br label %L40070
L40070:
  %t369 = load i32, ptr %t18
  %t370 = sub i32 %t369, 3
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L10070, label %L20070
L30070:
  %t373 = load i32, ptr %t15
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t15
  br label %bb129
bb129:
  %t375 = load i32, ptr %t12
  %t376 = load i32, ptr %t17
  %t377 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb130
bb130:
  %t383 = load i32, ptr %t16
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L81, label %L20070
L10070:
  %t386 = load i32, ptr %t13
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t13
  br label %bb132
bb132:
  %t388 = load i32, ptr %t12
  %t389 = load i32, ptr %t17
  %t390 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t396 = load i32, ptr %t14
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t14
  br label %bb135
bb135:
  %t398 = load i32, ptr %t12
  %t399 = load i32, ptr %t17
  %t400 = load i32, ptr %t18
  %t401 = load i32, ptr %t19
  %t402 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t403 = alloca i32, i32 3
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t399, ptr %t404
  %t405 = getelementptr i32, ptr %t403, i32 1
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t403, i32 2
  store i32 %t401, ptr %t406
  %t407 = alloca ptr, i32 3
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t406, ptr %t410
  %t411 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t402, ptr %t407, ptr %t411, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t17
  %t412 = load i32, ptr %t16
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t20
  %t415 = sext i32 4 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr float, ptr %t5, i64 %t418
  store float 4.0e0, ptr %t419
  %t420 = sext i32 4 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = getelementptr float, ptr %t5, i64 %t423
  %t425 = call float @ff319_(ptr %t424)
  store float %t425, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40080
L40080:
  %t426 = load float, ptr %t20
  %t427 = fsub float %t426, 4.999499797821045e0
  %t428 = fcmp olt float %t427, 0.0
  br i1 %t428, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t429 = fcmp oeq float %t427, 0.0
  br i1 %t429, label %L10080, label %L40081
L40081:
  %t430 = load float, ptr %t20
  %t431 = fsub float %t430, 5.000500202178955e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10080, label %L20080
L30080:
  %t434 = load i32, ptr %t15
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t15
  br label %bb147
bb147:
  %t436 = load i32, ptr %t12
  %t437 = load i32, ptr %t17
  %t438 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb148
bb148:
  %t444 = load i32, ptr %t16
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L91, label %L20080
L10080:
  %t447 = load i32, ptr %t13
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t13
  br label %bb150
bb150:
  %t449 = load i32, ptr %t12
  %t450 = load i32, ptr %t17
  %t451 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t457 = load i32, ptr %t14
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t14
  br label %bb153
bb153:
  %t459 = load i32, ptr %t12
  %t460 = load i32, ptr %t17
  %t461 = load float, ptr %t20
  %t462 = load float, ptr %t21
  %t463 = fpext float %t461 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = fpext float %t462 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t460, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t464, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t466, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t467, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t17
  %t475 = load i32, ptr %t16
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t478 = sext i32 1 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = getelementptr i1, ptr %t7, i64 %t481
  store i1 0, ptr %t482
  store i32 0, ptr %t18
  %t483 = sext i32 1 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = getelementptr i1, ptr %t7, i64 %t486
  %t488 = call i1 @ff320_(ptr %t487)
  br i1 %t488, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t18
  br label %bb161
bb161:
  store i32 1, ptr %t19
  br label %L40090
L40090:
  %t489 = load i32, ptr %t18
  %t490 = sub i32 %t489, 1
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L10090, label %L20090
L30090:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb164
bb164:
  %t495 = load i32, ptr %t12
  %t496 = load i32, ptr %t17
  %t497 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb165
bb165:
  %t503 = load i32, ptr %t16
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L101, label %L20090
L10090:
  %t506 = load i32, ptr %t13
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t13
  br label %bb167
bb167:
  %t508 = load i32, ptr %t12
  %t509 = load i32, ptr %t17
  %t510 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20090:
  %t516 = load i32, ptr %t14
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t14
  br label %bb170
bb170:
  %t518 = load i32, ptr %t12
  %t519 = load i32, ptr %t17
  %t520 = load i32, ptr %t18
  %t521 = load i32, ptr %t19
  %t522 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t523 = alloca i32, i32 3
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t523, i32 1
  store i32 %t520, ptr %t525
  %t526 = getelementptr i32, ptr %t523, i32 2
  store i32 %t521, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t522, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 10, ptr %t17
  %t532 = load i32, ptr %t16
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L100, label %L30100
L100:
  br label %bb175
bb175:
  store i32 0, ptr %t18
  store i32 2, ptr %t25
  store i32 3, ptr %t26
  %t535 = load i32, ptr %t25
  %t536 = load i32, ptr %t26
  %t537 = mul i32 3, %t536
  %t538 = add i32 %t535, %t537
  %t539 = sub i32 %t538, 7
  %t540 = alloca i32
  store i32 %t539, ptr %t540
  %t541 = call i32 @ff318_(ptr %t540)
  store i32 %t541, ptr %t18
  store i32 5, ptr %t19
  br label %L40100
L40100:
  %t542 = load i32, ptr %t18
  %t543 = sub i32 %t542, 5
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L10100, label %L20100
L30100:
  %t546 = load i32, ptr %t15
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t15
  br label %bb182
bb182:
  %t548 = load i32, ptr %t12
  %t549 = load i32, ptr %t17
  %t550 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb183
bb183:
  %t556 = load i32, ptr %t16
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L111, label %L20100
L10100:
  %t559 = load i32, ptr %t13
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t13
  br label %bb185
bb185:
  %t561 = load i32, ptr %t12
  %t562 = load i32, ptr %t17
  %t563 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L111
L20100:
  %t569 = load i32, ptr %t14
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t14
  br label %bb188
bb188:
  %t571 = load i32, ptr %t12
  %t572 = load i32, ptr %t17
  %t573 = load i32, ptr %t18
  %t574 = load i32, ptr %t19
  %t575 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t576 = alloca i32, i32 3
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t576, i32 1
  store i32 %t573, ptr %t578
  %t579 = getelementptr i32, ptr %t576, i32 2
  store i32 %t574, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t579, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t575, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L111
L111:
  br label %bb190
bb190:
  store i32 11, ptr %t17
  %t585 = load i32, ptr %t16
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L110, label %L30110
L110:
  br label %bb193
bb193:
  store float 0.0, ptr %t20
  store float 2.0e0, ptr %t27
  store float 1.2000000476837158e0, ptr %t28
  %t588 = load float, ptr %t27
  %t589 = load float, ptr %t28
  %t590 = fmul float %t588, %t589
  %t591 = fdiv float %t590, 6.000000238418579e-1
  %t592 = alloca float
  store float %t591, ptr %t592
  %t593 = call float @ff319_(ptr %t592)
  store float %t593, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40110
L40110:
  %t594 = load float, ptr %t20
  %t595 = fsub float %t594, 4.999499797821045e0
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10110, label %L40111
L40111:
  %t598 = load float, ptr %t20
  %t599 = fsub float %t598, 5.000500202178955e0
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10110, label %L20110
L30110:
  %t602 = load i32, ptr %t15
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t15
  br label %bb201
bb201:
  %t604 = load i32, ptr %t12
  %t605 = load i32, ptr %t17
  %t606 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb202
bb202:
  %t612 = load i32, ptr %t16
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L121, label %L20110
L10110:
  %t615 = load i32, ptr %t13
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t13
  br label %bb204
bb204:
  %t617 = load i32, ptr %t12
  %t618 = load i32, ptr %t17
  %t619 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t625 = load i32, ptr %t14
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t14
  br label %bb207
bb207:
  %t627 = load i32, ptr %t12
  %t628 = load i32, ptr %t17
  %t629 = load float, ptr %t20
  %t630 = load float, ptr %t21
  %t631 = fpext float %t629 to double
  %t632 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t631)
  %t633 = fpext float %t630 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t628, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t632, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t634, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t635, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t17
  %t643 = load i32, ptr %t16
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t20
  store i32 2, ptr %t22
  %t646 = sext i32 2 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr float, ptr %t5, i64 %t649
  store float 2.5e0, ptr %t650
  %t651 = load i32, ptr %t22
  %t652 = mul i32 1, %t651
  %t653 = mul i32 %t651, %t651
  %t654 = mul i32 %t652, %t653
  %t655 = sext i32 2 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr float, ptr %t5, i64 %t658
  %t660 = load float, ptr %t659
  %t661 = sitofp i32 1 to float
  %t662 = fsub float %t660, %t661
  %t663 = sitofp i32 %t654 to float
  %t664 = fmul float %t663, %t662
  %t665 = fadd float %t664, 2.0e0
  %t666 = alloca float
  store float %t665, ptr %t666
  %t667 = call float @ff319_(ptr %t666)
  store float %t667, ptr %t20
  store float 1.5e1, ptr %t21
  br label %L40120
L40120:
  %t668 = load float, ptr %t20
  %t669 = fsub float %t668, 1.4994999885559082e1
  %t670 = fcmp olt float %t669, 0.0
  br i1 %t670, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t671 = fcmp oeq float %t669, 0.0
  br i1 %t671, label %L10120, label %L40121
L40121:
  %t672 = load float, ptr %t20
  %t673 = fsub float %t672, 1.5005000114440918e1
  %t674 = fcmp olt float %t673, 0.0
  br i1 %t674, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t675 = fcmp oeq float %t673, 0.0
  br i1 %t675, label %L10120, label %L20120
L30120:
  %t676 = load i32, ptr %t15
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t15
  br label %bb220
bb220:
  %t678 = load i32, ptr %t12
  %t679 = load i32, ptr %t17
  %t680 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb221
bb221:
  %t686 = load i32, ptr %t16
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L131, label %L20120
L10120:
  %t689 = load i32, ptr %t13
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t13
  br label %bb223
bb223:
  %t691 = load i32, ptr %t12
  %t692 = load i32, ptr %t17
  %t693 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t699 = load i32, ptr %t14
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t14
  br label %bb226
bb226:
  %t701 = load i32, ptr %t12
  %t702 = load i32, ptr %t17
  %t703 = load float, ptr %t20
  %t704 = load float, ptr %t21
  %t705 = fpext float %t703 to double
  %t706 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t705)
  %t707 = fpext float %t704 to double
  %t708 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t707)
  %t709 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t702, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t706, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t708, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t709, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  store i32 13, ptr %t17
  %t717 = load i32, ptr %t16
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  store i1 1, ptr %t24
  store i32 0, ptr %t18
  %t720 = load i1, ptr %t24
  %t721 = xor i1 %t720, true
  %t722 = alloca i1
  store i1 %t721, ptr %t722
  %t723 = call i1 @ff320_(ptr %t722)
  br i1 %t723, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t18
  br label %bb234
bb234:
  store i32 1, ptr %t19
  br label %L40130
L40130:
  %t724 = load i32, ptr %t18
  %t725 = sub i32 %t724, 1
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L10130, label %L20130
L30130:
  %t728 = load i32, ptr %t15
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t15
  br label %bb237
bb237:
  %t730 = load i32, ptr %t12
  %t731 = load i32, ptr %t17
  %t732 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb238
bb238:
  %t738 = load i32, ptr %t16
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L141, label %L20130
L10130:
  %t741 = load i32, ptr %t13
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t13
  br label %bb240
bb240:
  %t743 = load i32, ptr %t12
  %t744 = load i32, ptr %t17
  %t745 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t751 = load i32, ptr %t14
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t14
  br label %bb243
bb243:
  %t753 = load i32, ptr %t12
  %t754 = load i32, ptr %t17
  %t755 = load i32, ptr %t18
  %t756 = load i32, ptr %t19
  %t757 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t758 = alloca i32, i32 3
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t754, ptr %t759
  %t760 = getelementptr i32, ptr %t758, i32 1
  store i32 %t755, ptr %t760
  %t761 = getelementptr i32, ptr %t758, i32 2
  store i32 %t756, ptr %t761
  %t762 = alloca ptr, i32 3
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t760, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t761, ptr %t765
  %t766 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t757, ptr %t762, ptr %t766, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t17
  %t767 = load i32, ptr %t16
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i1 1, ptr %t24
  store i1 0, ptr %t29
  store i32 0, ptr %t18
  %t770 = load i1, ptr %t24
  %t771 = load i1, ptr %t29
  %t772 = or i1 %t770, %t771
  %t773 = alloca i1
  store i1 %t772, ptr %t773
  %t774 = call i1 @ff320_(ptr %t773)
  %t775 = xor i1 %t774, true
  br i1 %t775, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t18
  br label %bb252
bb252:
  store i32 1, ptr %t19
  br label %L40140
L40140:
  %t776 = load i32, ptr %t18
  %t777 = sub i32 %t776, 1
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L10140, label %L20140
L30140:
  %t780 = load i32, ptr %t15
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t15
  br label %bb255
bb255:
  %t782 = load i32, ptr %t12
  %t783 = load i32, ptr %t17
  %t784 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb256
bb256:
  %t790 = load i32, ptr %t16
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L151, label %L20140
L10140:
  %t793 = load i32, ptr %t13
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t13
  br label %bb258
bb258:
  %t795 = load i32, ptr %t12
  %t796 = load i32, ptr %t17
  %t797 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t803 = load i32, ptr %t14
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t14
  br label %bb261
bb261:
  %t805 = load i32, ptr %t12
  %t806 = load i32, ptr %t17
  %t807 = load i32, ptr %t18
  %t808 = load i32, ptr %t19
  %t809 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t810 = alloca i32, i32 3
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t806, ptr %t811
  %t812 = getelementptr i32, ptr %t810, i32 1
  store i32 %t807, ptr %t812
  %t813 = getelementptr i32, ptr %t810, i32 2
  store i32 %t808, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t813, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t809, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t17
  %t819 = load i32, ptr %t16
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L150, label %L30150
L150:
  br label %bb266
bb266:
  store i1 0, ptr %t24
  store i1 1, ptr %t29
  store i32 0, ptr %t18
  %t822 = load i1, ptr %t24
  %t823 = load i1, ptr %t29
  %t824 = and i1 %t822, %t823
  %t825 = alloca i1
  store i1 %t824, ptr %t825
  %t826 = call i1 @ff320_(ptr %t825)
  br i1 %t826, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t18
  br label %bb270
bb270:
  store i32 1, ptr %t19
  br label %L40150
L40150:
  %t827 = load i32, ptr %t18
  %t828 = sub i32 %t827, 1
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L10150, label %L20150
L30150:
  %t831 = load i32, ptr %t15
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t15
  br label %bb273
bb273:
  %t833 = load i32, ptr %t12
  %t834 = load i32, ptr %t17
  %t835 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb274
bb274:
  %t841 = load i32, ptr %t16
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L161, label %L20150
L10150:
  %t844 = load i32, ptr %t13
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t13
  br label %bb276
bb276:
  %t846 = load i32, ptr %t12
  %t847 = load i32, ptr %t17
  %t848 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t849 = alloca i32, i32 1
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t847, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t854 = load i32, ptr %t14
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t14
  br label %bb279
bb279:
  %t856 = load i32, ptr %t12
  %t857 = load i32, ptr %t17
  %t858 = load i32, ptr %t18
  %t859 = load i32, ptr %t19
  %t860 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t861 = alloca i32, i32 3
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t857, ptr %t862
  %t863 = getelementptr i32, ptr %t861, i32 1
  store i32 %t858, ptr %t863
  %t864 = getelementptr i32, ptr %t861, i32 2
  store i32 %t859, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t864, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t860, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t17
  %t870 = load i32, ptr %t16
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t18
  store i32 6, ptr %t22
  %t873 = load i32, ptr %t22
  %t874 = add i32 %t873, 3
  %t875 = alloca i32
  store i32 %t874, ptr %t875
  %t876 = call i32 @ff318_(ptr %t875)
  store i32 %t876, ptr %t18
  store i32 10, ptr %t19
  br label %L40160
L40160:
  %t877 = load i32, ptr %t18
  %t878 = sub i32 %t877, 10
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L10160, label %L20160
L30160:
  %t881 = load i32, ptr %t15
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t15
  br label %bb290
bb290:
  %t883 = load i32, ptr %t12
  %t884 = load i32, ptr %t17
  %t885 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb291
bb291:
  %t891 = load i32, ptr %t16
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L171, label %L20160
L10160:
  %t894 = load i32, ptr %t13
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t13
  br label %bb293
bb293:
  %t896 = load i32, ptr %t12
  %t897 = load i32, ptr %t17
  %t898 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t904 = load i32, ptr %t14
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t14
  br label %bb296
bb296:
  %t906 = load i32, ptr %t12
  %t907 = load i32, ptr %t17
  %t908 = load i32, ptr %t18
  %t909 = load i32, ptr %t19
  %t910 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t911 = alloca i32, i32 3
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t907, ptr %t912
  %t913 = getelementptr i32, ptr %t911, i32 1
  store i32 %t908, ptr %t913
  %t914 = getelementptr i32, ptr %t911, i32 2
  store i32 %t909, ptr %t914
  %t915 = alloca ptr, i32 3
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t915, i32 1
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t915, i32 2
  store ptr %t914, ptr %t918
  %t919 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t910, ptr %t915, ptr %t919, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t17
  %t920 = load i32, ptr %t16
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t20
  %t923 = fsub float 0.0, 5.199999809265137e0
  store float %t923, ptr %t23
  %t924 = load float, ptr %t23
  %t925 = call float @llvm.fabs.f32(float %t924)
  %t926 = alloca float
  store float %t925, ptr %t926
  %t927 = call float @ff319_(ptr %t926)
  store float %t927, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  br label %L40170
L40170:
  %t928 = load float, ptr %t20
  %t929 = fsub float %t928, 6.19950008392334e0
  %t930 = fcmp olt float %t929, 0.0
  br i1 %t930, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t931 = fcmp oeq float %t929, 0.0
  br i1 %t931, label %L10170, label %L40171
L40171:
  %t932 = load float, ptr %t20
  %t933 = fsub float %t932, 6.200500011444092e0
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L10170, label %L20170
L30170:
  %t936 = load i32, ptr %t15
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t15
  br label %bb308
bb308:
  %t938 = load i32, ptr %t12
  %t939 = load i32, ptr %t17
  %t940 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb309
bb309:
  %t946 = load i32, ptr %t16
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L181, label %L20170
L10170:
  %t949 = load i32, ptr %t13
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t13
  br label %bb311
bb311:
  %t951 = load i32, ptr %t12
  %t952 = load i32, ptr %t17
  %t953 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t959 = load i32, ptr %t14
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t14
  br label %bb314
bb314:
  %t961 = load i32, ptr %t12
  %t962 = load i32, ptr %t17
  %t963 = load float, ptr %t20
  %t964 = load float, ptr %t21
  %t965 = fpext float %t963 to double
  %t966 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t965)
  %t967 = fpext float %t964 to double
  %t968 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t967)
  %t969 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t962, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t966, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t968, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t969, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t17
  %t977 = load i32, ptr %t16
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t18
  store float 4.699999809265137e0, ptr %t23
  %t980 = load float, ptr %t23
  %t981 = call float @llvm.round.f32(float %t980)
  %t982 = fptosi float %t981 to i32
  %t983 = alloca i32
  store i32 %t982, ptr %t983
  %t984 = call i32 @ff318_(ptr %t983)
  store i32 %t984, ptr %t18
  store i32 6, ptr %t19
  br label %L40180
L40180:
  %t985 = load i32, ptr %t18
  %t986 = sub i32 %t985, 6
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L10180, label %L20180
L30180:
  %t989 = load i32, ptr %t15
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t15
  br label %bb325
bb325:
  %t991 = load i32, ptr %t12
  %t992 = load i32, ptr %t17
  %t993 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t994 = alloca i32, i32 1
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t992, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb326
bb326:
  %t999 = load i32, ptr %t16
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L191, label %L20180
L10180:
  %t1002 = load i32, ptr %t13
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t13
  br label %bb328
bb328:
  %t1004 = load i32, ptr %t12
  %t1005 = load i32, ptr %t17
  %t1006 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t1012 = load i32, ptr %t14
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t14
  br label %bb331
bb331:
  %t1014 = load i32, ptr %t12
  %t1015 = load i32, ptr %t17
  %t1016 = load i32, ptr %t18
  %t1017 = load i32, ptr %t19
  %t1018 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1019 = alloca i32, i32 3
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1015, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 %t1017, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1018, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t17
  %t1028 = load i32, ptr %t16
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t18
  store i32 4, ptr %t22
  %t1031 = call i32 @ff321_(ptr %t22)
  %t1032 = alloca i32
  store i32 %t1031, ptr %t1032
  %t1033 = call i32 @ff318_(ptr %t1032)
  store i32 %t1033, ptr %t18
  store i32 6, ptr %t19
  br label %L40190
L40190:
  %t1034 = load i32, ptr %t18
  %t1035 = sub i32 %t1034, 6
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L10190, label %L20190
L30190:
  %t1038 = load i32, ptr %t15
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t15
  br label %bb342
bb342:
  %t1040 = load i32, ptr %t12
  %t1041 = load i32, ptr %t17
  %t1042 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb343
bb343:
  %t1048 = load i32, ptr %t16
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L201, label %L20190
L10190:
  %t1051 = load i32, ptr %t13
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t13
  br label %bb345
bb345:
  %t1053 = load i32, ptr %t12
  %t1054 = load i32, ptr %t17
  %t1055 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t1061 = load i32, ptr %t14
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t14
  br label %bb348
bb348:
  %t1063 = load i32, ptr %t12
  %t1064 = load i32, ptr %t17
  %t1065 = load i32, ptr %t18
  %t1066 = load i32, ptr %t19
  %t1067 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1068 = alloca i32, i32 3
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1064, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1068, i32 1
  store i32 %t1065, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1068, i32 2
  store i32 %t1066, ptr %t1071
  %t1072 = alloca ptr, i32 3
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1067, ptr %t1072, ptr %t1076, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t17
  %t1077 = load i32, ptr %t16
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t18
  %t1080 = alloca i32
  store i32 4, ptr %t1080
  %t1081 = call i32 @ff318_(ptr %t1080)
  %t1082 = alloca i32
  store i32 %t1081, ptr %t1082
  %t1083 = call i32 @ff318_(ptr %t1082)
  store i32 %t1083, ptr %t18
  store i32 6, ptr %t19
  br label %L40200
L40200:
  %t1084 = load i32, ptr %t18
  %t1085 = sub i32 %t1084, 6
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L10200, label %L20200
L30200:
  %t1088 = load i32, ptr %t15
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t15
  br label %bb358
bb358:
  %t1090 = load i32, ptr %t12
  %t1091 = load i32, ptr %t17
  %t1092 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1093 = alloca i32, i32 1
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1091, ptr %t1094
  %t1095 = alloca ptr, i32 1
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1094, ptr %t1096
  %t1097 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1095, ptr %t1097, i32 1, i32 0)
  br label %bb359
bb359:
  %t1098 = load i32, ptr %t16
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L211, label %L20200
L10200:
  %t1101 = load i32, ptr %t13
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t13
  br label %bb361
bb361:
  %t1103 = load i32, ptr %t12
  %t1104 = load i32, ptr %t17
  %t1105 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1106 = alloca i32, i32 1
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1104, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1105, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1111 = load i32, ptr %t14
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t14
  br label %bb364
bb364:
  %t1113 = load i32, ptr %t12
  %t1114 = load i32, ptr %t17
  %t1115 = load i32, ptr %t18
  %t1116 = load i32, ptr %t19
  %t1117 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1118 = alloca i32, i32 3
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1114, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1118, i32 1
  store i32 %t1115, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1118, i32 2
  store i32 %t1116, ptr %t1121
  %t1122 = alloca ptr, i32 3
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1117, ptr %t1122, ptr %t1126, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t17
  %t1127 = load i32, ptr %t16
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t18
  store i32 10, ptr %t30
  %t1130 = call i32 @ff318_(ptr %t30)
  store i32 %t1130, ptr %t18
  store i32 11, ptr %t19
  br label %L40210
L40210:
  %t1131 = load i32, ptr %t18
  %t1132 = sub i32 %t1131, 11
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L10210, label %L20210
L30210:
  %t1135 = load i32, ptr %t15
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t15
  br label %bb375
bb375:
  %t1137 = load i32, ptr %t12
  %t1138 = load i32, ptr %t17
  %t1139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1140 = alloca i32, i32 1
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1138, ptr %t1141
  %t1142 = alloca ptr, i32 1
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1142, ptr %t1144, i32 1, i32 0)
  br label %bb376
bb376:
  %t1145 = load i32, ptr %t16
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L221, label %L20210
L10210:
  %t1148 = load i32, ptr %t13
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t13
  br label %bb378
bb378:
  %t1150 = load i32, ptr %t12
  %t1151 = load i32, ptr %t17
  %t1152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1153 = alloca i32, i32 1
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1158 = load i32, ptr %t14
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t14
  br label %bb381
bb381:
  %t1160 = load i32, ptr %t12
  %t1161 = load i32, ptr %t17
  %t1162 = load i32, ptr %t18
  %t1163 = load i32, ptr %t19
  %t1164 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1165 = alloca i32, i32 3
  %t1166 = getelementptr i32, ptr %t1165, i32 0
  store i32 %t1161, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1165, i32 1
  store i32 %t1162, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1165, i32 2
  store i32 %t1163, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1164, ptr %t1169, ptr %t1173, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t17
  %t1174 = load i32, ptr %t16
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t18
  %t1177 = add i32 4, 1
  %t1178 = alloca i32
  store i32 %t1177, ptr %t1178
  %t1179 = call i32 @ff318_(ptr %t1178)
  store i32 %t1179, ptr %t18
  store i32 6, ptr %t19
  br label %L40220
L40220:
  %t1180 = load i32, ptr %t18
  %t1181 = sub i32 %t1180, 6
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L10220, label %L20220
L30220:
  %t1184 = load i32, ptr %t15
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t15
  br label %bb391
bb391:
  %t1186 = load i32, ptr %t12
  %t1187 = load i32, ptr %t17
  %t1188 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb392
bb392:
  %t1194 = load i32, ptr %t16
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L231, label %L20220
L10220:
  %t1197 = load i32, ptr %t13
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t13
  br label %bb394
bb394:
  %t1199 = load i32, ptr %t12
  %t1200 = load i32, ptr %t17
  %t1201 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1207 = load i32, ptr %t14
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t14
  br label %bb397
bb397:
  %t1209 = load i32, ptr %t12
  %t1210 = load i32, ptr %t17
  %t1211 = load i32, ptr %t18
  %t1212 = load i32, ptr %t19
  %t1213 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1214 = alloca i32, i32 3
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 %t1210, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1214, i32 1
  store i32 %t1211, ptr %t1216
  %t1217 = getelementptr i32, ptr %t1214, i32 2
  store i32 %t1212, ptr %t1217
  %t1218 = alloca ptr, i32 3
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1216, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1217, ptr %t1221
  %t1222 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1213, ptr %t1218, ptr %t1222, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t17
  %t1223 = load i32, ptr %t16
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t18
  %t1226 = sext i32 1 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr i32, ptr %t4, i64 %t1229
  store i32 1, ptr %t1230
  %t1231 = sext i32 2 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = getelementptr i32, ptr %t4, i64 %t1234
  store i32 10, ptr %t1235
  %t1236 = sext i32 3 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i32, ptr %t4, i64 %t1239
  store i32 100, ptr %t1240
  %t1241 = sext i32 4 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i32, ptr %t4, i64 %t1244
  store i32 1000, ptr %t1245
  %t1246 = call i32 @ff322_(ptr %t4)
  store i32 %t1246, ptr %t18
  store i32 1111, ptr %t19
  br label %L40230
L40230:
  %t1247 = load i32, ptr %t18
  %t1248 = sub i32 %t1247, 1111
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L10230, label %L20230
L30230:
  %t1251 = load i32, ptr %t15
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t15
  br label %bb411
bb411:
  %t1253 = load i32, ptr %t12
  %t1254 = load i32, ptr %t17
  %t1255 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1256 = alloca i32, i32 1
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb412
bb412:
  %t1261 = load i32, ptr %t16
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L241, label %L20230
L10230:
  %t1264 = load i32, ptr %t13
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t13
  br label %bb414
bb414:
  %t1266 = load i32, ptr %t12
  %t1267 = load i32, ptr %t17
  %t1268 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1269 = alloca i32, i32 1
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1267, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1274 = load i32, ptr %t14
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t14
  br label %bb417
bb417:
  %t1276 = load i32, ptr %t12
  %t1277 = load i32, ptr %t17
  %t1278 = load i32, ptr %t18
  %t1279 = load i32, ptr %t19
  %t1280 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1281 = alloca i32, i32 3
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1277, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 %t1278, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 %t1279, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1280, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t17
  %t1290 = load i32, ptr %t16
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t18
  %t1293 = sext i32 1 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, 1
  %t1296 = add i64 0, %t1295
  %t1297 = getelementptr i32, ptr %t31, i64 %t1296
  store i32 1, ptr %t1297
  %t1298 = sext i32 2 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr i32, ptr %t31, i64 %t1301
  store i32 10, ptr %t1302
  %t1303 = sext i32 3 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = getelementptr i32, ptr %t31, i64 %t1306
  store i32 100, ptr %t1307
  %t1308 = sext i32 4 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = getelementptr i32, ptr %t31, i64 %t1311
  store i32 1000, ptr %t1312
  %t1313 = sext i32 5 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = getelementptr i32, ptr %t31, i64 %t1316
  store i32 10000, ptr %t1317
  %t1318 = call i32 @ff322_(ptr %t31)
  store i32 %t1318, ptr %t18
  store i32 1111, ptr %t19
  br label %L40240
L40240:
  %t1319 = load i32, ptr %t18
  %t1320 = sub i32 %t1319, 1111
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L10240, label %L20240
L30240:
  %t1323 = load i32, ptr %t15
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t15
  br label %bb432
bb432:
  %t1325 = load i32, ptr %t12
  %t1326 = load i32, ptr %t17
  %t1327 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1328 = alloca i32, i32 1
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb433
bb433:
  %t1333 = load i32, ptr %t16
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L251, label %L20240
L10240:
  %t1336 = load i32, ptr %t13
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t13
  br label %bb435
bb435:
  %t1338 = load i32, ptr %t12
  %t1339 = load i32, ptr %t17
  %t1340 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1346 = load i32, ptr %t14
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t14
  br label %bb438
bb438:
  %t1348 = load i32, ptr %t12
  %t1349 = load i32, ptr %t17
  %t1350 = load i32, ptr %t18
  %t1351 = load i32, ptr %t19
  %t1352 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1353 = alloca i32, i32 3
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1349, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1353, i32 1
  store i32 %t1350, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1353, i32 2
  store i32 %t1351, ptr %t1356
  %t1357 = alloca ptr, i32 3
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1352, ptr %t1357, ptr %t1361, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t17
  %t1362 = load i32, ptr %t16
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t18
  %t1365 = sext i32 1 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = sext i32 1 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = sext i32 2 to i64
  %t1372 = mul i64 1, %t1371
  %t1373 = mul i64 %t1370, %t1372
  %t1374 = add i64 %t1368, %t1373
  %t1375 = getelementptr i32, ptr %t8, i64 %t1374
  store i32 1, ptr %t1375
  %t1376 = sext i32 2 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = sext i32 1 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = sext i32 2 to i64
  %t1383 = mul i64 1, %t1382
  %t1384 = mul i64 %t1381, %t1383
  %t1385 = add i64 %t1379, %t1384
  %t1386 = getelementptr i32, ptr %t8, i64 %t1385
  store i32 10, ptr %t1386
  %t1387 = sext i32 1 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = sext i32 2 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = sext i32 2 to i64
  %t1394 = mul i64 1, %t1393
  %t1395 = mul i64 %t1392, %t1394
  %t1396 = add i64 %t1390, %t1395
  %t1397 = getelementptr i32, ptr %t8, i64 %t1396
  store i32 100, ptr %t1397
  %t1398 = sext i32 2 to i64
  %t1399 = sub i64 %t1398, 1
  %t1400 = mul i64 %t1399, 1
  %t1401 = add i64 0, %t1400
  %t1402 = sext i32 2 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = sext i32 2 to i64
  %t1405 = mul i64 1, %t1404
  %t1406 = mul i64 %t1403, %t1405
  %t1407 = add i64 %t1401, %t1406
  %t1408 = getelementptr i32, ptr %t8, i64 %t1407
  store i32 1000, ptr %t1408
  %t1409 = sext i32 1 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = sext i32 3 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = sext i32 2 to i64
  %t1416 = mul i64 1, %t1415
  %t1417 = mul i64 %t1414, %t1416
  %t1418 = add i64 %t1412, %t1417
  %t1419 = getelementptr i32, ptr %t8, i64 %t1418
  store i32 10000, ptr %t1419
  %t1420 = call i32 @ff322_(ptr %t8)
  store i32 %t1420, ptr %t18
  store i32 1111, ptr %t19
  br label %L40250
L40250:
  %t1421 = load i32, ptr %t18
  %t1422 = sub i32 %t1421, 1111
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L10250, label %L20250
L30250:
  %t1425 = load i32, ptr %t15
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t15
  br label %bb453
bb453:
  %t1427 = load i32, ptr %t12
  %t1428 = load i32, ptr %t17
  %t1429 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1430 = alloca i32, i32 1
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb454
bb454:
  %t1435 = load i32, ptr %t16
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L261, label %L20250
L10250:
  %t1438 = load i32, ptr %t13
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t13
  br label %bb456
bb456:
  %t1440 = load i32, ptr %t12
  %t1441 = load i32, ptr %t17
  %t1442 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1448 = load i32, ptr %t14
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t14
  br label %bb459
bb459:
  %t1450 = load i32, ptr %t12
  %t1451 = load i32, ptr %t17
  %t1452 = load i32, ptr %t18
  %t1453 = load i32, ptr %t19
  %t1454 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1455 = alloca i32, i32 3
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1451, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1455, i32 1
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1455, i32 2
  store i32 %t1453, ptr %t1458
  %t1459 = alloca ptr, i32 3
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1454, ptr %t1459, ptr %t1463, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t17
  %t1464 = load i32, ptr %t16
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t20
  %t1467 = sext i32 1 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = getelementptr float, ptr %t6, i64 %t1470
  store float 1.0e0, ptr %t1471
  %t1472 = sext i32 2 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = getelementptr float, ptr %t6, i64 %t1475
  store float 1.0e1, ptr %t1476
  %t1477 = sext i32 3 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr float, ptr %t6, i64 %t1480
  store float 1.0e2, ptr %t1481
  %t1482 = sext i32 4 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = mul i64 %t1483, 1
  %t1485 = add i64 0, %t1484
  %t1486 = getelementptr float, ptr %t6, i64 %t1485
  store float 1.0e3, ptr %t1486
  %t1487 = sext i32 1 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = mul i64 %t1488, 1
  %t1490 = add i64 0, %t1489
  %t1491 = getelementptr float, ptr %t6, i64 %t1490
  %t1492 = call float @ff323_(ptr %t1491)
  store float %t1492, ptr %t20
  store float 1.111e3, ptr %t21
  br label %L40260
L40260:
  %t1493 = load float, ptr %t20
  %t1494 = fsub float %t1493, 1.1105e3
  %t1495 = fcmp olt float %t1494, 0.0
  br i1 %t1495, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1496 = fcmp oeq float %t1494, 0.0
  br i1 %t1496, label %L10260, label %L40261
L40261:
  %t1497 = load float, ptr %t20
  %t1498 = fsub float %t1497, 1.1115e3
  %t1499 = fcmp olt float %t1498, 0.0
  br i1 %t1499, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1500 = fcmp oeq float %t1498, 0.0
  br i1 %t1500, label %L10260, label %L20260
L30260:
  %t1501 = load i32, ptr %t15
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t15
  br label %bb474
bb474:
  %t1503 = load i32, ptr %t12
  %t1504 = load i32, ptr %t17
  %t1505 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb475
bb475:
  %t1511 = load i32, ptr %t16
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L271, label %L20260
L10260:
  %t1514 = load i32, ptr %t13
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t13
  br label %bb477
bb477:
  %t1516 = load i32, ptr %t12
  %t1517 = load i32, ptr %t17
  %t1518 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1519 = alloca i32, i32 1
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1524 = load i32, ptr %t14
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t14
  br label %bb480
bb480:
  %t1526 = load i32, ptr %t12
  %t1527 = load i32, ptr %t17
  %t1528 = load float, ptr %t20
  %t1529 = load float, ptr %t21
  %t1530 = fpext float %t1528 to double
  %t1531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1530)
  %t1532 = fpext float %t1529 to double
  %t1533 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1532)
  %t1534 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1535 = alloca i32, i32 1
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1527, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1531, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1533, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1534, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t17
  %t1542 = load i32, ptr %t16
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t20
  %t1545 = sext i32 4 to i64
  %t1546 = sub i64 %t1545, 1
  %t1547 = mul i64 %t1546, 1
  %t1548 = add i64 0, %t1547
  %t1549 = getelementptr float, ptr %t32, i64 %t1548
  store float 1.0e0, ptr %t1549
  %t1550 = sext i32 5 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, 1
  %t1553 = add i64 0, %t1552
  %t1554 = getelementptr float, ptr %t32, i64 %t1553
  store float 1.0e1, ptr %t1554
  %t1555 = sext i32 6 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr float, ptr %t32, i64 %t1558
  store float 1.0e2, ptr %t1559
  %t1560 = sext i32 7 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr float, ptr %t32, i64 %t1563
  store float 1.0e3, ptr %t1564
  %t1565 = sext i32 8 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = getelementptr float, ptr %t32, i64 %t1568
  store float 1.0e4, ptr %t1569
  %t1570 = sext i32 9 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr float, ptr %t32, i64 %t1573
  store float 1.0e5, ptr %t1574
  store float 1.111e4, ptr %t21
  %t1575 = sext i32 5 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = getelementptr float, ptr %t32, i64 %t1578
  %t1580 = call float @ff323_(ptr %t1579)
  store float %t1580, ptr %t20
  br label %L40270
L40270:
  %t1581 = load float, ptr %t20
  %t1582 = fsub float %t1581, 1.1105e4
  %t1583 = fcmp olt float %t1582, 0.0
  br i1 %t1583, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1584 = fcmp oeq float %t1582, 0.0
  br i1 %t1584, label %L10270, label %L40271
L40271:
  %t1585 = load float, ptr %t20
  %t1586 = fsub float %t1585, 1.1115e4
  %t1587 = fcmp olt float %t1586, 0.0
  br i1 %t1587, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1588 = fcmp oeq float %t1586, 0.0
  br i1 %t1588, label %L10270, label %L20270
L30270:
  %t1589 = load i32, ptr %t15
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t15
  br label %bb497
bb497:
  %t1591 = load i32, ptr %t12
  %t1592 = load i32, ptr %t17
  %t1593 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1594 = alloca i32, i32 1
  %t1595 = getelementptr i32, ptr %t1594, i32 0
  store i32 %t1592, ptr %t1595
  %t1596 = alloca ptr, i32 1
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1595, ptr %t1597
  %t1598 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1593, ptr %t1596, ptr %t1598, i32 1, i32 0)
  br label %bb498
bb498:
  %t1599 = load i32, ptr %t16
  %t1600 = icmp slt i32 %t1599, 0
  br i1 %t1600, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1601 = icmp eq i32 %t1599, 0
  br i1 %t1601, label %L281, label %L20270
L10270:
  %t1602 = load i32, ptr %t13
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t13
  br label %bb500
bb500:
  %t1604 = load i32, ptr %t12
  %t1605 = load i32, ptr %t17
  %t1606 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1607 = alloca i32, i32 1
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1605, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1606, ptr %t1609, ptr %t1611, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1612 = load i32, ptr %t14
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t14
  br label %bb503
bb503:
  %t1614 = load i32, ptr %t12
  %t1615 = load i32, ptr %t17
  %t1616 = load float, ptr %t20
  %t1617 = load float, ptr %t21
  %t1618 = fpext float %t1616 to double
  %t1619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1618)
  %t1620 = fpext float %t1617 to double
  %t1621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1620)
  %t1622 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1623 = alloca i32, i32 1
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1615, ptr %t1624
  %t1625 = alloca ptr, i32 3
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1624, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1625, i32 1
  store ptr %t1619, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1625, i32 2
  store ptr %t1621, ptr %t1628
  %t1629 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1622, ptr %t1625, ptr %t1629, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t1630 = load i32, ptr %t16
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t20
  %t1633 = sext i32 2 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = mul i64 %t1634, 1
  %t1636 = add i64 0, %t1635
  %t1637 = sext i32 3 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = sext i32 3 to i64
  %t1640 = mul i64 1, %t1639
  %t1641 = mul i64 %t1638, %t1640
  %t1642 = add i64 %t1636, %t1641
  %t1643 = getelementptr float, ptr %t9, i64 %t1642
  store float 1.0e0, ptr %t1643
  %t1644 = sext i32 3 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, 1
  %t1647 = add i64 0, %t1646
  %t1648 = sext i32 3 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = sext i32 3 to i64
  %t1651 = mul i64 1, %t1650
  %t1652 = mul i64 %t1649, %t1651
  %t1653 = add i64 %t1647, %t1652
  %t1654 = getelementptr float, ptr %t9, i64 %t1653
  store float 1.0e1, ptr %t1654
  %t1655 = sext i32 1 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = sext i32 4 to i64
  %t1660 = sub i64 %t1659, 1
  %t1661 = sext i32 3 to i64
  %t1662 = mul i64 1, %t1661
  %t1663 = mul i64 %t1660, %t1662
  %t1664 = add i64 %t1658, %t1663
  %t1665 = getelementptr float, ptr %t9, i64 %t1664
  store float 1.0e2, ptr %t1665
  %t1666 = sext i32 2 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, 1
  %t1669 = add i64 0, %t1668
  %t1670 = sext i32 4 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = sext i32 3 to i64
  %t1673 = mul i64 1, %t1672
  %t1674 = mul i64 %t1671, %t1673
  %t1675 = add i64 %t1669, %t1674
  %t1676 = getelementptr float, ptr %t9, i64 %t1675
  store float 1.0e3, ptr %t1676
  %t1677 = sext i32 3 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = sext i32 4 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = sext i32 3 to i64
  %t1684 = mul i64 1, %t1683
  %t1685 = mul i64 %t1682, %t1684
  %t1686 = add i64 %t1680, %t1685
  %t1687 = getelementptr float, ptr %t9, i64 %t1686
  store float 1.0e4, ptr %t1687
  %t1688 = sext i32 3 to i64
  %t1689 = sub i64 %t1688, 1
  %t1690 = mul i64 %t1689, 1
  %t1691 = add i64 0, %t1690
  %t1692 = sext i32 3 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = sext i32 3 to i64
  %t1695 = mul i64 1, %t1694
  %t1696 = mul i64 %t1693, %t1695
  %t1697 = add i64 %t1691, %t1696
  %t1698 = getelementptr float, ptr %t9, i64 %t1697
  %t1699 = call float @ff323_(ptr %t1698)
  store float %t1699, ptr %t20
  store float 1.111e4, ptr %t21
  br label %L40280
L40280:
  %t1700 = load float, ptr %t20
  %t1701 = fsub float %t1700, 1.1105e4
  %t1702 = fcmp olt float %t1701, 0.0
  br i1 %t1702, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1703 = fcmp oeq float %t1701, 0.0
  br i1 %t1703, label %L10280, label %L40281
L40281:
  %t1704 = load float, ptr %t20
  %t1705 = fsub float %t1704, 1.1115e4
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L10280, label %L20280
L30280:
  %t1708 = load i32, ptr %t15
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t15
  br label %bb519
bb519:
  %t1710 = load i32, ptr %t12
  %t1711 = load i32, ptr %t17
  %t1712 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1713 = alloca i32, i32 1
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = alloca ptr, i32 1
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  br label %bb520
bb520:
  %t1718 = load i32, ptr %t16
  %t1719 = icmp slt i32 %t1718, 0
  br i1 %t1719, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1720 = icmp eq i32 %t1718, 0
  br i1 %t1720, label %L291, label %L20280
L10280:
  %t1721 = load i32, ptr %t13
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t13
  br label %bb522
bb522:
  %t1723 = load i32, ptr %t12
  %t1724 = load i32, ptr %t17
  %t1725 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1726 = alloca i32, i32 1
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1724, ptr %t1727
  %t1728 = alloca ptr, i32 1
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1727, ptr %t1729
  %t1730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1728, ptr %t1730, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1731 = load i32, ptr %t14
  %t1732 = add i32 %t1731, 1
  store i32 %t1732, ptr %t14
  br label %bb525
bb525:
  %t1733 = load i32, ptr %t12
  %t1734 = load i32, ptr %t17
  %t1735 = load float, ptr %t20
  %t1736 = load float, ptr %t21
  %t1737 = fpext float %t1735 to double
  %t1738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1737)
  %t1739 = fpext float %t1736 to double
  %t1740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1739)
  %t1741 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1742 = alloca i32, i32 1
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1734, ptr %t1743
  %t1744 = alloca ptr, i32 3
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1743, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1744, i32 1
  store ptr %t1738, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1744, i32 2
  store ptr %t1740, ptr %t1747
  %t1748 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1741, ptr %t1744, ptr %t1748, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t17
  %t1749 = load i32, ptr %t16
  %t1750 = icmp slt i32 %t1749, 0
  br i1 %t1750, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1751 = icmp eq i32 %t1749, 0
  br i1 %t1751, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t18
  %t1752 = alloca i32
  store i32 5, ptr %t1752
  %t1753 = call i32 @ff324_(ptr @ff325_, ptr %t1752)
  store i32 %t1753, ptr %t18
  store i32 7, ptr %t19
  br label %L40290
L40290:
  %t1754 = load i32, ptr %t18
  %t1755 = sub i32 %t1754, 7
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L10290, label %L20290
L30290:
  %t1758 = load i32, ptr %t15
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t15
  br label %bb535
bb535:
  %t1760 = load i32, ptr %t12
  %t1761 = load i32, ptr %t17
  %t1762 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1763 = alloca i32, i32 1
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb536
bb536:
  %t1768 = load i32, ptr %t16
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L301, label %L20290
L10290:
  %t1771 = load i32, ptr %t13
  %t1772 = add i32 %t1771, 1
  store i32 %t1772, ptr %t13
  br label %bb538
bb538:
  %t1773 = load i32, ptr %t12
  %t1774 = load i32, ptr %t17
  %t1775 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1776 = alloca i32, i32 1
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1774, ptr %t1777
  %t1778 = alloca ptr, i32 1
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1773, ptr %t1775, ptr %t1778, ptr %t1780, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1781 = load i32, ptr %t14
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t14
  br label %bb541
bb541:
  %t1783 = load i32, ptr %t12
  %t1784 = load i32, ptr %t17
  %t1785 = load i32, ptr %t18
  %t1786 = load i32, ptr %t19
  %t1787 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1788 = alloca i32, i32 3
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1784, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1788, i32 1
  store i32 %t1785, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1788, i32 2
  store i32 %t1786, ptr %t1791
  %t1792 = alloca ptr, i32 3
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1792, i32 1
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1792, i32 2
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1787, ptr %t1792, ptr %t1796, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t17
  %t1797 = load i32, ptr %t16
  %t1798 = icmp slt i32 %t1797, 0
  br i1 %t1798, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1799 = icmp eq i32 %t1797, 0
  br i1 %t1799, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t18
  %t1800 = sub i32 0, 7
  %t1801 = alloca i32
  store i32 %t1800, ptr %t1801
  %t1802 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1801)
  store i32 %t1802, ptr %t18
  store i32 8, ptr %t19
  br label %L40300
L40300:
  %t1803 = load i32, ptr %t18
  %t1804 = sub i32 %t1803, 8
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L10300, label %L20300
L30300:
  %t1807 = load i32, ptr %t15
  %t1808 = add i32 %t1807, 1
  store i32 %t1808, ptr %t15
  br label %bb551
bb551:
  %t1809 = load i32, ptr %t12
  %t1810 = load i32, ptr %t17
  %t1811 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1812 = alloca i32, i32 1
  %t1813 = getelementptr i32, ptr %t1812, i32 0
  store i32 %t1810, ptr %t1813
  %t1814 = alloca ptr, i32 1
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1813, ptr %t1815
  %t1816 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1811, ptr %t1814, ptr %t1816, i32 1, i32 0)
  br label %bb552
bb552:
  %t1817 = load i32, ptr %t16
  %t1818 = icmp slt i32 %t1817, 0
  br i1 %t1818, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1819 = icmp eq i32 %t1817, 0
  br i1 %t1819, label %L311, label %L20300
L10300:
  %t1820 = load i32, ptr %t13
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t13
  br label %bb554
bb554:
  %t1822 = load i32, ptr %t12
  %t1823 = load i32, ptr %t17
  %t1824 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1825 = alloca i32, i32 1
  %t1826 = getelementptr i32, ptr %t1825, i32 0
  store i32 %t1823, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1824, ptr %t1827, ptr %t1829, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1830 = load i32, ptr %t14
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t14
  br label %bb557
bb557:
  %t1832 = load i32, ptr %t12
  %t1833 = load i32, ptr %t17
  %t1834 = load i32, ptr %t18
  %t1835 = load i32, ptr %t19
  %t1836 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1837 = alloca i32, i32 3
  %t1838 = getelementptr i32, ptr %t1837, i32 0
  store i32 %t1833, ptr %t1838
  %t1839 = getelementptr i32, ptr %t1837, i32 1
  store i32 %t1834, ptr %t1839
  %t1840 = getelementptr i32, ptr %t1837, i32 2
  store i32 %t1835, ptr %t1840
  %t1841 = alloca ptr, i32 3
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1836, ptr %t1841, ptr %t1845, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t17
  %t1846 = load i32, ptr %t16
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t18
  %t1849 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1850 = fptosi float %t1849 to i32
  %t1851 = alloca i32
  store i32 2, ptr %t1851
  %t1852 = call i32 @ff324_(ptr @ff325_, ptr %t1851)
  %t1853 = add i32 %t1850, %t1852
  store i32 %t1853, ptr %t18
  store i32 8, ptr %t19
  br label %L40310
L40310:
  %t1854 = load i32, ptr %t18
  %t1855 = sub i32 %t1854, 8
  %t1856 = icmp slt i32 %t1855, 0
  br i1 %t1856, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1857 = icmp eq i32 %t1855, 0
  br i1 %t1857, label %L10310, label %L20310
L30310:
  %t1858 = load i32, ptr %t15
  %t1859 = add i32 %t1858, 1
  store i32 %t1859, ptr %t15
  br label %bb567
bb567:
  %t1860 = load i32, ptr %t12
  %t1861 = load i32, ptr %t17
  %t1862 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1863 = alloca i32, i32 1
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb568
bb568:
  %t1868 = load i32, ptr %t16
  %t1869 = icmp slt i32 %t1868, 0
  br i1 %t1869, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1870 = icmp eq i32 %t1868, 0
  br i1 %t1870, label %L321, label %L20310
L10310:
  %t1871 = load i32, ptr %t13
  %t1872 = add i32 %t1871, 1
  store i32 %t1872, ptr %t13
  br label %bb570
bb570:
  %t1873 = load i32, ptr %t12
  %t1874 = load i32, ptr %t17
  %t1875 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1876 = alloca i32, i32 1
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1874, ptr %t1877
  %t1878 = alloca ptr, i32 1
  %t1879 = getelementptr ptr, ptr %t1878, i32 0
  store ptr %t1877, ptr %t1879
  %t1880 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1875, ptr %t1878, ptr %t1880, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1881 = load i32, ptr %t14
  %t1882 = add i32 %t1881, 1
  store i32 %t1882, ptr %t14
  br label %bb573
bb573:
  %t1883 = load i32, ptr %t12
  %t1884 = load i32, ptr %t17
  %t1885 = load i32, ptr %t18
  %t1886 = load i32, ptr %t19
  %t1887 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1888 = alloca i32, i32 3
  %t1889 = getelementptr i32, ptr %t1888, i32 0
  store i32 %t1884, ptr %t1889
  %t1890 = getelementptr i32, ptr %t1888, i32 1
  store i32 %t1885, ptr %t1890
  %t1891 = getelementptr i32, ptr %t1888, i32 2
  store i32 %t1886, ptr %t1891
  %t1892 = alloca ptr, i32 3
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1889, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1890, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1891, ptr %t1895
  %t1896 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1887, ptr %t1892, ptr %t1896, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t17
  %t1897 = load i32, ptr %t16
  %t1898 = icmp slt i32 %t1897, 0
  br i1 %t1898, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1899 = icmp eq i32 %t1897, 0
  br i1 %t1899, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t20
  store float 3.5e0, ptr %t23
  %t1900 = call float @ff326_(ptr @fs327_, ptr %t23)
  store float %t1900, ptr %t20
  store float 5.5e0, ptr %t21
  br label %L40320
L40320:
  %t1901 = load float, ptr %t20
  %t1902 = fsub float %t1901, 5.499499797821045e0
  %t1903 = fcmp olt float %t1902, 0.0
  br i1 %t1903, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1904 = fcmp oeq float %t1902, 0.0
  br i1 %t1904, label %L10320, label %L40321
L40321:
  %t1905 = load float, ptr %t20
  %t1906 = fsub float %t1905, 5.500500202178955e0
  %t1907 = fcmp olt float %t1906, 0.0
  br i1 %t1907, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1908 = fcmp oeq float %t1906, 0.0
  br i1 %t1908, label %L10320, label %L20320
L30320:
  %t1909 = load i32, ptr %t15
  %t1910 = add i32 %t1909, 1
  store i32 %t1910, ptr %t15
  br label %bb585
bb585:
  %t1911 = load i32, ptr %t12
  %t1912 = load i32, ptr %t17
  %t1913 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1914 = alloca i32, i32 1
  %t1915 = getelementptr i32, ptr %t1914, i32 0
  store i32 %t1912, ptr %t1915
  %t1916 = alloca ptr, i32 1
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1913, ptr %t1916, ptr %t1918, i32 1, i32 0)
  br label %bb586
bb586:
  %t1919 = load i32, ptr %t16
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L331, label %L20320
L10320:
  %t1922 = load i32, ptr %t13
  %t1923 = add i32 %t1922, 1
  store i32 %t1923, ptr %t13
  br label %bb588
bb588:
  %t1924 = load i32, ptr %t12
  %t1925 = load i32, ptr %t17
  %t1926 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1927 = alloca i32, i32 1
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1932 = load i32, ptr %t14
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t14
  br label %bb591
bb591:
  %t1934 = load i32, ptr %t12
  %t1935 = load i32, ptr %t17
  %t1936 = load float, ptr %t20
  %t1937 = load float, ptr %t21
  %t1938 = fpext float %t1936 to double
  %t1939 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1938)
  %t1940 = fpext float %t1937 to double
  %t1941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1940)
  %t1942 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1943 = alloca i32, i32 1
  %t1944 = getelementptr i32, ptr %t1943, i32 0
  store i32 %t1935, ptr %t1944
  %t1945 = alloca ptr, i32 3
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1944, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1945, i32 1
  store ptr %t1939, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1945, i32 2
  store ptr %t1941, ptr %t1948
  %t1949 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1942, ptr %t1945, ptr %t1949, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1950 = load i32, ptr %t12
  %t1951 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1950, ptr %t1951, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1952 = load i32, ptr %t12
  %t1953 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1952, ptr %t1953, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1954 = load i32, ptr %t12
  %t1955 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1954, ptr %t1955, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1956 = load i32, ptr %t12
  %t1957 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1957, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1958 = load i32, ptr %t12
  %t1959 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1958, ptr %t1959, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1960 = load i32, ptr %t12
  %t1961 = load i32, ptr %t14
  %t1962 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1963 = alloca i32, i32 1
  %t1964 = getelementptr i32, ptr %t1963, i32 0
  store i32 %t1961, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1960, ptr %t1962, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %bb599
bb599:
  %t1968 = load i32, ptr %t12
  %t1969 = load i32, ptr %t13
  %t1970 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1971 = alloca i32, i32 1
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 %t1969, ptr %t1972
  %t1973 = alloca ptr, i32 1
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1972, ptr %t1974
  %t1975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1970, ptr %t1973, ptr %t1975, i32 1, i32 0)
  br label %bb600
bb600:
  %t1976 = load i32, ptr %t12
  %t1977 = load i32, ptr %t15
  %t1978 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1979 = alloca i32, i32 1
  %t1980 = getelementptr i32, ptr %t1979, i32 0
  store i32 %t1977, ptr %t1980
  %t1981 = alloca ptr, i32 1
  %t1982 = getelementptr ptr, ptr %t1981, i32 0
  store ptr %t1980, ptr %t1982
  %t1983 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1978, ptr %t1981, ptr %t1983, i32 1, i32 0)
  br label %bb601
bb601:
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
define i32 @ff318_(ptr %arg0) {
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
define float @ff319_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define i1 @ff320_(ptr %arg0) {
entry:
  %t0 = alloca i1
  br label %bb0
bb0:
  %t1 = load i1, ptr %arg0
  %t2 = xor i1 %t1, true
  store i1 %t2, ptr %t0
  %t3 = load i1, ptr %t0
  ret i1 %t3
exit:
  %t4 = load i1, ptr %t0
  ret i1 %t4
}
define i32 @ff321_(ptr %arg0) {
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
define i32 @ff322_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = sext i32 1 to i64
  %t2 = sub i64 %t1, 1
  %t3 = mul i64 %t2, 1
  %t4 = add i64 0, %t3
  %t5 = getelementptr i32, ptr %arg0, i64 %t4
  %t6 = load i32, ptr %t5
  %t7 = sext i32 2 to i64
  %t8 = sub i64 %t7, 1
  %t9 = mul i64 %t8, 1
  %t10 = add i64 0, %t9
  %t11 = getelementptr i32, ptr %arg0, i64 %t10
  %t12 = load i32, ptr %t11
  %t13 = add i32 %t6, %t12
  %t14 = sext i32 3 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %arg0, i64 %t17
  %t19 = load i32, ptr %t18
  %t20 = add i32 %t13, %t19
  %t21 = sext i32 4 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, 1
  %t24 = add i64 0, %t23
  %t25 = getelementptr i32, ptr %arg0, i64 %t24
  %t26 = load i32, ptr %t25
  %t27 = add i32 %t20, %t26
  store i32 %t27, ptr %t0
  %t28 = load i32, ptr %t0
  ret i32 %t28
exit:
  %t29 = load i32, ptr %t0
  ret i32 %t29
}
define float @ff323_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = sext i32 1 to i64
  %t2 = sub i64 %t1, 1
  %t3 = mul i64 %t2, 1
  %t4 = add i64 0, %t3
  %t5 = sext i32 1 to i64
  %t6 = sub i64 %t5, 1
  %t7 = sext i32 2 to i64
  %t8 = mul i64 1, %t7
  %t9 = mul i64 %t6, %t8
  %t10 = add i64 %t4, %t9
  %t11 = getelementptr float, ptr %arg0, i64 %t10
  %t12 = load float, ptr %t11
  %t13 = sext i32 2 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = sext i32 1 to i64
  %t18 = sub i64 %t17, 1
  %t19 = sext i32 2 to i64
  %t20 = mul i64 1, %t19
  %t21 = mul i64 %t18, %t20
  %t22 = add i64 %t16, %t21
  %t23 = getelementptr float, ptr %arg0, i64 %t22
  %t24 = load float, ptr %t23
  %t25 = fadd float %t12, %t24
  %t26 = sext i32 1 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = sext i32 2 to i64
  %t31 = sub i64 %t30, 1
  %t32 = sext i32 2 to i64
  %t33 = mul i64 1, %t32
  %t34 = mul i64 %t31, %t33
  %t35 = add i64 %t29, %t34
  %t36 = getelementptr float, ptr %arg0, i64 %t35
  %t37 = load float, ptr %t36
  %t38 = fadd float %t25, %t37
  %t39 = sext i32 2 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = sext i32 2 to i64
  %t44 = sub i64 %t43, 1
  %t45 = sext i32 2 to i64
  %t46 = mul i64 1, %t45
  %t47 = mul i64 %t44, %t46
  %t48 = add i64 %t42, %t47
  %t49 = getelementptr float, ptr %arg0, i64 %t48
  %t50 = load float, ptr %t49
  %t51 = fadd float %t38, %t50
  store float %t51, ptr %t0
  %t52 = load float, ptr %t0
  ret float %t52
exit:
  %t53 = load float, ptr %t0
  ret float %t53
}
define i32 @ff324_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = call i32 %arg0(ptr %arg1)
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define i32 @ff325_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  %t3 = call float @llvm.round.f32(float 1.2000000476837158e0)
  %t4 = fptosi float %t3 to i32
  %t5 = add i32 %t2, %t4
  store i32 %t5, ptr %t0
  %t6 = load i32, ptr %t0
  ret i32 %t6
exit:
  %t7 = load i32, ptr %t0
  ret i32 %t7
}
define float @ff326_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  call void %arg0(ptr %arg1)
  br label %bb1
bb1:
  %t1 = load float, ptr %arg1
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define void @fs327_(ptr %arg0) {
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM317\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM317\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm317_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.round.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
