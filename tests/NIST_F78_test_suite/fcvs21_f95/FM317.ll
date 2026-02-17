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
  %t340 = sub i32 2, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = getelementptr i32, ptr %t3, i32 %t342
  store i32 2, ptr %t343
  br label %bb125
bb125:
  %t344 = sub i32 2, 1
  %t345 = mul i32 %t344, 1
  %t346 = add i32 0, %t345
  %t347 = getelementptr i32, ptr %t3, i32 %t346
  %t348 = call i32 @ff318_(ptr %t347)
  store i32 %t348, ptr %t18
  br label %bb126
bb126:
  store i32 3, ptr %t19
  br label %L40070
L40070:
  %t349 = load i32, ptr %t18
  %t350 = sub i32 %t349, 3
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10070, label %L20070
L30070:
  %t353 = load i32, ptr %t15
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t15
  br label %bb129
bb129:
  %t355 = load i32, ptr %t12
  %t356 = load i32, ptr %t17
  %t357 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t356, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb130
bb130:
  %t362 = load i32, ptr %t16
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L81, label %L20070
L10070:
  %t365 = load i32, ptr %t13
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t13
  br label %bb132
bb132:
  %t367 = load i32, ptr %t12
  %t368 = load i32, ptr %t17
  %t369 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t374 = load i32, ptr %t14
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t14
  br label %bb135
bb135:
  %t376 = load i32, ptr %t12
  %t377 = load i32, ptr %t17
  %t378 = load i32, ptr %t18
  %t379 = load i32, ptr %t19
  %t380 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t377, ptr %t381
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t376, ptr %t380, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t17
  br label %bb138
bb138:
  %t389 = load i32, ptr %t16
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t20
  br label %bb141
bb141:
  %t392 = sub i32 4, 1
  %t393 = mul i32 %t392, 1
  %t394 = add i32 0, %t393
  %t395 = getelementptr float, ptr %t5, i32 %t394
  store float 4.0e0, ptr %t395
  br label %bb142
bb142:
  %t396 = sub i32 4, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = getelementptr float, ptr %t5, i32 %t398
  %t400 = call float @ff319_(ptr %t399)
  store float %t400, ptr %t20
  br label %bb143
bb143:
  store float 5.0e0, ptr %t21
  br label %L40080
L40080:
  %t401 = load float, ptr %t20
  %t402 = fsub float %t401, 4.999499797821045e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10080, label %L40081
L40081:
  %t405 = load float, ptr %t20
  %t406 = fsub float %t405, 5.000500202178955e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10080, label %L20080
L30080:
  %t409 = load i32, ptr %t15
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t15
  br label %bb147
bb147:
  %t411 = load i32, ptr %t12
  %t412 = load i32, ptr %t17
  %t413 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb148
bb148:
  %t418 = load i32, ptr %t16
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L91, label %L20080
L10080:
  %t421 = load i32, ptr %t13
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t13
  br label %bb150
bb150:
  %t423 = load i32, ptr %t12
  %t424 = load i32, ptr %t17
  %t425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t430 = load i32, ptr %t14
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t14
  br label %bb153
bb153:
  %t432 = load i32, ptr %t12
  %t433 = load i32, ptr %t17
  %t434 = load float, ptr %t20
  %t435 = load float, ptr %t21
  %t436 = fpext float %t434 to double
  %t437 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = fpext float %t435 to double
  %t439 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t433, ptr %t441
  %t442 = alloca ptr, i32 3
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t437, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t439, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t432, ptr %t440, ptr %t442, ptr %t446, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t17
  br label %bb156
bb156:
  %t447 = load i32, ptr %t16
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t450 = sub i32 1, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = getelementptr i1, ptr %t7, i32 %t452
  store i1 0, ptr %t453
  br label %bb159
bb159:
  store i32 0, ptr %t18
  br label %bb160
bb160:
  %t454 = sub i32 1, 1
  %t455 = mul i32 %t454, 1
  %t456 = add i32 0, %t455
  %t457 = getelementptr i1, ptr %t7, i32 %t456
  %t458 = call i1 @ff320_(ptr %t457)
  br i1 %t458, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t18
  br label %bb161
bb161:
  store i32 1, ptr %t19
  br label %L40090
L40090:
  %t459 = load i32, ptr %t18
  %t460 = sub i32 %t459, 1
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L10090, label %L20090
L30090:
  %t463 = load i32, ptr %t15
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t15
  br label %bb164
bb164:
  %t465 = load i32, ptr %t12
  %t466 = load i32, ptr %t17
  %t467 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb165
bb165:
  %t472 = load i32, ptr %t16
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L101, label %L20090
L10090:
  %t475 = load i32, ptr %t13
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t13
  br label %bb167
bb167:
  %t477 = load i32, ptr %t12
  %t478 = load i32, ptr %t17
  %t479 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20090:
  %t484 = load i32, ptr %t14
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t14
  br label %bb170
bb170:
  %t486 = load i32, ptr %t12
  %t487 = load i32, ptr %t17
  %t488 = load i32, ptr %t18
  %t489 = load i32, ptr %t19
  %t490 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t487, ptr %t491
  %t492 = alloca i32
  store i32 %t488, ptr %t492
  %t493 = alloca i32
  store i32 %t489, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t490, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 10, ptr %t17
  br label %bb173
bb173:
  %t499 = load i32, ptr %t16
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L100, label %L30100
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
  %t502 = load i32, ptr %t25
  %t503 = load i32, ptr %t26
  %t504 = mul i32 3, %t503
  %t505 = add i32 %t502, %t504
  %t506 = sub i32 %t505, 7
  %t507 = alloca i32
  store i32 %t506, ptr %t507
  %t508 = call i32 @ff318_(ptr %t507)
  store i32 %t508, ptr %t18
  br label %bb179
bb179:
  store i32 5, ptr %t19
  br label %L40100
L40100:
  %t509 = load i32, ptr %t18
  %t510 = sub i32 %t509, 5
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L10100, label %L20100
L30100:
  %t513 = load i32, ptr %t15
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t15
  br label %bb182
bb182:
  %t515 = load i32, ptr %t12
  %t516 = load i32, ptr %t17
  %t517 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t516, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t515, ptr %t517, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb183
bb183:
  %t522 = load i32, ptr %t16
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L111, label %L20100
L10100:
  %t525 = load i32, ptr %t13
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t13
  br label %bb185
bb185:
  %t527 = load i32, ptr %t12
  %t528 = load i32, ptr %t17
  %t529 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L111
L20100:
  %t534 = load i32, ptr %t14
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t14
  br label %bb188
bb188:
  %t536 = load i32, ptr %t12
  %t537 = load i32, ptr %t17
  %t538 = load i32, ptr %t18
  %t539 = load i32, ptr %t19
  %t540 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t543, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t540, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L111
L111:
  br label %bb190
bb190:
  store i32 11, ptr %t17
  br label %bb191
bb191:
  %t549 = load i32, ptr %t16
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L110, label %L30110
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
  %t552 = load float, ptr %t27
  %t553 = load float, ptr %t28
  %t554 = fmul float %t552, %t553
  %t555 = fdiv float %t554, 6.000000238418579e-1
  %t556 = alloca float
  store float %t555, ptr %t556
  %t557 = call float @ff319_(ptr %t556)
  store float %t557, ptr %t20
  br label %bb197
bb197:
  store float 5.0e0, ptr %t21
  br label %L40110
L40110:
  %t558 = load float, ptr %t20
  %t559 = fsub float %t558, 4.999499797821045e0
  %t560 = fcmp olt float %t559, 0.0
  br i1 %t560, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t561 = fcmp oeq float %t559, 0.0
  br i1 %t561, label %L10110, label %L40111
L40111:
  %t562 = load float, ptr %t20
  %t563 = fsub float %t562, 5.000500202178955e0
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10110, label %L20110
L30110:
  %t566 = load i32, ptr %t15
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t15
  br label %bb201
bb201:
  %t568 = load i32, ptr %t12
  %t569 = load i32, ptr %t17
  %t570 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t569, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t568, ptr %t570, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb202
bb202:
  %t575 = load i32, ptr %t16
  %t576 = icmp slt i32 %t575, 0
  br i1 %t576, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t577 = icmp eq i32 %t575, 0
  br i1 %t577, label %L121, label %L20110
L10110:
  %t578 = load i32, ptr %t13
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t13
  br label %bb204
bb204:
  %t580 = load i32, ptr %t12
  %t581 = load i32, ptr %t17
  %t582 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t581, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t582, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t587 = load i32, ptr %t14
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t14
  br label %bb207
bb207:
  %t589 = load i32, ptr %t12
  %t590 = load i32, ptr %t17
  %t591 = load float, ptr %t20
  %t592 = load float, ptr %t21
  %t593 = fpext float %t591 to double
  %t594 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t593)
  %t595 = fpext float %t592 to double
  %t596 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t595)
  %t597 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t590, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t594, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t596, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t597, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t17
  br label %bb210
bb210:
  %t604 = load i32, ptr %t16
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t20
  br label %bb213
bb213:
  store i32 2, ptr %t22
  br label %bb214
bb214:
  %t607 = sub i32 2, 1
  %t608 = mul i32 %t607, 1
  %t609 = add i32 0, %t608
  %t610 = getelementptr float, ptr %t5, i32 %t609
  store float 2.5e0, ptr %t610
  br label %bb215
bb215:
  %t611 = load i32, ptr %t22
  %t612 = mul i32 1, %t611
  %t613 = mul i32 %t611, %t611
  %t614 = mul i32 %t612, %t613
  %t615 = sub i32 2, 1
  %t616 = mul i32 %t615, 1
  %t617 = add i32 0, %t616
  %t618 = getelementptr float, ptr %t5, i32 %t617
  %t619 = load float, ptr %t618
  %t620 = sitofp i32 1 to float
  %t621 = fsub float %t619, %t620
  %t622 = sitofp i32 %t614 to float
  %t623 = fmul float %t622, %t621
  %t624 = fadd float %t623, 2.0e0
  %t625 = alloca float
  store float %t624, ptr %t625
  %t626 = call float @ff319_(ptr %t625)
  store float %t626, ptr %t20
  br label %bb216
bb216:
  store float 1.5e1, ptr %t21
  br label %L40120
L40120:
  %t627 = load float, ptr %t20
  %t628 = fsub float %t627, 1.4994999885559082e1
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10120, label %L40121
L40121:
  %t631 = load float, ptr %t20
  %t632 = fsub float %t631, 1.5005000114440918e1
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10120, label %L20120
L30120:
  %t635 = load i32, ptr %t15
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t15
  br label %bb220
bb220:
  %t637 = load i32, ptr %t12
  %t638 = load i32, ptr %t17
  %t639 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb221
bb221:
  %t644 = load i32, ptr %t16
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L131, label %L20120
L10120:
  %t647 = load i32, ptr %t13
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t13
  br label %bb223
bb223:
  %t649 = load i32, ptr %t12
  %t650 = load i32, ptr %t17
  %t651 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t650, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t651, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t656 = load i32, ptr %t14
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t14
  br label %bb226
bb226:
  %t658 = load i32, ptr %t12
  %t659 = load i32, ptr %t17
  %t660 = load float, ptr %t20
  %t661 = load float, ptr %t21
  %t662 = fpext float %t660 to double
  %t663 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t659, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t663, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t665, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t666, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  store i32 13, ptr %t17
  br label %bb229
bb229:
  %t673 = load i32, ptr %t16
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  store i1 1, ptr %t24
  br label %bb232
bb232:
  store i32 0, ptr %t18
  br label %bb233
bb233:
  %t676 = load i1, ptr %t24
  %t677 = xor i1 %t676, true
  %t678 = alloca i1
  store i1 %t677, ptr %t678
  %t679 = call i1 @ff320_(ptr %t678)
  br i1 %t679, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t18
  br label %bb234
bb234:
  store i32 1, ptr %t19
  br label %L40130
L40130:
  %t680 = load i32, ptr %t18
  %t681 = sub i32 %t680, 1
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L10130, label %L20130
L30130:
  %t684 = load i32, ptr %t15
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t15
  br label %bb237
bb237:
  %t686 = load i32, ptr %t12
  %t687 = load i32, ptr %t17
  %t688 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t687, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t686, ptr %t688, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb238
bb238:
  %t693 = load i32, ptr %t16
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L141, label %L20130
L10130:
  %t696 = load i32, ptr %t13
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t13
  br label %bb240
bb240:
  %t698 = load i32, ptr %t12
  %t699 = load i32, ptr %t17
  %t700 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t705 = load i32, ptr %t14
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t14
  br label %bb243
bb243:
  %t707 = load i32, ptr %t12
  %t708 = load i32, ptr %t17
  %t709 = load i32, ptr %t18
  %t710 = load i32, ptr %t19
  %t711 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca i32
  store i32 %t709, ptr %t713
  %t714 = alloca i32
  store i32 %t710, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t714, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t707, ptr %t711, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t17
  br label %bb246
bb246:
  %t720 = load i32, ptr %t16
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L140, label %L30140
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
  %t723 = load i1, ptr %t24
  %t724 = load i1, ptr %t29
  %t725 = or i1 %t723, %t724
  %t726 = alloca i1
  store i1 %t725, ptr %t726
  %t727 = call i1 @ff320_(ptr %t726)
  %t728 = xor i1 %t727, true
  br i1 %t728, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t18
  br label %bb252
bb252:
  store i32 1, ptr %t19
  br label %L40140
L40140:
  %t729 = load i32, ptr %t18
  %t730 = sub i32 %t729, 1
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L10140, label %L20140
L30140:
  %t733 = load i32, ptr %t15
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t15
  br label %bb255
bb255:
  %t735 = load i32, ptr %t12
  %t736 = load i32, ptr %t17
  %t737 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb256
bb256:
  %t742 = load i32, ptr %t16
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L151, label %L20140
L10140:
  %t745 = load i32, ptr %t13
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t13
  br label %bb258
bb258:
  %t747 = load i32, ptr %t12
  %t748 = load i32, ptr %t17
  %t749 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t754 = load i32, ptr %t14
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t14
  br label %bb261
bb261:
  %t756 = load i32, ptr %t12
  %t757 = load i32, ptr %t17
  %t758 = load i32, ptr %t18
  %t759 = load i32, ptr %t19
  %t760 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t757, ptr %t761
  %t762 = alloca i32
  store i32 %t758, ptr %t762
  %t763 = alloca i32
  store i32 %t759, ptr %t763
  %t764 = alloca ptr, i32 3
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t763, ptr %t767
  %t768 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t756, ptr %t760, ptr %t764, ptr %t768, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t17
  br label %bb264
bb264:
  %t769 = load i32, ptr %t16
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L150, label %L30150
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
  %t772 = load i1, ptr %t24
  %t773 = load i1, ptr %t29
  %t774 = and i1 %t772, %t773
  %t775 = alloca i1
  store i1 %t774, ptr %t775
  %t776 = call i1 @ff320_(ptr %t775)
  br i1 %t776, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t18
  br label %bb270
bb270:
  store i32 1, ptr %t19
  br label %L40150
L40150:
  %t777 = load i32, ptr %t18
  %t778 = sub i32 %t777, 1
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L10150, label %L20150
L30150:
  %t781 = load i32, ptr %t15
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t15
  br label %bb273
bb273:
  %t783 = load i32, ptr %t12
  %t784 = load i32, ptr %t17
  %t785 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t786 = alloca i32
  store i32 %t784, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t785, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb274
bb274:
  %t790 = load i32, ptr %t16
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L161, label %L20150
L10150:
  %t793 = load i32, ptr %t13
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t13
  br label %bb276
bb276:
  %t795 = load i32, ptr %t12
  %t796 = load i32, ptr %t17
  %t797 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t802 = load i32, ptr %t14
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t14
  br label %bb279
bb279:
  %t804 = load i32, ptr %t12
  %t805 = load i32, ptr %t17
  %t806 = load i32, ptr %t18
  %t807 = load i32, ptr %t19
  %t808 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t805, ptr %t809
  %t810 = alloca i32
  store i32 %t806, ptr %t810
  %t811 = alloca i32
  store i32 %t807, ptr %t811
  %t812 = alloca ptr, i32 3
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t808, ptr %t812, ptr %t816, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t17
  br label %bb282
bb282:
  %t817 = load i32, ptr %t16
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t18
  br label %bb285
bb285:
  store i32 6, ptr %t22
  br label %bb286
bb286:
  %t820 = load i32, ptr %t22
  %t821 = add i32 %t820, 3
  %t822 = alloca i32
  store i32 %t821, ptr %t822
  %t823 = call i32 @ff318_(ptr %t822)
  store i32 %t823, ptr %t18
  br label %bb287
bb287:
  store i32 10, ptr %t19
  br label %L40160
L40160:
  %t824 = load i32, ptr %t18
  %t825 = sub i32 %t824, 10
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L10160, label %L20160
L30160:
  %t828 = load i32, ptr %t15
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t15
  br label %bb290
bb290:
  %t830 = load i32, ptr %t12
  %t831 = load i32, ptr %t17
  %t832 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb291
bb291:
  %t837 = load i32, ptr %t16
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L171, label %L20160
L10160:
  %t840 = load i32, ptr %t13
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t13
  br label %bb293
bb293:
  %t842 = load i32, ptr %t12
  %t843 = load i32, ptr %t17
  %t844 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t849 = load i32, ptr %t14
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t14
  br label %bb296
bb296:
  %t851 = load i32, ptr %t12
  %t852 = load i32, ptr %t17
  %t853 = load i32, ptr %t18
  %t854 = load i32, ptr %t19
  %t855 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t856 = alloca i32
  store i32 %t852, ptr %t856
  %t857 = alloca i32
  store i32 %t853, ptr %t857
  %t858 = alloca i32
  store i32 %t854, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t857, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t858, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t851, ptr %t855, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t17
  br label %bb299
bb299:
  %t864 = load i32, ptr %t16
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t20
  br label %bb302
bb302:
  %t867 = fsub float 0.0, 5.199999809265137e0
  store float %t867, ptr %t23
  br label %bb303
bb303:
  %t868 = load float, ptr %t23
  %t869 = call float @llvm.fabs.f32(float %t868)
  %t870 = alloca float
  store float %t869, ptr %t870
  %t871 = call float @ff319_(ptr %t870)
  store float %t871, ptr %t20
  br label %bb304
bb304:
  store float 6.199999809265137e0, ptr %t21
  br label %L40170
L40170:
  %t872 = load float, ptr %t20
  %t873 = fsub float %t872, 6.19950008392334e0
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L10170, label %L40171
L40171:
  %t876 = load float, ptr %t20
  %t877 = fsub float %t876, 6.200500011444092e0
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L10170, label %L20170
L30170:
  %t880 = load i32, ptr %t15
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t15
  br label %bb308
bb308:
  %t882 = load i32, ptr %t12
  %t883 = load i32, ptr %t17
  %t884 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb309
bb309:
  %t889 = load i32, ptr %t16
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L181, label %L20170
L10170:
  %t892 = load i32, ptr %t13
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t13
  br label %bb311
bb311:
  %t894 = load i32, ptr %t12
  %t895 = load i32, ptr %t17
  %t896 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t895, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t894, ptr %t896, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t901 = load i32, ptr %t14
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t14
  br label %bb314
bb314:
  %t903 = load i32, ptr %t12
  %t904 = load i32, ptr %t17
  %t905 = load float, ptr %t20
  %t906 = load float, ptr %t21
  %t907 = fpext float %t905 to double
  %t908 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t907)
  %t909 = fpext float %t906 to double
  %t910 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t909)
  %t911 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t904, ptr %t912
  %t913 = alloca ptr, i32 3
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t908, ptr %t915
  %t916 = getelementptr ptr, ptr %t913, i32 2
  store ptr %t910, ptr %t916
  %t917 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t903, ptr %t911, ptr %t913, ptr %t917, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t17
  br label %bb317
bb317:
  %t918 = load i32, ptr %t16
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t18
  br label %bb320
bb320:
  store float 4.699999809265137e0, ptr %t23
  br label %bb321
bb321:
  %t921 = load float, ptr %t23
  %t922 = call float @llvm.round.f32(float %t921)
  %t923 = fptosi float %t922 to i32
  %t924 = alloca i32
  store i32 %t923, ptr %t924
  %t925 = call i32 @ff318_(ptr %t924)
  store i32 %t925, ptr %t18
  br label %bb322
bb322:
  store i32 6, ptr %t19
  br label %L40180
L40180:
  %t926 = load i32, ptr %t18
  %t927 = sub i32 %t926, 6
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L10180, label %L20180
L30180:
  %t930 = load i32, ptr %t15
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t15
  br label %bb325
bb325:
  %t932 = load i32, ptr %t12
  %t933 = load i32, ptr %t17
  %t934 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t933, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t934, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb326
bb326:
  %t939 = load i32, ptr %t16
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L191, label %L20180
L10180:
  %t942 = load i32, ptr %t13
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t13
  br label %bb328
bb328:
  %t944 = load i32, ptr %t12
  %t945 = load i32, ptr %t17
  %t946 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t951 = load i32, ptr %t14
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t14
  br label %bb331
bb331:
  %t953 = load i32, ptr %t12
  %t954 = load i32, ptr %t17
  %t955 = load i32, ptr %t18
  %t956 = load i32, ptr %t19
  %t957 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t954, ptr %t958
  %t959 = alloca i32
  store i32 %t955, ptr %t959
  %t960 = alloca i32
  store i32 %t956, ptr %t960
  %t961 = alloca ptr, i32 3
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t960, ptr %t964
  %t965 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t957, ptr %t961, ptr %t965, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t17
  br label %bb334
bb334:
  %t966 = load i32, ptr %t16
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t18
  br label %bb337
bb337:
  store i32 4, ptr %t22
  br label %bb338
bb338:
  %t969 = call i32 @ff321_(ptr %t22)
  %t970 = alloca i32
  store i32 %t969, ptr %t970
  %t971 = call i32 @ff318_(ptr %t970)
  store i32 %t971, ptr %t18
  br label %bb339
bb339:
  store i32 6, ptr %t19
  br label %L40190
L40190:
  %t972 = load i32, ptr %t18
  %t973 = sub i32 %t972, 6
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L10190, label %L20190
L30190:
  %t976 = load i32, ptr %t15
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t15
  br label %bb342
bb342:
  %t978 = load i32, ptr %t12
  %t979 = load i32, ptr %t17
  %t980 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t979, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t980, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %bb343
bb343:
  %t985 = load i32, ptr %t16
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L201, label %L20190
L10190:
  %t988 = load i32, ptr %t13
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t13
  br label %bb345
bb345:
  %t990 = load i32, ptr %t12
  %t991 = load i32, ptr %t17
  %t992 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t991, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t992, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t997 = load i32, ptr %t14
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t14
  br label %bb348
bb348:
  %t999 = load i32, ptr %t12
  %t1000 = load i32, ptr %t17
  %t1001 = load i32, ptr %t18
  %t1002 = load i32, ptr %t19
  %t1003 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1004 = alloca i32
  store i32 %t1000, ptr %t1004
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca ptr, i32 3
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1003, ptr %t1007, ptr %t1011, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t17
  br label %bb351
bb351:
  %t1012 = load i32, ptr %t16
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t18
  br label %bb354
bb354:
  %t1015 = alloca i32
  store i32 4, ptr %t1015
  %t1016 = call i32 @ff318_(ptr %t1015)
  %t1017 = alloca i32
  store i32 %t1016, ptr %t1017
  %t1018 = call i32 @ff318_(ptr %t1017)
  store i32 %t1018, ptr %t18
  br label %bb355
bb355:
  store i32 6, ptr %t19
  br label %L40200
L40200:
  %t1019 = load i32, ptr %t18
  %t1020 = sub i32 %t1019, 6
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L10200, label %L20200
L30200:
  %t1023 = load i32, ptr %t15
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t15
  br label %bb358
bb358:
  %t1025 = load i32, ptr %t12
  %t1026 = load i32, ptr %t17
  %t1027 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1025, ptr %t1027, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb359
bb359:
  %t1032 = load i32, ptr %t16
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L211, label %L20200
L10200:
  %t1035 = load i32, ptr %t13
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t13
  br label %bb361
bb361:
  %t1037 = load i32, ptr %t12
  %t1038 = load i32, ptr %t17
  %t1039 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1038, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1039, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1044 = load i32, ptr %t14
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t14
  br label %bb364
bb364:
  %t1046 = load i32, ptr %t12
  %t1047 = load i32, ptr %t17
  %t1048 = load i32, ptr %t18
  %t1049 = load i32, ptr %t19
  %t1050 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1050, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t17
  br label %bb367
bb367:
  %t1059 = load i32, ptr %t16
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t18
  br label %bb370
bb370:
  store i32 10, ptr %t30
  br label %bb371
bb371:
  %t1062 = call i32 @ff318_(ptr %t30)
  store i32 %t1062, ptr %t18
  br label %bb372
bb372:
  store i32 11, ptr %t19
  br label %L40210
L40210:
  %t1063 = load i32, ptr %t18
  %t1064 = sub i32 %t1063, 11
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L10210, label %L20210
L30210:
  %t1067 = load i32, ptr %t15
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t15
  br label %bb375
bb375:
  %t1069 = load i32, ptr %t12
  %t1070 = load i32, ptr %t17
  %t1071 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1069, ptr %t1071, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb376
bb376:
  %t1076 = load i32, ptr %t16
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L221, label %L20210
L10210:
  %t1079 = load i32, ptr %t13
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t13
  br label %bb378
bb378:
  %t1081 = load i32, ptr %t12
  %t1082 = load i32, ptr %t17
  %t1083 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1084 = alloca i32
  store i32 %t1082, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1081, ptr %t1083, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1088 = load i32, ptr %t14
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t14
  br label %bb381
bb381:
  %t1090 = load i32, ptr %t12
  %t1091 = load i32, ptr %t17
  %t1092 = load i32, ptr %t18
  %t1093 = load i32, ptr %t19
  %t1094 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca i32
  store i32 %t1093, ptr %t1097
  %t1098 = alloca ptr, i32 3
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1094, ptr %t1098, ptr %t1102, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t17
  br label %bb384
bb384:
  %t1103 = load i32, ptr %t16
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t18
  br label %bb387
bb387:
  %t1106 = add i32 4, 1
  %t1107 = alloca i32
  store i32 %t1106, ptr %t1107
  %t1108 = call i32 @ff318_(ptr %t1107)
  store i32 %t1108, ptr %t18
  br label %bb388
bb388:
  store i32 6, ptr %t19
  br label %L40220
L40220:
  %t1109 = load i32, ptr %t18
  %t1110 = sub i32 %t1109, 6
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L10220, label %L20220
L30220:
  %t1113 = load i32, ptr %t15
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t15
  br label %bb391
bb391:
  %t1115 = load i32, ptr %t12
  %t1116 = load i32, ptr %t17
  %t1117 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1116, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1117, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb392
bb392:
  %t1122 = load i32, ptr %t16
  %t1123 = icmp slt i32 %t1122, 0
  br i1 %t1123, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1124 = icmp eq i32 %t1122, 0
  br i1 %t1124, label %L231, label %L20220
L10220:
  %t1125 = load i32, ptr %t13
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t13
  br label %bb394
bb394:
  %t1127 = load i32, ptr %t12
  %t1128 = load i32, ptr %t17
  %t1129 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1128, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1127, ptr %t1129, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1134 = load i32, ptr %t14
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t14
  br label %bb397
bb397:
  %t1136 = load i32, ptr %t12
  %t1137 = load i32, ptr %t17
  %t1138 = load i32, ptr %t18
  %t1139 = load i32, ptr %t19
  %t1140 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca i32
  store i32 %t1138, ptr %t1142
  %t1143 = alloca i32
  store i32 %t1139, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1140, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t17
  br label %bb400
bb400:
  %t1149 = load i32, ptr %t16
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t18
  br label %bb403
bb403:
  %t1152 = sub i32 1, 1
  %t1153 = mul i32 %t1152, 1
  %t1154 = add i32 0, %t1153
  %t1155 = getelementptr i32, ptr %t4, i32 %t1154
  store i32 1, ptr %t1155
  br label %bb404
bb404:
  %t1156 = sub i32 2, 1
  %t1157 = mul i32 %t1156, 1
  %t1158 = add i32 0, %t1157
  %t1159 = getelementptr i32, ptr %t4, i32 %t1158
  store i32 10, ptr %t1159
  br label %bb405
bb405:
  %t1160 = sub i32 3, 1
  %t1161 = mul i32 %t1160, 1
  %t1162 = add i32 0, %t1161
  %t1163 = getelementptr i32, ptr %t4, i32 %t1162
  store i32 100, ptr %t1163
  br label %bb406
bb406:
  %t1164 = sub i32 4, 1
  %t1165 = mul i32 %t1164, 1
  %t1166 = add i32 0, %t1165
  %t1167 = getelementptr i32, ptr %t4, i32 %t1166
  store i32 1000, ptr %t1167
  br label %bb407
bb407:
  %t1168 = call i32 @ff322_(ptr %t4)
  store i32 %t1168, ptr %t18
  br label %bb408
bb408:
  store i32 1111, ptr %t19
  br label %L40230
L40230:
  %t1169 = load i32, ptr %t18
  %t1170 = sub i32 %t1169, 1111
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L10230, label %L20230
L30230:
  %t1173 = load i32, ptr %t15
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t15
  br label %bb411
bb411:
  %t1175 = load i32, ptr %t12
  %t1176 = load i32, ptr %t17
  %t1177 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1176, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1177, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb412
bb412:
  %t1182 = load i32, ptr %t16
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L241, label %L20230
L10230:
  %t1185 = load i32, ptr %t13
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t13
  br label %bb414
bb414:
  %t1187 = load i32, ptr %t12
  %t1188 = load i32, ptr %t17
  %t1189 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1194 = load i32, ptr %t14
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t14
  br label %bb417
bb417:
  %t1196 = load i32, ptr %t12
  %t1197 = load i32, ptr %t17
  %t1198 = load i32, ptr %t18
  %t1199 = load i32, ptr %t19
  %t1200 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1197, ptr %t1201
  %t1202 = alloca i32
  store i32 %t1198, ptr %t1202
  %t1203 = alloca i32
  store i32 %t1199, ptr %t1203
  %t1204 = alloca ptr, i32 3
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1196, ptr %t1200, ptr %t1204, ptr %t1208, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t17
  br label %bb420
bb420:
  %t1209 = load i32, ptr %t16
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t18
  br label %bb423
bb423:
  %t1212 = sub i32 1, 1
  %t1213 = mul i32 %t1212, 1
  %t1214 = add i32 0, %t1213
  %t1215 = getelementptr i32, ptr %t31, i32 %t1214
  store i32 1, ptr %t1215
  br label %bb424
bb424:
  %t1216 = sub i32 2, 1
  %t1217 = mul i32 %t1216, 1
  %t1218 = add i32 0, %t1217
  %t1219 = getelementptr i32, ptr %t31, i32 %t1218
  store i32 10, ptr %t1219
  br label %bb425
bb425:
  %t1220 = sub i32 3, 1
  %t1221 = mul i32 %t1220, 1
  %t1222 = add i32 0, %t1221
  %t1223 = getelementptr i32, ptr %t31, i32 %t1222
  store i32 100, ptr %t1223
  br label %bb426
bb426:
  %t1224 = sub i32 4, 1
  %t1225 = mul i32 %t1224, 1
  %t1226 = add i32 0, %t1225
  %t1227 = getelementptr i32, ptr %t31, i32 %t1226
  store i32 1000, ptr %t1227
  br label %bb427
bb427:
  %t1228 = sub i32 5, 1
  %t1229 = mul i32 %t1228, 1
  %t1230 = add i32 0, %t1229
  %t1231 = getelementptr i32, ptr %t31, i32 %t1230
  store i32 10000, ptr %t1231
  br label %bb428
bb428:
  %t1232 = call i32 @ff322_(ptr %t31)
  store i32 %t1232, ptr %t18
  br label %bb429
bb429:
  store i32 1111, ptr %t19
  br label %L40240
L40240:
  %t1233 = load i32, ptr %t18
  %t1234 = sub i32 %t1233, 1111
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L10240, label %L20240
L30240:
  %t1237 = load i32, ptr %t15
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t15
  br label %bb432
bb432:
  %t1239 = load i32, ptr %t12
  %t1240 = load i32, ptr %t17
  %t1241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1242 = alloca i32
  store i32 %t1240, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1239, ptr %t1241, ptr %t1243, ptr %t1245, i32 1, i32 0)
  br label %bb433
bb433:
  %t1246 = load i32, ptr %t16
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L251, label %L20240
L10240:
  %t1249 = load i32, ptr %t13
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t13
  br label %bb435
bb435:
  %t1251 = load i32, ptr %t12
  %t1252 = load i32, ptr %t17
  %t1253 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1252, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1253, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1258 = load i32, ptr %t14
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t14
  br label %bb438
bb438:
  %t1260 = load i32, ptr %t12
  %t1261 = load i32, ptr %t17
  %t1262 = load i32, ptr %t18
  %t1263 = load i32, ptr %t19
  %t1264 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca ptr, i32 3
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1260, ptr %t1264, ptr %t1268, ptr %t1272, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t17
  br label %bb441
bb441:
  %t1273 = load i32, ptr %t16
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t18
  br label %bb444
bb444:
  %t1276 = sub i32 1, 1
  %t1277 = mul i32 %t1276, 1
  %t1278 = add i32 0, %t1277
  %t1279 = mul i32 1, 2
  %t1280 = sub i32 1, 1
  %t1281 = mul i32 %t1280, %t1279
  %t1282 = add i32 %t1278, %t1281
  %t1283 = getelementptr i32, ptr %t8, i32 %t1282
  store i32 1, ptr %t1283
  br label %bb445
bb445:
  %t1284 = sub i32 2, 1
  %t1285 = mul i32 %t1284, 1
  %t1286 = add i32 0, %t1285
  %t1287 = mul i32 1, 2
  %t1288 = sub i32 1, 1
  %t1289 = mul i32 %t1288, %t1287
  %t1290 = add i32 %t1286, %t1289
  %t1291 = getelementptr i32, ptr %t8, i32 %t1290
  store i32 10, ptr %t1291
  br label %bb446
bb446:
  %t1292 = sub i32 1, 1
  %t1293 = mul i32 %t1292, 1
  %t1294 = add i32 0, %t1293
  %t1295 = mul i32 1, 2
  %t1296 = sub i32 2, 1
  %t1297 = mul i32 %t1296, %t1295
  %t1298 = add i32 %t1294, %t1297
  %t1299 = getelementptr i32, ptr %t8, i32 %t1298
  store i32 100, ptr %t1299
  br label %bb447
bb447:
  %t1300 = sub i32 2, 1
  %t1301 = mul i32 %t1300, 1
  %t1302 = add i32 0, %t1301
  %t1303 = mul i32 1, 2
  %t1304 = sub i32 2, 1
  %t1305 = mul i32 %t1304, %t1303
  %t1306 = add i32 %t1302, %t1305
  %t1307 = getelementptr i32, ptr %t8, i32 %t1306
  store i32 1000, ptr %t1307
  br label %bb448
bb448:
  %t1308 = sub i32 1, 1
  %t1309 = mul i32 %t1308, 1
  %t1310 = add i32 0, %t1309
  %t1311 = mul i32 1, 2
  %t1312 = sub i32 3, 1
  %t1313 = mul i32 %t1312, %t1311
  %t1314 = add i32 %t1310, %t1313
  %t1315 = getelementptr i32, ptr %t8, i32 %t1314
  store i32 10000, ptr %t1315
  br label %bb449
bb449:
  %t1316 = call i32 @ff322_(ptr %t8)
  store i32 %t1316, ptr %t18
  br label %bb450
bb450:
  store i32 1111, ptr %t19
  br label %L40250
L40250:
  %t1317 = load i32, ptr %t18
  %t1318 = sub i32 %t1317, 1111
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L10250, label %L20250
L30250:
  %t1321 = load i32, ptr %t15
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t15
  br label %bb453
bb453:
  %t1323 = load i32, ptr %t12
  %t1324 = load i32, ptr %t17
  %t1325 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1324, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1325, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb454
bb454:
  %t1330 = load i32, ptr %t16
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L261, label %L20250
L10250:
  %t1333 = load i32, ptr %t13
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t13
  br label %bb456
bb456:
  %t1335 = load i32, ptr %t12
  %t1336 = load i32, ptr %t17
  %t1337 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1342 = load i32, ptr %t14
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t14
  br label %bb459
bb459:
  %t1344 = load i32, ptr %t12
  %t1345 = load i32, ptr %t17
  %t1346 = load i32, ptr %t18
  %t1347 = load i32, ptr %t19
  %t1348 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1349 = alloca i32
  store i32 %t1345, ptr %t1349
  %t1350 = alloca i32
  store i32 %t1346, ptr %t1350
  %t1351 = alloca i32
  store i32 %t1347, ptr %t1351
  %t1352 = alloca ptr, i32 3
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1349, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1344, ptr %t1348, ptr %t1352, ptr %t1356, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t17
  br label %bb462
bb462:
  %t1357 = load i32, ptr %t16
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t20
  br label %bb465
bb465:
  %t1360 = sub i32 1, 1
  %t1361 = mul i32 %t1360, 1
  %t1362 = add i32 0, %t1361
  %t1363 = getelementptr float, ptr %t6, i32 %t1362
  store float 1.0e0, ptr %t1363
  br label %bb466
bb466:
  %t1364 = sub i32 2, 1
  %t1365 = mul i32 %t1364, 1
  %t1366 = add i32 0, %t1365
  %t1367 = getelementptr float, ptr %t6, i32 %t1366
  store float 1.0e1, ptr %t1367
  br label %bb467
bb467:
  %t1368 = sub i32 3, 1
  %t1369 = mul i32 %t1368, 1
  %t1370 = add i32 0, %t1369
  %t1371 = getelementptr float, ptr %t6, i32 %t1370
  store float 1.0e2, ptr %t1371
  br label %bb468
bb468:
  %t1372 = sub i32 4, 1
  %t1373 = mul i32 %t1372, 1
  %t1374 = add i32 0, %t1373
  %t1375 = getelementptr float, ptr %t6, i32 %t1374
  store float 1.0e3, ptr %t1375
  br label %bb469
bb469:
  %t1376 = sub i32 1, 1
  %t1377 = mul i32 %t1376, 1
  %t1378 = add i32 0, %t1377
  %t1379 = getelementptr float, ptr %t6, i32 %t1378
  %t1380 = call float @ff323_(ptr %t1379)
  store float %t1380, ptr %t20
  br label %bb470
bb470:
  store float 1.111e3, ptr %t21
  br label %L40260
L40260:
  %t1381 = load float, ptr %t20
  %t1382 = fsub float %t1381, 1.1105e3
  %t1383 = fcmp olt float %t1382, 0.0
  br i1 %t1383, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1384 = fcmp oeq float %t1382, 0.0
  br i1 %t1384, label %L10260, label %L40261
L40261:
  %t1385 = load float, ptr %t20
  %t1386 = fsub float %t1385, 1.1115e3
  %t1387 = fcmp olt float %t1386, 0.0
  br i1 %t1387, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1388 = fcmp oeq float %t1386, 0.0
  br i1 %t1388, label %L10260, label %L20260
L30260:
  %t1389 = load i32, ptr %t15
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t15
  br label %bb474
bb474:
  %t1391 = load i32, ptr %t12
  %t1392 = load i32, ptr %t17
  %t1393 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1392, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1391, ptr %t1393, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb475
bb475:
  %t1398 = load i32, ptr %t16
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L271, label %L20260
L10260:
  %t1401 = load i32, ptr %t13
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t13
  br label %bb477
bb477:
  %t1403 = load i32, ptr %t12
  %t1404 = load i32, ptr %t17
  %t1405 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1410 = load i32, ptr %t14
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t14
  br label %bb480
bb480:
  %t1412 = load i32, ptr %t12
  %t1413 = load i32, ptr %t17
  %t1414 = load float, ptr %t20
  %t1415 = load float, ptr %t21
  %t1416 = fpext float %t1414 to double
  %t1417 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1416)
  %t1418 = fpext float %t1415 to double
  %t1419 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1418)
  %t1420 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1413, ptr %t1421
  %t1422 = alloca ptr, i32 3
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1422, i32 1
  store ptr %t1417, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1422, i32 2
  store ptr %t1419, ptr %t1425
  %t1426 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1412, ptr %t1420, ptr %t1422, ptr %t1426, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t17
  br label %bb483
bb483:
  %t1427 = load i32, ptr %t16
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t20
  br label %bb486
bb486:
  %t1430 = sub i32 4, 1
  %t1431 = mul i32 %t1430, 1
  %t1432 = add i32 0, %t1431
  %t1433 = getelementptr float, ptr %t32, i32 %t1432
  store float 1.0e0, ptr %t1433
  br label %bb487
bb487:
  %t1434 = sub i32 5, 1
  %t1435 = mul i32 %t1434, 1
  %t1436 = add i32 0, %t1435
  %t1437 = getelementptr float, ptr %t32, i32 %t1436
  store float 1.0e1, ptr %t1437
  br label %bb488
bb488:
  %t1438 = sub i32 6, 1
  %t1439 = mul i32 %t1438, 1
  %t1440 = add i32 0, %t1439
  %t1441 = getelementptr float, ptr %t32, i32 %t1440
  store float 1.0e2, ptr %t1441
  br label %bb489
bb489:
  %t1442 = sub i32 7, 1
  %t1443 = mul i32 %t1442, 1
  %t1444 = add i32 0, %t1443
  %t1445 = getelementptr float, ptr %t32, i32 %t1444
  store float 1.0e3, ptr %t1445
  br label %bb490
bb490:
  %t1446 = sub i32 8, 1
  %t1447 = mul i32 %t1446, 1
  %t1448 = add i32 0, %t1447
  %t1449 = getelementptr float, ptr %t32, i32 %t1448
  store float 1.0e4, ptr %t1449
  br label %bb491
bb491:
  %t1450 = sub i32 9, 1
  %t1451 = mul i32 %t1450, 1
  %t1452 = add i32 0, %t1451
  %t1453 = getelementptr float, ptr %t32, i32 %t1452
  store float 1.0e5, ptr %t1453
  br label %bb492
bb492:
  store float 1.111e4, ptr %t21
  br label %bb493
bb493:
  %t1454 = sub i32 5, 1
  %t1455 = mul i32 %t1454, 1
  %t1456 = add i32 0, %t1455
  %t1457 = getelementptr float, ptr %t32, i32 %t1456
  %t1458 = call float @ff323_(ptr %t1457)
  store float %t1458, ptr %t20
  br label %L40270
L40270:
  %t1459 = load float, ptr %t20
  %t1460 = fsub float %t1459, 1.1105e4
  %t1461 = fcmp olt float %t1460, 0.0
  br i1 %t1461, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1462 = fcmp oeq float %t1460, 0.0
  br i1 %t1462, label %L10270, label %L40271
L40271:
  %t1463 = load float, ptr %t20
  %t1464 = fsub float %t1463, 1.1115e4
  %t1465 = fcmp olt float %t1464, 0.0
  br i1 %t1465, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1466 = fcmp oeq float %t1464, 0.0
  br i1 %t1466, label %L10270, label %L20270
L30270:
  %t1467 = load i32, ptr %t15
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t15
  br label %bb497
bb497:
  %t1469 = load i32, ptr %t12
  %t1470 = load i32, ptr %t17
  %t1471 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1472 = alloca i32
  store i32 %t1470, ptr %t1472
  %t1473 = alloca ptr, i32 1
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t1472, ptr %t1474
  %t1475 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1469, ptr %t1471, ptr %t1473, ptr %t1475, i32 1, i32 0)
  br label %bb498
bb498:
  %t1476 = load i32, ptr %t16
  %t1477 = icmp slt i32 %t1476, 0
  br i1 %t1477, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1478 = icmp eq i32 %t1476, 0
  br i1 %t1478, label %L281, label %L20270
L10270:
  %t1479 = load i32, ptr %t13
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t13
  br label %bb500
bb500:
  %t1481 = load i32, ptr %t12
  %t1482 = load i32, ptr %t17
  %t1483 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1482, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1483, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1488 = load i32, ptr %t14
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t14
  br label %bb503
bb503:
  %t1490 = load i32, ptr %t12
  %t1491 = load i32, ptr %t17
  %t1492 = load float, ptr %t20
  %t1493 = load float, ptr %t21
  %t1494 = fpext float %t1492 to double
  %t1495 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1494)
  %t1496 = fpext float %t1493 to double
  %t1497 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1496)
  %t1498 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1499 = alloca i32
  store i32 %t1491, ptr %t1499
  %t1500 = alloca ptr, i32 3
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1500, i32 1
  store ptr %t1495, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1500, i32 2
  store ptr %t1497, ptr %t1503
  %t1504 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1498, ptr %t1500, ptr %t1504, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  br label %bb506
bb506:
  %t1505 = load i32, ptr %t16
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t20
  br label %bb509
bb509:
  %t1508 = sub i32 2, 1
  %t1509 = mul i32 %t1508, 1
  %t1510 = add i32 0, %t1509
  %t1511 = mul i32 1, 3
  %t1512 = sub i32 3, 1
  %t1513 = mul i32 %t1512, %t1511
  %t1514 = add i32 %t1510, %t1513
  %t1515 = getelementptr float, ptr %t9, i32 %t1514
  store float 1.0e0, ptr %t1515
  br label %bb510
bb510:
  %t1516 = sub i32 3, 1
  %t1517 = mul i32 %t1516, 1
  %t1518 = add i32 0, %t1517
  %t1519 = mul i32 1, 3
  %t1520 = sub i32 3, 1
  %t1521 = mul i32 %t1520, %t1519
  %t1522 = add i32 %t1518, %t1521
  %t1523 = getelementptr float, ptr %t9, i32 %t1522
  store float 1.0e1, ptr %t1523
  br label %bb511
bb511:
  %t1524 = sub i32 1, 1
  %t1525 = mul i32 %t1524, 1
  %t1526 = add i32 0, %t1525
  %t1527 = mul i32 1, 3
  %t1528 = sub i32 4, 1
  %t1529 = mul i32 %t1528, %t1527
  %t1530 = add i32 %t1526, %t1529
  %t1531 = getelementptr float, ptr %t9, i32 %t1530
  store float 1.0e2, ptr %t1531
  br label %bb512
bb512:
  %t1532 = sub i32 2, 1
  %t1533 = mul i32 %t1532, 1
  %t1534 = add i32 0, %t1533
  %t1535 = mul i32 1, 3
  %t1536 = sub i32 4, 1
  %t1537 = mul i32 %t1536, %t1535
  %t1538 = add i32 %t1534, %t1537
  %t1539 = getelementptr float, ptr %t9, i32 %t1538
  store float 1.0e3, ptr %t1539
  br label %bb513
bb513:
  %t1540 = sub i32 3, 1
  %t1541 = mul i32 %t1540, 1
  %t1542 = add i32 0, %t1541
  %t1543 = mul i32 1, 3
  %t1544 = sub i32 4, 1
  %t1545 = mul i32 %t1544, %t1543
  %t1546 = add i32 %t1542, %t1545
  %t1547 = getelementptr float, ptr %t9, i32 %t1546
  store float 1.0e4, ptr %t1547
  br label %bb514
bb514:
  %t1548 = sub i32 3, 1
  %t1549 = mul i32 %t1548, 1
  %t1550 = add i32 0, %t1549
  %t1551 = mul i32 1, 3
  %t1552 = sub i32 3, 1
  %t1553 = mul i32 %t1552, %t1551
  %t1554 = add i32 %t1550, %t1553
  %t1555 = getelementptr float, ptr %t9, i32 %t1554
  %t1556 = call float @ff323_(ptr %t1555)
  store float %t1556, ptr %t20
  br label %bb515
bb515:
  store float 1.111e4, ptr %t21
  br label %L40280
L40280:
  %t1557 = load float, ptr %t20
  %t1558 = fsub float %t1557, 1.1105e4
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L10280, label %L40281
L40281:
  %t1561 = load float, ptr %t20
  %t1562 = fsub float %t1561, 1.1115e4
  %t1563 = fcmp olt float %t1562, 0.0
  br i1 %t1563, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1564 = fcmp oeq float %t1562, 0.0
  br i1 %t1564, label %L10280, label %L20280
L30280:
  %t1565 = load i32, ptr %t15
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t15
  br label %bb519
bb519:
  %t1567 = load i32, ptr %t12
  %t1568 = load i32, ptr %t17
  %t1569 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1570 = alloca i32
  store i32 %t1568, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1567, ptr %t1569, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb520
bb520:
  %t1574 = load i32, ptr %t16
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L291, label %L20280
L10280:
  %t1577 = load i32, ptr %t13
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t13
  br label %bb522
bb522:
  %t1579 = load i32, ptr %t12
  %t1580 = load i32, ptr %t17
  %t1581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1580, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1579, ptr %t1581, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1586 = load i32, ptr %t14
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t14
  br label %bb525
bb525:
  %t1588 = load i32, ptr %t12
  %t1589 = load i32, ptr %t17
  %t1590 = load float, ptr %t20
  %t1591 = load float, ptr %t21
  %t1592 = fpext float %t1590 to double
  %t1593 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1592)
  %t1594 = fpext float %t1591 to double
  %t1595 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1594)
  %t1596 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1597 = alloca i32
  store i32 %t1589, ptr %t1597
  %t1598 = alloca ptr, i32 3
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1598, i32 1
  store ptr %t1593, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1598, i32 2
  store ptr %t1595, ptr %t1601
  %t1602 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1588, ptr %t1596, ptr %t1598, ptr %t1602, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t17
  br label %bb528
bb528:
  %t1603 = load i32, ptr %t16
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t18
  br label %bb531
bb531:
  %t1606 = alloca i32
  store i32 5, ptr %t1606
  %t1607 = call i32 @ff324_(ptr @ff325_, ptr %t1606)
  store i32 %t1607, ptr %t18
  br label %bb532
bb532:
  store i32 7, ptr %t19
  br label %L40290
L40290:
  %t1608 = load i32, ptr %t18
  %t1609 = sub i32 %t1608, 7
  %t1610 = icmp slt i32 %t1609, 0
  br i1 %t1610, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1611 = icmp eq i32 %t1609, 0
  br i1 %t1611, label %L10290, label %L20290
L30290:
  %t1612 = load i32, ptr %t15
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t15
  br label %bb535
bb535:
  %t1614 = load i32, ptr %t12
  %t1615 = load i32, ptr %t17
  %t1616 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1617 = alloca i32
  store i32 %t1615, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1614, ptr %t1616, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb536
bb536:
  %t1621 = load i32, ptr %t16
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L301, label %L20290
L10290:
  %t1624 = load i32, ptr %t13
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t13
  br label %bb538
bb538:
  %t1626 = load i32, ptr %t12
  %t1627 = load i32, ptr %t17
  %t1628 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1629 = alloca i32
  store i32 %t1627, ptr %t1629
  %t1630 = alloca ptr, i32 1
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1629, ptr %t1631
  %t1632 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1626, ptr %t1628, ptr %t1630, ptr %t1632, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1633 = load i32, ptr %t14
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t14
  br label %bb541
bb541:
  %t1635 = load i32, ptr %t12
  %t1636 = load i32, ptr %t17
  %t1637 = load i32, ptr %t18
  %t1638 = load i32, ptr %t19
  %t1639 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1640 = alloca i32
  store i32 %t1636, ptr %t1640
  %t1641 = alloca i32
  store i32 %t1637, ptr %t1641
  %t1642 = alloca i32
  store i32 %t1638, ptr %t1642
  %t1643 = alloca ptr, i32 3
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1643, i32 1
  store ptr %t1641, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1643, i32 2
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1635, ptr %t1639, ptr %t1643, ptr %t1647, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t17
  br label %bb544
bb544:
  %t1648 = load i32, ptr %t16
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t18
  br label %bb547
bb547:
  %t1651 = sub i32 0, 7
  %t1652 = alloca i32
  store i32 %t1651, ptr %t1652
  %t1653 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1652)
  store i32 %t1653, ptr %t18
  br label %bb548
bb548:
  store i32 8, ptr %t19
  br label %L40300
L40300:
  %t1654 = load i32, ptr %t18
  %t1655 = sub i32 %t1654, 8
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L10300, label %L20300
L30300:
  %t1658 = load i32, ptr %t15
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t15
  br label %bb551
bb551:
  %t1660 = load i32, ptr %t12
  %t1661 = load i32, ptr %t17
  %t1662 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1663 = alloca i32
  store i32 %t1661, ptr %t1663
  %t1664 = alloca ptr, i32 1
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1663, ptr %t1665
  %t1666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1660, ptr %t1662, ptr %t1664, ptr %t1666, i32 1, i32 0)
  br label %bb552
bb552:
  %t1667 = load i32, ptr %t16
  %t1668 = icmp slt i32 %t1667, 0
  br i1 %t1668, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1669 = icmp eq i32 %t1667, 0
  br i1 %t1669, label %L311, label %L20300
L10300:
  %t1670 = load i32, ptr %t13
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t13
  br label %bb554
bb554:
  %t1672 = load i32, ptr %t12
  %t1673 = load i32, ptr %t17
  %t1674 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1675 = alloca i32
  store i32 %t1673, ptr %t1675
  %t1676 = alloca ptr, i32 1
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1672, ptr %t1674, ptr %t1676, ptr %t1678, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1679 = load i32, ptr %t14
  %t1680 = add i32 %t1679, 1
  store i32 %t1680, ptr %t14
  br label %bb557
bb557:
  %t1681 = load i32, ptr %t12
  %t1682 = load i32, ptr %t17
  %t1683 = load i32, ptr %t18
  %t1684 = load i32, ptr %t19
  %t1685 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1686 = alloca i32
  store i32 %t1682, ptr %t1686
  %t1687 = alloca i32
  store i32 %t1683, ptr %t1687
  %t1688 = alloca i32
  store i32 %t1684, ptr %t1688
  %t1689 = alloca ptr, i32 3
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1687, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1681, ptr %t1685, ptr %t1689, ptr %t1693, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t17
  br label %bb560
bb560:
  %t1694 = load i32, ptr %t16
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t18
  br label %bb563
bb563:
  %t1697 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1698 = fptosi float %t1697 to i32
  %t1699 = alloca i32
  store i32 2, ptr %t1699
  %t1700 = call i32 @ff324_(ptr @ff325_, ptr %t1699)
  %t1701 = add i32 %t1698, %t1700
  store i32 %t1701, ptr %t18
  br label %bb564
bb564:
  store i32 8, ptr %t19
  br label %L40310
L40310:
  %t1702 = load i32, ptr %t18
  %t1703 = sub i32 %t1702, 8
  %t1704 = icmp slt i32 %t1703, 0
  br i1 %t1704, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1705 = icmp eq i32 %t1703, 0
  br i1 %t1705, label %L10310, label %L20310
L30310:
  %t1706 = load i32, ptr %t15
  %t1707 = add i32 %t1706, 1
  store i32 %t1707, ptr %t15
  br label %bb567
bb567:
  %t1708 = load i32, ptr %t12
  %t1709 = load i32, ptr %t17
  %t1710 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1711 = alloca i32
  store i32 %t1709, ptr %t1711
  %t1712 = alloca ptr, i32 1
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1708, ptr %t1710, ptr %t1712, ptr %t1714, i32 1, i32 0)
  br label %bb568
bb568:
  %t1715 = load i32, ptr %t16
  %t1716 = icmp slt i32 %t1715, 0
  br i1 %t1716, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1717 = icmp eq i32 %t1715, 0
  br i1 %t1717, label %L321, label %L20310
L10310:
  %t1718 = load i32, ptr %t13
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t13
  br label %bb570
bb570:
  %t1720 = load i32, ptr %t12
  %t1721 = load i32, ptr %t17
  %t1722 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1723 = alloca i32
  store i32 %t1721, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1720, ptr %t1722, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1727 = load i32, ptr %t14
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t14
  br label %bb573
bb573:
  %t1729 = load i32, ptr %t12
  %t1730 = load i32, ptr %t17
  %t1731 = load i32, ptr %t18
  %t1732 = load i32, ptr %t19
  %t1733 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1734 = alloca i32
  store i32 %t1730, ptr %t1734
  %t1735 = alloca i32
  store i32 %t1731, ptr %t1735
  %t1736 = alloca i32
  store i32 %t1732, ptr %t1736
  %t1737 = alloca ptr, i32 3
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1737, i32 1
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1737, i32 2
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1729, ptr %t1733, ptr %t1737, ptr %t1741, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t17
  br label %bb576
bb576:
  %t1742 = load i32, ptr %t16
  %t1743 = icmp slt i32 %t1742, 0
  br i1 %t1743, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1744 = icmp eq i32 %t1742, 0
  br i1 %t1744, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t20
  br label %bb579
bb579:
  store float 3.5e0, ptr %t23
  br label %bb580
bb580:
  %t1745 = call float @ff326_(ptr @fs327_, ptr %t23)
  store float %t1745, ptr %t20
  br label %bb581
bb581:
  store float 5.5e0, ptr %t21
  br label %L40320
L40320:
  %t1746 = load float, ptr %t20
  %t1747 = fsub float %t1746, 5.499499797821045e0
  %t1748 = fcmp olt float %t1747, 0.0
  br i1 %t1748, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1749 = fcmp oeq float %t1747, 0.0
  br i1 %t1749, label %L10320, label %L40321
L40321:
  %t1750 = load float, ptr %t20
  %t1751 = fsub float %t1750, 5.500500202178955e0
  %t1752 = fcmp olt float %t1751, 0.0
  br i1 %t1752, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1753 = fcmp oeq float %t1751, 0.0
  br i1 %t1753, label %L10320, label %L20320
L30320:
  %t1754 = load i32, ptr %t15
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t15
  br label %bb585
bb585:
  %t1756 = load i32, ptr %t12
  %t1757 = load i32, ptr %t17
  %t1758 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1759 = alloca i32
  store i32 %t1757, ptr %t1759
  %t1760 = alloca ptr, i32 1
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1759, ptr %t1761
  %t1762 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1756, ptr %t1758, ptr %t1760, ptr %t1762, i32 1, i32 0)
  br label %bb586
bb586:
  %t1763 = load i32, ptr %t16
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L331, label %L20320
L10320:
  %t1766 = load i32, ptr %t13
  %t1767 = add i32 %t1766, 1
  store i32 %t1767, ptr %t13
  br label %bb588
bb588:
  %t1768 = load i32, ptr %t12
  %t1769 = load i32, ptr %t17
  %t1770 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1771 = alloca i32
  store i32 %t1769, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1768, ptr %t1770, ptr %t1772, ptr %t1774, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1775 = load i32, ptr %t14
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t14
  br label %bb591
bb591:
  %t1777 = load i32, ptr %t12
  %t1778 = load i32, ptr %t17
  %t1779 = load float, ptr %t20
  %t1780 = load float, ptr %t21
  %t1781 = fpext float %t1779 to double
  %t1782 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1781)
  %t1783 = fpext float %t1780 to double
  %t1784 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1783)
  %t1785 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1786 = alloca i32
  store i32 %t1778, ptr %t1786
  %t1787 = alloca ptr, i32 3
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1787, i32 1
  store ptr %t1782, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1787, i32 2
  store ptr %t1784, ptr %t1790
  %t1791 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1777, ptr %t1785, ptr %t1787, ptr %t1791, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1792 = load i32, ptr %t12
  %t1793 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1794 = load i32, ptr %t12
  %t1795 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1795, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1796 = load i32, ptr %t12
  %t1797 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1796, ptr %t1797, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1798 = load i32, ptr %t12
  %t1799 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1798, ptr %t1799, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1800 = load i32, ptr %t12
  %t1801 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1800, ptr %t1801, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1802 = load i32, ptr %t12
  %t1803 = load i32, ptr %t14
  %t1804 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1805 = alloca i32
  store i32 %t1803, ptr %t1805
  %t1806 = alloca ptr, i32 1
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1802, ptr %t1804, ptr %t1806, ptr %t1808, i32 1, i32 0)
  br label %bb599
bb599:
  %t1809 = load i32, ptr %t12
  %t1810 = load i32, ptr %t13
  %t1811 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1812 = alloca i32
  store i32 %t1810, ptr %t1812
  %t1813 = alloca ptr, i32 1
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1812, ptr %t1814
  %t1815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1811, ptr %t1813, ptr %t1815, i32 1, i32 0)
  br label %bb600
bb600:
  %t1816 = load i32, ptr %t12
  %t1817 = load i32, ptr %t15
  %t1818 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1818, ptr %t1820, ptr %t1822, i32 1, i32 0)
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
  %t1 = sub i32 1, 1
  %t2 = mul i32 %t1, 1
  %t3 = add i32 0, %t2
  %t4 = getelementptr i32, ptr %arg0, i32 %t3
  %t5 = load i32, ptr %t4
  %t6 = sub i32 2, 1
  %t7 = mul i32 %t6, 1
  %t8 = add i32 0, %t7
  %t9 = getelementptr i32, ptr %arg0, i32 %t8
  %t10 = load i32, ptr %t9
  %t11 = add i32 %t5, %t10
  %t12 = sub i32 3, 1
  %t13 = mul i32 %t12, 1
  %t14 = add i32 0, %t13
  %t15 = getelementptr i32, ptr %arg0, i32 %t14
  %t16 = load i32, ptr %t15
  %t17 = add i32 %t11, %t16
  %t18 = sub i32 4, 1
  %t19 = mul i32 %t18, 1
  %t20 = add i32 0, %t19
  %t21 = getelementptr i32, ptr %arg0, i32 %t20
  %t22 = load i32, ptr %t21
  %t23 = add i32 %t17, %t22
  store i32 %t23, ptr %t0
  br label %bb1
bb1:
  %t24 = load i32, ptr %t0
  ret i32 %t24
exit:
  %t25 = load i32, ptr %t0
  ret i32 %t25
}
define float @ff323_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = sub i32 1, 1
  %t2 = mul i32 %t1, 1
  %t3 = add i32 0, %t2
  %t4 = mul i32 1, 2
  %t5 = sub i32 1, 1
  %t6 = mul i32 %t5, %t4
  %t7 = add i32 %t3, %t6
  %t8 = getelementptr float, ptr %arg0, i32 %t7
  %t9 = load float, ptr %t8
  %t10 = sub i32 2, 1
  %t11 = mul i32 %t10, 1
  %t12 = add i32 0, %t11
  %t13 = mul i32 1, 2
  %t14 = sub i32 1, 1
  %t15 = mul i32 %t14, %t13
  %t16 = add i32 %t12, %t15
  %t17 = getelementptr float, ptr %arg0, i32 %t16
  %t18 = load float, ptr %t17
  %t19 = fadd float %t9, %t18
  %t20 = sub i32 1, 1
  %t21 = mul i32 %t20, 1
  %t22 = add i32 0, %t21
  %t23 = mul i32 1, 2
  %t24 = sub i32 2, 1
  %t25 = mul i32 %t24, %t23
  %t26 = add i32 %t22, %t25
  %t27 = getelementptr float, ptr %arg0, i32 %t26
  %t28 = load float, ptr %t27
  %t29 = fadd float %t19, %t28
  %t30 = sub i32 2, 1
  %t31 = mul i32 %t30, 1
  %t32 = add i32 0, %t31
  %t33 = mul i32 1, 2
  %t34 = sub i32 2, 1
  %t35 = mul i32 %t34, %t33
  %t36 = add i32 %t32, %t35
  %t37 = getelementptr float, ptr %arg0, i32 %t36
  %t38 = load float, ptr %t37
  %t39 = fadd float %t29, %t38
  store float %t39, ptr %t0
  br label %bb1
bb1:
  %t40 = load float, ptr %t0
  ret float %t40
exit:
  %t41 = load float, ptr %t0
  ret float %t41
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
