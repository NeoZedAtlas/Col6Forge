; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM251.f"
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
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32, i32 9
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t6
  store i32 6, ptr %t7
  store i32 0, ptr %t1
  store i32 0, ptr %t5
  store i32 0, ptr %t4
  store i32 0, ptr %t8
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
  %t63 = zext i1 1 to i32
  store i32 %t63, ptr %t16
  %t64 = load i32, ptr %t16
  %t65 = trunc i32 %t64 to i1
  br i1 %t65, label %if_then1, label %bb24
if_then1:
  store i32 1, ptr %t0
  br label %bb24
bb24:
  store i32 1, ptr %t2
  br label %L40010
L40010:
  %t66 = load i32, ptr %t0
  %t67 = sub i32 %t66, 1
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L10010, label %L20010
L30010:
  %t70 = load i32, ptr %t4
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t4
  br label %bb27
bb27:
  %t72 = load i32, ptr %t7
  %t73 = load i32, ptr %t3
  %t74 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t75 = alloca i32, i32 1
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t73, ptr %t76
  %t77 = alloca ptr, i32 1
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t77, ptr %t79, i32 1, i32 0)
  br label %bb28
bb28:
  %t80 = load i32, ptr %t8
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L21, label %L20010
L10010:
  %t83 = load i32, ptr %t1
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t1
  br label %bb30
bb30:
  %t85 = load i32, ptr %t7
  %t86 = load i32, ptr %t3
  %t87 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t88 = alloca i32, i32 1
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t93 = load i32, ptr %t5
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t5
  br label %bb33
bb33:
  %t95 = load i32, ptr %t7
  %t96 = load i32, ptr %t3
  %t97 = load i32, ptr %t0
  %t98 = load i32, ptr %t2
  %t99 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t100 = alloca i32, i32 3
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t96, ptr %t101
  %t102 = getelementptr i32, ptr %t100, i32 1
  store i32 %t97, ptr %t102
  %t103 = getelementptr i32, ptr %t100, i32 2
  store i32 %t98, ptr %t103
  %t104 = alloca ptr, i32 3
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t101, ptr %t105
  %t106 = getelementptr ptr, ptr %t104, i32 1
  store ptr %t102, ptr %t106
  %t107 = getelementptr ptr, ptr %t104, i32 2
  store ptr %t103, ptr %t107
  %t108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t99, ptr %t104, ptr %t108, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t3
  %t109 = load i32, ptr %t8
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 1, ptr %t0
  %t112 = zext i1 0 to i32
  store i32 %t112, ptr %t17
  %t113 = load i32, ptr %t17
  %t114 = trunc i32 %t113 to i1
  %t115 = zext i1 %t114 to i32
  store i32 %t115, ptr %t18
  %t116 = load i32, ptr %t18
  %t117 = trunc i32 %t116 to i1
  br i1 %t117, label %if_then5, label %bb42
if_then5:
  store i32 0, ptr %t0
  br label %bb42
bb42:
  store i32 1, ptr %t2
  br label %L40020
L40020:
  %t118 = load i32, ptr %t0
  %t119 = sub i32 %t118, 1
  %t120 = icmp slt i32 %t119, 0
  br i1 %t120, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t121 = icmp eq i32 %t119, 0
  br i1 %t121, label %L10020, label %L20020
L30020:
  %t122 = load i32, ptr %t4
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t4
  br label %bb45
bb45:
  %t124 = load i32, ptr %t7
  %t125 = load i32, ptr %t3
  %t126 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t127 = alloca i32, i32 1
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t125, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t126, ptr %t129, ptr %t131, i32 1, i32 0)
  br label %bb46
bb46:
  %t132 = load i32, ptr %t8
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L31, label %L20020
L10020:
  %t135 = load i32, ptr %t1
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t1
  br label %bb48
bb48:
  %t137 = load i32, ptr %t7
  %t138 = load i32, ptr %t3
  %t139 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t145 = load i32, ptr %t5
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t5
  br label %bb51
bb51:
  %t147 = load i32, ptr %t7
  %t148 = load i32, ptr %t3
  %t149 = load i32, ptr %t0
  %t150 = load i32, ptr %t2
  %t151 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t152 = alloca i32, i32 3
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t148, ptr %t153
  %t154 = getelementptr i32, ptr %t152, i32 1
  store i32 %t149, ptr %t154
  %t155 = getelementptr i32, ptr %t152, i32 2
  store i32 %t150, ptr %t155
  %t156 = alloca ptr, i32 3
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t153, ptr %t157
  %t158 = getelementptr ptr, ptr %t156, i32 1
  store ptr %t154, ptr %t158
  %t159 = getelementptr ptr, ptr %t156, i32 2
  store ptr %t155, ptr %t159
  %t160 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t151, ptr %t156, ptr %t160, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t3
  %t161 = load i32, ptr %t8
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t9
  %t164 = load i32, ptr %t9
  %t165 = sdiv i32 %t164, 5
  %t166 = sitofp i32 %t165 to float
  store float %t166, ptr %t19
  store float 0.0, ptr %t20
  br label %L40030
L40030:
  %t167 = load float, ptr %t19
  %t168 = fcmp olt float %t167, 0.0
  br i1 %t168, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t169 = fcmp oeq float %t167, 0.0
  br i1 %t169, label %L10030, label %L20030
L30030:
  %t170 = load i32, ptr %t4
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t4
  br label %bb62
bb62:
  %t172 = load i32, ptr %t7
  %t173 = load i32, ptr %t3
  %t174 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb63
bb63:
  %t180 = load i32, ptr %t8
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L41, label %L20030
L10030:
  %t183 = load i32, ptr %t1
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t1
  br label %bb65
bb65:
  %t185 = load i32, ptr %t7
  %t186 = load i32, ptr %t3
  %t187 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t188 = alloca i32, i32 1
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L41
L20030:
  %t193 = load i32, ptr %t5
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t5
  br label %bb68
bb68:
  %t195 = load i32, ptr %t7
  %t196 = load i32, ptr %t3
  %t197 = load float, ptr %t19
  %t198 = load float, ptr %t20
  %t199 = fpext float %t197 to double
  %t200 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t199)
  %t201 = fpext float %t198 to double
  %t202 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t201)
  %t203 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
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
  %t210 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t203, ptr %t206, ptr %t210, i32 3, i32 0)
  br label %L41
L41:
  br label %bb70
bb70:
  store i32 4, ptr %t3
  %t211 = load i32, ptr %t8
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L40, label %L30040
L40:
  br label %bb73
bb73:
  store float 1.0e1, ptr %t19
  store float 4.0e0, ptr %t10
  %t214 = load float, ptr %t10
  %t215 = sitofp i32 5 to float
  %t216 = fdiv float %t214, %t215
  store float %t216, ptr %t19
  store float 8.00000011920929e-1, ptr %t20
  br label %L40040
L40040:
  %t217 = load float, ptr %t19
  %t218 = fsub float %t217, 7.999500036239624e-1
  %t219 = fcmp olt float %t218, 0.0
  br i1 %t219, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t220 = fcmp oeq float %t218, 0.0
  br i1 %t220, label %L10040, label %L40041
L40041:
  %t221 = load float, ptr %t19
  %t222 = fsub float %t221, 8.000500202178955e-1
  %t223 = fcmp olt float %t222, 0.0
  br i1 %t223, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t224 = fcmp oeq float %t222, 0.0
  br i1 %t224, label %L10040, label %L20040
L30040:
  %t225 = load i32, ptr %t4
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t4
  br label %bb80
bb80:
  %t227 = load i32, ptr %t7
  %t228 = load i32, ptr %t3
  %t229 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb81
bb81:
  %t235 = load i32, ptr %t8
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L51, label %L20040
L10040:
  %t238 = load i32, ptr %t1
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t1
  br label %bb83
bb83:
  %t240 = load i32, ptr %t7
  %t241 = load i32, ptr %t3
  %t242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 1
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t241, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t248 = load i32, ptr %t5
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t5
  br label %bb86
bb86:
  %t250 = load i32, ptr %t7
  %t251 = load i32, ptr %t3
  %t252 = load float, ptr %t19
  %t253 = load float, ptr %t20
  %t254 = fpext float %t252 to double
  %t255 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t254)
  %t256 = fpext float %t253 to double
  %t257 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t256)
  %t258 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
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
  %t265 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t258, ptr %t261, ptr %t265, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t3
  %t266 = load i32, ptr %t8
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store i32 0, ptr %t0
  %t269 = zext i1 1 to i32
  store i32 %t269, ptr %t21
  %t270 = load i32, ptr %t21
  %t271 = trunc i32 %t270 to i1
  %t272 = zext i1 %t271 to i32
  store i32 %t272, ptr %t11
  %t273 = load i32, ptr %t11
  %t274 = trunc i32 %t273 to i1
  br i1 %t274, label %if_then16, label %bb95
if_then16:
  store i32 1, ptr %t0
  br label %bb95
bb95:
  store i32 1, ptr %t2
  br label %L40050
L40050:
  %t275 = load i32, ptr %t0
  %t276 = sub i32 %t275, 1
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L10050, label %L20050
L30050:
  %t279 = load i32, ptr %t4
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t4
  br label %bb98
bb98:
  %t281 = load i32, ptr %t7
  %t282 = load i32, ptr %t3
  %t283 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb99
bb99:
  %t289 = load i32, ptr %t8
  %t290 = icmp slt i32 %t289, 0
  br i1 %t290, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t291 = icmp eq i32 %t289, 0
  br i1 %t291, label %L61, label %L20050
L10050:
  %t292 = load i32, ptr %t1
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t1
  br label %bb101
bb101:
  %t294 = load i32, ptr %t7
  %t295 = load i32, ptr %t3
  %t296 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20050:
  %t302 = load i32, ptr %t5
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t5
  br label %bb104
bb104:
  %t304 = load i32, ptr %t7
  %t305 = load i32, ptr %t3
  %t306 = load i32, ptr %t0
  %t307 = load i32, ptr %t2
  %t308 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t309 = alloca i32, i32 3
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 %t306, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 %t307, ptr %t312
  %t313 = alloca ptr, i32 3
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t312, ptr %t316
  %t317 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t308, ptr %t313, ptr %t317, i32 3, i32 0)
  br label %L61
L61:
  br label %bb106
bb106:
  store i32 6, ptr %t3
  %t318 = load i32, ptr %t8
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L60, label %L30060
L60:
  br label %bb109
bb109:
  store i32 1, ptr %t0
  %t321 = zext i1 0 to i32
  store i32 %t321, ptr %t12
  %t322 = load i32, ptr %t12
  %t323 = trunc i32 %t322 to i1
  br i1 %t323, label %if_then20, label %bb112
if_then20:
  store i32 0, ptr %t0
  br label %bb112
bb112:
  store i32 1, ptr %t2
  br label %L40060
L40060:
  %t324 = load i32, ptr %t0
  %t325 = sub i32 %t324, 1
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L10060, label %L20060
L30060:
  %t328 = load i32, ptr %t4
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t4
  br label %bb115
bb115:
  %t330 = load i32, ptr %t7
  %t331 = load i32, ptr %t3
  %t332 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb116
bb116:
  %t338 = load i32, ptr %t8
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L71, label %L20060
L10060:
  %t341 = load i32, ptr %t1
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t1
  br label %bb118
bb118:
  %t343 = load i32, ptr %t7
  %t344 = load i32, ptr %t3
  %t345 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20060:
  %t351 = load i32, ptr %t5
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t5
  br label %bb121
bb121:
  %t353 = load i32, ptr %t7
  %t354 = load i32, ptr %t3
  %t355 = load i32, ptr %t0
  %t356 = load i32, ptr %t2
  %t357 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t358 = alloca i32, i32 3
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t354, ptr %t359
  %t360 = getelementptr i32, ptr %t358, i32 1
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t358, i32 2
  store i32 %t356, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t357, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L71
L71:
  br label %bb123
bb123:
  store i32 7, ptr %t3
  %t367 = load i32, ptr %t8
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L30070, label %arith_if_zero23
arith_if_zero23:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L70, label %L30070
L70:
  br label %bb126
bb126:
  store i32 0, ptr %t0
  %t370 = sext i32 1 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = sext i32 1 to i64
  %t375 = sub i64 %t374, 1
  %t376 = sext i32 3 to i64
  %t377 = mul i64 1, %t376
  %t378 = mul i64 %t375, %t377
  %t379 = add i64 %t373, %t378
  %t380 = getelementptr i32, ptr %t13, i64 %t379
  %t381 = zext i1 1 to i32
  store i32 %t381, ptr %t380
  %t382 = sext i32 1 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = sext i32 1 to i64
  %t387 = sub i64 %t386, 1
  %t388 = sext i32 3 to i64
  %t389 = mul i64 1, %t388
  %t390 = mul i64 %t387, %t389
  %t391 = add i64 %t385, %t390
  %t392 = getelementptr i32, ptr %t13, i64 %t391
  %t393 = load i32, ptr %t392
  %t394 = trunc i32 %t393 to i1
  br i1 %t394, label %if_then24, label %bb129
if_then24:
  store i32 1, ptr %t0
  br label %bb129
bb129:
  store i32 1, ptr %t2
  br label %L40070
L40070:
  %t395 = load i32, ptr %t0
  %t396 = sub i32 %t395, 1
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L10070, label %L20070
L30070:
  %t399 = load i32, ptr %t4
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t4
  br label %bb132
bb132:
  %t401 = load i32, ptr %t7
  %t402 = load i32, ptr %t3
  %t403 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb133
bb133:
  %t409 = load i32, ptr %t8
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L81, label %L20070
L10070:
  %t412 = load i32, ptr %t1
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t1
  br label %bb135
bb135:
  %t414 = load i32, ptr %t7
  %t415 = load i32, ptr %t3
  %t416 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20070:
  %t422 = load i32, ptr %t5
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t5
  br label %bb138
bb138:
  %t424 = load i32, ptr %t7
  %t425 = load i32, ptr %t3
  %t426 = load i32, ptr %t0
  %t427 = load i32, ptr %t2
  %t428 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t429 = alloca i32, i32 3
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t425, ptr %t430
  %t431 = getelementptr i32, ptr %t429, i32 1
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t429, i32 2
  store i32 %t427, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t428, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 8, ptr %t3
  %t438 = load i32, ptr %t8
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L30080, label %arith_if_zero27
arith_if_zero27:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L80, label %L30080
L80:
  br label %bb143
bb143:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t22
  %t441 = load i32, ptr %t22
  %t442 = sdiv i32 %t441, 5
  %t443 = sitofp i32 %t442 to float
  store float %t443, ptr %t19
  store float 0.0, ptr %t20
  br label %L40080
L40080:
  %t444 = load float, ptr %t19
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10080, label %L20080
L30080:
  %t447 = load i32, ptr %t4
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t4
  br label %bb149
bb149:
  %t449 = load i32, ptr %t7
  %t450 = load i32, ptr %t3
  %t451 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb150
bb150:
  %t457 = load i32, ptr %t8
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L10080, label %arith_if_zero29
arith_if_zero29:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L91, label %L20080
L10080:
  %t460 = load i32, ptr %t1
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t1
  br label %bb152
bb152:
  %t462 = load i32, ptr %t7
  %t463 = load i32, ptr %t3
  %t464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L91
L20080:
  %t470 = load i32, ptr %t5
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t5
  br label %bb155
bb155:
  %t472 = load i32, ptr %t7
  %t473 = load i32, ptr %t3
  %t474 = load float, ptr %t19
  %t475 = load float, ptr %t20
  %t476 = fpext float %t474 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = fpext float %t475 to double
  %t479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t478)
  %t480 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t473, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t477, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t479, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t480, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 9, ptr %t3
  %t488 = load i32, ptr %t8
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L30090, label %arith_if_zero30
arith_if_zero30:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L90, label %L30090
L90:
  br label %bb160
bb160:
  store i32 0, ptr %t0
  %t491 = zext i1 1 to i32
  store i32 %t491, ptr %t14
  %t492 = load i32, ptr %t14
  %t493 = trunc i32 %t492 to i1
  br i1 %t493, label %if_then31, label %bb163
if_then31:
  store i32 1, ptr %t0
  br label %bb163
bb163:
  store i32 1, ptr %t2
  br label %L40090
L40090:
  %t494 = load i32, ptr %t0
  %t495 = sub i32 %t494, 1
  %t496 = icmp slt i32 %t495, 0
  br i1 %t496, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t497 = icmp eq i32 %t495, 0
  br i1 %t497, label %L10090, label %L20090
L30090:
  %t498 = load i32, ptr %t4
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t4
  br label %bb166
bb166:
  %t500 = load i32, ptr %t7
  %t501 = load i32, ptr %t3
  %t502 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb167
bb167:
  %t508 = load i32, ptr %t8
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L101, label %L20090
L10090:
  %t511 = load i32, ptr %t1
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t1
  br label %bb169
bb169:
  %t513 = load i32, ptr %t7
  %t514 = load i32, ptr %t3
  %t515 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t521 = load i32, ptr %t5
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t5
  br label %bb172
bb172:
  %t523 = load i32, ptr %t7
  %t524 = load i32, ptr %t3
  %t525 = load i32, ptr %t0
  %t526 = load i32, ptr %t2
  %t527 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32, i32 3
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t524, ptr %t529
  %t530 = getelementptr i32, ptr %t528, i32 1
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t528, i32 2
  store i32 %t526, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t531, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t527, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t3
  %t537 = load i32, ptr %t8
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store float 1.0e1, ptr %t19
  store float 4.0e0, ptr %t23
  %t540 = load float, ptr %t23
  %t541 = sitofp i32 5 to float
  %t542 = fdiv float %t540, %t541
  store float %t542, ptr %t19
  store float 8.00000011920929e-1, ptr %t20
  br label %L40100
L40100:
  %t543 = load float, ptr %t19
  %t544 = fsub float %t543, 7.999500036239624e-1
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10100, label %L40101
L40101:
  %t547 = load float, ptr %t19
  %t548 = fsub float %t547, 8.000500202178955e-1
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10100, label %L20100
L30100:
  %t551 = load i32, ptr %t4
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t4
  br label %bb184
bb184:
  %t553 = load i32, ptr %t7
  %t554 = load i32, ptr %t3
  %t555 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb185
bb185:
  %t561 = load i32, ptr %t8
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L111, label %L20100
L10100:
  %t564 = load i32, ptr %t1
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t1
  br label %bb187
bb187:
  %t566 = load i32, ptr %t7
  %t567 = load i32, ptr %t3
  %t568 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t574 = load i32, ptr %t5
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t5
  br label %bb190
bb190:
  %t576 = load i32, ptr %t7
  %t577 = load i32, ptr %t3
  %t578 = load float, ptr %t19
  %t579 = load float, ptr %t20
  %t580 = fpext float %t578 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = fpext float %t579 to double
  %t583 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t582)
  %t584 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t577, ptr %t586
  %t587 = alloca ptr, i32 3
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t581, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t583, ptr %t590
  %t591 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t584, ptr %t587, ptr %t591, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t3
  %t592 = load i32, ptr %t8
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L30110, label %arith_if_zero38
arith_if_zero38:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 1, ptr %t0
  %t595 = zext i1 0 to i32
  store i32 %t595, ptr %t15
  %t596 = load i32, ptr %t15
  %t597 = trunc i32 %t596 to i1
  br i1 %t597, label %if_then39, label %bb198
if_then39:
  store i32 0, ptr %t0
  br label %bb198
bb198:
  store i32 1, ptr %t2
  br label %L40110
L40110:
  %t598 = load i32, ptr %t0
  %t599 = sub i32 %t598, 1
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L10110, label %L20110
L30110:
  %t602 = load i32, ptr %t4
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t4
  br label %bb201
bb201:
  %t604 = load i32, ptr %t7
  %t605 = load i32, ptr %t3
  %t606 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb202
bb202:
  %t612 = load i32, ptr %t8
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L121, label %L20110
L10110:
  %t615 = load i32, ptr %t1
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t1
  br label %bb204
bb204:
  %t617 = load i32, ptr %t7
  %t618 = load i32, ptr %t3
  %t619 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t625 = load i32, ptr %t5
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t5
  br label %bb207
bb207:
  %t627 = load i32, ptr %t7
  %t628 = load i32, ptr %t3
  %t629 = load i32, ptr %t0
  %t630 = load i32, ptr %t2
  %t631 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t632 = alloca i32, i32 3
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t628, ptr %t633
  %t634 = getelementptr i32, ptr %t632, i32 1
  store i32 %t629, ptr %t634
  %t635 = getelementptr i32, ptr %t632, i32 2
  store i32 %t630, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t633, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t635, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t631, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t3
  %t641 = load i32, ptr %t8
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L30120, label %arith_if_zero42
arith_if_zero42:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 0, ptr %t0
  store i32 3, ptr %t2
  %t644 = zext i1 1 to i32
  store i32 %t644, ptr %t24
  %t645 = zext i1 1 to i32
  store i32 %t645, ptr %t25
  %t646 = zext i1 1 to i32
  store i32 %t646, ptr %t26
  %t647 = zext i1 1 to i32
  store i32 %t647, ptr %t27
  %t648 = zext i1 1 to i32
  store i32 %t648, ptr %t28
  %t649 = zext i1 1 to i32
  store i32 %t649, ptr %t29
  %t650 = zext i1 1 to i32
  store i32 %t650, ptr %t30
  %t651 = zext i1 1 to i32
  store i32 %t651, ptr %t31
  %t652 = zext i1 1 to i32
  store i32 %t652, ptr %t32
  %t653 = zext i1 1 to i32
  store i32 %t653, ptr %t33
  %t654 = zext i1 1 to i32
  store i32 %t654, ptr %t34
  %t655 = load i32, ptr %t33
  %t656 = trunc i32 %t655 to i1
  br i1 %t656, label %if_then43, label %bb226
if_then43:
  store i32 1, ptr %t0
  br label %bb226
bb226:
  %t657 = load i32, ptr %t24
  %t658 = trunc i32 %t657 to i1
  %t659 = load i32, ptr %t25
  %t660 = trunc i32 %t659 to i1
  %t661 = and i1 %t658, %t660
  %t662 = load i32, ptr %t26
  %t663 = trunc i32 %t662 to i1
  %t664 = and i1 %t661, %t663
  %t665 = load i32, ptr %t27
  %t666 = trunc i32 %t665 to i1
  %t667 = and i1 %t664, %t666
  %t668 = load i32, ptr %t28
  %t669 = trunc i32 %t668 to i1
  %t670 = and i1 %t667, %t669
  %t671 = load i32, ptr %t29
  %t672 = trunc i32 %t671 to i1
  %t673 = and i1 %t670, %t672
  %t674 = load i32, ptr %t30
  %t675 = trunc i32 %t674 to i1
  %t676 = and i1 %t673, %t675
  %t677 = load i32, ptr %t31
  %t678 = trunc i32 %t677 to i1
  %t679 = and i1 %t676, %t678
  %t680 = load i32, ptr %t32
  %t681 = trunc i32 %t680 to i1
  %t682 = and i1 %t679, %t681
  %t683 = load i32, ptr %t33
  %t684 = trunc i32 %t683 to i1
  %t685 = and i1 %t682, %t684
  %t686 = load i32, ptr %t34
  %t687 = trunc i32 %t686 to i1
  %t688 = and i1 %t685, %t687
  br i1 %t688, label %if_then44, label %L40120
if_then44:
  %t689 = load i32, ptr %t0
  %t690 = add i32 %t689, 2
  store i32 %t690, ptr %t0
  br label %L40120
L40120:
  %t691 = load i32, ptr %t0
  %t692 = sub i32 %t691, 3
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10120, label %L20120
L30120:
  %t695 = load i32, ptr %t4
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t4
  br label %bb229
bb229:
  %t697 = load i32, ptr %t7
  %t698 = load i32, ptr %t3
  %t699 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb230
bb230:
  %t705 = load i32, ptr %t8
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L131, label %L20120
L10120:
  %t708 = load i32, ptr %t1
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t1
  br label %bb232
bb232:
  %t710 = load i32, ptr %t7
  %t711 = load i32, ptr %t3
  %t712 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L131
L20120:
  %t718 = load i32, ptr %t5
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t5
  br label %bb235
bb235:
  %t720 = load i32, ptr %t7
  %t721 = load i32, ptr %t3
  %t722 = load i32, ptr %t0
  %t723 = load i32, ptr %t2
  %t724 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t725 = alloca i32, i32 3
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t721, ptr %t726
  %t727 = getelementptr i32, ptr %t725, i32 1
  store i32 %t722, ptr %t727
  %t728 = getelementptr i32, ptr %t725, i32 2
  store i32 %t723, ptr %t728
  %t729 = alloca ptr, i32 3
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t726, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t728, ptr %t732
  %t733 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t724, ptr %t729, ptr %t733, i32 3, i32 0)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t3
  %t734 = load i32, ptr %t8
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t35
  %t737 = load i32, ptr %t35
  %t738 = sdiv i32 %t737, 5
  %t739 = sitofp i32 %t738 to float
  store float %t739, ptr %t19
  store float 0.0, ptr %t20
  br label %L40130
L40130:
  %t740 = load float, ptr %t19
  %t741 = fcmp olt float %t740, 0.0
  br i1 %t741, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t742 = fcmp oeq float %t740, 0.0
  br i1 %t742, label %L10130, label %L20130
L30130:
  %t743 = load i32, ptr %t4
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t4
  br label %bb246
bb246:
  %t745 = load i32, ptr %t7
  %t746 = load i32, ptr %t3
  %t747 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb247
bb247:
  %t753 = load i32, ptr %t8
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L141, label %L20130
L10130:
  %t756 = load i32, ptr %t1
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t1
  br label %bb249
bb249:
  %t758 = load i32, ptr %t7
  %t759 = load i32, ptr %t3
  %t760 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L141
L20130:
  %t766 = load i32, ptr %t5
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t5
  br label %bb252
bb252:
  %t768 = load i32, ptr %t7
  %t769 = load i32, ptr %t3
  %t770 = load float, ptr %t19
  %t771 = load float, ptr %t20
  %t772 = fpext float %t770 to double
  %t773 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t772)
  %t774 = fpext float %t771 to double
  %t775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t774)
  %t776 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t769, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t773, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t775, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t776, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L141
L141:
  br label %bb254
bb254:
  %t784 = load i32, ptr %t7
  %t785 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t786 = load i32, ptr %t7
  %t787 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t788 = load i32, ptr %t7
  %t789 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t789, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t790 = load i32, ptr %t7
  %t791 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t791, ptr null, ptr null, i32 0, i32 0)
  br label %bb258
bb258:
  %t792 = load i32, ptr %t7
  %t793 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t793, ptr null, ptr null, i32 0, i32 0)
  br label %bb259
bb259:
  %t794 = load i32, ptr %t7
  %t795 = load i32, ptr %t5
  %t796 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb260
bb260:
  %t802 = load i32, ptr %t7
  %t803 = load i32, ptr %t1
  %t804 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb261
bb261:
  %t810 = load i32, ptr %t7
  %t811 = load i32, ptr %t4
  %t812 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
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
