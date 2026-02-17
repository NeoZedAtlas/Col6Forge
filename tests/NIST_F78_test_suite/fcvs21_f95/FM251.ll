; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM251.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm251_90001 = private unnamed_addr constant [32 x i8] c"                         FM251\0A\00", align 1
@fmt_fm251_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM251\0A\00", align 1
@fmt_fm251_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm251_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm251_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm251_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm251_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm251_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm251_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm251_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm251_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm251_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm251_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm251_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm251_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm251_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm251_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm251_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm251_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca i1
  %t12 = alloca i1
  %t13 = alloca i1, i32 9
  %t14 = alloca i1
  %t15 = alloca i1
  %t16 = alloca i1
  %t17 = alloca i1
  %t18 = alloca i1
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca i1
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i1
  %t25 = alloca i1
  %t26 = alloca i1
  %t27 = alloca i1
  %t28 = alloca i1
  %t29 = alloca i1
  %t30 = alloca i1
  %t31 = alloca i1
  %t32 = alloca i1
  %t33 = alloca i1
  %t34 = alloca i1
  %t35 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t6
  br label %bb1
bb1:
  store i32 6, ptr %t7
  br label %bb2
bb2:
  store i32 0, ptr %t1
  br label %bb3
bb3:
  store i32 0, ptr %t5
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t8
  br label %bb6
bb6:
  %t36 = load i32, ptr %t7
  %t37 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t38 = load i32, ptr %t7
  %t39 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t7
  %t41 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t7
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t7
  %t45 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t7
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t7
  %t49 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t7
  %t51 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t7
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t7
  %t55 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t7
  %t57 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t7
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t3
  br label %bb19
bb19:
  %t60 = load i32, ptr %t8
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t0
  br label %bb22
bb22:
  store i1 1, ptr %t16
  br label %bb23
bb23:
  %t63 = load i1, ptr %t16
  br i1 %t63, label %if_then1, label %bb24
if_then1:
  store i32 1, ptr %t0
  br label %bb24
bb24:
  store i32 1, ptr %t2
  br label %L40010
L40010:
  %t64 = load i32, ptr %t0
  %t65 = sub i32 %t64, 1
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L10010, label %L20010
L30010:
  %t68 = load i32, ptr %t4
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t4
  br label %bb27
bb27:
  %t70 = load i32, ptr %t7
  %t71 = load i32, ptr %t3
  %t72 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t71, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t72, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb28
bb28:
  %t77 = load i32, ptr %t8
  %t78 = icmp slt i32 %t77, 0
  br i1 %t78, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t79 = icmp eq i32 %t77, 0
  br i1 %t79, label %L21, label %L20010
L10010:
  %t80 = load i32, ptr %t1
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t1
  br label %bb30
bb30:
  %t82 = load i32, ptr %t7
  %t83 = load i32, ptr %t3
  %t84 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t85 = alloca i32
  store i32 %t83, ptr %t85
  %t86 = alloca ptr, i32 1
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t85, ptr %t87
  %t88 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t82, ptr %t84, ptr %t86, ptr %t88, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t89 = load i32, ptr %t5
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t5
  br label %bb33
bb33:
  %t91 = load i32, ptr %t7
  %t92 = load i32, ptr %t3
  %t93 = load i32, ptr %t0
  %t94 = load i32, ptr %t2
  %t95 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t96 = alloca i32
  store i32 %t92, ptr %t96
  %t97 = alloca i32
  store i32 %t93, ptr %t97
  %t98 = alloca i32
  store i32 %t94, ptr %t98
  %t99 = alloca ptr, i32 3
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t96, ptr %t100
  %t101 = getelementptr ptr, ptr %t99, i32 1
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t99, i32 2
  store ptr %t98, ptr %t102
  %t103 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t95, ptr %t99, ptr %t103, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t3
  br label %bb36
bb36:
  %t104 = load i32, ptr %t8
  %t105 = icmp slt i32 %t104, 0
  br i1 %t105, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t106 = icmp eq i32 %t104, 0
  br i1 %t106, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 1, ptr %t0
  br label %bb39
bb39:
  store i1 0, ptr %t17
  br label %bb40
bb40:
  %t107 = load i1, ptr %t17
  store i1 %t107, ptr %t18
  br label %bb41
bb41:
  %t108 = load i1, ptr %t18
  br i1 %t108, label %if_then5, label %bb42
if_then5:
  store i32 0, ptr %t0
  br label %bb42
bb42:
  store i32 1, ptr %t2
  br label %L40020
L40020:
  %t109 = load i32, ptr %t0
  %t110 = sub i32 %t109, 1
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L10020, label %L20020
L30020:
  %t113 = load i32, ptr %t4
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t4
  br label %bb45
bb45:
  %t115 = load i32, ptr %t7
  %t116 = load i32, ptr %t3
  %t117 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t116, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb46
bb46:
  %t122 = load i32, ptr %t8
  %t123 = icmp slt i32 %t122, 0
  br i1 %t123, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t124 = icmp eq i32 %t122, 0
  br i1 %t124, label %L31, label %L20020
L10020:
  %t125 = load i32, ptr %t1
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t1
  br label %bb48
bb48:
  %t127 = load i32, ptr %t7
  %t128 = load i32, ptr %t3
  %t129 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t130 = alloca i32
  store i32 %t128, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t129, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t134 = load i32, ptr %t5
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t5
  br label %bb51
bb51:
  %t136 = load i32, ptr %t7
  %t137 = load i32, ptr %t3
  %t138 = load i32, ptr %t0
  %t139 = load i32, ptr %t2
  %t140 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t141 = alloca i32
  store i32 %t137, ptr %t141
  %t142 = alloca i32
  store i32 %t138, ptr %t142
  %t143 = alloca i32
  store i32 %t139, ptr %t143
  %t144 = alloca ptr, i32 3
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t141, ptr %t145
  %t146 = getelementptr ptr, ptr %t144, i32 1
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t144, i32 2
  store ptr %t143, ptr %t147
  %t148 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t136, ptr %t140, ptr %t144, ptr %t148, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t3
  br label %bb54
bb54:
  %t149 = load i32, ptr %t8
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t19
  br label %bb57
bb57:
  store i32 4, ptr %t9
  br label %bb58
bb58:
  %t152 = load i32, ptr %t9
  %t153 = sdiv i32 %t152, 5
  %t154 = sitofp i32 %t153 to float
  store float %t154, ptr %t19
  br label %bb59
bb59:
  store float 0.0, ptr %t20
  br label %L40030
L40030:
  %t155 = load float, ptr %t19
  %t156 = fcmp olt float %t155, 0.0
  br i1 %t156, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t157 = fcmp oeq float %t155, 0.0
  br i1 %t157, label %L10030, label %L20030
L30030:
  %t158 = load i32, ptr %t4
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t4
  br label %bb62
bb62:
  %t160 = load i32, ptr %t7
  %t161 = load i32, ptr %t3
  %t162 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb63
bb63:
  %t167 = load i32, ptr %t8
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L41, label %L20030
L10030:
  %t170 = load i32, ptr %t1
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t1
  br label %bb65
bb65:
  %t172 = load i32, ptr %t7
  %t173 = load i32, ptr %t3
  %t174 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32
  store i32 %t173, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t172, ptr %t174, ptr %t176, ptr %t178, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L41
L20030:
  %t179 = load i32, ptr %t5
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t5
  br label %bb68
bb68:
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t3
  %t183 = load float, ptr %t19
  %t184 = load float, ptr %t20
  %t185 = fpext float %t183 to double
  %t186 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t185)
  %t187 = fpext float %t184 to double
  %t188 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t187)
  %t189 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t182, ptr %t190
  %t191 = alloca ptr, i32 3
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t186, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t188, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t181, ptr %t189, ptr %t191, ptr %t195, i32 3, i32 0)
  br label %L41
L41:
  br label %bb70
bb70:
  store i32 4, ptr %t3
  br label %bb71
bb71:
  %t196 = load i32, ptr %t8
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L40, label %L30040
L40:
  br label %bb73
bb73:
  store float 1.0e1, ptr %t19
  br label %bb74
bb74:
  store float 4.0e0, ptr %t10
  br label %bb75
bb75:
  %t199 = load float, ptr %t10
  %t200 = sitofp i32 5 to float
  %t201 = fdiv float %t199, %t200
  store float %t201, ptr %t19
  br label %bb76
bb76:
  store float 8.00000011920929e-1, ptr %t20
  br label %L40040
L40040:
  %t202 = load float, ptr %t19
  %t203 = fsub float %t202, 7.999500036239624e-1
  %t204 = fcmp olt float %t203, 0.0
  br i1 %t204, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t205 = fcmp oeq float %t203, 0.0
  br i1 %t205, label %L10040, label %L40041
L40041:
  %t206 = load float, ptr %t19
  %t207 = fsub float %t206, 8.000500202178955e-1
  %t208 = fcmp olt float %t207, 0.0
  br i1 %t208, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t209 = fcmp oeq float %t207, 0.0
  br i1 %t209, label %L10040, label %L20040
L30040:
  %t210 = load i32, ptr %t4
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t4
  br label %bb80
bb80:
  %t212 = load i32, ptr %t7
  %t213 = load i32, ptr %t3
  %t214 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t213, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t214, ptr %t216, ptr %t218, i32 1, i32 0)
  br label %bb81
bb81:
  %t219 = load i32, ptr %t8
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L51, label %L20040
L10040:
  %t222 = load i32, ptr %t1
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t1
  br label %bb83
bb83:
  %t224 = load i32, ptr %t7
  %t225 = load i32, ptr %t3
  %t226 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t225, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t226, ptr %t228, ptr %t230, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t231 = load i32, ptr %t5
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t5
  br label %bb86
bb86:
  %t233 = load i32, ptr %t7
  %t234 = load i32, ptr %t3
  %t235 = load float, ptr %t19
  %t236 = load float, ptr %t20
  %t237 = fpext float %t235 to double
  %t238 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t237)
  %t239 = fpext float %t236 to double
  %t240 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t239)
  %t241 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t242 = alloca i32
  store i32 %t234, ptr %t242
  %t243 = alloca ptr, i32 3
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t238, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t240, ptr %t246
  %t247 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t241, ptr %t243, ptr %t247, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t3
  br label %bb89
bb89:
  %t248 = load i32, ptr %t8
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store i32 0, ptr %t0
  br label %bb92
bb92:
  store i1 1, ptr %t21
  br label %bb93
bb93:
  %t251 = load i1, ptr %t21
  store i1 %t251, ptr %t11
  br label %bb94
bb94:
  %t252 = load i1, ptr %t11
  br i1 %t252, label %if_then16, label %bb95
if_then16:
  store i32 1, ptr %t0
  br label %bb95
bb95:
  store i32 1, ptr %t2
  br label %L40050
L40050:
  %t253 = load i32, ptr %t0
  %t254 = sub i32 %t253, 1
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L10050, label %L20050
L30050:
  %t257 = load i32, ptr %t4
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t4
  br label %bb98
bb98:
  %t259 = load i32, ptr %t7
  %t260 = load i32, ptr %t3
  %t261 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb99
bb99:
  %t266 = load i32, ptr %t8
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L61, label %L20050
L10050:
  %t269 = load i32, ptr %t1
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t1
  br label %bb101
bb101:
  %t271 = load i32, ptr %t7
  %t272 = load i32, ptr %t3
  %t273 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t272, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20050:
  %t278 = load i32, ptr %t5
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t5
  br label %bb104
bb104:
  %t280 = load i32, ptr %t7
  %t281 = load i32, ptr %t3
  %t282 = load i32, ptr %t0
  %t283 = load i32, ptr %t2
  %t284 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t281, ptr %t285
  %t286 = alloca i32
  store i32 %t282, ptr %t286
  %t287 = alloca i32
  store i32 %t283, ptr %t287
  %t288 = alloca ptr, i32 3
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t285, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t287, ptr %t291
  %t292 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t284, ptr %t288, ptr %t292, i32 3, i32 0)
  br label %L61
L61:
  br label %bb106
bb106:
  store i32 6, ptr %t3
  br label %bb107
bb107:
  %t293 = load i32, ptr %t8
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L60, label %L30060
L60:
  br label %bb109
bb109:
  store i32 1, ptr %t0
  br label %bb110
bb110:
  store i1 0, ptr %t12
  br label %bb111
bb111:
  %t296 = load i1, ptr %t12
  br i1 %t296, label %if_then20, label %bb112
if_then20:
  store i32 0, ptr %t0
  br label %bb112
bb112:
  store i32 1, ptr %t2
  br label %L40060
L40060:
  %t297 = load i32, ptr %t0
  %t298 = sub i32 %t297, 1
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L10060, label %L20060
L30060:
  %t301 = load i32, ptr %t4
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t4
  br label %bb115
bb115:
  %t303 = load i32, ptr %t7
  %t304 = load i32, ptr %t3
  %t305 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb116
bb116:
  %t310 = load i32, ptr %t8
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L71, label %L20060
L10060:
  %t313 = load i32, ptr %t1
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t1
  br label %bb118
bb118:
  %t315 = load i32, ptr %t7
  %t316 = load i32, ptr %t3
  %t317 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20060:
  %t322 = load i32, ptr %t5
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t5
  br label %bb121
bb121:
  %t324 = load i32, ptr %t7
  %t325 = load i32, ptr %t3
  %t326 = load i32, ptr %t0
  %t327 = load i32, ptr %t2
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
  br label %bb123
bb123:
  store i32 7, ptr %t3
  br label %bb124
bb124:
  %t337 = load i32, ptr %t8
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30070, label %arith_if_zero23
arith_if_zero23:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L70, label %L30070
L70:
  br label %bb126
bb126:
  store i32 0, ptr %t0
  br label %bb127
bb127:
  %t340 = sub i32 1, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 3
  %t344 = sub i32 1, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = getelementptr i1, ptr %t13, i32 %t346
  store i1 1, ptr %t347
  br label %bb128
bb128:
  %t348 = sub i32 1, 1
  %t349 = mul i32 %t348, 1
  %t350 = add i32 0, %t349
  %t351 = mul i32 1, 3
  %t352 = sub i32 1, 1
  %t353 = mul i32 %t352, %t351
  %t354 = add i32 %t350, %t353
  %t355 = getelementptr i1, ptr %t13, i32 %t354
  %t356 = load i1, ptr %t355
  br i1 %t356, label %if_then24, label %bb129
if_then24:
  store i32 1, ptr %t0
  br label %bb129
bb129:
  store i32 1, ptr %t2
  br label %L40070
L40070:
  %t357 = load i32, ptr %t0
  %t358 = sub i32 %t357, 1
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L10070, label %L20070
L30070:
  %t361 = load i32, ptr %t4
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t4
  br label %bb132
bb132:
  %t363 = load i32, ptr %t7
  %t364 = load i32, ptr %t3
  %t365 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t364, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t365, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb133
bb133:
  %t370 = load i32, ptr %t8
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L81, label %L20070
L10070:
  %t373 = load i32, ptr %t1
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t1
  br label %bb135
bb135:
  %t375 = load i32, ptr %t7
  %t376 = load i32, ptr %t3
  %t377 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20070:
  %t382 = load i32, ptr %t5
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t5
  br label %bb138
bb138:
  %t384 = load i32, ptr %t7
  %t385 = load i32, ptr %t3
  %t386 = load i32, ptr %t0
  %t387 = load i32, ptr %t2
  %t388 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca i32
  store i32 %t387, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t384, ptr %t388, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 8, ptr %t3
  br label %bb141
bb141:
  %t397 = load i32, ptr %t8
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L30080, label %arith_if_zero27
arith_if_zero27:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L80, label %L30080
L80:
  br label %bb143
bb143:
  store float 1.0e1, ptr %t19
  br label %bb144
bb144:
  store i32 4, ptr %t22
  br label %bb145
bb145:
  %t400 = load i32, ptr %t22
  %t401 = sdiv i32 %t400, 5
  %t402 = sitofp i32 %t401 to float
  store float %t402, ptr %t19
  br label %bb146
bb146:
  store float 0.0, ptr %t20
  br label %L40080
L40080:
  %t403 = load float, ptr %t19
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10080, label %L20080
L30080:
  %t406 = load i32, ptr %t4
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t4
  br label %bb149
bb149:
  %t408 = load i32, ptr %t7
  %t409 = load i32, ptr %t3
  %t410 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb150
bb150:
  %t415 = load i32, ptr %t8
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L10080, label %arith_if_zero29
arith_if_zero29:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L91, label %L20080
L10080:
  %t418 = load i32, ptr %t1
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t1
  br label %bb152
bb152:
  %t420 = load i32, ptr %t7
  %t421 = load i32, ptr %t3
  %t422 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t421, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t422, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L91
L20080:
  %t427 = load i32, ptr %t5
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t5
  br label %bb155
bb155:
  %t429 = load i32, ptr %t7
  %t430 = load i32, ptr %t3
  %t431 = load float, ptr %t19
  %t432 = load float, ptr %t20
  %t433 = fpext float %t431 to double
  %t434 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = fpext float %t432 to double
  %t436 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t435)
  %t437 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t430, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t436, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t429, ptr %t437, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 9, ptr %t3
  br label %bb158
bb158:
  %t444 = load i32, ptr %t8
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L30090, label %arith_if_zero30
arith_if_zero30:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L90, label %L30090
L90:
  br label %bb160
bb160:
  store i32 0, ptr %t0
  br label %bb161
bb161:
  store i1 1, ptr %t14
  br label %bb162
bb162:
  %t447 = load i1, ptr %t14
  br i1 %t447, label %if_then31, label %bb163
if_then31:
  store i32 1, ptr %t0
  br label %bb163
bb163:
  store i32 1, ptr %t2
  br label %L40090
L40090:
  %t448 = load i32, ptr %t0
  %t449 = sub i32 %t448, 1
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L10090, label %L20090
L30090:
  %t452 = load i32, ptr %t4
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t4
  br label %bb166
bb166:
  %t454 = load i32, ptr %t7
  %t455 = load i32, ptr %t3
  %t456 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb167
bb167:
  %t461 = load i32, ptr %t8
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L101, label %L20090
L10090:
  %t464 = load i32, ptr %t1
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t1
  br label %bb169
bb169:
  %t466 = load i32, ptr %t7
  %t467 = load i32, ptr %t3
  %t468 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t473 = load i32, ptr %t5
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t5
  br label %bb172
bb172:
  %t475 = load i32, ptr %t7
  %t476 = load i32, ptr %t3
  %t477 = load i32, ptr %t0
  %t478 = load i32, ptr %t2
  %t479 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t476, ptr %t480
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca i32
  store i32 %t478, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t482, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t479, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t3
  br label %bb175
bb175:
  %t488 = load i32, ptr %t8
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store float 1.0e1, ptr %t19
  br label %bb178
bb178:
  store float 4.0e0, ptr %t23
  br label %bb179
bb179:
  %t491 = load float, ptr %t23
  %t492 = sitofp i32 5 to float
  %t493 = fdiv float %t491, %t492
  store float %t493, ptr %t19
  br label %bb180
bb180:
  store float 8.00000011920929e-1, ptr %t20
  br label %L40100
L40100:
  %t494 = load float, ptr %t19
  %t495 = fsub float %t494, 7.999500036239624e-1
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10100, label %L40101
L40101:
  %t498 = load float, ptr %t19
  %t499 = fsub float %t498, 8.000500202178955e-1
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10100, label %L20100
L30100:
  %t502 = load i32, ptr %t4
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t4
  br label %bb184
bb184:
  %t504 = load i32, ptr %t7
  %t505 = load i32, ptr %t3
  %t506 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb185
bb185:
  %t511 = load i32, ptr %t8
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L111, label %L20100
L10100:
  %t514 = load i32, ptr %t1
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t1
  br label %bb187
bb187:
  %t516 = load i32, ptr %t7
  %t517 = load i32, ptr %t3
  %t518 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t523 = load i32, ptr %t5
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t5
  br label %bb190
bb190:
  %t525 = load i32, ptr %t7
  %t526 = load i32, ptr %t3
  %t527 = load float, ptr %t19
  %t528 = load float, ptr %t20
  %t529 = fpext float %t527 to double
  %t530 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = fpext float %t528 to double
  %t532 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32
  store i32 %t526, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t530, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t532, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t533, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t3
  br label %bb193
bb193:
  %t540 = load i32, ptr %t8
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L30110, label %arith_if_zero38
arith_if_zero38:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 1, ptr %t0
  br label %bb196
bb196:
  store i1 0, ptr %t15
  br label %bb197
bb197:
  %t543 = load i1, ptr %t15
  br i1 %t543, label %if_then39, label %bb198
if_then39:
  store i32 0, ptr %t0
  br label %bb198
bb198:
  store i32 1, ptr %t2
  br label %L40110
L40110:
  %t544 = load i32, ptr %t0
  %t545 = sub i32 %t544, 1
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L10110, label %L20110
L30110:
  %t548 = load i32, ptr %t4
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t4
  br label %bb201
bb201:
  %t550 = load i32, ptr %t7
  %t551 = load i32, ptr %t3
  %t552 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb202
bb202:
  %t557 = load i32, ptr %t8
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L121, label %L20110
L10110:
  %t560 = load i32, ptr %t1
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t1
  br label %bb204
bb204:
  %t562 = load i32, ptr %t7
  %t563 = load i32, ptr %t3
  %t564 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t563, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t564, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t569 = load i32, ptr %t5
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t5
  br label %bb207
bb207:
  %t571 = load i32, ptr %t7
  %t572 = load i32, ptr %t3
  %t573 = load i32, ptr %t0
  %t574 = load i32, ptr %t2
  %t575 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca i32
  store i32 %t574, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t575, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t3
  br label %bb210
bb210:
  %t584 = load i32, ptr %t8
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L30120, label %arith_if_zero42
arith_if_zero42:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 0, ptr %t0
  br label %bb213
bb213:
  store i32 3, ptr %t2
  br label %bb214
bb214:
  store i1 1, ptr %t24
  br label %bb215
bb215:
  store i1 1, ptr %t25
  br label %bb216
bb216:
  store i1 1, ptr %t26
  br label %bb217
bb217:
  store i1 1, ptr %t27
  br label %bb218
bb218:
  store i1 1, ptr %t28
  br label %bb219
bb219:
  store i1 1, ptr %t29
  br label %bb220
bb220:
  store i1 1, ptr %t30
  br label %bb221
bb221:
  store i1 1, ptr %t31
  br label %bb222
bb222:
  store i1 1, ptr %t32
  br label %bb223
bb223:
  store i1 1, ptr %t33
  br label %bb224
bb224:
  store i1 1, ptr %t34
  br label %bb225
bb225:
  %t587 = load i1, ptr %t33
  br i1 %t587, label %if_then43, label %bb226
if_then43:
  store i32 1, ptr %t0
  br label %bb226
bb226:
  %t588 = load i1, ptr %t24
  %t589 = load i1, ptr %t25
  %t590 = and i1 %t588, %t589
  %t591 = load i1, ptr %t26
  %t592 = and i1 %t590, %t591
  %t593 = load i1, ptr %t27
  %t594 = and i1 %t592, %t593
  %t595 = load i1, ptr %t28
  %t596 = and i1 %t594, %t595
  %t597 = load i1, ptr %t29
  %t598 = and i1 %t596, %t597
  %t599 = load i1, ptr %t30
  %t600 = and i1 %t598, %t599
  %t601 = load i1, ptr %t31
  %t602 = and i1 %t600, %t601
  %t603 = load i1, ptr %t32
  %t604 = and i1 %t602, %t603
  %t605 = load i1, ptr %t33
  %t606 = and i1 %t604, %t605
  %t607 = load i1, ptr %t34
  %t608 = and i1 %t606, %t607
  br i1 %t608, label %if_then44, label %L40120
if_then44:
  %t609 = load i32, ptr %t0
  %t610 = add i32 %t609, 2
  store i32 %t610, ptr %t0
  br label %L40120
L40120:
  %t611 = load i32, ptr %t0
  %t612 = sub i32 %t611, 3
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L10120, label %L20120
L30120:
  %t615 = load i32, ptr %t4
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t4
  br label %bb229
bb229:
  %t617 = load i32, ptr %t7
  %t618 = load i32, ptr %t3
  %t619 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb230
bb230:
  %t624 = load i32, ptr %t8
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L131, label %L20120
L10120:
  %t627 = load i32, ptr %t1
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t1
  br label %bb232
bb232:
  %t629 = load i32, ptr %t7
  %t630 = load i32, ptr %t3
  %t631 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t632 = alloca i32
  store i32 %t630, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t629, ptr %t631, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L131
L20120:
  %t636 = load i32, ptr %t5
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t5
  br label %bb235
bb235:
  %t638 = load i32, ptr %t7
  %t639 = load i32, ptr %t3
  %t640 = load i32, ptr %t0
  %t641 = load i32, ptr %t2
  %t642 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t639, ptr %t643
  %t644 = alloca i32
  store i32 %t640, ptr %t644
  %t645 = alloca i32
  store i32 %t641, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t645, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t642, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t3
  br label %bb238
bb238:
  %t651 = load i32, ptr %t8
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 1.0e1, ptr %t19
  br label %bb241
bb241:
  store i32 4, ptr %t35
  br label %bb242
bb242:
  %t654 = load i32, ptr %t35
  %t655 = sdiv i32 %t654, 5
  %t656 = sitofp i32 %t655 to float
  store float %t656, ptr %t19
  br label %bb243
bb243:
  store float 0.0, ptr %t20
  br label %L40130
L40130:
  %t657 = load float, ptr %t19
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10130, label %L20130
L30130:
  %t660 = load i32, ptr %t4
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t4
  br label %bb246
bb246:
  %t662 = load i32, ptr %t7
  %t663 = load i32, ptr %t3
  %t664 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t663, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t664, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb247
bb247:
  %t669 = load i32, ptr %t8
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L141, label %L20130
L10130:
  %t672 = load i32, ptr %t1
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t1
  br label %bb249
bb249:
  %t674 = load i32, ptr %t7
  %t675 = load i32, ptr %t3
  %t676 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t676, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L141
L20130:
  %t681 = load i32, ptr %t5
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t5
  br label %bb252
bb252:
  %t683 = load i32, ptr %t7
  %t684 = load i32, ptr %t3
  %t685 = load float, ptr %t19
  %t686 = load float, ptr %t20
  %t687 = fpext float %t685 to double
  %t688 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = fpext float %t686 to double
  %t690 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t684, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t688, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t690, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t691, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L141
L141:
  br label %bb254
bb254:
  %t698 = load i32, ptr %t7
  %t699 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t700 = load i32, ptr %t7
  %t701 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t702 = load i32, ptr %t7
  %t703 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t704 = load i32, ptr %t7
  %t705 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb258
bb258:
  %t706 = load i32, ptr %t7
  %t707 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb259
bb259:
  %t708 = load i32, ptr %t7
  %t709 = load i32, ptr %t5
  %t710 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb260
bb260:
  %t715 = load i32, ptr %t7
  %t716 = load i32, ptr %t1
  %t717 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb261
bb261:
  %t722 = load i32, ptr %t7
  %t723 = load i32, ptr %t4
  %t724 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb262
bb262:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM251\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM251\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm251_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
