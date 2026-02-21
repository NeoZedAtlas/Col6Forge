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
  br label %bb21
bb21:
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
  br label %bb24
bb24:
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
  %t64 = alloca i32
  store i32 %t62, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t65, ptr %t67, i32 1, i32 0)
  br label %bb27
bb27:
  %t68 = load i32, ptr %t5
  %t69 = icmp slt i32 %t68, 0
  br i1 %t69, label %L48750, label %arith_if_zero1
arith_if_zero1:
  %t70 = icmp eq i32 %t68, 0
  br i1 %t70, label %L8761, label %L48750
L48750:
  %t71 = load float, ptr %t7
  %t72 = fsub float %t71, 3.819499969482422e1
  %t73 = fcmp olt float %t72, 0.0
  br i1 %t73, label %L28750, label %arith_if_zero2
arith_if_zero2:
  %t74 = fcmp oeq float %t72, 0.0
  br i1 %t74, label %L18750, label %L48751
L48751:
  %t75 = load float, ptr %t7
  %t76 = fsub float %t75, 3.820500183105469e1
  %t77 = fcmp olt float %t76, 0.0
  br i1 %t77, label %L18750, label %arith_if_zero3
arith_if_zero3:
  %t78 = fcmp oeq float %t76, 0.0
  br i1 %t78, label %L18750, label %L28750
L18750:
  %t79 = load i32, ptr %t2
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t2
  br label %bb31
bb31:
  %t81 = load i32, ptr %t1
  %t82 = load i32, ptr %t6
  %t83 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t84 = alloca i32
  store i32 %t82, ptr %t84
  %t85 = alloca ptr, i32 1
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t84, ptr %t86
  %t87 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t83, ptr %t85, ptr %t87, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L8761
L28750:
  %t88 = load i32, ptr %t3
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t3
  br label %bb34
bb34:
  store float 3.820000076293945e1, ptr %t9
  br label %bb35
bb35:
  %t90 = load i32, ptr %t1
  %t91 = load i32, ptr %t6
  %t92 = load float, ptr %t7
  %t93 = load float, ptr %t9
  %t94 = fpext float %t92 to double
  %t95 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t94)
  %t96 = fpext float %t93 to double
  %t97 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t96)
  %t98 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t91, ptr %t99
  %t100 = alloca ptr, i32 3
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr ptr, ptr %t100, i32 1
  store ptr %t95, ptr %t102
  %t103 = getelementptr ptr, ptr %t100, i32 2
  store ptr %t97, ptr %t103
  %t104 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t98, ptr %t100, ptr %t104, i32 3, i32 0)
  br label %L8761
L8761:
  br label %bb37
bb37:
  store i32 876, ptr %t6
  br label %bb38
bb38:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L38760, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L8760, label %L38760
L8760:
  br label %bb40
bb40:
  store float 4.4505999755859375e2, ptr %t10
  br label %bb41
bb41:
  %t108 = load float, ptr %t10
  %t109 = call float @llvm.fabs.f32(float %t108)
  store float %t109, ptr %t7
  br label %bb42
bb42:
  br label %L48760
L38760:
  %t110 = load i32, ptr %t4
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t4
  br label %bb44
bb44:
  %t112 = load i32, ptr %t1
  %t113 = load i32, ptr %t6
  %t114 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t115 = alloca i32
  store i32 %t113, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb45
bb45:
  %t119 = load i32, ptr %t5
  %t120 = icmp slt i32 %t119, 0
  br i1 %t120, label %L48760, label %arith_if_zero5
arith_if_zero5:
  %t121 = icmp eq i32 %t119, 0
  br i1 %t121, label %L8771, label %L48760
L48760:
  %t122 = load float, ptr %t7
  %t123 = fsub float %t122, 4.45010009765625e2
  %t124 = fcmp olt float %t123, 0.0
  br i1 %t124, label %L28760, label %arith_if_zero6
arith_if_zero6:
  %t125 = fcmp oeq float %t123, 0.0
  br i1 %t125, label %L18760, label %L48761
L48761:
  %t126 = load float, ptr %t7
  %t127 = fsub float %t126, 4.451099853515625e2
  %t128 = fcmp olt float %t127, 0.0
  br i1 %t128, label %L18760, label %arith_if_zero7
arith_if_zero7:
  %t129 = fcmp oeq float %t127, 0.0
  br i1 %t129, label %L18760, label %L28760
L18760:
  %t130 = load i32, ptr %t2
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t2
  br label %bb49
bb49:
  %t132 = load i32, ptr %t1
  %t133 = load i32, ptr %t6
  %t134 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L8771
L28760:
  %t139 = load i32, ptr %t3
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t3
  br label %bb52
bb52:
  store float 4.4505999755859375e2, ptr %t9
  br label %bb53
bb53:
  %t141 = load i32, ptr %t1
  %t142 = load i32, ptr %t6
  %t143 = load float, ptr %t7
  %t144 = load float, ptr %t9
  %t145 = fpext float %t143 to double
  %t146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = fpext float %t144 to double
  %t148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t147)
  %t149 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t142, ptr %t150
  %t151 = alloca ptr, i32 3
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr ptr, ptr %t151, i32 1
  store ptr %t146, ptr %t153
  %t154 = getelementptr ptr, ptr %t151, i32 2
  store ptr %t148, ptr %t154
  %t155 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t149, ptr %t151, ptr %t155, i32 3, i32 0)
  br label %L8771
L8771:
  br label %bb55
bb55:
  store i32 877, ptr %t6
  br label %bb56
bb56:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L38770, label %arith_if_zero8
arith_if_zero8:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L8770, label %L38770
L8770:
  br label %bb58
bb58:
  %t159 = fsub float 0.0, 3.217599868774414e1
  store float %t159, ptr %t10
  br label %bb59
bb59:
  %t160 = load float, ptr %t10
  %t161 = call float @llvm.fabs.f32(float %t160)
  store float %t161, ptr %t7
  br label %bb60
bb60:
  br label %L48770
L38770:
  %t162 = load i32, ptr %t4
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t4
  br label %bb62
bb62:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb63
bb63:
  %t171 = load i32, ptr %t5
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L48770, label %arith_if_zero9
arith_if_zero9:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L8781, label %L48770
L48770:
  %t174 = load float, ptr %t7
  %t175 = fsub float %t174, 3.217100143432617e1
  %t176 = fcmp olt float %t175, 0.0
  br i1 %t176, label %L28770, label %arith_if_zero10
arith_if_zero10:
  %t177 = fcmp oeq float %t175, 0.0
  br i1 %t177, label %L18770, label %L48771
L48771:
  %t178 = load float, ptr %t7
  %t179 = fsub float %t178, 3.2180999755859375e1
  %t180 = fcmp olt float %t179, 0.0
  br i1 %t180, label %L18770, label %arith_if_zero11
arith_if_zero11:
  %t181 = fcmp oeq float %t179, 0.0
  br i1 %t181, label %L18770, label %L28770
L18770:
  %t182 = load i32, ptr %t2
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t2
  br label %bb67
bb67:
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t185, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L8781
L28770:
  %t191 = load i32, ptr %t3
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t3
  br label %bb70
bb70:
  store float 3.217599868774414e1, ptr %t9
  br label %bb71
bb71:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = load float, ptr %t7
  %t196 = load float, ptr %t9
  %t197 = fpext float %t195 to double
  %t198 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t197)
  %t199 = fpext float %t196 to double
  %t200 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t199)
  %t201 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t202 = alloca i32
  store i32 %t194, ptr %t202
  %t203 = alloca ptr, i32 3
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t198, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t200, ptr %t206
  %t207 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t201, ptr %t203, ptr %t207, i32 3, i32 0)
  br label %L8781
L8781:
  br label %bb73
bb73:
  store i32 878, ptr %t6
  br label %bb74
bb74:
  %t208 = load i32, ptr %t5
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L38780, label %arith_if_zero12
arith_if_zero12:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L8780, label %L38780
L8780:
  br label %bb76
bb76:
  %t211 = fsub float 0.0, 2.2e2
  store float %t211, ptr %t10
  br label %bb77
bb77:
  %t212 = load float, ptr %t10
  %t213 = call float @llvm.fabs.f32(float %t212)
  store float %t213, ptr %t7
  br label %bb78
bb78:
  br label %L48780
L38780:
  %t214 = load i32, ptr %t4
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t4
  br label %bb80
bb80:
  %t216 = load i32, ptr %t1
  %t217 = load i32, ptr %t6
  %t218 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t219 = alloca i32
  store i32 %t217, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t218, ptr %t220, ptr %t222, i32 1, i32 0)
  br label %bb81
bb81:
  %t223 = load i32, ptr %t5
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L48780, label %arith_if_zero13
arith_if_zero13:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L8791, label %L48780
L48780:
  %t226 = load float, ptr %t7
  %t227 = fsub float %t226, 2.199499969482422e2
  %t228 = fcmp olt float %t227, 0.0
  br i1 %t228, label %L28780, label %arith_if_zero14
arith_if_zero14:
  %t229 = fcmp oeq float %t227, 0.0
  br i1 %t229, label %L18780, label %L48781
L48781:
  %t230 = load float, ptr %t7
  %t231 = fsub float %t230, 2.200500030517578e2
  %t232 = fcmp olt float %t231, 0.0
  br i1 %t232, label %L18780, label %arith_if_zero15
arith_if_zero15:
  %t233 = fcmp oeq float %t231, 0.0
  br i1 %t233, label %L18780, label %L28780
L18780:
  %t234 = load i32, ptr %t2
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t2
  br label %bb85
bb85:
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t239 = alloca i32
  store i32 %t237, ptr %t239
  %t240 = alloca ptr, i32 1
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t239, ptr %t241
  %t242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t240, ptr %t242, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L8791
L28780:
  %t243 = load i32, ptr %t3
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t3
  br label %bb88
bb88:
  store float 2.2e2, ptr %t9
  br label %bb89
bb89:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t6
  %t247 = load float, ptr %t7
  %t248 = load float, ptr %t9
  %t249 = fpext float %t247 to double
  %t250 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t249)
  %t251 = fpext float %t248 to double
  %t252 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t251)
  %t253 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t246, ptr %t254
  %t255 = alloca ptr, i32 3
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t250, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t252, ptr %t258
  %t259 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t253, ptr %t255, ptr %t259, i32 3, i32 0)
  br label %L8791
L8791:
  br label %bb91
bb91:
  store i32 879, ptr %t6
  br label %bb92
bb92:
  %t260 = load i32, ptr %t5
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L38790, label %arith_if_zero16
arith_if_zero16:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L8790, label %L38790
L8790:
  br label %bb94
bb94:
  %t263 = call float @llvm.trunc.f32(float 3.820000076293945e1)
  store float %t263, ptr %t7
  br label %bb95
bb95:
  br label %L48790
L38790:
  %t264 = load i32, ptr %t4
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t4
  br label %bb97
bb97:
  %t266 = load i32, ptr %t1
  %t267 = load i32, ptr %t6
  %t268 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb98
bb98:
  %t273 = load i32, ptr %t5
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L48790, label %arith_if_zero17
arith_if_zero17:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L8801, label %L48790
L48790:
  %t276 = load float, ptr %t7
  %t277 = fsub float %t276, 3.7994998931884766e1
  %t278 = fcmp olt float %t277, 0.0
  br i1 %t278, label %L28790, label %arith_if_zero18
arith_if_zero18:
  %t279 = fcmp oeq float %t277, 0.0
  br i1 %t279, label %L18790, label %L48791
L48791:
  %t280 = load float, ptr %t7
  %t281 = fsub float %t280, 3.8005001068115234e1
  %t282 = fcmp olt float %t281, 0.0
  br i1 %t282, label %L18790, label %arith_if_zero19
arith_if_zero19:
  %t283 = fcmp oeq float %t281, 0.0
  br i1 %t283, label %L18790, label %L28790
L18790:
  %t284 = load i32, ptr %t2
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t2
  br label %bb102
bb102:
  %t286 = load i32, ptr %t1
  %t287 = load i32, ptr %t6
  %t288 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L8801
L28790:
  %t293 = load i32, ptr %t3
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t3
  br label %bb105
bb105:
  store float 3.8e1, ptr %t9
  br label %bb106
bb106:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = load float, ptr %t7
  %t298 = load float, ptr %t9
  %t299 = fpext float %t297 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = fpext float %t298 to double
  %t302 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t301)
  %t303 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t296, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t300, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t302, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t303, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %L8801
L8801:
  br label %bb108
bb108:
  store i32 880, ptr %t6
  br label %bb109
bb109:
  %t310 = load i32, ptr %t5
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L38800, label %arith_if_zero20
arith_if_zero20:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L8800, label %L38800
L8800:
  br label %bb111
bb111:
  %t313 = fsub float 0.0, 4.4595001220703125e2
  store float %t313, ptr %t10
  br label %bb112
bb112:
  %t314 = load float, ptr %t10
  %t315 = call float @llvm.trunc.f32(float %t314)
  store float %t315, ptr %t7
  br label %bb113
bb113:
  br label %L48800
L38800:
  %t316 = load i32, ptr %t4
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t4
  br label %bb115
bb115:
  %t318 = load i32, ptr %t1
  %t319 = load i32, ptr %t6
  %t320 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t319, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb116
bb116:
  %t325 = load i32, ptr %t5
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L48800, label %arith_if_zero21
arith_if_zero21:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L8811, label %L48800
L48800:
  %t328 = load float, ptr %t7
  %t329 = fadd float %t328, 4.4504998779296875e2
  %t330 = fcmp olt float %t329, 0.0
  br i1 %t330, label %L28800, label %arith_if_zero22
arith_if_zero22:
  %t331 = fcmp oeq float %t329, 0.0
  br i1 %t331, label %L18800, label %L48801
L48801:
  %t332 = load float, ptr %t7
  %t333 = fadd float %t332, 4.4495001220703125e2
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L18800, label %arith_if_zero23
arith_if_zero23:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L18800, label %L28800
L18800:
  %t336 = load i32, ptr %t2
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t2
  br label %bb120
bb120:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L8811
L28800:
  %t345 = load i32, ptr %t3
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t3
  br label %bb123
bb123:
  %t347 = fsub float 0.0, 4.45e2
  store float %t347, ptr %t9
  br label %bb124
bb124:
  %t348 = load i32, ptr %t1
  %t349 = load i32, ptr %t6
  %t350 = load float, ptr %t7
  %t351 = load float, ptr %t9
  %t352 = fpext float %t350 to double
  %t353 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t352)
  %t354 = fpext float %t351 to double
  %t355 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t354)
  %t356 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t349, ptr %t357
  %t358 = alloca ptr, i32 3
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t353, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t355, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t356, ptr %t358, ptr %t362, i32 3, i32 0)
  br label %L8811
L8811:
  br label %bb126
bb126:
  store i32 881, ptr %t6
  br label %bb127
bb127:
  %t363 = load i32, ptr %t5
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L38810, label %arith_if_zero24
arith_if_zero24:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L8810, label %L38810
L8810:
  br label %bb129
bb129:
  store float 4.66010009765625e2, ptr %t10
  br label %bb130
bb130:
  %t366 = load float, ptr %t10
  %t367 = call float @llvm.trunc.f32(float %t366)
  store float %t367, ptr %t7
  br label %bb131
bb131:
  br label %L48810
L38810:
  %t368 = load i32, ptr %t4
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t4
  br label %bb133
bb133:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb134
bb134:
  %t377 = load i32, ptr %t5
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L48810, label %arith_if_zero25
arith_if_zero25:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L8821, label %L48810
L48810:
  %t380 = load float, ptr %t7
  %t381 = fsub float %t380, 4.6595001220703125e2
  %t382 = fcmp olt float %t381, 0.0
  br i1 %t382, label %L28810, label %arith_if_zero26
arith_if_zero26:
  %t383 = fcmp oeq float %t381, 0.0
  br i1 %t383, label %L18810, label %L48811
L48811:
  %t384 = load float, ptr %t7
  %t385 = fsub float %t384, 4.6604998779296875e2
  %t386 = fcmp olt float %t385, 0.0
  br i1 %t386, label %L18810, label %arith_if_zero27
arith_if_zero27:
  %t387 = fcmp oeq float %t385, 0.0
  br i1 %t387, label %L18810, label %L28810
L18810:
  %t388 = load i32, ptr %t2
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t2
  br label %bb138
bb138:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t391, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L8821
L28810:
  %t397 = load i32, ptr %t3
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t3
  br label %bb141
bb141:
  store float 4.66e2, ptr %t7
  br label %bb142
bb142:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = load float, ptr %t7
  %t402 = load float, ptr %t9
  %t403 = fpext float %t401 to double
  %t404 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t403)
  %t405 = fpext float %t402 to double
  %t406 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t405)
  %t407 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t400, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t406, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t407, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L8821
L8821:
  br label %bb144
bb144:
  store i32 882, ptr %t6
  br label %bb145
bb145:
  %t414 = load i32, ptr %t5
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L38820, label %arith_if_zero28
arith_if_zero28:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L8820, label %L38820
L8820:
  br label %bb147
bb147:
  store float 3.820000076293945e1, ptr %t10
  br label %bb148
bb148:
  %t417 = load float, ptr %t10
  %t418 = call float @llvm.trunc.f32(float %t417)
  store float %t418, ptr %t7
  br label %bb149
bb149:
  br label %L48820
L38820:
  %t419 = load i32, ptr %t4
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t4
  br label %bb151
bb151:
  %t421 = load i32, ptr %t1
  %t422 = load i32, ptr %t6
  %t423 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb152
bb152:
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L48820, label %arith_if_zero29
arith_if_zero29:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L8831, label %L48820
L48820:
  %t431 = load float, ptr %t7
  %t432 = fsub float %t431, 3.7994998931884766e1
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L28820, label %arith_if_zero30
arith_if_zero30:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L18820, label %L48821
L48821:
  %t435 = load float, ptr %t7
  %t436 = fsub float %t435, 3.8005001068115234e1
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L18820, label %arith_if_zero31
arith_if_zero31:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L18820, label %L28820
L18820:
  %t439 = load i32, ptr %t2
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t2
  br label %bb156
bb156:
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L8831
L28820:
  %t448 = load i32, ptr %t3
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t3
  br label %bb159
bb159:
  store float 3.8e1, ptr %t9
  br label %bb160
bb160:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = load float, ptr %t7
  %t453 = load float, ptr %t9
  %t454 = fpext float %t452 to double
  %t455 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t454)
  %t456 = fpext float %t453 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t451, ptr %t459
  %t460 = alloca ptr, i32 3
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t457, ptr %t463
  %t464 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t458, ptr %t460, ptr %t464, i32 3, i32 0)
  br label %L8831
L8831:
  br label %bb162
bb162:
  store i32 883, ptr %t6
  br label %bb163
bb163:
  %t465 = load i32, ptr %t5
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L38830, label %arith_if_zero32
arith_if_zero32:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L8830, label %L38830
L8830:
  br label %bb165
bb165:
  %t468 = frem float 4.2e1, 1.9e1
  store float %t468, ptr %t7
  br label %bb166
bb166:
  br label %L48830
L38830:
  %t469 = load i32, ptr %t4
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t4
  br label %bb168
bb168:
  %t471 = load i32, ptr %t1
  %t472 = load i32, ptr %t6
  %t473 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t472, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb169
bb169:
  %t478 = load i32, ptr %t5
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L48830, label %arith_if_zero33
arith_if_zero33:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L8841, label %L48830
L48830:
  %t481 = load float, ptr %t7
  %t482 = fsub float %t481, 3.999500036239624e0
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L28830, label %arith_if_zero34
arith_if_zero34:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L18830, label %L48831
L48831:
  %t485 = load float, ptr %t7
  %t486 = fsub float %t485, 4.000500202178955e0
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L18830, label %arith_if_zero35
arith_if_zero35:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L18830, label %L28830
L18830:
  %t489 = load i32, ptr %t2
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t2
  br label %bb173
bb173:
  %t491 = load i32, ptr %t1
  %t492 = load i32, ptr %t6
  %t493 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t492, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L8841
L28830:
  %t498 = load i32, ptr %t3
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t3
  br label %bb176
bb176:
  store float 4.0e0, ptr %t9
  br label %bb177
bb177:
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t6
  %t502 = load float, ptr %t7
  %t503 = load float, ptr %t9
  %t504 = fpext float %t502 to double
  %t505 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t504)
  %t506 = fpext float %t503 to double
  %t507 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t506)
  %t508 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t501, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t505, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t507, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t508, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L8841
L8841:
  br label %bb179
bb179:
  store i32 884, ptr %t6
  br label %bb180
bb180:
  %t515 = load i32, ptr %t5
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L38840, label %arith_if_zero36
arith_if_zero36:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L8840, label %L38840
L8840:
  br label %bb182
bb182:
  store float 1.6270000457763672e1, ptr %t10
  br label %bb183
bb183:
  store float 2.0e0, ptr %t13
  br label %bb184
bb184:
  %t518 = load float, ptr %t10
  %t519 = load float, ptr %t13
  %t520 = frem float %t518, %t519
  store float %t520, ptr %t7
  br label %bb185
bb185:
  br label %L48840
L38840:
  %t521 = load i32, ptr %t4
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t4
  br label %bb187
bb187:
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb188
bb188:
  %t530 = load i32, ptr %t5
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L48840, label %arith_if_zero37
arith_if_zero37:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L8851, label %L48840
L48840:
  %t533 = load float, ptr %t7
  %t534 = fsub float %t533, 2.699500024318695e-1
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L28840, label %arith_if_zero38
arith_if_zero38:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L18840, label %L48841
L48841:
  %t537 = load float, ptr %t7
  %t538 = fsub float %t537, 2.700499892234802e-1
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L18840, label %arith_if_zero39
arith_if_zero39:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L18840, label %L28840
L18840:
  %t541 = load i32, ptr %t2
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t2
  br label %bb192
bb192:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L8851
L28840:
  %t550 = load i32, ptr %t3
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t3
  br label %bb195
bb195:
  store float 2.7000001072883606e-1, ptr %t9
  br label %bb196
bb196:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = load float, ptr %t7
  %t555 = load float, ptr %t9
  %t556 = fpext float %t554 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = fpext float %t555 to double
  %t559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t558)
  %t560 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t553, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t557, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t559, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t560, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L8851
L8851:
  br label %bb198
bb198:
  store i32 885, ptr %t6
  br label %bb199
bb199:
  %t567 = load i32, ptr %t5
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L38850, label %arith_if_zero40
arith_if_zero40:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L8850, label %L38850
L8850:
  br label %bb201
bb201:
  store float 2.25e2, ptr %t10
  br label %bb202
bb202:
  store float 5.0e1, ptr %t13
  br label %bb203
bb203:
  %t570 = load float, ptr %t10
  %t571 = load float, ptr %t13
  %t572 = frem float %t570, %t571
  store float %t572, ptr %t7
  br label %bb204
bb204:
  br label %L48850
L38850:
  %t573 = load i32, ptr %t4
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t4
  br label %bb206
bb206:
  %t575 = load i32, ptr %t1
  %t576 = load i32, ptr %t6
  %t577 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb207
bb207:
  %t582 = load i32, ptr %t5
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L48850, label %arith_if_zero41
arith_if_zero41:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L8861, label %L48850
L48850:
  %t585 = load float, ptr %t7
  %t586 = fsub float %t585, 2.49950008392334e1
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L28850, label %arith_if_zero42
arith_if_zero42:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L18850, label %L48851
L48851:
  %t589 = load float, ptr %t7
  %t590 = fsub float %t589, 2.50049991607666e1
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L18850, label %arith_if_zero43
arith_if_zero43:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L18850, label %L28850
L18850:
  %t593 = load i32, ptr %t2
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t2
  br label %bb211
bb211:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t6
  %t597 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t596, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L8861
L28850:
  %t602 = load i32, ptr %t3
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t3
  br label %bb214
bb214:
  store float 2.5e1, ptr %t9
  br label %bb215
bb215:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t6
  %t606 = load float, ptr %t7
  %t607 = load float, ptr %t9
  %t608 = fpext float %t606 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = fpext float %t607 to double
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t605, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t611, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t612, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L8861
L8861:
  br label %bb217
bb217:
  store i32 886, ptr %t6
  br label %bb218
bb218:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L38860, label %arith_if_zero44
arith_if_zero44:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L8860, label %L38860
L8860:
  br label %bb220
bb220:
  %t622 = fsub float 0.0, 3.9e1
  store float %t622, ptr %t10
  br label %bb221
bb221:
  store float 5.0e2, ptr %t13
  br label %bb222
bb222:
  %t623 = load float, ptr %t10
  %t624 = load float, ptr %t13
  %t625 = frem float %t623, %t624
  store float %t625, ptr %t7
  br label %bb223
bb223:
  br label %L48860
L38860:
  %t626 = load i32, ptr %t4
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t4
  br label %bb225
bb225:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb226
bb226:
  %t635 = load i32, ptr %t5
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L48860, label %arith_if_zero45
arith_if_zero45:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L8871, label %L48860
L48860:
  %t638 = load float, ptr %t7
  %t639 = fadd float %t638, 3.9005001068115234e1
  %t640 = fcmp olt float %t639, 0.0
  br i1 %t640, label %L28860, label %arith_if_zero46
arith_if_zero46:
  %t641 = fcmp oeq float %t639, 0.0
  br i1 %t641, label %L18860, label %L48861
L48861:
  %t642 = load float, ptr %t7
  %t643 = fadd float %t642, 3.8994998931884766e1
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L18860, label %arith_if_zero47
arith_if_zero47:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L18860, label %L28860
L18860:
  %t646 = load i32, ptr %t2
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t2
  br label %bb230
bb230:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L8871
L28860:
  %t655 = load i32, ptr %t3
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t3
  br label %bb233
bb233:
  %t657 = fsub float 0.0, 3.9e1
  store float %t657, ptr %t9
  br label %bb234
bb234:
  %t658 = load i32, ptr %t1
  %t659 = load i32, ptr %t6
  %t660 = load float, ptr %t7
  %t661 = load float, ptr %t9
  %t662 = fpext float %t660 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t659, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t663, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t665, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t666, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L8871
L8871:
  br label %bb236
bb236:
  store i32 887, ptr %t6
  br label %bb237
bb237:
  %t673 = load i32, ptr %t5
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L38870, label %arith_if_zero48
arith_if_zero48:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L8870, label %L38870
L8870:
  br label %bb239
bb239:
  store i32 317, ptr %t14
  br label %bb240
bb240:
  %t676 = sub i32 0, 99
  store i32 %t676, ptr %t15
  br label %bb241
bb241:
  store i32 1, ptr %t16
  br label %bb242
bb242:
  %t677 = load i32, ptr %t14
  %t678 = icmp sgt i32 263, %t677
  %t679 = select i1 %t678, i32 263, i32 %t677
  %t680 = load i32, ptr %t15
  %t681 = icmp sgt i32 %t679, %t680
  %t682 = select i1 %t681, i32 %t679, i32 %t680
  %t683 = load i32, ptr %t16
  %t684 = icmp sgt i32 %t682, %t683
  %t685 = select i1 %t684, i32 %t682, i32 %t683
  %t686 = sitofp i32 %t685 to float
  store float %t686, ptr %t7
  br label %bb243
bb243:
  br label %L48870
L38870:
  %t687 = load i32, ptr %t4
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t4
  br label %bb245
bb245:
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb246
bb246:
  %t696 = load i32, ptr %t5
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L48870, label %arith_if_zero49
arith_if_zero49:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L8881, label %L48870
L48870:
  %t699 = load float, ptr %t7
  %t700 = fsub float %t699, 3.1695001220703125e2
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L28870, label %arith_if_zero50
arith_if_zero50:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L18870, label %L48871
L48871:
  %t703 = load float, ptr %t7
  %t704 = fsub float %t703, 3.1704998779296875e2
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L18870, label %arith_if_zero51
arith_if_zero51:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L18870, label %L28870
L18870:
  %t707 = load i32, ptr %t2
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t2
  br label %bb250
bb250:
  %t709 = load i32, ptr %t1
  %t710 = load i32, ptr %t6
  %t711 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L8881
L28870:
  %t716 = load i32, ptr %t3
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t3
  br label %bb253
bb253:
  store float 3.17e2, ptr %t9
  br label %bb254
bb254:
  %t718 = load i32, ptr %t1
  %t719 = load i32, ptr %t6
  %t720 = load float, ptr %t7
  %t721 = load float, ptr %t9
  %t722 = fpext float %t720 to double
  %t723 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t722)
  %t724 = fpext float %t721 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t719, ptr %t727
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t723, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t725, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t726, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L8881
L8881:
  br label %bb256
bb256:
  store i32 888, ptr %t6
  br label %bb257
bb257:
  %t733 = load i32, ptr %t5
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L38880, label %arith_if_zero52
arith_if_zero52:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L8880, label %L38880
L8880:
  br label %bb259
bb259:
  store i32 2572, ptr %t14
  br label %bb260
bb260:
  store i32 2570, ptr %t15
  br label %bb261
bb261:
  %t736 = load i32, ptr %t14
  %t737 = load i32, ptr %t15
  %t738 = icmp sgt i32 %t736, %t737
  %t739 = select i1 %t738, i32 %t736, i32 %t737
  %t740 = sitofp i32 %t739 to float
  store float %t740, ptr %t7
  br label %bb262
bb262:
  br label %L48880
L38880:
  %t741 = load i32, ptr %t4
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t4
  br label %bb264
bb264:
  %t743 = load i32, ptr %t1
  %t744 = load i32, ptr %t6
  %t745 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb265
bb265:
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L48880, label %arith_if_zero53
arith_if_zero53:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L8891, label %L48880
L48880:
  %t753 = load float, ptr %t7
  %t754 = fsub float %t753, 2.5715e3
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L28880, label %arith_if_zero54
arith_if_zero54:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L18880, label %L48881
L48881:
  %t757 = load float, ptr %t7
  %t758 = fsub float %t757, 2.5725e3
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L18880, label %arith_if_zero55
arith_if_zero55:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L18880, label %L28880
L18880:
  %t761 = load i32, ptr %t2
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t2
  br label %bb269
bb269:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L8891
L28880:
  %t770 = load i32, ptr %t3
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t3
  br label %bb272
bb272:
  store float 2.572e3, ptr %t9
  br label %bb273
bb273:
  %t772 = load i32, ptr %t1
  %t773 = load i32, ptr %t6
  %t774 = load float, ptr %t7
  %t775 = load float, ptr %t9
  %t776 = fpext float %t774 to double
  %t777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t778 = fpext float %t775 to double
  %t779 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t778)
  %t780 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t773, ptr %t781
  %t782 = alloca ptr, i32 3
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t777, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t779, ptr %t785
  %t786 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t780, ptr %t782, ptr %t786, i32 3, i32 0)
  br label %L8891
L8891:
  br label %bb275
bb275:
  store i32 889, ptr %t6
  br label %bb276
bb276:
  %t787 = load i32, ptr %t5
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L38890, label %arith_if_zero56
arith_if_zero56:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L8890, label %L38890
L8890:
  br label %bb278
bb278:
  store float 3.2599998474121094e1, ptr %t10
  br label %bb279
bb279:
  store float 2.2075000762939453e1, ptr %t13
  br label %bb280
bb280:
  store float 7.599999904632568e0, ptr %t18
  br label %bb281
bb281:
  %t790 = load float, ptr %t10
  %t791 = load float, ptr %t13
  %t792 = fcmp ogt float %t790, %t791
  %t793 = select i1 %t792, float %t790, float %t791
  %t794 = load float, ptr %t18
  %t795 = fcmp ogt float %t793, %t794
  %t796 = select i1 %t795, float %t793, float %t794
  store float %t796, ptr %t7
  br label %bb282
bb282:
  br label %L48890
L38890:
  %t797 = load i32, ptr %t4
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t4
  br label %bb284
bb284:
  %t799 = load i32, ptr %t1
  %t800 = load i32, ptr %t6
  %t801 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t800, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb285
bb285:
  %t806 = load i32, ptr %t5
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L48890, label %arith_if_zero57
arith_if_zero57:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L8901, label %L48890
L48890:
  %t809 = load float, ptr %t7
  %t810 = fsub float %t809, 3.2595001220703125e1
  %t811 = fcmp olt float %t810, 0.0
  br i1 %t811, label %L28890, label %arith_if_zero58
arith_if_zero58:
  %t812 = fcmp oeq float %t810, 0.0
  br i1 %t812, label %L18890, label %L48891
L48891:
  %t813 = load float, ptr %t7
  %t814 = fsub float %t813, 3.260499954223633e1
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L18890, label %arith_if_zero59
arith_if_zero59:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L18890, label %L28890
L18890:
  %t817 = load i32, ptr %t2
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t2
  br label %bb289
bb289:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L8901
L28890:
  %t826 = load i32, ptr %t3
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t3
  br label %bb292
bb292:
  store float 3.2599998474121094e1, ptr %t9
  br label %bb293
bb293:
  %t828 = load i32, ptr %t1
  %t829 = load i32, ptr %t6
  %t830 = load float, ptr %t7
  %t831 = load float, ptr %t9
  %t832 = fpext float %t830 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = fpext float %t831 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t829, ptr %t837
  %t838 = alloca ptr, i32 3
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t833, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t835, ptr %t841
  %t842 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t836, ptr %t838, ptr %t842, i32 3, i32 0)
  br label %L8901
L8901:
  br label %bb295
bb295:
  store i32 890, ptr %t6
  br label %bb296
bb296:
  %t843 = load i32, ptr %t5
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L38900, label %arith_if_zero60
arith_if_zero60:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L8900, label %L38900
L8900:
  br label %bb298
bb298:
  %t846 = fsub float 0.0, 6.3e2
  store float %t846, ptr %t10
  br label %bb299
bb299:
  %t847 = fsub float 0.0, 2.1e1
  store float %t847, ptr %t13
  br label %bb300
bb300:
  %t848 = fsub float 0.0, 4.6329998779296875e2
  %t849 = load float, ptr %t10
  %t850 = fcmp ogt float %t848, %t849
  %t851 = select i1 %t850, float %t848, float %t849
  %t852 = load float, ptr %t13
  %t853 = fcmp ogt float %t851, %t852
  %t854 = select i1 %t853, float %t851, float %t852
  store float %t854, ptr %t7
  br label %bb301
bb301:
  br label %L48900
L38900:
  %t855 = load i32, ptr %t4
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t4
  br label %bb303
bb303:
  %t857 = load i32, ptr %t1
  %t858 = load i32, ptr %t6
  %t859 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb304
bb304:
  %t864 = load i32, ptr %t5
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L48900, label %arith_if_zero61
arith_if_zero61:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L8911, label %L48900
L48900:
  %t867 = load float, ptr %t7
  %t868 = fadd float %t867, 2.10049991607666e1
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L28900, label %arith_if_zero62
arith_if_zero62:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L18900, label %L48901
L48901:
  %t871 = load float, ptr %t7
  %t872 = fadd float %t871, 2.09950008392334e1
  %t873 = fcmp olt float %t872, 0.0
  br i1 %t873, label %L18900, label %arith_if_zero63
arith_if_zero63:
  %t874 = fcmp oeq float %t872, 0.0
  br i1 %t874, label %L18900, label %L28900
L18900:
  %t875 = load i32, ptr %t2
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t2
  br label %bb308
bb308:
  %t877 = load i32, ptr %t1
  %t878 = load i32, ptr %t6
  %t879 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L8911
L28900:
  %t884 = load i32, ptr %t3
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t3
  br label %bb311
bb311:
  %t886 = fsub float 0.0, 2.1e1
  store float %t886, ptr %t9
  br label %bb312
bb312:
  %t887 = load i32, ptr %t1
  %t888 = load i32, ptr %t6
  %t889 = load float, ptr %t7
  %t890 = load float, ptr %t9
  %t891 = fpext float %t889 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = fpext float %t890 to double
  %t894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t893)
  %t895 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t888, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t892, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t894, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t895, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L8911
L8911:
  br label %bb314
bb314:
  store i32 891, ptr %t6
  br label %bb315
bb315:
  %t902 = load i32, ptr %t5
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L38910, label %arith_if_zero64
arith_if_zero64:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L8910, label %L38910
L8910:
  br label %bb317
bb317:
  %t905 = sub i32 0, 75
  store i32 %t905, ptr %t14
  br label %bb318
bb318:
  %t906 = sub i32 0, 243
  store i32 %t906, ptr %t15
  br label %bb319
bb319:
  %t907 = load i32, ptr %t14
  %t908 = load i32, ptr %t15
  %t909 = icmp slt i32 %t907, %t908
  %t910 = select i1 %t909, i32 %t907, i32 %t908
  %t911 = sitofp i32 %t910 to float
  store float %t911, ptr %t7
  br label %bb320
bb320:
  br label %L48910
L38910:
  %t912 = load i32, ptr %t4
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t4
  br label %bb322
bb322:
  %t914 = load i32, ptr %t1
  %t915 = load i32, ptr %t6
  %t916 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb323
bb323:
  %t921 = load i32, ptr %t5
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L48910, label %arith_if_zero65
arith_if_zero65:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L8921, label %L48910
L48910:
  %t924 = load float, ptr %t7
  %t925 = fadd float %t924, 2.430500030517578e2
  %t926 = fcmp olt float %t925, 0.0
  br i1 %t926, label %L28910, label %arith_if_zero66
arith_if_zero66:
  %t927 = fcmp oeq float %t925, 0.0
  br i1 %t927, label %L18910, label %L48911
L48911:
  %t928 = load float, ptr %t7
  %t929 = fadd float %t928, 2.429499969482422e2
  %t930 = fcmp olt float %t929, 0.0
  br i1 %t930, label %L18910, label %arith_if_zero67
arith_if_zero67:
  %t931 = fcmp oeq float %t929, 0.0
  br i1 %t931, label %L18910, label %L28910
L18910:
  %t932 = load i32, ptr %t2
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t2
  br label %bb327
bb327:
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t937 = alloca i32
  store i32 %t935, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t938, ptr %t940, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L8921
L28910:
  %t941 = load i32, ptr %t3
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t3
  br label %bb330
bb330:
  %t943 = fsub float 0.0, 2.43e2
  store float %t943, ptr %t9
  br label %bb331
bb331:
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = load float, ptr %t7
  %t947 = load float, ptr %t9
  %t948 = fpext float %t946 to double
  %t949 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t948)
  %t950 = fpext float %t947 to double
  %t951 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t950)
  %t952 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t945, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t949, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t951, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t952, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L8921
L8921:
  br label %bb333
bb333:
  store i32 892, ptr %t6
  br label %bb334
bb334:
  %t959 = load i32, ptr %t5
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L38920, label %arith_if_zero68
arith_if_zero68:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L8920, label %L38920
L8920:
  br label %bb336
bb336:
  %t962 = sub i32 0, 11
  store i32 %t962, ptr %t14
  br label %bb337
bb337:
  store i32 11, ptr %t15
  br label %bb338
bb338:
  %t963 = load i32, ptr %t14
  %t964 = icmp slt i32 0, %t963
  %t965 = select i1 %t964, i32 0, i32 %t963
  %t966 = load i32, ptr %t15
  %t967 = icmp slt i32 %t965, %t966
  %t968 = select i1 %t967, i32 %t965, i32 %t966
  %t969 = sitofp i32 %t968 to float
  store float %t969, ptr %t7
  br label %bb339
bb339:
  br label %L48920
L38920:
  %t970 = load i32, ptr %t4
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t4
  br label %bb341
bb341:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t973, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb342
bb342:
  %t979 = load i32, ptr %t5
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L48920, label %arith_if_zero69
arith_if_zero69:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L8931, label %L48920
L48920:
  %t982 = load float, ptr %t7
  %t983 = fadd float %t982, 1.1005000114440918e1
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L28920, label %arith_if_zero70
arith_if_zero70:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L18920, label %L48921
L48921:
  %t986 = load float, ptr %t7
  %t987 = fadd float %t986, 1.0994999885559082e1
  %t988 = fcmp olt float %t987, 0.0
  br i1 %t988, label %L18920, label %arith_if_zero71
arith_if_zero71:
  %t989 = fcmp oeq float %t987, 0.0
  br i1 %t989, label %L18920, label %L28920
L18920:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb346
bb346:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L8931
L28920:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb349
bb349:
  %t1001 = fsub float 0.0, 1.1e1
  store float %t1001, ptr %t9
  br label %bb350
bb350:
  %t1002 = load i32, ptr %t1
  %t1003 = load i32, ptr %t6
  %t1004 = load float, ptr %t7
  %t1005 = load float, ptr %t9
  %t1006 = fpext float %t1004 to double
  %t1007 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1006)
  %t1008 = fpext float %t1005 to double
  %t1009 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1008)
  %t1010 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t1003, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1007, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1009, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1010, ptr %t1012, ptr %t1016, i32 3, i32 0)
  br label %L8931
L8931:
  br label %bb352
bb352:
  store i32 893, ptr %t6
  br label %bb353
bb353:
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L38930, label %arith_if_zero72
arith_if_zero72:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L8930, label %L38930
L8930:
  br label %bb355
bb355:
  store float 1.1110999584197998e0, ptr %t10
  br label %bb356
bb356:
  store float 2.2222000122070312e1, ptr %t13
  br label %bb357
bb357:
  store float 3.333299865722656e2, ptr %t18
  br label %bb358
bb358:
  %t1020 = load float, ptr %t10
  %t1021 = load float, ptr %t13
  %t1022 = fcmp olt float %t1020, %t1021
  %t1023 = select i1 %t1022, float %t1020, float %t1021
  %t1024 = load float, ptr %t18
  %t1025 = fcmp olt float %t1023, %t1024
  %t1026 = select i1 %t1025, float %t1023, float %t1024
  store float %t1026, ptr %t7
  br label %bb359
bb359:
  br label %L48930
L38930:
  %t1027 = load i32, ptr %t4
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t4
  br label %bb361
bb361:
  %t1029 = load i32, ptr %t1
  %t1030 = load i32, ptr %t6
  %t1031 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1030, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb362
bb362:
  %t1036 = load i32, ptr %t5
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L48930, label %arith_if_zero73
arith_if_zero73:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L8941, label %L48930
L48930:
  %t1039 = load float, ptr %t7
  %t1040 = fsub float %t1039, 1.1105999946594238e0
  %t1041 = fcmp olt float %t1040, 0.0
  br i1 %t1041, label %L28930, label %arith_if_zero74
arith_if_zero74:
  %t1042 = fcmp oeq float %t1040, 0.0
  br i1 %t1042, label %L18930, label %L48931
L48931:
  %t1043 = load float, ptr %t7
  %t1044 = fsub float %t1043, 1.1116000413894653e0
  %t1045 = fcmp olt float %t1044, 0.0
  br i1 %t1045, label %L18930, label %arith_if_zero75
arith_if_zero75:
  %t1046 = fcmp oeq float %t1044, 0.0
  br i1 %t1046, label %L18930, label %L28930
L18930:
  %t1047 = load i32, ptr %t2
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t2
  br label %bb366
bb366:
  %t1049 = load i32, ptr %t1
  %t1050 = load i32, ptr %t6
  %t1051 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t1050, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1051, ptr %t1053, ptr %t1055, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L8941
L28930:
  %t1056 = load i32, ptr %t3
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t3
  br label %bb369
bb369:
  store float 1.1110999584197998e0, ptr %t9
  br label %bb370
bb370:
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t6
  %t1060 = load float, ptr %t7
  %t1061 = load float, ptr %t9
  %t1062 = fpext float %t1060 to double
  %t1063 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1062)
  %t1064 = fpext float %t1061 to double
  %t1065 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1064)
  %t1066 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1059, ptr %t1067
  %t1068 = alloca ptr, i32 3
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1063, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1065, ptr %t1071
  %t1072 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1066, ptr %t1068, ptr %t1072, i32 3, i32 0)
  br label %L8941
L8941:
  br label %bb372
bb372:
  store i32 894, ptr %t6
  br label %bb373
bb373:
  %t1073 = load i32, ptr %t5
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L38940, label %arith_if_zero76
arith_if_zero76:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L8940, label %L38940
L8940:
  br label %bb375
bb375:
  store float 2.8799999237060547e1, ptr %t10
  br label %bb376
bb376:
  store float 2.8799999237060547e1, ptr %t13
  br label %bb377
bb377:
  store float 2.8799999237060547e1, ptr %t18
  br label %bb378
bb378:
  store float 3.5e1, ptr %t22
  br label %bb379
bb379:
  %t1076 = load float, ptr %t10
  %t1077 = load float, ptr %t13
  %t1078 = fcmp olt float %t1076, %t1077
  %t1079 = select i1 %t1078, float %t1076, float %t1077
  %t1080 = load float, ptr %t18
  %t1081 = fcmp olt float %t1079, %t1080
  %t1082 = select i1 %t1081, float %t1079, float %t1080
  %t1083 = load float, ptr %t22
  %t1084 = fcmp olt float %t1082, %t1083
  %t1085 = select i1 %t1084, float %t1082, float %t1083
  store float %t1085, ptr %t7
  br label %bb380
bb380:
  br label %L48940
L38940:
  %t1086 = load i32, ptr %t4
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t4
  br label %bb382
bb382:
  %t1088 = load i32, ptr %t1
  %t1089 = load i32, ptr %t6
  %t1090 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb383
bb383:
  %t1095 = load i32, ptr %t5
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L48940, label %arith_if_zero77
arith_if_zero77:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L8951, label %L48940
L48940:
  %t1098 = load float, ptr %t7
  %t1099 = fsub float %t1098, 2.8795000076293945e1
  %t1100 = fcmp olt float %t1099, 0.0
  br i1 %t1100, label %L28940, label %arith_if_zero78
arith_if_zero78:
  %t1101 = fcmp oeq float %t1099, 0.0
  br i1 %t1101, label %L18940, label %L48941
L48941:
  %t1102 = load float, ptr %t7
  %t1103 = fsub float %t1102, 2.880500030517578e1
  %t1104 = fcmp olt float %t1103, 0.0
  br i1 %t1104, label %L18940, label %arith_if_zero79
arith_if_zero79:
  %t1105 = fcmp oeq float %t1103, 0.0
  br i1 %t1105, label %L18940, label %L28940
L18940:
  %t1106 = load i32, ptr %t2
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t2
  br label %bb387
bb387:
  %t1108 = load i32, ptr %t1
  %t1109 = load i32, ptr %t6
  %t1110 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L8951
L28940:
  %t1115 = load i32, ptr %t3
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t3
  br label %bb390
bb390:
  store float 2.8799999237060547e1, ptr %t9
  br label %bb391
bb391:
  %t1117 = load i32, ptr %t1
  %t1118 = load i32, ptr %t6
  %t1119 = load float, ptr %t7
  %t1120 = load float, ptr %t9
  %t1121 = fpext float %t1119 to double
  %t1122 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1121)
  %t1123 = fpext float %t1120 to double
  %t1124 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1123)
  %t1125 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1118, ptr %t1126
  %t1127 = alloca ptr, i32 3
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1122, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1125, ptr %t1127, ptr %t1131, i32 3, i32 0)
  br label %L8951
L8951:
  br label %bb393
bb393:
  store i32 895, ptr %t6
  br label %bb394
bb394:
  %t1132 = load i32, ptr %t5
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L38950, label %arith_if_zero80
arith_if_zero80:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L8950, label %L38950
L8950:
  br label %bb396
bb396:
  %t1135 = sub i32 0, 606
  %t1136 = sitofp i32 %t1135 to float
  store float %t1136, ptr %t7
  br label %bb397
bb397:
  br label %L48950
L38950:
  %t1137 = load i32, ptr %t4
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t4
  br label %bb399
bb399:
  %t1139 = load i32, ptr %t1
  %t1140 = load i32, ptr %t6
  %t1141 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb400
bb400:
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L48950, label %arith_if_zero81
arith_if_zero81:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L8961, label %L48950
L48950:
  %t1149 = load float, ptr %t7
  %t1150 = fadd float %t1149, 6.060499877929688e2
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L28950, label %arith_if_zero82
arith_if_zero82:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L18950, label %L48951
L48951:
  %t1153 = load float, ptr %t7
  %t1154 = fadd float %t1153, 6.059500122070312e2
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L18950, label %arith_if_zero83
arith_if_zero83:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L18950, label %L28950
L18950:
  %t1157 = load i32, ptr %t2
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t2
  br label %bb404
bb404:
  %t1159 = load i32, ptr %t1
  %t1160 = load i32, ptr %t6
  %t1161 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L8961
L28950:
  %t1166 = load i32, ptr %t3
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t3
  br label %bb407
bb407:
  %t1168 = fsub float 0.0, 6.06e2
  store float %t1168, ptr %t9
  br label %bb408
bb408:
  %t1169 = load i32, ptr %t1
  %t1170 = load i32, ptr %t6
  %t1171 = load float, ptr %t7
  %t1172 = load float, ptr %t9
  %t1173 = fpext float %t1171 to double
  %t1174 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1173)
  %t1175 = fpext float %t1172 to double
  %t1176 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1175)
  %t1177 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1170, ptr %t1178
  %t1179 = alloca ptr, i32 3
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1174, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t1176, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1177, ptr %t1179, ptr %t1183, i32 3, i32 0)
  br label %L8961
L8961:
  br label %bb410
bb410:
  store i32 896, ptr %t6
  br label %bb411
bb411:
  %t1184 = load i32, ptr %t5
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L38960, label %arith_if_zero84
arith_if_zero84:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L8960, label %L38960
L8960:
  br label %bb413
bb413:
  store i32 71, ptr %t14
  br label %bb414
bb414:
  %t1187 = load i32, ptr %t14
  %t1188 = sitofp i32 %t1187 to float
  store float %t1188, ptr %t7
  br label %bb415
bb415:
  br label %L48960
L38960:
  %t1189 = load i32, ptr %t4
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t4
  br label %bb417
bb417:
  %t1191 = load i32, ptr %t1
  %t1192 = load i32, ptr %t6
  %t1193 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1192, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb418
bb418:
  %t1198 = load i32, ptr %t5
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L48960, label %arith_if_zero85
arith_if_zero85:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L8971, label %L48960
L48960:
  %t1201 = load float, ptr %t7
  %t1202 = fsub float %t1201, 7.099500274658203e1
  %t1203 = fcmp olt float %t1202, 0.0
  br i1 %t1203, label %L28960, label %arith_if_zero86
arith_if_zero86:
  %t1204 = fcmp oeq float %t1202, 0.0
  br i1 %t1204, label %L18960, label %L48961
L48961:
  %t1205 = load float, ptr %t7
  %t1206 = fsub float %t1205, 7.100499725341797e1
  %t1207 = fcmp olt float %t1206, 0.0
  br i1 %t1207, label %L18960, label %arith_if_zero87
arith_if_zero87:
  %t1208 = fcmp oeq float %t1206, 0.0
  br i1 %t1208, label %L18960, label %L28960
L18960:
  %t1209 = load i32, ptr %t2
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t2
  br label %bb422
bb422:
  %t1211 = load i32, ptr %t1
  %t1212 = load i32, ptr %t6
  %t1213 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1214 = alloca i32
  store i32 %t1212, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1213, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L8971
L28960:
  %t1218 = load i32, ptr %t3
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t3
  br label %bb425
bb425:
  store float 7.1e1, ptr %t9
  br label %bb426
bb426:
  %t1220 = load i32, ptr %t1
  %t1221 = load i32, ptr %t6
  %t1222 = load float, ptr %t7
  %t1223 = load float, ptr %t9
  %t1224 = fpext float %t1222 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = fpext float %t1223 to double
  %t1227 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1226)
  %t1228 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1221, ptr %t1229
  %t1230 = alloca ptr, i32 3
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1225, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t1227, ptr %t1233
  %t1234 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1228, ptr %t1230, ptr %t1234, i32 3, i32 0)
  br label %L8971
L8971:
  br label %bb428
bb428:
  store i32 897, ptr %t6
  br label %bb429
bb429:
  %t1235 = load i32, ptr %t5
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L38970, label %arith_if_zero88
arith_if_zero88:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L8970, label %L38970
L8970:
  br label %bb431
bb431:
  store i32 321, ptr %t14
  br label %bb432
bb432:
  %t1238 = load i32, ptr %t14
  %t1239 = sub i32 0, %t1238
  %t1240 = sitofp i32 %t1239 to float
  store float %t1240, ptr %t7
  br label %bb433
bb433:
  br label %L48970
L38970:
  %t1241 = load i32, ptr %t4
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t4
  br label %bb435
bb435:
  %t1243 = load i32, ptr %t1
  %t1244 = load i32, ptr %t6
  %t1245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1244, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1245, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb436
bb436:
  %t1250 = load i32, ptr %t5
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L48970, label %arith_if_zero89
arith_if_zero89:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L8981, label %L48970
L48970:
  %t1253 = load float, ptr %t7
  %t1254 = fadd float %t1253, 3.2104998779296875e2
  %t1255 = fcmp olt float %t1254, 0.0
  br i1 %t1255, label %L28970, label %arith_if_zero90
arith_if_zero90:
  %t1256 = fcmp oeq float %t1254, 0.0
  br i1 %t1256, label %L18970, label %L48971
L48971:
  %t1257 = load float, ptr %t7
  %t1258 = fadd float %t1257, 3.2095001220703125e2
  %t1259 = fcmp olt float %t1258, 0.0
  br i1 %t1259, label %L18970, label %arith_if_zero91
arith_if_zero91:
  %t1260 = fcmp oeq float %t1258, 0.0
  br i1 %t1260, label %L18970, label %L28970
L18970:
  %t1261 = load i32, ptr %t2
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t2
  br label %bb440
bb440:
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L8981
L28970:
  %t1270 = load i32, ptr %t3
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t3
  br label %bb443
bb443:
  %t1272 = fsub float 0.0, 3.21e2
  store float %t1272, ptr %t9
  br label %bb444
bb444:
  %t1273 = load i32, ptr %t1
  %t1274 = load i32, ptr %t6
  %t1275 = load float, ptr %t7
  %t1276 = load float, ptr %t9
  %t1277 = fpext float %t1275 to double
  %t1278 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1277)
  %t1279 = fpext float %t1276 to double
  %t1280 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1279)
  %t1281 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1274, ptr %t1282
  %t1283 = alloca ptr, i32 3
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1283, i32 1
  store ptr %t1278, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1283, i32 2
  store ptr %t1280, ptr %t1286
  %t1287 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1281, ptr %t1283, ptr %t1287, i32 3, i32 0)
  br label %L8981
L8981:
  br label %bb446
bb446:
  store i32 898, ptr %t6
  br label %bb447
bb447:
  %t1288 = load i32, ptr %t5
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L38980, label %arith_if_zero92
arith_if_zero92:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L8980, label %L38980
L8980:
  br label %bb449
bb449:
  store float 6.430000305175781e1, ptr %t10
  br label %bb450
bb450:
  %t1291 = load float, ptr %t10
  %t1292 = fsub float 0.0, 1.0e0
  %t1293 = call float @llvm.fabs.f32(float %t1291)
  %t1294 = fcmp olt float %t1292, 0.0
  %t1295 = fsub float 0.0, %t1293
  %t1296 = select i1 %t1294, float %t1295, float %t1293
  store float %t1296, ptr %t7
  br label %bb451
bb451:
  br label %L48980
L38980:
  %t1297 = load i32, ptr %t4
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t4
  br label %bb453
bb453:
  %t1299 = load i32, ptr %t1
  %t1300 = load i32, ptr %t6
  %t1301 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1302 = alloca i32
  store i32 %t1300, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1301, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb454
bb454:
  %t1306 = load i32, ptr %t5
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L48980, label %arith_if_zero93
arith_if_zero93:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L8991, label %L48980
L48980:
  %t1309 = load float, ptr %t7
  %t1310 = fadd float %t1309, 6.430500030517578e1
  %t1311 = fcmp olt float %t1310, 0.0
  br i1 %t1311, label %L28980, label %arith_if_zero94
arith_if_zero94:
  %t1312 = fcmp oeq float %t1310, 0.0
  br i1 %t1312, label %L18980, label %L48981
L48981:
  %t1313 = load float, ptr %t7
  %t1314 = fadd float %t1313, 6.429499816894531e1
  %t1315 = fcmp olt float %t1314, 0.0
  br i1 %t1315, label %L18980, label %arith_if_zero95
arith_if_zero95:
  %t1316 = fcmp oeq float %t1314, 0.0
  br i1 %t1316, label %L18980, label %L28980
L18980:
  %t1317 = load i32, ptr %t2
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t2
  br label %bb458
bb458:
  %t1319 = load i32, ptr %t1
  %t1320 = load i32, ptr %t6
  %t1321 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1320, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb459
bb459:
  br label %L8991
L28980:
  %t1326 = load i32, ptr %t3
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t3
  br label %bb461
bb461:
  %t1328 = fsub float 0.0, 6.430000305175781e1
  store float %t1328, ptr %t9
  br label %bb462
bb462:
  %t1329 = load i32, ptr %t1
  %t1330 = load i32, ptr %t6
  %t1331 = load float, ptr %t7
  %t1332 = load float, ptr %t9
  %t1333 = fpext float %t1331 to double
  %t1334 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1333)
  %t1335 = fpext float %t1332 to double
  %t1336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1335)
  %t1337 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1330, ptr %t1338
  %t1339 = alloca ptr, i32 3
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1334, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1336, ptr %t1342
  %t1343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1337, ptr %t1339, ptr %t1343, i32 3, i32 0)
  br label %L8991
L8991:
  br label %bb464
bb464:
  store i32 899, ptr %t6
  br label %bb465
bb465:
  %t1344 = load i32, ptr %t5
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L38990, label %arith_if_zero96
arith_if_zero96:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L8990, label %L38990
L8990:
  br label %bb467
bb467:
  %t1347 = fsub float 0.0, 2.200000047683716e0
  store float %t1347, ptr %t10
  br label %bb468
bb468:
  store float 7.230000305175781e1, ptr %t13
  br label %bb469
bb469:
  %t1348 = load float, ptr %t10
  %t1349 = load float, ptr %t13
  %t1350 = call float @llvm.fabs.f32(float %t1348)
  %t1351 = fcmp olt float %t1349, 0.0
  %t1352 = fsub float 0.0, %t1350
  %t1353 = select i1 %t1351, float %t1352, float %t1350
  store float %t1353, ptr %t7
  br label %bb470
bb470:
  br label %L48990
L38990:
  %t1354 = load i32, ptr %t4
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t4
  br label %bb472
bb472:
  %t1356 = load i32, ptr %t1
  %t1357 = load i32, ptr %t6
  %t1358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1357, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1358, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb473
bb473:
  %t1363 = load i32, ptr %t5
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L48990, label %arith_if_zero97
arith_if_zero97:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L9001, label %L48990
L48990:
  %t1366 = load float, ptr %t7
  %t1367 = fsub float %t1366, 2.19950008392334e0
  %t1368 = fcmp olt float %t1367, 0.0
  br i1 %t1368, label %L28990, label %arith_if_zero98
arith_if_zero98:
  %t1369 = fcmp oeq float %t1367, 0.0
  br i1 %t1369, label %L18990, label %L48991
L48991:
  %t1370 = load float, ptr %t7
  %t1371 = fsub float %t1370, 2.200500011444092e0
  %t1372 = fcmp olt float %t1371, 0.0
  br i1 %t1372, label %L18990, label %arith_if_zero99
arith_if_zero99:
  %t1373 = fcmp oeq float %t1371, 0.0
  br i1 %t1373, label %L18990, label %L28990
L18990:
  %t1374 = load i32, ptr %t2
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t2
  br label %bb477
bb477:
  %t1376 = load i32, ptr %t1
  %t1377 = load i32, ptr %t6
  %t1378 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1379 = alloca i32
  store i32 %t1377, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1378, ptr %t1380, ptr %t1382, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L9001
L28990:
  %t1383 = load i32, ptr %t3
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t3
  br label %bb480
bb480:
  store float 2.200000047683716e0, ptr %t9
  br label %bb481
bb481:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = load float, ptr %t7
  %t1388 = load float, ptr %t9
  %t1389 = fpext float %t1387 to double
  %t1390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1389)
  %t1391 = fpext float %t1388 to double
  %t1392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1391)
  %t1393 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1386, ptr %t1394
  %t1395 = alloca ptr, i32 3
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1390, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1395, i32 2
  store ptr %t1392, ptr %t1398
  %t1399 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1393, ptr %t1395, ptr %t1399, i32 3, i32 0)
  br label %L9001
L9001:
  br label %bb483
bb483:
  store i32 900, ptr %t6
  br label %bb484
bb484:
  %t1400 = load i32, ptr %t5
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L39000, label %arith_if_zero100
arith_if_zero100:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L9000, label %L39000
L9000:
  br label %bb486
bb486:
  store float 3.5320001220703125e2, ptr %t10
  br label %bb487
bb487:
  store float 1.0e0, ptr %t13
  br label %bb488
bb488:
  %t1403 = load float, ptr %t10
  %t1404 = load float, ptr %t13
  %t1405 = call float @llvm.fabs.f32(float %t1403)
  %t1406 = fcmp olt float %t1404, 0.0
  %t1407 = fsub float 0.0, %t1405
  %t1408 = select i1 %t1406, float %t1407, float %t1405
  store float %t1408, ptr %t7
  br label %bb489
bb489:
  br label %L49000
L39000:
  %t1409 = load i32, ptr %t4
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t4
  br label %bb491
bb491:
  %t1411 = load i32, ptr %t1
  %t1412 = load i32, ptr %t6
  %t1413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1412, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb492
bb492:
  %t1418 = load i32, ptr %t5
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L49000, label %arith_if_zero101
arith_if_zero101:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L9011, label %L49000
L49000:
  %t1421 = load float, ptr %t7
  %t1422 = fsub float %t1421, 3.531499938964844e2
  %t1423 = fcmp olt float %t1422, 0.0
  br i1 %t1423, label %L29000, label %arith_if_zero102
arith_if_zero102:
  %t1424 = fcmp oeq float %t1422, 0.0
  br i1 %t1424, label %L19000, label %L49001
L49001:
  %t1425 = load float, ptr %t7
  %t1426 = fsub float %t1425, 3.5325e2
  %t1427 = fcmp olt float %t1426, 0.0
  br i1 %t1427, label %L19000, label %arith_if_zero103
arith_if_zero103:
  %t1428 = fcmp oeq float %t1426, 0.0
  br i1 %t1428, label %L19000, label %L29000
L19000:
  %t1429 = load i32, ptr %t2
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t2
  br label %bb496
bb496:
  %t1431 = load i32, ptr %t1
  %t1432 = load i32, ptr %t6
  %t1433 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1432, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb497
bb497:
  br label %L9011
L29000:
  %t1438 = load i32, ptr %t3
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t3
  br label %bb499
bb499:
  store float 3.5320001220703125e2, ptr %t9
  br label %bb500
bb500:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = load float, ptr %t7
  %t1443 = load float, ptr %t9
  %t1444 = fpext float %t1442 to double
  %t1445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1444)
  %t1446 = fpext float %t1443 to double
  %t1447 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1446)
  %t1448 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1449 = alloca i32
  store i32 %t1441, ptr %t1449
  %t1450 = alloca ptr, i32 3
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1445, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t1447, ptr %t1453
  %t1454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1448, ptr %t1450, ptr %t1454, i32 3, i32 0)
  br label %L9011
L9011:
  br label %bb502
bb502:
  store i32 901, ptr %t6
  br label %bb503
bb503:
  %t1455 = load i32, ptr %t5
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L39010, label %arith_if_zero104
arith_if_zero104:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L9010, label %L39010
L9010:
  br label %bb505
bb505:
  store float 2.2200000762939453e1, ptr %t10
  br label %bb506
bb506:
  %t1458 = load float, ptr %t10
  %t1459 = fsub float %t1458, 1.0e0
  %t1460 = fcmp ogt float %t1458, 1.0e0
  %t1461 = select i1 %t1460, float %t1459, float 0.0
  store float %t1461, ptr %t7
  br label %bb507
bb507:
  br label %L49010
L39010:
  %t1462 = load i32, ptr %t4
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t4
  br label %bb509
bb509:
  %t1464 = load i32, ptr %t1
  %t1465 = load i32, ptr %t6
  %t1466 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1465, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb510
bb510:
  %t1471 = load i32, ptr %t5
  %t1472 = icmp slt i32 %t1471, 0
  br i1 %t1472, label %L49010, label %arith_if_zero105
arith_if_zero105:
  %t1473 = icmp eq i32 %t1471, 0
  br i1 %t1473, label %L9021, label %L49010
L49010:
  %t1474 = load float, ptr %t7
  %t1475 = fsub float %t1474, 2.119499969482422e1
  %t1476 = fcmp olt float %t1475, 0.0
  br i1 %t1476, label %L29010, label %arith_if_zero106
arith_if_zero106:
  %t1477 = fcmp oeq float %t1475, 0.0
  br i1 %t1477, label %L19010, label %L49011
L49011:
  %t1478 = load float, ptr %t7
  %t1479 = fsub float %t1478, 2.1204999923706055e1
  %t1480 = fcmp olt float %t1479, 0.0
  br i1 %t1480, label %L19010, label %arith_if_zero107
arith_if_zero107:
  %t1481 = fcmp oeq float %t1479, 0.0
  br i1 %t1481, label %L19010, label %L29010
L19010:
  %t1482 = load i32, ptr %t2
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t2
  br label %bb514
bb514:
  %t1484 = load i32, ptr %t1
  %t1485 = load i32, ptr %t6
  %t1486 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1487 = alloca i32
  store i32 %t1485, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1488, ptr %t1490, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L9021
L29010:
  %t1491 = load i32, ptr %t3
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t3
  br label %bb517
bb517:
  store float 2.1200000762939453e1, ptr %t9
  br label %bb518
bb518:
  %t1493 = load i32, ptr %t1
  %t1494 = load i32, ptr %t6
  %t1495 = load float, ptr %t7
  %t1496 = load float, ptr %t9
  %t1497 = fpext float %t1495 to double
  %t1498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1497)
  %t1499 = fpext float %t1496 to double
  %t1500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1499)
  %t1501 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1494, ptr %t1502
  %t1503 = alloca ptr, i32 3
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1498, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1503, i32 2
  store ptr %t1500, ptr %t1506
  %t1507 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1501, ptr %t1503, ptr %t1507, i32 3, i32 0)
  br label %L9021
L9021:
  br label %bb520
bb520:
  store i32 902, ptr %t6
  br label %bb521
bb521:
  %t1508 = load i32, ptr %t5
  %t1509 = icmp slt i32 %t1508, 0
  br i1 %t1509, label %L39020, label %arith_if_zero108
arith_if_zero108:
  %t1510 = icmp eq i32 %t1508, 0
  br i1 %t1510, label %L9020, label %L39020
L9020:
  br label %bb523
bb523:
  store float 4.5e1, ptr %t10
  br label %bb524
bb524:
  store float 4.1e1, ptr %t13
  br label %bb525
bb525:
  %t1511 = load float, ptr %t10
  %t1512 = load float, ptr %t13
  %t1513 = fsub float %t1511, %t1512
  %t1514 = fcmp ogt float %t1511, %t1512
  %t1515 = select i1 %t1514, float %t1513, float 0.0
  store float %t1515, ptr %t7
  br label %bb526
bb526:
  br label %L49020
L39020:
  %t1516 = load i32, ptr %t4
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t4
  br label %bb528
bb528:
  %t1518 = load i32, ptr %t1
  %t1519 = load i32, ptr %t6
  %t1520 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb529
bb529:
  %t1525 = load i32, ptr %t5
  %t1526 = icmp slt i32 %t1525, 0
  br i1 %t1526, label %L49020, label %arith_if_zero109
arith_if_zero109:
  %t1527 = icmp eq i32 %t1525, 0
  br i1 %t1527, label %L9031, label %L49020
L49020:
  %t1528 = load float, ptr %t7
  %t1529 = fsub float %t1528, 3.999500036239624e0
  %t1530 = fcmp olt float %t1529, 0.0
  br i1 %t1530, label %L29020, label %arith_if_zero110
arith_if_zero110:
  %t1531 = fcmp oeq float %t1529, 0.0
  br i1 %t1531, label %L19020, label %L49021
L49021:
  %t1532 = load float, ptr %t7
  %t1533 = fsub float %t1532, 4.000500202178955e0
  %t1534 = fcmp olt float %t1533, 0.0
  br i1 %t1534, label %L19020, label %arith_if_zero111
arith_if_zero111:
  %t1535 = fcmp oeq float %t1533, 0.0
  br i1 %t1535, label %L19020, label %L29020
L19020:
  %t1536 = load i32, ptr %t2
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t2
  br label %bb533
bb533:
  %t1538 = load i32, ptr %t1
  %t1539 = load i32, ptr %t6
  %t1540 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1539, ptr %t1541
  %t1542 = alloca ptr, i32 1
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1541, ptr %t1543
  %t1544 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1540, ptr %t1542, ptr %t1544, i32 1, i32 0)
  br label %bb534
bb534:
  br label %L9031
L29020:
  %t1545 = load i32, ptr %t3
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t3
  br label %bb536
bb536:
  store float 4.0e0, ptr %t9
  br label %bb537
bb537:
  %t1547 = load i32, ptr %t1
  %t1548 = load i32, ptr %t6
  %t1549 = load float, ptr %t7
  %t1550 = load float, ptr %t9
  %t1551 = fpext float %t1549 to double
  %t1552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1551)
  %t1553 = fpext float %t1550 to double
  %t1554 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1553)
  %t1555 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1556 = alloca i32
  store i32 %t1548, ptr %t1556
  %t1557 = alloca ptr, i32 3
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1557, i32 1
  store ptr %t1552, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1557, i32 2
  store ptr %t1554, ptr %t1560
  %t1561 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1555, ptr %t1557, ptr %t1561, i32 3, i32 0)
  br label %L9031
L9031:
  br label %bb539
bb539:
  store i32 903, ptr %t6
  br label %bb540
bb540:
  %t1562 = load i32, ptr %t5
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L39030, label %arith_if_zero112
arith_if_zero112:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L9030, label %L39030
L9030:
  br label %bb542
bb542:
  store float 2.0e0, ptr %t10
  br label %bb543
bb543:
  store float 1.0e1, ptr %t13
  br label %bb544
bb544:
  %t1565 = load float, ptr %t10
  %t1566 = load float, ptr %t13
  %t1567 = fsub float %t1565, %t1566
  %t1568 = fcmp ogt float %t1565, %t1566
  %t1569 = select i1 %t1568, float %t1567, float 0.0
  store float %t1569, ptr %t7
  br label %bb545
bb545:
  br label %L49030
L39030:
  %t1570 = load i32, ptr %t4
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t4
  br label %bb547
bb547:
  %t1572 = load i32, ptr %t1
  %t1573 = load i32, ptr %t6
  %t1574 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1573, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb548
bb548:
  %t1579 = load i32, ptr %t5
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L49030, label %arith_if_zero113
arith_if_zero113:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L9041, label %L49030
L49030:
  %t1582 = load float, ptr %t7
  %t1583 = fcmp olt float %t1582, 0.0
  br i1 %t1583, label %L29030, label %arith_if_zero114
arith_if_zero114:
  %t1584 = fcmp oeq float %t1582, 0.0
  br i1 %t1584, label %L19030, label %L29030
L19030:
  %t1585 = load i32, ptr %t2
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t2
  br label %bb551
bb551:
  %t1587 = load i32, ptr %t1
  %t1588 = load i32, ptr %t6
  %t1589 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1590 = alloca i32
  store i32 %t1588, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb552
bb552:
  br label %L9041
L29030:
  %t1594 = load i32, ptr %t3
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t3
  br label %bb554
bb554:
  store float 0.0, ptr %t9
  br label %bb555
bb555:
  %t1596 = load i32, ptr %t1
  %t1597 = load i32, ptr %t6
  %t1598 = load float, ptr %t7
  %t1599 = load float, ptr %t9
  %t1600 = fpext float %t1598 to double
  %t1601 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1600)
  %t1602 = fpext float %t1599 to double
  %t1603 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1602)
  %t1604 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1605 = alloca i32
  store i32 %t1597, ptr %t1605
  %t1606 = alloca ptr, i32 3
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1601, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1603, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1604, ptr %t1606, ptr %t1610, i32 3, i32 0)
  br label %L9041
L9041:
  br label %bb557
bb557:
  store i32 904, ptr %t6
  br label %bb558
bb558:
  %t1611 = load i32, ptr %t5
  %t1612 = icmp slt i32 %t1611, 0
  br i1 %t1612, label %L39040, label %arith_if_zero115
arith_if_zero115:
  %t1613 = icmp eq i32 %t1611, 0
  br i1 %t1613, label %L9040, label %L39040
L9040:
  br label %bb560
bb560:
  store float 1.65e1, ptr %t10
  br label %bb561
bb561:
  %t1614 = fsub float 0.0, 2.0e0
  store float %t1614, ptr %t13
  br label %bb562
bb562:
  %t1615 = load float, ptr %t10
  %t1616 = load float, ptr %t13
  %t1617 = fsub float %t1615, %t1616
  %t1618 = fcmp ogt float %t1615, %t1616
  %t1619 = select i1 %t1618, float %t1617, float 0.0
  store float %t1619, ptr %t7
  br label %bb563
bb563:
  br label %L49040
L39040:
  %t1620 = load i32, ptr %t4
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t4
  br label %bb565
bb565:
  %t1622 = load i32, ptr %t1
  %t1623 = load i32, ptr %t6
  %t1624 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1625 = alloca i32
  store i32 %t1623, ptr %t1625
  %t1626 = alloca ptr, i32 1
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1625, ptr %t1627
  %t1628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1626, ptr %t1628, i32 1, i32 0)
  br label %bb566
bb566:
  %t1629 = load i32, ptr %t5
  %t1630 = icmp slt i32 %t1629, 0
  br i1 %t1630, label %L49040, label %arith_if_zero116
arith_if_zero116:
  %t1631 = icmp eq i32 %t1629, 0
  br i1 %t1631, label %L9051, label %L49040
L49040:
  %t1632 = load float, ptr %t7
  %t1633 = fsub float %t1632, 1.84950008392334e1
  %t1634 = fcmp olt float %t1633, 0.0
  br i1 %t1634, label %L29040, label %arith_if_zero117
arith_if_zero117:
  %t1635 = fcmp oeq float %t1633, 0.0
  br i1 %t1635, label %L19040, label %L49041
L49041:
  %t1636 = load float, ptr %t7
  %t1637 = fsub float %t1636, 1.85049991607666e1
  %t1638 = fcmp olt float %t1637, 0.0
  br i1 %t1638, label %L19040, label %arith_if_zero118
arith_if_zero118:
  %t1639 = fcmp oeq float %t1637, 0.0
  br i1 %t1639, label %L19040, label %L29040
L19040:
  %t1640 = load i32, ptr %t2
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t2
  br label %bb570
bb570:
  %t1642 = load i32, ptr %t1
  %t1643 = load i32, ptr %t6
  %t1644 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1645 = alloca i32
  store i32 %t1643, ptr %t1645
  %t1646 = alloca ptr, i32 1
  %t1647 = getelementptr ptr, ptr %t1646, i32 0
  store ptr %t1645, ptr %t1647
  %t1648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1646, ptr %t1648, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L9051
L29040:
  %t1649 = load i32, ptr %t3
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t3
  br label %bb573
bb573:
  store float 1.85e1, ptr %t9
  br label %bb574
bb574:
  %t1651 = load i32, ptr %t1
  %t1652 = load i32, ptr %t6
  %t1653 = load float, ptr %t7
  %t1654 = load float, ptr %t9
  %t1655 = fpext float %t1653 to double
  %t1656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1655)
  %t1657 = fpext float %t1654 to double
  %t1658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1657)
  %t1659 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1652, ptr %t1660
  %t1661 = alloca ptr, i32 3
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1656, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1658, ptr %t1664
  %t1665 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1659, ptr %t1661, ptr %t1665, i32 3, i32 0)
  br label %L9051
L9051:
  br label %bb576
bb576:
  store i32 905, ptr %t6
  br label %bb577
bb577:
  %t1666 = load i32, ptr %t5
  %t1667 = icmp slt i32 %t1666, 0
  br i1 %t1667, label %L39050, label %arith_if_zero119
arith_if_zero119:
  %t1668 = icmp eq i32 %t1666, 0
  br i1 %t1668, label %L9050, label %L39050
L9050:
  br label %bb579
bb579:
  store float 3.329999923706055e1, ptr %t10
  br label %bb580
bb580:
  %t1669 = fsub float 0.0, 1.2100000381469727e1
  store float %t1669, ptr %t13
  br label %bb581
bb581:
  %t1670 = load float, ptr %t10
  %t1671 = call float @llvm.trunc.f32(float %t1670)
  %t1672 = load float, ptr %t13
  %t1673 = call float @llvm.fabs.f32(float %t1672)
  %t1674 = fadd float %t1671, %t1673
  store float %t1674, ptr %t7
  br label %bb582
bb582:
  br label %L49050
L39050:
  %t1675 = load i32, ptr %t4
  %t1676 = add i32 %t1675, 1
  store i32 %t1676, ptr %t4
  br label %bb584
bb584:
  %t1677 = load i32, ptr %t1
  %t1678 = load i32, ptr %t6
  %t1679 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1680 = alloca i32
  store i32 %t1678, ptr %t1680
  %t1681 = alloca ptr, i32 1
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1680, ptr %t1682
  %t1683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1677, ptr %t1679, ptr %t1681, ptr %t1683, i32 1, i32 0)
  br label %bb585
bb585:
  %t1684 = load i32, ptr %t5
  %t1685 = icmp slt i32 %t1684, 0
  br i1 %t1685, label %L49050, label %arith_if_zero120
arith_if_zero120:
  %t1686 = icmp eq i32 %t1684, 0
  br i1 %t1686, label %L9061, label %L49050
L49050:
  %t1687 = load float, ptr %t7
  %t1688 = fsub float %t1687, 4.5095001220703125e1
  %t1689 = fcmp olt float %t1688, 0.0
  br i1 %t1689, label %L29050, label %arith_if_zero121
arith_if_zero121:
  %t1690 = fcmp oeq float %t1688, 0.0
  br i1 %t1690, label %L19050, label %L49051
L49051:
  %t1691 = load float, ptr %t7
  %t1692 = fsub float %t1691, 4.510499954223633e1
  %t1693 = fcmp olt float %t1692, 0.0
  br i1 %t1693, label %L19050, label %arith_if_zero122
arith_if_zero122:
  %t1694 = fcmp oeq float %t1692, 0.0
  br i1 %t1694, label %L19050, label %L29050
L19050:
  %t1695 = load i32, ptr %t2
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t2
  br label %bb589
bb589:
  %t1697 = load i32, ptr %t1
  %t1698 = load i32, ptr %t6
  %t1699 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1700 = alloca i32
  store i32 %t1698, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1699, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L9061
L29050:
  %t1704 = load i32, ptr %t3
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t3
  br label %bb592
bb592:
  store float 4.5099998474121094e1, ptr %t9
  br label %bb593
bb593:
  %t1706 = load i32, ptr %t1
  %t1707 = load i32, ptr %t6
  %t1708 = load float, ptr %t7
  %t1709 = load float, ptr %t9
  %t1710 = fpext float %t1708 to double
  %t1711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1710)
  %t1712 = fpext float %t1709 to double
  %t1713 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1712)
  %t1714 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1707, ptr %t1715
  %t1716 = alloca ptr, i32 3
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1711, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1713, ptr %t1719
  %t1720 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1714, ptr %t1716, ptr %t1720, i32 3, i32 0)
  br label %L9061
L9061:
  br label %bb595
bb595:
  store i32 906, ptr %t6
  br label %bb596
bb596:
  %t1721 = load i32, ptr %t5
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L39060, label %arith_if_zero123
arith_if_zero123:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L9060, label %L39060
L9060:
  br label %bb598
bb598:
  store float 7.630000305175781e1, ptr %t10
  br label %bb599
bb599:
  store float 2.1e1, ptr %t13
  br label %bb600
bb600:
  store float 3.0e1, ptr %t18
  br label %bb601
bb601:
  %t1724 = load float, ptr %t10
  %t1725 = load float, ptr %t13
  %t1726 = fcmp ogt float %t1724, %t1725
  %t1727 = select i1 %t1726, float %t1724, float %t1725
  %t1728 = load float, ptr %t18
  %t1729 = fcmp ogt float %t1727, %t1728
  %t1730 = select i1 %t1729, float %t1727, float %t1728
  %t1731 = load float, ptr %t10
  %t1732 = load float, ptr %t13
  %t1733 = fcmp olt float %t1731, %t1732
  %t1734 = select i1 %t1733, float %t1731, float %t1732
  %t1735 = load float, ptr %t18
  %t1736 = fcmp olt float %t1734, %t1735
  %t1737 = select i1 %t1736, float %t1734, float %t1735
  %t1738 = fsub float %t1730, %t1737
  store float %t1738, ptr %t7
  br label %bb602
bb602:
  br label %L49060
L39060:
  %t1739 = load i32, ptr %t4
  %t1740 = add i32 %t1739, 1
  store i32 %t1740, ptr %t4
  br label %bb604
bb604:
  %t1741 = load i32, ptr %t1
  %t1742 = load i32, ptr %t6
  %t1743 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1744 = alloca i32
  store i32 %t1742, ptr %t1744
  %t1745 = alloca ptr, i32 1
  %t1746 = getelementptr ptr, ptr %t1745, i32 0
  store ptr %t1744, ptr %t1746
  %t1747 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1741, ptr %t1743, ptr %t1745, ptr %t1747, i32 1, i32 0)
  br label %bb605
bb605:
  %t1748 = load i32, ptr %t5
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L49060, label %arith_if_zero124
arith_if_zero124:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L9071, label %L49060
L49060:
  %t1751 = load float, ptr %t7
  %t1752 = fsub float %t1751, 5.529499816894531e1
  %t1753 = fcmp olt float %t1752, 0.0
  br i1 %t1753, label %L29060, label %arith_if_zero125
arith_if_zero125:
  %t1754 = fcmp oeq float %t1752, 0.0
  br i1 %t1754, label %L19060, label %L49061
L49061:
  %t1755 = load float, ptr %t7
  %t1756 = fsub float %t1755, 5.530500030517578e1
  %t1757 = fcmp olt float %t1756, 0.0
  br i1 %t1757, label %L19060, label %arith_if_zero126
arith_if_zero126:
  %t1758 = fcmp oeq float %t1756, 0.0
  br i1 %t1758, label %L19060, label %L29060
L19060:
  %t1759 = load i32, ptr %t2
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t2
  br label %bb609
bb609:
  %t1761 = load i32, ptr %t1
  %t1762 = load i32, ptr %t6
  %t1763 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1764 = alloca i32
  store i32 %t1762, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L9071
L29060:
  %t1768 = load i32, ptr %t3
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t3
  br label %bb612
bb612:
  store float 5.529999923706055e1, ptr %t9
  br label %bb613
bb613:
  %t1770 = load i32, ptr %t1
  %t1771 = load i32, ptr %t6
  %t1772 = load float, ptr %t7
  %t1773 = load float, ptr %t9
  %t1774 = fpext float %t1772 to double
  %t1775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1774)
  %t1776 = fpext float %t1773 to double
  %t1777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1776)
  %t1778 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1779 = alloca i32
  store i32 %t1771, ptr %t1779
  %t1780 = alloca ptr, i32 3
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1775, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1777, ptr %t1783
  %t1784 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1778, ptr %t1780, ptr %t1784, i32 3, i32 0)
  br label %L9071
L9071:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1785 = load i32, ptr %t1
  %t1786 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1785, ptr %t1786, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1787 = load i32, ptr %t1
  %t1788 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1788, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1789 = load i32, ptr %t1
  %t1790 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1789, ptr %t1790, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1791 = load i32, ptr %t1
  %t1792 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1791, ptr %t1792, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1793 = load i32, ptr %t1
  %t1794 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1794, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1795 = load i32, ptr %t1
  %t1796 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1796, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1797 = load i32, ptr %t1
  %t1798 = load i32, ptr %t3
  %t1799 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1800 = alloca i32
  store i32 %t1798, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1799, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb623
bb623:
  %t1804 = load i32, ptr %t1
  %t1805 = load i32, ptr %t2
  %t1806 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1807 = alloca i32
  store i32 %t1805, ptr %t1807
  %t1808 = alloca ptr, i32 1
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1807, ptr %t1809
  %t1810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1804, ptr %t1806, ptr %t1808, ptr %t1810, i32 1, i32 0)
  br label %bb624
bb624:
  %t1811 = load i32, ptr %t1
  %t1812 = load i32, ptr %t4
  %t1813 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1814 = alloca i32
  store i32 %t1812, ptr %t1814
  %t1815 = alloca ptr, i32 1
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1814, ptr %t1816
  %t1817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1815, ptr %t1817, i32 1, i32 0)
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
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
