; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM060.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm060_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm060_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm060_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm060_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm060_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm060_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm060_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm060_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm060_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm060_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm060_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm060_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm060_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm060_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm060_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm060_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm060_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM060\0A\00", align 1
define void @fm060_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L11
L11:
  br label %bb21
bb21:
  store i32 1, ptr %t6
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L10, label %L30010
L10:
  br label %bb24
bb24:
  store float 0.0, ptr %t7
  %t41 = fsub float 0.0, 1.0e0
  store float %t41, ptr %t8
  %t42 = load float, ptr %t8
  %t43 = fcmp olt float %t42, 0.0
  br i1 %t43, label %L12, label %arith_if_zero1
arith_if_zero1:
  %t44 = fcmp oeq float %t42, 0.0
  br i1 %t44, label %L40010, label %L40010
L12:
  %t45 = load float, ptr %t8
  store float %t45, ptr %t7
  br label %bb28
bb28:
  br label %L40010
L30010:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb30
bb30:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = alloca i32, i32 1
  %t52 = getelementptr i32, ptr %t51, i32 0
  store i32 %t49, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb31
bb31:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L40010, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L21, label %L40010
L40010:
  %t59 = load float, ptr %t7
  %t60 = fcmp olt float %t59, 0.0
  br i1 %t60, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t61 = fcmp oeq float %t59, 0.0
  br i1 %t61, label %L20010, label %L20010
L10010:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb34
bb34:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32, i32 1
  %t68 = getelementptr i32, ptr %t67, i32 0
  store i32 %t65, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L21
L20010:
  %t72 = load i32, ptr %t3
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t3
  br label %bb37
bb37:
  %t74 = fsub float 0.0, 1.0e0
  store float %t74, ptr %t9
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load float, ptr %t7
  %t78 = load float, ptr %t9
  %t79 = fpext float %t77 to double
  %t80 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t79)
  %t81 = fpext float %t78 to double
  %t82 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t81)
  %t83 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t84 = alloca i32, i32 1
  %t85 = getelementptr i32, ptr %t84, i32 0
  store i32 %t76, ptr %t85
  %t86 = alloca ptr, i32 3
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t85, ptr %t87
  %t88 = getelementptr ptr, ptr %t86, i32 1
  store ptr %t80, ptr %t88
  %t89 = getelementptr ptr, ptr %t86, i32 2
  store ptr %t82, ptr %t89
  %t90 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t83, ptr %t86, ptr %t90, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t6
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store float 1.0e0, ptr %t7
  store float 0.0, ptr %t8
  %t94 = load float, ptr %t8
  %t95 = fcmp olt float %t94, 0.0
  br i1 %t95, label %L40020, label %arith_if_zero5
arith_if_zero5:
  %t96 = fcmp oeq float %t94, 0.0
  br i1 %t96, label %L22, label %L40020
L22:
  %t97 = load float, ptr %t8
  store float %t97, ptr %t7
  br label %bb47
bb47:
  br label %L40020
L30020:
  %t98 = load i32, ptr %t4
  %t99 = add i32 %t98, 1
  store i32 %t99, ptr %t4
  br label %bb49
bb49:
  %t100 = load i32, ptr %t1
  %t101 = load i32, ptr %t6
  %t102 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t103 = alloca i32, i32 1
  %t104 = getelementptr i32, ptr %t103, i32 0
  store i32 %t101, ptr %t104
  %t105 = alloca ptr, i32 1
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t104, ptr %t106
  %t107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t102, ptr %t105, ptr %t107, i32 1, i32 0)
  br label %bb50
bb50:
  %t108 = load i32, ptr %t5
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L40020, label %arith_if_zero6
arith_if_zero6:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L31, label %L40020
L40020:
  %t111 = load float, ptr %t7
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L20020, label %arith_if_zero7
arith_if_zero7:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L10020, label %L20020
L10020:
  %t114 = load i32, ptr %t2
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t2
  br label %bb53
bb53:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L31
L20020:
  %t124 = load i32, ptr %t3
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t3
  br label %bb56
bb56:
  store float 0.0, ptr %t9
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = load float, ptr %t7
  %t129 = load float, ptr %t9
  %t130 = fpext float %t128 to double
  %t131 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t130)
  %t132 = fpext float %t129 to double
  %t133 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t132)
  %t134 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32, i32 1
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t127, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t131, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t133, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t134, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 3, ptr %t6
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  store float 0.0, ptr %t7
  store float 1.0e0, ptr %t8
  %t145 = load float, ptr %t8
  %t146 = fcmp olt float %t145, 0.0
  br i1 %t146, label %L40030, label %arith_if_zero9
arith_if_zero9:
  %t147 = fcmp oeq float %t145, 0.0
  br i1 %t147, label %L40030, label %L32
L32:
  %t148 = load float, ptr %t8
  store float %t148, ptr %t7
  br label %bb66
bb66:
  br label %L40030
L30030:
  %t149 = load i32, ptr %t4
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t4
  br label %bb68
bb68:
  %t151 = load i32, ptr %t1
  %t152 = load i32, ptr %t6
  %t153 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t154 = alloca i32, i32 1
  %t155 = getelementptr i32, ptr %t154, i32 0
  store i32 %t152, ptr %t155
  %t156 = alloca ptr, i32 1
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t151, ptr %t153, ptr %t156, ptr %t158, i32 1, i32 0)
  br label %bb69
bb69:
  %t159 = load i32, ptr %t5
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L40030, label %arith_if_zero10
arith_if_zero10:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L41, label %L40030
L40030:
  %t162 = load float, ptr %t7
  %t163 = fcmp olt float %t162, 0.0
  br i1 %t163, label %L20030, label %arith_if_zero11
arith_if_zero11:
  %t164 = fcmp oeq float %t162, 0.0
  br i1 %t164, label %L20030, label %L10030
L10030:
  %t165 = load i32, ptr %t2
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t2
  br label %bb72
bb72:
  %t167 = load i32, ptr %t1
  %t168 = load i32, ptr %t6
  %t169 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t170 = alloca i32, i32 1
  %t171 = getelementptr i32, ptr %t170, i32 0
  store i32 %t168, ptr %t171
  %t172 = alloca ptr, i32 1
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t171, ptr %t173
  %t174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t169, ptr %t172, ptr %t174, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20030:
  %t175 = load i32, ptr %t3
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t3
  br label %bb75
bb75:
  store float 1.0e0, ptr %t9
  %t177 = load i32, ptr %t1
  %t178 = load i32, ptr %t6
  %t179 = load float, ptr %t7
  %t180 = load float, ptr %t9
  %t181 = fpext float %t179 to double
  %t182 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t181)
  %t183 = fpext float %t180 to double
  %t184 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t183)
  %t185 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t178, ptr %t187
  %t188 = alloca ptr, i32 3
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr ptr, ptr %t188, i32 1
  store ptr %t182, ptr %t190
  %t191 = getelementptr ptr, ptr %t188, i32 2
  store ptr %t184, ptr %t191
  %t192 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t177, ptr %t185, ptr %t188, ptr %t192, i32 3, i32 0)
  br label %L41
L41:
  br label %bb78
bb78:
  store i32 4, ptr %t6
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L40, label %L30040
L40:
  br label %bb81
bb81:
  store float 4.0e0, ptr %t7
  store float 1.0e0, ptr %t8
  %t196 = load float, ptr %t8
  %t197 = fsub float %t196, 9.999499917030334e-1
  %t198 = fcmp olt float %t197, 0.0
  br i1 %t198, label %L40040, label %arith_if_zero13
arith_if_zero13:
  %t199 = fcmp oeq float %t197, 0.0
  br i1 %t199, label %L42, label %L42
L42:
  %t200 = load float, ptr %t8
  %t201 = fsub float %t200, 1.000499963760376e0
  %t202 = fcmp olt float %t201, 0.0
  br i1 %t202, label %L43, label %arith_if_zero14
arith_if_zero14:
  %t203 = fcmp oeq float %t201, 0.0
  br i1 %t203, label %L43, label %L40040
L43:
  store float 0.0, ptr %t7
  br label %bb86
bb86:
  br label %L40040
L30040:
  %t204 = load i32, ptr %t4
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t4
  br label %bb88
bb88:
  %t206 = load i32, ptr %t1
  %t207 = load i32, ptr %t6
  %t208 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t209 = alloca i32, i32 1
  %t210 = getelementptr i32, ptr %t209, i32 0
  store i32 %t207, ptr %t210
  %t211 = alloca ptr, i32 1
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t210, ptr %t212
  %t213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t208, ptr %t211, ptr %t213, i32 1, i32 0)
  br label %bb89
bb89:
  %t214 = load i32, ptr %t5
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L40040, label %arith_if_zero15
arith_if_zero15:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L51, label %L40040
L40040:
  %t217 = load float, ptr %t7
  %t218 = fcmp olt float %t217, 0.0
  br i1 %t218, label %L20040, label %arith_if_zero16
arith_if_zero16:
  %t219 = fcmp oeq float %t217, 0.0
  br i1 %t219, label %L10040, label %L20040
L10040:
  %t220 = load i32, ptr %t2
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t2
  br label %bb92
bb92:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t225 = alloca i32, i32 1
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t223, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20040:
  %t230 = load i32, ptr %t3
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t3
  br label %bb95
bb95:
  store float 0.0, ptr %t9
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = load float, ptr %t7
  %t235 = load float, ptr %t9
  %t236 = fpext float %t234 to double
  %t237 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t236)
  %t238 = fpext float %t235 to double
  %t239 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t238)
  %t240 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t241 = alloca i32, i32 1
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 %t233, ptr %t242
  %t243 = alloca ptr, i32 3
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t237, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t239, ptr %t246
  %t247 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t240, ptr %t243, ptr %t247, i32 3, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 5, ptr %t6
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L30050, label %arith_if_zero17
arith_if_zero17:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L50, label %L30050
L50:
  br label %bb101
bb101:
  %t251 = fsub float 0.0, 1.0e0
  store float %t251, ptr %t7
  %t252 = fsub float 0.0, 1.0e0
  store float %t252, ptr %t8
  %t253 = load float, ptr %t8
  %t254 = fadd float %t253, 1.000499963760376e0
  %t255 = fcmp olt float %t254, 0.0
  br i1 %t255, label %L40050, label %arith_if_zero18
arith_if_zero18:
  %t256 = fcmp oeq float %t254, 0.0
  br i1 %t256, label %L52, label %L52
L52:
  %t257 = load float, ptr %t8
  %t258 = fadd float %t257, 9.999499917030334e-1
  %t259 = fcmp olt float %t258, 0.0
  br i1 %t259, label %L53, label %arith_if_zero19
arith_if_zero19:
  %t260 = fcmp oeq float %t258, 0.0
  br i1 %t260, label %L53, label %L40050
L53:
  store float 0.0, ptr %t7
  br label %bb106
bb106:
  br label %L40050
L30050:
  %t261 = load i32, ptr %t4
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t4
  br label %bb108
bb108:
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t6
  %t265 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb109
bb109:
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L40050, label %arith_if_zero20
arith_if_zero20:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L61, label %L40050
L40050:
  %t274 = load float, ptr %t7
  %t275 = fcmp olt float %t274, 0.0
  br i1 %t275, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t276 = fcmp oeq float %t274, 0.0
  br i1 %t276, label %L10050, label %L20050
L10050:
  %t277 = load i32, ptr %t2
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t2
  br label %bb112
bb112:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t282 = alloca i32, i32 1
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L61
L20050:
  %t287 = load i32, ptr %t3
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t3
  br label %bb115
bb115:
  store float 0.0, ptr %t9
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = load float, ptr %t7
  %t292 = load float, ptr %t9
  %t293 = fpext float %t291 to double
  %t294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t293)
  %t295 = fpext float %t292 to double
  %t296 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t295)
  %t297 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t290, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t294, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t296, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t297, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 6, ptr %t6
  %t305 = load i32, ptr %t5
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L30060, label %arith_if_zero22
arith_if_zero22:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L60, label %L30060
L60:
  br label %bb121
bb121:
  store float 2.0e0, ptr %t7
  br label %L40060
L30060:
  %t308 = load i32, ptr %t4
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t4
  br label %bb124
bb124:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t6
  %t312 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb125
bb125:
  %t318 = load i32, ptr %t5
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L40060, label %arith_if_zero23
arith_if_zero23:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L71, label %L40060
L40060:
  %t321 = load float, ptr %t7
  %t322 = fsub float %t321, 1.999500036239624e0
  %t323 = fcmp olt float %t322, 0.0
  br i1 %t323, label %L20060, label %arith_if_zero24
arith_if_zero24:
  %t324 = fcmp oeq float %t322, 0.0
  br i1 %t324, label %L10060, label %L40061
L40061:
  %t325 = load float, ptr %t7
  %t326 = fsub float %t325, 2.000499963760376e0
  %t327 = fcmp olt float %t326, 0.0
  br i1 %t327, label %L10060, label %arith_if_zero25
arith_if_zero25:
  %t328 = fcmp oeq float %t326, 0.0
  br i1 %t328, label %L10060, label %L20060
L10060:
  %t329 = load i32, ptr %t2
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t2
  br label %bb129
bb129:
  %t331 = load i32, ptr %t1
  %t332 = load i32, ptr %t6
  %t333 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L71
L20060:
  %t339 = load i32, ptr %t3
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t3
  br label %bb132
bb132:
  store float 2.0e0, ptr %t9
  %t341 = load i32, ptr %t1
  %t342 = load i32, ptr %t6
  %t343 = load float, ptr %t7
  %t344 = load float, ptr %t9
  %t345 = fpext float %t343 to double
  %t346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t345)
  %t347 = fpext float %t344 to double
  %t348 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t347)
  %t349 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t342, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t346, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t348, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t349, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L71
L71:
  br label %bb135
bb135:
  store i32 7, ptr %t6
  %t357 = load i32, ptr %t5
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L30070, label %arith_if_zero26
arith_if_zero26:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L70, label %L30070
L70:
  br label %bb138
bb138:
  store float 4.45e1, ptr %t7
  br label %L40070
L30070:
  %t360 = load i32, ptr %t4
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t4
  br label %bb141
bb141:
  %t362 = load i32, ptr %t1
  %t363 = load i32, ptr %t6
  %t364 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb142
bb142:
  %t370 = load i32, ptr %t5
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L40070, label %arith_if_zero27
arith_if_zero27:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L81, label %L40070
L40070:
  %t373 = load float, ptr %t7
  %t374 = fsub float %t373, 4.4494998931884766e1
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20070, label %arith_if_zero28
arith_if_zero28:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10070, label %L40071
L40071:
  %t377 = load float, ptr %t7
  %t378 = fsub float %t377, 4.5505001068115234e1
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L10070, label %arith_if_zero29
arith_if_zero29:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10070, label %L20070
L10070:
  %t381 = load i32, ptr %t2
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t2
  br label %bb146
bb146:
  %t383 = load i32, ptr %t1
  %t384 = load i32, ptr %t6
  %t385 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L81
L20070:
  %t391 = load i32, ptr %t3
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t3
  br label %bb149
bb149:
  store float 4.45e1, ptr %t9
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = load float, ptr %t7
  %t396 = load float, ptr %t9
  %t397 = fpext float %t395 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = fpext float %t396 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t394, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t398, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t400, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t401, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L81
L81:
  br label %bb152
bb152:
  store i32 8, ptr %t6
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L30080, label %arith_if_zero30
arith_if_zero30:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L80, label %L30080
L80:
  br label %bb155
bb155:
  %t412 = fsub float 0.0, 2.0e0
  store float %t412, ptr %t7
  br label %L40080
L30080:
  %t413 = load i32, ptr %t4
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t4
  br label %bb158
bb158:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t6
  %t417 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb159
bb159:
  %t423 = load i32, ptr %t5
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L40080, label %arith_if_zero31
arith_if_zero31:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L91, label %L40080
L40080:
  %t426 = load float, ptr %t7
  %t427 = fadd float %t426, 2.000499963760376e0
  %t428 = fcmp olt float %t427, 0.0
  br i1 %t428, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t429 = fcmp oeq float %t427, 0.0
  br i1 %t429, label %L10080, label %L40081
L40081:
  %t430 = load float, ptr %t7
  %t431 = fadd float %t430, 1.999500036239624e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10080, label %L20080
L10080:
  %t434 = load i32, ptr %t2
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t2
  br label %bb163
bb163:
  %t436 = load i32, ptr %t1
  %t437 = load i32, ptr %t6
  %t438 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L91
L20080:
  %t444 = load i32, ptr %t3
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t3
  br label %bb166
bb166:
  %t446 = fsub float 0.0, 2.0e0
  store float %t446, ptr %t9
  %t447 = load i32, ptr %t1
  %t448 = load i32, ptr %t6
  %t449 = load float, ptr %t7
  %t450 = load float, ptr %t9
  %t451 = fpext float %t449 to double
  %t452 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t451)
  %t453 = fpext float %t450 to double
  %t454 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t453)
  %t455 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t448, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t452, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t6
  %t463 = load i32, ptr %t5
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L30090, label %arith_if_zero34
arith_if_zero34:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store float 6.5001e4, ptr %t7
  br label %L40090
L30090:
  %t466 = load i32, ptr %t4
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t4
  br label %bb175
bb175:
  %t468 = load i32, ptr %t1
  %t469 = load i32, ptr %t6
  %t470 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb176
bb176:
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L40090, label %arith_if_zero35
arith_if_zero35:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L101, label %L40090
L40090:
  %t479 = load float, ptr %t7
  %t480 = fsub float %t479, 6.4996e4
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10090, label %L40091
L40091:
  %t483 = load float, ptr %t7
  %t484 = fsub float %t483, 6.5006e4
  %t485 = fcmp olt float %t484, 0.0
  br i1 %t485, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t486 = fcmp oeq float %t484, 0.0
  br i1 %t486, label %L10090, label %L20090
L10090:
  %t487 = load i32, ptr %t2
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t2
  br label %bb180
bb180:
  %t489 = load i32, ptr %t1
  %t490 = load i32, ptr %t6
  %t491 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L101
L20090:
  %t497 = load i32, ptr %t3
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t3
  br label %bb183
bb183:
  store float 6.5001e4, ptr %t9
  %t499 = load i32, ptr %t1
  %t500 = load i32, ptr %t6
  %t501 = load float, ptr %t7
  %t502 = load float, ptr %t9
  %t503 = fpext float %t501 to double
  %t504 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t503)
  %t505 = fpext float %t502 to double
  %t506 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t505)
  %t507 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t508 = alloca i32, i32 1
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t500, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t504, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t506, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t507, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L101
L101:
  br label %bb186
bb186:
  store i32 10, ptr %t6
  %t515 = load i32, ptr %t5
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L100, label %L30100
L100:
  br label %bb189
bb189:
  store float 6.500099897384644e-1, ptr %t7
  br label %L40100
L30100:
  %t518 = load i32, ptr %t4
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t4
  br label %bb192
bb192:
  %t520 = load i32, ptr %t1
  %t521 = load i32, ptr %t6
  %t522 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb193
bb193:
  %t528 = load i32, ptr %t5
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L40100, label %arith_if_zero39
arith_if_zero39:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L111, label %L40100
L40100:
  %t531 = load float, ptr %t7
  %t532 = fsub float %t531, 6.499599814414978e-1
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L20100, label %arith_if_zero40
arith_if_zero40:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10100, label %L40101
L40101:
  %t535 = load float, ptr %t7
  %t536 = fsub float %t535, 6.500599980354309e-1
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L10100, label %arith_if_zero41
arith_if_zero41:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10100, label %L20100
L10100:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb197
bb197:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L111
L20100:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb200
bb200:
  store float 6.500099897384644e-1, ptr %t9
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t6
  %t553 = load float, ptr %t7
  %t554 = load float, ptr %t9
  %t555 = fpext float %t553 to double
  %t556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t555)
  %t557 = fpext float %t554 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t552, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t556, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L111
L111:
  br label %bb203
bb203:
  store i32 11, ptr %t6
  %t567 = load i32, ptr %t5
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L30110, label %arith_if_zero42
arith_if_zero42:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L110, label %L30110
L110:
  br label %bb206
bb206:
  %t570 = fsub float 0.0, 3.333300054073334e-1
  store float %t570, ptr %t7
  br label %L40110
L30110:
  %t571 = load i32, ptr %t4
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t4
  br label %bb209
bb209:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb210
bb210:
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L40110, label %arith_if_zero43
arith_if_zero43:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L121, label %L40110
L40110:
  %t584 = load float, ptr %t7
  %t585 = fadd float %t584, 3.333800137042999e-1
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L20110, label %arith_if_zero44
arith_if_zero44:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10110, label %L40111
L40111:
  %t588 = load float, ptr %t7
  %t589 = fadd float %t588, 3.332799971103668e-1
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L10110, label %arith_if_zero45
arith_if_zero45:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10110, label %L20110
L10110:
  %t592 = load i32, ptr %t2
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t2
  br label %bb214
bb214:
  %t594 = load i32, ptr %t1
  %t595 = load i32, ptr %t6
  %t596 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L121
L20110:
  %t602 = load i32, ptr %t3
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t3
  br label %bb217
bb217:
  %t604 = fsub float 0.0, 3.333300054073334e-1
  store float %t604, ptr %t9
  %t605 = load i32, ptr %t1
  %t606 = load i32, ptr %t6
  %t607 = load float, ptr %t7
  %t608 = load float, ptr %t9
  %t609 = fpext float %t607 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = fpext float %t608 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t606, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t610, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t612, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t613, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L121
L121:
  br label %bb220
bb220:
  store i32 12, ptr %t6
  %t621 = load i32, ptr %t5
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L30120, label %arith_if_zero46
arith_if_zero46:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L120, label %L30120
L120:
  br label %bb223
bb223:
  store float 2.0e0, ptr %t7
  br label %L40120
L30120:
  %t624 = load i32, ptr %t4
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t4
  br label %bb226
bb226:
  %t626 = load i32, ptr %t1
  %t627 = load i32, ptr %t6
  %t628 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb227
bb227:
  %t634 = load i32, ptr %t5
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L40120, label %arith_if_zero47
arith_if_zero47:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L131, label %L40120
L40120:
  %t637 = load float, ptr %t7
  %t638 = fsub float %t637, 1.999500036239624e0
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L20120, label %arith_if_zero48
arith_if_zero48:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10120, label %L40121
L40121:
  %t641 = load float, ptr %t7
  %t642 = fsub float %t641, 2.000499963760376e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10120, label %arith_if_zero49
arith_if_zero49:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10120, label %L20120
L10120:
  %t645 = load i32, ptr %t2
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t2
  br label %bb231
bb231:
  %t647 = load i32, ptr %t1
  %t648 = load i32, ptr %t6
  %t649 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L131
L20120:
  %t655 = load i32, ptr %t3
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t3
  br label %bb234
bb234:
  store float 2.0e0, ptr %t9
  %t657 = load i32, ptr %t1
  %t658 = load i32, ptr %t6
  %t659 = load float, ptr %t7
  %t660 = load float, ptr %t9
  %t661 = fpext float %t659 to double
  %t662 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t661)
  %t663 = fpext float %t660 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t658, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t664, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t665, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t6
  %t673 = load i32, ptr %t5
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L30130, label %arith_if_zero50
arith_if_zero50:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 2.0e0, ptr %t7
  br label %L40130
L30130:
  %t676 = load i32, ptr %t4
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t4
  br label %bb243
bb243:
  %t678 = load i32, ptr %t1
  %t679 = load i32, ptr %t6
  %t680 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb244
bb244:
  %t686 = load i32, ptr %t5
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L40130, label %arith_if_zero51
arith_if_zero51:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L141, label %L40130
L40130:
  %t689 = load float, ptr %t7
  %t690 = fsub float %t689, 1.999500036239624e0
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L20130, label %arith_if_zero52
arith_if_zero52:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L10130, label %L40131
L40131:
  %t693 = load float, ptr %t7
  %t694 = fsub float %t693, 2.000499963760376e0
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L10130, label %arith_if_zero53
arith_if_zero53:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10130, label %L20130
L10130:
  %t697 = load i32, ptr %t2
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t2
  br label %bb248
bb248:
  %t699 = load i32, ptr %t1
  %t700 = load i32, ptr %t6
  %t701 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L141
L20130:
  %t707 = load i32, ptr %t3
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t3
  br label %bb251
bb251:
  store float 2.0e0, ptr %t9
  %t709 = load i32, ptr %t1
  %t710 = load i32, ptr %t6
  %t711 = load float, ptr %t7
  %t712 = load float, ptr %t9
  %t713 = fpext float %t711 to double
  %t714 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t713)
  %t715 = fpext float %t712 to double
  %t716 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t715)
  %t717 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t710, ptr %t719
  %t720 = alloca ptr, i32 3
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t714, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t716, ptr %t723
  %t724 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t717, ptr %t720, ptr %t724, i32 3, i32 0)
  br label %L141
L141:
  br label %bb254
bb254:
  store i32 14, ptr %t6
  %t725 = load i32, ptr %t5
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L30140, label %arith_if_zero54
arith_if_zero54:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L140, label %L30140
L140:
  br label %bb257
bb257:
  store float 4.45e1, ptr %t7
  br label %L40140
L30140:
  %t728 = load i32, ptr %t4
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t4
  br label %bb260
bb260:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb261
bb261:
  %t738 = load i32, ptr %t5
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L40140, label %arith_if_zero55
arith_if_zero55:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L151, label %L40140
L40140:
  %t741 = load float, ptr %t7
  %t742 = fsub float %t741, 4.4494998931884766e1
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20140, label %arith_if_zero56
arith_if_zero56:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10140, label %L40141
L40141:
  %t745 = load float, ptr %t7
  %t746 = fsub float %t745, 4.4505001068115234e1
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L10140, label %arith_if_zero57
arith_if_zero57:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10140, label %L20140
L10140:
  %t749 = load i32, ptr %t2
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t2
  br label %bb265
bb265:
  %t751 = load i32, ptr %t1
  %t752 = load i32, ptr %t6
  %t753 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t752, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L151
L20140:
  %t759 = load i32, ptr %t3
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t3
  br label %bb268
bb268:
  store float 4.45e1, ptr %t9
  %t761 = load i32, ptr %t1
  %t762 = load i32, ptr %t6
  %t763 = load float, ptr %t7
  %t764 = load float, ptr %t9
  %t765 = fpext float %t763 to double
  %t766 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t765)
  %t767 = fpext float %t764 to double
  %t768 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t767)
  %t769 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t762, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t766, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t768, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t769, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L151
L151:
  br label %bb271
bb271:
  store i32 15, ptr %t6
  %t777 = load i32, ptr %t5
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L30150, label %arith_if_zero58
arith_if_zero58:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L150, label %L30150
L150:
  br label %bb274
bb274:
  store float 4.45e1, ptr %t7
  br label %L40150
L30150:
  %t780 = load i32, ptr %t4
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t4
  br label %bb277
bb277:
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t6
  %t784 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb278
bb278:
  %t790 = load i32, ptr %t5
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L40150, label %arith_if_zero59
arith_if_zero59:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L161, label %L40150
L40150:
  %t793 = load float, ptr %t7
  %t794 = fsub float %t793, 4.4494998931884766e1
  %t795 = fcmp olt float %t794, 0.0
  br i1 %t795, label %L20150, label %arith_if_zero60
arith_if_zero60:
  %t796 = fcmp oeq float %t794, 0.0
  br i1 %t796, label %L10150, label %L40151
L40151:
  %t797 = load float, ptr %t7
  %t798 = fsub float %t797, 4.4505001068115234e1
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L10150, label %arith_if_zero61
arith_if_zero61:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L10150, label %L20150
L10150:
  %t801 = load i32, ptr %t2
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t2
  br label %bb282
bb282:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L161
L20150:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb285
bb285:
  store float 4.45e1, ptr %t9
  %t813 = load i32, ptr %t1
  %t814 = load i32, ptr %t6
  %t815 = load float, ptr %t7
  %t816 = load float, ptr %t9
  %t817 = fpext float %t815 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = fpext float %t816 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t814, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t818, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t820, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t821, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L161
L161:
  br label %bb288
bb288:
  store i32 16, ptr %t6
  %t829 = load i32, ptr %t5
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L30160, label %arith_if_zero62
arith_if_zero62:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L160, label %L30160
L160:
  br label %bb291
bb291:
  store float 1.999999973982208e15, ptr %t7
  br label %L40160
L30160:
  %t832 = load i32, ptr %t4
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t4
  br label %bb294
bb294:
  %t834 = load i32, ptr %t1
  %t835 = load i32, ptr %t6
  %t836 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb295
bb295:
  %t842 = load i32, ptr %t5
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L40160, label %arith_if_zero63
arith_if_zero63:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L171, label %L40160
L40160:
  %t845 = load float, ptr %t7
  %t846 = fsub float %t845, 1.999500012945408e15
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L20160, label %arith_if_zero64
arith_if_zero64:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L10160, label %L40161
L40161:
  %t849 = load float, ptr %t7
  %t850 = fsub float %t849, 2.000499935019008e15
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L10160, label %arith_if_zero65
arith_if_zero65:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L10160, label %L20160
L10160:
  %t853 = load i32, ptr %t2
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t2
  br label %bb299
bb299:
  %t855 = load i32, ptr %t1
  %t856 = load i32, ptr %t6
  %t857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L171
L20160:
  %t863 = load i32, ptr %t3
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t3
  br label %bb302
bb302:
  store float 1.999999973982208e15, ptr %t9
  %t865 = load i32, ptr %t1
  %t866 = load i32, ptr %t6
  %t867 = load float, ptr %t7
  %t868 = load float, ptr %t9
  %t869 = fpext float %t867 to double
  %t870 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t869)
  %t871 = fpext float %t868 to double
  %t872 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t871)
  %t873 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t866, ptr %t875
  %t876 = alloca ptr, i32 3
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t870, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t872, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t873, ptr %t876, ptr %t880, i32 3, i32 0)
  br label %L171
L171:
  br label %bb305
bb305:
  store i32 17, ptr %t6
  %t881 = load i32, ptr %t5
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L30170, label %arith_if_zero66
arith_if_zero66:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L170, label %L30170
L170:
  br label %bb308
bb308:
  store float 4.450000074375862e-14, ptr %t7
  br label %L40170
L30170:
  %t884 = load i32, ptr %t4
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t4
  br label %bb311
bb311:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb312
bb312:
  %t894 = load i32, ptr %t5
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L40170, label %arith_if_zero67
arith_if_zero67:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L181, label %L40170
L40170:
  %t897 = load float, ptr %t7
  %t898 = fsub float %t897, 4.449499986123803e-14
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L20170, label %arith_if_zero68
arith_if_zero68:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L10170, label %L40171
L40171:
  %t901 = load float, ptr %t7
  %t902 = fsub float %t901, 4.450500162627921e-14
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L10170, label %arith_if_zero69
arith_if_zero69:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10170, label %L20170
L10170:
  %t905 = load i32, ptr %t2
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t2
  br label %bb316
bb316:
  %t907 = load i32, ptr %t1
  %t908 = load i32, ptr %t6
  %t909 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L181
L20170:
  %t915 = load i32, ptr %t3
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t3
  br label %bb319
bb319:
  store float 4.450000074375862e-14, ptr %t9
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = load float, ptr %t7
  %t920 = load float, ptr %t9
  %t921 = fpext float %t919 to double
  %t922 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t921)
  %t923 = fpext float %t920 to double
  %t924 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t923)
  %t925 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t918, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t922, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t924, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t925, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L181
L181:
  br label %bb322
bb322:
  store i32 18, ptr %t6
  %t933 = load i32, ptr %t5
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L30180, label %arith_if_zero70
arith_if_zero70:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L180, label %L30180
L180:
  br label %bb325
bb325:
  %t936 = fsub float 0.0, 4.449999809265137e0
  store float %t936, ptr %t7
  br label %L40180
L30180:
  %t937 = load i32, ptr %t4
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t4
  br label %bb328
bb328:
  %t939 = load i32, ptr %t1
  %t940 = load i32, ptr %t6
  %t941 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb329
bb329:
  %t947 = load i32, ptr %t5
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L40180, label %arith_if_zero71
arith_if_zero71:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L191, label %L40180
L40180:
  %t950 = load float, ptr %t7
  %t951 = fadd float %t950, 4.450500011444092e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20180, label %arith_if_zero72
arith_if_zero72:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10180, label %L40181
L40181:
  %t954 = load float, ptr %t7
  %t955 = fadd float %t954, 4.44950008392334e0
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10180, label %arith_if_zero73
arith_if_zero73:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10180, label %L20180
L10180:
  %t958 = load i32, ptr %t2
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t2
  br label %bb333
bb333:
  %t960 = load i32, ptr %t1
  %t961 = load i32, ptr %t6
  %t962 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L191
L20180:
  %t968 = load i32, ptr %t3
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t3
  br label %bb336
bb336:
  %t970 = fsub float 0.0, 4.449999809265137e0
  store float %t970, ptr %t9
  %t971 = load i32, ptr %t1
  %t972 = load i32, ptr %t6
  %t973 = load float, ptr %t7
  %t974 = load float, ptr %t9
  %t975 = fpext float %t973 to double
  %t976 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t975)
  %t977 = fpext float %t974 to double
  %t978 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t977)
  %t979 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t980 = alloca i32, i32 1
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t972, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t976, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t978, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t979, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L191
L191:
  br label %bb339
bb339:
  store i32 19, ptr %t6
  %t987 = load i32, ptr %t5
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L30190, label %arith_if_zero74
arith_if_zero74:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L190, label %L30190
L190:
  br label %bb342
bb342:
  %t990 = fsub float 0.0, 6.5117998046875e3
  store float %t990, ptr %t7
  br label %L40190
L30190:
  %t991 = load i32, ptr %t4
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t4
  br label %bb345
bb345:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb346
bb346:
  %t1001 = load i32, ptr %t5
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L40190, label %arith_if_zero75
arith_if_zero75:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L201, label %L40190
L40190:
  %t1004 = load float, ptr %t7
  %t1005 = fadd float %t1004, 6.5122998046875e3
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L20190, label %arith_if_zero76
arith_if_zero76:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L10190, label %L40191
L40191:
  %t1008 = load float, ptr %t7
  %t1009 = fadd float %t1008, 6.5112998046875e3
  %t1010 = fcmp olt float %t1009, 0.0
  br i1 %t1010, label %L10190, label %arith_if_zero77
arith_if_zero77:
  %t1011 = fcmp oeq float %t1009, 0.0
  br i1 %t1011, label %L10190, label %L20190
L10190:
  %t1012 = load i32, ptr %t2
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t2
  br label %bb350
bb350:
  %t1014 = load i32, ptr %t1
  %t1015 = load i32, ptr %t6
  %t1016 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1017 = alloca i32, i32 1
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1015, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L201
L20190:
  %t1022 = load i32, ptr %t3
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t3
  br label %bb353
bb353:
  %t1024 = fsub float 0.0, 6.5117998046875e3
  store float %t1024, ptr %t9
  %t1025 = load i32, ptr %t1
  %t1026 = load i32, ptr %t6
  %t1027 = load float, ptr %t7
  %t1028 = load float, ptr %t9
  %t1029 = fpext float %t1027 to double
  %t1030 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1029)
  %t1031 = fpext float %t1028 to double
  %t1032 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1031)
  %t1033 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1034 = alloca i32, i32 1
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1026, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1030, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1032, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1033, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L201
L201:
  br label %bb356
bb356:
  store i32 20, ptr %t6
  %t1041 = load i32, ptr %t5
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L30200, label %arith_if_zero78
arith_if_zero78:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L200, label %L30200
L200:
  br label %bb359
bb359:
  store float 2.0e1, ptr %t7
  br label %L40200
L30200:
  %t1044 = load i32, ptr %t4
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t4
  br label %bb362
bb362:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1049 = alloca i32, i32 1
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb363
bb363:
  %t1054 = load i32, ptr %t5
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L40200, label %arith_if_zero79
arith_if_zero79:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L211, label %L40200
L40200:
  %t1057 = load float, ptr %t7
  %t1058 = fsub float %t1057, 1.99950008392334e1
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L20200, label %arith_if_zero80
arith_if_zero80:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10200, label %L40201
L40201:
  %t1061 = load float, ptr %t7
  %t1062 = fsub float %t1061, 2.00049991607666e1
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L10200, label %arith_if_zero81
arith_if_zero81:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L10200, label %L20200
L10200:
  %t1065 = load i32, ptr %t2
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t2
  br label %bb367
bb367:
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L211
L20200:
  %t1075 = load i32, ptr %t3
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t3
  br label %bb370
bb370:
  store float 2.0e1, ptr %t9
  %t1077 = load i32, ptr %t1
  %t1078 = load i32, ptr %t6
  %t1079 = load float, ptr %t7
  %t1080 = load float, ptr %t9
  %t1081 = fpext float %t1079 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1080 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1078, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1082, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1084, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1085, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L211
L211:
  br label %bb373
bb373:
  store i32 21, ptr %t6
  %t1093 = load i32, ptr %t5
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30210, label %arith_if_zero82
arith_if_zero82:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L210, label %L30210
L210:
  br label %bb376
bb376:
  store float 4.449999809265137e0, ptr %t7
  br label %L40210
L30210:
  %t1096 = load i32, ptr %t4
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t4
  br label %bb379
bb379:
  %t1098 = load i32, ptr %t1
  %t1099 = load i32, ptr %t6
  %t1100 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1101 = alloca i32, i32 1
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1099, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb380
bb380:
  %t1106 = load i32, ptr %t5
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L40210, label %arith_if_zero83
arith_if_zero83:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L221, label %L40210
L40210:
  %t1109 = load float, ptr %t7
  %t1110 = fsub float %t1109, 4.44950008392334e0
  %t1111 = fcmp olt float %t1110, 0.0
  br i1 %t1111, label %L20210, label %arith_if_zero84
arith_if_zero84:
  %t1112 = fcmp oeq float %t1110, 0.0
  br i1 %t1112, label %L10210, label %L40211
L40211:
  %t1113 = load float, ptr %t7
  %t1114 = fsub float %t1113, 4.450500011444092e0
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L10210, label %arith_if_zero85
arith_if_zero85:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10210, label %L20210
L10210:
  %t1117 = load i32, ptr %t2
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t2
  br label %bb384
bb384:
  %t1119 = load i32, ptr %t1
  %t1120 = load i32, ptr %t6
  %t1121 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L221
L20210:
  %t1127 = load i32, ptr %t3
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t3
  br label %bb387
bb387:
  store float 4.449999809265137e0, ptr %t9
  %t1129 = load i32, ptr %t1
  %t1130 = load i32, ptr %t6
  %t1131 = load float, ptr %t7
  %t1132 = load float, ptr %t9
  %t1133 = fpext float %t1131 to double
  %t1134 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = fpext float %t1132 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1130, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1134, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1137, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L221
L221:
  br label %bb390
bb390:
  store i32 22, ptr %t6
  %t1145 = load i32, ptr %t5
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L30220, label %arith_if_zero86
arith_if_zero86:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L220, label %L30220
L220:
  br label %bb393
bb393:
  store float 7.0e3, ptr %t7
  br label %L40220
L30220:
  %t1148 = load i32, ptr %t4
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t4
  br label %bb396
bb396:
  %t1150 = load i32, ptr %t1
  %t1151 = load i32, ptr %t6
  %t1152 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1153 = alloca i32, i32 1
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb397
bb397:
  %t1158 = load i32, ptr %t5
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L40220, label %arith_if_zero87
arith_if_zero87:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L231, label %L40220
L40220:
  %t1161 = load float, ptr %t7
  %t1162 = fsub float %t1161, 6.999e3
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L20220, label %arith_if_zero88
arith_if_zero88:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L10220, label %L40221
L40221:
  %t1165 = load float, ptr %t7
  %t1166 = fsub float %t1165, 7.001e3
  %t1167 = fcmp olt float %t1166, 0.0
  br i1 %t1167, label %L10220, label %arith_if_zero89
arith_if_zero89:
  %t1168 = fcmp oeq float %t1166, 0.0
  br i1 %t1168, label %L10220, label %L20220
L10220:
  %t1169 = load i32, ptr %t2
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t2
  br label %bb401
bb401:
  %t1171 = load i32, ptr %t1
  %t1172 = load i32, ptr %t6
  %t1173 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1174 = alloca i32, i32 1
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1172, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1173, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L231
L20220:
  %t1179 = load i32, ptr %t3
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t3
  br label %bb404
bb404:
  store float 7.0e3, ptr %t9
  %t1181 = load i32, ptr %t1
  %t1182 = load i32, ptr %t6
  %t1183 = load float, ptr %t7
  %t1184 = load float, ptr %t9
  %t1185 = fpext float %t1183 to double
  %t1186 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1185)
  %t1187 = fpext float %t1184 to double
  %t1188 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1187)
  %t1189 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1182, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1186, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1188, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1189, ptr %t1192, ptr %t1196, i32 3, i32 0)
  br label %L231
L231:
  br label %bb407
bb407:
  store i32 23, ptr %t6
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L30230, label %arith_if_zero90
arith_if_zero90:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L230, label %L30230
L230:
  br label %bb410
bb410:
  store float 2.14e2, ptr %t7
  br label %L40230
L30230:
  %t1200 = load i32, ptr %t4
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t4
  br label %bb413
bb413:
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb414
bb414:
  %t1210 = load i32, ptr %t5
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L40230, label %arith_if_zero91
arith_if_zero91:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L241, label %L40230
L40230:
  %t1213 = load float, ptr %t7
  %t1214 = fsub float %t1213, 2.139499969482422e2
  %t1215 = fcmp olt float %t1214, 0.0
  br i1 %t1215, label %L20230, label %arith_if_zero92
arith_if_zero92:
  %t1216 = fcmp oeq float %t1214, 0.0
  br i1 %t1216, label %L10230, label %L40231
L40231:
  %t1217 = load float, ptr %t7
  %t1218 = fsub float %t1217, 2.140500030517578e2
  %t1219 = fcmp olt float %t1218, 0.0
  br i1 %t1219, label %L10230, label %arith_if_zero93
arith_if_zero93:
  %t1220 = fcmp oeq float %t1218, 0.0
  br i1 %t1220, label %L10230, label %L20230
L10230:
  %t1221 = load i32, ptr %t2
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t2
  br label %bb418
bb418:
  %t1223 = load i32, ptr %t1
  %t1224 = load i32, ptr %t6
  %t1225 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L241
L20230:
  %t1231 = load i32, ptr %t3
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t3
  br label %bb421
bb421:
  store float 2.14e2, ptr %t9
  %t1233 = load i32, ptr %t1
  %t1234 = load i32, ptr %t6
  %t1235 = load float, ptr %t7
  %t1236 = load float, ptr %t9
  %t1237 = fpext float %t1235 to double
  %t1238 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1237)
  %t1239 = fpext float %t1236 to double
  %t1240 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1239)
  %t1241 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1242 = alloca i32, i32 1
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1234, ptr %t1243
  %t1244 = alloca ptr, i32 3
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1244, i32 1
  store ptr %t1238, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1244, i32 2
  store ptr %t1240, ptr %t1247
  %t1248 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1241, ptr %t1244, ptr %t1248, i32 3, i32 0)
  br label %L241
L241:
  br label %bb424
bb424:
  store i32 24, ptr %t6
  %t1249 = load i32, ptr %t5
  %t1250 = icmp slt i32 %t1249, 0
  br i1 %t1250, label %L30240, label %arith_if_zero94
arith_if_zero94:
  %t1251 = icmp eq i32 %t1249, 0
  br i1 %t1251, label %L240, label %L30240
L240:
  br label %bb427
bb427:
  %t1252 = fsub float 0.0, 3.276e9
  store float %t1252, ptr %t7
  br label %L40240
L30240:
  %t1253 = load i32, ptr %t4
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t4
  br label %bb430
bb430:
  %t1255 = load i32, ptr %t1
  %t1256 = load i32, ptr %t6
  %t1257 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1258 = alloca i32, i32 1
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %bb431
bb431:
  %t1263 = load i32, ptr %t5
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L40240, label %arith_if_zero95
arith_if_zero95:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L251, label %L40240
L40240:
  %t1266 = load float, ptr %t7
  %t1267 = fadd float %t1266, 3.276499968e9
  %t1268 = fcmp olt float %t1267, 0.0
  br i1 %t1268, label %L20240, label %arith_if_zero96
arith_if_zero96:
  %t1269 = fcmp oeq float %t1267, 0.0
  br i1 %t1269, label %L10240, label %L40241
L40241:
  %t1270 = load float, ptr %t7
  %t1271 = fadd float %t1270, 3.275500032e9
  %t1272 = fcmp olt float %t1271, 0.0
  br i1 %t1272, label %L10240, label %arith_if_zero97
arith_if_zero97:
  %t1273 = fcmp oeq float %t1271, 0.0
  br i1 %t1273, label %L10240, label %L20240
L10240:
  %t1274 = load i32, ptr %t2
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t2
  br label %bb435
bb435:
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1284 = load i32, ptr %t3
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t3
  br label %bb438
bb438:
  %t1286 = fsub float 0.0, 3.276e9
  store float %t1286, ptr %t9
  %t1287 = load i32, ptr %t1
  %t1288 = load i32, ptr %t6
  %t1289 = load float, ptr %t7
  %t1290 = load float, ptr %t9
  %t1291 = fpext float %t1289 to double
  %t1292 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1291)
  %t1293 = fpext float %t1290 to double
  %t1294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1293)
  %t1295 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1288, ptr %t1297
  %t1298 = alloca ptr, i32 3
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1292, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t1294, ptr %t1301
  %t1302 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1295, ptr %t1298, ptr %t1302, i32 3, i32 0)
  br label %L251
L251:
  br label %bb441
bb441:
  store i32 25, ptr %t6
  %t1303 = load i32, ptr %t5
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L30250, label %arith_if_zero98
arith_if_zero98:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L250, label %L30250
L250:
  br label %bb444
bb444:
  %t1306 = fsub float 0.0, 7.0e3
  store float %t1306, ptr %t7
  br label %L40250
L30250:
  %t1307 = load i32, ptr %t4
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t4
  br label %bb447
bb447:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1312 = alloca i32, i32 1
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb448
bb448:
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L40250, label %arith_if_zero99
arith_if_zero99:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L261, label %L40250
L40250:
  %t1320 = load float, ptr %t7
  %t1321 = fadd float %t1320, 7.001e3
  %t1322 = fcmp olt float %t1321, 0.0
  br i1 %t1322, label %L20250, label %arith_if_zero100
arith_if_zero100:
  %t1323 = fcmp oeq float %t1321, 0.0
  br i1 %t1323, label %L10250, label %L40251
L40251:
  %t1324 = load float, ptr %t7
  %t1325 = fadd float %t1324, 6.999e3
  %t1326 = fcmp olt float %t1325, 0.0
  br i1 %t1326, label %L10250, label %arith_if_zero101
arith_if_zero101:
  %t1327 = fcmp oeq float %t1325, 0.0
  br i1 %t1327, label %L10250, label %L20250
L10250:
  %t1328 = load i32, ptr %t2
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t2
  br label %bb452
bb452:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L261
L20250:
  %t1338 = load i32, ptr %t3
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t3
  br label %bb455
bb455:
  %t1340 = fsub float 0.0, 7.0e3
  store float %t1340, ptr %t9
  %t1341 = load i32, ptr %t1
  %t1342 = load i32, ptr %t6
  %t1343 = load float, ptr %t7
  %t1344 = load float, ptr %t9
  %t1345 = fpext float %t1343 to double
  %t1346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1345)
  %t1347 = fpext float %t1344 to double
  %t1348 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1347)
  %t1349 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1350 = alloca i32, i32 1
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1342, ptr %t1351
  %t1352 = alloca ptr, i32 3
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1346, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1348, ptr %t1355
  %t1356 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1349, ptr %t1352, ptr %t1356, i32 3, i32 0)
  br label %L261
L261:
  br label %bb458
bb458:
  store i32 26, ptr %t6
  %t1357 = load i32, ptr %t5
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L30260, label %arith_if_zero102
arith_if_zero102:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L260, label %L30260
L260:
  br label %bb461
bb461:
  store float 2.0e0, ptr %t8
  %t1360 = load float, ptr %t8
  store float %t1360, ptr %t7
  br label %L40260
L30260:
  %t1361 = load i32, ptr %t4
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t4
  br label %bb465
bb465:
  %t1363 = load i32, ptr %t1
  %t1364 = load i32, ptr %t6
  %t1365 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb466
bb466:
  %t1371 = load i32, ptr %t5
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L40260, label %arith_if_zero103
arith_if_zero103:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L271, label %L40260
L40260:
  %t1374 = load float, ptr %t7
  %t1375 = fsub float %t1374, 1.999500036239624e0
  %t1376 = fcmp olt float %t1375, 0.0
  br i1 %t1376, label %L20260, label %arith_if_zero104
arith_if_zero104:
  %t1377 = fcmp oeq float %t1375, 0.0
  br i1 %t1377, label %L10260, label %L40261
L40261:
  %t1378 = load float, ptr %t7
  %t1379 = fsub float %t1378, 2.000499963760376e0
  %t1380 = fcmp olt float %t1379, 0.0
  br i1 %t1380, label %L10260, label %arith_if_zero105
arith_if_zero105:
  %t1381 = fcmp oeq float %t1379, 0.0
  br i1 %t1381, label %L10260, label %L20260
L10260:
  %t1382 = load i32, ptr %t2
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t2
  br label %bb470
bb470:
  %t1384 = load i32, ptr %t1
  %t1385 = load i32, ptr %t6
  %t1386 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1387 = alloca i32, i32 1
  %t1388 = getelementptr i32, ptr %t1387, i32 0
  store i32 %t1385, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1384, ptr %t1386, ptr %t1389, ptr %t1391, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L271
L20260:
  %t1392 = load i32, ptr %t3
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t3
  br label %bb473
bb473:
  store float 2.0e1, ptr %t9
  %t1394 = load i32, ptr %t1
  %t1395 = load i32, ptr %t6
  %t1396 = load float, ptr %t7
  %t1397 = load float, ptr %t9
  %t1398 = fpext float %t1396 to double
  %t1399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1398)
  %t1400 = fpext float %t1397 to double
  %t1401 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1400)
  %t1402 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1403 = alloca i32, i32 1
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1395, ptr %t1404
  %t1405 = alloca ptr, i32 3
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1399, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1401, ptr %t1408
  %t1409 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1402, ptr %t1405, ptr %t1409, i32 3, i32 0)
  br label %L271
L271:
  br label %bb476
bb476:
  store i32 27, ptr %t6
  %t1410 = load i32, ptr %t5
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L30270, label %arith_if_zero106
arith_if_zero106:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L270, label %L30270
L270:
  br label %bb479
bb479:
  %t1413 = fsub float 0.0, 4.45e1
  store float %t1413, ptr %t8
  %t1414 = load float, ptr %t8
  store float %t1414, ptr %t7
  br label %L40270
L30270:
  %t1415 = load i32, ptr %t4
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t4
  br label %bb483
bb483:
  %t1417 = load i32, ptr %t1
  %t1418 = load i32, ptr %t6
  %t1419 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1420 = alloca i32, i32 1
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb484
bb484:
  %t1425 = load i32, ptr %t5
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L40270, label %arith_if_zero107
arith_if_zero107:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L281, label %L40270
L40270:
  %t1428 = load float, ptr %t7
  %t1429 = fadd float %t1428, 4.4505001068115234e1
  %t1430 = fcmp olt float %t1429, 0.0
  br i1 %t1430, label %L20270, label %arith_if_zero108
arith_if_zero108:
  %t1431 = fcmp oeq float %t1429, 0.0
  br i1 %t1431, label %L10270, label %L40271
L40271:
  %t1432 = load float, ptr %t7
  %t1433 = fadd float %t1432, 4.4494998931884766e1
  %t1434 = fcmp olt float %t1433, 0.0
  br i1 %t1434, label %L10270, label %arith_if_zero109
arith_if_zero109:
  %t1435 = fcmp oeq float %t1433, 0.0
  br i1 %t1435, label %L10270, label %L20270
L10270:
  %t1436 = load i32, ptr %t2
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t2
  br label %bb488
bb488:
  %t1438 = load i32, ptr %t1
  %t1439 = load i32, ptr %t6
  %t1440 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1441 = alloca i32, i32 1
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L281
L20270:
  %t1446 = load i32, ptr %t3
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t3
  br label %bb491
bb491:
  %t1448 = fsub float 0.0, 4.45e1
  store float %t1448, ptr %t9
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = load float, ptr %t7
  %t1452 = load float, ptr %t9
  %t1453 = fpext float %t1451 to double
  %t1454 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1453)
  %t1455 = fpext float %t1452 to double
  %t1456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1455)
  %t1457 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1450, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1454, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1456, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1457, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L281
L281:
  br label %bb494
bb494:
  store i32 28, ptr %t6
  %t1465 = load i32, ptr %t5
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L30280, label %arith_if_zero110
arith_if_zero110:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L280, label %L30280
L280:
  br label %bb497
bb497:
  store float 7.0e3, ptr %t8
  %t1468 = load float, ptr %t8
  store float %t1468, ptr %t7
  br label %L40280
L30280:
  %t1469 = load i32, ptr %t4
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t4
  br label %bb501
bb501:
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t6
  %t1473 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1472, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb502
bb502:
  %t1479 = load i32, ptr %t5
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L40280, label %arith_if_zero111
arith_if_zero111:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L291, label %L40280
L40280:
  %t1482 = load float, ptr %t7
  %t1483 = fsub float %t1482, 6.999e3
  %t1484 = fcmp olt float %t1483, 0.0
  br i1 %t1484, label %L20280, label %arith_if_zero112
arith_if_zero112:
  %t1485 = fcmp oeq float %t1483, 0.0
  br i1 %t1485, label %L10280, label %L40281
L40281:
  %t1486 = load float, ptr %t7
  %t1487 = fsub float %t1486, 7.001e3
  %t1488 = fcmp olt float %t1487, 0.0
  br i1 %t1488, label %L10280, label %arith_if_zero113
arith_if_zero113:
  %t1489 = fcmp oeq float %t1487, 0.0
  br i1 %t1489, label %L10280, label %L20280
L10280:
  %t1490 = load i32, ptr %t2
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t2
  br label %bb506
bb506:
  %t1492 = load i32, ptr %t1
  %t1493 = load i32, ptr %t6
  %t1494 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1495 = alloca i32, i32 1
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L291
L20280:
  %t1500 = load i32, ptr %t3
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t3
  br label %bb509
bb509:
  store float 7.0e3, ptr %t9
  %t1502 = load i32, ptr %t1
  %t1503 = load i32, ptr %t6
  %t1504 = load float, ptr %t7
  %t1505 = load float, ptr %t9
  %t1506 = fpext float %t1504 to double
  %t1507 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1506)
  %t1508 = fpext float %t1505 to double
  %t1509 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1508)
  %t1510 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1511 = alloca i32, i32 1
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 %t1503, ptr %t1512
  %t1513 = alloca ptr, i32 3
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1512, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1513, i32 1
  store ptr %t1507, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1513, i32 2
  store ptr %t1509, ptr %t1516
  %t1517 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1510, ptr %t1513, ptr %t1517, i32 3, i32 0)
  br label %L291
L291:
  br label %bb512
bb512:
  store i32 29, ptr %t6
  %t1518 = load i32, ptr %t5
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L30290, label %arith_if_zero114
arith_if_zero114:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L290, label %L30290
L290:
  br label %bb515
bb515:
  store float 2.0e0, ptr %t8
  %t1521 = load float, ptr %t8
  %t1522 = fsub float 0.0, %t1521
  store float %t1522, ptr %t7
  br label %L40290
L30290:
  %t1523 = load i32, ptr %t4
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t4
  br label %bb519
bb519:
  %t1525 = load i32, ptr %t1
  %t1526 = load i32, ptr %t6
  %t1527 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1526, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %bb520
bb520:
  %t1533 = load i32, ptr %t5
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L40290, label %arith_if_zero115
arith_if_zero115:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L301, label %L40290
L40290:
  %t1536 = load float, ptr %t7
  %t1537 = fadd float %t1536, 2.000499963760376e0
  %t1538 = fcmp olt float %t1537, 0.0
  br i1 %t1538, label %L20290, label %arith_if_zero116
arith_if_zero116:
  %t1539 = fcmp oeq float %t1537, 0.0
  br i1 %t1539, label %L10290, label %L40291
L40291:
  %t1540 = load float, ptr %t7
  %t1541 = fadd float %t1540, 1.999500036239624e0
  %t1542 = fcmp olt float %t1541, 0.0
  br i1 %t1542, label %L10290, label %arith_if_zero117
arith_if_zero117:
  %t1543 = fcmp oeq float %t1541, 0.0
  br i1 %t1543, label %L10290, label %L20290
L10290:
  %t1544 = load i32, ptr %t2
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t2
  br label %bb524
bb524:
  %t1546 = load i32, ptr %t1
  %t1547 = load i32, ptr %t6
  %t1548 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1549 = alloca i32, i32 1
  %t1550 = getelementptr i32, ptr %t1549, i32 0
  store i32 %t1547, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L301
L20290:
  %t1554 = load i32, ptr %t3
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t3
  br label %bb527
bb527:
  %t1556 = fsub float 0.0, 2.0e0
  store float %t1556, ptr %t9
  %t1557 = load i32, ptr %t1
  %t1558 = load i32, ptr %t6
  %t1559 = load float, ptr %t7
  %t1560 = load float, ptr %t9
  %t1561 = fpext float %t1559 to double
  %t1562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1561)
  %t1563 = fpext float %t1560 to double
  %t1564 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1563)
  %t1565 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1558, ptr %t1567
  %t1568 = alloca ptr, i32 3
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1562, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1564, ptr %t1571
  %t1572 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1565, ptr %t1568, ptr %t1572, i32 3, i32 0)
  br label %L301
L301:
  br label %bb530
bb530:
  store i32 30, ptr %t6
  %t1573 = load i32, ptr %t5
  %t1574 = icmp slt i32 %t1573, 0
  br i1 %t1574, label %L30300, label %arith_if_zero118
arith_if_zero118:
  %t1575 = icmp eq i32 %t1573, 0
  br i1 %t1575, label %L300, label %L30300
L300:
  br label %bb533
bb533:
  %t1576 = fsub float 0.0, 4.45e1
  store float %t1576, ptr %t8
  %t1577 = load float, ptr %t8
  %t1578 = fsub float 0.0, %t1577
  store float %t1578, ptr %t7
  br label %L40300
L30300:
  %t1579 = load i32, ptr %t4
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t4
  br label %bb537
bb537:
  %t1581 = load i32, ptr %t1
  %t1582 = load i32, ptr %t6
  %t1583 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1584 = alloca i32, i32 1
  %t1585 = getelementptr i32, ptr %t1584, i32 0
  store i32 %t1582, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1583, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb538
bb538:
  %t1589 = load i32, ptr %t5
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L40300, label %arith_if_zero119
arith_if_zero119:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L311, label %L40300
L40300:
  %t1592 = load float, ptr %t7
  %t1593 = fsub float %t1592, 4.4494998931884766e1
  %t1594 = fcmp olt float %t1593, 0.0
  br i1 %t1594, label %L20300, label %arith_if_zero120
arith_if_zero120:
  %t1595 = fcmp oeq float %t1593, 0.0
  br i1 %t1595, label %L10300, label %L40301
L40301:
  %t1596 = load float, ptr %t7
  %t1597 = fsub float %t1596, 4.4505001068115234e1
  %t1598 = fcmp olt float %t1597, 0.0
  br i1 %t1598, label %L10300, label %arith_if_zero121
arith_if_zero121:
  %t1599 = fcmp oeq float %t1597, 0.0
  br i1 %t1599, label %L10300, label %L20300
L10300:
  %t1600 = load i32, ptr %t2
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t2
  br label %bb542
bb542:
  %t1602 = load i32, ptr %t1
  %t1603 = load i32, ptr %t6
  %t1604 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1605 = alloca i32, i32 1
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1603, ptr %t1606
  %t1607 = alloca ptr, i32 1
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1607, ptr %t1609, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L311
L20300:
  %t1610 = load i32, ptr %t3
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t3
  br label %bb545
bb545:
  store float 4.45e1, ptr %t9
  %t1612 = load i32, ptr %t1
  %t1613 = load i32, ptr %t6
  %t1614 = load float, ptr %t7
  %t1615 = load float, ptr %t9
  %t1616 = fpext float %t1614 to double
  %t1617 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1616)
  %t1618 = fpext float %t1615 to double
  %t1619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1618)
  %t1620 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1621 = alloca i32, i32 1
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1613, ptr %t1622
  %t1623 = alloca ptr, i32 3
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t1617, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1623, i32 2
  store ptr %t1619, ptr %t1626
  %t1627 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1620, ptr %t1623, ptr %t1627, i32 3, i32 0)
  br label %L311
L311:
  br label %bb548
bb548:
  store i32 31, ptr %t6
  %t1628 = load i32, ptr %t5
  %t1629 = icmp slt i32 %t1628, 0
  br i1 %t1629, label %L30310, label %arith_if_zero122
arith_if_zero122:
  %t1630 = icmp eq i32 %t1628, 0
  br i1 %t1630, label %L310, label %L30310
L310:
  br label %bb551
bb551:
  %t1631 = fsub float 0.0, 4.455900192260742e0
  store float %t1631, ptr %t8
  %t1632 = load float, ptr %t8
  %t1633 = fsub float 0.0, %t1632
  store float %t1633, ptr %t7
  br label %L40310
L30310:
  %t1634 = load i32, ptr %t4
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t4
  br label %bb555
bb555:
  %t1636 = load i32, ptr %t1
  %t1637 = load i32, ptr %t6
  %t1638 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1639 = alloca i32, i32 1
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1637, ptr %t1640
  %t1641 = alloca ptr, i32 1
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1638, ptr %t1641, ptr %t1643, i32 1, i32 0)
  br label %bb556
bb556:
  %t1644 = load i32, ptr %t5
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L40310, label %arith_if_zero123
arith_if_zero123:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L321, label %L40310
L40310:
  %t1647 = load float, ptr %t7
  %t1648 = fsub float %t1647, 4.455399990081787e0
  %t1649 = fcmp olt float %t1648, 0.0
  br i1 %t1649, label %L20310, label %arith_if_zero124
arith_if_zero124:
  %t1650 = fcmp oeq float %t1648, 0.0
  br i1 %t1650, label %L10310, label %L40311
L40311:
  %t1651 = load float, ptr %t7
  %t1652 = fsub float %t1651, 4.456399917602539e0
  %t1653 = fcmp olt float %t1652, 0.0
  br i1 %t1653, label %L10310, label %arith_if_zero125
arith_if_zero125:
  %t1654 = fcmp oeq float %t1652, 0.0
  br i1 %t1654, label %L10310, label %L20310
L10310:
  %t1655 = load i32, ptr %t2
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t2
  br label %bb560
bb560:
  %t1657 = load i32, ptr %t1
  %t1658 = load i32, ptr %t6
  %t1659 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1660 = alloca i32, i32 1
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1658, ptr %t1661
  %t1662 = alloca ptr, i32 1
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1659, ptr %t1662, ptr %t1664, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L321
L20310:
  %t1665 = load i32, ptr %t3
  %t1666 = add i32 %t1665, 1
  store i32 %t1666, ptr %t3
  br label %bb563
bb563:
  store float 4.455900192260742e0, ptr %t9
  %t1667 = load i32, ptr %t1
  %t1668 = load i32, ptr %t6
  %t1669 = load float, ptr %t7
  %t1670 = load float, ptr %t9
  %t1671 = fpext float %t1669 to double
  %t1672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1671)
  %t1673 = fpext float %t1670 to double
  %t1674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1673)
  %t1675 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1676 = alloca i32, i32 1
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1668, ptr %t1677
  %t1678 = alloca ptr, i32 3
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1678, i32 1
  store ptr %t1672, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1678, i32 2
  store ptr %t1674, ptr %t1681
  %t1682 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1675, ptr %t1678, ptr %t1682, i32 3, i32 0)
  br label %L321
L321:
  br label %L99999
L99999:
  br label %bb567
bb567:
  %t1683 = load i32, ptr %t1
  %t1684 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1684, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1685 = load i32, ptr %t1
  %t1686 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1686, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t1687 = load i32, ptr %t1
  %t1688 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1687, ptr %t1688, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t1689 = load i32, ptr %t1
  %t1690 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1690, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t1691 = load i32, ptr %t1
  %t1692 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1691, ptr %t1692, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t1693 = load i32, ptr %t1
  %t1694 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1694, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t1695 = load i32, ptr %t1
  %t1696 = load i32, ptr %t3
  %t1697 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1698 = alloca i32, i32 1
  %t1699 = getelementptr i32, ptr %t1698, i32 0
  store i32 %t1696, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1697, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb574
bb574:
  %t1703 = load i32, ptr %t1
  %t1704 = load i32, ptr %t2
  %t1705 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1706 = alloca i32, i32 1
  %t1707 = getelementptr i32, ptr %t1706, i32 0
  store i32 %t1704, ptr %t1707
  %t1708 = alloca ptr, i32 1
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1707, ptr %t1709
  %t1710 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1705, ptr %t1708, ptr %t1710, i32 1, i32 0)
  br label %bb575
bb575:
  %t1711 = load i32, ptr %t1
  %t1712 = load i32, ptr %t4
  %t1713 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1714 = alloca i32, i32 1
  %t1715 = getelementptr i32, ptr %t1714, i32 0
  store i32 %t1712, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1713, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb576
bb576:
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
@str11 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM060\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm060_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
