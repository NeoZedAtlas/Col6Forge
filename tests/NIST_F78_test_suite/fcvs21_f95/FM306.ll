; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM306.f"
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
  store i32 6, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
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
  store i32 4, ptr %t10
  %t68 = load i32, ptr %t10
  %t69 = sdiv i32 %t68, 5
  %t70 = sitofp i32 %t69 to float
  store float %t70, ptr %t9
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
  %t79 = alloca i32, i32 1
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t77, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb28
bb28:
  %t84 = load i32, ptr %t7
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L21, label %L20010
L10010:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb30
bb30:
  %t89 = load i32, ptr %t3
  %t90 = load i32, ptr %t8
  %t91 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t97 = load i32, ptr %t5
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t5
  br label %bb33
bb33:
  %t99 = load i32, ptr %t3
  %t100 = load i32, ptr %t8
  %t101 = load float, ptr %t9
  %t102 = load float, ptr %t11
  %t103 = fpext float %t101 to double
  %t104 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t103)
  %t105 = fpext float %t102 to double
  %t106 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t105)
  %t107 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t108 = alloca i32, i32 1
  %t109 = getelementptr i32, ptr %t108, i32 0
  store i32 %t100, ptr %t109
  %t110 = alloca ptr, i32 3
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr ptr, ptr %t110, i32 1
  store ptr %t104, ptr %t112
  %t113 = getelementptr ptr, ptr %t110, i32 2
  store ptr %t106, ptr %t113
  %t114 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t107, ptr %t110, ptr %t114, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t8
  %t115 = load i32, ptr %t7
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 1.0e1, ptr %t9
  %t118 = sitofp i32 4 to float
  store float %t118, ptr %t12
  %t119 = load float, ptr %t12
  %t120 = sitofp i32 5 to float
  %t121 = fdiv float %t119, %t120
  store float %t121, ptr %t9
  store float 8.00000011920929e-1, ptr %t11
  br label %L40020
L40020:
  %t122 = load float, ptr %t9
  %t123 = fsub float %t122, 7.999500036239624e-1
  %t124 = fcmp olt float %t123, 0.0
  br i1 %t124, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t125 = fcmp oeq float %t123, 0.0
  br i1 %t125, label %L10020, label %L40021
L40021:
  %t126 = load float, ptr %t9
  %t127 = fsub float %t126, 8.000500202178955e-1
  %t128 = fcmp olt float %t127, 0.0
  br i1 %t128, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t129 = fcmp oeq float %t127, 0.0
  br i1 %t129, label %L10020, label %L20020
L30020:
  %t130 = load i32, ptr %t6
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t6
  br label %bb45
bb45:
  %t132 = load i32, ptr %t3
  %t133 = load i32, ptr %t8
  %t134 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t135 = alloca i32, i32 1
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t133, ptr %t136
  %t137 = alloca ptr, i32 1
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t137, ptr %t139, i32 1, i32 0)
  br label %bb46
bb46:
  %t140 = load i32, ptr %t7
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L31, label %L20020
L10020:
  %t143 = load i32, ptr %t4
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t4
  br label %bb48
bb48:
  %t145 = load i32, ptr %t3
  %t146 = load i32, ptr %t8
  %t147 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t148 = alloca i32, i32 1
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t146, ptr %t149
  %t150 = alloca ptr, i32 1
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t147, ptr %t150, ptr %t152, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t153 = load i32, ptr %t5
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t5
  br label %bb51
bb51:
  %t155 = load i32, ptr %t3
  %t156 = load i32, ptr %t8
  %t157 = load float, ptr %t9
  %t158 = load float, ptr %t11
  %t159 = fpext float %t157 to double
  %t160 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t159)
  %t161 = fpext float %t158 to double
  %t162 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t161)
  %t163 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t164 = alloca i32, i32 1
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t156, ptr %t165
  %t166 = alloca ptr, i32 3
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t160, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t162, ptr %t169
  %t170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t163, ptr %t166, ptr %t170, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t8
  %t171 = load i32, ptr %t7
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t9
  %t174 = sitofp i32 4 to float
  store float %t174, ptr %t13
  %t175 = load float, ptr %t13
  %t176 = sitofp i32 5 to float
  %t177 = fdiv float %t175, %t176
  store float %t177, ptr %t9
  store float 8.00000011920929e-1, ptr %t11
  br label %L40030
L40030:
  %t178 = load float, ptr %t9
  %t179 = fsub float %t178, 7.999500036239624e-1
  %t180 = fcmp olt float %t179, 0.0
  br i1 %t180, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t181 = fcmp oeq float %t179, 0.0
  br i1 %t181, label %L10030, label %L40031
L40031:
  %t182 = load float, ptr %t9
  %t183 = fsub float %t182, 8.000500202178955e-1
  %t184 = fcmp olt float %t183, 0.0
  br i1 %t184, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t185 = fcmp oeq float %t183, 0.0
  br i1 %t185, label %L10030, label %L20030
L30030:
  %t186 = load i32, ptr %t6
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t6
  br label %bb63
bb63:
  %t188 = load i32, ptr %t3
  %t189 = load i32, ptr %t8
  %t190 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t191 = alloca i32, i32 1
  %t192 = getelementptr i32, ptr %t191, i32 0
  store i32 %t189, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t190, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb64
bb64:
  %t196 = load i32, ptr %t7
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L41, label %L20030
L10030:
  %t199 = load i32, ptr %t4
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t4
  br label %bb66
bb66:
  %t201 = load i32, ptr %t3
  %t202 = load i32, ptr %t8
  %t203 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t209 = load i32, ptr %t5
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t5
  br label %bb69
bb69:
  %t211 = load i32, ptr %t3
  %t212 = load i32, ptr %t8
  %t213 = load float, ptr %t9
  %t214 = load float, ptr %t11
  %t215 = fpext float %t213 to double
  %t216 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t215)
  %t217 = fpext float %t214 to double
  %t218 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t217)
  %t219 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t212, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t216, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t218, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t219, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t8
  %t227 = load i32, ptr %t7
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i1 1, ptr %t14
  store i32 1, ptr %t15
  store i32 0, ptr %t16
  %t230 = load i1, ptr %t14
  br i1 %t230, label %if_then12, label %L40040
if_then12:
  store i32 1, ptr %t16
  br label %L40040
L40040:
  %t231 = load i32, ptr %t16
  %t232 = sub i32 %t231, 1
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L10040, label %L20040
L30040:
  %t235 = load i32, ptr %t6
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t6
  br label %bb80
bb80:
  %t237 = load i32, ptr %t3
  %t238 = load i32, ptr %t8
  %t239 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t240 = alloca i32, i32 1
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 %t238, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t239, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb81
bb81:
  %t245 = load i32, ptr %t7
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L51, label %L20040
L10040:
  %t248 = load i32, ptr %t4
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t4
  br label %bb83
bb83:
  %t250 = load i32, ptr %t3
  %t251 = load i32, ptr %t8
  %t252 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32, i32 1
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t251, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t258 = load i32, ptr %t5
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t5
  br label %bb86
bb86:
  %t260 = load i32, ptr %t3
  %t261 = load i32, ptr %t8
  %t262 = load i32, ptr %t16
  %t263 = load i32, ptr %t15
  %t264 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t265 = alloca i32, i32 3
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t261, ptr %t266
  %t267 = getelementptr i32, ptr %t265, i32 1
  store i32 %t262, ptr %t267
  %t268 = getelementptr i32, ptr %t265, i32 2
  store i32 %t263, ptr %t268
  %t269 = alloca ptr, i32 3
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t266, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t267, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t268, ptr %t272
  %t273 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t264, ptr %t269, ptr %t273, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t8
  %t274 = load i32, ptr %t7
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store float 1.0e1, ptr %t9
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = getelementptr i32, ptr %t0, i64 %t280
  store i32 4, ptr %t281
  %t282 = sext i32 2 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr i32, ptr %t0, i64 %t285
  %t287 = load i32, ptr %t286
  %t288 = sdiv i32 %t287, 5
  %t289 = sitofp i32 %t288 to float
  store float %t289, ptr %t9
  store float 0.0, ptr %t11
  br label %L40050
L40050:
  %t290 = load float, ptr %t9
  %t291 = fcmp olt float %t290, 0.0
  br i1 %t291, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t292 = fcmp oeq float %t290, 0.0
  br i1 %t292, label %L10050, label %L20050
L30050:
  %t293 = load i32, ptr %t6
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t6
  br label %bb97
bb97:
  %t295 = load i32, ptr %t3
  %t296 = load i32, ptr %t8
  %t297 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb98
bb98:
  %t303 = load i32, ptr %t7
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L61, label %L20050
L10050:
  %t306 = load i32, ptr %t4
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t4
  br label %bb100
bb100:
  %t308 = load i32, ptr %t3
  %t309 = load i32, ptr %t8
  %t310 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L61
L20050:
  %t316 = load i32, ptr %t5
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t5
  br label %bb103
bb103:
  %t318 = load i32, ptr %t3
  %t319 = load i32, ptr %t8
  %t320 = load float, ptr %t9
  %t321 = load float, ptr %t11
  %t322 = fpext float %t320 to double
  %t323 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t322)
  %t324 = fpext float %t321 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t327 = alloca i32, i32 1
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t319, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t323, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t325, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t326, ptr %t329, ptr %t333, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 6, ptr %t8
  %t334 = load i32, ptr %t7
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L60, label %L30060
L60:
  br label %bb108
bb108:
  store i1 1, ptr %t17
  store i32 1, ptr %t15
  store i32 0, ptr %t16
  %t337 = load i1, ptr %t17
  br i1 %t337, label %if_then19, label %L40060
if_then19:
  store i32 1, ptr %t16
  br label %L40060
L40060:
  %t338 = load i32, ptr %t16
  %t339 = sub i32 %t338, 1
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L10060, label %L20060
L30060:
  %t342 = load i32, ptr %t6
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t6
  br label %bb114
bb114:
  %t344 = load i32, ptr %t3
  %t345 = load i32, ptr %t8
  %t346 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb115
bb115:
  %t352 = load i32, ptr %t7
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L71, label %L20060
L10060:
  %t355 = load i32, ptr %t4
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t4
  br label %bb117
bb117:
  %t357 = load i32, ptr %t3
  %t358 = load i32, ptr %t8
  %t359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L71
L20060:
  %t365 = load i32, ptr %t5
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t5
  br label %bb120
bb120:
  %t367 = load i32, ptr %t3
  %t368 = load i32, ptr %t8
  %t369 = load i32, ptr %t16
  %t370 = load i32, ptr %t15
  %t371 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t372 = alloca i32, i32 3
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t368, ptr %t373
  %t374 = getelementptr i32, ptr %t372, i32 1
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t372, i32 2
  store i32 %t370, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t375, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t371, ptr %t376, ptr %t380, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 7, ptr %t8
  %t381 = load i32, ptr %t7
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L70, label %L30070
L70:
  br label %bb125
bb125:
  store i32 4, ptr %t18
  store i32 4, ptr %t19
  store i32 4, ptr %t20
  %t384 = load i32, ptr %t18
  %t385 = sdiv i32 %t384, 5
  %t386 = sitofp i32 %t385 to float
  store float %t386, ptr %t21
  %t387 = load i32, ptr %t19
  %t388 = sdiv i32 %t387, 5
  %t389 = sitofp i32 %t388 to float
  store float %t389, ptr %t22
  %t390 = load i32, ptr %t20
  %t391 = sdiv i32 %t390, 5
  %t392 = sitofp i32 %t391 to float
  store float %t392, ptr %t23
  store i32 1, ptr %t16
  %t393 = load float, ptr %t21
  %t394 = fcmp oeq float %t393, 0.0
  br i1 %t394, label %if_then23, label %bb133
if_then23:
  %t395 = load i32, ptr %t16
  %t396 = mul i32 %t395, 2
  store i32 %t396, ptr %t16
  br label %bb133
bb133:
  %t397 = load float, ptr %t22
  %t398 = fcmp oeq float %t397, 0.0
  br i1 %t398, label %if_then24, label %bb134
if_then24:
  %t399 = load i32, ptr %t16
  %t400 = mul i32 %t399, 3
  store i32 %t400, ptr %t16
  br label %bb134
bb134:
  %t401 = load float, ptr %t23
  %t402 = fcmp oeq float %t401, 0.0
  br i1 %t402, label %if_then25, label %bb135
if_then25:
  %t403 = load i32, ptr %t16
  %t404 = mul i32 %t403, 5
  store i32 %t404, ptr %t16
  br label %bb135
bb135:
  store i32 30, ptr %t15
  br label %L40070
L40070:
  %t405 = load i32, ptr %t16
  %t406 = sub i32 %t405, 30
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L10070, label %L20070
L30070:
  %t409 = load i32, ptr %t6
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t6
  br label %bb138
bb138:
  %t411 = load i32, ptr %t3
  %t412 = load i32, ptr %t8
  %t413 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb139
bb139:
  %t419 = load i32, ptr %t7
  %t420 = icmp slt i32 %t419, 0
  br i1 %t420, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t421 = icmp eq i32 %t419, 0
  br i1 %t421, label %L81, label %L20070
L10070:
  %t422 = load i32, ptr %t4
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t4
  br label %bb141
bb141:
  %t424 = load i32, ptr %t3
  %t425 = load i32, ptr %t8
  %t426 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L81
L20070:
  %t432 = load i32, ptr %t5
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t5
  br label %bb144
bb144:
  %t434 = load i32, ptr %t3
  %t435 = load i32, ptr %t8
  %t436 = load i32, ptr %t16
  %t437 = load i32, ptr %t15
  %t438 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t439 = alloca i32, i32 3
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t439, i32 1
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t439, i32 2
  store i32 %t437, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t442, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t438, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L81
L81:
  br label %bb146
bb146:
  store i32 8, ptr %t8
  %t448 = load i32, ptr %t7
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L80, label %L30080
L80:
  br label %bb149
bb149:
  %t451 = sitofp i32 4 to float
  store float %t451, ptr %t24
  %t452 = sext i32 4 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t1, i64 %t455
  %t457 = sitofp i32 4 to float
  store float %t457, ptr %t456
  %t458 = load float, ptr %t24
  %t459 = sitofp i32 5 to float
  %t460 = fdiv float %t458, %t459
  store float %t460, ptr %t21
  %t461 = sext i32 4 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = getelementptr float, ptr %t1, i64 %t464
  %t466 = load float, ptr %t465
  %t467 = sitofp i32 5 to float
  %t468 = fdiv float %t466, %t467
  store float %t468, ptr %t22
  store i32 1, ptr %t16
  %t469 = load float, ptr %t21
  %t470 = fcmp oge float %t469, 7.999500036239624e-1
  %t471 = load float, ptr %t21
  %t472 = fcmp ole float %t471, 8.000500202178955e-1
  %t473 = and i1 %t470, %t472
  br i1 %t473, label %if_then29, label %bb155
if_then29:
  %t474 = load i32, ptr %t16
  %t475 = mul i32 %t474, 2
  store i32 %t475, ptr %t16
  br label %bb155
bb155:
  %t476 = load float, ptr %t22
  %t477 = fcmp oge float %t476, 7.999500036239624e-1
  %t478 = load float, ptr %t22
  %t479 = fcmp ole float %t478, 8.000500202178955e-1
  %t480 = and i1 %t477, %t479
  br i1 %t480, label %if_then30, label %bb156
if_then30:
  %t481 = load i32, ptr %t16
  %t482 = mul i32 %t481, 3
  store i32 %t482, ptr %t16
  br label %bb156
bb156:
  store i32 6, ptr %t15
  br label %L40080
L40080:
  %t483 = load i32, ptr %t16
  %t484 = sub i32 %t483, 6
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L10080, label %L20080
L30080:
  %t487 = load i32, ptr %t6
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t6
  br label %bb159
bb159:
  %t489 = load i32, ptr %t3
  %t490 = load i32, ptr %t8
  %t491 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb160
bb160:
  %t497 = load i32, ptr %t7
  %t498 = icmp slt i32 %t497, 0
  br i1 %t498, label %L10080, label %arith_if_zero32
arith_if_zero32:
  %t499 = icmp eq i32 %t497, 0
  br i1 %t499, label %L91, label %L20080
L10080:
  %t500 = load i32, ptr %t4
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t4
  br label %bb162
bb162:
  %t502 = load i32, ptr %t3
  %t503 = load i32, ptr %t8
  %t504 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t510 = load i32, ptr %t5
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t5
  br label %bb165
bb165:
  %t512 = load i32, ptr %t3
  %t513 = load i32, ptr %t8
  %t514 = load i32, ptr %t16
  %t515 = load i32, ptr %t15
  %t516 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t517 = alloca i32, i32 3
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t513, ptr %t518
  %t519 = getelementptr i32, ptr %t517, i32 1
  store i32 %t514, ptr %t519
  %t520 = getelementptr i32, ptr %t517, i32 2
  store i32 %t515, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t520, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t516, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t8
  %t526 = load i32, ptr %t7
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L30090, label %arith_if_zero33
arith_if_zero33:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 4, ptr %t25
  store i32 4, ptr %t26
  store i32 4, ptr %t27
  store i32 4, ptr %t28
  %t529 = load i32, ptr %t25
  %t530 = sdiv i32 %t529, 5
  %t531 = sitofp i32 %t530 to float
  store float %t531, ptr %t21
  %t532 = load i32, ptr %t26
  %t533 = sdiv i32 %t532, 5
  %t534 = sitofp i32 %t533 to float
  store float %t534, ptr %t22
  %t535 = load i32, ptr %t27
  %t536 = sdiv i32 %t535, 5
  %t537 = sitofp i32 %t536 to float
  store float %t537, ptr %t23
  %t538 = load i32, ptr %t28
  %t539 = sdiv i32 %t538, 5
  %t540 = sitofp i32 %t539 to float
  store float %t540, ptr %t29
  store i32 1, ptr %t16
  %t541 = load float, ptr %t21
  %t542 = fcmp oeq float %t541, 0.0
  br i1 %t542, label %if_then34, label %bb180
if_then34:
  %t543 = load i32, ptr %t16
  %t544 = mul i32 %t543, 2
  store i32 %t544, ptr %t16
  br label %bb180
bb180:
  %t545 = load float, ptr %t22
  %t546 = fcmp oeq float %t545, 0.0
  br i1 %t546, label %if_then35, label %bb181
if_then35:
  %t547 = load i32, ptr %t16
  %t548 = mul i32 %t547, 3
  store i32 %t548, ptr %t16
  br label %bb181
bb181:
  %t549 = load float, ptr %t23
  %t550 = fcmp oeq float %t549, 0.0
  br i1 %t550, label %if_then36, label %bb182
if_then36:
  %t551 = load i32, ptr %t16
  %t552 = mul i32 %t551, 5
  store i32 %t552, ptr %t16
  br label %bb182
bb182:
  %t553 = load float, ptr %t29
  %t554 = fcmp oeq float %t553, 0.0
  br i1 %t554, label %if_then37, label %bb183
if_then37:
  %t555 = load i32, ptr %t16
  %t556 = mul i32 %t555, 7
  store i32 %t556, ptr %t16
  br label %bb183
bb183:
  store i32 210, ptr %t15
  br label %L40090
L40090:
  %t557 = load i32, ptr %t16
  %t558 = sub i32 %t557, 210
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L10090, label %L20090
L30090:
  %t561 = load i32, ptr %t6
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t6
  br label %bb186
bb186:
  %t563 = load i32, ptr %t3
  %t564 = load i32, ptr %t8
  %t565 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb187
bb187:
  %t571 = load i32, ptr %t7
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L101, label %L20090
L10090:
  %t574 = load i32, ptr %t4
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t4
  br label %bb189
bb189:
  %t576 = load i32, ptr %t3
  %t577 = load i32, ptr %t8
  %t578 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t584 = load i32, ptr %t5
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t5
  br label %bb192
bb192:
  %t586 = load i32, ptr %t3
  %t587 = load i32, ptr %t8
  %t588 = load i32, ptr %t16
  %t589 = load i32, ptr %t15
  %t590 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t591 = alloca i32, i32 3
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 %t589, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t594, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t8
  %t600 = load i32, ptr %t7
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L30100, label %arith_if_zero40
arith_if_zero40:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  %t603 = sitofp i32 4 to float
  store float %t603, ptr %t30
  store i32 4, ptr %t31
  store i32 4, ptr %t32
  store i32 4, ptr %t33
  %t604 = load float, ptr %t30
  %t605 = sitofp i32 5 to float
  %t606 = fdiv float %t604, %t605
  store float %t606, ptr %t21
  %t607 = load i32, ptr %t31
  %t608 = sdiv i32 %t607, 5
  %t609 = sitofp i32 %t608 to float
  store float %t609, ptr %t22
  %t610 = load i32, ptr %t32
  %t611 = sdiv i32 %t610, 5
  %t612 = sitofp i32 %t611 to float
  store float %t612, ptr %t23
  %t613 = load i32, ptr %t33
  %t614 = sdiv i32 %t613, 5
  %t615 = sitofp i32 %t614 to float
  store float %t615, ptr %t29
  store i32 1, ptr %t16
  %t616 = load float, ptr %t21
  %t617 = fcmp oge float %t616, 7.999500036239624e-1
  %t618 = load float, ptr %t21
  %t619 = fcmp ole float %t618, 8.000500202178955e-1
  %t620 = and i1 %t617, %t619
  br i1 %t620, label %if_then41, label %bb207
if_then41:
  %t621 = load i32, ptr %t16
  %t622 = mul i32 %t621, 2
  store i32 %t622, ptr %t16
  br label %bb207
bb207:
  %t623 = load float, ptr %t22
  %t624 = fcmp oeq float %t623, 0.0
  br i1 %t624, label %if_then42, label %bb208
if_then42:
  %t625 = load i32, ptr %t16
  %t626 = mul i32 %t625, 3
  store i32 %t626, ptr %t16
  br label %bb208
bb208:
  %t627 = load float, ptr %t23
  %t628 = fcmp oeq float %t627, 0.0
  br i1 %t628, label %if_then43, label %bb209
if_then43:
  %t629 = load i32, ptr %t16
  %t630 = mul i32 %t629, 5
  store i32 %t630, ptr %t16
  br label %bb209
bb209:
  %t631 = load float, ptr %t29
  %t632 = fcmp oeq float %t631, 0.0
  br i1 %t632, label %if_then44, label %bb210
if_then44:
  %t633 = load i32, ptr %t16
  %t634 = mul i32 %t633, 7
  store i32 %t634, ptr %t16
  br label %bb210
bb210:
  store i32 210, ptr %t15
  %t635 = load i32, ptr %t16
  %t636 = sub i32 %t635, 210
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L10100, label %L20100
L30100:
  %t639 = load i32, ptr %t6
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t6
  br label %bb213
bb213:
  %t641 = load i32, ptr %t3
  %t642 = load i32, ptr %t8
  %t643 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb214
bb214:
  %t649 = load i32, ptr %t7
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L111, label %L20100
L10100:
  %t652 = load i32, ptr %t4
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t4
  br label %bb216
bb216:
  %t654 = load i32, ptr %t3
  %t655 = load i32, ptr %t8
  %t656 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb217
bb217:
  br label %L111
L20100:
  %t662 = load i32, ptr %t5
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t5
  br label %bb219
bb219:
  %t664 = load i32, ptr %t3
  %t665 = load i32, ptr %t8
  %t666 = load i32, ptr %t16
  %t667 = load i32, ptr %t15
  %t668 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t669 = alloca i32, i32 3
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t665, ptr %t670
  %t671 = getelementptr i32, ptr %t669, i32 1
  store i32 %t666, ptr %t671
  %t672 = getelementptr i32, ptr %t669, i32 2
  store i32 %t667, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t671, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t672, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t668, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L111
L111:
  br label %bb221
bb221:
  store i32 11, ptr %t8
  %t678 = load i32, ptr %t7
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L110, label %L30110
L110:
  br label %bb224
bb224:
  store i32 4, ptr %t34
  %t681 = sitofp i32 4 to float
  store float %t681, ptr %t35
  store i1 1, ptr %t36
  store i32 4, ptr %t37
  %t682 = load i32, ptr %t34
  %t683 = sdiv i32 %t682, 5
  %t684 = sitofp i32 %t683 to float
  store float %t684, ptr %t21
  %t685 = load float, ptr %t35
  %t686 = sitofp i32 5 to float
  %t687 = fdiv float %t685, %t686
  store float %t687, ptr %t22
  %t688 = load i1, ptr %t36
  store i1 %t688, ptr %t38
  %t689 = load i32, ptr %t37
  %t690 = sdiv i32 %t689, 5
  %t691 = sitofp i32 %t690 to float
  store float %t691, ptr %t23
  store i32 1, ptr %t16
  %t692 = load float, ptr %t21
  %t693 = fcmp oeq float %t692, 0.0
  br i1 %t693, label %if_then48, label %bb234
if_then48:
  %t694 = load i32, ptr %t16
  %t695 = mul i32 %t694, 2
  store i32 %t695, ptr %t16
  br label %bb234
bb234:
  %t696 = load float, ptr %t22
  %t697 = fcmp oge float %t696, 7.999500036239624e-1
  %t698 = load float, ptr %t22
  %t699 = fcmp ole float %t698, 8.000500202178955e-1
  %t700 = and i1 %t697, %t699
  br i1 %t700, label %if_then49, label %bb235
if_then49:
  %t701 = load i32, ptr %t16
  %t702 = mul i32 %t701, 3
  store i32 %t702, ptr %t16
  br label %bb235
bb235:
  %t703 = load i1, ptr %t38
  br i1 %t703, label %if_then50, label %bb236
if_then50:
  %t704 = load i32, ptr %t16
  %t705 = mul i32 %t704, 5
  store i32 %t705, ptr %t16
  br label %bb236
bb236:
  %t706 = load float, ptr %t23
  %t707 = fcmp oeq float %t706, 0.0
  br i1 %t707, label %if_then51, label %bb237
if_then51:
  %t708 = load i32, ptr %t16
  %t709 = mul i32 %t708, 7
  store i32 %t709, ptr %t16
  br label %bb237
bb237:
  store i32 210, ptr %t15
  br label %L40110
L40110:
  %t710 = load i32, ptr %t16
  %t711 = sub i32 %t710, 210
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L20110, label %arith_if_zero52
arith_if_zero52:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L10110, label %L20110
L30110:
  %t714 = load i32, ptr %t6
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t6
  br label %bb240
bb240:
  %t716 = load i32, ptr %t3
  %t717 = load i32, ptr %t8
  %t718 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb241
bb241:
  %t724 = load i32, ptr %t7
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L10110, label %arith_if_zero53
arith_if_zero53:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L121, label %L20110
L10110:
  %t727 = load i32, ptr %t4
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t4
  br label %bb243
bb243:
  %t729 = load i32, ptr %t3
  %t730 = load i32, ptr %t8
  %t731 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L121
L20110:
  %t737 = load i32, ptr %t5
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t5
  br label %bb246
bb246:
  %t739 = load i32, ptr %t3
  %t740 = load i32, ptr %t8
  %t741 = load i32, ptr %t16
  %t742 = load i32, ptr %t15
  %t743 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t744 = alloca i32, i32 3
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t740, ptr %t745
  %t746 = getelementptr i32, ptr %t744, i32 1
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t744, i32 2
  store i32 %t742, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t747, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L121
L121:
  br label %bb248
bb248:
  store i32 12, ptr %t8
  %t753 = load i32, ptr %t7
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L30120, label %arith_if_zero54
arith_if_zero54:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L120, label %L30120
L120:
  br label %bb251
bb251:
  %t756 = sitofp i32 4 to float
  store float %t756, ptr %t39
  %t757 = sitofp i32 4 to float
  store float %t757, ptr %t40
  %t758 = load float, ptr %t39
  %t759 = sitofp i32 5 to float
  %t760 = fdiv float %t758, %t759
  store float %t760, ptr %t21
  %t761 = load float, ptr %t40
  %t762 = sitofp i32 5 to float
  %t763 = fdiv float %t761, %t762
  store float %t763, ptr %t22
  store i32 1, ptr %t16
  %t764 = load float, ptr %t21
  %t765 = fcmp oge float %t764, 7.999500036239624e-1
  %t766 = load float, ptr %t21
  %t767 = fcmp ole float %t766, 8.000500202178955e-1
  %t768 = and i1 %t765, %t767
  br i1 %t768, label %if_then55, label %bb257
if_then55:
  %t769 = load i32, ptr %t16
  %t770 = mul i32 %t769, 2
  store i32 %t770, ptr %t16
  br label %bb257
bb257:
  %t771 = load float, ptr %t22
  %t772 = fcmp oge float %t771, 7.999500036239624e-1
  %t773 = load float, ptr %t22
  %t774 = fcmp ole float %t773, 8.000500202178955e-1
  %t775 = and i1 %t772, %t774
  br i1 %t775, label %if_then56, label %bb258
if_then56:
  %t776 = load i32, ptr %t16
  %t777 = mul i32 %t776, 3
  store i32 %t777, ptr %t16
  br label %bb258
bb258:
  store i32 6, ptr %t15
  %t778 = load i32, ptr %t16
  %t779 = sub i32 %t778, 6
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L20120, label %arith_if_zero57
arith_if_zero57:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L10120, label %L20120
L30120:
  %t782 = load i32, ptr %t6
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t6
  br label %bb261
bb261:
  %t784 = load i32, ptr %t3
  %t785 = load i32, ptr %t8
  %t786 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb262
bb262:
  %t792 = load i32, ptr %t7
  %t793 = icmp slt i32 %t792, 0
  br i1 %t793, label %L10120, label %arith_if_zero58
arith_if_zero58:
  %t794 = icmp eq i32 %t792, 0
  br i1 %t794, label %L131, label %L20120
L10120:
  %t795 = load i32, ptr %t4
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t4
  br label %bb264
bb264:
  %t797 = load i32, ptr %t3
  %t798 = load i32, ptr %t8
  %t799 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t798, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t799, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t805 = load i32, ptr %t5
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t5
  br label %bb267
bb267:
  %t807 = load i32, ptr %t3
  %t808 = load i32, ptr %t8
  %t809 = load i32, ptr %t16
  %t810 = load i32, ptr %t15
  %t811 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t812 = alloca i32, i32 3
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t808, ptr %t813
  %t814 = getelementptr i32, ptr %t812, i32 1
  store i32 %t809, ptr %t814
  %t815 = getelementptr i32, ptr %t812, i32 2
  store i32 %t810, ptr %t815
  %t816 = alloca ptr, i32 3
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t814, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t815, ptr %t819
  %t820 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t811, ptr %t816, ptr %t820, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  %t821 = load i32, ptr %t3
  %t822 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t823 = load i32, ptr %t3
  %t824 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb271
bb271:
  %t825 = load i32, ptr %t3
  %t826 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t826, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t827 = load i32, ptr %t3
  %t828 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t828, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t829 = load i32, ptr %t3
  %t830 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t830, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t831 = load i32, ptr %t3
  %t832 = load i32, ptr %t5
  %t833 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb275
bb275:
  %t839 = load i32, ptr %t3
  %t840 = load i32, ptr %t4
  %t841 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb276
bb276:
  %t847 = load i32, ptr %t3
  %t848 = load i32, ptr %t6
  %t849 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
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
