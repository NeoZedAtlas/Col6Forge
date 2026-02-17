; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM307.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm307_90001 = private unnamed_addr constant [32 x i8] c"                         FM307\0A\00", align 1
@fmt_fm307_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM307\0A\00", align 1
@fmt_fm307_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm307_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm307_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm307_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm307_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm307_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm307_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm307_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm307_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm307_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm307_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm307_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm307_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm307_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm307_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm307_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm307_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca float, i32 4
  %t2 = alloca float
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca i32
  %t14 = alloca float
  %t15 = alloca float
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  br label %bb0
bb0:
  store float 3.1415927410125732e0, ptr %t2
  br label %bb1
bb1:
  store i32 5, ptr %t3
  br label %bb2
bb2:
  store i32 6, ptr %t4
  br label %bb3
bb3:
  store i32 0, ptr %t5
  br label %bb4
bb4:
  store i32 0, ptr %t6
  br label %bb5
bb5:
  store i32 0, ptr %t7
  br label %bb6
bb6:
  store i32 0, ptr %t8
  br label %bb7
bb7:
  %t26 = load i32, ptr %t4
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t28 = load i32, ptr %t4
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t4
  %t31 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t4
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t4
  %t35 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t4
  %t37 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t4
  %t39 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t4
  %t41 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t4
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t4
  %t45 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t4
  %t47 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t4
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t9
  br label %bb20
bb20:
  %t50 = load i32, ptr %t8
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store float 1.0e1, ptr %t10
  br label %bb23
bb23:
  %t53 = sitofp i32 6 to float
  store float %t53, ptr %t10
  br label %bb24
bb24:
  store float 6.0e0, ptr %t12
  br label %L40010
L40010:
  %t54 = load float, ptr %t10
  %t55 = fsub float %t54, 5.999499797821045e0
  %t56 = fcmp olt float %t55, 0.0
  br i1 %t56, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t57 = fcmp oeq float %t55, 0.0
  br i1 %t57, label %L10010, label %L40011
L40011:
  %t58 = load float, ptr %t10
  %t59 = fsub float %t58, 6.000500202178955e0
  %t60 = fcmp olt float %t59, 0.0
  br i1 %t60, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t61 = fcmp oeq float %t59, 0.0
  br i1 %t61, label %L10010, label %L20010
L30010:
  %t62 = load i32, ptr %t7
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t7
  br label %bb28
bb28:
  %t64 = load i32, ptr %t4
  %t65 = load i32, ptr %t9
  %t66 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb29
bb29:
  %t71 = load i32, ptr %t8
  %t72 = icmp slt i32 %t71, 0
  br i1 %t72, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t73 = icmp eq i32 %t71, 0
  br i1 %t73, label %L21, label %L20010
L10010:
  %t74 = load i32, ptr %t5
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t5
  br label %bb31
bb31:
  %t76 = load i32, ptr %t4
  %t77 = load i32, ptr %t9
  %t78 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t79 = alloca i32
  store i32 %t77, ptr %t79
  %t80 = alloca ptr, i32 1
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t79, ptr %t81
  %t82 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t78, ptr %t80, ptr %t82, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t83 = load i32, ptr %t6
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t6
  br label %bb34
bb34:
  %t85 = load i32, ptr %t4
  %t86 = load i32, ptr %t9
  %t87 = load float, ptr %t10
  %t88 = load float, ptr %t12
  %t89 = fpext float %t87 to double
  %t90 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t89)
  %t91 = fpext float %t88 to double
  %t92 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t91)
  %t93 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t86, ptr %t94
  %t95 = alloca ptr, i32 3
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr ptr, ptr %t95, i32 1
  store ptr %t90, ptr %t97
  %t98 = getelementptr ptr, ptr %t95, i32 2
  store ptr %t92, ptr %t98
  %t99 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t93, ptr %t95, ptr %t99, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t9
  br label %bb37
bb37:
  %t100 = load i32, ptr %t8
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 1.0e1, ptr %t10
  br label %bb40
bb40:
  store i32 6, ptr %t13
  br label %bb41
bb41:
  %t103 = load i32, ptr %t13
  %t104 = sitofp i32 %t103 to float
  store float %t104, ptr %t10
  br label %bb42
bb42:
  store float 6.0e0, ptr %t12
  br label %L40020
L40020:
  %t105 = load float, ptr %t10
  %t106 = fsub float %t105, 5.999499797821045e0
  %t107 = fcmp olt float %t106, 0.0
  br i1 %t107, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t108 = fcmp oeq float %t106, 0.0
  br i1 %t108, label %L10020, label %L40021
L40021:
  %t109 = load float, ptr %t10
  %t110 = fsub float %t109, 6.000500202178955e0
  %t111 = fcmp olt float %t110, 0.0
  br i1 %t111, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t112 = fcmp oeq float %t110, 0.0
  br i1 %t112, label %L10020, label %L20020
L30020:
  %t113 = load i32, ptr %t7
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t7
  br label %bb46
bb46:
  %t115 = load i32, ptr %t4
  %t116 = load i32, ptr %t9
  %t117 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t116, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb47
bb47:
  %t122 = load i32, ptr %t8
  %t123 = icmp slt i32 %t122, 0
  br i1 %t123, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t124 = icmp eq i32 %t122, 0
  br i1 %t124, label %L31, label %L20020
L10020:
  %t125 = load i32, ptr %t5
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t5
  br label %bb49
bb49:
  %t127 = load i32, ptr %t4
  %t128 = load i32, ptr %t9
  %t129 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t130 = alloca i32
  store i32 %t128, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t129, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t134 = load i32, ptr %t6
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t6
  br label %bb52
bb52:
  %t136 = load i32, ptr %t4
  %t137 = load i32, ptr %t9
  %t138 = load float, ptr %t10
  %t139 = load float, ptr %t12
  %t140 = fpext float %t138 to double
  %t141 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t140)
  %t142 = fpext float %t139 to double
  %t143 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t142)
  %t144 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t137, ptr %t145
  %t146 = alloca ptr, i32 3
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr ptr, ptr %t146, i32 1
  store ptr %t141, ptr %t148
  %t149 = getelementptr ptr, ptr %t146, i32 2
  store ptr %t143, ptr %t149
  %t150 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t136, ptr %t144, ptr %t146, ptr %t150, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t9
  br label %bb55
bb55:
  %t151 = load i32, ptr %t8
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t10
  br label %bb58
bb58:
  %t154 = sext i32 3 to i64
  %t155 = sub i64 %t154, 1
  %t156 = mul i64 %t155, 1
  %t157 = add i64 0, %t156
  %t158 = getelementptr i32, ptr %t0, i64 %t157
  store i32 6, ptr %t158
  br label %bb59
bb59:
  %t159 = sext i32 3 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, 1
  %t162 = add i64 0, %t161
  %t163 = getelementptr i32, ptr %t0, i64 %t162
  %t164 = load i32, ptr %t163
  %t165 = sitofp i32 %t164 to float
  store float %t165, ptr %t10
  br label %bb60
bb60:
  store float 6.0e0, ptr %t12
  br label %L40030
L40030:
  %t166 = load float, ptr %t10
  %t167 = fsub float %t166, 5.999499797821045e0
  %t168 = fcmp olt float %t167, 0.0
  br i1 %t168, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t169 = fcmp oeq float %t167, 0.0
  br i1 %t169, label %L10030, label %L40031
L40031:
  %t170 = load float, ptr %t10
  %t171 = fsub float %t170, 6.000500202178955e0
  %t172 = fcmp olt float %t171, 0.0
  br i1 %t172, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t173 = fcmp oeq float %t171, 0.0
  br i1 %t173, label %L10030, label %L20030
L30030:
  %t174 = load i32, ptr %t7
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t7
  br label %bb64
bb64:
  %t176 = load i32, ptr %t4
  %t177 = load i32, ptr %t9
  %t178 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb65
bb65:
  %t183 = load i32, ptr %t8
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L41, label %L20030
L10030:
  %t186 = load i32, ptr %t5
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t5
  br label %bb67
bb67:
  %t188 = load i32, ptr %t4
  %t189 = load i32, ptr %t9
  %t190 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20030:
  %t195 = load i32, ptr %t6
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t6
  br label %bb70
bb70:
  %t197 = load i32, ptr %t4
  %t198 = load i32, ptr %t9
  %t199 = load float, ptr %t10
  %t200 = load float, ptr %t12
  %t201 = fpext float %t199 to double
  %t202 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t201)
  %t203 = fpext float %t200 to double
  %t204 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t203)
  %t205 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t206 = alloca i32
  store i32 %t198, ptr %t206
  %t207 = alloca ptr, i32 3
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t202, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t204, ptr %t210
  %t211 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t205, ptr %t207, ptr %t211, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 4, ptr %t9
  br label %bb73
bb73:
  %t212 = load i32, ptr %t8
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L40, label %L30040
L40:
  br label %bb75
bb75:
  store float 1.0e1, ptr %t10
  br label %bb76
bb76:
  store i32 6, ptr %t13
  br label %bb77
bb77:
  %t215 = load i32, ptr %t13
  %t216 = sub i32 %t215, 6
  %t217 = sitofp i32 %t216 to float
  store float %t217, ptr %t10
  br label %bb78
bb78:
  store float 0.0, ptr %t12
  br label %L40040
L40040:
  %t218 = load float, ptr %t10
  %t219 = fadd float %t218, 4.999999873689376e-5
  %t220 = fcmp olt float %t219, 0.0
  br i1 %t220, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t221 = fcmp oeq float %t219, 0.0
  br i1 %t221, label %L10040, label %L40041
L40041:
  %t222 = load float, ptr %t10
  %t223 = fsub float %t222, 4.999999873689376e-5
  %t224 = fcmp olt float %t223, 0.0
  br i1 %t224, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t225 = fcmp oeq float %t223, 0.0
  br i1 %t225, label %L10040, label %L20040
L30040:
  %t226 = load i32, ptr %t7
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t7
  br label %bb82
bb82:
  %t228 = load i32, ptr %t4
  %t229 = load i32, ptr %t9
  %t230 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t229, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t230, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb83
bb83:
  %t235 = load i32, ptr %t8
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L51, label %L20040
L10040:
  %t238 = load i32, ptr %t5
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t5
  br label %bb85
bb85:
  %t240 = load i32, ptr %t4
  %t241 = load i32, ptr %t9
  %t242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32
  store i32 %t241, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t242, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20040:
  %t247 = load i32, ptr %t6
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t6
  br label %bb88
bb88:
  %t249 = load i32, ptr %t4
  %t250 = load i32, ptr %t9
  %t251 = load float, ptr %t10
  %t252 = load float, ptr %t12
  %t253 = fpext float %t251 to double
  %t254 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t253)
  %t255 = fpext float %t252 to double
  %t256 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t255)
  %t257 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t250, ptr %t258
  %t259 = alloca ptr, i32 3
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr ptr, ptr %t259, i32 1
  store ptr %t254, ptr %t261
  %t262 = getelementptr ptr, ptr %t259, i32 2
  store ptr %t256, ptr %t262
  %t263 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t257, ptr %t259, ptr %t263, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 5, ptr %t9
  br label %bb91
bb91:
  %t264 = load i32, ptr %t8
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L50, label %L30050
L50:
  br label %bb93
bb93:
  store float 1.0e1, ptr %t10
  br label %bb94
bb94:
  %t267 = call float @llvm.round.f32(float 3.4993999004364014e0)
  store float %t267, ptr %t10
  br label %bb95
bb95:
  store float 3.0e0, ptr %t12
  br label %L40050
L40050:
  %t268 = load float, ptr %t10
  %t269 = fsub float %t268, 2.999500036239624e0
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L10050, label %L40051
L40051:
  %t272 = load float, ptr %t10
  %t273 = fsub float %t272, 3.000499963760376e0
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L10050, label %L20050
L30050:
  %t276 = load i32, ptr %t7
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t7
  br label %bb99
bb99:
  %t278 = load i32, ptr %t4
  %t279 = load i32, ptr %t9
  %t280 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t279, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t280, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb100
bb100:
  %t285 = load i32, ptr %t8
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L61, label %L20050
L10050:
  %t288 = load i32, ptr %t5
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t5
  br label %bb102
bb102:
  %t290 = load i32, ptr %t4
  %t291 = load i32, ptr %t9
  %t292 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t297 = load i32, ptr %t6
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t6
  br label %bb105
bb105:
  %t299 = load i32, ptr %t4
  %t300 = load i32, ptr %t9
  %t301 = load float, ptr %t10
  %t302 = load float, ptr %t12
  %t303 = fpext float %t301 to double
  %t304 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t303)
  %t305 = fpext float %t302 to double
  %t306 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t305)
  %t307 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t300, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t304, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t306, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t307, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t9
  br label %bb108
bb108:
  %t314 = load i32, ptr %t8
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store float 1.0e1, ptr %t10
  br label %bb111
bb111:
  %t317 = fsub float 0.0, 3.4993999004364014e0
  store float %t317, ptr %t15
  br label %bb112
bb112:
  %t318 = load float, ptr %t15
  %t319 = call float @llvm.round.f32(float %t318)
  store float %t319, ptr %t10
  br label %bb113
bb113:
  %t320 = fsub float 0.0, 3.0e0
  store float %t320, ptr %t12
  br label %L40060
L40060:
  %t321 = load float, ptr %t10
  %t322 = fadd float %t321, 3.000499963760376e0
  %t323 = fcmp olt float %t322, 0.0
  br i1 %t323, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t324 = fcmp oeq float %t322, 0.0
  br i1 %t324, label %L10060, label %L40061
L40061:
  %t325 = load float, ptr %t10
  %t326 = fadd float %t325, 2.999500036239624e0
  %t327 = fcmp olt float %t326, 0.0
  br i1 %t327, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t328 = fcmp oeq float %t326, 0.0
  br i1 %t328, label %L10060, label %L20060
L30060:
  %t329 = load i32, ptr %t7
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t7
  br label %bb117
bb117:
  %t331 = load i32, ptr %t4
  %t332 = load i32, ptr %t9
  %t333 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t332, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t331, ptr %t333, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb118
bb118:
  %t338 = load i32, ptr %t8
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L71, label %L20060
L10060:
  %t341 = load i32, ptr %t5
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t5
  br label %bb120
bb120:
  %t343 = load i32, ptr %t4
  %t344 = load i32, ptr %t9
  %t345 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t346 = alloca i32
  store i32 %t344, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t343, ptr %t345, ptr %t347, ptr %t349, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t350 = load i32, ptr %t6
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t6
  br label %bb123
bb123:
  %t352 = load i32, ptr %t4
  %t353 = load i32, ptr %t9
  %t354 = load float, ptr %t10
  %t355 = load float, ptr %t12
  %t356 = fpext float %t354 to double
  %t357 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t356)
  %t358 = fpext float %t355 to double
  %t359 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t358)
  %t360 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t353, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t357, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t359, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t360, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t9
  br label %bb126
bb126:
  %t367 = load i32, ptr %t8
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store float 1.0e1, ptr %t10
  br label %bb129
bb129:
  %t370 = sext i32 3 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = getelementptr float, ptr %t1, i64 %t373
  store float 3.0e0, ptr %t374
  br label %bb130
bb130:
  %t375 = sext i32 3 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = getelementptr float, ptr %t1, i64 %t378
  %t380 = load float, ptr %t379
  %t381 = call float @llvm.round.f32(float %t380)
  store float %t381, ptr %t10
  br label %bb131
bb131:
  store float 3.0e0, ptr %t12
  br label %L40070
L40070:
  %t382 = load float, ptr %t10
  %t383 = fsub float %t382, 2.999500036239624e0
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L10070, label %L40071
L40071:
  %t386 = load float, ptr %t10
  %t387 = fsub float %t386, 3.000499963760376e0
  %t388 = fcmp olt float %t387, 0.0
  br i1 %t388, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t389 = fcmp oeq float %t387, 0.0
  br i1 %t389, label %L10070, label %L20070
L30070:
  %t390 = load i32, ptr %t7
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t7
  br label %bb135
bb135:
  %t392 = load i32, ptr %t4
  %t393 = load i32, ptr %t9
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb136
bb136:
  %t399 = load i32, ptr %t8
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L81, label %L20070
L10070:
  %t402 = load i32, ptr %t5
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t5
  br label %bb138
bb138:
  %t404 = load i32, ptr %t4
  %t405 = load i32, ptr %t9
  %t406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L81
L20070:
  %t411 = load i32, ptr %t6
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t6
  br label %bb141
bb141:
  %t413 = load i32, ptr %t4
  %t414 = load i32, ptr %t9
  %t415 = load float, ptr %t10
  %t416 = load float, ptr %t12
  %t417 = fpext float %t415 to double
  %t418 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t417)
  %t419 = fpext float %t416 to double
  %t420 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t419)
  %t421 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t422 = alloca i32
  store i32 %t414, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t420, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t421, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 8, ptr %t9
  br label %bb144
bb144:
  %t428 = load i32, ptr %t8
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L80, label %L30080
L80:
  br label %bb146
bb146:
  store float 1.0e1, ptr %t10
  br label %bb147
bb147:
  %t431 = call float @llvm.round.f32(float 0.0)
  store float %t431, ptr %t10
  br label %bb148
bb148:
  store float 0.0, ptr %t12
  br label %L40080
L40080:
  %t432 = load float, ptr %t10
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20080, label %arith_if_zero29
arith_if_zero29:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10080, label %L20080
L30080:
  %t435 = load i32, ptr %t7
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t7
  br label %bb151
bb151:
  %t437 = load i32, ptr %t4
  %t438 = load i32, ptr %t9
  %t439 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb152
bb152:
  %t444 = load i32, ptr %t8
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L10080, label %arith_if_zero30
arith_if_zero30:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L91, label %L20080
L10080:
  %t447 = load i32, ptr %t5
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t5
  br label %bb154
bb154:
  %t449 = load i32, ptr %t4
  %t450 = load i32, ptr %t9
  %t451 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L91
L20080:
  %t456 = load i32, ptr %t6
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t6
  br label %bb157
bb157:
  %t458 = load i32, ptr %t4
  %t459 = load i32, ptr %t9
  %t460 = load float, ptr %t10
  %t461 = load float, ptr %t12
  %t462 = fpext float %t460 to double
  %t463 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t462)
  %t464 = fpext float %t461 to double
  %t465 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t464)
  %t466 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t459, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t463, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t465, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t466, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L91
L91:
  br label %bb159
bb159:
  store i32 9, ptr %t9
  br label %bb160
bb160:
  %t473 = load i32, ptr %t8
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L90, label %L30090
L90:
  br label %bb162
bb162:
  store i32 10, ptr %t16
  br label %bb163
bb163:
  %t476 = call float @llvm.round.f32(float 3.4993999004364014e0)
  %t477 = fptosi float %t476 to i32
  store i32 %t477, ptr %t16
  br label %bb164
bb164:
  store i32 3, ptr %t18
  br label %L40090
L40090:
  %t478 = load i32, ptr %t16
  %t479 = sub i32 %t478, 3
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L10090, label %L20090
L30090:
  %t482 = load i32, ptr %t7
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t7
  br label %bb167
bb167:
  %t484 = load i32, ptr %t4
  %t485 = load i32, ptr %t9
  %t486 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t485, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t484, ptr %t486, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb168
bb168:
  %t491 = load i32, ptr %t8
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L101, label %L20090
L10090:
  %t494 = load i32, ptr %t5
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t5
  br label %bb170
bb170:
  %t496 = load i32, ptr %t4
  %t497 = load i32, ptr %t9
  %t498 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L101
L20090:
  %t503 = load i32, ptr %t6
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t6
  br label %bb173
bb173:
  %t505 = load i32, ptr %t4
  %t506 = load i32, ptr %t9
  %t507 = load i32, ptr %t16
  %t508 = load i32, ptr %t18
  %t509 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t510 = alloca i32
  store i32 %t506, ptr %t510
  %t511 = alloca i32
  store i32 %t507, ptr %t511
  %t512 = alloca i32
  store i32 %t508, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t511, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t512, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t505, ptr %t509, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L101
L101:
  br label %bb175
bb175:
  store i32 10, ptr %t9
  br label %bb176
bb176:
  %t518 = load i32, ptr %t8
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L100, label %L30100
L100:
  br label %bb178
bb178:
  store i32 10, ptr %t16
  br label %bb179
bb179:
  %t521 = fsub float 0.0, 3.4993999004364014e0
  store float %t521, ptr %t15
  br label %bb180
bb180:
  %t522 = load float, ptr %t15
  %t523 = call float @llvm.round.f32(float %t522)
  %t524 = fptosi float %t523 to i32
  store i32 %t524, ptr %t16
  br label %bb181
bb181:
  %t525 = sub i32 0, 3
  store i32 %t525, ptr %t18
  br label %L40100
L40100:
  %t526 = load i32, ptr %t16
  %t527 = add i32 %t526, 3
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L10100, label %L20100
L30100:
  %t530 = load i32, ptr %t7
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t7
  br label %bb184
bb184:
  %t532 = load i32, ptr %t4
  %t533 = load i32, ptr %t9
  %t534 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t533, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t532, ptr %t534, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb185
bb185:
  %t539 = load i32, ptr %t8
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L111, label %L20100
L10100:
  %t542 = load i32, ptr %t5
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t5
  br label %bb187
bb187:
  %t544 = load i32, ptr %t4
  %t545 = load i32, ptr %t9
  %t546 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t545, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t544, ptr %t546, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t551 = load i32, ptr %t6
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t6
  br label %bb190
bb190:
  %t553 = load i32, ptr %t4
  %t554 = load i32, ptr %t9
  %t555 = load i32, ptr %t16
  %t556 = load i32, ptr %t18
  %t557 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca i32
  store i32 %t556, ptr %t560
  %t561 = alloca ptr, i32 3
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t561, i32 1
  store ptr %t559, ptr %t563
  %t564 = getelementptr ptr, ptr %t561, i32 2
  store ptr %t560, ptr %t564
  %t565 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t553, ptr %t557, ptr %t561, ptr %t565, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t9
  br label %bb193
bb193:
  %t566 = load i32, ptr %t8
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 10, ptr %t16
  br label %bb196
bb196:
  %t569 = sext i32 1 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr float, ptr %t1, i64 %t572
  store float 3.0e0, ptr %t573
  br label %bb197
bb197:
  %t574 = sext i32 1 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = getelementptr float, ptr %t1, i64 %t577
  %t579 = load float, ptr %t578
  %t580 = call float @llvm.round.f32(float %t579)
  %t581 = fptosi float %t580 to i32
  store i32 %t581, ptr %t16
  br label %bb198
bb198:
  store i32 3, ptr %t18
  br label %L40110
L40110:
  %t582 = load i32, ptr %t16
  %t583 = sub i32 %t582, 3
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L10110, label %L20110
L30110:
  %t586 = load i32, ptr %t7
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t7
  br label %bb201
bb201:
  %t588 = load i32, ptr %t4
  %t589 = load i32, ptr %t9
  %t590 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb202
bb202:
  %t595 = load i32, ptr %t8
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L121, label %L20110
L10110:
  %t598 = load i32, ptr %t5
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t5
  br label %bb204
bb204:
  %t600 = load i32, ptr %t4
  %t601 = load i32, ptr %t9
  %t602 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t607 = load i32, ptr %t6
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t6
  br label %bb207
bb207:
  %t609 = load i32, ptr %t4
  %t610 = load i32, ptr %t9
  %t611 = load i32, ptr %t16
  %t612 = load i32, ptr %t18
  %t613 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t610, ptr %t614
  %t615 = alloca i32
  store i32 %t611, ptr %t615
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t613, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t9
  br label %bb210
bb210:
  %t622 = load i32, ptr %t8
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 10, ptr %t16
  br label %bb213
bb213:
  %t625 = call float @llvm.round.f32(float 0.0)
  %t626 = fptosi float %t625 to i32
  store i32 %t626, ptr %t16
  br label %bb214
bb214:
  store i32 0, ptr %t18
  br label %L40120
L40120:
  %t627 = load i32, ptr %t16
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L10120, label %L20120
L30120:
  %t630 = load i32, ptr %t7
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t7
  br label %bb217
bb217:
  %t632 = load i32, ptr %t4
  %t633 = load i32, ptr %t9
  %t634 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb218
bb218:
  %t639 = load i32, ptr %t8
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L131, label %L20120
L10120:
  %t642 = load i32, ptr %t5
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t5
  br label %bb220
bb220:
  %t644 = load i32, ptr %t4
  %t645 = load i32, ptr %t9
  %t646 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t645, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t644, ptr %t646, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L131
L20120:
  %t651 = load i32, ptr %t6
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t6
  br label %bb223
bb223:
  %t653 = load i32, ptr %t4
  %t654 = load i32, ptr %t9
  %t655 = load i32, ptr %t16
  %t656 = load i32, ptr %t18
  %t657 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t654, ptr %t658
  %t659 = alloca i32
  store i32 %t655, ptr %t659
  %t660 = alloca i32
  store i32 %t656, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t658, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t660, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t657, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L131
L131:
  br label %bb225
bb225:
  store i32 13, ptr %t9
  br label %bb226
bb226:
  %t666 = load i32, ptr %t8
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L30130, label %arith_if_zero43
arith_if_zero43:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L130, label %L30130
L130:
  br label %bb228
bb228:
  store float 1.0e1, ptr %t10
  br label %bb229
bb229:
  %t669 = call float @tanf(float 0.0)
  store float %t669, ptr %t10
  br label %bb230
bb230:
  store float 0.0, ptr %t12
  br label %L40130
L40130:
  %t670 = load float, ptr %t10
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10130, label %L20130
L30130:
  %t673 = load i32, ptr %t7
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t7
  br label %bb233
bb233:
  %t675 = load i32, ptr %t4
  %t676 = load i32, ptr %t9
  %t677 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb234
bb234:
  %t682 = load i32, ptr %t8
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L141, label %L20130
L10130:
  %t685 = load i32, ptr %t5
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t5
  br label %bb236
bb236:
  %t687 = load i32, ptr %t4
  %t688 = load i32, ptr %t9
  %t689 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t688, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t689, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L141
L20130:
  %t694 = load i32, ptr %t6
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t6
  br label %bb239
bb239:
  %t696 = load i32, ptr %t4
  %t697 = load i32, ptr %t9
  %t698 = load float, ptr %t10
  %t699 = load float, ptr %t12
  %t700 = fpext float %t698 to double
  %t701 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t700)
  %t702 = fpext float %t699 to double
  %t703 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t697, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t701, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t703, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t704, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L141
L141:
  br label %bb241
bb241:
  store i32 14, ptr %t9
  br label %bb242
bb242:
  %t711 = load i32, ptr %t8
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L30140, label %arith_if_zero46
arith_if_zero46:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L140, label %L30140
L140:
  br label %bb244
bb244:
  store float 1.0e1, ptr %t10
  br label %bb245
bb245:
  %t714 = load float, ptr %t2
  %t715 = sitofp i32 3 to float
  %t716 = fmul float %t715, %t714
  %t717 = sitofp i32 4 to float
  %t718 = fdiv float %t716, %t717
  store float %t718, ptr %t15
  br label %bb246
bb246:
  %t719 = load float, ptr %t15
  %t720 = call float @tanf(float %t719)
  store float %t720, ptr %t10
  br label %bb247
bb247:
  %t721 = fsub float 0.0, 1.0e0
  store float %t721, ptr %t12
  br label %L40140
L40140:
  %t722 = load float, ptr %t10
  %t723 = fadd float %t722, 1.000499963760376e0
  %t724 = fcmp olt float %t723, 0.0
  br i1 %t724, label %L20140, label %arith_if_zero47
arith_if_zero47:
  %t725 = fcmp oeq float %t723, 0.0
  br i1 %t725, label %L10140, label %L40141
L40141:
  %t726 = load float, ptr %t10
  %t727 = fadd float %t726, 9.994999766349792e-1
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L10140, label %L20140
L30140:
  %t730 = load i32, ptr %t7
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t7
  br label %bb251
bb251:
  %t732 = load i32, ptr %t4
  %t733 = load i32, ptr %t9
  %t734 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb252
bb252:
  %t739 = load i32, ptr %t8
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L10140, label %arith_if_zero49
arith_if_zero49:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L151, label %L20140
L10140:
  %t742 = load i32, ptr %t5
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t5
  br label %bb254
bb254:
  %t744 = load i32, ptr %t4
  %t745 = load i32, ptr %t9
  %t746 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L151
L20140:
  %t751 = load i32, ptr %t6
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t6
  br label %bb257
bb257:
  %t753 = load i32, ptr %t4
  %t754 = load i32, ptr %t9
  %t755 = load float, ptr %t10
  %t756 = load float, ptr %t12
  %t757 = fpext float %t755 to double
  %t758 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t757)
  %t759 = fpext float %t756 to double
  %t760 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t754, ptr %t762
  %t763 = alloca ptr, i32 3
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t758, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t760, ptr %t766
  %t767 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t761, ptr %t763, ptr %t767, i32 3, i32 0)
  br label %L151
L151:
  br label %bb259
bb259:
  store i32 15, ptr %t9
  br label %bb260
bb260:
  %t768 = load i32, ptr %t8
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L30150, label %arith_if_zero50
arith_if_zero50:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L150, label %L30150
L150:
  br label %bb262
bb262:
  store float 1.0e1, ptr %t10
  br label %bb263
bb263:
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr float, ptr %t1, i64 %t774
  %t776 = load float, ptr %t2
  %t777 = sitofp i32 3 to float
  %t778 = fmul float %t777, %t776
  store float %t778, ptr %t775
  br label %bb264
bb264:
  %t779 = sext i32 2 to i64
  %t780 = sub i64 %t779, 1
  %t781 = mul i64 %t780, 1
  %t782 = add i64 0, %t781
  %t783 = getelementptr float, ptr %t1, i64 %t782
  %t784 = load float, ptr %t783
  %t785 = call float @tanf(float %t784)
  store float %t785, ptr %t10
  br label %bb265
bb265:
  store float 0.0, ptr %t12
  br label %L40150
L40150:
  %t786 = load float, ptr %t10
  %t787 = fadd float %t786, 4.999999873689376e-5
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L20150, label %arith_if_zero51
arith_if_zero51:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L10150, label %L40151
L40151:
  %t790 = load float, ptr %t10
  %t791 = fsub float %t790, 4.999999873689376e-5
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L10150, label %arith_if_zero52
arith_if_zero52:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10150, label %L20150
L30150:
  %t794 = load i32, ptr %t7
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t7
  br label %bb269
bb269:
  %t796 = load i32, ptr %t4
  %t797 = load i32, ptr %t9
  %t798 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t797, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t798, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb270
bb270:
  %t803 = load i32, ptr %t8
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L161, label %L20150
L10150:
  %t806 = load i32, ptr %t5
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t5
  br label %bb272
bb272:
  %t808 = load i32, ptr %t4
  %t809 = load i32, ptr %t9
  %t810 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t815 = load i32, ptr %t6
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t6
  br label %bb275
bb275:
  %t817 = load i32, ptr %t4
  %t818 = load i32, ptr %t9
  %t819 = load float, ptr %t10
  %t820 = load float, ptr %t12
  %t821 = fpext float %t819 to double
  %t822 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t821)
  %t823 = fpext float %t820 to double
  %t824 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t823)
  %t825 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t818, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t822, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t824, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t817, ptr %t825, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t9
  br label %bb278
bb278:
  %t832 = load i32, ptr %t8
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store float 1.0e1, ptr %t10
  br label %bb281
bb281:
  %t835 = load float, ptr %t2
  %t836 = sitofp i32 6 to float
  %t837 = fdiv float %t835, %t836
  store float %t837, ptr %t15
  br label %bb282
bb282:
  %t838 = load float, ptr %t15
  %t839 = call float @tanf(float %t838)
  store float %t839, ptr %t10
  br label %bb283
bb283:
  store float 5.773500204086304e-1, ptr %t12
  br label %L40160
L40160:
  %t840 = load float, ptr %t10
  %t841 = fsub float %t840, 5.773000121116638e-1
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L10160, label %L40161
L40161:
  %t844 = load float, ptr %t10
  %t845 = fsub float %t844, 5.774000287055969e-1
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10160, label %L20160
L30160:
  %t848 = load i32, ptr %t7
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t7
  br label %bb287
bb287:
  %t850 = load i32, ptr %t4
  %t851 = load i32, ptr %t9
  %t852 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb288
bb288:
  %t857 = load i32, ptr %t8
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L10160, label %arith_if_zero57
arith_if_zero57:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L171, label %L20160
L10160:
  %t860 = load i32, ptr %t5
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t5
  br label %bb290
bb290:
  %t862 = load i32, ptr %t4
  %t863 = load i32, ptr %t9
  %t864 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L171
L20160:
  %t869 = load i32, ptr %t6
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t6
  br label %bb293
bb293:
  %t871 = load i32, ptr %t4
  %t872 = load i32, ptr %t9
  %t873 = load float, ptr %t10
  %t874 = load float, ptr %t12
  %t875 = fpext float %t873 to double
  %t876 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t875)
  %t877 = fpext float %t874 to double
  %t878 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t877)
  %t879 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t872, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t876, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t878, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t879, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L171
L171:
  br label %bb295
bb295:
  store i32 17, ptr %t9
  br label %bb296
bb296:
  %t886 = load i32, ptr %t8
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L30170, label %arith_if_zero58
arith_if_zero58:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L170, label %L30170
L170:
  br label %bb298
bb298:
  store float 1.0e1, ptr %t10
  br label %bb299
bb299:
  %t889 = load float, ptr %t2
  %t890 = sitofp i32 6 to float
  %t891 = fdiv float %t889, %t890
  store float %t891, ptr %t15
  br label %bb300
bb300:
  %t892 = load float, ptr %t15
  %t893 = call float @llvm.sin.f32(float %t892)
  %t894 = load float, ptr %t15
  %t895 = call float @llvm.cos.f32(float %t894)
  %t896 = fdiv float %t893, %t895
  store float %t896, ptr %t10
  br label %bb301
bb301:
  store float 5.773500204086304e-1, ptr %t12
  br label %L40170
L40170:
  %t897 = load float, ptr %t10
  %t898 = fsub float %t897, 5.773000121116638e-1
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L10170, label %L40171
L40171:
  %t901 = load float, ptr %t10
  %t902 = fsub float %t901, 5.774000287055969e-1
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10170, label %L20170
L30170:
  %t905 = load i32, ptr %t7
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t7
  br label %bb305
bb305:
  %t907 = load i32, ptr %t4
  %t908 = load i32, ptr %t9
  %t909 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t910 = alloca i32
  store i32 %t908, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t909, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb306
bb306:
  %t914 = load i32, ptr %t8
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L181, label %L20170
L10170:
  %t917 = load i32, ptr %t5
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t5
  br label %bb308
bb308:
  %t919 = load i32, ptr %t4
  %t920 = load i32, ptr %t9
  %t921 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t920, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t919, ptr %t921, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L181
L20170:
  %t926 = load i32, ptr %t6
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t6
  br label %bb311
bb311:
  %t928 = load i32, ptr %t4
  %t929 = load i32, ptr %t9
  %t930 = load float, ptr %t10
  %t931 = load float, ptr %t12
  %t932 = fpext float %t930 to double
  %t933 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t932)
  %t934 = fpext float %t931 to double
  %t935 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t934)
  %t936 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t937 = alloca i32
  store i32 %t929, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t933, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t935, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t936, ptr %t938, ptr %t942, i32 3, i32 0)
  br label %L181
L181:
  br label %bb313
bb313:
  store i32 18, ptr %t9
  br label %bb314
bb314:
  %t943 = load i32, ptr %t8
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L180, label %L30180
L180:
  br label %bb316
bb316:
  store float 1.0e1, ptr %t10
  br label %bb317
bb317:
  %t946 = call float @asinf(float 1.0e0)
  store float %t946, ptr %t10
  br label %bb318
bb318:
  store float 1.5707999467849731e0, ptr %t12
  br label %L40180
L40180:
  %t947 = load float, ptr %t10
  %t948 = fsub float %t947, 1.5702999830245972e0
  %t949 = fcmp olt float %t948, 0.0
  br i1 %t949, label %L20180, label %arith_if_zero63
arith_if_zero63:
  %t950 = fcmp oeq float %t948, 0.0
  br i1 %t950, label %L10180, label %L40181
L40181:
  %t951 = load float, ptr %t10
  %t952 = fsub float %t951, 1.5713000297546387e0
  %t953 = fcmp olt float %t952, 0.0
  br i1 %t953, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t954 = fcmp oeq float %t952, 0.0
  br i1 %t954, label %L10180, label %L20180
L30180:
  %t955 = load i32, ptr %t7
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t7
  br label %bb322
bb322:
  %t957 = load i32, ptr %t4
  %t958 = load i32, ptr %t9
  %t959 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb323
bb323:
  %t964 = load i32, ptr %t8
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L191, label %L20180
L10180:
  %t967 = load i32, ptr %t5
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t5
  br label %bb325
bb325:
  %t969 = load i32, ptr %t4
  %t970 = load i32, ptr %t9
  %t971 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L191
L20180:
  %t976 = load i32, ptr %t6
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t6
  br label %bb328
bb328:
  %t978 = load i32, ptr %t4
  %t979 = load i32, ptr %t9
  %t980 = load float, ptr %t10
  %t981 = load float, ptr %t12
  %t982 = fpext float %t980 to double
  %t983 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t982)
  %t984 = fpext float %t981 to double
  %t985 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t984)
  %t986 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t987 = alloca i32
  store i32 %t979, ptr %t987
  %t988 = alloca ptr, i32 3
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t983, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t985, ptr %t991
  %t992 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t986, ptr %t988, ptr %t992, i32 3, i32 0)
  br label %L191
L191:
  br label %bb330
bb330:
  store i32 19, ptr %t9
  br label %bb331
bb331:
  %t993 = load i32, ptr %t8
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L190, label %L30190
L190:
  br label %bb333
bb333:
  store float 1.0e1, ptr %t10
  br label %bb334
bb334:
  %t996 = fsub float 0.0, 1.0e0
  store float %t996, ptr %t15
  br label %bb335
bb335:
  %t997 = load float, ptr %t15
  %t998 = call float @asinf(float %t997)
  store float %t998, ptr %t10
  br label %bb336
bb336:
  %t999 = fsub float 0.0, 1.5707999467849731e0
  store float %t999, ptr %t12
  br label %L40190
L40190:
  %t1000 = load float, ptr %t10
  %t1001 = fadd float %t1000, 1.5713000297546387e0
  %t1002 = fcmp olt float %t1001, 0.0
  br i1 %t1002, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1003 = fcmp oeq float %t1001, 0.0
  br i1 %t1003, label %L10190, label %L40191
L40191:
  %t1004 = load float, ptr %t10
  %t1005 = fadd float %t1004, 1.5702999830245972e0
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L10190, label %L20190
L30190:
  %t1008 = load i32, ptr %t7
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t7
  br label %bb340
bb340:
  %t1010 = load i32, ptr %t4
  %t1011 = load i32, ptr %t9
  %t1012 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb341
bb341:
  %t1017 = load i32, ptr %t8
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L10190, label %arith_if_zero69
arith_if_zero69:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L201, label %L20190
L10190:
  %t1020 = load i32, ptr %t5
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t5
  br label %bb343
bb343:
  %t1022 = load i32, ptr %t4
  %t1023 = load i32, ptr %t9
  %t1024 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L201
L20190:
  %t1029 = load i32, ptr %t6
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t6
  br label %bb346
bb346:
  %t1031 = load i32, ptr %t4
  %t1032 = load i32, ptr %t9
  %t1033 = load float, ptr %t10
  %t1034 = load float, ptr %t12
  %t1035 = fpext float %t1033 to double
  %t1036 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1035)
  %t1037 = fpext float %t1034 to double
  %t1038 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1032, ptr %t1040
  %t1041 = alloca ptr, i32 3
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t1036, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1041, i32 2
  store ptr %t1038, ptr %t1044
  %t1045 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1039, ptr %t1041, ptr %t1045, i32 3, i32 0)
  br label %L201
L201:
  br label %bb348
bb348:
  store i32 20, ptr %t9
  br label %bb349
bb349:
  %t1046 = load i32, ptr %t8
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L30200, label %arith_if_zero70
arith_if_zero70:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L200, label %L30200
L200:
  br label %bb351
bb351:
  store float 1.0e1, ptr %t10
  br label %bb352
bb352:
  %t1049 = sext i32 1 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr float, ptr %t1, i64 %t1052
  %t1054 = fsub float 0.0, 5.0e-1
  store float %t1054, ptr %t1053
  br label %bb353
bb353:
  %t1055 = sext i32 1 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr float, ptr %t1, i64 %t1058
  %t1060 = load float, ptr %t1059
  %t1061 = call float @asinf(float %t1060)
  store float %t1061, ptr %t10
  br label %bb354
bb354:
  %t1062 = fsub float 0.0, 5.235999822616577e-1
  store float %t1062, ptr %t12
  br label %L40200
L40200:
  %t1063 = load float, ptr %t10
  %t1064 = fadd float %t1063, 5.236499905586243e-1
  %t1065 = fcmp olt float %t1064, 0.0
  br i1 %t1065, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t1066 = fcmp oeq float %t1064, 0.0
  br i1 %t1066, label %L10200, label %L40201
L40201:
  %t1067 = load float, ptr %t10
  %t1068 = fadd float %t1067, 5.235499739646912e-1
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L10200, label %L20200
L30200:
  %t1071 = load i32, ptr %t7
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t7
  br label %bb358
bb358:
  %t1073 = load i32, ptr %t4
  %t1074 = load i32, ptr %t9
  %t1075 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb359
bb359:
  %t1080 = load i32, ptr %t8
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L10200, label %arith_if_zero73
arith_if_zero73:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L211, label %L20200
L10200:
  %t1083 = load i32, ptr %t5
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t5
  br label %bb361
bb361:
  %t1085 = load i32, ptr %t4
  %t1086 = load i32, ptr %t9
  %t1087 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1092 = load i32, ptr %t6
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t6
  br label %bb364
bb364:
  %t1094 = load i32, ptr %t4
  %t1095 = load i32, ptr %t9
  %t1096 = load float, ptr %t10
  %t1097 = load float, ptr %t12
  %t1098 = fpext float %t1096 to double
  %t1099 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1098)
  %t1100 = fpext float %t1097 to double
  %t1101 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1100)
  %t1102 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1095, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1099, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1101, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1102, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t9
  br label %bb367
bb367:
  %t1109 = load i32, ptr %t8
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L30210, label %arith_if_zero74
arith_if_zero74:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store float 1.0e1, ptr %t10
  br label %bb370
bb370:
  store float 0.0, ptr %t15
  br label %bb371
bb371:
  %t1112 = load float, ptr %t15
  %t1113 = call float @asinf(float %t1112)
  store float %t1113, ptr %t10
  br label %bb372
bb372:
  store float 0.0, ptr %t12
  br label %L40210
L40210:
  %t1114 = load float, ptr %t10
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L20210, label %arith_if_zero75
arith_if_zero75:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10210, label %L20210
L30210:
  %t1117 = load i32, ptr %t7
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t7
  br label %bb375
bb375:
  %t1119 = load i32, ptr %t4
  %t1120 = load i32, ptr %t9
  %t1121 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb376
bb376:
  %t1126 = load i32, ptr %t8
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L10210, label %arith_if_zero76
arith_if_zero76:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L221, label %L20210
L10210:
  %t1129 = load i32, ptr %t5
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t5
  br label %bb378
bb378:
  %t1131 = load i32, ptr %t4
  %t1132 = load i32, ptr %t9
  %t1133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1134 = alloca i32
  store i32 %t1132, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1131, ptr %t1133, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1138 = load i32, ptr %t6
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t6
  br label %bb381
bb381:
  %t1140 = load i32, ptr %t4
  %t1141 = load i32, ptr %t9
  %t1142 = load float, ptr %t10
  %t1143 = load float, ptr %t12
  %t1144 = fpext float %t1142 to double
  %t1145 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1144)
  %t1146 = fpext float %t1143 to double
  %t1147 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1146)
  %t1148 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1141, ptr %t1149
  %t1150 = alloca ptr, i32 3
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1145, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1150, i32 2
  store ptr %t1147, ptr %t1153
  %t1154 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1140, ptr %t1148, ptr %t1150, ptr %t1154, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t9
  br label %bb384
bb384:
  %t1155 = load i32, ptr %t8
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L30220, label %arith_if_zero77
arith_if_zero77:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store float 1.0e1, ptr %t10
  br label %bb387
bb387:
  %t1158 = call float @acosf(float 1.0e0)
  store float %t1158, ptr %t10
  br label %bb388
bb388:
  store float 0.0, ptr %t12
  br label %L40220
L40220:
  %t1159 = load float, ptr %t10
  %t1160 = fadd float %t1159, 4.999999873689376e-5
  %t1161 = fcmp olt float %t1160, 0.0
  br i1 %t1161, label %L20220, label %arith_if_zero78
arith_if_zero78:
  %t1162 = fcmp oeq float %t1160, 0.0
  br i1 %t1162, label %L10220, label %L40221
L40221:
  %t1163 = load float, ptr %t10
  %t1164 = fsub float %t1163, 4.999999873689376e-5
  %t1165 = fcmp olt float %t1164, 0.0
  br i1 %t1165, label %L10220, label %arith_if_zero79
arith_if_zero79:
  %t1166 = fcmp oeq float %t1164, 0.0
  br i1 %t1166, label %L10220, label %L20220
L30220:
  %t1167 = load i32, ptr %t7
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t7
  br label %bb392
bb392:
  %t1169 = load i32, ptr %t4
  %t1170 = load i32, ptr %t9
  %t1171 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1172 = alloca i32
  store i32 %t1170, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1169, ptr %t1171, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb393
bb393:
  %t1176 = load i32, ptr %t8
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L10220, label %arith_if_zero80
arith_if_zero80:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L231, label %L20220
L10220:
  %t1179 = load i32, ptr %t5
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t5
  br label %bb395
bb395:
  %t1181 = load i32, ptr %t4
  %t1182 = load i32, ptr %t9
  %t1183 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1184 = alloca i32
  store i32 %t1182, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1181, ptr %t1183, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb396
bb396:
  br label %L231
L20220:
  %t1188 = load i32, ptr %t6
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t6
  br label %bb398
bb398:
  %t1190 = load i32, ptr %t4
  %t1191 = load i32, ptr %t9
  %t1192 = load float, ptr %t10
  %t1193 = load float, ptr %t12
  %t1194 = fpext float %t1192 to double
  %t1195 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1194)
  %t1196 = fpext float %t1193 to double
  %t1197 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1196)
  %t1198 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1199 = alloca i32
  store i32 %t1191, ptr %t1199
  %t1200 = alloca ptr, i32 3
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1199, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1200, i32 1
  store ptr %t1195, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1200, i32 2
  store ptr %t1197, ptr %t1203
  %t1204 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1190, ptr %t1198, ptr %t1200, ptr %t1204, i32 3, i32 0)
  br label %L231
L231:
  br label %bb400
bb400:
  store i32 23, ptr %t9
  br label %bb401
bb401:
  %t1205 = load i32, ptr %t8
  %t1206 = icmp slt i32 %t1205, 0
  br i1 %t1206, label %L30230, label %arith_if_zero81
arith_if_zero81:
  %t1207 = icmp eq i32 %t1205, 0
  br i1 %t1207, label %L230, label %L30230
L230:
  br label %bb403
bb403:
  store float 1.0e1, ptr %t10
  br label %bb404
bb404:
  %t1208 = fsub float 0.0, 1.0e0
  store float %t1208, ptr %t15
  br label %bb405
bb405:
  %t1209 = load float, ptr %t15
  %t1210 = call float @acosf(float %t1209)
  store float %t1210, ptr %t10
  br label %bb406
bb406:
  store float 3.1415998935699463e0, ptr %t12
  br label %L40230
L40230:
  %t1211 = load float, ptr %t10
  %t1212 = fsub float %t1211, 3.1410999298095703e0
  %t1213 = fcmp olt float %t1212, 0.0
  br i1 %t1213, label %L20230, label %arith_if_zero82
arith_if_zero82:
  %t1214 = fcmp oeq float %t1212, 0.0
  br i1 %t1214, label %L10230, label %L40231
L40231:
  %t1215 = load float, ptr %t10
  %t1216 = fsub float %t1215, 3.1421000957489014e0
  %t1217 = fcmp olt float %t1216, 0.0
  br i1 %t1217, label %L10230, label %arith_if_zero83
arith_if_zero83:
  %t1218 = fcmp oeq float %t1216, 0.0
  br i1 %t1218, label %L10230, label %L20230
L30230:
  %t1219 = load i32, ptr %t7
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t7
  br label %bb410
bb410:
  %t1221 = load i32, ptr %t4
  %t1222 = load i32, ptr %t9
  %t1223 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1224 = alloca i32
  store i32 %t1222, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1221, ptr %t1223, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb411
bb411:
  %t1228 = load i32, ptr %t8
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L10230, label %arith_if_zero84
arith_if_zero84:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L241, label %L20230
L10230:
  %t1231 = load i32, ptr %t5
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t5
  br label %bb413
bb413:
  %t1233 = load i32, ptr %t4
  %t1234 = load i32, ptr %t9
  %t1235 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L241
L20230:
  %t1240 = load i32, ptr %t6
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t6
  br label %bb416
bb416:
  %t1242 = load i32, ptr %t4
  %t1243 = load i32, ptr %t9
  %t1244 = load float, ptr %t10
  %t1245 = load float, ptr %t12
  %t1246 = fpext float %t1244 to double
  %t1247 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1246)
  %t1248 = fpext float %t1245 to double
  %t1249 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1248)
  %t1250 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1251 = alloca i32
  store i32 %t1243, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1247, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1249, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1250, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L241
L241:
  br label %bb418
bb418:
  store i32 24, ptr %t9
  br label %bb419
bb419:
  %t1257 = load i32, ptr %t8
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L30240, label %arith_if_zero85
arith_if_zero85:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L240, label %L30240
L240:
  br label %bb421
bb421:
  store float 1.0e1, ptr %t10
  br label %bb422
bb422:
  %t1260 = sext i32 1 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr float, ptr %t1, i64 %t1263
  %t1265 = fsub float 0.0, 5.0e-1
  store float %t1265, ptr %t1264
  br label %bb423
bb423:
  %t1266 = sext i32 1 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr float, ptr %t1, i64 %t1269
  %t1271 = load float, ptr %t1270
  %t1272 = call float @acosf(float %t1271)
  store float %t1272, ptr %t10
  br label %bb424
bb424:
  store float 2.094399929046631e0, ptr %t12
  br label %L40240
L40240:
  %t1273 = load float, ptr %t10
  %t1274 = fsub float %t1273, 2.093899965286255e0
  %t1275 = fcmp olt float %t1274, 0.0
  br i1 %t1275, label %L20240, label %arith_if_zero86
arith_if_zero86:
  %t1276 = fcmp oeq float %t1274, 0.0
  br i1 %t1276, label %L10240, label %L40241
L40241:
  %t1277 = load float, ptr %t10
  %t1278 = fsub float %t1277, 2.094899892807007e0
  %t1279 = fcmp olt float %t1278, 0.0
  br i1 %t1279, label %L10240, label %arith_if_zero87
arith_if_zero87:
  %t1280 = fcmp oeq float %t1278, 0.0
  br i1 %t1280, label %L10240, label %L20240
L30240:
  %t1281 = load i32, ptr %t7
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t7
  br label %bb428
bb428:
  %t1283 = load i32, ptr %t4
  %t1284 = load i32, ptr %t9
  %t1285 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb429
bb429:
  %t1290 = load i32, ptr %t8
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L10240, label %arith_if_zero88
arith_if_zero88:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L251, label %L20240
L10240:
  %t1293 = load i32, ptr %t5
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t5
  br label %bb431
bb431:
  %t1295 = load i32, ptr %t4
  %t1296 = load i32, ptr %t9
  %t1297 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1296, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1295, ptr %t1297, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L251
L20240:
  %t1302 = load i32, ptr %t6
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t6
  br label %bb434
bb434:
  %t1304 = load i32, ptr %t4
  %t1305 = load i32, ptr %t9
  %t1306 = load float, ptr %t10
  %t1307 = load float, ptr %t12
  %t1308 = fpext float %t1306 to double
  %t1309 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1308)
  %t1310 = fpext float %t1307 to double
  %t1311 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1310)
  %t1312 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1313 = alloca i32
  store i32 %t1305, ptr %t1313
  %t1314 = alloca ptr, i32 3
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1309, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1311, ptr %t1317
  %t1318 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1304, ptr %t1312, ptr %t1314, ptr %t1318, i32 3, i32 0)
  br label %L251
L251:
  br label %bb436
bb436:
  store i32 25, ptr %t9
  br label %bb437
bb437:
  %t1319 = load i32, ptr %t8
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L30250, label %arith_if_zero89
arith_if_zero89:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L250, label %L30250
L250:
  br label %bb439
bb439:
  store float 1.0e1, ptr %t10
  br label %bb440
bb440:
  %t1322 = call float @acosf(float 0.0)
  store float %t1322, ptr %t10
  br label %bb441
bb441:
  store float 1.5707999467849731e0, ptr %t12
  br label %L40250
L40250:
  %t1323 = load float, ptr %t10
  %t1324 = fsub float %t1323, 1.5702999830245972e0
  %t1325 = fcmp olt float %t1324, 0.0
  br i1 %t1325, label %L20250, label %arith_if_zero90
arith_if_zero90:
  %t1326 = fcmp oeq float %t1324, 0.0
  br i1 %t1326, label %L10250, label %L40251
L40251:
  %t1327 = load float, ptr %t10
  %t1328 = fsub float %t1327, 1.5713000297546387e0
  %t1329 = fcmp olt float %t1328, 0.0
  br i1 %t1329, label %L10250, label %arith_if_zero91
arith_if_zero91:
  %t1330 = fcmp oeq float %t1328, 0.0
  br i1 %t1330, label %L10250, label %L20250
L30250:
  %t1331 = load i32, ptr %t7
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t7
  br label %bb445
bb445:
  %t1333 = load i32, ptr %t4
  %t1334 = load i32, ptr %t9
  %t1335 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1336 = alloca i32
  store i32 %t1334, ptr %t1336
  %t1337 = alloca ptr, i32 1
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1335, ptr %t1337, ptr %t1339, i32 1, i32 0)
  br label %bb446
bb446:
  %t1340 = load i32, ptr %t8
  %t1341 = icmp slt i32 %t1340, 0
  br i1 %t1341, label %L10250, label %arith_if_zero92
arith_if_zero92:
  %t1342 = icmp eq i32 %t1340, 0
  br i1 %t1342, label %L261, label %L20250
L10250:
  %t1343 = load i32, ptr %t5
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t5
  br label %bb448
bb448:
  %t1345 = load i32, ptr %t4
  %t1346 = load i32, ptr %t9
  %t1347 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1348 = alloca i32
  store i32 %t1346, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1345, ptr %t1347, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L261
L20250:
  %t1352 = load i32, ptr %t6
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t6
  br label %bb451
bb451:
  %t1354 = load i32, ptr %t4
  %t1355 = load i32, ptr %t9
  %t1356 = load float, ptr %t10
  %t1357 = load float, ptr %t12
  %t1358 = fpext float %t1356 to double
  %t1359 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1358)
  %t1360 = fpext float %t1357 to double
  %t1361 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1360)
  %t1362 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1355, ptr %t1363
  %t1364 = alloca ptr, i32 3
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t1359, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t1361, ptr %t1367
  %t1368 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1362, ptr %t1364, ptr %t1368, i32 3, i32 0)
  br label %L261
L261:
  br label %bb453
bb453:
  store i32 26, ptr %t9
  br label %bb454
bb454:
  %t1369 = load i32, ptr %t8
  %t1370 = icmp slt i32 %t1369, 0
  br i1 %t1370, label %L30260, label %arith_if_zero93
arith_if_zero93:
  %t1371 = icmp eq i32 %t1369, 0
  br i1 %t1371, label %L260, label %L30260
L260:
  br label %bb456
bb456:
  store float 1.0e1, ptr %t10
  br label %bb457
bb457:
  %t1372 = call float @sinhf(float 0.0)
  store float %t1372, ptr %t10
  br label %bb458
bb458:
  store float 0.0, ptr %t12
  br label %L40260
L40260:
  %t1373 = load float, ptr %t10
  %t1374 = fadd float %t1373, 4.999999873689376e-5
  %t1375 = fcmp olt float %t1374, 0.0
  br i1 %t1375, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1376 = fcmp oeq float %t1374, 0.0
  br i1 %t1376, label %L10260, label %L40261
L40261:
  %t1377 = load float, ptr %t10
  %t1378 = fsub float %t1377, 4.999999873689376e-5
  %t1379 = fcmp olt float %t1378, 0.0
  br i1 %t1379, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1380 = fcmp oeq float %t1378, 0.0
  br i1 %t1380, label %L10260, label %L20260
L30260:
  %t1381 = load i32, ptr %t7
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t7
  br label %bb462
bb462:
  %t1383 = load i32, ptr %t4
  %t1384 = load i32, ptr %t9
  %t1385 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %bb463
bb463:
  %t1390 = load i32, ptr %t8
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L10260, label %arith_if_zero96
arith_if_zero96:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L271, label %L20260
L10260:
  %t1393 = load i32, ptr %t5
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t5
  br label %bb465
bb465:
  %t1395 = load i32, ptr %t4
  %t1396 = load i32, ptr %t9
  %t1397 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1396, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1395, ptr %t1397, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L271
L20260:
  %t1402 = load i32, ptr %t6
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t6
  br label %bb468
bb468:
  %t1404 = load i32, ptr %t4
  %t1405 = load i32, ptr %t9
  %t1406 = load float, ptr %t10
  %t1407 = load float, ptr %t12
  %t1408 = fpext float %t1406 to double
  %t1409 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1408)
  %t1410 = fpext float %t1407 to double
  %t1411 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1410)
  %t1412 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1405, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1409, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1411, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1404, ptr %t1412, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %L271
L271:
  br label %bb470
bb470:
  store i32 27, ptr %t9
  br label %bb471
bb471:
  %t1419 = load i32, ptr %t8
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L30270, label %arith_if_zero97
arith_if_zero97:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L270, label %L30270
L270:
  br label %bb473
bb473:
  store float 1.0e1, ptr %t10
  br label %bb474
bb474:
  store float 2.0e0, ptr %t15
  br label %bb475
bb475:
  %t1422 = load float, ptr %t15
  %t1423 = call float @sinhf(float %t1422)
  store float %t1423, ptr %t10
  br label %bb476
bb476:
  store float 3.6268999576568604e0, ptr %t12
  br label %L40270
L40270:
  %t1424 = load float, ptr %t10
  %t1425 = fsub float %t1424, 3.6263999938964844e0
  %t1426 = fcmp olt float %t1425, 0.0
  br i1 %t1426, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1427 = fcmp oeq float %t1425, 0.0
  br i1 %t1427, label %L10270, label %L40271
L40271:
  %t1428 = load float, ptr %t10
  %t1429 = fsub float %t1428, 3.6273999214172363e0
  %t1430 = fcmp olt float %t1429, 0.0
  br i1 %t1430, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1431 = fcmp oeq float %t1429, 0.0
  br i1 %t1431, label %L10270, label %L20270
L30270:
  %t1432 = load i32, ptr %t7
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t7
  br label %bb480
bb480:
  %t1434 = load i32, ptr %t4
  %t1435 = load i32, ptr %t9
  %t1436 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1435, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1436, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb481
bb481:
  %t1441 = load i32, ptr %t8
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L10270, label %arith_if_zero100
arith_if_zero100:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L281, label %L20270
L10270:
  %t1444 = load i32, ptr %t5
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t5
  br label %bb483
bb483:
  %t1446 = load i32, ptr %t4
  %t1447 = load i32, ptr %t9
  %t1448 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1449 = alloca i32
  store i32 %t1447, ptr %t1449
  %t1450 = alloca ptr, i32 1
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1446, ptr %t1448, ptr %t1450, ptr %t1452, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L281
L20270:
  %t1453 = load i32, ptr %t6
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t6
  br label %bb486
bb486:
  %t1455 = load i32, ptr %t4
  %t1456 = load i32, ptr %t9
  %t1457 = load float, ptr %t10
  %t1458 = load float, ptr %t12
  %t1459 = fpext float %t1457 to double
  %t1460 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1459)
  %t1461 = fpext float %t1458 to double
  %t1462 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1461)
  %t1463 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1456, ptr %t1464
  %t1465 = alloca ptr, i32 3
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1460, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1462, ptr %t1468
  %t1469 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1463, ptr %t1465, ptr %t1469, i32 3, i32 0)
  br label %L281
L281:
  br label %bb488
bb488:
  store i32 28, ptr %t9
  br label %bb489
bb489:
  %t1470 = load i32, ptr %t8
  %t1471 = icmp slt i32 %t1470, 0
  br i1 %t1471, label %L30280, label %arith_if_zero101
arith_if_zero101:
  %t1472 = icmp eq i32 %t1470, 0
  br i1 %t1472, label %L280, label %L30280
L280:
  br label %bb491
bb491:
  store float 1.0e1, ptr %t10
  br label %bb492
bb492:
  %t1473 = sext i32 1 to i64
  %t1474 = sub i64 %t1473, 1
  %t1475 = mul i64 %t1474, 1
  %t1476 = add i64 0, %t1475
  %t1477 = getelementptr float, ptr %t1, i64 %t1476
  store float 6.0e0, ptr %t1477
  br label %bb493
bb493:
  %t1478 = sext i32 1 to i64
  %t1479 = sub i64 %t1478, 1
  %t1480 = mul i64 %t1479, 1
  %t1481 = add i64 0, %t1480
  %t1482 = getelementptr float, ptr %t1, i64 %t1481
  %t1483 = load float, ptr %t1482
  %t1484 = call float @sinhf(float %t1483)
  store float %t1484, ptr %t10
  br label %bb494
bb494:
  store float 2.017100067138672e2, ptr %t12
  br label %L40280
L40280:
  %t1485 = load float, ptr %t10
  %t1486 = fsub float %t1485, 2.0166000366210938e2
  %t1487 = fcmp olt float %t1486, 0.0
  br i1 %t1487, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1488 = fcmp oeq float %t1486, 0.0
  br i1 %t1488, label %L10280, label %L40281
L40281:
  %t1489 = load float, ptr %t10
  %t1490 = fsub float %t1489, 2.0175999450683594e2
  %t1491 = fcmp olt float %t1490, 0.0
  br i1 %t1491, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1492 = fcmp oeq float %t1490, 0.0
  br i1 %t1492, label %L10280, label %L20280
L30280:
  %t1493 = load i32, ptr %t7
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t7
  br label %bb498
bb498:
  %t1495 = load i32, ptr %t4
  %t1496 = load i32, ptr %t9
  %t1497 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb499
bb499:
  %t1502 = load i32, ptr %t8
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L10280, label %arith_if_zero104
arith_if_zero104:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L291, label %L20280
L10280:
  %t1505 = load i32, ptr %t5
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t5
  br label %bb501
bb501:
  %t1507 = load i32, ptr %t4
  %t1508 = load i32, ptr %t9
  %t1509 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1508, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1507, ptr %t1509, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L291
L20280:
  %t1514 = load i32, ptr %t6
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t6
  br label %bb504
bb504:
  %t1516 = load i32, ptr %t4
  %t1517 = load i32, ptr %t9
  %t1518 = load float, ptr %t10
  %t1519 = load float, ptr %t12
  %t1520 = fpext float %t1518 to double
  %t1521 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1520)
  %t1522 = fpext float %t1519 to double
  %t1523 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1522)
  %t1524 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1525 = alloca i32
  store i32 %t1517, ptr %t1525
  %t1526 = alloca ptr, i32 3
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1525, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1526, i32 1
  store ptr %t1521, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1526, i32 2
  store ptr %t1523, ptr %t1529
  %t1530 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1524, ptr %t1526, ptr %t1530, i32 3, i32 0)
  br label %L291
L291:
  br label %bb506
bb506:
  store i32 29, ptr %t9
  br label %bb507
bb507:
  %t1531 = load i32, ptr %t8
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L30290, label %arith_if_zero105
arith_if_zero105:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L290, label %L30290
L290:
  br label %bb509
bb509:
  store float 1.0e1, ptr %t10
  br label %bb510
bb510:
  %t1534 = call float @coshf(float 0.0)
  store float %t1534, ptr %t10
  br label %bb511
bb511:
  store float 1.0e0, ptr %t12
  br label %L40290
L40290:
  %t1535 = load float, ptr %t10
  %t1536 = fsub float %t1535, 9.994999766349792e-1
  %t1537 = fcmp olt float %t1536, 0.0
  br i1 %t1537, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1538 = fcmp oeq float %t1536, 0.0
  br i1 %t1538, label %L10290, label %L40291
L40291:
  %t1539 = load float, ptr %t10
  %t1540 = fsub float %t1539, 1.000499963760376e0
  %t1541 = fcmp olt float %t1540, 0.0
  br i1 %t1541, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1542 = fcmp oeq float %t1540, 0.0
  br i1 %t1542, label %L10290, label %L20290
L30290:
  %t1543 = load i32, ptr %t7
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t7
  br label %bb515
bb515:
  %t1545 = load i32, ptr %t4
  %t1546 = load i32, ptr %t9
  %t1547 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1548 = alloca i32
  store i32 %t1546, ptr %t1548
  %t1549 = alloca ptr, i32 1
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1548, ptr %t1550
  %t1551 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1545, ptr %t1547, ptr %t1549, ptr %t1551, i32 1, i32 0)
  br label %bb516
bb516:
  %t1552 = load i32, ptr %t8
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L10290, label %arith_if_zero108
arith_if_zero108:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L301, label %L20290
L10290:
  %t1555 = load i32, ptr %t5
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t5
  br label %bb518
bb518:
  %t1557 = load i32, ptr %t4
  %t1558 = load i32, ptr %t9
  %t1559 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1560 = alloca i32
  store i32 %t1558, ptr %t1560
  %t1561 = alloca ptr, i32 1
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1560, ptr %t1562
  %t1563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1557, ptr %t1559, ptr %t1561, ptr %t1563, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L301
L20290:
  %t1564 = load i32, ptr %t6
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t6
  br label %bb521
bb521:
  %t1566 = load i32, ptr %t4
  %t1567 = load i32, ptr %t9
  %t1568 = load float, ptr %t10
  %t1569 = load float, ptr %t12
  %t1570 = fpext float %t1568 to double
  %t1571 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1570)
  %t1572 = fpext float %t1569 to double
  %t1573 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1572)
  %t1574 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1567, ptr %t1575
  %t1576 = alloca ptr, i32 3
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t1571, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t1573, ptr %t1579
  %t1580 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1566, ptr %t1574, ptr %t1576, ptr %t1580, i32 3, i32 0)
  br label %L301
L301:
  br label %bb523
bb523:
  store i32 30, ptr %t9
  br label %bb524
bb524:
  %t1581 = load i32, ptr %t8
  %t1582 = icmp slt i32 %t1581, 0
  br i1 %t1582, label %L30300, label %arith_if_zero109
arith_if_zero109:
  %t1583 = icmp eq i32 %t1581, 0
  br i1 %t1583, label %L300, label %L30300
L300:
  br label %bb526
bb526:
  store float 1.0e1, ptr %t10
  br label %bb527
bb527:
  store float 2.0e0, ptr %t15
  br label %bb528
bb528:
  %t1584 = load float, ptr %t15
  %t1585 = call float @coshf(float %t1584)
  store float %t1585, ptr %t10
  br label %bb529
bb529:
  store float 3.762200117111206e0, ptr %t12
  br label %L40300
L40300:
  %t1586 = load float, ptr %t10
  %t1587 = fsub float %t1586, 3.761699914932251e0
  %t1588 = fcmp olt float %t1587, 0.0
  br i1 %t1588, label %L20300, label %arith_if_zero110
arith_if_zero110:
  %t1589 = fcmp oeq float %t1587, 0.0
  br i1 %t1589, label %L10300, label %L40301
L40301:
  %t1590 = load float, ptr %t10
  %t1591 = fsub float %t1590, 3.762700080871582e0
  %t1592 = fcmp olt float %t1591, 0.0
  br i1 %t1592, label %L10300, label %arith_if_zero111
arith_if_zero111:
  %t1593 = fcmp oeq float %t1591, 0.0
  br i1 %t1593, label %L10300, label %L20300
L30300:
  %t1594 = load i32, ptr %t7
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t7
  br label %bb533
bb533:
  %t1596 = load i32, ptr %t4
  %t1597 = load i32, ptr %t9
  %t1598 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1599 = alloca i32
  store i32 %t1597, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1596, ptr %t1598, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb534
bb534:
  %t1603 = load i32, ptr %t8
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L10300, label %arith_if_zero112
arith_if_zero112:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L311, label %L20300
L10300:
  %t1606 = load i32, ptr %t5
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t5
  br label %bb536
bb536:
  %t1608 = load i32, ptr %t4
  %t1609 = load i32, ptr %t9
  %t1610 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1611 = alloca i32
  store i32 %t1609, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1608, ptr %t1610, ptr %t1612, ptr %t1614, i32 1, i32 0)
  br label %bb537
bb537:
  br label %L311
L20300:
  %t1615 = load i32, ptr %t6
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t6
  br label %bb539
bb539:
  %t1617 = load i32, ptr %t4
  %t1618 = load i32, ptr %t9
  %t1619 = load float, ptr %t10
  %t1620 = load float, ptr %t12
  %t1621 = fpext float %t1619 to double
  %t1622 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1621)
  %t1623 = fpext float %t1620 to double
  %t1624 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1623)
  %t1625 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1618, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1622, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1624, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1617, ptr %t1625, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L311
L311:
  br label %bb541
bb541:
  store i32 31, ptr %t9
  br label %bb542
bb542:
  %t1632 = load i32, ptr %t8
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L30310, label %arith_if_zero113
arith_if_zero113:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L310, label %L30310
L310:
  br label %bb544
bb544:
  store float 1.0e1, ptr %t10
  br label %bb545
bb545:
  %t1635 = sext i32 2 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr float, ptr %t1, i64 %t1638
  store float 6.0e0, ptr %t1639
  br label %bb546
bb546:
  %t1640 = sext i32 2 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = getelementptr float, ptr %t1, i64 %t1643
  %t1645 = load float, ptr %t1644
  %t1646 = call float @coshf(float %t1645)
  store float %t1646, ptr %t10
  br label %bb547
bb547:
  store float 2.0172000122070312e2, ptr %t12
  br label %L40310
L40310:
  %t1647 = load float, ptr %t10
  %t1648 = fsub float %t1647, 2.016699981689453e2
  %t1649 = fcmp olt float %t1648, 0.0
  br i1 %t1649, label %L20310, label %arith_if_zero114
arith_if_zero114:
  %t1650 = fcmp oeq float %t1648, 0.0
  br i1 %t1650, label %L10310, label %L40311
L40311:
  %t1651 = load float, ptr %t10
  %t1652 = fsub float %t1651, 2.0177000427246094e2
  %t1653 = fcmp olt float %t1652, 0.0
  br i1 %t1653, label %L10310, label %arith_if_zero115
arith_if_zero115:
  %t1654 = fcmp oeq float %t1652, 0.0
  br i1 %t1654, label %L10310, label %L20310
L30310:
  %t1655 = load i32, ptr %t7
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t7
  br label %bb551
bb551:
  %t1657 = load i32, ptr %t4
  %t1658 = load i32, ptr %t9
  %t1659 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1658, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1657, ptr %t1659, ptr %t1661, ptr %t1663, i32 1, i32 0)
  br label %bb552
bb552:
  %t1664 = load i32, ptr %t8
  %t1665 = icmp slt i32 %t1664, 0
  br i1 %t1665, label %L10310, label %arith_if_zero116
arith_if_zero116:
  %t1666 = icmp eq i32 %t1664, 0
  br i1 %t1666, label %L321, label %L20310
L10310:
  %t1667 = load i32, ptr %t5
  %t1668 = add i32 %t1667, 1
  store i32 %t1668, ptr %t5
  br label %bb554
bb554:
  %t1669 = load i32, ptr %t4
  %t1670 = load i32, ptr %t9
  %t1671 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1672 = alloca i32
  store i32 %t1670, ptr %t1672
  %t1673 = alloca ptr, i32 1
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1672, ptr %t1674
  %t1675 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1669, ptr %t1671, ptr %t1673, ptr %t1675, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L321
L20310:
  %t1676 = load i32, ptr %t6
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t6
  br label %bb557
bb557:
  %t1678 = load i32, ptr %t4
  %t1679 = load i32, ptr %t9
  %t1680 = load float, ptr %t10
  %t1681 = load float, ptr %t12
  %t1682 = fpext float %t1680 to double
  %t1683 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1682)
  %t1684 = fpext float %t1681 to double
  %t1685 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1684)
  %t1686 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1687 = alloca i32
  store i32 %t1679, ptr %t1687
  %t1688 = alloca ptr, i32 3
  %t1689 = getelementptr ptr, ptr %t1688, i32 0
  store ptr %t1687, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1688, i32 1
  store ptr %t1683, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1688, i32 2
  store ptr %t1685, ptr %t1691
  %t1692 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1678, ptr %t1686, ptr %t1688, ptr %t1692, i32 3, i32 0)
  br label %L321
L321:
  br label %bb559
bb559:
  %t1693 = load i32, ptr %t4
  %t1694 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1693, ptr %t1694, ptr null, ptr null, i32 0, i32 0)
  br label %bb560
bb560:
  %t1695 = load i32, ptr %t4
  %t1696 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1695, ptr %t1696, ptr null, ptr null, i32 0, i32 0)
  br label %bb561
bb561:
  %t1697 = load i32, ptr %t4
  %t1698 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1697, ptr %t1698, ptr null, ptr null, i32 0, i32 0)
  br label %bb562
bb562:
  %t1699 = load i32, ptr %t4
  %t1700 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1699, ptr %t1700, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1701 = load i32, ptr %t4
  %t1702 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1701, ptr %t1702, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1703 = load i32, ptr %t4
  %t1704 = load i32, ptr %t6
  %t1705 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1706 = alloca i32
  store i32 %t1704, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1703, ptr %t1705, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb565
bb565:
  %t1710 = load i32, ptr %t4
  %t1711 = load i32, ptr %t5
  %t1712 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1711, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1712, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb566
bb566:
  %t1717 = load i32, ptr %t4
  %t1718 = load i32, ptr %t7
  %t1719 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1720 = alloca i32
  store i32 %t1718, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1717, ptr %t1719, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb567
bb567:
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
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM307\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM307\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm307_()
  ret i32 0
}
declare float @sinhf(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @acosf(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @tanf(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare float @asinf(float)
declare float @coshf(float)
