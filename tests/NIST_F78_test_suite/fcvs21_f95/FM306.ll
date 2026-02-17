; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM306.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm306_90001 = private unnamed_addr constant [32 x i8] c"                         FM306\0A\00", align 1
@fmt_fm306_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM306\0A\00", align 1
@fmt_fm306_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm306_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm306_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm306_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm306_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm306_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm306_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm306_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm306_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm306_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm306_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm306_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm306_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm306_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm306_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm306_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm306_() {
entry:
  %t0 = alloca i32, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca i1
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i1
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca i1
  %t37 = alloca i32
  %t38 = alloca i1
  %t39 = alloca float
  %t40 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t2
  br label %bb1
bb1:
  store i32 6, ptr %t3
  br label %bb2
bb2:
  store i32 0, ptr %t4
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
  %t41 = load i32, ptr %t3
  %t42 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t43 = load i32, ptr %t3
  %t44 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t45 = load i32, ptr %t3
  %t46 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t47 = load i32, ptr %t3
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t49 = load i32, ptr %t3
  %t50 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t51 = load i32, ptr %t3
  %t52 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t53 = load i32, ptr %t3
  %t54 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t55 = load i32, ptr %t3
  %t56 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t57 = load i32, ptr %t3
  %t58 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t59 = load i32, ptr %t3
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t61 = load i32, ptr %t3
  %t62 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t63 = load i32, ptr %t3
  %t64 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t8
  br label %bb19
bb19:
  %t65 = load i32, ptr %t7
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store float 1.0e1, ptr %t9
  br label %bb22
bb22:
  store i32 4, ptr %t10
  br label %bb23
bb23:
  %t68 = load i32, ptr %t10
  %t69 = sdiv i32 %t68, 5
  %t70 = sitofp i32 %t69 to float
  store float %t70, ptr %t9
  br label %bb24
bb24:
  store float 0.0, ptr %t11
  br label %L40010
L40010:
  %t71 = load float, ptr %t9
  %t72 = fcmp olt float %t71, 0.0
  br i1 %t72, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t73 = fcmp oeq float %t71, 0.0
  br i1 %t73, label %L10010, label %L20010
L30010:
  %t74 = load i32, ptr %t6
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t6
  br label %bb27
bb27:
  %t76 = load i32, ptr %t3
  %t77 = load i32, ptr %t8
  %t78 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t79 = alloca i32
  store i32 %t77, ptr %t79
  %t80 = alloca ptr, i32 1
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t79, ptr %t81
  %t82 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t78, ptr %t80, ptr %t82, i32 1, i32 0)
  br label %bb28
bb28:
  %t83 = load i32, ptr %t7
  %t84 = icmp slt i32 %t83, 0
  br i1 %t84, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t85 = icmp eq i32 %t83, 0
  br i1 %t85, label %L21, label %L20010
L10010:
  %t86 = load i32, ptr %t4
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t4
  br label %bb30
bb30:
  %t88 = load i32, ptr %t3
  %t89 = load i32, ptr %t8
  %t90 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t91 = alloca i32
  store i32 %t89, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t88, ptr %t90, ptr %t92, ptr %t94, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t95 = load i32, ptr %t5
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t5
  br label %bb33
bb33:
  %t97 = load i32, ptr %t3
  %t98 = load i32, ptr %t8
  %t99 = load float, ptr %t9
  %t100 = load float, ptr %t11
  %t101 = fpext float %t99 to double
  %t102 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t101)
  %t103 = fpext float %t100 to double
  %t104 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t103)
  %t105 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t98, ptr %t106
  %t107 = alloca ptr, i32 3
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr ptr, ptr %t107, i32 1
  store ptr %t102, ptr %t109
  %t110 = getelementptr ptr, ptr %t107, i32 2
  store ptr %t104, ptr %t110
  %t111 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t97, ptr %t105, ptr %t107, ptr %t111, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t8
  br label %bb36
bb36:
  %t112 = load i32, ptr %t7
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 1.0e1, ptr %t9
  br label %bb39
bb39:
  %t115 = sitofp i32 4 to float
  store float %t115, ptr %t12
  br label %bb40
bb40:
  %t116 = load float, ptr %t12
  %t117 = sitofp i32 5 to float
  %t118 = fdiv float %t116, %t117
  store float %t118, ptr %t9
  br label %bb41
bb41:
  store float 8.00000011920929e-1, ptr %t11
  br label %L40020
L40020:
  %t119 = load float, ptr %t9
  %t120 = fsub float %t119, 7.999500036239624e-1
  %t121 = fcmp olt float %t120, 0.0
  br i1 %t121, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t122 = fcmp oeq float %t120, 0.0
  br i1 %t122, label %L10020, label %L40021
L40021:
  %t123 = load float, ptr %t9
  %t124 = fsub float %t123, 8.000500202178955e-1
  %t125 = fcmp olt float %t124, 0.0
  br i1 %t125, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t126 = fcmp oeq float %t124, 0.0
  br i1 %t126, label %L10020, label %L20020
L30020:
  %t127 = load i32, ptr %t6
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t6
  br label %bb45
bb45:
  %t129 = load i32, ptr %t3
  %t130 = load i32, ptr %t8
  %t131 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t130, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb46
bb46:
  %t136 = load i32, ptr %t7
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L31, label %L20020
L10020:
  %t139 = load i32, ptr %t4
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t4
  br label %bb48
bb48:
  %t141 = load i32, ptr %t3
  %t142 = load i32, ptr %t8
  %t143 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t144 = alloca i32
  store i32 %t142, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t141, ptr %t143, ptr %t145, ptr %t147, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t148 = load i32, ptr %t5
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t5
  br label %bb51
bb51:
  %t150 = load i32, ptr %t3
  %t151 = load i32, ptr %t8
  %t152 = load float, ptr %t9
  %t153 = load float, ptr %t11
  %t154 = fpext float %t152 to double
  %t155 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t154)
  %t156 = fpext float %t153 to double
  %t157 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t156)
  %t158 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t151, ptr %t159
  %t160 = alloca ptr, i32 3
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr ptr, ptr %t160, i32 1
  store ptr %t155, ptr %t162
  %t163 = getelementptr ptr, ptr %t160, i32 2
  store ptr %t157, ptr %t163
  %t164 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t150, ptr %t158, ptr %t160, ptr %t164, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t8
  br label %bb54
bb54:
  %t165 = load i32, ptr %t7
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t9
  br label %bb57
bb57:
  %t168 = sitofp i32 4 to float
  store float %t168, ptr %t13
  br label %bb58
bb58:
  %t169 = load float, ptr %t13
  %t170 = sitofp i32 5 to float
  %t171 = fdiv float %t169, %t170
  store float %t171, ptr %t9
  br label %bb59
bb59:
  store float 8.00000011920929e-1, ptr %t11
  br label %L40030
L40030:
  %t172 = load float, ptr %t9
  %t173 = fsub float %t172, 7.999500036239624e-1
  %t174 = fcmp olt float %t173, 0.0
  br i1 %t174, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t175 = fcmp oeq float %t173, 0.0
  br i1 %t175, label %L10030, label %L40031
L40031:
  %t176 = load float, ptr %t9
  %t177 = fsub float %t176, 8.000500202178955e-1
  %t178 = fcmp olt float %t177, 0.0
  br i1 %t178, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t179 = fcmp oeq float %t177, 0.0
  br i1 %t179, label %L10030, label %L20030
L30030:
  %t180 = load i32, ptr %t6
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t6
  br label %bb63
bb63:
  %t182 = load i32, ptr %t3
  %t183 = load i32, ptr %t8
  %t184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t185 = alloca i32
  store i32 %t183, ptr %t185
  %t186 = alloca ptr, i32 1
  %t187 = getelementptr ptr, ptr %t186, i32 0
  store ptr %t185, ptr %t187
  %t188 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t182, ptr %t184, ptr %t186, ptr %t188, i32 1, i32 0)
  br label %bb64
bb64:
  %t189 = load i32, ptr %t7
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L41, label %L20030
L10030:
  %t192 = load i32, ptr %t4
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t4
  br label %bb66
bb66:
  %t194 = load i32, ptr %t3
  %t195 = load i32, ptr %t8
  %t196 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t195, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t201 = load i32, ptr %t5
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t5
  br label %bb69
bb69:
  %t203 = load i32, ptr %t3
  %t204 = load i32, ptr %t8
  %t205 = load float, ptr %t9
  %t206 = load float, ptr %t11
  %t207 = fpext float %t205 to double
  %t208 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t207)
  %t209 = fpext float %t206 to double
  %t210 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t209)
  %t211 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t204, ptr %t212
  %t213 = alloca ptr, i32 3
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t208, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t210, ptr %t216
  %t217 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t203, ptr %t211, ptr %t213, ptr %t217, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t8
  br label %bb72
bb72:
  %t218 = load i32, ptr %t7
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i1 1, ptr %t14
  br label %bb75
bb75:
  store i32 1, ptr %t15
  br label %bb76
bb76:
  store i32 0, ptr %t16
  br label %bb77
bb77:
  %t221 = load i1, ptr %t14
  br i1 %t221, label %if_then12, label %L40040
if_then12:
  store i32 1, ptr %t16
  br label %L40040
L40040:
  %t222 = load i32, ptr %t16
  %t223 = sub i32 %t222, 1
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L10040, label %L20040
L30040:
  %t226 = load i32, ptr %t6
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t6
  br label %bb80
bb80:
  %t228 = load i32, ptr %t3
  %t229 = load i32, ptr %t8
  %t230 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t229, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t230, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb81
bb81:
  %t235 = load i32, ptr %t7
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L51, label %L20040
L10040:
  %t238 = load i32, ptr %t4
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t4
  br label %bb83
bb83:
  %t240 = load i32, ptr %t3
  %t241 = load i32, ptr %t8
  %t242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32
  store i32 %t241, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t242, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t247 = load i32, ptr %t5
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t5
  br label %bb86
bb86:
  %t249 = load i32, ptr %t3
  %t250 = load i32, ptr %t8
  %t251 = load i32, ptr %t16
  %t252 = load i32, ptr %t15
  %t253 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t256, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t253, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t8
  br label %bb89
bb89:
  %t262 = load i32, ptr %t7
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store float 1.0e1, ptr %t9
  br label %bb92
bb92:
  %t265 = sub i32 2, 1
  %t266 = mul i32 %t265, 1
  %t267 = add i32 0, %t266
  %t268 = getelementptr i32, ptr %t0, i32 %t267
  store i32 4, ptr %t268
  br label %bb93
bb93:
  %t269 = sub i32 2, 1
  %t270 = mul i32 %t269, 1
  %t271 = add i32 0, %t270
  %t272 = getelementptr i32, ptr %t0, i32 %t271
  %t273 = load i32, ptr %t272
  %t274 = sdiv i32 %t273, 5
  %t275 = sitofp i32 %t274 to float
  store float %t275, ptr %t9
  br label %bb94
bb94:
  store float 0.0, ptr %t11
  br label %L40050
L40050:
  %t276 = load float, ptr %t9
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L10050, label %L20050
L30050:
  %t279 = load i32, ptr %t6
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t6
  br label %bb97
bb97:
  %t281 = load i32, ptr %t3
  %t282 = load i32, ptr %t8
  %t283 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb98
bb98:
  %t288 = load i32, ptr %t7
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L61, label %L20050
L10050:
  %t291 = load i32, ptr %t4
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t4
  br label %bb100
bb100:
  %t293 = load i32, ptr %t3
  %t294 = load i32, ptr %t8
  %t295 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L61
L20050:
  %t300 = load i32, ptr %t5
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t5
  br label %bb103
bb103:
  %t302 = load i32, ptr %t3
  %t303 = load i32, ptr %t8
  %t304 = load float, ptr %t9
  %t305 = load float, ptr %t11
  %t306 = fpext float %t304 to double
  %t307 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t306)
  %t308 = fpext float %t305 to double
  %t309 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t308)
  %t310 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t303, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t307, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t309, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t310, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 6, ptr %t8
  br label %bb106
bb106:
  %t317 = load i32, ptr %t7
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L60, label %L30060
L60:
  br label %bb108
bb108:
  store i1 1, ptr %t17
  br label %bb109
bb109:
  store i32 1, ptr %t15
  br label %bb110
bb110:
  store i32 0, ptr %t16
  br label %bb111
bb111:
  %t320 = load i1, ptr %t17
  br i1 %t320, label %if_then19, label %L40060
if_then19:
  store i32 1, ptr %t16
  br label %L40060
L40060:
  %t321 = load i32, ptr %t16
  %t322 = sub i32 %t321, 1
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L10060, label %L20060
L30060:
  %t325 = load i32, ptr %t6
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t6
  br label %bb114
bb114:
  %t327 = load i32, ptr %t3
  %t328 = load i32, ptr %t8
  %t329 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t328, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t329, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb115
bb115:
  %t334 = load i32, ptr %t7
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L71, label %L20060
L10060:
  %t337 = load i32, ptr %t4
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t4
  br label %bb117
bb117:
  %t339 = load i32, ptr %t3
  %t340 = load i32, ptr %t8
  %t341 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L71
L20060:
  %t346 = load i32, ptr %t5
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t5
  br label %bb120
bb120:
  %t348 = load i32, ptr %t3
  %t349 = load i32, ptr %t8
  %t350 = load i32, ptr %t16
  %t351 = load i32, ptr %t15
  %t352 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t349, ptr %t353
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t352, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 7, ptr %t8
  br label %bb123
bb123:
  %t361 = load i32, ptr %t7
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L70, label %L30070
L70:
  br label %bb125
bb125:
  store i32 4, ptr %t18
  br label %bb126
bb126:
  store i32 4, ptr %t19
  br label %bb127
bb127:
  store i32 4, ptr %t20
  br label %bb128
bb128:
  %t364 = load i32, ptr %t18
  %t365 = sdiv i32 %t364, 5
  %t366 = sitofp i32 %t365 to float
  store float %t366, ptr %t21
  br label %bb129
bb129:
  %t367 = load i32, ptr %t19
  %t368 = sdiv i32 %t367, 5
  %t369 = sitofp i32 %t368 to float
  store float %t369, ptr %t22
  br label %bb130
bb130:
  %t370 = load i32, ptr %t20
  %t371 = sdiv i32 %t370, 5
  %t372 = sitofp i32 %t371 to float
  store float %t372, ptr %t23
  br label %bb131
bb131:
  store i32 1, ptr %t16
  br label %bb132
bb132:
  %t373 = load float, ptr %t21
  %t374 = fcmp oeq float %t373, 0.0
  br i1 %t374, label %if_then23, label %bb133
if_then23:
  %t375 = load i32, ptr %t16
  %t376 = mul i32 %t375, 2
  store i32 %t376, ptr %t16
  br label %bb133
bb133:
  %t377 = load float, ptr %t22
  %t378 = fcmp oeq float %t377, 0.0
  br i1 %t378, label %if_then24, label %bb134
if_then24:
  %t379 = load i32, ptr %t16
  %t380 = mul i32 %t379, 3
  store i32 %t380, ptr %t16
  br label %bb134
bb134:
  %t381 = load float, ptr %t23
  %t382 = fcmp oeq float %t381, 0.0
  br i1 %t382, label %if_then25, label %bb135
if_then25:
  %t383 = load i32, ptr %t16
  %t384 = mul i32 %t383, 5
  store i32 %t384, ptr %t16
  br label %bb135
bb135:
  store i32 30, ptr %t15
  br label %L40070
L40070:
  %t385 = load i32, ptr %t16
  %t386 = sub i32 %t385, 30
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L10070, label %L20070
L30070:
  %t389 = load i32, ptr %t6
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t6
  br label %bb138
bb138:
  %t391 = load i32, ptr %t3
  %t392 = load i32, ptr %t8
  %t393 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t394 = alloca i32
  store i32 %t392, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t391, ptr %t393, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb139
bb139:
  %t398 = load i32, ptr %t7
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L81, label %L20070
L10070:
  %t401 = load i32, ptr %t4
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t4
  br label %bb141
bb141:
  %t403 = load i32, ptr %t3
  %t404 = load i32, ptr %t8
  %t405 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t404, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t405, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L81
L20070:
  %t410 = load i32, ptr %t5
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t5
  br label %bb144
bb144:
  %t412 = load i32, ptr %t3
  %t413 = load i32, ptr %t8
  %t414 = load i32, ptr %t16
  %t415 = load i32, ptr %t15
  %t416 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t419, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t412, ptr %t416, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L81
L81:
  br label %bb146
bb146:
  store i32 8, ptr %t8
  br label %bb147
bb147:
  %t425 = load i32, ptr %t7
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L80, label %L30080
L80:
  br label %bb149
bb149:
  %t428 = sitofp i32 4 to float
  store float %t428, ptr %t24
  br label %bb150
bb150:
  %t429 = sub i32 4, 1
  %t430 = mul i32 %t429, 1
  %t431 = add i32 0, %t430
  %t432 = getelementptr float, ptr %t1, i32 %t431
  %t433 = sitofp i32 4 to float
  store float %t433, ptr %t432
  br label %bb151
bb151:
  %t434 = load float, ptr %t24
  %t435 = sitofp i32 5 to float
  %t436 = fdiv float %t434, %t435
  store float %t436, ptr %t21
  br label %bb152
bb152:
  %t437 = sub i32 4, 1
  %t438 = mul i32 %t437, 1
  %t439 = add i32 0, %t438
  %t440 = getelementptr float, ptr %t1, i32 %t439
  %t441 = load float, ptr %t440
  %t442 = sitofp i32 5 to float
  %t443 = fdiv float %t441, %t442
  store float %t443, ptr %t22
  br label %bb153
bb153:
  store i32 1, ptr %t16
  br label %bb154
bb154:
  %t444 = load float, ptr %t21
  %t445 = fcmp oge float %t444, 7.999500036239624e-1
  %t446 = load float, ptr %t21
  %t447 = fcmp ole float %t446, 8.000500202178955e-1
  %t448 = and i1 %t445, %t447
  br i1 %t448, label %if_then29, label %bb155
if_then29:
  %t449 = load i32, ptr %t16
  %t450 = mul i32 %t449, 2
  store i32 %t450, ptr %t16
  br label %bb155
bb155:
  %t451 = load float, ptr %t22
  %t452 = fcmp oge float %t451, 7.999500036239624e-1
  %t453 = load float, ptr %t22
  %t454 = fcmp ole float %t453, 8.000500202178955e-1
  %t455 = and i1 %t452, %t454
  br i1 %t455, label %if_then30, label %bb156
if_then30:
  %t456 = load i32, ptr %t16
  %t457 = mul i32 %t456, 3
  store i32 %t457, ptr %t16
  br label %bb156
bb156:
  store i32 6, ptr %t15
  br label %L40080
L40080:
  %t458 = load i32, ptr %t16
  %t459 = sub i32 %t458, 6
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L10080, label %L20080
L30080:
  %t462 = load i32, ptr %t6
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t6
  br label %bb159
bb159:
  %t464 = load i32, ptr %t3
  %t465 = load i32, ptr %t8
  %t466 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb160
bb160:
  %t471 = load i32, ptr %t7
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L10080, label %arith_if_zero32
arith_if_zero32:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L91, label %L20080
L10080:
  %t474 = load i32, ptr %t4
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t4
  br label %bb162
bb162:
  %t476 = load i32, ptr %t3
  %t477 = load i32, ptr %t8
  %t478 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t483 = load i32, ptr %t5
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t5
  br label %bb165
bb165:
  %t485 = load i32, ptr %t3
  %t486 = load i32, ptr %t8
  %t487 = load i32, ptr %t16
  %t488 = load i32, ptr %t15
  %t489 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t486, ptr %t490
  %t491 = alloca i32
  store i32 %t487, ptr %t491
  %t492 = alloca i32
  store i32 %t488, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t492, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t489, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t8
  br label %bb168
bb168:
  %t498 = load i32, ptr %t7
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L30090, label %arith_if_zero33
arith_if_zero33:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 4, ptr %t25
  br label %bb171
bb171:
  store i32 4, ptr %t26
  br label %bb172
bb172:
  store i32 4, ptr %t27
  br label %bb173
bb173:
  store i32 4, ptr %t28
  br label %bb174
bb174:
  %t501 = load i32, ptr %t25
  %t502 = sdiv i32 %t501, 5
  %t503 = sitofp i32 %t502 to float
  store float %t503, ptr %t21
  br label %bb175
bb175:
  %t504 = load i32, ptr %t26
  %t505 = sdiv i32 %t504, 5
  %t506 = sitofp i32 %t505 to float
  store float %t506, ptr %t22
  br label %bb176
bb176:
  %t507 = load i32, ptr %t27
  %t508 = sdiv i32 %t507, 5
  %t509 = sitofp i32 %t508 to float
  store float %t509, ptr %t23
  br label %bb177
bb177:
  %t510 = load i32, ptr %t28
  %t511 = sdiv i32 %t510, 5
  %t512 = sitofp i32 %t511 to float
  store float %t512, ptr %t29
  br label %bb178
bb178:
  store i32 1, ptr %t16
  br label %bb179
bb179:
  %t513 = load float, ptr %t21
  %t514 = fcmp oeq float %t513, 0.0
  br i1 %t514, label %if_then34, label %bb180
if_then34:
  %t515 = load i32, ptr %t16
  %t516 = mul i32 %t515, 2
  store i32 %t516, ptr %t16
  br label %bb180
bb180:
  %t517 = load float, ptr %t22
  %t518 = fcmp oeq float %t517, 0.0
  br i1 %t518, label %if_then35, label %bb181
if_then35:
  %t519 = load i32, ptr %t16
  %t520 = mul i32 %t519, 3
  store i32 %t520, ptr %t16
  br label %bb181
bb181:
  %t521 = load float, ptr %t23
  %t522 = fcmp oeq float %t521, 0.0
  br i1 %t522, label %if_then36, label %bb182
if_then36:
  %t523 = load i32, ptr %t16
  %t524 = mul i32 %t523, 5
  store i32 %t524, ptr %t16
  br label %bb182
bb182:
  %t525 = load float, ptr %t29
  %t526 = fcmp oeq float %t525, 0.0
  br i1 %t526, label %if_then37, label %bb183
if_then37:
  %t527 = load i32, ptr %t16
  %t528 = mul i32 %t527, 7
  store i32 %t528, ptr %t16
  br label %bb183
bb183:
  store i32 210, ptr %t15
  br label %L40090
L40090:
  %t529 = load i32, ptr %t16
  %t530 = sub i32 %t529, 210
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L10090, label %L20090
L30090:
  %t533 = load i32, ptr %t6
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t6
  br label %bb186
bb186:
  %t535 = load i32, ptr %t3
  %t536 = load i32, ptr %t8
  %t537 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb187
bb187:
  %t542 = load i32, ptr %t7
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L101, label %L20090
L10090:
  %t545 = load i32, ptr %t4
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t4
  br label %bb189
bb189:
  %t547 = load i32, ptr %t3
  %t548 = load i32, ptr %t8
  %t549 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t554 = load i32, ptr %t5
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t5
  br label %bb192
bb192:
  %t556 = load i32, ptr %t3
  %t557 = load i32, ptr %t8
  %t558 = load i32, ptr %t16
  %t559 = load i32, ptr %t15
  %t560 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t557, ptr %t561
  %t562 = alloca i32
  store i32 %t558, ptr %t562
  %t563 = alloca i32
  store i32 %t559, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t563, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t556, ptr %t560, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t8
  br label %bb195
bb195:
  %t569 = load i32, ptr %t7
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L30100, label %arith_if_zero40
arith_if_zero40:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  %t572 = sitofp i32 4 to float
  store float %t572, ptr %t30
  br label %bb198
bb198:
  store i32 4, ptr %t31
  br label %bb199
bb199:
  store i32 4, ptr %t32
  br label %bb200
bb200:
  store i32 4, ptr %t33
  br label %bb201
bb201:
  %t573 = load float, ptr %t30
  %t574 = sitofp i32 5 to float
  %t575 = fdiv float %t573, %t574
  store float %t575, ptr %t21
  br label %bb202
bb202:
  %t576 = load i32, ptr %t31
  %t577 = sdiv i32 %t576, 5
  %t578 = sitofp i32 %t577 to float
  store float %t578, ptr %t22
  br label %bb203
bb203:
  %t579 = load i32, ptr %t32
  %t580 = sdiv i32 %t579, 5
  %t581 = sitofp i32 %t580 to float
  store float %t581, ptr %t23
  br label %bb204
bb204:
  %t582 = load i32, ptr %t33
  %t583 = sdiv i32 %t582, 5
  %t584 = sitofp i32 %t583 to float
  store float %t584, ptr %t29
  br label %bb205
bb205:
  store i32 1, ptr %t16
  br label %bb206
bb206:
  %t585 = load float, ptr %t21
  %t586 = fcmp oge float %t585, 7.999500036239624e-1
  %t587 = load float, ptr %t21
  %t588 = fcmp ole float %t587, 8.000500202178955e-1
  %t589 = and i1 %t586, %t588
  br i1 %t589, label %if_then41, label %bb207
if_then41:
  %t590 = load i32, ptr %t16
  %t591 = mul i32 %t590, 2
  store i32 %t591, ptr %t16
  br label %bb207
bb207:
  %t592 = load float, ptr %t22
  %t593 = fcmp oeq float %t592, 0.0
  br i1 %t593, label %if_then42, label %bb208
if_then42:
  %t594 = load i32, ptr %t16
  %t595 = mul i32 %t594, 3
  store i32 %t595, ptr %t16
  br label %bb208
bb208:
  %t596 = load float, ptr %t23
  %t597 = fcmp oeq float %t596, 0.0
  br i1 %t597, label %if_then43, label %bb209
if_then43:
  %t598 = load i32, ptr %t16
  %t599 = mul i32 %t598, 5
  store i32 %t599, ptr %t16
  br label %bb209
bb209:
  %t600 = load float, ptr %t29
  %t601 = fcmp oeq float %t600, 0.0
  br i1 %t601, label %if_then44, label %bb210
if_then44:
  %t602 = load i32, ptr %t16
  %t603 = mul i32 %t602, 7
  store i32 %t603, ptr %t16
  br label %bb210
bb210:
  store i32 210, ptr %t15
  br label %bb211
bb211:
  %t604 = load i32, ptr %t16
  %t605 = sub i32 %t604, 210
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L10100, label %L20100
L30100:
  %t608 = load i32, ptr %t6
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t6
  br label %bb213
bb213:
  %t610 = load i32, ptr %t3
  %t611 = load i32, ptr %t8
  %t612 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t611, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t612, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb214
bb214:
  %t617 = load i32, ptr %t7
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L111, label %L20100
L10100:
  %t620 = load i32, ptr %t4
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t4
  br label %bb216
bb216:
  %t622 = load i32, ptr %t3
  %t623 = load i32, ptr %t8
  %t624 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb217
bb217:
  br label %L111
L20100:
  %t629 = load i32, ptr %t5
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t5
  br label %bb219
bb219:
  %t631 = load i32, ptr %t3
  %t632 = load i32, ptr %t8
  %t633 = load i32, ptr %t16
  %t634 = load i32, ptr %t15
  %t635 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca i32
  store i32 %t633, ptr %t637
  %t638 = alloca i32
  store i32 %t634, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t638, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t635, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L111
L111:
  br label %bb221
bb221:
  store i32 11, ptr %t8
  br label %bb222
bb222:
  %t644 = load i32, ptr %t7
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L110, label %L30110
L110:
  br label %bb224
bb224:
  store i32 4, ptr %t34
  br label %bb225
bb225:
  %t647 = sitofp i32 4 to float
  store float %t647, ptr %t35
  br label %bb226
bb226:
  store i1 1, ptr %t36
  br label %bb227
bb227:
  store i32 4, ptr %t37
  br label %bb228
bb228:
  %t648 = load i32, ptr %t34
  %t649 = sdiv i32 %t648, 5
  %t650 = sitofp i32 %t649 to float
  store float %t650, ptr %t21
  br label %bb229
bb229:
  %t651 = load float, ptr %t35
  %t652 = sitofp i32 5 to float
  %t653 = fdiv float %t651, %t652
  store float %t653, ptr %t22
  br label %bb230
bb230:
  %t654 = load i1, ptr %t36
  store i1 %t654, ptr %t38
  br label %bb231
bb231:
  %t655 = load i32, ptr %t37
  %t656 = sdiv i32 %t655, 5
  %t657 = sitofp i32 %t656 to float
  store float %t657, ptr %t23
  br label %bb232
bb232:
  store i32 1, ptr %t16
  br label %bb233
bb233:
  %t658 = load float, ptr %t21
  %t659 = fcmp oeq float %t658, 0.0
  br i1 %t659, label %if_then48, label %bb234
if_then48:
  %t660 = load i32, ptr %t16
  %t661 = mul i32 %t660, 2
  store i32 %t661, ptr %t16
  br label %bb234
bb234:
  %t662 = load float, ptr %t22
  %t663 = fcmp oge float %t662, 7.999500036239624e-1
  %t664 = load float, ptr %t22
  %t665 = fcmp ole float %t664, 8.000500202178955e-1
  %t666 = and i1 %t663, %t665
  br i1 %t666, label %if_then49, label %bb235
if_then49:
  %t667 = load i32, ptr %t16
  %t668 = mul i32 %t667, 3
  store i32 %t668, ptr %t16
  br label %bb235
bb235:
  %t669 = load i1, ptr %t38
  br i1 %t669, label %if_then50, label %bb236
if_then50:
  %t670 = load i32, ptr %t16
  %t671 = mul i32 %t670, 5
  store i32 %t671, ptr %t16
  br label %bb236
bb236:
  %t672 = load float, ptr %t23
  %t673 = fcmp oeq float %t672, 0.0
  br i1 %t673, label %if_then51, label %bb237
if_then51:
  %t674 = load i32, ptr %t16
  %t675 = mul i32 %t674, 7
  store i32 %t675, ptr %t16
  br label %bb237
bb237:
  store i32 210, ptr %t15
  br label %L40110
L40110:
  %t676 = load i32, ptr %t16
  %t677 = sub i32 %t676, 210
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L20110, label %arith_if_zero52
arith_if_zero52:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L10110, label %L20110
L30110:
  %t680 = load i32, ptr %t6
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t6
  br label %bb240
bb240:
  %t682 = load i32, ptr %t3
  %t683 = load i32, ptr %t8
  %t684 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t683, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t684, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb241
bb241:
  %t689 = load i32, ptr %t7
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L10110, label %arith_if_zero53
arith_if_zero53:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L121, label %L20110
L10110:
  %t692 = load i32, ptr %t4
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t4
  br label %bb243
bb243:
  %t694 = load i32, ptr %t3
  %t695 = load i32, ptr %t8
  %t696 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t695, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t696, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L121
L20110:
  %t701 = load i32, ptr %t5
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t5
  br label %bb246
bb246:
  %t703 = load i32, ptr %t3
  %t704 = load i32, ptr %t8
  %t705 = load i32, ptr %t16
  %t706 = load i32, ptr %t15
  %t707 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t704, ptr %t708
  %t709 = alloca i32
  store i32 %t705, ptr %t709
  %t710 = alloca i32
  store i32 %t706, ptr %t710
  %t711 = alloca ptr, i32 3
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t711, i32 1
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t711, i32 2
  store ptr %t710, ptr %t714
  %t715 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t707, ptr %t711, ptr %t715, i32 3, i32 0)
  br label %L121
L121:
  br label %bb248
bb248:
  store i32 12, ptr %t8
  br label %bb249
bb249:
  %t716 = load i32, ptr %t7
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L30120, label %arith_if_zero54
arith_if_zero54:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L120, label %L30120
L120:
  br label %bb251
bb251:
  %t719 = sitofp i32 4 to float
  store float %t719, ptr %t39
  br label %bb252
bb252:
  %t720 = sitofp i32 4 to float
  store float %t720, ptr %t40
  br label %bb253
bb253:
  %t721 = load float, ptr %t39
  %t722 = sitofp i32 5 to float
  %t723 = fdiv float %t721, %t722
  store float %t723, ptr %t21
  br label %bb254
bb254:
  %t724 = load float, ptr %t40
  %t725 = sitofp i32 5 to float
  %t726 = fdiv float %t724, %t725
  store float %t726, ptr %t22
  br label %bb255
bb255:
  store i32 1, ptr %t16
  br label %bb256
bb256:
  %t727 = load float, ptr %t21
  %t728 = fcmp oge float %t727, 7.999500036239624e-1
  %t729 = load float, ptr %t21
  %t730 = fcmp ole float %t729, 8.000500202178955e-1
  %t731 = and i1 %t728, %t730
  br i1 %t731, label %if_then55, label %bb257
if_then55:
  %t732 = load i32, ptr %t16
  %t733 = mul i32 %t732, 2
  store i32 %t733, ptr %t16
  br label %bb257
bb257:
  %t734 = load float, ptr %t22
  %t735 = fcmp oge float %t734, 7.999500036239624e-1
  %t736 = load float, ptr %t22
  %t737 = fcmp ole float %t736, 8.000500202178955e-1
  %t738 = and i1 %t735, %t737
  br i1 %t738, label %if_then56, label %bb258
if_then56:
  %t739 = load i32, ptr %t16
  %t740 = mul i32 %t739, 3
  store i32 %t740, ptr %t16
  br label %bb258
bb258:
  store i32 6, ptr %t15
  br label %bb259
bb259:
  %t741 = load i32, ptr %t16
  %t742 = sub i32 %t741, 6
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L20120, label %arith_if_zero57
arith_if_zero57:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L10120, label %L20120
L30120:
  %t745 = load i32, ptr %t6
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t6
  br label %bb261
bb261:
  %t747 = load i32, ptr %t3
  %t748 = load i32, ptr %t8
  %t749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb262
bb262:
  %t754 = load i32, ptr %t7
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L10120, label %arith_if_zero58
arith_if_zero58:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L131, label %L20120
L10120:
  %t757 = load i32, ptr %t4
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t4
  br label %bb264
bb264:
  %t759 = load i32, ptr %t3
  %t760 = load i32, ptr %t8
  %t761 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t760, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t761, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t766 = load i32, ptr %t5
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t5
  br label %bb267
bb267:
  %t768 = load i32, ptr %t3
  %t769 = load i32, ptr %t8
  %t770 = load i32, ptr %t16
  %t771 = load i32, ptr %t15
  %t772 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t772, ptr %t776, ptr %t780, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  %t781 = load i32, ptr %t3
  %t782 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t783 = load i32, ptr %t3
  %t784 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %bb271
bb271:
  %t785 = load i32, ptr %t3
  %t786 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t786, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t787 = load i32, ptr %t3
  %t788 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t787, ptr %t788, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t789 = load i32, ptr %t3
  %t790 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t789, ptr %t790, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t791 = load i32, ptr %t3
  %t792 = load i32, ptr %t5
  %t793 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb275
bb275:
  %t798 = load i32, ptr %t3
  %t799 = load i32, ptr %t4
  %t800 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t799, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t798, ptr %t800, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %bb276
bb276:
  %t805 = load i32, ptr %t3
  %t806 = load i32, ptr %t6
  %t807 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb277
bb277:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM306\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM306\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm306_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
