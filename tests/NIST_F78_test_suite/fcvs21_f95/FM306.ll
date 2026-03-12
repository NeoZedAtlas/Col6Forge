; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM306.f"
@fmt_fm306_90001 = private unnamed_addr constant [32 x i8] c"                         FM306\0A\00", align 1
@fmt_fm306_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM306\0A\00", align 1
@fmt_fm306_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm306_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm306_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm306_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm306_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm306_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm306_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm306_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm306_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm306_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm306_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm306_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm306_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm306_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm306_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm306_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm306_() {
entry:
  %t0 = alloca i32, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca float
  %t40 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t2
  store i32 6, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  %t41 = load i32, ptr %t3
  %t42 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t43 = load i32, ptr %t3
  %t44 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t45 = load i32, ptr %t3
  %t46 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t47 = load i32, ptr %t3
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t49 = load i32, ptr %t3
  %t50 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t51 = load i32, ptr %t3
  %t52 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t53 = load i32, ptr %t3
  %t54 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t55 = load i32, ptr %t3
  %t56 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t57 = load i32, ptr %t3
  %t58 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t59 = load i32, ptr %t3
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t61 = load i32, ptr %t3
  %t62 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t63 = load i32, ptr %t3
  %t64 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t8
  %t65 = load i32, ptr %t7
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store float 1.0e1, ptr %t9
  store i32 4, ptr %t10
  %t68 = load i32, ptr %t10
  %t69 = sdiv i32 %t68, 5
  %t70 = sitofp i32 %t69 to float
  store float %t70, ptr %t9
  store float 0.0, ptr %t11
  br label %L40010
L40010:
  %t71 = load float, ptr %t9
  %t72 = fcmp olt float %t71, 0.0
  br i1 %t72, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t73 = fcmp oeq float %t71, 0.0
  br i1 %t73, label %L10010, label %L20010
L30010:
  %t74 = load i32, ptr %t6
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t6
  br label %bb27
bb27:
  %t76 = load i32, ptr %t3
  %t77 = load i32, ptr %t8
  %t78 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t79 = alloca i32, i32 1
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t77, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb28
bb28:
  %t84 = load i32, ptr %t7
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L21, label %L20010
L10010:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb30
bb30:
  %t89 = load i32, ptr %t3
  %t90 = load i32, ptr %t8
  %t91 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t97 = load i32, ptr %t5
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t5
  br label %bb33
bb33:
  %t99 = load i32, ptr %t3
  %t100 = load i32, ptr %t8
  %t101 = load float, ptr %t9
  %t102 = load float, ptr %t11
  %t103 = fpext float %t101 to double
  %t104 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t103)
  %t105 = fpext float %t102 to double
  %t106 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t105)
  %t107 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t108 = alloca i32, i32 1
  %t109 = getelementptr i32, ptr %t108, i32 0
  store i32 %t100, ptr %t109
  %t110 = alloca ptr, i32 3
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr ptr, ptr %t110, i32 1
  store ptr %t104, ptr %t112
  %t113 = getelementptr ptr, ptr %t110, i32 2
  store ptr %t106, ptr %t113
  %t114 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t107, ptr %t110, ptr %t114, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t8
  %t115 = load i32, ptr %t7
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 1.0e1, ptr %t9
  %t118 = sitofp i32 4 to float
  store float %t118, ptr %t12
  %t119 = load float, ptr %t12
  %t120 = sitofp i32 5 to float
  %t121 = fdiv float %t119, %t120
  store float %t121, ptr %t9
  store float 8.00000011920929e-1, ptr %t11
  br label %L40020
L40020:
  %t122 = load float, ptr %t9
  %t123 = fsub float %t122, 7.999500036239624e-1
  %t124 = fcmp olt float %t123, 0.0
  br i1 %t124, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t125 = fcmp oeq float %t123, 0.0
  br i1 %t125, label %L10020, label %L40021
L40021:
  %t126 = load float, ptr %t9
  %t127 = fsub float %t126, 8.000500202178955e-1
  %t128 = fcmp olt float %t127, 0.0
  br i1 %t128, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t129 = fcmp oeq float %t127, 0.0
  br i1 %t129, label %L10020, label %L20020
L30020:
  %t130 = load i32, ptr %t6
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t6
  br label %bb45
bb45:
  %t132 = load i32, ptr %t3
  %t133 = load i32, ptr %t8
  %t134 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t135 = alloca i32, i32 1
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t133, ptr %t136
  %t137 = alloca ptr, i32 1
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t137, ptr %t139, i32 1, i32 0)
  br label %bb46
bb46:
  %t140 = load i32, ptr %t7
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L31, label %L20020
L10020:
  %t143 = load i32, ptr %t4
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t4
  br label %bb48
bb48:
  %t145 = load i32, ptr %t3
  %t146 = load i32, ptr %t8
  %t147 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t148 = alloca i32, i32 1
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t146, ptr %t149
  %t150 = alloca ptr, i32 1
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t147, ptr %t150, ptr %t152, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t153 = load i32, ptr %t5
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t5
  br label %bb51
bb51:
  %t155 = load i32, ptr %t3
  %t156 = load i32, ptr %t8
  %t157 = load float, ptr %t9
  %t158 = load float, ptr %t11
  %t159 = fpext float %t157 to double
  %t160 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t159)
  %t161 = fpext float %t158 to double
  %t162 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t161)
  %t163 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t164 = alloca i32, i32 1
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t156, ptr %t165
  %t166 = alloca ptr, i32 3
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t160, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t162, ptr %t169
  %t170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t163, ptr %t166, ptr %t170, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t8
  %t171 = load i32, ptr %t7
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t9
  %t174 = sitofp i32 4 to float
  store float %t174, ptr %t13
  %t175 = load float, ptr %t13
  %t176 = sitofp i32 5 to float
  %t177 = fdiv float %t175, %t176
  store float %t177, ptr %t9
  store float 8.00000011920929e-1, ptr %t11
  br label %L40030
L40030:
  %t178 = load float, ptr %t9
  %t179 = fsub float %t178, 7.999500036239624e-1
  %t180 = fcmp olt float %t179, 0.0
  br i1 %t180, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t181 = fcmp oeq float %t179, 0.0
  br i1 %t181, label %L10030, label %L40031
L40031:
  %t182 = load float, ptr %t9
  %t183 = fsub float %t182, 8.000500202178955e-1
  %t184 = fcmp olt float %t183, 0.0
  br i1 %t184, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t185 = fcmp oeq float %t183, 0.0
  br i1 %t185, label %L10030, label %L20030
L30030:
  %t186 = load i32, ptr %t6
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t6
  br label %bb63
bb63:
  %t188 = load i32, ptr %t3
  %t189 = load i32, ptr %t8
  %t190 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t191 = alloca i32, i32 1
  %t192 = getelementptr i32, ptr %t191, i32 0
  store i32 %t189, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t190, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb64
bb64:
  %t196 = load i32, ptr %t7
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L41, label %L20030
L10030:
  %t199 = load i32, ptr %t4
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t4
  br label %bb66
bb66:
  %t201 = load i32, ptr %t3
  %t202 = load i32, ptr %t8
  %t203 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t209 = load i32, ptr %t5
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t5
  br label %bb69
bb69:
  %t211 = load i32, ptr %t3
  %t212 = load i32, ptr %t8
  %t213 = load float, ptr %t9
  %t214 = load float, ptr %t11
  %t215 = fpext float %t213 to double
  %t216 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t215)
  %t217 = fpext float %t214 to double
  %t218 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t217)
  %t219 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t212, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t216, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t218, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t219, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t8
  %t227 = load i32, ptr %t7
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  %t230 = zext i1 1 to i32
  store i32 %t230, ptr %t14
  store i32 1, ptr %t15
  store i32 0, ptr %t16
  %t231 = load i32, ptr %t14
  %t232 = trunc i32 %t231 to i1
  br i1 %t232, label %if_then12, label %L40040
if_then12:
  store i32 1, ptr %t16
  br label %L40040
L40040:
  %t233 = load i32, ptr %t16
  %t234 = sub i32 %t233, 1
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L10040, label %L20040
L30040:
  %t237 = load i32, ptr %t6
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t6
  br label %bb80
bb80:
  %t239 = load i32, ptr %t3
  %t240 = load i32, ptr %t8
  %t241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t242 = alloca i32, i32 1
  %t243 = getelementptr i32, ptr %t242, i32 0
  store i32 %t240, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t241, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb81
bb81:
  %t247 = load i32, ptr %t7
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L51, label %L20040
L10040:
  %t250 = load i32, ptr %t4
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t4
  br label %bb83
bb83:
  %t252 = load i32, ptr %t3
  %t253 = load i32, ptr %t8
  %t254 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t260 = load i32, ptr %t5
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t5
  br label %bb86
bb86:
  %t262 = load i32, ptr %t3
  %t263 = load i32, ptr %t8
  %t264 = load i32, ptr %t16
  %t265 = load i32, ptr %t15
  %t266 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t267 = alloca i32, i32 3
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t263, ptr %t268
  %t269 = getelementptr i32, ptr %t267, i32 1
  store i32 %t264, ptr %t269
  %t270 = getelementptr i32, ptr %t267, i32 2
  store i32 %t265, ptr %t270
  %t271 = alloca ptr, i32 3
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t268, ptr %t272
  %t273 = getelementptr ptr, ptr %t271, i32 1
  store ptr %t269, ptr %t273
  %t274 = getelementptr ptr, ptr %t271, i32 2
  store ptr %t270, ptr %t274
  %t275 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t266, ptr %t271, ptr %t275, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t8
  %t276 = load i32, ptr %t7
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store float 1.0e1, ptr %t9
  %t279 = sext i32 2 to i64
  %t280 = sub i64 %t279, 1
  %t281 = mul i64 %t280, 1
  %t282 = add i64 0, %t281
  %t283 = getelementptr i32, ptr %t0, i64 %t282
  store i32 4, ptr %t283
  %t284 = sext i32 2 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr i32, ptr %t0, i64 %t287
  %t289 = load i32, ptr %t288
  %t290 = sdiv i32 %t289, 5
  %t291 = sitofp i32 %t290 to float
  store float %t291, ptr %t9
  store float 0.0, ptr %t11
  br label %L40050
L40050:
  %t292 = load float, ptr %t9
  %t293 = fcmp olt float %t292, 0.0
  br i1 %t293, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t294 = fcmp oeq float %t292, 0.0
  br i1 %t294, label %L10050, label %L20050
L30050:
  %t295 = load i32, ptr %t6
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t6
  br label %bb97
bb97:
  %t297 = load i32, ptr %t3
  %t298 = load i32, ptr %t8
  %t299 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb98
bb98:
  %t305 = load i32, ptr %t7
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L61, label %L20050
L10050:
  %t308 = load i32, ptr %t4
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t4
  br label %bb100
bb100:
  %t310 = load i32, ptr %t3
  %t311 = load i32, ptr %t8
  %t312 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L61
L20050:
  %t318 = load i32, ptr %t5
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t5
  br label %bb103
bb103:
  %t320 = load i32, ptr %t3
  %t321 = load i32, ptr %t8
  %t322 = load float, ptr %t9
  %t323 = load float, ptr %t11
  %t324 = fpext float %t322 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = fpext float %t323 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t329 = alloca i32, i32 1
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t321, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t325, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t327, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t328, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 6, ptr %t8
  %t336 = load i32, ptr %t7
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L60, label %L30060
L60:
  br label %bb108
bb108:
  %t339 = zext i1 1 to i32
  store i32 %t339, ptr %t17
  store i32 1, ptr %t15
  store i32 0, ptr %t16
  %t340 = load i32, ptr %t17
  %t341 = trunc i32 %t340 to i1
  br i1 %t341, label %if_then19, label %L40060
if_then19:
  store i32 1, ptr %t16
  br label %L40060
L40060:
  %t342 = load i32, ptr %t16
  %t343 = sub i32 %t342, 1
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L10060, label %L20060
L30060:
  %t346 = load i32, ptr %t6
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t6
  br label %bb114
bb114:
  %t348 = load i32, ptr %t3
  %t349 = load i32, ptr %t8
  %t350 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb115
bb115:
  %t356 = load i32, ptr %t7
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L71, label %L20060
L10060:
  %t359 = load i32, ptr %t4
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t4
  br label %bb117
bb117:
  %t361 = load i32, ptr %t3
  %t362 = load i32, ptr %t8
  %t363 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L71
L20060:
  %t369 = load i32, ptr %t5
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t5
  br label %bb120
bb120:
  %t371 = load i32, ptr %t3
  %t372 = load i32, ptr %t8
  %t373 = load i32, ptr %t16
  %t374 = load i32, ptr %t15
  %t375 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t376 = alloca i32, i32 3
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t372, ptr %t377
  %t378 = getelementptr i32, ptr %t376, i32 1
  store i32 %t373, ptr %t378
  %t379 = getelementptr i32, ptr %t376, i32 2
  store i32 %t374, ptr %t379
  %t380 = alloca ptr, i32 3
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t380, i32 1
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t380, i32 2
  store ptr %t379, ptr %t383
  %t384 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t375, ptr %t380, ptr %t384, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 7, ptr %t8
  %t385 = load i32, ptr %t7
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L70, label %L30070
L70:
  br label %bb125
bb125:
  store i32 4, ptr %t18
  store i32 4, ptr %t19
  store i32 4, ptr %t20
  %t388 = load i32, ptr %t18
  %t389 = sdiv i32 %t388, 5
  %t390 = sitofp i32 %t389 to float
  store float %t390, ptr %t21
  %t391 = load i32, ptr %t19
  %t392 = sdiv i32 %t391, 5
  %t393 = sitofp i32 %t392 to float
  store float %t393, ptr %t22
  %t394 = load i32, ptr %t20
  %t395 = sdiv i32 %t394, 5
  %t396 = sitofp i32 %t395 to float
  store float %t396, ptr %t23
  store i32 1, ptr %t16
  %t397 = load float, ptr %t21
  %t398 = fcmp oeq float %t397, 0.0
  br i1 %t398, label %if_then23, label %bb133
if_then23:
  %t399 = load i32, ptr %t16
  %t400 = mul i32 %t399, 2
  store i32 %t400, ptr %t16
  br label %bb133
bb133:
  %t401 = load float, ptr %t22
  %t402 = fcmp oeq float %t401, 0.0
  br i1 %t402, label %if_then24, label %bb134
if_then24:
  %t403 = load i32, ptr %t16
  %t404 = mul i32 %t403, 3
  store i32 %t404, ptr %t16
  br label %bb134
bb134:
  %t405 = load float, ptr %t23
  %t406 = fcmp oeq float %t405, 0.0
  br i1 %t406, label %if_then25, label %bb135
if_then25:
  %t407 = load i32, ptr %t16
  %t408 = mul i32 %t407, 5
  store i32 %t408, ptr %t16
  br label %bb135
bb135:
  store i32 30, ptr %t15
  br label %L40070
L40070:
  %t409 = load i32, ptr %t16
  %t410 = sub i32 %t409, 30
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L10070, label %L20070
L30070:
  %t413 = load i32, ptr %t6
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t6
  br label %bb138
bb138:
  %t415 = load i32, ptr %t3
  %t416 = load i32, ptr %t8
  %t417 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb139
bb139:
  %t423 = load i32, ptr %t7
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L81, label %L20070
L10070:
  %t426 = load i32, ptr %t4
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t4
  br label %bb141
bb141:
  %t428 = load i32, ptr %t3
  %t429 = load i32, ptr %t8
  %t430 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L81
L20070:
  %t436 = load i32, ptr %t5
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t5
  br label %bb144
bb144:
  %t438 = load i32, ptr %t3
  %t439 = load i32, ptr %t8
  %t440 = load i32, ptr %t16
  %t441 = load i32, ptr %t15
  %t442 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t443 = alloca i32, i32 3
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t443, i32 1
  store i32 %t440, ptr %t445
  %t446 = getelementptr i32, ptr %t443, i32 2
  store i32 %t441, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t445, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t446, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t442, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L81
L81:
  br label %bb146
bb146:
  store i32 8, ptr %t8
  %t452 = load i32, ptr %t7
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L80, label %L30080
L80:
  br label %bb149
bb149:
  %t455 = sitofp i32 4 to float
  store float %t455, ptr %t24
  %t456 = sext i32 4 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = getelementptr float, ptr %t1, i64 %t459
  %t461 = sitofp i32 4 to float
  store float %t461, ptr %t460
  %t462 = load float, ptr %t24
  %t463 = sitofp i32 5 to float
  %t464 = fdiv float %t462, %t463
  store float %t464, ptr %t21
  %t465 = sext i32 4 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr float, ptr %t1, i64 %t468
  %t470 = load float, ptr %t469
  %t471 = sitofp i32 5 to float
  %t472 = fdiv float %t470, %t471
  store float %t472, ptr %t22
  store i32 1, ptr %t16
  %t473 = load float, ptr %t21
  %t474 = fcmp oge float %t473, 7.999500036239624e-1
  %t475 = load float, ptr %t21
  %t476 = fcmp ole float %t475, 8.000500202178955e-1
  %t477 = and i1 %t474, %t476
  br i1 %t477, label %if_then29, label %bb155
if_then29:
  %t478 = load i32, ptr %t16
  %t479 = mul i32 %t478, 2
  store i32 %t479, ptr %t16
  br label %bb155
bb155:
  %t480 = load float, ptr %t22
  %t481 = fcmp oge float %t480, 7.999500036239624e-1
  %t482 = load float, ptr %t22
  %t483 = fcmp ole float %t482, 8.000500202178955e-1
  %t484 = and i1 %t481, %t483
  br i1 %t484, label %if_then30, label %bb156
if_then30:
  %t485 = load i32, ptr %t16
  %t486 = mul i32 %t485, 3
  store i32 %t486, ptr %t16
  br label %bb156
bb156:
  store i32 6, ptr %t15
  br label %L40080
L40080:
  %t487 = load i32, ptr %t16
  %t488 = sub i32 %t487, 6
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L10080, label %L20080
L30080:
  %t491 = load i32, ptr %t6
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t6
  br label %bb159
bb159:
  %t493 = load i32, ptr %t3
  %t494 = load i32, ptr %t8
  %t495 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb160
bb160:
  %t501 = load i32, ptr %t7
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L10080, label %arith_if_zero32
arith_if_zero32:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L91, label %L20080
L10080:
  %t504 = load i32, ptr %t4
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t4
  br label %bb162
bb162:
  %t506 = load i32, ptr %t3
  %t507 = load i32, ptr %t8
  %t508 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t514 = load i32, ptr %t5
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t5
  br label %bb165
bb165:
  %t516 = load i32, ptr %t3
  %t517 = load i32, ptr %t8
  %t518 = load i32, ptr %t16
  %t519 = load i32, ptr %t15
  %t520 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t521 = alloca i32, i32 3
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t517, ptr %t522
  %t523 = getelementptr i32, ptr %t521, i32 1
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t521, i32 2
  store i32 %t519, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t520, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t8
  %t530 = load i32, ptr %t7
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L30090, label %arith_if_zero33
arith_if_zero33:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 4, ptr %t25
  store i32 4, ptr %t26
  store i32 4, ptr %t27
  store i32 4, ptr %t28
  %t533 = load i32, ptr %t25
  %t534 = sdiv i32 %t533, 5
  %t535 = sitofp i32 %t534 to float
  store float %t535, ptr %t21
  %t536 = load i32, ptr %t26
  %t537 = sdiv i32 %t536, 5
  %t538 = sitofp i32 %t537 to float
  store float %t538, ptr %t22
  %t539 = load i32, ptr %t27
  %t540 = sdiv i32 %t539, 5
  %t541 = sitofp i32 %t540 to float
  store float %t541, ptr %t23
  %t542 = load i32, ptr %t28
  %t543 = sdiv i32 %t542, 5
  %t544 = sitofp i32 %t543 to float
  store float %t544, ptr %t29
  store i32 1, ptr %t16
  %t545 = load float, ptr %t21
  %t546 = fcmp oeq float %t545, 0.0
  br i1 %t546, label %if_then34, label %bb180
if_then34:
  %t547 = load i32, ptr %t16
  %t548 = mul i32 %t547, 2
  store i32 %t548, ptr %t16
  br label %bb180
bb180:
  %t549 = load float, ptr %t22
  %t550 = fcmp oeq float %t549, 0.0
  br i1 %t550, label %if_then35, label %bb181
if_then35:
  %t551 = load i32, ptr %t16
  %t552 = mul i32 %t551, 3
  store i32 %t552, ptr %t16
  br label %bb181
bb181:
  %t553 = load float, ptr %t23
  %t554 = fcmp oeq float %t553, 0.0
  br i1 %t554, label %if_then36, label %bb182
if_then36:
  %t555 = load i32, ptr %t16
  %t556 = mul i32 %t555, 5
  store i32 %t556, ptr %t16
  br label %bb182
bb182:
  %t557 = load float, ptr %t29
  %t558 = fcmp oeq float %t557, 0.0
  br i1 %t558, label %if_then37, label %bb183
if_then37:
  %t559 = load i32, ptr %t16
  %t560 = mul i32 %t559, 7
  store i32 %t560, ptr %t16
  br label %bb183
bb183:
  store i32 210, ptr %t15
  br label %L40090
L40090:
  %t561 = load i32, ptr %t16
  %t562 = sub i32 %t561, 210
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L10090, label %L20090
L30090:
  %t565 = load i32, ptr %t6
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t6
  br label %bb186
bb186:
  %t567 = load i32, ptr %t3
  %t568 = load i32, ptr %t8
  %t569 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb187
bb187:
  %t575 = load i32, ptr %t7
  %t576 = icmp slt i32 %t575, 0
  br i1 %t576, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t577 = icmp eq i32 %t575, 0
  br i1 %t577, label %L101, label %L20090
L10090:
  %t578 = load i32, ptr %t4
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t4
  br label %bb189
bb189:
  %t580 = load i32, ptr %t3
  %t581 = load i32, ptr %t8
  %t582 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t588 = load i32, ptr %t5
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t5
  br label %bb192
bb192:
  %t590 = load i32, ptr %t3
  %t591 = load i32, ptr %t8
  %t592 = load i32, ptr %t16
  %t593 = load i32, ptr %t15
  %t594 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t595 = alloca i32, i32 3
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t591, ptr %t596
  %t597 = getelementptr i32, ptr %t595, i32 1
  store i32 %t592, ptr %t597
  %t598 = getelementptr i32, ptr %t595, i32 2
  store i32 %t593, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t598, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t594, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t8
  %t604 = load i32, ptr %t7
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L30100, label %arith_if_zero40
arith_if_zero40:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  %t607 = sitofp i32 4 to float
  store float %t607, ptr %t30
  store i32 4, ptr %t31
  store i32 4, ptr %t32
  store i32 4, ptr %t33
  %t608 = load float, ptr %t30
  %t609 = sitofp i32 5 to float
  %t610 = fdiv float %t608, %t609
  store float %t610, ptr %t21
  %t611 = load i32, ptr %t31
  %t612 = sdiv i32 %t611, 5
  %t613 = sitofp i32 %t612 to float
  store float %t613, ptr %t22
  %t614 = load i32, ptr %t32
  %t615 = sdiv i32 %t614, 5
  %t616 = sitofp i32 %t615 to float
  store float %t616, ptr %t23
  %t617 = load i32, ptr %t33
  %t618 = sdiv i32 %t617, 5
  %t619 = sitofp i32 %t618 to float
  store float %t619, ptr %t29
  store i32 1, ptr %t16
  %t620 = load float, ptr %t21
  %t621 = fcmp oge float %t620, 7.999500036239624e-1
  %t622 = load float, ptr %t21
  %t623 = fcmp ole float %t622, 8.000500202178955e-1
  %t624 = and i1 %t621, %t623
  br i1 %t624, label %if_then41, label %bb207
if_then41:
  %t625 = load i32, ptr %t16
  %t626 = mul i32 %t625, 2
  store i32 %t626, ptr %t16
  br label %bb207
bb207:
  %t627 = load float, ptr %t22
  %t628 = fcmp oeq float %t627, 0.0
  br i1 %t628, label %if_then42, label %bb208
if_then42:
  %t629 = load i32, ptr %t16
  %t630 = mul i32 %t629, 3
  store i32 %t630, ptr %t16
  br label %bb208
bb208:
  %t631 = load float, ptr %t23
  %t632 = fcmp oeq float %t631, 0.0
  br i1 %t632, label %if_then43, label %bb209
if_then43:
  %t633 = load i32, ptr %t16
  %t634 = mul i32 %t633, 5
  store i32 %t634, ptr %t16
  br label %bb209
bb209:
  %t635 = load float, ptr %t29
  %t636 = fcmp oeq float %t635, 0.0
  br i1 %t636, label %if_then44, label %bb210
if_then44:
  %t637 = load i32, ptr %t16
  %t638 = mul i32 %t637, 7
  store i32 %t638, ptr %t16
  br label %bb210
bb210:
  store i32 210, ptr %t15
  %t639 = load i32, ptr %t16
  %t640 = sub i32 %t639, 210
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L10100, label %L20100
L30100:
  %t643 = load i32, ptr %t6
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t6
  br label %bb213
bb213:
  %t645 = load i32, ptr %t3
  %t646 = load i32, ptr %t8
  %t647 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb214
bb214:
  %t653 = load i32, ptr %t7
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L111, label %L20100
L10100:
  %t656 = load i32, ptr %t4
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t4
  br label %bb216
bb216:
  %t658 = load i32, ptr %t3
  %t659 = load i32, ptr %t8
  %t660 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb217
bb217:
  br label %L111
L20100:
  %t666 = load i32, ptr %t5
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t5
  br label %bb219
bb219:
  %t668 = load i32, ptr %t3
  %t669 = load i32, ptr %t8
  %t670 = load i32, ptr %t16
  %t671 = load i32, ptr %t15
  %t672 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t673 = alloca i32, i32 3
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t669, ptr %t674
  %t675 = getelementptr i32, ptr %t673, i32 1
  store i32 %t670, ptr %t675
  %t676 = getelementptr i32, ptr %t673, i32 2
  store i32 %t671, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t676, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t672, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %L111
L111:
  br label %bb221
bb221:
  store i32 11, ptr %t8
  %t682 = load i32, ptr %t7
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L110, label %L30110
L110:
  br label %bb224
bb224:
  store i32 4, ptr %t34
  %t685 = sitofp i32 4 to float
  store float %t685, ptr %t35
  %t686 = zext i1 1 to i32
  store i32 %t686, ptr %t36
  store i32 4, ptr %t37
  %t687 = load i32, ptr %t34
  %t688 = sdiv i32 %t687, 5
  %t689 = sitofp i32 %t688 to float
  store float %t689, ptr %t21
  %t690 = load float, ptr %t35
  %t691 = sitofp i32 5 to float
  %t692 = fdiv float %t690, %t691
  store float %t692, ptr %t22
  %t693 = load i32, ptr %t36
  %t694 = trunc i32 %t693 to i1
  %t695 = zext i1 %t694 to i32
  store i32 %t695, ptr %t38
  %t696 = load i32, ptr %t37
  %t697 = sdiv i32 %t696, 5
  %t698 = sitofp i32 %t697 to float
  store float %t698, ptr %t23
  store i32 1, ptr %t16
  %t699 = load float, ptr %t21
  %t700 = fcmp oeq float %t699, 0.0
  br i1 %t700, label %if_then48, label %bb234
if_then48:
  %t701 = load i32, ptr %t16
  %t702 = mul i32 %t701, 2
  store i32 %t702, ptr %t16
  br label %bb234
bb234:
  %t703 = load float, ptr %t22
  %t704 = fcmp oge float %t703, 7.999500036239624e-1
  %t705 = load float, ptr %t22
  %t706 = fcmp ole float %t705, 8.000500202178955e-1
  %t707 = and i1 %t704, %t706
  br i1 %t707, label %if_then49, label %bb235
if_then49:
  %t708 = load i32, ptr %t16
  %t709 = mul i32 %t708, 3
  store i32 %t709, ptr %t16
  br label %bb235
bb235:
  %t710 = load i32, ptr %t38
  %t711 = trunc i32 %t710 to i1
  br i1 %t711, label %if_then50, label %bb236
if_then50:
  %t712 = load i32, ptr %t16
  %t713 = mul i32 %t712, 5
  store i32 %t713, ptr %t16
  br label %bb236
bb236:
  %t714 = load float, ptr %t23
  %t715 = fcmp oeq float %t714, 0.0
  br i1 %t715, label %if_then51, label %bb237
if_then51:
  %t716 = load i32, ptr %t16
  %t717 = mul i32 %t716, 7
  store i32 %t717, ptr %t16
  br label %bb237
bb237:
  store i32 210, ptr %t15
  br label %L40110
L40110:
  %t718 = load i32, ptr %t16
  %t719 = sub i32 %t718, 210
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L20110, label %arith_if_zero52
arith_if_zero52:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L10110, label %L20110
L30110:
  %t722 = load i32, ptr %t6
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t6
  br label %bb240
bb240:
  %t724 = load i32, ptr %t3
  %t725 = load i32, ptr %t8
  %t726 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb241
bb241:
  %t732 = load i32, ptr %t7
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L10110, label %arith_if_zero53
arith_if_zero53:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L121, label %L20110
L10110:
  %t735 = load i32, ptr %t4
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t4
  br label %bb243
bb243:
  %t737 = load i32, ptr %t3
  %t738 = load i32, ptr %t8
  %t739 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L121
L20110:
  %t745 = load i32, ptr %t5
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t5
  br label %bb246
bb246:
  %t747 = load i32, ptr %t3
  %t748 = load i32, ptr %t8
  %t749 = load i32, ptr %t16
  %t750 = load i32, ptr %t15
  %t751 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L121
L121:
  br label %bb248
bb248:
  store i32 12, ptr %t8
  %t761 = load i32, ptr %t7
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L30120, label %arith_if_zero54
arith_if_zero54:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L120, label %L30120
L120:
  br label %bb251
bb251:
  %t764 = sitofp i32 4 to float
  store float %t764, ptr %t39
  %t765 = sitofp i32 4 to float
  store float %t765, ptr %t40
  %t766 = load float, ptr %t39
  %t767 = sitofp i32 5 to float
  %t768 = fdiv float %t766, %t767
  store float %t768, ptr %t21
  %t769 = load float, ptr %t40
  %t770 = sitofp i32 5 to float
  %t771 = fdiv float %t769, %t770
  store float %t771, ptr %t22
  store i32 1, ptr %t16
  %t772 = load float, ptr %t21
  %t773 = fcmp oge float %t772, 7.999500036239624e-1
  %t774 = load float, ptr %t21
  %t775 = fcmp ole float %t774, 8.000500202178955e-1
  %t776 = and i1 %t773, %t775
  br i1 %t776, label %if_then55, label %bb257
if_then55:
  %t777 = load i32, ptr %t16
  %t778 = mul i32 %t777, 2
  store i32 %t778, ptr %t16
  br label %bb257
bb257:
  %t779 = load float, ptr %t22
  %t780 = fcmp oge float %t779, 7.999500036239624e-1
  %t781 = load float, ptr %t22
  %t782 = fcmp ole float %t781, 8.000500202178955e-1
  %t783 = and i1 %t780, %t782
  br i1 %t783, label %if_then56, label %bb258
if_then56:
  %t784 = load i32, ptr %t16
  %t785 = mul i32 %t784, 3
  store i32 %t785, ptr %t16
  br label %bb258
bb258:
  store i32 6, ptr %t15
  %t786 = load i32, ptr %t16
  %t787 = sub i32 %t786, 6
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L20120, label %arith_if_zero57
arith_if_zero57:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L10120, label %L20120
L30120:
  %t790 = load i32, ptr %t6
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t6
  br label %bb261
bb261:
  %t792 = load i32, ptr %t3
  %t793 = load i32, ptr %t8
  %t794 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb262
bb262:
  %t800 = load i32, ptr %t7
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L10120, label %arith_if_zero58
arith_if_zero58:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L131, label %L20120
L10120:
  %t803 = load i32, ptr %t4
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t4
  br label %bb264
bb264:
  %t805 = load i32, ptr %t3
  %t806 = load i32, ptr %t8
  %t807 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t813 = load i32, ptr %t5
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t5
  br label %bb267
bb267:
  %t815 = load i32, ptr %t3
  %t816 = load i32, ptr %t8
  %t817 = load i32, ptr %t16
  %t818 = load i32, ptr %t15
  %t819 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t820 = alloca i32, i32 3
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t816, ptr %t821
  %t822 = getelementptr i32, ptr %t820, i32 1
  store i32 %t817, ptr %t822
  %t823 = getelementptr i32, ptr %t820, i32 2
  store i32 %t818, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t823, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t819, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  %t829 = load i32, ptr %t3
  %t830 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t830, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t831 = load i32, ptr %t3
  %t832 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t832, ptr null, ptr null, i32 0, i32 0)
  br label %bb271
bb271:
  %t833 = load i32, ptr %t3
  %t834 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t835 = load i32, ptr %t3
  %t836 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t836, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t837 = load i32, ptr %t3
  %t838 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t838, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t839 = load i32, ptr %t3
  %t840 = load i32, ptr %t5
  %t841 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb275
bb275:
  %t847 = load i32, ptr %t3
  %t848 = load i32, ptr %t4
  %t849 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb276
bb276:
  %t855 = load i32, ptr %t3
  %t856 = load i32, ptr %t6
  %t857 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb277
bb277:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM306\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM306\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm306_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
