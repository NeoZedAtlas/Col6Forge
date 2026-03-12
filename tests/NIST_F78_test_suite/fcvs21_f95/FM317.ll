; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM317.f"
@common_blank_ = common global [64 x i8] zeroinitializer, align 4
@fmt_fm317_90001 = private unnamed_addr constant [32 x i8] c"                         FM317\0A\00", align 1
@fmt_fm317_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM317\0A\00", align 1
@fmt_fm317_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm317_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm317_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm317_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm317_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm317_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm317_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm317_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm317_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm317_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm317_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm317_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm317_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm317_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm317_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm317_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm317_() {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32, i32 4
  %t4 = alloca i32, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca float, i32 4
  %t7 = alloca i32, i32 4
  %t8 = alloca i32, i32 6
  %t9 = alloca float, i32 12
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = getelementptr i8, ptr @common_blank_, i32 0
  %t32 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t11
  store i32 6, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  %t33 = load i32, ptr %t12
  %t34 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t35 = load i32, ptr %t12
  %t36 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t37 = load i32, ptr %t12
  %t38 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t39 = load i32, ptr %t12
  %t40 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t41 = load i32, ptr %t12
  %t42 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t43 = load i32, ptr %t12
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t45 = load i32, ptr %t12
  %t46 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t47 = load i32, ptr %t12
  %t48 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t49 = load i32, ptr %t12
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t51 = load i32, ptr %t12
  %t52 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t53 = load i32, ptr %t12
  %t54 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t55 = load i32, ptr %t12
  %t56 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t17
  %t57 = load i32, ptr %t16
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t18
  %t60 = alloca i32
  store i32 3, ptr %t60
  %t61 = call i32 @ff318_(ptr %t60)
  store i32 %t61, ptr %t18
  store i32 4, ptr %t19
  br label %L40010
L40010:
  %t62 = load i32, ptr %t18
  %t63 = sub i32 %t62, 4
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L10010, label %L20010
L30010:
  %t66 = load i32, ptr %t15
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t15
  br label %bb27
bb27:
  %t68 = load i32, ptr %t12
  %t69 = load i32, ptr %t17
  %t70 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t71 = alloca i32, i32 1
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb28
bb28:
  %t76 = load i32, ptr %t16
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L21, label %L20010
L10010:
  %t79 = load i32, ptr %t13
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t13
  br label %bb30
bb30:
  %t81 = load i32, ptr %t12
  %t82 = load i32, ptr %t17
  %t83 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t84 = alloca i32, i32 1
  %t85 = getelementptr i32, ptr %t84, i32 0
  store i32 %t82, ptr %t85
  %t86 = alloca ptr, i32 1
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t85, ptr %t87
  %t88 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t83, ptr %t86, ptr %t88, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t89 = load i32, ptr %t14
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t14
  br label %bb33
bb33:
  %t91 = load i32, ptr %t12
  %t92 = load i32, ptr %t17
  %t93 = load i32, ptr %t18
  %t94 = load i32, ptr %t19
  %t95 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t96 = alloca i32, i32 3
  %t97 = getelementptr i32, ptr %t96, i32 0
  store i32 %t92, ptr %t97
  %t98 = getelementptr i32, ptr %t96, i32 1
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t96, i32 2
  store i32 %t94, ptr %t99
  %t100 = alloca ptr, i32 3
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t100, i32 1
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t100, i32 2
  store ptr %t99, ptr %t103
  %t104 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t95, ptr %t100, ptr %t104, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t17
  %t105 = load i32, ptr %t16
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 0.0, ptr %t20
  %t108 = alloca float
  store float 3.0e0, ptr %t108
  %t109 = call float @ff319_(ptr %t108)
  store float %t109, ptr %t20
  store float 4.0e0, ptr %t21
  br label %L40020
L40020:
  %t110 = load float, ptr %t20
  %t111 = fsub float %t110, 3.999500036239624e0
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L10020, label %L40021
L40021:
  %t114 = load float, ptr %t20
  %t115 = fsub float %t114, 4.000500202178955e0
  %t116 = fcmp olt float %t115, 0.0
  br i1 %t116, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t117 = fcmp oeq float %t115, 0.0
  br i1 %t117, label %L10020, label %L20020
L30020:
  %t118 = load i32, ptr %t15
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t15
  br label %bb44
bb44:
  %t120 = load i32, ptr %t12
  %t121 = load i32, ptr %t17
  %t122 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t123 = alloca i32, i32 1
  %t124 = getelementptr i32, ptr %t123, i32 0
  store i32 %t121, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t122, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb45
bb45:
  %t128 = load i32, ptr %t16
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L31, label %L20020
L10020:
  %t131 = load i32, ptr %t13
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t13
  br label %bb47
bb47:
  %t133 = load i32, ptr %t12
  %t134 = load i32, ptr %t17
  %t135 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t136 = alloca i32, i32 1
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t134, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t135, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t141 = load i32, ptr %t14
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t14
  br label %bb50
bb50:
  %t143 = load i32, ptr %t12
  %t144 = load i32, ptr %t17
  %t145 = load float, ptr %t20
  %t146 = load float, ptr %t21
  %t147 = fpext float %t145 to double
  %t148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t147)
  %t149 = fpext float %t146 to double
  %t150 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t149)
  %t151 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t152 = alloca i32, i32 1
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t144, ptr %t153
  %t154 = alloca ptr, i32 3
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t148, ptr %t156
  %t157 = getelementptr ptr, ptr %t154, i32 2
  store ptr %t150, ptr %t157
  %t158 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t151, ptr %t154, ptr %t158, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t17
  %t159 = load i32, ptr %t16
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t18
  %t162 = alloca i32
  %t163 = zext i1 0 to i32
  store i32 %t163, ptr %t162
  %t164 = call i1 @ff320_(ptr %t162)
  br i1 %t164, label %if_then8, label %bb57
if_then8:
  store i32 1, ptr %t18
  br label %bb57
bb57:
  store i32 1, ptr %t19
  br label %L40030
L40030:
  %t165 = load i32, ptr %t18
  %t166 = sub i32 %t165, 1
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L10030, label %L20030
L30030:
  %t169 = load i32, ptr %t15
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t15
  br label %bb60
bb60:
  %t171 = load i32, ptr %t12
  %t172 = load i32, ptr %t17
  %t173 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t174 = alloca i32, i32 1
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t172, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t176, ptr %t178, i32 1, i32 0)
  br label %bb61
bb61:
  %t179 = load i32, ptr %t16
  %t180 = icmp slt i32 %t179, 0
  br i1 %t180, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t181 = icmp eq i32 %t179, 0
  br i1 %t181, label %L41, label %L20030
L10030:
  %t182 = load i32, ptr %t13
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t13
  br label %bb63
bb63:
  %t184 = load i32, ptr %t12
  %t185 = load i32, ptr %t17
  %t186 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t187 = alloca i32, i32 1
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t185, ptr %t188
  %t189 = alloca ptr, i32 1
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t188, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t189, ptr %t191, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t192 = load i32, ptr %t14
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t14
  br label %bb66
bb66:
  %t194 = load i32, ptr %t12
  %t195 = load i32, ptr %t17
  %t196 = load i32, ptr %t18
  %t197 = load i32, ptr %t19
  %t198 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t199 = alloca i32, i32 3
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t195, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 %t196, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 %t197, ptr %t202
  %t203 = alloca ptr, i32 3
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t202, ptr %t206
  %t207 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t198, ptr %t203, ptr %t207, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t17
  %t208 = load i32, ptr %t16
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t18
  store i32 7, ptr %t22
  %t211 = call i32 @ff318_(ptr %t22)
  store i32 %t211, ptr %t18
  store i32 8, ptr %t19
  br label %L40040
L40040:
  %t212 = load i32, ptr %t18
  %t213 = sub i32 %t212, 8
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L10040, label %L20040
L30040:
  %t216 = load i32, ptr %t15
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t15
  br label %bb77
bb77:
  %t218 = load i32, ptr %t12
  %t219 = load i32, ptr %t17
  %t220 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t221 = alloca i32, i32 1
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 %t219, ptr %t222
  %t223 = alloca ptr, i32 1
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t222, ptr %t224
  %t225 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t220, ptr %t223, ptr %t225, i32 1, i32 0)
  br label %bb78
bb78:
  %t226 = load i32, ptr %t16
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L51, label %L20040
L10040:
  %t229 = load i32, ptr %t13
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t13
  br label %bb80
bb80:
  %t231 = load i32, ptr %t12
  %t232 = load i32, ptr %t17
  %t233 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t234 = alloca i32, i32 1
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t239 = load i32, ptr %t14
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t14
  br label %bb83
bb83:
  %t241 = load i32, ptr %t12
  %t242 = load i32, ptr %t17
  %t243 = load i32, ptr %t18
  %t244 = load i32, ptr %t19
  %t245 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t246 = alloca i32, i32 3
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t246, i32 1
  store i32 %t243, ptr %t248
  %t249 = getelementptr i32, ptr %t246, i32 2
  store i32 %t244, ptr %t249
  %t250 = alloca ptr, i32 3
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t248, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t249, ptr %t253
  %t254 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t245, ptr %t250, ptr %t254, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t17
  %t255 = load i32, ptr %t16
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store float 0.0, ptr %t20
  store float 7.0e0, ptr %t23
  %t258 = call float @ff319_(ptr %t23)
  store float %t258, ptr %t20
  store float 8.0e0, ptr %t21
  br label %L40050
L40050:
  %t259 = load float, ptr %t20
  %t260 = fsub float %t259, 7.999499797821045e0
  %t261 = fcmp olt float %t260, 0.0
  br i1 %t261, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t262 = fcmp oeq float %t260, 0.0
  br i1 %t262, label %L10050, label %L40051
L40051:
  %t263 = load float, ptr %t20
  %t264 = fsub float %t263, 8.000499725341797e0
  %t265 = fcmp olt float %t264, 0.0
  br i1 %t265, label %L10050, label %arith_if_zero16
arith_if_zero16:
  %t266 = fcmp oeq float %t264, 0.0
  br i1 %t266, label %L10050, label %L20050
L30050:
  %t267 = load i32, ptr %t15
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t15
  br label %bb95
bb95:
  %t269 = load i32, ptr %t12
  %t270 = load i32, ptr %t17
  %t271 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb96
bb96:
  %t277 = load i32, ptr %t16
  %t278 = icmp slt i32 %t277, 0
  br i1 %t278, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t279 = icmp eq i32 %t277, 0
  br i1 %t279, label %L61, label %L20050
L10050:
  %t280 = load i32, ptr %t13
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t13
  br label %bb98
bb98:
  %t282 = load i32, ptr %t12
  %t283 = load i32, ptr %t17
  %t284 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t285 = alloca i32, i32 1
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t283, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t284, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t290 = load i32, ptr %t14
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t14
  br label %bb101
bb101:
  %t292 = load i32, ptr %t12
  %t293 = load i32, ptr %t17
  %t294 = load float, ptr %t20
  %t295 = load float, ptr %t21
  %t296 = fpext float %t294 to double
  %t297 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = fpext float %t295 to double
  %t299 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t298)
  %t300 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t301 = alloca i32, i32 1
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t293, ptr %t302
  %t303 = alloca ptr, i32 3
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t297, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t299, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t300, ptr %t303, ptr %t307, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t17
  %t308 = load i32, ptr %t16
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  %t311 = zext i1 1 to i32
  store i32 %t311, ptr %t24
  store i32 0, ptr %t18
  %t312 = call i1 @ff320_(ptr %t24)
  %t313 = xor i1 %t312, true
  br i1 %t313, label %if_then19, label %bb109
if_then19:
  store i32 1, ptr %t18
  br label %bb109
bb109:
  store i32 1, ptr %t19
  br label %L40060
L40060:
  %t314 = load i32, ptr %t18
  %t315 = sub i32 %t314, 1
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L10060, label %L20060
L30060:
  %t318 = load i32, ptr %t15
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t15
  br label %bb112
bb112:
  %t320 = load i32, ptr %t12
  %t321 = load i32, ptr %t17
  %t322 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb113
bb113:
  %t328 = load i32, ptr %t16
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L71, label %L20060
L10060:
  %t331 = load i32, ptr %t13
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t13
  br label %bb115
bb115:
  %t333 = load i32, ptr %t12
  %t334 = load i32, ptr %t17
  %t335 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t341 = load i32, ptr %t14
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t14
  br label %bb118
bb118:
  %t343 = load i32, ptr %t12
  %t344 = load i32, ptr %t17
  %t345 = load i32, ptr %t18
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t348 = alloca i32, i32 3
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t348, i32 1
  store i32 %t345, ptr %t350
  %t351 = getelementptr i32, ptr %t348, i32 2
  store i32 %t346, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t351, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t347, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t17
  %t357 = load i32, ptr %t16
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t18
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr i32, ptr %t3, i64 %t363
  store i32 2, ptr %t364
  %t365 = sext i32 2 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr i32, ptr %t3, i64 %t368
  %t370 = call i32 @ff318_(ptr %t369)
  store i32 %t370, ptr %t18
  store i32 3, ptr %t19
  br label %L40070
L40070:
  %t371 = load i32, ptr %t18
  %t372 = sub i32 %t371, 3
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L10070, label %L20070
L30070:
  %t375 = load i32, ptr %t15
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t15
  br label %bb129
bb129:
  %t377 = load i32, ptr %t12
  %t378 = load i32, ptr %t17
  %t379 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t380 = alloca i32, i32 1
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb130
bb130:
  %t385 = load i32, ptr %t16
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L81, label %L20070
L10070:
  %t388 = load i32, ptr %t13
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t13
  br label %bb132
bb132:
  %t390 = load i32, ptr %t12
  %t391 = load i32, ptr %t17
  %t392 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t398 = load i32, ptr %t14
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t14
  br label %bb135
bb135:
  %t400 = load i32, ptr %t12
  %t401 = load i32, ptr %t17
  %t402 = load i32, ptr %t18
  %t403 = load i32, ptr %t19
  %t404 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t405 = alloca i32, i32 3
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t405, i32 1
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t405, i32 2
  store i32 %t403, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t408, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t404, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t17
  %t414 = load i32, ptr %t16
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t20
  %t417 = sext i32 4 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr float, ptr %t5, i64 %t420
  store float 4.0e0, ptr %t421
  %t422 = sext i32 4 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr float, ptr %t5, i64 %t425
  %t427 = call float @ff319_(ptr %t426)
  store float %t427, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40080
L40080:
  %t428 = load float, ptr %t20
  %t429 = fsub float %t428, 4.999499797821045e0
  %t430 = fcmp olt float %t429, 0.0
  br i1 %t430, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t431 = fcmp oeq float %t429, 0.0
  br i1 %t431, label %L10080, label %L40081
L40081:
  %t432 = load float, ptr %t20
  %t433 = fsub float %t432, 5.000500202178955e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10080, label %L20080
L30080:
  %t436 = load i32, ptr %t15
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t15
  br label %bb147
bb147:
  %t438 = load i32, ptr %t12
  %t439 = load i32, ptr %t17
  %t440 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb148
bb148:
  %t446 = load i32, ptr %t16
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L91, label %L20080
L10080:
  %t449 = load i32, ptr %t13
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t13
  br label %bb150
bb150:
  %t451 = load i32, ptr %t12
  %t452 = load i32, ptr %t17
  %t453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t459 = load i32, ptr %t14
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t14
  br label %bb153
bb153:
  %t461 = load i32, ptr %t12
  %t462 = load i32, ptr %t17
  %t463 = load float, ptr %t20
  %t464 = load float, ptr %t21
  %t465 = fpext float %t463 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = fpext float %t464 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t462, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t466, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t468, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t469, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t17
  %t477 = load i32, ptr %t16
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t480 = sext i32 1 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = getelementptr i32, ptr %t7, i64 %t483
  %t485 = zext i1 0 to i32
  store i32 %t485, ptr %t484
  store i32 0, ptr %t18
  %t486 = sext i32 1 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = getelementptr i32, ptr %t7, i64 %t489
  %t491 = call i1 @ff320_(ptr %t490)
  br i1 %t491, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t18
  br label %bb161
bb161:
  store i32 1, ptr %t19
  br label %L40090
L40090:
  %t492 = load i32, ptr %t18
  %t493 = sub i32 %t492, 1
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10090, label %L20090
L30090:
  %t496 = load i32, ptr %t15
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t15
  br label %bb164
bb164:
  %t498 = load i32, ptr %t12
  %t499 = load i32, ptr %t17
  %t500 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb165
bb165:
  %t506 = load i32, ptr %t16
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L101, label %L20090
L10090:
  %t509 = load i32, ptr %t13
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t13
  br label %bb167
bb167:
  %t511 = load i32, ptr %t12
  %t512 = load i32, ptr %t17
  %t513 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20090:
  %t519 = load i32, ptr %t14
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t14
  br label %bb170
bb170:
  %t521 = load i32, ptr %t12
  %t522 = load i32, ptr %t17
  %t523 = load i32, ptr %t18
  %t524 = load i32, ptr %t19
  %t525 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t534 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t525, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 10, ptr %t17
  %t535 = load i32, ptr %t16
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L100, label %L30100
L100:
  br label %bb175
bb175:
  store i32 0, ptr %t18
  store i32 2, ptr %t25
  store i32 3, ptr %t26
  %t538 = load i32, ptr %t25
  %t539 = load i32, ptr %t26
  %t540 = mul i32 3, %t539
  %t541 = add i32 %t538, %t540
  %t542 = sub i32 %t541, 7
  %t543 = alloca i32
  store i32 %t542, ptr %t543
  %t544 = call i32 @ff318_(ptr %t543)
  store i32 %t544, ptr %t18
  store i32 5, ptr %t19
  br label %L40100
L40100:
  %t545 = load i32, ptr %t18
  %t546 = sub i32 %t545, 5
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L10100, label %L20100
L30100:
  %t549 = load i32, ptr %t15
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t15
  br label %bb182
bb182:
  %t551 = load i32, ptr %t12
  %t552 = load i32, ptr %t17
  %t553 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb183
bb183:
  %t559 = load i32, ptr %t16
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L111, label %L20100
L10100:
  %t562 = load i32, ptr %t13
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t13
  br label %bb185
bb185:
  %t564 = load i32, ptr %t12
  %t565 = load i32, ptr %t17
  %t566 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L111
L20100:
  %t572 = load i32, ptr %t14
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t14
  br label %bb188
bb188:
  %t574 = load i32, ptr %t12
  %t575 = load i32, ptr %t17
  %t576 = load i32, ptr %t18
  %t577 = load i32, ptr %t19
  %t578 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t579 = alloca i32, i32 3
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t575, ptr %t580
  %t581 = getelementptr i32, ptr %t579, i32 1
  store i32 %t576, ptr %t581
  %t582 = getelementptr i32, ptr %t579, i32 2
  store i32 %t577, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t580, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t582, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t578, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L111
L111:
  br label %bb190
bb190:
  store i32 11, ptr %t17
  %t588 = load i32, ptr %t16
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L110, label %L30110
L110:
  br label %bb193
bb193:
  store float 0.0, ptr %t20
  store float 2.0e0, ptr %t27
  store float 1.2000000476837158e0, ptr %t28
  %t591 = load float, ptr %t27
  %t592 = load float, ptr %t28
  %t593 = fmul float %t591, %t592
  %t594 = fdiv float %t593, 6.000000238418579e-1
  %t595 = alloca float
  store float %t594, ptr %t595
  %t596 = call float @ff319_(ptr %t595)
  store float %t596, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40110
L40110:
  %t597 = load float, ptr %t20
  %t598 = fsub float %t597, 4.999499797821045e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10110, label %L40111
L40111:
  %t601 = load float, ptr %t20
  %t602 = fsub float %t601, 5.000500202178955e0
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10110, label %L20110
L30110:
  %t605 = load i32, ptr %t15
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t15
  br label %bb201
bb201:
  %t607 = load i32, ptr %t12
  %t608 = load i32, ptr %t17
  %t609 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb202
bb202:
  %t615 = load i32, ptr %t16
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L121, label %L20110
L10110:
  %t618 = load i32, ptr %t13
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t13
  br label %bb204
bb204:
  %t620 = load i32, ptr %t12
  %t621 = load i32, ptr %t17
  %t622 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t628 = load i32, ptr %t14
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t14
  br label %bb207
bb207:
  %t630 = load i32, ptr %t12
  %t631 = load i32, ptr %t17
  %t632 = load float, ptr %t20
  %t633 = load float, ptr %t21
  %t634 = fpext float %t632 to double
  %t635 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t634)
  %t636 = fpext float %t633 to double
  %t637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t631, ptr %t640
  %t641 = alloca ptr, i32 3
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t635, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t637, ptr %t644
  %t645 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t638, ptr %t641, ptr %t645, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t17
  %t646 = load i32, ptr %t16
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t20
  store i32 2, ptr %t22
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr float, ptr %t5, i64 %t652
  store float 2.5e0, ptr %t653
  %t654 = load i32, ptr %t22
  %t655 = mul i32 1, %t654
  %t656 = mul i32 %t654, %t654
  %t657 = mul i32 %t655, %t656
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %t5, i64 %t661
  %t663 = load float, ptr %t662
  %t664 = sitofp i32 1 to float
  %t665 = fsub float %t663, %t664
  %t666 = sitofp i32 %t657 to float
  %t667 = fmul float %t666, %t665
  %t668 = fadd float %t667, 2.0e0
  %t669 = alloca float
  store float %t668, ptr %t669
  %t670 = call float @ff319_(ptr %t669)
  store float %t670, ptr %t20
  store float 1.5e1, ptr %t21
  br label %L40120
L40120:
  %t671 = load float, ptr %t20
  %t672 = fsub float %t671, 1.4994999885559082e1
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10120, label %L40121
L40121:
  %t675 = load float, ptr %t20
  %t676 = fsub float %t675, 1.5005000114440918e1
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10120, label %L20120
L30120:
  %t679 = load i32, ptr %t15
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t15
  br label %bb220
bb220:
  %t681 = load i32, ptr %t12
  %t682 = load i32, ptr %t17
  %t683 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb221
bb221:
  %t689 = load i32, ptr %t16
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L131, label %L20120
L10120:
  %t692 = load i32, ptr %t13
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t13
  br label %bb223
bb223:
  %t694 = load i32, ptr %t12
  %t695 = load i32, ptr %t17
  %t696 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t702 = load i32, ptr %t14
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t14
  br label %bb226
bb226:
  %t704 = load i32, ptr %t12
  %t705 = load i32, ptr %t17
  %t706 = load float, ptr %t20
  %t707 = load float, ptr %t21
  %t708 = fpext float %t706 to double
  %t709 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t708)
  %t710 = fpext float %t707 to double
  %t711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t705, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t709, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t711, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t712, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  store i32 13, ptr %t17
  %t720 = load i32, ptr %t16
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  %t723 = zext i1 1 to i32
  store i32 %t723, ptr %t24
  store i32 0, ptr %t18
  %t724 = load i32, ptr %t24
  %t725 = trunc i32 %t724 to i1
  %t726 = xor i1 %t725, true
  %t727 = alloca i32
  %t728 = zext i1 %t726 to i32
  store i32 %t728, ptr %t727
  %t729 = call i1 @ff320_(ptr %t727)
  br i1 %t729, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t18
  br label %bb234
bb234:
  store i32 1, ptr %t19
  br label %L40130
L40130:
  %t730 = load i32, ptr %t18
  %t731 = sub i32 %t730, 1
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L10130, label %L20130
L30130:
  %t734 = load i32, ptr %t15
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t15
  br label %bb237
bb237:
  %t736 = load i32, ptr %t12
  %t737 = load i32, ptr %t17
  %t738 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb238
bb238:
  %t744 = load i32, ptr %t16
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L141, label %L20130
L10130:
  %t747 = load i32, ptr %t13
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t13
  br label %bb240
bb240:
  %t749 = load i32, ptr %t12
  %t750 = load i32, ptr %t17
  %t751 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t757 = load i32, ptr %t14
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t14
  br label %bb243
bb243:
  %t759 = load i32, ptr %t12
  %t760 = load i32, ptr %t17
  %t761 = load i32, ptr %t18
  %t762 = load i32, ptr %t19
  %t763 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t764 = alloca i32, i32 3
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 %t762, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t767, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t763, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t17
  %t773 = load i32, ptr %t16
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  %t776 = zext i1 1 to i32
  store i32 %t776, ptr %t24
  %t777 = zext i1 0 to i32
  store i32 %t777, ptr %t29
  store i32 0, ptr %t18
  %t778 = load i32, ptr %t24
  %t779 = trunc i32 %t778 to i1
  %t780 = load i32, ptr %t29
  %t781 = trunc i32 %t780 to i1
  %t782 = or i1 %t779, %t781
  %t783 = alloca i32
  %t784 = zext i1 %t782 to i32
  store i32 %t784, ptr %t783
  %t785 = call i1 @ff320_(ptr %t783)
  %t786 = xor i1 %t785, true
  br i1 %t786, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t18
  br label %bb252
bb252:
  store i32 1, ptr %t19
  br label %L40140
L40140:
  %t787 = load i32, ptr %t18
  %t788 = sub i32 %t787, 1
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L10140, label %L20140
L30140:
  %t791 = load i32, ptr %t15
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t15
  br label %bb255
bb255:
  %t793 = load i32, ptr %t12
  %t794 = load i32, ptr %t17
  %t795 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb256
bb256:
  %t801 = load i32, ptr %t16
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L151, label %L20140
L10140:
  %t804 = load i32, ptr %t13
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t13
  br label %bb258
bb258:
  %t806 = load i32, ptr %t12
  %t807 = load i32, ptr %t17
  %t808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t814 = load i32, ptr %t14
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t14
  br label %bb261
bb261:
  %t816 = load i32, ptr %t12
  %t817 = load i32, ptr %t17
  %t818 = load i32, ptr %t18
  %t819 = load i32, ptr %t19
  %t820 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t821 = alloca i32, i32 3
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t817, ptr %t822
  %t823 = getelementptr i32, ptr %t821, i32 1
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t821, i32 2
  store i32 %t819, ptr %t824
  %t825 = alloca ptr, i32 3
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t824, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t820, ptr %t825, ptr %t829, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t17
  %t830 = load i32, ptr %t16
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L150, label %L30150
L150:
  br label %bb266
bb266:
  %t833 = zext i1 0 to i32
  store i32 %t833, ptr %t24
  %t834 = zext i1 1 to i32
  store i32 %t834, ptr %t29
  store i32 0, ptr %t18
  %t835 = load i32, ptr %t24
  %t836 = trunc i32 %t835 to i1
  %t837 = load i32, ptr %t29
  %t838 = trunc i32 %t837 to i1
  %t839 = and i1 %t836, %t838
  %t840 = alloca i32
  %t841 = zext i1 %t839 to i32
  store i32 %t841, ptr %t840
  %t842 = call i1 @ff320_(ptr %t840)
  br i1 %t842, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t18
  br label %bb270
bb270:
  store i32 1, ptr %t19
  br label %L40150
L40150:
  %t843 = load i32, ptr %t18
  %t844 = sub i32 %t843, 1
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L10150, label %L20150
L30150:
  %t847 = load i32, ptr %t15
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t15
  br label %bb273
bb273:
  %t849 = load i32, ptr %t12
  %t850 = load i32, ptr %t17
  %t851 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb274
bb274:
  %t857 = load i32, ptr %t16
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L161, label %L20150
L10150:
  %t860 = load i32, ptr %t13
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t13
  br label %bb276
bb276:
  %t862 = load i32, ptr %t12
  %t863 = load i32, ptr %t17
  %t864 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t870 = load i32, ptr %t14
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t14
  br label %bb279
bb279:
  %t872 = load i32, ptr %t12
  %t873 = load i32, ptr %t17
  %t874 = load i32, ptr %t18
  %t875 = load i32, ptr %t19
  %t876 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t877 = alloca i32, i32 3
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t873, ptr %t878
  %t879 = getelementptr i32, ptr %t877, i32 1
  store i32 %t874, ptr %t879
  %t880 = getelementptr i32, ptr %t877, i32 2
  store i32 %t875, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t876, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t17
  %t886 = load i32, ptr %t16
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t18
  store i32 6, ptr %t22
  %t889 = load i32, ptr %t22
  %t890 = add i32 %t889, 3
  %t891 = alloca i32
  store i32 %t890, ptr %t891
  %t892 = call i32 @ff318_(ptr %t891)
  store i32 %t892, ptr %t18
  store i32 10, ptr %t19
  br label %L40160
L40160:
  %t893 = load i32, ptr %t18
  %t894 = sub i32 %t893, 10
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L10160, label %L20160
L30160:
  %t897 = load i32, ptr %t15
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t15
  br label %bb290
bb290:
  %t899 = load i32, ptr %t12
  %t900 = load i32, ptr %t17
  %t901 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb291
bb291:
  %t907 = load i32, ptr %t16
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L171, label %L20160
L10160:
  %t910 = load i32, ptr %t13
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t13
  br label %bb293
bb293:
  %t912 = load i32, ptr %t12
  %t913 = load i32, ptr %t17
  %t914 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t920 = load i32, ptr %t14
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t14
  br label %bb296
bb296:
  %t922 = load i32, ptr %t12
  %t923 = load i32, ptr %t17
  %t924 = load i32, ptr %t18
  %t925 = load i32, ptr %t19
  %t926 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t927 = alloca i32, i32 3
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t923, ptr %t928
  %t929 = getelementptr i32, ptr %t927, i32 1
  store i32 %t924, ptr %t929
  %t930 = getelementptr i32, ptr %t927, i32 2
  store i32 %t925, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t928, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t929, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t930, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t926, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t17
  %t936 = load i32, ptr %t16
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t20
  %t939 = fsub float 0.0, 5.199999809265137e0
  store float %t939, ptr %t23
  %t940 = load float, ptr %t23
  %t941 = call float @llvm.fabs.f32(float %t940)
  %t942 = alloca float
  store float %t941, ptr %t942
  %t943 = call float @ff319_(ptr %t942)
  store float %t943, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  br label %L40170
L40170:
  %t944 = load float, ptr %t20
  %t945 = fsub float %t944, 6.19950008392334e0
  %t946 = fcmp olt float %t945, 0.0
  br i1 %t946, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t947 = fcmp oeq float %t945, 0.0
  br i1 %t947, label %L10170, label %L40171
L40171:
  %t948 = load float, ptr %t20
  %t949 = fsub float %t948, 6.200500011444092e0
  %t950 = fcmp olt float %t949, 0.0
  br i1 %t950, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t951 = fcmp oeq float %t949, 0.0
  br i1 %t951, label %L10170, label %L20170
L30170:
  %t952 = load i32, ptr %t15
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t15
  br label %bb308
bb308:
  %t954 = load i32, ptr %t12
  %t955 = load i32, ptr %t17
  %t956 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb309
bb309:
  %t962 = load i32, ptr %t16
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L181, label %L20170
L10170:
  %t965 = load i32, ptr %t13
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t13
  br label %bb311
bb311:
  %t967 = load i32, ptr %t12
  %t968 = load i32, ptr %t17
  %t969 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t975 = load i32, ptr %t14
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t14
  br label %bb314
bb314:
  %t977 = load i32, ptr %t12
  %t978 = load i32, ptr %t17
  %t979 = load float, ptr %t20
  %t980 = load float, ptr %t21
  %t981 = fpext float %t979 to double
  %t982 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t981)
  %t983 = fpext float %t980 to double
  %t984 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t983)
  %t985 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t978, ptr %t987
  %t988 = alloca ptr, i32 3
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t982, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t984, ptr %t991
  %t992 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t985, ptr %t988, ptr %t992, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t17
  %t993 = load i32, ptr %t16
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t18
  store float 4.699999809265137e0, ptr %t23
  %t996 = load float, ptr %t23
  %t997 = call float @llvm.round.f32(float %t996)
  %t998 = fptosi float %t997 to i32
  %t999 = alloca i32
  store i32 %t998, ptr %t999
  %t1000 = call i32 @ff318_(ptr %t999)
  store i32 %t1000, ptr %t18
  store i32 6, ptr %t19
  br label %L40180
L40180:
  %t1001 = load i32, ptr %t18
  %t1002 = sub i32 %t1001, 6
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L10180, label %L20180
L30180:
  %t1005 = load i32, ptr %t15
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t15
  br label %bb325
bb325:
  %t1007 = load i32, ptr %t12
  %t1008 = load i32, ptr %t17
  %t1009 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1010 = alloca i32, i32 1
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1008, ptr %t1011
  %t1012 = alloca ptr, i32 1
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1009, ptr %t1012, ptr %t1014, i32 1, i32 0)
  br label %bb326
bb326:
  %t1015 = load i32, ptr %t16
  %t1016 = icmp slt i32 %t1015, 0
  br i1 %t1016, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1017 = icmp eq i32 %t1015, 0
  br i1 %t1017, label %L191, label %L20180
L10180:
  %t1018 = load i32, ptr %t13
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t13
  br label %bb328
bb328:
  %t1020 = load i32, ptr %t12
  %t1021 = load i32, ptr %t17
  %t1022 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t1028 = load i32, ptr %t14
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t14
  br label %bb331
bb331:
  %t1030 = load i32, ptr %t12
  %t1031 = load i32, ptr %t17
  %t1032 = load i32, ptr %t18
  %t1033 = load i32, ptr %t19
  %t1034 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1035 = alloca i32, i32 3
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 %t1032, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 %t1033, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1034, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t17
  %t1044 = load i32, ptr %t16
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t18
  store i32 4, ptr %t22
  %t1047 = call i32 @ff321_(ptr %t22)
  %t1048 = alloca i32
  store i32 %t1047, ptr %t1048
  %t1049 = call i32 @ff318_(ptr %t1048)
  store i32 %t1049, ptr %t18
  store i32 6, ptr %t19
  br label %L40190
L40190:
  %t1050 = load i32, ptr %t18
  %t1051 = sub i32 %t1050, 6
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L10190, label %L20190
L30190:
  %t1054 = load i32, ptr %t15
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t15
  br label %bb342
bb342:
  %t1056 = load i32, ptr %t12
  %t1057 = load i32, ptr %t17
  %t1058 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb343
bb343:
  %t1064 = load i32, ptr %t16
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L201, label %L20190
L10190:
  %t1067 = load i32, ptr %t13
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t13
  br label %bb345
bb345:
  %t1069 = load i32, ptr %t12
  %t1070 = load i32, ptr %t17
  %t1071 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t1077 = load i32, ptr %t14
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t14
  br label %bb348
bb348:
  %t1079 = load i32, ptr %t12
  %t1080 = load i32, ptr %t17
  %t1081 = load i32, ptr %t18
  %t1082 = load i32, ptr %t19
  %t1083 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1084 = alloca i32, i32 3
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1080, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1084, i32 1
  store i32 %t1081, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1084, i32 2
  store i32 %t1082, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1083, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t17
  %t1093 = load i32, ptr %t16
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t18
  %t1096 = alloca i32
  store i32 4, ptr %t1096
  %t1097 = call i32 @ff318_(ptr %t1096)
  %t1098 = alloca i32
  store i32 %t1097, ptr %t1098
  %t1099 = call i32 @ff318_(ptr %t1098)
  store i32 %t1099, ptr %t18
  store i32 6, ptr %t19
  br label %L40200
L40200:
  %t1100 = load i32, ptr %t18
  %t1101 = sub i32 %t1100, 6
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L10200, label %L20200
L30200:
  %t1104 = load i32, ptr %t15
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t15
  br label %bb358
bb358:
  %t1106 = load i32, ptr %t12
  %t1107 = load i32, ptr %t17
  %t1108 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1109 = alloca i32, i32 1
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1107, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb359
bb359:
  %t1114 = load i32, ptr %t16
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L211, label %L20200
L10200:
  %t1117 = load i32, ptr %t13
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t13
  br label %bb361
bb361:
  %t1119 = load i32, ptr %t12
  %t1120 = load i32, ptr %t17
  %t1121 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1127 = load i32, ptr %t14
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t14
  br label %bb364
bb364:
  %t1129 = load i32, ptr %t12
  %t1130 = load i32, ptr %t17
  %t1131 = load i32, ptr %t18
  %t1132 = load i32, ptr %t19
  %t1133 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1134 = alloca i32, i32 3
  %t1135 = getelementptr i32, ptr %t1134, i32 0
  store i32 %t1130, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1134, i32 1
  store i32 %t1131, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1134, i32 2
  store i32 %t1132, ptr %t1137
  %t1138 = alloca ptr, i32 3
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1135, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1136, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1133, ptr %t1138, ptr %t1142, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t17
  %t1143 = load i32, ptr %t16
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t18
  store i32 10, ptr %t30
  %t1146 = call i32 @ff318_(ptr %t30)
  store i32 %t1146, ptr %t18
  store i32 11, ptr %t19
  br label %L40210
L40210:
  %t1147 = load i32, ptr %t18
  %t1148 = sub i32 %t1147, 11
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L10210, label %L20210
L30210:
  %t1151 = load i32, ptr %t15
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t15
  br label %bb375
bb375:
  %t1153 = load i32, ptr %t12
  %t1154 = load i32, ptr %t17
  %t1155 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1156 = alloca i32, i32 1
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1154, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1155, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb376
bb376:
  %t1161 = load i32, ptr %t16
  %t1162 = icmp slt i32 %t1161, 0
  br i1 %t1162, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1163 = icmp eq i32 %t1161, 0
  br i1 %t1163, label %L221, label %L20210
L10210:
  %t1164 = load i32, ptr %t13
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t13
  br label %bb378
bb378:
  %t1166 = load i32, ptr %t12
  %t1167 = load i32, ptr %t17
  %t1168 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1169 = alloca i32, i32 1
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1168, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1174 = load i32, ptr %t14
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t14
  br label %bb381
bb381:
  %t1176 = load i32, ptr %t12
  %t1177 = load i32, ptr %t17
  %t1178 = load i32, ptr %t18
  %t1179 = load i32, ptr %t19
  %t1180 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1181 = alloca i32, i32 3
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1177, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1181, i32 1
  store i32 %t1178, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1181, i32 2
  store i32 %t1179, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1180, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t17
  %t1190 = load i32, ptr %t16
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t18
  %t1193 = add i32 4, 1
  %t1194 = alloca i32
  store i32 %t1193, ptr %t1194
  %t1195 = call i32 @ff318_(ptr %t1194)
  store i32 %t1195, ptr %t18
  store i32 6, ptr %t19
  br label %L40220
L40220:
  %t1196 = load i32, ptr %t18
  %t1197 = sub i32 %t1196, 6
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L10220, label %L20220
L30220:
  %t1200 = load i32, ptr %t15
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t15
  br label %bb391
bb391:
  %t1202 = load i32, ptr %t12
  %t1203 = load i32, ptr %t17
  %t1204 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb392
bb392:
  %t1210 = load i32, ptr %t16
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L231, label %L20220
L10220:
  %t1213 = load i32, ptr %t13
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t13
  br label %bb394
bb394:
  %t1215 = load i32, ptr %t12
  %t1216 = load i32, ptr %t17
  %t1217 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1223 = load i32, ptr %t14
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t14
  br label %bb397
bb397:
  %t1225 = load i32, ptr %t12
  %t1226 = load i32, ptr %t17
  %t1227 = load i32, ptr %t18
  %t1228 = load i32, ptr %t19
  %t1229 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1230 = alloca i32, i32 3
  %t1231 = getelementptr i32, ptr %t1230, i32 0
  store i32 %t1226, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1230, i32 1
  store i32 %t1227, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1230, i32 2
  store i32 %t1228, ptr %t1233
  %t1234 = alloca ptr, i32 3
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1231, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1234, i32 1
  store ptr %t1232, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1234, i32 2
  store ptr %t1233, ptr %t1237
  %t1238 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1229, ptr %t1234, ptr %t1238, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t17
  %t1239 = load i32, ptr %t16
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t18
  %t1242 = sext i32 1 to i64
  %t1243 = sub i64 %t1242, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = getelementptr i32, ptr %t4, i64 %t1245
  store i32 1, ptr %t1246
  %t1247 = sext i32 2 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = getelementptr i32, ptr %t4, i64 %t1250
  store i32 10, ptr %t1251
  %t1252 = sext i32 3 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = getelementptr i32, ptr %t4, i64 %t1255
  store i32 100, ptr %t1256
  %t1257 = sext i32 4 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr i32, ptr %t4, i64 %t1260
  store i32 1000, ptr %t1261
  %t1262 = call i32 @ff322_(ptr %t4)
  store i32 %t1262, ptr %t18
  store i32 1111, ptr %t19
  br label %L40230
L40230:
  %t1263 = load i32, ptr %t18
  %t1264 = sub i32 %t1263, 1111
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L10230, label %L20230
L30230:
  %t1267 = load i32, ptr %t15
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t15
  br label %bb411
bb411:
  %t1269 = load i32, ptr %t12
  %t1270 = load i32, ptr %t17
  %t1271 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb412
bb412:
  %t1277 = load i32, ptr %t16
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L241, label %L20230
L10230:
  %t1280 = load i32, ptr %t13
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t13
  br label %bb414
bb414:
  %t1282 = load i32, ptr %t12
  %t1283 = load i32, ptr %t17
  %t1284 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1285 = alloca i32, i32 1
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1283, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1284, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1290 = load i32, ptr %t14
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t14
  br label %bb417
bb417:
  %t1292 = load i32, ptr %t12
  %t1293 = load i32, ptr %t17
  %t1294 = load i32, ptr %t18
  %t1295 = load i32, ptr %t19
  %t1296 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1297 = alloca i32, i32 3
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1293, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1297, i32 1
  store i32 %t1294, ptr %t1299
  %t1300 = getelementptr i32, ptr %t1297, i32 2
  store i32 %t1295, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1296, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t17
  %t1306 = load i32, ptr %t16
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t18
  %t1309 = sext i32 1 to i64
  %t1310 = sub i64 %t1309, 1
  %t1311 = mul i64 %t1310, 1
  %t1312 = add i64 0, %t1311
  %t1313 = getelementptr i32, ptr %t31, i64 %t1312
  store i32 1, ptr %t1313
  %t1314 = sext i32 2 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, 1
  %t1317 = add i64 0, %t1316
  %t1318 = getelementptr i32, ptr %t31, i64 %t1317
  store i32 10, ptr %t1318
  %t1319 = sext i32 3 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr i32, ptr %t31, i64 %t1322
  store i32 100, ptr %t1323
  %t1324 = sext i32 4 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = mul i64 %t1325, 1
  %t1327 = add i64 0, %t1326
  %t1328 = getelementptr i32, ptr %t31, i64 %t1327
  store i32 1000, ptr %t1328
  %t1329 = sext i32 5 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr i32, ptr %t31, i64 %t1332
  store i32 10000, ptr %t1333
  %t1334 = call i32 @ff322_(ptr %t31)
  store i32 %t1334, ptr %t18
  store i32 1111, ptr %t19
  br label %L40240
L40240:
  %t1335 = load i32, ptr %t18
  %t1336 = sub i32 %t1335, 1111
  %t1337 = icmp slt i32 %t1336, 0
  br i1 %t1337, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1338 = icmp eq i32 %t1336, 0
  br i1 %t1338, label %L10240, label %L20240
L30240:
  %t1339 = load i32, ptr %t15
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t15
  br label %bb432
bb432:
  %t1341 = load i32, ptr %t12
  %t1342 = load i32, ptr %t17
  %t1343 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1344 = alloca i32, i32 1
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1342, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb433
bb433:
  %t1349 = load i32, ptr %t16
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L251, label %L20240
L10240:
  %t1352 = load i32, ptr %t13
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t13
  br label %bb435
bb435:
  %t1354 = load i32, ptr %t12
  %t1355 = load i32, ptr %t17
  %t1356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1362 = load i32, ptr %t14
  %t1363 = add i32 %t1362, 1
  store i32 %t1363, ptr %t14
  br label %bb438
bb438:
  %t1364 = load i32, ptr %t12
  %t1365 = load i32, ptr %t17
  %t1366 = load i32, ptr %t18
  %t1367 = load i32, ptr %t19
  %t1368 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1369 = alloca i32, i32 3
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 %t1365, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1369, i32 1
  store i32 %t1366, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1369, i32 2
  store i32 %t1367, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1368, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t17
  %t1378 = load i32, ptr %t16
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t18
  %t1381 = sext i32 1 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = sext i32 1 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = sext i32 2 to i64
  %t1388 = mul i64 1, %t1387
  %t1389 = mul i64 %t1386, %t1388
  %t1390 = add i64 %t1384, %t1389
  %t1391 = getelementptr i32, ptr %t8, i64 %t1390
  store i32 1, ptr %t1391
  %t1392 = sext i32 2 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = sext i32 1 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = sext i32 2 to i64
  %t1399 = mul i64 1, %t1398
  %t1400 = mul i64 %t1397, %t1399
  %t1401 = add i64 %t1395, %t1400
  %t1402 = getelementptr i32, ptr %t8, i64 %t1401
  store i32 10, ptr %t1402
  %t1403 = sext i32 1 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = sext i32 2 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = sext i32 2 to i64
  %t1410 = mul i64 1, %t1409
  %t1411 = mul i64 %t1408, %t1410
  %t1412 = add i64 %t1406, %t1411
  %t1413 = getelementptr i32, ptr %t8, i64 %t1412
  store i32 100, ptr %t1413
  %t1414 = sext i32 2 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = sext i32 2 to i64
  %t1419 = sub i64 %t1418, 1
  %t1420 = sext i32 2 to i64
  %t1421 = mul i64 1, %t1420
  %t1422 = mul i64 %t1419, %t1421
  %t1423 = add i64 %t1417, %t1422
  %t1424 = getelementptr i32, ptr %t8, i64 %t1423
  store i32 1000, ptr %t1424
  %t1425 = sext i32 1 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = sext i32 3 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = sext i32 2 to i64
  %t1432 = mul i64 1, %t1431
  %t1433 = mul i64 %t1430, %t1432
  %t1434 = add i64 %t1428, %t1433
  %t1435 = getelementptr i32, ptr %t8, i64 %t1434
  store i32 10000, ptr %t1435
  %t1436 = call i32 @ff322_(ptr %t8)
  store i32 %t1436, ptr %t18
  store i32 1111, ptr %t19
  br label %L40250
L40250:
  %t1437 = load i32, ptr %t18
  %t1438 = sub i32 %t1437, 1111
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L10250, label %L20250
L30250:
  %t1441 = load i32, ptr %t15
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t15
  br label %bb453
bb453:
  %t1443 = load i32, ptr %t12
  %t1444 = load i32, ptr %t17
  %t1445 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb454
bb454:
  %t1451 = load i32, ptr %t16
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L261, label %L20250
L10250:
  %t1454 = load i32, ptr %t13
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t13
  br label %bb456
bb456:
  %t1456 = load i32, ptr %t12
  %t1457 = load i32, ptr %t17
  %t1458 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1464 = load i32, ptr %t14
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t14
  br label %bb459
bb459:
  %t1466 = load i32, ptr %t12
  %t1467 = load i32, ptr %t17
  %t1468 = load i32, ptr %t18
  %t1469 = load i32, ptr %t19
  %t1470 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1471 = alloca i32, i32 3
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1467, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 %t1468, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1471, i32 2
  store i32 %t1469, ptr %t1474
  %t1475 = alloca ptr, i32 3
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1475, i32 2
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1470, ptr %t1475, ptr %t1479, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t17
  %t1480 = load i32, ptr %t16
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t20
  %t1483 = sext i32 1 to i64
  %t1484 = sub i64 %t1483, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = getelementptr float, ptr %t6, i64 %t1486
  store float 1.0e0, ptr %t1487
  %t1488 = sext i32 2 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = getelementptr float, ptr %t6, i64 %t1491
  store float 1.0e1, ptr %t1492
  %t1493 = sext i32 3 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = mul i64 %t1494, 1
  %t1496 = add i64 0, %t1495
  %t1497 = getelementptr float, ptr %t6, i64 %t1496
  store float 1.0e2, ptr %t1497
  %t1498 = sext i32 4 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = mul i64 %t1499, 1
  %t1501 = add i64 0, %t1500
  %t1502 = getelementptr float, ptr %t6, i64 %t1501
  store float 1.0e3, ptr %t1502
  %t1503 = sext i32 1 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = mul i64 %t1504, 1
  %t1506 = add i64 0, %t1505
  %t1507 = getelementptr float, ptr %t6, i64 %t1506
  %t1508 = call float @ff323_(ptr %t1507)
  store float %t1508, ptr %t20
  store float 1.111e3, ptr %t21
  br label %L40260
L40260:
  %t1509 = load float, ptr %t20
  %t1510 = fsub float %t1509, 1.1105e3
  %t1511 = fcmp olt float %t1510, 0.0
  br i1 %t1511, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1512 = fcmp oeq float %t1510, 0.0
  br i1 %t1512, label %L10260, label %L40261
L40261:
  %t1513 = load float, ptr %t20
  %t1514 = fsub float %t1513, 1.1115e3
  %t1515 = fcmp olt float %t1514, 0.0
  br i1 %t1515, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1516 = fcmp oeq float %t1514, 0.0
  br i1 %t1516, label %L10260, label %L20260
L30260:
  %t1517 = load i32, ptr %t15
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t15
  br label %bb474
bb474:
  %t1519 = load i32, ptr %t12
  %t1520 = load i32, ptr %t17
  %t1521 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1522 = alloca i32, i32 1
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1520, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1521, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb475
bb475:
  %t1527 = load i32, ptr %t16
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L271, label %L20260
L10260:
  %t1530 = load i32, ptr %t13
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t13
  br label %bb477
bb477:
  %t1532 = load i32, ptr %t12
  %t1533 = load i32, ptr %t17
  %t1534 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1535 = alloca i32, i32 1
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1533, ptr %t1536
  %t1537 = alloca ptr, i32 1
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1534, ptr %t1537, ptr %t1539, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1540 = load i32, ptr %t14
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t14
  br label %bb480
bb480:
  %t1542 = load i32, ptr %t12
  %t1543 = load i32, ptr %t17
  %t1544 = load float, ptr %t20
  %t1545 = load float, ptr %t21
  %t1546 = fpext float %t1544 to double
  %t1547 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1546)
  %t1548 = fpext float %t1545 to double
  %t1549 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1548)
  %t1550 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1551 = alloca i32, i32 1
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1543, ptr %t1552
  %t1553 = alloca ptr, i32 3
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1547, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t1549, ptr %t1556
  %t1557 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1550, ptr %t1553, ptr %t1557, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t17
  %t1558 = load i32, ptr %t16
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t20
  %t1561 = sext i32 4 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = getelementptr float, ptr %t32, i64 %t1564
  store float 1.0e0, ptr %t1565
  %t1566 = sext i32 5 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = getelementptr float, ptr %t32, i64 %t1569
  store float 1.0e1, ptr %t1570
  %t1571 = sext i32 6 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = getelementptr float, ptr %t32, i64 %t1574
  store float 1.0e2, ptr %t1575
  %t1576 = sext i32 7 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = getelementptr float, ptr %t32, i64 %t1579
  store float 1.0e3, ptr %t1580
  %t1581 = sext i32 8 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = mul i64 %t1582, 1
  %t1584 = add i64 0, %t1583
  %t1585 = getelementptr float, ptr %t32, i64 %t1584
  store float 1.0e4, ptr %t1585
  %t1586 = sext i32 9 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = getelementptr float, ptr %t32, i64 %t1589
  store float 1.0e5, ptr %t1590
  store float 1.111e4, ptr %t21
  %t1591 = sext i32 5 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = getelementptr float, ptr %t32, i64 %t1594
  %t1596 = call float @ff323_(ptr %t1595)
  store float %t1596, ptr %t20
  br label %L40270
L40270:
  %t1597 = load float, ptr %t20
  %t1598 = fsub float %t1597, 1.1105e4
  %t1599 = fcmp olt float %t1598, 0.0
  br i1 %t1599, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1600 = fcmp oeq float %t1598, 0.0
  br i1 %t1600, label %L10270, label %L40271
L40271:
  %t1601 = load float, ptr %t20
  %t1602 = fsub float %t1601, 1.1115e4
  %t1603 = fcmp olt float %t1602, 0.0
  br i1 %t1603, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1604 = fcmp oeq float %t1602, 0.0
  br i1 %t1604, label %L10270, label %L20270
L30270:
  %t1605 = load i32, ptr %t15
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t15
  br label %bb497
bb497:
  %t1607 = load i32, ptr %t12
  %t1608 = load i32, ptr %t17
  %t1609 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1610 = alloca i32, i32 1
  %t1611 = getelementptr i32, ptr %t1610, i32 0
  store i32 %t1608, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1609, ptr %t1612, ptr %t1614, i32 1, i32 0)
  br label %bb498
bb498:
  %t1615 = load i32, ptr %t16
  %t1616 = icmp slt i32 %t1615, 0
  br i1 %t1616, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1617 = icmp eq i32 %t1615, 0
  br i1 %t1617, label %L281, label %L20270
L10270:
  %t1618 = load i32, ptr %t13
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t13
  br label %bb500
bb500:
  %t1620 = load i32, ptr %t12
  %t1621 = load i32, ptr %t17
  %t1622 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1623 = alloca i32, i32 1
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1621, ptr %t1624
  %t1625 = alloca ptr, i32 1
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1624, ptr %t1626
  %t1627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1622, ptr %t1625, ptr %t1627, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1628 = load i32, ptr %t14
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t14
  br label %bb503
bb503:
  %t1630 = load i32, ptr %t12
  %t1631 = load i32, ptr %t17
  %t1632 = load float, ptr %t20
  %t1633 = load float, ptr %t21
  %t1634 = fpext float %t1632 to double
  %t1635 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1634)
  %t1636 = fpext float %t1633 to double
  %t1637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1636)
  %t1638 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1639 = alloca i32, i32 1
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1631, ptr %t1640
  %t1641 = alloca ptr, i32 3
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1635, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1637, ptr %t1644
  %t1645 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1630, ptr %t1638, ptr %t1641, ptr %t1645, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t1646 = load i32, ptr %t16
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t20
  %t1649 = sext i32 2 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = sext i32 3 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = sext i32 3 to i64
  %t1656 = mul i64 1, %t1655
  %t1657 = mul i64 %t1654, %t1656
  %t1658 = add i64 %t1652, %t1657
  %t1659 = getelementptr float, ptr %t9, i64 %t1658
  store float 1.0e0, ptr %t1659
  %t1660 = sext i32 3 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = sext i32 3 to i64
  %t1665 = sub i64 %t1664, 1
  %t1666 = sext i32 3 to i64
  %t1667 = mul i64 1, %t1666
  %t1668 = mul i64 %t1665, %t1667
  %t1669 = add i64 %t1663, %t1668
  %t1670 = getelementptr float, ptr %t9, i64 %t1669
  store float 1.0e1, ptr %t1670
  %t1671 = sext i32 1 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = sext i32 4 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = sext i32 3 to i64
  %t1678 = mul i64 1, %t1677
  %t1679 = mul i64 %t1676, %t1678
  %t1680 = add i64 %t1674, %t1679
  %t1681 = getelementptr float, ptr %t9, i64 %t1680
  store float 1.0e2, ptr %t1681
  %t1682 = sext i32 2 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = sext i32 4 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = sext i32 3 to i64
  %t1689 = mul i64 1, %t1688
  %t1690 = mul i64 %t1687, %t1689
  %t1691 = add i64 %t1685, %t1690
  %t1692 = getelementptr float, ptr %t9, i64 %t1691
  store float 1.0e3, ptr %t1692
  %t1693 = sext i32 3 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = sext i32 4 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = sext i32 3 to i64
  %t1700 = mul i64 1, %t1699
  %t1701 = mul i64 %t1698, %t1700
  %t1702 = add i64 %t1696, %t1701
  %t1703 = getelementptr float, ptr %t9, i64 %t1702
  store float 1.0e4, ptr %t1703
  %t1704 = sext i32 3 to i64
  %t1705 = sub i64 %t1704, 1
  %t1706 = mul i64 %t1705, 1
  %t1707 = add i64 0, %t1706
  %t1708 = sext i32 3 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = sext i32 3 to i64
  %t1711 = mul i64 1, %t1710
  %t1712 = mul i64 %t1709, %t1711
  %t1713 = add i64 %t1707, %t1712
  %t1714 = getelementptr float, ptr %t9, i64 %t1713
  %t1715 = call float @ff323_(ptr %t1714)
  store float %t1715, ptr %t20
  store float 1.111e4, ptr %t21
  br label %L40280
L40280:
  %t1716 = load float, ptr %t20
  %t1717 = fsub float %t1716, 1.1105e4
  %t1718 = fcmp olt float %t1717, 0.0
  br i1 %t1718, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1719 = fcmp oeq float %t1717, 0.0
  br i1 %t1719, label %L10280, label %L40281
L40281:
  %t1720 = load float, ptr %t20
  %t1721 = fsub float %t1720, 1.1115e4
  %t1722 = fcmp olt float %t1721, 0.0
  br i1 %t1722, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1723 = fcmp oeq float %t1721, 0.0
  br i1 %t1723, label %L10280, label %L20280
L30280:
  %t1724 = load i32, ptr %t15
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t15
  br label %bb519
bb519:
  %t1726 = load i32, ptr %t12
  %t1727 = load i32, ptr %t17
  %t1728 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1729 = alloca i32, i32 1
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = alloca ptr, i32 1
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1731, ptr %t1733, i32 1, i32 0)
  br label %bb520
bb520:
  %t1734 = load i32, ptr %t16
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L291, label %L20280
L10280:
  %t1737 = load i32, ptr %t13
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t13
  br label %bb522
bb522:
  %t1739 = load i32, ptr %t12
  %t1740 = load i32, ptr %t17
  %t1741 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1742 = alloca i32, i32 1
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1740, ptr %t1743
  %t1744 = alloca ptr, i32 1
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1743, ptr %t1745
  %t1746 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1741, ptr %t1744, ptr %t1746, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1747 = load i32, ptr %t14
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t14
  br label %bb525
bb525:
  %t1749 = load i32, ptr %t12
  %t1750 = load i32, ptr %t17
  %t1751 = load float, ptr %t20
  %t1752 = load float, ptr %t21
  %t1753 = fpext float %t1751 to double
  %t1754 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1753)
  %t1755 = fpext float %t1752 to double
  %t1756 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1755)
  %t1757 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1758 = alloca i32, i32 1
  %t1759 = getelementptr i32, ptr %t1758, i32 0
  store i32 %t1750, ptr %t1759
  %t1760 = alloca ptr, i32 3
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1759, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1760, i32 1
  store ptr %t1754, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1760, i32 2
  store ptr %t1756, ptr %t1763
  %t1764 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1757, ptr %t1760, ptr %t1764, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t17
  %t1765 = load i32, ptr %t16
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t18
  %t1768 = alloca i32
  store i32 5, ptr %t1768
  %t1769 = call i32 @ff324_(ptr @ff325_, ptr %t1768)
  store i32 %t1769, ptr %t18
  store i32 7, ptr %t19
  br label %L40290
L40290:
  %t1770 = load i32, ptr %t18
  %t1771 = sub i32 %t1770, 7
  %t1772 = icmp slt i32 %t1771, 0
  br i1 %t1772, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1773 = icmp eq i32 %t1771, 0
  br i1 %t1773, label %L10290, label %L20290
L30290:
  %t1774 = load i32, ptr %t15
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t15
  br label %bb535
bb535:
  %t1776 = load i32, ptr %t12
  %t1777 = load i32, ptr %t17
  %t1778 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1779 = alloca i32, i32 1
  %t1780 = getelementptr i32, ptr %t1779, i32 0
  store i32 %t1777, ptr %t1780
  %t1781 = alloca ptr, i32 1
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1776, ptr %t1778, ptr %t1781, ptr %t1783, i32 1, i32 0)
  br label %bb536
bb536:
  %t1784 = load i32, ptr %t16
  %t1785 = icmp slt i32 %t1784, 0
  br i1 %t1785, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1786 = icmp eq i32 %t1784, 0
  br i1 %t1786, label %L301, label %L20290
L10290:
  %t1787 = load i32, ptr %t13
  %t1788 = add i32 %t1787, 1
  store i32 %t1788, ptr %t13
  br label %bb538
bb538:
  %t1789 = load i32, ptr %t12
  %t1790 = load i32, ptr %t17
  %t1791 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1792 = alloca i32, i32 1
  %t1793 = getelementptr i32, ptr %t1792, i32 0
  store i32 %t1790, ptr %t1793
  %t1794 = alloca ptr, i32 1
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1793, ptr %t1795
  %t1796 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1789, ptr %t1791, ptr %t1794, ptr %t1796, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1797 = load i32, ptr %t14
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t14
  br label %bb541
bb541:
  %t1799 = load i32, ptr %t12
  %t1800 = load i32, ptr %t17
  %t1801 = load i32, ptr %t18
  %t1802 = load i32, ptr %t19
  %t1803 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1804 = alloca i32, i32 3
  %t1805 = getelementptr i32, ptr %t1804, i32 0
  store i32 %t1800, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1804, i32 1
  store i32 %t1801, ptr %t1806
  %t1807 = getelementptr i32, ptr %t1804, i32 2
  store i32 %t1802, ptr %t1807
  %t1808 = alloca ptr, i32 3
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1805, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1808, i32 1
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1808, i32 2
  store ptr %t1807, ptr %t1811
  %t1812 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1803, ptr %t1808, ptr %t1812, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t17
  %t1813 = load i32, ptr %t16
  %t1814 = icmp slt i32 %t1813, 0
  br i1 %t1814, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1815 = icmp eq i32 %t1813, 0
  br i1 %t1815, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t18
  %t1816 = sub i32 0, 7
  %t1817 = alloca i32
  store i32 %t1816, ptr %t1817
  %t1818 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1817)
  store i32 %t1818, ptr %t18
  store i32 8, ptr %t19
  br label %L40300
L40300:
  %t1819 = load i32, ptr %t18
  %t1820 = sub i32 %t1819, 8
  %t1821 = icmp slt i32 %t1820, 0
  br i1 %t1821, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1822 = icmp eq i32 %t1820, 0
  br i1 %t1822, label %L10300, label %L20300
L30300:
  %t1823 = load i32, ptr %t15
  %t1824 = add i32 %t1823, 1
  store i32 %t1824, ptr %t15
  br label %bb551
bb551:
  %t1825 = load i32, ptr %t12
  %t1826 = load i32, ptr %t17
  %t1827 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1828 = alloca i32, i32 1
  %t1829 = getelementptr i32, ptr %t1828, i32 0
  store i32 %t1826, ptr %t1829
  %t1830 = alloca ptr, i32 1
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1825, ptr %t1827, ptr %t1830, ptr %t1832, i32 1, i32 0)
  br label %bb552
bb552:
  %t1833 = load i32, ptr %t16
  %t1834 = icmp slt i32 %t1833, 0
  br i1 %t1834, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1835 = icmp eq i32 %t1833, 0
  br i1 %t1835, label %L311, label %L20300
L10300:
  %t1836 = load i32, ptr %t13
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t13
  br label %bb554
bb554:
  %t1838 = load i32, ptr %t12
  %t1839 = load i32, ptr %t17
  %t1840 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1841 = alloca i32, i32 1
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1839, ptr %t1842
  %t1843 = alloca ptr, i32 1
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1840, ptr %t1843, ptr %t1845, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1846 = load i32, ptr %t14
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t14
  br label %bb557
bb557:
  %t1848 = load i32, ptr %t12
  %t1849 = load i32, ptr %t17
  %t1850 = load i32, ptr %t18
  %t1851 = load i32, ptr %t19
  %t1852 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1853 = alloca i32, i32 3
  %t1854 = getelementptr i32, ptr %t1853, i32 0
  store i32 %t1849, ptr %t1854
  %t1855 = getelementptr i32, ptr %t1853, i32 1
  store i32 %t1850, ptr %t1855
  %t1856 = getelementptr i32, ptr %t1853, i32 2
  store i32 %t1851, ptr %t1856
  %t1857 = alloca ptr, i32 3
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1854, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1857, i32 1
  store ptr %t1855, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1857, i32 2
  store ptr %t1856, ptr %t1860
  %t1861 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1852, ptr %t1857, ptr %t1861, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t17
  %t1862 = load i32, ptr %t16
  %t1863 = icmp slt i32 %t1862, 0
  br i1 %t1863, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1864 = icmp eq i32 %t1862, 0
  br i1 %t1864, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t18
  %t1865 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1866 = fptosi float %t1865 to i32
  %t1867 = alloca i32
  store i32 2, ptr %t1867
  %t1868 = call i32 @ff324_(ptr @ff325_, ptr %t1867)
  %t1869 = add i32 %t1866, %t1868
  store i32 %t1869, ptr %t18
  store i32 8, ptr %t19
  br label %L40310
L40310:
  %t1870 = load i32, ptr %t18
  %t1871 = sub i32 %t1870, 8
  %t1872 = icmp slt i32 %t1871, 0
  br i1 %t1872, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1873 = icmp eq i32 %t1871, 0
  br i1 %t1873, label %L10310, label %L20310
L30310:
  %t1874 = load i32, ptr %t15
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t15
  br label %bb567
bb567:
  %t1876 = load i32, ptr %t12
  %t1877 = load i32, ptr %t17
  %t1878 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1879 = alloca i32, i32 1
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1877, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1878, ptr %t1881, ptr %t1883, i32 1, i32 0)
  br label %bb568
bb568:
  %t1884 = load i32, ptr %t16
  %t1885 = icmp slt i32 %t1884, 0
  br i1 %t1885, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1886 = icmp eq i32 %t1884, 0
  br i1 %t1886, label %L321, label %L20310
L10310:
  %t1887 = load i32, ptr %t13
  %t1888 = add i32 %t1887, 1
  store i32 %t1888, ptr %t13
  br label %bb570
bb570:
  %t1889 = load i32, ptr %t12
  %t1890 = load i32, ptr %t17
  %t1891 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1892 = alloca i32, i32 1
  %t1893 = getelementptr i32, ptr %t1892, i32 0
  store i32 %t1890, ptr %t1893
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1893, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1891, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1897 = load i32, ptr %t14
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t14
  br label %bb573
bb573:
  %t1899 = load i32, ptr %t12
  %t1900 = load i32, ptr %t17
  %t1901 = load i32, ptr %t18
  %t1902 = load i32, ptr %t19
  %t1903 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1904 = alloca i32, i32 3
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1900, ptr %t1905
  %t1906 = getelementptr i32, ptr %t1904, i32 1
  store i32 %t1901, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1904, i32 2
  store i32 %t1902, ptr %t1907
  %t1908 = alloca ptr, i32 3
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1903, ptr %t1908, ptr %t1912, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t17
  %t1913 = load i32, ptr %t16
  %t1914 = icmp slt i32 %t1913, 0
  br i1 %t1914, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1915 = icmp eq i32 %t1913, 0
  br i1 %t1915, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t20
  store float 3.5e0, ptr %t23
  %t1916 = call float @ff326_(ptr @fs327_, ptr %t23)
  store float %t1916, ptr %t20
  store float 5.5e0, ptr %t21
  br label %L40320
L40320:
  %t1917 = load float, ptr %t20
  %t1918 = fsub float %t1917, 5.499499797821045e0
  %t1919 = fcmp olt float %t1918, 0.0
  br i1 %t1919, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1920 = fcmp oeq float %t1918, 0.0
  br i1 %t1920, label %L10320, label %L40321
L40321:
  %t1921 = load float, ptr %t20
  %t1922 = fsub float %t1921, 5.500500202178955e0
  %t1923 = fcmp olt float %t1922, 0.0
  br i1 %t1923, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1924 = fcmp oeq float %t1922, 0.0
  br i1 %t1924, label %L10320, label %L20320
L30320:
  %t1925 = load i32, ptr %t15
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t15
  br label %bb585
bb585:
  %t1927 = load i32, ptr %t12
  %t1928 = load i32, ptr %t17
  %t1929 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  br label %bb586
bb586:
  %t1935 = load i32, ptr %t16
  %t1936 = icmp slt i32 %t1935, 0
  br i1 %t1936, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1937 = icmp eq i32 %t1935, 0
  br i1 %t1937, label %L331, label %L20320
L10320:
  %t1938 = load i32, ptr %t13
  %t1939 = add i32 %t1938, 1
  store i32 %t1939, ptr %t13
  br label %bb588
bb588:
  %t1940 = load i32, ptr %t12
  %t1941 = load i32, ptr %t17
  %t1942 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1943 = alloca i32, i32 1
  %t1944 = getelementptr i32, ptr %t1943, i32 0
  store i32 %t1941, ptr %t1944
  %t1945 = alloca ptr, i32 1
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1944, ptr %t1946
  %t1947 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1940, ptr %t1942, ptr %t1945, ptr %t1947, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1948 = load i32, ptr %t14
  %t1949 = add i32 %t1948, 1
  store i32 %t1949, ptr %t14
  br label %bb591
bb591:
  %t1950 = load i32, ptr %t12
  %t1951 = load i32, ptr %t17
  %t1952 = load float, ptr %t20
  %t1953 = load float, ptr %t21
  %t1954 = fpext float %t1952 to double
  %t1955 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1954)
  %t1956 = fpext float %t1953 to double
  %t1957 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1956)
  %t1958 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1959 = alloca i32, i32 1
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1951, ptr %t1960
  %t1961 = alloca ptr, i32 3
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1960, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1961, i32 1
  store ptr %t1955, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1961, i32 2
  store ptr %t1957, ptr %t1964
  %t1965 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1950, ptr %t1958, ptr %t1961, ptr %t1965, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1966 = load i32, ptr %t12
  %t1967 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1967, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1968 = load i32, ptr %t12
  %t1969 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1969, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1970 = load i32, ptr %t12
  %t1971 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1971, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1972 = load i32, ptr %t12
  %t1973 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1973, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1974 = load i32, ptr %t12
  %t1975 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1975, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1976 = load i32, ptr %t12
  %t1977 = load i32, ptr %t14
  %t1978 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1979 = alloca i32, i32 1
  %t1980 = getelementptr i32, ptr %t1979, i32 0
  store i32 %t1977, ptr %t1980
  %t1981 = alloca ptr, i32 1
  %t1982 = getelementptr ptr, ptr %t1981, i32 0
  store ptr %t1980, ptr %t1982
  %t1983 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1978, ptr %t1981, ptr %t1983, i32 1, i32 0)
  br label %bb599
bb599:
  %t1984 = load i32, ptr %t12
  %t1985 = load i32, ptr %t13
  %t1986 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1987 = alloca i32, i32 1
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1985, ptr %t1988
  %t1989 = alloca ptr, i32 1
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1986, ptr %t1989, ptr %t1991, i32 1, i32 0)
  br label %bb600
bb600:
  %t1992 = load i32, ptr %t12
  %t1993 = load i32, ptr %t15
  %t1994 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1995 = alloca i32, i32 1
  %t1996 = getelementptr i32, ptr %t1995, i32 0
  store i32 %t1993, ptr %t1996
  %t1997 = alloca ptr, i32 1
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1996, ptr %t1998
  %t1999 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1992, ptr %t1994, ptr %t1997, ptr %t1999, i32 1, i32 0)
  br label %bb601
bb601:
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
define i32 @ff318_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define float @ff319_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define i1 @ff320_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = trunc i32 %t1 to i1
  %t3 = xor i1 %t2, true
  %t4 = zext i1 %t3 to i32
  store i32 %t4, ptr %t0
  %t5 = load i32, ptr %t0
  %t6 = trunc i32 %t5 to i1
  ret i1 %t6
exit:
  %t7 = load i32, ptr %t0
  %t8 = trunc i32 %t7 to i1
  ret i1 %t8
}
define i32 @ff321_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define i32 @ff322_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = sext i32 1 to i64
  %t2 = sub i64 %t1, 1
  %t3 = mul i64 %t2, 1
  %t4 = add i64 0, %t3
  %t5 = getelementptr i32, ptr %arg0, i64 %t4
  %t6 = load i32, ptr %t5
  %t7 = sext i32 2 to i64
  %t8 = sub i64 %t7, 1
  %t9 = mul i64 %t8, 1
  %t10 = add i64 0, %t9
  %t11 = getelementptr i32, ptr %arg0, i64 %t10
  %t12 = load i32, ptr %t11
  %t13 = add i32 %t6, %t12
  %t14 = sext i32 3 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %arg0, i64 %t17
  %t19 = load i32, ptr %t18
  %t20 = add i32 %t13, %t19
  %t21 = sext i32 4 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, 1
  %t24 = add i64 0, %t23
  %t25 = getelementptr i32, ptr %arg0, i64 %t24
  %t26 = load i32, ptr %t25
  %t27 = add i32 %t20, %t26
  store i32 %t27, ptr %t0
  %t28 = load i32, ptr %t0
  ret i32 %t28
exit:
  %t29 = load i32, ptr %t0
  ret i32 %t29
}
define float @ff323_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = sext i32 1 to i64
  %t2 = sub i64 %t1, 1
  %t3 = mul i64 %t2, 1
  %t4 = add i64 0, %t3
  %t5 = sext i32 1 to i64
  %t6 = sub i64 %t5, 1
  %t7 = sext i32 2 to i64
  %t8 = mul i64 1, %t7
  %t9 = mul i64 %t6, %t8
  %t10 = add i64 %t4, %t9
  %t11 = getelementptr float, ptr %arg0, i64 %t10
  %t12 = load float, ptr %t11
  %t13 = sext i32 2 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = sext i32 1 to i64
  %t18 = sub i64 %t17, 1
  %t19 = sext i32 2 to i64
  %t20 = mul i64 1, %t19
  %t21 = mul i64 %t18, %t20
  %t22 = add i64 %t16, %t21
  %t23 = getelementptr float, ptr %arg0, i64 %t22
  %t24 = load float, ptr %t23
  %t25 = fadd float %t12, %t24
  %t26 = sext i32 1 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = sext i32 2 to i64
  %t31 = sub i64 %t30, 1
  %t32 = sext i32 2 to i64
  %t33 = mul i64 1, %t32
  %t34 = mul i64 %t31, %t33
  %t35 = add i64 %t29, %t34
  %t36 = getelementptr float, ptr %arg0, i64 %t35
  %t37 = load float, ptr %t36
  %t38 = fadd float %t25, %t37
  %t39 = sext i32 2 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = sext i32 2 to i64
  %t44 = sub i64 %t43, 1
  %t45 = sext i32 2 to i64
  %t46 = mul i64 1, %t45
  %t47 = mul i64 %t44, %t46
  %t48 = add i64 %t42, %t47
  %t49 = getelementptr float, ptr %arg0, i64 %t48
  %t50 = load float, ptr %t49
  %t51 = fadd float %t38, %t50
  store float %t51, ptr %t0
  %t52 = load float, ptr %t0
  ret float %t52
exit:
  %t53 = load float, ptr %t0
  ret float %t53
}
define i32 @ff324_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = call i32 %arg0(ptr %arg1)
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define i32 @ff325_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  %t3 = call float @llvm.round.f32(float 1.2000000476837158e0)
  %t4 = fptosi float %t3 to i32
  %t5 = add i32 %t2, %t4
  store i32 %t5, ptr %t0
  %t6 = load i32, ptr %t0
  ret i32 %t6
exit:
  %t7 = load i32, ptr %t0
  ret i32 %t7
}
define float @ff326_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  call void %arg0(ptr %arg1)
  br label %bb1
bb1:
  %t1 = load float, ptr %arg1
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define void @fs327_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load float, ptr %arg0
  %t1 = fadd float %t0, 1.0e0
  store float %t1, ptr %arg0
  ret void
exit:
  ret void
}
define i32 @__cf_intrinsic_iabs(ptr %arg0) {
entry:
  %t0 = load i32, ptr %arg0
  %t1 = icmp slt i32 %t0, 0
  %t2 = sub i32 0, %t0
  %t3 = select i1 %t1, i32 %t2, i32 %t0
  ret i32 %t3
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM317\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM317\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm317_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.round.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
