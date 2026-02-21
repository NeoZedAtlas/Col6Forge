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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
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
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  %t41 = fsub float 0.0, 1.0e0
  store float %t41, ptr %t8
  br label %bb26
bb26:
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
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb31
bb31:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L40010, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L21, label %L40010
L40010:
  %t58 = load float, ptr %t7
  %t59 = fcmp olt float %t58, 0.0
  br i1 %t59, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t60 = fcmp oeq float %t58, 0.0
  br i1 %t60, label %L20010, label %L20010
L10010:
  %t61 = load i32, ptr %t2
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t2
  br label %bb34
bb34:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t66 = alloca i32
  store i32 %t64, ptr %t66
  %t67 = alloca ptr, i32 1
  %t68 = getelementptr ptr, ptr %t67, i32 0
  store ptr %t66, ptr %t68
  %t69 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t67, ptr %t69, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L21
L20010:
  %t70 = load i32, ptr %t3
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t3
  br label %bb37
bb37:
  %t72 = fsub float 0.0, 1.0e0
  store float %t72, ptr %t9
  br label %bb38
bb38:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load float, ptr %t7
  %t76 = load float, ptr %t9
  %t77 = fpext float %t75 to double
  %t78 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t77)
  %t79 = fpext float %t76 to double
  %t80 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t79)
  %t81 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t82 = alloca i32
  store i32 %t74, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t82, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t78, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t80, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t81, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t6
  br label %bb41
bb41:
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store float 1.0e0, ptr %t7
  br label %bb44
bb44:
  store float 0.0, ptr %t8
  br label %bb45
bb45:
  %t91 = load float, ptr %t8
  %t92 = fcmp olt float %t91, 0.0
  br i1 %t92, label %L40020, label %arith_if_zero5
arith_if_zero5:
  %t93 = fcmp oeq float %t91, 0.0
  br i1 %t93, label %L22, label %L40020
L22:
  %t94 = load float, ptr %t8
  store float %t94, ptr %t7
  br label %bb47
bb47:
  br label %L40020
L30020:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb49
bb49:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = alloca i32
  store i32 %t98, ptr %t100
  %t101 = alloca ptr, i32 1
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t100, ptr %t102
  %t103 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t101, ptr %t103, i32 1, i32 0)
  br label %bb50
bb50:
  %t104 = load i32, ptr %t5
  %t105 = icmp slt i32 %t104, 0
  br i1 %t105, label %L40020, label %arith_if_zero6
arith_if_zero6:
  %t106 = icmp eq i32 %t104, 0
  br i1 %t106, label %L31, label %L40020
L40020:
  %t107 = load float, ptr %t7
  %t108 = fcmp olt float %t107, 0.0
  br i1 %t108, label %L20020, label %arith_if_zero7
arith_if_zero7:
  %t109 = fcmp oeq float %t107, 0.0
  br i1 %t109, label %L10020, label %L20020
L10020:
  %t110 = load i32, ptr %t2
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t2
  br label %bb53
bb53:
  %t112 = load i32, ptr %t1
  %t113 = load i32, ptr %t6
  %t114 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t115 = alloca i32
  store i32 %t113, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L31
L20020:
  %t119 = load i32, ptr %t3
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t3
  br label %bb56
bb56:
  store float 0.0, ptr %t9
  br label %bb57
bb57:
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = load float, ptr %t7
  %t124 = load float, ptr %t9
  %t125 = fpext float %t123 to double
  %t126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t125)
  %t127 = fpext float %t124 to double
  %t128 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t127)
  %t129 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t130 = alloca i32
  store i32 %t122, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t126, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t128, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t129, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 3, ptr %t6
  br label %bb60
bb60:
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  store float 0.0, ptr %t7
  br label %bb63
bb63:
  store float 1.0e0, ptr %t8
  br label %bb64
bb64:
  %t139 = load float, ptr %t8
  %t140 = fcmp olt float %t139, 0.0
  br i1 %t140, label %L40030, label %arith_if_zero9
arith_if_zero9:
  %t141 = fcmp oeq float %t139, 0.0
  br i1 %t141, label %L40030, label %L32
L32:
  %t142 = load float, ptr %t8
  store float %t142, ptr %t7
  br label %bb66
bb66:
  br label %L40030
L30030:
  %t143 = load i32, ptr %t4
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t4
  br label %bb68
bb68:
  %t145 = load i32, ptr %t1
  %t146 = load i32, ptr %t6
  %t147 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t148 = alloca i32
  store i32 %t146, ptr %t148
  %t149 = alloca ptr, i32 1
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t148, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t147, ptr %t149, ptr %t151, i32 1, i32 0)
  br label %bb69
bb69:
  %t152 = load i32, ptr %t5
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L40030, label %arith_if_zero10
arith_if_zero10:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L41, label %L40030
L40030:
  %t155 = load float, ptr %t7
  %t156 = fcmp olt float %t155, 0.0
  br i1 %t156, label %L20030, label %arith_if_zero11
arith_if_zero11:
  %t157 = fcmp oeq float %t155, 0.0
  br i1 %t157, label %L20030, label %L10030
L10030:
  %t158 = load i32, ptr %t2
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t2
  br label %bb72
bb72:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t6
  %t162 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20030:
  %t167 = load i32, ptr %t3
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t3
  br label %bb75
bb75:
  store float 1.0e0, ptr %t9
  br label %bb76
bb76:
  %t169 = load i32, ptr %t1
  %t170 = load i32, ptr %t6
  %t171 = load float, ptr %t7
  %t172 = load float, ptr %t9
  %t173 = fpext float %t171 to double
  %t174 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t173)
  %t175 = fpext float %t172 to double
  %t176 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t175)
  %t177 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t178 = alloca i32
  store i32 %t170, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t174, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t176, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t177, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L41
L41:
  br label %bb78
bb78:
  store i32 4, ptr %t6
  br label %bb79
bb79:
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L40, label %L30040
L40:
  br label %bb81
bb81:
  store float 4.0e0, ptr %t7
  br label %bb82
bb82:
  store float 1.0e0, ptr %t8
  br label %bb83
bb83:
  %t187 = load float, ptr %t8
  %t188 = fsub float %t187, 9.999499917030334e-1
  %t189 = fcmp olt float %t188, 0.0
  br i1 %t189, label %L40040, label %arith_if_zero13
arith_if_zero13:
  %t190 = fcmp oeq float %t188, 0.0
  br i1 %t190, label %L42, label %L42
L42:
  %t191 = load float, ptr %t8
  %t192 = fsub float %t191, 1.000499963760376e0
  %t193 = fcmp olt float %t192, 0.0
  br i1 %t193, label %L43, label %arith_if_zero14
arith_if_zero14:
  %t194 = fcmp oeq float %t192, 0.0
  br i1 %t194, label %L43, label %L40040
L43:
  store float 0.0, ptr %t7
  br label %bb86
bb86:
  br label %L40040
L30040:
  %t195 = load i32, ptr %t4
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t4
  br label %bb88
bb88:
  %t197 = load i32, ptr %t1
  %t198 = load i32, ptr %t6
  %t199 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t200 = alloca i32
  store i32 %t198, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t199, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb89
bb89:
  %t204 = load i32, ptr %t5
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L40040, label %arith_if_zero15
arith_if_zero15:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L51, label %L40040
L40040:
  %t207 = load float, ptr %t7
  %t208 = fcmp olt float %t207, 0.0
  br i1 %t208, label %L20040, label %arith_if_zero16
arith_if_zero16:
  %t209 = fcmp oeq float %t207, 0.0
  br i1 %t209, label %L10040, label %L20040
L10040:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb92
bb92:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t213, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t216, ptr %t218, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20040:
  %t219 = load i32, ptr %t3
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t3
  br label %bb95
bb95:
  store float 0.0, ptr %t9
  br label %bb96
bb96:
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = load float, ptr %t7
  %t224 = load float, ptr %t9
  %t225 = fpext float %t223 to double
  %t226 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t225)
  %t227 = fpext float %t224 to double
  %t228 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t227)
  %t229 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t230 = alloca i32
  store i32 %t222, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t230, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t226, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t228, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t229, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 5, ptr %t6
  br label %bb99
bb99:
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L30050, label %arith_if_zero17
arith_if_zero17:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L50, label %L30050
L50:
  br label %bb101
bb101:
  %t239 = fsub float 0.0, 1.0e0
  store float %t239, ptr %t7
  br label %bb102
bb102:
  %t240 = fsub float 0.0, 1.0e0
  store float %t240, ptr %t8
  br label %bb103
bb103:
  %t241 = load float, ptr %t8
  %t242 = fadd float %t241, 1.000499963760376e0
  %t243 = fcmp olt float %t242, 0.0
  br i1 %t243, label %L40050, label %arith_if_zero18
arith_if_zero18:
  %t244 = fcmp oeq float %t242, 0.0
  br i1 %t244, label %L52, label %L52
L52:
  %t245 = load float, ptr %t8
  %t246 = fadd float %t245, 9.999499917030334e-1
  %t247 = fcmp olt float %t246, 0.0
  br i1 %t247, label %L53, label %arith_if_zero19
arith_if_zero19:
  %t248 = fcmp oeq float %t246, 0.0
  br i1 %t248, label %L53, label %L40050
L53:
  store float 0.0, ptr %t7
  br label %bb106
bb106:
  br label %L40050
L30050:
  %t249 = load i32, ptr %t4
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t4
  br label %bb108
bb108:
  %t251 = load i32, ptr %t1
  %t252 = load i32, ptr %t6
  %t253 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb109
bb109:
  %t258 = load i32, ptr %t5
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L40050, label %arith_if_zero20
arith_if_zero20:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L61, label %L40050
L40050:
  %t261 = load float, ptr %t7
  %t262 = fcmp olt float %t261, 0.0
  br i1 %t262, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t263 = fcmp oeq float %t261, 0.0
  br i1 %t263, label %L10050, label %L20050
L10050:
  %t264 = load i32, ptr %t2
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t2
  br label %bb112
bb112:
  %t266 = load i32, ptr %t1
  %t267 = load i32, ptr %t6
  %t268 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L61
L20050:
  %t273 = load i32, ptr %t3
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t3
  br label %bb115
bb115:
  store float 0.0, ptr %t9
  br label %bb116
bb116:
  %t275 = load i32, ptr %t1
  %t276 = load i32, ptr %t6
  %t277 = load float, ptr %t7
  %t278 = load float, ptr %t9
  %t279 = fpext float %t277 to double
  %t280 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t279)
  %t281 = fpext float %t278 to double
  %t282 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t276, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t280, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t282, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 6, ptr %t6
  br label %bb119
bb119:
  %t290 = load i32, ptr %t5
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30060, label %arith_if_zero22
arith_if_zero22:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L60, label %L30060
L60:
  br label %bb121
bb121:
  store float 2.0e0, ptr %t7
  br label %bb122
bb122:
  br label %L40060
L30060:
  %t293 = load i32, ptr %t4
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t4
  br label %bb124
bb124:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb125
bb125:
  %t302 = load i32, ptr %t5
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L40060, label %arith_if_zero23
arith_if_zero23:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L71, label %L40060
L40060:
  %t305 = load float, ptr %t7
  %t306 = fsub float %t305, 1.999500036239624e0
  %t307 = fcmp olt float %t306, 0.0
  br i1 %t307, label %L20060, label %arith_if_zero24
arith_if_zero24:
  %t308 = fcmp oeq float %t306, 0.0
  br i1 %t308, label %L10060, label %L40061
L40061:
  %t309 = load float, ptr %t7
  %t310 = fsub float %t309, 2.000499963760376e0
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L10060, label %arith_if_zero25
arith_if_zero25:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10060, label %L20060
L10060:
  %t313 = load i32, ptr %t2
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t2
  br label %bb129
bb129:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L71
L20060:
  %t322 = load i32, ptr %t3
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t3
  br label %bb132
bb132:
  store float 2.0e0, ptr %t9
  br label %bb133
bb133:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = load float, ptr %t7
  %t327 = load float, ptr %t9
  %t328 = fpext float %t326 to double
  %t329 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t328)
  %t330 = fpext float %t327 to double
  %t331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t330)
  %t332 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t325, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t329, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t331, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t332, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L71
L71:
  br label %bb135
bb135:
  store i32 7, ptr %t6
  br label %bb136
bb136:
  %t339 = load i32, ptr %t5
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30070, label %arith_if_zero26
arith_if_zero26:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L70, label %L30070
L70:
  br label %bb138
bb138:
  store float 4.45e1, ptr %t7
  br label %bb139
bb139:
  br label %L40070
L30070:
  %t342 = load i32, ptr %t4
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t4
  br label %bb141
bb141:
  %t344 = load i32, ptr %t1
  %t345 = load i32, ptr %t6
  %t346 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb142
bb142:
  %t351 = load i32, ptr %t5
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L40070, label %arith_if_zero27
arith_if_zero27:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L81, label %L40070
L40070:
  %t354 = load float, ptr %t7
  %t355 = fsub float %t354, 4.4494998931884766e1
  %t356 = fcmp olt float %t355, 0.0
  br i1 %t356, label %L20070, label %arith_if_zero28
arith_if_zero28:
  %t357 = fcmp oeq float %t355, 0.0
  br i1 %t357, label %L10070, label %L40071
L40071:
  %t358 = load float, ptr %t7
  %t359 = fsub float %t358, 4.5505001068115234e1
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L10070, label %arith_if_zero29
arith_if_zero29:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10070, label %L20070
L10070:
  %t362 = load i32, ptr %t2
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t2
  br label %bb146
bb146:
  %t364 = load i32, ptr %t1
  %t365 = load i32, ptr %t6
  %t366 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t365, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L81
L20070:
  %t371 = load i32, ptr %t3
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t3
  br label %bb149
bb149:
  store float 4.45e1, ptr %t9
  br label %bb150
bb150:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = load float, ptr %t7
  %t376 = load float, ptr %t9
  %t377 = fpext float %t375 to double
  %t378 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
  %t379 = fpext float %t376 to double
  %t380 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t379)
  %t381 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t374, ptr %t382
  %t383 = alloca ptr, i32 3
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t378, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t380, ptr %t386
  %t387 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t381, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L81
L81:
  br label %bb152
bb152:
  store i32 8, ptr %t6
  br label %bb153
bb153:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L30080, label %arith_if_zero30
arith_if_zero30:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L80, label %L30080
L80:
  br label %bb155
bb155:
  %t391 = fsub float 0.0, 2.0e0
  store float %t391, ptr %t7
  br label %bb156
bb156:
  br label %L40080
L30080:
  %t392 = load i32, ptr %t4
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t4
  br label %bb158
bb158:
  %t394 = load i32, ptr %t1
  %t395 = load i32, ptr %t6
  %t396 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t395, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb159
bb159:
  %t401 = load i32, ptr %t5
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L40080, label %arith_if_zero31
arith_if_zero31:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L91, label %L40080
L40080:
  %t404 = load float, ptr %t7
  %t405 = fadd float %t404, 2.000499963760376e0
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10080, label %L40081
L40081:
  %t408 = load float, ptr %t7
  %t409 = fadd float %t408, 1.999500036239624e0
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10080, label %L20080
L10080:
  %t412 = load i32, ptr %t2
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t2
  br label %bb163
bb163:
  %t414 = load i32, ptr %t1
  %t415 = load i32, ptr %t6
  %t416 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L91
L20080:
  %t421 = load i32, ptr %t3
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t3
  br label %bb166
bb166:
  %t423 = fsub float 0.0, 2.0e0
  store float %t423, ptr %t9
  br label %bb167
bb167:
  %t424 = load i32, ptr %t1
  %t425 = load i32, ptr %t6
  %t426 = load float, ptr %t7
  %t427 = load float, ptr %t9
  %t428 = fpext float %t426 to double
  %t429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = fpext float %t427 to double
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t430)
  %t432 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t425, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t429, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t431, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t432, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t6
  br label %bb170
bb170:
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30090, label %arith_if_zero34
arith_if_zero34:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store float 6.5001e4, ptr %t7
  br label %bb173
bb173:
  br label %L40090
L30090:
  %t442 = load i32, ptr %t4
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t4
  br label %bb175
bb175:
  %t444 = load i32, ptr %t1
  %t445 = load i32, ptr %t6
  %t446 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t445, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb176
bb176:
  %t451 = load i32, ptr %t5
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L40090, label %arith_if_zero35
arith_if_zero35:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L101, label %L40090
L40090:
  %t454 = load float, ptr %t7
  %t455 = fsub float %t454, 6.4996e4
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10090, label %L40091
L40091:
  %t458 = load float, ptr %t7
  %t459 = fsub float %t458, 6.5006e4
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10090, label %L20090
L10090:
  %t462 = load i32, ptr %t2
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t2
  br label %bb180
bb180:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L101
L20090:
  %t471 = load i32, ptr %t3
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t3
  br label %bb183
bb183:
  store float 6.5001e4, ptr %t9
  br label %bb184
bb184:
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t6
  %t475 = load float, ptr %t7
  %t476 = load float, ptr %t9
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = fpext float %t476 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t474, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t478, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t480, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t481, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L101
L101:
  br label %bb186
bb186:
  store i32 10, ptr %t6
  br label %bb187
bb187:
  %t488 = load i32, ptr %t5
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L100, label %L30100
L100:
  br label %bb189
bb189:
  store float 6.500099897384644e-1, ptr %t7
  br label %bb190
bb190:
  br label %L40100
L30100:
  %t491 = load i32, ptr %t4
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t4
  br label %bb192
bb192:
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t494, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb193
bb193:
  %t500 = load i32, ptr %t5
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L40100, label %arith_if_zero39
arith_if_zero39:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L111, label %L40100
L40100:
  %t503 = load float, ptr %t7
  %t504 = fsub float %t503, 6.499599814414978e-1
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L20100, label %arith_if_zero40
arith_if_zero40:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L10100, label %L40101
L40101:
  %t507 = load float, ptr %t7
  %t508 = fsub float %t507, 6.500599980354309e-1
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L10100, label %arith_if_zero41
arith_if_zero41:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10100, label %L20100
L10100:
  %t511 = load i32, ptr %t2
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t2
  br label %bb197
bb197:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L111
L20100:
  %t520 = load i32, ptr %t3
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t3
  br label %bb200
bb200:
  store float 6.500099897384644e-1, ptr %t9
  br label %bb201
bb201:
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t6
  %t524 = load float, ptr %t7
  %t525 = load float, ptr %t9
  %t526 = fpext float %t524 to double
  %t527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = fpext float %t525 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t523, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t527, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t529, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t530, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L111
L111:
  br label %bb203
bb203:
  store i32 11, ptr %t6
  br label %bb204
bb204:
  %t537 = load i32, ptr %t5
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L30110, label %arith_if_zero42
arith_if_zero42:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L110, label %L30110
L110:
  br label %bb206
bb206:
  %t540 = fsub float 0.0, 3.333300054073334e-1
  store float %t540, ptr %t7
  br label %bb207
bb207:
  br label %L40110
L30110:
  %t541 = load i32, ptr %t4
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t4
  br label %bb209
bb209:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb210
bb210:
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L40110, label %arith_if_zero43
arith_if_zero43:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L121, label %L40110
L40110:
  %t553 = load float, ptr %t7
  %t554 = fadd float %t553, 3.333800137042999e-1
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20110, label %arith_if_zero44
arith_if_zero44:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10110, label %L40111
L40111:
  %t557 = load float, ptr %t7
  %t558 = fadd float %t557, 3.332799971103668e-1
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L10110, label %arith_if_zero45
arith_if_zero45:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10110, label %L20110
L10110:
  %t561 = load i32, ptr %t2
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t2
  br label %bb214
bb214:
  %t563 = load i32, ptr %t1
  %t564 = load i32, ptr %t6
  %t565 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L121
L20110:
  %t570 = load i32, ptr %t3
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t3
  br label %bb217
bb217:
  %t572 = fsub float 0.0, 3.333300054073334e-1
  store float %t572, ptr %t9
  br label %bb218
bb218:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = load float, ptr %t7
  %t576 = load float, ptr %t9
  %t577 = fpext float %t575 to double
  %t578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = fpext float %t576 to double
  %t580 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t579)
  %t581 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t574, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t578, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t580, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t581, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L121
L121:
  br label %bb220
bb220:
  store i32 12, ptr %t6
  br label %bb221
bb221:
  %t588 = load i32, ptr %t5
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L30120, label %arith_if_zero46
arith_if_zero46:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L120, label %L30120
L120:
  br label %bb223
bb223:
  store float 2.0e0, ptr %t7
  br label %bb224
bb224:
  br label %L40120
L30120:
  %t591 = load i32, ptr %t4
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t4
  br label %bb226
bb226:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t594, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb227
bb227:
  %t600 = load i32, ptr %t5
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L40120, label %arith_if_zero47
arith_if_zero47:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L131, label %L40120
L40120:
  %t603 = load float, ptr %t7
  %t604 = fsub float %t603, 1.999500036239624e0
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L20120, label %arith_if_zero48
arith_if_zero48:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10120, label %L40121
L40121:
  %t607 = load float, ptr %t7
  %t608 = fsub float %t607, 2.000499963760376e0
  %t609 = fcmp olt float %t608, 0.0
  br i1 %t609, label %L10120, label %arith_if_zero49
arith_if_zero49:
  %t610 = fcmp oeq float %t608, 0.0
  br i1 %t610, label %L10120, label %L20120
L10120:
  %t611 = load i32, ptr %t2
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t2
  br label %bb231
bb231:
  %t613 = load i32, ptr %t1
  %t614 = load i32, ptr %t6
  %t615 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t614, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L131
L20120:
  %t620 = load i32, ptr %t3
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t3
  br label %bb234
bb234:
  store float 2.0e0, ptr %t9
  br label %bb235
bb235:
  %t622 = load i32, ptr %t1
  %t623 = load i32, ptr %t6
  %t624 = load float, ptr %t7
  %t625 = load float, ptr %t9
  %t626 = fpext float %t624 to double
  %t627 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t626)
  %t628 = fpext float %t625 to double
  %t629 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t623, ptr %t631
  %t632 = alloca ptr, i32 3
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t627, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t629, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t630, ptr %t632, ptr %t636, i32 3, i32 0)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t6
  br label %bb238
bb238:
  %t637 = load i32, ptr %t5
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L30130, label %arith_if_zero50
arith_if_zero50:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 2.0e0, ptr %t7
  br label %bb241
bb241:
  br label %L40130
L30130:
  %t640 = load i32, ptr %t4
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t4
  br label %bb243
bb243:
  %t642 = load i32, ptr %t1
  %t643 = load i32, ptr %t6
  %t644 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t643, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb244
bb244:
  %t649 = load i32, ptr %t5
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L40130, label %arith_if_zero51
arith_if_zero51:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L141, label %L40130
L40130:
  %t652 = load float, ptr %t7
  %t653 = fsub float %t652, 1.999500036239624e0
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20130, label %arith_if_zero52
arith_if_zero52:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10130, label %L40131
L40131:
  %t656 = load float, ptr %t7
  %t657 = fsub float %t656, 2.000499963760376e0
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L10130, label %arith_if_zero53
arith_if_zero53:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10130, label %L20130
L10130:
  %t660 = load i32, ptr %t2
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t2
  br label %bb248
bb248:
  %t662 = load i32, ptr %t1
  %t663 = load i32, ptr %t6
  %t664 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t663, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L141
L20130:
  %t669 = load i32, ptr %t3
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t3
  br label %bb251
bb251:
  store float 2.0e0, ptr %t9
  br label %bb252
bb252:
  %t671 = load i32, ptr %t1
  %t672 = load i32, ptr %t6
  %t673 = load float, ptr %t7
  %t674 = load float, ptr %t9
  %t675 = fpext float %t673 to double
  %t676 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t675)
  %t677 = fpext float %t674 to double
  %t678 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t677)
  %t679 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t672, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t676, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t678, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t679, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L141
L141:
  br label %bb254
bb254:
  store i32 14, ptr %t6
  br label %bb255
bb255:
  %t686 = load i32, ptr %t5
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L30140, label %arith_if_zero54
arith_if_zero54:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L140, label %L30140
L140:
  br label %bb257
bb257:
  store float 4.45e1, ptr %t7
  br label %bb258
bb258:
  br label %L40140
L30140:
  %t689 = load i32, ptr %t4
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t4
  br label %bb260
bb260:
  %t691 = load i32, ptr %t1
  %t692 = load i32, ptr %t6
  %t693 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t692, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb261
bb261:
  %t698 = load i32, ptr %t5
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L40140, label %arith_if_zero55
arith_if_zero55:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L151, label %L40140
L40140:
  %t701 = load float, ptr %t7
  %t702 = fsub float %t701, 4.4494998931884766e1
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L20140, label %arith_if_zero56
arith_if_zero56:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10140, label %L40141
L40141:
  %t705 = load float, ptr %t7
  %t706 = fsub float %t705, 4.4505001068115234e1
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L10140, label %arith_if_zero57
arith_if_zero57:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10140, label %L20140
L10140:
  %t709 = load i32, ptr %t2
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t2
  br label %bb265
bb265:
  %t711 = load i32, ptr %t1
  %t712 = load i32, ptr %t6
  %t713 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t712, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L151
L20140:
  %t718 = load i32, ptr %t3
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t3
  br label %bb268
bb268:
  store float 4.45e1, ptr %t9
  br label %bb269
bb269:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = load float, ptr %t7
  %t723 = load float, ptr %t9
  %t724 = fpext float %t722 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = fpext float %t723 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t721, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t725, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t727, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t728, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L151
L151:
  br label %bb271
bb271:
  store i32 15, ptr %t6
  br label %bb272
bb272:
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L30150, label %arith_if_zero58
arith_if_zero58:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L150, label %L30150
L150:
  br label %bb274
bb274:
  store float 4.45e1, ptr %t7
  br label %bb275
bb275:
  br label %L40150
L30150:
  %t738 = load i32, ptr %t4
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t4
  br label %bb277
bb277:
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb278
bb278:
  %t747 = load i32, ptr %t5
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L40150, label %arith_if_zero59
arith_if_zero59:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L161, label %L40150
L40150:
  %t750 = load float, ptr %t7
  %t751 = fsub float %t750, 4.4494998931884766e1
  %t752 = fcmp olt float %t751, 0.0
  br i1 %t752, label %L20150, label %arith_if_zero60
arith_if_zero60:
  %t753 = fcmp oeq float %t751, 0.0
  br i1 %t753, label %L10150, label %L40151
L40151:
  %t754 = load float, ptr %t7
  %t755 = fsub float %t754, 4.4505001068115234e1
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L10150, label %arith_if_zero61
arith_if_zero61:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L10150, label %L20150
L10150:
  %t758 = load i32, ptr %t2
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t2
  br label %bb282
bb282:
  %t760 = load i32, ptr %t1
  %t761 = load i32, ptr %t6
  %t762 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L161
L20150:
  %t767 = load i32, ptr %t3
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t3
  br label %bb285
bb285:
  store float 4.45e1, ptr %t9
  br label %bb286
bb286:
  %t769 = load i32, ptr %t1
  %t770 = load i32, ptr %t6
  %t771 = load float, ptr %t7
  %t772 = load float, ptr %t9
  %t773 = fpext float %t771 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = fpext float %t772 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t770, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t774, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t776, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t777, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L161
L161:
  br label %bb288
bb288:
  store i32 16, ptr %t6
  br label %bb289
bb289:
  %t784 = load i32, ptr %t5
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L30160, label %arith_if_zero62
arith_if_zero62:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L160, label %L30160
L160:
  br label %bb291
bb291:
  store float 1.999999973982208e15, ptr %t7
  br label %bb292
bb292:
  br label %L40160
L30160:
  %t787 = load i32, ptr %t4
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t4
  br label %bb294
bb294:
  %t789 = load i32, ptr %t1
  %t790 = load i32, ptr %t6
  %t791 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t792 = alloca i32
  store i32 %t790, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t793, ptr %t795, i32 1, i32 0)
  br label %bb295
bb295:
  %t796 = load i32, ptr %t5
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L40160, label %arith_if_zero63
arith_if_zero63:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L171, label %L40160
L40160:
  %t799 = load float, ptr %t7
  %t800 = fsub float %t799, 1.999500012945408e15
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L20160, label %arith_if_zero64
arith_if_zero64:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10160, label %L40161
L40161:
  %t803 = load float, ptr %t7
  %t804 = fsub float %t803, 2.000499935019008e15
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L10160, label %arith_if_zero65
arith_if_zero65:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10160, label %L20160
L10160:
  %t807 = load i32, ptr %t2
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t2
  br label %bb299
bb299:
  %t809 = load i32, ptr %t1
  %t810 = load i32, ptr %t6
  %t811 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L171
L20160:
  %t816 = load i32, ptr %t3
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t3
  br label %bb302
bb302:
  store float 1.999999973982208e15, ptr %t9
  br label %bb303
bb303:
  %t818 = load i32, ptr %t1
  %t819 = load i32, ptr %t6
  %t820 = load float, ptr %t7
  %t821 = load float, ptr %t9
  %t822 = fpext float %t820 to double
  %t823 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t822)
  %t824 = fpext float %t821 to double
  %t825 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t824)
  %t826 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t819, ptr %t827
  %t828 = alloca ptr, i32 3
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t823, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t825, ptr %t831
  %t832 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t826, ptr %t828, ptr %t832, i32 3, i32 0)
  br label %L171
L171:
  br label %bb305
bb305:
  store i32 17, ptr %t6
  br label %bb306
bb306:
  %t833 = load i32, ptr %t5
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L30170, label %arith_if_zero66
arith_if_zero66:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L170, label %L30170
L170:
  br label %bb308
bb308:
  store float 4.450000074375862e-14, ptr %t7
  br label %bb309
bb309:
  br label %L40170
L30170:
  %t836 = load i32, ptr %t4
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t4
  br label %bb311
bb311:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb312
bb312:
  %t845 = load i32, ptr %t5
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L40170, label %arith_if_zero67
arith_if_zero67:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L181, label %L40170
L40170:
  %t848 = load float, ptr %t7
  %t849 = fsub float %t848, 4.449499986123803e-14
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20170, label %arith_if_zero68
arith_if_zero68:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10170, label %L40171
L40171:
  %t852 = load float, ptr %t7
  %t853 = fsub float %t852, 4.450500162627921e-14
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L10170, label %arith_if_zero69
arith_if_zero69:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10170, label %L20170
L10170:
  %t856 = load i32, ptr %t2
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t2
  br label %bb316
bb316:
  %t858 = load i32, ptr %t1
  %t859 = load i32, ptr %t6
  %t860 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t859, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L181
L20170:
  %t865 = load i32, ptr %t3
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t3
  br label %bb319
bb319:
  store float 4.450000074375862e-14, ptr %t9
  br label %bb320
bb320:
  %t867 = load i32, ptr %t1
  %t868 = load i32, ptr %t6
  %t869 = load float, ptr %t7
  %t870 = load float, ptr %t9
  %t871 = fpext float %t869 to double
  %t872 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t871)
  %t873 = fpext float %t870 to double
  %t874 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t873)
  %t875 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t868, ptr %t876
  %t877 = alloca ptr, i32 3
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t872, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t874, ptr %t880
  %t881 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t875, ptr %t877, ptr %t881, i32 3, i32 0)
  br label %L181
L181:
  br label %bb322
bb322:
  store i32 18, ptr %t6
  br label %bb323
bb323:
  %t882 = load i32, ptr %t5
  %t883 = icmp slt i32 %t882, 0
  br i1 %t883, label %L30180, label %arith_if_zero70
arith_if_zero70:
  %t884 = icmp eq i32 %t882, 0
  br i1 %t884, label %L180, label %L30180
L180:
  br label %bb325
bb325:
  %t885 = fsub float 0.0, 4.449999809265137e0
  store float %t885, ptr %t7
  br label %bb326
bb326:
  br label %L40180
L30180:
  %t886 = load i32, ptr %t4
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t4
  br label %bb328
bb328:
  %t888 = load i32, ptr %t1
  %t889 = load i32, ptr %t6
  %t890 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t891 = alloca i32
  store i32 %t889, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t890, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb329
bb329:
  %t895 = load i32, ptr %t5
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L40180, label %arith_if_zero71
arith_if_zero71:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L191, label %L40180
L40180:
  %t898 = load float, ptr %t7
  %t899 = fadd float %t898, 4.450500011444092e0
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L20180, label %arith_if_zero72
arith_if_zero72:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L10180, label %L40181
L40181:
  %t902 = load float, ptr %t7
  %t903 = fadd float %t902, 4.44950008392334e0
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L10180, label %arith_if_zero73
arith_if_zero73:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10180, label %L20180
L10180:
  %t906 = load i32, ptr %t2
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t2
  br label %bb333
bb333:
  %t908 = load i32, ptr %t1
  %t909 = load i32, ptr %t6
  %t910 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t909, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L191
L20180:
  %t915 = load i32, ptr %t3
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t3
  br label %bb336
bb336:
  %t917 = fsub float 0.0, 4.449999809265137e0
  store float %t917, ptr %t9
  br label %bb337
bb337:
  %t918 = load i32, ptr %t1
  %t919 = load i32, ptr %t6
  %t920 = load float, ptr %t7
  %t921 = load float, ptr %t9
  %t922 = fpext float %t920 to double
  %t923 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t922)
  %t924 = fpext float %t921 to double
  %t925 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t919, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t923, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t925, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t926, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L191
L191:
  br label %bb339
bb339:
  store i32 19, ptr %t6
  br label %bb340
bb340:
  %t933 = load i32, ptr %t5
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L30190, label %arith_if_zero74
arith_if_zero74:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L190, label %L30190
L190:
  br label %bb342
bb342:
  %t936 = fsub float 0.0, 6.5117998046875e3
  store float %t936, ptr %t7
  br label %bb343
bb343:
  br label %L40190
L30190:
  %t937 = load i32, ptr %t4
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t4
  br label %bb345
bb345:
  %t939 = load i32, ptr %t1
  %t940 = load i32, ptr %t6
  %t941 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t940, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb346
bb346:
  %t946 = load i32, ptr %t5
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L40190, label %arith_if_zero75
arith_if_zero75:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L201, label %L40190
L40190:
  %t949 = load float, ptr %t7
  %t950 = fadd float %t949, 6.5122998046875e3
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20190, label %arith_if_zero76
arith_if_zero76:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10190, label %L40191
L40191:
  %t953 = load float, ptr %t7
  %t954 = fadd float %t953, 6.5112998046875e3
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L10190, label %arith_if_zero77
arith_if_zero77:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10190, label %L20190
L10190:
  %t957 = load i32, ptr %t2
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t2
  br label %bb350
bb350:
  %t959 = load i32, ptr %t1
  %t960 = load i32, ptr %t6
  %t961 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L201
L20190:
  %t966 = load i32, ptr %t3
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t3
  br label %bb353
bb353:
  %t968 = fsub float 0.0, 6.5117998046875e3
  store float %t968, ptr %t9
  br label %bb354
bb354:
  %t969 = load i32, ptr %t1
  %t970 = load i32, ptr %t6
  %t971 = load float, ptr %t7
  %t972 = load float, ptr %t9
  %t973 = fpext float %t971 to double
  %t974 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t973)
  %t975 = fpext float %t972 to double
  %t976 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t975)
  %t977 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t978 = alloca i32
  store i32 %t970, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t974, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t976, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t977, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L201
L201:
  br label %bb356
bb356:
  store i32 20, ptr %t6
  br label %bb357
bb357:
  %t984 = load i32, ptr %t5
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L30200, label %arith_if_zero78
arith_if_zero78:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L200, label %L30200
L200:
  br label %bb359
bb359:
  store float 2.0e1, ptr %t7
  br label %bb360
bb360:
  br label %L40200
L30200:
  %t987 = load i32, ptr %t4
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t4
  br label %bb362
bb362:
  %t989 = load i32, ptr %t1
  %t990 = load i32, ptr %t6
  %t991 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t992 = alloca i32
  store i32 %t990, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %bb363
bb363:
  %t996 = load i32, ptr %t5
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L40200, label %arith_if_zero79
arith_if_zero79:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L211, label %L40200
L40200:
  %t999 = load float, ptr %t7
  %t1000 = fsub float %t999, 1.99950008392334e1
  %t1001 = fcmp olt float %t1000, 0.0
  br i1 %t1001, label %L20200, label %arith_if_zero80
arith_if_zero80:
  %t1002 = fcmp oeq float %t1000, 0.0
  br i1 %t1002, label %L10200, label %L40201
L40201:
  %t1003 = load float, ptr %t7
  %t1004 = fsub float %t1003, 2.00049991607666e1
  %t1005 = fcmp olt float %t1004, 0.0
  br i1 %t1005, label %L10200, label %arith_if_zero81
arith_if_zero81:
  %t1006 = fcmp oeq float %t1004, 0.0
  br i1 %t1006, label %L10200, label %L20200
L10200:
  %t1007 = load i32, ptr %t2
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t2
  br label %bb367
bb367:
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1010, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L211
L20200:
  %t1016 = load i32, ptr %t3
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t3
  br label %bb370
bb370:
  store float 2.0e1, ptr %t9
  br label %bb371
bb371:
  %t1018 = load i32, ptr %t1
  %t1019 = load i32, ptr %t6
  %t1020 = load float, ptr %t7
  %t1021 = load float, ptr %t9
  %t1022 = fpext float %t1020 to double
  %t1023 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1022)
  %t1024 = fpext float %t1021 to double
  %t1025 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1024)
  %t1026 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1027 = alloca i32
  store i32 %t1019, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1023, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1025, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1026, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L211
L211:
  br label %bb373
bb373:
  store i32 21, ptr %t6
  br label %bb374
bb374:
  %t1033 = load i32, ptr %t5
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L30210, label %arith_if_zero82
arith_if_zero82:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L210, label %L30210
L210:
  br label %bb376
bb376:
  store float 4.449999809265137e0, ptr %t7
  br label %bb377
bb377:
  br label %L40210
L30210:
  %t1036 = load i32, ptr %t4
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t4
  br label %bb379
bb379:
  %t1038 = load i32, ptr %t1
  %t1039 = load i32, ptr %t6
  %t1040 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1039, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb380
bb380:
  %t1045 = load i32, ptr %t5
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L40210, label %arith_if_zero83
arith_if_zero83:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L221, label %L40210
L40210:
  %t1048 = load float, ptr %t7
  %t1049 = fsub float %t1048, 4.44950008392334e0
  %t1050 = fcmp olt float %t1049, 0.0
  br i1 %t1050, label %L20210, label %arith_if_zero84
arith_if_zero84:
  %t1051 = fcmp oeq float %t1049, 0.0
  br i1 %t1051, label %L10210, label %L40211
L40211:
  %t1052 = load float, ptr %t7
  %t1053 = fsub float %t1052, 4.450500011444092e0
  %t1054 = fcmp olt float %t1053, 0.0
  br i1 %t1054, label %L10210, label %arith_if_zero85
arith_if_zero85:
  %t1055 = fcmp oeq float %t1053, 0.0
  br i1 %t1055, label %L10210, label %L20210
L10210:
  %t1056 = load i32, ptr %t2
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t2
  br label %bb384
bb384:
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t6
  %t1060 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1059, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L221
L20210:
  %t1065 = load i32, ptr %t3
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t3
  br label %bb387
bb387:
  store float 4.449999809265137e0, ptr %t9
  br label %bb388
bb388:
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = load float, ptr %t7
  %t1070 = load float, ptr %t9
  %t1071 = fpext float %t1069 to double
  %t1072 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1071)
  %t1073 = fpext float %t1070 to double
  %t1074 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1073)
  %t1075 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1068, ptr %t1076
  %t1077 = alloca ptr, i32 3
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t1072, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1074, ptr %t1080
  %t1081 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1075, ptr %t1077, ptr %t1081, i32 3, i32 0)
  br label %L221
L221:
  br label %bb390
bb390:
  store i32 22, ptr %t6
  br label %bb391
bb391:
  %t1082 = load i32, ptr %t5
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L30220, label %arith_if_zero86
arith_if_zero86:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L220, label %L30220
L220:
  br label %bb393
bb393:
  store float 7.0e3, ptr %t7
  br label %bb394
bb394:
  br label %L40220
L30220:
  %t1085 = load i32, ptr %t4
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t4
  br label %bb396
bb396:
  %t1087 = load i32, ptr %t1
  %t1088 = load i32, ptr %t6
  %t1089 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1090 = alloca i32
  store i32 %t1088, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb397
bb397:
  %t1094 = load i32, ptr %t5
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L40220, label %arith_if_zero87
arith_if_zero87:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L231, label %L40220
L40220:
  %t1097 = load float, ptr %t7
  %t1098 = fsub float %t1097, 6.999e3
  %t1099 = fcmp olt float %t1098, 0.0
  br i1 %t1099, label %L20220, label %arith_if_zero88
arith_if_zero88:
  %t1100 = fcmp oeq float %t1098, 0.0
  br i1 %t1100, label %L10220, label %L40221
L40221:
  %t1101 = load float, ptr %t7
  %t1102 = fsub float %t1101, 7.001e3
  %t1103 = fcmp olt float %t1102, 0.0
  br i1 %t1103, label %L10220, label %arith_if_zero89
arith_if_zero89:
  %t1104 = fcmp oeq float %t1102, 0.0
  br i1 %t1104, label %L10220, label %L20220
L10220:
  %t1105 = load i32, ptr %t2
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t2
  br label %bb401
bb401:
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t6
  %t1109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1108, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L231
L20220:
  %t1114 = load i32, ptr %t3
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t3
  br label %bb404
bb404:
  store float 7.0e3, ptr %t9
  br label %bb405
bb405:
  %t1116 = load i32, ptr %t1
  %t1117 = load i32, ptr %t6
  %t1118 = load float, ptr %t7
  %t1119 = load float, ptr %t9
  %t1120 = fpext float %t1118 to double
  %t1121 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1120)
  %t1122 = fpext float %t1119 to double
  %t1123 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1122)
  %t1124 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1117, ptr %t1125
  %t1126 = alloca ptr, i32 3
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1121, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1123, ptr %t1129
  %t1130 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1124, ptr %t1126, ptr %t1130, i32 3, i32 0)
  br label %L231
L231:
  br label %bb407
bb407:
  store i32 23, ptr %t6
  br label %bb408
bb408:
  %t1131 = load i32, ptr %t5
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L30230, label %arith_if_zero90
arith_if_zero90:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L230, label %L30230
L230:
  br label %bb410
bb410:
  store float 2.14e2, ptr %t7
  br label %bb411
bb411:
  br label %L40230
L30230:
  %t1134 = load i32, ptr %t4
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t4
  br label %bb413
bb413:
  %t1136 = load i32, ptr %t1
  %t1137 = load i32, ptr %t6
  %t1138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb414
bb414:
  %t1143 = load i32, ptr %t5
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L40230, label %arith_if_zero91
arith_if_zero91:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L241, label %L40230
L40230:
  %t1146 = load float, ptr %t7
  %t1147 = fsub float %t1146, 2.139499969482422e2
  %t1148 = fcmp olt float %t1147, 0.0
  br i1 %t1148, label %L20230, label %arith_if_zero92
arith_if_zero92:
  %t1149 = fcmp oeq float %t1147, 0.0
  br i1 %t1149, label %L10230, label %L40231
L40231:
  %t1150 = load float, ptr %t7
  %t1151 = fsub float %t1150, 2.140500030517578e2
  %t1152 = fcmp olt float %t1151, 0.0
  br i1 %t1152, label %L10230, label %arith_if_zero93
arith_if_zero93:
  %t1153 = fcmp oeq float %t1151, 0.0
  br i1 %t1153, label %L10230, label %L20230
L10230:
  %t1154 = load i32, ptr %t2
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t2
  br label %bb418
bb418:
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1157, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L241
L20230:
  %t1163 = load i32, ptr %t3
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t3
  br label %bb421
bb421:
  store float 2.14e2, ptr %t9
  br label %bb422
bb422:
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = load float, ptr %t7
  %t1168 = load float, ptr %t9
  %t1169 = fpext float %t1167 to double
  %t1170 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1169)
  %t1171 = fpext float %t1168 to double
  %t1172 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1171)
  %t1173 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1174 = alloca i32
  store i32 %t1166, ptr %t1174
  %t1175 = alloca ptr, i32 3
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1170, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1175, i32 2
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1173, ptr %t1175, ptr %t1179, i32 3, i32 0)
  br label %L241
L241:
  br label %bb424
bb424:
  store i32 24, ptr %t6
  br label %bb425
bb425:
  %t1180 = load i32, ptr %t5
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L30240, label %arith_if_zero94
arith_if_zero94:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L240, label %L30240
L240:
  br label %bb427
bb427:
  %t1183 = fsub float 0.0, 3.276e9
  store float %t1183, ptr %t7
  br label %bb428
bb428:
  br label %L40240
L30240:
  %t1184 = load i32, ptr %t4
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t4
  br label %bb430
bb430:
  %t1186 = load i32, ptr %t1
  %t1187 = load i32, ptr %t6
  %t1188 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1187, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb431
bb431:
  %t1193 = load i32, ptr %t5
  %t1194 = icmp slt i32 %t1193, 0
  br i1 %t1194, label %L40240, label %arith_if_zero95
arith_if_zero95:
  %t1195 = icmp eq i32 %t1193, 0
  br i1 %t1195, label %L251, label %L40240
L40240:
  %t1196 = load float, ptr %t7
  %t1197 = fadd float %t1196, 3.276499968e9
  %t1198 = fcmp olt float %t1197, 0.0
  br i1 %t1198, label %L20240, label %arith_if_zero96
arith_if_zero96:
  %t1199 = fcmp oeq float %t1197, 0.0
  br i1 %t1199, label %L10240, label %L40241
L40241:
  %t1200 = load float, ptr %t7
  %t1201 = fadd float %t1200, 3.275500032e9
  %t1202 = fcmp olt float %t1201, 0.0
  br i1 %t1202, label %L10240, label %arith_if_zero97
arith_if_zero97:
  %t1203 = fcmp oeq float %t1201, 0.0
  br i1 %t1203, label %L10240, label %L20240
L10240:
  %t1204 = load i32, ptr %t2
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t2
  br label %bb435
bb435:
  %t1206 = load i32, ptr %t1
  %t1207 = load i32, ptr %t6
  %t1208 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1209 = alloca i32
  store i32 %t1207, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1210, ptr %t1212, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1213 = load i32, ptr %t3
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t3
  br label %bb438
bb438:
  %t1215 = fsub float 0.0, 3.276e9
  store float %t1215, ptr %t9
  br label %bb439
bb439:
  %t1216 = load i32, ptr %t1
  %t1217 = load i32, ptr %t6
  %t1218 = load float, ptr %t7
  %t1219 = load float, ptr %t9
  %t1220 = fpext float %t1218 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = fpext float %t1219 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1217, ptr %t1225
  %t1226 = alloca ptr, i32 3
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1221, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1223, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1224, ptr %t1226, ptr %t1230, i32 3, i32 0)
  br label %L251
L251:
  br label %bb441
bb441:
  store i32 25, ptr %t6
  br label %bb442
bb442:
  %t1231 = load i32, ptr %t5
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L30250, label %arith_if_zero98
arith_if_zero98:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L250, label %L30250
L250:
  br label %bb444
bb444:
  %t1234 = fsub float 0.0, 7.0e3
  store float %t1234, ptr %t7
  br label %bb445
bb445:
  br label %L40250
L30250:
  %t1235 = load i32, ptr %t4
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t4
  br label %bb447
bb447:
  %t1237 = load i32, ptr %t1
  %t1238 = load i32, ptr %t6
  %t1239 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1238, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb448
bb448:
  %t1244 = load i32, ptr %t5
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L40250, label %arith_if_zero99
arith_if_zero99:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L261, label %L40250
L40250:
  %t1247 = load float, ptr %t7
  %t1248 = fadd float %t1247, 7.001e3
  %t1249 = fcmp olt float %t1248, 0.0
  br i1 %t1249, label %L20250, label %arith_if_zero100
arith_if_zero100:
  %t1250 = fcmp oeq float %t1248, 0.0
  br i1 %t1250, label %L10250, label %L40251
L40251:
  %t1251 = load float, ptr %t7
  %t1252 = fadd float %t1251, 6.999e3
  %t1253 = fcmp olt float %t1252, 0.0
  br i1 %t1253, label %L10250, label %arith_if_zero101
arith_if_zero101:
  %t1254 = fcmp oeq float %t1252, 0.0
  br i1 %t1254, label %L10250, label %L20250
L10250:
  %t1255 = load i32, ptr %t2
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t2
  br label %bb452
bb452:
  %t1257 = load i32, ptr %t1
  %t1258 = load i32, ptr %t6
  %t1259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1260 = alloca i32
  store i32 %t1258, ptr %t1260
  %t1261 = alloca ptr, i32 1
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1260, ptr %t1262
  %t1263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1261, ptr %t1263, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L261
L20250:
  %t1264 = load i32, ptr %t3
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t3
  br label %bb455
bb455:
  %t1266 = fsub float 0.0, 7.0e3
  store float %t1266, ptr %t9
  br label %bb456
bb456:
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = load float, ptr %t7
  %t1270 = load float, ptr %t9
  %t1271 = fpext float %t1269 to double
  %t1272 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1271)
  %t1273 = fpext float %t1270 to double
  %t1274 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1273)
  %t1275 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1268, ptr %t1276
  %t1277 = alloca ptr, i32 3
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1272, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1277, i32 2
  store ptr %t1274, ptr %t1280
  %t1281 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1275, ptr %t1277, ptr %t1281, i32 3, i32 0)
  br label %L261
L261:
  br label %bb458
bb458:
  store i32 26, ptr %t6
  br label %bb459
bb459:
  %t1282 = load i32, ptr %t5
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L30260, label %arith_if_zero102
arith_if_zero102:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L260, label %L30260
L260:
  br label %bb461
bb461:
  store float 2.0e0, ptr %t8
  br label %bb462
bb462:
  %t1285 = load float, ptr %t8
  store float %t1285, ptr %t7
  br label %bb463
bb463:
  br label %L40260
L30260:
  %t1286 = load i32, ptr %t4
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t4
  br label %bb465
bb465:
  %t1288 = load i32, ptr %t1
  %t1289 = load i32, ptr %t6
  %t1290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1291 = alloca i32
  store i32 %t1289, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb466
bb466:
  %t1295 = load i32, ptr %t5
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L40260, label %arith_if_zero103
arith_if_zero103:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L271, label %L40260
L40260:
  %t1298 = load float, ptr %t7
  %t1299 = fsub float %t1298, 1.999500036239624e0
  %t1300 = fcmp olt float %t1299, 0.0
  br i1 %t1300, label %L20260, label %arith_if_zero104
arith_if_zero104:
  %t1301 = fcmp oeq float %t1299, 0.0
  br i1 %t1301, label %L10260, label %L40261
L40261:
  %t1302 = load float, ptr %t7
  %t1303 = fsub float %t1302, 2.000499963760376e0
  %t1304 = fcmp olt float %t1303, 0.0
  br i1 %t1304, label %L10260, label %arith_if_zero105
arith_if_zero105:
  %t1305 = fcmp oeq float %t1303, 0.0
  br i1 %t1305, label %L10260, label %L20260
L10260:
  %t1306 = load i32, ptr %t2
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t2
  br label %bb470
bb470:
  %t1308 = load i32, ptr %t1
  %t1309 = load i32, ptr %t6
  %t1310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1310, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L271
L20260:
  %t1315 = load i32, ptr %t3
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t3
  br label %bb473
bb473:
  store float 2.0e1, ptr %t9
  br label %bb474
bb474:
  %t1317 = load i32, ptr %t1
  %t1318 = load i32, ptr %t6
  %t1319 = load float, ptr %t7
  %t1320 = load float, ptr %t9
  %t1321 = fpext float %t1319 to double
  %t1322 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1321)
  %t1323 = fpext float %t1320 to double
  %t1324 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1323)
  %t1325 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1318, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1322, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1324, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1325, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L271
L271:
  br label %bb476
bb476:
  store i32 27, ptr %t6
  br label %bb477
bb477:
  %t1332 = load i32, ptr %t5
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L30270, label %arith_if_zero106
arith_if_zero106:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L270, label %L30270
L270:
  br label %bb479
bb479:
  %t1335 = fsub float 0.0, 4.45e1
  store float %t1335, ptr %t8
  br label %bb480
bb480:
  %t1336 = load float, ptr %t8
  store float %t1336, ptr %t7
  br label %bb481
bb481:
  br label %L40270
L30270:
  %t1337 = load i32, ptr %t4
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t4
  br label %bb483
bb483:
  %t1339 = load i32, ptr %t1
  %t1340 = load i32, ptr %t6
  %t1341 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1340, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb484
bb484:
  %t1346 = load i32, ptr %t5
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L40270, label %arith_if_zero107
arith_if_zero107:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L281, label %L40270
L40270:
  %t1349 = load float, ptr %t7
  %t1350 = fadd float %t1349, 4.4505001068115234e1
  %t1351 = fcmp olt float %t1350, 0.0
  br i1 %t1351, label %L20270, label %arith_if_zero108
arith_if_zero108:
  %t1352 = fcmp oeq float %t1350, 0.0
  br i1 %t1352, label %L10270, label %L40271
L40271:
  %t1353 = load float, ptr %t7
  %t1354 = fadd float %t1353, 4.4494998931884766e1
  %t1355 = fcmp olt float %t1354, 0.0
  br i1 %t1355, label %L10270, label %arith_if_zero109
arith_if_zero109:
  %t1356 = fcmp oeq float %t1354, 0.0
  br i1 %t1356, label %L10270, label %L20270
L10270:
  %t1357 = load i32, ptr %t2
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t2
  br label %bb488
bb488:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1360, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L281
L20270:
  %t1366 = load i32, ptr %t3
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t3
  br label %bb491
bb491:
  %t1368 = fsub float 0.0, 4.45e1
  store float %t1368, ptr %t9
  br label %bb492
bb492:
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = load float, ptr %t7
  %t1372 = load float, ptr %t9
  %t1373 = fpext float %t1371 to double
  %t1374 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1373)
  %t1375 = fpext float %t1372 to double
  %t1376 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1375)
  %t1377 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1370, ptr %t1378
  %t1379 = alloca ptr, i32 3
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1374, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1376, ptr %t1382
  %t1383 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1377, ptr %t1379, ptr %t1383, i32 3, i32 0)
  br label %L281
L281:
  br label %bb494
bb494:
  store i32 28, ptr %t6
  br label %bb495
bb495:
  %t1384 = load i32, ptr %t5
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L30280, label %arith_if_zero110
arith_if_zero110:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L280, label %L30280
L280:
  br label %bb497
bb497:
  store float 7.0e3, ptr %t8
  br label %bb498
bb498:
  %t1387 = load float, ptr %t8
  store float %t1387, ptr %t7
  br label %bb499
bb499:
  br label %L40280
L30280:
  %t1388 = load i32, ptr %t4
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t4
  br label %bb501
bb501:
  %t1390 = load i32, ptr %t1
  %t1391 = load i32, ptr %t6
  %t1392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1393 = alloca i32
  store i32 %t1391, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1394, ptr %t1396, i32 1, i32 0)
  br label %bb502
bb502:
  %t1397 = load i32, ptr %t5
  %t1398 = icmp slt i32 %t1397, 0
  br i1 %t1398, label %L40280, label %arith_if_zero111
arith_if_zero111:
  %t1399 = icmp eq i32 %t1397, 0
  br i1 %t1399, label %L291, label %L40280
L40280:
  %t1400 = load float, ptr %t7
  %t1401 = fsub float %t1400, 6.999e3
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L20280, label %arith_if_zero112
arith_if_zero112:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L10280, label %L40281
L40281:
  %t1404 = load float, ptr %t7
  %t1405 = fsub float %t1404, 7.001e3
  %t1406 = fcmp olt float %t1405, 0.0
  br i1 %t1406, label %L10280, label %arith_if_zero113
arith_if_zero113:
  %t1407 = fcmp oeq float %t1405, 0.0
  br i1 %t1407, label %L10280, label %L20280
L10280:
  %t1408 = load i32, ptr %t2
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t2
  br label %bb506
bb506:
  %t1410 = load i32, ptr %t1
  %t1411 = load i32, ptr %t6
  %t1412 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1411, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L291
L20280:
  %t1417 = load i32, ptr %t3
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t3
  br label %bb509
bb509:
  store float 7.0e3, ptr %t9
  br label %bb510
bb510:
  %t1419 = load i32, ptr %t1
  %t1420 = load i32, ptr %t6
  %t1421 = load float, ptr %t7
  %t1422 = load float, ptr %t9
  %t1423 = fpext float %t1421 to double
  %t1424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1423)
  %t1425 = fpext float %t1422 to double
  %t1426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1425)
  %t1427 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1428 = alloca i32
  store i32 %t1420, ptr %t1428
  %t1429 = alloca ptr, i32 3
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t1424, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1429, i32 2
  store ptr %t1426, ptr %t1432
  %t1433 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1427, ptr %t1429, ptr %t1433, i32 3, i32 0)
  br label %L291
L291:
  br label %bb512
bb512:
  store i32 29, ptr %t6
  br label %bb513
bb513:
  %t1434 = load i32, ptr %t5
  %t1435 = icmp slt i32 %t1434, 0
  br i1 %t1435, label %L30290, label %arith_if_zero114
arith_if_zero114:
  %t1436 = icmp eq i32 %t1434, 0
  br i1 %t1436, label %L290, label %L30290
L290:
  br label %bb515
bb515:
  store float 2.0e0, ptr %t8
  br label %bb516
bb516:
  %t1437 = load float, ptr %t8
  %t1438 = fsub float 0.0, %t1437
  store float %t1438, ptr %t7
  br label %bb517
bb517:
  br label %L40290
L30290:
  %t1439 = load i32, ptr %t4
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t4
  br label %bb519
bb519:
  %t1441 = load i32, ptr %t1
  %t1442 = load i32, ptr %t6
  %t1443 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1444 = alloca i32
  store i32 %t1442, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb520
bb520:
  %t1448 = load i32, ptr %t5
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L40290, label %arith_if_zero115
arith_if_zero115:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L301, label %L40290
L40290:
  %t1451 = load float, ptr %t7
  %t1452 = fadd float %t1451, 2.000499963760376e0
  %t1453 = fcmp olt float %t1452, 0.0
  br i1 %t1453, label %L20290, label %arith_if_zero116
arith_if_zero116:
  %t1454 = fcmp oeq float %t1452, 0.0
  br i1 %t1454, label %L10290, label %L40291
L40291:
  %t1455 = load float, ptr %t7
  %t1456 = fadd float %t1455, 1.999500036239624e0
  %t1457 = fcmp olt float %t1456, 0.0
  br i1 %t1457, label %L10290, label %arith_if_zero117
arith_if_zero117:
  %t1458 = fcmp oeq float %t1456, 0.0
  br i1 %t1458, label %L10290, label %L20290
L10290:
  %t1459 = load i32, ptr %t2
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t2
  br label %bb524
bb524:
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1462, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L301
L20290:
  %t1468 = load i32, ptr %t3
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t3
  br label %bb527
bb527:
  %t1470 = fsub float 0.0, 2.0e0
  store float %t1470, ptr %t9
  br label %bb528
bb528:
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t6
  %t1473 = load float, ptr %t7
  %t1474 = load float, ptr %t9
  %t1475 = fpext float %t1473 to double
  %t1476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1475)
  %t1477 = fpext float %t1474 to double
  %t1478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1477)
  %t1479 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1480 = alloca i32
  store i32 %t1472, ptr %t1480
  %t1481 = alloca ptr, i32 3
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1481, i32 1
  store ptr %t1476, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1481, i32 2
  store ptr %t1478, ptr %t1484
  %t1485 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1479, ptr %t1481, ptr %t1485, i32 3, i32 0)
  br label %L301
L301:
  br label %bb530
bb530:
  store i32 30, ptr %t6
  br label %bb531
bb531:
  %t1486 = load i32, ptr %t5
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L30300, label %arith_if_zero118
arith_if_zero118:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L300, label %L30300
L300:
  br label %bb533
bb533:
  %t1489 = fsub float 0.0, 4.45e1
  store float %t1489, ptr %t8
  br label %bb534
bb534:
  %t1490 = load float, ptr %t8
  %t1491 = fsub float 0.0, %t1490
  store float %t1491, ptr %t7
  br label %bb535
bb535:
  br label %L40300
L30300:
  %t1492 = load i32, ptr %t4
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t4
  br label %bb537
bb537:
  %t1494 = load i32, ptr %t1
  %t1495 = load i32, ptr %t6
  %t1496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1497 = alloca i32
  store i32 %t1495, ptr %t1497
  %t1498 = alloca ptr, i32 1
  %t1499 = getelementptr ptr, ptr %t1498, i32 0
  store ptr %t1497, ptr %t1499
  %t1500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1496, ptr %t1498, ptr %t1500, i32 1, i32 0)
  br label %bb538
bb538:
  %t1501 = load i32, ptr %t5
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L40300, label %arith_if_zero119
arith_if_zero119:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L311, label %L40300
L40300:
  %t1504 = load float, ptr %t7
  %t1505 = fsub float %t1504, 4.4494998931884766e1
  %t1506 = fcmp olt float %t1505, 0.0
  br i1 %t1506, label %L20300, label %arith_if_zero120
arith_if_zero120:
  %t1507 = fcmp oeq float %t1505, 0.0
  br i1 %t1507, label %L10300, label %L40301
L40301:
  %t1508 = load float, ptr %t7
  %t1509 = fsub float %t1508, 4.4505001068115234e1
  %t1510 = fcmp olt float %t1509, 0.0
  br i1 %t1510, label %L10300, label %arith_if_zero121
arith_if_zero121:
  %t1511 = fcmp oeq float %t1509, 0.0
  br i1 %t1511, label %L10300, label %L20300
L10300:
  %t1512 = load i32, ptr %t2
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t2
  br label %bb542
bb542:
  %t1514 = load i32, ptr %t1
  %t1515 = load i32, ptr %t6
  %t1516 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1517 = alloca i32
  store i32 %t1515, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1518, ptr %t1520, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L311
L20300:
  %t1521 = load i32, ptr %t3
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t3
  br label %bb545
bb545:
  store float 4.45e1, ptr %t9
  br label %bb546
bb546:
  %t1523 = load i32, ptr %t1
  %t1524 = load i32, ptr %t6
  %t1525 = load float, ptr %t7
  %t1526 = load float, ptr %t9
  %t1527 = fpext float %t1525 to double
  %t1528 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1527)
  %t1529 = fpext float %t1526 to double
  %t1530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1529)
  %t1531 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1524, ptr %t1532
  %t1533 = alloca ptr, i32 3
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1528, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1530, ptr %t1536
  %t1537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1531, ptr %t1533, ptr %t1537, i32 3, i32 0)
  br label %L311
L311:
  br label %bb548
bb548:
  store i32 31, ptr %t6
  br label %bb549
bb549:
  %t1538 = load i32, ptr %t5
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L30310, label %arith_if_zero122
arith_if_zero122:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L310, label %L30310
L310:
  br label %bb551
bb551:
  %t1541 = fsub float 0.0, 4.455900192260742e0
  store float %t1541, ptr %t8
  br label %bb552
bb552:
  %t1542 = load float, ptr %t8
  %t1543 = fsub float 0.0, %t1542
  store float %t1543, ptr %t7
  br label %bb553
bb553:
  br label %L40310
L30310:
  %t1544 = load i32, ptr %t4
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t4
  br label %bb555
bb555:
  %t1546 = load i32, ptr %t1
  %t1547 = load i32, ptr %t6
  %t1548 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1549 = alloca i32
  store i32 %t1547, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1550, ptr %t1552, i32 1, i32 0)
  br label %bb556
bb556:
  %t1553 = load i32, ptr %t5
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L40310, label %arith_if_zero123
arith_if_zero123:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L321, label %L40310
L40310:
  %t1556 = load float, ptr %t7
  %t1557 = fsub float %t1556, 4.455399990081787e0
  %t1558 = fcmp olt float %t1557, 0.0
  br i1 %t1558, label %L20310, label %arith_if_zero124
arith_if_zero124:
  %t1559 = fcmp oeq float %t1557, 0.0
  br i1 %t1559, label %L10310, label %L40311
L40311:
  %t1560 = load float, ptr %t7
  %t1561 = fsub float %t1560, 4.456399917602539e0
  %t1562 = fcmp olt float %t1561, 0.0
  br i1 %t1562, label %L10310, label %arith_if_zero125
arith_if_zero125:
  %t1563 = fcmp oeq float %t1561, 0.0
  br i1 %t1563, label %L10310, label %L20310
L10310:
  %t1564 = load i32, ptr %t2
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t2
  br label %bb560
bb560:
  %t1566 = load i32, ptr %t1
  %t1567 = load i32, ptr %t6
  %t1568 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1569 = alloca i32
  store i32 %t1567, ptr %t1569
  %t1570 = alloca ptr, i32 1
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1569, ptr %t1571
  %t1572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1568, ptr %t1570, ptr %t1572, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L321
L20310:
  %t1573 = load i32, ptr %t3
  %t1574 = add i32 %t1573, 1
  store i32 %t1574, ptr %t3
  br label %bb563
bb563:
  store float 4.455900192260742e0, ptr %t9
  br label %bb564
bb564:
  %t1575 = load i32, ptr %t1
  %t1576 = load i32, ptr %t6
  %t1577 = load float, ptr %t7
  %t1578 = load float, ptr %t9
  %t1579 = fpext float %t1577 to double
  %t1580 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1579)
  %t1581 = fpext float %t1578 to double
  %t1582 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1581)
  %t1583 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1584 = alloca i32
  store i32 %t1576, ptr %t1584
  %t1585 = alloca ptr, i32 3
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1580, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1582, ptr %t1588
  %t1589 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1583, ptr %t1585, ptr %t1589, i32 3, i32 0)
  br label %L321
L321:
  br label %L99999
L99999:
  br label %bb567
bb567:
  %t1590 = load i32, ptr %t1
  %t1591 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1591, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1592 = load i32, ptr %t1
  %t1593 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1593, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t1594 = load i32, ptr %t1
  %t1595 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1595, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t1596 = load i32, ptr %t1
  %t1597 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1597, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t1598 = load i32, ptr %t1
  %t1599 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1598, ptr %t1599, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t1600 = load i32, ptr %t1
  %t1601 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1601, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t1602 = load i32, ptr %t1
  %t1603 = load i32, ptr %t3
  %t1604 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1605 = alloca i32
  store i32 %t1603, ptr %t1605
  %t1606 = alloca ptr, i32 1
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1606, ptr %t1608, i32 1, i32 0)
  br label %bb574
bb574:
  %t1609 = load i32, ptr %t1
  %t1610 = load i32, ptr %t2
  %t1611 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1610, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1611, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb575
bb575:
  %t1616 = load i32, ptr %t1
  %t1617 = load i32, ptr %t4
  %t1618 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1617, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1620, ptr %t1622, i32 1, i32 0)
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
