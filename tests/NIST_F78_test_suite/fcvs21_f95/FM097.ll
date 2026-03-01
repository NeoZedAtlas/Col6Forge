; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM097.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm097_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm097_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm097_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm097_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm097_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm097_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm097_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm097_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm097_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm097_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm097_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm097_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm097_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm097_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm097_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm097_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm097_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM097\0A\00", align 1
define void @fm097_() {
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
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t44 = load i32, ptr %t1
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t48 = load i32, ptr %t1
  %t49 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t50 = load i32, ptr %t1
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t52 = load i32, ptr %t1
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 875, ptr %t6
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L38750, label %arith_if_zero0
arith_if_zero0:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L8750, label %L38750
L8750:
  br label %bb23
bb23:
  %t57 = fsub float 0.0, 3.820000076293945e1
  %t58 = call float @llvm.fabs.f32(float %t57)
  store float %t58, ptr %t7
  br label %L48750
L38750:
  %t59 = load i32, ptr %t4
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t4
  br label %bb26
bb26:
  %t61 = load i32, ptr %t1
  %t62 = load i32, ptr %t6
  %t63 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t64 = call ptr @malloc(i64 4)
  %t65 = getelementptr i32, ptr %t64, i32 0
  store i32 %t62, ptr %t65
  %t66 = alloca ptr, i32 1
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  call void @free(ptr %t64)
  br label %bb27
bb27:
  %t69 = load i32, ptr %t5
  %t70 = icmp slt i32 %t69, 0
  br i1 %t70, label %L48750, label %arith_if_zero1
arith_if_zero1:
  %t71 = icmp eq i32 %t69, 0
  br i1 %t71, label %L8761, label %L48750
L48750:
  %t72 = load float, ptr %t7
  %t73 = fsub float %t72, 3.819499969482422e1
  %t74 = fcmp olt float %t73, 0.0
  br i1 %t74, label %L28750, label %arith_if_zero2
arith_if_zero2:
  %t75 = fcmp oeq float %t73, 0.0
  br i1 %t75, label %L18750, label %L48751
L48751:
  %t76 = load float, ptr %t7
  %t77 = fsub float %t76, 3.820500183105469e1
  %t78 = fcmp olt float %t77, 0.0
  br i1 %t78, label %L18750, label %arith_if_zero3
arith_if_zero3:
  %t79 = fcmp oeq float %t77, 0.0
  br i1 %t79, label %L18750, label %L28750
L18750:
  %t80 = load i32, ptr %t2
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t2
  br label %bb31
bb31:
  %t82 = load i32, ptr %t1
  %t83 = load i32, ptr %t6
  %t84 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t85 = call ptr @malloc(i64 4)
  %t86 = getelementptr i32, ptr %t85, i32 0
  store i32 %t83, ptr %t86
  %t87 = alloca ptr, i32 1
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t86, ptr %t88
  %t89 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t84, ptr %t87, ptr %t89, i32 1, i32 0)
  call void @free(ptr %t85)
  br label %bb32
bb32:
  br label %L8761
L28750:
  %t90 = load i32, ptr %t3
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t3
  br label %bb34
bb34:
  store float 3.820000076293945e1, ptr %t9
  %t92 = load i32, ptr %t1
  %t93 = load i32, ptr %t6
  %t94 = load float, ptr %t7
  %t95 = load float, ptr %t9
  %t96 = fpext float %t94 to double
  %t97 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t96)
  %t98 = fpext float %t95 to double
  %t99 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t98)
  %t100 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t101 = call ptr @malloc(i64 4)
  %t102 = getelementptr i32, ptr %t101, i32 0
  store i32 %t93, ptr %t102
  %t103 = alloca ptr, i32 3
  %t104 = getelementptr ptr, ptr %t103, i32 0
  store ptr %t102, ptr %t104
  %t105 = getelementptr ptr, ptr %t103, i32 1
  store ptr %t97, ptr %t105
  %t106 = getelementptr ptr, ptr %t103, i32 2
  store ptr %t99, ptr %t106
  %t107 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t100, ptr %t103, ptr %t107, i32 3, i32 0)
  call void @free(ptr %t101)
  br label %L8761
L8761:
  br label %bb37
bb37:
  store i32 876, ptr %t6
  %t108 = load i32, ptr %t5
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L38760, label %arith_if_zero4
arith_if_zero4:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L8760, label %L38760
L8760:
  br label %bb40
bb40:
  store float 4.4505999755859375e2, ptr %t10
  %t111 = load float, ptr %t10
  %t112 = call float @llvm.fabs.f32(float %t111)
  store float %t112, ptr %t7
  br label %L48760
L38760:
  %t113 = load i32, ptr %t4
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t4
  br label %bb44
bb44:
  %t115 = load i32, ptr %t1
  %t116 = load i32, ptr %t6
  %t117 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t118 = call ptr @malloc(i64 4)
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t116, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t120, ptr %t122, i32 1, i32 0)
  call void @free(ptr %t118)
  br label %bb45
bb45:
  %t123 = load i32, ptr %t5
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L48760, label %arith_if_zero5
arith_if_zero5:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L8771, label %L48760
L48760:
  %t126 = load float, ptr %t7
  %t127 = fsub float %t126, 4.45010009765625e2
  %t128 = fcmp olt float %t127, 0.0
  br i1 %t128, label %L28760, label %arith_if_zero6
arith_if_zero6:
  %t129 = fcmp oeq float %t127, 0.0
  br i1 %t129, label %L18760, label %L48761
L48761:
  %t130 = load float, ptr %t7
  %t131 = fsub float %t130, 4.451099853515625e2
  %t132 = fcmp olt float %t131, 0.0
  br i1 %t132, label %L18760, label %arith_if_zero7
arith_if_zero7:
  %t133 = fcmp oeq float %t131, 0.0
  br i1 %t133, label %L18760, label %L28760
L18760:
  %t134 = load i32, ptr %t2
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t2
  br label %bb49
bb49:
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t139 = call ptr @malloc(i64 4)
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  call void @free(ptr %t139)
  br label %bb50
bb50:
  br label %L8771
L28760:
  %t144 = load i32, ptr %t3
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t3
  br label %bb52
bb52:
  store float 4.4505999755859375e2, ptr %t9
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = load float, ptr %t7
  %t149 = load float, ptr %t9
  %t150 = fpext float %t148 to double
  %t151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t150)
  %t152 = fpext float %t149 to double
  %t153 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t152)
  %t154 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t155 = call ptr @malloc(i64 4)
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t147, ptr %t156
  %t157 = alloca ptr, i32 3
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t151, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t153, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t154, ptr %t157, ptr %t161, i32 3, i32 0)
  call void @free(ptr %t155)
  br label %L8771
L8771:
  br label %bb55
bb55:
  store i32 877, ptr %t6
  %t162 = load i32, ptr %t5
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L38770, label %arith_if_zero8
arith_if_zero8:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L8770, label %L38770
L8770:
  br label %bb58
bb58:
  %t165 = fsub float 0.0, 3.217599868774414e1
  store float %t165, ptr %t10
  %t166 = load float, ptr %t10
  %t167 = call float @llvm.fabs.f32(float %t166)
  store float %t167, ptr %t7
  br label %L48770
L38770:
  %t168 = load i32, ptr %t4
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t4
  br label %bb62
bb62:
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t173 = call ptr @malloc(i64 4)
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
  call void @free(ptr %t173)
  br label %bb63
bb63:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L48770, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L8781, label %L48770
L48770:
  %t181 = load float, ptr %t7
  %t182 = fsub float %t181, 3.217100143432617e1
  %t183 = fcmp olt float %t182, 0.0
  br i1 %t183, label %L28770, label %arith_if_zero10
arith_if_zero10:
  %t184 = fcmp oeq float %t182, 0.0
  br i1 %t184, label %L18770, label %L48771
L48771:
  %t185 = load float, ptr %t7
  %t186 = fsub float %t185, 3.2180999755859375e1
  %t187 = fcmp olt float %t186, 0.0
  br i1 %t187, label %L18770, label %arith_if_zero11
arith_if_zero11:
  %t188 = fcmp oeq float %t186, 0.0
  br i1 %t188, label %L18770, label %L28770
L18770:
  %t189 = load i32, ptr %t2
  %t190 = add i32 %t189, 1
  store i32 %t190, ptr %t2
  br label %bb67
bb67:
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t194 = call ptr @malloc(i64 4)
  %t195 = getelementptr i32, ptr %t194, i32 0
  store i32 %t192, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t193, ptr %t196, ptr %t198, i32 1, i32 0)
  call void @free(ptr %t194)
  br label %bb68
bb68:
  br label %L8781
L28770:
  %t199 = load i32, ptr %t3
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t3
  br label %bb70
bb70:
  store float 3.217599868774414e1, ptr %t9
  %t201 = load i32, ptr %t1
  %t202 = load i32, ptr %t6
  %t203 = load float, ptr %t7
  %t204 = load float, ptr %t9
  %t205 = fpext float %t203 to double
  %t206 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t205)
  %t207 = fpext float %t204 to double
  %t208 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t207)
  %t209 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t210 = call ptr @malloc(i64 4)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t202, ptr %t211
  %t212 = alloca ptr, i32 3
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t206, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t208, ptr %t215
  %t216 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t209, ptr %t212, ptr %t216, i32 3, i32 0)
  call void @free(ptr %t210)
  br label %L8781
L8781:
  br label %bb73
bb73:
  store i32 878, ptr %t6
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L38780, label %arith_if_zero12
arith_if_zero12:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L8780, label %L38780
L8780:
  br label %bb76
bb76:
  %t220 = fsub float 0.0, 2.2e2
  store float %t220, ptr %t10
  %t221 = load float, ptr %t10
  %t222 = call float @llvm.fabs.f32(float %t221)
  store float %t222, ptr %t7
  br label %L48780
L38780:
  %t223 = load i32, ptr %t4
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t4
  br label %bb80
bb80:
  %t225 = load i32, ptr %t1
  %t226 = load i32, ptr %t6
  %t227 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t228 = call ptr @malloc(i64 4)
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 %t226, ptr %t229
  %t230 = alloca ptr, i32 1
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t229, ptr %t231
  %t232 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t227, ptr %t230, ptr %t232, i32 1, i32 0)
  call void @free(ptr %t228)
  br label %bb81
bb81:
  %t233 = load i32, ptr %t5
  %t234 = icmp slt i32 %t233, 0
  br i1 %t234, label %L48780, label %arith_if_zero13
arith_if_zero13:
  %t235 = icmp eq i32 %t233, 0
  br i1 %t235, label %L8791, label %L48780
L48780:
  %t236 = load float, ptr %t7
  %t237 = fsub float %t236, 2.199499969482422e2
  %t238 = fcmp olt float %t237, 0.0
  br i1 %t238, label %L28780, label %arith_if_zero14
arith_if_zero14:
  %t239 = fcmp oeq float %t237, 0.0
  br i1 %t239, label %L18780, label %L48781
L48781:
  %t240 = load float, ptr %t7
  %t241 = fsub float %t240, 2.200500030517578e2
  %t242 = fcmp olt float %t241, 0.0
  br i1 %t242, label %L18780, label %arith_if_zero15
arith_if_zero15:
  %t243 = fcmp oeq float %t241, 0.0
  br i1 %t243, label %L18780, label %L28780
L18780:
  %t244 = load i32, ptr %t2
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t2
  br label %bb85
bb85:
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t6
  %t248 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t249 = call ptr @malloc(i64 4)
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 %t247, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t248, ptr %t251, ptr %t253, i32 1, i32 0)
  call void @free(ptr %t249)
  br label %bb86
bb86:
  br label %L8791
L28780:
  %t254 = load i32, ptr %t3
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t3
  br label %bb88
bb88:
  store float 2.2e2, ptr %t9
  %t256 = load i32, ptr %t1
  %t257 = load i32, ptr %t6
  %t258 = load float, ptr %t7
  %t259 = load float, ptr %t9
  %t260 = fpext float %t258 to double
  %t261 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t260)
  %t262 = fpext float %t259 to double
  %t263 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t262)
  %t264 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t265 = call ptr @malloc(i64 4)
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t257, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t261, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t263, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t264, ptr %t267, ptr %t271, i32 3, i32 0)
  call void @free(ptr %t265)
  br label %L8791
L8791:
  br label %bb91
bb91:
  store i32 879, ptr %t6
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L38790, label %arith_if_zero16
arith_if_zero16:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L8790, label %L38790
L8790:
  br label %bb94
bb94:
  %t275 = call float @llvm.trunc.f32(float 3.820000076293945e1)
  store float %t275, ptr %t7
  br label %L48790
L38790:
  %t276 = load i32, ptr %t4
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t4
  br label %bb97
bb97:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  call void @free(ptr %t281)
  br label %bb98
bb98:
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L48790, label %arith_if_zero17
arith_if_zero17:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L8801, label %L48790
L48790:
  %t289 = load float, ptr %t7
  %t290 = fsub float %t289, 3.7994998931884766e1
  %t291 = fcmp olt float %t290, 0.0
  br i1 %t291, label %L28790, label %arith_if_zero18
arith_if_zero18:
  %t292 = fcmp oeq float %t290, 0.0
  br i1 %t292, label %L18790, label %L48791
L48791:
  %t293 = load float, ptr %t7
  %t294 = fsub float %t293, 3.8005001068115234e1
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L18790, label %arith_if_zero19
arith_if_zero19:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L18790, label %L28790
L18790:
  %t297 = load i32, ptr %t2
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t2
  br label %bb102
bb102:
  %t299 = load i32, ptr %t1
  %t300 = load i32, ptr %t6
  %t301 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t302 = call ptr @malloc(i64 4)
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  call void @free(ptr %t302)
  br label %bb103
bb103:
  br label %L8801
L28790:
  %t307 = load i32, ptr %t3
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t3
  br label %bb105
bb105:
  store float 3.8e1, ptr %t9
  %t309 = load i32, ptr %t1
  %t310 = load i32, ptr %t6
  %t311 = load float, ptr %t7
  %t312 = load float, ptr %t9
  %t313 = fpext float %t311 to double
  %t314 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t313)
  %t315 = fpext float %t312 to double
  %t316 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t315)
  %t317 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t318 = call ptr @malloc(i64 4)
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t310, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t314, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t316, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t317, ptr %t320, ptr %t324, i32 3, i32 0)
  call void @free(ptr %t318)
  br label %L8801
L8801:
  br label %bb108
bb108:
  store i32 880, ptr %t6
  %t325 = load i32, ptr %t5
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L38800, label %arith_if_zero20
arith_if_zero20:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L8800, label %L38800
L8800:
  br label %bb111
bb111:
  %t328 = fsub float 0.0, 4.4595001220703125e2
  store float %t328, ptr %t10
  %t329 = load float, ptr %t10
  %t330 = call float @llvm.trunc.f32(float %t329)
  store float %t330, ptr %t7
  br label %L48800
L38800:
  %t331 = load i32, ptr %t4
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t4
  br label %bb115
bb115:
  %t333 = load i32, ptr %t1
  %t334 = load i32, ptr %t6
  %t335 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t336 = call ptr @malloc(i64 4)
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  call void @free(ptr %t336)
  br label %bb116
bb116:
  %t341 = load i32, ptr %t5
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L48800, label %arith_if_zero21
arith_if_zero21:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L8811, label %L48800
L48800:
  %t344 = load float, ptr %t7
  %t345 = fadd float %t344, 4.4504998779296875e2
  %t346 = fcmp olt float %t345, 0.0
  br i1 %t346, label %L28800, label %arith_if_zero22
arith_if_zero22:
  %t347 = fcmp oeq float %t345, 0.0
  br i1 %t347, label %L18800, label %L48801
L48801:
  %t348 = load float, ptr %t7
  %t349 = fadd float %t348, 4.4495001220703125e2
  %t350 = fcmp olt float %t349, 0.0
  br i1 %t350, label %L18800, label %arith_if_zero23
arith_if_zero23:
  %t351 = fcmp oeq float %t349, 0.0
  br i1 %t351, label %L18800, label %L28800
L18800:
  %t352 = load i32, ptr %t2
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t2
  br label %bb120
bb120:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t357 = call ptr @malloc(i64 4)
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  call void @free(ptr %t357)
  br label %bb121
bb121:
  br label %L8811
L28800:
  %t362 = load i32, ptr %t3
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t3
  br label %bb123
bb123:
  %t364 = fsub float 0.0, 4.45e2
  store float %t364, ptr %t9
  %t365 = load i32, ptr %t1
  %t366 = load i32, ptr %t6
  %t367 = load float, ptr %t7
  %t368 = load float, ptr %t9
  %t369 = fpext float %t367 to double
  %t370 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t369)
  %t371 = fpext float %t368 to double
  %t372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t374 = call ptr @malloc(i64 4)
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t366, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t370, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t372, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t373, ptr %t376, ptr %t380, i32 3, i32 0)
  call void @free(ptr %t374)
  br label %L8811
L8811:
  br label %bb126
bb126:
  store i32 881, ptr %t6
  %t381 = load i32, ptr %t5
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L38810, label %arith_if_zero24
arith_if_zero24:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L8810, label %L38810
L8810:
  br label %bb129
bb129:
  store float 4.66010009765625e2, ptr %t10
  %t384 = load float, ptr %t10
  %t385 = call float @llvm.trunc.f32(float %t384)
  store float %t385, ptr %t7
  br label %L48810
L38810:
  %t386 = load i32, ptr %t4
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t4
  br label %bb133
bb133:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t6
  %t390 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t391 = call ptr @malloc(i64 4)
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  call void @free(ptr %t391)
  br label %bb134
bb134:
  %t396 = load i32, ptr %t5
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L48810, label %arith_if_zero25
arith_if_zero25:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L8821, label %L48810
L48810:
  %t399 = load float, ptr %t7
  %t400 = fsub float %t399, 4.6595001220703125e2
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L28810, label %arith_if_zero26
arith_if_zero26:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L18810, label %L48811
L48811:
  %t403 = load float, ptr %t7
  %t404 = fsub float %t403, 4.6604998779296875e2
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L18810, label %arith_if_zero27
arith_if_zero27:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L18810, label %L28810
L18810:
  %t407 = load i32, ptr %t2
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t2
  br label %bb138
bb138:
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t412 = call ptr @malloc(i64 4)
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  call void @free(ptr %t412)
  br label %bb139
bb139:
  br label %L8821
L28810:
  %t417 = load i32, ptr %t3
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t3
  br label %bb141
bb141:
  store float 4.66e2, ptr %t7
  %t419 = load i32, ptr %t1
  %t420 = load i32, ptr %t6
  %t421 = load float, ptr %t7
  %t422 = load float, ptr %t9
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t428 = call ptr @malloc(i64 4)
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  call void @free(ptr %t428)
  br label %L8821
L8821:
  br label %bb144
bb144:
  store i32 882, ptr %t6
  %t435 = load i32, ptr %t5
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L38820, label %arith_if_zero28
arith_if_zero28:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L8820, label %L38820
L8820:
  br label %bb147
bb147:
  store float 3.820000076293945e1, ptr %t10
  %t438 = load float, ptr %t10
  %t439 = call float @llvm.trunc.f32(float %t438)
  store float %t439, ptr %t7
  br label %L48820
L38820:
  %t440 = load i32, ptr %t4
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t4
  br label %bb151
bb151:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t445 = call ptr @malloc(i64 4)
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  call void @free(ptr %t445)
  br label %bb152
bb152:
  %t450 = load i32, ptr %t5
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L48820, label %arith_if_zero29
arith_if_zero29:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L8831, label %L48820
L48820:
  %t453 = load float, ptr %t7
  %t454 = fsub float %t453, 3.7994998931884766e1
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L28820, label %arith_if_zero30
arith_if_zero30:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L18820, label %L48821
L48821:
  %t457 = load float, ptr %t7
  %t458 = fsub float %t457, 3.8005001068115234e1
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L18820, label %arith_if_zero31
arith_if_zero31:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L18820, label %L28820
L18820:
  %t461 = load i32, ptr %t2
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t2
  br label %bb156
bb156:
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t6
  %t465 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t466 = call ptr @malloc(i64 4)
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  call void @free(ptr %t466)
  br label %bb157
bb157:
  br label %L8831
L28820:
  %t471 = load i32, ptr %t3
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t3
  br label %bb159
bb159:
  store float 3.8e1, ptr %t9
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t6
  %t475 = load float, ptr %t7
  %t476 = load float, ptr %t9
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = fpext float %t476 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t482 = call ptr @malloc(i64 4)
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t474, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t478, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t480, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t481, ptr %t484, ptr %t488, i32 3, i32 0)
  call void @free(ptr %t482)
  br label %L8831
L8831:
  br label %bb162
bb162:
  store i32 883, ptr %t6
  %t489 = load i32, ptr %t5
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L38830, label %arith_if_zero32
arith_if_zero32:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L8830, label %L38830
L8830:
  br label %bb165
bb165:
  %t492 = frem float 4.2e1, 1.9e1
  store float %t492, ptr %t7
  br label %L48830
L38830:
  %t493 = load i32, ptr %t4
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t4
  br label %bb168
bb168:
  %t495 = load i32, ptr %t1
  %t496 = load i32, ptr %t6
  %t497 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t498 = call ptr @malloc(i64 4)
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  call void @free(ptr %t498)
  br label %bb169
bb169:
  %t503 = load i32, ptr %t5
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L48830, label %arith_if_zero33
arith_if_zero33:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L8841, label %L48830
L48830:
  %t506 = load float, ptr %t7
  %t507 = fsub float %t506, 3.999500036239624e0
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L28830, label %arith_if_zero34
arith_if_zero34:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L18830, label %L48831
L48831:
  %t510 = load float, ptr %t7
  %t511 = fsub float %t510, 4.000500202178955e0
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L18830, label %arith_if_zero35
arith_if_zero35:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L18830, label %L28830
L18830:
  %t514 = load i32, ptr %t2
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t2
  br label %bb173
bb173:
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t519 = call ptr @malloc(i64 4)
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  call void @free(ptr %t519)
  br label %bb174
bb174:
  br label %L8841
L28830:
  %t524 = load i32, ptr %t3
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t3
  br label %bb176
bb176:
  store float 4.0e0, ptr %t9
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = load float, ptr %t7
  %t529 = load float, ptr %t9
  %t530 = fpext float %t528 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = fpext float %t529 to double
  %t533 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t535 = call ptr @malloc(i64 4)
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t527, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t531, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t534, ptr %t537, ptr %t541, i32 3, i32 0)
  call void @free(ptr %t535)
  br label %L8841
L8841:
  br label %bb179
bb179:
  store i32 884, ptr %t6
  %t542 = load i32, ptr %t5
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L38840, label %arith_if_zero36
arith_if_zero36:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L8840, label %L38840
L8840:
  br label %bb182
bb182:
  store float 1.6270000457763672e1, ptr %t10
  store float 2.0e0, ptr %t13
  %t545 = load float, ptr %t10
  %t546 = load float, ptr %t13
  %t547 = frem float %t545, %t546
  store float %t547, ptr %t7
  br label %L48840
L38840:
  %t548 = load i32, ptr %t4
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t4
  br label %bb187
bb187:
  %t550 = load i32, ptr %t1
  %t551 = load i32, ptr %t6
  %t552 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t553 = call ptr @malloc(i64 4)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  call void @free(ptr %t553)
  br label %bb188
bb188:
  %t558 = load i32, ptr %t5
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L48840, label %arith_if_zero37
arith_if_zero37:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L8851, label %L48840
L48840:
  %t561 = load float, ptr %t7
  %t562 = fsub float %t561, 2.699500024318695e-1
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L28840, label %arith_if_zero38
arith_if_zero38:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L18840, label %L48841
L48841:
  %t565 = load float, ptr %t7
  %t566 = fsub float %t565, 2.700499892234802e-1
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L18840, label %arith_if_zero39
arith_if_zero39:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L18840, label %L28840
L18840:
  %t569 = load i32, ptr %t2
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t2
  br label %bb192
bb192:
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  call void @free(ptr %t574)
  br label %bb193
bb193:
  br label %L8851
L28840:
  %t579 = load i32, ptr %t3
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t3
  br label %bb195
bb195:
  store float 2.7000001072883606e-1, ptr %t9
  %t581 = load i32, ptr %t1
  %t582 = load i32, ptr %t6
  %t583 = load float, ptr %t7
  %t584 = load float, ptr %t9
  %t585 = fpext float %t583 to double
  %t586 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t585)
  %t587 = fpext float %t584 to double
  %t588 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t587)
  %t589 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t590 = call ptr @malloc(i64 4)
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t582, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t586, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t588, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t589, ptr %t592, ptr %t596, i32 3, i32 0)
  call void @free(ptr %t590)
  br label %L8851
L8851:
  br label %bb198
bb198:
  store i32 885, ptr %t6
  %t597 = load i32, ptr %t5
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L38850, label %arith_if_zero40
arith_if_zero40:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L8850, label %L38850
L8850:
  br label %bb201
bb201:
  store float 2.25e2, ptr %t10
  store float 5.0e1, ptr %t13
  %t600 = load float, ptr %t10
  %t601 = load float, ptr %t13
  %t602 = frem float %t600, %t601
  store float %t602, ptr %t7
  br label %L48850
L38850:
  %t603 = load i32, ptr %t4
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t4
  br label %bb206
bb206:
  %t605 = load i32, ptr %t1
  %t606 = load i32, ptr %t6
  %t607 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t608 = call ptr @malloc(i64 4)
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  call void @free(ptr %t608)
  br label %bb207
bb207:
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L48850, label %arith_if_zero41
arith_if_zero41:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L8861, label %L48850
L48850:
  %t616 = load float, ptr %t7
  %t617 = fsub float %t616, 2.49950008392334e1
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L28850, label %arith_if_zero42
arith_if_zero42:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L18850, label %L48851
L48851:
  %t620 = load float, ptr %t7
  %t621 = fsub float %t620, 2.50049991607666e1
  %t622 = fcmp olt float %t621, 0.0
  br i1 %t622, label %L18850, label %arith_if_zero43
arith_if_zero43:
  %t623 = fcmp oeq float %t621, 0.0
  br i1 %t623, label %L18850, label %L28850
L18850:
  %t624 = load i32, ptr %t2
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t2
  br label %bb211
bb211:
  %t626 = load i32, ptr %t1
  %t627 = load i32, ptr %t6
  %t628 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t629 = call ptr @malloc(i64 4)
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  call void @free(ptr %t629)
  br label %bb212
bb212:
  br label %L8861
L28850:
  %t634 = load i32, ptr %t3
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t3
  br label %bb214
bb214:
  store float 2.5e1, ptr %t9
  %t636 = load i32, ptr %t1
  %t637 = load i32, ptr %t6
  %t638 = load float, ptr %t7
  %t639 = load float, ptr %t9
  %t640 = fpext float %t638 to double
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = fpext float %t639 to double
  %t643 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t642)
  %t644 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t645 = call ptr @malloc(i64 4)
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t637, ptr %t646
  %t647 = alloca ptr, i32 3
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t641, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t643, ptr %t650
  %t651 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t644, ptr %t647, ptr %t651, i32 3, i32 0)
  call void @free(ptr %t645)
  br label %L8861
L8861:
  br label %bb217
bb217:
  store i32 886, ptr %t6
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L38860, label %arith_if_zero44
arith_if_zero44:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L8860, label %L38860
L8860:
  br label %bb220
bb220:
  %t655 = fsub float 0.0, 3.9e1
  store float %t655, ptr %t10
  store float 5.0e2, ptr %t13
  %t656 = load float, ptr %t10
  %t657 = load float, ptr %t13
  %t658 = frem float %t656, %t657
  store float %t658, ptr %t7
  br label %L48860
L38860:
  %t659 = load i32, ptr %t4
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t4
  br label %bb225
bb225:
  %t661 = load i32, ptr %t1
  %t662 = load i32, ptr %t6
  %t663 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t664 = call ptr @malloc(i64 4)
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  call void @free(ptr %t664)
  br label %bb226
bb226:
  %t669 = load i32, ptr %t5
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L48860, label %arith_if_zero45
arith_if_zero45:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L8871, label %L48860
L48860:
  %t672 = load float, ptr %t7
  %t673 = fadd float %t672, 3.9005001068115234e1
  %t674 = fcmp olt float %t673, 0.0
  br i1 %t674, label %L28860, label %arith_if_zero46
arith_if_zero46:
  %t675 = fcmp oeq float %t673, 0.0
  br i1 %t675, label %L18860, label %L48861
L48861:
  %t676 = load float, ptr %t7
  %t677 = fadd float %t676, 3.8994998931884766e1
  %t678 = fcmp olt float %t677, 0.0
  br i1 %t678, label %L18860, label %arith_if_zero47
arith_if_zero47:
  %t679 = fcmp oeq float %t677, 0.0
  br i1 %t679, label %L18860, label %L28860
L18860:
  %t680 = load i32, ptr %t2
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t2
  br label %bb230
bb230:
  %t682 = load i32, ptr %t1
  %t683 = load i32, ptr %t6
  %t684 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t685 = call ptr @malloc(i64 4)
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  call void @free(ptr %t685)
  br label %bb231
bb231:
  br label %L8871
L28860:
  %t690 = load i32, ptr %t3
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t3
  br label %bb233
bb233:
  %t692 = fsub float 0.0, 3.9e1
  store float %t692, ptr %t9
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t6
  %t695 = load float, ptr %t7
  %t696 = load float, ptr %t9
  %t697 = fpext float %t695 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = fpext float %t696 to double
  %t700 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t699)
  %t701 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t702 = call ptr @malloc(i64 4)
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t694, ptr %t703
  %t704 = alloca ptr, i32 3
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t698, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t700, ptr %t707
  %t708 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t701, ptr %t704, ptr %t708, i32 3, i32 0)
  call void @free(ptr %t702)
  br label %L8871
L8871:
  br label %bb236
bb236:
  store i32 887, ptr %t6
  %t709 = load i32, ptr %t5
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L38870, label %arith_if_zero48
arith_if_zero48:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L8870, label %L38870
L8870:
  br label %bb239
bb239:
  store i32 317, ptr %t14
  %t712 = sub i32 0, 99
  store i32 %t712, ptr %t15
  store i32 1, ptr %t16
  %t713 = load i32, ptr %t14
  %t714 = icmp sgt i32 263, %t713
  %t715 = select i1 %t714, i32 263, i32 %t713
  %t716 = load i32, ptr %t15
  %t717 = icmp sgt i32 %t715, %t716
  %t718 = select i1 %t717, i32 %t715, i32 %t716
  %t719 = load i32, ptr %t16
  %t720 = icmp sgt i32 %t718, %t719
  %t721 = select i1 %t720, i32 %t718, i32 %t719
  %t722 = sitofp i32 %t721 to float
  store float %t722, ptr %t7
  br label %L48870
L38870:
  %t723 = load i32, ptr %t4
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t4
  br label %bb245
bb245:
  %t725 = load i32, ptr %t1
  %t726 = load i32, ptr %t6
  %t727 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t728 = call ptr @malloc(i64 4)
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  call void @free(ptr %t728)
  br label %bb246
bb246:
  %t733 = load i32, ptr %t5
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L48870, label %arith_if_zero49
arith_if_zero49:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L8881, label %L48870
L48870:
  %t736 = load float, ptr %t7
  %t737 = fsub float %t736, 3.1695001220703125e2
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L28870, label %arith_if_zero50
arith_if_zero50:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L18870, label %L48871
L48871:
  %t740 = load float, ptr %t7
  %t741 = fsub float %t740, 3.1704998779296875e2
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L18870, label %arith_if_zero51
arith_if_zero51:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L18870, label %L28870
L18870:
  %t744 = load i32, ptr %t2
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t2
  br label %bb250
bb250:
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t749 = call ptr @malloc(i64 4)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  call void @free(ptr %t749)
  br label %bb251
bb251:
  br label %L8881
L28870:
  %t754 = load i32, ptr %t3
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t3
  br label %bb253
bb253:
  store float 3.17e2, ptr %t9
  %t756 = load i32, ptr %t1
  %t757 = load i32, ptr %t6
  %t758 = load float, ptr %t7
  %t759 = load float, ptr %t9
  %t760 = fpext float %t758 to double
  %t761 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t760)
  %t762 = fpext float %t759 to double
  %t763 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t762)
  %t764 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t765 = call ptr @malloc(i64 4)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t757, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t761, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t763, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t764, ptr %t767, ptr %t771, i32 3, i32 0)
  call void @free(ptr %t765)
  br label %L8881
L8881:
  br label %bb256
bb256:
  store i32 888, ptr %t6
  %t772 = load i32, ptr %t5
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L38880, label %arith_if_zero52
arith_if_zero52:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L8880, label %L38880
L8880:
  br label %bb259
bb259:
  store i32 2572, ptr %t14
  store i32 2570, ptr %t15
  %t775 = load i32, ptr %t14
  %t776 = load i32, ptr %t15
  %t777 = icmp sgt i32 %t775, %t776
  %t778 = select i1 %t777, i32 %t775, i32 %t776
  %t779 = sitofp i32 %t778 to float
  store float %t779, ptr %t7
  br label %L48880
L38880:
  %t780 = load i32, ptr %t4
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t4
  br label %bb264
bb264:
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t6
  %t784 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t785 = call ptr @malloc(i64 4)
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  call void @free(ptr %t785)
  br label %bb265
bb265:
  %t790 = load i32, ptr %t5
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L48880, label %arith_if_zero53
arith_if_zero53:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L8891, label %L48880
L48880:
  %t793 = load float, ptr %t7
  %t794 = fsub float %t793, 2.5715e3
  %t795 = fcmp olt float %t794, 0.0
  br i1 %t795, label %L28880, label %arith_if_zero54
arith_if_zero54:
  %t796 = fcmp oeq float %t794, 0.0
  br i1 %t796, label %L18880, label %L48881
L48881:
  %t797 = load float, ptr %t7
  %t798 = fsub float %t797, 2.5725e3
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L18880, label %arith_if_zero55
arith_if_zero55:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L18880, label %L28880
L18880:
  %t801 = load i32, ptr %t2
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t2
  br label %bb269
bb269:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t806 = call ptr @malloc(i64 4)
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  call void @free(ptr %t806)
  br label %bb270
bb270:
  br label %L8891
L28880:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb272
bb272:
  store float 2.572e3, ptr %t9
  %t813 = load i32, ptr %t1
  %t814 = load i32, ptr %t6
  %t815 = load float, ptr %t7
  %t816 = load float, ptr %t9
  %t817 = fpext float %t815 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = fpext float %t816 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t822 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t822)
  br label %L8891
L8891:
  br label %bb275
bb275:
  store i32 889, ptr %t6
  %t829 = load i32, ptr %t5
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L38890, label %arith_if_zero56
arith_if_zero56:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L8890, label %L38890
L8890:
  br label %bb278
bb278:
  store float 3.2599998474121094e1, ptr %t10
  store float 2.2075000762939453e1, ptr %t13
  store float 7.599999904632568e0, ptr %t18
  %t832 = load float, ptr %t10
  %t833 = load float, ptr %t13
  %t834 = fcmp ogt float %t832, %t833
  %t835 = select i1 %t834, float %t832, float %t833
  %t836 = load float, ptr %t18
  %t837 = fcmp ogt float %t835, %t836
  %t838 = select i1 %t837, float %t835, float %t836
  store float %t838, ptr %t7
  br label %L48890
L38890:
  %t839 = load i32, ptr %t4
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t4
  br label %bb284
bb284:
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t844 = call ptr @malloc(i64 4)
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  call void @free(ptr %t844)
  br label %bb285
bb285:
  %t849 = load i32, ptr %t5
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L48890, label %arith_if_zero57
arith_if_zero57:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L8901, label %L48890
L48890:
  %t852 = load float, ptr %t7
  %t853 = fsub float %t852, 3.2595001220703125e1
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L28890, label %arith_if_zero58
arith_if_zero58:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L18890, label %L48891
L48891:
  %t856 = load float, ptr %t7
  %t857 = fsub float %t856, 3.260499954223633e1
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L18890, label %arith_if_zero59
arith_if_zero59:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L18890, label %L28890
L18890:
  %t860 = load i32, ptr %t2
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t2
  br label %bb289
bb289:
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t865 = call ptr @malloc(i64 4)
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  call void @free(ptr %t865)
  br label %bb290
bb290:
  br label %L8901
L28890:
  %t870 = load i32, ptr %t3
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t3
  br label %bb292
bb292:
  store float 3.2599998474121094e1, ptr %t9
  %t872 = load i32, ptr %t1
  %t873 = load i32, ptr %t6
  %t874 = load float, ptr %t7
  %t875 = load float, ptr %t9
  %t876 = fpext float %t874 to double
  %t877 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t876)
  %t878 = fpext float %t875 to double
  %t879 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t878)
  %t880 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t881 = call ptr @malloc(i64 4)
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t873, ptr %t882
  %t883 = alloca ptr, i32 3
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr ptr, ptr %t883, i32 1
  store ptr %t877, ptr %t885
  %t886 = getelementptr ptr, ptr %t883, i32 2
  store ptr %t879, ptr %t886
  %t887 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t880, ptr %t883, ptr %t887, i32 3, i32 0)
  call void @free(ptr %t881)
  br label %L8901
L8901:
  br label %bb295
bb295:
  store i32 890, ptr %t6
  %t888 = load i32, ptr %t5
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L38900, label %arith_if_zero60
arith_if_zero60:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L8900, label %L38900
L8900:
  br label %bb298
bb298:
  %t891 = fsub float 0.0, 6.3e2
  store float %t891, ptr %t10
  %t892 = fsub float 0.0, 2.1e1
  store float %t892, ptr %t13
  %t893 = fsub float 0.0, 4.6329998779296875e2
  %t894 = load float, ptr %t10
  %t895 = fcmp ogt float %t893, %t894
  %t896 = select i1 %t895, float %t893, float %t894
  %t897 = load float, ptr %t13
  %t898 = fcmp ogt float %t896, %t897
  %t899 = select i1 %t898, float %t896, float %t897
  store float %t899, ptr %t7
  br label %L48900
L38900:
  %t900 = load i32, ptr %t4
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t4
  br label %bb303
bb303:
  %t902 = load i32, ptr %t1
  %t903 = load i32, ptr %t6
  %t904 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t905 = call ptr @malloc(i64 4)
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t903, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t907, ptr %t909, i32 1, i32 0)
  call void @free(ptr %t905)
  br label %bb304
bb304:
  %t910 = load i32, ptr %t5
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L48900, label %arith_if_zero61
arith_if_zero61:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L8911, label %L48900
L48900:
  %t913 = load float, ptr %t7
  %t914 = fadd float %t913, 2.10049991607666e1
  %t915 = fcmp olt float %t914, 0.0
  br i1 %t915, label %L28900, label %arith_if_zero62
arith_if_zero62:
  %t916 = fcmp oeq float %t914, 0.0
  br i1 %t916, label %L18900, label %L48901
L48901:
  %t917 = load float, ptr %t7
  %t918 = fadd float %t917, 2.09950008392334e1
  %t919 = fcmp olt float %t918, 0.0
  br i1 %t919, label %L18900, label %arith_if_zero63
arith_if_zero63:
  %t920 = fcmp oeq float %t918, 0.0
  br i1 %t920, label %L18900, label %L28900
L18900:
  %t921 = load i32, ptr %t2
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t2
  br label %bb308
bb308:
  %t923 = load i32, ptr %t1
  %t924 = load i32, ptr %t6
  %t925 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t926 = call ptr @malloc(i64 4)
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  call void @free(ptr %t926)
  br label %bb309
bb309:
  br label %L8911
L28900:
  %t931 = load i32, ptr %t3
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t3
  br label %bb311
bb311:
  %t933 = fsub float 0.0, 2.1e1
  store float %t933, ptr %t9
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = load float, ptr %t7
  %t937 = load float, ptr %t9
  %t938 = fpext float %t936 to double
  %t939 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t938)
  %t940 = fpext float %t937 to double
  %t941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t943 = call ptr @malloc(i64 4)
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t935, ptr %t944
  %t945 = alloca ptr, i32 3
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t939, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t941, ptr %t948
  %t949 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t942, ptr %t945, ptr %t949, i32 3, i32 0)
  call void @free(ptr %t943)
  br label %L8911
L8911:
  br label %bb314
bb314:
  store i32 891, ptr %t6
  %t950 = load i32, ptr %t5
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L38910, label %arith_if_zero64
arith_if_zero64:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L8910, label %L38910
L8910:
  br label %bb317
bb317:
  %t953 = sub i32 0, 75
  store i32 %t953, ptr %t14
  %t954 = sub i32 0, 243
  store i32 %t954, ptr %t15
  %t955 = load i32, ptr %t14
  %t956 = load i32, ptr %t15
  %t957 = icmp slt i32 %t955, %t956
  %t958 = select i1 %t957, i32 %t955, i32 %t956
  %t959 = sitofp i32 %t958 to float
  store float %t959, ptr %t7
  br label %L48910
L38910:
  %t960 = load i32, ptr %t4
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t4
  br label %bb322
bb322:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t965 = call ptr @malloc(i64 4)
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  call void @free(ptr %t965)
  br label %bb323
bb323:
  %t970 = load i32, ptr %t5
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L48910, label %arith_if_zero65
arith_if_zero65:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L8921, label %L48910
L48910:
  %t973 = load float, ptr %t7
  %t974 = fadd float %t973, 2.430500030517578e2
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L28910, label %arith_if_zero66
arith_if_zero66:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L18910, label %L48911
L48911:
  %t977 = load float, ptr %t7
  %t978 = fadd float %t977, 2.429499969482422e2
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L18910, label %arith_if_zero67
arith_if_zero67:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L18910, label %L28910
L18910:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb327
bb327:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = call ptr @malloc(i64 4)
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  call void @free(ptr %t986)
  br label %bb328
bb328:
  br label %L8921
L28910:
  %t991 = load i32, ptr %t3
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t3
  br label %bb330
bb330:
  %t993 = fsub float 0.0, 2.43e2
  store float %t993, ptr %t9
  %t994 = load i32, ptr %t1
  %t995 = load i32, ptr %t6
  %t996 = load float, ptr %t7
  %t997 = load float, ptr %t9
  %t998 = fpext float %t996 to double
  %t999 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t997 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1003 = call ptr @malloc(i64 4)
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t995, ptr %t1004
  %t1005 = alloca ptr, i32 3
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1002, ptr %t1005, ptr %t1009, i32 3, i32 0)
  call void @free(ptr %t1003)
  br label %L8921
L8921:
  br label %bb333
bb333:
  store i32 892, ptr %t6
  %t1010 = load i32, ptr %t5
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L38920, label %arith_if_zero68
arith_if_zero68:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L8920, label %L38920
L8920:
  br label %bb336
bb336:
  %t1013 = sub i32 0, 11
  store i32 %t1013, ptr %t14
  store i32 11, ptr %t15
  %t1014 = load i32, ptr %t14
  %t1015 = icmp slt i32 0, %t1014
  %t1016 = select i1 %t1015, i32 0, i32 %t1014
  %t1017 = load i32, ptr %t15
  %t1018 = icmp slt i32 %t1016, %t1017
  %t1019 = select i1 %t1018, i32 %t1016, i32 %t1017
  %t1020 = sitofp i32 %t1019 to float
  store float %t1020, ptr %t7
  br label %L48920
L38920:
  %t1021 = load i32, ptr %t4
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t4
  br label %bb341
bb341:
  %t1023 = load i32, ptr %t1
  %t1024 = load i32, ptr %t6
  %t1025 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1026 = call ptr @malloc(i64 4)
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1028, ptr %t1030, i32 1, i32 0)
  call void @free(ptr %t1026)
  br label %bb342
bb342:
  %t1031 = load i32, ptr %t5
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L48920, label %arith_if_zero69
arith_if_zero69:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L8931, label %L48920
L48920:
  %t1034 = load float, ptr %t7
  %t1035 = fadd float %t1034, 1.1005000114440918e1
  %t1036 = fcmp olt float %t1035, 0.0
  br i1 %t1036, label %L28920, label %arith_if_zero70
arith_if_zero70:
  %t1037 = fcmp oeq float %t1035, 0.0
  br i1 %t1037, label %L18920, label %L48921
L48921:
  %t1038 = load float, ptr %t7
  %t1039 = fadd float %t1038, 1.0994999885559082e1
  %t1040 = fcmp olt float %t1039, 0.0
  br i1 %t1040, label %L18920, label %arith_if_zero71
arith_if_zero71:
  %t1041 = fcmp oeq float %t1039, 0.0
  br i1 %t1041, label %L18920, label %L28920
L18920:
  %t1042 = load i32, ptr %t2
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t2
  br label %bb346
bb346:
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1047 = call ptr @malloc(i64 4)
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1045, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1049, ptr %t1051, i32 1, i32 0)
  call void @free(ptr %t1047)
  br label %bb347
bb347:
  br label %L8931
L28920:
  %t1052 = load i32, ptr %t3
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t3
  br label %bb349
bb349:
  %t1054 = fsub float 0.0, 1.1e1
  store float %t1054, ptr %t9
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = load float, ptr %t7
  %t1058 = load float, ptr %t9
  %t1059 = fpext float %t1057 to double
  %t1060 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1059)
  %t1061 = fpext float %t1058 to double
  %t1062 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1061)
  %t1063 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1064 = call ptr @malloc(i64 4)
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1056, ptr %t1065
  %t1066 = alloca ptr, i32 3
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1060, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1062, ptr %t1069
  %t1070 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1063, ptr %t1066, ptr %t1070, i32 3, i32 0)
  call void @free(ptr %t1064)
  br label %L8931
L8931:
  br label %bb352
bb352:
  store i32 893, ptr %t6
  %t1071 = load i32, ptr %t5
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L38930, label %arith_if_zero72
arith_if_zero72:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L8930, label %L38930
L8930:
  br label %bb355
bb355:
  store float 1.1110999584197998e0, ptr %t10
  store float 2.2222000122070312e1, ptr %t13
  store float 3.333299865722656e2, ptr %t18
  %t1074 = load float, ptr %t10
  %t1075 = load float, ptr %t13
  %t1076 = fcmp olt float %t1074, %t1075
  %t1077 = select i1 %t1076, float %t1074, float %t1075
  %t1078 = load float, ptr %t18
  %t1079 = fcmp olt float %t1077, %t1078
  %t1080 = select i1 %t1079, float %t1077, float %t1078
  store float %t1080, ptr %t7
  br label %L48930
L38930:
  %t1081 = load i32, ptr %t4
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t4
  br label %bb361
bb361:
  %t1083 = load i32, ptr %t1
  %t1084 = load i32, ptr %t6
  %t1085 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1086 = call ptr @malloc(i64 4)
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  call void @free(ptr %t1086)
  br label %bb362
bb362:
  %t1091 = load i32, ptr %t5
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L48930, label %arith_if_zero73
arith_if_zero73:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L8941, label %L48930
L48930:
  %t1094 = load float, ptr %t7
  %t1095 = fsub float %t1094, 1.1105999946594238e0
  %t1096 = fcmp olt float %t1095, 0.0
  br i1 %t1096, label %L28930, label %arith_if_zero74
arith_if_zero74:
  %t1097 = fcmp oeq float %t1095, 0.0
  br i1 %t1097, label %L18930, label %L48931
L48931:
  %t1098 = load float, ptr %t7
  %t1099 = fsub float %t1098, 1.1116000413894653e0
  %t1100 = fcmp olt float %t1099, 0.0
  br i1 %t1100, label %L18930, label %arith_if_zero75
arith_if_zero75:
  %t1101 = fcmp oeq float %t1099, 0.0
  br i1 %t1101, label %L18930, label %L28930
L18930:
  %t1102 = load i32, ptr %t2
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t2
  br label %bb366
bb366:
  %t1104 = load i32, ptr %t1
  %t1105 = load i32, ptr %t6
  %t1106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1107 = call ptr @malloc(i64 4)
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  call void @free(ptr %t1107)
  br label %bb367
bb367:
  br label %L8941
L28930:
  %t1112 = load i32, ptr %t3
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t3
  br label %bb369
bb369:
  store float 1.1110999584197998e0, ptr %t9
  %t1114 = load i32, ptr %t1
  %t1115 = load i32, ptr %t6
  %t1116 = load float, ptr %t7
  %t1117 = load float, ptr %t9
  %t1118 = fpext float %t1116 to double
  %t1119 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1118)
  %t1120 = fpext float %t1117 to double
  %t1121 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1120)
  %t1122 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1123 = call ptr @malloc(i64 4)
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1115, ptr %t1124
  %t1125 = alloca ptr, i32 3
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1119, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t1121, ptr %t1128
  %t1129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1122, ptr %t1125, ptr %t1129, i32 3, i32 0)
  call void @free(ptr %t1123)
  br label %L8941
L8941:
  br label %bb372
bb372:
  store i32 894, ptr %t6
  %t1130 = load i32, ptr %t5
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L38940, label %arith_if_zero76
arith_if_zero76:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L8940, label %L38940
L8940:
  br label %bb375
bb375:
  store float 2.8799999237060547e1, ptr %t10
  store float 2.8799999237060547e1, ptr %t13
  store float 2.8799999237060547e1, ptr %t18
  store float 3.5e1, ptr %t22
  %t1133 = load float, ptr %t10
  %t1134 = load float, ptr %t13
  %t1135 = fcmp olt float %t1133, %t1134
  %t1136 = select i1 %t1135, float %t1133, float %t1134
  %t1137 = load float, ptr %t18
  %t1138 = fcmp olt float %t1136, %t1137
  %t1139 = select i1 %t1138, float %t1136, float %t1137
  %t1140 = load float, ptr %t22
  %t1141 = fcmp olt float %t1139, %t1140
  %t1142 = select i1 %t1141, float %t1139, float %t1140
  store float %t1142, ptr %t7
  br label %L48940
L38940:
  %t1143 = load i32, ptr %t4
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t4
  br label %bb382
bb382:
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1148 = call ptr @malloc(i64 4)
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  call void @free(ptr %t1148)
  br label %bb383
bb383:
  %t1153 = load i32, ptr %t5
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L48940, label %arith_if_zero77
arith_if_zero77:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L8951, label %L48940
L48940:
  %t1156 = load float, ptr %t7
  %t1157 = fsub float %t1156, 2.8795000076293945e1
  %t1158 = fcmp olt float %t1157, 0.0
  br i1 %t1158, label %L28940, label %arith_if_zero78
arith_if_zero78:
  %t1159 = fcmp oeq float %t1157, 0.0
  br i1 %t1159, label %L18940, label %L48941
L48941:
  %t1160 = load float, ptr %t7
  %t1161 = fsub float %t1160, 2.880500030517578e1
  %t1162 = fcmp olt float %t1161, 0.0
  br i1 %t1162, label %L18940, label %arith_if_zero79
arith_if_zero79:
  %t1163 = fcmp oeq float %t1161, 0.0
  br i1 %t1163, label %L18940, label %L28940
L18940:
  %t1164 = load i32, ptr %t2
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t2
  br label %bb387
bb387:
  %t1166 = load i32, ptr %t1
  %t1167 = load i32, ptr %t6
  %t1168 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1169 = call ptr @malloc(i64 4)
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1168, ptr %t1171, ptr %t1173, i32 1, i32 0)
  call void @free(ptr %t1169)
  br label %bb388
bb388:
  br label %L8951
L28940:
  %t1174 = load i32, ptr %t3
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t3
  br label %bb390
bb390:
  store float 2.8799999237060547e1, ptr %t9
  %t1176 = load i32, ptr %t1
  %t1177 = load i32, ptr %t6
  %t1178 = load float, ptr %t7
  %t1179 = load float, ptr %t9
  %t1180 = fpext float %t1178 to double
  %t1181 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1180)
  %t1182 = fpext float %t1179 to double
  %t1183 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1182)
  %t1184 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1185 = call ptr @malloc(i64 4)
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1177, ptr %t1186
  %t1187 = alloca ptr, i32 3
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1187, i32 1
  store ptr %t1181, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1187, i32 2
  store ptr %t1183, ptr %t1190
  %t1191 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1184, ptr %t1187, ptr %t1191, i32 3, i32 0)
  call void @free(ptr %t1185)
  br label %L8951
L8951:
  br label %bb393
bb393:
  store i32 895, ptr %t6
  %t1192 = load i32, ptr %t5
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L38950, label %arith_if_zero80
arith_if_zero80:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L8950, label %L38950
L8950:
  br label %bb396
bb396:
  %t1195 = sub i32 0, 606
  %t1196 = sitofp i32 %t1195 to float
  store float %t1196, ptr %t7
  br label %L48950
L38950:
  %t1197 = load i32, ptr %t4
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t4
  br label %bb399
bb399:
  %t1199 = load i32, ptr %t1
  %t1200 = load i32, ptr %t6
  %t1201 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1202 = call ptr @malloc(i64 4)
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  call void @free(ptr %t1202)
  br label %bb400
bb400:
  %t1207 = load i32, ptr %t5
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L48950, label %arith_if_zero81
arith_if_zero81:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L8961, label %L48950
L48950:
  %t1210 = load float, ptr %t7
  %t1211 = fadd float %t1210, 6.060499877929688e2
  %t1212 = fcmp olt float %t1211, 0.0
  br i1 %t1212, label %L28950, label %arith_if_zero82
arith_if_zero82:
  %t1213 = fcmp oeq float %t1211, 0.0
  br i1 %t1213, label %L18950, label %L48951
L48951:
  %t1214 = load float, ptr %t7
  %t1215 = fadd float %t1214, 6.059500122070312e2
  %t1216 = fcmp olt float %t1215, 0.0
  br i1 %t1216, label %L18950, label %arith_if_zero83
arith_if_zero83:
  %t1217 = fcmp oeq float %t1215, 0.0
  br i1 %t1217, label %L18950, label %L28950
L18950:
  %t1218 = load i32, ptr %t2
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t2
  br label %bb404
bb404:
  %t1220 = load i32, ptr %t1
  %t1221 = load i32, ptr %t6
  %t1222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1223 = call ptr @malloc(i64 4)
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  call void @free(ptr %t1223)
  br label %bb405
bb405:
  br label %L8961
L28950:
  %t1228 = load i32, ptr %t3
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t3
  br label %bb407
bb407:
  %t1230 = fsub float 0.0, 6.06e2
  store float %t1230, ptr %t9
  %t1231 = load i32, ptr %t1
  %t1232 = load i32, ptr %t6
  %t1233 = load float, ptr %t7
  %t1234 = load float, ptr %t9
  %t1235 = fpext float %t1233 to double
  %t1236 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1235)
  %t1237 = fpext float %t1234 to double
  %t1238 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1237)
  %t1239 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1240 = call ptr @malloc(i64 4)
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1232, ptr %t1241
  %t1242 = alloca ptr, i32 3
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1236, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1238, ptr %t1245
  %t1246 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1239, ptr %t1242, ptr %t1246, i32 3, i32 0)
  call void @free(ptr %t1240)
  br label %L8961
L8961:
  br label %bb410
bb410:
  store i32 896, ptr %t6
  %t1247 = load i32, ptr %t5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L38960, label %arith_if_zero84
arith_if_zero84:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L8960, label %L38960
L8960:
  br label %bb413
bb413:
  store i32 71, ptr %t14
  %t1250 = load i32, ptr %t14
  %t1251 = sitofp i32 %t1250 to float
  store float %t1251, ptr %t7
  br label %L48960
L38960:
  %t1252 = load i32, ptr %t4
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t4
  br label %bb417
bb417:
  %t1254 = load i32, ptr %t1
  %t1255 = load i32, ptr %t6
  %t1256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1257 = call ptr @malloc(i64 4)
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1255, ptr %t1258
  %t1259 = alloca ptr, i32 1
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1259, ptr %t1261, i32 1, i32 0)
  call void @free(ptr %t1257)
  br label %bb418
bb418:
  %t1262 = load i32, ptr %t5
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L48960, label %arith_if_zero85
arith_if_zero85:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L8971, label %L48960
L48960:
  %t1265 = load float, ptr %t7
  %t1266 = fsub float %t1265, 7.099500274658203e1
  %t1267 = fcmp olt float %t1266, 0.0
  br i1 %t1267, label %L28960, label %arith_if_zero86
arith_if_zero86:
  %t1268 = fcmp oeq float %t1266, 0.0
  br i1 %t1268, label %L18960, label %L48961
L48961:
  %t1269 = load float, ptr %t7
  %t1270 = fsub float %t1269, 7.100499725341797e1
  %t1271 = fcmp olt float %t1270, 0.0
  br i1 %t1271, label %L18960, label %arith_if_zero87
arith_if_zero87:
  %t1272 = fcmp oeq float %t1270, 0.0
  br i1 %t1272, label %L18960, label %L28960
L18960:
  %t1273 = load i32, ptr %t2
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t2
  br label %bb422
bb422:
  %t1275 = load i32, ptr %t1
  %t1276 = load i32, ptr %t6
  %t1277 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1278 = call ptr @malloc(i64 4)
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1276, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1277, ptr %t1280, ptr %t1282, i32 1, i32 0)
  call void @free(ptr %t1278)
  br label %bb423
bb423:
  br label %L8971
L28960:
  %t1283 = load i32, ptr %t3
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t3
  br label %bb425
bb425:
  store float 7.1e1, ptr %t9
  %t1285 = load i32, ptr %t1
  %t1286 = load i32, ptr %t6
  %t1287 = load float, ptr %t7
  %t1288 = load float, ptr %t9
  %t1289 = fpext float %t1287 to double
  %t1290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1289)
  %t1291 = fpext float %t1288 to double
  %t1292 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1291)
  %t1293 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1294 = call ptr @malloc(i64 4)
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1286, ptr %t1295
  %t1296 = alloca ptr, i32 3
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1296, i32 1
  store ptr %t1290, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1296, i32 2
  store ptr %t1292, ptr %t1299
  %t1300 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1293, ptr %t1296, ptr %t1300, i32 3, i32 0)
  call void @free(ptr %t1294)
  br label %L8971
L8971:
  br label %bb428
bb428:
  store i32 897, ptr %t6
  %t1301 = load i32, ptr %t5
  %t1302 = icmp slt i32 %t1301, 0
  br i1 %t1302, label %L38970, label %arith_if_zero88
arith_if_zero88:
  %t1303 = icmp eq i32 %t1301, 0
  br i1 %t1303, label %L8970, label %L38970
L8970:
  br label %bb431
bb431:
  store i32 321, ptr %t14
  %t1304 = load i32, ptr %t14
  %t1305 = sub i32 0, %t1304
  %t1306 = sitofp i32 %t1305 to float
  store float %t1306, ptr %t7
  br label %L48970
L38970:
  %t1307 = load i32, ptr %t4
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t4
  br label %bb435
bb435:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1312 = call ptr @malloc(i64 4)
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  call void @free(ptr %t1312)
  br label %bb436
bb436:
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L48970, label %arith_if_zero89
arith_if_zero89:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L8981, label %L48970
L48970:
  %t1320 = load float, ptr %t7
  %t1321 = fadd float %t1320, 3.2104998779296875e2
  %t1322 = fcmp olt float %t1321, 0.0
  br i1 %t1322, label %L28970, label %arith_if_zero90
arith_if_zero90:
  %t1323 = fcmp oeq float %t1321, 0.0
  br i1 %t1323, label %L18970, label %L48971
L48971:
  %t1324 = load float, ptr %t7
  %t1325 = fadd float %t1324, 3.2095001220703125e2
  %t1326 = fcmp olt float %t1325, 0.0
  br i1 %t1326, label %L18970, label %arith_if_zero91
arith_if_zero91:
  %t1327 = fcmp oeq float %t1325, 0.0
  br i1 %t1327, label %L18970, label %L28970
L18970:
  %t1328 = load i32, ptr %t2
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t2
  br label %bb440
bb440:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1333 = call ptr @malloc(i64 4)
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  call void @free(ptr %t1333)
  br label %bb441
bb441:
  br label %L8981
L28970:
  %t1338 = load i32, ptr %t3
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t3
  br label %bb443
bb443:
  %t1340 = fsub float 0.0, 3.21e2
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
  %t1350 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t1350)
  br label %L8981
L8981:
  br label %bb446
bb446:
  store i32 898, ptr %t6
  %t1357 = load i32, ptr %t5
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L38980, label %arith_if_zero92
arith_if_zero92:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L8980, label %L38980
L8980:
  br label %bb449
bb449:
  store float 6.430000305175781e1, ptr %t10
  %t1360 = load float, ptr %t10
  %t1361 = fsub float 0.0, 1.0e0
  %t1362 = call float @llvm.fabs.f32(float %t1360)
  %t1363 = fcmp olt float %t1361, 0.0
  %t1364 = fsub float 0.0, %t1362
  %t1365 = select i1 %t1363, float %t1364, float %t1362
  store float %t1365, ptr %t7
  br label %L48980
L38980:
  %t1366 = load i32, ptr %t4
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t4
  br label %bb453
bb453:
  %t1368 = load i32, ptr %t1
  %t1369 = load i32, ptr %t6
  %t1370 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1371 = call ptr @malloc(i64 4)
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  call void @free(ptr %t1371)
  br label %bb454
bb454:
  %t1376 = load i32, ptr %t5
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L48980, label %arith_if_zero93
arith_if_zero93:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L8991, label %L48980
L48980:
  %t1379 = load float, ptr %t7
  %t1380 = fadd float %t1379, 6.430500030517578e1
  %t1381 = fcmp olt float %t1380, 0.0
  br i1 %t1381, label %L28980, label %arith_if_zero94
arith_if_zero94:
  %t1382 = fcmp oeq float %t1380, 0.0
  br i1 %t1382, label %L18980, label %L48981
L48981:
  %t1383 = load float, ptr %t7
  %t1384 = fadd float %t1383, 6.429499816894531e1
  %t1385 = fcmp olt float %t1384, 0.0
  br i1 %t1385, label %L18980, label %arith_if_zero95
arith_if_zero95:
  %t1386 = fcmp oeq float %t1384, 0.0
  br i1 %t1386, label %L18980, label %L28980
L18980:
  %t1387 = load i32, ptr %t2
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t2
  br label %bb458
bb458:
  %t1389 = load i32, ptr %t1
  %t1390 = load i32, ptr %t6
  %t1391 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1392 = call ptr @malloc(i64 4)
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1390, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1391, ptr %t1394, ptr %t1396, i32 1, i32 0)
  call void @free(ptr %t1392)
  br label %bb459
bb459:
  br label %L8991
L28980:
  %t1397 = load i32, ptr %t3
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t3
  br label %bb461
bb461:
  %t1399 = fsub float 0.0, 6.430000305175781e1
  store float %t1399, ptr %t9
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = load float, ptr %t7
  %t1403 = load float, ptr %t9
  %t1404 = fpext float %t1402 to double
  %t1405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1404)
  %t1406 = fpext float %t1403 to double
  %t1407 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1406)
  %t1408 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1409 = call ptr @malloc(i64 4)
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1401, ptr %t1410
  %t1411 = alloca ptr, i32 3
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1411, i32 1
  store ptr %t1405, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1411, i32 2
  store ptr %t1407, ptr %t1414
  %t1415 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1408, ptr %t1411, ptr %t1415, i32 3, i32 0)
  call void @free(ptr %t1409)
  br label %L8991
L8991:
  br label %bb464
bb464:
  store i32 899, ptr %t6
  %t1416 = load i32, ptr %t5
  %t1417 = icmp slt i32 %t1416, 0
  br i1 %t1417, label %L38990, label %arith_if_zero96
arith_if_zero96:
  %t1418 = icmp eq i32 %t1416, 0
  br i1 %t1418, label %L8990, label %L38990
L8990:
  br label %bb467
bb467:
  %t1419 = fsub float 0.0, 2.200000047683716e0
  store float %t1419, ptr %t10
  store float 7.230000305175781e1, ptr %t13
  %t1420 = load float, ptr %t10
  %t1421 = load float, ptr %t13
  %t1422 = call float @llvm.fabs.f32(float %t1420)
  %t1423 = fcmp olt float %t1421, 0.0
  %t1424 = fsub float 0.0, %t1422
  %t1425 = select i1 %t1423, float %t1424, float %t1422
  store float %t1425, ptr %t7
  br label %L48990
L38990:
  %t1426 = load i32, ptr %t4
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t4
  br label %bb472
bb472:
  %t1428 = load i32, ptr %t1
  %t1429 = load i32, ptr %t6
  %t1430 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1431 = call ptr @malloc(i64 4)
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1430, ptr %t1433, ptr %t1435, i32 1, i32 0)
  call void @free(ptr %t1431)
  br label %bb473
bb473:
  %t1436 = load i32, ptr %t5
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L48990, label %arith_if_zero97
arith_if_zero97:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L9001, label %L48990
L48990:
  %t1439 = load float, ptr %t7
  %t1440 = fsub float %t1439, 2.19950008392334e0
  %t1441 = fcmp olt float %t1440, 0.0
  br i1 %t1441, label %L28990, label %arith_if_zero98
arith_if_zero98:
  %t1442 = fcmp oeq float %t1440, 0.0
  br i1 %t1442, label %L18990, label %L48991
L48991:
  %t1443 = load float, ptr %t7
  %t1444 = fsub float %t1443, 2.200500011444092e0
  %t1445 = fcmp olt float %t1444, 0.0
  br i1 %t1445, label %L18990, label %arith_if_zero99
arith_if_zero99:
  %t1446 = fcmp oeq float %t1444, 0.0
  br i1 %t1446, label %L18990, label %L28990
L18990:
  %t1447 = load i32, ptr %t2
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t2
  br label %bb477
bb477:
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1452 = call ptr @malloc(i64 4)
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1450, ptr %t1453
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1451, ptr %t1454, ptr %t1456, i32 1, i32 0)
  call void @free(ptr %t1452)
  br label %bb478
bb478:
  br label %L9001
L28990:
  %t1457 = load i32, ptr %t3
  %t1458 = add i32 %t1457, 1
  store i32 %t1458, ptr %t3
  br label %bb480
bb480:
  store float 2.200000047683716e0, ptr %t9
  %t1459 = load i32, ptr %t1
  %t1460 = load i32, ptr %t6
  %t1461 = load float, ptr %t7
  %t1462 = load float, ptr %t9
  %t1463 = fpext float %t1461 to double
  %t1464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1463)
  %t1465 = fpext float %t1462 to double
  %t1466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1465)
  %t1467 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1468 = call ptr @malloc(i64 4)
  %t1469 = getelementptr i32, ptr %t1468, i32 0
  store i32 %t1460, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1464, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1466, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1467, ptr %t1470, ptr %t1474, i32 3, i32 0)
  call void @free(ptr %t1468)
  br label %L9001
L9001:
  br label %bb483
bb483:
  store i32 900, ptr %t6
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L39000, label %arith_if_zero100
arith_if_zero100:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L9000, label %L39000
L9000:
  br label %bb486
bb486:
  store float 3.5320001220703125e2, ptr %t10
  store float 1.0e0, ptr %t13
  %t1478 = load float, ptr %t10
  %t1479 = load float, ptr %t13
  %t1480 = call float @llvm.fabs.f32(float %t1478)
  %t1481 = fcmp olt float %t1479, 0.0
  %t1482 = fsub float 0.0, %t1480
  %t1483 = select i1 %t1481, float %t1482, float %t1480
  store float %t1483, ptr %t7
  br label %L49000
L39000:
  %t1484 = load i32, ptr %t4
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t4
  br label %bb491
bb491:
  %t1486 = load i32, ptr %t1
  %t1487 = load i32, ptr %t6
  %t1488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1489 = call ptr @malloc(i64 4)
  %t1490 = getelementptr i32, ptr %t1489, i32 0
  store i32 %t1487, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1488, ptr %t1491, ptr %t1493, i32 1, i32 0)
  call void @free(ptr %t1489)
  br label %bb492
bb492:
  %t1494 = load i32, ptr %t5
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L49000, label %arith_if_zero101
arith_if_zero101:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L9011, label %L49000
L49000:
  %t1497 = load float, ptr %t7
  %t1498 = fsub float %t1497, 3.531499938964844e2
  %t1499 = fcmp olt float %t1498, 0.0
  br i1 %t1499, label %L29000, label %arith_if_zero102
arith_if_zero102:
  %t1500 = fcmp oeq float %t1498, 0.0
  br i1 %t1500, label %L19000, label %L49001
L49001:
  %t1501 = load float, ptr %t7
  %t1502 = fsub float %t1501, 3.5325e2
  %t1503 = fcmp olt float %t1502, 0.0
  br i1 %t1503, label %L19000, label %arith_if_zero103
arith_if_zero103:
  %t1504 = fcmp oeq float %t1502, 0.0
  br i1 %t1504, label %L19000, label %L29000
L19000:
  %t1505 = load i32, ptr %t2
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t2
  br label %bb496
bb496:
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1510 = call ptr @malloc(i64 4)
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1508, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1512, ptr %t1514, i32 1, i32 0)
  call void @free(ptr %t1510)
  br label %bb497
bb497:
  br label %L9011
L29000:
  %t1515 = load i32, ptr %t3
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t3
  br label %bb499
bb499:
  store float 3.5320001220703125e2, ptr %t9
  %t1517 = load i32, ptr %t1
  %t1518 = load i32, ptr %t6
  %t1519 = load float, ptr %t7
  %t1520 = load float, ptr %t9
  %t1521 = fpext float %t1519 to double
  %t1522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1521)
  %t1523 = fpext float %t1520 to double
  %t1524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1523)
  %t1525 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1526 = call ptr @malloc(i64 4)
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 %t1518, ptr %t1527
  %t1528 = alloca ptr, i32 3
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1528, i32 1
  store ptr %t1522, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1528, i32 2
  store ptr %t1524, ptr %t1531
  %t1532 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1525, ptr %t1528, ptr %t1532, i32 3, i32 0)
  call void @free(ptr %t1526)
  br label %L9011
L9011:
  br label %bb502
bb502:
  store i32 901, ptr %t6
  %t1533 = load i32, ptr %t5
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L39010, label %arith_if_zero104
arith_if_zero104:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L9010, label %L39010
L9010:
  br label %bb505
bb505:
  store float 2.2200000762939453e1, ptr %t10
  %t1536 = load float, ptr %t10
  %t1537 = fsub float %t1536, 1.0e0
  %t1538 = fcmp ogt float %t1536, 1.0e0
  %t1539 = select i1 %t1538, float %t1537, float 0.0
  store float %t1539, ptr %t7
  br label %L49010
L39010:
  %t1540 = load i32, ptr %t4
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t4
  br label %bb509
bb509:
  %t1542 = load i32, ptr %t1
  %t1543 = load i32, ptr %t6
  %t1544 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1545 = call ptr @malloc(i64 4)
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  call void @free(ptr %t1545)
  br label %bb510
bb510:
  %t1550 = load i32, ptr %t5
  %t1551 = icmp slt i32 %t1550, 0
  br i1 %t1551, label %L49010, label %arith_if_zero105
arith_if_zero105:
  %t1552 = icmp eq i32 %t1550, 0
  br i1 %t1552, label %L9021, label %L49010
L49010:
  %t1553 = load float, ptr %t7
  %t1554 = fsub float %t1553, 2.119499969482422e1
  %t1555 = fcmp olt float %t1554, 0.0
  br i1 %t1555, label %L29010, label %arith_if_zero106
arith_if_zero106:
  %t1556 = fcmp oeq float %t1554, 0.0
  br i1 %t1556, label %L19010, label %L49011
L49011:
  %t1557 = load float, ptr %t7
  %t1558 = fsub float %t1557, 2.1204999923706055e1
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L19010, label %arith_if_zero107
arith_if_zero107:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L19010, label %L29010
L19010:
  %t1561 = load i32, ptr %t2
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t2
  br label %bb514
bb514:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1566 = call ptr @malloc(i64 4)
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  call void @free(ptr %t1566)
  br label %bb515
bb515:
  br label %L9021
L29010:
  %t1571 = load i32, ptr %t3
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t3
  br label %bb517
bb517:
  store float 2.1200000762939453e1, ptr %t9
  %t1573 = load i32, ptr %t1
  %t1574 = load i32, ptr %t6
  %t1575 = load float, ptr %t7
  %t1576 = load float, ptr %t9
  %t1577 = fpext float %t1575 to double
  %t1578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1577)
  %t1579 = fpext float %t1576 to double
  %t1580 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1579)
  %t1581 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1582 = call ptr @malloc(i64 4)
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1574, ptr %t1583
  %t1584 = alloca ptr, i32 3
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t1578, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t1580, ptr %t1587
  %t1588 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1581, ptr %t1584, ptr %t1588, i32 3, i32 0)
  call void @free(ptr %t1582)
  br label %L9021
L9021:
  br label %bb520
bb520:
  store i32 902, ptr %t6
  %t1589 = load i32, ptr %t5
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L39020, label %arith_if_zero108
arith_if_zero108:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L9020, label %L39020
L9020:
  br label %bb523
bb523:
  store float 4.5e1, ptr %t10
  store float 4.1e1, ptr %t13
  %t1592 = load float, ptr %t10
  %t1593 = load float, ptr %t13
  %t1594 = fsub float %t1592, %t1593
  %t1595 = fcmp ogt float %t1592, %t1593
  %t1596 = select i1 %t1595, float %t1594, float 0.0
  store float %t1596, ptr %t7
  br label %L49020
L39020:
  %t1597 = load i32, ptr %t4
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t4
  br label %bb528
bb528:
  %t1599 = load i32, ptr %t1
  %t1600 = load i32, ptr %t6
  %t1601 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1602 = call ptr @malloc(i64 4)
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1600, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1604, ptr %t1606, i32 1, i32 0)
  call void @free(ptr %t1602)
  br label %bb529
bb529:
  %t1607 = load i32, ptr %t5
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L49020, label %arith_if_zero109
arith_if_zero109:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L9031, label %L49020
L49020:
  %t1610 = load float, ptr %t7
  %t1611 = fsub float %t1610, 3.999500036239624e0
  %t1612 = fcmp olt float %t1611, 0.0
  br i1 %t1612, label %L29020, label %arith_if_zero110
arith_if_zero110:
  %t1613 = fcmp oeq float %t1611, 0.0
  br i1 %t1613, label %L19020, label %L49021
L49021:
  %t1614 = load float, ptr %t7
  %t1615 = fsub float %t1614, 4.000500202178955e0
  %t1616 = fcmp olt float %t1615, 0.0
  br i1 %t1616, label %L19020, label %arith_if_zero111
arith_if_zero111:
  %t1617 = fcmp oeq float %t1615, 0.0
  br i1 %t1617, label %L19020, label %L29020
L19020:
  %t1618 = load i32, ptr %t2
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t2
  br label %bb533
bb533:
  %t1620 = load i32, ptr %t1
  %t1621 = load i32, ptr %t6
  %t1622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1623 = call ptr @malloc(i64 4)
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1621, ptr %t1624
  %t1625 = alloca ptr, i32 1
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1624, ptr %t1626
  %t1627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1622, ptr %t1625, ptr %t1627, i32 1, i32 0)
  call void @free(ptr %t1623)
  br label %bb534
bb534:
  br label %L9031
L29020:
  %t1628 = load i32, ptr %t3
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t3
  br label %bb536
bb536:
  store float 4.0e0, ptr %t9
  %t1630 = load i32, ptr %t1
  %t1631 = load i32, ptr %t6
  %t1632 = load float, ptr %t7
  %t1633 = load float, ptr %t9
  %t1634 = fpext float %t1632 to double
  %t1635 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1634)
  %t1636 = fpext float %t1633 to double
  %t1637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1636)
  %t1638 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1639 = call ptr @malloc(i64 4)
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1631, ptr %t1640
  %t1641 = alloca ptr, i32 3
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1635, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1637, ptr %t1644
  %t1645 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1630, ptr %t1638, ptr %t1641, ptr %t1645, i32 3, i32 0)
  call void @free(ptr %t1639)
  br label %L9031
L9031:
  br label %bb539
bb539:
  store i32 903, ptr %t6
  %t1646 = load i32, ptr %t5
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L39030, label %arith_if_zero112
arith_if_zero112:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L9030, label %L39030
L9030:
  br label %bb542
bb542:
  store float 2.0e0, ptr %t10
  store float 1.0e1, ptr %t13
  %t1649 = load float, ptr %t10
  %t1650 = load float, ptr %t13
  %t1651 = fsub float %t1649, %t1650
  %t1652 = fcmp ogt float %t1649, %t1650
  %t1653 = select i1 %t1652, float %t1651, float 0.0
  store float %t1653, ptr %t7
  br label %L49030
L39030:
  %t1654 = load i32, ptr %t4
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t4
  br label %bb547
bb547:
  %t1656 = load i32, ptr %t1
  %t1657 = load i32, ptr %t6
  %t1658 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1659 = call ptr @malloc(i64 4)
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  call void @free(ptr %t1659)
  br label %bb548
bb548:
  %t1664 = load i32, ptr %t5
  %t1665 = icmp slt i32 %t1664, 0
  br i1 %t1665, label %L49030, label %arith_if_zero113
arith_if_zero113:
  %t1666 = icmp eq i32 %t1664, 0
  br i1 %t1666, label %L9041, label %L49030
L49030:
  %t1667 = load float, ptr %t7
  %t1668 = fcmp olt float %t1667, 0.0
  br i1 %t1668, label %L29030, label %arith_if_zero114
arith_if_zero114:
  %t1669 = fcmp oeq float %t1667, 0.0
  br i1 %t1669, label %L19030, label %L29030
L19030:
  %t1670 = load i32, ptr %t2
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t2
  br label %bb551
bb551:
  %t1672 = load i32, ptr %t1
  %t1673 = load i32, ptr %t6
  %t1674 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1675 = call ptr @malloc(i64 4)
  %t1676 = getelementptr i32, ptr %t1675, i32 0
  store i32 %t1673, ptr %t1676
  %t1677 = alloca ptr, i32 1
  %t1678 = getelementptr ptr, ptr %t1677, i32 0
  store ptr %t1676, ptr %t1678
  %t1679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1674, ptr %t1677, ptr %t1679, i32 1, i32 0)
  call void @free(ptr %t1675)
  br label %bb552
bb552:
  br label %L9041
L29030:
  %t1680 = load i32, ptr %t3
  %t1681 = add i32 %t1680, 1
  store i32 %t1681, ptr %t3
  br label %bb554
bb554:
  store float 0.0, ptr %t9
  %t1682 = load i32, ptr %t1
  %t1683 = load i32, ptr %t6
  %t1684 = load float, ptr %t7
  %t1685 = load float, ptr %t9
  %t1686 = fpext float %t1684 to double
  %t1687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1686)
  %t1688 = fpext float %t1685 to double
  %t1689 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1688)
  %t1690 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1691 = call ptr @malloc(i64 4)
  %t1692 = getelementptr i32, ptr %t1691, i32 0
  store i32 %t1683, ptr %t1692
  %t1693 = alloca ptr, i32 3
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1693, i32 1
  store ptr %t1687, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1693, i32 2
  store ptr %t1689, ptr %t1696
  %t1697 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1690, ptr %t1693, ptr %t1697, i32 3, i32 0)
  call void @free(ptr %t1691)
  br label %L9041
L9041:
  br label %bb557
bb557:
  store i32 904, ptr %t6
  %t1698 = load i32, ptr %t5
  %t1699 = icmp slt i32 %t1698, 0
  br i1 %t1699, label %L39040, label %arith_if_zero115
arith_if_zero115:
  %t1700 = icmp eq i32 %t1698, 0
  br i1 %t1700, label %L9040, label %L39040
L9040:
  br label %bb560
bb560:
  store float 1.65e1, ptr %t10
  %t1701 = fsub float 0.0, 2.0e0
  store float %t1701, ptr %t13
  %t1702 = load float, ptr %t10
  %t1703 = load float, ptr %t13
  %t1704 = fsub float %t1702, %t1703
  %t1705 = fcmp ogt float %t1702, %t1703
  %t1706 = select i1 %t1705, float %t1704, float 0.0
  store float %t1706, ptr %t7
  br label %L49040
L39040:
  %t1707 = load i32, ptr %t4
  %t1708 = add i32 %t1707, 1
  store i32 %t1708, ptr %t4
  br label %bb565
bb565:
  %t1709 = load i32, ptr %t1
  %t1710 = load i32, ptr %t6
  %t1711 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1712 = call ptr @malloc(i64 4)
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1710, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1711, ptr %t1714, ptr %t1716, i32 1, i32 0)
  call void @free(ptr %t1712)
  br label %bb566
bb566:
  %t1717 = load i32, ptr %t5
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L49040, label %arith_if_zero116
arith_if_zero116:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L9051, label %L49040
L49040:
  %t1720 = load float, ptr %t7
  %t1721 = fsub float %t1720, 1.84950008392334e1
  %t1722 = fcmp olt float %t1721, 0.0
  br i1 %t1722, label %L29040, label %arith_if_zero117
arith_if_zero117:
  %t1723 = fcmp oeq float %t1721, 0.0
  br i1 %t1723, label %L19040, label %L49041
L49041:
  %t1724 = load float, ptr %t7
  %t1725 = fsub float %t1724, 1.85049991607666e1
  %t1726 = fcmp olt float %t1725, 0.0
  br i1 %t1726, label %L19040, label %arith_if_zero118
arith_if_zero118:
  %t1727 = fcmp oeq float %t1725, 0.0
  br i1 %t1727, label %L19040, label %L29040
L19040:
  %t1728 = load i32, ptr %t2
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t2
  br label %bb570
bb570:
  %t1730 = load i32, ptr %t1
  %t1731 = load i32, ptr %t6
  %t1732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1733 = call ptr @malloc(i64 4)
  %t1734 = getelementptr i32, ptr %t1733, i32 0
  store i32 %t1731, ptr %t1734
  %t1735 = alloca ptr, i32 1
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1734, ptr %t1736
  %t1737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1732, ptr %t1735, ptr %t1737, i32 1, i32 0)
  call void @free(ptr %t1733)
  br label %bb571
bb571:
  br label %L9051
L29040:
  %t1738 = load i32, ptr %t3
  %t1739 = add i32 %t1738, 1
  store i32 %t1739, ptr %t3
  br label %bb573
bb573:
  store float 1.85e1, ptr %t9
  %t1740 = load i32, ptr %t1
  %t1741 = load i32, ptr %t6
  %t1742 = load float, ptr %t7
  %t1743 = load float, ptr %t9
  %t1744 = fpext float %t1742 to double
  %t1745 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1744)
  %t1746 = fpext float %t1743 to double
  %t1747 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1746)
  %t1748 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1749 = call ptr @malloc(i64 4)
  %t1750 = getelementptr i32, ptr %t1749, i32 0
  store i32 %t1741, ptr %t1750
  %t1751 = alloca ptr, i32 3
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1745, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1747, ptr %t1754
  %t1755 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1748, ptr %t1751, ptr %t1755, i32 3, i32 0)
  call void @free(ptr %t1749)
  br label %L9051
L9051:
  br label %bb576
bb576:
  store i32 905, ptr %t6
  %t1756 = load i32, ptr %t5
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L39050, label %arith_if_zero119
arith_if_zero119:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L9050, label %L39050
L9050:
  br label %bb579
bb579:
  store float 3.329999923706055e1, ptr %t10
  %t1759 = fsub float 0.0, 1.2100000381469727e1
  store float %t1759, ptr %t13
  %t1760 = load float, ptr %t10
  %t1761 = call float @llvm.trunc.f32(float %t1760)
  %t1762 = load float, ptr %t13
  %t1763 = call float @llvm.fabs.f32(float %t1762)
  %t1764 = fadd float %t1761, %t1763
  store float %t1764, ptr %t7
  br label %L49050
L39050:
  %t1765 = load i32, ptr %t4
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t4
  br label %bb584
bb584:
  %t1767 = load i32, ptr %t1
  %t1768 = load i32, ptr %t6
  %t1769 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1770 = call ptr @malloc(i64 4)
  %t1771 = getelementptr i32, ptr %t1770, i32 0
  store i32 %t1768, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1769, ptr %t1772, ptr %t1774, i32 1, i32 0)
  call void @free(ptr %t1770)
  br label %bb585
bb585:
  %t1775 = load i32, ptr %t5
  %t1776 = icmp slt i32 %t1775, 0
  br i1 %t1776, label %L49050, label %arith_if_zero120
arith_if_zero120:
  %t1777 = icmp eq i32 %t1775, 0
  br i1 %t1777, label %L9061, label %L49050
L49050:
  %t1778 = load float, ptr %t7
  %t1779 = fsub float %t1778, 4.5095001220703125e1
  %t1780 = fcmp olt float %t1779, 0.0
  br i1 %t1780, label %L29050, label %arith_if_zero121
arith_if_zero121:
  %t1781 = fcmp oeq float %t1779, 0.0
  br i1 %t1781, label %L19050, label %L49051
L49051:
  %t1782 = load float, ptr %t7
  %t1783 = fsub float %t1782, 4.510499954223633e1
  %t1784 = fcmp olt float %t1783, 0.0
  br i1 %t1784, label %L19050, label %arith_if_zero122
arith_if_zero122:
  %t1785 = fcmp oeq float %t1783, 0.0
  br i1 %t1785, label %L19050, label %L29050
L19050:
  %t1786 = load i32, ptr %t2
  %t1787 = add i32 %t1786, 1
  store i32 %t1787, ptr %t2
  br label %bb589
bb589:
  %t1788 = load i32, ptr %t1
  %t1789 = load i32, ptr %t6
  %t1790 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1791 = call ptr @malloc(i64 4)
  %t1792 = getelementptr i32, ptr %t1791, i32 0
  store i32 %t1789, ptr %t1792
  %t1793 = alloca ptr, i32 1
  %t1794 = getelementptr ptr, ptr %t1793, i32 0
  store ptr %t1792, ptr %t1794
  %t1795 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1788, ptr %t1790, ptr %t1793, ptr %t1795, i32 1, i32 0)
  call void @free(ptr %t1791)
  br label %bb590
bb590:
  br label %L9061
L29050:
  %t1796 = load i32, ptr %t3
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t3
  br label %bb592
bb592:
  store float 4.5099998474121094e1, ptr %t9
  %t1798 = load i32, ptr %t1
  %t1799 = load i32, ptr %t6
  %t1800 = load float, ptr %t7
  %t1801 = load float, ptr %t9
  %t1802 = fpext float %t1800 to double
  %t1803 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1802)
  %t1804 = fpext float %t1801 to double
  %t1805 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1804)
  %t1806 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1807 = call ptr @malloc(i64 4)
  %t1808 = getelementptr i32, ptr %t1807, i32 0
  store i32 %t1799, ptr %t1808
  %t1809 = alloca ptr, i32 3
  %t1810 = getelementptr ptr, ptr %t1809, i32 0
  store ptr %t1808, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1809, i32 1
  store ptr %t1803, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1809, i32 2
  store ptr %t1805, ptr %t1812
  %t1813 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1806, ptr %t1809, ptr %t1813, i32 3, i32 0)
  call void @free(ptr %t1807)
  br label %L9061
L9061:
  br label %bb595
bb595:
  store i32 906, ptr %t6
  %t1814 = load i32, ptr %t5
  %t1815 = icmp slt i32 %t1814, 0
  br i1 %t1815, label %L39060, label %arith_if_zero123
arith_if_zero123:
  %t1816 = icmp eq i32 %t1814, 0
  br i1 %t1816, label %L9060, label %L39060
L9060:
  br label %bb598
bb598:
  store float 7.630000305175781e1, ptr %t10
  store float 2.1e1, ptr %t13
  store float 3.0e1, ptr %t18
  %t1817 = load float, ptr %t10
  %t1818 = load float, ptr %t13
  %t1819 = fcmp ogt float %t1817, %t1818
  %t1820 = select i1 %t1819, float %t1817, float %t1818
  %t1821 = load float, ptr %t18
  %t1822 = fcmp ogt float %t1820, %t1821
  %t1823 = select i1 %t1822, float %t1820, float %t1821
  %t1824 = load float, ptr %t10
  %t1825 = load float, ptr %t13
  %t1826 = fcmp olt float %t1824, %t1825
  %t1827 = select i1 %t1826, float %t1824, float %t1825
  %t1828 = load float, ptr %t18
  %t1829 = fcmp olt float %t1827, %t1828
  %t1830 = select i1 %t1829, float %t1827, float %t1828
  %t1831 = fsub float %t1823, %t1830
  store float %t1831, ptr %t7
  br label %L49060
L39060:
  %t1832 = load i32, ptr %t4
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t4
  br label %bb604
bb604:
  %t1834 = load i32, ptr %t1
  %t1835 = load i32, ptr %t6
  %t1836 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1837 = call ptr @malloc(i64 4)
  %t1838 = getelementptr i32, ptr %t1837, i32 0
  store i32 %t1835, ptr %t1838
  %t1839 = alloca ptr, i32 1
  %t1840 = getelementptr ptr, ptr %t1839, i32 0
  store ptr %t1838, ptr %t1840
  %t1841 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1836, ptr %t1839, ptr %t1841, i32 1, i32 0)
  call void @free(ptr %t1837)
  br label %bb605
bb605:
  %t1842 = load i32, ptr %t5
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L49060, label %arith_if_zero124
arith_if_zero124:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L9071, label %L49060
L49060:
  %t1845 = load float, ptr %t7
  %t1846 = fsub float %t1845, 5.529499816894531e1
  %t1847 = fcmp olt float %t1846, 0.0
  br i1 %t1847, label %L29060, label %arith_if_zero125
arith_if_zero125:
  %t1848 = fcmp oeq float %t1846, 0.0
  br i1 %t1848, label %L19060, label %L49061
L49061:
  %t1849 = load float, ptr %t7
  %t1850 = fsub float %t1849, 5.530500030517578e1
  %t1851 = fcmp olt float %t1850, 0.0
  br i1 %t1851, label %L19060, label %arith_if_zero126
arith_if_zero126:
  %t1852 = fcmp oeq float %t1850, 0.0
  br i1 %t1852, label %L19060, label %L29060
L19060:
  %t1853 = load i32, ptr %t2
  %t1854 = add i32 %t1853, 1
  store i32 %t1854, ptr %t2
  br label %bb609
bb609:
  %t1855 = load i32, ptr %t1
  %t1856 = load i32, ptr %t6
  %t1857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1858 = call ptr @malloc(i64 4)
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1856, ptr %t1859
  %t1860 = alloca ptr, i32 1
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1855, ptr %t1857, ptr %t1860, ptr %t1862, i32 1, i32 0)
  call void @free(ptr %t1858)
  br label %bb610
bb610:
  br label %L9071
L29060:
  %t1863 = load i32, ptr %t3
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t3
  br label %bb612
bb612:
  store float 5.529999923706055e1, ptr %t9
  %t1865 = load i32, ptr %t1
  %t1866 = load i32, ptr %t6
  %t1867 = load float, ptr %t7
  %t1868 = load float, ptr %t9
  %t1869 = fpext float %t1867 to double
  %t1870 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1869)
  %t1871 = fpext float %t1868 to double
  %t1872 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1871)
  %t1873 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1874 = call ptr @malloc(i64 4)
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1866, ptr %t1875
  %t1876 = alloca ptr, i32 3
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1875, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1876, i32 1
  store ptr %t1870, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1876, i32 2
  store ptr %t1872, ptr %t1879
  %t1880 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1873, ptr %t1876, ptr %t1880, i32 3, i32 0)
  call void @free(ptr %t1874)
  br label %L9071
L9071:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1881 = load i32, ptr %t1
  %t1882 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1882, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1883 = load i32, ptr %t1
  %t1884 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1884, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1885 = load i32, ptr %t1
  %t1886 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1885, ptr %t1886, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1887 = load i32, ptr %t1
  %t1888 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1888, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1889 = load i32, ptr %t1
  %t1890 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1890, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1891 = load i32, ptr %t1
  %t1892 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1893 = load i32, ptr %t1
  %t1894 = load i32, ptr %t3
  %t1895 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1896 = call ptr @malloc(i64 4)
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1894, ptr %t1897
  %t1898 = alloca ptr, i32 1
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1895, ptr %t1898, ptr %t1900, i32 1, i32 0)
  call void @free(ptr %t1896)
  br label %bb623
bb623:
  %t1901 = load i32, ptr %t1
  %t1902 = load i32, ptr %t2
  %t1903 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1904 = call ptr @malloc(i64 4)
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1902, ptr %t1905
  %t1906 = alloca ptr, i32 1
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1905, ptr %t1907
  %t1908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1903, ptr %t1906, ptr %t1908, i32 1, i32 0)
  call void @free(ptr %t1904)
  br label %bb624
bb624:
  %t1909 = load i32, ptr %t1
  %t1910 = load i32, ptr %t4
  %t1911 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1912 = call ptr @malloc(i64 4)
  %t1913 = getelementptr i32, ptr %t1912, i32 0
  store i32 %t1910, ptr %t1913
  %t1914 = alloca ptr, i32 1
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t1913, ptr %t1915
  %t1916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1911, ptr %t1914, ptr %t1916, i32 1, i32 0)
  call void @free(ptr %t1912)
  br label %bb625
bb625:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM097\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm097_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
