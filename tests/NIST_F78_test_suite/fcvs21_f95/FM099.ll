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
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t44 = load i32, ptr %t1
  %t45 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 939, ptr %t6
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
  %t51 = load float, ptr %t7
  %t52 = call float @expf(float %t51)
  store float %t52, ptr %t8
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
  %t58 = call ptr @malloc(i64 4)
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = call ptr @malloc(i64 8)
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  call void @free(ptr %t58)
  call void @free(ptr %t60)
  br label %bb28
bb28:
  %t63 = load i32, ptr %t5
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L49390, label %arith_if_zero1
arith_if_zero1:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L9401, label %L49390
L49390:
  %t66 = load float, ptr %t8
  %t67 = fsub float %t66, 9.49999988079071e-1
  %t68 = fcmp olt float %t67, 0.0
  br i1 %t68, label %L29390, label %arith_if_zero2
arith_if_zero2:
  %t69 = fcmp oeq float %t67, 0.0
  br i1 %t69, label %L19390, label %L49391
L49391:
  %t70 = load float, ptr %t8
  %t71 = fsub float %t70, 1.0499999523162842e0
  %t72 = fcmp olt float %t71, 0.0
  br i1 %t72, label %L19390, label %arith_if_zero3
arith_if_zero3:
  %t73 = fcmp oeq float %t71, 0.0
  br i1 %t73, label %L19390, label %L29390
L19390:
  %t74 = load i32, ptr %t2
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t2
  br label %bb32
bb32:
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t79 = call ptr @malloc(i64 4)
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t77, ptr %t80
  %t81 = call ptr @malloc(i64 8)
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t81, ptr %t83, i32 1, i32 0)
  call void @free(ptr %t79)
  call void @free(ptr %t81)
  br label %bb33
bb33:
  br label %L9401
L29390:
  %t84 = load i32, ptr %t3
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t3
  br label %bb35
bb35:
  store float 1.0e0, ptr %t10
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = load float, ptr %t8
  %t89 = load float, ptr %t10
  %t90 = fpext float %t88 to double
  %t91 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t90)
  %t92 = fpext float %t89 to double
  %t93 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t92)
  %t94 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t95 = call ptr @malloc(i64 4)
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t87, ptr %t96
  %t97 = call ptr @malloc(i64 24)
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t91, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t93, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t94, ptr %t97, ptr %t101, i32 3, i32 0)
  call void @free(ptr %t95)
  call void @free(ptr %t97)
  br label %L9401
L9401:
  br label %bb38
bb38:
  store i32 940, ptr %t6
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L39400, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L9400, label %L39400
L9400:
  br label %bb41
bb41:
  %t105 = call float @expf(float 5.0e-1)
  store float %t105, ptr %t8
  br label %L49400
L39400:
  %t106 = load i32, ptr %t4
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t4
  br label %bb44
bb44:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = call ptr @malloc(i64 8)
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  call void @free(ptr %t113)
  br label %bb45
bb45:
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L49400, label %arith_if_zero5
arith_if_zero5:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L9411, label %L49400
L49400:
  %t119 = load float, ptr %t8
  %t120 = fsub float %t119, 1.600000023841858e0
  %t121 = fcmp olt float %t120, 0.0
  br i1 %t121, label %L29400, label %arith_if_zero6
arith_if_zero6:
  %t122 = fcmp oeq float %t120, 0.0
  br i1 %t122, label %L19400, label %L49401
L49401:
  %t123 = load float, ptr %t8
  %t124 = fsub float %t123, 1.7000000476837158e0
  %t125 = fcmp olt float %t124, 0.0
  br i1 %t125, label %L19400, label %arith_if_zero7
arith_if_zero7:
  %t126 = fcmp oeq float %t124, 0.0
  br i1 %t126, label %L19400, label %L29400
L19400:
  %t127 = load i32, ptr %t2
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t2
  br label %bb49
bb49:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t132 = call ptr @malloc(i64 4)
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t130, ptr %t133
  %t134 = call ptr @malloc(i64 8)
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t134, ptr %t136, i32 1, i32 0)
  call void @free(ptr %t132)
  call void @free(ptr %t134)
  br label %bb50
bb50:
  br label %L9411
L29400:
  %t137 = load i32, ptr %t3
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t3
  br label %bb52
bb52:
  store float 1.649999976158142e0, ptr %t10
  %t139 = load i32, ptr %t1
  %t140 = load i32, ptr %t6
  %t141 = load float, ptr %t8
  %t142 = load float, ptr %t10
  %t143 = fpext float %t141 to double
  %t144 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t143)
  %t145 = fpext float %t142 to double
  %t146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t148 = call ptr @malloc(i64 4)
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t140, ptr %t149
  %t150 = call ptr @malloc(i64 24)
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t144, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t146, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t139, ptr %t147, ptr %t150, ptr %t154, i32 3, i32 0)
  call void @free(ptr %t148)
  call void @free(ptr %t150)
  br label %L9411
L9411:
  br label %bb55
bb55:
  store i32 941, ptr %t6
  %t155 = load i32, ptr %t5
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L39410, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L9410, label %L39410
L9410:
  br label %bb58
bb58:
  store float 1.0e0, ptr %t7
  %t158 = load float, ptr %t7
  %t159 = call float @expf(float %t158)
  store float %t159, ptr %t8
  br label %L49410
L39410:
  %t160 = load i32, ptr %t4
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t4
  br label %bb62
bb62:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t165 = call ptr @malloc(i64 4)
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t163, ptr %t166
  %t167 = call ptr @malloc(i64 8)
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t166, ptr %t168
  %t169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t164, ptr %t167, ptr %t169, i32 1, i32 0)
  call void @free(ptr %t165)
  call void @free(ptr %t167)
  br label %bb63
bb63:
  %t170 = load i32, ptr %t5
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L49410, label %arith_if_zero9
arith_if_zero9:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L9421, label %L49410
L49410:
  %t173 = load float, ptr %t8
  %t174 = fsub float %t173, 2.6700000762939453e0
  %t175 = fcmp olt float %t174, 0.0
  br i1 %t175, label %L29410, label %arith_if_zero10
arith_if_zero10:
  %t176 = fcmp oeq float %t174, 0.0
  br i1 %t176, label %L19410, label %L49411
L49411:
  %t177 = load float, ptr %t8
  %t178 = fsub float %t177, 2.7699999809265137e0
  %t179 = fcmp olt float %t178, 0.0
  br i1 %t179, label %L19410, label %arith_if_zero11
arith_if_zero11:
  %t180 = fcmp oeq float %t178, 0.0
  br i1 %t180, label %L19410, label %L29410
L19410:
  %t181 = load i32, ptr %t2
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t2
  br label %bb67
bb67:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t186 = call ptr @malloc(i64 4)
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = call ptr @malloc(i64 8)
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  call void @free(ptr %t186)
  call void @free(ptr %t188)
  br label %bb68
bb68:
  br label %L9421
L29410:
  %t191 = load i32, ptr %t3
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t3
  br label %bb70
bb70:
  store float 2.7200000286102295e0, ptr %t10
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = load float, ptr %t8
  %t196 = load float, ptr %t10
  %t197 = fpext float %t195 to double
  %t198 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t197)
  %t199 = fpext float %t196 to double
  %t200 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t199)
  %t201 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t202 = call ptr @malloc(i64 4)
  %t203 = getelementptr i32, ptr %t202, i32 0
  store i32 %t194, ptr %t203
  %t204 = call ptr @malloc(i64 24)
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t198, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t200, ptr %t207
  %t208 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t201, ptr %t204, ptr %t208, i32 3, i32 0)
  call void @free(ptr %t202)
  call void @free(ptr %t204)
  br label %L9421
L9421:
  br label %bb73
bb73:
  store i32 942, ptr %t6
  %t209 = load i32, ptr %t5
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L39420, label %arith_if_zero12
arith_if_zero12:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L9420, label %L39420
L9420:
  br label %bb76
bb76:
  %t212 = fsub float 0.0, 1.0e0
  store float %t212, ptr %t7
  %t213 = load float, ptr %t7
  %t214 = call float @expf(float %t213)
  store float %t214, ptr %t8
  br label %L49420
L39420:
  %t215 = load i32, ptr %t4
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t4
  br label %bb80
bb80:
  %t217 = load i32, ptr %t1
  %t218 = load i32, ptr %t6
  %t219 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t220 = call ptr @malloc(i64 4)
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = call ptr @malloc(i64 8)
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  call void @free(ptr %t220)
  call void @free(ptr %t222)
  br label %bb81
bb81:
  %t225 = load i32, ptr %t5
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L49420, label %arith_if_zero13
arith_if_zero13:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L9431, label %L49420
L49420:
  %t228 = load float, ptr %t8
  %t229 = fsub float %t228, 3.630000054836273e-1
  %t230 = fcmp olt float %t229, 0.0
  br i1 %t230, label %L29420, label %arith_if_zero14
arith_if_zero14:
  %t231 = fcmp oeq float %t229, 0.0
  br i1 %t231, label %L19420, label %L49421
L49421:
  %t232 = load float, ptr %t8
  %t233 = fsub float %t232, 3.7299999594688416e-1
  %t234 = fcmp olt float %t233, 0.0
  br i1 %t234, label %L19420, label %arith_if_zero15
arith_if_zero15:
  %t235 = fcmp oeq float %t233, 0.0
  br i1 %t235, label %L19420, label %L29420
L19420:
  %t236 = load i32, ptr %t2
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t2
  br label %bb85
bb85:
  %t238 = load i32, ptr %t1
  %t239 = load i32, ptr %t6
  %t240 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t241 = call ptr @malloc(i64 4)
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 %t239, ptr %t242
  %t243 = call ptr @malloc(i64 8)
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t240, ptr %t243, ptr %t245, i32 1, i32 0)
  call void @free(ptr %t241)
  call void @free(ptr %t243)
  br label %bb86
bb86:
  br label %L9431
L29420:
  %t246 = load i32, ptr %t3
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t3
  br label %bb88
bb88:
  store float 3.6800000071525574e-1, ptr %t10
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = load float, ptr %t8
  %t251 = load float, ptr %t10
  %t252 = fpext float %t250 to double
  %t253 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t252)
  %t254 = fpext float %t251 to double
  %t255 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t254)
  %t256 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t249, ptr %t258
  %t259 = call ptr @malloc(i64 24)
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr ptr, ptr %t259, i32 1
  store ptr %t253, ptr %t261
  %t262 = getelementptr ptr, ptr %t259, i32 2
  store ptr %t255, ptr %t262
  %t263 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t256, ptr %t259, ptr %t263, i32 3, i32 0)
  call void @free(ptr %t257)
  call void @free(ptr %t259)
  br label %L9431
L9431:
  br label %bb91
bb91:
  store i32 943, ptr %t6
  %t264 = load i32, ptr %t5
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L39430, label %arith_if_zero16
arith_if_zero16:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L9430, label %L39430
L9430:
  br label %bb94
bb94:
  store float 5.0e1, ptr %t7
  %t267 = load float, ptr %t7
  %t268 = call float @logf(float %t267)
  store float %t268, ptr %t8
  br label %L49430
L39430:
  %t269 = load i32, ptr %t4
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t4
  br label %bb98
bb98:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = call ptr @malloc(i64 8)
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  call void @free(ptr %t276)
  br label %bb99
bb99:
  %t279 = load i32, ptr %t5
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L49430, label %arith_if_zero17
arith_if_zero17:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L9441, label %L49430
L49430:
  %t282 = load float, ptr %t8
  %t283 = fsub float %t282, 3.9114999771118164e0
  %t284 = fcmp olt float %t283, 0.0
  br i1 %t284, label %L29430, label %arith_if_zero18
arith_if_zero18:
  %t285 = fcmp oeq float %t283, 0.0
  br i1 %t285, label %L19430, label %L49431
L49431:
  %t286 = load float, ptr %t8
  %t287 = fsub float %t286, 3.9124999046325684e0
  %t288 = fcmp olt float %t287, 0.0
  br i1 %t288, label %L19430, label %arith_if_zero19
arith_if_zero19:
  %t289 = fcmp oeq float %t287, 0.0
  br i1 %t289, label %L19430, label %L29430
L19430:
  %t290 = load i32, ptr %t2
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t2
  br label %bb103
bb103:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t295 = call ptr @malloc(i64 4)
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = call ptr @malloc(i64 8)
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  call void @free(ptr %t295)
  call void @free(ptr %t297)
  br label %bb104
bb104:
  br label %L9441
L29430:
  %t300 = load i32, ptr %t3
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t3
  br label %bb106
bb106:
  store float 3.9119999408721924e0, ptr %t10
  %t302 = load i32, ptr %t1
  %t303 = load i32, ptr %t6
  %t304 = load float, ptr %t8
  %t305 = load float, ptr %t10
  %t306 = fpext float %t304 to double
  %t307 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t306)
  %t308 = fpext float %t305 to double
  %t309 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t308)
  %t310 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t311 = call ptr @malloc(i64 4)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t303, ptr %t312
  %t313 = call ptr @malloc(i64 24)
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t307, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t309, ptr %t316
  %t317 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t310, ptr %t313, ptr %t317, i32 3, i32 0)
  call void @free(ptr %t311)
  call void @free(ptr %t313)
  br label %L9441
L9441:
  br label %bb109
bb109:
  store i32 944, ptr %t6
  %t318 = load i32, ptr %t5
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L39440, label %arith_if_zero20
arith_if_zero20:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L9440, label %L39440
L9440:
  br label %bb112
bb112:
  store float 1.0e0, ptr %t7
  %t321 = load float, ptr %t7
  %t322 = call float @logf(float %t321)
  store float %t322, ptr %t8
  br label %L49440
L39440:
  %t323 = load i32, ptr %t4
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t4
  br label %bb116
bb116:
  %t325 = load i32, ptr %t1
  %t326 = load i32, ptr %t6
  %t327 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t328 = call ptr @malloc(i64 4)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t326, ptr %t329
  %t330 = call ptr @malloc(i64 8)
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t330, ptr %t332, i32 1, i32 0)
  call void @free(ptr %t328)
  call void @free(ptr %t330)
  br label %bb117
bb117:
  %t333 = load i32, ptr %t5
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L49440, label %arith_if_zero21
arith_if_zero21:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L9451, label %L49440
L49440:
  %t336 = load float, ptr %t8
  %t337 = fadd float %t336, 4.999999873689376e-5
  %t338 = fcmp olt float %t337, 0.0
  br i1 %t338, label %L29440, label %arith_if_zero22
arith_if_zero22:
  %t339 = fcmp oeq float %t337, 0.0
  br i1 %t339, label %L19440, label %L49441
L49441:
  %t340 = load float, ptr %t8
  %t341 = fsub float %t340, 4.999999873689376e-5
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L19440, label %arith_if_zero23
arith_if_zero23:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L19440, label %L29440
L19440:
  %t344 = load i32, ptr %t2
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t2
  br label %bb121
bb121:
  %t346 = load i32, ptr %t1
  %t347 = load i32, ptr %t6
  %t348 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t349 = call ptr @malloc(i64 4)
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = call ptr @malloc(i64 8)
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  call void @free(ptr %t349)
  call void @free(ptr %t351)
  br label %bb122
bb122:
  br label %L9451
L29440:
  %t354 = load i32, ptr %t3
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t3
  br label %bb124
bb124:
  store float 0.0, ptr %t10
  %t356 = load i32, ptr %t1
  %t357 = load i32, ptr %t6
  %t358 = load float, ptr %t8
  %t359 = load float, ptr %t10
  %t360 = fpext float %t358 to double
  %t361 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t360)
  %t362 = fpext float %t359 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t365 = call ptr @malloc(i64 4)
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t357, ptr %t366
  %t367 = call ptr @malloc(i64 24)
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t361, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t363, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t364, ptr %t367, ptr %t371, i32 3, i32 0)
  call void @free(ptr %t365)
  call void @free(ptr %t367)
  br label %L9451
L9451:
  br label %bb127
bb127:
  store i32 945, ptr %t6
  %t372 = load i32, ptr %t5
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L39450, label %arith_if_zero24
arith_if_zero24:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L9450, label %L39450
L9450:
  br label %bb130
bb130:
  %t375 = call float @logf(float 2.0e0)
  store float %t375, ptr %t8
  br label %L49450
L39450:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t4
  br label %bb133
bb133:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t381 = call ptr @malloc(i64 4)
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = call ptr @malloc(i64 8)
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  call void @free(ptr %t381)
  call void @free(ptr %t383)
  br label %bb134
bb134:
  %t386 = load i32, ptr %t5
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L49450, label %arith_if_zero25
arith_if_zero25:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L9461, label %L49450
L49450:
  %t389 = load float, ptr %t8
  %t390 = fsub float %t389, 6.880000233650208e-1
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L29450, label %arith_if_zero26
arith_if_zero26:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L19450, label %L49451
L49451:
  %t393 = load float, ptr %t8
  %t394 = fsub float %t393, 6.980000138282776e-1
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L19450, label %arith_if_zero27
arith_if_zero27:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L19450, label %L29450
L19450:
  %t397 = load i32, ptr %t2
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t2
  br label %bb138
bb138:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t402 = call ptr @malloc(i64 4)
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t400, ptr %t403
  %t404 = call ptr @malloc(i64 8)
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t404, ptr %t406, i32 1, i32 0)
  call void @free(ptr %t402)
  call void @free(ptr %t404)
  br label %bb139
bb139:
  br label %L9461
L29450:
  %t407 = load i32, ptr %t3
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t3
  br label %bb141
bb141:
  store float 6.930000185966492e-1, ptr %t10
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = load float, ptr %t8
  %t412 = load float, ptr %t10
  %t413 = fpext float %t411 to double
  %t414 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = fpext float %t412 to double
  %t416 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t415)
  %t417 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t418 = call ptr @malloc(i64 4)
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t410, ptr %t419
  %t420 = call ptr @malloc(i64 24)
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t414, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t416, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t417, ptr %t420, ptr %t424, i32 3, i32 0)
  call void @free(ptr %t418)
  call void @free(ptr %t420)
  br label %L9461
L9461:
  br label %bb144
bb144:
  store i32 946, ptr %t6
  %t425 = load i32, ptr %t5
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L39460, label %arith_if_zero28
arith_if_zero28:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L9460, label %L39460
L9460:
  br label %bb147
bb147:
  store float 2.0e2, ptr %t7
  %t428 = load float, ptr %t7
  %t429 = call float @log10f(float %t428)
  store float %t429, ptr %t8
  br label %L49460
L39460:
  %t430 = load i32, ptr %t4
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t4
  br label %bb151
bb151:
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t6
  %t434 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t435 = call ptr @malloc(i64 4)
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = call ptr @malloc(i64 8)
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  call void @free(ptr %t435)
  call void @free(ptr %t437)
  br label %bb152
bb152:
  %t440 = load i32, ptr %t5
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L49460, label %arith_if_zero29
arith_if_zero29:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L9471, label %L49460
L49460:
  %t443 = load float, ptr %t8
  %t444 = fsub float %t443, 2.2960000038146973e0
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L29460, label %arith_if_zero30
arith_if_zero30:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L19460, label %L49461
L49461:
  %t447 = load float, ptr %t8
  %t448 = fsub float %t447, 2.305999994277954e0
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L19460, label %arith_if_zero31
arith_if_zero31:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L19460, label %L29460
L19460:
  %t451 = load i32, ptr %t2
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t2
  br label %bb156
bb156:
  %t453 = load i32, ptr %t1
  %t454 = load i32, ptr %t6
  %t455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = call ptr @malloc(i64 8)
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  call void @free(ptr %t456)
  call void @free(ptr %t458)
  br label %bb157
bb157:
  br label %L9471
L29460:
  %t461 = load i32, ptr %t3
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t3
  br label %bb159
bb159:
  store float 2.3010001182556152e0, ptr %t10
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t6
  %t465 = load float, ptr %t8
  %t466 = load float, ptr %t10
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t472 = call ptr @malloc(i64 4)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t464, ptr %t473
  %t474 = call ptr @malloc(i64 24)
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  call void @free(ptr %t472)
  call void @free(ptr %t474)
  br label %L9471
L9471:
  br label %bb162
bb162:
  store i32 947, ptr %t6
  %t479 = load i32, ptr %t5
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L39470, label %arith_if_zero32
arith_if_zero32:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L9470, label %L39470
L9470:
  br label %bb165
bb165:
  store float 3.0e2, ptr %t7
  %t482 = load float, ptr %t7
  %t483 = call float @log10f(float %t482)
  store float %t483, ptr %t8
  br label %L49470
L39470:
  %t484 = load i32, ptr %t4
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t4
  br label %bb169
bb169:
  %t486 = load i32, ptr %t1
  %t487 = load i32, ptr %t6
  %t488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t489 = call ptr @malloc(i64 4)
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = call ptr @malloc(i64 8)
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  call void @free(ptr %t489)
  call void @free(ptr %t491)
  br label %bb170
bb170:
  %t494 = load i32, ptr %t5
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L49470, label %arith_if_zero33
arith_if_zero33:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L9481, label %L49470
L49470:
  %t497 = load float, ptr %t8
  %t498 = fsub float %t497, 2.4719998836517334e0
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L29470, label %arith_if_zero34
arith_if_zero34:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L19470, label %L49471
L49471:
  %t501 = load float, ptr %t8
  %t502 = fsub float %t501, 2.4820001125335693e0
  %t503 = fcmp olt float %t502, 0.0
  br i1 %t503, label %L19470, label %arith_if_zero35
arith_if_zero35:
  %t504 = fcmp oeq float %t502, 0.0
  br i1 %t504, label %L19470, label %L29470
L19470:
  %t505 = load i32, ptr %t2
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t2
  br label %bb174
bb174:
  %t507 = load i32, ptr %t1
  %t508 = load i32, ptr %t6
  %t509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t510 = call ptr @malloc(i64 4)
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = call ptr @malloc(i64 8)
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  call void @free(ptr %t510)
  call void @free(ptr %t512)
  br label %bb175
bb175:
  br label %L9481
L29470:
  %t515 = load i32, ptr %t3
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t3
  br label %bb177
bb177:
  store float 2.4769999980926514e0, ptr %t10
  %t517 = load i32, ptr %t1
  %t518 = load i32, ptr %t6
  %t519 = load float, ptr %t8
  %t520 = load float, ptr %t10
  %t521 = fpext float %t519 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = fpext float %t520 to double
  %t524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t526 = call ptr @malloc(i64 4)
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t518, ptr %t527
  %t528 = call ptr @malloc(i64 24)
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  call void @free(ptr %t526)
  call void @free(ptr %t528)
  br label %L9481
L9481:
  br label %bb180
bb180:
  store i32 948, ptr %t6
  %t533 = load i32, ptr %t5
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L39480, label %arith_if_zero36
arith_if_zero36:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L9480, label %L39480
L9480:
  br label %bb183
bb183:
  store float 1.35e3, ptr %t7
  %t536 = load float, ptr %t7
  %t537 = call float @log10f(float %t536)
  store float %t537, ptr %t8
  br label %L49480
L39480:
  %t538 = load i32, ptr %t4
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t4
  br label %bb187
bb187:
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = call ptr @malloc(i64 4)
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = call ptr @malloc(i64 8)
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  call void @free(ptr %t543)
  call void @free(ptr %t545)
  br label %bb188
bb188:
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L49480, label %arith_if_zero37
arith_if_zero37:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L9491, label %L49480
L49480:
  %t551 = load float, ptr %t8
  %t552 = fsub float %t551, 3.125e0
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L29480, label %arith_if_zero38
arith_if_zero38:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L19480, label %L49481
L49481:
  %t555 = load float, ptr %t8
  %t556 = fsub float %t555, 3.134999990463257e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L19480, label %arith_if_zero39
arith_if_zero39:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L19480, label %L29480
L19480:
  %t559 = load i32, ptr %t2
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t2
  br label %bb192
bb192:
  %t561 = load i32, ptr %t1
  %t562 = load i32, ptr %t6
  %t563 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t564 = call ptr @malloc(i64 4)
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = call ptr @malloc(i64 8)
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  call void @free(ptr %t564)
  call void @free(ptr %t566)
  br label %bb193
bb193:
  br label %L9491
L29480:
  %t569 = load i32, ptr %t3
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t3
  br label %bb195
bb195:
  store float 3.130000114440918e0, ptr %t10
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = load float, ptr %t8
  %t574 = load float, ptr %t10
  %t575 = fpext float %t573 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = fpext float %t574 to double
  %t578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t580 = call ptr @malloc(i64 4)
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t572, ptr %t581
  %t582 = call ptr @malloc(i64 24)
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t576, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  call void @free(ptr %t580)
  call void @free(ptr %t582)
  br label %L9491
L9491:
  br label %bb198
bb198:
  store i32 949, ptr %t6
  %t587 = load i32, ptr %t5
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L39490, label %arith_if_zero40
arith_if_zero40:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L9490, label %L39490
L9490:
  br label %bb201
bb201:
  store float 1.0e0, ptr %t7
  %t590 = load float, ptr %t7
  %t591 = call float @llvm.sqrt.f32(float %t590)
  store float %t591, ptr %t8
  br label %L49490
L39490:
  %t592 = load i32, ptr %t4
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t4
  br label %bb205
bb205:
  %t594 = load i32, ptr %t1
  %t595 = load i32, ptr %t6
  %t596 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t597 = call ptr @malloc(i64 4)
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = call ptr @malloc(i64 8)
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  call void @free(ptr %t597)
  call void @free(ptr %t599)
  br label %bb206
bb206:
  %t602 = load i32, ptr %t5
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L49490, label %arith_if_zero41
arith_if_zero41:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L9501, label %L49490
L49490:
  %t605 = load float, ptr %t8
  %t606 = fsub float %t605, 9.49999988079071e-1
  %t607 = fcmp olt float %t606, 0.0
  br i1 %t607, label %L29490, label %arith_if_zero42
arith_if_zero42:
  %t608 = fcmp oeq float %t606, 0.0
  br i1 %t608, label %L19490, label %L49491
L49491:
  %t609 = load float, ptr %t8
  %t610 = fsub float %t609, 1.0499999523162842e0
  %t611 = fcmp olt float %t610, 0.0
  br i1 %t611, label %L19490, label %arith_if_zero43
arith_if_zero43:
  %t612 = fcmp oeq float %t610, 0.0
  br i1 %t612, label %L19490, label %L29490
L19490:
  %t613 = load i32, ptr %t2
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t2
  br label %bb210
bb210:
  %t615 = load i32, ptr %t1
  %t616 = load i32, ptr %t6
  %t617 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t618 = call ptr @malloc(i64 4)
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = call ptr @malloc(i64 8)
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  call void @free(ptr %t618)
  call void @free(ptr %t620)
  br label %bb211
bb211:
  br label %L9501
L29490:
  %t623 = load i32, ptr %t3
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t3
  br label %bb213
bb213:
  store float 1.0e0, ptr %t10
  %t625 = load i32, ptr %t1
  %t626 = load i32, ptr %t6
  %t627 = load float, ptr %t8
  %t628 = load float, ptr %t10
  %t629 = fpext float %t627 to double
  %t630 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t629)
  %t631 = fpext float %t628 to double
  %t632 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t631)
  %t633 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t634 = call ptr @malloc(i64 4)
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t626, ptr %t635
  %t636 = call ptr @malloc(i64 24)
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t630, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t632, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t633, ptr %t636, ptr %t640, i32 3, i32 0)
  call void @free(ptr %t634)
  call void @free(ptr %t636)
  br label %L9501
L9501:
  br label %bb216
bb216:
  store i32 950, ptr %t6
  %t641 = load i32, ptr %t5
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L39500, label %arith_if_zero44
arith_if_zero44:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L9500, label %L39500
L9500:
  br label %bb219
bb219:
  %t644 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t644, ptr %t8
  br label %L49500
L39500:
  %t645 = load i32, ptr %t4
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t4
  br label %bb222
bb222:
  %t647 = load i32, ptr %t1
  %t648 = load i32, ptr %t6
  %t649 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t650 = call ptr @malloc(i64 4)
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = call ptr @malloc(i64 8)
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  call void @free(ptr %t650)
  call void @free(ptr %t652)
  br label %bb223
bb223:
  %t655 = load i32, ptr %t5
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L49500, label %arith_if_zero45
arith_if_zero45:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L9511, label %L49500
L49500:
  %t658 = load float, ptr %t8
  %t659 = fsub float %t658, 1.3600000143051147e0
  %t660 = fcmp olt float %t659, 0.0
  br i1 %t660, label %L29500, label %arith_if_zero46
arith_if_zero46:
  %t661 = fcmp oeq float %t659, 0.0
  br i1 %t661, label %L19500, label %L49501
L49501:
  %t662 = load float, ptr %t8
  %t663 = fsub float %t662, 1.4600000381469727e0
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L19500, label %arith_if_zero47
arith_if_zero47:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L19500, label %L29500
L19500:
  %t666 = load i32, ptr %t2
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t2
  br label %bb227
bb227:
  %t668 = load i32, ptr %t1
  %t669 = load i32, ptr %t6
  %t670 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t671 = call ptr @malloc(i64 4)
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = call ptr @malloc(i64 8)
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  call void @free(ptr %t671)
  call void @free(ptr %t673)
  br label %bb228
bb228:
  br label %L9511
L29500:
  %t676 = load i32, ptr %t3
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t3
  br label %bb230
bb230:
  store float 1.409999966621399e0, ptr %t10
  %t678 = load i32, ptr %t1
  %t679 = load i32, ptr %t6
  %t680 = load float, ptr %t8
  %t681 = load float, ptr %t10
  %t682 = fpext float %t680 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = fpext float %t681 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t687 = call ptr @malloc(i64 4)
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t679, ptr %t688
  %t689 = call ptr @malloc(i64 24)
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t683, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t685, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t686, ptr %t689, ptr %t693, i32 3, i32 0)
  call void @free(ptr %t687)
  call void @free(ptr %t689)
  br label %L9511
L9511:
  br label %bb233
bb233:
  store i32 951, ptr %t6
  %t694 = load i32, ptr %t5
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L39510, label %arith_if_zero48
arith_if_zero48:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L9510, label %L39510
L9510:
  br label %bb236
bb236:
  store float 2.2899999618530273e0, ptr %t7
  %t697 = load float, ptr %t7
  %t698 = call float @llvm.sqrt.f32(float %t697)
  store float %t698, ptr %t8
  br label %L49510
L39510:
  %t699 = load i32, ptr %t4
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t4
  br label %bb240
bb240:
  %t701 = load i32, ptr %t1
  %t702 = load i32, ptr %t6
  %t703 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = call ptr @malloc(i64 8)
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  call void @free(ptr %t706)
  br label %bb241
bb241:
  %t709 = load i32, ptr %t5
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L49510, label %arith_if_zero49
arith_if_zero49:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L9521, label %L49510
L49510:
  %t712 = load float, ptr %t8
  %t713 = fsub float %t712, 1.4600000381469727e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L29510, label %arith_if_zero50
arith_if_zero50:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L19510, label %L49511
L49511:
  %t716 = load float, ptr %t8
  %t717 = fsub float %t716, 1.559999942779541e0
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L19510, label %arith_if_zero51
arith_if_zero51:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L19510, label %L29510
L19510:
  %t720 = load i32, ptr %t2
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t2
  br label %bb245
bb245:
  %t722 = load i32, ptr %t1
  %t723 = load i32, ptr %t6
  %t724 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t725 = call ptr @malloc(i64 4)
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = call ptr @malloc(i64 8)
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  call void @free(ptr %t725)
  call void @free(ptr %t727)
  br label %bb246
bb246:
  br label %L9521
L29510:
  %t730 = load i32, ptr %t3
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t3
  br label %bb248
bb248:
  store float 1.5099999904632568e0, ptr %t10
  %t732 = load i32, ptr %t1
  %t733 = load i32, ptr %t6
  %t734 = load float, ptr %t8
  %t735 = load float, ptr %t10
  %t736 = fpext float %t734 to double
  %t737 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t736)
  %t738 = fpext float %t735 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t741 = call ptr @malloc(i64 4)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t733, ptr %t742
  %t743 = call ptr @malloc(i64 24)
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t737, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t739, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t740, ptr %t743, ptr %t747, i32 3, i32 0)
  call void @free(ptr %t741)
  call void @free(ptr %t743)
  br label %L9521
L9521:
  br label %bb251
bb251:
  store i32 952, ptr %t6
  %t748 = load i32, ptr %t5
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L39520, label %arith_if_zero52
arith_if_zero52:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L9520, label %L39520
L9520:
  br label %bb254
bb254:
  store float 0.0, ptr %t7
  %t751 = load float, ptr %t7
  %t752 = call float @llvm.sin.f32(float %t751)
  store float %t752, ptr %t8
  br label %L49520
L39520:
  %t753 = load i32, ptr %t4
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t4
  br label %bb258
bb258:
  %t755 = load i32, ptr %t1
  %t756 = load i32, ptr %t6
  %t757 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t758 = call ptr @malloc(i64 4)
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t756, ptr %t759
  %t760 = call ptr @malloc(i64 8)
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t760, ptr %t762, i32 1, i32 0)
  call void @free(ptr %t758)
  call void @free(ptr %t760)
  br label %bb259
bb259:
  %t763 = load i32, ptr %t5
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L49520, label %arith_if_zero53
arith_if_zero53:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L9531, label %L49520
L49520:
  %t766 = load float, ptr %t8
  %t767 = fadd float %t766, 4.999999873689376e-5
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L29520, label %arith_if_zero54
arith_if_zero54:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L19520, label %L49521
L49521:
  %t770 = load float, ptr %t8
  %t771 = fsub float %t770, 4.999999873689376e-5
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L19520, label %arith_if_zero55
arith_if_zero55:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L19520, label %L29520
L19520:
  %t774 = load i32, ptr %t2
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t2
  br label %bb263
bb263:
  %t776 = load i32, ptr %t1
  %t777 = load i32, ptr %t6
  %t778 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t779 = call ptr @malloc(i64 4)
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = call ptr @malloc(i64 8)
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  call void @free(ptr %t779)
  call void @free(ptr %t781)
  br label %bb264
bb264:
  br label %L9531
L29520:
  %t784 = load i32, ptr %t3
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t3
  br label %bb266
bb266:
  store float 0.0, ptr %t10
  %t786 = load i32, ptr %t1
  %t787 = load i32, ptr %t6
  %t788 = load float, ptr %t8
  %t789 = load float, ptr %t10
  %t790 = fpext float %t788 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = fpext float %t789 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t795 = call ptr @malloc(i64 4)
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t787, ptr %t796
  %t797 = call ptr @malloc(i64 24)
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t791, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t793, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t794, ptr %t797, ptr %t801, i32 3, i32 0)
  call void @free(ptr %t795)
  call void @free(ptr %t797)
  br label %L9531
L9531:
  br label %bb269
bb269:
  store i32 953, ptr %t6
  %t802 = load i32, ptr %t5
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L39530, label %arith_if_zero56
arith_if_zero56:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L9530, label %L39530
L9530:
  br label %bb272
bb272:
  store float 5.0e-1, ptr %t7
  %t805 = load float, ptr %t7
  %t806 = call float @llvm.sin.f32(float %t805)
  store float %t806, ptr %t8
  br label %L49530
L39530:
  %t807 = load i32, ptr %t4
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t4
  br label %bb276
bb276:
  %t809 = load i32, ptr %t1
  %t810 = load i32, ptr %t6
  %t811 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t812 = call ptr @malloc(i64 4)
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = call ptr @malloc(i64 8)
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  call void @free(ptr %t812)
  call void @free(ptr %t814)
  br label %bb277
bb277:
  %t817 = load i32, ptr %t5
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L49530, label %arith_if_zero57
arith_if_zero57:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L9541, label %L49530
L49530:
  %t820 = load float, ptr %t8
  %t821 = fsub float %t820, 4.740000069141388e-1
  %t822 = fcmp olt float %t821, 0.0
  br i1 %t822, label %L29530, label %arith_if_zero58
arith_if_zero58:
  %t823 = fcmp oeq float %t821, 0.0
  br i1 %t823, label %L19530, label %L49531
L49531:
  %t824 = load float, ptr %t8
  %t825 = fsub float %t824, 4.8399999737739563e-1
  %t826 = fcmp olt float %t825, 0.0
  br i1 %t826, label %L19530, label %arith_if_zero59
arith_if_zero59:
  %t827 = fcmp oeq float %t825, 0.0
  br i1 %t827, label %L19530, label %L29530
L19530:
  %t828 = load i32, ptr %t2
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t2
  br label %bb281
bb281:
  %t830 = load i32, ptr %t1
  %t831 = load i32, ptr %t6
  %t832 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t833 = call ptr @malloc(i64 4)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = call ptr @malloc(i64 8)
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  call void @free(ptr %t833)
  call void @free(ptr %t835)
  br label %bb282
bb282:
  br label %L9541
L29530:
  %t838 = load i32, ptr %t3
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t3
  br label %bb284
bb284:
  store float 4.790000021457672e-1, ptr %t10
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = load float, ptr %t8
  %t843 = load float, ptr %t10
  %t844 = fpext float %t842 to double
  %t845 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t844)
  %t846 = fpext float %t843 to double
  %t847 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t846)
  %t848 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t849 = call ptr @malloc(i64 4)
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t841, ptr %t850
  %t851 = call ptr @malloc(i64 24)
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t845, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t847, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t848, ptr %t851, ptr %t855, i32 3, i32 0)
  call void @free(ptr %t849)
  call void @free(ptr %t851)
  br label %L9541
L9541:
  br label %bb287
bb287:
  store i32 954, ptr %t6
  %t856 = load i32, ptr %t5
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L39540, label %arith_if_zero60
arith_if_zero60:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L9540, label %L39540
L9540:
  br label %bb290
bb290:
  store float 4.0e0, ptr %t7
  %t859 = load float, ptr %t7
  %t860 = call float @llvm.sin.f32(float %t859)
  store float %t860, ptr %t8
  br label %L49540
L39540:
  %t861 = load i32, ptr %t4
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t4
  br label %bb294
bb294:
  %t863 = load i32, ptr %t1
  %t864 = load i32, ptr %t6
  %t865 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t866 = call ptr @malloc(i64 4)
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = call ptr @malloc(i64 8)
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  call void @free(ptr %t866)
  call void @free(ptr %t868)
  br label %bb295
bb295:
  %t871 = load i32, ptr %t5
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L49540, label %arith_if_zero61
arith_if_zero61:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L9551, label %L49540
L49540:
  %t874 = load float, ptr %t8
  %t875 = fadd float %t874, 7.620000243186951e-1
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L29540, label %arith_if_zero62
arith_if_zero62:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L19540, label %L49541
L49541:
  %t878 = load float, ptr %t8
  %t879 = fadd float %t878, 7.519999742507935e-1
  %t880 = fcmp olt float %t879, 0.0
  br i1 %t880, label %L19540, label %arith_if_zero63
arith_if_zero63:
  %t881 = fcmp oeq float %t879, 0.0
  br i1 %t881, label %L19540, label %L29540
L19540:
  %t882 = load i32, ptr %t2
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t2
  br label %bb299
bb299:
  %t884 = load i32, ptr %t1
  %t885 = load i32, ptr %t6
  %t886 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t887 = call ptr @malloc(i64 4)
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = call ptr @malloc(i64 8)
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  call void @free(ptr %t887)
  call void @free(ptr %t889)
  br label %bb300
bb300:
  br label %L9551
L29540:
  %t892 = load i32, ptr %t3
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t3
  br label %bb302
bb302:
  %t894 = fsub float 0.0, 7.570000290870667e-1
  store float %t894, ptr %t10
  %t895 = load i32, ptr %t1
  %t896 = load i32, ptr %t6
  %t897 = load float, ptr %t8
  %t898 = load float, ptr %t10
  %t899 = fpext float %t897 to double
  %t900 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t899)
  %t901 = fpext float %t898 to double
  %t902 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t901)
  %t903 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t904 = call ptr @malloc(i64 4)
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t896, ptr %t905
  %t906 = call ptr @malloc(i64 24)
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr ptr, ptr %t906, i32 1
  store ptr %t900, ptr %t908
  %t909 = getelementptr ptr, ptr %t906, i32 2
  store ptr %t902, ptr %t909
  %t910 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t903, ptr %t906, ptr %t910, i32 3, i32 0)
  call void @free(ptr %t904)
  call void @free(ptr %t906)
  br label %L9551
L9551:
  br label %bb305
bb305:
  store i32 955, ptr %t6
  %t911 = load i32, ptr %t5
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L39550, label %arith_if_zero64
arith_if_zero64:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L9550, label %L39550
L9550:
  br label %bb308
bb308:
  store float 0.0, ptr %t7
  %t914 = load float, ptr %t7
  %t915 = call float @llvm.cos.f32(float %t914)
  store float %t915, ptr %t8
  br label %L49550
L39550:
  %t916 = load i32, ptr %t4
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t4
  br label %bb312
bb312:
  %t918 = load i32, ptr %t1
  %t919 = load i32, ptr %t6
  %t920 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t921 = call ptr @malloc(i64 4)
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = call ptr @malloc(i64 8)
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  call void @free(ptr %t921)
  call void @free(ptr %t923)
  br label %bb313
bb313:
  %t926 = load i32, ptr %t5
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L49550, label %arith_if_zero65
arith_if_zero65:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L9561, label %L49550
L49550:
  %t929 = load float, ptr %t8
  %t930 = fsub float %t929, 9.950000047683716e-1
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L29550, label %arith_if_zero66
arith_if_zero66:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L19550, label %L49551
L49551:
  %t933 = load float, ptr %t8
  %t934 = fsub float %t933, 1.0049999952316284e0
  %t935 = fcmp olt float %t934, 0.0
  br i1 %t935, label %L19550, label %arith_if_zero67
arith_if_zero67:
  %t936 = fcmp oeq float %t934, 0.0
  br i1 %t936, label %L19550, label %L29550
L19550:
  %t937 = load i32, ptr %t2
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t2
  br label %bb317
bb317:
  %t939 = load i32, ptr %t1
  %t940 = load i32, ptr %t6
  %t941 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t942 = call ptr @malloc(i64 4)
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = call ptr @malloc(i64 8)
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  call void @free(ptr %t942)
  call void @free(ptr %t944)
  br label %bb318
bb318:
  br label %L9561
L29550:
  %t947 = load i32, ptr %t3
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t3
  br label %bb320
bb320:
  store float 1.0e0, ptr %t10
  %t949 = load i32, ptr %t1
  %t950 = load i32, ptr %t6
  %t951 = load float, ptr %t8
  %t952 = load float, ptr %t10
  %t953 = fpext float %t951 to double
  %t954 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t953)
  %t955 = fpext float %t952 to double
  %t956 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t955)
  %t957 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t958 = call ptr @malloc(i64 4)
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t950, ptr %t959
  %t960 = call ptr @malloc(i64 24)
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t954, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t956, ptr %t963
  %t964 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t957, ptr %t960, ptr %t964, i32 3, i32 0)
  call void @free(ptr %t958)
  call void @free(ptr %t960)
  br label %L9561
L9561:
  br label %bb323
bb323:
  store i32 956, ptr %t6
  %t965 = load i32, ptr %t5
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L39560, label %arith_if_zero68
arith_if_zero68:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L9560, label %L39560
L9560:
  br label %bb326
bb326:
  store float 1.0e0, ptr %t7
  %t968 = load float, ptr %t7
  %t969 = call float @llvm.cos.f32(float %t968)
  store float %t969, ptr %t8
  br label %L49560
L39560:
  %t970 = load i32, ptr %t4
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t4
  br label %bb330
bb330:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t975 = call ptr @malloc(i64 4)
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = call ptr @malloc(i64 8)
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  call void @free(ptr %t975)
  call void @free(ptr %t977)
  br label %bb331
bb331:
  %t980 = load i32, ptr %t5
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L49560, label %arith_if_zero69
arith_if_zero69:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L9571, label %L49560
L49560:
  %t983 = load float, ptr %t8
  %t984 = fsub float %t983, 5.350000262260437e-1
  %t985 = fcmp olt float %t984, 0.0
  br i1 %t985, label %L29560, label %arith_if_zero70
arith_if_zero70:
  %t986 = fcmp oeq float %t984, 0.0
  br i1 %t986, label %L19560, label %L49561
L49561:
  %t987 = load float, ptr %t8
  %t988 = fsub float %t987, 5.450000166893005e-1
  %t989 = fcmp olt float %t988, 0.0
  br i1 %t989, label %L19560, label %arith_if_zero71
arith_if_zero71:
  %t990 = fcmp oeq float %t988, 0.0
  br i1 %t990, label %L19560, label %L29560
L19560:
  %t991 = load i32, ptr %t2
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t2
  br label %bb335
bb335:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t996 = call ptr @malloc(i64 4)
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = call ptr @malloc(i64 8)
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  call void @free(ptr %t996)
  call void @free(ptr %t998)
  br label %bb336
bb336:
  br label %L9571
L29560:
  %t1001 = load i32, ptr %t3
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t3
  br label %bb338
bb338:
  store float 5.400000214576721e-1, ptr %t10
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = load float, ptr %t8
  %t1006 = load float, ptr %t10
  %t1007 = fpext float %t1005 to double
  %t1008 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1007)
  %t1009 = fpext float %t1006 to double
  %t1010 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1009)
  %t1011 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1012 = call ptr @malloc(i64 4)
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1004, ptr %t1013
  %t1014 = call ptr @malloc(i64 24)
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1008, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1010, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1011, ptr %t1014, ptr %t1018, i32 3, i32 0)
  call void @free(ptr %t1012)
  call void @free(ptr %t1014)
  br label %L9571
L9571:
  br label %bb341
bb341:
  store i32 957, ptr %t6
  %t1019 = load i32, ptr %t5
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L39570, label %arith_if_zero72
arith_if_zero72:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L9570, label %L39570
L9570:
  br label %bb344
bb344:
  %t1022 = call float @llvm.cos.f32(float 4.0e0)
  store float %t1022, ptr %t8
  br label %L49570
L39570:
  %t1023 = load i32, ptr %t4
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t4
  br label %bb347
bb347:
  %t1025 = load i32, ptr %t1
  %t1026 = load i32, ptr %t6
  %t1027 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1028 = call ptr @malloc(i64 4)
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = call ptr @malloc(i64 8)
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  call void @free(ptr %t1028)
  call void @free(ptr %t1030)
  br label %bb348
bb348:
  %t1033 = load i32, ptr %t5
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L49570, label %arith_if_zero73
arith_if_zero73:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L9581, label %L49570
L49570:
  %t1036 = load float, ptr %t8
  %t1037 = fadd float %t1036, 6.589999794960022e-1
  %t1038 = fcmp olt float %t1037, 0.0
  br i1 %t1038, label %L29570, label %arith_if_zero74
arith_if_zero74:
  %t1039 = fcmp oeq float %t1037, 0.0
  br i1 %t1039, label %L19570, label %L49571
L49571:
  %t1040 = load float, ptr %t8
  %t1041 = fadd float %t1040, 6.489999890327454e-1
  %t1042 = fcmp olt float %t1041, 0.0
  br i1 %t1042, label %L19570, label %arith_if_zero75
arith_if_zero75:
  %t1043 = fcmp oeq float %t1041, 0.0
  br i1 %t1043, label %L19570, label %L29570
L19570:
  %t1044 = load i32, ptr %t2
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t2
  br label %bb352
bb352:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1049 = call ptr @malloc(i64 4)
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = call ptr @malloc(i64 8)
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  call void @free(ptr %t1049)
  call void @free(ptr %t1051)
  br label %bb353
bb353:
  br label %L9581
L29570:
  %t1054 = load i32, ptr %t3
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t3
  br label %bb355
bb355:
  %t1056 = fsub float 0.0, 6.539999842643738e-1
  store float %t1056, ptr %t10
  %t1057 = load i32, ptr %t1
  %t1058 = load i32, ptr %t6
  %t1059 = load float, ptr %t8
  %t1060 = load float, ptr %t10
  %t1061 = fpext float %t1059 to double
  %t1062 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1061)
  %t1063 = fpext float %t1060 to double
  %t1064 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1063)
  %t1065 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1066 = call ptr @malloc(i64 4)
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1058, ptr %t1067
  %t1068 = call ptr @malloc(i64 24)
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1062, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1064, ptr %t1071
  %t1072 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1065, ptr %t1068, ptr %t1072, i32 3, i32 0)
  call void @free(ptr %t1066)
  call void @free(ptr %t1068)
  br label %L9581
L9581:
  br label %bb358
bb358:
  store i32 958, ptr %t6
  %t1073 = load i32, ptr %t5
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L39580, label %arith_if_zero76
arith_if_zero76:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L9580, label %L39580
L9580:
  br label %bb361
bb361:
  %t1076 = call float @tanhf(float 0.0)
  store float %t1076, ptr %t8
  br label %L49580
L39580:
  %t1077 = load i32, ptr %t4
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t4
  br label %bb364
bb364:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1082 = call ptr @malloc(i64 4)
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = call ptr @malloc(i64 8)
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  call void @free(ptr %t1082)
  call void @free(ptr %t1084)
  br label %bb365
bb365:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L49580, label %arith_if_zero77
arith_if_zero77:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L9591, label %L49580
L49580:
  %t1090 = load float, ptr %t8
  %t1091 = fadd float %t1090, 4.999999873689376e-5
  %t1092 = fcmp olt float %t1091, 0.0
  br i1 %t1092, label %L29580, label %arith_if_zero78
arith_if_zero78:
  %t1093 = fcmp oeq float %t1091, 0.0
  br i1 %t1093, label %L19580, label %L49581
L49581:
  %t1094 = load float, ptr %t8
  %t1095 = fsub float %t1094, 4.999999873689376e-5
  %t1096 = fcmp olt float %t1095, 0.0
  br i1 %t1096, label %L19580, label %arith_if_zero79
arith_if_zero79:
  %t1097 = fcmp oeq float %t1095, 0.0
  br i1 %t1097, label %L19580, label %L29580
L19580:
  %t1098 = load i32, ptr %t2
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t2
  br label %bb369
bb369:
  %t1100 = load i32, ptr %t1
  %t1101 = load i32, ptr %t6
  %t1102 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1103 = call ptr @malloc(i64 4)
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = call ptr @malloc(i64 8)
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  call void @free(ptr %t1103)
  call void @free(ptr %t1105)
  br label %bb370
bb370:
  br label %L9591
L29580:
  %t1108 = load i32, ptr %t3
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t3
  br label %bb372
bb372:
  store float 0.0, ptr %t10
  %t1110 = load i32, ptr %t1
  %t1111 = load i32, ptr %t6
  %t1112 = load float, ptr %t8
  %t1113 = load float, ptr %t10
  %t1114 = fpext float %t1112 to double
  %t1115 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1114)
  %t1116 = fpext float %t1113 to double
  %t1117 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1116)
  %t1118 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1119 = call ptr @malloc(i64 4)
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1111, ptr %t1120
  %t1121 = call ptr @malloc(i64 24)
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t1115, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t1117, ptr %t1124
  %t1125 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1118, ptr %t1121, ptr %t1125, i32 3, i32 0)
  call void @free(ptr %t1119)
  call void @free(ptr %t1121)
  br label %L9591
L9591:
  br label %bb375
bb375:
  store i32 959, ptr %t6
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L39590, label %arith_if_zero80
arith_if_zero80:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L9590, label %L39590
L9590:
  br label %bb378
bb378:
  store float 5.0e-1, ptr %t7
  %t1129 = load float, ptr %t7
  %t1130 = call float @tanhf(float %t1129)
  store float %t1130, ptr %t8
  br label %L49590
L39590:
  %t1131 = load i32, ptr %t4
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t4
  br label %bb382
bb382:
  %t1133 = load i32, ptr %t1
  %t1134 = load i32, ptr %t6
  %t1135 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1136 = call ptr @malloc(i64 4)
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = call ptr @malloc(i64 8)
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  call void @free(ptr %t1136)
  call void @free(ptr %t1138)
  br label %bb383
bb383:
  %t1141 = load i32, ptr %t5
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L49590, label %arith_if_zero81
arith_if_zero81:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L9601, label %L49590
L49590:
  %t1144 = load float, ptr %t8
  %t1145 = fsub float %t1144, 4.569999873638153e-1
  %t1146 = fcmp olt float %t1145, 0.0
  br i1 %t1146, label %L29590, label %arith_if_zero82
arith_if_zero82:
  %t1147 = fcmp oeq float %t1145, 0.0
  br i1 %t1147, label %L19590, label %L49591
L49591:
  %t1148 = load float, ptr %t8
  %t1149 = fsub float %t1148, 4.6700000762939453e-1
  %t1150 = fcmp olt float %t1149, 0.0
  br i1 %t1150, label %L19590, label %arith_if_zero83
arith_if_zero83:
  %t1151 = fcmp oeq float %t1149, 0.0
  br i1 %t1151, label %L19590, label %L29590
L19590:
  %t1152 = load i32, ptr %t2
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t2
  br label %bb387
bb387:
  %t1154 = load i32, ptr %t1
  %t1155 = load i32, ptr %t6
  %t1156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1157 = call ptr @malloc(i64 4)
  %t1158 = getelementptr i32, ptr %t1157, i32 0
  store i32 %t1155, ptr %t1158
  %t1159 = call ptr @malloc(i64 8)
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1159, ptr %t1161, i32 1, i32 0)
  call void @free(ptr %t1157)
  call void @free(ptr %t1159)
  br label %bb388
bb388:
  br label %L9601
L29590:
  %t1162 = load i32, ptr %t3
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t3
  br label %bb390
bb390:
  store float 4.620000123977661e-1, ptr %t10
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = load float, ptr %t8
  %t1167 = load float, ptr %t10
  %t1168 = fpext float %t1166 to double
  %t1169 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1168)
  %t1170 = fpext float %t1167 to double
  %t1171 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1173 = call ptr @malloc(i64 4)
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1165, ptr %t1174
  %t1175 = call ptr @malloc(i64 24)
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1169, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1175, i32 2
  store ptr %t1171, ptr %t1178
  %t1179 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1172, ptr %t1175, ptr %t1179, i32 3, i32 0)
  call void @free(ptr %t1173)
  call void @free(ptr %t1175)
  br label %L9601
L9601:
  br label %bb393
bb393:
  store i32 960, ptr %t6
  %t1180 = load i32, ptr %t5
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L39600, label %arith_if_zero84
arith_if_zero84:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L9600, label %L39600
L9600:
  br label %bb396
bb396:
  store float 2.5e-1, ptr %t7
  %t1183 = load float, ptr %t7
  %t1184 = call float @tanhf(float %t1183)
  store float %t1184, ptr %t8
  br label %L49600
L39600:
  %t1185 = load i32, ptr %t4
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t4
  br label %bb400
bb400:
  %t1187 = load i32, ptr %t1
  %t1188 = load i32, ptr %t6
  %t1189 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1190 = call ptr @malloc(i64 4)
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = call ptr @malloc(i64 8)
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  call void @free(ptr %t1190)
  call void @free(ptr %t1192)
  br label %bb401
bb401:
  %t1195 = load i32, ptr %t5
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L49600, label %arith_if_zero85
arith_if_zero85:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L9611, label %L49600
L49600:
  %t1198 = load float, ptr %t8
  %t1199 = fsub float %t1198, 2.3999999463558197e-1
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L29600, label %arith_if_zero86
arith_if_zero86:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L19600, label %L49601
L49601:
  %t1202 = load float, ptr %t8
  %t1203 = fsub float %t1202, 2.5e-1
  %t1204 = fcmp olt float %t1203, 0.0
  br i1 %t1204, label %L19600, label %arith_if_zero87
arith_if_zero87:
  %t1205 = fcmp oeq float %t1203, 0.0
  br i1 %t1205, label %L19600, label %L29600
L19600:
  %t1206 = load i32, ptr %t2
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t2
  br label %bb405
bb405:
  %t1208 = load i32, ptr %t1
  %t1209 = load i32, ptr %t6
  %t1210 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1211 = call ptr @malloc(i64 4)
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = call ptr @malloc(i64 8)
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  call void @free(ptr %t1211)
  call void @free(ptr %t1213)
  br label %bb406
bb406:
  br label %L9611
L29600:
  %t1216 = load i32, ptr %t3
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t3
  br label %bb408
bb408:
  store float 2.4500000476837158e-1, ptr %t10
  %t1218 = load i32, ptr %t1
  %t1219 = load i32, ptr %t6
  %t1220 = load float, ptr %t8
  %t1221 = load float, ptr %t10
  %t1222 = fpext float %t1220 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = fpext float %t1221 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1227 = call ptr @malloc(i64 4)
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1219, ptr %t1228
  %t1229 = call ptr @malloc(i64 24)
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1223, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1225, ptr %t1232
  %t1233 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1226, ptr %t1229, ptr %t1233, i32 3, i32 0)
  call void @free(ptr %t1227)
  call void @free(ptr %t1229)
  br label %L9611
L9611:
  br label %bb411
bb411:
  store i32 961, ptr %t6
  %t1234 = load i32, ptr %t5
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L39610, label %arith_if_zero88
arith_if_zero88:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L9610, label %L39610
L9610:
  br label %bb414
bb414:
  %t1237 = call float @atanf(float 0.0)
  store float %t1237, ptr %t8
  br label %L49610
L39610:
  %t1238 = load i32, ptr %t4
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t4
  br label %bb417
bb417:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1243 = call ptr @malloc(i64 4)
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = call ptr @malloc(i64 8)
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  call void @free(ptr %t1243)
  call void @free(ptr %t1245)
  br label %bb418
bb418:
  %t1248 = load i32, ptr %t5
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L49610, label %arith_if_zero89
arith_if_zero89:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L9621, label %L49610
L49610:
  %t1251 = load float, ptr %t8
  %t1252 = fadd float %t1251, 4.999999873689376e-5
  %t1253 = fcmp olt float %t1252, 0.0
  br i1 %t1253, label %L29610, label %arith_if_zero90
arith_if_zero90:
  %t1254 = fcmp oeq float %t1252, 0.0
  br i1 %t1254, label %L19610, label %L49611
L49611:
  %t1255 = load float, ptr %t8
  %t1256 = fsub float %t1255, 4.999999873689376e-5
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L19610, label %arith_if_zero91
arith_if_zero91:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L19610, label %L29610
L19610:
  %t1259 = load i32, ptr %t2
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t2
  br label %bb422
bb422:
  %t1261 = load i32, ptr %t1
  %t1262 = load i32, ptr %t6
  %t1263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1264 = call ptr @malloc(i64 4)
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = call ptr @malloc(i64 8)
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  call void @free(ptr %t1264)
  call void @free(ptr %t1266)
  br label %bb423
bb423:
  br label %L9621
L29610:
  %t1269 = load i32, ptr %t3
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t3
  br label %bb425
bb425:
  store float 0.0, ptr %t10
  %t1271 = load i32, ptr %t1
  %t1272 = load i32, ptr %t6
  %t1273 = load float, ptr %t8
  %t1274 = load float, ptr %t10
  %t1275 = fpext float %t1273 to double
  %t1276 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1275)
  %t1277 = fpext float %t1274 to double
  %t1278 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1277)
  %t1279 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1280 = call ptr @malloc(i64 4)
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1272, ptr %t1281
  %t1282 = call ptr @malloc(i64 24)
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1282, i32 1
  store ptr %t1276, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1282, i32 2
  store ptr %t1278, ptr %t1285
  %t1286 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1279, ptr %t1282, ptr %t1286, i32 3, i32 0)
  call void @free(ptr %t1280)
  call void @free(ptr %t1282)
  br label %L9621
L9621:
  br label %bb428
bb428:
  store i32 962, ptr %t6
  %t1287 = load i32, ptr %t5
  %t1288 = icmp slt i32 %t1287, 0
  br i1 %t1288, label %L39620, label %arith_if_zero92
arith_if_zero92:
  %t1289 = icmp eq i32 %t1287, 0
  br i1 %t1289, label %L9620, label %L39620
L9620:
  br label %bb431
bb431:
  store float 5.0e-1, ptr %t7
  %t1290 = load float, ptr %t7
  %t1291 = call float @atanf(float %t1290)
  store float %t1291, ptr %t8
  br label %L49620
L39620:
  %t1292 = load i32, ptr %t4
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t4
  br label %bb435
bb435:
  %t1294 = load i32, ptr %t1
  %t1295 = load i32, ptr %t6
  %t1296 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1297 = call ptr @malloc(i64 4)
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1295, ptr %t1298
  %t1299 = call ptr @malloc(i64 8)
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1299, ptr %t1301, i32 1, i32 0)
  call void @free(ptr %t1297)
  call void @free(ptr %t1299)
  br label %bb436
bb436:
  %t1302 = load i32, ptr %t5
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L49620, label %arith_if_zero93
arith_if_zero93:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L9631, label %L49620
L49620:
  %t1305 = load float, ptr %t8
  %t1306 = fsub float %t1305, 4.5899999141693115e-1
  %t1307 = fcmp olt float %t1306, 0.0
  br i1 %t1307, label %L29620, label %arith_if_zero94
arith_if_zero94:
  %t1308 = fcmp oeq float %t1306, 0.0
  br i1 %t1308, label %L19620, label %L49621
L49621:
  %t1309 = load float, ptr %t8
  %t1310 = fsub float %t1309, 4.690000116825104e-1
  %t1311 = fcmp olt float %t1310, 0.0
  br i1 %t1311, label %L19620, label %arith_if_zero95
arith_if_zero95:
  %t1312 = fcmp oeq float %t1310, 0.0
  br i1 %t1312, label %L19620, label %L29620
L19620:
  %t1313 = load i32, ptr %t2
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t2
  br label %bb440
bb440:
  %t1315 = load i32, ptr %t1
  %t1316 = load i32, ptr %t6
  %t1317 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1318 = call ptr @malloc(i64 4)
  %t1319 = getelementptr i32, ptr %t1318, i32 0
  store i32 %t1316, ptr %t1319
  %t1320 = call ptr @malloc(i64 8)
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1319, ptr %t1321
  %t1322 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1317, ptr %t1320, ptr %t1322, i32 1, i32 0)
  call void @free(ptr %t1318)
  call void @free(ptr %t1320)
  br label %bb441
bb441:
  br label %L9631
L29620:
  %t1323 = load i32, ptr %t3
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t3
  br label %bb443
bb443:
  store float 4.6399998664855957e-1, ptr %t10
  %t1325 = load i32, ptr %t1
  %t1326 = load i32, ptr %t6
  %t1327 = load float, ptr %t8
  %t1328 = load float, ptr %t10
  %t1329 = fpext float %t1327 to double
  %t1330 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1329)
  %t1331 = fpext float %t1328 to double
  %t1332 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1331)
  %t1333 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1334 = call ptr @malloc(i64 4)
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1326, ptr %t1335
  %t1336 = call ptr @malloc(i64 24)
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1330, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t1332, ptr %t1339
  %t1340 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1333, ptr %t1336, ptr %t1340, i32 3, i32 0)
  call void @free(ptr %t1334)
  call void @free(ptr %t1336)
  br label %L9631
L9631:
  br label %bb446
bb446:
  store i32 963, ptr %t6
  %t1341 = load i32, ptr %t5
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L39630, label %arith_if_zero96
arith_if_zero96:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L9630, label %L39630
L9630:
  br label %bb449
bb449:
  store float 0.0, ptr %t7
  store float 1.0e0, ptr %t18
  %t1344 = load float, ptr %t7
  %t1345 = load float, ptr %t18
  %t1346 = call float @atan2f(float %t1344, float %t1345)
  store float %t1346, ptr %t8
  br label %L49630
L39630:
  %t1347 = load i32, ptr %t4
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t4
  br label %bb454
bb454:
  %t1349 = load i32, ptr %t1
  %t1350 = load i32, ptr %t6
  %t1351 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1352 = call ptr @malloc(i64 4)
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1350, ptr %t1353
  %t1354 = call ptr @malloc(i64 8)
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1354, ptr %t1356, i32 1, i32 0)
  call void @free(ptr %t1352)
  call void @free(ptr %t1354)
  br label %bb455
bb455:
  %t1357 = load i32, ptr %t5
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L49630, label %arith_if_zero97
arith_if_zero97:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L9641, label %L49630
L49630:
  %t1360 = load float, ptr %t8
  %t1361 = fadd float %t1360, 4.999999873689376e-5
  %t1362 = fcmp olt float %t1361, 0.0
  br i1 %t1362, label %L29630, label %arith_if_zero98
arith_if_zero98:
  %t1363 = fcmp oeq float %t1361, 0.0
  br i1 %t1363, label %L19630, label %L49631
L49631:
  %t1364 = load float, ptr %t8
  %t1365 = fsub float %t1364, 4.999999873689376e-5
  %t1366 = fcmp olt float %t1365, 0.0
  br i1 %t1366, label %L19630, label %arith_if_zero99
arith_if_zero99:
  %t1367 = fcmp oeq float %t1365, 0.0
  br i1 %t1367, label %L19630, label %L29630
L19630:
  %t1368 = load i32, ptr %t2
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t2
  br label %bb459
bb459:
  %t1370 = load i32, ptr %t1
  %t1371 = load i32, ptr %t6
  %t1372 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1373 = call ptr @malloc(i64 4)
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = call ptr @malloc(i64 8)
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  call void @free(ptr %t1373)
  call void @free(ptr %t1375)
  br label %bb460
bb460:
  br label %L9641
L29630:
  %t1378 = load i32, ptr %t3
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t3
  br label %bb462
bb462:
  store float 0.0, ptr %t10
  %t1380 = load i32, ptr %t1
  %t1381 = load i32, ptr %t6
  %t1382 = load float, ptr %t8
  %t1383 = load float, ptr %t10
  %t1384 = fpext float %t1382 to double
  %t1385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1384)
  %t1386 = fpext float %t1383 to double
  %t1387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1386)
  %t1388 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1389 = call ptr @malloc(i64 4)
  %t1390 = getelementptr i32, ptr %t1389, i32 0
  store i32 %t1381, ptr %t1390
  %t1391 = call ptr @malloc(i64 24)
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1385, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1387, ptr %t1394
  %t1395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1388, ptr %t1391, ptr %t1395, i32 3, i32 0)
  call void @free(ptr %t1389)
  call void @free(ptr %t1391)
  br label %L9641
L9641:
  br label %bb465
bb465:
  store i32 964, ptr %t6
  %t1396 = load i32, ptr %t5
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L39640, label %arith_if_zero100
arith_if_zero100:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L9640, label %L39640
L9640:
  br label %bb468
bb468:
  store float 2.0e1, ptr %t7
  %t1399 = fsub float 0.0, 1.0e0
  %t1400 = load float, ptr %t7
  %t1401 = call float @atan2f(float %t1399, float %t1400)
  store float %t1401, ptr %t8
  br label %L49640
L39640:
  %t1402 = load i32, ptr %t4
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t4
  br label %bb472
bb472:
  %t1404 = load i32, ptr %t1
  %t1405 = load i32, ptr %t6
  %t1406 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1407 = call ptr @malloc(i64 4)
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1405, ptr %t1408
  %t1409 = call ptr @malloc(i64 8)
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1409, ptr %t1411, i32 1, i32 0)
  call void @free(ptr %t1407)
  call void @free(ptr %t1409)
  br label %bb473
bb473:
  %t1412 = load i32, ptr %t5
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L49640, label %arith_if_zero101
arith_if_zero101:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L9651, label %L49640
L49640:
  %t1415 = load float, ptr %t8
  %t1416 = fadd float %t1415, 5.000999942421913e-2
  %t1417 = fcmp olt float %t1416, 0.0
  br i1 %t1417, label %L29640, label %arith_if_zero102
arith_if_zero102:
  %t1418 = fcmp oeq float %t1416, 0.0
  br i1 %t1418, label %L19640, label %L49641
L49641:
  %t1419 = load float, ptr %t8
  %t1420 = fadd float %t1419, 4.991000145673752e-2
  %t1421 = fcmp olt float %t1420, 0.0
  br i1 %t1421, label %L19640, label %arith_if_zero103
arith_if_zero103:
  %t1422 = fcmp oeq float %t1420, 0.0
  br i1 %t1422, label %L19640, label %L29640
L19640:
  %t1423 = load i32, ptr %t2
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t2
  br label %bb477
bb477:
  %t1425 = load i32, ptr %t1
  %t1426 = load i32, ptr %t6
  %t1427 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1428 = call ptr @malloc(i64 4)
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1426, ptr %t1429
  %t1430 = call ptr @malloc(i64 8)
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1429, ptr %t1431
  %t1432 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1425, ptr %t1427, ptr %t1430, ptr %t1432, i32 1, i32 0)
  call void @free(ptr %t1428)
  call void @free(ptr %t1430)
  br label %bb478
bb478:
  br label %L9651
L29640:
  %t1433 = load i32, ptr %t3
  %t1434 = add i32 %t1433, 1
  store i32 %t1434, ptr %t3
  br label %bb480
bb480:
  %t1435 = fsub float 0.0, 4.9959998577833176e-2
  store float %t1435, ptr %t10
  %t1436 = load i32, ptr %t1
  %t1437 = load i32, ptr %t6
  %t1438 = load float, ptr %t8
  %t1439 = load float, ptr %t10
  %t1440 = fpext float %t1438 to double
  %t1441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1440)
  %t1442 = fpext float %t1439 to double
  %t1443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1442)
  %t1444 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1445 = call ptr @malloc(i64 4)
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1437, ptr %t1446
  %t1447 = call ptr @malloc(i64 24)
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1441, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1447, i32 2
  store ptr %t1443, ptr %t1450
  %t1451 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1444, ptr %t1447, ptr %t1451, i32 3, i32 0)
  call void @free(ptr %t1445)
  call void @free(ptr %t1447)
  br label %L9651
L9651:
  br label %L99999
L99999:
  br label %bb484
bb484:
  %t1452 = load i32, ptr %t1
  %t1453 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1453, ptr null, ptr null, i32 0, i32 0)
  br label %bb485
bb485:
  %t1454 = load i32, ptr %t1
  %t1455 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1455, ptr null, ptr null, i32 0, i32 0)
  br label %bb486
bb486:
  %t1456 = load i32, ptr %t1
  %t1457 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1457, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1458 = load i32, ptr %t1
  %t1459 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1459, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1460 = load i32, ptr %t1
  %t1461 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1461, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1462 = load i32, ptr %t1
  %t1463 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1463, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1464 = load i32, ptr %t1
  %t1465 = load i32, ptr %t3
  %t1466 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1467 = call ptr @malloc(i64 4)
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = call ptr @malloc(i64 8)
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  call void @free(ptr %t1467)
  call void @free(ptr %t1469)
  br label %bb491
bb491:
  %t1472 = load i32, ptr %t1
  %t1473 = load i32, ptr %t2
  %t1474 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1475 = call ptr @malloc(i64 4)
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1473, ptr %t1476
  %t1477 = call ptr @malloc(i64 8)
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1477, ptr %t1479, i32 1, i32 0)
  call void @free(ptr %t1475)
  call void @free(ptr %t1477)
  br label %bb492
bb492:
  %t1480 = load i32, ptr %t1
  %t1481 = load i32, ptr %t4
  %t1482 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1483 = call ptr @malloc(i64 4)
  %t1484 = getelementptr i32, ptr %t1483, i32 0
  store i32 %t1481, ptr %t1484
  %t1485 = call ptr @malloc(i64 8)
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1482, ptr %t1485, ptr %t1487, i32 1, i32 0)
  call void @free(ptr %t1483)
  call void @free(ptr %t1485)
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
declare float @log10f(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @atanf(float)
declare float @logf(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare void @free(ptr)
declare ptr @malloc(i64)
