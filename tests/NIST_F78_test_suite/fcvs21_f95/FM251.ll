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
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t38 = load i32, ptr %t7
  %t39 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t7
  %t41 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t7
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t7
  %t45 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t7
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t7
  %t49 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t7
  %t51 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t7
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t7
  %t55 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t7
  %t57 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t7
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t70, ptr %t72, ptr %t74, ptr %t76, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t82, ptr %t84, ptr %t86, ptr %t88, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t91, ptr %t95, ptr %t99, ptr %t103, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t127, ptr %t129, ptr %t131, ptr %t133, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t136, ptr %t140, ptr %t144, ptr %t148, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t176, ptr %t178, i32 1, i32 0)
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
  %t186 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t185)
  %t187 = fpext float %t184 to double
  %t188 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t187)
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
  call i32 @col6forge_write_v(i32 %t181, ptr %t189, ptr %t191, ptr %t195, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t216, ptr %t218, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t224, ptr %t226, ptr %t228, ptr %t230, i32 1, i32 0)
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
  %t238 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t237)
  %t239 = fpext float %t236 to double
  %t240 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t239)
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
  call i32 @col6forge_write_v(i32 %t233, ptr %t241, ptr %t243, ptr %t247, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t288, ptr %t292, i32 3, i32 0)
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
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
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
  call i32 @col6forge_write_v(i32 %t324, ptr %t328, ptr %t332, ptr %t336, i32 3, i32 0)
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
  %t340 = sext i32 1 to i64
  %t341 = sext i32 3 to i64
  %t342 = sub i64 %t340, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = mul i64 1, %t341
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, %t345
  %t349 = add i64 %t344, %t348
  %t350 = getelementptr i1, ptr %t13, i64 %t349
  store i1 1, ptr %t350
  br label %bb128
bb128:
  %t351 = sext i32 1 to i64
  %t352 = sext i32 3 to i64
  %t353 = sub i64 %t351, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = mul i64 1, %t352
  %t357 = sext i32 1 to i64
  %t358 = sub i64 %t357, 1
  %t359 = mul i64 %t358, %t356
  %t360 = add i64 %t355, %t359
  %t361 = getelementptr i1, ptr %t13, i64 %t360
  %t362 = load i1, ptr %t361
  br i1 %t362, label %if_then24, label %bb129
if_then24:
  store i32 1, ptr %t0
  br label %bb129
bb129:
  store i32 1, ptr %t2
  br label %L40070
L40070:
  %t363 = load i32, ptr %t0
  %t364 = sub i32 %t363, 1
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L10070, label %L20070
L30070:
  %t367 = load i32, ptr %t4
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t4
  br label %bb132
bb132:
  %t369 = load i32, ptr %t7
  %t370 = load i32, ptr %t3
  %t371 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb133
bb133:
  %t376 = load i32, ptr %t8
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L81, label %L20070
L10070:
  %t379 = load i32, ptr %t1
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t1
  br label %bb135
bb135:
  %t381 = load i32, ptr %t7
  %t382 = load i32, ptr %t3
  %t383 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t384 = alloca i32
  store i32 %t382, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20070:
  %t388 = load i32, ptr %t5
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t5
  br label %bb138
bb138:
  %t390 = load i32, ptr %t7
  %t391 = load i32, ptr %t3
  %t392 = load i32, ptr %t0
  %t393 = load i32, ptr %t2
  %t394 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t391, ptr %t395
  %t396 = alloca i32
  store i32 %t392, ptr %t396
  %t397 = alloca i32
  store i32 %t393, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t397, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t394, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 8, ptr %t3
  br label %bb141
bb141:
  %t403 = load i32, ptr %t8
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L30080, label %arith_if_zero27
arith_if_zero27:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L80, label %L30080
L80:
  br label %bb143
bb143:
  store float 1.0e1, ptr %t19
  br label %bb144
bb144:
  store i32 4, ptr %t22
  br label %bb145
bb145:
  %t406 = load i32, ptr %t22
  %t407 = sdiv i32 %t406, 5
  %t408 = sitofp i32 %t407 to float
  store float %t408, ptr %t19
  br label %bb146
bb146:
  store float 0.0, ptr %t20
  br label %L40080
L40080:
  %t409 = load float, ptr %t19
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10080, label %L20080
L30080:
  %t412 = load i32, ptr %t4
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t4
  br label %bb149
bb149:
  %t414 = load i32, ptr %t7
  %t415 = load i32, ptr %t3
  %t416 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb150
bb150:
  %t421 = load i32, ptr %t8
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L10080, label %arith_if_zero29
arith_if_zero29:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L91, label %L20080
L10080:
  %t424 = load i32, ptr %t1
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t1
  br label %bb152
bb152:
  %t426 = load i32, ptr %t7
  %t427 = load i32, ptr %t3
  %t428 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t427, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L91
L20080:
  %t433 = load i32, ptr %t5
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t5
  br label %bb155
bb155:
  %t435 = load i32, ptr %t7
  %t436 = load i32, ptr %t3
  %t437 = load float, ptr %t19
  %t438 = load float, ptr %t20
  %t439 = fpext float %t437 to double
  %t440 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t439)
  %t441 = fpext float %t438 to double
  %t442 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t441)
  %t443 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t436, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t440, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t442, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t443, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 9, ptr %t3
  br label %bb158
bb158:
  %t450 = load i32, ptr %t8
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L30090, label %arith_if_zero30
arith_if_zero30:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L90, label %L30090
L90:
  br label %bb160
bb160:
  store i32 0, ptr %t0
  br label %bb161
bb161:
  store i1 1, ptr %t14
  br label %bb162
bb162:
  %t453 = load i1, ptr %t14
  br i1 %t453, label %if_then31, label %bb163
if_then31:
  store i32 1, ptr %t0
  br label %bb163
bb163:
  store i32 1, ptr %t2
  br label %L40090
L40090:
  %t454 = load i32, ptr %t0
  %t455 = sub i32 %t454, 1
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L10090, label %L20090
L30090:
  %t458 = load i32, ptr %t4
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t4
  br label %bb166
bb166:
  %t460 = load i32, ptr %t7
  %t461 = load i32, ptr %t3
  %t462 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t461, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb167
bb167:
  %t467 = load i32, ptr %t8
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L101, label %L20090
L10090:
  %t470 = load i32, ptr %t1
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t1
  br label %bb169
bb169:
  %t472 = load i32, ptr %t7
  %t473 = load i32, ptr %t3
  %t474 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t473, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t479 = load i32, ptr %t5
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t5
  br label %bb172
bb172:
  %t481 = load i32, ptr %t7
  %t482 = load i32, ptr %t3
  %t483 = load i32, ptr %t0
  %t484 = load i32, ptr %t2
  %t485 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t482, ptr %t486
  %t487 = alloca i32
  store i32 %t483, ptr %t487
  %t488 = alloca i32
  store i32 %t484, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t488, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t485, ptr %t489, ptr %t493, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t3
  br label %bb175
bb175:
  %t494 = load i32, ptr %t8
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store float 1.0e1, ptr %t19
  br label %bb178
bb178:
  store float 4.0e0, ptr %t23
  br label %bb179
bb179:
  %t497 = load float, ptr %t23
  %t498 = sitofp i32 5 to float
  %t499 = fdiv float %t497, %t498
  store float %t499, ptr %t19
  br label %bb180
bb180:
  store float 8.00000011920929e-1, ptr %t20
  br label %L40100
L40100:
  %t500 = load float, ptr %t19
  %t501 = fsub float %t500, 7.999500036239624e-1
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L10100, label %L40101
L40101:
  %t504 = load float, ptr %t19
  %t505 = fsub float %t504, 8.000500202178955e-1
  %t506 = fcmp olt float %t505, 0.0
  br i1 %t506, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t507 = fcmp oeq float %t505, 0.0
  br i1 %t507, label %L10100, label %L20100
L30100:
  %t508 = load i32, ptr %t4
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t4
  br label %bb184
bb184:
  %t510 = load i32, ptr %t7
  %t511 = load i32, ptr %t3
  %t512 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb185
bb185:
  %t517 = load i32, ptr %t8
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L111, label %L20100
L10100:
  %t520 = load i32, ptr %t1
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t1
  br label %bb187
bb187:
  %t522 = load i32, ptr %t7
  %t523 = load i32, ptr %t3
  %t524 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t529 = load i32, ptr %t5
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t5
  br label %bb190
bb190:
  %t531 = load i32, ptr %t7
  %t532 = load i32, ptr %t3
  %t533 = load float, ptr %t19
  %t534 = load float, ptr %t20
  %t535 = fpext float %t533 to double
  %t536 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t535)
  %t537 = fpext float %t534 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t532, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t538, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t539, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t3
  br label %bb193
bb193:
  %t546 = load i32, ptr %t8
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L30110, label %arith_if_zero38
arith_if_zero38:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 1, ptr %t0
  br label %bb196
bb196:
  store i1 0, ptr %t15
  br label %bb197
bb197:
  %t549 = load i1, ptr %t15
  br i1 %t549, label %if_then39, label %bb198
if_then39:
  store i32 0, ptr %t0
  br label %bb198
bb198:
  store i32 1, ptr %t2
  br label %L40110
L40110:
  %t550 = load i32, ptr %t0
  %t551 = sub i32 %t550, 1
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L10110, label %L20110
L30110:
  %t554 = load i32, ptr %t4
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t4
  br label %bb201
bb201:
  %t556 = load i32, ptr %t7
  %t557 = load i32, ptr %t3
  %t558 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t559 = alloca i32
  store i32 %t557, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t560, ptr %t562, i32 1, i32 0)
  br label %bb202
bb202:
  %t563 = load i32, ptr %t8
  %t564 = icmp slt i32 %t563, 0
  br i1 %t564, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t565 = icmp eq i32 %t563, 0
  br i1 %t565, label %L121, label %L20110
L10110:
  %t566 = load i32, ptr %t1
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t1
  br label %bb204
bb204:
  %t568 = load i32, ptr %t7
  %t569 = load i32, ptr %t3
  %t570 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t569, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t575 = load i32, ptr %t5
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t5
  br label %bb207
bb207:
  %t577 = load i32, ptr %t7
  %t578 = load i32, ptr %t3
  %t579 = load i32, ptr %t0
  %t580 = load i32, ptr %t2
  %t581 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t578, ptr %t582
  %t583 = alloca i32
  store i32 %t579, ptr %t583
  %t584 = alloca i32
  store i32 %t580, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t584, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t581, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t3
  br label %bb210
bb210:
  %t590 = load i32, ptr %t8
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L30120, label %arith_if_zero42
arith_if_zero42:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L120, label %L30120
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
  %t593 = load i1, ptr %t33
  br i1 %t593, label %if_then43, label %bb226
if_then43:
  store i32 1, ptr %t0
  br label %bb226
bb226:
  %t594 = load i1, ptr %t24
  %t595 = load i1, ptr %t25
  %t596 = and i1 %t594, %t595
  %t597 = load i1, ptr %t26
  %t598 = and i1 %t596, %t597
  %t599 = load i1, ptr %t27
  %t600 = and i1 %t598, %t599
  %t601 = load i1, ptr %t28
  %t602 = and i1 %t600, %t601
  %t603 = load i1, ptr %t29
  %t604 = and i1 %t602, %t603
  %t605 = load i1, ptr %t30
  %t606 = and i1 %t604, %t605
  %t607 = load i1, ptr %t31
  %t608 = and i1 %t606, %t607
  %t609 = load i1, ptr %t32
  %t610 = and i1 %t608, %t609
  %t611 = load i1, ptr %t33
  %t612 = and i1 %t610, %t611
  %t613 = load i1, ptr %t34
  %t614 = and i1 %t612, %t613
  br i1 %t614, label %if_then44, label %L40120
if_then44:
  %t615 = load i32, ptr %t0
  %t616 = add i32 %t615, 2
  store i32 %t616, ptr %t0
  br label %L40120
L40120:
  %t617 = load i32, ptr %t0
  %t618 = sub i32 %t617, 3
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L10120, label %L20120
L30120:
  %t621 = load i32, ptr %t4
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t4
  br label %bb229
bb229:
  %t623 = load i32, ptr %t7
  %t624 = load i32, ptr %t3
  %t625 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t624, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb230
bb230:
  %t630 = load i32, ptr %t8
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L131, label %L20120
L10120:
  %t633 = load i32, ptr %t1
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t1
  br label %bb232
bb232:
  %t635 = load i32, ptr %t7
  %t636 = load i32, ptr %t3
  %t637 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t636, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L131
L20120:
  %t642 = load i32, ptr %t5
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t5
  br label %bb235
bb235:
  %t644 = load i32, ptr %t7
  %t645 = load i32, ptr %t3
  %t646 = load i32, ptr %t0
  %t647 = load i32, ptr %t2
  %t648 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t645, ptr %t649
  %t650 = alloca i32
  store i32 %t646, ptr %t650
  %t651 = alloca i32
  store i32 %t647, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t651, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t648, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t3
  br label %bb238
bb238:
  %t657 = load i32, ptr %t8
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 1.0e1, ptr %t19
  br label %bb241
bb241:
  store i32 4, ptr %t35
  br label %bb242
bb242:
  %t660 = load i32, ptr %t35
  %t661 = sdiv i32 %t660, 5
  %t662 = sitofp i32 %t661 to float
  store float %t662, ptr %t19
  br label %bb243
bb243:
  store float 0.0, ptr %t20
  br label %L40130
L40130:
  %t663 = load float, ptr %t19
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L10130, label %L20130
L30130:
  %t666 = load i32, ptr %t4
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t4
  br label %bb246
bb246:
  %t668 = load i32, ptr %t7
  %t669 = load i32, ptr %t3
  %t670 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb247
bb247:
  %t675 = load i32, ptr %t8
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L141, label %L20130
L10130:
  %t678 = load i32, ptr %t1
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t1
  br label %bb249
bb249:
  %t680 = load i32, ptr %t7
  %t681 = load i32, ptr %t3
  %t682 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L141
L20130:
  %t687 = load i32, ptr %t5
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t5
  br label %bb252
bb252:
  %t689 = load i32, ptr %t7
  %t690 = load i32, ptr %t3
  %t691 = load float, ptr %t19
  %t692 = load float, ptr %t20
  %t693 = fpext float %t691 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = fpext float %t692 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t690, ptr %t698
  %t699 = alloca ptr, i32 3
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t694, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t696, ptr %t702
  %t703 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t697, ptr %t699, ptr %t703, i32 3, i32 0)
  br label %L141
L141:
  br label %bb254
bb254:
  %t704 = load i32, ptr %t7
  %t705 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t706 = load i32, ptr %t7
  %t707 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t708 = load i32, ptr %t7
  %t709 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t710 = load i32, ptr %t7
  %t711 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %bb258
bb258:
  %t712 = load i32, ptr %t7
  %t713 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb259
bb259:
  %t714 = load i32, ptr %t7
  %t715 = load i32, ptr %t5
  %t716 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb260
bb260:
  %t721 = load i32, ptr %t7
  %t722 = load i32, ptr %t1
  %t723 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb261
bb261:
  %t728 = load i32, ptr %t7
  %t729 = load i32, ptr %t4
  %t730 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t729, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t732, ptr %t734, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
