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
  %t154 = sub i32 3, 1
  %t155 = mul i32 %t154, 1
  %t156 = add i32 0, %t155
  %t157 = getelementptr i32, ptr %t0, i32 %t156
  store i32 6, ptr %t157
  br label %bb59
bb59:
  %t158 = sub i32 3, 1
  %t159 = mul i32 %t158, 1
  %t160 = add i32 0, %t159
  %t161 = getelementptr i32, ptr %t0, i32 %t160
  %t162 = load i32, ptr %t161
  %t163 = sitofp i32 %t162 to float
  store float %t163, ptr %t10
  br label %bb60
bb60:
  store float 6.0e0, ptr %t12
  br label %L40030
L40030:
  %t164 = load float, ptr %t10
  %t165 = fsub float %t164, 5.999499797821045e0
  %t166 = fcmp olt float %t165, 0.0
  br i1 %t166, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t167 = fcmp oeq float %t165, 0.0
  br i1 %t167, label %L10030, label %L40031
L40031:
  %t168 = load float, ptr %t10
  %t169 = fsub float %t168, 6.000500202178955e0
  %t170 = fcmp olt float %t169, 0.0
  br i1 %t170, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t171 = fcmp oeq float %t169, 0.0
  br i1 %t171, label %L10030, label %L20030
L30030:
  %t172 = load i32, ptr %t7
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t7
  br label %bb64
bb64:
  %t174 = load i32, ptr %t4
  %t175 = load i32, ptr %t9
  %t176 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t175, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t176, ptr %t178, ptr %t180, i32 1, i32 0)
  br label %bb65
bb65:
  %t181 = load i32, ptr %t8
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L41, label %L20030
L10030:
  %t184 = load i32, ptr %t5
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t5
  br label %bb67
bb67:
  %t186 = load i32, ptr %t4
  %t187 = load i32, ptr %t9
  %t188 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20030:
  %t193 = load i32, ptr %t6
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t6
  br label %bb70
bb70:
  %t195 = load i32, ptr %t4
  %t196 = load i32, ptr %t9
  %t197 = load float, ptr %t10
  %t198 = load float, ptr %t12
  %t199 = fpext float %t197 to double
  %t200 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t199)
  %t201 = fpext float %t198 to double
  %t202 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t201)
  %t203 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t204 = alloca i32
  store i32 %t196, ptr %t204
  %t205 = alloca ptr, i32 3
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t200, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t202, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t203, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 4, ptr %t9
  br label %bb73
bb73:
  %t210 = load i32, ptr %t8
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L40, label %L30040
L40:
  br label %bb75
bb75:
  store float 1.0e1, ptr %t10
  br label %bb76
bb76:
  store i32 6, ptr %t13
  br label %bb77
bb77:
  %t213 = load i32, ptr %t13
  %t214 = sub i32 %t213, 6
  %t215 = sitofp i32 %t214 to float
  store float %t215, ptr %t10
  br label %bb78
bb78:
  store float 0.0, ptr %t12
  br label %L40040
L40040:
  %t216 = load float, ptr %t10
  %t217 = fadd float %t216, 4.999999873689376e-5
  %t218 = fcmp olt float %t217, 0.0
  br i1 %t218, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t219 = fcmp oeq float %t217, 0.0
  br i1 %t219, label %L10040, label %L40041
L40041:
  %t220 = load float, ptr %t10
  %t221 = fsub float %t220, 4.999999873689376e-5
  %t222 = fcmp olt float %t221, 0.0
  br i1 %t222, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t223 = fcmp oeq float %t221, 0.0
  br i1 %t223, label %L10040, label %L20040
L30040:
  %t224 = load i32, ptr %t7
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t7
  br label %bb82
bb82:
  %t226 = load i32, ptr %t4
  %t227 = load i32, ptr %t9
  %t228 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t229 = alloca i32
  store i32 %t227, ptr %t229
  %t230 = alloca ptr, i32 1
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t229, ptr %t231
  %t232 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t228, ptr %t230, ptr %t232, i32 1, i32 0)
  br label %bb83
bb83:
  %t233 = load i32, ptr %t8
  %t234 = icmp slt i32 %t233, 0
  br i1 %t234, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t235 = icmp eq i32 %t233, 0
  br i1 %t235, label %L51, label %L20040
L10040:
  %t236 = load i32, ptr %t5
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t5
  br label %bb85
bb85:
  %t238 = load i32, ptr %t4
  %t239 = load i32, ptr %t9
  %t240 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t241 = alloca i32
  store i32 %t239, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t240, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20040:
  %t245 = load i32, ptr %t6
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t6
  br label %bb88
bb88:
  %t247 = load i32, ptr %t4
  %t248 = load i32, ptr %t9
  %t249 = load float, ptr %t10
  %t250 = load float, ptr %t12
  %t251 = fpext float %t249 to double
  %t252 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t251)
  %t253 = fpext float %t250 to double
  %t254 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t253)
  %t255 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t248, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t252, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t254, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t255, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 5, ptr %t9
  br label %bb91
bb91:
  %t262 = load i32, ptr %t8
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L50, label %L30050
L50:
  br label %bb93
bb93:
  store float 1.0e1, ptr %t10
  br label %bb94
bb94:
  %t265 = call float @llvm.round.f32(float 3.4993999004364014e0)
  store float %t265, ptr %t10
  br label %bb95
bb95:
  store float 3.0e0, ptr %t12
  br label %L40050
L40050:
  %t266 = load float, ptr %t10
  %t267 = fsub float %t266, 2.999500036239624e0
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10050, label %L40051
L40051:
  %t270 = load float, ptr %t10
  %t271 = fsub float %t270, 3.000499963760376e0
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10050, label %L20050
L30050:
  %t274 = load i32, ptr %t7
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t7
  br label %bb99
bb99:
  %t276 = load i32, ptr %t4
  %t277 = load i32, ptr %t9
  %t278 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t277, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t278, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb100
bb100:
  %t283 = load i32, ptr %t8
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L61, label %L20050
L10050:
  %t286 = load i32, ptr %t5
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t5
  br label %bb102
bb102:
  %t288 = load i32, ptr %t4
  %t289 = load i32, ptr %t9
  %t290 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t295 = load i32, ptr %t6
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t6
  br label %bb105
bb105:
  %t297 = load i32, ptr %t4
  %t298 = load i32, ptr %t9
  %t299 = load float, ptr %t10
  %t300 = load float, ptr %t12
  %t301 = fpext float %t299 to double
  %t302 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t301)
  %t303 = fpext float %t300 to double
  %t304 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t303)
  %t305 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t298, ptr %t306
  %t307 = alloca ptr, i32 3
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t302, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t304, ptr %t310
  %t311 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t305, ptr %t307, ptr %t311, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t9
  br label %bb108
bb108:
  %t312 = load i32, ptr %t8
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store float 1.0e1, ptr %t10
  br label %bb111
bb111:
  %t315 = fsub float 0.0, 3.4993999004364014e0
  store float %t315, ptr %t15
  br label %bb112
bb112:
  %t316 = load float, ptr %t15
  %t317 = call float @llvm.round.f32(float %t316)
  store float %t317, ptr %t10
  br label %bb113
bb113:
  %t318 = fsub float 0.0, 3.0e0
  store float %t318, ptr %t12
  br label %L40060
L40060:
  %t319 = load float, ptr %t10
  %t320 = fadd float %t319, 3.000499963760376e0
  %t321 = fcmp olt float %t320, 0.0
  br i1 %t321, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t322 = fcmp oeq float %t320, 0.0
  br i1 %t322, label %L10060, label %L40061
L40061:
  %t323 = load float, ptr %t10
  %t324 = fadd float %t323, 2.999500036239624e0
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t326 = fcmp oeq float %t324, 0.0
  br i1 %t326, label %L10060, label %L20060
L30060:
  %t327 = load i32, ptr %t7
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t7
  br label %bb117
bb117:
  %t329 = load i32, ptr %t4
  %t330 = load i32, ptr %t9
  %t331 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t330, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t329, ptr %t331, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb118
bb118:
  %t336 = load i32, ptr %t8
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L71, label %L20060
L10060:
  %t339 = load i32, ptr %t5
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t5
  br label %bb120
bb120:
  %t341 = load i32, ptr %t4
  %t342 = load i32, ptr %t9
  %t343 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t342, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t341, ptr %t343, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t348 = load i32, ptr %t6
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t6
  br label %bb123
bb123:
  %t350 = load i32, ptr %t4
  %t351 = load i32, ptr %t9
  %t352 = load float, ptr %t10
  %t353 = load float, ptr %t12
  %t354 = fpext float %t352 to double
  %t355 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t354)
  %t356 = fpext float %t353 to double
  %t357 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t356)
  %t358 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t351, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t355, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t357, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t358, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t9
  br label %bb126
bb126:
  %t365 = load i32, ptr %t8
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store float 1.0e1, ptr %t10
  br label %bb129
bb129:
  %t368 = sub i32 3, 1
  %t369 = mul i32 %t368, 1
  %t370 = add i32 0, %t369
  %t371 = getelementptr float, ptr %t1, i32 %t370
  store float 3.0e0, ptr %t371
  br label %bb130
bb130:
  %t372 = sub i32 3, 1
  %t373 = mul i32 %t372, 1
  %t374 = add i32 0, %t373
  %t375 = getelementptr float, ptr %t1, i32 %t374
  %t376 = load float, ptr %t375
  %t377 = call float @llvm.round.f32(float %t376)
  store float %t377, ptr %t10
  br label %bb131
bb131:
  store float 3.0e0, ptr %t12
  br label %L40070
L40070:
  %t378 = load float, ptr %t10
  %t379 = fsub float %t378, 2.999500036239624e0
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10070, label %L40071
L40071:
  %t382 = load float, ptr %t10
  %t383 = fsub float %t382, 3.000499963760376e0
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L10070, label %L20070
L30070:
  %t386 = load i32, ptr %t7
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t7
  br label %bb135
bb135:
  %t388 = load i32, ptr %t4
  %t389 = load i32, ptr %t9
  %t390 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb136
bb136:
  %t395 = load i32, ptr %t8
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L81, label %L20070
L10070:
  %t398 = load i32, ptr %t5
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t5
  br label %bb138
bb138:
  %t400 = load i32, ptr %t4
  %t401 = load i32, ptr %t9
  %t402 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L81
L20070:
  %t407 = load i32, ptr %t6
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t6
  br label %bb141
bb141:
  %t409 = load i32, ptr %t4
  %t410 = load i32, ptr %t9
  %t411 = load float, ptr %t10
  %t412 = load float, ptr %t12
  %t413 = fpext float %t411 to double
  %t414 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = fpext float %t412 to double
  %t416 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t415)
  %t417 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t410, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t414, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t416, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t409, ptr %t417, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 8, ptr %t9
  br label %bb144
bb144:
  %t424 = load i32, ptr %t8
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L80, label %L30080
L80:
  br label %bb146
bb146:
  store float 1.0e1, ptr %t10
  br label %bb147
bb147:
  %t427 = call float @llvm.round.f32(float 0.0)
  store float %t427, ptr %t10
  br label %bb148
bb148:
  store float 0.0, ptr %t12
  br label %L40080
L40080:
  %t428 = load float, ptr %t10
  %t429 = fcmp olt float %t428, 0.0
  br i1 %t429, label %L20080, label %arith_if_zero29
arith_if_zero29:
  %t430 = fcmp oeq float %t428, 0.0
  br i1 %t430, label %L10080, label %L20080
L30080:
  %t431 = load i32, ptr %t7
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t7
  br label %bb151
bb151:
  %t433 = load i32, ptr %t4
  %t434 = load i32, ptr %t9
  %t435 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb152
bb152:
  %t440 = load i32, ptr %t8
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L10080, label %arith_if_zero30
arith_if_zero30:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L91, label %L20080
L10080:
  %t443 = load i32, ptr %t5
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t5
  br label %bb154
bb154:
  %t445 = load i32, ptr %t4
  %t446 = load i32, ptr %t9
  %t447 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L91
L20080:
  %t452 = load i32, ptr %t6
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t6
  br label %bb157
bb157:
  %t454 = load i32, ptr %t4
  %t455 = load i32, ptr %t9
  %t456 = load float, ptr %t10
  %t457 = load float, ptr %t12
  %t458 = fpext float %t456 to double
  %t459 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = fpext float %t457 to double
  %t461 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t455, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t459, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t461, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t462, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L91
L91:
  br label %bb159
bb159:
  store i32 9, ptr %t9
  br label %bb160
bb160:
  %t469 = load i32, ptr %t8
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L90, label %L30090
L90:
  br label %bb162
bb162:
  store i32 10, ptr %t16
  br label %bb163
bb163:
  %t472 = call float @llvm.round.f32(float 3.4993999004364014e0)
  %t473 = fptosi float %t472 to i32
  store i32 %t473, ptr %t16
  br label %bb164
bb164:
  store i32 3, ptr %t18
  br label %L40090
L40090:
  %t474 = load i32, ptr %t16
  %t475 = sub i32 %t474, 3
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L10090, label %L20090
L30090:
  %t478 = load i32, ptr %t7
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t7
  br label %bb167
bb167:
  %t480 = load i32, ptr %t4
  %t481 = load i32, ptr %t9
  %t482 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb168
bb168:
  %t487 = load i32, ptr %t8
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L101, label %L20090
L10090:
  %t490 = load i32, ptr %t5
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t5
  br label %bb170
bb170:
  %t492 = load i32, ptr %t4
  %t493 = load i32, ptr %t9
  %t494 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L101
L20090:
  %t499 = load i32, ptr %t6
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t6
  br label %bb173
bb173:
  %t501 = load i32, ptr %t4
  %t502 = load i32, ptr %t9
  %t503 = load i32, ptr %t16
  %t504 = load i32, ptr %t18
  %t505 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca ptr, i32 3
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t508, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t505, ptr %t509, ptr %t513, i32 3, i32 0)
  br label %L101
L101:
  br label %bb175
bb175:
  store i32 10, ptr %t9
  br label %bb176
bb176:
  %t514 = load i32, ptr %t8
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L100, label %L30100
L100:
  br label %bb178
bb178:
  store i32 10, ptr %t16
  br label %bb179
bb179:
  %t517 = fsub float 0.0, 3.4993999004364014e0
  store float %t517, ptr %t15
  br label %bb180
bb180:
  %t518 = load float, ptr %t15
  %t519 = call float @llvm.round.f32(float %t518)
  %t520 = fptosi float %t519 to i32
  store i32 %t520, ptr %t16
  br label %bb181
bb181:
  %t521 = sub i32 0, 3
  store i32 %t521, ptr %t18
  br label %L40100
L40100:
  %t522 = load i32, ptr %t16
  %t523 = add i32 %t522, 3
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L10100, label %L20100
L30100:
  %t526 = load i32, ptr %t7
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t7
  br label %bb184
bb184:
  %t528 = load i32, ptr %t4
  %t529 = load i32, ptr %t9
  %t530 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t529, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t530, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb185
bb185:
  %t535 = load i32, ptr %t8
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L111, label %L20100
L10100:
  %t538 = load i32, ptr %t5
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t5
  br label %bb187
bb187:
  %t540 = load i32, ptr %t4
  %t541 = load i32, ptr %t9
  %t542 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t541, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t542, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t547 = load i32, ptr %t6
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t6
  br label %bb190
bb190:
  %t549 = load i32, ptr %t4
  %t550 = load i32, ptr %t9
  %t551 = load i32, ptr %t16
  %t552 = load i32, ptr %t18
  %t553 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca i32
  store i32 %t551, ptr %t555
  %t556 = alloca i32
  store i32 %t552, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t556, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t553, ptr %t557, ptr %t561, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t9
  br label %bb193
bb193:
  %t562 = load i32, ptr %t8
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 10, ptr %t16
  br label %bb196
bb196:
  %t565 = sub i32 1, 1
  %t566 = mul i32 %t565, 1
  %t567 = add i32 0, %t566
  %t568 = getelementptr float, ptr %t1, i32 %t567
  store float 3.0e0, ptr %t568
  br label %bb197
bb197:
  %t569 = sub i32 1, 1
  %t570 = mul i32 %t569, 1
  %t571 = add i32 0, %t570
  %t572 = getelementptr float, ptr %t1, i32 %t571
  %t573 = load float, ptr %t572
  %t574 = call float @llvm.round.f32(float %t573)
  %t575 = fptosi float %t574 to i32
  store i32 %t575, ptr %t16
  br label %bb198
bb198:
  store i32 3, ptr %t18
  br label %L40110
L40110:
  %t576 = load i32, ptr %t16
  %t577 = sub i32 %t576, 3
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L10110, label %L20110
L30110:
  %t580 = load i32, ptr %t7
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t7
  br label %bb201
bb201:
  %t582 = load i32, ptr %t4
  %t583 = load i32, ptr %t9
  %t584 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb202
bb202:
  %t589 = load i32, ptr %t8
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L121, label %L20110
L10110:
  %t592 = load i32, ptr %t5
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t5
  br label %bb204
bb204:
  %t594 = load i32, ptr %t4
  %t595 = load i32, ptr %t9
  %t596 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t597 = alloca i32
  store i32 %t595, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t594, ptr %t596, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t601 = load i32, ptr %t6
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t6
  br label %bb207
bb207:
  %t603 = load i32, ptr %t4
  %t604 = load i32, ptr %t9
  %t605 = load i32, ptr %t16
  %t606 = load i32, ptr %t18
  %t607 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t604, ptr %t608
  %t609 = alloca i32
  store i32 %t605, ptr %t609
  %t610 = alloca i32
  store i32 %t606, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t610, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t607, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t9
  br label %bb210
bb210:
  %t616 = load i32, ptr %t8
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 10, ptr %t16
  br label %bb213
bb213:
  %t619 = call float @llvm.round.f32(float 0.0)
  %t620 = fptosi float %t619 to i32
  store i32 %t620, ptr %t16
  br label %bb214
bb214:
  store i32 0, ptr %t18
  br label %L40120
L40120:
  %t621 = load i32, ptr %t16
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L10120, label %L20120
L30120:
  %t624 = load i32, ptr %t7
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t7
  br label %bb217
bb217:
  %t626 = load i32, ptr %t4
  %t627 = load i32, ptr %t9
  %t628 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t629 = alloca i32
  store i32 %t627, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t626, ptr %t628, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb218
bb218:
  %t633 = load i32, ptr %t8
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L131, label %L20120
L10120:
  %t636 = load i32, ptr %t5
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t5
  br label %bb220
bb220:
  %t638 = load i32, ptr %t4
  %t639 = load i32, ptr %t9
  %t640 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L131
L20120:
  %t645 = load i32, ptr %t6
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t6
  br label %bb223
bb223:
  %t647 = load i32, ptr %t4
  %t648 = load i32, ptr %t9
  %t649 = load i32, ptr %t16
  %t650 = load i32, ptr %t18
  %t651 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t648, ptr %t652
  %t653 = alloca i32
  store i32 %t649, ptr %t653
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t651, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L131
L131:
  br label %bb225
bb225:
  store i32 13, ptr %t9
  br label %bb226
bb226:
  %t660 = load i32, ptr %t8
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L30130, label %arith_if_zero43
arith_if_zero43:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L130, label %L30130
L130:
  br label %bb228
bb228:
  store float 1.0e1, ptr %t10
  br label %bb229
bb229:
  %t663 = call float @tanf(float 0.0)
  store float %t663, ptr %t10
  br label %bb230
bb230:
  store float 0.0, ptr %t12
  br label %L40130
L40130:
  %t664 = load float, ptr %t10
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10130, label %L20130
L30130:
  %t667 = load i32, ptr %t7
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t7
  br label %bb233
bb233:
  %t669 = load i32, ptr %t4
  %t670 = load i32, ptr %t9
  %t671 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb234
bb234:
  %t676 = load i32, ptr %t8
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L141, label %L20130
L10130:
  %t679 = load i32, ptr %t5
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t5
  br label %bb236
bb236:
  %t681 = load i32, ptr %t4
  %t682 = load i32, ptr %t9
  %t683 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t682, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t683, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L141
L20130:
  %t688 = load i32, ptr %t6
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t6
  br label %bb239
bb239:
  %t690 = load i32, ptr %t4
  %t691 = load i32, ptr %t9
  %t692 = load float, ptr %t10
  %t693 = load float, ptr %t12
  %t694 = fpext float %t692 to double
  %t695 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = fpext float %t693 to double
  %t697 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t691, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t695, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t697, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t698, ptr %t700, ptr %t704, i32 3, i32 0)
  br label %L141
L141:
  br label %bb241
bb241:
  store i32 14, ptr %t9
  br label %bb242
bb242:
  %t705 = load i32, ptr %t8
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L30140, label %arith_if_zero46
arith_if_zero46:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L140, label %L30140
L140:
  br label %bb244
bb244:
  store float 1.0e1, ptr %t10
  br label %bb245
bb245:
  %t708 = load float, ptr %t2
  %t709 = sitofp i32 3 to float
  %t710 = fmul float %t709, %t708
  %t711 = sitofp i32 4 to float
  %t712 = fdiv float %t710, %t711
  store float %t712, ptr %t15
  br label %bb246
bb246:
  %t713 = load float, ptr %t15
  %t714 = call float @tanf(float %t713)
  store float %t714, ptr %t10
  br label %bb247
bb247:
  %t715 = fsub float 0.0, 1.0e0
  store float %t715, ptr %t12
  br label %L40140
L40140:
  %t716 = load float, ptr %t10
  %t717 = fadd float %t716, 1.000499963760376e0
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20140, label %arith_if_zero47
arith_if_zero47:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10140, label %L40141
L40141:
  %t720 = load float, ptr %t10
  %t721 = fadd float %t720, 9.994999766349792e-1
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L10140, label %L20140
L30140:
  %t724 = load i32, ptr %t7
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t7
  br label %bb251
bb251:
  %t726 = load i32, ptr %t4
  %t727 = load i32, ptr %t9
  %t728 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t727, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t728, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb252
bb252:
  %t733 = load i32, ptr %t8
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L10140, label %arith_if_zero49
arith_if_zero49:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L151, label %L20140
L10140:
  %t736 = load i32, ptr %t5
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t5
  br label %bb254
bb254:
  %t738 = load i32, ptr %t4
  %t739 = load i32, ptr %t9
  %t740 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t741 = alloca i32
  store i32 %t739, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t740, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L151
L20140:
  %t745 = load i32, ptr %t6
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t6
  br label %bb257
bb257:
  %t747 = load i32, ptr %t4
  %t748 = load i32, ptr %t9
  %t749 = load float, ptr %t10
  %t750 = load float, ptr %t12
  %t751 = fpext float %t749 to double
  %t752 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t751)
  %t753 = fpext float %t750 to double
  %t754 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t753)
  %t755 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t748, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t754, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t755, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L151
L151:
  br label %bb259
bb259:
  store i32 15, ptr %t9
  br label %bb260
bb260:
  %t762 = load i32, ptr %t8
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L30150, label %arith_if_zero50
arith_if_zero50:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L150, label %L30150
L150:
  br label %bb262
bb262:
  store float 1.0e1, ptr %t10
  br label %bb263
bb263:
  %t765 = sub i32 2, 1
  %t766 = mul i32 %t765, 1
  %t767 = add i32 0, %t766
  %t768 = getelementptr float, ptr %t1, i32 %t767
  %t769 = load float, ptr %t2
  %t770 = sitofp i32 3 to float
  %t771 = fmul float %t770, %t769
  store float %t771, ptr %t768
  br label %bb264
bb264:
  %t772 = sub i32 2, 1
  %t773 = mul i32 %t772, 1
  %t774 = add i32 0, %t773
  %t775 = getelementptr float, ptr %t1, i32 %t774
  %t776 = load float, ptr %t775
  %t777 = call float @tanf(float %t776)
  store float %t777, ptr %t10
  br label %bb265
bb265:
  store float 0.0, ptr %t12
  br label %L40150
L40150:
  %t778 = load float, ptr %t10
  %t779 = fadd float %t778, 4.999999873689376e-5
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L20150, label %arith_if_zero51
arith_if_zero51:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10150, label %L40151
L40151:
  %t782 = load float, ptr %t10
  %t783 = fsub float %t782, 4.999999873689376e-5
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L10150, label %arith_if_zero52
arith_if_zero52:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10150, label %L20150
L30150:
  %t786 = load i32, ptr %t7
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t7
  br label %bb269
bb269:
  %t788 = load i32, ptr %t4
  %t789 = load i32, ptr %t9
  %t790 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb270
bb270:
  %t795 = load i32, ptr %t8
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L161, label %L20150
L10150:
  %t798 = load i32, ptr %t5
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t5
  br label %bb272
bb272:
  %t800 = load i32, ptr %t4
  %t801 = load i32, ptr %t9
  %t802 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t807 = load i32, ptr %t6
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t6
  br label %bb275
bb275:
  %t809 = load i32, ptr %t4
  %t810 = load i32, ptr %t9
  %t811 = load float, ptr %t10
  %t812 = load float, ptr %t12
  %t813 = fpext float %t811 to double
  %t814 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t813)
  %t815 = fpext float %t812 to double
  %t816 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t815)
  %t817 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t810, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t814, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t816, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t817, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t9
  br label %bb278
bb278:
  %t824 = load i32, ptr %t8
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store float 1.0e1, ptr %t10
  br label %bb281
bb281:
  %t827 = load float, ptr %t2
  %t828 = sitofp i32 6 to float
  %t829 = fdiv float %t827, %t828
  store float %t829, ptr %t15
  br label %bb282
bb282:
  %t830 = load float, ptr %t15
  %t831 = call float @tanf(float %t830)
  store float %t831, ptr %t10
  br label %bb283
bb283:
  store float 5.773500204086304e-1, ptr %t12
  br label %L40160
L40160:
  %t832 = load float, ptr %t10
  %t833 = fsub float %t832, 5.773000121116638e-1
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10160, label %L40161
L40161:
  %t836 = load float, ptr %t10
  %t837 = fsub float %t836, 5.774000287055969e-1
  %t838 = fcmp olt float %t837, 0.0
  br i1 %t838, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t839 = fcmp oeq float %t837, 0.0
  br i1 %t839, label %L10160, label %L20160
L30160:
  %t840 = load i32, ptr %t7
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t7
  br label %bb287
bb287:
  %t842 = load i32, ptr %t4
  %t843 = load i32, ptr %t9
  %t844 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb288
bb288:
  %t849 = load i32, ptr %t8
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L10160, label %arith_if_zero57
arith_if_zero57:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L171, label %L20160
L10160:
  %t852 = load i32, ptr %t5
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t5
  br label %bb290
bb290:
  %t854 = load i32, ptr %t4
  %t855 = load i32, ptr %t9
  %t856 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L171
L20160:
  %t861 = load i32, ptr %t6
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t6
  br label %bb293
bb293:
  %t863 = load i32, ptr %t4
  %t864 = load i32, ptr %t9
  %t865 = load float, ptr %t10
  %t866 = load float, ptr %t12
  %t867 = fpext float %t865 to double
  %t868 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t867)
  %t869 = fpext float %t866 to double
  %t870 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t869)
  %t871 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t872 = alloca i32
  store i32 %t864, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t868, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t870, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t871, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L171
L171:
  br label %bb295
bb295:
  store i32 17, ptr %t9
  br label %bb296
bb296:
  %t878 = load i32, ptr %t8
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L30170, label %arith_if_zero58
arith_if_zero58:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L170, label %L30170
L170:
  br label %bb298
bb298:
  store float 1.0e1, ptr %t10
  br label %bb299
bb299:
  %t881 = load float, ptr %t2
  %t882 = sitofp i32 6 to float
  %t883 = fdiv float %t881, %t882
  store float %t883, ptr %t15
  br label %bb300
bb300:
  %t884 = load float, ptr %t15
  %t885 = call float @llvm.sin.f32(float %t884)
  %t886 = load float, ptr %t15
  %t887 = call float @llvm.cos.f32(float %t886)
  %t888 = fdiv float %t885, %t887
  store float %t888, ptr %t10
  br label %bb301
bb301:
  store float 5.773500204086304e-1, ptr %t12
  br label %L40170
L40170:
  %t889 = load float, ptr %t10
  %t890 = fsub float %t889, 5.773000121116638e-1
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L10170, label %L40171
L40171:
  %t893 = load float, ptr %t10
  %t894 = fsub float %t893, 5.774000287055969e-1
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10170, label %L20170
L30170:
  %t897 = load i32, ptr %t7
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t7
  br label %bb305
bb305:
  %t899 = load i32, ptr %t4
  %t900 = load i32, ptr %t9
  %t901 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t902 = alloca i32
  store i32 %t900, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t899, ptr %t901, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb306
bb306:
  %t906 = load i32, ptr %t8
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L181, label %L20170
L10170:
  %t909 = load i32, ptr %t5
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t5
  br label %bb308
bb308:
  %t911 = load i32, ptr %t4
  %t912 = load i32, ptr %t9
  %t913 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t914 = alloca i32
  store i32 %t912, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t913, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L181
L20170:
  %t918 = load i32, ptr %t6
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t6
  br label %bb311
bb311:
  %t920 = load i32, ptr %t4
  %t921 = load i32, ptr %t9
  %t922 = load float, ptr %t10
  %t923 = load float, ptr %t12
  %t924 = fpext float %t922 to double
  %t925 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = fpext float %t923 to double
  %t927 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t921, ptr %t929
  %t930 = alloca ptr, i32 3
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t925, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t927, ptr %t933
  %t934 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t928, ptr %t930, ptr %t934, i32 3, i32 0)
  br label %L181
L181:
  br label %bb313
bb313:
  store i32 18, ptr %t9
  br label %bb314
bb314:
  %t935 = load i32, ptr %t8
  %t936 = icmp slt i32 %t935, 0
  br i1 %t936, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t937 = icmp eq i32 %t935, 0
  br i1 %t937, label %L180, label %L30180
L180:
  br label %bb316
bb316:
  store float 1.0e1, ptr %t10
  br label %bb317
bb317:
  %t938 = call float @asinf(float 1.0e0)
  store float %t938, ptr %t10
  br label %bb318
bb318:
  store float 1.5707999467849731e0, ptr %t12
  br label %L40180
L40180:
  %t939 = load float, ptr %t10
  %t940 = fsub float %t939, 1.5702999830245972e0
  %t941 = fcmp olt float %t940, 0.0
  br i1 %t941, label %L20180, label %arith_if_zero63
arith_if_zero63:
  %t942 = fcmp oeq float %t940, 0.0
  br i1 %t942, label %L10180, label %L40181
L40181:
  %t943 = load float, ptr %t10
  %t944 = fsub float %t943, 1.5713000297546387e0
  %t945 = fcmp olt float %t944, 0.0
  br i1 %t945, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t946 = fcmp oeq float %t944, 0.0
  br i1 %t946, label %L10180, label %L20180
L30180:
  %t947 = load i32, ptr %t7
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t7
  br label %bb322
bb322:
  %t949 = load i32, ptr %t4
  %t950 = load i32, ptr %t9
  %t951 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb323
bb323:
  %t956 = load i32, ptr %t8
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L191, label %L20180
L10180:
  %t959 = load i32, ptr %t5
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t5
  br label %bb325
bb325:
  %t961 = load i32, ptr %t4
  %t962 = load i32, ptr %t9
  %t963 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L191
L20180:
  %t968 = load i32, ptr %t6
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t6
  br label %bb328
bb328:
  %t970 = load i32, ptr %t4
  %t971 = load i32, ptr %t9
  %t972 = load float, ptr %t10
  %t973 = load float, ptr %t12
  %t974 = fpext float %t972 to double
  %t975 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = fpext float %t973 to double
  %t977 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t976)
  %t978 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t971, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t975, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t977, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t970, ptr %t978, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L191
L191:
  br label %bb330
bb330:
  store i32 19, ptr %t9
  br label %bb331
bb331:
  %t985 = load i32, ptr %t8
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L190, label %L30190
L190:
  br label %bb333
bb333:
  store float 1.0e1, ptr %t10
  br label %bb334
bb334:
  %t988 = fsub float 0.0, 1.0e0
  store float %t988, ptr %t15
  br label %bb335
bb335:
  %t989 = load float, ptr %t15
  %t990 = call float @asinf(float %t989)
  store float %t990, ptr %t10
  br label %bb336
bb336:
  %t991 = fsub float 0.0, 1.5707999467849731e0
  store float %t991, ptr %t12
  br label %L40190
L40190:
  %t992 = load float, ptr %t10
  %t993 = fadd float %t992, 1.5713000297546387e0
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L10190, label %L40191
L40191:
  %t996 = load float, ptr %t10
  %t997 = fadd float %t996, 1.5702999830245972e0
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L10190, label %L20190
L30190:
  %t1000 = load i32, ptr %t7
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t7
  br label %bb340
bb340:
  %t1002 = load i32, ptr %t4
  %t1003 = load i32, ptr %t9
  %t1004 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1003, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1004, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb341
bb341:
  %t1009 = load i32, ptr %t8
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L10190, label %arith_if_zero69
arith_if_zero69:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L201, label %L20190
L10190:
  %t1012 = load i32, ptr %t5
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t5
  br label %bb343
bb343:
  %t1014 = load i32, ptr %t4
  %t1015 = load i32, ptr %t9
  %t1016 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1017 = alloca i32
  store i32 %t1015, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1016, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L201
L20190:
  %t1021 = load i32, ptr %t6
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t6
  br label %bb346
bb346:
  %t1023 = load i32, ptr %t4
  %t1024 = load i32, ptr %t9
  %t1025 = load float, ptr %t10
  %t1026 = load float, ptr %t12
  %t1027 = fpext float %t1025 to double
  %t1028 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1027)
  %t1029 = fpext float %t1026 to double
  %t1030 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1029)
  %t1031 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1024, ptr %t1032
  %t1033 = alloca ptr, i32 3
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t1030, ptr %t1036
  %t1037 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1023, ptr %t1031, ptr %t1033, ptr %t1037, i32 3, i32 0)
  br label %L201
L201:
  br label %bb348
bb348:
  store i32 20, ptr %t9
  br label %bb349
bb349:
  %t1038 = load i32, ptr %t8
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L30200, label %arith_if_zero70
arith_if_zero70:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L200, label %L30200
L200:
  br label %bb351
bb351:
  store float 1.0e1, ptr %t10
  br label %bb352
bb352:
  %t1041 = sub i32 1, 1
  %t1042 = mul i32 %t1041, 1
  %t1043 = add i32 0, %t1042
  %t1044 = getelementptr float, ptr %t1, i32 %t1043
  %t1045 = fsub float 0.0, 5.0e-1
  store float %t1045, ptr %t1044
  br label %bb353
bb353:
  %t1046 = sub i32 1, 1
  %t1047 = mul i32 %t1046, 1
  %t1048 = add i32 0, %t1047
  %t1049 = getelementptr float, ptr %t1, i32 %t1048
  %t1050 = load float, ptr %t1049
  %t1051 = call float @asinf(float %t1050)
  store float %t1051, ptr %t10
  br label %bb354
bb354:
  %t1052 = fsub float 0.0, 5.235999822616577e-1
  store float %t1052, ptr %t12
  br label %L40200
L40200:
  %t1053 = load float, ptr %t10
  %t1054 = fadd float %t1053, 5.236499905586243e-1
  %t1055 = fcmp olt float %t1054, 0.0
  br i1 %t1055, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t1056 = fcmp oeq float %t1054, 0.0
  br i1 %t1056, label %L10200, label %L40201
L40201:
  %t1057 = load float, ptr %t10
  %t1058 = fadd float %t1057, 5.235499739646912e-1
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10200, label %L20200
L30200:
  %t1061 = load i32, ptr %t7
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t7
  br label %bb358
bb358:
  %t1063 = load i32, ptr %t4
  %t1064 = load i32, ptr %t9
  %t1065 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1066 = alloca i32
  store i32 %t1064, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1063, ptr %t1065, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb359
bb359:
  %t1070 = load i32, ptr %t8
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L10200, label %arith_if_zero73
arith_if_zero73:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L211, label %L20200
L10200:
  %t1073 = load i32, ptr %t5
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t5
  br label %bb361
bb361:
  %t1075 = load i32, ptr %t4
  %t1076 = load i32, ptr %t9
  %t1077 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1078 = alloca i32
  store i32 %t1076, ptr %t1078
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1078, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1075, ptr %t1077, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1082 = load i32, ptr %t6
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t6
  br label %bb364
bb364:
  %t1084 = load i32, ptr %t4
  %t1085 = load i32, ptr %t9
  %t1086 = load float, ptr %t10
  %t1087 = load float, ptr %t12
  %t1088 = fpext float %t1086 to double
  %t1089 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1088)
  %t1090 = fpext float %t1087 to double
  %t1091 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1090)
  %t1092 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1085, ptr %t1093
  %t1094 = alloca ptr, i32 3
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1089, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t1091, ptr %t1097
  %t1098 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1084, ptr %t1092, ptr %t1094, ptr %t1098, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t9
  br label %bb367
bb367:
  %t1099 = load i32, ptr %t8
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L30210, label %arith_if_zero74
arith_if_zero74:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store float 1.0e1, ptr %t10
  br label %bb370
bb370:
  store float 0.0, ptr %t15
  br label %bb371
bb371:
  %t1102 = load float, ptr %t15
  %t1103 = call float @asinf(float %t1102)
  store float %t1103, ptr %t10
  br label %bb372
bb372:
  store float 0.0, ptr %t12
  br label %L40210
L40210:
  %t1104 = load float, ptr %t10
  %t1105 = fcmp olt float %t1104, 0.0
  br i1 %t1105, label %L20210, label %arith_if_zero75
arith_if_zero75:
  %t1106 = fcmp oeq float %t1104, 0.0
  br i1 %t1106, label %L10210, label %L20210
L30210:
  %t1107 = load i32, ptr %t7
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t7
  br label %bb375
bb375:
  %t1109 = load i32, ptr %t4
  %t1110 = load i32, ptr %t9
  %t1111 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1109, ptr %t1111, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb376
bb376:
  %t1116 = load i32, ptr %t8
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L10210, label %arith_if_zero76
arith_if_zero76:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L221, label %L20210
L10210:
  %t1119 = load i32, ptr %t5
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t5
  br label %bb378
bb378:
  %t1121 = load i32, ptr %t4
  %t1122 = load i32, ptr %t9
  %t1123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1124 = alloca i32
  store i32 %t1122, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1123, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1128 = load i32, ptr %t6
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t6
  br label %bb381
bb381:
  %t1130 = load i32, ptr %t4
  %t1131 = load i32, ptr %t9
  %t1132 = load float, ptr %t10
  %t1133 = load float, ptr %t12
  %t1134 = fpext float %t1132 to double
  %t1135 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = fpext float %t1133 to double
  %t1137 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1136)
  %t1138 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1131, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1135, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1137, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1138, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t9
  br label %bb384
bb384:
  %t1145 = load i32, ptr %t8
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L30220, label %arith_if_zero77
arith_if_zero77:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store float 1.0e1, ptr %t10
  br label %bb387
bb387:
  %t1148 = call float @acosf(float 1.0e0)
  store float %t1148, ptr %t10
  br label %bb388
bb388:
  store float 0.0, ptr %t12
  br label %L40220
L40220:
  %t1149 = load float, ptr %t10
  %t1150 = fadd float %t1149, 4.999999873689376e-5
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L20220, label %arith_if_zero78
arith_if_zero78:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L10220, label %L40221
L40221:
  %t1153 = load float, ptr %t10
  %t1154 = fsub float %t1153, 4.999999873689376e-5
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L10220, label %arith_if_zero79
arith_if_zero79:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L10220, label %L20220
L30220:
  %t1157 = load i32, ptr %t7
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t7
  br label %bb392
bb392:
  %t1159 = load i32, ptr %t4
  %t1160 = load i32, ptr %t9
  %t1161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb393
bb393:
  %t1166 = load i32, ptr %t8
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L10220, label %arith_if_zero80
arith_if_zero80:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L231, label %L20220
L10220:
  %t1169 = load i32, ptr %t5
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t5
  br label %bb395
bb395:
  %t1171 = load i32, ptr %t4
  %t1172 = load i32, ptr %t9
  %t1173 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1174 = alloca i32
  store i32 %t1172, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1171, ptr %t1173, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb396
bb396:
  br label %L231
L20220:
  %t1178 = load i32, ptr %t6
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t6
  br label %bb398
bb398:
  %t1180 = load i32, ptr %t4
  %t1181 = load i32, ptr %t9
  %t1182 = load float, ptr %t10
  %t1183 = load float, ptr %t12
  %t1184 = fpext float %t1182 to double
  %t1185 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1184)
  %t1186 = fpext float %t1183 to double
  %t1187 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1186)
  %t1188 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1181, ptr %t1189
  %t1190 = alloca ptr, i32 3
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1185, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1187, ptr %t1193
  %t1194 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1180, ptr %t1188, ptr %t1190, ptr %t1194, i32 3, i32 0)
  br label %L231
L231:
  br label %bb400
bb400:
  store i32 23, ptr %t9
  br label %bb401
bb401:
  %t1195 = load i32, ptr %t8
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L30230, label %arith_if_zero81
arith_if_zero81:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L230, label %L30230
L230:
  br label %bb403
bb403:
  store float 1.0e1, ptr %t10
  br label %bb404
bb404:
  %t1198 = fsub float 0.0, 1.0e0
  store float %t1198, ptr %t15
  br label %bb405
bb405:
  %t1199 = load float, ptr %t15
  %t1200 = call float @acosf(float %t1199)
  store float %t1200, ptr %t10
  br label %bb406
bb406:
  store float 3.1415998935699463e0, ptr %t12
  br label %L40230
L40230:
  %t1201 = load float, ptr %t10
  %t1202 = fsub float %t1201, 3.1410999298095703e0
  %t1203 = fcmp olt float %t1202, 0.0
  br i1 %t1203, label %L20230, label %arith_if_zero82
arith_if_zero82:
  %t1204 = fcmp oeq float %t1202, 0.0
  br i1 %t1204, label %L10230, label %L40231
L40231:
  %t1205 = load float, ptr %t10
  %t1206 = fsub float %t1205, 3.1421000957489014e0
  %t1207 = fcmp olt float %t1206, 0.0
  br i1 %t1207, label %L10230, label %arith_if_zero83
arith_if_zero83:
  %t1208 = fcmp oeq float %t1206, 0.0
  br i1 %t1208, label %L10230, label %L20230
L30230:
  %t1209 = load i32, ptr %t7
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t7
  br label %bb410
bb410:
  %t1211 = load i32, ptr %t4
  %t1212 = load i32, ptr %t9
  %t1213 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1214 = alloca i32
  store i32 %t1212, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1211, ptr %t1213, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb411
bb411:
  %t1218 = load i32, ptr %t8
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L10230, label %arith_if_zero84
arith_if_zero84:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L241, label %L20230
L10230:
  %t1221 = load i32, ptr %t5
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t5
  br label %bb413
bb413:
  %t1223 = load i32, ptr %t4
  %t1224 = load i32, ptr %t9
  %t1225 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1224, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1223, ptr %t1225, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L241
L20230:
  %t1230 = load i32, ptr %t6
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t6
  br label %bb416
bb416:
  %t1232 = load i32, ptr %t4
  %t1233 = load i32, ptr %t9
  %t1234 = load float, ptr %t10
  %t1235 = load float, ptr %t12
  %t1236 = fpext float %t1234 to double
  %t1237 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1236)
  %t1238 = fpext float %t1235 to double
  %t1239 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1238)
  %t1240 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1233, ptr %t1241
  %t1242 = alloca ptr, i32 3
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1237, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1239, ptr %t1245
  %t1246 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1240, ptr %t1242, ptr %t1246, i32 3, i32 0)
  br label %L241
L241:
  br label %bb418
bb418:
  store i32 24, ptr %t9
  br label %bb419
bb419:
  %t1247 = load i32, ptr %t8
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L30240, label %arith_if_zero85
arith_if_zero85:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L240, label %L30240
L240:
  br label %bb421
bb421:
  store float 1.0e1, ptr %t10
  br label %bb422
bb422:
  %t1250 = sub i32 1, 1
  %t1251 = mul i32 %t1250, 1
  %t1252 = add i32 0, %t1251
  %t1253 = getelementptr float, ptr %t1, i32 %t1252
  %t1254 = fsub float 0.0, 5.0e-1
  store float %t1254, ptr %t1253
  br label %bb423
bb423:
  %t1255 = sub i32 1, 1
  %t1256 = mul i32 %t1255, 1
  %t1257 = add i32 0, %t1256
  %t1258 = getelementptr float, ptr %t1, i32 %t1257
  %t1259 = load float, ptr %t1258
  %t1260 = call float @acosf(float %t1259)
  store float %t1260, ptr %t10
  br label %bb424
bb424:
  store float 2.094399929046631e0, ptr %t12
  br label %L40240
L40240:
  %t1261 = load float, ptr %t10
  %t1262 = fsub float %t1261, 2.093899965286255e0
  %t1263 = fcmp olt float %t1262, 0.0
  br i1 %t1263, label %L20240, label %arith_if_zero86
arith_if_zero86:
  %t1264 = fcmp oeq float %t1262, 0.0
  br i1 %t1264, label %L10240, label %L40241
L40241:
  %t1265 = load float, ptr %t10
  %t1266 = fsub float %t1265, 2.094899892807007e0
  %t1267 = fcmp olt float %t1266, 0.0
  br i1 %t1267, label %L10240, label %arith_if_zero87
arith_if_zero87:
  %t1268 = fcmp oeq float %t1266, 0.0
  br i1 %t1268, label %L10240, label %L20240
L30240:
  %t1269 = load i32, ptr %t7
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t7
  br label %bb428
bb428:
  %t1271 = load i32, ptr %t4
  %t1272 = load i32, ptr %t9
  %t1273 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1274 = alloca i32
  store i32 %t1272, ptr %t1274
  %t1275 = alloca ptr, i32 1
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1271, ptr %t1273, ptr %t1275, ptr %t1277, i32 1, i32 0)
  br label %bb429
bb429:
  %t1278 = load i32, ptr %t8
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L10240, label %arith_if_zero88
arith_if_zero88:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L251, label %L20240
L10240:
  %t1281 = load i32, ptr %t5
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t5
  br label %bb431
bb431:
  %t1283 = load i32, ptr %t4
  %t1284 = load i32, ptr %t9
  %t1285 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L251
L20240:
  %t1290 = load i32, ptr %t6
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t6
  br label %bb434
bb434:
  %t1292 = load i32, ptr %t4
  %t1293 = load i32, ptr %t9
  %t1294 = load float, ptr %t10
  %t1295 = load float, ptr %t12
  %t1296 = fpext float %t1294 to double
  %t1297 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1296)
  %t1298 = fpext float %t1295 to double
  %t1299 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1298)
  %t1300 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1293, ptr %t1301
  %t1302 = alloca ptr, i32 3
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1302, i32 1
  store ptr %t1297, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1302, i32 2
  store ptr %t1299, ptr %t1305
  %t1306 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1292, ptr %t1300, ptr %t1302, ptr %t1306, i32 3, i32 0)
  br label %L251
L251:
  br label %bb436
bb436:
  store i32 25, ptr %t9
  br label %bb437
bb437:
  %t1307 = load i32, ptr %t8
  %t1308 = icmp slt i32 %t1307, 0
  br i1 %t1308, label %L30250, label %arith_if_zero89
arith_if_zero89:
  %t1309 = icmp eq i32 %t1307, 0
  br i1 %t1309, label %L250, label %L30250
L250:
  br label %bb439
bb439:
  store float 1.0e1, ptr %t10
  br label %bb440
bb440:
  %t1310 = call float @acosf(float 0.0)
  store float %t1310, ptr %t10
  br label %bb441
bb441:
  store float 1.5707999467849731e0, ptr %t12
  br label %L40250
L40250:
  %t1311 = load float, ptr %t10
  %t1312 = fsub float %t1311, 1.5702999830245972e0
  %t1313 = fcmp olt float %t1312, 0.0
  br i1 %t1313, label %L20250, label %arith_if_zero90
arith_if_zero90:
  %t1314 = fcmp oeq float %t1312, 0.0
  br i1 %t1314, label %L10250, label %L40251
L40251:
  %t1315 = load float, ptr %t10
  %t1316 = fsub float %t1315, 1.5713000297546387e0
  %t1317 = fcmp olt float %t1316, 0.0
  br i1 %t1317, label %L10250, label %arith_if_zero91
arith_if_zero91:
  %t1318 = fcmp oeq float %t1316, 0.0
  br i1 %t1318, label %L10250, label %L20250
L30250:
  %t1319 = load i32, ptr %t7
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t7
  br label %bb445
bb445:
  %t1321 = load i32, ptr %t4
  %t1322 = load i32, ptr %t9
  %t1323 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1322, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1323, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb446
bb446:
  %t1328 = load i32, ptr %t8
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L10250, label %arith_if_zero92
arith_if_zero92:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L261, label %L20250
L10250:
  %t1331 = load i32, ptr %t5
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t5
  br label %bb448
bb448:
  %t1333 = load i32, ptr %t4
  %t1334 = load i32, ptr %t9
  %t1335 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1336 = alloca i32
  store i32 %t1334, ptr %t1336
  %t1337 = alloca ptr, i32 1
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1335, ptr %t1337, ptr %t1339, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L261
L20250:
  %t1340 = load i32, ptr %t6
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t6
  br label %bb451
bb451:
  %t1342 = load i32, ptr %t4
  %t1343 = load i32, ptr %t9
  %t1344 = load float, ptr %t10
  %t1345 = load float, ptr %t12
  %t1346 = fpext float %t1344 to double
  %t1347 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1346)
  %t1348 = fpext float %t1345 to double
  %t1349 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1348)
  %t1350 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1351 = alloca i32
  store i32 %t1343, ptr %t1351
  %t1352 = alloca ptr, i32 3
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1347, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1349, ptr %t1355
  %t1356 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1350, ptr %t1352, ptr %t1356, i32 3, i32 0)
  br label %L261
L261:
  br label %bb453
bb453:
  store i32 26, ptr %t9
  br label %bb454
bb454:
  %t1357 = load i32, ptr %t8
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L30260, label %arith_if_zero93
arith_if_zero93:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L260, label %L30260
L260:
  br label %bb456
bb456:
  store float 1.0e1, ptr %t10
  br label %bb457
bb457:
  %t1360 = call float @sinhf(float 0.0)
  store float %t1360, ptr %t10
  br label %bb458
bb458:
  store float 0.0, ptr %t12
  br label %L40260
L40260:
  %t1361 = load float, ptr %t10
  %t1362 = fadd float %t1361, 4.999999873689376e-5
  %t1363 = fcmp olt float %t1362, 0.0
  br i1 %t1363, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1364 = fcmp oeq float %t1362, 0.0
  br i1 %t1364, label %L10260, label %L40261
L40261:
  %t1365 = load float, ptr %t10
  %t1366 = fsub float %t1365, 4.999999873689376e-5
  %t1367 = fcmp olt float %t1366, 0.0
  br i1 %t1367, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1368 = fcmp oeq float %t1366, 0.0
  br i1 %t1368, label %L10260, label %L20260
L30260:
  %t1369 = load i32, ptr %t7
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t7
  br label %bb462
bb462:
  %t1371 = load i32, ptr %t4
  %t1372 = load i32, ptr %t9
  %t1373 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb463
bb463:
  %t1378 = load i32, ptr %t8
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L10260, label %arith_if_zero96
arith_if_zero96:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L271, label %L20260
L10260:
  %t1381 = load i32, ptr %t5
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t5
  br label %bb465
bb465:
  %t1383 = load i32, ptr %t4
  %t1384 = load i32, ptr %t9
  %t1385 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L271
L20260:
  %t1390 = load i32, ptr %t6
  %t1391 = add i32 %t1390, 1
  store i32 %t1391, ptr %t6
  br label %bb468
bb468:
  %t1392 = load i32, ptr %t4
  %t1393 = load i32, ptr %t9
  %t1394 = load float, ptr %t10
  %t1395 = load float, ptr %t12
  %t1396 = fpext float %t1394 to double
  %t1397 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1396)
  %t1398 = fpext float %t1395 to double
  %t1399 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1398)
  %t1400 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1393, ptr %t1401
  %t1402 = alloca ptr, i32 3
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1402, i32 1
  store ptr %t1397, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1402, i32 2
  store ptr %t1399, ptr %t1405
  %t1406 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1392, ptr %t1400, ptr %t1402, ptr %t1406, i32 3, i32 0)
  br label %L271
L271:
  br label %bb470
bb470:
  store i32 27, ptr %t9
  br label %bb471
bb471:
  %t1407 = load i32, ptr %t8
  %t1408 = icmp slt i32 %t1407, 0
  br i1 %t1408, label %L30270, label %arith_if_zero97
arith_if_zero97:
  %t1409 = icmp eq i32 %t1407, 0
  br i1 %t1409, label %L270, label %L30270
L270:
  br label %bb473
bb473:
  store float 1.0e1, ptr %t10
  br label %bb474
bb474:
  store float 2.0e0, ptr %t15
  br label %bb475
bb475:
  %t1410 = load float, ptr %t15
  %t1411 = call float @sinhf(float %t1410)
  store float %t1411, ptr %t10
  br label %bb476
bb476:
  store float 3.6268999576568604e0, ptr %t12
  br label %L40270
L40270:
  %t1412 = load float, ptr %t10
  %t1413 = fsub float %t1412, 3.6263999938964844e0
  %t1414 = fcmp olt float %t1413, 0.0
  br i1 %t1414, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1415 = fcmp oeq float %t1413, 0.0
  br i1 %t1415, label %L10270, label %L40271
L40271:
  %t1416 = load float, ptr %t10
  %t1417 = fsub float %t1416, 3.6273999214172363e0
  %t1418 = fcmp olt float %t1417, 0.0
  br i1 %t1418, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1419 = fcmp oeq float %t1417, 0.0
  br i1 %t1419, label %L10270, label %L20270
L30270:
  %t1420 = load i32, ptr %t7
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t7
  br label %bb480
bb480:
  %t1422 = load i32, ptr %t4
  %t1423 = load i32, ptr %t9
  %t1424 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1423, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1422, ptr %t1424, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb481
bb481:
  %t1429 = load i32, ptr %t8
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L10270, label %arith_if_zero100
arith_if_zero100:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L281, label %L20270
L10270:
  %t1432 = load i32, ptr %t5
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t5
  br label %bb483
bb483:
  %t1434 = load i32, ptr %t4
  %t1435 = load i32, ptr %t9
  %t1436 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1435, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1436, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L281
L20270:
  %t1441 = load i32, ptr %t6
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t6
  br label %bb486
bb486:
  %t1443 = load i32, ptr %t4
  %t1444 = load i32, ptr %t9
  %t1445 = load float, ptr %t10
  %t1446 = load float, ptr %t12
  %t1447 = fpext float %t1445 to double
  %t1448 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1447)
  %t1449 = fpext float %t1446 to double
  %t1450 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1449)
  %t1451 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1444, ptr %t1452
  %t1453 = alloca ptr, i32 3
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1448, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t1450, ptr %t1456
  %t1457 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1443, ptr %t1451, ptr %t1453, ptr %t1457, i32 3, i32 0)
  br label %L281
L281:
  br label %bb488
bb488:
  store i32 28, ptr %t9
  br label %bb489
bb489:
  %t1458 = load i32, ptr %t8
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L30280, label %arith_if_zero101
arith_if_zero101:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L280, label %L30280
L280:
  br label %bb491
bb491:
  store float 1.0e1, ptr %t10
  br label %bb492
bb492:
  %t1461 = sub i32 1, 1
  %t1462 = mul i32 %t1461, 1
  %t1463 = add i32 0, %t1462
  %t1464 = getelementptr float, ptr %t1, i32 %t1463
  store float 6.0e0, ptr %t1464
  br label %bb493
bb493:
  %t1465 = sub i32 1, 1
  %t1466 = mul i32 %t1465, 1
  %t1467 = add i32 0, %t1466
  %t1468 = getelementptr float, ptr %t1, i32 %t1467
  %t1469 = load float, ptr %t1468
  %t1470 = call float @sinhf(float %t1469)
  store float %t1470, ptr %t10
  br label %bb494
bb494:
  store float 2.017100067138672e2, ptr %t12
  br label %L40280
L40280:
  %t1471 = load float, ptr %t10
  %t1472 = fsub float %t1471, 2.0166000366210938e2
  %t1473 = fcmp olt float %t1472, 0.0
  br i1 %t1473, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1474 = fcmp oeq float %t1472, 0.0
  br i1 %t1474, label %L10280, label %L40281
L40281:
  %t1475 = load float, ptr %t10
  %t1476 = fsub float %t1475, 2.0175999450683594e2
  %t1477 = fcmp olt float %t1476, 0.0
  br i1 %t1477, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1478 = fcmp oeq float %t1476, 0.0
  br i1 %t1478, label %L10280, label %L20280
L30280:
  %t1479 = load i32, ptr %t7
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t7
  br label %bb498
bb498:
  %t1481 = load i32, ptr %t4
  %t1482 = load i32, ptr %t9
  %t1483 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1482, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1483, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb499
bb499:
  %t1488 = load i32, ptr %t8
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L10280, label %arith_if_zero104
arith_if_zero104:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L291, label %L20280
L10280:
  %t1491 = load i32, ptr %t5
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t5
  br label %bb501
bb501:
  %t1493 = load i32, ptr %t4
  %t1494 = load i32, ptr %t9
  %t1495 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1496 = alloca i32
  store i32 %t1494, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1493, ptr %t1495, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L291
L20280:
  %t1500 = load i32, ptr %t6
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t6
  br label %bb504
bb504:
  %t1502 = load i32, ptr %t4
  %t1503 = load i32, ptr %t9
  %t1504 = load float, ptr %t10
  %t1505 = load float, ptr %t12
  %t1506 = fpext float %t1504 to double
  %t1507 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1506)
  %t1508 = fpext float %t1505 to double
  %t1509 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1508)
  %t1510 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1511 = alloca i32
  store i32 %t1503, ptr %t1511
  %t1512 = alloca ptr, i32 3
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1512, i32 1
  store ptr %t1507, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1512, i32 2
  store ptr %t1509, ptr %t1515
  %t1516 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1502, ptr %t1510, ptr %t1512, ptr %t1516, i32 3, i32 0)
  br label %L291
L291:
  br label %bb506
bb506:
  store i32 29, ptr %t9
  br label %bb507
bb507:
  %t1517 = load i32, ptr %t8
  %t1518 = icmp slt i32 %t1517, 0
  br i1 %t1518, label %L30290, label %arith_if_zero105
arith_if_zero105:
  %t1519 = icmp eq i32 %t1517, 0
  br i1 %t1519, label %L290, label %L30290
L290:
  br label %bb509
bb509:
  store float 1.0e1, ptr %t10
  br label %bb510
bb510:
  %t1520 = call float @coshf(float 0.0)
  store float %t1520, ptr %t10
  br label %bb511
bb511:
  store float 1.0e0, ptr %t12
  br label %L40290
L40290:
  %t1521 = load float, ptr %t10
  %t1522 = fsub float %t1521, 9.994999766349792e-1
  %t1523 = fcmp olt float %t1522, 0.0
  br i1 %t1523, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1524 = fcmp oeq float %t1522, 0.0
  br i1 %t1524, label %L10290, label %L40291
L40291:
  %t1525 = load float, ptr %t10
  %t1526 = fsub float %t1525, 1.000499963760376e0
  %t1527 = fcmp olt float %t1526, 0.0
  br i1 %t1527, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1528 = fcmp oeq float %t1526, 0.0
  br i1 %t1528, label %L10290, label %L20290
L30290:
  %t1529 = load i32, ptr %t7
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t7
  br label %bb515
bb515:
  %t1531 = load i32, ptr %t4
  %t1532 = load i32, ptr %t9
  %t1533 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1534 = alloca i32
  store i32 %t1532, ptr %t1534
  %t1535 = alloca ptr, i32 1
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1531, ptr %t1533, ptr %t1535, ptr %t1537, i32 1, i32 0)
  br label %bb516
bb516:
  %t1538 = load i32, ptr %t8
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L10290, label %arith_if_zero108
arith_if_zero108:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L301, label %L20290
L10290:
  %t1541 = load i32, ptr %t5
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t5
  br label %bb518
bb518:
  %t1543 = load i32, ptr %t4
  %t1544 = load i32, ptr %t9
  %t1545 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1546 = alloca i32
  store i32 %t1544, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1543, ptr %t1545, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L301
L20290:
  %t1550 = load i32, ptr %t6
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t6
  br label %bb521
bb521:
  %t1552 = load i32, ptr %t4
  %t1553 = load i32, ptr %t9
  %t1554 = load float, ptr %t10
  %t1555 = load float, ptr %t12
  %t1556 = fpext float %t1554 to double
  %t1557 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1556)
  %t1558 = fpext float %t1555 to double
  %t1559 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1558)
  %t1560 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1561 = alloca i32
  store i32 %t1553, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1557, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1559, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1552, ptr %t1560, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L301
L301:
  br label %bb523
bb523:
  store i32 30, ptr %t9
  br label %bb524
bb524:
  %t1567 = load i32, ptr %t8
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L30300, label %arith_if_zero109
arith_if_zero109:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L300, label %L30300
L300:
  br label %bb526
bb526:
  store float 1.0e1, ptr %t10
  br label %bb527
bb527:
  store float 2.0e0, ptr %t15
  br label %bb528
bb528:
  %t1570 = load float, ptr %t15
  %t1571 = call float @coshf(float %t1570)
  store float %t1571, ptr %t10
  br label %bb529
bb529:
  store float 3.762200117111206e0, ptr %t12
  br label %L40300
L40300:
  %t1572 = load float, ptr %t10
  %t1573 = fsub float %t1572, 3.761699914932251e0
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L20300, label %arith_if_zero110
arith_if_zero110:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L10300, label %L40301
L40301:
  %t1576 = load float, ptr %t10
  %t1577 = fsub float %t1576, 3.762700080871582e0
  %t1578 = fcmp olt float %t1577, 0.0
  br i1 %t1578, label %L10300, label %arith_if_zero111
arith_if_zero111:
  %t1579 = fcmp oeq float %t1577, 0.0
  br i1 %t1579, label %L10300, label %L20300
L30300:
  %t1580 = load i32, ptr %t7
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t7
  br label %bb533
bb533:
  %t1582 = load i32, ptr %t4
  %t1583 = load i32, ptr %t9
  %t1584 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1585 = alloca i32
  store i32 %t1583, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1582, ptr %t1584, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb534
bb534:
  %t1589 = load i32, ptr %t8
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L10300, label %arith_if_zero112
arith_if_zero112:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L311, label %L20300
L10300:
  %t1592 = load i32, ptr %t5
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t5
  br label %bb536
bb536:
  %t1594 = load i32, ptr %t4
  %t1595 = load i32, ptr %t9
  %t1596 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1597 = alloca i32
  store i32 %t1595, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1594, ptr %t1596, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb537
bb537:
  br label %L311
L20300:
  %t1601 = load i32, ptr %t6
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t6
  br label %bb539
bb539:
  %t1603 = load i32, ptr %t4
  %t1604 = load i32, ptr %t9
  %t1605 = load float, ptr %t10
  %t1606 = load float, ptr %t12
  %t1607 = fpext float %t1605 to double
  %t1608 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1607)
  %t1609 = fpext float %t1606 to double
  %t1610 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1609)
  %t1611 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1604, ptr %t1612
  %t1613 = alloca ptr, i32 3
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1608, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1610, ptr %t1616
  %t1617 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1603, ptr %t1611, ptr %t1613, ptr %t1617, i32 3, i32 0)
  br label %L311
L311:
  br label %bb541
bb541:
  store i32 31, ptr %t9
  br label %bb542
bb542:
  %t1618 = load i32, ptr %t8
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L30310, label %arith_if_zero113
arith_if_zero113:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L310, label %L30310
L310:
  br label %bb544
bb544:
  store float 1.0e1, ptr %t10
  br label %bb545
bb545:
  %t1621 = sub i32 2, 1
  %t1622 = mul i32 %t1621, 1
  %t1623 = add i32 0, %t1622
  %t1624 = getelementptr float, ptr %t1, i32 %t1623
  store float 6.0e0, ptr %t1624
  br label %bb546
bb546:
  %t1625 = sub i32 2, 1
  %t1626 = mul i32 %t1625, 1
  %t1627 = add i32 0, %t1626
  %t1628 = getelementptr float, ptr %t1, i32 %t1627
  %t1629 = load float, ptr %t1628
  %t1630 = call float @coshf(float %t1629)
  store float %t1630, ptr %t10
  br label %bb547
bb547:
  store float 2.0172000122070312e2, ptr %t12
  br label %L40310
L40310:
  %t1631 = load float, ptr %t10
  %t1632 = fsub float %t1631, 2.016699981689453e2
  %t1633 = fcmp olt float %t1632, 0.0
  br i1 %t1633, label %L20310, label %arith_if_zero114
arith_if_zero114:
  %t1634 = fcmp oeq float %t1632, 0.0
  br i1 %t1634, label %L10310, label %L40311
L40311:
  %t1635 = load float, ptr %t10
  %t1636 = fsub float %t1635, 2.0177000427246094e2
  %t1637 = fcmp olt float %t1636, 0.0
  br i1 %t1637, label %L10310, label %arith_if_zero115
arith_if_zero115:
  %t1638 = fcmp oeq float %t1636, 0.0
  br i1 %t1638, label %L10310, label %L20310
L30310:
  %t1639 = load i32, ptr %t7
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t7
  br label %bb551
bb551:
  %t1641 = load i32, ptr %t4
  %t1642 = load i32, ptr %t9
  %t1643 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb552
bb552:
  %t1648 = load i32, ptr %t8
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L10310, label %arith_if_zero116
arith_if_zero116:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L321, label %L20310
L10310:
  %t1651 = load i32, ptr %t5
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t5
  br label %bb554
bb554:
  %t1653 = load i32, ptr %t4
  %t1654 = load i32, ptr %t9
  %t1655 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1656 = alloca i32
  store i32 %t1654, ptr %t1656
  %t1657 = alloca ptr, i32 1
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1653, ptr %t1655, ptr %t1657, ptr %t1659, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L321
L20310:
  %t1660 = load i32, ptr %t6
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t6
  br label %bb557
bb557:
  %t1662 = load i32, ptr %t4
  %t1663 = load i32, ptr %t9
  %t1664 = load float, ptr %t10
  %t1665 = load float, ptr %t12
  %t1666 = fpext float %t1664 to double
  %t1667 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1666)
  %t1668 = fpext float %t1665 to double
  %t1669 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1668)
  %t1670 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1671 = alloca i32
  store i32 %t1663, ptr %t1671
  %t1672 = alloca ptr, i32 3
  %t1673 = getelementptr ptr, ptr %t1672, i32 0
  store ptr %t1671, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1672, i32 1
  store ptr %t1667, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1672, i32 2
  store ptr %t1669, ptr %t1675
  %t1676 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1662, ptr %t1670, ptr %t1672, ptr %t1676, i32 3, i32 0)
  br label %L321
L321:
  br label %bb559
bb559:
  %t1677 = load i32, ptr %t4
  %t1678 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1677, ptr %t1678, ptr null, ptr null, i32 0, i32 0)
  br label %bb560
bb560:
  %t1679 = load i32, ptr %t4
  %t1680 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1679, ptr %t1680, ptr null, ptr null, i32 0, i32 0)
  br label %bb561
bb561:
  %t1681 = load i32, ptr %t4
  %t1682 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1681, ptr %t1682, ptr null, ptr null, i32 0, i32 0)
  br label %bb562
bb562:
  %t1683 = load i32, ptr %t4
  %t1684 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1683, ptr %t1684, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1685 = load i32, ptr %t4
  %t1686 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1685, ptr %t1686, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1687 = load i32, ptr %t4
  %t1688 = load i32, ptr %t6
  %t1689 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1688, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1687, ptr %t1689, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb565
bb565:
  %t1694 = load i32, ptr %t4
  %t1695 = load i32, ptr %t5
  %t1696 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1697 = alloca i32
  store i32 %t1695, ptr %t1697
  %t1698 = alloca ptr, i32 1
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1694, ptr %t1696, ptr %t1698, ptr %t1700, i32 1, i32 0)
  br label %bb566
bb566:
  %t1701 = load i32, ptr %t4
  %t1702 = load i32, ptr %t7
  %t1703 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1704 = alloca i32
  store i32 %t1702, ptr %t1704
  %t1705 = alloca ptr, i32 1
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1701, ptr %t1703, ptr %t1705, ptr %t1707, i32 1, i32 0)
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
