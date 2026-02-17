; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM099.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm099_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm099_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm099_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm099_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm099_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm099_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm099_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm099_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm099_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm099_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm099_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm099_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm099_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm099_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm099_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm099_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm099_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM099\0A\00", align 1
define void @fm099_() {
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
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca float
  %t16 = alloca float
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca float
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
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t44 = load i32, ptr %t1
  %t45 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 939, ptr %t6
  br label %bb21
bb21:
  %t48 = load i32, ptr %t5
  %t49 = icmp slt i32 %t48, 0
  br i1 %t49, label %L39390, label %arith_if_zero0
arith_if_zero0:
  %t50 = icmp eq i32 %t48, 0
  br i1 %t50, label %L9390, label %L39390
L9390:
  br label %bb23
bb23:
  store float 0.0, ptr %t7
  br label %bb24
bb24:
  %t51 = load float, ptr %t7
  %t52 = call float @expf(float %t51)
  store float %t52, ptr %t8
  br label %bb25
bb25:
  br label %L49390
L39390:
  %t53 = load i32, ptr %t4
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t4
  br label %bb27
bb27:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb28
bb28:
  %t62 = load i32, ptr %t5
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L49390, label %arith_if_zero1
arith_if_zero1:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L9401, label %L49390
L49390:
  %t65 = load float, ptr %t8
  %t66 = fsub float %t65, 9.49999988079071e-1
  %t67 = fcmp olt float %t66, 0.0
  br i1 %t67, label %L29390, label %arith_if_zero2
arith_if_zero2:
  %t68 = fcmp oeq float %t66, 0.0
  br i1 %t68, label %L19390, label %L49391
L49391:
  %t69 = load float, ptr %t8
  %t70 = fsub float %t69, 1.0499999523162842e0
  %t71 = fcmp olt float %t70, 0.0
  br i1 %t71, label %L19390, label %arith_if_zero3
arith_if_zero3:
  %t72 = fcmp oeq float %t70, 0.0
  br i1 %t72, label %L19390, label %L29390
L19390:
  %t73 = load i32, ptr %t2
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t2
  br label %bb32
bb32:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t76, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t77, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L9401
L29390:
  %t82 = load i32, ptr %t3
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t3
  br label %bb35
bb35:
  store float 1.0e0, ptr %t10
  br label %bb36
bb36:
  %t84 = load i32, ptr %t1
  %t85 = load i32, ptr %t6
  %t86 = load float, ptr %t8
  %t87 = load float, ptr %t10
  %t88 = fpext float %t86 to double
  %t89 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t88)
  %t90 = fpext float %t87 to double
  %t91 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t90)
  %t92 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t93 = alloca i32
  store i32 %t85, ptr %t93
  %t94 = alloca ptr, i32 3
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr ptr, ptr %t94, i32 1
  store ptr %t89, ptr %t96
  %t97 = getelementptr ptr, ptr %t94, i32 2
  store ptr %t91, ptr %t97
  %t98 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t92, ptr %t94, ptr %t98, i32 3, i32 0)
  br label %L9401
L9401:
  br label %bb38
bb38:
  store i32 940, ptr %t6
  br label %bb39
bb39:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L39400, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L9400, label %L39400
L9400:
  br label %bb41
bb41:
  %t102 = call float @expf(float 5.0e-1)
  store float %t102, ptr %t8
  br label %bb42
bb42:
  br label %L49400
L39400:
  %t103 = load i32, ptr %t4
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t4
  br label %bb44
bb44:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb45
bb45:
  %t112 = load i32, ptr %t5
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L49400, label %arith_if_zero5
arith_if_zero5:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L9411, label %L49400
L49400:
  %t115 = load float, ptr %t8
  %t116 = fsub float %t115, 1.600000023841858e0
  %t117 = fcmp olt float %t116, 0.0
  br i1 %t117, label %L29400, label %arith_if_zero6
arith_if_zero6:
  %t118 = fcmp oeq float %t116, 0.0
  br i1 %t118, label %L19400, label %L49401
L49401:
  %t119 = load float, ptr %t8
  %t120 = fsub float %t119, 1.7000000476837158e0
  %t121 = fcmp olt float %t120, 0.0
  br i1 %t121, label %L19400, label %arith_if_zero7
arith_if_zero7:
  %t122 = fcmp oeq float %t120, 0.0
  br i1 %t122, label %L19400, label %L29400
L19400:
  %t123 = load i32, ptr %t2
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t2
  br label %bb49
bb49:
  %t125 = load i32, ptr %t1
  %t126 = load i32, ptr %t6
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t126, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t125, ptr %t127, ptr %t129, ptr %t131, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L9411
L29400:
  %t132 = load i32, ptr %t3
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t3
  br label %bb52
bb52:
  store float 1.649999976158142e0, ptr %t10
  br label %bb53
bb53:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = load float, ptr %t8
  %t137 = load float, ptr %t10
  %t138 = fpext float %t136 to double
  %t139 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t138)
  %t140 = fpext float %t137 to double
  %t141 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t140)
  %t142 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t135, ptr %t143
  %t144 = alloca ptr, i32 3
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr ptr, ptr %t144, i32 1
  store ptr %t139, ptr %t146
  %t147 = getelementptr ptr, ptr %t144, i32 2
  store ptr %t141, ptr %t147
  %t148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t134, ptr %t142, ptr %t144, ptr %t148, i32 3, i32 0)
  br label %L9411
L9411:
  br label %bb55
bb55:
  store i32 941, ptr %t6
  br label %bb56
bb56:
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L39410, label %arith_if_zero8
arith_if_zero8:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L9410, label %L39410
L9410:
  br label %bb58
bb58:
  store float 1.0e0, ptr %t7
  br label %bb59
bb59:
  %t152 = load float, ptr %t7
  %t153 = call float @expf(float %t152)
  store float %t153, ptr %t8
  br label %bb60
bb60:
  br label %L49410
L39410:
  %t154 = load i32, ptr %t4
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t4
  br label %bb62
bb62:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb63
bb63:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L49410, label %arith_if_zero9
arith_if_zero9:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L9421, label %L49410
L49410:
  %t166 = load float, ptr %t8
  %t167 = fsub float %t166, 2.6700000762939453e0
  %t168 = fcmp olt float %t167, 0.0
  br i1 %t168, label %L29410, label %arith_if_zero10
arith_if_zero10:
  %t169 = fcmp oeq float %t167, 0.0
  br i1 %t169, label %L19410, label %L49411
L49411:
  %t170 = load float, ptr %t8
  %t171 = fsub float %t170, 2.7699999809265137e0
  %t172 = fcmp olt float %t171, 0.0
  br i1 %t172, label %L19410, label %arith_if_zero11
arith_if_zero11:
  %t173 = fcmp oeq float %t171, 0.0
  br i1 %t173, label %L19410, label %L29410
L19410:
  %t174 = load i32, ptr %t2
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t2
  br label %bb67
bb67:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L9421
L29410:
  %t183 = load i32, ptr %t3
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t3
  br label %bb70
bb70:
  store float 2.7200000286102295e0, ptr %t10
  br label %bb71
bb71:
  %t185 = load i32, ptr %t1
  %t186 = load i32, ptr %t6
  %t187 = load float, ptr %t8
  %t188 = load float, ptr %t10
  %t189 = fpext float %t187 to double
  %t190 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t189)
  %t191 = fpext float %t188 to double
  %t192 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t191)
  %t193 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t194 = alloca i32
  store i32 %t186, ptr %t194
  %t195 = alloca ptr, i32 3
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr ptr, ptr %t195, i32 1
  store ptr %t190, ptr %t197
  %t198 = getelementptr ptr, ptr %t195, i32 2
  store ptr %t192, ptr %t198
  %t199 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t185, ptr %t193, ptr %t195, ptr %t199, i32 3, i32 0)
  br label %L9421
L9421:
  br label %bb73
bb73:
  store i32 942, ptr %t6
  br label %bb74
bb74:
  %t200 = load i32, ptr %t5
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L39420, label %arith_if_zero12
arith_if_zero12:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L9420, label %L39420
L9420:
  br label %bb76
bb76:
  %t203 = fsub float 0.0, 1.0e0
  store float %t203, ptr %t7
  br label %bb77
bb77:
  %t204 = load float, ptr %t7
  %t205 = call float @expf(float %t204)
  store float %t205, ptr %t8
  br label %bb78
bb78:
  br label %L49420
L39420:
  %t206 = load i32, ptr %t4
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t4
  br label %bb80
bb80:
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t6
  %t210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t211 = alloca i32
  store i32 %t209, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t210, ptr %t212, ptr %t214, i32 1, i32 0)
  br label %bb81
bb81:
  %t215 = load i32, ptr %t5
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L49420, label %arith_if_zero13
arith_if_zero13:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L9431, label %L49420
L49420:
  %t218 = load float, ptr %t8
  %t219 = fsub float %t218, 3.630000054836273e-1
  %t220 = fcmp olt float %t219, 0.0
  br i1 %t220, label %L29420, label %arith_if_zero14
arith_if_zero14:
  %t221 = fcmp oeq float %t219, 0.0
  br i1 %t221, label %L19420, label %L49421
L49421:
  %t222 = load float, ptr %t8
  %t223 = fsub float %t222, 3.7299999594688416e-1
  %t224 = fcmp olt float %t223, 0.0
  br i1 %t224, label %L19420, label %arith_if_zero15
arith_if_zero15:
  %t225 = fcmp oeq float %t223, 0.0
  br i1 %t225, label %L19420, label %L29420
L19420:
  %t226 = load i32, ptr %t2
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t2
  br label %bb85
bb85:
  %t228 = load i32, ptr %t1
  %t229 = load i32, ptr %t6
  %t230 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t229, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t230, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L9431
L29420:
  %t235 = load i32, ptr %t3
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t3
  br label %bb88
bb88:
  store float 3.6800000071525574e-1, ptr %t10
  br label %bb89
bb89:
  %t237 = load i32, ptr %t1
  %t238 = load i32, ptr %t6
  %t239 = load float, ptr %t8
  %t240 = load float, ptr %t10
  %t241 = fpext float %t239 to double
  %t242 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t241)
  %t243 = fpext float %t240 to double
  %t244 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t243)
  %t245 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t238, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t242, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t244, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t245, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L9431
L9431:
  br label %bb91
bb91:
  store i32 943, ptr %t6
  br label %bb92
bb92:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L39430, label %arith_if_zero16
arith_if_zero16:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L9430, label %L39430
L9430:
  br label %bb94
bb94:
  store float 5.0e1, ptr %t7
  br label %bb95
bb95:
  %t255 = load float, ptr %t7
  %t256 = call float @logf(float %t255)
  store float %t256, ptr %t8
  br label %bb96
bb96:
  br label %L49430
L39430:
  %t257 = load i32, ptr %t4
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t4
  br label %bb98
bb98:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb99
bb99:
  %t266 = load i32, ptr %t5
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L49430, label %arith_if_zero17
arith_if_zero17:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L9441, label %L49430
L49430:
  %t269 = load float, ptr %t8
  %t270 = fsub float %t269, 3.9114999771118164e0
  %t271 = fcmp olt float %t270, 0.0
  br i1 %t271, label %L29430, label %arith_if_zero18
arith_if_zero18:
  %t272 = fcmp oeq float %t270, 0.0
  br i1 %t272, label %L19430, label %L49431
L49431:
  %t273 = load float, ptr %t8
  %t274 = fsub float %t273, 3.9124999046325684e0
  %t275 = fcmp olt float %t274, 0.0
  br i1 %t275, label %L19430, label %arith_if_zero19
arith_if_zero19:
  %t276 = fcmp oeq float %t274, 0.0
  br i1 %t276, label %L19430, label %L29430
L19430:
  %t277 = load i32, ptr %t2
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t2
  br label %bb103
bb103:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t280, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t279, ptr %t281, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L9441
L29430:
  %t286 = load i32, ptr %t3
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t3
  br label %bb106
bb106:
  store float 3.9119999408721924e0, ptr %t10
  br label %bb107
bb107:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t6
  %t290 = load float, ptr %t8
  %t291 = load float, ptr %t10
  %t292 = fpext float %t290 to double
  %t293 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t292)
  %t294 = fpext float %t291 to double
  %t295 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t289, ptr %t297
  %t298 = alloca ptr, i32 3
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t293, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t295, ptr %t301
  %t302 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t296, ptr %t298, ptr %t302, i32 3, i32 0)
  br label %L9441
L9441:
  br label %bb109
bb109:
  store i32 944, ptr %t6
  br label %bb110
bb110:
  %t303 = load i32, ptr %t5
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L39440, label %arith_if_zero20
arith_if_zero20:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L9440, label %L39440
L9440:
  br label %bb112
bb112:
  store float 1.0e0, ptr %t7
  br label %bb113
bb113:
  %t306 = load float, ptr %t7
  %t307 = call float @logf(float %t306)
  store float %t307, ptr %t8
  br label %bb114
bb114:
  br label %L49440
L39440:
  %t308 = load i32, ptr %t4
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t4
  br label %bb116
bb116:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t6
  %t312 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb117
bb117:
  %t317 = load i32, ptr %t5
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L49440, label %arith_if_zero21
arith_if_zero21:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L9451, label %L49440
L49440:
  %t320 = load float, ptr %t8
  %t321 = fadd float %t320, 4.999999873689376e-5
  %t322 = fcmp olt float %t321, 0.0
  br i1 %t322, label %L29440, label %arith_if_zero22
arith_if_zero22:
  %t323 = fcmp oeq float %t321, 0.0
  br i1 %t323, label %L19440, label %L49441
L49441:
  %t324 = load float, ptr %t8
  %t325 = fsub float %t324, 4.999999873689376e-5
  %t326 = fcmp olt float %t325, 0.0
  br i1 %t326, label %L19440, label %arith_if_zero23
arith_if_zero23:
  %t327 = fcmp oeq float %t325, 0.0
  br i1 %t327, label %L19440, label %L29440
L19440:
  %t328 = load i32, ptr %t2
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t2
  br label %bb121
bb121:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t331, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t330, ptr %t332, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L9451
L29440:
  %t337 = load i32, ptr %t3
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t3
  br label %bb124
bb124:
  store float 0.0, ptr %t10
  br label %bb125
bb125:
  %t339 = load i32, ptr %t1
  %t340 = load i32, ptr %t6
  %t341 = load float, ptr %t8
  %t342 = load float, ptr %t10
  %t343 = fpext float %t341 to double
  %t344 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t343)
  %t345 = fpext float %t342 to double
  %t346 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t345)
  %t347 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t340, ptr %t348
  %t349 = alloca ptr, i32 3
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t344, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t346, ptr %t352
  %t353 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t347, ptr %t349, ptr %t353, i32 3, i32 0)
  br label %L9451
L9451:
  br label %bb127
bb127:
  store i32 945, ptr %t6
  br label %bb128
bb128:
  %t354 = load i32, ptr %t5
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L39450, label %arith_if_zero24
arith_if_zero24:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L9450, label %L39450
L9450:
  br label %bb130
bb130:
  %t357 = call float @logf(float 2.0e0)
  store float %t357, ptr %t8
  br label %bb131
bb131:
  br label %L49450
L39450:
  %t358 = load i32, ptr %t4
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t4
  br label %bb133
bb133:
  %t360 = load i32, ptr %t1
  %t361 = load i32, ptr %t6
  %t362 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t361, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t360, ptr %t362, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb134
bb134:
  %t367 = load i32, ptr %t5
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L49450, label %arith_if_zero25
arith_if_zero25:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L9461, label %L49450
L49450:
  %t370 = load float, ptr %t8
  %t371 = fsub float %t370, 6.880000233650208e-1
  %t372 = fcmp olt float %t371, 0.0
  br i1 %t372, label %L29450, label %arith_if_zero26
arith_if_zero26:
  %t373 = fcmp oeq float %t371, 0.0
  br i1 %t373, label %L19450, label %L49451
L49451:
  %t374 = load float, ptr %t8
  %t375 = fsub float %t374, 6.980000138282776e-1
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L19450, label %arith_if_zero27
arith_if_zero27:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L19450, label %L29450
L19450:
  %t378 = load i32, ptr %t2
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t2
  br label %bb138
bb138:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L9461
L29450:
  %t387 = load i32, ptr %t3
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t3
  br label %bb141
bb141:
  store float 6.930000185966492e-1, ptr %t10
  br label %bb142
bb142:
  %t389 = load i32, ptr %t1
  %t390 = load i32, ptr %t6
  %t391 = load float, ptr %t8
  %t392 = load float, ptr %t10
  %t393 = fpext float %t391 to double
  %t394 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = fpext float %t392 to double
  %t396 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t398 = alloca i32
  store i32 %t390, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t394, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t396, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t397, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L9461
L9461:
  br label %bb144
bb144:
  store i32 946, ptr %t6
  br label %bb145
bb145:
  %t404 = load i32, ptr %t5
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L39460, label %arith_if_zero28
arith_if_zero28:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L9460, label %L39460
L9460:
  br label %bb147
bb147:
  store float 2.0e2, ptr %t7
  br label %bb148
bb148:
  %t407 = load float, ptr %t7
  %t408 = call float @log10f(float %t407)
  store float %t408, ptr %t8
  br label %bb149
bb149:
  br label %L49460
L39460:
  %t409 = load i32, ptr %t4
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t4
  br label %bb151
bb151:
  %t411 = load i32, ptr %t1
  %t412 = load i32, ptr %t6
  %t413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb152
bb152:
  %t418 = load i32, ptr %t5
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L49460, label %arith_if_zero29
arith_if_zero29:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L9471, label %L49460
L49460:
  %t421 = load float, ptr %t8
  %t422 = fsub float %t421, 2.2960000038146973e0
  %t423 = fcmp olt float %t422, 0.0
  br i1 %t423, label %L29460, label %arith_if_zero30
arith_if_zero30:
  %t424 = fcmp oeq float %t422, 0.0
  br i1 %t424, label %L19460, label %L49461
L49461:
  %t425 = load float, ptr %t8
  %t426 = fsub float %t425, 2.305999994277954e0
  %t427 = fcmp olt float %t426, 0.0
  br i1 %t427, label %L19460, label %arith_if_zero31
arith_if_zero31:
  %t428 = fcmp oeq float %t426, 0.0
  br i1 %t428, label %L19460, label %L29460
L19460:
  %t429 = load i32, ptr %t2
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t2
  br label %bb156
bb156:
  %t431 = load i32, ptr %t1
  %t432 = load i32, ptr %t6
  %t433 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t432, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t431, ptr %t433, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L9471
L29460:
  %t438 = load i32, ptr %t3
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t3
  br label %bb159
bb159:
  store float 2.3010001182556152e0, ptr %t10
  br label %bb160
bb160:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = load float, ptr %t8
  %t443 = load float, ptr %t10
  %t444 = fpext float %t442 to double
  %t445 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = fpext float %t443 to double
  %t447 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t446)
  %t448 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t441, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t445, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t447, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t448, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L9471
L9471:
  br label %bb162
bb162:
  store i32 947, ptr %t6
  br label %bb163
bb163:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L39470, label %arith_if_zero32
arith_if_zero32:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L9470, label %L39470
L9470:
  br label %bb165
bb165:
  store float 3.0e2, ptr %t7
  br label %bb166
bb166:
  %t458 = load float, ptr %t7
  %t459 = call float @log10f(float %t458)
  store float %t459, ptr %t8
  br label %bb167
bb167:
  br label %L49470
L39470:
  %t460 = load i32, ptr %t4
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t4
  br label %bb169
bb169:
  %t462 = load i32, ptr %t1
  %t463 = load i32, ptr %t6
  %t464 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb170
bb170:
  %t469 = load i32, ptr %t5
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L49470, label %arith_if_zero33
arith_if_zero33:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L9481, label %L49470
L49470:
  %t472 = load float, ptr %t8
  %t473 = fsub float %t472, 2.4719998836517334e0
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L29470, label %arith_if_zero34
arith_if_zero34:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L19470, label %L49471
L49471:
  %t476 = load float, ptr %t8
  %t477 = fsub float %t476, 2.4820001125335693e0
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L19470, label %arith_if_zero35
arith_if_zero35:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L19470, label %L29470
L19470:
  %t480 = load i32, ptr %t2
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t2
  br label %bb174
bb174:
  %t482 = load i32, ptr %t1
  %t483 = load i32, ptr %t6
  %t484 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L9481
L29470:
  %t489 = load i32, ptr %t3
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t3
  br label %bb177
bb177:
  store float 2.4769999980926514e0, ptr %t10
  br label %bb178
bb178:
  %t491 = load i32, ptr %t1
  %t492 = load i32, ptr %t6
  %t493 = load float, ptr %t8
  %t494 = load float, ptr %t10
  %t495 = fpext float %t493 to double
  %t496 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = fpext float %t494 to double
  %t498 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t492, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t496, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t498, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t491, ptr %t499, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L9481
L9481:
  br label %bb180
bb180:
  store i32 948, ptr %t6
  br label %bb181
bb181:
  %t506 = load i32, ptr %t5
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L39480, label %arith_if_zero36
arith_if_zero36:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L9480, label %L39480
L9480:
  br label %bb183
bb183:
  store float 1.35e3, ptr %t7
  br label %bb184
bb184:
  %t509 = load float, ptr %t7
  %t510 = call float @log10f(float %t509)
  store float %t510, ptr %t8
  br label %bb185
bb185:
  br label %L49480
L39480:
  %t511 = load i32, ptr %t4
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t4
  br label %bb187
bb187:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb188
bb188:
  %t520 = load i32, ptr %t5
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L49480, label %arith_if_zero37
arith_if_zero37:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L9491, label %L49480
L49480:
  %t523 = load float, ptr %t8
  %t524 = fsub float %t523, 3.125e0
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L29480, label %arith_if_zero38
arith_if_zero38:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L19480, label %L49481
L49481:
  %t527 = load float, ptr %t8
  %t528 = fsub float %t527, 3.134999990463257e0
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L19480, label %arith_if_zero39
arith_if_zero39:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L19480, label %L29480
L19480:
  %t531 = load i32, ptr %t2
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t2
  br label %bb192
bb192:
  %t533 = load i32, ptr %t1
  %t534 = load i32, ptr %t6
  %t535 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L9491
L29480:
  %t540 = load i32, ptr %t3
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t3
  br label %bb195
bb195:
  store float 3.130000114440918e0, ptr %t10
  br label %bb196
bb196:
  %t542 = load i32, ptr %t1
  %t543 = load i32, ptr %t6
  %t544 = load float, ptr %t8
  %t545 = load float, ptr %t10
  %t546 = fpext float %t544 to double
  %t547 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t546)
  %t548 = fpext float %t545 to double
  %t549 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t548)
  %t550 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t543, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t547, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t549, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t550, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L9491
L9491:
  br label %bb198
bb198:
  store i32 949, ptr %t6
  br label %bb199
bb199:
  %t557 = load i32, ptr %t5
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L39490, label %arith_if_zero40
arith_if_zero40:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L9490, label %L39490
L9490:
  br label %bb201
bb201:
  store float 1.0e0, ptr %t7
  br label %bb202
bb202:
  %t560 = load float, ptr %t7
  %t561 = call float @llvm.sqrt.f32(float %t560)
  store float %t561, ptr %t8
  br label %bb203
bb203:
  br label %L49490
L39490:
  %t562 = load i32, ptr %t4
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t4
  br label %bb205
bb205:
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t565, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t566, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb206
bb206:
  %t571 = load i32, ptr %t5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L49490, label %arith_if_zero41
arith_if_zero41:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L9501, label %L49490
L49490:
  %t574 = load float, ptr %t8
  %t575 = fsub float %t574, 9.49999988079071e-1
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L29490, label %arith_if_zero42
arith_if_zero42:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L19490, label %L49491
L49491:
  %t578 = load float, ptr %t8
  %t579 = fsub float %t578, 1.0499999523162842e0
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L19490, label %arith_if_zero43
arith_if_zero43:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L19490, label %L29490
L19490:
  %t582 = load i32, ptr %t2
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t2
  br label %bb210
bb210:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t585, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t586, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L9501
L29490:
  %t591 = load i32, ptr %t3
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t3
  br label %bb213
bb213:
  store float 1.0e0, ptr %t10
  br label %bb214
bb214:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = load float, ptr %t8
  %t596 = load float, ptr %t10
  %t597 = fpext float %t595 to double
  %t598 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = fpext float %t596 to double
  %t600 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t594, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t598, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t600, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t601, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L9501
L9501:
  br label %bb216
bb216:
  store i32 950, ptr %t6
  br label %bb217
bb217:
  %t608 = load i32, ptr %t5
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L39500, label %arith_if_zero44
arith_if_zero44:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L9500, label %L39500
L9500:
  br label %bb219
bb219:
  %t611 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t611, ptr %t8
  br label %bb220
bb220:
  br label %L49500
L39500:
  %t612 = load i32, ptr %t4
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t4
  br label %bb222
bb222:
  %t614 = load i32, ptr %t1
  %t615 = load i32, ptr %t6
  %t616 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb223
bb223:
  %t621 = load i32, ptr %t5
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L49500, label %arith_if_zero45
arith_if_zero45:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L9511, label %L49500
L49500:
  %t624 = load float, ptr %t8
  %t625 = fsub float %t624, 1.3600000143051147e0
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L29500, label %arith_if_zero46
arith_if_zero46:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L19500, label %L49501
L49501:
  %t628 = load float, ptr %t8
  %t629 = fsub float %t628, 1.4600000381469727e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L19500, label %arith_if_zero47
arith_if_zero47:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L19500, label %L29500
L19500:
  %t632 = load i32, ptr %t2
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t2
  br label %bb227
bb227:
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t637 = alloca i32
  store i32 %t635, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t636, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L9511
L29500:
  %t641 = load i32, ptr %t3
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t3
  br label %bb230
bb230:
  store float 1.409999966621399e0, ptr %t10
  br label %bb231
bb231:
  %t643 = load i32, ptr %t1
  %t644 = load i32, ptr %t6
  %t645 = load float, ptr %t8
  %t646 = load float, ptr %t10
  %t647 = fpext float %t645 to double
  %t648 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t647)
  %t649 = fpext float %t646 to double
  %t650 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t644, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t648, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t650, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t651, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L9511
L9511:
  br label %bb233
bb233:
  store i32 951, ptr %t6
  br label %bb234
bb234:
  %t658 = load i32, ptr %t5
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L39510, label %arith_if_zero48
arith_if_zero48:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L9510, label %L39510
L9510:
  br label %bb236
bb236:
  store float 2.2899999618530273e0, ptr %t7
  br label %bb237
bb237:
  %t661 = load float, ptr %t7
  %t662 = call float @llvm.sqrt.f32(float %t661)
  store float %t662, ptr %t8
  br label %bb238
bb238:
  br label %L49510
L39510:
  %t663 = load i32, ptr %t4
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t4
  br label %bb240
bb240:
  %t665 = load i32, ptr %t1
  %t666 = load i32, ptr %t6
  %t667 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb241
bb241:
  %t672 = load i32, ptr %t5
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L49510, label %arith_if_zero49
arith_if_zero49:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L9521, label %L49510
L49510:
  %t675 = load float, ptr %t8
  %t676 = fsub float %t675, 1.4600000381469727e0
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L29510, label %arith_if_zero50
arith_if_zero50:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L19510, label %L49511
L49511:
  %t679 = load float, ptr %t8
  %t680 = fsub float %t679, 1.559999942779541e0
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L19510, label %arith_if_zero51
arith_if_zero51:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L19510, label %L29510
L19510:
  %t683 = load i32, ptr %t2
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t2
  br label %bb245
bb245:
  %t685 = load i32, ptr %t1
  %t686 = load i32, ptr %t6
  %t687 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t686, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t685, ptr %t687, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L9521
L29510:
  %t692 = load i32, ptr %t3
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t3
  br label %bb248
bb248:
  store float 1.5099999904632568e0, ptr %t10
  br label %bb249
bb249:
  %t694 = load i32, ptr %t1
  %t695 = load i32, ptr %t6
  %t696 = load float, ptr %t8
  %t697 = load float, ptr %t10
  %t698 = fpext float %t696 to double
  %t699 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t698)
  %t700 = fpext float %t697 to double
  %t701 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t700)
  %t702 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t695, ptr %t703
  %t704 = alloca ptr, i32 3
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t699, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t701, ptr %t707
  %t708 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t702, ptr %t704, ptr %t708, i32 3, i32 0)
  br label %L9521
L9521:
  br label %bb251
bb251:
  store i32 952, ptr %t6
  br label %bb252
bb252:
  %t709 = load i32, ptr %t5
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L39520, label %arith_if_zero52
arith_if_zero52:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L9520, label %L39520
L9520:
  br label %bb254
bb254:
  store float 0.0, ptr %t7
  br label %bb255
bb255:
  %t712 = load float, ptr %t7
  %t713 = call float @llvm.sin.f32(float %t712)
  store float %t713, ptr %t8
  br label %bb256
bb256:
  br label %L49520
L39520:
  %t714 = load i32, ptr %t4
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t4
  br label %bb258
bb258:
  %t716 = load i32, ptr %t1
  %t717 = load i32, ptr %t6
  %t718 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb259
bb259:
  %t723 = load i32, ptr %t5
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L49520, label %arith_if_zero53
arith_if_zero53:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L9531, label %L49520
L49520:
  %t726 = load float, ptr %t8
  %t727 = fadd float %t726, 4.999999873689376e-5
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L29520, label %arith_if_zero54
arith_if_zero54:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L19520, label %L49521
L49521:
  %t730 = load float, ptr %t8
  %t731 = fsub float %t730, 4.999999873689376e-5
  %t732 = fcmp olt float %t731, 0.0
  br i1 %t732, label %L19520, label %arith_if_zero55
arith_if_zero55:
  %t733 = fcmp oeq float %t731, 0.0
  br i1 %t733, label %L19520, label %L29520
L19520:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb263
bb263:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L9531
L29520:
  %t743 = load i32, ptr %t3
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t3
  br label %bb266
bb266:
  store float 0.0, ptr %t10
  br label %bb267
bb267:
  %t745 = load i32, ptr %t1
  %t746 = load i32, ptr %t6
  %t747 = load float, ptr %t8
  %t748 = load float, ptr %t10
  %t749 = fpext float %t747 to double
  %t750 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t749)
  %t751 = fpext float %t748 to double
  %t752 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t751)
  %t753 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t746, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t750, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t752, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t745, ptr %t753, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L9531
L9531:
  br label %bb269
bb269:
  store i32 953, ptr %t6
  br label %bb270
bb270:
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L39530, label %arith_if_zero56
arith_if_zero56:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L9530, label %L39530
L9530:
  br label %bb272
bb272:
  store float 5.0e-1, ptr %t7
  br label %bb273
bb273:
  %t763 = load float, ptr %t7
  %t764 = call float @llvm.sin.f32(float %t763)
  store float %t764, ptr %t8
  br label %bb274
bb274:
  br label %L49530
L39530:
  %t765 = load i32, ptr %t4
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t4
  br label %bb276
bb276:
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb277
bb277:
  %t774 = load i32, ptr %t5
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L49530, label %arith_if_zero57
arith_if_zero57:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L9541, label %L49530
L49530:
  %t777 = load float, ptr %t8
  %t778 = fsub float %t777, 4.740000069141388e-1
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L29530, label %arith_if_zero58
arith_if_zero58:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L19530, label %L49531
L49531:
  %t781 = load float, ptr %t8
  %t782 = fsub float %t781, 4.8399999737739563e-1
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L19530, label %arith_if_zero59
arith_if_zero59:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L19530, label %L29530
L19530:
  %t785 = load i32, ptr %t2
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t2
  br label %bb281
bb281:
  %t787 = load i32, ptr %t1
  %t788 = load i32, ptr %t6
  %t789 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t788, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t787, ptr %t789, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L9541
L29530:
  %t794 = load i32, ptr %t3
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t3
  br label %bb284
bb284:
  store float 4.790000021457672e-1, ptr %t10
  br label %bb285
bb285:
  %t796 = load i32, ptr %t1
  %t797 = load i32, ptr %t6
  %t798 = load float, ptr %t8
  %t799 = load float, ptr %t10
  %t800 = fpext float %t798 to double
  %t801 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = fpext float %t799 to double
  %t803 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t802)
  %t804 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t797, ptr %t805
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t803, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t804, ptr %t806, ptr %t810, i32 3, i32 0)
  br label %L9541
L9541:
  br label %bb287
bb287:
  store i32 954, ptr %t6
  br label %bb288
bb288:
  %t811 = load i32, ptr %t5
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L39540, label %arith_if_zero60
arith_if_zero60:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L9540, label %L39540
L9540:
  br label %bb290
bb290:
  store float 4.0e0, ptr %t7
  br label %bb291
bb291:
  %t814 = load float, ptr %t7
  %t815 = call float @llvm.sin.f32(float %t814)
  store float %t815, ptr %t8
  br label %bb292
bb292:
  br label %L49540
L39540:
  %t816 = load i32, ptr %t4
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t4
  br label %bb294
bb294:
  %t818 = load i32, ptr %t1
  %t819 = load i32, ptr %t6
  %t820 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t819, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t820, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb295
bb295:
  %t825 = load i32, ptr %t5
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L49540, label %arith_if_zero61
arith_if_zero61:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L9551, label %L49540
L49540:
  %t828 = load float, ptr %t8
  %t829 = fadd float %t828, 7.620000243186951e-1
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L29540, label %arith_if_zero62
arith_if_zero62:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L19540, label %L49541
L49541:
  %t832 = load float, ptr %t8
  %t833 = fadd float %t832, 7.519999742507935e-1
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L19540, label %arith_if_zero63
arith_if_zero63:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L19540, label %L29540
L19540:
  %t836 = load i32, ptr %t2
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t2
  br label %bb299
bb299:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L9551
L29540:
  %t845 = load i32, ptr %t3
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t3
  br label %bb302
bb302:
  %t847 = fsub float 0.0, 7.570000290870667e-1
  store float %t847, ptr %t10
  br label %bb303
bb303:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = load float, ptr %t8
  %t851 = load float, ptr %t10
  %t852 = fpext float %t850 to double
  %t853 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t852)
  %t854 = fpext float %t851 to double
  %t855 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t849, ptr %t857
  %t858 = alloca ptr, i32 3
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t853, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t855, ptr %t861
  %t862 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t856, ptr %t858, ptr %t862, i32 3, i32 0)
  br label %L9551
L9551:
  br label %bb305
bb305:
  store i32 955, ptr %t6
  br label %bb306
bb306:
  %t863 = load i32, ptr %t5
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L39550, label %arith_if_zero64
arith_if_zero64:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L9550, label %L39550
L9550:
  br label %bb308
bb308:
  store float 0.0, ptr %t7
  br label %bb309
bb309:
  %t866 = load float, ptr %t7
  %t867 = call float @llvm.cos.f32(float %t866)
  store float %t867, ptr %t8
  br label %bb310
bb310:
  br label %L49550
L39550:
  %t868 = load i32, ptr %t4
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t4
  br label %bb312
bb312:
  %t870 = load i32, ptr %t1
  %t871 = load i32, ptr %t6
  %t872 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb313
bb313:
  %t877 = load i32, ptr %t5
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L49550, label %arith_if_zero65
arith_if_zero65:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L9561, label %L49550
L49550:
  %t880 = load float, ptr %t8
  %t881 = fsub float %t880, 9.950000047683716e-1
  %t882 = fcmp olt float %t881, 0.0
  br i1 %t882, label %L29550, label %arith_if_zero66
arith_if_zero66:
  %t883 = fcmp oeq float %t881, 0.0
  br i1 %t883, label %L19550, label %L49551
L49551:
  %t884 = load float, ptr %t8
  %t885 = fsub float %t884, 1.0049999952316284e0
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L19550, label %arith_if_zero67
arith_if_zero67:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L19550, label %L29550
L19550:
  %t888 = load i32, ptr %t2
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t2
  br label %bb317
bb317:
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L9561
L29550:
  %t897 = load i32, ptr %t3
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t3
  br label %bb320
bb320:
  store float 1.0e0, ptr %t10
  br label %bb321
bb321:
  %t899 = load i32, ptr %t1
  %t900 = load i32, ptr %t6
  %t901 = load float, ptr %t8
  %t902 = load float, ptr %t10
  %t903 = fpext float %t901 to double
  %t904 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t903)
  %t905 = fpext float %t902 to double
  %t906 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t905)
  %t907 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t900, ptr %t908
  %t909 = alloca ptr, i32 3
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t904, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t906, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t899, ptr %t907, ptr %t909, ptr %t913, i32 3, i32 0)
  br label %L9561
L9561:
  br label %bb323
bb323:
  store i32 956, ptr %t6
  br label %bb324
bb324:
  %t914 = load i32, ptr %t5
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L39560, label %arith_if_zero68
arith_if_zero68:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L9560, label %L39560
L9560:
  br label %bb326
bb326:
  store float 1.0e0, ptr %t7
  br label %bb327
bb327:
  %t917 = load float, ptr %t7
  %t918 = call float @llvm.cos.f32(float %t917)
  store float %t918, ptr %t8
  br label %bb328
bb328:
  br label %L49560
L39560:
  %t919 = load i32, ptr %t4
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t4
  br label %bb330
bb330:
  %t921 = load i32, ptr %t1
  %t922 = load i32, ptr %t6
  %t923 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb331
bb331:
  %t928 = load i32, ptr %t5
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L49560, label %arith_if_zero69
arith_if_zero69:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L9571, label %L49560
L49560:
  %t931 = load float, ptr %t8
  %t932 = fsub float %t931, 5.350000262260437e-1
  %t933 = fcmp olt float %t932, 0.0
  br i1 %t933, label %L29560, label %arith_if_zero70
arith_if_zero70:
  %t934 = fcmp oeq float %t932, 0.0
  br i1 %t934, label %L19560, label %L49561
L49561:
  %t935 = load float, ptr %t8
  %t936 = fsub float %t935, 5.450000166893005e-1
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L19560, label %arith_if_zero71
arith_if_zero71:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L19560, label %L29560
L19560:
  %t939 = load i32, ptr %t2
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t2
  br label %bb335
bb335:
  %t941 = load i32, ptr %t1
  %t942 = load i32, ptr %t6
  %t943 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t944 = alloca i32
  store i32 %t942, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t941, ptr %t943, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L9571
L29560:
  %t948 = load i32, ptr %t3
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t3
  br label %bb338
bb338:
  store float 5.400000214576721e-1, ptr %t10
  br label %bb339
bb339:
  %t950 = load i32, ptr %t1
  %t951 = load i32, ptr %t6
  %t952 = load float, ptr %t8
  %t953 = load float, ptr %t10
  %t954 = fpext float %t952 to double
  %t955 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t954)
  %t956 = fpext float %t953 to double
  %t957 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t956)
  %t958 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t951, ptr %t959
  %t960 = alloca ptr, i32 3
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t955, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t957, ptr %t963
  %t964 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t950, ptr %t958, ptr %t960, ptr %t964, i32 3, i32 0)
  br label %L9571
L9571:
  br label %bb341
bb341:
  store i32 957, ptr %t6
  br label %bb342
bb342:
  %t965 = load i32, ptr %t5
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L39570, label %arith_if_zero72
arith_if_zero72:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L9570, label %L39570
L9570:
  br label %bb344
bb344:
  %t968 = call float @llvm.cos.f32(float 4.0e0)
  store float %t968, ptr %t8
  br label %bb345
bb345:
  br label %L49570
L39570:
  %t969 = load i32, ptr %t4
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t4
  br label %bb347
bb347:
  %t971 = load i32, ptr %t1
  %t972 = load i32, ptr %t6
  %t973 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t974 = alloca i32
  store i32 %t972, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t971, ptr %t973, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb348
bb348:
  %t978 = load i32, ptr %t5
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L49570, label %arith_if_zero73
arith_if_zero73:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L9581, label %L49570
L49570:
  %t981 = load float, ptr %t8
  %t982 = fadd float %t981, 6.589999794960022e-1
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L29570, label %arith_if_zero74
arith_if_zero74:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L19570, label %L49571
L49571:
  %t985 = load float, ptr %t8
  %t986 = fadd float %t985, 6.489999890327454e-1
  %t987 = fcmp olt float %t986, 0.0
  br i1 %t987, label %L19570, label %arith_if_zero75
arith_if_zero75:
  %t988 = fcmp oeq float %t986, 0.0
  br i1 %t988, label %L19570, label %L29570
L19570:
  %t989 = load i32, ptr %t2
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t2
  br label %bb352
bb352:
  %t991 = load i32, ptr %t1
  %t992 = load i32, ptr %t6
  %t993 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L9581
L29570:
  %t998 = load i32, ptr %t3
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t3
  br label %bb355
bb355:
  %t1000 = fsub float 0.0, 6.539999842643738e-1
  store float %t1000, ptr %t10
  br label %bb356
bb356:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = load float, ptr %t8
  %t1004 = load float, ptr %t10
  %t1005 = fpext float %t1003 to double
  %t1006 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1005)
  %t1007 = fpext float %t1004 to double
  %t1008 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1007)
  %t1009 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1002, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1006, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1008, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1009, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L9581
L9581:
  br label %bb358
bb358:
  store i32 958, ptr %t6
  br label %bb359
bb359:
  %t1016 = load i32, ptr %t5
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L39580, label %arith_if_zero76
arith_if_zero76:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L9580, label %L39580
L9580:
  br label %bb361
bb361:
  %t1019 = call float @tanhf(float 0.0)
  store float %t1019, ptr %t8
  br label %bb362
bb362:
  br label %L49580
L39580:
  %t1020 = load i32, ptr %t4
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t4
  br label %bb364
bb364:
  %t1022 = load i32, ptr %t1
  %t1023 = load i32, ptr %t6
  %t1024 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb365
bb365:
  %t1029 = load i32, ptr %t5
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L49580, label %arith_if_zero77
arith_if_zero77:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L9591, label %L49580
L49580:
  %t1032 = load float, ptr %t8
  %t1033 = fadd float %t1032, 4.999999873689376e-5
  %t1034 = fcmp olt float %t1033, 0.0
  br i1 %t1034, label %L29580, label %arith_if_zero78
arith_if_zero78:
  %t1035 = fcmp oeq float %t1033, 0.0
  br i1 %t1035, label %L19580, label %L49581
L49581:
  %t1036 = load float, ptr %t8
  %t1037 = fsub float %t1036, 4.999999873689376e-5
  %t1038 = fcmp olt float %t1037, 0.0
  br i1 %t1038, label %L19580, label %arith_if_zero79
arith_if_zero79:
  %t1039 = fcmp oeq float %t1037, 0.0
  br i1 %t1039, label %L19580, label %L29580
L19580:
  %t1040 = load i32, ptr %t2
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t2
  br label %bb369
bb369:
  %t1042 = load i32, ptr %t1
  %t1043 = load i32, ptr %t6
  %t1044 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1045 = alloca i32
  store i32 %t1043, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1042, ptr %t1044, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L9591
L29580:
  %t1049 = load i32, ptr %t3
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t3
  br label %bb372
bb372:
  store float 0.0, ptr %t10
  br label %bb373
bb373:
  %t1051 = load i32, ptr %t1
  %t1052 = load i32, ptr %t6
  %t1053 = load float, ptr %t8
  %t1054 = load float, ptr %t10
  %t1055 = fpext float %t1053 to double
  %t1056 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = fpext float %t1054 to double
  %t1058 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1057)
  %t1059 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1060 = alloca i32
  store i32 %t1052, ptr %t1060
  %t1061 = alloca ptr, i32 3
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1056, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t1058, ptr %t1064
  %t1065 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1059, ptr %t1061, ptr %t1065, i32 3, i32 0)
  br label %L9591
L9591:
  br label %bb375
bb375:
  store i32 959, ptr %t6
  br label %bb376
bb376:
  %t1066 = load i32, ptr %t5
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L39590, label %arith_if_zero80
arith_if_zero80:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L9590, label %L39590
L9590:
  br label %bb378
bb378:
  store float 5.0e-1, ptr %t7
  br label %bb379
bb379:
  %t1069 = load float, ptr %t7
  %t1070 = call float @tanhf(float %t1069)
  store float %t1070, ptr %t8
  br label %bb380
bb380:
  br label %L49590
L39590:
  %t1071 = load i32, ptr %t4
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t4
  br label %bb382
bb382:
  %t1073 = load i32, ptr %t1
  %t1074 = load i32, ptr %t6
  %t1075 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb383
bb383:
  %t1080 = load i32, ptr %t5
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L49590, label %arith_if_zero81
arith_if_zero81:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L9601, label %L49590
L49590:
  %t1083 = load float, ptr %t8
  %t1084 = fsub float %t1083, 4.569999873638153e-1
  %t1085 = fcmp olt float %t1084, 0.0
  br i1 %t1085, label %L29590, label %arith_if_zero82
arith_if_zero82:
  %t1086 = fcmp oeq float %t1084, 0.0
  br i1 %t1086, label %L19590, label %L49591
L49591:
  %t1087 = load float, ptr %t8
  %t1088 = fsub float %t1087, 4.6700000762939453e-1
  %t1089 = fcmp olt float %t1088, 0.0
  br i1 %t1089, label %L19590, label %arith_if_zero83
arith_if_zero83:
  %t1090 = fcmp oeq float %t1088, 0.0
  br i1 %t1090, label %L19590, label %L29590
L19590:
  %t1091 = load i32, ptr %t2
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t2
  br label %bb387
bb387:
  %t1093 = load i32, ptr %t1
  %t1094 = load i32, ptr %t6
  %t1095 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L9601
L29590:
  %t1100 = load i32, ptr %t3
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t3
  br label %bb390
bb390:
  store float 4.620000123977661e-1, ptr %t10
  br label %bb391
bb391:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = load float, ptr %t8
  %t1105 = load float, ptr %t10
  %t1106 = fpext float %t1104 to double
  %t1107 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1106)
  %t1108 = fpext float %t1105 to double
  %t1109 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1108)
  %t1110 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1103, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1107, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1109, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1102, ptr %t1110, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L9601
L9601:
  br label %bb393
bb393:
  store i32 960, ptr %t6
  br label %bb394
bb394:
  %t1117 = load i32, ptr %t5
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L39600, label %arith_if_zero84
arith_if_zero84:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L9600, label %L39600
L9600:
  br label %bb396
bb396:
  store float 2.5e-1, ptr %t7
  br label %bb397
bb397:
  %t1120 = load float, ptr %t7
  %t1121 = call float @tanhf(float %t1120)
  store float %t1121, ptr %t8
  br label %bb398
bb398:
  br label %L49600
L39600:
  %t1122 = load i32, ptr %t4
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t4
  br label %bb400
bb400:
  %t1124 = load i32, ptr %t1
  %t1125 = load i32, ptr %t6
  %t1126 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1127 = alloca i32
  store i32 %t1125, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1126, ptr %t1128, ptr %t1130, i32 1, i32 0)
  br label %bb401
bb401:
  %t1131 = load i32, ptr %t5
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L49600, label %arith_if_zero85
arith_if_zero85:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L9611, label %L49600
L49600:
  %t1134 = load float, ptr %t8
  %t1135 = fsub float %t1134, 2.3999999463558197e-1
  %t1136 = fcmp olt float %t1135, 0.0
  br i1 %t1136, label %L29600, label %arith_if_zero86
arith_if_zero86:
  %t1137 = fcmp oeq float %t1135, 0.0
  br i1 %t1137, label %L19600, label %L49601
L49601:
  %t1138 = load float, ptr %t8
  %t1139 = fsub float %t1138, 2.5e-1
  %t1140 = fcmp olt float %t1139, 0.0
  br i1 %t1140, label %L19600, label %arith_if_zero87
arith_if_zero87:
  %t1141 = fcmp oeq float %t1139, 0.0
  br i1 %t1141, label %L19600, label %L29600
L19600:
  %t1142 = load i32, ptr %t2
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t2
  br label %bb405
bb405:
  %t1144 = load i32, ptr %t1
  %t1145 = load i32, ptr %t6
  %t1146 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1145, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1146, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L9611
L29600:
  %t1151 = load i32, ptr %t3
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t3
  br label %bb408
bb408:
  store float 2.4500000476837158e-1, ptr %t10
  br label %bb409
bb409:
  %t1153 = load i32, ptr %t1
  %t1154 = load i32, ptr %t6
  %t1155 = load float, ptr %t8
  %t1156 = load float, ptr %t10
  %t1157 = fpext float %t1155 to double
  %t1158 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1157)
  %t1159 = fpext float %t1156 to double
  %t1160 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1159)
  %t1161 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1154, ptr %t1162
  %t1163 = alloca ptr, i32 3
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1158, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1163, i32 2
  store ptr %t1160, ptr %t1166
  %t1167 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1161, ptr %t1163, ptr %t1167, i32 3, i32 0)
  br label %L9611
L9611:
  br label %bb411
bb411:
  store i32 961, ptr %t6
  br label %bb412
bb412:
  %t1168 = load i32, ptr %t5
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L39610, label %arith_if_zero88
arith_if_zero88:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L9610, label %L39610
L9610:
  br label %bb414
bb414:
  %t1171 = call float @atanf(float 0.0)
  store float %t1171, ptr %t8
  br label %bb415
bb415:
  br label %L49610
L39610:
  %t1172 = load i32, ptr %t4
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t4
  br label %bb417
bb417:
  %t1174 = load i32, ptr %t1
  %t1175 = load i32, ptr %t6
  %t1176 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb418
bb418:
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L49610, label %arith_if_zero89
arith_if_zero89:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L9621, label %L49610
L49610:
  %t1184 = load float, ptr %t8
  %t1185 = fadd float %t1184, 4.999999873689376e-5
  %t1186 = fcmp olt float %t1185, 0.0
  br i1 %t1186, label %L29610, label %arith_if_zero90
arith_if_zero90:
  %t1187 = fcmp oeq float %t1185, 0.0
  br i1 %t1187, label %L19610, label %L49611
L49611:
  %t1188 = load float, ptr %t8
  %t1189 = fsub float %t1188, 4.999999873689376e-5
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L19610, label %arith_if_zero91
arith_if_zero91:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L19610, label %L29610
L19610:
  %t1192 = load i32, ptr %t2
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t2
  br label %bb422
bb422:
  %t1194 = load i32, ptr %t1
  %t1195 = load i32, ptr %t6
  %t1196 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1197 = alloca i32
  store i32 %t1195, ptr %t1197
  %t1198 = alloca ptr, i32 1
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1194, ptr %t1196, ptr %t1198, ptr %t1200, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L9621
L29610:
  %t1201 = load i32, ptr %t3
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t3
  br label %bb425
bb425:
  store float 0.0, ptr %t10
  br label %bb426
bb426:
  %t1203 = load i32, ptr %t1
  %t1204 = load i32, ptr %t6
  %t1205 = load float, ptr %t8
  %t1206 = load float, ptr %t10
  %t1207 = fpext float %t1205 to double
  %t1208 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1207)
  %t1209 = fpext float %t1206 to double
  %t1210 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1209)
  %t1211 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1204, ptr %t1212
  %t1213 = alloca ptr, i32 3
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1208, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t1210, ptr %t1216
  %t1217 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1203, ptr %t1211, ptr %t1213, ptr %t1217, i32 3, i32 0)
  br label %L9621
L9621:
  br label %bb428
bb428:
  store i32 962, ptr %t6
  br label %bb429
bb429:
  %t1218 = load i32, ptr %t5
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L39620, label %arith_if_zero92
arith_if_zero92:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L9620, label %L39620
L9620:
  br label %bb431
bb431:
  store float 5.0e-1, ptr %t7
  br label %bb432
bb432:
  %t1221 = load float, ptr %t7
  %t1222 = call float @atanf(float %t1221)
  store float %t1222, ptr %t8
  br label %bb433
bb433:
  br label %L49620
L39620:
  %t1223 = load i32, ptr %t4
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t4
  br label %bb435
bb435:
  %t1225 = load i32, ptr %t1
  %t1226 = load i32, ptr %t6
  %t1227 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1228 = alloca i32
  store i32 %t1226, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1225, ptr %t1227, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb436
bb436:
  %t1232 = load i32, ptr %t5
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L49620, label %arith_if_zero93
arith_if_zero93:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L9631, label %L49620
L49620:
  %t1235 = load float, ptr %t8
  %t1236 = fsub float %t1235, 4.5899999141693115e-1
  %t1237 = fcmp olt float %t1236, 0.0
  br i1 %t1237, label %L29620, label %arith_if_zero94
arith_if_zero94:
  %t1238 = fcmp oeq float %t1236, 0.0
  br i1 %t1238, label %L19620, label %L49621
L49621:
  %t1239 = load float, ptr %t8
  %t1240 = fsub float %t1239, 4.690000116825104e-1
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L19620, label %arith_if_zero95
arith_if_zero95:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L19620, label %L29620
L19620:
  %t1243 = load i32, ptr %t2
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t2
  br label %bb440
bb440:
  %t1245 = load i32, ptr %t1
  %t1246 = load i32, ptr %t6
  %t1247 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1246, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1245, ptr %t1247, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L9631
L29620:
  %t1252 = load i32, ptr %t3
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t3
  br label %bb443
bb443:
  store float 4.6399998664855957e-1, ptr %t10
  br label %bb444
bb444:
  %t1254 = load i32, ptr %t1
  %t1255 = load i32, ptr %t6
  %t1256 = load float, ptr %t8
  %t1257 = load float, ptr %t10
  %t1258 = fpext float %t1256 to double
  %t1259 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1258)
  %t1260 = fpext float %t1257 to double
  %t1261 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1260)
  %t1262 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1263 = alloca i32
  store i32 %t1255, ptr %t1263
  %t1264 = alloca ptr, i32 3
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1259, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1261, ptr %t1267
  %t1268 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1254, ptr %t1262, ptr %t1264, ptr %t1268, i32 3, i32 0)
  br label %L9631
L9631:
  br label %bb446
bb446:
  store i32 963, ptr %t6
  br label %bb447
bb447:
  %t1269 = load i32, ptr %t5
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L39630, label %arith_if_zero96
arith_if_zero96:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L9630, label %L39630
L9630:
  br label %bb449
bb449:
  store float 0.0, ptr %t7
  br label %bb450
bb450:
  store float 1.0e0, ptr %t18
  br label %bb451
bb451:
  %t1272 = load float, ptr %t7
  %t1273 = load float, ptr %t18
  %t1274 = call float @atan2f(float %t1272, float %t1273)
  store float %t1274, ptr %t8
  br label %bb452
bb452:
  br label %L49630
L39630:
  %t1275 = load i32, ptr %t4
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t4
  br label %bb454
bb454:
  %t1277 = load i32, ptr %t1
  %t1278 = load i32, ptr %t6
  %t1279 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb455
bb455:
  %t1284 = load i32, ptr %t5
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L49630, label %arith_if_zero97
arith_if_zero97:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L9641, label %L49630
L49630:
  %t1287 = load float, ptr %t8
  %t1288 = fadd float %t1287, 4.999999873689376e-5
  %t1289 = fcmp olt float %t1288, 0.0
  br i1 %t1289, label %L29630, label %arith_if_zero98
arith_if_zero98:
  %t1290 = fcmp oeq float %t1288, 0.0
  br i1 %t1290, label %L19630, label %L49631
L49631:
  %t1291 = load float, ptr %t8
  %t1292 = fsub float %t1291, 4.999999873689376e-5
  %t1293 = fcmp olt float %t1292, 0.0
  br i1 %t1293, label %L19630, label %arith_if_zero99
arith_if_zero99:
  %t1294 = fcmp oeq float %t1292, 0.0
  br i1 %t1294, label %L19630, label %L29630
L19630:
  %t1295 = load i32, ptr %t2
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t2
  br label %bb459
bb459:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1298, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1297, ptr %t1299, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L9641
L29630:
  %t1304 = load i32, ptr %t3
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t3
  br label %bb462
bb462:
  store float 0.0, ptr %t10
  br label %bb463
bb463:
  %t1306 = load i32, ptr %t1
  %t1307 = load i32, ptr %t6
  %t1308 = load float, ptr %t8
  %t1309 = load float, ptr %t10
  %t1310 = fpext float %t1308 to double
  %t1311 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1310)
  %t1312 = fpext float %t1309 to double
  %t1313 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1312)
  %t1314 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1307, ptr %t1315
  %t1316 = alloca ptr, i32 3
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1311, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1313, ptr %t1319
  %t1320 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1306, ptr %t1314, ptr %t1316, ptr %t1320, i32 3, i32 0)
  br label %L9641
L9641:
  br label %bb465
bb465:
  store i32 964, ptr %t6
  br label %bb466
bb466:
  %t1321 = load i32, ptr %t5
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L39640, label %arith_if_zero100
arith_if_zero100:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L9640, label %L39640
L9640:
  br label %bb468
bb468:
  store float 2.0e1, ptr %t7
  br label %bb469
bb469:
  %t1324 = fsub float 0.0, 1.0e0
  %t1325 = load float, ptr %t7
  %t1326 = call float @atan2f(float %t1324, float %t1325)
  store float %t1326, ptr %t8
  br label %bb470
bb470:
  br label %L49640
L39640:
  %t1327 = load i32, ptr %t4
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t4
  br label %bb472
bb472:
  %t1329 = load i32, ptr %t1
  %t1330 = load i32, ptr %t6
  %t1331 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb473
bb473:
  %t1336 = load i32, ptr %t5
  %t1337 = icmp slt i32 %t1336, 0
  br i1 %t1337, label %L49640, label %arith_if_zero101
arith_if_zero101:
  %t1338 = icmp eq i32 %t1336, 0
  br i1 %t1338, label %L9651, label %L49640
L49640:
  %t1339 = load float, ptr %t8
  %t1340 = fadd float %t1339, 5.000999942421913e-2
  %t1341 = fcmp olt float %t1340, 0.0
  br i1 %t1341, label %L29640, label %arith_if_zero102
arith_if_zero102:
  %t1342 = fcmp oeq float %t1340, 0.0
  br i1 %t1342, label %L19640, label %L49641
L49641:
  %t1343 = load float, ptr %t8
  %t1344 = fadd float %t1343, 4.991000145673752e-2
  %t1345 = fcmp olt float %t1344, 0.0
  br i1 %t1345, label %L19640, label %arith_if_zero103
arith_if_zero103:
  %t1346 = fcmp oeq float %t1344, 0.0
  br i1 %t1346, label %L19640, label %L29640
L19640:
  %t1347 = load i32, ptr %t2
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t2
  br label %bb477
bb477:
  %t1349 = load i32, ptr %t1
  %t1350 = load i32, ptr %t6
  %t1351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1352 = alloca i32
  store i32 %t1350, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1349, ptr %t1351, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L9651
L29640:
  %t1356 = load i32, ptr %t3
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t3
  br label %bb480
bb480:
  %t1358 = fsub float 0.0, 4.9959998577833176e-2
  store float %t1358, ptr %t10
  br label %bb481
bb481:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = load float, ptr %t8
  %t1362 = load float, ptr %t10
  %t1363 = fpext float %t1361 to double
  %t1364 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1363)
  %t1365 = fpext float %t1362 to double
  %t1366 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1365)
  %t1367 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1368 = alloca i32
  store i32 %t1360, ptr %t1368
  %t1369 = alloca ptr, i32 3
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1368, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1364, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1366, ptr %t1372
  %t1373 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1359, ptr %t1367, ptr %t1369, ptr %t1373, i32 3, i32 0)
  br label %L9651
L9651:
  br label %L99999
L99999:
  br label %bb484
bb484:
  %t1374 = load i32, ptr %t1
  %t1375 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1374, ptr %t1375, ptr null, ptr null, i32 0, i32 0)
  br label %bb485
bb485:
  %t1376 = load i32, ptr %t1
  %t1377 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1376, ptr %t1377, ptr null, ptr null, i32 0, i32 0)
  br label %bb486
bb486:
  %t1378 = load i32, ptr %t1
  %t1379 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1378, ptr %t1379, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1380 = load i32, ptr %t1
  %t1381 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1380, ptr %t1381, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1382 = load i32, ptr %t1
  %t1383 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1382, ptr %t1383, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1384 = load i32, ptr %t1
  %t1385 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1384, ptr %t1385, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1386 = load i32, ptr %t1
  %t1387 = load i32, ptr %t3
  %t1388 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1389 = alloca i32
  store i32 %t1387, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1386, ptr %t1388, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb491
bb491:
  %t1393 = load i32, ptr %t1
  %t1394 = load i32, ptr %t2
  %t1395 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1396 = alloca i32
  store i32 %t1394, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1395, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb492
bb492:
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t4
  %t1402 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1401, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1400, ptr %t1402, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb493
bb493:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM099\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm099_()
  ret i32 0
}
declare float @tanhf(float)
declare float @atan2f(float, float)
declare float @log10f(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.sqrt.f32(float)
declare float @expf(float)
declare float @llvm.sin.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.cos.f32(float)
declare float @atanf(float)
declare float @logf(float)
