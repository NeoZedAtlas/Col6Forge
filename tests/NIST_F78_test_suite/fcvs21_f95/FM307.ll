; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM307.f"
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
  %t21 = alloca i8, i32 14
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i8, i32 14
  br label %bb0
bb0:
  store float 3.1415927410125732e0, ptr %t2
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t26 = load i32, ptr %t4
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t28 = load i32, ptr %t4
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t4
  %t31 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t4
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t4
  %t35 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t4
  %t37 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t4
  %t39 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t4
  %t41 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t4
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t4
  %t45 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t4
  %t47 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t4
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t9
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
  %t53 = sitofp i32 6 to float
  store float %t53, ptr %t10
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
  %t67 = alloca i32, i32 1
  %t68 = getelementptr i32, ptr %t67, i32 0
  store i32 %t65, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb29
bb29:
  %t72 = load i32, ptr %t8
  %t73 = icmp slt i32 %t72, 0
  br i1 %t73, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t74 = icmp eq i32 %t72, 0
  br i1 %t74, label %L21, label %L20010
L10010:
  %t75 = load i32, ptr %t5
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t5
  br label %bb31
bb31:
  %t77 = load i32, ptr %t4
  %t78 = load i32, ptr %t9
  %t79 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32, i32 1
  %t81 = getelementptr i32, ptr %t80, i32 0
  store i32 %t78, ptr %t81
  %t82 = alloca ptr, i32 1
  %t83 = getelementptr ptr, ptr %t82, i32 0
  store ptr %t81, ptr %t83
  %t84 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t79, ptr %t82, ptr %t84, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t85 = load i32, ptr %t6
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t6
  br label %bb34
bb34:
  %t87 = load i32, ptr %t4
  %t88 = load i32, ptr %t9
  %t89 = load float, ptr %t10
  %t90 = load float, ptr %t12
  %t91 = fpext float %t89 to double
  %t92 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t91)
  %t93 = fpext float %t90 to double
  %t94 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t93)
  %t95 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t96 = alloca i32, i32 1
  %t97 = getelementptr i32, ptr %t96, i32 0
  store i32 %t88, ptr %t97
  %t98 = alloca ptr, i32 3
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr ptr, ptr %t98, i32 1
  store ptr %t92, ptr %t100
  %t101 = getelementptr ptr, ptr %t98, i32 2
  store ptr %t94, ptr %t101
  %t102 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t95, ptr %t98, ptr %t102, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t9
  %t103 = load i32, ptr %t8
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 1.0e1, ptr %t10
  store i32 6, ptr %t13
  %t106 = load i32, ptr %t13
  %t107 = sitofp i32 %t106 to float
  store float %t107, ptr %t10
  store float 6.0e0, ptr %t12
  br label %L40020
L40020:
  %t108 = load float, ptr %t10
  %t109 = fsub float %t108, 5.999499797821045e0
  %t110 = fcmp olt float %t109, 0.0
  br i1 %t110, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t111 = fcmp oeq float %t109, 0.0
  br i1 %t111, label %L10020, label %L40021
L40021:
  %t112 = load float, ptr %t10
  %t113 = fsub float %t112, 6.000500202178955e0
  %t114 = fcmp olt float %t113, 0.0
  br i1 %t114, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t115 = fcmp oeq float %t113, 0.0
  br i1 %t115, label %L10020, label %L20020
L30020:
  %t116 = load i32, ptr %t7
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t7
  br label %bb46
bb46:
  %t118 = load i32, ptr %t4
  %t119 = load i32, ptr %t9
  %t120 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t121 = alloca i32, i32 1
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t119, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t120, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb47
bb47:
  %t126 = load i32, ptr %t8
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L31, label %L20020
L10020:
  %t129 = load i32, ptr %t5
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t5
  br label %bb49
bb49:
  %t131 = load i32, ptr %t4
  %t132 = load i32, ptr %t9
  %t133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t134 = alloca i32, i32 1
  %t135 = getelementptr i32, ptr %t134, i32 0
  store i32 %t132, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t139 = load i32, ptr %t6
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t6
  br label %bb52
bb52:
  %t141 = load i32, ptr %t4
  %t142 = load i32, ptr %t9
  %t143 = load float, ptr %t10
  %t144 = load float, ptr %t12
  %t145 = fpext float %t143 to double
  %t146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = fpext float %t144 to double
  %t148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t147)
  %t149 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t150 = alloca i32, i32 1
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t142, ptr %t151
  %t152 = alloca ptr, i32 3
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr ptr, ptr %t152, i32 1
  store ptr %t146, ptr %t154
  %t155 = getelementptr ptr, ptr %t152, i32 2
  store ptr %t148, ptr %t155
  %t156 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t149, ptr %t152, ptr %t156, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t9
  %t157 = load i32, ptr %t8
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t10
  %t160 = sext i32 3 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr i32, ptr %t0, i64 %t163
  store i32 6, ptr %t164
  %t165 = sext i32 3 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr i32, ptr %t0, i64 %t168
  %t170 = load i32, ptr %t169
  %t171 = sitofp i32 %t170 to float
  store float %t171, ptr %t10
  store float 6.0e0, ptr %t12
  br label %L40030
L40030:
  %t172 = load float, ptr %t10
  %t173 = fsub float %t172, 5.999499797821045e0
  %t174 = fcmp olt float %t173, 0.0
  br i1 %t174, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t175 = fcmp oeq float %t173, 0.0
  br i1 %t175, label %L10030, label %L40031
L40031:
  %t176 = load float, ptr %t10
  %t177 = fsub float %t176, 6.000500202178955e0
  %t178 = fcmp olt float %t177, 0.0
  br i1 %t178, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t179 = fcmp oeq float %t177, 0.0
  br i1 %t179, label %L10030, label %L20030
L30030:
  %t180 = load i32, ptr %t7
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t7
  br label %bb64
bb64:
  %t182 = load i32, ptr %t4
  %t183 = load i32, ptr %t9
  %t184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t185 = alloca i32, i32 1
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t183, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb65
bb65:
  %t190 = load i32, ptr %t8
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L41, label %L20030
L10030:
  %t193 = load i32, ptr %t5
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t5
  br label %bb67
bb67:
  %t195 = load i32, ptr %t4
  %t196 = load i32, ptr %t9
  %t197 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20030:
  %t203 = load i32, ptr %t6
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t6
  br label %bb70
bb70:
  %t205 = load i32, ptr %t4
  %t206 = load i32, ptr %t9
  %t207 = load float, ptr %t10
  %t208 = load float, ptr %t12
  %t209 = fpext float %t207 to double
  %t210 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t209)
  %t211 = fpext float %t208 to double
  %t212 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t211)
  %t213 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t214 = alloca i32, i32 1
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 %t206, ptr %t215
  %t216 = alloca ptr, i32 3
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t210, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t212, ptr %t219
  %t220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t213, ptr %t216, ptr %t220, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 4, ptr %t9
  %t221 = load i32, ptr %t8
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L40, label %L30040
L40:
  br label %bb75
bb75:
  store float 1.0e1, ptr %t10
  store i32 6, ptr %t13
  %t224 = load i32, ptr %t13
  %t225 = sub i32 %t224, 6
  %t226 = sitofp i32 %t225 to float
  store float %t226, ptr %t10
  store float 0.0, ptr %t12
  br label %L40040
L40040:
  %t227 = load float, ptr %t10
  %t228 = fadd float %t227, 4.999999873689376e-5
  %t229 = fcmp olt float %t228, 0.0
  br i1 %t229, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t230 = fcmp oeq float %t228, 0.0
  br i1 %t230, label %L10040, label %L40041
L40041:
  %t231 = load float, ptr %t10
  %t232 = fsub float %t231, 4.999999873689376e-5
  %t233 = fcmp olt float %t232, 0.0
  br i1 %t233, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t234 = fcmp oeq float %t232, 0.0
  br i1 %t234, label %L10040, label %L20040
L30040:
  %t235 = load i32, ptr %t7
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t7
  br label %bb82
bb82:
  %t237 = load i32, ptr %t4
  %t238 = load i32, ptr %t9
  %t239 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t240 = alloca i32, i32 1
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 %t238, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t239, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb83
bb83:
  %t245 = load i32, ptr %t8
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L51, label %L20040
L10040:
  %t248 = load i32, ptr %t5
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t5
  br label %bb85
bb85:
  %t250 = load i32, ptr %t4
  %t251 = load i32, ptr %t9
  %t252 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32, i32 1
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t251, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20040:
  %t258 = load i32, ptr %t6
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t6
  br label %bb88
bb88:
  %t260 = load i32, ptr %t4
  %t261 = load i32, ptr %t9
  %t262 = load float, ptr %t10
  %t263 = load float, ptr %t12
  %t264 = fpext float %t262 to double
  %t265 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t264)
  %t266 = fpext float %t263 to double
  %t267 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t266)
  %t268 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t269 = alloca i32, i32 1
  %t270 = getelementptr i32, ptr %t269, i32 0
  store i32 %t261, ptr %t270
  %t271 = alloca ptr, i32 3
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr ptr, ptr %t271, i32 1
  store ptr %t265, ptr %t273
  %t274 = getelementptr ptr, ptr %t271, i32 2
  store ptr %t267, ptr %t274
  %t275 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t268, ptr %t271, ptr %t275, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 5, ptr %t9
  %t276 = load i32, ptr %t8
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L50, label %L30050
L50:
  br label %bb93
bb93:
  store float 1.0e1, ptr %t10
  %t279 = call float @llvm.round.f32(float 3.4993999004364014e0)
  store float %t279, ptr %t10
  store float 3.0e0, ptr %t12
  br label %L40050
L40050:
  %t280 = load float, ptr %t10
  %t281 = fsub float %t280, 2.999500036239624e0
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L10050, label %L40051
L40051:
  %t284 = load float, ptr %t10
  %t285 = fsub float %t284, 3.000499963760376e0
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10050, label %L20050
L30050:
  %t288 = load i32, ptr %t7
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t7
  br label %bb99
bb99:
  %t290 = load i32, ptr %t4
  %t291 = load i32, ptr %t9
  %t292 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb100
bb100:
  %t298 = load i32, ptr %t8
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L61, label %L20050
L10050:
  %t301 = load i32, ptr %t5
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t5
  br label %bb102
bb102:
  %t303 = load i32, ptr %t4
  %t304 = load i32, ptr %t9
  %t305 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t306 = alloca i32, i32 1
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t311 = load i32, ptr %t6
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t6
  br label %bb105
bb105:
  %t313 = load i32, ptr %t4
  %t314 = load i32, ptr %t9
  %t315 = load float, ptr %t10
  %t316 = load float, ptr %t12
  %t317 = fpext float %t315 to double
  %t318 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = fpext float %t316 to double
  %t320 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
  %t321 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t314, ptr %t323
  %t324 = alloca ptr, i32 3
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t318, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t320, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t321, ptr %t324, ptr %t328, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t9
  %t329 = load i32, ptr %t8
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store float 1.0e1, ptr %t10
  %t332 = fsub float 0.0, 3.4993999004364014e0
  store float %t332, ptr %t15
  %t333 = load float, ptr %t15
  %t334 = call float @llvm.round.f32(float %t333)
  store float %t334, ptr %t10
  %t335 = fsub float 0.0, 3.0e0
  store float %t335, ptr %t12
  br label %L40060
L40060:
  %t336 = load float, ptr %t10
  %t337 = fadd float %t336, 3.000499963760376e0
  %t338 = fcmp olt float %t337, 0.0
  br i1 %t338, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t339 = fcmp oeq float %t337, 0.0
  br i1 %t339, label %L10060, label %L40061
L40061:
  %t340 = load float, ptr %t10
  %t341 = fadd float %t340, 2.999500036239624e0
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10060, label %L20060
L30060:
  %t344 = load i32, ptr %t7
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t7
  br label %bb117
bb117:
  %t346 = load i32, ptr %t4
  %t347 = load i32, ptr %t9
  %t348 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb118
bb118:
  %t354 = load i32, ptr %t8
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L71, label %L20060
L10060:
  %t357 = load i32, ptr %t5
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t5
  br label %bb120
bb120:
  %t359 = load i32, ptr %t4
  %t360 = load i32, ptr %t9
  %t361 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t362 = alloca i32, i32 1
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t367 = load i32, ptr %t6
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t6
  br label %bb123
bb123:
  %t369 = load i32, ptr %t4
  %t370 = load i32, ptr %t9
  %t371 = load float, ptr %t10
  %t372 = load float, ptr %t12
  %t373 = fpext float %t371 to double
  %t374 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t373)
  %t375 = fpext float %t372 to double
  %t376 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t375)
  %t377 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t370, ptr %t379
  %t380 = alloca ptr, i32 3
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr ptr, ptr %t380, i32 1
  store ptr %t374, ptr %t382
  %t383 = getelementptr ptr, ptr %t380, i32 2
  store ptr %t376, ptr %t383
  %t384 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t377, ptr %t380, ptr %t384, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t9
  %t385 = load i32, ptr %t8
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store float 1.0e1, ptr %t10
  %t388 = sext i32 3 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %t1, i64 %t391
  store float 3.0e0, ptr %t392
  %t393 = sext i32 3 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr float, ptr %t1, i64 %t396
  %t398 = load float, ptr %t397
  %t399 = call float @llvm.round.f32(float %t398)
  store float %t399, ptr %t10
  store float 3.0e0, ptr %t12
  br label %L40070
L40070:
  %t400 = load float, ptr %t10
  %t401 = fsub float %t400, 2.999500036239624e0
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10070, label %L40071
L40071:
  %t404 = load float, ptr %t10
  %t405 = fsub float %t404, 3.000499963760376e0
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10070, label %L20070
L30070:
  %t408 = load i32, ptr %t7
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t7
  br label %bb135
bb135:
  %t410 = load i32, ptr %t4
  %t411 = load i32, ptr %t9
  %t412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb136
bb136:
  %t418 = load i32, ptr %t8
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L81, label %L20070
L10070:
  %t421 = load i32, ptr %t5
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t5
  br label %bb138
bb138:
  %t423 = load i32, ptr %t4
  %t424 = load i32, ptr %t9
  %t425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L81
L20070:
  %t431 = load i32, ptr %t6
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t6
  br label %bb141
bb141:
  %t433 = load i32, ptr %t4
  %t434 = load i32, ptr %t9
  %t435 = load float, ptr %t10
  %t436 = load float, ptr %t12
  %t437 = fpext float %t435 to double
  %t438 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t437)
  %t439 = fpext float %t436 to double
  %t440 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t439)
  %t441 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t434, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t438, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t440, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t441, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 8, ptr %t9
  %t449 = load i32, ptr %t8
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L80, label %L30080
L80:
  br label %bb146
bb146:
  store float 1.0e1, ptr %t10
  %t452 = call float @llvm.round.f32(float 0.0)
  store float %t452, ptr %t10
  store float 0.0, ptr %t12
  br label %L40080
L40080:
  %t453 = load float, ptr %t10
  %t454 = fcmp olt float %t453, 0.0
  br i1 %t454, label %L20080, label %arith_if_zero29
arith_if_zero29:
  %t455 = fcmp oeq float %t453, 0.0
  br i1 %t455, label %L10080, label %L20080
L30080:
  %t456 = load i32, ptr %t7
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t7
  br label %bb151
bb151:
  %t458 = load i32, ptr %t4
  %t459 = load i32, ptr %t9
  %t460 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb152
bb152:
  %t466 = load i32, ptr %t8
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L10080, label %arith_if_zero30
arith_if_zero30:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L91, label %L20080
L10080:
  %t469 = load i32, ptr %t5
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t5
  br label %bb154
bb154:
  %t471 = load i32, ptr %t4
  %t472 = load i32, ptr %t9
  %t473 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L91
L20080:
  %t479 = load i32, ptr %t6
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t6
  br label %bb157
bb157:
  %t481 = load i32, ptr %t4
  %t482 = load i32, ptr %t9
  %t483 = load float, ptr %t10
  %t484 = load float, ptr %t12
  %t485 = fpext float %t483 to double
  %t486 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t485)
  %t487 = fpext float %t484 to double
  %t488 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t487)
  %t489 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t482, ptr %t491
  %t492 = alloca ptr, i32 3
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t486, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t488, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t489, ptr %t492, ptr %t496, i32 3, i32 0)
  br label %L91
L91:
  br label %bb159
bb159:
  store i32 9, ptr %t9
  %t497 = load i32, ptr %t8
  %t498 = icmp slt i32 %t497, 0
  br i1 %t498, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t499 = icmp eq i32 %t497, 0
  br i1 %t499, label %L90, label %L30090
L90:
  br label %bb162
bb162:
  store i32 10, ptr %t16
  %t500 = call float @llvm.round.f32(float 3.4993999004364014e0)
  %t501 = fptosi float %t500 to i32
  store i32 %t501, ptr %t16
  store i32 3, ptr %t18
  br label %L40090
L40090:
  %t502 = load i32, ptr %t16
  %t503 = sub i32 %t502, 3
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L10090, label %L20090
L30090:
  %t506 = load i32, ptr %t7
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t7
  br label %bb167
bb167:
  %t508 = load i32, ptr %t4
  %t509 = load i32, ptr %t9
  %t510 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
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
  %t516 = load i32, ptr %t8
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L101, label %L20090
L10090:
  %t519 = load i32, ptr %t5
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t5
  br label %bb170
bb170:
  %t521 = load i32, ptr %t4
  %t522 = load i32, ptr %t9
  %t523 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L101
L20090:
  %t529 = load i32, ptr %t6
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t6
  br label %bb173
bb173:
  %t531 = load i32, ptr %t4
  %t532 = load i32, ptr %t9
  %t533 = load i32, ptr %t16
  %t534 = load i32, ptr %t18
  %t535 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32, i32 3
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t532, ptr %t537
  %t538 = getelementptr i32, ptr %t536, i32 1
  store i32 %t533, ptr %t538
  %t539 = getelementptr i32, ptr %t536, i32 2
  store i32 %t534, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t539, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t535, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L101
L101:
  br label %bb175
bb175:
  store i32 10, ptr %t9
  %t545 = load i32, ptr %t8
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L100, label %L30100
L100:
  br label %bb178
bb178:
  store i32 10, ptr %t16
  %t548 = fsub float 0.0, 3.4993999004364014e0
  store float %t548, ptr %t15
  %t549 = load float, ptr %t15
  %t550 = call float @llvm.round.f32(float %t549)
  %t551 = fptosi float %t550 to i32
  store i32 %t551, ptr %t16
  %t552 = sub i32 0, 3
  store i32 %t552, ptr %t18
  br label %L40100
L40100:
  %t553 = load i32, ptr %t16
  %t554 = add i32 %t553, 3
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L10100, label %L20100
L30100:
  %t557 = load i32, ptr %t7
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t7
  br label %bb184
bb184:
  %t559 = load i32, ptr %t4
  %t560 = load i32, ptr %t9
  %t561 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb185
bb185:
  %t567 = load i32, ptr %t8
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L111, label %L20100
L10100:
  %t570 = load i32, ptr %t5
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t5
  br label %bb187
bb187:
  %t572 = load i32, ptr %t4
  %t573 = load i32, ptr %t9
  %t574 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t580 = load i32, ptr %t6
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t6
  br label %bb190
bb190:
  %t582 = load i32, ptr %t4
  %t583 = load i32, ptr %t9
  %t584 = load i32, ptr %t16
  %t585 = load i32, ptr %t18
  %t586 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t587 = alloca i32, i32 3
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t587, i32 1
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t587, i32 2
  store i32 %t585, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t9
  %t596 = load i32, ptr %t8
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 10, ptr %t16
  %t599 = sext i32 1 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr float, ptr %t1, i64 %t602
  store float 3.0e0, ptr %t603
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr float, ptr %t1, i64 %t607
  %t609 = load float, ptr %t608
  %t610 = call float @llvm.round.f32(float %t609)
  %t611 = fptosi float %t610 to i32
  store i32 %t611, ptr %t16
  store i32 3, ptr %t18
  br label %L40110
L40110:
  %t612 = load i32, ptr %t16
  %t613 = sub i32 %t612, 3
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L10110, label %L20110
L30110:
  %t616 = load i32, ptr %t7
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t7
  br label %bb201
bb201:
  %t618 = load i32, ptr %t4
  %t619 = load i32, ptr %t9
  %t620 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb202
bb202:
  %t626 = load i32, ptr %t8
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L121, label %L20110
L10110:
  %t629 = load i32, ptr %t5
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t5
  br label %bb204
bb204:
  %t631 = load i32, ptr %t4
  %t632 = load i32, ptr %t9
  %t633 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t639 = load i32, ptr %t6
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t6
  br label %bb207
bb207:
  %t641 = load i32, ptr %t4
  %t642 = load i32, ptr %t9
  %t643 = load i32, ptr %t16
  %t644 = load i32, ptr %t18
  %t645 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t646 = alloca i32, i32 3
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t642, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 %t643, ptr %t648
  %t649 = getelementptr i32, ptr %t646, i32 2
  store i32 %t644, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t649, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t645, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t9
  %t655 = load i32, ptr %t8
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 10, ptr %t16
  %t658 = call float @llvm.round.f32(float 0.0)
  %t659 = fptosi float %t658 to i32
  store i32 %t659, ptr %t16
  store i32 0, ptr %t18
  br label %L40120
L40120:
  %t660 = load i32, ptr %t16
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L10120, label %L20120
L30120:
  %t663 = load i32, ptr %t7
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t7
  br label %bb217
bb217:
  %t665 = load i32, ptr %t4
  %t666 = load i32, ptr %t9
  %t667 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb218
bb218:
  %t673 = load i32, ptr %t8
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L131, label %L20120
L10120:
  %t676 = load i32, ptr %t5
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t5
  br label %bb220
bb220:
  %t678 = load i32, ptr %t4
  %t679 = load i32, ptr %t9
  %t680 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
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
  br label %L131
L20120:
  %t686 = load i32, ptr %t6
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t6
  br label %bb223
bb223:
  %t688 = load i32, ptr %t4
  %t689 = load i32, ptr %t9
  %t690 = load i32, ptr %t16
  %t691 = load i32, ptr %t18
  %t692 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32, i32 3
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t689, ptr %t694
  %t695 = getelementptr i32, ptr %t693, i32 1
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t693, i32 2
  store i32 %t691, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t696, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t692, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L131
L131:
  br label %bb225
bb225:
  store i32 13, ptr %t9
  %t702 = load i32, ptr %t8
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L30130, label %arith_if_zero43
arith_if_zero43:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L130, label %L30130
L130:
  br label %bb228
bb228:
  store float 1.0e1, ptr %t10
  %t705 = call float @tanf(float 0.0)
  store float %t705, ptr %t10
  store float 0.0, ptr %t12
  br label %L40130
L40130:
  %t706 = load float, ptr %t10
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10130, label %L20130
L30130:
  %t709 = load i32, ptr %t7
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t7
  br label %bb233
bb233:
  %t711 = load i32, ptr %t4
  %t712 = load i32, ptr %t9
  %t713 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb234
bb234:
  %t719 = load i32, ptr %t8
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L141, label %L20130
L10130:
  %t722 = load i32, ptr %t5
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t5
  br label %bb236
bb236:
  %t724 = load i32, ptr %t4
  %t725 = load i32, ptr %t9
  %t726 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L141
L20130:
  %t732 = load i32, ptr %t6
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t6
  br label %bb239
bb239:
  %t734 = load i32, ptr %t4
  %t735 = load i32, ptr %t9
  %t736 = load float, ptr %t10
  %t737 = load float, ptr %t12
  %t738 = fpext float %t736 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = fpext float %t737 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t735, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t739, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t741, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t742, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L141
L141:
  br label %bb241
bb241:
  store i32 14, ptr %t9
  %t750 = load i32, ptr %t8
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L30140, label %arith_if_zero46
arith_if_zero46:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L140, label %L30140
L140:
  br label %bb244
bb244:
  store float 1.0e1, ptr %t10
  %t753 = load float, ptr %t2
  %t754 = sitofp i32 3 to float
  %t755 = fmul float %t754, %t753
  %t756 = sitofp i32 4 to float
  %t757 = fdiv float %t755, %t756
  store float %t757, ptr %t15
  %t758 = load float, ptr %t15
  %t759 = call float @tanf(float %t758)
  store float %t759, ptr %t10
  %t760 = fsub float 0.0, 1.0e0
  store float %t760, ptr %t12
  br label %L40140
L40140:
  %t761 = load float, ptr %t10
  %t762 = fadd float %t761, 1.000499963760376e0
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L20140, label %arith_if_zero47
arith_if_zero47:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L10140, label %L40141
L40141:
  %t765 = load float, ptr %t10
  %t766 = fadd float %t765, 9.994999766349792e-1
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L10140, label %L20140
L30140:
  %t769 = load i32, ptr %t7
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t7
  br label %bb251
bb251:
  %t771 = load i32, ptr %t4
  %t772 = load i32, ptr %t9
  %t773 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb252
bb252:
  %t779 = load i32, ptr %t8
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L10140, label %arith_if_zero49
arith_if_zero49:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L151, label %L20140
L10140:
  %t782 = load i32, ptr %t5
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t5
  br label %bb254
bb254:
  %t784 = load i32, ptr %t4
  %t785 = load i32, ptr %t9
  %t786 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L151
L20140:
  %t792 = load i32, ptr %t6
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t6
  br label %bb257
bb257:
  %t794 = load i32, ptr %t4
  %t795 = load i32, ptr %t9
  %t796 = load float, ptr %t10
  %t797 = load float, ptr %t12
  %t798 = fpext float %t796 to double
  %t799 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = fpext float %t797 to double
  %t801 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t795, ptr %t804
  %t805 = alloca ptr, i32 3
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t799, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t801, ptr %t808
  %t809 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t802, ptr %t805, ptr %t809, i32 3, i32 0)
  br label %L151
L151:
  br label %bb259
bb259:
  store i32 15, ptr %t9
  %t810 = load i32, ptr %t8
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L30150, label %arith_if_zero50
arith_if_zero50:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L150, label %L30150
L150:
  br label %bb262
bb262:
  store float 1.0e1, ptr %t10
  %t813 = sext i32 2 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %t1, i64 %t816
  %t818 = load float, ptr %t2
  %t819 = sitofp i32 3 to float
  %t820 = fmul float %t819, %t818
  store float %t820, ptr %t817
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t1, i64 %t824
  %t826 = load float, ptr %t825
  %t827 = call float @tanf(float %t826)
  store float %t827, ptr %t10
  store float 0.0, ptr %t12
  br label %L40150
L40150:
  %t828 = load float, ptr %t10
  %t829 = fadd float %t828, 4.999999873689376e-5
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L20150, label %arith_if_zero51
arith_if_zero51:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10150, label %L40151
L40151:
  %t832 = load float, ptr %t10
  %t833 = fsub float %t832, 4.999999873689376e-5
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L10150, label %arith_if_zero52
arith_if_zero52:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10150, label %L20150
L30150:
  %t836 = load i32, ptr %t7
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t7
  br label %bb269
bb269:
  %t838 = load i32, ptr %t4
  %t839 = load i32, ptr %t9
  %t840 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb270
bb270:
  %t846 = load i32, ptr %t8
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L161, label %L20150
L10150:
  %t849 = load i32, ptr %t5
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t5
  br label %bb272
bb272:
  %t851 = load i32, ptr %t4
  %t852 = load i32, ptr %t9
  %t853 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t859 = load i32, ptr %t6
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t6
  br label %bb275
bb275:
  %t861 = load i32, ptr %t4
  %t862 = load i32, ptr %t9
  %t863 = load float, ptr %t10
  %t864 = load float, ptr %t12
  %t865 = fpext float %t863 to double
  %t866 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t865)
  %t867 = fpext float %t864 to double
  %t868 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t867)
  %t869 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t862, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t866, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t868, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t869, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t9
  %t877 = load i32, ptr %t8
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store float 1.0e1, ptr %t10
  %t880 = load float, ptr %t2
  %t881 = sitofp i32 6 to float
  %t882 = fdiv float %t880, %t881
  store float %t882, ptr %t15
  %t883 = load float, ptr %t15
  %t884 = call float @tanf(float %t883)
  store float %t884, ptr %t10
  store float 5.773500204086304e-1, ptr %t12
  br label %L40160
L40160:
  %t885 = load float, ptr %t10
  %t886 = fsub float %t885, 5.773000121116638e-1
  %t887 = fcmp olt float %t886, 0.0
  br i1 %t887, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t888 = fcmp oeq float %t886, 0.0
  br i1 %t888, label %L10160, label %L40161
L40161:
  %t889 = load float, ptr %t10
  %t890 = fsub float %t889, 5.774000287055969e-1
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L10160, label %L20160
L30160:
  %t893 = load i32, ptr %t7
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t7
  br label %bb287
bb287:
  %t895 = load i32, ptr %t4
  %t896 = load i32, ptr %t9
  %t897 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb288
bb288:
  %t903 = load i32, ptr %t8
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L10160, label %arith_if_zero57
arith_if_zero57:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L171, label %L20160
L10160:
  %t906 = load i32, ptr %t5
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t5
  br label %bb290
bb290:
  %t908 = load i32, ptr %t4
  %t909 = load i32, ptr %t9
  %t910 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t911 = alloca i32, i32 1
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L171
L20160:
  %t916 = load i32, ptr %t6
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t6
  br label %bb293
bb293:
  %t918 = load i32, ptr %t4
  %t919 = load i32, ptr %t9
  %t920 = load float, ptr %t10
  %t921 = load float, ptr %t12
  %t922 = fpext float %t920 to double
  %t923 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t922)
  %t924 = fpext float %t921 to double
  %t925 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t919, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t923, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t925, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t926, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L171
L171:
  br label %bb295
bb295:
  store i32 17, ptr %t9
  %t934 = load i32, ptr %t8
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L30170, label %arith_if_zero58
arith_if_zero58:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L170, label %L30170
L170:
  br label %bb298
bb298:
  store float 1.0e1, ptr %t10
  %t937 = load float, ptr %t2
  %t938 = sitofp i32 6 to float
  %t939 = fdiv float %t937, %t938
  store float %t939, ptr %t15
  %t940 = load float, ptr %t15
  %t941 = call float @llvm.sin.f32(float %t940)
  %t942 = load float, ptr %t15
  %t943 = call float @llvm.cos.f32(float %t942)
  %t944 = fdiv float %t941, %t943
  store float %t944, ptr %t10
  store float 5.773500204086304e-1, ptr %t12
  br label %L40170
L40170:
  %t945 = load float, ptr %t10
  %t946 = fsub float %t945, 5.773000121116638e-1
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10170, label %L40171
L40171:
  %t949 = load float, ptr %t10
  %t950 = fsub float %t949, 5.774000287055969e-1
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10170, label %L20170
L30170:
  %t953 = load i32, ptr %t7
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t7
  br label %bb305
bb305:
  %t955 = load i32, ptr %t4
  %t956 = load i32, ptr %t9
  %t957 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb306
bb306:
  %t963 = load i32, ptr %t8
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L181, label %L20170
L10170:
  %t966 = load i32, ptr %t5
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t5
  br label %bb308
bb308:
  %t968 = load i32, ptr %t4
  %t969 = load i32, ptr %t9
  %t970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L181
L20170:
  %t976 = load i32, ptr %t6
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t6
  br label %bb311
bb311:
  %t978 = load i32, ptr %t4
  %t979 = load i32, ptr %t9
  %t980 = load float, ptr %t10
  %t981 = load float, ptr %t12
  %t982 = fpext float %t980 to double
  %t983 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t982)
  %t984 = fpext float %t981 to double
  %t985 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t984)
  %t986 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t979, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t983, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t985, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t986, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L181
L181:
  br label %bb313
bb313:
  store i32 18, ptr %t9
  %t994 = load i32, ptr %t8
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L180, label %L30180
L180:
  br label %bb316
bb316:
  store float 1.0e1, ptr %t10
  %t997 = call float @asinf(float 1.0e0)
  store float %t997, ptr %t10
  store float 1.5707999467849731e0, ptr %t12
  br label %L40180
L40180:
  %t998 = load float, ptr %t10
  %t999 = fsub float %t998, 1.5702999830245972e0
  %t1000 = fcmp olt float %t999, 0.0
  br i1 %t1000, label %L20180, label %arith_if_zero63
arith_if_zero63:
  %t1001 = fcmp oeq float %t999, 0.0
  br i1 %t1001, label %L10180, label %L40181
L40181:
  %t1002 = load float, ptr %t10
  %t1003 = fsub float %t1002, 1.5713000297546387e0
  %t1004 = fcmp olt float %t1003, 0.0
  br i1 %t1004, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t1005 = fcmp oeq float %t1003, 0.0
  br i1 %t1005, label %L10180, label %L20180
L30180:
  %t1006 = load i32, ptr %t7
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t7
  br label %bb322
bb322:
  %t1008 = load i32, ptr %t4
  %t1009 = load i32, ptr %t9
  %t1010 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1011 = alloca i32, i32 1
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb323
bb323:
  %t1016 = load i32, ptr %t8
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L191, label %L20180
L10180:
  %t1019 = load i32, ptr %t5
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t5
  br label %bb325
bb325:
  %t1021 = load i32, ptr %t4
  %t1022 = load i32, ptr %t9
  %t1023 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L191
L20180:
  %t1029 = load i32, ptr %t6
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t6
  br label %bb328
bb328:
  %t1031 = load i32, ptr %t4
  %t1032 = load i32, ptr %t9
  %t1033 = load float, ptr %t10
  %t1034 = load float, ptr %t12
  %t1035 = fpext float %t1033 to double
  %t1036 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1035)
  %t1037 = fpext float %t1034 to double
  %t1038 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1032, ptr %t1041
  %t1042 = alloca ptr, i32 3
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1036, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t1038, ptr %t1045
  %t1046 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1039, ptr %t1042, ptr %t1046, i32 3, i32 0)
  br label %L191
L191:
  br label %bb330
bb330:
  store i32 19, ptr %t9
  %t1047 = load i32, ptr %t8
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L190, label %L30190
L190:
  br label %bb333
bb333:
  store float 1.0e1, ptr %t10
  %t1050 = fsub float 0.0, 1.0e0
  store float %t1050, ptr %t15
  %t1051 = load float, ptr %t15
  %t1052 = call float @asinf(float %t1051)
  store float %t1052, ptr %t10
  %t1053 = fsub float 0.0, 1.5707999467849731e0
  store float %t1053, ptr %t12
  br label %L40190
L40190:
  %t1054 = load float, ptr %t10
  %t1055 = fadd float %t1054, 1.5713000297546387e0
  %t1056 = fcmp olt float %t1055, 0.0
  br i1 %t1056, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1057 = fcmp oeq float %t1055, 0.0
  br i1 %t1057, label %L10190, label %L40191
L40191:
  %t1058 = load float, ptr %t10
  %t1059 = fadd float %t1058, 1.5702999830245972e0
  %t1060 = fcmp olt float %t1059, 0.0
  br i1 %t1060, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1061 = fcmp oeq float %t1059, 0.0
  br i1 %t1061, label %L10190, label %L20190
L30190:
  %t1062 = load i32, ptr %t7
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t7
  br label %bb340
bb340:
  %t1064 = load i32, ptr %t4
  %t1065 = load i32, ptr %t9
  %t1066 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1067 = alloca i32, i32 1
  %t1068 = getelementptr i32, ptr %t1067, i32 0
  store i32 %t1065, ptr %t1068
  %t1069 = alloca ptr, i32 1
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1068, ptr %t1070
  %t1071 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1066, ptr %t1069, ptr %t1071, i32 1, i32 0)
  br label %bb341
bb341:
  %t1072 = load i32, ptr %t8
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L10190, label %arith_if_zero69
arith_if_zero69:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L201, label %L20190
L10190:
  %t1075 = load i32, ptr %t5
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t5
  br label %bb343
bb343:
  %t1077 = load i32, ptr %t4
  %t1078 = load i32, ptr %t9
  %t1079 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L201
L20190:
  %t1085 = load i32, ptr %t6
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t6
  br label %bb346
bb346:
  %t1087 = load i32, ptr %t4
  %t1088 = load i32, ptr %t9
  %t1089 = load float, ptr %t10
  %t1090 = load float, ptr %t12
  %t1091 = fpext float %t1089 to double
  %t1092 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1091)
  %t1093 = fpext float %t1090 to double
  %t1094 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1093)
  %t1095 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1088, ptr %t1097
  %t1098 = alloca ptr, i32 3
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1092, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1094, ptr %t1101
  %t1102 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1095, ptr %t1098, ptr %t1102, i32 3, i32 0)
  br label %L201
L201:
  br label %bb348
bb348:
  store i32 20, ptr %t9
  %t1103 = load i32, ptr %t8
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L30200, label %arith_if_zero70
arith_if_zero70:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L200, label %L30200
L200:
  br label %bb351
bb351:
  store float 1.0e1, ptr %t10
  %t1106 = sext i32 1 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr float, ptr %t1, i64 %t1109
  %t1111 = fsub float 0.0, 5.0e-1
  store float %t1111, ptr %t1110
  %t1112 = sext i32 1 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr float, ptr %t1, i64 %t1115
  %t1117 = load float, ptr %t1116
  %t1118 = call float @asinf(float %t1117)
  store float %t1118, ptr %t10
  %t1119 = fsub float 0.0, 5.235999822616577e-1
  store float %t1119, ptr %t12
  br label %L40200
L40200:
  %t1120 = load float, ptr %t10
  %t1121 = fadd float %t1120, 5.236499905586243e-1
  %t1122 = fcmp olt float %t1121, 0.0
  br i1 %t1122, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t1123 = fcmp oeq float %t1121, 0.0
  br i1 %t1123, label %L10200, label %L40201
L40201:
  %t1124 = load float, ptr %t10
  %t1125 = fadd float %t1124, 5.235499739646912e-1
  %t1126 = fcmp olt float %t1125, 0.0
  br i1 %t1126, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t1127 = fcmp oeq float %t1125, 0.0
  br i1 %t1127, label %L10200, label %L20200
L30200:
  %t1128 = load i32, ptr %t7
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t7
  br label %bb358
bb358:
  %t1130 = load i32, ptr %t4
  %t1131 = load i32, ptr %t9
  %t1132 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb359
bb359:
  %t1138 = load i32, ptr %t8
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L10200, label %arith_if_zero73
arith_if_zero73:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L211, label %L20200
L10200:
  %t1141 = load i32, ptr %t5
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t5
  br label %bb361
bb361:
  %t1143 = load i32, ptr %t4
  %t1144 = load i32, ptr %t9
  %t1145 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1151 = load i32, ptr %t6
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t6
  br label %bb364
bb364:
  %t1153 = load i32, ptr %t4
  %t1154 = load i32, ptr %t9
  %t1155 = load float, ptr %t10
  %t1156 = load float, ptr %t12
  %t1157 = fpext float %t1155 to double
  %t1158 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1157)
  %t1159 = fpext float %t1156 to double
  %t1160 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1159)
  %t1161 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1162 = alloca i32, i32 1
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1154, ptr %t1163
  %t1164 = alloca ptr, i32 3
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1158, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1164, i32 2
  store ptr %t1160, ptr %t1167
  %t1168 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1161, ptr %t1164, ptr %t1168, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t9
  %t1169 = load i32, ptr %t8
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L30210, label %arith_if_zero74
arith_if_zero74:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store float 1.0e1, ptr %t10
  store float 0.0, ptr %t15
  %t1172 = load float, ptr %t15
  %t1173 = call float @asinf(float %t1172)
  store float %t1173, ptr %t10
  store float 0.0, ptr %t12
  br label %L40210
L40210:
  %t1174 = load float, ptr %t10
  %t1175 = fcmp olt float %t1174, 0.0
  br i1 %t1175, label %L20210, label %arith_if_zero75
arith_if_zero75:
  %t1176 = fcmp oeq float %t1174, 0.0
  br i1 %t1176, label %L10210, label %L20210
L30210:
  %t1177 = load i32, ptr %t7
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t7
  br label %bb375
bb375:
  %t1179 = load i32, ptr %t4
  %t1180 = load i32, ptr %t9
  %t1181 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %bb376
bb376:
  %t1187 = load i32, ptr %t8
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L10210, label %arith_if_zero76
arith_if_zero76:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L221, label %L20210
L10210:
  %t1190 = load i32, ptr %t5
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t5
  br label %bb378
bb378:
  %t1192 = load i32, ptr %t4
  %t1193 = load i32, ptr %t9
  %t1194 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1195 = alloca i32, i32 1
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1200 = load i32, ptr %t6
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t6
  br label %bb381
bb381:
  %t1202 = load i32, ptr %t4
  %t1203 = load i32, ptr %t9
  %t1204 = load float, ptr %t10
  %t1205 = load float, ptr %t12
  %t1206 = fpext float %t1204 to double
  %t1207 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1206)
  %t1208 = fpext float %t1205 to double
  %t1209 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1208)
  %t1210 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1203, ptr %t1212
  %t1213 = alloca ptr, i32 3
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1207, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t1209, ptr %t1216
  %t1217 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1210, ptr %t1213, ptr %t1217, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t9
  %t1218 = load i32, ptr %t8
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L30220, label %arith_if_zero77
arith_if_zero77:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store float 1.0e1, ptr %t10
  %t1221 = call float @acosf(float 1.0e0)
  store float %t1221, ptr %t10
  store float 0.0, ptr %t12
  br label %L40220
L40220:
  %t1222 = load float, ptr %t10
  %t1223 = fadd float %t1222, 4.999999873689376e-5
  %t1224 = fcmp olt float %t1223, 0.0
  br i1 %t1224, label %L20220, label %arith_if_zero78
arith_if_zero78:
  %t1225 = fcmp oeq float %t1223, 0.0
  br i1 %t1225, label %L10220, label %L40221
L40221:
  %t1226 = load float, ptr %t10
  %t1227 = fsub float %t1226, 4.999999873689376e-5
  %t1228 = fcmp olt float %t1227, 0.0
  br i1 %t1228, label %L10220, label %arith_if_zero79
arith_if_zero79:
  %t1229 = fcmp oeq float %t1227, 0.0
  br i1 %t1229, label %L10220, label %L20220
L30220:
  %t1230 = load i32, ptr %t7
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t7
  br label %bb392
bb392:
  %t1232 = load i32, ptr %t4
  %t1233 = load i32, ptr %t9
  %t1234 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1235 = alloca i32, i32 1
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1233, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1234, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb393
bb393:
  %t1240 = load i32, ptr %t8
  %t1241 = icmp slt i32 %t1240, 0
  br i1 %t1241, label %L10220, label %arith_if_zero80
arith_if_zero80:
  %t1242 = icmp eq i32 %t1240, 0
  br i1 %t1242, label %L231, label %L20220
L10220:
  %t1243 = load i32, ptr %t5
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t5
  br label %bb395
bb395:
  %t1245 = load i32, ptr %t4
  %t1246 = load i32, ptr %t9
  %t1247 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1248 = alloca i32, i32 1
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1246, ptr %t1249
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1249, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1247, ptr %t1250, ptr %t1252, i32 1, i32 0)
  br label %bb396
bb396:
  br label %L231
L20220:
  %t1253 = load i32, ptr %t6
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t6
  br label %bb398
bb398:
  %t1255 = load i32, ptr %t4
  %t1256 = load i32, ptr %t9
  %t1257 = load float, ptr %t10
  %t1258 = load float, ptr %t12
  %t1259 = fpext float %t1257 to double
  %t1260 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1259)
  %t1261 = fpext float %t1258 to double
  %t1262 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1261)
  %t1263 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1256, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1260, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1262, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1263, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L231
L231:
  br label %bb400
bb400:
  store i32 23, ptr %t9
  %t1271 = load i32, ptr %t8
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L30230, label %arith_if_zero81
arith_if_zero81:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L230, label %L30230
L230:
  br label %bb403
bb403:
  store float 1.0e1, ptr %t10
  %t1274 = fsub float 0.0, 1.0e0
  store float %t1274, ptr %t15
  %t1275 = load float, ptr %t15
  %t1276 = call float @acosf(float %t1275)
  store float %t1276, ptr %t10
  store float 3.1415998935699463e0, ptr %t12
  br label %L40230
L40230:
  %t1277 = load float, ptr %t10
  %t1278 = fsub float %t1277, 3.1410999298095703e0
  %t1279 = fcmp olt float %t1278, 0.0
  br i1 %t1279, label %L20230, label %arith_if_zero82
arith_if_zero82:
  %t1280 = fcmp oeq float %t1278, 0.0
  br i1 %t1280, label %L10230, label %L40231
L40231:
  %t1281 = load float, ptr %t10
  %t1282 = fsub float %t1281, 3.1421000957489014e0
  %t1283 = fcmp olt float %t1282, 0.0
  br i1 %t1283, label %L10230, label %arith_if_zero83
arith_if_zero83:
  %t1284 = fcmp oeq float %t1282, 0.0
  br i1 %t1284, label %L10230, label %L20230
L30230:
  %t1285 = load i32, ptr %t7
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t7
  br label %bb410
bb410:
  %t1287 = load i32, ptr %t4
  %t1288 = load i32, ptr %t9
  %t1289 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb411
bb411:
  %t1295 = load i32, ptr %t8
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L10230, label %arith_if_zero84
arith_if_zero84:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L241, label %L20230
L10230:
  %t1298 = load i32, ptr %t5
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t5
  br label %bb413
bb413:
  %t1300 = load i32, ptr %t4
  %t1301 = load i32, ptr %t9
  %t1302 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L241
L20230:
  %t1308 = load i32, ptr %t6
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t6
  br label %bb416
bb416:
  %t1310 = load i32, ptr %t4
  %t1311 = load i32, ptr %t9
  %t1312 = load float, ptr %t10
  %t1313 = load float, ptr %t12
  %t1314 = fpext float %t1312 to double
  %t1315 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1314)
  %t1316 = fpext float %t1313 to double
  %t1317 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1316)
  %t1318 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1311, ptr %t1320
  %t1321 = alloca ptr, i32 3
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1315, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t1317, ptr %t1324
  %t1325 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1318, ptr %t1321, ptr %t1325, i32 3, i32 0)
  br label %L241
L241:
  br label %bb418
bb418:
  store i32 24, ptr %t9
  %t1326 = load i32, ptr %t8
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L30240, label %arith_if_zero85
arith_if_zero85:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L240, label %L30240
L240:
  br label %bb421
bb421:
  store float 1.0e1, ptr %t10
  %t1329 = sext i32 1 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr float, ptr %t1, i64 %t1332
  %t1334 = fsub float 0.0, 5.0e-1
  store float %t1334, ptr %t1333
  %t1335 = sext i32 1 to i64
  %t1336 = sub i64 %t1335, 1
  %t1337 = mul i64 %t1336, 1
  %t1338 = add i64 0, %t1337
  %t1339 = getelementptr float, ptr %t1, i64 %t1338
  %t1340 = load float, ptr %t1339
  %t1341 = call float @acosf(float %t1340)
  store float %t1341, ptr %t10
  store float 2.094399929046631e0, ptr %t12
  br label %L40240
L40240:
  %t1342 = load float, ptr %t10
  %t1343 = fsub float %t1342, 2.093899965286255e0
  %t1344 = fcmp olt float %t1343, 0.0
  br i1 %t1344, label %L20240, label %arith_if_zero86
arith_if_zero86:
  %t1345 = fcmp oeq float %t1343, 0.0
  br i1 %t1345, label %L10240, label %L40241
L40241:
  %t1346 = load float, ptr %t10
  %t1347 = fsub float %t1346, 2.094899892807007e0
  %t1348 = fcmp olt float %t1347, 0.0
  br i1 %t1348, label %L10240, label %arith_if_zero87
arith_if_zero87:
  %t1349 = fcmp oeq float %t1347, 0.0
  br i1 %t1349, label %L10240, label %L20240
L30240:
  %t1350 = load i32, ptr %t7
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t7
  br label %bb428
bb428:
  %t1352 = load i32, ptr %t4
  %t1353 = load i32, ptr %t9
  %t1354 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1353, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb429
bb429:
  %t1360 = load i32, ptr %t8
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L10240, label %arith_if_zero88
arith_if_zero88:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L251, label %L20240
L10240:
  %t1363 = load i32, ptr %t5
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t5
  br label %bb431
bb431:
  %t1365 = load i32, ptr %t4
  %t1366 = load i32, ptr %t9
  %t1367 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L251
L20240:
  %t1373 = load i32, ptr %t6
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t6
  br label %bb434
bb434:
  %t1375 = load i32, ptr %t4
  %t1376 = load i32, ptr %t9
  %t1377 = load float, ptr %t10
  %t1378 = load float, ptr %t12
  %t1379 = fpext float %t1377 to double
  %t1380 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1379)
  %t1381 = fpext float %t1378 to double
  %t1382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1381)
  %t1383 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1384 = alloca i32, i32 1
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1376, ptr %t1385
  %t1386 = alloca ptr, i32 3
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1380, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1382, ptr %t1389
  %t1390 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1383, ptr %t1386, ptr %t1390, i32 3, i32 0)
  br label %L251
L251:
  br label %bb436
bb436:
  store i32 25, ptr %t9
  %t1391 = load i32, ptr %t8
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L30250, label %arith_if_zero89
arith_if_zero89:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L250, label %L30250
L250:
  br label %bb439
bb439:
  store float 1.0e1, ptr %t10
  %t1394 = call float @acosf(float 0.0)
  store float %t1394, ptr %t10
  store float 1.5707999467849731e0, ptr %t12
  br label %L40250
L40250:
  %t1395 = load float, ptr %t10
  %t1396 = fsub float %t1395, 1.5702999830245972e0
  %t1397 = fcmp olt float %t1396, 0.0
  br i1 %t1397, label %L20250, label %arith_if_zero90
arith_if_zero90:
  %t1398 = fcmp oeq float %t1396, 0.0
  br i1 %t1398, label %L10250, label %L40251
L40251:
  %t1399 = load float, ptr %t10
  %t1400 = fsub float %t1399, 1.5713000297546387e0
  %t1401 = fcmp olt float %t1400, 0.0
  br i1 %t1401, label %L10250, label %arith_if_zero91
arith_if_zero91:
  %t1402 = fcmp oeq float %t1400, 0.0
  br i1 %t1402, label %L10250, label %L20250
L30250:
  %t1403 = load i32, ptr %t7
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t7
  br label %bb445
bb445:
  %t1405 = load i32, ptr %t4
  %t1406 = load i32, ptr %t9
  %t1407 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1408 = alloca i32, i32 1
  %t1409 = getelementptr i32, ptr %t1408, i32 0
  store i32 %t1406, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1407, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb446
bb446:
  %t1413 = load i32, ptr %t8
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L10250, label %arith_if_zero92
arith_if_zero92:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L261, label %L20250
L10250:
  %t1416 = load i32, ptr %t5
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t5
  br label %bb448
bb448:
  %t1418 = load i32, ptr %t4
  %t1419 = load i32, ptr %t9
  %t1420 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1421 = alloca i32, i32 1
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1419, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1420, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L261
L20250:
  %t1426 = load i32, ptr %t6
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t6
  br label %bb451
bb451:
  %t1428 = load i32, ptr %t4
  %t1429 = load i32, ptr %t9
  %t1430 = load float, ptr %t10
  %t1431 = load float, ptr %t12
  %t1432 = fpext float %t1430 to double
  %t1433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1432)
  %t1434 = fpext float %t1431 to double
  %t1435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1434)
  %t1436 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1429, ptr %t1438
  %t1439 = alloca ptr, i32 3
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1439, i32 1
  store ptr %t1433, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1439, i32 2
  store ptr %t1435, ptr %t1442
  %t1443 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1436, ptr %t1439, ptr %t1443, i32 3, i32 0)
  br label %L261
L261:
  br label %bb453
bb453:
  store i32 26, ptr %t9
  %t1444 = load i32, ptr %t8
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L30260, label %arith_if_zero93
arith_if_zero93:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L260, label %L30260
L260:
  br label %bb456
bb456:
  store float 1.0e1, ptr %t10
  %t1447 = call float @sinhf(float 0.0)
  store float %t1447, ptr %t10
  store float 0.0, ptr %t12
  br label %L40260
L40260:
  %t1448 = load float, ptr %t10
  %t1449 = fadd float %t1448, 4.999999873689376e-5
  %t1450 = fcmp olt float %t1449, 0.0
  br i1 %t1450, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1451 = fcmp oeq float %t1449, 0.0
  br i1 %t1451, label %L10260, label %L40261
L40261:
  %t1452 = load float, ptr %t10
  %t1453 = fsub float %t1452, 4.999999873689376e-5
  %t1454 = fcmp olt float %t1453, 0.0
  br i1 %t1454, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1455 = fcmp oeq float %t1453, 0.0
  br i1 %t1455, label %L10260, label %L20260
L30260:
  %t1456 = load i32, ptr %t7
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t7
  br label %bb462
bb462:
  %t1458 = load i32, ptr %t4
  %t1459 = load i32, ptr %t9
  %t1460 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1461 = alloca i32, i32 1
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1459, ptr %t1462
  %t1463 = alloca ptr, i32 1
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1460, ptr %t1463, ptr %t1465, i32 1, i32 0)
  br label %bb463
bb463:
  %t1466 = load i32, ptr %t8
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L10260, label %arith_if_zero96
arith_if_zero96:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L271, label %L20260
L10260:
  %t1469 = load i32, ptr %t5
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t5
  br label %bb465
bb465:
  %t1471 = load i32, ptr %t4
  %t1472 = load i32, ptr %t9
  %t1473 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1472, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L271
L20260:
  %t1479 = load i32, ptr %t6
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t6
  br label %bb468
bb468:
  %t1481 = load i32, ptr %t4
  %t1482 = load i32, ptr %t9
  %t1483 = load float, ptr %t10
  %t1484 = load float, ptr %t12
  %t1485 = fpext float %t1483 to double
  %t1486 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1485)
  %t1487 = fpext float %t1484 to double
  %t1488 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1487)
  %t1489 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1490 = alloca i32, i32 1
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1482, ptr %t1491
  %t1492 = alloca ptr, i32 3
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1492, i32 1
  store ptr %t1486, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1492, i32 2
  store ptr %t1488, ptr %t1495
  %t1496 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1489, ptr %t1492, ptr %t1496, i32 3, i32 0)
  br label %L271
L271:
  br label %bb470
bb470:
  store i32 27, ptr %t9
  %t1497 = load i32, ptr %t8
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L30270, label %arith_if_zero97
arith_if_zero97:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L270, label %L30270
L270:
  br label %bb473
bb473:
  store float 1.0e1, ptr %t10
  store float 2.0e0, ptr %t15
  %t1500 = load float, ptr %t15
  %t1501 = call float @sinhf(float %t1500)
  store float %t1501, ptr %t10
  store float 3.6268999576568604e0, ptr %t12
  br label %L40270
L40270:
  %t1502 = load float, ptr %t10
  %t1503 = fsub float %t1502, 3.6263999938964844e0
  %t1504 = fcmp olt float %t1503, 0.0
  br i1 %t1504, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1505 = fcmp oeq float %t1503, 0.0
  br i1 %t1505, label %L10270, label %L40271
L40271:
  %t1506 = load float, ptr %t10
  %t1507 = fsub float %t1506, 3.6273999214172363e0
  %t1508 = fcmp olt float %t1507, 0.0
  br i1 %t1508, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1509 = fcmp oeq float %t1507, 0.0
  br i1 %t1509, label %L10270, label %L20270
L30270:
  %t1510 = load i32, ptr %t7
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t7
  br label %bb480
bb480:
  %t1512 = load i32, ptr %t4
  %t1513 = load i32, ptr %t9
  %t1514 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1515 = alloca i32, i32 1
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1513, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb481
bb481:
  %t1520 = load i32, ptr %t8
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L10270, label %arith_if_zero100
arith_if_zero100:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L281, label %L20270
L10270:
  %t1523 = load i32, ptr %t5
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t5
  br label %bb483
bb483:
  %t1525 = load i32, ptr %t4
  %t1526 = load i32, ptr %t9
  %t1527 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1526, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L281
L20270:
  %t1533 = load i32, ptr %t6
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t6
  br label %bb486
bb486:
  %t1535 = load i32, ptr %t4
  %t1536 = load i32, ptr %t9
  %t1537 = load float, ptr %t10
  %t1538 = load float, ptr %t12
  %t1539 = fpext float %t1537 to double
  %t1540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1539)
  %t1541 = fpext float %t1538 to double
  %t1542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1541)
  %t1543 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1544 = alloca i32, i32 1
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1536, ptr %t1545
  %t1546 = alloca ptr, i32 3
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1545, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1546, i32 1
  store ptr %t1540, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1546, i32 2
  store ptr %t1542, ptr %t1549
  %t1550 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1543, ptr %t1546, ptr %t1550, i32 3, i32 0)
  br label %L281
L281:
  br label %bb488
bb488:
  store i32 28, ptr %t9
  %t1551 = load i32, ptr %t8
  %t1552 = icmp slt i32 %t1551, 0
  br i1 %t1552, label %L30280, label %arith_if_zero101
arith_if_zero101:
  %t1553 = icmp eq i32 %t1551, 0
  br i1 %t1553, label %L280, label %L30280
L280:
  br label %bb491
bb491:
  store float 1.0e1, ptr %t10
  %t1554 = sext i32 1 to i64
  %t1555 = sub i64 %t1554, 1
  %t1556 = mul i64 %t1555, 1
  %t1557 = add i64 0, %t1556
  %t1558 = getelementptr float, ptr %t1, i64 %t1557
  store float 6.0e0, ptr %t1558
  %t1559 = sext i32 1 to i64
  %t1560 = sub i64 %t1559, 1
  %t1561 = mul i64 %t1560, 1
  %t1562 = add i64 0, %t1561
  %t1563 = getelementptr float, ptr %t1, i64 %t1562
  %t1564 = load float, ptr %t1563
  %t1565 = call float @sinhf(float %t1564)
  store float %t1565, ptr %t10
  store float 2.017100067138672e2, ptr %t12
  br label %L40280
L40280:
  %t1566 = load float, ptr %t10
  %t1567 = fsub float %t1566, 2.0166000366210938e2
  %t1568 = fcmp olt float %t1567, 0.0
  br i1 %t1568, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1569 = fcmp oeq float %t1567, 0.0
  br i1 %t1569, label %L10280, label %L40281
L40281:
  %t1570 = load float, ptr %t10
  %t1571 = fsub float %t1570, 2.0175999450683594e2
  %t1572 = fcmp olt float %t1571, 0.0
  br i1 %t1572, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1573 = fcmp oeq float %t1571, 0.0
  br i1 %t1573, label %L10280, label %L20280
L30280:
  %t1574 = load i32, ptr %t7
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t7
  br label %bb498
bb498:
  %t1576 = load i32, ptr %t4
  %t1577 = load i32, ptr %t9
  %t1578 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1579 = alloca i32, i32 1
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb499
bb499:
  %t1584 = load i32, ptr %t8
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L10280, label %arith_if_zero104
arith_if_zero104:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L291, label %L20280
L10280:
  %t1587 = load i32, ptr %t5
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t5
  br label %bb501
bb501:
  %t1589 = load i32, ptr %t4
  %t1590 = load i32, ptr %t9
  %t1591 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1592 = alloca i32, i32 1
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L291
L20280:
  %t1597 = load i32, ptr %t6
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t6
  br label %bb504
bb504:
  %t1599 = load i32, ptr %t4
  %t1600 = load i32, ptr %t9
  %t1601 = load float, ptr %t10
  %t1602 = load float, ptr %t12
  %t1603 = fpext float %t1601 to double
  %t1604 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1603)
  %t1605 = fpext float %t1602 to double
  %t1606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1605)
  %t1607 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1600, ptr %t1609
  %t1610 = alloca ptr, i32 3
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1610, i32 1
  store ptr %t1604, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1610, i32 2
  store ptr %t1606, ptr %t1613
  %t1614 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1607, ptr %t1610, ptr %t1614, i32 3, i32 0)
  br label %L291
L291:
  br label %bb506
bb506:
  store i32 29, ptr %t9
  %t1615 = load i32, ptr %t8
  %t1616 = icmp slt i32 %t1615, 0
  br i1 %t1616, label %L30290, label %arith_if_zero105
arith_if_zero105:
  %t1617 = icmp eq i32 %t1615, 0
  br i1 %t1617, label %L290, label %L30290
L290:
  br label %bb509
bb509:
  store float 1.0e1, ptr %t10
  %t1618 = call float @coshf(float 0.0)
  store float %t1618, ptr %t10
  store float 1.0e0, ptr %t12
  br label %L40290
L40290:
  %t1619 = load float, ptr %t10
  %t1620 = fsub float %t1619, 9.994999766349792e-1
  %t1621 = fcmp olt float %t1620, 0.0
  br i1 %t1621, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1622 = fcmp oeq float %t1620, 0.0
  br i1 %t1622, label %L10290, label %L40291
L40291:
  %t1623 = load float, ptr %t10
  %t1624 = fsub float %t1623, 1.000499963760376e0
  %t1625 = fcmp olt float %t1624, 0.0
  br i1 %t1625, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1626 = fcmp oeq float %t1624, 0.0
  br i1 %t1626, label %L10290, label %L20290
L30290:
  %t1627 = load i32, ptr %t7
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t7
  br label %bb515
bb515:
  %t1629 = load i32, ptr %t4
  %t1630 = load i32, ptr %t9
  %t1631 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1632 = alloca i32, i32 1
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1630, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1631, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb516
bb516:
  %t1637 = load i32, ptr %t8
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L10290, label %arith_if_zero108
arith_if_zero108:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L301, label %L20290
L10290:
  %t1640 = load i32, ptr %t5
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t5
  br label %bb518
bb518:
  %t1642 = load i32, ptr %t4
  %t1643 = load i32, ptr %t9
  %t1644 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1645 = alloca i32, i32 1
  %t1646 = getelementptr i32, ptr %t1645, i32 0
  store i32 %t1643, ptr %t1646
  %t1647 = alloca ptr, i32 1
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1646, ptr %t1648
  %t1649 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1647, ptr %t1649, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L301
L20290:
  %t1650 = load i32, ptr %t6
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t6
  br label %bb521
bb521:
  %t1652 = load i32, ptr %t4
  %t1653 = load i32, ptr %t9
  %t1654 = load float, ptr %t10
  %t1655 = load float, ptr %t12
  %t1656 = fpext float %t1654 to double
  %t1657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1656)
  %t1658 = fpext float %t1655 to double
  %t1659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1658)
  %t1660 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1661 = alloca i32, i32 1
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1653, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1657, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1659, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1660, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L301
L301:
  br label %bb523
bb523:
  store i32 30, ptr %t9
  %t1668 = load i32, ptr %t8
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L30300, label %arith_if_zero109
arith_if_zero109:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L300, label %L30300
L300:
  br label %bb526
bb526:
  store float 1.0e1, ptr %t10
  store float 2.0e0, ptr %t15
  %t1671 = load float, ptr %t15
  %t1672 = call float @coshf(float %t1671)
  store float %t1672, ptr %t10
  store float 3.762200117111206e0, ptr %t12
  br label %L40300
L40300:
  %t1673 = load float, ptr %t10
  %t1674 = fsub float %t1673, 3.761699914932251e0
  %t1675 = fcmp olt float %t1674, 0.0
  br i1 %t1675, label %L20300, label %arith_if_zero110
arith_if_zero110:
  %t1676 = fcmp oeq float %t1674, 0.0
  br i1 %t1676, label %L10300, label %L40301
L40301:
  %t1677 = load float, ptr %t10
  %t1678 = fsub float %t1677, 3.762700080871582e0
  %t1679 = fcmp olt float %t1678, 0.0
  br i1 %t1679, label %L10300, label %arith_if_zero111
arith_if_zero111:
  %t1680 = fcmp oeq float %t1678, 0.0
  br i1 %t1680, label %L10300, label %L20300
L30300:
  %t1681 = load i32, ptr %t7
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t7
  br label %bb533
bb533:
  %t1683 = load i32, ptr %t4
  %t1684 = load i32, ptr %t9
  %t1685 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1686 = alloca i32, i32 1
  %t1687 = getelementptr i32, ptr %t1686, i32 0
  store i32 %t1684, ptr %t1687
  %t1688 = alloca ptr, i32 1
  %t1689 = getelementptr ptr, ptr %t1688, i32 0
  store ptr %t1687, ptr %t1689
  %t1690 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1685, ptr %t1688, ptr %t1690, i32 1, i32 0)
  br label %bb534
bb534:
  %t1691 = load i32, ptr %t8
  %t1692 = icmp slt i32 %t1691, 0
  br i1 %t1692, label %L10300, label %arith_if_zero112
arith_if_zero112:
  %t1693 = icmp eq i32 %t1691, 0
  br i1 %t1693, label %L311, label %L20300
L10300:
  %t1694 = load i32, ptr %t5
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t5
  br label %bb536
bb536:
  %t1696 = load i32, ptr %t4
  %t1697 = load i32, ptr %t9
  %t1698 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb537
bb537:
  br label %L311
L20300:
  %t1704 = load i32, ptr %t6
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t6
  br label %bb539
bb539:
  %t1706 = load i32, ptr %t4
  %t1707 = load i32, ptr %t9
  %t1708 = load float, ptr %t10
  %t1709 = load float, ptr %t12
  %t1710 = fpext float %t1708 to double
  %t1711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1710)
  %t1712 = fpext float %t1709 to double
  %t1713 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1712)
  %t1714 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1707, ptr %t1716
  %t1717 = alloca ptr, i32 3
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1717, i32 1
  store ptr %t1711, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1717, i32 2
  store ptr %t1713, ptr %t1720
  %t1721 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1714, ptr %t1717, ptr %t1721, i32 3, i32 0)
  br label %L311
L311:
  br label %bb541
bb541:
  store i32 31, ptr %t9
  %t1722 = load i32, ptr %t8
  %t1723 = icmp slt i32 %t1722, 0
  br i1 %t1723, label %L30310, label %arith_if_zero113
arith_if_zero113:
  %t1724 = icmp eq i32 %t1722, 0
  br i1 %t1724, label %L310, label %L30310
L310:
  br label %bb544
bb544:
  store float 1.0e1, ptr %t10
  %t1725 = sext i32 2 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = getelementptr float, ptr %t1, i64 %t1728
  store float 6.0e0, ptr %t1729
  %t1730 = sext i32 2 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr float, ptr %t1, i64 %t1733
  %t1735 = load float, ptr %t1734
  %t1736 = call float @coshf(float %t1735)
  store float %t1736, ptr %t10
  store float 2.0172000122070312e2, ptr %t12
  br label %L40310
L40310:
  %t1737 = load float, ptr %t10
  %t1738 = fsub float %t1737, 2.016699981689453e2
  %t1739 = fcmp olt float %t1738, 0.0
  br i1 %t1739, label %L20310, label %arith_if_zero114
arith_if_zero114:
  %t1740 = fcmp oeq float %t1738, 0.0
  br i1 %t1740, label %L10310, label %L40311
L40311:
  %t1741 = load float, ptr %t10
  %t1742 = fsub float %t1741, 2.0177000427246094e2
  %t1743 = fcmp olt float %t1742, 0.0
  br i1 %t1743, label %L10310, label %arith_if_zero115
arith_if_zero115:
  %t1744 = fcmp oeq float %t1742, 0.0
  br i1 %t1744, label %L10310, label %L20310
L30310:
  %t1745 = load i32, ptr %t7
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t7
  br label %bb551
bb551:
  %t1747 = load i32, ptr %t4
  %t1748 = load i32, ptr %t9
  %t1749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb552
bb552:
  %t1755 = load i32, ptr %t8
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L10310, label %arith_if_zero116
arith_if_zero116:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L321, label %L20310
L10310:
  %t1758 = load i32, ptr %t5
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t5
  br label %bb554
bb554:
  %t1760 = load i32, ptr %t4
  %t1761 = load i32, ptr %t9
  %t1762 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1763 = alloca i32, i32 1
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L321
L20310:
  %t1768 = load i32, ptr %t6
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t6
  br label %bb557
bb557:
  %t1770 = load i32, ptr %t4
  %t1771 = load i32, ptr %t9
  %t1772 = load float, ptr %t10
  %t1773 = load float, ptr %t12
  %t1774 = fpext float %t1772 to double
  %t1775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1774)
  %t1776 = fpext float %t1773 to double
  %t1777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1776)
  %t1778 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1779 = alloca i32, i32 1
  %t1780 = getelementptr i32, ptr %t1779, i32 0
  store i32 %t1771, ptr %t1780
  %t1781 = alloca ptr, i32 3
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1781, i32 1
  store ptr %t1775, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1781, i32 2
  store ptr %t1777, ptr %t1784
  %t1785 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1778, ptr %t1781, ptr %t1785, i32 3, i32 0)
  br label %L321
L321:
  br label %bb559
bb559:
  %t1786 = load i32, ptr %t4
  %t1787 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1786, ptr %t1787, ptr null, ptr null, i32 0, i32 0)
  br label %bb560
bb560:
  %t1788 = load i32, ptr %t4
  %t1789 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1788, ptr %t1789, ptr null, ptr null, i32 0, i32 0)
  br label %bb561
bb561:
  %t1790 = load i32, ptr %t4
  %t1791 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1791, ptr null, ptr null, i32 0, i32 0)
  br label %bb562
bb562:
  %t1792 = load i32, ptr %t4
  %t1793 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1794 = load i32, ptr %t4
  %t1795 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1795, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1796 = load i32, ptr %t4
  %t1797 = load i32, ptr %t6
  %t1798 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1799 = alloca i32, i32 1
  %t1800 = getelementptr i32, ptr %t1799, i32 0
  store i32 %t1797, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1798, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb565
bb565:
  %t1804 = load i32, ptr %t4
  %t1805 = load i32, ptr %t5
  %t1806 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1807 = alloca i32, i32 1
  %t1808 = getelementptr i32, ptr %t1807, i32 0
  store i32 %t1805, ptr %t1808
  %t1809 = alloca ptr, i32 1
  %t1810 = getelementptr ptr, ptr %t1809, i32 0
  store ptr %t1808, ptr %t1810
  %t1811 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1804, ptr %t1806, ptr %t1809, ptr %t1811, i32 1, i32 0)
  br label %bb566
bb566:
  %t1812 = load i32, ptr %t4
  %t1813 = load i32, ptr %t7
  %t1814 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1815 = alloca i32, i32 1
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1813, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1814, ptr %t1817, ptr %t1819, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @tanf(float)
declare float @llvm.round.f32(float)
declare float @asinf(float)
declare float @acosf(float)
declare float @coshf(float)
