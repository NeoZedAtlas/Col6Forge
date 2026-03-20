; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM307.f"
@fmt_fm307_90001 = private unnamed_addr constant [32 x i8] c"                         FM307\0A\00", align 1
@fmt_fm307_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM307\0A\00", align 1
@fmt_fm307_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm307_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm307_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm307_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm307_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm307_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm307_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm307_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm307_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm307_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm307_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm307_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm307_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm307_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm307_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm307_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm307_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca float, i32 4
  %t2 = alloca float
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca i32
  %t13 = alloca float
  %t14 = alloca i32
  %t15 = alloca i32
  br label %bb0
bb0:
  store float 3.1415927410125732e0, ptr %t2
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t16 = load i32, ptr %t4
  %t17 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t18 = load i32, ptr %t4
  %t19 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t20 = load i32, ptr %t4
  %t21 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t22 = load i32, ptr %t4
  %t23 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t24 = load i32, ptr %t4
  %t25 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t26 = load i32, ptr %t4
  %t27 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t28 = load i32, ptr %t4
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t30 = load i32, ptr %t4
  %t31 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t32 = load i32, ptr %t4
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t34 = load i32, ptr %t4
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t36 = load i32, ptr %t4
  %t37 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t38 = load i32, ptr %t4
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t9
  %t40 = load i32, ptr %t8
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store float 1.0e1, ptr %t10
  %t43 = sitofp i32 6 to float
  store float %t43, ptr %t10
  store float 6.0e0, ptr %t11
  br label %L40010
L40010:
  %t44 = load float, ptr %t10
  %t45 = fsub float %t44, 5.999499797821045e0
  %t46 = fcmp olt float %t45, 0.0
  br i1 %t46, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t47 = fcmp oeq float %t45, 0.0
  br i1 %t47, label %L10010, label %L40011
L40011:
  %t48 = load float, ptr %t10
  %t49 = fsub float %t48, 6.000500202178955e0
  %t50 = fcmp olt float %t49, 0.0
  br i1 %t50, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t51 = fcmp oeq float %t49, 0.0
  br i1 %t51, label %L10010, label %L20010
L30010:
  %t52 = load i32, ptr %t7
  %t53 = add i32 %t52, 1
  store i32 %t53, ptr %t7
  br label %bb28
bb28:
  %t54 = load i32, ptr %t4
  %t55 = load i32, ptr %t9
  %t56 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t57 = alloca i32, i32 1
  %t58 = getelementptr i32, ptr %t57, i32 0
  store i32 %t55, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t56, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb29
bb29:
  %t62 = load i32, ptr %t8
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L21, label %L20010
L10010:
  %t65 = load i32, ptr %t5
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t5
  br label %bb31
bb31:
  %t67 = load i32, ptr %t4
  %t68 = load i32, ptr %t9
  %t69 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t70 = alloca i32, i32 1
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t75 = load i32, ptr %t6
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t6
  br label %bb34
bb34:
  %t77 = load i32, ptr %t4
  %t78 = load i32, ptr %t9
  %t79 = load float, ptr %t10
  %t80 = load float, ptr %t11
  %t81 = fpext float %t79 to double
  %t82 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t81)
  %t83 = fpext float %t80 to double
  %t84 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t83)
  %t85 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
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
  %t92 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t85, ptr %t88, ptr %t92, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t9
  %t93 = load i32, ptr %t8
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 1.0e1, ptr %t10
  store i32 6, ptr %t12
  %t96 = load i32, ptr %t12
  %t97 = sitofp i32 %t96 to float
  store float %t97, ptr %t10
  store float 6.0e0, ptr %t11
  br label %L40020
L40020:
  %t98 = load float, ptr %t10
  %t99 = fsub float %t98, 5.999499797821045e0
  %t100 = fcmp olt float %t99, 0.0
  br i1 %t100, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t101 = fcmp oeq float %t99, 0.0
  br i1 %t101, label %L10020, label %L40021
L40021:
  %t102 = load float, ptr %t10
  %t103 = fsub float %t102, 6.000500202178955e0
  %t104 = fcmp olt float %t103, 0.0
  br i1 %t104, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t105 = fcmp oeq float %t103, 0.0
  br i1 %t105, label %L10020, label %L20020
L30020:
  %t106 = load i32, ptr %t7
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t7
  br label %bb46
bb46:
  %t108 = load i32, ptr %t4
  %t109 = load i32, ptr %t9
  %t110 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb47
bb47:
  %t116 = load i32, ptr %t8
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L31, label %L20020
L10020:
  %t119 = load i32, ptr %t5
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t5
  br label %bb49
bb49:
  %t121 = load i32, ptr %t4
  %t122 = load i32, ptr %t9
  %t123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32, i32 1
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t122, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t129 = load i32, ptr %t6
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t6
  br label %bb52
bb52:
  %t131 = load i32, ptr %t4
  %t132 = load i32, ptr %t9
  %t133 = load float, ptr %t10
  %t134 = load float, ptr %t11
  %t135 = fpext float %t133 to double
  %t136 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t135)
  %t137 = fpext float %t134 to double
  %t138 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t137)
  %t139 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t132, ptr %t141
  %t142 = alloca ptr, i32 3
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr ptr, ptr %t142, i32 1
  store ptr %t136, ptr %t144
  %t145 = getelementptr ptr, ptr %t142, i32 2
  store ptr %t138, ptr %t145
  %t146 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t139, ptr %t142, ptr %t146, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t9
  %t147 = load i32, ptr %t8
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t10
  %t150 = sext i32 3 to i64
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = getelementptr i32, ptr %t0, i64 %t153
  store i32 6, ptr %t154
  %t155 = sext i32 3 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i32, ptr %t0, i64 %t158
  %t160 = load i32, ptr %t159
  %t161 = sitofp i32 %t160 to float
  store float %t161, ptr %t10
  store float 6.0e0, ptr %t11
  br label %L40030
L40030:
  %t162 = load float, ptr %t10
  %t163 = fsub float %t162, 5.999499797821045e0
  %t164 = fcmp olt float %t163, 0.0
  br i1 %t164, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t165 = fcmp oeq float %t163, 0.0
  br i1 %t165, label %L10030, label %L40031
L40031:
  %t166 = load float, ptr %t10
  %t167 = fsub float %t166, 6.000500202178955e0
  %t168 = fcmp olt float %t167, 0.0
  br i1 %t168, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t169 = fcmp oeq float %t167, 0.0
  br i1 %t169, label %L10030, label %L20030
L30030:
  %t170 = load i32, ptr %t7
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t7
  br label %bb64
bb64:
  %t172 = load i32, ptr %t4
  %t173 = load i32, ptr %t9
  %t174 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb65
bb65:
  %t180 = load i32, ptr %t8
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L41, label %L20030
L10030:
  %t183 = load i32, ptr %t5
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t5
  br label %bb67
bb67:
  %t185 = load i32, ptr %t4
  %t186 = load i32, ptr %t9
  %t187 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t188 = alloca i32, i32 1
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20030:
  %t193 = load i32, ptr %t6
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t6
  br label %bb70
bb70:
  %t195 = load i32, ptr %t4
  %t196 = load i32, ptr %t9
  %t197 = load float, ptr %t10
  %t198 = load float, ptr %t11
  %t199 = fpext float %t197 to double
  %t200 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t199)
  %t201 = fpext float %t198 to double
  %t202 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t201)
  %t203 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t196, ptr %t205
  %t206 = alloca ptr, i32 3
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t200, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t202, ptr %t209
  %t210 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t203, ptr %t206, ptr %t210, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 4, ptr %t9
  %t211 = load i32, ptr %t8
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L40, label %L30040
L40:
  br label %bb75
bb75:
  store float 1.0e1, ptr %t10
  store i32 6, ptr %t12
  %t214 = load i32, ptr %t12
  %t215 = sub i32 %t214, 6
  %t216 = sitofp i32 %t215 to float
  store float %t216, ptr %t10
  store float 0.0, ptr %t11
  br label %L40040
L40040:
  %t217 = load float, ptr %t10
  %t218 = fadd float %t217, 4.999999873689376e-5
  %t219 = fcmp olt float %t218, 0.0
  br i1 %t219, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t220 = fcmp oeq float %t218, 0.0
  br i1 %t220, label %L10040, label %L40041
L40041:
  %t221 = load float, ptr %t10
  %t222 = fsub float %t221, 4.999999873689376e-5
  %t223 = fcmp olt float %t222, 0.0
  br i1 %t223, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t224 = fcmp oeq float %t222, 0.0
  br i1 %t224, label %L10040, label %L20040
L30040:
  %t225 = load i32, ptr %t7
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t7
  br label %bb82
bb82:
  %t227 = load i32, ptr %t4
  %t228 = load i32, ptr %t9
  %t229 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb83
bb83:
  %t235 = load i32, ptr %t8
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L51, label %L20040
L10040:
  %t238 = load i32, ptr %t5
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t5
  br label %bb85
bb85:
  %t240 = load i32, ptr %t4
  %t241 = load i32, ptr %t9
  %t242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 1
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t241, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20040:
  %t248 = load i32, ptr %t6
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t6
  br label %bb88
bb88:
  %t250 = load i32, ptr %t4
  %t251 = load i32, ptr %t9
  %t252 = load float, ptr %t10
  %t253 = load float, ptr %t11
  %t254 = fpext float %t252 to double
  %t255 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t254)
  %t256 = fpext float %t253 to double
  %t257 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t256)
  %t258 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t251, ptr %t260
  %t261 = alloca ptr, i32 3
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr ptr, ptr %t261, i32 1
  store ptr %t255, ptr %t263
  %t264 = getelementptr ptr, ptr %t261, i32 2
  store ptr %t257, ptr %t264
  %t265 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t258, ptr %t261, ptr %t265, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 5, ptr %t9
  %t266 = load i32, ptr %t8
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L50, label %L30050
L50:
  br label %bb93
bb93:
  store float 1.0e1, ptr %t10
  %t269 = call float @llvm.round.f32(float 3.4993999004364014e0)
  store float %t269, ptr %t10
  store float 3.0e0, ptr %t11
  br label %L40050
L40050:
  %t270 = load float, ptr %t10
  %t271 = fsub float %t270, 2.999500036239624e0
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10050, label %L40051
L40051:
  %t274 = load float, ptr %t10
  %t275 = fsub float %t274, 3.000499963760376e0
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10050, label %L20050
L30050:
  %t278 = load i32, ptr %t7
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t7
  br label %bb99
bb99:
  %t280 = load i32, ptr %t4
  %t281 = load i32, ptr %t9
  %t282 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb100
bb100:
  %t288 = load i32, ptr %t8
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L61, label %L20050
L10050:
  %t291 = load i32, ptr %t5
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t5
  br label %bb102
bb102:
  %t293 = load i32, ptr %t4
  %t294 = load i32, ptr %t9
  %t295 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t301 = load i32, ptr %t6
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t6
  br label %bb105
bb105:
  %t303 = load i32, ptr %t4
  %t304 = load i32, ptr %t9
  %t305 = load float, ptr %t10
  %t306 = load float, ptr %t11
  %t307 = fpext float %t305 to double
  %t308 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t307)
  %t309 = fpext float %t306 to double
  %t310 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t309)
  %t311 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t304, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t308, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t310, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t311, ptr %t314, ptr %t318, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t9
  %t319 = load i32, ptr %t8
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store float 1.0e1, ptr %t10
  %t322 = fsub float 0.0, 3.4993999004364014e0
  store float %t322, ptr %t13
  %t323 = load float, ptr %t13
  %t324 = call float @llvm.round.f32(float %t323)
  store float %t324, ptr %t10
  %t325 = fsub float 0.0, 3.0e0
  store float %t325, ptr %t11
  br label %L40060
L40060:
  %t326 = load float, ptr %t10
  %t327 = fadd float %t326, 3.000499963760376e0
  %t328 = fcmp olt float %t327, 0.0
  br i1 %t328, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t329 = fcmp oeq float %t327, 0.0
  br i1 %t329, label %L10060, label %L40061
L40061:
  %t330 = load float, ptr %t10
  %t331 = fadd float %t330, 2.999500036239624e0
  %t332 = fcmp olt float %t331, 0.0
  br i1 %t332, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t333 = fcmp oeq float %t331, 0.0
  br i1 %t333, label %L10060, label %L20060
L30060:
  %t334 = load i32, ptr %t7
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t7
  br label %bb117
bb117:
  %t336 = load i32, ptr %t4
  %t337 = load i32, ptr %t9
  %t338 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb118
bb118:
  %t344 = load i32, ptr %t8
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L71, label %L20060
L10060:
  %t347 = load i32, ptr %t5
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t5
  br label %bb120
bb120:
  %t349 = load i32, ptr %t4
  %t350 = load i32, ptr %t9
  %t351 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t357 = load i32, ptr %t6
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t6
  br label %bb123
bb123:
  %t359 = load i32, ptr %t4
  %t360 = load i32, ptr %t9
  %t361 = load float, ptr %t10
  %t362 = load float, ptr %t11
  %t363 = fpext float %t361 to double
  %t364 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = fpext float %t362 to double
  %t366 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t365)
  %t367 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t360, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t364, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t366, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t367, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t9
  %t375 = load i32, ptr %t8
  %t376 = icmp slt i32 %t375, 0
  br i1 %t376, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t377 = icmp eq i32 %t375, 0
  br i1 %t377, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store float 1.0e1, ptr %t10
  %t378 = sext i32 3 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = getelementptr float, ptr %t1, i64 %t381
  store float 3.0e0, ptr %t382
  %t383 = sext i32 3 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t1, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = call float @llvm.round.f32(float %t388)
  store float %t389, ptr %t10
  store float 3.0e0, ptr %t11
  br label %L40070
L40070:
  %t390 = load float, ptr %t10
  %t391 = fsub float %t390, 2.999500036239624e0
  %t392 = fcmp olt float %t391, 0.0
  br i1 %t392, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t393 = fcmp oeq float %t391, 0.0
  br i1 %t393, label %L10070, label %L40071
L40071:
  %t394 = load float, ptr %t10
  %t395 = fsub float %t394, 3.000499963760376e0
  %t396 = fcmp olt float %t395, 0.0
  br i1 %t396, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t397 = fcmp oeq float %t395, 0.0
  br i1 %t397, label %L10070, label %L20070
L30070:
  %t398 = load i32, ptr %t7
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t7
  br label %bb135
bb135:
  %t400 = load i32, ptr %t4
  %t401 = load i32, ptr %t9
  %t402 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t403 = alloca i32, i32 1
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t401, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb136
bb136:
  %t408 = load i32, ptr %t8
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L81, label %L20070
L10070:
  %t411 = load i32, ptr %t5
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t5
  br label %bb138
bb138:
  %t413 = load i32, ptr %t4
  %t414 = load i32, ptr %t9
  %t415 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L81
L20070:
  %t421 = load i32, ptr %t6
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t6
  br label %bb141
bb141:
  %t423 = load i32, ptr %t4
  %t424 = load i32, ptr %t9
  %t425 = load float, ptr %t10
  %t426 = load float, ptr %t11
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t424, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t428, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t431, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 8, ptr %t9
  %t439 = load i32, ptr %t8
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L80, label %L30080
L80:
  br label %bb146
bb146:
  store float 1.0e1, ptr %t10
  %t442 = call float @llvm.round.f32(float 0.0)
  store float %t442, ptr %t10
  store float 0.0, ptr %t11
  br label %L40080
L40080:
  %t443 = load float, ptr %t10
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20080, label %arith_if_zero29
arith_if_zero29:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10080, label %L20080
L30080:
  %t446 = load i32, ptr %t7
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t7
  br label %bb151
bb151:
  %t448 = load i32, ptr %t4
  %t449 = load i32, ptr %t9
  %t450 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb152
bb152:
  %t456 = load i32, ptr %t8
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L10080, label %arith_if_zero30
arith_if_zero30:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L91, label %L20080
L10080:
  %t459 = load i32, ptr %t5
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t5
  br label %bb154
bb154:
  %t461 = load i32, ptr %t4
  %t462 = load i32, ptr %t9
  %t463 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L91
L20080:
  %t469 = load i32, ptr %t6
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t6
  br label %bb157
bb157:
  %t471 = load i32, ptr %t4
  %t472 = load i32, ptr %t9
  %t473 = load float, ptr %t10
  %t474 = load float, ptr %t11
  %t475 = fpext float %t473 to double
  %t476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t475)
  %t477 = fpext float %t474 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t472, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t476, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t478, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t479, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L91
L91:
  br label %bb159
bb159:
  store i32 9, ptr %t9
  %t487 = load i32, ptr %t8
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L90, label %L30090
L90:
  br label %bb162
bb162:
  store i32 10, ptr %t14
  %t490 = call float @llvm.round.f32(float 3.4993999004364014e0)
  %t491 = fptosi float %t490 to i32
  store i32 %t491, ptr %t14
  store i32 3, ptr %t15
  br label %L40090
L40090:
  %t492 = load i32, ptr %t14
  %t493 = sub i32 %t492, 3
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10090, label %L20090
L30090:
  %t496 = load i32, ptr %t7
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t7
  br label %bb167
bb167:
  %t498 = load i32, ptr %t4
  %t499 = load i32, ptr %t9
  %t500 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb168
bb168:
  %t506 = load i32, ptr %t8
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L101, label %L20090
L10090:
  %t509 = load i32, ptr %t5
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t5
  br label %bb170
bb170:
  %t511 = load i32, ptr %t4
  %t512 = load i32, ptr %t9
  %t513 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L101
L20090:
  %t519 = load i32, ptr %t6
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t6
  br label %bb173
bb173:
  %t521 = load i32, ptr %t4
  %t522 = load i32, ptr %t9
  %t523 = load i32, ptr %t14
  %t524 = load i32, ptr %t15
  %t525 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32, i32 3
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t526, i32 1
  store i32 %t523, ptr %t528
  %t529 = getelementptr i32, ptr %t526, i32 2
  store i32 %t524, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t525, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L101
L101:
  br label %bb175
bb175:
  store i32 10, ptr %t9
  %t535 = load i32, ptr %t8
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L100, label %L30100
L100:
  br label %bb178
bb178:
  store i32 10, ptr %t14
  %t538 = fsub float 0.0, 3.4993999004364014e0
  store float %t538, ptr %t13
  %t539 = load float, ptr %t13
  %t540 = call float @llvm.round.f32(float %t539)
  %t541 = fptosi float %t540 to i32
  store i32 %t541, ptr %t14
  %t542 = sub i32 0, 3
  store i32 %t542, ptr %t15
  br label %L40100
L40100:
  %t543 = load i32, ptr %t14
  %t544 = add i32 %t543, 3
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L10100, label %L20100
L30100:
  %t547 = load i32, ptr %t7
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t7
  br label %bb184
bb184:
  %t549 = load i32, ptr %t4
  %t550 = load i32, ptr %t9
  %t551 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb185
bb185:
  %t557 = load i32, ptr %t8
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L111, label %L20100
L10100:
  %t560 = load i32, ptr %t5
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t5
  br label %bb187
bb187:
  %t562 = load i32, ptr %t4
  %t563 = load i32, ptr %t9
  %t564 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t570 = load i32, ptr %t6
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t6
  br label %bb190
bb190:
  %t572 = load i32, ptr %t4
  %t573 = load i32, ptr %t9
  %t574 = load i32, ptr %t14
  %t575 = load i32, ptr %t15
  %t576 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t577 = alloca i32, i32 3
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t573, ptr %t578
  %t579 = getelementptr i32, ptr %t577, i32 1
  store i32 %t574, ptr %t579
  %t580 = getelementptr i32, ptr %t577, i32 2
  store i32 %t575, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t579, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t580, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t576, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t9
  %t586 = load i32, ptr %t8
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 10, ptr %t14
  %t589 = sext i32 1 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %t1, i64 %t592
  store float 3.0e0, ptr %t593
  %t594 = sext i32 1 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = getelementptr float, ptr %t1, i64 %t597
  %t599 = load float, ptr %t598
  %t600 = call float @llvm.round.f32(float %t599)
  %t601 = fptosi float %t600 to i32
  store i32 %t601, ptr %t14
  store i32 3, ptr %t15
  br label %L40110
L40110:
  %t602 = load i32, ptr %t14
  %t603 = sub i32 %t602, 3
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L10110, label %L20110
L30110:
  %t606 = load i32, ptr %t7
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t7
  br label %bb201
bb201:
  %t608 = load i32, ptr %t4
  %t609 = load i32, ptr %t9
  %t610 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb202
bb202:
  %t616 = load i32, ptr %t8
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L121, label %L20110
L10110:
  %t619 = load i32, ptr %t5
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t5
  br label %bb204
bb204:
  %t621 = load i32, ptr %t4
  %t622 = load i32, ptr %t9
  %t623 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t629 = load i32, ptr %t6
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t6
  br label %bb207
bb207:
  %t631 = load i32, ptr %t4
  %t632 = load i32, ptr %t9
  %t633 = load i32, ptr %t14
  %t634 = load i32, ptr %t15
  %t635 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 3
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 %t634, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t639, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t9
  %t645 = load i32, ptr %t8
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 10, ptr %t14
  %t648 = call float @llvm.round.f32(float 0.0)
  %t649 = fptosi float %t648 to i32
  store i32 %t649, ptr %t14
  store i32 0, ptr %t15
  br label %L40120
L40120:
  %t650 = load i32, ptr %t14
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L10120, label %L20120
L30120:
  %t653 = load i32, ptr %t7
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t7
  br label %bb217
bb217:
  %t655 = load i32, ptr %t4
  %t656 = load i32, ptr %t9
  %t657 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb218
bb218:
  %t663 = load i32, ptr %t8
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L131, label %L20120
L10120:
  %t666 = load i32, ptr %t5
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t5
  br label %bb220
bb220:
  %t668 = load i32, ptr %t4
  %t669 = load i32, ptr %t9
  %t670 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L131
L20120:
  %t676 = load i32, ptr %t6
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t6
  br label %bb223
bb223:
  %t678 = load i32, ptr %t4
  %t679 = load i32, ptr %t9
  %t680 = load i32, ptr %t14
  %t681 = load i32, ptr %t15
  %t682 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t683 = alloca i32, i32 3
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t679, ptr %t684
  %t685 = getelementptr i32, ptr %t683, i32 1
  store i32 %t680, ptr %t685
  %t686 = getelementptr i32, ptr %t683, i32 2
  store i32 %t681, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t686, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t682, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L131
L131:
  br label %bb225
bb225:
  store i32 13, ptr %t9
  %t692 = load i32, ptr %t8
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L30130, label %arith_if_zero43
arith_if_zero43:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L130, label %L30130
L130:
  br label %bb228
bb228:
  store float 1.0e1, ptr %t10
  %t695 = call float @tanf(float 0.0)
  store float %t695, ptr %t10
  store float 0.0, ptr %t11
  br label %L40130
L40130:
  %t696 = load float, ptr %t10
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L20130, label %arith_if_zero44
arith_if_zero44:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L10130, label %L20130
L30130:
  %t699 = load i32, ptr %t7
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t7
  br label %bb233
bb233:
  %t701 = load i32, ptr %t4
  %t702 = load i32, ptr %t9
  %t703 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb234
bb234:
  %t709 = load i32, ptr %t8
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L10130, label %arith_if_zero45
arith_if_zero45:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L141, label %L20130
L10130:
  %t712 = load i32, ptr %t5
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t5
  br label %bb236
bb236:
  %t714 = load i32, ptr %t4
  %t715 = load i32, ptr %t9
  %t716 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L141
L20130:
  %t722 = load i32, ptr %t6
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t6
  br label %bb239
bb239:
  %t724 = load i32, ptr %t4
  %t725 = load i32, ptr %t9
  %t726 = load float, ptr %t10
  %t727 = load float, ptr %t11
  %t728 = fpext float %t726 to double
  %t729 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t728)
  %t730 = fpext float %t727 to double
  %t731 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t730)
  %t732 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t725, ptr %t734
  %t735 = alloca ptr, i32 3
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr ptr, ptr %t735, i32 1
  store ptr %t729, ptr %t737
  %t738 = getelementptr ptr, ptr %t735, i32 2
  store ptr %t731, ptr %t738
  %t739 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t732, ptr %t735, ptr %t739, i32 3, i32 0)
  br label %L141
L141:
  br label %bb241
bb241:
  store i32 14, ptr %t9
  %t740 = load i32, ptr %t8
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L30140, label %arith_if_zero46
arith_if_zero46:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L140, label %L30140
L140:
  br label %bb244
bb244:
  store float 1.0e1, ptr %t10
  %t743 = load float, ptr %t2
  %t744 = sitofp i32 3 to float
  %t745 = fmul float %t744, %t743
  %t746 = sitofp i32 4 to float
  %t747 = fdiv float %t745, %t746
  store float %t747, ptr %t13
  %t748 = load float, ptr %t13
  %t749 = call float @tanf(float %t748)
  store float %t749, ptr %t10
  %t750 = fsub float 0.0, 1.0e0
  store float %t750, ptr %t11
  br label %L40140
L40140:
  %t751 = load float, ptr %t10
  %t752 = fadd float %t751, 1.000499963760376e0
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L20140, label %arith_if_zero47
arith_if_zero47:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10140, label %L40141
L40141:
  %t755 = load float, ptr %t10
  %t756 = fadd float %t755, 9.994999766349792e-1
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10140, label %L20140
L30140:
  %t759 = load i32, ptr %t7
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t7
  br label %bb251
bb251:
  %t761 = load i32, ptr %t4
  %t762 = load i32, ptr %t9
  %t763 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t764 = alloca i32, i32 1
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %bb252
bb252:
  %t769 = load i32, ptr %t8
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L10140, label %arith_if_zero49
arith_if_zero49:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L151, label %L20140
L10140:
  %t772 = load i32, ptr %t5
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t5
  br label %bb254
bb254:
  %t774 = load i32, ptr %t4
  %t775 = load i32, ptr %t9
  %t776 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L151
L20140:
  %t782 = load i32, ptr %t6
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t6
  br label %bb257
bb257:
  %t784 = load i32, ptr %t4
  %t785 = load i32, ptr %t9
  %t786 = load float, ptr %t10
  %t787 = load float, ptr %t11
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L151
L151:
  br label %bb259
bb259:
  store i32 15, ptr %t9
  %t800 = load i32, ptr %t8
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L30150, label %arith_if_zero50
arith_if_zero50:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L150, label %L30150
L150:
  br label %bb262
bb262:
  store float 1.0e1, ptr %t10
  %t803 = sext i32 2 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr float, ptr %t1, i64 %t806
  %t808 = load float, ptr %t2
  %t809 = sitofp i32 3 to float
  %t810 = fmul float %t809, %t808
  store float %t810, ptr %t807
  %t811 = sext i32 2 to i64
  %t812 = sub i64 %t811, 1
  %t813 = mul i64 %t812, 1
  %t814 = add i64 0, %t813
  %t815 = getelementptr float, ptr %t1, i64 %t814
  %t816 = load float, ptr %t815
  %t817 = call float @tanf(float %t816)
  store float %t817, ptr %t10
  store float 0.0, ptr %t11
  br label %L40150
L40150:
  %t818 = load float, ptr %t10
  %t819 = fadd float %t818, 4.999999873689376e-5
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L20150, label %arith_if_zero51
arith_if_zero51:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10150, label %L40151
L40151:
  %t822 = load float, ptr %t10
  %t823 = fsub float %t822, 4.999999873689376e-5
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L10150, label %arith_if_zero52
arith_if_zero52:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10150, label %L20150
L30150:
  %t826 = load i32, ptr %t7
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t7
  br label %bb269
bb269:
  %t828 = load i32, ptr %t4
  %t829 = load i32, ptr %t9
  %t830 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb270
bb270:
  %t836 = load i32, ptr %t8
  %t837 = icmp slt i32 %t836, 0
  br i1 %t837, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t838 = icmp eq i32 %t836, 0
  br i1 %t838, label %L161, label %L20150
L10150:
  %t839 = load i32, ptr %t5
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t5
  br label %bb272
bb272:
  %t841 = load i32, ptr %t4
  %t842 = load i32, ptr %t9
  %t843 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t844 = alloca i32, i32 1
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t849 = load i32, ptr %t6
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t6
  br label %bb275
bb275:
  %t851 = load i32, ptr %t4
  %t852 = load i32, ptr %t9
  %t853 = load float, ptr %t10
  %t854 = load float, ptr %t11
  %t855 = fpext float %t853 to double
  %t856 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t855)
  %t857 = fpext float %t854 to double
  %t858 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t857)
  %t859 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t852, ptr %t861
  %t862 = alloca ptr, i32 3
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t856, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t858, ptr %t865
  %t866 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t859, ptr %t862, ptr %t866, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t9
  %t867 = load i32, ptr %t8
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store float 1.0e1, ptr %t10
  %t870 = load float, ptr %t2
  %t871 = sitofp i32 6 to float
  %t872 = fdiv float %t870, %t871
  store float %t872, ptr %t13
  %t873 = load float, ptr %t13
  %t874 = call float @tanf(float %t873)
  store float %t874, ptr %t10
  store float 5.773500204086304e-1, ptr %t11
  br label %L40160
L40160:
  %t875 = load float, ptr %t10
  %t876 = fsub float %t875, 5.773000121116638e-1
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L10160, label %L40161
L40161:
  %t879 = load float, ptr %t10
  %t880 = fsub float %t879, 5.774000287055969e-1
  %t881 = fcmp olt float %t880, 0.0
  br i1 %t881, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t882 = fcmp oeq float %t880, 0.0
  br i1 %t882, label %L10160, label %L20160
L30160:
  %t883 = load i32, ptr %t7
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t7
  br label %bb287
bb287:
  %t885 = load i32, ptr %t4
  %t886 = load i32, ptr %t9
  %t887 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb288
bb288:
  %t893 = load i32, ptr %t8
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L10160, label %arith_if_zero57
arith_if_zero57:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L171, label %L20160
L10160:
  %t896 = load i32, ptr %t5
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t5
  br label %bb290
bb290:
  %t898 = load i32, ptr %t4
  %t899 = load i32, ptr %t9
  %t900 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L171
L20160:
  %t906 = load i32, ptr %t6
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t6
  br label %bb293
bb293:
  %t908 = load i32, ptr %t4
  %t909 = load i32, ptr %t9
  %t910 = load float, ptr %t10
  %t911 = load float, ptr %t11
  %t912 = fpext float %t910 to double
  %t913 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t912)
  %t914 = fpext float %t911 to double
  %t915 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t914)
  %t916 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t909, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t913, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t915, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t916, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L171
L171:
  br label %bb295
bb295:
  store i32 17, ptr %t9
  %t924 = load i32, ptr %t8
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L30170, label %arith_if_zero58
arith_if_zero58:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L170, label %L30170
L170:
  br label %bb298
bb298:
  store float 1.0e1, ptr %t10
  %t927 = load float, ptr %t2
  %t928 = sitofp i32 6 to float
  %t929 = fdiv float %t927, %t928
  store float %t929, ptr %t13
  %t930 = load float, ptr %t13
  %t931 = call float @llvm.sin.f32(float %t930)
  %t932 = load float, ptr %t13
  %t933 = call float @llvm.cos.f32(float %t932)
  %t934 = fdiv float %t931, %t933
  store float %t934, ptr %t10
  store float 5.773500204086304e-1, ptr %t11
  br label %L40170
L40170:
  %t935 = load float, ptr %t10
  %t936 = fsub float %t935, 5.773000121116638e-1
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L10170, label %L40171
L40171:
  %t939 = load float, ptr %t10
  %t940 = fsub float %t939, 5.774000287055969e-1
  %t941 = fcmp olt float %t940, 0.0
  br i1 %t941, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t942 = fcmp oeq float %t940, 0.0
  br i1 %t942, label %L10170, label %L20170
L30170:
  %t943 = load i32, ptr %t7
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t7
  br label %bb305
bb305:
  %t945 = load i32, ptr %t4
  %t946 = load i32, ptr %t9
  %t947 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb306
bb306:
  %t953 = load i32, ptr %t8
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L181, label %L20170
L10170:
  %t956 = load i32, ptr %t5
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t5
  br label %bb308
bb308:
  %t958 = load i32, ptr %t4
  %t959 = load i32, ptr %t9
  %t960 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L181
L20170:
  %t966 = load i32, ptr %t6
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t6
  br label %bb311
bb311:
  %t968 = load i32, ptr %t4
  %t969 = load i32, ptr %t9
  %t970 = load float, ptr %t10
  %t971 = load float, ptr %t11
  %t972 = fpext float %t970 to double
  %t973 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t972)
  %t974 = fpext float %t971 to double
  %t975 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t969, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t973, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t975, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t976, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L181
L181:
  br label %bb313
bb313:
  store i32 18, ptr %t9
  %t984 = load i32, ptr %t8
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L180, label %L30180
L180:
  br label %bb316
bb316:
  store float 1.0e1, ptr %t10
  %t987 = call float @asinf(float 1.0e0)
  store float %t987, ptr %t10
  store float 1.5707999467849731e0, ptr %t11
  br label %L40180
L40180:
  %t988 = load float, ptr %t10
  %t989 = fsub float %t988, 1.5702999830245972e0
  %t990 = fcmp olt float %t989, 0.0
  br i1 %t990, label %L20180, label %arith_if_zero63
arith_if_zero63:
  %t991 = fcmp oeq float %t989, 0.0
  br i1 %t991, label %L10180, label %L40181
L40181:
  %t992 = load float, ptr %t10
  %t993 = fsub float %t992, 1.5713000297546387e0
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L10180, label %L20180
L30180:
  %t996 = load i32, ptr %t7
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t7
  br label %bb322
bb322:
  %t998 = load i32, ptr %t4
  %t999 = load i32, ptr %t9
  %t1000 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1001 = alloca i32, i32 1
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t999, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb323
bb323:
  %t1006 = load i32, ptr %t8
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L191, label %L20180
L10180:
  %t1009 = load i32, ptr %t5
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t5
  br label %bb325
bb325:
  %t1011 = load i32, ptr %t4
  %t1012 = load i32, ptr %t9
  %t1013 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L191
L20180:
  %t1019 = load i32, ptr %t6
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t6
  br label %bb328
bb328:
  %t1021 = load i32, ptr %t4
  %t1022 = load i32, ptr %t9
  %t1023 = load float, ptr %t10
  %t1024 = load float, ptr %t11
  %t1025 = fpext float %t1023 to double
  %t1026 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1025)
  %t1027 = fpext float %t1024 to double
  %t1028 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1027)
  %t1029 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1030 = alloca i32, i32 1
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1022, ptr %t1031
  %t1032 = alloca ptr, i32 3
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1026, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1029, ptr %t1032, ptr %t1036, i32 3, i32 0)
  br label %L191
L191:
  br label %bb330
bb330:
  store i32 19, ptr %t9
  %t1037 = load i32, ptr %t8
  %t1038 = icmp slt i32 %t1037, 0
  br i1 %t1038, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1039 = icmp eq i32 %t1037, 0
  br i1 %t1039, label %L190, label %L30190
L190:
  br label %bb333
bb333:
  store float 1.0e1, ptr %t10
  %t1040 = fsub float 0.0, 1.0e0
  store float %t1040, ptr %t13
  %t1041 = load float, ptr %t13
  %t1042 = call float @asinf(float %t1041)
  store float %t1042, ptr %t10
  %t1043 = fsub float 0.0, 1.5707999467849731e0
  store float %t1043, ptr %t11
  br label %L40190
L40190:
  %t1044 = load float, ptr %t10
  %t1045 = fadd float %t1044, 1.5713000297546387e0
  %t1046 = fcmp olt float %t1045, 0.0
  br i1 %t1046, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1047 = fcmp oeq float %t1045, 0.0
  br i1 %t1047, label %L10190, label %L40191
L40191:
  %t1048 = load float, ptr %t10
  %t1049 = fadd float %t1048, 1.5702999830245972e0
  %t1050 = fcmp olt float %t1049, 0.0
  br i1 %t1050, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1051 = fcmp oeq float %t1049, 0.0
  br i1 %t1051, label %L10190, label %L20190
L30190:
  %t1052 = load i32, ptr %t7
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t7
  br label %bb340
bb340:
  %t1054 = load i32, ptr %t4
  %t1055 = load i32, ptr %t9
  %t1056 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb341
bb341:
  %t1062 = load i32, ptr %t8
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L10190, label %arith_if_zero69
arith_if_zero69:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L201, label %L20190
L10190:
  %t1065 = load i32, ptr %t5
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t5
  br label %bb343
bb343:
  %t1067 = load i32, ptr %t4
  %t1068 = load i32, ptr %t9
  %t1069 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L201
L20190:
  %t1075 = load i32, ptr %t6
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t6
  br label %bb346
bb346:
  %t1077 = load i32, ptr %t4
  %t1078 = load i32, ptr %t9
  %t1079 = load float, ptr %t10
  %t1080 = load float, ptr %t11
  %t1081 = fpext float %t1079 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1080 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1078, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1082, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1084, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1085, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L201
L201:
  br label %bb348
bb348:
  store i32 20, ptr %t9
  %t1093 = load i32, ptr %t8
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30200, label %arith_if_zero70
arith_if_zero70:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L200, label %L30200
L200:
  br label %bb351
bb351:
  store float 1.0e1, ptr %t10
  %t1096 = sext i32 1 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr float, ptr %t1, i64 %t1099
  %t1101 = fsub float 0.0, 5.0e-1
  store float %t1101, ptr %t1100
  %t1102 = sext i32 1 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = getelementptr float, ptr %t1, i64 %t1105
  %t1107 = load float, ptr %t1106
  %t1108 = call float @asinf(float %t1107)
  store float %t1108, ptr %t10
  %t1109 = fsub float 0.0, 5.235999822616577e-1
  store float %t1109, ptr %t11
  br label %L40200
L40200:
  %t1110 = load float, ptr %t10
  %t1111 = fadd float %t1110, 5.236499905586243e-1
  %t1112 = fcmp olt float %t1111, 0.0
  br i1 %t1112, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t1113 = fcmp oeq float %t1111, 0.0
  br i1 %t1113, label %L10200, label %L40201
L40201:
  %t1114 = load float, ptr %t10
  %t1115 = fadd float %t1114, 5.235499739646912e-1
  %t1116 = fcmp olt float %t1115, 0.0
  br i1 %t1116, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t1117 = fcmp oeq float %t1115, 0.0
  br i1 %t1117, label %L10200, label %L20200
L30200:
  %t1118 = load i32, ptr %t7
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t7
  br label %bb358
bb358:
  %t1120 = load i32, ptr %t4
  %t1121 = load i32, ptr %t9
  %t1122 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb359
bb359:
  %t1128 = load i32, ptr %t8
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L10200, label %arith_if_zero73
arith_if_zero73:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L211, label %L20200
L10200:
  %t1131 = load i32, ptr %t5
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t5
  br label %bb361
bb361:
  %t1133 = load i32, ptr %t4
  %t1134 = load i32, ptr %t9
  %t1135 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1141 = load i32, ptr %t6
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t6
  br label %bb364
bb364:
  %t1143 = load i32, ptr %t4
  %t1144 = load i32, ptr %t9
  %t1145 = load float, ptr %t10
  %t1146 = load float, ptr %t11
  %t1147 = fpext float %t1145 to double
  %t1148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1147)
  %t1149 = fpext float %t1146 to double
  %t1150 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1149)
  %t1151 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1144, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1148, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1150, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1151, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t9
  %t1159 = load i32, ptr %t8
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L30210, label %arith_if_zero74
arith_if_zero74:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store float 1.0e1, ptr %t10
  store float 0.0, ptr %t13
  %t1162 = load float, ptr %t13
  %t1163 = call float @asinf(float %t1162)
  store float %t1163, ptr %t10
  store float 0.0, ptr %t11
  br label %L40210
L40210:
  %t1164 = load float, ptr %t10
  %t1165 = fcmp olt float %t1164, 0.0
  br i1 %t1165, label %L20210, label %arith_if_zero75
arith_if_zero75:
  %t1166 = fcmp oeq float %t1164, 0.0
  br i1 %t1166, label %L10210, label %L20210
L30210:
  %t1167 = load i32, ptr %t7
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t7
  br label %bb375
bb375:
  %t1169 = load i32, ptr %t4
  %t1170 = load i32, ptr %t9
  %t1171 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1172 = alloca i32, i32 1
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb376
bb376:
  %t1177 = load i32, ptr %t8
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L10210, label %arith_if_zero76
arith_if_zero76:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L221, label %L20210
L10210:
  %t1180 = load i32, ptr %t5
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t5
  br label %bb378
bb378:
  %t1182 = load i32, ptr %t4
  %t1183 = load i32, ptr %t9
  %t1184 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1185 = alloca i32, i32 1
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1183, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1184, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1190 = load i32, ptr %t6
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t6
  br label %bb381
bb381:
  %t1192 = load i32, ptr %t4
  %t1193 = load i32, ptr %t9
  %t1194 = load float, ptr %t10
  %t1195 = load float, ptr %t11
  %t1196 = fpext float %t1194 to double
  %t1197 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1196)
  %t1198 = fpext float %t1195 to double
  %t1199 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1198)
  %t1200 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1201 = alloca i32, i32 1
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1193, ptr %t1202
  %t1203 = alloca ptr, i32 3
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1197, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1199, ptr %t1206
  %t1207 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1200, ptr %t1203, ptr %t1207, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t9
  %t1208 = load i32, ptr %t8
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L30220, label %arith_if_zero77
arith_if_zero77:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store float 1.0e1, ptr %t10
  %t1211 = call float @acosf(float 1.0e0)
  store float %t1211, ptr %t10
  store float 0.0, ptr %t11
  br label %L40220
L40220:
  %t1212 = load float, ptr %t10
  %t1213 = fadd float %t1212, 4.999999873689376e-5
  %t1214 = fcmp olt float %t1213, 0.0
  br i1 %t1214, label %L20220, label %arith_if_zero78
arith_if_zero78:
  %t1215 = fcmp oeq float %t1213, 0.0
  br i1 %t1215, label %L10220, label %L40221
L40221:
  %t1216 = load float, ptr %t10
  %t1217 = fsub float %t1216, 4.999999873689376e-5
  %t1218 = fcmp olt float %t1217, 0.0
  br i1 %t1218, label %L10220, label %arith_if_zero79
arith_if_zero79:
  %t1219 = fcmp oeq float %t1217, 0.0
  br i1 %t1219, label %L10220, label %L20220
L30220:
  %t1220 = load i32, ptr %t7
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t7
  br label %bb392
bb392:
  %t1222 = load i32, ptr %t4
  %t1223 = load i32, ptr %t9
  %t1224 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1225 = alloca i32, i32 1
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1223, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1224, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb393
bb393:
  %t1230 = load i32, ptr %t8
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L10220, label %arith_if_zero80
arith_if_zero80:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L231, label %L20220
L10220:
  %t1233 = load i32, ptr %t5
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t5
  br label %bb395
bb395:
  %t1235 = load i32, ptr %t4
  %t1236 = load i32, ptr %t9
  %t1237 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1238 = alloca i32, i32 1
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1236, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1237, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb396
bb396:
  br label %L231
L20220:
  %t1243 = load i32, ptr %t6
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t6
  br label %bb398
bb398:
  %t1245 = load i32, ptr %t4
  %t1246 = load i32, ptr %t9
  %t1247 = load float, ptr %t10
  %t1248 = load float, ptr %t11
  %t1249 = fpext float %t1247 to double
  %t1250 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1249)
  %t1251 = fpext float %t1248 to double
  %t1252 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1251)
  %t1253 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1254 = alloca i32, i32 1
  %t1255 = getelementptr i32, ptr %t1254, i32 0
  store i32 %t1246, ptr %t1255
  %t1256 = alloca ptr, i32 3
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1250, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1252, ptr %t1259
  %t1260 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1253, ptr %t1256, ptr %t1260, i32 3, i32 0)
  br label %L231
L231:
  br label %bb400
bb400:
  store i32 23, ptr %t9
  %t1261 = load i32, ptr %t8
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L30230, label %arith_if_zero81
arith_if_zero81:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L230, label %L30230
L230:
  br label %bb403
bb403:
  store float 1.0e1, ptr %t10
  %t1264 = fsub float 0.0, 1.0e0
  store float %t1264, ptr %t13
  %t1265 = load float, ptr %t13
  %t1266 = call float @acosf(float %t1265)
  store float %t1266, ptr %t10
  store float 3.1415998935699463e0, ptr %t11
  br label %L40230
L40230:
  %t1267 = load float, ptr %t10
  %t1268 = fsub float %t1267, 3.1410999298095703e0
  %t1269 = fcmp olt float %t1268, 0.0
  br i1 %t1269, label %L20230, label %arith_if_zero82
arith_if_zero82:
  %t1270 = fcmp oeq float %t1268, 0.0
  br i1 %t1270, label %L10230, label %L40231
L40231:
  %t1271 = load float, ptr %t10
  %t1272 = fsub float %t1271, 3.1421000957489014e0
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L10230, label %arith_if_zero83
arith_if_zero83:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10230, label %L20230
L30230:
  %t1275 = load i32, ptr %t7
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t7
  br label %bb410
bb410:
  %t1277 = load i32, ptr %t4
  %t1278 = load i32, ptr %t9
  %t1279 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1280 = alloca i32, i32 1
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1278, ptr %t1281
  %t1282 = alloca ptr, i32 1
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1282, ptr %t1284, i32 1, i32 0)
  br label %bb411
bb411:
  %t1285 = load i32, ptr %t8
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L10230, label %arith_if_zero84
arith_if_zero84:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L241, label %L20230
L10230:
  %t1288 = load i32, ptr %t5
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t5
  br label %bb413
bb413:
  %t1290 = load i32, ptr %t4
  %t1291 = load i32, ptr %t9
  %t1292 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L241
L20230:
  %t1298 = load i32, ptr %t6
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t6
  br label %bb416
bb416:
  %t1300 = load i32, ptr %t4
  %t1301 = load i32, ptr %t9
  %t1302 = load float, ptr %t10
  %t1303 = load float, ptr %t11
  %t1304 = fpext float %t1302 to double
  %t1305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1304)
  %t1306 = fpext float %t1303 to double
  %t1307 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1306)
  %t1308 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1309 = alloca i32, i32 1
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 %t1301, ptr %t1310
  %t1311 = alloca ptr, i32 3
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1305, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1307, ptr %t1314
  %t1315 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1308, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L241
L241:
  br label %bb418
bb418:
  store i32 24, ptr %t9
  %t1316 = load i32, ptr %t8
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L30240, label %arith_if_zero85
arith_if_zero85:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L240, label %L30240
L240:
  br label %bb421
bb421:
  store float 1.0e1, ptr %t10
  %t1319 = sext i32 1 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr float, ptr %t1, i64 %t1322
  %t1324 = fsub float 0.0, 5.0e-1
  store float %t1324, ptr %t1323
  %t1325 = sext i32 1 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr float, ptr %t1, i64 %t1328
  %t1330 = load float, ptr %t1329
  %t1331 = call float @acosf(float %t1330)
  store float %t1331, ptr %t10
  store float 2.094399929046631e0, ptr %t11
  br label %L40240
L40240:
  %t1332 = load float, ptr %t10
  %t1333 = fsub float %t1332, 2.093899965286255e0
  %t1334 = fcmp olt float %t1333, 0.0
  br i1 %t1334, label %L20240, label %arith_if_zero86
arith_if_zero86:
  %t1335 = fcmp oeq float %t1333, 0.0
  br i1 %t1335, label %L10240, label %L40241
L40241:
  %t1336 = load float, ptr %t10
  %t1337 = fsub float %t1336, 2.094899892807007e0
  %t1338 = fcmp olt float %t1337, 0.0
  br i1 %t1338, label %L10240, label %arith_if_zero87
arith_if_zero87:
  %t1339 = fcmp oeq float %t1337, 0.0
  br i1 %t1339, label %L10240, label %L20240
L30240:
  %t1340 = load i32, ptr %t7
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t7
  br label %bb428
bb428:
  %t1342 = load i32, ptr %t4
  %t1343 = load i32, ptr %t9
  %t1344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1345 = alloca i32, i32 1
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  br label %bb429
bb429:
  %t1350 = load i32, ptr %t8
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L10240, label %arith_if_zero88
arith_if_zero88:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L251, label %L20240
L10240:
  %t1353 = load i32, ptr %t5
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t5
  br label %bb431
bb431:
  %t1355 = load i32, ptr %t4
  %t1356 = load i32, ptr %t9
  %t1357 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L251
L20240:
  %t1363 = load i32, ptr %t6
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t6
  br label %bb434
bb434:
  %t1365 = load i32, ptr %t4
  %t1366 = load i32, ptr %t9
  %t1367 = load float, ptr %t10
  %t1368 = load float, ptr %t11
  %t1369 = fpext float %t1367 to double
  %t1370 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = fpext float %t1368 to double
  %t1372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1371)
  %t1373 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1366, ptr %t1375
  %t1376 = alloca ptr, i32 3
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1376, i32 1
  store ptr %t1370, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1376, i32 2
  store ptr %t1372, ptr %t1379
  %t1380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1373, ptr %t1376, ptr %t1380, i32 3, i32 0)
  br label %L251
L251:
  br label %bb436
bb436:
  store i32 25, ptr %t9
  %t1381 = load i32, ptr %t8
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L30250, label %arith_if_zero89
arith_if_zero89:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L250, label %L30250
L250:
  br label %bb439
bb439:
  store float 1.0e1, ptr %t10
  %t1384 = call float @acosf(float 0.0)
  store float %t1384, ptr %t10
  store float 1.5707999467849731e0, ptr %t11
  br label %L40250
L40250:
  %t1385 = load float, ptr %t10
  %t1386 = fsub float %t1385, 1.5702999830245972e0
  %t1387 = fcmp olt float %t1386, 0.0
  br i1 %t1387, label %L20250, label %arith_if_zero90
arith_if_zero90:
  %t1388 = fcmp oeq float %t1386, 0.0
  br i1 %t1388, label %L10250, label %L40251
L40251:
  %t1389 = load float, ptr %t10
  %t1390 = fsub float %t1389, 1.5713000297546387e0
  %t1391 = fcmp olt float %t1390, 0.0
  br i1 %t1391, label %L10250, label %arith_if_zero91
arith_if_zero91:
  %t1392 = fcmp oeq float %t1390, 0.0
  br i1 %t1392, label %L10250, label %L20250
L30250:
  %t1393 = load i32, ptr %t7
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t7
  br label %bb445
bb445:
  %t1395 = load i32, ptr %t4
  %t1396 = load i32, ptr %t9
  %t1397 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb446
bb446:
  %t1403 = load i32, ptr %t8
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L10250, label %arith_if_zero92
arith_if_zero92:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L261, label %L20250
L10250:
  %t1406 = load i32, ptr %t5
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t5
  br label %bb448
bb448:
  %t1408 = load i32, ptr %t4
  %t1409 = load i32, ptr %t9
  %t1410 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1411 = alloca i32, i32 1
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1409, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1410, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L261
L20250:
  %t1416 = load i32, ptr %t6
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t6
  br label %bb451
bb451:
  %t1418 = load i32, ptr %t4
  %t1419 = load i32, ptr %t9
  %t1420 = load float, ptr %t10
  %t1421 = load float, ptr %t11
  %t1422 = fpext float %t1420 to double
  %t1423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1422)
  %t1424 = fpext float %t1421 to double
  %t1425 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1424)
  %t1426 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1427 = alloca i32, i32 1
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1419, ptr %t1428
  %t1429 = alloca ptr, i32 3
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t1423, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1429, i32 2
  store ptr %t1425, ptr %t1432
  %t1433 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1426, ptr %t1429, ptr %t1433, i32 3, i32 0)
  br label %L261
L261:
  br label %bb453
bb453:
  store i32 26, ptr %t9
  %t1434 = load i32, ptr %t8
  %t1435 = icmp slt i32 %t1434, 0
  br i1 %t1435, label %L30260, label %arith_if_zero93
arith_if_zero93:
  %t1436 = icmp eq i32 %t1434, 0
  br i1 %t1436, label %L260, label %L30260
L260:
  br label %bb456
bb456:
  store float 1.0e1, ptr %t10
  %t1437 = call float @sinhf(float 0.0)
  store float %t1437, ptr %t10
  store float 0.0, ptr %t11
  br label %L40260
L40260:
  %t1438 = load float, ptr %t10
  %t1439 = fadd float %t1438, 4.999999873689376e-5
  %t1440 = fcmp olt float %t1439, 0.0
  br i1 %t1440, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1441 = fcmp oeq float %t1439, 0.0
  br i1 %t1441, label %L10260, label %L40261
L40261:
  %t1442 = load float, ptr %t10
  %t1443 = fsub float %t1442, 4.999999873689376e-5
  %t1444 = fcmp olt float %t1443, 0.0
  br i1 %t1444, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1445 = fcmp oeq float %t1443, 0.0
  br i1 %t1445, label %L10260, label %L20260
L30260:
  %t1446 = load i32, ptr %t7
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t7
  br label %bb462
bb462:
  %t1448 = load i32, ptr %t4
  %t1449 = load i32, ptr %t9
  %t1450 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1451 = alloca i32, i32 1
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1449, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1450, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb463
bb463:
  %t1456 = load i32, ptr %t8
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L10260, label %arith_if_zero96
arith_if_zero96:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L271, label %L20260
L10260:
  %t1459 = load i32, ptr %t5
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t5
  br label %bb465
bb465:
  %t1461 = load i32, ptr %t4
  %t1462 = load i32, ptr %t9
  %t1463 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L271
L20260:
  %t1469 = load i32, ptr %t6
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t6
  br label %bb468
bb468:
  %t1471 = load i32, ptr %t4
  %t1472 = load i32, ptr %t9
  %t1473 = load float, ptr %t10
  %t1474 = load float, ptr %t11
  %t1475 = fpext float %t1473 to double
  %t1476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1475)
  %t1477 = fpext float %t1474 to double
  %t1478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1477)
  %t1479 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1472, ptr %t1481
  %t1482 = alloca ptr, i32 3
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1476, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1478, ptr %t1485
  %t1486 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1479, ptr %t1482, ptr %t1486, i32 3, i32 0)
  br label %L271
L271:
  br label %bb470
bb470:
  store i32 27, ptr %t9
  %t1487 = load i32, ptr %t8
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L30270, label %arith_if_zero97
arith_if_zero97:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L270, label %L30270
L270:
  br label %bb473
bb473:
  store float 1.0e1, ptr %t10
  store float 2.0e0, ptr %t13
  %t1490 = load float, ptr %t13
  %t1491 = call float @sinhf(float %t1490)
  store float %t1491, ptr %t10
  store float 3.6268999576568604e0, ptr %t11
  br label %L40270
L40270:
  %t1492 = load float, ptr %t10
  %t1493 = fsub float %t1492, 3.6263999938964844e0
  %t1494 = fcmp olt float %t1493, 0.0
  br i1 %t1494, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1495 = fcmp oeq float %t1493, 0.0
  br i1 %t1495, label %L10270, label %L40271
L40271:
  %t1496 = load float, ptr %t10
  %t1497 = fsub float %t1496, 3.6273999214172363e0
  %t1498 = fcmp olt float %t1497, 0.0
  br i1 %t1498, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1499 = fcmp oeq float %t1497, 0.0
  br i1 %t1499, label %L10270, label %L20270
L30270:
  %t1500 = load i32, ptr %t7
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t7
  br label %bb480
bb480:
  %t1502 = load i32, ptr %t4
  %t1503 = load i32, ptr %t9
  %t1504 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb481
bb481:
  %t1510 = load i32, ptr %t8
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L10270, label %arith_if_zero100
arith_if_zero100:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L281, label %L20270
L10270:
  %t1513 = load i32, ptr %t5
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t5
  br label %bb483
bb483:
  %t1515 = load i32, ptr %t4
  %t1516 = load i32, ptr %t9
  %t1517 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1518 = alloca i32, i32 1
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1516, ptr %t1519
  %t1520 = alloca ptr, i32 1
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1520, ptr %t1522, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L281
L20270:
  %t1523 = load i32, ptr %t6
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t6
  br label %bb486
bb486:
  %t1525 = load i32, ptr %t4
  %t1526 = load i32, ptr %t9
  %t1527 = load float, ptr %t10
  %t1528 = load float, ptr %t11
  %t1529 = fpext float %t1527 to double
  %t1530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1529)
  %t1531 = fpext float %t1528 to double
  %t1532 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1531)
  %t1533 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1534 = alloca i32, i32 1
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1526, ptr %t1535
  %t1536 = alloca ptr, i32 3
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1536, i32 1
  store ptr %t1530, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1536, i32 2
  store ptr %t1532, ptr %t1539
  %t1540 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1533, ptr %t1536, ptr %t1540, i32 3, i32 0)
  br label %L281
L281:
  br label %bb488
bb488:
  store i32 28, ptr %t9
  %t1541 = load i32, ptr %t8
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L30280, label %arith_if_zero101
arith_if_zero101:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L280, label %L30280
L280:
  br label %bb491
bb491:
  store float 1.0e1, ptr %t10
  %t1544 = sext i32 1 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr float, ptr %t1, i64 %t1547
  store float 6.0e0, ptr %t1548
  %t1549 = sext i32 1 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr float, ptr %t1, i64 %t1552
  %t1554 = load float, ptr %t1553
  %t1555 = call float @sinhf(float %t1554)
  store float %t1555, ptr %t10
  store float 2.017100067138672e2, ptr %t11
  br label %L40280
L40280:
  %t1556 = load float, ptr %t10
  %t1557 = fsub float %t1556, 2.0166000366210938e2
  %t1558 = fcmp olt float %t1557, 0.0
  br i1 %t1558, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1559 = fcmp oeq float %t1557, 0.0
  br i1 %t1559, label %L10280, label %L40281
L40281:
  %t1560 = load float, ptr %t10
  %t1561 = fsub float %t1560, 2.0175999450683594e2
  %t1562 = fcmp olt float %t1561, 0.0
  br i1 %t1562, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1563 = fcmp oeq float %t1561, 0.0
  br i1 %t1563, label %L10280, label %L20280
L30280:
  %t1564 = load i32, ptr %t7
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t7
  br label %bb498
bb498:
  %t1566 = load i32, ptr %t4
  %t1567 = load i32, ptr %t9
  %t1568 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1569 = alloca i32, i32 1
  %t1570 = getelementptr i32, ptr %t1569, i32 0
  store i32 %t1567, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1568, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb499
bb499:
  %t1574 = load i32, ptr %t8
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L10280, label %arith_if_zero104
arith_if_zero104:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L291, label %L20280
L10280:
  %t1577 = load i32, ptr %t5
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t5
  br label %bb501
bb501:
  %t1579 = load i32, ptr %t4
  %t1580 = load i32, ptr %t9
  %t1581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L291
L20280:
  %t1587 = load i32, ptr %t6
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t6
  br label %bb504
bb504:
  %t1589 = load i32, ptr %t4
  %t1590 = load i32, ptr %t9
  %t1591 = load float, ptr %t10
  %t1592 = load float, ptr %t11
  %t1593 = fpext float %t1591 to double
  %t1594 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1593)
  %t1595 = fpext float %t1592 to double
  %t1596 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1595)
  %t1597 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1590, ptr %t1599
  %t1600 = alloca ptr, i32 3
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1600, i32 1
  store ptr %t1594, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1600, i32 2
  store ptr %t1596, ptr %t1603
  %t1604 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1597, ptr %t1600, ptr %t1604, i32 3, i32 0)
  br label %L291
L291:
  br label %bb506
bb506:
  store i32 29, ptr %t9
  %t1605 = load i32, ptr %t8
  %t1606 = icmp slt i32 %t1605, 0
  br i1 %t1606, label %L30290, label %arith_if_zero105
arith_if_zero105:
  %t1607 = icmp eq i32 %t1605, 0
  br i1 %t1607, label %L290, label %L30290
L290:
  br label %bb509
bb509:
  store float 1.0e1, ptr %t10
  %t1608 = call float @coshf(float 0.0)
  store float %t1608, ptr %t10
  store float 1.0e0, ptr %t11
  br label %L40290
L40290:
  %t1609 = load float, ptr %t10
  %t1610 = fsub float %t1609, 9.994999766349792e-1
  %t1611 = fcmp olt float %t1610, 0.0
  br i1 %t1611, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1612 = fcmp oeq float %t1610, 0.0
  br i1 %t1612, label %L10290, label %L40291
L40291:
  %t1613 = load float, ptr %t10
  %t1614 = fsub float %t1613, 1.000499963760376e0
  %t1615 = fcmp olt float %t1614, 0.0
  br i1 %t1615, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1616 = fcmp oeq float %t1614, 0.0
  br i1 %t1616, label %L10290, label %L20290
L30290:
  %t1617 = load i32, ptr %t7
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t7
  br label %bb515
bb515:
  %t1619 = load i32, ptr %t4
  %t1620 = load i32, ptr %t9
  %t1621 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1622 = alloca i32, i32 1
  %t1623 = getelementptr i32, ptr %t1622, i32 0
  store i32 %t1620, ptr %t1623
  %t1624 = alloca ptr, i32 1
  %t1625 = getelementptr ptr, ptr %t1624, i32 0
  store ptr %t1623, ptr %t1625
  %t1626 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1621, ptr %t1624, ptr %t1626, i32 1, i32 0)
  br label %bb516
bb516:
  %t1627 = load i32, ptr %t8
  %t1628 = icmp slt i32 %t1627, 0
  br i1 %t1628, label %L10290, label %arith_if_zero108
arith_if_zero108:
  %t1629 = icmp eq i32 %t1627, 0
  br i1 %t1629, label %L301, label %L20290
L10290:
  %t1630 = load i32, ptr %t5
  %t1631 = add i32 %t1630, 1
  store i32 %t1631, ptr %t5
  br label %bb518
bb518:
  %t1632 = load i32, ptr %t4
  %t1633 = load i32, ptr %t9
  %t1634 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1635 = alloca i32, i32 1
  %t1636 = getelementptr i32, ptr %t1635, i32 0
  store i32 %t1633, ptr %t1636
  %t1637 = alloca ptr, i32 1
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1632, ptr %t1634, ptr %t1637, ptr %t1639, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L301
L20290:
  %t1640 = load i32, ptr %t6
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t6
  br label %bb521
bb521:
  %t1642 = load i32, ptr %t4
  %t1643 = load i32, ptr %t9
  %t1644 = load float, ptr %t10
  %t1645 = load float, ptr %t11
  %t1646 = fpext float %t1644 to double
  %t1647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1646)
  %t1648 = fpext float %t1645 to double
  %t1649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1648)
  %t1650 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1643, ptr %t1652
  %t1653 = alloca ptr, i32 3
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1653, i32 1
  store ptr %t1647, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1653, i32 2
  store ptr %t1649, ptr %t1656
  %t1657 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1650, ptr %t1653, ptr %t1657, i32 3, i32 0)
  br label %L301
L301:
  br label %bb523
bb523:
  store i32 30, ptr %t9
  %t1658 = load i32, ptr %t8
  %t1659 = icmp slt i32 %t1658, 0
  br i1 %t1659, label %L30300, label %arith_if_zero109
arith_if_zero109:
  %t1660 = icmp eq i32 %t1658, 0
  br i1 %t1660, label %L300, label %L30300
L300:
  br label %bb526
bb526:
  store float 1.0e1, ptr %t10
  store float 2.0e0, ptr %t13
  %t1661 = load float, ptr %t13
  %t1662 = call float @coshf(float %t1661)
  store float %t1662, ptr %t10
  store float 3.762200117111206e0, ptr %t11
  br label %L40300
L40300:
  %t1663 = load float, ptr %t10
  %t1664 = fsub float %t1663, 3.761699914932251e0
  %t1665 = fcmp olt float %t1664, 0.0
  br i1 %t1665, label %L20300, label %arith_if_zero110
arith_if_zero110:
  %t1666 = fcmp oeq float %t1664, 0.0
  br i1 %t1666, label %L10300, label %L40301
L40301:
  %t1667 = load float, ptr %t10
  %t1668 = fsub float %t1667, 3.762700080871582e0
  %t1669 = fcmp olt float %t1668, 0.0
  br i1 %t1669, label %L10300, label %arith_if_zero111
arith_if_zero111:
  %t1670 = fcmp oeq float %t1668, 0.0
  br i1 %t1670, label %L10300, label %L20300
L30300:
  %t1671 = load i32, ptr %t7
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t7
  br label %bb533
bb533:
  %t1673 = load i32, ptr %t4
  %t1674 = load i32, ptr %t9
  %t1675 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1676 = alloca i32, i32 1
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1674, ptr %t1677
  %t1678 = alloca ptr, i32 1
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1678, ptr %t1680, i32 1, i32 0)
  br label %bb534
bb534:
  %t1681 = load i32, ptr %t8
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L10300, label %arith_if_zero112
arith_if_zero112:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L311, label %L20300
L10300:
  %t1684 = load i32, ptr %t5
  %t1685 = add i32 %t1684, 1
  store i32 %t1685, ptr %t5
  br label %bb536
bb536:
  %t1686 = load i32, ptr %t4
  %t1687 = load i32, ptr %t9
  %t1688 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1687, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1688, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb537
bb537:
  br label %L311
L20300:
  %t1694 = load i32, ptr %t6
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t6
  br label %bb539
bb539:
  %t1696 = load i32, ptr %t4
  %t1697 = load i32, ptr %t9
  %t1698 = load float, ptr %t10
  %t1699 = load float, ptr %t11
  %t1700 = fpext float %t1698 to double
  %t1701 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1700)
  %t1702 = fpext float %t1699 to double
  %t1703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1702)
  %t1704 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1705 = alloca i32, i32 1
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1697, ptr %t1706
  %t1707 = alloca ptr, i32 3
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1707, i32 1
  store ptr %t1701, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1707, i32 2
  store ptr %t1703, ptr %t1710
  %t1711 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1704, ptr %t1707, ptr %t1711, i32 3, i32 0)
  br label %L311
L311:
  br label %bb541
bb541:
  store i32 31, ptr %t9
  %t1712 = load i32, ptr %t8
  %t1713 = icmp slt i32 %t1712, 0
  br i1 %t1713, label %L30310, label %arith_if_zero113
arith_if_zero113:
  %t1714 = icmp eq i32 %t1712, 0
  br i1 %t1714, label %L310, label %L30310
L310:
  br label %bb544
bb544:
  store float 1.0e1, ptr %t10
  %t1715 = sext i32 2 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr float, ptr %t1, i64 %t1718
  store float 6.0e0, ptr %t1719
  %t1720 = sext i32 2 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = mul i64 %t1721, 1
  %t1723 = add i64 0, %t1722
  %t1724 = getelementptr float, ptr %t1, i64 %t1723
  %t1725 = load float, ptr %t1724
  %t1726 = call float @coshf(float %t1725)
  store float %t1726, ptr %t10
  store float 2.0172000122070312e2, ptr %t11
  br label %L40310
L40310:
  %t1727 = load float, ptr %t10
  %t1728 = fsub float %t1727, 2.016699981689453e2
  %t1729 = fcmp olt float %t1728, 0.0
  br i1 %t1729, label %L20310, label %arith_if_zero114
arith_if_zero114:
  %t1730 = fcmp oeq float %t1728, 0.0
  br i1 %t1730, label %L10310, label %L40311
L40311:
  %t1731 = load float, ptr %t10
  %t1732 = fsub float %t1731, 2.0177000427246094e2
  %t1733 = fcmp olt float %t1732, 0.0
  br i1 %t1733, label %L10310, label %arith_if_zero115
arith_if_zero115:
  %t1734 = fcmp oeq float %t1732, 0.0
  br i1 %t1734, label %L10310, label %L20310
L30310:
  %t1735 = load i32, ptr %t7
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t7
  br label %bb551
bb551:
  %t1737 = load i32, ptr %t4
  %t1738 = load i32, ptr %t9
  %t1739 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1740 = alloca i32, i32 1
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1739, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb552
bb552:
  %t1745 = load i32, ptr %t8
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L10310, label %arith_if_zero116
arith_if_zero116:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L321, label %L20310
L10310:
  %t1748 = load i32, ptr %t5
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t5
  br label %bb554
bb554:
  %t1750 = load i32, ptr %t4
  %t1751 = load i32, ptr %t9
  %t1752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1753 = alloca i32, i32 1
  %t1754 = getelementptr i32, ptr %t1753, i32 0
  store i32 %t1751, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1752, ptr %t1755, ptr %t1757, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L321
L20310:
  %t1758 = load i32, ptr %t6
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t6
  br label %bb557
bb557:
  %t1760 = load i32, ptr %t4
  %t1761 = load i32, ptr %t9
  %t1762 = load float, ptr %t10
  %t1763 = load float, ptr %t11
  %t1764 = fpext float %t1762 to double
  %t1765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1764)
  %t1766 = fpext float %t1763 to double
  %t1767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1766)
  %t1768 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1769 = alloca i32, i32 1
  %t1770 = getelementptr i32, ptr %t1769, i32 0
  store i32 %t1761, ptr %t1770
  %t1771 = alloca ptr, i32 3
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1770, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1771, i32 1
  store ptr %t1765, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1771, i32 2
  store ptr %t1767, ptr %t1774
  %t1775 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1768, ptr %t1771, ptr %t1775, i32 3, i32 0)
  br label %L321
L321:
  br label %bb559
bb559:
  %t1776 = load i32, ptr %t4
  %t1777 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1776, ptr %t1777, ptr null, ptr null, i32 0, i32 0)
  br label %bb560
bb560:
  %t1778 = load i32, ptr %t4
  %t1779 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1779, ptr null, ptr null, i32 0, i32 0)
  br label %bb561
bb561:
  %t1780 = load i32, ptr %t4
  %t1781 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1781, ptr null, ptr null, i32 0, i32 0)
  br label %bb562
bb562:
  %t1782 = load i32, ptr %t4
  %t1783 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1782, ptr %t1783, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1784 = load i32, ptr %t4
  %t1785 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1785, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1786 = load i32, ptr %t4
  %t1787 = load i32, ptr %t6
  %t1788 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1789 = alloca i32, i32 1
  %t1790 = getelementptr i32, ptr %t1789, i32 0
  store i32 %t1787, ptr %t1790
  %t1791 = alloca ptr, i32 1
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1790, ptr %t1792
  %t1793 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1786, ptr %t1788, ptr %t1791, ptr %t1793, i32 1, i32 0)
  br label %bb565
bb565:
  %t1794 = load i32, ptr %t4
  %t1795 = load i32, ptr %t5
  %t1796 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1797 = alloca i32, i32 1
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1795, ptr %t1798
  %t1799 = alloca ptr, i32 1
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1798, ptr %t1800
  %t1801 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1796, ptr %t1799, ptr %t1801, i32 1, i32 0)
  br label %bb566
bb566:
  %t1802 = load i32, ptr %t4
  %t1803 = load i32, ptr %t7
  %t1804 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1805 = alloca i32, i32 1
  %t1806 = getelementptr i32, ptr %t1805, i32 0
  store i32 %t1803, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1804, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %bb567
bb567:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM307\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM307\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm307_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare float @tanf(float)
declare float @llvm.round.f32(float)
declare float @asinf(float)
declare float @acosf(float)
declare float @coshf(float)
