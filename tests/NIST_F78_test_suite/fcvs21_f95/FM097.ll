; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM097.f"
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
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca float
  %t15 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 875, ptr %t6
  %t44 = load i32, ptr %t5
  %t45 = icmp slt i32 %t44, 0
  br i1 %t45, label %L38750, label %arith_if_zero0
arith_if_zero0:
  %t46 = icmp eq i32 %t44, 0
  br i1 %t46, label %L8750, label %L38750
L8750:
  br label %bb23
bb23:
  %t47 = fsub float 0.0, 3.820000076293945e1
  %t48 = call float @llvm.fabs.f32(float %t47)
  store float %t48, ptr %t7
  br label %L48750
L38750:
  %t49 = load i32, ptr %t4
  %t50 = add i32 %t49, 1
  store i32 %t50, ptr %t4
  br label %bb26
bb26:
  %t51 = load i32, ptr %t1
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t54 = alloca i32, i32 1
  %t55 = getelementptr i32, ptr %t54, i32 0
  store i32 %t52, ptr %t55
  %t56 = alloca ptr, i32 1
  %t57 = getelementptr ptr, ptr %t56, i32 0
  store ptr %t55, ptr %t57
  %t58 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t53, ptr %t56, ptr %t58, i32 1, i32 0)
  br label %bb27
bb27:
  %t59 = load i32, ptr %t5
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L48750, label %arith_if_zero1
arith_if_zero1:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L8761, label %L48750
L48750:
  %t62 = load float, ptr %t7
  %t63 = fsub float %t62, 3.819499969482422e1
  %t64 = fcmp olt float %t63, 0.0
  br i1 %t64, label %L28750, label %arith_if_zero2
arith_if_zero2:
  %t65 = fcmp oeq float %t63, 0.0
  br i1 %t65, label %L18750, label %L48751
L48751:
  %t66 = load float, ptr %t7
  %t67 = fsub float %t66, 3.820500183105469e1
  %t68 = fcmp olt float %t67, 0.0
  br i1 %t68, label %L18750, label %arith_if_zero3
arith_if_zero3:
  %t69 = fcmp oeq float %t67, 0.0
  br i1 %t69, label %L18750, label %L28750
L18750:
  %t70 = load i32, ptr %t2
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t2
  br label %bb31
bb31:
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t75 = alloca i32, i32 1
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t73, ptr %t76
  %t77 = alloca ptr, i32 1
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t77, ptr %t79, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L8761
L28750:
  %t80 = load i32, ptr %t3
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t3
  br label %bb34
bb34:
  store float 3.820000076293945e1, ptr %t8
  %t82 = load i32, ptr %t1
  %t83 = load i32, ptr %t6
  %t84 = load float, ptr %t7
  %t85 = load float, ptr %t8
  %t86 = fpext float %t84 to double
  %t87 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t86)
  %t88 = fpext float %t85 to double
  %t89 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t88)
  %t90 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t91 = alloca i32, i32 1
  %t92 = getelementptr i32, ptr %t91, i32 0
  store i32 %t83, ptr %t92
  %t93 = alloca ptr, i32 3
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr ptr, ptr %t93, i32 1
  store ptr %t87, ptr %t95
  %t96 = getelementptr ptr, ptr %t93, i32 2
  store ptr %t89, ptr %t96
  %t97 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t90, ptr %t93, ptr %t97, i32 3, i32 0)
  br label %L8761
L8761:
  br label %bb37
bb37:
  store i32 876, ptr %t6
  %t98 = load i32, ptr %t5
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L38760, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L8760, label %L38760
L8760:
  br label %bb40
bb40:
  store float 4.4505999755859375e2, ptr %t9
  %t101 = load float, ptr %t9
  %t102 = call float @llvm.fabs.f32(float %t101)
  store float %t102, ptr %t7
  br label %L48760
L38760:
  %t103 = load i32, ptr %t4
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t4
  br label %bb44
bb44:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32, i32 1
  %t109 = getelementptr i32, ptr %t108, i32 0
  store i32 %t106, ptr %t109
  %t110 = alloca ptr, i32 1
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t110, ptr %t112, i32 1, i32 0)
  br label %bb45
bb45:
  %t113 = load i32, ptr %t5
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L48760, label %arith_if_zero5
arith_if_zero5:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L8771, label %L48760
L48760:
  %t116 = load float, ptr %t7
  %t117 = fsub float %t116, 4.45010009765625e2
  %t118 = fcmp olt float %t117, 0.0
  br i1 %t118, label %L28760, label %arith_if_zero6
arith_if_zero6:
  %t119 = fcmp oeq float %t117, 0.0
  br i1 %t119, label %L18760, label %L48761
L48761:
  %t120 = load float, ptr %t7
  %t121 = fsub float %t120, 4.451099853515625e2
  %t122 = fcmp olt float %t121, 0.0
  br i1 %t122, label %L18760, label %arith_if_zero7
arith_if_zero7:
  %t123 = fcmp oeq float %t121, 0.0
  br i1 %t123, label %L18760, label %L28760
L18760:
  %t124 = load i32, ptr %t2
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t2
  br label %bb49
bb49:
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t129 = alloca i32, i32 1
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t128, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L8771
L28760:
  %t134 = load i32, ptr %t3
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t3
  br label %bb52
bb52:
  store float 4.4505999755859375e2, ptr %t8
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = load float, ptr %t7
  %t139 = load float, ptr %t8
  %t140 = fpext float %t138 to double
  %t141 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t140)
  %t142 = fpext float %t139 to double
  %t143 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t142)
  %t144 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t145 = alloca i32, i32 1
  %t146 = getelementptr i32, ptr %t145, i32 0
  store i32 %t137, ptr %t146
  %t147 = alloca ptr, i32 3
  %t148 = getelementptr ptr, ptr %t147, i32 0
  store ptr %t146, ptr %t148
  %t149 = getelementptr ptr, ptr %t147, i32 1
  store ptr %t141, ptr %t149
  %t150 = getelementptr ptr, ptr %t147, i32 2
  store ptr %t143, ptr %t150
  %t151 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t144, ptr %t147, ptr %t151, i32 3, i32 0)
  br label %L8771
L8771:
  br label %bb55
bb55:
  store i32 877, ptr %t6
  %t152 = load i32, ptr %t5
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L38770, label %arith_if_zero8
arith_if_zero8:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L8770, label %L38770
L8770:
  br label %bb58
bb58:
  %t155 = fsub float 0.0, 3.217599868774414e1
  store float %t155, ptr %t9
  %t156 = load float, ptr %t9
  %t157 = call float @llvm.fabs.f32(float %t156)
  store float %t157, ptr %t7
  br label %L48770
L38770:
  %t158 = load i32, ptr %t4
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t4
  br label %bb62
bb62:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t6
  %t162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t163 = alloca i32, i32 1
  %t164 = getelementptr i32, ptr %t163, i32 0
  store i32 %t161, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb63
bb63:
  %t168 = load i32, ptr %t5
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L48770, label %arith_if_zero9
arith_if_zero9:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L8781, label %L48770
L48770:
  %t171 = load float, ptr %t7
  %t172 = fsub float %t171, 3.217100143432617e1
  %t173 = fcmp olt float %t172, 0.0
  br i1 %t173, label %L28770, label %arith_if_zero10
arith_if_zero10:
  %t174 = fcmp oeq float %t172, 0.0
  br i1 %t174, label %L18770, label %L48771
L48771:
  %t175 = load float, ptr %t7
  %t176 = fsub float %t175, 3.2180999755859375e1
  %t177 = fcmp olt float %t176, 0.0
  br i1 %t177, label %L18770, label %arith_if_zero11
arith_if_zero11:
  %t178 = fcmp oeq float %t176, 0.0
  br i1 %t178, label %L18770, label %L28770
L18770:
  %t179 = load i32, ptr %t2
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t2
  br label %bb67
bb67:
  %t181 = load i32, ptr %t1
  %t182 = load i32, ptr %t6
  %t183 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t184 = alloca i32, i32 1
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t182, ptr %t185
  %t186 = alloca ptr, i32 1
  %t187 = getelementptr ptr, ptr %t186, i32 0
  store ptr %t185, ptr %t187
  %t188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t181, ptr %t183, ptr %t186, ptr %t188, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L8781
L28770:
  %t189 = load i32, ptr %t3
  %t190 = add i32 %t189, 1
  store i32 %t190, ptr %t3
  br label %bb70
bb70:
  store float 3.217599868774414e1, ptr %t8
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = load float, ptr %t7
  %t194 = load float, ptr %t8
  %t195 = fpext float %t193 to double
  %t196 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t195)
  %t197 = fpext float %t194 to double
  %t198 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t197)
  %t199 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t200 = alloca i32, i32 1
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 %t192, ptr %t201
  %t202 = alloca ptr, i32 3
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t196, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t198, ptr %t205
  %t206 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t199, ptr %t202, ptr %t206, i32 3, i32 0)
  br label %L8781
L8781:
  br label %bb73
bb73:
  store i32 878, ptr %t6
  %t207 = load i32, ptr %t5
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L38780, label %arith_if_zero12
arith_if_zero12:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L8780, label %L38780
L8780:
  br label %bb76
bb76:
  %t210 = fsub float 0.0, 2.2e2
  store float %t210, ptr %t9
  %t211 = load float, ptr %t9
  %t212 = call float @llvm.fabs.f32(float %t211)
  store float %t212, ptr %t7
  br label %L48780
L38780:
  %t213 = load i32, ptr %t4
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t4
  br label %bb80
bb80:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t218 = alloca i32, i32 1
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t216, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t217, ptr %t220, ptr %t222, i32 1, i32 0)
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
  %t239 = alloca i32, i32 1
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 %t237, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L8791
L28780:
  %t244 = load i32, ptr %t3
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t3
  br label %bb88
bb88:
  store float 2.2e2, ptr %t8
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t6
  %t248 = load float, ptr %t7
  %t249 = load float, ptr %t8
  %t250 = fpext float %t248 to double
  %t251 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t250)
  %t252 = fpext float %t249 to double
  %t253 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t252)
  %t254 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t247, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t251, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t253, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t254, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L8791
L8791:
  br label %bb91
bb91:
  store i32 879, ptr %t6
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L38790, label %arith_if_zero16
arith_if_zero16:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L8790, label %L38790
L8790:
  br label %bb94
bb94:
  %t265 = call float @llvm.trunc.f32(float 3.820000076293945e1)
  store float %t265, ptr %t7
  br label %L48790
L38790:
  %t266 = load i32, ptr %t4
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t4
  br label %bb97
bb97:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t271 = alloca i32, i32 1
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 %t269, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb98
bb98:
  %t276 = load i32, ptr %t5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L48790, label %arith_if_zero17
arith_if_zero17:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L8801, label %L48790
L48790:
  %t279 = load float, ptr %t7
  %t280 = fsub float %t279, 3.7994998931884766e1
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L28790, label %arith_if_zero18
arith_if_zero18:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L18790, label %L48791
L48791:
  %t283 = load float, ptr %t7
  %t284 = fsub float %t283, 3.8005001068115234e1
  %t285 = fcmp olt float %t284, 0.0
  br i1 %t285, label %L18790, label %arith_if_zero19
arith_if_zero19:
  %t286 = fcmp oeq float %t284, 0.0
  br i1 %t286, label %L18790, label %L28790
L18790:
  %t287 = load i32, ptr %t2
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t2
  br label %bb102
bb102:
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t292 = alloca i32, i32 1
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L8801
L28790:
  %t297 = load i32, ptr %t3
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t3
  br label %bb105
bb105:
  store float 3.8e1, ptr %t8
  %t299 = load i32, ptr %t1
  %t300 = load i32, ptr %t6
  %t301 = load float, ptr %t7
  %t302 = load float, ptr %t8
  %t303 = fpext float %t301 to double
  %t304 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t303)
  %t305 = fpext float %t302 to double
  %t306 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t305)
  %t307 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t308 = alloca i32, i32 1
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t300, ptr %t309
  %t310 = alloca ptr, i32 3
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t304, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t306, ptr %t313
  %t314 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t307, ptr %t310, ptr %t314, i32 3, i32 0)
  br label %L8801
L8801:
  br label %bb108
bb108:
  store i32 880, ptr %t6
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L38800, label %arith_if_zero20
arith_if_zero20:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L8800, label %L38800
L8800:
  br label %bb111
bb111:
  %t318 = fsub float 0.0, 4.4595001220703125e2
  store float %t318, ptr %t9
  %t319 = load float, ptr %t9
  %t320 = call float @llvm.trunc.f32(float %t319)
  store float %t320, ptr %t7
  br label %L48800
L38800:
  %t321 = load i32, ptr %t4
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t4
  br label %bb115
bb115:
  %t323 = load i32, ptr %t1
  %t324 = load i32, ptr %t6
  %t325 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t326 = alloca i32, i32 1
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb116
bb116:
  %t331 = load i32, ptr %t5
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L48800, label %arith_if_zero21
arith_if_zero21:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L8811, label %L48800
L48800:
  %t334 = load float, ptr %t7
  %t335 = fadd float %t334, 4.4504998779296875e2
  %t336 = fcmp olt float %t335, 0.0
  br i1 %t336, label %L28800, label %arith_if_zero22
arith_if_zero22:
  %t337 = fcmp oeq float %t335, 0.0
  br i1 %t337, label %L18800, label %L48801
L48801:
  %t338 = load float, ptr %t7
  %t339 = fadd float %t338, 4.4495001220703125e2
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L18800, label %arith_if_zero23
arith_if_zero23:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L18800, label %L28800
L18800:
  %t342 = load i32, ptr %t2
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t2
  br label %bb120
bb120:
  %t344 = load i32, ptr %t1
  %t345 = load i32, ptr %t6
  %t346 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L8811
L28800:
  %t352 = load i32, ptr %t3
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t3
  br label %bb123
bb123:
  %t354 = fsub float 0.0, 4.45e2
  store float %t354, ptr %t8
  %t355 = load i32, ptr %t1
  %t356 = load i32, ptr %t6
  %t357 = load float, ptr %t7
  %t358 = load float, ptr %t8
  %t359 = fpext float %t357 to double
  %t360 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t359)
  %t361 = fpext float %t358 to double
  %t362 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t356, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t360, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t362, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t363, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L8811
L8811:
  br label %bb126
bb126:
  store i32 881, ptr %t6
  %t371 = load i32, ptr %t5
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L38810, label %arith_if_zero24
arith_if_zero24:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L8810, label %L38810
L8810:
  br label %bb129
bb129:
  store float 4.66010009765625e2, ptr %t9
  %t374 = load float, ptr %t9
  %t375 = call float @llvm.trunc.f32(float %t374)
  store float %t375, ptr %t7
  br label %L48810
L38810:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t4
  br label %bb133
bb133:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb134
bb134:
  %t386 = load i32, ptr %t5
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L48810, label %arith_if_zero25
arith_if_zero25:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L8821, label %L48810
L48810:
  %t389 = load float, ptr %t7
  %t390 = fsub float %t389, 4.6595001220703125e2
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L28810, label %arith_if_zero26
arith_if_zero26:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L18810, label %L48811
L48811:
  %t393 = load float, ptr %t7
  %t394 = fsub float %t393, 4.6604998779296875e2
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L18810, label %arith_if_zero27
arith_if_zero27:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L18810, label %L28810
L18810:
  %t397 = load i32, ptr %t2
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t2
  br label %bb138
bb138:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t400, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L8821
L28810:
  %t407 = load i32, ptr %t3
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t3
  br label %bb141
bb141:
  store float 4.66e2, ptr %t7
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = load float, ptr %t7
  %t412 = load float, ptr %t8
  %t413 = fpext float %t411 to double
  %t414 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = fpext float %t412 to double
  %t416 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t415)
  %t417 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t410, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t414, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t416, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t417, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L8821
L8821:
  br label %bb144
bb144:
  store i32 882, ptr %t6
  %t425 = load i32, ptr %t5
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L38820, label %arith_if_zero28
arith_if_zero28:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L8820, label %L38820
L8820:
  br label %bb147
bb147:
  store float 3.820000076293945e1, ptr %t9
  %t428 = load float, ptr %t9
  %t429 = call float @llvm.trunc.f32(float %t428)
  store float %t429, ptr %t7
  br label %L48820
L38820:
  %t430 = load i32, ptr %t4
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t4
  br label %bb151
bb151:
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t6
  %t434 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb152
bb152:
  %t440 = load i32, ptr %t5
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L48820, label %arith_if_zero29
arith_if_zero29:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L8831, label %L48820
L48820:
  %t443 = load float, ptr %t7
  %t444 = fsub float %t443, 3.7994998931884766e1
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L28820, label %arith_if_zero30
arith_if_zero30:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L18820, label %L48821
L48821:
  %t447 = load float, ptr %t7
  %t448 = fsub float %t447, 3.8005001068115234e1
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L18820, label %arith_if_zero31
arith_if_zero31:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L18820, label %L28820
L18820:
  %t451 = load i32, ptr %t2
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t2
  br label %bb156
bb156:
  %t453 = load i32, ptr %t1
  %t454 = load i32, ptr %t6
  %t455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L8831
L28820:
  %t461 = load i32, ptr %t3
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t3
  br label %bb159
bb159:
  store float 3.8e1, ptr %t8
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t6
  %t465 = load float, ptr %t7
  %t466 = load float, ptr %t8
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t464, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L8831
L8831:
  br label %bb162
bb162:
  store i32 883, ptr %t6
  %t479 = load i32, ptr %t5
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L38830, label %arith_if_zero32
arith_if_zero32:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L8830, label %L38830
L8830:
  br label %bb165
bb165:
  %t482 = frem float 4.2e1, 1.9e1
  store float %t482, ptr %t7
  br label %L48830
L38830:
  %t483 = load i32, ptr %t4
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t4
  br label %bb168
bb168:
  %t485 = load i32, ptr %t1
  %t486 = load i32, ptr %t6
  %t487 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb169
bb169:
  %t493 = load i32, ptr %t5
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L48830, label %arith_if_zero33
arith_if_zero33:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L8841, label %L48830
L48830:
  %t496 = load float, ptr %t7
  %t497 = fsub float %t496, 3.999500036239624e0
  %t498 = fcmp olt float %t497, 0.0
  br i1 %t498, label %L28830, label %arith_if_zero34
arith_if_zero34:
  %t499 = fcmp oeq float %t497, 0.0
  br i1 %t499, label %L18830, label %L48831
L48831:
  %t500 = load float, ptr %t7
  %t501 = fsub float %t500, 4.000500202178955e0
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L18830, label %arith_if_zero35
arith_if_zero35:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L18830, label %L28830
L18830:
  %t504 = load i32, ptr %t2
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t2
  br label %bb173
bb173:
  %t506 = load i32, ptr %t1
  %t507 = load i32, ptr %t6
  %t508 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L8841
L28830:
  %t514 = load i32, ptr %t3
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t3
  br label %bb176
bb176:
  store float 4.0e0, ptr %t8
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = load float, ptr %t7
  %t519 = load float, ptr %t8
  %t520 = fpext float %t518 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = fpext float %t519 to double
  %t523 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t522)
  %t524 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t517, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t521, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t523, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t524, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L8841
L8841:
  br label %bb179
bb179:
  store i32 884, ptr %t6
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L38840, label %arith_if_zero36
arith_if_zero36:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L8840, label %L38840
L8840:
  br label %bb182
bb182:
  store float 1.6270000457763672e1, ptr %t9
  store float 2.0e0, ptr %t10
  %t535 = load float, ptr %t9
  %t536 = load float, ptr %t10
  %t537 = frem float %t535, %t536
  store float %t537, ptr %t7
  br label %L48840
L38840:
  %t538 = load i32, ptr %t4
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t4
  br label %bb187
bb187:
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb188
bb188:
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L48840, label %arith_if_zero37
arith_if_zero37:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L8851, label %L48840
L48840:
  %t551 = load float, ptr %t7
  %t552 = fsub float %t551, 2.699500024318695e-1
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L28840, label %arith_if_zero38
arith_if_zero38:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L18840, label %L48841
L48841:
  %t555 = load float, ptr %t7
  %t556 = fsub float %t555, 2.700499892234802e-1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L18840, label %arith_if_zero39
arith_if_zero39:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L18840, label %L28840
L18840:
  %t559 = load i32, ptr %t2
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t2
  br label %bb192
bb192:
  %t561 = load i32, ptr %t1
  %t562 = load i32, ptr %t6
  %t563 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L8851
L28840:
  %t569 = load i32, ptr %t3
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t3
  br label %bb195
bb195:
  store float 2.7000001072883606e-1, ptr %t8
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = load float, ptr %t7
  %t574 = load float, ptr %t8
  %t575 = fpext float %t573 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = fpext float %t574 to double
  %t578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t572, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t576, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L8851
L8851:
  br label %bb198
bb198:
  store i32 885, ptr %t6
  %t587 = load i32, ptr %t5
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L38850, label %arith_if_zero40
arith_if_zero40:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L8850, label %L38850
L8850:
  br label %bb201
bb201:
  store float 2.25e2, ptr %t9
  store float 5.0e1, ptr %t10
  %t590 = load float, ptr %t9
  %t591 = load float, ptr %t10
  %t592 = frem float %t590, %t591
  store float %t592, ptr %t7
  br label %L48850
L38850:
  %t593 = load i32, ptr %t4
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t4
  br label %bb206
bb206:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t6
  %t597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb207
bb207:
  %t603 = load i32, ptr %t5
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L48850, label %arith_if_zero41
arith_if_zero41:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L8861, label %L48850
L48850:
  %t606 = load float, ptr %t7
  %t607 = fsub float %t606, 2.49950008392334e1
  %t608 = fcmp olt float %t607, 0.0
  br i1 %t608, label %L28850, label %arith_if_zero42
arith_if_zero42:
  %t609 = fcmp oeq float %t607, 0.0
  br i1 %t609, label %L18850, label %L48851
L48851:
  %t610 = load float, ptr %t7
  %t611 = fsub float %t610, 2.50049991607666e1
  %t612 = fcmp olt float %t611, 0.0
  br i1 %t612, label %L18850, label %arith_if_zero43
arith_if_zero43:
  %t613 = fcmp oeq float %t611, 0.0
  br i1 %t613, label %L18850, label %L28850
L18850:
  %t614 = load i32, ptr %t2
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t2
  br label %bb211
bb211:
  %t616 = load i32, ptr %t1
  %t617 = load i32, ptr %t6
  %t618 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t617, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L8861
L28850:
  %t624 = load i32, ptr %t3
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t3
  br label %bb214
bb214:
  store float 2.5e1, ptr %t8
  %t626 = load i32, ptr %t1
  %t627 = load i32, ptr %t6
  %t628 = load float, ptr %t7
  %t629 = load float, ptr %t8
  %t630 = fpext float %t628 to double
  %t631 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = fpext float %t629 to double
  %t633 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t632)
  %t634 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t627, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t631, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t633, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t634, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L8861
L8861:
  br label %bb217
bb217:
  store i32 886, ptr %t6
  %t642 = load i32, ptr %t5
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L38860, label %arith_if_zero44
arith_if_zero44:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L8860, label %L38860
L8860:
  br label %bb220
bb220:
  %t645 = fsub float 0.0, 3.9e1
  store float %t645, ptr %t9
  store float 5.0e2, ptr %t10
  %t646 = load float, ptr %t9
  %t647 = load float, ptr %t10
  %t648 = frem float %t646, %t647
  store float %t648, ptr %t7
  br label %L48860
L38860:
  %t649 = load i32, ptr %t4
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t4
  br label %bb225
bb225:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb226
bb226:
  %t659 = load i32, ptr %t5
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L48860, label %arith_if_zero45
arith_if_zero45:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L8871, label %L48860
L48860:
  %t662 = load float, ptr %t7
  %t663 = fadd float %t662, 3.9005001068115234e1
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L28860, label %arith_if_zero46
arith_if_zero46:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L18860, label %L48861
L48861:
  %t666 = load float, ptr %t7
  %t667 = fadd float %t666, 3.8994998931884766e1
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L18860, label %arith_if_zero47
arith_if_zero47:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L18860, label %L28860
L18860:
  %t670 = load i32, ptr %t2
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t2
  br label %bb230
bb230:
  %t672 = load i32, ptr %t1
  %t673 = load i32, ptr %t6
  %t674 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L8871
L28860:
  %t680 = load i32, ptr %t3
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t3
  br label %bb233
bb233:
  %t682 = fsub float 0.0, 3.9e1
  store float %t682, ptr %t8
  %t683 = load i32, ptr %t1
  %t684 = load i32, ptr %t6
  %t685 = load float, ptr %t7
  %t686 = load float, ptr %t8
  %t687 = fpext float %t685 to double
  %t688 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = fpext float %t686 to double
  %t690 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t684, ptr %t693
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t690, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t691, ptr %t694, ptr %t698, i32 3, i32 0)
  br label %L8871
L8871:
  br label %bb236
bb236:
  store i32 887, ptr %t6
  %t699 = load i32, ptr %t5
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L38870, label %arith_if_zero48
arith_if_zero48:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L8870, label %L38870
L8870:
  br label %bb239
bb239:
  store i32 317, ptr %t11
  %t702 = sub i32 0, 99
  store i32 %t702, ptr %t12
  store i32 1, ptr %t13
  %t703 = load i32, ptr %t11
  %t704 = icmp sgt i32 263, %t703
  %t705 = select i1 %t704, i32 263, i32 %t703
  %t706 = load i32, ptr %t12
  %t707 = icmp sgt i32 %t705, %t706
  %t708 = select i1 %t707, i32 %t705, i32 %t706
  %t709 = load i32, ptr %t13
  %t710 = icmp sgt i32 %t708, %t709
  %t711 = select i1 %t710, i32 %t708, i32 %t709
  %t712 = sitofp i32 %t711 to float
  store float %t712, ptr %t7
  br label %L48870
L38870:
  %t713 = load i32, ptr %t4
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t4
  br label %bb245
bb245:
  %t715 = load i32, ptr %t1
  %t716 = load i32, ptr %t6
  %t717 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb246
bb246:
  %t723 = load i32, ptr %t5
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L48870, label %arith_if_zero49
arith_if_zero49:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L8881, label %L48870
L48870:
  %t726 = load float, ptr %t7
  %t727 = fsub float %t726, 3.1695001220703125e2
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L28870, label %arith_if_zero50
arith_if_zero50:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L18870, label %L48871
L48871:
  %t730 = load float, ptr %t7
  %t731 = fsub float %t730, 3.1704998779296875e2
  %t732 = fcmp olt float %t731, 0.0
  br i1 %t732, label %L18870, label %arith_if_zero51
arith_if_zero51:
  %t733 = fcmp oeq float %t731, 0.0
  br i1 %t733, label %L18870, label %L28870
L18870:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb250
bb250:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L8881
L28870:
  %t744 = load i32, ptr %t3
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t3
  br label %bb253
bb253:
  store float 3.17e2, ptr %t8
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = load float, ptr %t7
  %t749 = load float, ptr %t8
  %t750 = fpext float %t748 to double
  %t751 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = fpext float %t749 to double
  %t753 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t747, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t751, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t753, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t754, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L8881
L8881:
  br label %bb256
bb256:
  store i32 888, ptr %t6
  %t762 = load i32, ptr %t5
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L38880, label %arith_if_zero52
arith_if_zero52:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L8880, label %L38880
L8880:
  br label %bb259
bb259:
  store i32 2572, ptr %t11
  store i32 2570, ptr %t12
  %t765 = load i32, ptr %t11
  %t766 = load i32, ptr %t12
  %t767 = icmp sgt i32 %t765, %t766
  %t768 = select i1 %t767, i32 %t765, i32 %t766
  %t769 = sitofp i32 %t768 to float
  store float %t769, ptr %t7
  br label %L48880
L38880:
  %t770 = load i32, ptr %t4
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t4
  br label %bb264
bb264:
  %t772 = load i32, ptr %t1
  %t773 = load i32, ptr %t6
  %t774 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t775 = alloca i32, i32 1
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb265
bb265:
  %t780 = load i32, ptr %t5
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L48880, label %arith_if_zero53
arith_if_zero53:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L8891, label %L48880
L48880:
  %t783 = load float, ptr %t7
  %t784 = fsub float %t783, 2.5715e3
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L28880, label %arith_if_zero54
arith_if_zero54:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L18880, label %L48881
L48881:
  %t787 = load float, ptr %t7
  %t788 = fsub float %t787, 2.5725e3
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L18880, label %arith_if_zero55
arith_if_zero55:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L18880, label %L28880
L18880:
  %t791 = load i32, ptr %t2
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t2
  br label %bb269
bb269:
  %t793 = load i32, ptr %t1
  %t794 = load i32, ptr %t6
  %t795 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L8891
L28880:
  %t801 = load i32, ptr %t3
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t3
  br label %bb272
bb272:
  store float 2.572e3, ptr %t8
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = load float, ptr %t7
  %t806 = load float, ptr %t8
  %t807 = fpext float %t805 to double
  %t808 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t807)
  %t809 = fpext float %t806 to double
  %t810 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t809)
  %t811 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t804, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t808, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t810, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t811, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L8891
L8891:
  br label %bb275
bb275:
  store i32 889, ptr %t6
  %t819 = load i32, ptr %t5
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L38890, label %arith_if_zero56
arith_if_zero56:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L8890, label %L38890
L8890:
  br label %bb278
bb278:
  store float 3.2599998474121094e1, ptr %t9
  store float 2.2075000762939453e1, ptr %t10
  store float 7.599999904632568e0, ptr %t14
  %t822 = load float, ptr %t9
  %t823 = load float, ptr %t10
  %t824 = fcmp ogt float %t822, %t823
  %t825 = select i1 %t824, float %t822, float %t823
  %t826 = load float, ptr %t14
  %t827 = fcmp ogt float %t825, %t826
  %t828 = select i1 %t827, float %t825, float %t826
  store float %t828, ptr %t7
  br label %L48890
L38890:
  %t829 = load i32, ptr %t4
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t4
  br label %bb284
bb284:
  %t831 = load i32, ptr %t1
  %t832 = load i32, ptr %t6
  %t833 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb285
bb285:
  %t839 = load i32, ptr %t5
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L48890, label %arith_if_zero57
arith_if_zero57:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L8901, label %L48890
L48890:
  %t842 = load float, ptr %t7
  %t843 = fsub float %t842, 3.2595001220703125e1
  %t844 = fcmp olt float %t843, 0.0
  br i1 %t844, label %L28890, label %arith_if_zero58
arith_if_zero58:
  %t845 = fcmp oeq float %t843, 0.0
  br i1 %t845, label %L18890, label %L48891
L48891:
  %t846 = load float, ptr %t7
  %t847 = fsub float %t846, 3.260499954223633e1
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L18890, label %arith_if_zero59
arith_if_zero59:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L18890, label %L28890
L18890:
  %t850 = load i32, ptr %t2
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t2
  br label %bb289
bb289:
  %t852 = load i32, ptr %t1
  %t853 = load i32, ptr %t6
  %t854 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t855 = alloca i32, i32 1
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t853, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t854, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L8901
L28890:
  %t860 = load i32, ptr %t3
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t3
  br label %bb292
bb292:
  store float 3.2599998474121094e1, ptr %t8
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = load float, ptr %t7
  %t865 = load float, ptr %t8
  %t866 = fpext float %t864 to double
  %t867 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t866)
  %t868 = fpext float %t865 to double
  %t869 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t868)
  %t870 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t863, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t867, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t869, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t870, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L8901
L8901:
  br label %bb295
bb295:
  store i32 890, ptr %t6
  %t878 = load i32, ptr %t5
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L38900, label %arith_if_zero60
arith_if_zero60:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L8900, label %L38900
L8900:
  br label %bb298
bb298:
  %t881 = fsub float 0.0, 6.3e2
  store float %t881, ptr %t9
  %t882 = fsub float 0.0, 2.1e1
  store float %t882, ptr %t10
  %t883 = fsub float 0.0, 4.6329998779296875e2
  %t884 = load float, ptr %t9
  %t885 = fcmp ogt float %t883, %t884
  %t886 = select i1 %t885, float %t883, float %t884
  %t887 = load float, ptr %t10
  %t888 = fcmp ogt float %t886, %t887
  %t889 = select i1 %t888, float %t886, float %t887
  store float %t889, ptr %t7
  br label %L48900
L38900:
  %t890 = load i32, ptr %t4
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t4
  br label %bb303
bb303:
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb304
bb304:
  %t900 = load i32, ptr %t5
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L48900, label %arith_if_zero61
arith_if_zero61:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L8911, label %L48900
L48900:
  %t903 = load float, ptr %t7
  %t904 = fadd float %t903, 2.10049991607666e1
  %t905 = fcmp olt float %t904, 0.0
  br i1 %t905, label %L28900, label %arith_if_zero62
arith_if_zero62:
  %t906 = fcmp oeq float %t904, 0.0
  br i1 %t906, label %L18900, label %L48901
L48901:
  %t907 = load float, ptr %t7
  %t908 = fadd float %t907, 2.09950008392334e1
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L18900, label %arith_if_zero63
arith_if_zero63:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L18900, label %L28900
L18900:
  %t911 = load i32, ptr %t2
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t2
  br label %bb308
bb308:
  %t913 = load i32, ptr %t1
  %t914 = load i32, ptr %t6
  %t915 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L8911
L28900:
  %t921 = load i32, ptr %t3
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t3
  br label %bb311
bb311:
  %t923 = fsub float 0.0, 2.1e1
  store float %t923, ptr %t8
  %t924 = load i32, ptr %t1
  %t925 = load i32, ptr %t6
  %t926 = load float, ptr %t7
  %t927 = load float, ptr %t8
  %t928 = fpext float %t926 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = fpext float %t927 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t930)
  %t932 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t925, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t929, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t931, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t932, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L8911
L8911:
  br label %bb314
bb314:
  store i32 891, ptr %t6
  %t940 = load i32, ptr %t5
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L38910, label %arith_if_zero64
arith_if_zero64:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L8910, label %L38910
L8910:
  br label %bb317
bb317:
  %t943 = sub i32 0, 75
  store i32 %t943, ptr %t11
  %t944 = sub i32 0, 243
  store i32 %t944, ptr %t12
  %t945 = load i32, ptr %t11
  %t946 = load i32, ptr %t12
  %t947 = icmp slt i32 %t945, %t946
  %t948 = select i1 %t947, i32 %t945, i32 %t946
  %t949 = sitofp i32 %t948 to float
  store float %t949, ptr %t7
  br label %L48910
L38910:
  %t950 = load i32, ptr %t4
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t4
  br label %bb322
bb322:
  %t952 = load i32, ptr %t1
  %t953 = load i32, ptr %t6
  %t954 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t955 = alloca i32, i32 1
  %t956 = getelementptr i32, ptr %t955, i32 0
  store i32 %t953, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb323
bb323:
  %t960 = load i32, ptr %t5
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L48910, label %arith_if_zero65
arith_if_zero65:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L8921, label %L48910
L48910:
  %t963 = load float, ptr %t7
  %t964 = fadd float %t963, 2.430500030517578e2
  %t965 = fcmp olt float %t964, 0.0
  br i1 %t965, label %L28910, label %arith_if_zero66
arith_if_zero66:
  %t966 = fcmp oeq float %t964, 0.0
  br i1 %t966, label %L18910, label %L48911
L48911:
  %t967 = load float, ptr %t7
  %t968 = fadd float %t967, 2.429499969482422e2
  %t969 = fcmp olt float %t968, 0.0
  br i1 %t969, label %L18910, label %arith_if_zero67
arith_if_zero67:
  %t970 = fcmp oeq float %t968, 0.0
  br i1 %t970, label %L18910, label %L28910
L18910:
  %t971 = load i32, ptr %t2
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t2
  br label %bb327
bb327:
  %t973 = load i32, ptr %t1
  %t974 = load i32, ptr %t6
  %t975 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L8921
L28910:
  %t981 = load i32, ptr %t3
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t3
  br label %bb330
bb330:
  %t983 = fsub float 0.0, 2.43e2
  store float %t983, ptr %t8
  %t984 = load i32, ptr %t1
  %t985 = load i32, ptr %t6
  %t986 = load float, ptr %t7
  %t987 = load float, ptr %t8
  %t988 = fpext float %t986 to double
  %t989 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t988)
  %t990 = fpext float %t987 to double
  %t991 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t990)
  %t992 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t993 = alloca i32, i32 1
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t985, ptr %t994
  %t995 = alloca ptr, i32 3
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t989, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t991, ptr %t998
  %t999 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t992, ptr %t995, ptr %t999, i32 3, i32 0)
  br label %L8921
L8921:
  br label %bb333
bb333:
  store i32 892, ptr %t6
  %t1000 = load i32, ptr %t5
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L38920, label %arith_if_zero68
arith_if_zero68:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L8920, label %L38920
L8920:
  br label %bb336
bb336:
  %t1003 = sub i32 0, 11
  store i32 %t1003, ptr %t11
  store i32 11, ptr %t12
  %t1004 = load i32, ptr %t11
  %t1005 = icmp slt i32 0, %t1004
  %t1006 = select i1 %t1005, i32 0, i32 %t1004
  %t1007 = load i32, ptr %t12
  %t1008 = icmp slt i32 %t1006, %t1007
  %t1009 = select i1 %t1008, i32 %t1006, i32 %t1007
  %t1010 = sitofp i32 %t1009 to float
  store float %t1010, ptr %t7
  br label %L48920
L38920:
  %t1011 = load i32, ptr %t4
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t4
  br label %bb341
bb341:
  %t1013 = load i32, ptr %t1
  %t1014 = load i32, ptr %t6
  %t1015 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb342
bb342:
  %t1021 = load i32, ptr %t5
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L48920, label %arith_if_zero69
arith_if_zero69:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L8931, label %L48920
L48920:
  %t1024 = load float, ptr %t7
  %t1025 = fadd float %t1024, 1.1005000114440918e1
  %t1026 = fcmp olt float %t1025, 0.0
  br i1 %t1026, label %L28920, label %arith_if_zero70
arith_if_zero70:
  %t1027 = fcmp oeq float %t1025, 0.0
  br i1 %t1027, label %L18920, label %L48921
L48921:
  %t1028 = load float, ptr %t7
  %t1029 = fadd float %t1028, 1.0994999885559082e1
  %t1030 = fcmp olt float %t1029, 0.0
  br i1 %t1030, label %L18920, label %arith_if_zero71
arith_if_zero71:
  %t1031 = fcmp oeq float %t1029, 0.0
  br i1 %t1031, label %L18920, label %L28920
L18920:
  %t1032 = load i32, ptr %t2
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t2
  br label %bb346
bb346:
  %t1034 = load i32, ptr %t1
  %t1035 = load i32, ptr %t6
  %t1036 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L8931
L28920:
  %t1042 = load i32, ptr %t3
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t3
  br label %bb349
bb349:
  %t1044 = fsub float 0.0, 1.1e1
  store float %t1044, ptr %t8
  %t1045 = load i32, ptr %t1
  %t1046 = load i32, ptr %t6
  %t1047 = load float, ptr %t7
  %t1048 = load float, ptr %t8
  %t1049 = fpext float %t1047 to double
  %t1050 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1049)
  %t1051 = fpext float %t1048 to double
  %t1052 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1051)
  %t1053 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1054 = alloca i32, i32 1
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1046, ptr %t1055
  %t1056 = alloca ptr, i32 3
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1050, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t1052, ptr %t1059
  %t1060 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1053, ptr %t1056, ptr %t1060, i32 3, i32 0)
  br label %L8931
L8931:
  br label %bb352
bb352:
  store i32 893, ptr %t6
  %t1061 = load i32, ptr %t5
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L38930, label %arith_if_zero72
arith_if_zero72:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L8930, label %L38930
L8930:
  br label %bb355
bb355:
  store float 1.1110999584197998e0, ptr %t9
  store float 2.2222000122070312e1, ptr %t10
  store float 3.333299865722656e2, ptr %t14
  %t1064 = load float, ptr %t9
  %t1065 = load float, ptr %t10
  %t1066 = fcmp olt float %t1064, %t1065
  %t1067 = select i1 %t1066, float %t1064, float %t1065
  %t1068 = load float, ptr %t14
  %t1069 = fcmp olt float %t1067, %t1068
  %t1070 = select i1 %t1069, float %t1067, float %t1068
  store float %t1070, ptr %t7
  br label %L48930
L38930:
  %t1071 = load i32, ptr %t4
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t4
  br label %bb361
bb361:
  %t1073 = load i32, ptr %t1
  %t1074 = load i32, ptr %t6
  %t1075 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb362
bb362:
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L48930, label %arith_if_zero73
arith_if_zero73:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L8941, label %L48930
L48930:
  %t1084 = load float, ptr %t7
  %t1085 = fsub float %t1084, 1.1105999946594238e0
  %t1086 = fcmp olt float %t1085, 0.0
  br i1 %t1086, label %L28930, label %arith_if_zero74
arith_if_zero74:
  %t1087 = fcmp oeq float %t1085, 0.0
  br i1 %t1087, label %L18930, label %L48931
L48931:
  %t1088 = load float, ptr %t7
  %t1089 = fsub float %t1088, 1.1116000413894653e0
  %t1090 = fcmp olt float %t1089, 0.0
  br i1 %t1090, label %L18930, label %arith_if_zero75
arith_if_zero75:
  %t1091 = fcmp oeq float %t1089, 0.0
  br i1 %t1091, label %L18930, label %L28930
L18930:
  %t1092 = load i32, ptr %t2
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t2
  br label %bb366
bb366:
  %t1094 = load i32, ptr %t1
  %t1095 = load i32, ptr %t6
  %t1096 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L8941
L28930:
  %t1102 = load i32, ptr %t3
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t3
  br label %bb369
bb369:
  store float 1.1110999584197998e0, ptr %t8
  %t1104 = load i32, ptr %t1
  %t1105 = load i32, ptr %t6
  %t1106 = load float, ptr %t7
  %t1107 = load float, ptr %t8
  %t1108 = fpext float %t1106 to double
  %t1109 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1108)
  %t1110 = fpext float %t1107 to double
  %t1111 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1110)
  %t1112 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1113 = alloca i32, i32 1
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1105, ptr %t1114
  %t1115 = alloca ptr, i32 3
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1114, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t1109, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t1111, ptr %t1118
  %t1119 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1112, ptr %t1115, ptr %t1119, i32 3, i32 0)
  br label %L8941
L8941:
  br label %bb372
bb372:
  store i32 894, ptr %t6
  %t1120 = load i32, ptr %t5
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L38940, label %arith_if_zero76
arith_if_zero76:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L8940, label %L38940
L8940:
  br label %bb375
bb375:
  store float 2.8799999237060547e1, ptr %t9
  store float 2.8799999237060547e1, ptr %t10
  store float 2.8799999237060547e1, ptr %t14
  store float 3.5e1, ptr %t15
  %t1123 = load float, ptr %t9
  %t1124 = load float, ptr %t10
  %t1125 = fcmp olt float %t1123, %t1124
  %t1126 = select i1 %t1125, float %t1123, float %t1124
  %t1127 = load float, ptr %t14
  %t1128 = fcmp olt float %t1126, %t1127
  %t1129 = select i1 %t1128, float %t1126, float %t1127
  %t1130 = load float, ptr %t15
  %t1131 = fcmp olt float %t1129, %t1130
  %t1132 = select i1 %t1131, float %t1129, float %t1130
  store float %t1132, ptr %t7
  br label %L48940
L38940:
  %t1133 = load i32, ptr %t4
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t4
  br label %bb382
bb382:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb383
bb383:
  %t1143 = load i32, ptr %t5
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L48940, label %arith_if_zero77
arith_if_zero77:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L8951, label %L48940
L48940:
  %t1146 = load float, ptr %t7
  %t1147 = fsub float %t1146, 2.8795000076293945e1
  %t1148 = fcmp olt float %t1147, 0.0
  br i1 %t1148, label %L28940, label %arith_if_zero78
arith_if_zero78:
  %t1149 = fcmp oeq float %t1147, 0.0
  br i1 %t1149, label %L18940, label %L48941
L48941:
  %t1150 = load float, ptr %t7
  %t1151 = fsub float %t1150, 2.880500030517578e1
  %t1152 = fcmp olt float %t1151, 0.0
  br i1 %t1152, label %L18940, label %arith_if_zero79
arith_if_zero79:
  %t1153 = fcmp oeq float %t1151, 0.0
  br i1 %t1153, label %L18940, label %L28940
L18940:
  %t1154 = load i32, ptr %t2
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t2
  br label %bb387
bb387:
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L8951
L28940:
  %t1164 = load i32, ptr %t3
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t3
  br label %bb390
bb390:
  store float 2.8799999237060547e1, ptr %t8
  %t1166 = load i32, ptr %t1
  %t1167 = load i32, ptr %t6
  %t1168 = load float, ptr %t7
  %t1169 = load float, ptr %t8
  %t1170 = fpext float %t1168 to double
  %t1171 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = fpext float %t1169 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1167, ptr %t1176
  %t1177 = alloca ptr, i32 3
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t1171, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t1173, ptr %t1180
  %t1181 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1174, ptr %t1177, ptr %t1181, i32 3, i32 0)
  br label %L8951
L8951:
  br label %bb393
bb393:
  store i32 895, ptr %t6
  %t1182 = load i32, ptr %t5
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L38950, label %arith_if_zero80
arith_if_zero80:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L8950, label %L38950
L8950:
  br label %bb396
bb396:
  %t1185 = sub i32 0, 606
  %t1186 = sitofp i32 %t1185 to float
  store float %t1186, ptr %t7
  br label %L48950
L38950:
  %t1187 = load i32, ptr %t4
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t4
  br label %bb399
bb399:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1192 = alloca i32, i32 1
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb400
bb400:
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L48950, label %arith_if_zero81
arith_if_zero81:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L8961, label %L48950
L48950:
  %t1200 = load float, ptr %t7
  %t1201 = fadd float %t1200, 6.060499877929688e2
  %t1202 = fcmp olt float %t1201, 0.0
  br i1 %t1202, label %L28950, label %arith_if_zero82
arith_if_zero82:
  %t1203 = fcmp oeq float %t1201, 0.0
  br i1 %t1203, label %L18950, label %L48951
L48951:
  %t1204 = load float, ptr %t7
  %t1205 = fadd float %t1204, 6.059500122070312e2
  %t1206 = fcmp olt float %t1205, 0.0
  br i1 %t1206, label %L18950, label %arith_if_zero83
arith_if_zero83:
  %t1207 = fcmp oeq float %t1205, 0.0
  br i1 %t1207, label %L18950, label %L28950
L18950:
  %t1208 = load i32, ptr %t2
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t2
  br label %bb404
bb404:
  %t1210 = load i32, ptr %t1
  %t1211 = load i32, ptr %t6
  %t1212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1213 = alloca i32, i32 1
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1211, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L8961
L28950:
  %t1218 = load i32, ptr %t3
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t3
  br label %bb407
bb407:
  %t1220 = fsub float 0.0, 6.06e2
  store float %t1220, ptr %t8
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t6
  %t1223 = load float, ptr %t7
  %t1224 = load float, ptr %t8
  %t1225 = fpext float %t1223 to double
  %t1226 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1225)
  %t1227 = fpext float %t1224 to double
  %t1228 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1227)
  %t1229 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1230 = alloca i32, i32 1
  %t1231 = getelementptr i32, ptr %t1230, i32 0
  store i32 %t1222, ptr %t1231
  %t1232 = alloca ptr, i32 3
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1226, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t1228, ptr %t1235
  %t1236 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1229, ptr %t1232, ptr %t1236, i32 3, i32 0)
  br label %L8961
L8961:
  br label %bb410
bb410:
  store i32 896, ptr %t6
  %t1237 = load i32, ptr %t5
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L38960, label %arith_if_zero84
arith_if_zero84:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L8960, label %L38960
L8960:
  br label %bb413
bb413:
  store i32 71, ptr %t11
  %t1240 = load i32, ptr %t11
  %t1241 = sitofp i32 %t1240 to float
  store float %t1241, ptr %t7
  br label %L48960
L38960:
  %t1242 = load i32, ptr %t4
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t4
  br label %bb417
bb417:
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1247 = alloca i32, i32 1
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb418
bb418:
  %t1252 = load i32, ptr %t5
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L48960, label %arith_if_zero85
arith_if_zero85:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L8971, label %L48960
L48960:
  %t1255 = load float, ptr %t7
  %t1256 = fsub float %t1255, 7.099500274658203e1
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L28960, label %arith_if_zero86
arith_if_zero86:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L18960, label %L48961
L48961:
  %t1259 = load float, ptr %t7
  %t1260 = fsub float %t1259, 7.100499725341797e1
  %t1261 = fcmp olt float %t1260, 0.0
  br i1 %t1261, label %L18960, label %arith_if_zero87
arith_if_zero87:
  %t1262 = fcmp oeq float %t1260, 0.0
  br i1 %t1262, label %L18960, label %L28960
L18960:
  %t1263 = load i32, ptr %t2
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t2
  br label %bb422
bb422:
  %t1265 = load i32, ptr %t1
  %t1266 = load i32, ptr %t6
  %t1267 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1268 = alloca i32, i32 1
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1266, ptr %t1269
  %t1270 = alloca ptr, i32 1
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1267, ptr %t1270, ptr %t1272, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L8971
L28960:
  %t1273 = load i32, ptr %t3
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t3
  br label %bb425
bb425:
  store float 7.1e1, ptr %t8
  %t1275 = load i32, ptr %t1
  %t1276 = load i32, ptr %t6
  %t1277 = load float, ptr %t7
  %t1278 = load float, ptr %t8
  %t1279 = fpext float %t1277 to double
  %t1280 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1279)
  %t1281 = fpext float %t1278 to double
  %t1282 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1281)
  %t1283 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1284 = alloca i32, i32 1
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1276, ptr %t1285
  %t1286 = alloca ptr, i32 3
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1286, i32 1
  store ptr %t1280, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1286, i32 2
  store ptr %t1282, ptr %t1289
  %t1290 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1283, ptr %t1286, ptr %t1290, i32 3, i32 0)
  br label %L8971
L8971:
  br label %bb428
bb428:
  store i32 897, ptr %t6
  %t1291 = load i32, ptr %t5
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L38970, label %arith_if_zero88
arith_if_zero88:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L8970, label %L38970
L8970:
  br label %bb431
bb431:
  store i32 321, ptr %t11
  %t1294 = load i32, ptr %t11
  %t1295 = sub i32 0, %t1294
  %t1296 = sitofp i32 %t1295 to float
  store float %t1296, ptr %t7
  br label %L48970
L38970:
  %t1297 = load i32, ptr %t4
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t4
  br label %bb435
bb435:
  %t1299 = load i32, ptr %t1
  %t1300 = load i32, ptr %t6
  %t1301 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1302 = alloca i32, i32 1
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1300, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1301, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb436
bb436:
  %t1307 = load i32, ptr %t5
  %t1308 = icmp slt i32 %t1307, 0
  br i1 %t1308, label %L48970, label %arith_if_zero89
arith_if_zero89:
  %t1309 = icmp eq i32 %t1307, 0
  br i1 %t1309, label %L8981, label %L48970
L48970:
  %t1310 = load float, ptr %t7
  %t1311 = fadd float %t1310, 3.2104998779296875e2
  %t1312 = fcmp olt float %t1311, 0.0
  br i1 %t1312, label %L28970, label %arith_if_zero90
arith_if_zero90:
  %t1313 = fcmp oeq float %t1311, 0.0
  br i1 %t1313, label %L18970, label %L48971
L48971:
  %t1314 = load float, ptr %t7
  %t1315 = fadd float %t1314, 3.2095001220703125e2
  %t1316 = fcmp olt float %t1315, 0.0
  br i1 %t1316, label %L18970, label %arith_if_zero91
arith_if_zero91:
  %t1317 = fcmp oeq float %t1315, 0.0
  br i1 %t1317, label %L18970, label %L28970
L18970:
  %t1318 = load i32, ptr %t2
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t2
  br label %bb440
bb440:
  %t1320 = load i32, ptr %t1
  %t1321 = load i32, ptr %t6
  %t1322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1323 = alloca i32, i32 1
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L8981
L28970:
  %t1328 = load i32, ptr %t3
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t3
  br label %bb443
bb443:
  %t1330 = fsub float 0.0, 3.21e2
  store float %t1330, ptr %t8
  %t1331 = load i32, ptr %t1
  %t1332 = load i32, ptr %t6
  %t1333 = load float, ptr %t7
  %t1334 = load float, ptr %t8
  %t1335 = fpext float %t1333 to double
  %t1336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1335)
  %t1337 = fpext float %t1334 to double
  %t1338 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1337)
  %t1339 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1332, ptr %t1341
  %t1342 = alloca ptr, i32 3
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1336, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1338, ptr %t1345
  %t1346 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1339, ptr %t1342, ptr %t1346, i32 3, i32 0)
  br label %L8981
L8981:
  br label %bb446
bb446:
  store i32 898, ptr %t6
  %t1347 = load i32, ptr %t5
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L38980, label %arith_if_zero92
arith_if_zero92:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L8980, label %L38980
L8980:
  br label %bb449
bb449:
  store float 6.430000305175781e1, ptr %t9
  %t1350 = load float, ptr %t9
  %t1351 = fsub float 0.0, 1.0e0
  %t1352 = call float @llvm.fabs.f32(float %t1350)
  %t1353 = fcmp olt float %t1351, 0.0
  %t1354 = fsub float 0.0, %t1352
  %t1355 = select i1 %t1353, float %t1354, float %t1352
  store float %t1355, ptr %t7
  br label %L48980
L38980:
  %t1356 = load i32, ptr %t4
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t4
  br label %bb453
bb453:
  %t1358 = load i32, ptr %t1
  %t1359 = load i32, ptr %t6
  %t1360 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1361 = alloca i32, i32 1
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1359, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb454
bb454:
  %t1366 = load i32, ptr %t5
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L48980, label %arith_if_zero93
arith_if_zero93:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L8991, label %L48980
L48980:
  %t1369 = load float, ptr %t7
  %t1370 = fadd float %t1369, 6.430500030517578e1
  %t1371 = fcmp olt float %t1370, 0.0
  br i1 %t1371, label %L28980, label %arith_if_zero94
arith_if_zero94:
  %t1372 = fcmp oeq float %t1370, 0.0
  br i1 %t1372, label %L18980, label %L48981
L48981:
  %t1373 = load float, ptr %t7
  %t1374 = fadd float %t1373, 6.429499816894531e1
  %t1375 = fcmp olt float %t1374, 0.0
  br i1 %t1375, label %L18980, label %arith_if_zero95
arith_if_zero95:
  %t1376 = fcmp oeq float %t1374, 0.0
  br i1 %t1376, label %L18980, label %L28980
L18980:
  %t1377 = load i32, ptr %t2
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t2
  br label %bb458
bb458:
  %t1379 = load i32, ptr %t1
  %t1380 = load i32, ptr %t6
  %t1381 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1382 = alloca i32, i32 1
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb459
bb459:
  br label %L8991
L28980:
  %t1387 = load i32, ptr %t3
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t3
  br label %bb461
bb461:
  %t1389 = fsub float 0.0, 6.430000305175781e1
  store float %t1389, ptr %t8
  %t1390 = load i32, ptr %t1
  %t1391 = load i32, ptr %t6
  %t1392 = load float, ptr %t7
  %t1393 = load float, ptr %t8
  %t1394 = fpext float %t1392 to double
  %t1395 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = fpext float %t1393 to double
  %t1397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1396)
  %t1398 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1399 = alloca i32, i32 1
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1391, ptr %t1400
  %t1401 = alloca ptr, i32 3
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1401, i32 1
  store ptr %t1395, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1401, i32 2
  store ptr %t1397, ptr %t1404
  %t1405 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1398, ptr %t1401, ptr %t1405, i32 3, i32 0)
  br label %L8991
L8991:
  br label %bb464
bb464:
  store i32 899, ptr %t6
  %t1406 = load i32, ptr %t5
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L38990, label %arith_if_zero96
arith_if_zero96:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L8990, label %L38990
L8990:
  br label %bb467
bb467:
  %t1409 = fsub float 0.0, 2.200000047683716e0
  store float %t1409, ptr %t9
  store float 7.230000305175781e1, ptr %t10
  %t1410 = load float, ptr %t9
  %t1411 = load float, ptr %t10
  %t1412 = call float @llvm.fabs.f32(float %t1410)
  %t1413 = fcmp olt float %t1411, 0.0
  %t1414 = fsub float 0.0, %t1412
  %t1415 = select i1 %t1413, float %t1414, float %t1412
  store float %t1415, ptr %t7
  br label %L48990
L38990:
  %t1416 = load i32, ptr %t4
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t4
  br label %bb472
bb472:
  %t1418 = load i32, ptr %t1
  %t1419 = load i32, ptr %t6
  %t1420 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1421 = alloca i32, i32 1
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1419, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1420, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb473
bb473:
  %t1426 = load i32, ptr %t5
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L48990, label %arith_if_zero97
arith_if_zero97:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L9001, label %L48990
L48990:
  %t1429 = load float, ptr %t7
  %t1430 = fsub float %t1429, 2.19950008392334e0
  %t1431 = fcmp olt float %t1430, 0.0
  br i1 %t1431, label %L28990, label %arith_if_zero98
arith_if_zero98:
  %t1432 = fcmp oeq float %t1430, 0.0
  br i1 %t1432, label %L18990, label %L48991
L48991:
  %t1433 = load float, ptr %t7
  %t1434 = fsub float %t1433, 2.200500011444092e0
  %t1435 = fcmp olt float %t1434, 0.0
  br i1 %t1435, label %L18990, label %arith_if_zero99
arith_if_zero99:
  %t1436 = fcmp oeq float %t1434, 0.0
  br i1 %t1436, label %L18990, label %L28990
L18990:
  %t1437 = load i32, ptr %t2
  %t1438 = add i32 %t1437, 1
  store i32 %t1438, ptr %t2
  br label %bb477
bb477:
  %t1439 = load i32, ptr %t1
  %t1440 = load i32, ptr %t6
  %t1441 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1442 = alloca i32, i32 1
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1440, ptr %t1443
  %t1444 = alloca ptr, i32 1
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1441, ptr %t1444, ptr %t1446, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L9001
L28990:
  %t1447 = load i32, ptr %t3
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t3
  br label %bb480
bb480:
  store float 2.200000047683716e0, ptr %t8
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = load float, ptr %t7
  %t1452 = load float, ptr %t8
  %t1453 = fpext float %t1451 to double
  %t1454 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1453)
  %t1455 = fpext float %t1452 to double
  %t1456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1455)
  %t1457 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1450, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1454, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1456, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1457, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L9001
L9001:
  br label %bb483
bb483:
  store i32 900, ptr %t6
  %t1465 = load i32, ptr %t5
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L39000, label %arith_if_zero100
arith_if_zero100:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L9000, label %L39000
L9000:
  br label %bb486
bb486:
  store float 3.5320001220703125e2, ptr %t9
  store float 1.0e0, ptr %t10
  %t1468 = load float, ptr %t9
  %t1469 = load float, ptr %t10
  %t1470 = call float @llvm.fabs.f32(float %t1468)
  %t1471 = fcmp olt float %t1469, 0.0
  %t1472 = fsub float 0.0, %t1470
  %t1473 = select i1 %t1471, float %t1472, float %t1470
  store float %t1473, ptr %t7
  br label %L49000
L39000:
  %t1474 = load i32, ptr %t4
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t4
  br label %bb491
bb491:
  %t1476 = load i32, ptr %t1
  %t1477 = load i32, ptr %t6
  %t1478 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %bb492
bb492:
  %t1484 = load i32, ptr %t5
  %t1485 = icmp slt i32 %t1484, 0
  br i1 %t1485, label %L49000, label %arith_if_zero101
arith_if_zero101:
  %t1486 = icmp eq i32 %t1484, 0
  br i1 %t1486, label %L9011, label %L49000
L49000:
  %t1487 = load float, ptr %t7
  %t1488 = fsub float %t1487, 3.531499938964844e2
  %t1489 = fcmp olt float %t1488, 0.0
  br i1 %t1489, label %L29000, label %arith_if_zero102
arith_if_zero102:
  %t1490 = fcmp oeq float %t1488, 0.0
  br i1 %t1490, label %L19000, label %L49001
L49001:
  %t1491 = load float, ptr %t7
  %t1492 = fsub float %t1491, 3.5325e2
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L19000, label %arith_if_zero103
arith_if_zero103:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L19000, label %L29000
L19000:
  %t1495 = load i32, ptr %t2
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t2
  br label %bb496
bb496:
  %t1497 = load i32, ptr %t1
  %t1498 = load i32, ptr %t6
  %t1499 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb497
bb497:
  br label %L9011
L29000:
  %t1505 = load i32, ptr %t3
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t3
  br label %bb499
bb499:
  store float 3.5320001220703125e2, ptr %t8
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = load float, ptr %t7
  %t1510 = load float, ptr %t8
  %t1511 = fpext float %t1509 to double
  %t1512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1511)
  %t1513 = fpext float %t1510 to double
  %t1514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1513)
  %t1515 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1516 = alloca i32, i32 1
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1508, ptr %t1517
  %t1518 = alloca ptr, i32 3
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t1512, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t1514, ptr %t1521
  %t1522 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1515, ptr %t1518, ptr %t1522, i32 3, i32 0)
  br label %L9011
L9011:
  br label %bb502
bb502:
  store i32 901, ptr %t6
  %t1523 = load i32, ptr %t5
  %t1524 = icmp slt i32 %t1523, 0
  br i1 %t1524, label %L39010, label %arith_if_zero104
arith_if_zero104:
  %t1525 = icmp eq i32 %t1523, 0
  br i1 %t1525, label %L9010, label %L39010
L9010:
  br label %bb505
bb505:
  store float 2.2200000762939453e1, ptr %t9
  %t1526 = load float, ptr %t9
  %t1527 = fsub float %t1526, 1.0e0
  %t1528 = fcmp ogt float %t1526, 1.0e0
  %t1529 = select i1 %t1528, float %t1527, float 0.0
  store float %t1529, ptr %t7
  br label %L49010
L39010:
  %t1530 = load i32, ptr %t4
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t4
  br label %bb509
bb509:
  %t1532 = load i32, ptr %t1
  %t1533 = load i32, ptr %t6
  %t1534 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1535 = alloca i32, i32 1
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1533, ptr %t1536
  %t1537 = alloca ptr, i32 1
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1534, ptr %t1537, ptr %t1539, i32 1, i32 0)
  br label %bb510
bb510:
  %t1540 = load i32, ptr %t5
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L49010, label %arith_if_zero105
arith_if_zero105:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L9021, label %L49010
L49010:
  %t1543 = load float, ptr %t7
  %t1544 = fsub float %t1543, 2.119499969482422e1
  %t1545 = fcmp olt float %t1544, 0.0
  br i1 %t1545, label %L29010, label %arith_if_zero106
arith_if_zero106:
  %t1546 = fcmp oeq float %t1544, 0.0
  br i1 %t1546, label %L19010, label %L49011
L49011:
  %t1547 = load float, ptr %t7
  %t1548 = fsub float %t1547, 2.1204999923706055e1
  %t1549 = fcmp olt float %t1548, 0.0
  br i1 %t1549, label %L19010, label %arith_if_zero107
arith_if_zero107:
  %t1550 = fcmp oeq float %t1548, 0.0
  br i1 %t1550, label %L19010, label %L29010
L19010:
  %t1551 = load i32, ptr %t2
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t2
  br label %bb514
bb514:
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1556 = alloca i32, i32 1
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L9021
L29010:
  %t1561 = load i32, ptr %t3
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t3
  br label %bb517
bb517:
  store float 2.1200000762939453e1, ptr %t8
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = load float, ptr %t7
  %t1566 = load float, ptr %t8
  %t1567 = fpext float %t1565 to double
  %t1568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1567)
  %t1569 = fpext float %t1566 to double
  %t1570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1569)
  %t1571 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1572 = alloca i32, i32 1
  %t1573 = getelementptr i32, ptr %t1572, i32 0
  store i32 %t1564, ptr %t1573
  %t1574 = alloca ptr, i32 3
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1574, i32 1
  store ptr %t1568, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1574, i32 2
  store ptr %t1570, ptr %t1577
  %t1578 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1571, ptr %t1574, ptr %t1578, i32 3, i32 0)
  br label %L9021
L9021:
  br label %bb520
bb520:
  store i32 902, ptr %t6
  %t1579 = load i32, ptr %t5
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L39020, label %arith_if_zero108
arith_if_zero108:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L9020, label %L39020
L9020:
  br label %bb523
bb523:
  store float 4.5e1, ptr %t9
  store float 4.1e1, ptr %t10
  %t1582 = load float, ptr %t9
  %t1583 = load float, ptr %t10
  %t1584 = fsub float %t1582, %t1583
  %t1585 = fcmp ogt float %t1582, %t1583
  %t1586 = select i1 %t1585, float %t1584, float 0.0
  store float %t1586, ptr %t7
  br label %L49020
L39020:
  %t1587 = load i32, ptr %t4
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t4
  br label %bb528
bb528:
  %t1589 = load i32, ptr %t1
  %t1590 = load i32, ptr %t6
  %t1591 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1592 = alloca i32, i32 1
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  br label %bb529
bb529:
  %t1597 = load i32, ptr %t5
  %t1598 = icmp slt i32 %t1597, 0
  br i1 %t1598, label %L49020, label %arith_if_zero109
arith_if_zero109:
  %t1599 = icmp eq i32 %t1597, 0
  br i1 %t1599, label %L9031, label %L49020
L49020:
  %t1600 = load float, ptr %t7
  %t1601 = fsub float %t1600, 3.999500036239624e0
  %t1602 = fcmp olt float %t1601, 0.0
  br i1 %t1602, label %L29020, label %arith_if_zero110
arith_if_zero110:
  %t1603 = fcmp oeq float %t1601, 0.0
  br i1 %t1603, label %L19020, label %L49021
L49021:
  %t1604 = load float, ptr %t7
  %t1605 = fsub float %t1604, 4.000500202178955e0
  %t1606 = fcmp olt float %t1605, 0.0
  br i1 %t1606, label %L19020, label %arith_if_zero111
arith_if_zero111:
  %t1607 = fcmp oeq float %t1605, 0.0
  br i1 %t1607, label %L19020, label %L29020
L19020:
  %t1608 = load i32, ptr %t2
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t2
  br label %bb533
bb533:
  %t1610 = load i32, ptr %t1
  %t1611 = load i32, ptr %t6
  %t1612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb534
bb534:
  br label %L9031
L29020:
  %t1618 = load i32, ptr %t3
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t3
  br label %bb536
bb536:
  store float 4.0e0, ptr %t8
  %t1620 = load i32, ptr %t1
  %t1621 = load i32, ptr %t6
  %t1622 = load float, ptr %t7
  %t1623 = load float, ptr %t8
  %t1624 = fpext float %t1622 to double
  %t1625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1624)
  %t1626 = fpext float %t1623 to double
  %t1627 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1626)
  %t1628 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1629 = alloca i32, i32 1
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 %t1621, ptr %t1630
  %t1631 = alloca ptr, i32 3
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1631, i32 1
  store ptr %t1625, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1631, i32 2
  store ptr %t1627, ptr %t1634
  %t1635 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1628, ptr %t1631, ptr %t1635, i32 3, i32 0)
  br label %L9031
L9031:
  br label %bb539
bb539:
  store i32 903, ptr %t6
  %t1636 = load i32, ptr %t5
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L39030, label %arith_if_zero112
arith_if_zero112:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L9030, label %L39030
L9030:
  br label %bb542
bb542:
  store float 2.0e0, ptr %t9
  store float 1.0e1, ptr %t10
  %t1639 = load float, ptr %t9
  %t1640 = load float, ptr %t10
  %t1641 = fsub float %t1639, %t1640
  %t1642 = fcmp ogt float %t1639, %t1640
  %t1643 = select i1 %t1642, float %t1641, float 0.0
  store float %t1643, ptr %t7
  br label %L49030
L39030:
  %t1644 = load i32, ptr %t4
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t4
  br label %bb547
bb547:
  %t1646 = load i32, ptr %t1
  %t1647 = load i32, ptr %t6
  %t1648 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1649 = alloca i32, i32 1
  %t1650 = getelementptr i32, ptr %t1649, i32 0
  store i32 %t1647, ptr %t1650
  %t1651 = alloca ptr, i32 1
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1650, ptr %t1652
  %t1653 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1646, ptr %t1648, ptr %t1651, ptr %t1653, i32 1, i32 0)
  br label %bb548
bb548:
  %t1654 = load i32, ptr %t5
  %t1655 = icmp slt i32 %t1654, 0
  br i1 %t1655, label %L49030, label %arith_if_zero113
arith_if_zero113:
  %t1656 = icmp eq i32 %t1654, 0
  br i1 %t1656, label %L9041, label %L49030
L49030:
  %t1657 = load float, ptr %t7
  %t1658 = fcmp olt float %t1657, 0.0
  br i1 %t1658, label %L29030, label %arith_if_zero114
arith_if_zero114:
  %t1659 = fcmp oeq float %t1657, 0.0
  br i1 %t1659, label %L19030, label %L29030
L19030:
  %t1660 = load i32, ptr %t2
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t2
  br label %bb551
bb551:
  %t1662 = load i32, ptr %t1
  %t1663 = load i32, ptr %t6
  %t1664 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1665 = alloca i32, i32 1
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1663, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1664, ptr %t1667, ptr %t1669, i32 1, i32 0)
  br label %bb552
bb552:
  br label %L9041
L29030:
  %t1670 = load i32, ptr %t3
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t3
  br label %bb554
bb554:
  store float 0.0, ptr %t8
  %t1672 = load i32, ptr %t1
  %t1673 = load i32, ptr %t6
  %t1674 = load float, ptr %t7
  %t1675 = load float, ptr %t8
  %t1676 = fpext float %t1674 to double
  %t1677 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1676)
  %t1678 = fpext float %t1675 to double
  %t1679 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1678)
  %t1680 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1681 = alloca i32, i32 1
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1673, ptr %t1682
  %t1683 = alloca ptr, i32 3
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1683, i32 1
  store ptr %t1677, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1683, i32 2
  store ptr %t1679, ptr %t1686
  %t1687 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1680, ptr %t1683, ptr %t1687, i32 3, i32 0)
  br label %L9041
L9041:
  br label %bb557
bb557:
  store i32 904, ptr %t6
  %t1688 = load i32, ptr %t5
  %t1689 = icmp slt i32 %t1688, 0
  br i1 %t1689, label %L39040, label %arith_if_zero115
arith_if_zero115:
  %t1690 = icmp eq i32 %t1688, 0
  br i1 %t1690, label %L9040, label %L39040
L9040:
  br label %bb560
bb560:
  store float 1.65e1, ptr %t9
  %t1691 = fsub float 0.0, 2.0e0
  store float %t1691, ptr %t10
  %t1692 = load float, ptr %t9
  %t1693 = load float, ptr %t10
  %t1694 = fsub float %t1692, %t1693
  %t1695 = fcmp ogt float %t1692, %t1693
  %t1696 = select i1 %t1695, float %t1694, float 0.0
  store float %t1696, ptr %t7
  br label %L49040
L39040:
  %t1697 = load i32, ptr %t4
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t4
  br label %bb565
bb565:
  %t1699 = load i32, ptr %t1
  %t1700 = load i32, ptr %t6
  %t1701 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1702 = alloca i32, i32 1
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 %t1700, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1701, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb566
bb566:
  %t1707 = load i32, ptr %t5
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L49040, label %arith_if_zero116
arith_if_zero116:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L9051, label %L49040
L49040:
  %t1710 = load float, ptr %t7
  %t1711 = fsub float %t1710, 1.84950008392334e1
  %t1712 = fcmp olt float %t1711, 0.0
  br i1 %t1712, label %L29040, label %arith_if_zero117
arith_if_zero117:
  %t1713 = fcmp oeq float %t1711, 0.0
  br i1 %t1713, label %L19040, label %L49041
L49041:
  %t1714 = load float, ptr %t7
  %t1715 = fsub float %t1714, 1.85049991607666e1
  %t1716 = fcmp olt float %t1715, 0.0
  br i1 %t1716, label %L19040, label %arith_if_zero118
arith_if_zero118:
  %t1717 = fcmp oeq float %t1715, 0.0
  br i1 %t1717, label %L19040, label %L29040
L19040:
  %t1718 = load i32, ptr %t2
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t2
  br label %bb570
bb570:
  %t1720 = load i32, ptr %t1
  %t1721 = load i32, ptr %t6
  %t1722 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1723 = alloca i32, i32 1
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1721, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1722, ptr %t1725, ptr %t1727, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L9051
L29040:
  %t1728 = load i32, ptr %t3
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t3
  br label %bb573
bb573:
  store float 1.85e1, ptr %t8
  %t1730 = load i32, ptr %t1
  %t1731 = load i32, ptr %t6
  %t1732 = load float, ptr %t7
  %t1733 = load float, ptr %t8
  %t1734 = fpext float %t1732 to double
  %t1735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1734)
  %t1736 = fpext float %t1733 to double
  %t1737 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1736)
  %t1738 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1739 = alloca i32, i32 1
  %t1740 = getelementptr i32, ptr %t1739, i32 0
  store i32 %t1731, ptr %t1740
  %t1741 = alloca ptr, i32 3
  %t1742 = getelementptr ptr, ptr %t1741, i32 0
  store ptr %t1740, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1741, i32 1
  store ptr %t1735, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1741, i32 2
  store ptr %t1737, ptr %t1744
  %t1745 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1738, ptr %t1741, ptr %t1745, i32 3, i32 0)
  br label %L9051
L9051:
  br label %bb576
bb576:
  store i32 905, ptr %t6
  %t1746 = load i32, ptr %t5
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L39050, label %arith_if_zero119
arith_if_zero119:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L9050, label %L39050
L9050:
  br label %bb579
bb579:
  store float 3.329999923706055e1, ptr %t9
  %t1749 = fsub float 0.0, 1.2100000381469727e1
  store float %t1749, ptr %t10
  %t1750 = load float, ptr %t9
  %t1751 = call float @llvm.trunc.f32(float %t1750)
  %t1752 = load float, ptr %t10
  %t1753 = call float @llvm.fabs.f32(float %t1752)
  %t1754 = fadd float %t1751, %t1753
  store float %t1754, ptr %t7
  br label %L49050
L39050:
  %t1755 = load i32, ptr %t4
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t4
  br label %bb584
bb584:
  %t1757 = load i32, ptr %t1
  %t1758 = load i32, ptr %t6
  %t1759 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1760 = alloca i32, i32 1
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1758, ptr %t1761
  %t1762 = alloca ptr, i32 1
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1759, ptr %t1762, ptr %t1764, i32 1, i32 0)
  br label %bb585
bb585:
  %t1765 = load i32, ptr %t5
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L49050, label %arith_if_zero120
arith_if_zero120:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L9061, label %L49050
L49050:
  %t1768 = load float, ptr %t7
  %t1769 = fsub float %t1768, 4.5095001220703125e1
  %t1770 = fcmp olt float %t1769, 0.0
  br i1 %t1770, label %L29050, label %arith_if_zero121
arith_if_zero121:
  %t1771 = fcmp oeq float %t1769, 0.0
  br i1 %t1771, label %L19050, label %L49051
L49051:
  %t1772 = load float, ptr %t7
  %t1773 = fsub float %t1772, 4.510499954223633e1
  %t1774 = fcmp olt float %t1773, 0.0
  br i1 %t1774, label %L19050, label %arith_if_zero122
arith_if_zero122:
  %t1775 = fcmp oeq float %t1773, 0.0
  br i1 %t1775, label %L19050, label %L29050
L19050:
  %t1776 = load i32, ptr %t2
  %t1777 = add i32 %t1776, 1
  store i32 %t1777, ptr %t2
  br label %bb589
bb589:
  %t1778 = load i32, ptr %t1
  %t1779 = load i32, ptr %t6
  %t1780 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1781 = alloca i32, i32 1
  %t1782 = getelementptr i32, ptr %t1781, i32 0
  store i32 %t1779, ptr %t1782
  %t1783 = alloca ptr, i32 1
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1782, ptr %t1784
  %t1785 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1780, ptr %t1783, ptr %t1785, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L9061
L29050:
  %t1786 = load i32, ptr %t3
  %t1787 = add i32 %t1786, 1
  store i32 %t1787, ptr %t3
  br label %bb592
bb592:
  store float 4.5099998474121094e1, ptr %t8
  %t1788 = load i32, ptr %t1
  %t1789 = load i32, ptr %t6
  %t1790 = load float, ptr %t7
  %t1791 = load float, ptr %t8
  %t1792 = fpext float %t1790 to double
  %t1793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1792)
  %t1794 = fpext float %t1791 to double
  %t1795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1794)
  %t1796 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1797 = alloca i32, i32 1
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1789, ptr %t1798
  %t1799 = alloca ptr, i32 3
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1798, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1793, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1795, ptr %t1802
  %t1803 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1788, ptr %t1796, ptr %t1799, ptr %t1803, i32 3, i32 0)
  br label %L9061
L9061:
  br label %bb595
bb595:
  store i32 906, ptr %t6
  %t1804 = load i32, ptr %t5
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L39060, label %arith_if_zero123
arith_if_zero123:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L9060, label %L39060
L9060:
  br label %bb598
bb598:
  store float 7.630000305175781e1, ptr %t9
  store float 2.1e1, ptr %t10
  store float 3.0e1, ptr %t14
  %t1807 = load float, ptr %t9
  %t1808 = load float, ptr %t10
  %t1809 = fcmp ogt float %t1807, %t1808
  %t1810 = select i1 %t1809, float %t1807, float %t1808
  %t1811 = load float, ptr %t14
  %t1812 = fcmp ogt float %t1810, %t1811
  %t1813 = select i1 %t1812, float %t1810, float %t1811
  %t1814 = load float, ptr %t9
  %t1815 = load float, ptr %t10
  %t1816 = fcmp olt float %t1814, %t1815
  %t1817 = select i1 %t1816, float %t1814, float %t1815
  %t1818 = load float, ptr %t14
  %t1819 = fcmp olt float %t1817, %t1818
  %t1820 = select i1 %t1819, float %t1817, float %t1818
  %t1821 = fsub float %t1813, %t1820
  store float %t1821, ptr %t7
  br label %L49060
L39060:
  %t1822 = load i32, ptr %t4
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t4
  br label %bb604
bb604:
  %t1824 = load i32, ptr %t1
  %t1825 = load i32, ptr %t6
  %t1826 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1827 = alloca i32, i32 1
  %t1828 = getelementptr i32, ptr %t1827, i32 0
  store i32 %t1825, ptr %t1828
  %t1829 = alloca ptr, i32 1
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1828, ptr %t1830
  %t1831 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1826, ptr %t1829, ptr %t1831, i32 1, i32 0)
  br label %bb605
bb605:
  %t1832 = load i32, ptr %t5
  %t1833 = icmp slt i32 %t1832, 0
  br i1 %t1833, label %L49060, label %arith_if_zero124
arith_if_zero124:
  %t1834 = icmp eq i32 %t1832, 0
  br i1 %t1834, label %L9071, label %L49060
L49060:
  %t1835 = load float, ptr %t7
  %t1836 = fsub float %t1835, 5.529499816894531e1
  %t1837 = fcmp olt float %t1836, 0.0
  br i1 %t1837, label %L29060, label %arith_if_zero125
arith_if_zero125:
  %t1838 = fcmp oeq float %t1836, 0.0
  br i1 %t1838, label %L19060, label %L49061
L49061:
  %t1839 = load float, ptr %t7
  %t1840 = fsub float %t1839, 5.530500030517578e1
  %t1841 = fcmp olt float %t1840, 0.0
  br i1 %t1841, label %L19060, label %arith_if_zero126
arith_if_zero126:
  %t1842 = fcmp oeq float %t1840, 0.0
  br i1 %t1842, label %L19060, label %L29060
L19060:
  %t1843 = load i32, ptr %t2
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t2
  br label %bb609
bb609:
  %t1845 = load i32, ptr %t1
  %t1846 = load i32, ptr %t6
  %t1847 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1848 = alloca i32, i32 1
  %t1849 = getelementptr i32, ptr %t1848, i32 0
  store i32 %t1846, ptr %t1849
  %t1850 = alloca ptr, i32 1
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1849, ptr %t1851
  %t1852 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1847, ptr %t1850, ptr %t1852, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L9071
L29060:
  %t1853 = load i32, ptr %t3
  %t1854 = add i32 %t1853, 1
  store i32 %t1854, ptr %t3
  br label %bb612
bb612:
  store float 5.529999923706055e1, ptr %t8
  %t1855 = load i32, ptr %t1
  %t1856 = load i32, ptr %t6
  %t1857 = load float, ptr %t7
  %t1858 = load float, ptr %t8
  %t1859 = fpext float %t1857 to double
  %t1860 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1859)
  %t1861 = fpext float %t1858 to double
  %t1862 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1861)
  %t1863 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1856, ptr %t1865
  %t1866 = alloca ptr, i32 3
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1860, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1862, ptr %t1869
  %t1870 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1855, ptr %t1863, ptr %t1866, ptr %t1870, i32 3, i32 0)
  br label %L9071
L9071:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1871 = load i32, ptr %t1
  %t1872 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1872, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1873 = load i32, ptr %t1
  %t1874 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1874, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1875 = load i32, ptr %t1
  %t1876 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1876, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1877 = load i32, ptr %t1
  %t1878 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1878, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1879 = load i32, ptr %t1
  %t1880 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1880, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1881 = load i32, ptr %t1
  %t1882 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1882, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1883 = load i32, ptr %t1
  %t1884 = load i32, ptr %t3
  %t1885 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1886 = alloca i32, i32 1
  %t1887 = getelementptr i32, ptr %t1886, i32 0
  store i32 %t1884, ptr %t1887
  %t1888 = alloca ptr, i32 1
  %t1889 = getelementptr ptr, ptr %t1888, i32 0
  store ptr %t1887, ptr %t1889
  %t1890 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1885, ptr %t1888, ptr %t1890, i32 1, i32 0)
  br label %bb623
bb623:
  %t1891 = load i32, ptr %t1
  %t1892 = load i32, ptr %t2
  %t1893 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1894 = alloca i32, i32 1
  %t1895 = getelementptr i32, ptr %t1894, i32 0
  store i32 %t1892, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1893, ptr %t1896, ptr %t1898, i32 1, i32 0)
  br label %bb624
bb624:
  %t1899 = load i32, ptr %t1
  %t1900 = load i32, ptr %t4
  %t1901 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1902 = alloca i32, i32 1
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1900, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1901, ptr %t1904, ptr %t1906, i32 1, i32 0)
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
