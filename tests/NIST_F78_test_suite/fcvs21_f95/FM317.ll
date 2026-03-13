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
  %t164 = call i32 @ff320_(ptr %t162)
  %t165 = trunc i32 %t164 to i1
  br i1 %t165, label %if_then8, label %bb57
if_then8:
  store i32 1, ptr %t18
  br label %bb57
bb57:
  store i32 1, ptr %t19
  br label %L40030
L40030:
  %t166 = load i32, ptr %t18
  %t167 = sub i32 %t166, 1
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L10030, label %L20030
L30030:
  %t170 = load i32, ptr %t15
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t15
  br label %bb60
bb60:
  %t172 = load i32, ptr %t12
  %t173 = load i32, ptr %t17
  %t174 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb61
bb61:
  %t180 = load i32, ptr %t16
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L41, label %L20030
L10030:
  %t183 = load i32, ptr %t13
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t13
  br label %bb63
bb63:
  %t185 = load i32, ptr %t12
  %t186 = load i32, ptr %t17
  %t187 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t188 = alloca i32, i32 1
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t193 = load i32, ptr %t14
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t14
  br label %bb66
bb66:
  %t195 = load i32, ptr %t12
  %t196 = load i32, ptr %t17
  %t197 = load i32, ptr %t18
  %t198 = load i32, ptr %t19
  %t199 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t200 = alloca i32, i32 3
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 %t196, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 %t197, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 %t198, ptr %t203
  %t204 = alloca ptr, i32 3
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t203, ptr %t207
  %t208 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t199, ptr %t204, ptr %t208, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t17
  %t209 = load i32, ptr %t16
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t18
  store i32 7, ptr %t22
  %t212 = call i32 @ff318_(ptr %t22)
  store i32 %t212, ptr %t18
  store i32 8, ptr %t19
  br label %L40040
L40040:
  %t213 = load i32, ptr %t18
  %t214 = sub i32 %t213, 8
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L10040, label %L20040
L30040:
  %t217 = load i32, ptr %t15
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t15
  br label %bb77
bb77:
  %t219 = load i32, ptr %t12
  %t220 = load i32, ptr %t17
  %t221 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t222 = alloca i32, i32 1
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb78
bb78:
  %t227 = load i32, ptr %t16
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L51, label %L20040
L10040:
  %t230 = load i32, ptr %t13
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t13
  br label %bb80
bb80:
  %t232 = load i32, ptr %t12
  %t233 = load i32, ptr %t17
  %t234 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t235 = alloca i32, i32 1
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t233, ptr %t236
  %t237 = alloca ptr, i32 1
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t237, ptr %t239, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t240 = load i32, ptr %t14
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t14
  br label %bb83
bb83:
  %t242 = load i32, ptr %t12
  %t243 = load i32, ptr %t17
  %t244 = load i32, ptr %t18
  %t245 = load i32, ptr %t19
  %t246 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t247 = alloca i32, i32 3
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t243, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 %t244, ptr %t249
  %t250 = getelementptr i32, ptr %t247, i32 2
  store i32 %t245, ptr %t250
  %t251 = alloca ptr, i32 3
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t248, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t249, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t250, ptr %t254
  %t255 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t246, ptr %t251, ptr %t255, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t17
  %t256 = load i32, ptr %t16
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store float 0.0, ptr %t20
  store float 7.0e0, ptr %t23
  %t259 = call float @ff319_(ptr %t23)
  store float %t259, ptr %t20
  store float 8.0e0, ptr %t21
  br label %L40050
L40050:
  %t260 = load float, ptr %t20
  %t261 = fsub float %t260, 7.999499797821045e0
  %t262 = fcmp olt float %t261, 0.0
  br i1 %t262, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t263 = fcmp oeq float %t261, 0.0
  br i1 %t263, label %L10050, label %L40051
L40051:
  %t264 = load float, ptr %t20
  %t265 = fsub float %t264, 8.000499725341797e0
  %t266 = fcmp olt float %t265, 0.0
  br i1 %t266, label %L10050, label %arith_if_zero16
arith_if_zero16:
  %t267 = fcmp oeq float %t265, 0.0
  br i1 %t267, label %L10050, label %L20050
L30050:
  %t268 = load i32, ptr %t15
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t15
  br label %bb95
bb95:
  %t270 = load i32, ptr %t12
  %t271 = load i32, ptr %t17
  %t272 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb96
bb96:
  %t278 = load i32, ptr %t16
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L61, label %L20050
L10050:
  %t281 = load i32, ptr %t13
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t13
  br label %bb98
bb98:
  %t283 = load i32, ptr %t12
  %t284 = load i32, ptr %t17
  %t285 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t291 = load i32, ptr %t14
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t14
  br label %bb101
bb101:
  %t293 = load i32, ptr %t12
  %t294 = load i32, ptr %t17
  %t295 = load float, ptr %t20
  %t296 = load float, ptr %t21
  %t297 = fpext float %t295 to double
  %t298 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = fpext float %t296 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
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
  %t308 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t301, ptr %t304, ptr %t308, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t17
  %t309 = load i32, ptr %t16
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  %t312 = zext i1 1 to i32
  store i32 %t312, ptr %t24
  store i32 0, ptr %t18
  %t313 = call i32 @ff320_(ptr %t24)
  %t314 = trunc i32 %t313 to i1
  %t315 = xor i1 %t314, true
  br i1 %t315, label %if_then19, label %bb109
if_then19:
  store i32 1, ptr %t18
  br label %bb109
bb109:
  store i32 1, ptr %t19
  br label %L40060
L40060:
  %t316 = load i32, ptr %t18
  %t317 = sub i32 %t316, 1
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L10060, label %L20060
L30060:
  %t320 = load i32, ptr %t15
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t15
  br label %bb112
bb112:
  %t322 = load i32, ptr %t12
  %t323 = load i32, ptr %t17
  %t324 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb113
bb113:
  %t330 = load i32, ptr %t16
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L71, label %L20060
L10060:
  %t333 = load i32, ptr %t13
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t13
  br label %bb115
bb115:
  %t335 = load i32, ptr %t12
  %t336 = load i32, ptr %t17
  %t337 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t343 = load i32, ptr %t14
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t14
  br label %bb118
bb118:
  %t345 = load i32, ptr %t12
  %t346 = load i32, ptr %t17
  %t347 = load i32, ptr %t18
  %t348 = load i32, ptr %t19
  %t349 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t350 = alloca i32, i32 3
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t346, ptr %t351
  %t352 = getelementptr i32, ptr %t350, i32 1
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t350, i32 2
  store i32 %t348, ptr %t353
  %t354 = alloca ptr, i32 3
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t351, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t353, ptr %t357
  %t358 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t349, ptr %t354, ptr %t358, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t17
  %t359 = load i32, ptr %t16
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t18
  %t362 = sext i32 2 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr i32, ptr %t3, i64 %t365
  store i32 2, ptr %t366
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr i32, ptr %t3, i64 %t370
  %t372 = call i32 @ff318_(ptr %t371)
  store i32 %t372, ptr %t18
  store i32 3, ptr %t19
  br label %L40070
L40070:
  %t373 = load i32, ptr %t18
  %t374 = sub i32 %t373, 3
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L10070, label %L20070
L30070:
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb129
bb129:
  %t379 = load i32, ptr %t12
  %t380 = load i32, ptr %t17
  %t381 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb130
bb130:
  %t387 = load i32, ptr %t16
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L81, label %L20070
L10070:
  %t390 = load i32, ptr %t13
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t13
  br label %bb132
bb132:
  %t392 = load i32, ptr %t12
  %t393 = load i32, ptr %t17
  %t394 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t400 = load i32, ptr %t14
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t14
  br label %bb135
bb135:
  %t402 = load i32, ptr %t12
  %t403 = load i32, ptr %t17
  %t404 = load i32, ptr %t18
  %t405 = load i32, ptr %t19
  %t406 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t407 = alloca i32, i32 3
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t403, ptr %t408
  %t409 = getelementptr i32, ptr %t407, i32 1
  store i32 %t404, ptr %t409
  %t410 = getelementptr i32, ptr %t407, i32 2
  store i32 %t405, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t410, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t406, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t17
  %t416 = load i32, ptr %t16
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t20
  %t419 = sext i32 4 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = getelementptr float, ptr %t5, i64 %t422
  store float 4.0e0, ptr %t423
  %t424 = sext i32 4 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr float, ptr %t5, i64 %t427
  %t429 = call float @ff319_(ptr %t428)
  store float %t429, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40080
L40080:
  %t430 = load float, ptr %t20
  %t431 = fsub float %t430, 4.999499797821045e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10080, label %L40081
L40081:
  %t434 = load float, ptr %t20
  %t435 = fsub float %t434, 5.000500202178955e0
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10080, label %L20080
L30080:
  %t438 = load i32, ptr %t15
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t15
  br label %bb147
bb147:
  %t440 = load i32, ptr %t12
  %t441 = load i32, ptr %t17
  %t442 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb148
bb148:
  %t448 = load i32, ptr %t16
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L91, label %L20080
L10080:
  %t451 = load i32, ptr %t13
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t13
  br label %bb150
bb150:
  %t453 = load i32, ptr %t12
  %t454 = load i32, ptr %t17
  %t455 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t461 = load i32, ptr %t14
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t14
  br label %bb153
bb153:
  %t463 = load i32, ptr %t12
  %t464 = load i32, ptr %t17
  %t465 = load float, ptr %t20
  %t466 = load float, ptr %t21
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
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
  %t478 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t17
  %t479 = load i32, ptr %t16
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t482 = sext i32 1 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr i32, ptr %t7, i64 %t485
  %t487 = zext i1 0 to i32
  store i32 %t487, ptr %t486
  store i32 0, ptr %t18
  %t488 = sext i32 1 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr i32, ptr %t7, i64 %t491
  %t493 = call i32 @ff320_(ptr %t492)
  %t494 = trunc i32 %t493 to i1
  br i1 %t494, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t18
  br label %bb161
bb161:
  store i32 1, ptr %t19
  br label %L40090
L40090:
  %t495 = load i32, ptr %t18
  %t496 = sub i32 %t495, 1
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L10090, label %L20090
L30090:
  %t499 = load i32, ptr %t15
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t15
  br label %bb164
bb164:
  %t501 = load i32, ptr %t12
  %t502 = load i32, ptr %t17
  %t503 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb165
bb165:
  %t509 = load i32, ptr %t16
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L101, label %L20090
L10090:
  %t512 = load i32, ptr %t13
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t13
  br label %bb167
bb167:
  %t514 = load i32, ptr %t12
  %t515 = load i32, ptr %t17
  %t516 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20090:
  %t522 = load i32, ptr %t14
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t14
  br label %bb170
bb170:
  %t524 = load i32, ptr %t12
  %t525 = load i32, ptr %t17
  %t526 = load i32, ptr %t18
  %t527 = load i32, ptr %t19
  %t528 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t529 = alloca i32, i32 3
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t529, i32 2
  store i32 %t527, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 10, ptr %t17
  %t538 = load i32, ptr %t16
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L100, label %L30100
L100:
  br label %bb175
bb175:
  store i32 0, ptr %t18
  store i32 2, ptr %t25
  store i32 3, ptr %t26
  %t541 = load i32, ptr %t25
  %t542 = load i32, ptr %t26
  %t543 = mul i32 3, %t542
  %t544 = add i32 %t541, %t543
  %t545 = sub i32 %t544, 7
  %t546 = alloca i32
  store i32 %t545, ptr %t546
  %t547 = call i32 @ff318_(ptr %t546)
  store i32 %t547, ptr %t18
  store i32 5, ptr %t19
  br label %L40100
L40100:
  %t548 = load i32, ptr %t18
  %t549 = sub i32 %t548, 5
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L10100, label %L20100
L30100:
  %t552 = load i32, ptr %t15
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t15
  br label %bb182
bb182:
  %t554 = load i32, ptr %t12
  %t555 = load i32, ptr %t17
  %t556 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t557 = alloca i32, i32 1
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb183
bb183:
  %t562 = load i32, ptr %t16
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L111, label %L20100
L10100:
  %t565 = load i32, ptr %t13
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t13
  br label %bb185
bb185:
  %t567 = load i32, ptr %t12
  %t568 = load i32, ptr %t17
  %t569 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L111
L20100:
  %t575 = load i32, ptr %t14
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t14
  br label %bb188
bb188:
  %t577 = load i32, ptr %t12
  %t578 = load i32, ptr %t17
  %t579 = load i32, ptr %t18
  %t580 = load i32, ptr %t19
  %t581 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t582 = alloca i32, i32 3
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t578, ptr %t583
  %t584 = getelementptr i32, ptr %t582, i32 1
  store i32 %t579, ptr %t584
  %t585 = getelementptr i32, ptr %t582, i32 2
  store i32 %t580, ptr %t585
  %t586 = alloca ptr, i32 3
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t584, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t585, ptr %t589
  %t590 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t581, ptr %t586, ptr %t590, i32 3, i32 0)
  br label %L111
L111:
  br label %bb190
bb190:
  store i32 11, ptr %t17
  %t591 = load i32, ptr %t16
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L110, label %L30110
L110:
  br label %bb193
bb193:
  store float 0.0, ptr %t20
  store float 2.0e0, ptr %t27
  store float 1.2000000476837158e0, ptr %t28
  %t594 = load float, ptr %t27
  %t595 = load float, ptr %t28
  %t596 = fmul float %t594, %t595
  %t597 = fdiv float %t596, 6.000000238418579e-1
  %t598 = alloca float
  store float %t597, ptr %t598
  %t599 = call float @ff319_(ptr %t598)
  store float %t599, ptr %t20
  store float 5.0e0, ptr %t21
  br label %L40110
L40110:
  %t600 = load float, ptr %t20
  %t601 = fsub float %t600, 4.999499797821045e0
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10110, label %L40111
L40111:
  %t604 = load float, ptr %t20
  %t605 = fsub float %t604, 5.000500202178955e0
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L10110, label %L20110
L30110:
  %t608 = load i32, ptr %t15
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t15
  br label %bb201
bb201:
  %t610 = load i32, ptr %t12
  %t611 = load i32, ptr %t17
  %t612 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb202
bb202:
  %t618 = load i32, ptr %t16
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L121, label %L20110
L10110:
  %t621 = load i32, ptr %t13
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t13
  br label %bb204
bb204:
  %t623 = load i32, ptr %t12
  %t624 = load i32, ptr %t17
  %t625 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t631 = load i32, ptr %t14
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t14
  br label %bb207
bb207:
  %t633 = load i32, ptr %t12
  %t634 = load i32, ptr %t17
  %t635 = load float, ptr %t20
  %t636 = load float, ptr %t21
  %t637 = fpext float %t635 to double
  %t638 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = fpext float %t636 to double
  %t640 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t639)
  %t641 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t634, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t640, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t641, ptr %t644, ptr %t648, i32 3, i32 0)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t17
  %t649 = load i32, ptr %t16
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t20
  store i32 2, ptr %t22
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t5, i64 %t655
  store float 2.5e0, ptr %t656
  %t657 = load i32, ptr %t22
  %t658 = mul i32 1, %t657
  %t659 = mul i32 %t657, %t657
  %t660 = mul i32 %t658, %t659
  %t661 = sext i32 2 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr float, ptr %t5, i64 %t664
  %t666 = load float, ptr %t665
  %t667 = sitofp i32 1 to float
  %t668 = fsub float %t666, %t667
  %t669 = sitofp i32 %t660 to float
  %t670 = fmul float %t669, %t668
  %t671 = fadd float %t670, 2.0e0
  %t672 = alloca float
  store float %t671, ptr %t672
  %t673 = call float @ff319_(ptr %t672)
  store float %t673, ptr %t20
  store float 1.5e1, ptr %t21
  br label %L40120
L40120:
  %t674 = load float, ptr %t20
  %t675 = fsub float %t674, 1.4994999885559082e1
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10120, label %L40121
L40121:
  %t678 = load float, ptr %t20
  %t679 = fsub float %t678, 1.5005000114440918e1
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10120, label %L20120
L30120:
  %t682 = load i32, ptr %t15
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t15
  br label %bb220
bb220:
  %t684 = load i32, ptr %t12
  %t685 = load i32, ptr %t17
  %t686 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb221
bb221:
  %t692 = load i32, ptr %t16
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L131, label %L20120
L10120:
  %t695 = load i32, ptr %t13
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t13
  br label %bb223
bb223:
  %t697 = load i32, ptr %t12
  %t698 = load i32, ptr %t17
  %t699 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t705 = load i32, ptr %t14
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t14
  br label %bb226
bb226:
  %t707 = load i32, ptr %t12
  %t708 = load i32, ptr %t17
  %t709 = load float, ptr %t20
  %t710 = load float, ptr %t21
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = fpext float %t710 to double
  %t714 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t713)
  %t715 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t708, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t712, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t714, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t715, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  store i32 13, ptr %t17
  %t723 = load i32, ptr %t16
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  %t726 = zext i1 1 to i32
  store i32 %t726, ptr %t24
  store i32 0, ptr %t18
  %t727 = load i32, ptr %t24
  %t728 = trunc i32 %t727 to i1
  %t729 = xor i1 %t728, true
  %t730 = alloca i32
  %t731 = zext i1 %t729 to i32
  store i32 %t731, ptr %t730
  %t732 = call i32 @ff320_(ptr %t730)
  %t733 = trunc i32 %t732 to i1
  br i1 %t733, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t18
  br label %bb234
bb234:
  store i32 1, ptr %t19
  br label %L40130
L40130:
  %t734 = load i32, ptr %t18
  %t735 = sub i32 %t734, 1
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L10130, label %L20130
L30130:
  %t738 = load i32, ptr %t15
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t15
  br label %bb237
bb237:
  %t740 = load i32, ptr %t12
  %t741 = load i32, ptr %t17
  %t742 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb238
bb238:
  %t748 = load i32, ptr %t16
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L141, label %L20130
L10130:
  %t751 = load i32, ptr %t13
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t13
  br label %bb240
bb240:
  %t753 = load i32, ptr %t12
  %t754 = load i32, ptr %t17
  %t755 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t761 = load i32, ptr %t14
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t14
  br label %bb243
bb243:
  %t763 = load i32, ptr %t12
  %t764 = load i32, ptr %t17
  %t765 = load i32, ptr %t18
  %t766 = load i32, ptr %t19
  %t767 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t768 = alloca i32, i32 3
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t764, ptr %t769
  %t770 = getelementptr i32, ptr %t768, i32 1
  store i32 %t765, ptr %t770
  %t771 = getelementptr i32, ptr %t768, i32 2
  store i32 %t766, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t769, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t771, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t767, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t17
  %t777 = load i32, ptr %t16
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  %t780 = zext i1 1 to i32
  store i32 %t780, ptr %t24
  %t781 = zext i1 0 to i32
  store i32 %t781, ptr %t29
  store i32 0, ptr %t18
  %t782 = load i32, ptr %t24
  %t783 = trunc i32 %t782 to i1
  %t784 = load i32, ptr %t29
  %t785 = trunc i32 %t784 to i1
  %t786 = or i1 %t783, %t785
  %t787 = alloca i32
  %t788 = zext i1 %t786 to i32
  store i32 %t788, ptr %t787
  %t789 = call i32 @ff320_(ptr %t787)
  %t790 = trunc i32 %t789 to i1
  %t791 = xor i1 %t790, true
  br i1 %t791, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t18
  br label %bb252
bb252:
  store i32 1, ptr %t19
  br label %L40140
L40140:
  %t792 = load i32, ptr %t18
  %t793 = sub i32 %t792, 1
  %t794 = icmp slt i32 %t793, 0
  br i1 %t794, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t795 = icmp eq i32 %t793, 0
  br i1 %t795, label %L10140, label %L20140
L30140:
  %t796 = load i32, ptr %t15
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t15
  br label %bb255
bb255:
  %t798 = load i32, ptr %t12
  %t799 = load i32, ptr %t17
  %t800 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb256
bb256:
  %t806 = load i32, ptr %t16
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L151, label %L20140
L10140:
  %t809 = load i32, ptr %t13
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t13
  br label %bb258
bb258:
  %t811 = load i32, ptr %t12
  %t812 = load i32, ptr %t17
  %t813 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t814 = alloca i32, i32 1
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t812, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t819 = load i32, ptr %t14
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t14
  br label %bb261
bb261:
  %t821 = load i32, ptr %t12
  %t822 = load i32, ptr %t17
  %t823 = load i32, ptr %t18
  %t824 = load i32, ptr %t19
  %t825 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t826 = alloca i32, i32 3
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t822, ptr %t827
  %t828 = getelementptr i32, ptr %t826, i32 1
  store i32 %t823, ptr %t828
  %t829 = getelementptr i32, ptr %t826, i32 2
  store i32 %t824, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t828, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t829, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t825, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t17
  %t835 = load i32, ptr %t16
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L150, label %L30150
L150:
  br label %bb266
bb266:
  %t838 = zext i1 0 to i32
  store i32 %t838, ptr %t24
  %t839 = zext i1 1 to i32
  store i32 %t839, ptr %t29
  store i32 0, ptr %t18
  %t840 = load i32, ptr %t24
  %t841 = trunc i32 %t840 to i1
  %t842 = load i32, ptr %t29
  %t843 = trunc i32 %t842 to i1
  %t844 = and i1 %t841, %t843
  %t845 = alloca i32
  %t846 = zext i1 %t844 to i32
  store i32 %t846, ptr %t845
  %t847 = call i32 @ff320_(ptr %t845)
  %t848 = trunc i32 %t847 to i1
  br i1 %t848, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t18
  br label %bb270
bb270:
  store i32 1, ptr %t19
  br label %L40150
L40150:
  %t849 = load i32, ptr %t18
  %t850 = sub i32 %t849, 1
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L10150, label %L20150
L30150:
  %t853 = load i32, ptr %t15
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t15
  br label %bb273
bb273:
  %t855 = load i32, ptr %t12
  %t856 = load i32, ptr %t17
  %t857 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb274
bb274:
  %t863 = load i32, ptr %t16
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L161, label %L20150
L10150:
  %t866 = load i32, ptr %t13
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t13
  br label %bb276
bb276:
  %t868 = load i32, ptr %t12
  %t869 = load i32, ptr %t17
  %t870 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t876 = load i32, ptr %t14
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t14
  br label %bb279
bb279:
  %t878 = load i32, ptr %t12
  %t879 = load i32, ptr %t17
  %t880 = load i32, ptr %t18
  %t881 = load i32, ptr %t19
  %t882 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t883 = alloca i32, i32 3
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t879, ptr %t884
  %t885 = getelementptr i32, ptr %t883, i32 1
  store i32 %t880, ptr %t885
  %t886 = getelementptr i32, ptr %t883, i32 2
  store i32 %t881, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t886, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t882, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t17
  %t892 = load i32, ptr %t16
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t18
  store i32 6, ptr %t22
  %t895 = load i32, ptr %t22
  %t896 = add i32 %t895, 3
  %t897 = alloca i32
  store i32 %t896, ptr %t897
  %t898 = call i32 @ff318_(ptr %t897)
  store i32 %t898, ptr %t18
  store i32 10, ptr %t19
  br label %L40160
L40160:
  %t899 = load i32, ptr %t18
  %t900 = sub i32 %t899, 10
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L10160, label %L20160
L30160:
  %t903 = load i32, ptr %t15
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t15
  br label %bb290
bb290:
  %t905 = load i32, ptr %t12
  %t906 = load i32, ptr %t17
  %t907 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb291
bb291:
  %t913 = load i32, ptr %t16
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L171, label %L20160
L10160:
  %t916 = load i32, ptr %t13
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t13
  br label %bb293
bb293:
  %t918 = load i32, ptr %t12
  %t919 = load i32, ptr %t17
  %t920 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t926 = load i32, ptr %t14
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t14
  br label %bb296
bb296:
  %t928 = load i32, ptr %t12
  %t929 = load i32, ptr %t17
  %t930 = load i32, ptr %t18
  %t931 = load i32, ptr %t19
  %t932 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t933 = alloca i32, i32 3
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t929, ptr %t934
  %t935 = getelementptr i32, ptr %t933, i32 1
  store i32 %t930, ptr %t935
  %t936 = getelementptr i32, ptr %t933, i32 2
  store i32 %t931, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t934, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t935, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t936, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t932, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t17
  %t942 = load i32, ptr %t16
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t20
  %t945 = fsub float 0.0, 5.199999809265137e0
  store float %t945, ptr %t23
  %t946 = load float, ptr %t23
  %t947 = call float @llvm.fabs.f32(float %t946)
  %t948 = alloca float
  store float %t947, ptr %t948
  %t949 = call float @ff319_(ptr %t948)
  store float %t949, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  br label %L40170
L40170:
  %t950 = load float, ptr %t20
  %t951 = fsub float %t950, 6.19950008392334e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10170, label %L40171
L40171:
  %t954 = load float, ptr %t20
  %t955 = fsub float %t954, 6.200500011444092e0
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10170, label %L20170
L30170:
  %t958 = load i32, ptr %t15
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t15
  br label %bb308
bb308:
  %t960 = load i32, ptr %t12
  %t961 = load i32, ptr %t17
  %t962 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb309
bb309:
  %t968 = load i32, ptr %t16
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L181, label %L20170
L10170:
  %t971 = load i32, ptr %t13
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t13
  br label %bb311
bb311:
  %t973 = load i32, ptr %t12
  %t974 = load i32, ptr %t17
  %t975 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t981 = load i32, ptr %t14
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t14
  br label %bb314
bb314:
  %t983 = load i32, ptr %t12
  %t984 = load i32, ptr %t17
  %t985 = load float, ptr %t20
  %t986 = load float, ptr %t21
  %t987 = fpext float %t985 to double
  %t988 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t987)
  %t989 = fpext float %t986 to double
  %t990 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t989)
  %t991 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t984, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t988, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t990, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t991, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t17
  %t999 = load i32, ptr %t16
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t18
  store float 4.699999809265137e0, ptr %t23
  %t1002 = load float, ptr %t23
  %t1003 = call float @llvm.round.f32(float %t1002)
  %t1004 = fptosi float %t1003 to i32
  %t1005 = alloca i32
  store i32 %t1004, ptr %t1005
  %t1006 = call i32 @ff318_(ptr %t1005)
  store i32 %t1006, ptr %t18
  store i32 6, ptr %t19
  br label %L40180
L40180:
  %t1007 = load i32, ptr %t18
  %t1008 = sub i32 %t1007, 6
  %t1009 = icmp slt i32 %t1008, 0
  br i1 %t1009, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t1010 = icmp eq i32 %t1008, 0
  br i1 %t1010, label %L10180, label %L20180
L30180:
  %t1011 = load i32, ptr %t15
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t15
  br label %bb325
bb325:
  %t1013 = load i32, ptr %t12
  %t1014 = load i32, ptr %t17
  %t1015 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb326
bb326:
  %t1021 = load i32, ptr %t16
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L191, label %L20180
L10180:
  %t1024 = load i32, ptr %t13
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t13
  br label %bb328
bb328:
  %t1026 = load i32, ptr %t12
  %t1027 = load i32, ptr %t17
  %t1028 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1029 = alloca i32, i32 1
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t1034 = load i32, ptr %t14
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t14
  br label %bb331
bb331:
  %t1036 = load i32, ptr %t12
  %t1037 = load i32, ptr %t17
  %t1038 = load i32, ptr %t18
  %t1039 = load i32, ptr %t19
  %t1040 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1041 = alloca i32, i32 3
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1037, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1041, i32 1
  store i32 %t1038, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1041, i32 2
  store i32 %t1039, ptr %t1044
  %t1045 = alloca ptr, i32 3
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1040, ptr %t1045, ptr %t1049, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t17
  %t1050 = load i32, ptr %t16
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t18
  store i32 4, ptr %t22
  %t1053 = call i32 @ff321_(ptr %t22)
  %t1054 = alloca i32
  store i32 %t1053, ptr %t1054
  %t1055 = call i32 @ff318_(ptr %t1054)
  store i32 %t1055, ptr %t18
  store i32 6, ptr %t19
  br label %L40190
L40190:
  %t1056 = load i32, ptr %t18
  %t1057 = sub i32 %t1056, 6
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L10190, label %L20190
L30190:
  %t1060 = load i32, ptr %t15
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t15
  br label %bb342
bb342:
  %t1062 = load i32, ptr %t12
  %t1063 = load i32, ptr %t17
  %t1064 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1065 = alloca i32, i32 1
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1063, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1064, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb343
bb343:
  %t1070 = load i32, ptr %t16
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L201, label %L20190
L10190:
  %t1073 = load i32, ptr %t13
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t13
  br label %bb345
bb345:
  %t1075 = load i32, ptr %t12
  %t1076 = load i32, ptr %t17
  %t1077 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t1083 = load i32, ptr %t14
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t14
  br label %bb348
bb348:
  %t1085 = load i32, ptr %t12
  %t1086 = load i32, ptr %t17
  %t1087 = load i32, ptr %t18
  %t1088 = load i32, ptr %t19
  %t1089 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1090 = alloca i32, i32 3
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1086, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1090, i32 1
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1090, i32 2
  store i32 %t1088, ptr %t1093
  %t1094 = alloca ptr, i32 3
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1089, ptr %t1094, ptr %t1098, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t17
  %t1099 = load i32, ptr %t16
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t18
  %t1102 = alloca i32
  store i32 4, ptr %t1102
  %t1103 = call i32 @ff318_(ptr %t1102)
  %t1104 = alloca i32
  store i32 %t1103, ptr %t1104
  %t1105 = call i32 @ff318_(ptr %t1104)
  store i32 %t1105, ptr %t18
  store i32 6, ptr %t19
  br label %L40200
L40200:
  %t1106 = load i32, ptr %t18
  %t1107 = sub i32 %t1106, 6
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L10200, label %L20200
L30200:
  %t1110 = load i32, ptr %t15
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t15
  br label %bb358
bb358:
  %t1112 = load i32, ptr %t12
  %t1113 = load i32, ptr %t17
  %t1114 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1115 = alloca i32, i32 1
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb359
bb359:
  %t1120 = load i32, ptr %t16
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L211, label %L20200
L10200:
  %t1123 = load i32, ptr %t13
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t13
  br label %bb361
bb361:
  %t1125 = load i32, ptr %t12
  %t1126 = load i32, ptr %t17
  %t1127 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1133 = load i32, ptr %t14
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t14
  br label %bb364
bb364:
  %t1135 = load i32, ptr %t12
  %t1136 = load i32, ptr %t17
  %t1137 = load i32, ptr %t18
  %t1138 = load i32, ptr %t19
  %t1139 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1140 = alloca i32, i32 3
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 %t1138, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1139, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t17
  %t1149 = load i32, ptr %t16
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t18
  store i32 10, ptr %t30
  %t1152 = call i32 @ff318_(ptr %t30)
  store i32 %t1152, ptr %t18
  store i32 11, ptr %t19
  br label %L40210
L40210:
  %t1153 = load i32, ptr %t18
  %t1154 = sub i32 %t1153, 11
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L10210, label %L20210
L30210:
  %t1157 = load i32, ptr %t15
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t15
  br label %bb375
bb375:
  %t1159 = load i32, ptr %t12
  %t1160 = load i32, ptr %t17
  %t1161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1162 = alloca i32, i32 1
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1160, ptr %t1163
  %t1164 = alloca ptr, i32 1
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1164, ptr %t1166, i32 1, i32 0)
  br label %bb376
bb376:
  %t1167 = load i32, ptr %t16
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L221, label %L20210
L10210:
  %t1170 = load i32, ptr %t13
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t13
  br label %bb378
bb378:
  %t1172 = load i32, ptr %t12
  %t1173 = load i32, ptr %t17
  %t1174 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1180 = load i32, ptr %t14
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t14
  br label %bb381
bb381:
  %t1182 = load i32, ptr %t12
  %t1183 = load i32, ptr %t17
  %t1184 = load i32, ptr %t18
  %t1185 = load i32, ptr %t19
  %t1186 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1187 = alloca i32, i32 3
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1183, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1187, i32 1
  store i32 %t1184, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1187, i32 2
  store i32 %t1185, ptr %t1190
  %t1191 = alloca ptr, i32 3
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1191, i32 1
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1191, i32 2
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1186, ptr %t1191, ptr %t1195, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t17
  %t1196 = load i32, ptr %t16
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t18
  %t1199 = add i32 4, 1
  %t1200 = alloca i32
  store i32 %t1199, ptr %t1200
  %t1201 = call i32 @ff318_(ptr %t1200)
  store i32 %t1201, ptr %t18
  store i32 6, ptr %t19
  br label %L40220
L40220:
  %t1202 = load i32, ptr %t18
  %t1203 = sub i32 %t1202, 6
  %t1204 = icmp slt i32 %t1203, 0
  br i1 %t1204, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1205 = icmp eq i32 %t1203, 0
  br i1 %t1205, label %L10220, label %L20220
L30220:
  %t1206 = load i32, ptr %t15
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t15
  br label %bb391
bb391:
  %t1208 = load i32, ptr %t12
  %t1209 = load i32, ptr %t17
  %t1210 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb392
bb392:
  %t1216 = load i32, ptr %t16
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L231, label %L20220
L10220:
  %t1219 = load i32, ptr %t13
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t13
  br label %bb394
bb394:
  %t1221 = load i32, ptr %t12
  %t1222 = load i32, ptr %t17
  %t1223 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1224 = alloca i32, i32 1
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1229 = load i32, ptr %t14
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t14
  br label %bb397
bb397:
  %t1231 = load i32, ptr %t12
  %t1232 = load i32, ptr %t17
  %t1233 = load i32, ptr %t18
  %t1234 = load i32, ptr %t19
  %t1235 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1236 = alloca i32, i32 3
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1236, i32 1
  store i32 %t1233, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1236, i32 2
  store i32 %t1234, ptr %t1239
  %t1240 = alloca ptr, i32 3
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1235, ptr %t1240, ptr %t1244, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t17
  %t1245 = load i32, ptr %t16
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t18
  %t1248 = sext i32 1 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr i32, ptr %t4, i64 %t1251
  store i32 1, ptr %t1252
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr i32, ptr %t4, i64 %t1256
  store i32 10, ptr %t1257
  %t1258 = sext i32 3 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = getelementptr i32, ptr %t4, i64 %t1261
  store i32 100, ptr %t1262
  %t1263 = sext i32 4 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr i32, ptr %t4, i64 %t1266
  store i32 1000, ptr %t1267
  %t1268 = call i32 @ff322_(ptr %t4)
  store i32 %t1268, ptr %t18
  store i32 1111, ptr %t19
  br label %L40230
L40230:
  %t1269 = load i32, ptr %t18
  %t1270 = sub i32 %t1269, 1111
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L10230, label %L20230
L30230:
  %t1273 = load i32, ptr %t15
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t15
  br label %bb411
bb411:
  %t1275 = load i32, ptr %t12
  %t1276 = load i32, ptr %t17
  %t1277 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1276, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1277, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb412
bb412:
  %t1283 = load i32, ptr %t16
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L241, label %L20230
L10230:
  %t1286 = load i32, ptr %t13
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t13
  br label %bb414
bb414:
  %t1288 = load i32, ptr %t12
  %t1289 = load i32, ptr %t17
  %t1290 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1291 = alloca i32, i32 1
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 %t1289, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1296 = load i32, ptr %t14
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t14
  br label %bb417
bb417:
  %t1298 = load i32, ptr %t12
  %t1299 = load i32, ptr %t17
  %t1300 = load i32, ptr %t18
  %t1301 = load i32, ptr %t19
  %t1302 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1303 = alloca i32, i32 3
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1299, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1303, i32 1
  store i32 %t1300, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1303, i32 2
  store i32 %t1301, ptr %t1306
  %t1307 = alloca ptr, i32 3
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1302, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t17
  %t1312 = load i32, ptr %t16
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t18
  %t1315 = sext i32 1 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr i32, ptr %t31, i64 %t1318
  store i32 1, ptr %t1319
  %t1320 = sext i32 2 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = getelementptr i32, ptr %t31, i64 %t1323
  store i32 10, ptr %t1324
  %t1325 = sext i32 3 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr i32, ptr %t31, i64 %t1328
  store i32 100, ptr %t1329
  %t1330 = sext i32 4 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr i32, ptr %t31, i64 %t1333
  store i32 1000, ptr %t1334
  %t1335 = sext i32 5 to i64
  %t1336 = sub i64 %t1335, 1
  %t1337 = mul i64 %t1336, 1
  %t1338 = add i64 0, %t1337
  %t1339 = getelementptr i32, ptr %t31, i64 %t1338
  store i32 10000, ptr %t1339
  %t1340 = call i32 @ff322_(ptr %t31)
  store i32 %t1340, ptr %t18
  store i32 1111, ptr %t19
  br label %L40240
L40240:
  %t1341 = load i32, ptr %t18
  %t1342 = sub i32 %t1341, 1111
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L10240, label %L20240
L30240:
  %t1345 = load i32, ptr %t15
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t15
  br label %bb432
bb432:
  %t1347 = load i32, ptr %t12
  %t1348 = load i32, ptr %t17
  %t1349 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1350 = alloca i32, i32 1
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1348, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb433
bb433:
  %t1355 = load i32, ptr %t16
  %t1356 = icmp slt i32 %t1355, 0
  br i1 %t1356, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1357 = icmp eq i32 %t1355, 0
  br i1 %t1357, label %L251, label %L20240
L10240:
  %t1358 = load i32, ptr %t13
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t13
  br label %bb435
bb435:
  %t1360 = load i32, ptr %t12
  %t1361 = load i32, ptr %t17
  %t1362 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1363 = alloca i32, i32 1
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1361, ptr %t1364
  %t1365 = alloca ptr, i32 1
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1362, ptr %t1365, ptr %t1367, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1368 = load i32, ptr %t14
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t14
  br label %bb438
bb438:
  %t1370 = load i32, ptr %t12
  %t1371 = load i32, ptr %t17
  %t1372 = load i32, ptr %t18
  %t1373 = load i32, ptr %t19
  %t1374 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1375 = alloca i32, i32 3
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1371, ptr %t1376
  %t1377 = getelementptr i32, ptr %t1375, i32 1
  store i32 %t1372, ptr %t1377
  %t1378 = getelementptr i32, ptr %t1375, i32 2
  store i32 %t1373, ptr %t1378
  %t1379 = alloca ptr, i32 3
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1378, ptr %t1382
  %t1383 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1374, ptr %t1379, ptr %t1383, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t17
  %t1384 = load i32, ptr %t16
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t18
  %t1387 = sext i32 1 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = sext i32 1 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = sext i32 2 to i64
  %t1394 = mul i64 1, %t1393
  %t1395 = mul i64 %t1392, %t1394
  %t1396 = add i64 %t1390, %t1395
  %t1397 = getelementptr i32, ptr %t8, i64 %t1396
  store i32 1, ptr %t1397
  %t1398 = sext i32 2 to i64
  %t1399 = sub i64 %t1398, 1
  %t1400 = mul i64 %t1399, 1
  %t1401 = add i64 0, %t1400
  %t1402 = sext i32 1 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = sext i32 2 to i64
  %t1405 = mul i64 1, %t1404
  %t1406 = mul i64 %t1403, %t1405
  %t1407 = add i64 %t1401, %t1406
  %t1408 = getelementptr i32, ptr %t8, i64 %t1407
  store i32 10, ptr %t1408
  %t1409 = sext i32 1 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = sext i32 2 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = sext i32 2 to i64
  %t1416 = mul i64 1, %t1415
  %t1417 = mul i64 %t1414, %t1416
  %t1418 = add i64 %t1412, %t1417
  %t1419 = getelementptr i32, ptr %t8, i64 %t1418
  store i32 100, ptr %t1419
  %t1420 = sext i32 2 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = sext i32 2 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = sext i32 2 to i64
  %t1427 = mul i64 1, %t1426
  %t1428 = mul i64 %t1425, %t1427
  %t1429 = add i64 %t1423, %t1428
  %t1430 = getelementptr i32, ptr %t8, i64 %t1429
  store i32 1000, ptr %t1430
  %t1431 = sext i32 1 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = mul i64 %t1432, 1
  %t1434 = add i64 0, %t1433
  %t1435 = sext i32 3 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = sext i32 2 to i64
  %t1438 = mul i64 1, %t1437
  %t1439 = mul i64 %t1436, %t1438
  %t1440 = add i64 %t1434, %t1439
  %t1441 = getelementptr i32, ptr %t8, i64 %t1440
  store i32 10000, ptr %t1441
  %t1442 = call i32 @ff322_(ptr %t8)
  store i32 %t1442, ptr %t18
  store i32 1111, ptr %t19
  br label %L40250
L40250:
  %t1443 = load i32, ptr %t18
  %t1444 = sub i32 %t1443, 1111
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L10250, label %L20250
L30250:
  %t1447 = load i32, ptr %t15
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t15
  br label %bb453
bb453:
  %t1449 = load i32, ptr %t12
  %t1450 = load i32, ptr %t17
  %t1451 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1452 = alloca i32, i32 1
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1450, ptr %t1453
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1451, ptr %t1454, ptr %t1456, i32 1, i32 0)
  br label %bb454
bb454:
  %t1457 = load i32, ptr %t16
  %t1458 = icmp slt i32 %t1457, 0
  br i1 %t1458, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1459 = icmp eq i32 %t1457, 0
  br i1 %t1459, label %L261, label %L20250
L10250:
  %t1460 = load i32, ptr %t13
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t13
  br label %bb456
bb456:
  %t1462 = load i32, ptr %t12
  %t1463 = load i32, ptr %t17
  %t1464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1465 = alloca i32, i32 1
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1463, ptr %t1466
  %t1467 = alloca ptr, i32 1
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1466, ptr %t1468
  %t1469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1464, ptr %t1467, ptr %t1469, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1470 = load i32, ptr %t14
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t14
  br label %bb459
bb459:
  %t1472 = load i32, ptr %t12
  %t1473 = load i32, ptr %t17
  %t1474 = load i32, ptr %t18
  %t1475 = load i32, ptr %t19
  %t1476 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1477 = alloca i32, i32 3
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1473, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1477, i32 1
  store i32 %t1474, ptr %t1479
  %t1480 = getelementptr i32, ptr %t1477, i32 2
  store i32 %t1475, ptr %t1480
  %t1481 = alloca ptr, i32 3
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1481, i32 1
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1481, i32 2
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1476, ptr %t1481, ptr %t1485, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t17
  %t1486 = load i32, ptr %t16
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t20
  %t1489 = sext i32 1 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr float, ptr %t6, i64 %t1492
  store float 1.0e0, ptr %t1493
  %t1494 = sext i32 2 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr float, ptr %t6, i64 %t1497
  store float 1.0e1, ptr %t1498
  %t1499 = sext i32 3 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr float, ptr %t6, i64 %t1502
  store float 1.0e2, ptr %t1503
  %t1504 = sext i32 4 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = getelementptr float, ptr %t6, i64 %t1507
  store float 1.0e3, ptr %t1508
  %t1509 = sext i32 1 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr float, ptr %t6, i64 %t1512
  %t1514 = call float @ff323_(ptr %t1513)
  store float %t1514, ptr %t20
  store float 1.111e3, ptr %t21
  br label %L40260
L40260:
  %t1515 = load float, ptr %t20
  %t1516 = fsub float %t1515, 1.1105e3
  %t1517 = fcmp olt float %t1516, 0.0
  br i1 %t1517, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1518 = fcmp oeq float %t1516, 0.0
  br i1 %t1518, label %L10260, label %L40261
L40261:
  %t1519 = load float, ptr %t20
  %t1520 = fsub float %t1519, 1.1115e3
  %t1521 = fcmp olt float %t1520, 0.0
  br i1 %t1521, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1522 = fcmp oeq float %t1520, 0.0
  br i1 %t1522, label %L10260, label %L20260
L30260:
  %t1523 = load i32, ptr %t15
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t15
  br label %bb474
bb474:
  %t1525 = load i32, ptr %t12
  %t1526 = load i32, ptr %t17
  %t1527 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1526, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %bb475
bb475:
  %t1533 = load i32, ptr %t16
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L271, label %L20260
L10260:
  %t1536 = load i32, ptr %t13
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t13
  br label %bb477
bb477:
  %t1538 = load i32, ptr %t12
  %t1539 = load i32, ptr %t17
  %t1540 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1541 = alloca i32, i32 1
  %t1542 = getelementptr i32, ptr %t1541, i32 0
  store i32 %t1539, ptr %t1542
  %t1543 = alloca ptr, i32 1
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1542, ptr %t1544
  %t1545 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1540, ptr %t1543, ptr %t1545, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1546 = load i32, ptr %t14
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t14
  br label %bb480
bb480:
  %t1548 = load i32, ptr %t12
  %t1549 = load i32, ptr %t17
  %t1550 = load float, ptr %t20
  %t1551 = load float, ptr %t21
  %t1552 = fpext float %t1550 to double
  %t1553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1552)
  %t1554 = fpext float %t1551 to double
  %t1555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1554)
  %t1556 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1549, ptr %t1558
  %t1559 = alloca ptr, i32 3
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1559, i32 1
  store ptr %t1553, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1559, i32 2
  store ptr %t1555, ptr %t1562
  %t1563 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1556, ptr %t1559, ptr %t1563, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t17
  %t1564 = load i32, ptr %t16
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t20
  %t1567 = sext i32 4 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = getelementptr float, ptr %t32, i64 %t1570
  store float 1.0e0, ptr %t1571
  %t1572 = sext i32 5 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = mul i64 %t1573, 1
  %t1575 = add i64 0, %t1574
  %t1576 = getelementptr float, ptr %t32, i64 %t1575
  store float 1.0e1, ptr %t1576
  %t1577 = sext i32 6 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = getelementptr float, ptr %t32, i64 %t1580
  store float 1.0e2, ptr %t1581
  %t1582 = sext i32 7 to i64
  %t1583 = sub i64 %t1582, 1
  %t1584 = mul i64 %t1583, 1
  %t1585 = add i64 0, %t1584
  %t1586 = getelementptr float, ptr %t32, i64 %t1585
  store float 1.0e3, ptr %t1586
  %t1587 = sext i32 8 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr float, ptr %t32, i64 %t1590
  store float 1.0e4, ptr %t1591
  %t1592 = sext i32 9 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = getelementptr float, ptr %t32, i64 %t1595
  store float 1.0e5, ptr %t1596
  store float 1.111e4, ptr %t21
  %t1597 = sext i32 5 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = getelementptr float, ptr %t32, i64 %t1600
  %t1602 = call float @ff323_(ptr %t1601)
  store float %t1602, ptr %t20
  br label %L40270
L40270:
  %t1603 = load float, ptr %t20
  %t1604 = fsub float %t1603, 1.1105e4
  %t1605 = fcmp olt float %t1604, 0.0
  br i1 %t1605, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1606 = fcmp oeq float %t1604, 0.0
  br i1 %t1606, label %L10270, label %L40271
L40271:
  %t1607 = load float, ptr %t20
  %t1608 = fsub float %t1607, 1.1115e4
  %t1609 = fcmp olt float %t1608, 0.0
  br i1 %t1609, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1610 = fcmp oeq float %t1608, 0.0
  br i1 %t1610, label %L10270, label %L20270
L30270:
  %t1611 = load i32, ptr %t15
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t15
  br label %bb497
bb497:
  %t1613 = load i32, ptr %t12
  %t1614 = load i32, ptr %t17
  %t1615 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1616 = alloca i32, i32 1
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t1614, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1615, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb498
bb498:
  %t1621 = load i32, ptr %t16
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L281, label %L20270
L10270:
  %t1624 = load i32, ptr %t13
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t13
  br label %bb500
bb500:
  %t1626 = load i32, ptr %t12
  %t1627 = load i32, ptr %t17
  %t1628 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1629 = alloca i32, i32 1
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 %t1627, ptr %t1630
  %t1631 = alloca ptr, i32 1
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1628, ptr %t1631, ptr %t1633, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1634 = load i32, ptr %t14
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t14
  br label %bb503
bb503:
  %t1636 = load i32, ptr %t12
  %t1637 = load i32, ptr %t17
  %t1638 = load float, ptr %t20
  %t1639 = load float, ptr %t21
  %t1640 = fpext float %t1638 to double
  %t1641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1640)
  %t1642 = fpext float %t1639 to double
  %t1643 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1642)
  %t1644 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1645 = alloca i32, i32 1
  %t1646 = getelementptr i32, ptr %t1645, i32 0
  store i32 %t1637, ptr %t1646
  %t1647 = alloca ptr, i32 3
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1646, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1647, i32 1
  store ptr %t1641, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1647, i32 2
  store ptr %t1643, ptr %t1650
  %t1651 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1644, ptr %t1647, ptr %t1651, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t1652 = load i32, ptr %t16
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t20
  %t1655 = sext i32 2 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = sext i32 3 to i64
  %t1660 = sub i64 %t1659, 1
  %t1661 = sext i32 3 to i64
  %t1662 = mul i64 1, %t1661
  %t1663 = mul i64 %t1660, %t1662
  %t1664 = add i64 %t1658, %t1663
  %t1665 = getelementptr float, ptr %t9, i64 %t1664
  store float 1.0e0, ptr %t1665
  %t1666 = sext i32 3 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, 1
  %t1669 = add i64 0, %t1668
  %t1670 = sext i32 3 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = sext i32 3 to i64
  %t1673 = mul i64 1, %t1672
  %t1674 = mul i64 %t1671, %t1673
  %t1675 = add i64 %t1669, %t1674
  %t1676 = getelementptr float, ptr %t9, i64 %t1675
  store float 1.0e1, ptr %t1676
  %t1677 = sext i32 1 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = sext i32 4 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = sext i32 3 to i64
  %t1684 = mul i64 1, %t1683
  %t1685 = mul i64 %t1682, %t1684
  %t1686 = add i64 %t1680, %t1685
  %t1687 = getelementptr float, ptr %t9, i64 %t1686
  store float 1.0e2, ptr %t1687
  %t1688 = sext i32 2 to i64
  %t1689 = sub i64 %t1688, 1
  %t1690 = mul i64 %t1689, 1
  %t1691 = add i64 0, %t1690
  %t1692 = sext i32 4 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = sext i32 3 to i64
  %t1695 = mul i64 1, %t1694
  %t1696 = mul i64 %t1693, %t1695
  %t1697 = add i64 %t1691, %t1696
  %t1698 = getelementptr float, ptr %t9, i64 %t1697
  store float 1.0e3, ptr %t1698
  %t1699 = sext i32 3 to i64
  %t1700 = sub i64 %t1699, 1
  %t1701 = mul i64 %t1700, 1
  %t1702 = add i64 0, %t1701
  %t1703 = sext i32 4 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = sext i32 3 to i64
  %t1706 = mul i64 1, %t1705
  %t1707 = mul i64 %t1704, %t1706
  %t1708 = add i64 %t1702, %t1707
  %t1709 = getelementptr float, ptr %t9, i64 %t1708
  store float 1.0e4, ptr %t1709
  %t1710 = sext i32 3 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = sext i32 3 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = sext i32 3 to i64
  %t1717 = mul i64 1, %t1716
  %t1718 = mul i64 %t1715, %t1717
  %t1719 = add i64 %t1713, %t1718
  %t1720 = getelementptr float, ptr %t9, i64 %t1719
  %t1721 = call float @ff323_(ptr %t1720)
  store float %t1721, ptr %t20
  store float 1.111e4, ptr %t21
  br label %L40280
L40280:
  %t1722 = load float, ptr %t20
  %t1723 = fsub float %t1722, 1.1105e4
  %t1724 = fcmp olt float %t1723, 0.0
  br i1 %t1724, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1725 = fcmp oeq float %t1723, 0.0
  br i1 %t1725, label %L10280, label %L40281
L40281:
  %t1726 = load float, ptr %t20
  %t1727 = fsub float %t1726, 1.1115e4
  %t1728 = fcmp olt float %t1727, 0.0
  br i1 %t1728, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1729 = fcmp oeq float %t1727, 0.0
  br i1 %t1729, label %L10280, label %L20280
L30280:
  %t1730 = load i32, ptr %t15
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t15
  br label %bb519
bb519:
  %t1732 = load i32, ptr %t12
  %t1733 = load i32, ptr %t17
  %t1734 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb520
bb520:
  %t1740 = load i32, ptr %t16
  %t1741 = icmp slt i32 %t1740, 0
  br i1 %t1741, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1742 = icmp eq i32 %t1740, 0
  br i1 %t1742, label %L291, label %L20280
L10280:
  %t1743 = load i32, ptr %t13
  %t1744 = add i32 %t1743, 1
  store i32 %t1744, ptr %t13
  br label %bb522
bb522:
  %t1745 = load i32, ptr %t12
  %t1746 = load i32, ptr %t17
  %t1747 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1748 = alloca i32, i32 1
  %t1749 = getelementptr i32, ptr %t1748, i32 0
  store i32 %t1746, ptr %t1749
  %t1750 = alloca ptr, i32 1
  %t1751 = getelementptr ptr, ptr %t1750, i32 0
  store ptr %t1749, ptr %t1751
  %t1752 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1745, ptr %t1747, ptr %t1750, ptr %t1752, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1753 = load i32, ptr %t14
  %t1754 = add i32 %t1753, 1
  store i32 %t1754, ptr %t14
  br label %bb525
bb525:
  %t1755 = load i32, ptr %t12
  %t1756 = load i32, ptr %t17
  %t1757 = load float, ptr %t20
  %t1758 = load float, ptr %t21
  %t1759 = fpext float %t1757 to double
  %t1760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1759)
  %t1761 = fpext float %t1758 to double
  %t1762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1761)
  %t1763 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1756, ptr %t1765
  %t1766 = alloca ptr, i32 3
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1760, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1762, ptr %t1769
  %t1770 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1755, ptr %t1763, ptr %t1766, ptr %t1770, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t17
  %t1771 = load i32, ptr %t16
  %t1772 = icmp slt i32 %t1771, 0
  br i1 %t1772, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1773 = icmp eq i32 %t1771, 0
  br i1 %t1773, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t18
  %t1774 = alloca i32
  store i32 5, ptr %t1774
  %t1775 = call i32 @ff324_(ptr @ff325_, ptr %t1774)
  store i32 %t1775, ptr %t18
  store i32 7, ptr %t19
  br label %L40290
L40290:
  %t1776 = load i32, ptr %t18
  %t1777 = sub i32 %t1776, 7
  %t1778 = icmp slt i32 %t1777, 0
  br i1 %t1778, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1779 = icmp eq i32 %t1777, 0
  br i1 %t1779, label %L10290, label %L20290
L30290:
  %t1780 = load i32, ptr %t15
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t15
  br label %bb535
bb535:
  %t1782 = load i32, ptr %t12
  %t1783 = load i32, ptr %t17
  %t1784 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1785 = alloca i32, i32 1
  %t1786 = getelementptr i32, ptr %t1785, i32 0
  store i32 %t1783, ptr %t1786
  %t1787 = alloca ptr, i32 1
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1782, ptr %t1784, ptr %t1787, ptr %t1789, i32 1, i32 0)
  br label %bb536
bb536:
  %t1790 = load i32, ptr %t16
  %t1791 = icmp slt i32 %t1790, 0
  br i1 %t1791, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1792 = icmp eq i32 %t1790, 0
  br i1 %t1792, label %L301, label %L20290
L10290:
  %t1793 = load i32, ptr %t13
  %t1794 = add i32 %t1793, 1
  store i32 %t1794, ptr %t13
  br label %bb538
bb538:
  %t1795 = load i32, ptr %t12
  %t1796 = load i32, ptr %t17
  %t1797 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1798 = alloca i32, i32 1
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1796, ptr %t1799
  %t1800 = alloca ptr, i32 1
  %t1801 = getelementptr ptr, ptr %t1800, i32 0
  store ptr %t1799, ptr %t1801
  %t1802 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1797, ptr %t1800, ptr %t1802, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1803 = load i32, ptr %t14
  %t1804 = add i32 %t1803, 1
  store i32 %t1804, ptr %t14
  br label %bb541
bb541:
  %t1805 = load i32, ptr %t12
  %t1806 = load i32, ptr %t17
  %t1807 = load i32, ptr %t18
  %t1808 = load i32, ptr %t19
  %t1809 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1810 = alloca i32, i32 3
  %t1811 = getelementptr i32, ptr %t1810, i32 0
  store i32 %t1806, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1810, i32 1
  store i32 %t1807, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1810, i32 2
  store i32 %t1808, ptr %t1813
  %t1814 = alloca ptr, i32 3
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1811, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1814, i32 1
  store ptr %t1812, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1814, i32 2
  store ptr %t1813, ptr %t1817
  %t1818 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1809, ptr %t1814, ptr %t1818, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t17
  %t1819 = load i32, ptr %t16
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t18
  %t1822 = sub i32 0, 7
  %t1823 = alloca i32
  store i32 %t1822, ptr %t1823
  %t1824 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1823)
  store i32 %t1824, ptr %t18
  store i32 8, ptr %t19
  br label %L40300
L40300:
  %t1825 = load i32, ptr %t18
  %t1826 = sub i32 %t1825, 8
  %t1827 = icmp slt i32 %t1826, 0
  br i1 %t1827, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1828 = icmp eq i32 %t1826, 0
  br i1 %t1828, label %L10300, label %L20300
L30300:
  %t1829 = load i32, ptr %t15
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t15
  br label %bb551
bb551:
  %t1831 = load i32, ptr %t12
  %t1832 = load i32, ptr %t17
  %t1833 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1834 = alloca i32, i32 1
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1832, ptr %t1835
  %t1836 = alloca ptr, i32 1
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1835, ptr %t1837
  %t1838 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1833, ptr %t1836, ptr %t1838, i32 1, i32 0)
  br label %bb552
bb552:
  %t1839 = load i32, ptr %t16
  %t1840 = icmp slt i32 %t1839, 0
  br i1 %t1840, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1841 = icmp eq i32 %t1839, 0
  br i1 %t1841, label %L311, label %L20300
L10300:
  %t1842 = load i32, ptr %t13
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t13
  br label %bb554
bb554:
  %t1844 = load i32, ptr %t12
  %t1845 = load i32, ptr %t17
  %t1846 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1847 = alloca i32, i32 1
  %t1848 = getelementptr i32, ptr %t1847, i32 0
  store i32 %t1845, ptr %t1848
  %t1849 = alloca ptr, i32 1
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1846, ptr %t1849, ptr %t1851, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1852 = load i32, ptr %t14
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t14
  br label %bb557
bb557:
  %t1854 = load i32, ptr %t12
  %t1855 = load i32, ptr %t17
  %t1856 = load i32, ptr %t18
  %t1857 = load i32, ptr %t19
  %t1858 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1859 = alloca i32, i32 3
  %t1860 = getelementptr i32, ptr %t1859, i32 0
  store i32 %t1855, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1859, i32 1
  store i32 %t1856, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1859, i32 2
  store i32 %t1857, ptr %t1862
  %t1863 = alloca ptr, i32 3
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1863, i32 1
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1863, i32 2
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1858, ptr %t1863, ptr %t1867, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t17
  %t1868 = load i32, ptr %t16
  %t1869 = icmp slt i32 %t1868, 0
  br i1 %t1869, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1870 = icmp eq i32 %t1868, 0
  br i1 %t1870, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t18
  %t1871 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1872 = fptosi float %t1871 to i32
  %t1873 = alloca i32
  store i32 2, ptr %t1873
  %t1874 = call i32 @ff324_(ptr @ff325_, ptr %t1873)
  %t1875 = add i32 %t1872, %t1874
  store i32 %t1875, ptr %t18
  store i32 8, ptr %t19
  br label %L40310
L40310:
  %t1876 = load i32, ptr %t18
  %t1877 = sub i32 %t1876, 8
  %t1878 = icmp slt i32 %t1877, 0
  br i1 %t1878, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1879 = icmp eq i32 %t1877, 0
  br i1 %t1879, label %L10310, label %L20310
L30310:
  %t1880 = load i32, ptr %t15
  %t1881 = add i32 %t1880, 1
  store i32 %t1881, ptr %t15
  br label %bb567
bb567:
  %t1882 = load i32, ptr %t12
  %t1883 = load i32, ptr %t17
  %t1884 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1885 = alloca i32, i32 1
  %t1886 = getelementptr i32, ptr %t1885, i32 0
  store i32 %t1883, ptr %t1886
  %t1887 = alloca ptr, i32 1
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1882, ptr %t1884, ptr %t1887, ptr %t1889, i32 1, i32 0)
  br label %bb568
bb568:
  %t1890 = load i32, ptr %t16
  %t1891 = icmp slt i32 %t1890, 0
  br i1 %t1891, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1892 = icmp eq i32 %t1890, 0
  br i1 %t1892, label %L321, label %L20310
L10310:
  %t1893 = load i32, ptr %t13
  %t1894 = add i32 %t1893, 1
  store i32 %t1894, ptr %t13
  br label %bb570
bb570:
  %t1895 = load i32, ptr %t12
  %t1896 = load i32, ptr %t17
  %t1897 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1898 = alloca i32, i32 1
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 %t1896, ptr %t1899
  %t1900 = alloca ptr, i32 1
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1899, ptr %t1901
  %t1902 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1895, ptr %t1897, ptr %t1900, ptr %t1902, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1903 = load i32, ptr %t14
  %t1904 = add i32 %t1903, 1
  store i32 %t1904, ptr %t14
  br label %bb573
bb573:
  %t1905 = load i32, ptr %t12
  %t1906 = load i32, ptr %t17
  %t1907 = load i32, ptr %t18
  %t1908 = load i32, ptr %t19
  %t1909 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1910 = alloca i32, i32 3
  %t1911 = getelementptr i32, ptr %t1910, i32 0
  store i32 %t1906, ptr %t1911
  %t1912 = getelementptr i32, ptr %t1910, i32 1
  store i32 %t1907, ptr %t1912
  %t1913 = getelementptr i32, ptr %t1910, i32 2
  store i32 %t1908, ptr %t1913
  %t1914 = alloca ptr, i32 3
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t1911, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1914, i32 1
  store ptr %t1912, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1914, i32 2
  store ptr %t1913, ptr %t1917
  %t1918 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1905, ptr %t1909, ptr %t1914, ptr %t1918, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t17
  %t1919 = load i32, ptr %t16
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t20
  store float 3.5e0, ptr %t23
  %t1922 = call float @ff326_(ptr @fs327_, ptr %t23)
  store float %t1922, ptr %t20
  store float 5.5e0, ptr %t21
  br label %L40320
L40320:
  %t1923 = load float, ptr %t20
  %t1924 = fsub float %t1923, 5.499499797821045e0
  %t1925 = fcmp olt float %t1924, 0.0
  br i1 %t1925, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1926 = fcmp oeq float %t1924, 0.0
  br i1 %t1926, label %L10320, label %L40321
L40321:
  %t1927 = load float, ptr %t20
  %t1928 = fsub float %t1927, 5.500500202178955e0
  %t1929 = fcmp olt float %t1928, 0.0
  br i1 %t1929, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1930 = fcmp oeq float %t1928, 0.0
  br i1 %t1930, label %L10320, label %L20320
L30320:
  %t1931 = load i32, ptr %t15
  %t1932 = add i32 %t1931, 1
  store i32 %t1932, ptr %t15
  br label %bb585
bb585:
  %t1933 = load i32, ptr %t12
  %t1934 = load i32, ptr %t17
  %t1935 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1936 = alloca i32, i32 1
  %t1937 = getelementptr i32, ptr %t1936, i32 0
  store i32 %t1934, ptr %t1937
  %t1938 = alloca ptr, i32 1
  %t1939 = getelementptr ptr, ptr %t1938, i32 0
  store ptr %t1937, ptr %t1939
  %t1940 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1933, ptr %t1935, ptr %t1938, ptr %t1940, i32 1, i32 0)
  br label %bb586
bb586:
  %t1941 = load i32, ptr %t16
  %t1942 = icmp slt i32 %t1941, 0
  br i1 %t1942, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1943 = icmp eq i32 %t1941, 0
  br i1 %t1943, label %L331, label %L20320
L10320:
  %t1944 = load i32, ptr %t13
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t13
  br label %bb588
bb588:
  %t1946 = load i32, ptr %t12
  %t1947 = load i32, ptr %t17
  %t1948 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1949 = alloca i32, i32 1
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 %t1947, ptr %t1950
  %t1951 = alloca ptr, i32 1
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1950, ptr %t1952
  %t1953 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1946, ptr %t1948, ptr %t1951, ptr %t1953, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1954 = load i32, ptr %t14
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t14
  br label %bb591
bb591:
  %t1956 = load i32, ptr %t12
  %t1957 = load i32, ptr %t17
  %t1958 = load float, ptr %t20
  %t1959 = load float, ptr %t21
  %t1960 = fpext float %t1958 to double
  %t1961 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1960)
  %t1962 = fpext float %t1959 to double
  %t1963 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1962)
  %t1964 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1965 = alloca i32, i32 1
  %t1966 = getelementptr i32, ptr %t1965, i32 0
  store i32 %t1957, ptr %t1966
  %t1967 = alloca ptr, i32 3
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1966, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1967, i32 1
  store ptr %t1961, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1967, i32 2
  store ptr %t1963, ptr %t1970
  %t1971 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1964, ptr %t1967, ptr %t1971, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1972 = load i32, ptr %t12
  %t1973 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1973, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1974 = load i32, ptr %t12
  %t1975 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1975, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1976 = load i32, ptr %t12
  %t1977 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1977, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1978 = load i32, ptr %t12
  %t1979 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1978, ptr %t1979, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1980 = load i32, ptr %t12
  %t1981 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1980, ptr %t1981, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1982 = load i32, ptr %t12
  %t1983 = load i32, ptr %t14
  %t1984 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1985 = alloca i32, i32 1
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1983, ptr %t1986
  %t1987 = alloca ptr, i32 1
  %t1988 = getelementptr ptr, ptr %t1987, i32 0
  store ptr %t1986, ptr %t1988
  %t1989 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1984, ptr %t1987, ptr %t1989, i32 1, i32 0)
  br label %bb599
bb599:
  %t1990 = load i32, ptr %t12
  %t1991 = load i32, ptr %t13
  %t1992 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1993 = alloca i32, i32 1
  %t1994 = getelementptr i32, ptr %t1993, i32 0
  store i32 %t1991, ptr %t1994
  %t1995 = alloca ptr, i32 1
  %t1996 = getelementptr ptr, ptr %t1995, i32 0
  store ptr %t1994, ptr %t1996
  %t1997 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1990, ptr %t1992, ptr %t1995, ptr %t1997, i32 1, i32 0)
  br label %bb600
bb600:
  %t1998 = load i32, ptr %t12
  %t1999 = load i32, ptr %t15
  %t2000 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t2001 = alloca i32, i32 1
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 %t1999, ptr %t2002
  %t2003 = alloca ptr, i32 1
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1998, ptr %t2000, ptr %t2003, ptr %t2005, i32 1, i32 0)
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
define i32 @ff320_(ptr %arg0) {
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
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
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
