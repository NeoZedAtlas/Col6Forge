; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM099.f"
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 939, ptr %t6
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L39390, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L9390, label %L39390
L9390:
  br label %bb23
bb23:
  store float 0.0, ptr %t7
  %t42 = load float, ptr %t7
  %t43 = call float @expf(float %t42)
  store float %t43, ptr %t8
  br label %L49390
L39390:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb27
bb27:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t49 = alloca i32, i32 1
  %t50 = getelementptr i32, ptr %t49, i32 0
  store i32 %t47, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t48, ptr %t51, ptr %t53, i32 1, i32 0)
  br label %bb28
bb28:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L49390, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L9401, label %L49390
L49390:
  %t57 = load float, ptr %t8
  %t58 = fsub float %t57, 9.49999988079071e-1
  %t59 = fcmp olt float %t58, 0.0
  br i1 %t59, label %L29390, label %arith_if_zero2
arith_if_zero2:
  %t60 = fcmp oeq float %t58, 0.0
  br i1 %t60, label %L19390, label %L49391
L49391:
  %t61 = load float, ptr %t8
  %t62 = fsub float %t61, 1.0499999523162842e0
  %t63 = fcmp olt float %t62, 0.0
  br i1 %t63, label %L19390, label %arith_if_zero3
arith_if_zero3:
  %t64 = fcmp oeq float %t62, 0.0
  br i1 %t64, label %L19390, label %L29390
L19390:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb32
bb32:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = alloca i32, i32 1
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L9401
L29390:
  %t75 = load i32, ptr %t3
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t3
  br label %bb35
bb35:
  store float 1.0e0, ptr %t9
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load float, ptr %t8
  %t80 = load float, ptr %t9
  %t81 = fpext float %t79 to double
  %t82 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t81)
  %t83 = fpext float %t80 to double
  %t84 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t83)
  %t85 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t86 = alloca i32, i32 1
  %t87 = getelementptr i32, ptr %t86, i32 0
  store i32 %t78, ptr %t87
  %t88 = alloca ptr, i32 3
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t87, ptr %t89
  %t90 = getelementptr ptr, ptr %t88, i32 1
  store ptr %t82, ptr %t90
  %t91 = getelementptr ptr, ptr %t88, i32 2
  store ptr %t84, ptr %t91
  %t92 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t85, ptr %t88, ptr %t92, i32 3, i32 0)
  br label %L9401
L9401:
  br label %bb38
bb38:
  store i32 940, ptr %t6
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L39400, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L9400, label %L39400
L9400:
  br label %bb41
bb41:
  %t96 = call float @expf(float 5.0e-1)
  store float %t96, ptr %t8
  br label %L49400
L39400:
  %t97 = load i32, ptr %t4
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t4
  br label %bb44
bb44:
  %t99 = load i32, ptr %t1
  %t100 = load i32, ptr %t6
  %t101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb45
bb45:
  %t107 = load i32, ptr %t5
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L49400, label %arith_if_zero5
arith_if_zero5:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L9411, label %L49400
L49400:
  %t110 = load float, ptr %t8
  %t111 = fsub float %t110, 1.600000023841858e0
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L29400, label %arith_if_zero6
arith_if_zero6:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L19400, label %L49401
L49401:
  %t114 = load float, ptr %t8
  %t115 = fsub float %t114, 1.7000000476837158e0
  %t116 = fcmp olt float %t115, 0.0
  br i1 %t116, label %L19400, label %arith_if_zero7
arith_if_zero7:
  %t117 = fcmp oeq float %t115, 0.0
  br i1 %t117, label %L19400, label %L29400
L19400:
  %t118 = load i32, ptr %t2
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t2
  br label %bb49
bb49:
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t6
  %t122 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t123 = alloca i32, i32 1
  %t124 = getelementptr i32, ptr %t123, i32 0
  store i32 %t121, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t122, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L9411
L29400:
  %t128 = load i32, ptr %t3
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t3
  br label %bb52
bb52:
  store float 1.649999976158142e0, ptr %t9
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = load float, ptr %t8
  %t133 = load float, ptr %t9
  %t134 = fpext float %t132 to double
  %t135 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t134)
  %t136 = fpext float %t133 to double
  %t137 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t136)
  %t138 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t131, ptr %t140
  %t141 = alloca ptr, i32 3
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr ptr, ptr %t141, i32 1
  store ptr %t135, ptr %t143
  %t144 = getelementptr ptr, ptr %t141, i32 2
  store ptr %t137, ptr %t144
  %t145 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t138, ptr %t141, ptr %t145, i32 3, i32 0)
  br label %L9411
L9411:
  br label %bb55
bb55:
  store i32 941, ptr %t6
  %t146 = load i32, ptr %t5
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L39410, label %arith_if_zero8
arith_if_zero8:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L9410, label %L39410
L9410:
  br label %bb58
bb58:
  store float 1.0e0, ptr %t7
  %t149 = load float, ptr %t7
  %t150 = call float @expf(float %t149)
  store float %t150, ptr %t8
  br label %L49410
L39410:
  %t151 = load i32, ptr %t4
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t4
  br label %bb62
bb62:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb63
bb63:
  %t161 = load i32, ptr %t5
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L49410, label %arith_if_zero9
arith_if_zero9:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L9421, label %L49410
L49410:
  %t164 = load float, ptr %t8
  %t165 = fsub float %t164, 2.6700000762939453e0
  %t166 = fcmp olt float %t165, 0.0
  br i1 %t166, label %L29410, label %arith_if_zero10
arith_if_zero10:
  %t167 = fcmp oeq float %t165, 0.0
  br i1 %t167, label %L19410, label %L49411
L49411:
  %t168 = load float, ptr %t8
  %t169 = fsub float %t168, 2.7699999809265137e0
  %t170 = fcmp olt float %t169, 0.0
  br i1 %t170, label %L19410, label %arith_if_zero11
arith_if_zero11:
  %t171 = fcmp oeq float %t169, 0.0
  br i1 %t171, label %L19410, label %L29410
L19410:
  %t172 = load i32, ptr %t2
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t2
  br label %bb67
bb67:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t6
  %t176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t177 = alloca i32, i32 1
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t175, ptr %t178
  %t179 = alloca ptr, i32 1
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t176, ptr %t179, ptr %t181, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L9421
L29410:
  %t182 = load i32, ptr %t3
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t3
  br label %bb70
bb70:
  store float 2.7200000286102295e0, ptr %t9
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = load float, ptr %t8
  %t187 = load float, ptr %t9
  %t188 = fpext float %t186 to double
  %t189 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t188)
  %t190 = fpext float %t187 to double
  %t191 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t190)
  %t192 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t193 = alloca i32, i32 1
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t185, ptr %t194
  %t195 = alloca ptr, i32 3
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr ptr, ptr %t195, i32 1
  store ptr %t189, ptr %t197
  %t198 = getelementptr ptr, ptr %t195, i32 2
  store ptr %t191, ptr %t198
  %t199 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t192, ptr %t195, ptr %t199, i32 3, i32 0)
  br label %L9421
L9421:
  br label %bb73
bb73:
  store i32 942, ptr %t6
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
  %t204 = load float, ptr %t7
  %t205 = call float @expf(float %t204)
  store float %t205, ptr %t8
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
  %t211 = alloca i32, i32 1
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t209, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb81
bb81:
  %t216 = load i32, ptr %t5
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L49420, label %arith_if_zero13
arith_if_zero13:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L9431, label %L49420
L49420:
  %t219 = load float, ptr %t8
  %t220 = fsub float %t219, 3.630000054836273e-1
  %t221 = fcmp olt float %t220, 0.0
  br i1 %t221, label %L29420, label %arith_if_zero14
arith_if_zero14:
  %t222 = fcmp oeq float %t220, 0.0
  br i1 %t222, label %L19420, label %L49421
L49421:
  %t223 = load float, ptr %t8
  %t224 = fsub float %t223, 3.7299999594688416e-1
  %t225 = fcmp olt float %t224, 0.0
  br i1 %t225, label %L19420, label %arith_if_zero15
arith_if_zero15:
  %t226 = fcmp oeq float %t224, 0.0
  br i1 %t226, label %L19420, label %L29420
L19420:
  %t227 = load i32, ptr %t2
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t2
  br label %bb85
bb85:
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t6
  %t231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t232 = alloca i32, i32 1
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t230, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L9431
L29420:
  %t237 = load i32, ptr %t3
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t3
  br label %bb88
bb88:
  store float 3.6800000071525574e-1, ptr %t9
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = load float, ptr %t8
  %t242 = load float, ptr %t9
  %t243 = fpext float %t241 to double
  %t244 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t243)
  %t245 = fpext float %t242 to double
  %t246 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t245)
  %t247 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t248 = alloca i32, i32 1
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 %t240, ptr %t249
  %t250 = alloca ptr, i32 3
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t249, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t244, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t246, ptr %t253
  %t254 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t247, ptr %t250, ptr %t254, i32 3, i32 0)
  br label %L9431
L9431:
  br label %bb91
bb91:
  store i32 943, ptr %t6
  %t255 = load i32, ptr %t5
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L39430, label %arith_if_zero16
arith_if_zero16:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L9430, label %L39430
L9430:
  br label %bb94
bb94:
  store float 5.0e1, ptr %t7
  %t258 = load float, ptr %t7
  %t259 = call float @logf(float %t258)
  store float %t259, ptr %t8
  br label %L49430
L39430:
  %t260 = load i32, ptr %t4
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t4
  br label %bb98
bb98:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t6
  %t264 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb99
bb99:
  %t270 = load i32, ptr %t5
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L49430, label %arith_if_zero17
arith_if_zero17:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L9441, label %L49430
L49430:
  %t273 = load float, ptr %t8
  %t274 = fsub float %t273, 3.9114999771118164e0
  %t275 = fcmp olt float %t274, 0.0
  br i1 %t275, label %L29430, label %arith_if_zero18
arith_if_zero18:
  %t276 = fcmp oeq float %t274, 0.0
  br i1 %t276, label %L19430, label %L49431
L49431:
  %t277 = load float, ptr %t8
  %t278 = fsub float %t277, 3.9124999046325684e0
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L19430, label %arith_if_zero19
arith_if_zero19:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L19430, label %L29430
L19430:
  %t281 = load i32, ptr %t2
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t2
  br label %bb103
bb103:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L9441
L29430:
  %t291 = load i32, ptr %t3
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t3
  br label %bb106
bb106:
  store float 3.9119999408721924e0, ptr %t9
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = load float, ptr %t8
  %t296 = load float, ptr %t9
  %t297 = fpext float %t295 to double
  %t298 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = fpext float %t296 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t302 = alloca i32, i32 1
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t294, ptr %t303
  %t304 = alloca ptr, i32 3
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr ptr, ptr %t304, i32 1
  store ptr %t298, ptr %t306
  %t307 = getelementptr ptr, ptr %t304, i32 2
  store ptr %t300, ptr %t307
  %t308 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t301, ptr %t304, ptr %t308, i32 3, i32 0)
  br label %L9441
L9441:
  br label %bb109
bb109:
  store i32 944, ptr %t6
  %t309 = load i32, ptr %t5
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L39440, label %arith_if_zero20
arith_if_zero20:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L9440, label %L39440
L9440:
  br label %bb112
bb112:
  store float 1.0e0, ptr %t7
  %t312 = load float, ptr %t7
  %t313 = call float @logf(float %t312)
  store float %t313, ptr %t8
  br label %L49440
L39440:
  %t314 = load i32, ptr %t4
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t4
  br label %bb116
bb116:
  %t316 = load i32, ptr %t1
  %t317 = load i32, ptr %t6
  %t318 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb117
bb117:
  %t324 = load i32, ptr %t5
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L49440, label %arith_if_zero21
arith_if_zero21:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L9451, label %L49440
L49440:
  %t327 = load float, ptr %t8
  %t328 = fadd float %t327, 4.999999873689376e-5
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L29440, label %arith_if_zero22
arith_if_zero22:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L19440, label %L49441
L49441:
  %t331 = load float, ptr %t8
  %t332 = fsub float %t331, 4.999999873689376e-5
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L19440, label %arith_if_zero23
arith_if_zero23:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L19440, label %L29440
L19440:
  %t335 = load i32, ptr %t2
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t2
  br label %bb121
bb121:
  %t337 = load i32, ptr %t1
  %t338 = load i32, ptr %t6
  %t339 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t340 = alloca i32, i32 1
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t338, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t339, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L9451
L29440:
  %t345 = load i32, ptr %t3
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t3
  br label %bb124
bb124:
  store float 0.0, ptr %t9
  %t347 = load i32, ptr %t1
  %t348 = load i32, ptr %t6
  %t349 = load float, ptr %t8
  %t350 = load float, ptr %t9
  %t351 = fpext float %t349 to double
  %t352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t351)
  %t353 = fpext float %t350 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t348, ptr %t357
  %t358 = alloca ptr, i32 3
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t352, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t354, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t355, ptr %t358, ptr %t362, i32 3, i32 0)
  br label %L9451
L9451:
  br label %bb127
bb127:
  store i32 945, ptr %t6
  %t363 = load i32, ptr %t5
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L39450, label %arith_if_zero24
arith_if_zero24:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L9450, label %L39450
L9450:
  br label %bb130
bb130:
  %t366 = call float @logf(float 2.0e0)
  store float %t366, ptr %t8
  br label %L49450
L39450:
  %t367 = load i32, ptr %t4
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t4
  br label %bb133
bb133:
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb134
bb134:
  %t377 = load i32, ptr %t5
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L49450, label %arith_if_zero25
arith_if_zero25:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L9461, label %L49450
L49450:
  %t380 = load float, ptr %t8
  %t381 = fsub float %t380, 6.880000233650208e-1
  %t382 = fcmp olt float %t381, 0.0
  br i1 %t382, label %L29450, label %arith_if_zero26
arith_if_zero26:
  %t383 = fcmp oeq float %t381, 0.0
  br i1 %t383, label %L19450, label %L49451
L49451:
  %t384 = load float, ptr %t8
  %t385 = fsub float %t384, 6.980000138282776e-1
  %t386 = fcmp olt float %t385, 0.0
  br i1 %t386, label %L19450, label %arith_if_zero27
arith_if_zero27:
  %t387 = fcmp oeq float %t385, 0.0
  br i1 %t387, label %L19450, label %L29450
L19450:
  %t388 = load i32, ptr %t2
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t2
  br label %bb138
bb138:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L9461
L29450:
  %t398 = load i32, ptr %t3
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t3
  br label %bb141
bb141:
  store float 6.930000185966492e-1, ptr %t9
  %t400 = load i32, ptr %t1
  %t401 = load i32, ptr %t6
  %t402 = load float, ptr %t8
  %t403 = load float, ptr %t9
  %t404 = fpext float %t402 to double
  %t405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t404)
  %t406 = fpext float %t403 to double
  %t407 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t406)
  %t408 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t401, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t405, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t407, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t408, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L9461
L9461:
  br label %bb144
bb144:
  store i32 946, ptr %t6
  %t416 = load i32, ptr %t5
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L39460, label %arith_if_zero28
arith_if_zero28:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L9460, label %L39460
L9460:
  br label %bb147
bb147:
  store float 2.0e2, ptr %t7
  %t419 = load float, ptr %t7
  %t420 = call float @log10f(float %t419)
  store float %t420, ptr %t8
  br label %L49460
L39460:
  %t421 = load i32, ptr %t4
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t4
  br label %bb151
bb151:
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb152
bb152:
  %t431 = load i32, ptr %t5
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L49460, label %arith_if_zero29
arith_if_zero29:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L9471, label %L49460
L49460:
  %t434 = load float, ptr %t8
  %t435 = fsub float %t434, 2.2960000038146973e0
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L29460, label %arith_if_zero30
arith_if_zero30:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L19460, label %L49461
L49461:
  %t438 = load float, ptr %t8
  %t439 = fsub float %t438, 2.305999994277954e0
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L19460, label %arith_if_zero31
arith_if_zero31:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L19460, label %L29460
L19460:
  %t442 = load i32, ptr %t2
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t2
  br label %bb156
bb156:
  %t444 = load i32, ptr %t1
  %t445 = load i32, ptr %t6
  %t446 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L9471
L29460:
  %t452 = load i32, ptr %t3
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t3
  br label %bb159
bb159:
  store float 2.3010001182556152e0, ptr %t9
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = load float, ptr %t8
  %t457 = load float, ptr %t9
  %t458 = fpext float %t456 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = fpext float %t457 to double
  %t461 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t455, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t459, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t462, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L9471
L9471:
  br label %bb162
bb162:
  store i32 947, ptr %t6
  %t470 = load i32, ptr %t5
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L39470, label %arith_if_zero32
arith_if_zero32:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L9470, label %L39470
L9470:
  br label %bb165
bb165:
  store float 3.0e2, ptr %t7
  %t473 = load float, ptr %t7
  %t474 = call float @log10f(float %t473)
  store float %t474, ptr %t8
  br label %L49470
L39470:
  %t475 = load i32, ptr %t4
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t4
  br label %bb169
bb169:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb170
bb170:
  %t485 = load i32, ptr %t5
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L49470, label %arith_if_zero33
arith_if_zero33:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L9481, label %L49470
L49470:
  %t488 = load float, ptr %t8
  %t489 = fsub float %t488, 2.4719998836517334e0
  %t490 = fcmp olt float %t489, 0.0
  br i1 %t490, label %L29470, label %arith_if_zero34
arith_if_zero34:
  %t491 = fcmp oeq float %t489, 0.0
  br i1 %t491, label %L19470, label %L49471
L49471:
  %t492 = load float, ptr %t8
  %t493 = fsub float %t492, 2.4820001125335693e0
  %t494 = fcmp olt float %t493, 0.0
  br i1 %t494, label %L19470, label %arith_if_zero35
arith_if_zero35:
  %t495 = fcmp oeq float %t493, 0.0
  br i1 %t495, label %L19470, label %L29470
L19470:
  %t496 = load i32, ptr %t2
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t2
  br label %bb174
bb174:
  %t498 = load i32, ptr %t1
  %t499 = load i32, ptr %t6
  %t500 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L9481
L29470:
  %t506 = load i32, ptr %t3
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t3
  br label %bb177
bb177:
  store float 2.4769999980926514e0, ptr %t9
  %t508 = load i32, ptr %t1
  %t509 = load i32, ptr %t6
  %t510 = load float, ptr %t8
  %t511 = load float, ptr %t9
  %t512 = fpext float %t510 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = fpext float %t511 to double
  %t515 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t514)
  %t516 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t509, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t513, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t515, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t516, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L9481
L9481:
  br label %bb180
bb180:
  store i32 948, ptr %t6
  %t524 = load i32, ptr %t5
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L39480, label %arith_if_zero36
arith_if_zero36:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L9480, label %L39480
L9480:
  br label %bb183
bb183:
  store float 1.35e3, ptr %t7
  %t527 = load float, ptr %t7
  %t528 = call float @log10f(float %t527)
  store float %t528, ptr %t8
  br label %L49480
L39480:
  %t529 = load i32, ptr %t4
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t4
  br label %bb187
bb187:
  %t531 = load i32, ptr %t1
  %t532 = load i32, ptr %t6
  %t533 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb188
bb188:
  %t539 = load i32, ptr %t5
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L49480, label %arith_if_zero37
arith_if_zero37:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L9491, label %L49480
L49480:
  %t542 = load float, ptr %t8
  %t543 = fsub float %t542, 3.125e0
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L29480, label %arith_if_zero38
arith_if_zero38:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L19480, label %L49481
L49481:
  %t546 = load float, ptr %t8
  %t547 = fsub float %t546, 3.134999990463257e0
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L19480, label %arith_if_zero39
arith_if_zero39:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L19480, label %L29480
L19480:
  %t550 = load i32, ptr %t2
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t2
  br label %bb192
bb192:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L9491
L29480:
  %t560 = load i32, ptr %t3
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t3
  br label %bb195
bb195:
  store float 3.130000114440918e0, ptr %t9
  %t562 = load i32, ptr %t1
  %t563 = load i32, ptr %t6
  %t564 = load float, ptr %t8
  %t565 = load float, ptr %t9
  %t566 = fpext float %t564 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = fpext float %t565 to double
  %t569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t563, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t567, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t569, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t570, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L9491
L9491:
  br label %bb198
bb198:
  store i32 949, ptr %t6
  %t578 = load i32, ptr %t5
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L39490, label %arith_if_zero40
arith_if_zero40:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L9490, label %L39490
L9490:
  br label %bb201
bb201:
  store float 1.0e0, ptr %t7
  %t581 = load float, ptr %t7
  %t582 = call float @llvm.sqrt.f32(float %t581)
  store float %t582, ptr %t8
  br label %L49490
L39490:
  %t583 = load i32, ptr %t4
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t4
  br label %bb205
bb205:
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb206
bb206:
  %t593 = load i32, ptr %t5
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L49490, label %arith_if_zero41
arith_if_zero41:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L9501, label %L49490
L49490:
  %t596 = load float, ptr %t8
  %t597 = fsub float %t596, 9.49999988079071e-1
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L29490, label %arith_if_zero42
arith_if_zero42:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L19490, label %L49491
L49491:
  %t600 = load float, ptr %t8
  %t601 = fsub float %t600, 1.0499999523162842e0
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L19490, label %arith_if_zero43
arith_if_zero43:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L19490, label %L29490
L19490:
  %t604 = load i32, ptr %t2
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t2
  br label %bb210
bb210:
  %t606 = load i32, ptr %t1
  %t607 = load i32, ptr %t6
  %t608 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L9501
L29490:
  %t614 = load i32, ptr %t3
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t3
  br label %bb213
bb213:
  store float 1.0e0, ptr %t9
  %t616 = load i32, ptr %t1
  %t617 = load i32, ptr %t6
  %t618 = load float, ptr %t8
  %t619 = load float, ptr %t9
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t617, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t621, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t623, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L9501
L9501:
  br label %bb216
bb216:
  store i32 950, ptr %t6
  %t632 = load i32, ptr %t5
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L39500, label %arith_if_zero44
arith_if_zero44:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L9500, label %L39500
L9500:
  br label %bb219
bb219:
  %t635 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t635, ptr %t8
  br label %L49500
L39500:
  %t636 = load i32, ptr %t4
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t4
  br label %bb222
bb222:
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb223
bb223:
  %t646 = load i32, ptr %t5
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L49500, label %arith_if_zero45
arith_if_zero45:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L9511, label %L49500
L49500:
  %t649 = load float, ptr %t8
  %t650 = fsub float %t649, 1.3600000143051147e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L29500, label %arith_if_zero46
arith_if_zero46:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L19500, label %L49501
L49501:
  %t653 = load float, ptr %t8
  %t654 = fsub float %t653, 1.4600000381469727e0
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L19500, label %arith_if_zero47
arith_if_zero47:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L19500, label %L29500
L19500:
  %t657 = load i32, ptr %t2
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t2
  br label %bb227
bb227:
  %t659 = load i32, ptr %t1
  %t660 = load i32, ptr %t6
  %t661 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L9511
L29500:
  %t667 = load i32, ptr %t3
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t3
  br label %bb230
bb230:
  store float 1.409999966621399e0, ptr %t9
  %t669 = load i32, ptr %t1
  %t670 = load i32, ptr %t6
  %t671 = load float, ptr %t8
  %t672 = load float, ptr %t9
  %t673 = fpext float %t671 to double
  %t674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t673)
  %t675 = fpext float %t672 to double
  %t676 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t675)
  %t677 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t670, ptr %t679
  %t680 = alloca ptr, i32 3
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t674, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t676, ptr %t683
  %t684 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t677, ptr %t680, ptr %t684, i32 3, i32 0)
  br label %L9511
L9511:
  br label %bb233
bb233:
  store i32 951, ptr %t6
  %t685 = load i32, ptr %t5
  %t686 = icmp slt i32 %t685, 0
  br i1 %t686, label %L39510, label %arith_if_zero48
arith_if_zero48:
  %t687 = icmp eq i32 %t685, 0
  br i1 %t687, label %L9510, label %L39510
L9510:
  br label %bb236
bb236:
  store float 2.2899999618530273e0, ptr %t7
  %t688 = load float, ptr %t7
  %t689 = call float @llvm.sqrt.f32(float %t688)
  store float %t689, ptr %t8
  br label %L49510
L39510:
  %t690 = load i32, ptr %t4
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t4
  br label %bb240
bb240:
  %t692 = load i32, ptr %t1
  %t693 = load i32, ptr %t6
  %t694 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t695 = alloca i32, i32 1
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t693, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t694, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb241
bb241:
  %t700 = load i32, ptr %t5
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L49510, label %arith_if_zero49
arith_if_zero49:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L9521, label %L49510
L49510:
  %t703 = load float, ptr %t8
  %t704 = fsub float %t703, 1.4600000381469727e0
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L29510, label %arith_if_zero50
arith_if_zero50:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L19510, label %L49511
L49511:
  %t707 = load float, ptr %t8
  %t708 = fsub float %t707, 1.559999942779541e0
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L19510, label %arith_if_zero51
arith_if_zero51:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L19510, label %L29510
L19510:
  %t711 = load i32, ptr %t2
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t2
  br label %bb245
bb245:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L9521
L29510:
  %t721 = load i32, ptr %t3
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t3
  br label %bb248
bb248:
  store float 1.5099999904632568e0, ptr %t9
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = load float, ptr %t8
  %t726 = load float, ptr %t9
  %t727 = fpext float %t725 to double
  %t728 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t727)
  %t729 = fpext float %t726 to double
  %t730 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t724, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t728, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t730, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t731, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L9521
L9521:
  br label %bb251
bb251:
  store i32 952, ptr %t6
  %t739 = load i32, ptr %t5
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L39520, label %arith_if_zero52
arith_if_zero52:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L9520, label %L39520
L9520:
  br label %bb254
bb254:
  store float 0.0, ptr %t7
  %t742 = load float, ptr %t7
  %t743 = call float @llvm.sin.f32(float %t742)
  store float %t743, ptr %t8
  br label %L49520
L39520:
  %t744 = load i32, ptr %t4
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t4
  br label %bb258
bb258:
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb259
bb259:
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L49520, label %arith_if_zero53
arith_if_zero53:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L9531, label %L49520
L49520:
  %t757 = load float, ptr %t8
  %t758 = fadd float %t757, 4.999999873689376e-5
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L29520, label %arith_if_zero54
arith_if_zero54:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L19520, label %L49521
L49521:
  %t761 = load float, ptr %t8
  %t762 = fsub float %t761, 4.999999873689376e-5
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L19520, label %arith_if_zero55
arith_if_zero55:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L19520, label %L29520
L19520:
  %t765 = load i32, ptr %t2
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t2
  br label %bb263
bb263:
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L9531
L29520:
  %t775 = load i32, ptr %t3
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t3
  br label %bb266
bb266:
  store float 0.0, ptr %t9
  %t777 = load i32, ptr %t1
  %t778 = load i32, ptr %t6
  %t779 = load float, ptr %t8
  %t780 = load float, ptr %t9
  %t781 = fpext float %t779 to double
  %t782 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t781)
  %t783 = fpext float %t780 to double
  %t784 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t778, ptr %t787
  %t788 = alloca ptr, i32 3
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t782, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t784, ptr %t791
  %t792 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t785, ptr %t788, ptr %t792, i32 3, i32 0)
  br label %L9531
L9531:
  br label %bb269
bb269:
  store i32 953, ptr %t6
  %t793 = load i32, ptr %t5
  %t794 = icmp slt i32 %t793, 0
  br i1 %t794, label %L39530, label %arith_if_zero56
arith_if_zero56:
  %t795 = icmp eq i32 %t793, 0
  br i1 %t795, label %L9530, label %L39530
L9530:
  br label %bb272
bb272:
  store float 5.0e-1, ptr %t7
  %t796 = load float, ptr %t7
  %t797 = call float @llvm.sin.f32(float %t796)
  store float %t797, ptr %t8
  br label %L49530
L39530:
  %t798 = load i32, ptr %t4
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t4
  br label %bb276
bb276:
  %t800 = load i32, ptr %t1
  %t801 = load i32, ptr %t6
  %t802 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb277
bb277:
  %t808 = load i32, ptr %t5
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L49530, label %arith_if_zero57
arith_if_zero57:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L9541, label %L49530
L49530:
  %t811 = load float, ptr %t8
  %t812 = fsub float %t811, 4.740000069141388e-1
  %t813 = fcmp olt float %t812, 0.0
  br i1 %t813, label %L29530, label %arith_if_zero58
arith_if_zero58:
  %t814 = fcmp oeq float %t812, 0.0
  br i1 %t814, label %L19530, label %L49531
L49531:
  %t815 = load float, ptr %t8
  %t816 = fsub float %t815, 4.8399999737739563e-1
  %t817 = fcmp olt float %t816, 0.0
  br i1 %t817, label %L19530, label %arith_if_zero59
arith_if_zero59:
  %t818 = fcmp oeq float %t816, 0.0
  br i1 %t818, label %L19530, label %L29530
L19530:
  %t819 = load i32, ptr %t2
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t2
  br label %bb281
bb281:
  %t821 = load i32, ptr %t1
  %t822 = load i32, ptr %t6
  %t823 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L9541
L29530:
  %t829 = load i32, ptr %t3
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t3
  br label %bb284
bb284:
  store float 4.790000021457672e-1, ptr %t9
  %t831 = load i32, ptr %t1
  %t832 = load i32, ptr %t6
  %t833 = load float, ptr %t8
  %t834 = load float, ptr %t9
  %t835 = fpext float %t833 to double
  %t836 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = fpext float %t834 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t832, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t838, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t839, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L9541
L9541:
  br label %bb287
bb287:
  store i32 954, ptr %t6
  %t847 = load i32, ptr %t5
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L39540, label %arith_if_zero60
arith_if_zero60:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L9540, label %L39540
L9540:
  br label %bb290
bb290:
  store float 4.0e0, ptr %t7
  %t850 = load float, ptr %t7
  %t851 = call float @llvm.sin.f32(float %t850)
  store float %t851, ptr %t8
  br label %L49540
L39540:
  %t852 = load i32, ptr %t4
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t4
  br label %bb294
bb294:
  %t854 = load i32, ptr %t1
  %t855 = load i32, ptr %t6
  %t856 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb295
bb295:
  %t862 = load i32, ptr %t5
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L49540, label %arith_if_zero61
arith_if_zero61:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L9551, label %L49540
L49540:
  %t865 = load float, ptr %t8
  %t866 = fadd float %t865, 7.620000243186951e-1
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L29540, label %arith_if_zero62
arith_if_zero62:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L19540, label %L49541
L49541:
  %t869 = load float, ptr %t8
  %t870 = fadd float %t869, 7.519999742507935e-1
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L19540, label %arith_if_zero63
arith_if_zero63:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L19540, label %L29540
L19540:
  %t873 = load i32, ptr %t2
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t2
  br label %bb299
bb299:
  %t875 = load i32, ptr %t1
  %t876 = load i32, ptr %t6
  %t877 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L9551
L29540:
  %t883 = load i32, ptr %t3
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t3
  br label %bb302
bb302:
  %t885 = fsub float 0.0, 7.570000290870667e-1
  store float %t885, ptr %t9
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = load float, ptr %t8
  %t889 = load float, ptr %t9
  %t890 = fpext float %t888 to double
  %t891 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t890)
  %t892 = fpext float %t889 to double
  %t893 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t887, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t891, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t893, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t894, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L9551
L9551:
  br label %bb305
bb305:
  store i32 955, ptr %t6
  %t902 = load i32, ptr %t5
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L39550, label %arith_if_zero64
arith_if_zero64:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L9550, label %L39550
L9550:
  br label %bb308
bb308:
  store float 0.0, ptr %t7
  %t905 = load float, ptr %t7
  %t906 = call float @llvm.cos.f32(float %t905)
  store float %t906, ptr %t8
  br label %L49550
L39550:
  %t907 = load i32, ptr %t4
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t4
  br label %bb312
bb312:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb313
bb313:
  %t917 = load i32, ptr %t5
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L49550, label %arith_if_zero65
arith_if_zero65:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L9561, label %L49550
L49550:
  %t920 = load float, ptr %t8
  %t921 = fsub float %t920, 9.950000047683716e-1
  %t922 = fcmp olt float %t921, 0.0
  br i1 %t922, label %L29550, label %arith_if_zero66
arith_if_zero66:
  %t923 = fcmp oeq float %t921, 0.0
  br i1 %t923, label %L19550, label %L49551
L49551:
  %t924 = load float, ptr %t8
  %t925 = fsub float %t924, 1.0049999952316284e0
  %t926 = fcmp olt float %t925, 0.0
  br i1 %t926, label %L19550, label %arith_if_zero67
arith_if_zero67:
  %t927 = fcmp oeq float %t925, 0.0
  br i1 %t927, label %L19550, label %L29550
L19550:
  %t928 = load i32, ptr %t2
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t2
  br label %bb317
bb317:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L9561
L29550:
  %t938 = load i32, ptr %t3
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t3
  br label %bb320
bb320:
  store float 1.0e0, ptr %t9
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = load float, ptr %t8
  %t943 = load float, ptr %t9
  %t944 = fpext float %t942 to double
  %t945 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t944)
  %t946 = fpext float %t943 to double
  %t947 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t946)
  %t948 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t949 = alloca i32, i32 1
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t941, ptr %t950
  %t951 = alloca ptr, i32 3
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t945, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t947, ptr %t954
  %t955 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t948, ptr %t951, ptr %t955, i32 3, i32 0)
  br label %L9561
L9561:
  br label %bb323
bb323:
  store i32 956, ptr %t6
  %t956 = load i32, ptr %t5
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L39560, label %arith_if_zero68
arith_if_zero68:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L9560, label %L39560
L9560:
  br label %bb326
bb326:
  store float 1.0e0, ptr %t7
  %t959 = load float, ptr %t7
  %t960 = call float @llvm.cos.f32(float %t959)
  store float %t960, ptr %t8
  br label %L49560
L39560:
  %t961 = load i32, ptr %t4
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t4
  br label %bb330
bb330:
  %t963 = load i32, ptr %t1
  %t964 = load i32, ptr %t6
  %t965 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb331
bb331:
  %t971 = load i32, ptr %t5
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L49560, label %arith_if_zero69
arith_if_zero69:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L9571, label %L49560
L49560:
  %t974 = load float, ptr %t8
  %t975 = fsub float %t974, 5.350000262260437e-1
  %t976 = fcmp olt float %t975, 0.0
  br i1 %t976, label %L29560, label %arith_if_zero70
arith_if_zero70:
  %t977 = fcmp oeq float %t975, 0.0
  br i1 %t977, label %L19560, label %L49561
L49561:
  %t978 = load float, ptr %t8
  %t979 = fsub float %t978, 5.450000166893005e-1
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L19560, label %arith_if_zero71
arith_if_zero71:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L19560, label %L29560
L19560:
  %t982 = load i32, ptr %t2
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t2
  br label %bb335
bb335:
  %t984 = load i32, ptr %t1
  %t985 = load i32, ptr %t6
  %t986 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L9571
L29560:
  %t992 = load i32, ptr %t3
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t3
  br label %bb338
bb338:
  store float 5.400000214576721e-1, ptr %t9
  %t994 = load i32, ptr %t1
  %t995 = load i32, ptr %t6
  %t996 = load float, ptr %t8
  %t997 = load float, ptr %t9
  %t998 = fpext float %t996 to double
  %t999 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t997 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1003 = alloca i32, i32 1
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
  br label %L9571
L9571:
  br label %bb341
bb341:
  store i32 957, ptr %t6
  %t1010 = load i32, ptr %t5
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L39570, label %arith_if_zero72
arith_if_zero72:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L9570, label %L39570
L9570:
  br label %bb344
bb344:
  %t1013 = call float @llvm.cos.f32(float 4.0e0)
  store float %t1013, ptr %t8
  br label %L49570
L39570:
  %t1014 = load i32, ptr %t4
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t4
  br label %bb347
bb347:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb348
bb348:
  %t1024 = load i32, ptr %t5
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L49570, label %arith_if_zero73
arith_if_zero73:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L9581, label %L49570
L49570:
  %t1027 = load float, ptr %t8
  %t1028 = fadd float %t1027, 6.589999794960022e-1
  %t1029 = fcmp olt float %t1028, 0.0
  br i1 %t1029, label %L29570, label %arith_if_zero74
arith_if_zero74:
  %t1030 = fcmp oeq float %t1028, 0.0
  br i1 %t1030, label %L19570, label %L49571
L49571:
  %t1031 = load float, ptr %t8
  %t1032 = fadd float %t1031, 6.489999890327454e-1
  %t1033 = fcmp olt float %t1032, 0.0
  br i1 %t1033, label %L19570, label %arith_if_zero75
arith_if_zero75:
  %t1034 = fcmp oeq float %t1032, 0.0
  br i1 %t1034, label %L19570, label %L29570
L19570:
  %t1035 = load i32, ptr %t2
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t2
  br label %bb352
bb352:
  %t1037 = load i32, ptr %t1
  %t1038 = load i32, ptr %t6
  %t1039 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L9581
L29570:
  %t1045 = load i32, ptr %t3
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t3
  br label %bb355
bb355:
  %t1047 = fsub float 0.0, 6.539999842643738e-1
  store float %t1047, ptr %t9
  %t1048 = load i32, ptr %t1
  %t1049 = load i32, ptr %t6
  %t1050 = load float, ptr %t8
  %t1051 = load float, ptr %t9
  %t1052 = fpext float %t1050 to double
  %t1053 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1052)
  %t1054 = fpext float %t1051 to double
  %t1055 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1054)
  %t1056 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1049, ptr %t1058
  %t1059 = alloca ptr, i32 3
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1053, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1055, ptr %t1062
  %t1063 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1056, ptr %t1059, ptr %t1063, i32 3, i32 0)
  br label %L9581
L9581:
  br label %bb358
bb358:
  store i32 958, ptr %t6
  %t1064 = load i32, ptr %t5
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L39580, label %arith_if_zero76
arith_if_zero76:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L9580, label %L39580
L9580:
  br label %bb361
bb361:
  %t1067 = call float @tanhf(float 0.0)
  store float %t1067, ptr %t8
  br label %L49580
L39580:
  %t1068 = load i32, ptr %t4
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t4
  br label %bb364
bb364:
  %t1070 = load i32, ptr %t1
  %t1071 = load i32, ptr %t6
  %t1072 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1073 = alloca i32, i32 1
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1071, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1072, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb365
bb365:
  %t1078 = load i32, ptr %t5
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L49580, label %arith_if_zero77
arith_if_zero77:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L9591, label %L49580
L49580:
  %t1081 = load float, ptr %t8
  %t1082 = fadd float %t1081, 4.999999873689376e-5
  %t1083 = fcmp olt float %t1082, 0.0
  br i1 %t1083, label %L29580, label %arith_if_zero78
arith_if_zero78:
  %t1084 = fcmp oeq float %t1082, 0.0
  br i1 %t1084, label %L19580, label %L49581
L49581:
  %t1085 = load float, ptr %t8
  %t1086 = fsub float %t1085, 4.999999873689376e-5
  %t1087 = fcmp olt float %t1086, 0.0
  br i1 %t1087, label %L19580, label %arith_if_zero79
arith_if_zero79:
  %t1088 = fcmp oeq float %t1086, 0.0
  br i1 %t1088, label %L19580, label %L29580
L19580:
  %t1089 = load i32, ptr %t2
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t2
  br label %bb369
bb369:
  %t1091 = load i32, ptr %t1
  %t1092 = load i32, ptr %t6
  %t1093 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L9591
L29580:
  %t1099 = load i32, ptr %t3
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t3
  br label %bb372
bb372:
  store float 0.0, ptr %t9
  %t1101 = load i32, ptr %t1
  %t1102 = load i32, ptr %t6
  %t1103 = load float, ptr %t8
  %t1104 = load float, ptr %t9
  %t1105 = fpext float %t1103 to double
  %t1106 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1105)
  %t1107 = fpext float %t1104 to double
  %t1108 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1107)
  %t1109 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1102, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1106, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1108, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1109, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L9591
L9591:
  br label %bb375
bb375:
  store i32 959, ptr %t6
  %t1117 = load i32, ptr %t5
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L39590, label %arith_if_zero80
arith_if_zero80:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L9590, label %L39590
L9590:
  br label %bb378
bb378:
  store float 5.0e-1, ptr %t7
  %t1120 = load float, ptr %t7
  %t1121 = call float @tanhf(float %t1120)
  store float %t1121, ptr %t8
  br label %L49590
L39590:
  %t1122 = load i32, ptr %t4
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t4
  br label %bb382
bb382:
  %t1124 = load i32, ptr %t1
  %t1125 = load i32, ptr %t6
  %t1126 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb383
bb383:
  %t1132 = load i32, ptr %t5
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L49590, label %arith_if_zero81
arith_if_zero81:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L9601, label %L49590
L49590:
  %t1135 = load float, ptr %t8
  %t1136 = fsub float %t1135, 4.569999873638153e-1
  %t1137 = fcmp olt float %t1136, 0.0
  br i1 %t1137, label %L29590, label %arith_if_zero82
arith_if_zero82:
  %t1138 = fcmp oeq float %t1136, 0.0
  br i1 %t1138, label %L19590, label %L49591
L49591:
  %t1139 = load float, ptr %t8
  %t1140 = fsub float %t1139, 4.6700000762939453e-1
  %t1141 = fcmp olt float %t1140, 0.0
  br i1 %t1141, label %L19590, label %arith_if_zero83
arith_if_zero83:
  %t1142 = fcmp oeq float %t1140, 0.0
  br i1 %t1142, label %L19590, label %L29590
L19590:
  %t1143 = load i32, ptr %t2
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t2
  br label %bb387
bb387:
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L9601
L29590:
  %t1153 = load i32, ptr %t3
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t3
  br label %bb390
bb390:
  store float 4.620000123977661e-1, ptr %t9
  %t1155 = load i32, ptr %t1
  %t1156 = load i32, ptr %t6
  %t1157 = load float, ptr %t8
  %t1158 = load float, ptr %t9
  %t1159 = fpext float %t1157 to double
  %t1160 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1159)
  %t1161 = fpext float %t1158 to double
  %t1162 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1161)
  %t1163 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1164 = alloca i32, i32 1
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1156, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1160, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1162, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1163, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L9601
L9601:
  br label %bb393
bb393:
  store i32 960, ptr %t6
  %t1171 = load i32, ptr %t5
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L39600, label %arith_if_zero84
arith_if_zero84:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L9600, label %L39600
L9600:
  br label %bb396
bb396:
  store float 2.5e-1, ptr %t7
  %t1174 = load float, ptr %t7
  %t1175 = call float @tanhf(float %t1174)
  store float %t1175, ptr %t8
  br label %L49600
L39600:
  %t1176 = load i32, ptr %t4
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t4
  br label %bb400
bb400:
  %t1178 = load i32, ptr %t1
  %t1179 = load i32, ptr %t6
  %t1180 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb401
bb401:
  %t1186 = load i32, ptr %t5
  %t1187 = icmp slt i32 %t1186, 0
  br i1 %t1187, label %L49600, label %arith_if_zero85
arith_if_zero85:
  %t1188 = icmp eq i32 %t1186, 0
  br i1 %t1188, label %L9611, label %L49600
L49600:
  %t1189 = load float, ptr %t8
  %t1190 = fsub float %t1189, 2.3999999463558197e-1
  %t1191 = fcmp olt float %t1190, 0.0
  br i1 %t1191, label %L29600, label %arith_if_zero86
arith_if_zero86:
  %t1192 = fcmp oeq float %t1190, 0.0
  br i1 %t1192, label %L19600, label %L49601
L49601:
  %t1193 = load float, ptr %t8
  %t1194 = fsub float %t1193, 2.5e-1
  %t1195 = fcmp olt float %t1194, 0.0
  br i1 %t1195, label %L19600, label %arith_if_zero87
arith_if_zero87:
  %t1196 = fcmp oeq float %t1194, 0.0
  br i1 %t1196, label %L19600, label %L29600
L19600:
  %t1197 = load i32, ptr %t2
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t2
  br label %bb405
bb405:
  %t1199 = load i32, ptr %t1
  %t1200 = load i32, ptr %t6
  %t1201 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L9611
L29600:
  %t1207 = load i32, ptr %t3
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t3
  br label %bb408
bb408:
  store float 2.4500000476837158e-1, ptr %t9
  %t1209 = load i32, ptr %t1
  %t1210 = load i32, ptr %t6
  %t1211 = load float, ptr %t8
  %t1212 = load float, ptr %t9
  %t1213 = fpext float %t1211 to double
  %t1214 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = fpext float %t1212 to double
  %t1216 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1210, ptr %t1219
  %t1220 = alloca ptr, i32 3
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1214, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t1216, ptr %t1223
  %t1224 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1217, ptr %t1220, ptr %t1224, i32 3, i32 0)
  br label %L9611
L9611:
  br label %bb411
bb411:
  store i32 961, ptr %t6
  %t1225 = load i32, ptr %t5
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L39610, label %arith_if_zero88
arith_if_zero88:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L9610, label %L39610
L9610:
  br label %bb414
bb414:
  %t1228 = call float @atanf(float 0.0)
  store float %t1228, ptr %t8
  br label %L49610
L39610:
  %t1229 = load i32, ptr %t4
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t4
  br label %bb417
bb417:
  %t1231 = load i32, ptr %t1
  %t1232 = load i32, ptr %t6
  %t1233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1234 = alloca i32, i32 1
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb418
bb418:
  %t1239 = load i32, ptr %t5
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L49610, label %arith_if_zero89
arith_if_zero89:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L9621, label %L49610
L49610:
  %t1242 = load float, ptr %t8
  %t1243 = fadd float %t1242, 4.999999873689376e-5
  %t1244 = fcmp olt float %t1243, 0.0
  br i1 %t1244, label %L29610, label %arith_if_zero90
arith_if_zero90:
  %t1245 = fcmp oeq float %t1243, 0.0
  br i1 %t1245, label %L19610, label %L49611
L49611:
  %t1246 = load float, ptr %t8
  %t1247 = fsub float %t1246, 4.999999873689376e-5
  %t1248 = fcmp olt float %t1247, 0.0
  br i1 %t1248, label %L19610, label %arith_if_zero91
arith_if_zero91:
  %t1249 = fcmp oeq float %t1247, 0.0
  br i1 %t1249, label %L19610, label %L29610
L19610:
  %t1250 = load i32, ptr %t2
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t2
  br label %bb422
bb422:
  %t1252 = load i32, ptr %t1
  %t1253 = load i32, ptr %t6
  %t1254 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1255 = alloca i32, i32 1
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1253, ptr %t1256
  %t1257 = alloca ptr, i32 1
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1257, ptr %t1259, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L9621
L29610:
  %t1260 = load i32, ptr %t3
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t3
  br label %bb425
bb425:
  store float 0.0, ptr %t9
  %t1262 = load i32, ptr %t1
  %t1263 = load i32, ptr %t6
  %t1264 = load float, ptr %t8
  %t1265 = load float, ptr %t9
  %t1266 = fpext float %t1264 to double
  %t1267 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1266)
  %t1268 = fpext float %t1265 to double
  %t1269 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1268)
  %t1270 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1271 = alloca i32, i32 1
  %t1272 = getelementptr i32, ptr %t1271, i32 0
  store i32 %t1263, ptr %t1272
  %t1273 = alloca ptr, i32 3
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t1267, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1273, i32 2
  store ptr %t1269, ptr %t1276
  %t1277 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1270, ptr %t1273, ptr %t1277, i32 3, i32 0)
  br label %L9621
L9621:
  br label %bb428
bb428:
  store i32 962, ptr %t6
  %t1278 = load i32, ptr %t5
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L39620, label %arith_if_zero92
arith_if_zero92:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L9620, label %L39620
L9620:
  br label %bb431
bb431:
  store float 5.0e-1, ptr %t7
  %t1281 = load float, ptr %t7
  %t1282 = call float @atanf(float %t1281)
  store float %t1282, ptr %t8
  br label %L49620
L39620:
  %t1283 = load i32, ptr %t4
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t4
  br label %bb435
bb435:
  %t1285 = load i32, ptr %t1
  %t1286 = load i32, ptr %t6
  %t1287 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb436
bb436:
  %t1293 = load i32, ptr %t5
  %t1294 = icmp slt i32 %t1293, 0
  br i1 %t1294, label %L49620, label %arith_if_zero93
arith_if_zero93:
  %t1295 = icmp eq i32 %t1293, 0
  br i1 %t1295, label %L9631, label %L49620
L49620:
  %t1296 = load float, ptr %t8
  %t1297 = fsub float %t1296, 4.5899999141693115e-1
  %t1298 = fcmp olt float %t1297, 0.0
  br i1 %t1298, label %L29620, label %arith_if_zero94
arith_if_zero94:
  %t1299 = fcmp oeq float %t1297, 0.0
  br i1 %t1299, label %L19620, label %L49621
L49621:
  %t1300 = load float, ptr %t8
  %t1301 = fsub float %t1300, 4.690000116825104e-1
  %t1302 = fcmp olt float %t1301, 0.0
  br i1 %t1302, label %L19620, label %arith_if_zero95
arith_if_zero95:
  %t1303 = fcmp oeq float %t1301, 0.0
  br i1 %t1303, label %L19620, label %L29620
L19620:
  %t1304 = load i32, ptr %t2
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t2
  br label %bb440
bb440:
  %t1306 = load i32, ptr %t1
  %t1307 = load i32, ptr %t6
  %t1308 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1309 = alloca i32, i32 1
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 %t1307, ptr %t1310
  %t1311 = alloca ptr, i32 1
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1308, ptr %t1311, ptr %t1313, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L9631
L29620:
  %t1314 = load i32, ptr %t3
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t3
  br label %bb443
bb443:
  store float 4.6399998664855957e-1, ptr %t9
  %t1316 = load i32, ptr %t1
  %t1317 = load i32, ptr %t6
  %t1318 = load float, ptr %t8
  %t1319 = load float, ptr %t9
  %t1320 = fpext float %t1318 to double
  %t1321 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1320)
  %t1322 = fpext float %t1319 to double
  %t1323 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1322)
  %t1324 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1317, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1321, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1323, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1324, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L9631
L9631:
  br label %bb446
bb446:
  store i32 963, ptr %t6
  %t1332 = load i32, ptr %t5
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L39630, label %arith_if_zero96
arith_if_zero96:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L9630, label %L39630
L9630:
  br label %bb449
bb449:
  store float 0.0, ptr %t7
  store float 1.0e0, ptr %t10
  %t1335 = load float, ptr %t7
  %t1336 = load float, ptr %t10
  %t1337 = call float @atan2f(float %t1335, float %t1336)
  store float %t1337, ptr %t8
  br label %L49630
L39630:
  %t1338 = load i32, ptr %t4
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t4
  br label %bb454
bb454:
  %t1340 = load i32, ptr %t1
  %t1341 = load i32, ptr %t6
  %t1342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1343 = alloca i32, i32 1
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = alloca ptr, i32 1
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1342, ptr %t1345, ptr %t1347, i32 1, i32 0)
  br label %bb455
bb455:
  %t1348 = load i32, ptr %t5
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L49630, label %arith_if_zero97
arith_if_zero97:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L9641, label %L49630
L49630:
  %t1351 = load float, ptr %t8
  %t1352 = fadd float %t1351, 4.999999873689376e-5
  %t1353 = fcmp olt float %t1352, 0.0
  br i1 %t1353, label %L29630, label %arith_if_zero98
arith_if_zero98:
  %t1354 = fcmp oeq float %t1352, 0.0
  br i1 %t1354, label %L19630, label %L49631
L49631:
  %t1355 = load float, ptr %t8
  %t1356 = fsub float %t1355, 4.999999873689376e-5
  %t1357 = fcmp olt float %t1356, 0.0
  br i1 %t1357, label %L19630, label %arith_if_zero99
arith_if_zero99:
  %t1358 = fcmp oeq float %t1356, 0.0
  br i1 %t1358, label %L19630, label %L29630
L19630:
  %t1359 = load i32, ptr %t2
  %t1360 = add i32 %t1359, 1
  store i32 %t1360, ptr %t2
  br label %bb459
bb459:
  %t1361 = load i32, ptr %t1
  %t1362 = load i32, ptr %t6
  %t1363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1364 = alloca i32, i32 1
  %t1365 = getelementptr i32, ptr %t1364, i32 0
  store i32 %t1362, ptr %t1365
  %t1366 = alloca ptr, i32 1
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1365, ptr %t1367
  %t1368 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1366, ptr %t1368, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L9641
L29630:
  %t1369 = load i32, ptr %t3
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t3
  br label %bb462
bb462:
  store float 0.0, ptr %t9
  %t1371 = load i32, ptr %t1
  %t1372 = load i32, ptr %t6
  %t1373 = load float, ptr %t8
  %t1374 = load float, ptr %t9
  %t1375 = fpext float %t1373 to double
  %t1376 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1375)
  %t1377 = fpext float %t1374 to double
  %t1378 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1377)
  %t1379 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1380 = alloca i32, i32 1
  %t1381 = getelementptr i32, ptr %t1380, i32 0
  store i32 %t1372, ptr %t1381
  %t1382 = alloca ptr, i32 3
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1382, i32 1
  store ptr %t1376, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1382, i32 2
  store ptr %t1378, ptr %t1385
  %t1386 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1379, ptr %t1382, ptr %t1386, i32 3, i32 0)
  br label %L9641
L9641:
  br label %bb465
bb465:
  store i32 964, ptr %t6
  %t1387 = load i32, ptr %t5
  %t1388 = icmp slt i32 %t1387, 0
  br i1 %t1388, label %L39640, label %arith_if_zero100
arith_if_zero100:
  %t1389 = icmp eq i32 %t1387, 0
  br i1 %t1389, label %L9640, label %L39640
L9640:
  br label %bb468
bb468:
  store float 2.0e1, ptr %t7
  %t1390 = fsub float 0.0, 1.0e0
  %t1391 = load float, ptr %t7
  %t1392 = call float @atan2f(float %t1390, float %t1391)
  store float %t1392, ptr %t8
  br label %L49640
L39640:
  %t1393 = load i32, ptr %t4
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t4
  br label %bb472
bb472:
  %t1395 = load i32, ptr %t1
  %t1396 = load i32, ptr %t6
  %t1397 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb473
bb473:
  %t1403 = load i32, ptr %t5
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L49640, label %arith_if_zero101
arith_if_zero101:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L9651, label %L49640
L49640:
  %t1406 = load float, ptr %t8
  %t1407 = fadd float %t1406, 5.000999942421913e-2
  %t1408 = fcmp olt float %t1407, 0.0
  br i1 %t1408, label %L29640, label %arith_if_zero102
arith_if_zero102:
  %t1409 = fcmp oeq float %t1407, 0.0
  br i1 %t1409, label %L19640, label %L49641
L49641:
  %t1410 = load float, ptr %t8
  %t1411 = fadd float %t1410, 4.991000145673752e-2
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L19640, label %arith_if_zero103
arith_if_zero103:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L19640, label %L29640
L19640:
  %t1414 = load i32, ptr %t2
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t2
  br label %bb477
bb477:
  %t1416 = load i32, ptr %t1
  %t1417 = load i32, ptr %t6
  %t1418 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1419 = alloca i32, i32 1
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1417, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L9651
L29640:
  %t1424 = load i32, ptr %t3
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t3
  br label %bb480
bb480:
  %t1426 = fsub float 0.0, 4.9959998577833176e-2
  store float %t1426, ptr %t9
  %t1427 = load i32, ptr %t1
  %t1428 = load i32, ptr %t6
  %t1429 = load float, ptr %t8
  %t1430 = load float, ptr %t9
  %t1431 = fpext float %t1429 to double
  %t1432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1431)
  %t1433 = fpext float %t1430 to double
  %t1434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1433)
  %t1435 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1436 = alloca i32, i32 1
  %t1437 = getelementptr i32, ptr %t1436, i32 0
  store i32 %t1428, ptr %t1437
  %t1438 = alloca ptr, i32 3
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1432, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1434, ptr %t1441
  %t1442 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1435, ptr %t1438, ptr %t1442, i32 3, i32 0)
  br label %L9651
L9651:
  br label %L99999
L99999:
  br label %bb484
bb484:
  %t1443 = load i32, ptr %t1
  %t1444 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1444, ptr null, ptr null, i32 0, i32 0)
  br label %bb485
bb485:
  %t1445 = load i32, ptr %t1
  %t1446 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1446, ptr null, ptr null, i32 0, i32 0)
  br label %bb486
bb486:
  %t1447 = load i32, ptr %t1
  %t1448 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1448, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1449 = load i32, ptr %t1
  %t1450 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1450, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1451 = load i32, ptr %t1
  %t1452 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1452, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1453 = load i32, ptr %t1
  %t1454 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1454, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1455 = load i32, ptr %t1
  %t1456 = load i32, ptr %t3
  %t1457 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb491
bb491:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t2
  %t1465 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1466 = alloca i32, i32 1
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb492
bb492:
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t4
  %t1473 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1472, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1476, ptr %t1478, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @tanhf(float)
declare float @log10f(float)
declare float @atan2f(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @expf(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @atanf(float)
declare float @logf(float)
