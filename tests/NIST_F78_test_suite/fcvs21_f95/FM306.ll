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
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t43 = load i32, ptr %t3
  %t44 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t45 = load i32, ptr %t3
  %t46 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t47 = load i32, ptr %t3
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t49 = load i32, ptr %t3
  %t50 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t51 = load i32, ptr %t3
  %t52 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t53 = load i32, ptr %t3
  %t54 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t55 = load i32, ptr %t3
  %t56 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t57 = load i32, ptr %t3
  %t58 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t59 = load i32, ptr %t3
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t61 = load i32, ptr %t3
  %t62 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t63 = load i32, ptr %t3
  %t64 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t80, ptr %t82, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t88, ptr %t90, ptr %t92, ptr %t94, i32 1, i32 0)
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
  %t102 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t101)
  %t103 = fpext float %t100 to double
  %t104 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t103)
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
  call i32 @col6forge_write_v(i32 %t97, ptr %t105, ptr %t107, ptr %t111, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t145, ptr %t147, i32 1, i32 0)
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
  %t155 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t154)
  %t156 = fpext float %t153 to double
  %t157 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t156)
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
  call i32 @col6forge_write_v(i32 %t150, ptr %t158, ptr %t160, ptr %t164, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t186, ptr %t188, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
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
  %t208 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t207)
  %t209 = fpext float %t206 to double
  %t210 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t209)
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
  call i32 @col6forge_write_v(i32 %t203, ptr %t211, ptr %t213, ptr %t217, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t228, ptr %t230, ptr %t232, ptr %t234, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t244, ptr %t246, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t249, ptr %t253, ptr %t257, ptr %t261, i32 3, i32 0)
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
  %t265 = sext i32 2 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr i32, ptr %t0, i64 %t268
  store i32 4, ptr %t269
  br label %bb93
bb93:
  %t270 = sext i32 2 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = getelementptr i32, ptr %t0, i64 %t273
  %t275 = load i32, ptr %t274
  %t276 = sdiv i32 %t275, 5
  %t277 = sitofp i32 %t276 to float
  store float %t277, ptr %t9
  br label %bb94
bb94:
  store float 0.0, ptr %t11
  br label %L40050
L40050:
  %t278 = load float, ptr %t9
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L10050, label %L20050
L30050:
  %t281 = load i32, ptr %t6
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t6
  br label %bb97
bb97:
  %t283 = load i32, ptr %t3
  %t284 = load i32, ptr %t8
  %t285 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb98
bb98:
  %t290 = load i32, ptr %t7
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L61, label %L20050
L10050:
  %t293 = load i32, ptr %t4
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t4
  br label %bb100
bb100:
  %t295 = load i32, ptr %t3
  %t296 = load i32, ptr %t8
  %t297 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L61
L20050:
  %t302 = load i32, ptr %t5
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t5
  br label %bb103
bb103:
  %t304 = load i32, ptr %t3
  %t305 = load i32, ptr %t8
  %t306 = load float, ptr %t9
  %t307 = load float, ptr %t11
  %t308 = fpext float %t306 to double
  %t309 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t308)
  %t310 = fpext float %t307 to double
  %t311 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t310)
  %t312 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t305, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t309, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t311, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t312, ptr %t314, ptr %t318, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 6, ptr %t8
  br label %bb106
bb106:
  %t319 = load i32, ptr %t7
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L60, label %L30060
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
  %t322 = load i1, ptr %t17
  br i1 %t322, label %if_then19, label %L40060
if_then19:
  store i32 1, ptr %t16
  br label %L40060
L40060:
  %t323 = load i32, ptr %t16
  %t324 = sub i32 %t323, 1
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L10060, label %L20060
L30060:
  %t327 = load i32, ptr %t6
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t6
  br label %bb114
bb114:
  %t329 = load i32, ptr %t3
  %t330 = load i32, ptr %t8
  %t331 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t330, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb115
bb115:
  %t336 = load i32, ptr %t7
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L71, label %L20060
L10060:
  %t339 = load i32, ptr %t4
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t4
  br label %bb117
bb117:
  %t341 = load i32, ptr %t3
  %t342 = load i32, ptr %t8
  %t343 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t342, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L71
L20060:
  %t348 = load i32, ptr %t5
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t5
  br label %bb120
bb120:
  %t350 = load i32, ptr %t3
  %t351 = load i32, ptr %t8
  %t352 = load i32, ptr %t16
  %t353 = load i32, ptr %t15
  %t354 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca i32
  store i32 %t352, ptr %t356
  %t357 = alloca i32
  store i32 %t353, ptr %t357
  %t358 = alloca ptr, i32 3
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t355, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t356, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t357, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t354, ptr %t358, ptr %t362, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 7, ptr %t8
  br label %bb123
bb123:
  %t363 = load i32, ptr %t7
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L70, label %L30070
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
  %t366 = load i32, ptr %t18
  %t367 = sdiv i32 %t366, 5
  %t368 = sitofp i32 %t367 to float
  store float %t368, ptr %t21
  br label %bb129
bb129:
  %t369 = load i32, ptr %t19
  %t370 = sdiv i32 %t369, 5
  %t371 = sitofp i32 %t370 to float
  store float %t371, ptr %t22
  br label %bb130
bb130:
  %t372 = load i32, ptr %t20
  %t373 = sdiv i32 %t372, 5
  %t374 = sitofp i32 %t373 to float
  store float %t374, ptr %t23
  br label %bb131
bb131:
  store i32 1, ptr %t16
  br label %bb132
bb132:
  %t375 = load float, ptr %t21
  %t376 = fcmp oeq float %t375, 0.0
  br i1 %t376, label %if_then23, label %bb133
if_then23:
  %t377 = load i32, ptr %t16
  %t378 = mul i32 %t377, 2
  store i32 %t378, ptr %t16
  br label %bb133
bb133:
  %t379 = load float, ptr %t22
  %t380 = fcmp oeq float %t379, 0.0
  br i1 %t380, label %if_then24, label %bb134
if_then24:
  %t381 = load i32, ptr %t16
  %t382 = mul i32 %t381, 3
  store i32 %t382, ptr %t16
  br label %bb134
bb134:
  %t383 = load float, ptr %t23
  %t384 = fcmp oeq float %t383, 0.0
  br i1 %t384, label %if_then25, label %bb135
if_then25:
  %t385 = load i32, ptr %t16
  %t386 = mul i32 %t385, 5
  store i32 %t386, ptr %t16
  br label %bb135
bb135:
  store i32 30, ptr %t15
  br label %L40070
L40070:
  %t387 = load i32, ptr %t16
  %t388 = sub i32 %t387, 30
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L10070, label %L20070
L30070:
  %t391 = load i32, ptr %t6
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t6
  br label %bb138
bb138:
  %t393 = load i32, ptr %t3
  %t394 = load i32, ptr %t8
  %t395 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb139
bb139:
  %t400 = load i32, ptr %t7
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L81, label %L20070
L10070:
  %t403 = load i32, ptr %t4
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t4
  br label %bb141
bb141:
  %t405 = load i32, ptr %t3
  %t406 = load i32, ptr %t8
  %t407 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L81
L20070:
  %t412 = load i32, ptr %t5
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t5
  br label %bb144
bb144:
  %t414 = load i32, ptr %t3
  %t415 = load i32, ptr %t8
  %t416 = load i32, ptr %t16
  %t417 = load i32, ptr %t15
  %t418 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t421, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t418, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L81
L81:
  br label %bb146
bb146:
  store i32 8, ptr %t8
  br label %bb147
bb147:
  %t427 = load i32, ptr %t7
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L80, label %L30080
L80:
  br label %bb149
bb149:
  %t430 = sitofp i32 4 to float
  store float %t430, ptr %t24
  br label %bb150
bb150:
  %t431 = sext i32 4 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr float, ptr %t1, i64 %t434
  %t436 = sitofp i32 4 to float
  store float %t436, ptr %t435
  br label %bb151
bb151:
  %t437 = load float, ptr %t24
  %t438 = sitofp i32 5 to float
  %t439 = fdiv float %t437, %t438
  store float %t439, ptr %t21
  br label %bb152
bb152:
  %t440 = sext i32 4 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr float, ptr %t1, i64 %t443
  %t445 = load float, ptr %t444
  %t446 = sitofp i32 5 to float
  %t447 = fdiv float %t445, %t446
  store float %t447, ptr %t22
  br label %bb153
bb153:
  store i32 1, ptr %t16
  br label %bb154
bb154:
  %t448 = load float, ptr %t21
  %t449 = fcmp oge float %t448, 7.999500036239624e-1
  %t450 = load float, ptr %t21
  %t451 = fcmp ole float %t450, 8.000500202178955e-1
  %t452 = and i1 %t449, %t451
  br i1 %t452, label %if_then29, label %bb155
if_then29:
  %t453 = load i32, ptr %t16
  %t454 = mul i32 %t453, 2
  store i32 %t454, ptr %t16
  br label %bb155
bb155:
  %t455 = load float, ptr %t22
  %t456 = fcmp oge float %t455, 7.999500036239624e-1
  %t457 = load float, ptr %t22
  %t458 = fcmp ole float %t457, 8.000500202178955e-1
  %t459 = and i1 %t456, %t458
  br i1 %t459, label %if_then30, label %bb156
if_then30:
  %t460 = load i32, ptr %t16
  %t461 = mul i32 %t460, 3
  store i32 %t461, ptr %t16
  br label %bb156
bb156:
  store i32 6, ptr %t15
  br label %L40080
L40080:
  %t462 = load i32, ptr %t16
  %t463 = sub i32 %t462, 6
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L10080, label %L20080
L30080:
  %t466 = load i32, ptr %t6
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t6
  br label %bb159
bb159:
  %t468 = load i32, ptr %t3
  %t469 = load i32, ptr %t8
  %t470 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t471 = alloca i32
  store i32 %t469, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb160
bb160:
  %t475 = load i32, ptr %t7
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L10080, label %arith_if_zero32
arith_if_zero32:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L91, label %L20080
L10080:
  %t478 = load i32, ptr %t4
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t4
  br label %bb162
bb162:
  %t480 = load i32, ptr %t3
  %t481 = load i32, ptr %t8
  %t482 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t487 = load i32, ptr %t5
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t5
  br label %bb165
bb165:
  %t489 = load i32, ptr %t3
  %t490 = load i32, ptr %t8
  %t491 = load i32, ptr %t16
  %t492 = load i32, ptr %t15
  %t493 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t8
  br label %bb168
bb168:
  %t502 = load i32, ptr %t7
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L30090, label %arith_if_zero33
arith_if_zero33:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L90, label %L30090
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
  %t505 = load i32, ptr %t25
  %t506 = sdiv i32 %t505, 5
  %t507 = sitofp i32 %t506 to float
  store float %t507, ptr %t21
  br label %bb175
bb175:
  %t508 = load i32, ptr %t26
  %t509 = sdiv i32 %t508, 5
  %t510 = sitofp i32 %t509 to float
  store float %t510, ptr %t22
  br label %bb176
bb176:
  %t511 = load i32, ptr %t27
  %t512 = sdiv i32 %t511, 5
  %t513 = sitofp i32 %t512 to float
  store float %t513, ptr %t23
  br label %bb177
bb177:
  %t514 = load i32, ptr %t28
  %t515 = sdiv i32 %t514, 5
  %t516 = sitofp i32 %t515 to float
  store float %t516, ptr %t29
  br label %bb178
bb178:
  store i32 1, ptr %t16
  br label %bb179
bb179:
  %t517 = load float, ptr %t21
  %t518 = fcmp oeq float %t517, 0.0
  br i1 %t518, label %if_then34, label %bb180
if_then34:
  %t519 = load i32, ptr %t16
  %t520 = mul i32 %t519, 2
  store i32 %t520, ptr %t16
  br label %bb180
bb180:
  %t521 = load float, ptr %t22
  %t522 = fcmp oeq float %t521, 0.0
  br i1 %t522, label %if_then35, label %bb181
if_then35:
  %t523 = load i32, ptr %t16
  %t524 = mul i32 %t523, 3
  store i32 %t524, ptr %t16
  br label %bb181
bb181:
  %t525 = load float, ptr %t23
  %t526 = fcmp oeq float %t525, 0.0
  br i1 %t526, label %if_then36, label %bb182
if_then36:
  %t527 = load i32, ptr %t16
  %t528 = mul i32 %t527, 5
  store i32 %t528, ptr %t16
  br label %bb182
bb182:
  %t529 = load float, ptr %t29
  %t530 = fcmp oeq float %t529, 0.0
  br i1 %t530, label %if_then37, label %bb183
if_then37:
  %t531 = load i32, ptr %t16
  %t532 = mul i32 %t531, 7
  store i32 %t532, ptr %t16
  br label %bb183
bb183:
  store i32 210, ptr %t15
  br label %L40090
L40090:
  %t533 = load i32, ptr %t16
  %t534 = sub i32 %t533, 210
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10090, label %L20090
L30090:
  %t537 = load i32, ptr %t6
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t6
  br label %bb186
bb186:
  %t539 = load i32, ptr %t3
  %t540 = load i32, ptr %t8
  %t541 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb187
bb187:
  %t546 = load i32, ptr %t7
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L101, label %L20090
L10090:
  %t549 = load i32, ptr %t4
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t4
  br label %bb189
bb189:
  %t551 = load i32, ptr %t3
  %t552 = load i32, ptr %t8
  %t553 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t558 = load i32, ptr %t5
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t5
  br label %bb192
bb192:
  %t560 = load i32, ptr %t3
  %t561 = load i32, ptr %t8
  %t562 = load i32, ptr %t16
  %t563 = load i32, ptr %t15
  %t564 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca i32
  store i32 %t562, ptr %t566
  %t567 = alloca i32
  store i32 %t563, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t567, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t564, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t8
  br label %bb195
bb195:
  %t573 = load i32, ptr %t7
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L30100, label %arith_if_zero40
arith_if_zero40:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  %t576 = sitofp i32 4 to float
  store float %t576, ptr %t30
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
  %t577 = load float, ptr %t30
  %t578 = sitofp i32 5 to float
  %t579 = fdiv float %t577, %t578
  store float %t579, ptr %t21
  br label %bb202
bb202:
  %t580 = load i32, ptr %t31
  %t581 = sdiv i32 %t580, 5
  %t582 = sitofp i32 %t581 to float
  store float %t582, ptr %t22
  br label %bb203
bb203:
  %t583 = load i32, ptr %t32
  %t584 = sdiv i32 %t583, 5
  %t585 = sitofp i32 %t584 to float
  store float %t585, ptr %t23
  br label %bb204
bb204:
  %t586 = load i32, ptr %t33
  %t587 = sdiv i32 %t586, 5
  %t588 = sitofp i32 %t587 to float
  store float %t588, ptr %t29
  br label %bb205
bb205:
  store i32 1, ptr %t16
  br label %bb206
bb206:
  %t589 = load float, ptr %t21
  %t590 = fcmp oge float %t589, 7.999500036239624e-1
  %t591 = load float, ptr %t21
  %t592 = fcmp ole float %t591, 8.000500202178955e-1
  %t593 = and i1 %t590, %t592
  br i1 %t593, label %if_then41, label %bb207
if_then41:
  %t594 = load i32, ptr %t16
  %t595 = mul i32 %t594, 2
  store i32 %t595, ptr %t16
  br label %bb207
bb207:
  %t596 = load float, ptr %t22
  %t597 = fcmp oeq float %t596, 0.0
  br i1 %t597, label %if_then42, label %bb208
if_then42:
  %t598 = load i32, ptr %t16
  %t599 = mul i32 %t598, 3
  store i32 %t599, ptr %t16
  br label %bb208
bb208:
  %t600 = load float, ptr %t23
  %t601 = fcmp oeq float %t600, 0.0
  br i1 %t601, label %if_then43, label %bb209
if_then43:
  %t602 = load i32, ptr %t16
  %t603 = mul i32 %t602, 5
  store i32 %t603, ptr %t16
  br label %bb209
bb209:
  %t604 = load float, ptr %t29
  %t605 = fcmp oeq float %t604, 0.0
  br i1 %t605, label %if_then44, label %bb210
if_then44:
  %t606 = load i32, ptr %t16
  %t607 = mul i32 %t606, 7
  store i32 %t607, ptr %t16
  br label %bb210
bb210:
  store i32 210, ptr %t15
  br label %bb211
bb211:
  %t608 = load i32, ptr %t16
  %t609 = sub i32 %t608, 210
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L10100, label %L20100
L30100:
  %t612 = load i32, ptr %t6
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t6
  br label %bb213
bb213:
  %t614 = load i32, ptr %t3
  %t615 = load i32, ptr %t8
  %t616 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb214
bb214:
  %t621 = load i32, ptr %t7
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L111, label %L20100
L10100:
  %t624 = load i32, ptr %t4
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t4
  br label %bb216
bb216:
  %t626 = load i32, ptr %t3
  %t627 = load i32, ptr %t8
  %t628 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t629 = alloca i32
  store i32 %t627, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb217
bb217:
  br label %L111
L20100:
  %t633 = load i32, ptr %t5
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t5
  br label %bb219
bb219:
  %t635 = load i32, ptr %t3
  %t636 = load i32, ptr %t8
  %t637 = load i32, ptr %t16
  %t638 = load i32, ptr %t15
  %t639 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t636, ptr %t640
  %t641 = alloca i32
  store i32 %t637, ptr %t641
  %t642 = alloca i32
  store i32 %t638, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t642, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t639, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L111
L111:
  br label %bb221
bb221:
  store i32 11, ptr %t8
  br label %bb222
bb222:
  %t648 = load i32, ptr %t7
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L110, label %L30110
L110:
  br label %bb224
bb224:
  store i32 4, ptr %t34
  br label %bb225
bb225:
  %t651 = sitofp i32 4 to float
  store float %t651, ptr %t35
  br label %bb226
bb226:
  store i1 1, ptr %t36
  br label %bb227
bb227:
  store i32 4, ptr %t37
  br label %bb228
bb228:
  %t652 = load i32, ptr %t34
  %t653 = sdiv i32 %t652, 5
  %t654 = sitofp i32 %t653 to float
  store float %t654, ptr %t21
  br label %bb229
bb229:
  %t655 = load float, ptr %t35
  %t656 = sitofp i32 5 to float
  %t657 = fdiv float %t655, %t656
  store float %t657, ptr %t22
  br label %bb230
bb230:
  %t658 = load i1, ptr %t36
  store i1 %t658, ptr %t38
  br label %bb231
bb231:
  %t659 = load i32, ptr %t37
  %t660 = sdiv i32 %t659, 5
  %t661 = sitofp i32 %t660 to float
  store float %t661, ptr %t23
  br label %bb232
bb232:
  store i32 1, ptr %t16
  br label %bb233
bb233:
  %t662 = load float, ptr %t21
  %t663 = fcmp oeq float %t662, 0.0
  br i1 %t663, label %if_then48, label %bb234
if_then48:
  %t664 = load i32, ptr %t16
  %t665 = mul i32 %t664, 2
  store i32 %t665, ptr %t16
  br label %bb234
bb234:
  %t666 = load float, ptr %t22
  %t667 = fcmp oge float %t666, 7.999500036239624e-1
  %t668 = load float, ptr %t22
  %t669 = fcmp ole float %t668, 8.000500202178955e-1
  %t670 = and i1 %t667, %t669
  br i1 %t670, label %if_then49, label %bb235
if_then49:
  %t671 = load i32, ptr %t16
  %t672 = mul i32 %t671, 3
  store i32 %t672, ptr %t16
  br label %bb235
bb235:
  %t673 = load i1, ptr %t38
  br i1 %t673, label %if_then50, label %bb236
if_then50:
  %t674 = load i32, ptr %t16
  %t675 = mul i32 %t674, 5
  store i32 %t675, ptr %t16
  br label %bb236
bb236:
  %t676 = load float, ptr %t23
  %t677 = fcmp oeq float %t676, 0.0
  br i1 %t677, label %if_then51, label %bb237
if_then51:
  %t678 = load i32, ptr %t16
  %t679 = mul i32 %t678, 7
  store i32 %t679, ptr %t16
  br label %bb237
bb237:
  store i32 210, ptr %t15
  br label %L40110
L40110:
  %t680 = load i32, ptr %t16
  %t681 = sub i32 %t680, 210
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L20110, label %arith_if_zero52
arith_if_zero52:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L10110, label %L20110
L30110:
  %t684 = load i32, ptr %t6
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t6
  br label %bb240
bb240:
  %t686 = load i32, ptr %t3
  %t687 = load i32, ptr %t8
  %t688 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t687, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb241
bb241:
  %t693 = load i32, ptr %t7
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L10110, label %arith_if_zero53
arith_if_zero53:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L121, label %L20110
L10110:
  %t696 = load i32, ptr %t4
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t4
  br label %bb243
bb243:
  %t698 = load i32, ptr %t3
  %t699 = load i32, ptr %t8
  %t700 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L121
L20110:
  %t705 = load i32, ptr %t5
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t5
  br label %bb246
bb246:
  %t707 = load i32, ptr %t3
  %t708 = load i32, ptr %t8
  %t709 = load i32, ptr %t16
  %t710 = load i32, ptr %t15
  %t711 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t719 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L121
L121:
  br label %bb248
bb248:
  store i32 12, ptr %t8
  br label %bb249
bb249:
  %t720 = load i32, ptr %t7
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L30120, label %arith_if_zero54
arith_if_zero54:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L120, label %L30120
L120:
  br label %bb251
bb251:
  %t723 = sitofp i32 4 to float
  store float %t723, ptr %t39
  br label %bb252
bb252:
  %t724 = sitofp i32 4 to float
  store float %t724, ptr %t40
  br label %bb253
bb253:
  %t725 = load float, ptr %t39
  %t726 = sitofp i32 5 to float
  %t727 = fdiv float %t725, %t726
  store float %t727, ptr %t21
  br label %bb254
bb254:
  %t728 = load float, ptr %t40
  %t729 = sitofp i32 5 to float
  %t730 = fdiv float %t728, %t729
  store float %t730, ptr %t22
  br label %bb255
bb255:
  store i32 1, ptr %t16
  br label %bb256
bb256:
  %t731 = load float, ptr %t21
  %t732 = fcmp oge float %t731, 7.999500036239624e-1
  %t733 = load float, ptr %t21
  %t734 = fcmp ole float %t733, 8.000500202178955e-1
  %t735 = and i1 %t732, %t734
  br i1 %t735, label %if_then55, label %bb257
if_then55:
  %t736 = load i32, ptr %t16
  %t737 = mul i32 %t736, 2
  store i32 %t737, ptr %t16
  br label %bb257
bb257:
  %t738 = load float, ptr %t22
  %t739 = fcmp oge float %t738, 7.999500036239624e-1
  %t740 = load float, ptr %t22
  %t741 = fcmp ole float %t740, 8.000500202178955e-1
  %t742 = and i1 %t739, %t741
  br i1 %t742, label %if_then56, label %bb258
if_then56:
  %t743 = load i32, ptr %t16
  %t744 = mul i32 %t743, 3
  store i32 %t744, ptr %t16
  br label %bb258
bb258:
  store i32 6, ptr %t15
  br label %bb259
bb259:
  %t745 = load i32, ptr %t16
  %t746 = sub i32 %t745, 6
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L20120, label %arith_if_zero57
arith_if_zero57:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L10120, label %L20120
L30120:
  %t749 = load i32, ptr %t6
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t6
  br label %bb261
bb261:
  %t751 = load i32, ptr %t3
  %t752 = load i32, ptr %t8
  %t753 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb262
bb262:
  %t758 = load i32, ptr %t7
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L10120, label %arith_if_zero58
arith_if_zero58:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L131, label %L20120
L10120:
  %t761 = load i32, ptr %t4
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t4
  br label %bb264
bb264:
  %t763 = load i32, ptr %t3
  %t764 = load i32, ptr %t8
  %t765 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t770 = load i32, ptr %t5
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t5
  br label %bb267
bb267:
  %t772 = load i32, ptr %t3
  %t773 = load i32, ptr %t8
  %t774 = load i32, ptr %t16
  %t775 = load i32, ptr %t15
  %t776 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca i32
  store i32 %t775, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t779, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t776, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  %t785 = load i32, ptr %t3
  %t786 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t786, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t787 = load i32, ptr %t3
  %t788 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t788, ptr null, ptr null, i32 0, i32 0)
  br label %bb271
bb271:
  %t789 = load i32, ptr %t3
  %t790 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t790, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t791 = load i32, ptr %t3
  %t792 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t793 = load i32, ptr %t3
  %t794 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t794, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t795 = load i32, ptr %t3
  %t796 = load i32, ptr %t5
  %t797 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb275
bb275:
  %t802 = load i32, ptr %t3
  %t803 = load i32, ptr %t4
  %t804 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb276
bb276:
  %t809 = load i32, ptr %t3
  %t810 = load i32, ptr %t6
  %t811 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
