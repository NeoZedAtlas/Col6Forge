; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM317.f"
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
  br label %bb1
bb1:
  store i32 5, ptr %t11
  br label %bb2
bb2:
  store i32 6, ptr %t12
  br label %bb3
bb3:
  store i32 0, ptr %t13
  br label %bb4
bb4:
  store i32 0, ptr %t14
  br label %bb5
bb5:
  store i32 0, ptr %t15
  br label %bb6
bb6:
  store i32 0, ptr %t16
  br label %bb7
bb7:
  %t33 = load i32, ptr %t12
  %t34 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t35 = load i32, ptr %t12
  %t36 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t37 = load i32, ptr %t12
  %t38 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t39 = load i32, ptr %t12
  %t40 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t41 = load i32, ptr %t12
  %t42 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t43 = load i32, ptr %t12
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t45 = load i32, ptr %t12
  %t46 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t47 = load i32, ptr %t12
  %t48 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t49 = load i32, ptr %t12
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t51 = load i32, ptr %t12
  %t52 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t53 = load i32, ptr %t12
  %t54 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t55 = load i32, ptr %t12
  %t56 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t17
  br label %bb20
bb20:
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
  br label %bb23
bb23:
  %t60 = alloca i32
  store i32 3, ptr %t60
  %t61 = call i32 @ff318_(ptr %t60)
  store i32 %t61, ptr %t18
  br label %bb24
bb24:
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
  %t71 = alloca i32
  store i32 %t69, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t70, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb28
bb28:
  %t75 = load i32, ptr %t16
  %t76 = icmp slt i32 %t75, 0
  br i1 %t76, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t77 = icmp eq i32 %t75, 0
  br i1 %t77, label %L21, label %L20010
L10010:
  %t78 = load i32, ptr %t13
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t13
  br label %bb30
bb30:
  %t80 = load i32, ptr %t12
  %t81 = load i32, ptr %t17
  %t82 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t83 = alloca i32
  store i32 %t81, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t80, ptr %t82, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t87 = load i32, ptr %t14
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t14
  br label %bb33
bb33:
  %t89 = load i32, ptr %t12
  %t90 = load i32, ptr %t17
  %t91 = load i32, ptr %t18
  %t92 = load i32, ptr %t19
  %t93 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t90, ptr %t94
  %t95 = alloca i32
  store i32 %t91, ptr %t95
  %t96 = alloca i32
  store i32 %t92, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t94, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t96, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t93, ptr %t97, ptr %t101, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t17
  br label %bb36
bb36:
  %t102 = load i32, ptr %t16
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 0.0, ptr %t20
  br label %bb39
bb39:
  %t105 = alloca float
  store float 3.0e0, ptr %t105
  %t106 = call float @ff319_(ptr %t105)
  store float %t106, ptr %t20
  br label %bb40
bb40:
  store float 4.0e0, ptr %t21
  br label %L40020
L40020:
  %t107 = load float, ptr %t20
  %t108 = fsub float %t107, 3.999500036239624e0
  %t109 = fcmp olt float %t108, 0.0
  br i1 %t109, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t110 = fcmp oeq float %t108, 0.0
  br i1 %t110, label %L10020, label %L40021
L40021:
  %t111 = load float, ptr %t20
  %t112 = fsub float %t111, 4.000500202178955e0
  %t113 = fcmp olt float %t112, 0.0
  br i1 %t113, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t114 = fcmp oeq float %t112, 0.0
  br i1 %t114, label %L10020, label %L20020
L30020:
  %t115 = load i32, ptr %t15
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t15
  br label %bb44
bb44:
  %t117 = load i32, ptr %t12
  %t118 = load i32, ptr %t17
  %t119 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t120 = alloca i32
  store i32 %t118, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t117, ptr %t119, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb45
bb45:
  %t124 = load i32, ptr %t16
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L31, label %L20020
L10020:
  %t127 = load i32, ptr %t13
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t13
  br label %bb47
bb47:
  %t129 = load i32, ptr %t12
  %t130 = load i32, ptr %t17
  %t131 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t130, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t136 = load i32, ptr %t14
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t14
  br label %bb50
bb50:
  %t138 = load i32, ptr %t12
  %t139 = load i32, ptr %t17
  %t140 = load float, ptr %t20
  %t141 = load float, ptr %t21
  %t142 = fpext float %t140 to double
  %t143 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t142)
  %t144 = fpext float %t141 to double
  %t145 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t144)
  %t146 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t139, ptr %t147
  %t148 = alloca ptr, i32 3
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr ptr, ptr %t148, i32 1
  store ptr %t143, ptr %t150
  %t151 = getelementptr ptr, ptr %t148, i32 2
  store ptr %t145, ptr %t151
  %t152 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t138, ptr %t146, ptr %t148, ptr %t152, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t17
  br label %bb53
bb53:
  %t153 = load i32, ptr %t16
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t18
  br label %bb56
bb56:
  %t156 = alloca i1
  store i1 0, ptr %t156
  %t157 = call i1 @ff320_(ptr %t156)
  br i1 %t157, label %if_then8, label %bb57
if_then8:
  store i32 1, ptr %t18
  br label %bb57
bb57:
  store i32 1, ptr %t19
  br label %L40030
L40030:
  %t158 = load i32, ptr %t18
  %t159 = sub i32 %t158, 1
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L10030, label %L20030
L30030:
  %t162 = load i32, ptr %t15
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t15
  br label %bb60
bb60:
  %t164 = load i32, ptr %t12
  %t165 = load i32, ptr %t17
  %t166 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb61
bb61:
  %t171 = load i32, ptr %t16
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L41, label %L20030
L10030:
  %t174 = load i32, ptr %t13
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t13
  br label %bb63
bb63:
  %t176 = load i32, ptr %t12
  %t177 = load i32, ptr %t17
  %t178 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t183 = load i32, ptr %t14
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t14
  br label %bb66
bb66:
  %t185 = load i32, ptr %t12
  %t186 = load i32, ptr %t17
  %t187 = load i32, ptr %t18
  %t188 = load i32, ptr %t19
  %t189 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t186, ptr %t190
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca i32
  store i32 %t188, ptr %t192
  %t193 = alloca ptr, i32 3
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t193, i32 2
  store ptr %t192, ptr %t196
  %t197 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t185, ptr %t189, ptr %t193, ptr %t197, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t17
  br label %bb69
bb69:
  %t198 = load i32, ptr %t16
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t18
  br label %bb72
bb72:
  store i32 7, ptr %t22
  br label %bb73
bb73:
  %t201 = call i32 @ff318_(ptr %t22)
  store i32 %t201, ptr %t18
  br label %bb74
bb74:
  store i32 8, ptr %t19
  br label %L40040
L40040:
  %t202 = load i32, ptr %t18
  %t203 = sub i32 %t202, 8
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L10040, label %L20040
L30040:
  %t206 = load i32, ptr %t15
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t15
  br label %bb77
bb77:
  %t208 = load i32, ptr %t12
  %t209 = load i32, ptr %t17
  %t210 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t211 = alloca i32
  store i32 %t209, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t210, ptr %t212, ptr %t214, i32 1, i32 0)
  br label %bb78
bb78:
  %t215 = load i32, ptr %t16
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L51, label %L20040
L10040:
  %t218 = load i32, ptr %t13
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t13
  br label %bb80
bb80:
  %t220 = load i32, ptr %t12
  %t221 = load i32, ptr %t17
  %t222 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t221, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t222, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t227 = load i32, ptr %t14
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t14
  br label %bb83
bb83:
  %t229 = load i32, ptr %t12
  %t230 = load i32, ptr %t17
  %t231 = load i32, ptr %t18
  %t232 = load i32, ptr %t19
  %t233 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t234 = alloca i32
  store i32 %t230, ptr %t234
  %t235 = alloca i32
  store i32 %t231, ptr %t235
  %t236 = alloca i32
  store i32 %t232, ptr %t236
  %t237 = alloca ptr, i32 3
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t234, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t236, ptr %t240
  %t241 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t229, ptr %t233, ptr %t237, ptr %t241, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t17
  br label %bb86
bb86:
  %t242 = load i32, ptr %t16
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store float 0.0, ptr %t20
  br label %bb89
bb89:
  store float 7.0e0, ptr %t23
  br label %bb90
bb90:
  %t245 = call float @ff319_(ptr %t23)
  store float %t245, ptr %t20
  br label %bb91
bb91:
  store float 8.0e0, ptr %t21
  br label %L40050
L40050:
  %t246 = load float, ptr %t20
  %t247 = fsub float %t246, 7.999499797821045e0
  %t248 = fcmp olt float %t247, 0.0
  br i1 %t248, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t249 = fcmp oeq float %t247, 0.0
  br i1 %t249, label %L10050, label %L40051
L40051:
  %t250 = load float, ptr %t20
  %t251 = fsub float %t250, 8.000499725341797e0
  %t252 = fcmp olt float %t251, 0.0
  br i1 %t252, label %L10050, label %arith_if_zero16
arith_if_zero16:
  %t253 = fcmp oeq float %t251, 0.0
  br i1 %t253, label %L10050, label %L20050
L30050:
  %t254 = load i32, ptr %t15
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t15
  br label %bb95
bb95:
  %t256 = load i32, ptr %t12
  %t257 = load i32, ptr %t17
  %t258 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t257, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb96
bb96:
  %t263 = load i32, ptr %t16
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L61, label %L20050
L10050:
  %t266 = load i32, ptr %t13
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t13
  br label %bb98
bb98:
  %t268 = load i32, ptr %t12
  %t269 = load i32, ptr %t17
  %t270 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t275 = load i32, ptr %t14
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t14
  br label %bb101
bb101:
  %t277 = load i32, ptr %t12
  %t278 = load i32, ptr %t17
  %t279 = load float, ptr %t20
  %t280 = load float, ptr %t21
  %t281 = fpext float %t279 to double
  %t282 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
  %t285 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t278, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t282, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t284, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t17
  br label %bb104
bb104:
  %t292 = load i32, ptr %t16
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i1 1, ptr %t24
  br label %bb107
bb107:
  store i32 0, ptr %t18
  br label %bb108
bb108:
  %t295 = call i1 @ff320_(ptr %t24)
  %t296 = xor i1 %t295, true
  br i1 %t296, label %if_then19, label %bb109
if_then19:
  store i32 1, ptr %t18
  br label %bb109
bb109:
  store i32 1, ptr %t19
  br label %L40060
L40060:
  %t297 = load i32, ptr %t18
  %t298 = sub i32 %t297, 1
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L10060, label %L20060
L30060:
  %t301 = load i32, ptr %t15
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t15
  br label %bb112
bb112:
  %t303 = load i32, ptr %t12
  %t304 = load i32, ptr %t17
  %t305 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb113
bb113:
  %t310 = load i32, ptr %t16
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L71, label %L20060
L10060:
  %t313 = load i32, ptr %t13
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t13
  br label %bb115
bb115:
  %t315 = load i32, ptr %t12
  %t316 = load i32, ptr %t17
  %t317 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t322 = load i32, ptr %t14
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t14
  br label %bb118
bb118:
  %t324 = load i32, ptr %t12
  %t325 = load i32, ptr %t17
  %t326 = load i32, ptr %t18
  %t327 = load i32, ptr %t19
  %t328 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t325, ptr %t329
  %t330 = alloca i32
  store i32 %t326, ptr %t330
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t328, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t17
  br label %bb121
bb121:
  %t337 = load i32, ptr %t16
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t18
  br label %bb124
bb124:
  %t340 = sext i32 2 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = getelementptr i32, ptr %t3, i64 %t343
  store i32 2, ptr %t344
  br label %bb125
bb125:
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = getelementptr i32, ptr %t3, i64 %t348
  %t350 = call i32 @ff318_(ptr %t349)
  store i32 %t350, ptr %t18
  br label %bb126
bb126:
  store i32 3, ptr %t19
  br label %L40070
L40070:
  %t351 = load i32, ptr %t18
  %t352 = sub i32 %t351, 3
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L10070, label %L20070
L30070:
  %t355 = load i32, ptr %t15
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t15
  br label %bb129
bb129:
  %t357 = load i32, ptr %t12
  %t358 = load i32, ptr %t17
  %t359 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t358, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t359, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb130
bb130:
  %t364 = load i32, ptr %t16
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L81, label %L20070
L10070:
  %t367 = load i32, ptr %t13
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t13
  br label %bb132
bb132:
  %t369 = load i32, ptr %t12
  %t370 = load i32, ptr %t17
  %t371 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t376 = load i32, ptr %t14
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t14
  br label %bb135
bb135:
  %t378 = load i32, ptr %t12
  %t379 = load i32, ptr %t17
  %t380 = load i32, ptr %t18
  %t381 = load i32, ptr %t19
  %t382 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca i32
  store i32 %t380, ptr %t384
  %t385 = alloca i32
  store i32 %t381, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t382, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t17
  br label %bb138
bb138:
  %t391 = load i32, ptr %t16
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t20
  br label %bb141
bb141:
  %t394 = sext i32 4 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr float, ptr %t5, i64 %t397
  store float 4.0e0, ptr %t398
  br label %bb142
bb142:
  %t399 = sext i32 4 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr float, ptr %t5, i64 %t402
  %t404 = call float @ff319_(ptr %t403)
  store float %t404, ptr %t20
  br label %bb143
bb143:
  store float 5.0e0, ptr %t21
  br label %L40080
L40080:
  %t405 = load float, ptr %t20
  %t406 = fsub float %t405, 4.999499797821045e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10080, label %L40081
L40081:
  %t409 = load float, ptr %t20
  %t410 = fsub float %t409, 5.000500202178955e0
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10080, label %L20080
L30080:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb147
bb147:
  %t415 = load i32, ptr %t12
  %t416 = load i32, ptr %t17
  %t417 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb148
bb148:
  %t422 = load i32, ptr %t16
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L91, label %L20080
L10080:
  %t425 = load i32, ptr %t13
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t13
  br label %bb150
bb150:
  %t427 = load i32, ptr %t12
  %t428 = load i32, ptr %t17
  %t429 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t434 = load i32, ptr %t14
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t14
  br label %bb153
bb153:
  %t436 = load i32, ptr %t12
  %t437 = load i32, ptr %t17
  %t438 = load float, ptr %t20
  %t439 = load float, ptr %t21
  %t440 = fpext float %t438 to double
  %t441 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = fpext float %t439 to double
  %t443 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t437, ptr %t445
  %t446 = alloca ptr, i32 3
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t441, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t443, ptr %t449
  %t450 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t444, ptr %t446, ptr %t450, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t17
  br label %bb156
bb156:
  %t451 = load i32, ptr %t16
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t454 = sext i32 1 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr i1, ptr %t7, i64 %t457
  store i1 0, ptr %t458
  br label %bb159
bb159:
  store i32 0, ptr %t18
  br label %bb160
bb160:
  %t459 = sext i32 1 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr i1, ptr %t7, i64 %t462
  %t464 = call i1 @ff320_(ptr %t463)
  br i1 %t464, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t18
  br label %bb161
bb161:
  store i32 1, ptr %t19
  br label %L40090
L40090:
  %t465 = load i32, ptr %t18
  %t466 = sub i32 %t465, 1
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L10090, label %L20090
L30090:
  %t469 = load i32, ptr %t15
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t15
  br label %bb164
bb164:
  %t471 = load i32, ptr %t12
  %t472 = load i32, ptr %t17
  %t473 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t472, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t473, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb165
bb165:
  %t478 = load i32, ptr %t16
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L101, label %L20090
L10090:
  %t481 = load i32, ptr %t13
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t13
  br label %bb167
bb167:
  %t483 = load i32, ptr %t12
  %t484 = load i32, ptr %t17
  %t485 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20090:
  %t490 = load i32, ptr %t14
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t14
  br label %bb170
bb170:
  %t492 = load i32, ptr %t12
  %t493 = load i32, ptr %t17
  %t494 = load i32, ptr %t18
  %t495 = load i32, ptr %t19
  %t496 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca i32
  store i32 %t494, ptr %t498
  %t499 = alloca i32
  store i32 %t495, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t499, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t496, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 10, ptr %t17
  br label %bb173
bb173:
  %t505 = load i32, ptr %t16
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L100, label %L30100
L100:
  br label %bb175
bb175:
  store i32 0, ptr %t18
  br label %bb176
bb176:
  store i32 2, ptr %t25
  br label %bb177
bb177:
  store i32 3, ptr %t26
  br label %bb178
bb178:
  %t508 = load i32, ptr %t25
  %t509 = load i32, ptr %t26
  %t510 = mul i32 3, %t509
  %t511 = add i32 %t508, %t510
  %t512 = sub i32 %t511, 7
  %t513 = alloca i32
  store i32 %t512, ptr %t513
  %t514 = call i32 @ff318_(ptr %t513)
  store i32 %t514, ptr %t18
  br label %bb179
bb179:
  store i32 5, ptr %t19
  br label %L40100
L40100:
  %t515 = load i32, ptr %t18
  %t516 = sub i32 %t515, 5
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L10100, label %L20100
L30100:
  %t519 = load i32, ptr %t15
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t15
  br label %bb182
bb182:
  %t521 = load i32, ptr %t12
  %t522 = load i32, ptr %t17
  %t523 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t522, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t523, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb183
bb183:
  %t528 = load i32, ptr %t16
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L111, label %L20100
L10100:
  %t531 = load i32, ptr %t13
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t13
  br label %bb185
bb185:
  %t533 = load i32, ptr %t12
  %t534 = load i32, ptr %t17
  %t535 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L111
L20100:
  %t540 = load i32, ptr %t14
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t14
  br label %bb188
bb188:
  %t542 = load i32, ptr %t12
  %t543 = load i32, ptr %t17
  %t544 = load i32, ptr %t18
  %t545 = load i32, ptr %t19
  %t546 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t543, ptr %t547
  %t548 = alloca i32
  store i32 %t544, ptr %t548
  %t549 = alloca i32
  store i32 %t545, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t546, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L111
L111:
  br label %bb190
bb190:
  store i32 11, ptr %t17
  br label %bb191
bb191:
  %t555 = load i32, ptr %t16
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L110, label %L30110
L110:
  br label %bb193
bb193:
  store float 0.0, ptr %t20
  br label %bb194
bb194:
  store float 2.0e0, ptr %t27
  br label %bb195
bb195:
  store float 1.2000000476837158e0, ptr %t28
  br label %bb196
bb196:
  %t558 = load float, ptr %t27
  %t559 = load float, ptr %t28
  %t560 = fmul float %t558, %t559
  %t561 = fdiv float %t560, 6.000000238418579e-1
  %t562 = alloca float
  store float %t561, ptr %t562
  %t563 = call float @ff319_(ptr %t562)
  store float %t563, ptr %t20
  br label %bb197
bb197:
  store float 5.0e0, ptr %t21
  br label %L40110
L40110:
  %t564 = load float, ptr %t20
  %t565 = fsub float %t564, 4.999499797821045e0
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10110, label %L40111
L40111:
  %t568 = load float, ptr %t20
  %t569 = fsub float %t568, 5.000500202178955e0
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10110, label %L20110
L30110:
  %t572 = load i32, ptr %t15
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t15
  br label %bb201
bb201:
  %t574 = load i32, ptr %t12
  %t575 = load i32, ptr %t17
  %t576 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb202
bb202:
  %t581 = load i32, ptr %t16
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L121, label %L20110
L10110:
  %t584 = load i32, ptr %t13
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t13
  br label %bb204
bb204:
  %t586 = load i32, ptr %t12
  %t587 = load i32, ptr %t17
  %t588 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t587, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t588, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t593 = load i32, ptr %t14
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t14
  br label %bb207
bb207:
  %t595 = load i32, ptr %t12
  %t596 = load i32, ptr %t17
  %t597 = load float, ptr %t20
  %t598 = load float, ptr %t21
  %t599 = fpext float %t597 to double
  %t600 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = fpext float %t598 to double
  %t602 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t601)
  %t603 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t596, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t600, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t602, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t603, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t17
  br label %bb210
bb210:
  %t610 = load i32, ptr %t16
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t20
  br label %bb213
bb213:
  store i32 2, ptr %t22
  br label %bb214
bb214:
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %t5, i64 %t616
  store float 2.5e0, ptr %t617
  br label %bb215
bb215:
  %t618 = load i32, ptr %t22
  %t619 = mul i32 1, %t618
  %t620 = mul i32 %t618, %t618
  %t621 = mul i32 %t619, %t620
  %t622 = sext i32 2 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr float, ptr %t5, i64 %t625
  %t627 = load float, ptr %t626
  %t628 = sitofp i32 1 to float
  %t629 = fsub float %t627, %t628
  %t630 = sitofp i32 %t621 to float
  %t631 = fmul float %t630, %t629
  %t632 = fadd float %t631, 2.0e0
  %t633 = alloca float
  store float %t632, ptr %t633
  %t634 = call float @ff319_(ptr %t633)
  store float %t634, ptr %t20
  br label %bb216
bb216:
  store float 1.5e1, ptr %t21
  br label %L40120
L40120:
  %t635 = load float, ptr %t20
  %t636 = fsub float %t635, 1.4994999885559082e1
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10120, label %L40121
L40121:
  %t639 = load float, ptr %t20
  %t640 = fsub float %t639, 1.5005000114440918e1
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10120, label %L20120
L30120:
  %t643 = load i32, ptr %t15
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t15
  br label %bb220
bb220:
  %t645 = load i32, ptr %t12
  %t646 = load i32, ptr %t17
  %t647 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb221
bb221:
  %t652 = load i32, ptr %t16
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L131, label %L20120
L10120:
  %t655 = load i32, ptr %t13
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t13
  br label %bb223
bb223:
  %t657 = load i32, ptr %t12
  %t658 = load i32, ptr %t17
  %t659 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t658, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t657, ptr %t659, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t664 = load i32, ptr %t14
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t14
  br label %bb226
bb226:
  %t666 = load i32, ptr %t12
  %t667 = load i32, ptr %t17
  %t668 = load float, ptr %t20
  %t669 = load float, ptr %t21
  %t670 = fpext float %t668 to double
  %t671 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t670)
  %t672 = fpext float %t669 to double
  %t673 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t672)
  %t674 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t667, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t671, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t673, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t674, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  store i32 13, ptr %t17
  br label %bb229
bb229:
  %t681 = load i32, ptr %t16
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  store i1 1, ptr %t24
  br label %bb232
bb232:
  store i32 0, ptr %t18
  br label %bb233
bb233:
  %t684 = load i1, ptr %t24
  %t685 = xor i1 %t684, true
  %t686 = alloca i1
  store i1 %t685, ptr %t686
  %t687 = call i1 @ff320_(ptr %t686)
  br i1 %t687, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t18
  br label %bb234
bb234:
  store i32 1, ptr %t19
  br label %L40130
L40130:
  %t688 = load i32, ptr %t18
  %t689 = sub i32 %t688, 1
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L10130, label %L20130
L30130:
  %t692 = load i32, ptr %t15
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t15
  br label %bb237
bb237:
  %t694 = load i32, ptr %t12
  %t695 = load i32, ptr %t17
  %t696 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t695, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t696, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb238
bb238:
  %t701 = load i32, ptr %t16
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L141, label %L20130
L10130:
  %t704 = load i32, ptr %t13
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t13
  br label %bb240
bb240:
  %t706 = load i32, ptr %t12
  %t707 = load i32, ptr %t17
  %t708 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t707, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t708, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t713 = load i32, ptr %t14
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t14
  br label %bb243
bb243:
  %t715 = load i32, ptr %t12
  %t716 = load i32, ptr %t17
  %t717 = load i32, ptr %t18
  %t718 = load i32, ptr %t19
  %t719 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t716, ptr %t720
  %t721 = alloca i32
  store i32 %t717, ptr %t721
  %t722 = alloca i32
  store i32 %t718, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t719, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t17
  br label %bb246
bb246:
  %t728 = load i32, ptr %t16
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i1 1, ptr %t24
  br label %bb249
bb249:
  store i1 0, ptr %t29
  br label %bb250
bb250:
  store i32 0, ptr %t18
  br label %bb251
bb251:
  %t731 = load i1, ptr %t24
  %t732 = load i1, ptr %t29
  %t733 = or i1 %t731, %t732
  %t734 = alloca i1
  store i1 %t733, ptr %t734
  %t735 = call i1 @ff320_(ptr %t734)
  %t736 = xor i1 %t735, true
  br i1 %t736, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t18
  br label %bb252
bb252:
  store i32 1, ptr %t19
  br label %L40140
L40140:
  %t737 = load i32, ptr %t18
  %t738 = sub i32 %t737, 1
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L10140, label %L20140
L30140:
  %t741 = load i32, ptr %t15
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t15
  br label %bb255
bb255:
  %t743 = load i32, ptr %t12
  %t744 = load i32, ptr %t17
  %t745 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb256
bb256:
  %t750 = load i32, ptr %t16
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L151, label %L20140
L10140:
  %t753 = load i32, ptr %t13
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t13
  br label %bb258
bb258:
  %t755 = load i32, ptr %t12
  %t756 = load i32, ptr %t17
  %t757 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t762 = load i32, ptr %t14
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t14
  br label %bb261
bb261:
  %t764 = load i32, ptr %t12
  %t765 = load i32, ptr %t17
  %t766 = load i32, ptr %t18
  %t767 = load i32, ptr %t19
  %t768 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t765, ptr %t769
  %t770 = alloca i32
  store i32 %t766, ptr %t770
  %t771 = alloca i32
  store i32 %t767, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t769, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t771, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t768, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t17
  br label %bb264
bb264:
  %t777 = load i32, ptr %t16
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L150, label %L30150
L150:
  br label %bb266
bb266:
  store i1 0, ptr %t24
  br label %bb267
bb267:
  store i1 1, ptr %t29
  br label %bb268
bb268:
  store i32 0, ptr %t18
  br label %bb269
bb269:
  %t780 = load i1, ptr %t24
  %t781 = load i1, ptr %t29
  %t782 = and i1 %t780, %t781
  %t783 = alloca i1
  store i1 %t782, ptr %t783
  %t784 = call i1 @ff320_(ptr %t783)
  br i1 %t784, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t18
  br label %bb270
bb270:
  store i32 1, ptr %t19
  br label %L40150
L40150:
  %t785 = load i32, ptr %t18
  %t786 = sub i32 %t785, 1
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L10150, label %L20150
L30150:
  %t789 = load i32, ptr %t15
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t15
  br label %bb273
bb273:
  %t791 = load i32, ptr %t12
  %t792 = load i32, ptr %t17
  %t793 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb274
bb274:
  %t798 = load i32, ptr %t16
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L161, label %L20150
L10150:
  %t801 = load i32, ptr %t13
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t13
  br label %bb276
bb276:
  %t803 = load i32, ptr %t12
  %t804 = load i32, ptr %t17
  %t805 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t810 = load i32, ptr %t14
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t14
  br label %bb279
bb279:
  %t812 = load i32, ptr %t12
  %t813 = load i32, ptr %t17
  %t814 = load i32, ptr %t18
  %t815 = load i32, ptr %t19
  %t816 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t817 = alloca i32
  store i32 %t813, ptr %t817
  %t818 = alloca i32
  store i32 %t814, ptr %t818
  %t819 = alloca i32
  store i32 %t815, ptr %t819
  %t820 = alloca ptr, i32 3
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t820, i32 1
  store ptr %t818, ptr %t822
  %t823 = getelementptr ptr, ptr %t820, i32 2
  store ptr %t819, ptr %t823
  %t824 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t816, ptr %t820, ptr %t824, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t17
  br label %bb282
bb282:
  %t825 = load i32, ptr %t16
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t18
  br label %bb285
bb285:
  store i32 6, ptr %t22
  br label %bb286
bb286:
  %t828 = load i32, ptr %t22
  %t829 = add i32 %t828, 3
  %t830 = alloca i32
  store i32 %t829, ptr %t830
  %t831 = call i32 @ff318_(ptr %t830)
  store i32 %t831, ptr %t18
  br label %bb287
bb287:
  store i32 10, ptr %t19
  br label %L40160
L40160:
  %t832 = load i32, ptr %t18
  %t833 = sub i32 %t832, 10
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L10160, label %L20160
L30160:
  %t836 = load i32, ptr %t15
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t15
  br label %bb290
bb290:
  %t838 = load i32, ptr %t12
  %t839 = load i32, ptr %t17
  %t840 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb291
bb291:
  %t845 = load i32, ptr %t16
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L171, label %L20160
L10160:
  %t848 = load i32, ptr %t13
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t13
  br label %bb293
bb293:
  %t850 = load i32, ptr %t12
  %t851 = load i32, ptr %t17
  %t852 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t857 = load i32, ptr %t14
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t14
  br label %bb296
bb296:
  %t859 = load i32, ptr %t12
  %t860 = load i32, ptr %t17
  %t861 = load i32, ptr %t18
  %t862 = load i32, ptr %t19
  %t863 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t860, ptr %t864
  %t865 = alloca i32
  store i32 %t861, ptr %t865
  %t866 = alloca i32
  store i32 %t862, ptr %t866
  %t867 = alloca ptr, i32 3
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t865, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t866, ptr %t870
  %t871 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t859, ptr %t863, ptr %t867, ptr %t871, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t17
  br label %bb299
bb299:
  %t872 = load i32, ptr %t16
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t20
  br label %bb302
bb302:
  %t875 = fsub float 0.0, 5.199999809265137e0
  store float %t875, ptr %t23
  br label %bb303
bb303:
  %t876 = load float, ptr %t23
  %t877 = call float @llvm.fabs.f32(float %t876)
  %t878 = alloca float
  store float %t877, ptr %t878
  %t879 = call float @ff319_(ptr %t878)
  store float %t879, ptr %t20
  br label %bb304
bb304:
  store float 6.199999809265137e0, ptr %t21
  br label %L40170
L40170:
  %t880 = load float, ptr %t20
  %t881 = fsub float %t880, 6.19950008392334e0
  %t882 = fcmp olt float %t881, 0.0
  br i1 %t882, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t883 = fcmp oeq float %t881, 0.0
  br i1 %t883, label %L10170, label %L40171
L40171:
  %t884 = load float, ptr %t20
  %t885 = fsub float %t884, 6.200500011444092e0
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L10170, label %L20170
L30170:
  %t888 = load i32, ptr %t15
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t15
  br label %bb308
bb308:
  %t890 = load i32, ptr %t12
  %t891 = load i32, ptr %t17
  %t892 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb309
bb309:
  %t897 = load i32, ptr %t16
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L181, label %L20170
L10170:
  %t900 = load i32, ptr %t13
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t13
  br label %bb311
bb311:
  %t902 = load i32, ptr %t12
  %t903 = load i32, ptr %t17
  %t904 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t909 = load i32, ptr %t14
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t14
  br label %bb314
bb314:
  %t911 = load i32, ptr %t12
  %t912 = load i32, ptr %t17
  %t913 = load float, ptr %t20
  %t914 = load float, ptr %t21
  %t915 = fpext float %t913 to double
  %t916 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t915)
  %t917 = fpext float %t914 to double
  %t918 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t917)
  %t919 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t912, ptr %t920
  %t921 = alloca ptr, i32 3
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t916, ptr %t923
  %t924 = getelementptr ptr, ptr %t921, i32 2
  store ptr %t918, ptr %t924
  %t925 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t919, ptr %t921, ptr %t925, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t17
  br label %bb317
bb317:
  %t926 = load i32, ptr %t16
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t18
  br label %bb320
bb320:
  store float 4.699999809265137e0, ptr %t23
  br label %bb321
bb321:
  %t929 = load float, ptr %t23
  %t930 = call float @llvm.round.f32(float %t929)
  %t931 = fptosi float %t930 to i32
  %t932 = alloca i32
  store i32 %t931, ptr %t932
  %t933 = call i32 @ff318_(ptr %t932)
  store i32 %t933, ptr %t18
  br label %bb322
bb322:
  store i32 6, ptr %t19
  br label %L40180
L40180:
  %t934 = load i32, ptr %t18
  %t935 = sub i32 %t934, 6
  %t936 = icmp slt i32 %t935, 0
  br i1 %t936, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t937 = icmp eq i32 %t935, 0
  br i1 %t937, label %L10180, label %L20180
L30180:
  %t938 = load i32, ptr %t15
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t15
  br label %bb325
bb325:
  %t940 = load i32, ptr %t12
  %t941 = load i32, ptr %t17
  %t942 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t942, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb326
bb326:
  %t947 = load i32, ptr %t16
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L191, label %L20180
L10180:
  %t950 = load i32, ptr %t13
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t13
  br label %bb328
bb328:
  %t952 = load i32, ptr %t12
  %t953 = load i32, ptr %t17
  %t954 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t959 = load i32, ptr %t14
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t14
  br label %bb331
bb331:
  %t961 = load i32, ptr %t12
  %t962 = load i32, ptr %t17
  %t963 = load i32, ptr %t18
  %t964 = load i32, ptr %t19
  %t965 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t962, ptr %t966
  %t967 = alloca i32
  store i32 %t963, ptr %t967
  %t968 = alloca i32
  store i32 %t964, ptr %t968
  %t969 = alloca ptr, i32 3
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t967, ptr %t971
  %t972 = getelementptr ptr, ptr %t969, i32 2
  store ptr %t968, ptr %t972
  %t973 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t965, ptr %t969, ptr %t973, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t17
  br label %bb334
bb334:
  %t974 = load i32, ptr %t16
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t18
  br label %bb337
bb337:
  store i32 4, ptr %t22
  br label %bb338
bb338:
  %t977 = call i32 @ff321_(ptr %t22)
  %t978 = alloca i32
  store i32 %t977, ptr %t978
  %t979 = call i32 @ff318_(ptr %t978)
  store i32 %t979, ptr %t18
  br label %bb339
bb339:
  store i32 6, ptr %t19
  br label %L40190
L40190:
  %t980 = load i32, ptr %t18
  %t981 = sub i32 %t980, 6
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L10190, label %L20190
L30190:
  %t984 = load i32, ptr %t15
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t15
  br label %bb342
bb342:
  %t986 = load i32, ptr %t12
  %t987 = load i32, ptr %t17
  %t988 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb343
bb343:
  %t993 = load i32, ptr %t16
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L201, label %L20190
L10190:
  %t996 = load i32, ptr %t13
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t13
  br label %bb345
bb345:
  %t998 = load i32, ptr %t12
  %t999 = load i32, ptr %t17
  %t1000 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1001 = alloca i32
  store i32 %t999, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1000, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t1005 = load i32, ptr %t14
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t14
  br label %bb348
bb348:
  %t1007 = load i32, ptr %t12
  %t1008 = load i32, ptr %t17
  %t1009 = load i32, ptr %t18
  %t1010 = load i32, ptr %t19
  %t1011 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1008, ptr %t1012
  %t1013 = alloca i32
  store i32 %t1009, ptr %t1013
  %t1014 = alloca i32
  store i32 %t1010, ptr %t1014
  %t1015 = alloca ptr, i32 3
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1011, ptr %t1015, ptr %t1019, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t17
  br label %bb351
bb351:
  %t1020 = load i32, ptr %t16
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t18
  br label %bb354
bb354:
  %t1023 = alloca i32
  store i32 4, ptr %t1023
  %t1024 = call i32 @ff318_(ptr %t1023)
  %t1025 = alloca i32
  store i32 %t1024, ptr %t1025
  %t1026 = call i32 @ff318_(ptr %t1025)
  store i32 %t1026, ptr %t18
  br label %bb355
bb355:
  store i32 6, ptr %t19
  br label %L40200
L40200:
  %t1027 = load i32, ptr %t18
  %t1028 = sub i32 %t1027, 6
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L10200, label %L20200
L30200:
  %t1031 = load i32, ptr %t15
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t15
  br label %bb358
bb358:
  %t1033 = load i32, ptr %t12
  %t1034 = load i32, ptr %t17
  %t1035 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1036 = alloca i32
  store i32 %t1034, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1033, ptr %t1035, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb359
bb359:
  %t1040 = load i32, ptr %t16
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L211, label %L20200
L10200:
  %t1043 = load i32, ptr %t13
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t13
  br label %bb361
bb361:
  %t1045 = load i32, ptr %t12
  %t1046 = load i32, ptr %t17
  %t1047 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1052 = load i32, ptr %t14
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t14
  br label %bb364
bb364:
  %t1054 = load i32, ptr %t12
  %t1055 = load i32, ptr %t17
  %t1056 = load i32, ptr %t18
  %t1057 = load i32, ptr %t19
  %t1058 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca ptr, i32 3
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1062, i32 2
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1054, ptr %t1058, ptr %t1062, ptr %t1066, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t17
  br label %bb367
bb367:
  %t1067 = load i32, ptr %t16
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t18
  br label %bb370
bb370:
  store i32 10, ptr %t30
  br label %bb371
bb371:
  %t1070 = call i32 @ff318_(ptr %t30)
  store i32 %t1070, ptr %t18
  br label %bb372
bb372:
  store i32 11, ptr %t19
  br label %L40210
L40210:
  %t1071 = load i32, ptr %t18
  %t1072 = sub i32 %t1071, 11
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L10210, label %L20210
L30210:
  %t1075 = load i32, ptr %t15
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t15
  br label %bb375
bb375:
  %t1077 = load i32, ptr %t12
  %t1078 = load i32, ptr %t17
  %t1079 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb376
bb376:
  %t1084 = load i32, ptr %t16
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L221, label %L20210
L10210:
  %t1087 = load i32, ptr %t13
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t13
  br label %bb378
bb378:
  %t1089 = load i32, ptr %t12
  %t1090 = load i32, ptr %t17
  %t1091 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1092 = alloca i32
  store i32 %t1090, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1091, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1096 = load i32, ptr %t14
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t14
  br label %bb381
bb381:
  %t1098 = load i32, ptr %t12
  %t1099 = load i32, ptr %t17
  %t1100 = load i32, ptr %t18
  %t1101 = load i32, ptr %t19
  %t1102 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1101, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1098, ptr %t1102, ptr %t1106, ptr %t1110, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t17
  br label %bb384
bb384:
  %t1111 = load i32, ptr %t16
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t18
  br label %bb387
bb387:
  %t1114 = add i32 4, 1
  %t1115 = alloca i32
  store i32 %t1114, ptr %t1115
  %t1116 = call i32 @ff318_(ptr %t1115)
  store i32 %t1116, ptr %t18
  br label %bb388
bb388:
  store i32 6, ptr %t19
  br label %L40220
L40220:
  %t1117 = load i32, ptr %t18
  %t1118 = sub i32 %t1117, 6
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L10220, label %L20220
L30220:
  %t1121 = load i32, ptr %t15
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t15
  br label %bb391
bb391:
  %t1123 = load i32, ptr %t12
  %t1124 = load i32, ptr %t17
  %t1125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1124, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1123, ptr %t1125, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb392
bb392:
  %t1130 = load i32, ptr %t16
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L231, label %L20220
L10220:
  %t1133 = load i32, ptr %t13
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t13
  br label %bb394
bb394:
  %t1135 = load i32, ptr %t12
  %t1136 = load i32, ptr %t17
  %t1137 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1142 = load i32, ptr %t14
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t14
  br label %bb397
bb397:
  %t1144 = load i32, ptr %t12
  %t1145 = load i32, ptr %t17
  %t1146 = load i32, ptr %t18
  %t1147 = load i32, ptr %t19
  %t1148 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1145, ptr %t1149
  %t1150 = alloca i32
  store i32 %t1146, ptr %t1150
  %t1151 = alloca i32
  store i32 %t1147, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1148, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t17
  br label %bb400
bb400:
  %t1157 = load i32, ptr %t16
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t18
  br label %bb403
bb403:
  %t1160 = sext i32 1 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr i32, ptr %t4, i64 %t1163
  store i32 1, ptr %t1164
  br label %bb404
bb404:
  %t1165 = sext i32 2 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = getelementptr i32, ptr %t4, i64 %t1168
  store i32 10, ptr %t1169
  br label %bb405
bb405:
  %t1170 = sext i32 3 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = mul i64 %t1171, 1
  %t1173 = add i64 0, %t1172
  %t1174 = getelementptr i32, ptr %t4, i64 %t1173
  store i32 100, ptr %t1174
  br label %bb406
bb406:
  %t1175 = sext i32 4 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = getelementptr i32, ptr %t4, i64 %t1178
  store i32 1000, ptr %t1179
  br label %bb407
bb407:
  %t1180 = call i32 @ff322_(ptr %t4)
  store i32 %t1180, ptr %t18
  br label %bb408
bb408:
  store i32 1111, ptr %t19
  br label %L40230
L40230:
  %t1181 = load i32, ptr %t18
  %t1182 = sub i32 %t1181, 1111
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L10230, label %L20230
L30230:
  %t1185 = load i32, ptr %t15
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t15
  br label %bb411
bb411:
  %t1187 = load i32, ptr %t12
  %t1188 = load i32, ptr %t17
  %t1189 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb412
bb412:
  %t1194 = load i32, ptr %t16
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L241, label %L20230
L10230:
  %t1197 = load i32, ptr %t13
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t13
  br label %bb414
bb414:
  %t1199 = load i32, ptr %t12
  %t1200 = load i32, ptr %t17
  %t1201 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1202 = alloca i32
  store i32 %t1200, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1199, ptr %t1201, ptr %t1203, ptr %t1205, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1206 = load i32, ptr %t14
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t14
  br label %bb417
bb417:
  %t1208 = load i32, ptr %t12
  %t1209 = load i32, ptr %t17
  %t1210 = load i32, ptr %t18
  %t1211 = load i32, ptr %t19
  %t1212 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1213 = alloca i32
  store i32 %t1209, ptr %t1213
  %t1214 = alloca i32
  store i32 %t1210, ptr %t1214
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1208, ptr %t1212, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t17
  br label %bb420
bb420:
  %t1221 = load i32, ptr %t16
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t18
  br label %bb423
bb423:
  %t1224 = sext i32 1 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr i32, ptr %t31, i64 %t1227
  store i32 1, ptr %t1228
  br label %bb424
bb424:
  %t1229 = sext i32 2 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = getelementptr i32, ptr %t31, i64 %t1232
  store i32 10, ptr %t1233
  br label %bb425
bb425:
  %t1234 = sext i32 3 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr i32, ptr %t31, i64 %t1237
  store i32 100, ptr %t1238
  br label %bb426
bb426:
  %t1239 = sext i32 4 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = getelementptr i32, ptr %t31, i64 %t1242
  store i32 1000, ptr %t1243
  br label %bb427
bb427:
  %t1244 = sext i32 5 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = getelementptr i32, ptr %t31, i64 %t1247
  store i32 10000, ptr %t1248
  br label %bb428
bb428:
  %t1249 = call i32 @ff322_(ptr %t31)
  store i32 %t1249, ptr %t18
  br label %bb429
bb429:
  store i32 1111, ptr %t19
  br label %L40240
L40240:
  %t1250 = load i32, ptr %t18
  %t1251 = sub i32 %t1250, 1111
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L10240, label %L20240
L30240:
  %t1254 = load i32, ptr %t15
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t15
  br label %bb432
bb432:
  %t1256 = load i32, ptr %t12
  %t1257 = load i32, ptr %t17
  %t1258 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1259 = alloca i32
  store i32 %t1257, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1258, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %bb433
bb433:
  %t1263 = load i32, ptr %t16
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L251, label %L20240
L10240:
  %t1266 = load i32, ptr %t13
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t13
  br label %bb435
bb435:
  %t1268 = load i32, ptr %t12
  %t1269 = load i32, ptr %t17
  %t1270 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1269, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1268, ptr %t1270, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1275 = load i32, ptr %t14
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t14
  br label %bb438
bb438:
  %t1277 = load i32, ptr %t12
  %t1278 = load i32, ptr %t17
  %t1279 = load i32, ptr %t18
  %t1280 = load i32, ptr %t19
  %t1281 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1278, ptr %t1282
  %t1283 = alloca i32
  store i32 %t1279, ptr %t1283
  %t1284 = alloca i32
  store i32 %t1280, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1281, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t17
  br label %bb441
bb441:
  %t1290 = load i32, ptr %t16
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t18
  br label %bb444
bb444:
  %t1293 = sext i32 1 to i64
  %t1294 = sext i32 2 to i64
  %t1295 = sub i64 %t1293, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = mul i64 1, %t1294
  %t1299 = sext i32 1 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, %t1298
  %t1302 = add i64 %t1297, %t1301
  %t1303 = getelementptr i32, ptr %t8, i64 %t1302
  store i32 1, ptr %t1303
  br label %bb445
bb445:
  %t1304 = sext i32 2 to i64
  %t1305 = sext i32 2 to i64
  %t1306 = sub i64 %t1304, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = mul i64 1, %t1305
  %t1310 = sext i32 1 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, %t1309
  %t1313 = add i64 %t1308, %t1312
  %t1314 = getelementptr i32, ptr %t8, i64 %t1313
  store i32 10, ptr %t1314
  br label %bb446
bb446:
  %t1315 = sext i32 1 to i64
  %t1316 = sext i32 2 to i64
  %t1317 = sub i64 %t1315, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = mul i64 1, %t1316
  %t1321 = sext i32 2 to i64
  %t1322 = sub i64 %t1321, 1
  %t1323 = mul i64 %t1322, %t1320
  %t1324 = add i64 %t1319, %t1323
  %t1325 = getelementptr i32, ptr %t8, i64 %t1324
  store i32 100, ptr %t1325
  br label %bb447
bb447:
  %t1326 = sext i32 2 to i64
  %t1327 = sext i32 2 to i64
  %t1328 = sub i64 %t1326, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = mul i64 1, %t1327
  %t1332 = sext i32 2 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, %t1331
  %t1335 = add i64 %t1330, %t1334
  %t1336 = getelementptr i32, ptr %t8, i64 %t1335
  store i32 1000, ptr %t1336
  br label %bb448
bb448:
  %t1337 = sext i32 1 to i64
  %t1338 = sext i32 2 to i64
  %t1339 = sub i64 %t1337, 1
  %t1340 = mul i64 %t1339, 1
  %t1341 = add i64 0, %t1340
  %t1342 = mul i64 1, %t1338
  %t1343 = sext i32 3 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, %t1342
  %t1346 = add i64 %t1341, %t1345
  %t1347 = getelementptr i32, ptr %t8, i64 %t1346
  store i32 10000, ptr %t1347
  br label %bb449
bb449:
  %t1348 = call i32 @ff322_(ptr %t8)
  store i32 %t1348, ptr %t18
  br label %bb450
bb450:
  store i32 1111, ptr %t19
  br label %L40250
L40250:
  %t1349 = load i32, ptr %t18
  %t1350 = sub i32 %t1349, 1111
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L10250, label %L20250
L30250:
  %t1353 = load i32, ptr %t15
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t15
  br label %bb453
bb453:
  %t1355 = load i32, ptr %t12
  %t1356 = load i32, ptr %t17
  %t1357 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1356, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1357, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb454
bb454:
  %t1362 = load i32, ptr %t16
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L261, label %L20250
L10250:
  %t1365 = load i32, ptr %t13
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t13
  br label %bb456
bb456:
  %t1367 = load i32, ptr %t12
  %t1368 = load i32, ptr %t17
  %t1369 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1370 = alloca i32
  store i32 %t1368, ptr %t1370
  %t1371 = alloca ptr, i32 1
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1370, ptr %t1372
  %t1373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1367, ptr %t1369, ptr %t1371, ptr %t1373, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1374 = load i32, ptr %t14
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t14
  br label %bb459
bb459:
  %t1376 = load i32, ptr %t12
  %t1377 = load i32, ptr %t17
  %t1378 = load i32, ptr %t18
  %t1379 = load i32, ptr %t19
  %t1380 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1381 = alloca i32
  store i32 %t1377, ptr %t1381
  %t1382 = alloca i32
  store i32 %t1378, ptr %t1382
  %t1383 = alloca i32
  store i32 %t1379, ptr %t1383
  %t1384 = alloca ptr, i32 3
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1381, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1384, i32 1
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1384, i32 2
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1376, ptr %t1380, ptr %t1384, ptr %t1388, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t17
  br label %bb462
bb462:
  %t1389 = load i32, ptr %t16
  %t1390 = icmp slt i32 %t1389, 0
  br i1 %t1390, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1391 = icmp eq i32 %t1389, 0
  br i1 %t1391, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t20
  br label %bb465
bb465:
  %t1392 = sext i32 1 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr float, ptr %t6, i64 %t1395
  store float 1.0e0, ptr %t1396
  br label %bb466
bb466:
  %t1397 = sext i32 2 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t6, i64 %t1400
  store float 1.0e1, ptr %t1401
  br label %bb467
bb467:
  %t1402 = sext i32 3 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr float, ptr %t6, i64 %t1405
  store float 1.0e2, ptr %t1406
  br label %bb468
bb468:
  %t1407 = sext i32 4 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr float, ptr %t6, i64 %t1410
  store float 1.0e3, ptr %t1411
  br label %bb469
bb469:
  %t1412 = sext i32 1 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr float, ptr %t6, i64 %t1415
  %t1417 = call float @ff323_(ptr %t1416)
  store float %t1417, ptr %t20
  br label %bb470
bb470:
  store float 1.111e3, ptr %t21
  br label %L40260
L40260:
  %t1418 = load float, ptr %t20
  %t1419 = fsub float %t1418, 1.1105e3
  %t1420 = fcmp olt float %t1419, 0.0
  br i1 %t1420, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1421 = fcmp oeq float %t1419, 0.0
  br i1 %t1421, label %L10260, label %L40261
L40261:
  %t1422 = load float, ptr %t20
  %t1423 = fsub float %t1422, 1.1115e3
  %t1424 = fcmp olt float %t1423, 0.0
  br i1 %t1424, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1425 = fcmp oeq float %t1423, 0.0
  br i1 %t1425, label %L10260, label %L20260
L30260:
  %t1426 = load i32, ptr %t15
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t15
  br label %bb474
bb474:
  %t1428 = load i32, ptr %t12
  %t1429 = load i32, ptr %t17
  %t1430 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1431 = alloca i32
  store i32 %t1429, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1428, ptr %t1430, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb475
bb475:
  %t1435 = load i32, ptr %t16
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L271, label %L20260
L10260:
  %t1438 = load i32, ptr %t13
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t13
  br label %bb477
bb477:
  %t1440 = load i32, ptr %t12
  %t1441 = load i32, ptr %t17
  %t1442 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1443 = alloca i32
  store i32 %t1441, ptr %t1443
  %t1444 = alloca ptr, i32 1
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1440, ptr %t1442, ptr %t1444, ptr %t1446, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1447 = load i32, ptr %t14
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t14
  br label %bb480
bb480:
  %t1449 = load i32, ptr %t12
  %t1450 = load i32, ptr %t17
  %t1451 = load float, ptr %t20
  %t1452 = load float, ptr %t21
  %t1453 = fpext float %t1451 to double
  %t1454 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1453)
  %t1455 = fpext float %t1452 to double
  %t1456 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1455)
  %t1457 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1458 = alloca i32
  store i32 %t1450, ptr %t1458
  %t1459 = alloca ptr, i32 3
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1454, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1456, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1457, ptr %t1459, ptr %t1463, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t17
  br label %bb483
bb483:
  %t1464 = load i32, ptr %t16
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t20
  br label %bb486
bb486:
  %t1467 = sext i32 4 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = getelementptr float, ptr %t32, i64 %t1470
  store float 1.0e0, ptr %t1471
  br label %bb487
bb487:
  %t1472 = sext i32 5 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = getelementptr float, ptr %t32, i64 %t1475
  store float 1.0e1, ptr %t1476
  br label %bb488
bb488:
  %t1477 = sext i32 6 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr float, ptr %t32, i64 %t1480
  store float 1.0e2, ptr %t1481
  br label %bb489
bb489:
  %t1482 = sext i32 7 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = mul i64 %t1483, 1
  %t1485 = add i64 0, %t1484
  %t1486 = getelementptr float, ptr %t32, i64 %t1485
  store float 1.0e3, ptr %t1486
  br label %bb490
bb490:
  %t1487 = sext i32 8 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = mul i64 %t1488, 1
  %t1490 = add i64 0, %t1489
  %t1491 = getelementptr float, ptr %t32, i64 %t1490
  store float 1.0e4, ptr %t1491
  br label %bb491
bb491:
  %t1492 = sext i32 9 to i64
  %t1493 = sub i64 %t1492, 1
  %t1494 = mul i64 %t1493, 1
  %t1495 = add i64 0, %t1494
  %t1496 = getelementptr float, ptr %t32, i64 %t1495
  store float 1.0e5, ptr %t1496
  br label %bb492
bb492:
  store float 1.111e4, ptr %t21
  br label %bb493
bb493:
  %t1497 = sext i32 5 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, 1
  %t1500 = add i64 0, %t1499
  %t1501 = getelementptr float, ptr %t32, i64 %t1500
  %t1502 = call float @ff323_(ptr %t1501)
  store float %t1502, ptr %t20
  br label %L40270
L40270:
  %t1503 = load float, ptr %t20
  %t1504 = fsub float %t1503, 1.1105e4
  %t1505 = fcmp olt float %t1504, 0.0
  br i1 %t1505, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1506 = fcmp oeq float %t1504, 0.0
  br i1 %t1506, label %L10270, label %L40271
L40271:
  %t1507 = load float, ptr %t20
  %t1508 = fsub float %t1507, 1.1115e4
  %t1509 = fcmp olt float %t1508, 0.0
  br i1 %t1509, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1510 = fcmp oeq float %t1508, 0.0
  br i1 %t1510, label %L10270, label %L20270
L30270:
  %t1511 = load i32, ptr %t15
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t15
  br label %bb497
bb497:
  %t1513 = load i32, ptr %t12
  %t1514 = load i32, ptr %t17
  %t1515 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1516 = alloca i32
  store i32 %t1514, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1513, ptr %t1515, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb498
bb498:
  %t1520 = load i32, ptr %t16
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L281, label %L20270
L10270:
  %t1523 = load i32, ptr %t13
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t13
  br label %bb500
bb500:
  %t1525 = load i32, ptr %t12
  %t1526 = load i32, ptr %t17
  %t1527 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1528 = alloca i32
  store i32 %t1526, ptr %t1528
  %t1529 = alloca ptr, i32 1
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1528, ptr %t1530
  %t1531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1525, ptr %t1527, ptr %t1529, ptr %t1531, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1532 = load i32, ptr %t14
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t14
  br label %bb503
bb503:
  %t1534 = load i32, ptr %t12
  %t1535 = load i32, ptr %t17
  %t1536 = load float, ptr %t20
  %t1537 = load float, ptr %t21
  %t1538 = fpext float %t1536 to double
  %t1539 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1538)
  %t1540 = fpext float %t1537 to double
  %t1541 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1540)
  %t1542 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1543 = alloca i32
  store i32 %t1535, ptr %t1543
  %t1544 = alloca ptr, i32 3
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1543, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1544, i32 1
  store ptr %t1539, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1544, i32 2
  store ptr %t1541, ptr %t1547
  %t1548 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1534, ptr %t1542, ptr %t1544, ptr %t1548, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  br label %bb506
bb506:
  %t1549 = load i32, ptr %t16
  %t1550 = icmp slt i32 %t1549, 0
  br i1 %t1550, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1551 = icmp eq i32 %t1549, 0
  br i1 %t1551, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t20
  br label %bb509
bb509:
  %t1552 = sext i32 2 to i64
  %t1553 = sext i32 3 to i64
  %t1554 = sub i64 %t1552, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = mul i64 1, %t1553
  %t1558 = sext i32 3 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = mul i64 %t1559, %t1557
  %t1561 = add i64 %t1556, %t1560
  %t1562 = getelementptr float, ptr %t9, i64 %t1561
  store float 1.0e0, ptr %t1562
  br label %bb510
bb510:
  %t1563 = sext i32 3 to i64
  %t1564 = sext i32 3 to i64
  %t1565 = sub i64 %t1563, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = mul i64 1, %t1564
  %t1569 = sext i32 3 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, %t1568
  %t1572 = add i64 %t1567, %t1571
  %t1573 = getelementptr float, ptr %t9, i64 %t1572
  store float 1.0e1, ptr %t1573
  br label %bb511
bb511:
  %t1574 = sext i32 1 to i64
  %t1575 = sext i32 3 to i64
  %t1576 = sub i64 %t1574, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = mul i64 1, %t1575
  %t1580 = sext i32 4 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, %t1579
  %t1583 = add i64 %t1578, %t1582
  %t1584 = getelementptr float, ptr %t9, i64 %t1583
  store float 1.0e2, ptr %t1584
  br label %bb512
bb512:
  %t1585 = sext i32 2 to i64
  %t1586 = sext i32 3 to i64
  %t1587 = sub i64 %t1585, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = mul i64 1, %t1586
  %t1591 = sext i32 4 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, %t1590
  %t1594 = add i64 %t1589, %t1593
  %t1595 = getelementptr float, ptr %t9, i64 %t1594
  store float 1.0e3, ptr %t1595
  br label %bb513
bb513:
  %t1596 = sext i32 3 to i64
  %t1597 = sext i32 3 to i64
  %t1598 = sub i64 %t1596, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = mul i64 1, %t1597
  %t1602 = sext i32 4 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, %t1601
  %t1605 = add i64 %t1600, %t1604
  %t1606 = getelementptr float, ptr %t9, i64 %t1605
  store float 1.0e4, ptr %t1606
  br label %bb514
bb514:
  %t1607 = sext i32 3 to i64
  %t1608 = sext i32 3 to i64
  %t1609 = sub i64 %t1607, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = mul i64 1, %t1608
  %t1613 = sext i32 3 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, %t1612
  %t1616 = add i64 %t1611, %t1615
  %t1617 = getelementptr float, ptr %t9, i64 %t1616
  %t1618 = call float @ff323_(ptr %t1617)
  store float %t1618, ptr %t20
  br label %bb515
bb515:
  store float 1.111e4, ptr %t21
  br label %L40280
L40280:
  %t1619 = load float, ptr %t20
  %t1620 = fsub float %t1619, 1.1105e4
  %t1621 = fcmp olt float %t1620, 0.0
  br i1 %t1621, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1622 = fcmp oeq float %t1620, 0.0
  br i1 %t1622, label %L10280, label %L40281
L40281:
  %t1623 = load float, ptr %t20
  %t1624 = fsub float %t1623, 1.1115e4
  %t1625 = fcmp olt float %t1624, 0.0
  br i1 %t1625, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1626 = fcmp oeq float %t1624, 0.0
  br i1 %t1626, label %L10280, label %L20280
L30280:
  %t1627 = load i32, ptr %t15
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t15
  br label %bb519
bb519:
  %t1629 = load i32, ptr %t12
  %t1630 = load i32, ptr %t17
  %t1631 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1632 = alloca i32
  store i32 %t1630, ptr %t1632
  %t1633 = alloca ptr, i32 1
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1632, ptr %t1634
  %t1635 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1629, ptr %t1631, ptr %t1633, ptr %t1635, i32 1, i32 0)
  br label %bb520
bb520:
  %t1636 = load i32, ptr %t16
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L291, label %L20280
L10280:
  %t1639 = load i32, ptr %t13
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t13
  br label %bb522
bb522:
  %t1641 = load i32, ptr %t12
  %t1642 = load i32, ptr %t17
  %t1643 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1648 = load i32, ptr %t14
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t14
  br label %bb525
bb525:
  %t1650 = load i32, ptr %t12
  %t1651 = load i32, ptr %t17
  %t1652 = load float, ptr %t20
  %t1653 = load float, ptr %t21
  %t1654 = fpext float %t1652 to double
  %t1655 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1654)
  %t1656 = fpext float %t1653 to double
  %t1657 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1656)
  %t1658 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1659 = alloca i32
  store i32 %t1651, ptr %t1659
  %t1660 = alloca ptr, i32 3
  %t1661 = getelementptr ptr, ptr %t1660, i32 0
  store ptr %t1659, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1660, i32 1
  store ptr %t1655, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1660, i32 2
  store ptr %t1657, ptr %t1663
  %t1664 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1650, ptr %t1658, ptr %t1660, ptr %t1664, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t17
  br label %bb528
bb528:
  %t1665 = load i32, ptr %t16
  %t1666 = icmp slt i32 %t1665, 0
  br i1 %t1666, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1667 = icmp eq i32 %t1665, 0
  br i1 %t1667, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t18
  br label %bb531
bb531:
  %t1668 = alloca i32
  store i32 5, ptr %t1668
  %t1669 = call i32 @ff324_(ptr @ff325_, ptr %t1668)
  store i32 %t1669, ptr %t18
  br label %bb532
bb532:
  store i32 7, ptr %t19
  br label %L40290
L40290:
  %t1670 = load i32, ptr %t18
  %t1671 = sub i32 %t1670, 7
  %t1672 = icmp slt i32 %t1671, 0
  br i1 %t1672, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1673 = icmp eq i32 %t1671, 0
  br i1 %t1673, label %L10290, label %L20290
L30290:
  %t1674 = load i32, ptr %t15
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t15
  br label %bb535
bb535:
  %t1676 = load i32, ptr %t12
  %t1677 = load i32, ptr %t17
  %t1678 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1679 = alloca i32
  store i32 %t1677, ptr %t1679
  %t1680 = alloca ptr, i32 1
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1679, ptr %t1681
  %t1682 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1676, ptr %t1678, ptr %t1680, ptr %t1682, i32 1, i32 0)
  br label %bb536
bb536:
  %t1683 = load i32, ptr %t16
  %t1684 = icmp slt i32 %t1683, 0
  br i1 %t1684, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1685 = icmp eq i32 %t1683, 0
  br i1 %t1685, label %L301, label %L20290
L10290:
  %t1686 = load i32, ptr %t13
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t13
  br label %bb538
bb538:
  %t1688 = load i32, ptr %t12
  %t1689 = load i32, ptr %t17
  %t1690 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1691 = alloca i32
  store i32 %t1689, ptr %t1691
  %t1692 = alloca ptr, i32 1
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1690, ptr %t1692, ptr %t1694, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1695 = load i32, ptr %t14
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t14
  br label %bb541
bb541:
  %t1697 = load i32, ptr %t12
  %t1698 = load i32, ptr %t17
  %t1699 = load i32, ptr %t18
  %t1700 = load i32, ptr %t19
  %t1701 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1702 = alloca i32
  store i32 %t1698, ptr %t1702
  %t1703 = alloca i32
  store i32 %t1699, ptr %t1703
  %t1704 = alloca i32
  store i32 %t1700, ptr %t1704
  %t1705 = alloca ptr, i32 3
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1703, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1697, ptr %t1701, ptr %t1705, ptr %t1709, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t17
  br label %bb544
bb544:
  %t1710 = load i32, ptr %t16
  %t1711 = icmp slt i32 %t1710, 0
  br i1 %t1711, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1712 = icmp eq i32 %t1710, 0
  br i1 %t1712, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t18
  br label %bb547
bb547:
  %t1713 = sub i32 0, 7
  %t1714 = alloca i32
  store i32 %t1713, ptr %t1714
  %t1715 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1714)
  store i32 %t1715, ptr %t18
  br label %bb548
bb548:
  store i32 8, ptr %t19
  br label %L40300
L40300:
  %t1716 = load i32, ptr %t18
  %t1717 = sub i32 %t1716, 8
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L10300, label %L20300
L30300:
  %t1720 = load i32, ptr %t15
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t15
  br label %bb551
bb551:
  %t1722 = load i32, ptr %t12
  %t1723 = load i32, ptr %t17
  %t1724 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1724, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb552
bb552:
  %t1729 = load i32, ptr %t16
  %t1730 = icmp slt i32 %t1729, 0
  br i1 %t1730, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1731 = icmp eq i32 %t1729, 0
  br i1 %t1731, label %L311, label %L20300
L10300:
  %t1732 = load i32, ptr %t13
  %t1733 = add i32 %t1732, 1
  store i32 %t1733, ptr %t13
  br label %bb554
bb554:
  %t1734 = load i32, ptr %t12
  %t1735 = load i32, ptr %t17
  %t1736 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1737 = alloca i32
  store i32 %t1735, ptr %t1737
  %t1738 = alloca ptr, i32 1
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1737, ptr %t1739
  %t1740 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1734, ptr %t1736, ptr %t1738, ptr %t1740, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1741 = load i32, ptr %t14
  %t1742 = add i32 %t1741, 1
  store i32 %t1742, ptr %t14
  br label %bb557
bb557:
  %t1743 = load i32, ptr %t12
  %t1744 = load i32, ptr %t17
  %t1745 = load i32, ptr %t18
  %t1746 = load i32, ptr %t19
  %t1747 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1748 = alloca i32
  store i32 %t1744, ptr %t1748
  %t1749 = alloca i32
  store i32 %t1745, ptr %t1749
  %t1750 = alloca i32
  store i32 %t1746, ptr %t1750
  %t1751 = alloca ptr, i32 3
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1748, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1749, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1750, ptr %t1754
  %t1755 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1743, ptr %t1747, ptr %t1751, ptr %t1755, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t17
  br label %bb560
bb560:
  %t1756 = load i32, ptr %t16
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t18
  br label %bb563
bb563:
  %t1759 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1760 = fptosi float %t1759 to i32
  %t1761 = alloca i32
  store i32 2, ptr %t1761
  %t1762 = call i32 @ff324_(ptr @ff325_, ptr %t1761)
  %t1763 = add i32 %t1760, %t1762
  store i32 %t1763, ptr %t18
  br label %bb564
bb564:
  store i32 8, ptr %t19
  br label %L40310
L40310:
  %t1764 = load i32, ptr %t18
  %t1765 = sub i32 %t1764, 8
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L10310, label %L20310
L30310:
  %t1768 = load i32, ptr %t15
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t15
  br label %bb567
bb567:
  %t1770 = load i32, ptr %t12
  %t1771 = load i32, ptr %t17
  %t1772 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1773 = alloca i32
  store i32 %t1771, ptr %t1773
  %t1774 = alloca ptr, i32 1
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1773, ptr %t1775
  %t1776 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1770, ptr %t1772, ptr %t1774, ptr %t1776, i32 1, i32 0)
  br label %bb568
bb568:
  %t1777 = load i32, ptr %t16
  %t1778 = icmp slt i32 %t1777, 0
  br i1 %t1778, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1779 = icmp eq i32 %t1777, 0
  br i1 %t1779, label %L321, label %L20310
L10310:
  %t1780 = load i32, ptr %t13
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t13
  br label %bb570
bb570:
  %t1782 = load i32, ptr %t12
  %t1783 = load i32, ptr %t17
  %t1784 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1785 = alloca i32
  store i32 %t1783, ptr %t1785
  %t1786 = alloca ptr, i32 1
  %t1787 = getelementptr ptr, ptr %t1786, i32 0
  store ptr %t1785, ptr %t1787
  %t1788 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1782, ptr %t1784, ptr %t1786, ptr %t1788, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1789 = load i32, ptr %t14
  %t1790 = add i32 %t1789, 1
  store i32 %t1790, ptr %t14
  br label %bb573
bb573:
  %t1791 = load i32, ptr %t12
  %t1792 = load i32, ptr %t17
  %t1793 = load i32, ptr %t18
  %t1794 = load i32, ptr %t19
  %t1795 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1796 = alloca i32
  store i32 %t1792, ptr %t1796
  %t1797 = alloca i32
  store i32 %t1793, ptr %t1797
  %t1798 = alloca i32
  store i32 %t1794, ptr %t1798
  %t1799 = alloca ptr, i32 3
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1796, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1795, ptr %t1799, ptr %t1803, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t17
  br label %bb576
bb576:
  %t1804 = load i32, ptr %t16
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t20
  br label %bb579
bb579:
  store float 3.5e0, ptr %t23
  br label %bb580
bb580:
  %t1807 = call float @ff326_(ptr @fs327_, ptr %t23)
  store float %t1807, ptr %t20
  br label %bb581
bb581:
  store float 5.5e0, ptr %t21
  br label %L40320
L40320:
  %t1808 = load float, ptr %t20
  %t1809 = fsub float %t1808, 5.499499797821045e0
  %t1810 = fcmp olt float %t1809, 0.0
  br i1 %t1810, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1811 = fcmp oeq float %t1809, 0.0
  br i1 %t1811, label %L10320, label %L40321
L40321:
  %t1812 = load float, ptr %t20
  %t1813 = fsub float %t1812, 5.500500202178955e0
  %t1814 = fcmp olt float %t1813, 0.0
  br i1 %t1814, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1815 = fcmp oeq float %t1813, 0.0
  br i1 %t1815, label %L10320, label %L20320
L30320:
  %t1816 = load i32, ptr %t15
  %t1817 = add i32 %t1816, 1
  store i32 %t1817, ptr %t15
  br label %bb585
bb585:
  %t1818 = load i32, ptr %t12
  %t1819 = load i32, ptr %t17
  %t1820 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1821 = alloca i32
  store i32 %t1819, ptr %t1821
  %t1822 = alloca ptr, i32 1
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1821, ptr %t1823
  %t1824 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1818, ptr %t1820, ptr %t1822, ptr %t1824, i32 1, i32 0)
  br label %bb586
bb586:
  %t1825 = load i32, ptr %t16
  %t1826 = icmp slt i32 %t1825, 0
  br i1 %t1826, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1827 = icmp eq i32 %t1825, 0
  br i1 %t1827, label %L331, label %L20320
L10320:
  %t1828 = load i32, ptr %t13
  %t1829 = add i32 %t1828, 1
  store i32 %t1829, ptr %t13
  br label %bb588
bb588:
  %t1830 = load i32, ptr %t12
  %t1831 = load i32, ptr %t17
  %t1832 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1833 = alloca i32
  store i32 %t1831, ptr %t1833
  %t1834 = alloca ptr, i32 1
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1830, ptr %t1832, ptr %t1834, ptr %t1836, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1837 = load i32, ptr %t14
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t14
  br label %bb591
bb591:
  %t1839 = load i32, ptr %t12
  %t1840 = load i32, ptr %t17
  %t1841 = load float, ptr %t20
  %t1842 = load float, ptr %t21
  %t1843 = fpext float %t1841 to double
  %t1844 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1843)
  %t1845 = fpext float %t1842 to double
  %t1846 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1845)
  %t1847 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1848 = alloca i32
  store i32 %t1840, ptr %t1848
  %t1849 = alloca ptr, i32 3
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1849, i32 1
  store ptr %t1844, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1849, i32 2
  store ptr %t1846, ptr %t1852
  %t1853 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1839, ptr %t1847, ptr %t1849, ptr %t1853, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1854 = load i32, ptr %t12
  %t1855 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1854, ptr %t1855, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1856 = load i32, ptr %t12
  %t1857 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1856, ptr %t1857, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1858 = load i32, ptr %t12
  %t1859 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1858, ptr %t1859, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1860 = load i32, ptr %t12
  %t1861 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1860, ptr %t1861, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1862 = load i32, ptr %t12
  %t1863 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1862, ptr %t1863, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1864 = load i32, ptr %t12
  %t1865 = load i32, ptr %t14
  %t1866 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1867 = alloca i32
  store i32 %t1865, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1864, ptr %t1866, ptr %t1868, ptr %t1870, i32 1, i32 0)
  br label %bb599
bb599:
  %t1871 = load i32, ptr %t12
  %t1872 = load i32, ptr %t13
  %t1873 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1874 = alloca i32
  store i32 %t1872, ptr %t1874
  %t1875 = alloca ptr, i32 1
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t1874, ptr %t1876
  %t1877 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1871, ptr %t1873, ptr %t1875, ptr %t1877, i32 1, i32 0)
  br label %bb600
bb600:
  %t1878 = load i32, ptr %t12
  %t1879 = load i32, ptr %t15
  %t1880 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1881 = alloca i32
  store i32 %t1879, ptr %t1881
  %t1882 = alloca ptr, i32 1
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1878, ptr %t1880, ptr %t1882, ptr %t1884, i32 1, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  %t2 = sext i32 2 to i64
  %t3 = sub i64 %t1, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = mul i64 1, %t2
  %t7 = sext i32 1 to i64
  %t8 = sub i64 %t7, 1
  %t9 = mul i64 %t8, %t6
  %t10 = add i64 %t5, %t9
  %t11 = getelementptr float, ptr %arg0, i64 %t10
  %t12 = load float, ptr %t11
  %t13 = sext i32 2 to i64
  %t14 = sext i32 2 to i64
  %t15 = sub i64 %t13, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = mul i64 1, %t14
  %t19 = sext i32 1 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, %t18
  %t22 = add i64 %t17, %t21
  %t23 = getelementptr float, ptr %arg0, i64 %t22
  %t24 = load float, ptr %t23
  %t25 = fadd float %t12, %t24
  %t26 = sext i32 1 to i64
  %t27 = sext i32 2 to i64
  %t28 = sub i64 %t26, 1
  %t29 = mul i64 %t28, 1
  %t30 = add i64 0, %t29
  %t31 = mul i64 1, %t27
  %t32 = sext i32 2 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, %t31
  %t35 = add i64 %t30, %t34
  %t36 = getelementptr float, ptr %arg0, i64 %t35
  %t37 = load float, ptr %t36
  %t38 = fadd float %t25, %t37
  %t39 = sext i32 2 to i64
  %t40 = sext i32 2 to i64
  %t41 = sub i64 %t39, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = mul i64 1, %t40
  %t45 = sext i32 2 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, %t44
  %t48 = add i64 %t43, %t47
  %t49 = getelementptr float, ptr %arg0, i64 %t48
  %t50 = load float, ptr %t49
  %t51 = fadd float %t38, %t50
  store float %t51, ptr %t0
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
