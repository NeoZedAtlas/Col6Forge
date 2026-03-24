; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM317.f"
@__BLNK__ = common global [64 x i8] zeroinitializer, align 4
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
  %t0 = alloca i32, i32 4
  %t1 = alloca i32, i32 4
  %t2 = alloca float, i32 4
  %t3 = alloca float, i32 4
  %t4 = alloca i32, i32 4
  %t5 = alloca i32, i32 6
  %t6 = alloca float, i32 12
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca i32
  %t20 = alloca float
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = getelementptr i8, ptr @__BLNK__, i32 0
  %t29 = getelementptr i8, ptr @__BLNK__, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t8
  store i32 6, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  %t30 = load i32, ptr %t9
  %t31 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t32 = load i32, ptr %t9
  %t33 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t34 = load i32, ptr %t9
  %t35 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t36 = load i32, ptr %t9
  %t37 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t38 = load i32, ptr %t9
  %t39 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t40 = load i32, ptr %t9
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t42 = load i32, ptr %t9
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t44 = load i32, ptr %t9
  %t45 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t46 = load i32, ptr %t9
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t48 = load i32, ptr %t9
  %t49 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t50 = load i32, ptr %t9
  %t51 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t52 = load i32, ptr %t9
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t14
  %t54 = load i32, ptr %t13
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t15
  %t57 = alloca i32
  store i32 3, ptr %t57
  %t58 = call i32 @ff318_(ptr %t57)
  store i32 %t58, ptr %t15
  store i32 4, ptr %t16
  br label %L40010
L40010:
  %t59 = load i32, ptr %t15
  %t60 = sub i32 %t59, 4
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L10010, label %L20010
L30010:
  %t63 = load i32, ptr %t12
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t12
  br label %bb27
bb27:
  %t65 = load i32, ptr %t9
  %t66 = load i32, ptr %t14
  %t67 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t68 = alloca i32, i32 1
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb28
bb28:
  %t73 = load i32, ptr %t13
  %t74 = icmp slt i32 %t73, 0
  br i1 %t74, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t75 = icmp eq i32 %t73, 0
  br i1 %t75, label %L21, label %L20010
L10010:
  %t76 = load i32, ptr %t10
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t10
  br label %bb30
bb30:
  %t78 = load i32, ptr %t9
  %t79 = load i32, ptr %t14
  %t80 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t81 = alloca i32, i32 1
  %t82 = getelementptr i32, ptr %t81, i32 0
  store i32 %t79, ptr %t82
  %t83 = alloca ptr, i32 1
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t82, ptr %t84
  %t85 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t80, ptr %t83, ptr %t85, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t86 = load i32, ptr %t11
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t11
  br label %bb33
bb33:
  %t88 = load i32, ptr %t9
  %t89 = load i32, ptr %t14
  %t90 = load i32, ptr %t15
  %t91 = load i32, ptr %t16
  %t92 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t93 = alloca i32, i32 3
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t89, ptr %t94
  %t95 = getelementptr i32, ptr %t93, i32 1
  store i32 %t90, ptr %t95
  %t96 = getelementptr i32, ptr %t93, i32 2
  store i32 %t91, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t94, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t96, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t92, ptr %t97, ptr %t101, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t14
  %t102 = load i32, ptr %t13
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store float 0.0, ptr %t17
  %t105 = alloca float
  store float 3.0e0, ptr %t105
  %t106 = call float @ff319_(ptr %t105)
  store float %t106, ptr %t17
  store float 4.0e0, ptr %t18
  br label %L40020
L40020:
  %t107 = load float, ptr %t17
  %t108 = fsub float %t107, 3.999500036239624e0
  %t109 = fcmp olt float %t108, 0.0
  br i1 %t109, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t110 = fcmp oeq float %t108, 0.0
  br i1 %t110, label %L10020, label %L40021
L40021:
  %t111 = load float, ptr %t17
  %t112 = fsub float %t111, 4.000500202178955e0
  %t113 = fcmp olt float %t112, 0.0
  br i1 %t113, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t114 = fcmp oeq float %t112, 0.0
  br i1 %t114, label %L10020, label %L20020
L30020:
  %t115 = load i32, ptr %t12
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t12
  br label %bb44
bb44:
  %t117 = load i32, ptr %t9
  %t118 = load i32, ptr %t14
  %t119 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t120 = alloca i32, i32 1
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb45
bb45:
  %t125 = load i32, ptr %t13
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L31, label %L20020
L10020:
  %t128 = load i32, ptr %t10
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t10
  br label %bb47
bb47:
  %t130 = load i32, ptr %t9
  %t131 = load i32, ptr %t14
  %t132 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t133 = alloca i32, i32 1
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t131, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t132, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t138 = load i32, ptr %t11
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t11
  br label %bb50
bb50:
  %t140 = load i32, ptr %t9
  %t141 = load i32, ptr %t14
  %t142 = load float, ptr %t17
  %t143 = load float, ptr %t18
  %t144 = fpext float %t142 to double
  %t145 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t144)
  %t146 = fpext float %t143 to double
  %t147 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t146)
  %t148 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t149 = alloca i32, i32 1
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t141, ptr %t150
  %t151 = alloca ptr, i32 3
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr ptr, ptr %t151, i32 1
  store ptr %t145, ptr %t153
  %t154 = getelementptr ptr, ptr %t151, i32 2
  store ptr %t147, ptr %t154
  %t155 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t148, ptr %t151, ptr %t155, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t14
  %t156 = load i32, ptr %t13
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t15
  %t159 = alloca i32
  %t160 = zext i1 0 to i32
  store i32 %t160, ptr %t159
  %t161 = call i32 @ff320_(ptr %t159)
  %t162 = trunc i32 %t161 to i1
  br i1 %t162, label %if_then8, label %bb57
if_then8:
  store i32 1, ptr %t15
  br label %bb57
bb57:
  store i32 1, ptr %t16
  br label %L40030
L40030:
  %t163 = load i32, ptr %t15
  %t164 = sub i32 %t163, 1
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L10030, label %L20030
L30030:
  %t167 = load i32, ptr %t12
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t12
  br label %bb60
bb60:
  %t169 = load i32, ptr %t9
  %t170 = load i32, ptr %t14
  %t171 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t172 = alloca i32, i32 1
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t170, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t171, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb61
bb61:
  %t177 = load i32, ptr %t13
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L41, label %L20030
L10030:
  %t180 = load i32, ptr %t10
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t10
  br label %bb63
bb63:
  %t182 = load i32, ptr %t9
  %t183 = load i32, ptr %t14
  %t184 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t185 = alloca i32, i32 1
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t183, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t190 = load i32, ptr %t11
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t11
  br label %bb66
bb66:
  %t192 = load i32, ptr %t9
  %t193 = load i32, ptr %t14
  %t194 = load i32, ptr %t15
  %t195 = load i32, ptr %t16
  %t196 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t197 = alloca i32, i32 3
  %t198 = getelementptr i32, ptr %t197, i32 0
  store i32 %t193, ptr %t198
  %t199 = getelementptr i32, ptr %t197, i32 1
  store i32 %t194, ptr %t199
  %t200 = getelementptr i32, ptr %t197, i32 2
  store i32 %t195, ptr %t200
  %t201 = alloca ptr, i32 3
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t198, ptr %t202
  %t203 = getelementptr ptr, ptr %t201, i32 1
  store ptr %t199, ptr %t203
  %t204 = getelementptr ptr, ptr %t201, i32 2
  store ptr %t200, ptr %t204
  %t205 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t196, ptr %t201, ptr %t205, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t14
  %t206 = load i32, ptr %t13
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t15
  store i32 7, ptr %t19
  %t209 = call i32 @ff318_(ptr %t19)
  store i32 %t209, ptr %t15
  store i32 8, ptr %t16
  br label %L40040
L40040:
  %t210 = load i32, ptr %t15
  %t211 = sub i32 %t210, 8
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L10040, label %L20040
L30040:
  %t214 = load i32, ptr %t12
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t12
  br label %bb77
bb77:
  %t216 = load i32, ptr %t9
  %t217 = load i32, ptr %t14
  %t218 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t219 = alloca i32, i32 1
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 %t217, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t218, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb78
bb78:
  %t224 = load i32, ptr %t13
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L51, label %L20040
L10040:
  %t227 = load i32, ptr %t10
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t10
  br label %bb80
bb80:
  %t229 = load i32, ptr %t9
  %t230 = load i32, ptr %t14
  %t231 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t232 = alloca i32, i32 1
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t230, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t237 = load i32, ptr %t11
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t11
  br label %bb83
bb83:
  %t239 = load i32, ptr %t9
  %t240 = load i32, ptr %t14
  %t241 = load i32, ptr %t15
  %t242 = load i32, ptr %t16
  %t243 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t244 = alloca i32, i32 3
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 %t242, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t243, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t14
  %t253 = load i32, ptr %t13
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store float 0.0, ptr %t17
  store float 7.0e0, ptr %t20
  %t256 = call float @ff319_(ptr %t20)
  store float %t256, ptr %t17
  store float 8.0e0, ptr %t18
  br label %L40050
L40050:
  %t257 = load float, ptr %t17
  %t258 = fsub float %t257, 7.999499797821045e0
  %t259 = fcmp olt float %t258, 0.0
  br i1 %t259, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t260 = fcmp oeq float %t258, 0.0
  br i1 %t260, label %L10050, label %L40051
L40051:
  %t261 = load float, ptr %t17
  %t262 = fsub float %t261, 8.000499725341797e0
  %t263 = fcmp olt float %t262, 0.0
  br i1 %t263, label %L10050, label %arith_if_zero16
arith_if_zero16:
  %t264 = fcmp oeq float %t262, 0.0
  br i1 %t264, label %L10050, label %L20050
L30050:
  %t265 = load i32, ptr %t12
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t12
  br label %bb95
bb95:
  %t267 = load i32, ptr %t9
  %t268 = load i32, ptr %t14
  %t269 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t270 = alloca i32, i32 1
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb96
bb96:
  %t275 = load i32, ptr %t13
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L61, label %L20050
L10050:
  %t278 = load i32, ptr %t10
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t10
  br label %bb98
bb98:
  %t280 = load i32, ptr %t9
  %t281 = load i32, ptr %t14
  %t282 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t288 = load i32, ptr %t11
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t11
  br label %bb101
bb101:
  %t290 = load i32, ptr %t9
  %t291 = load i32, ptr %t14
  %t292 = load float, ptr %t17
  %t293 = load float, ptr %t18
  %t294 = fpext float %t292 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = fpext float %t293 to double
  %t297 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t299 = alloca i32, i32 1
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t291, ptr %t300
  %t301 = alloca ptr, i32 3
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t295, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t297, ptr %t304
  %t305 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t298, ptr %t301, ptr %t305, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t14
  %t306 = load i32, ptr %t13
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  %t309 = zext i1 1 to i32
  store i32 %t309, ptr %t21
  store i32 0, ptr %t15
  %t310 = call i32 @ff320_(ptr %t21)
  %t311 = trunc i32 %t310 to i1
  %t312 = xor i1 %t311, true
  br i1 %t312, label %if_then19, label %bb109
if_then19:
  store i32 1, ptr %t15
  br label %bb109
bb109:
  store i32 1, ptr %t16
  br label %L40060
L40060:
  %t313 = load i32, ptr %t15
  %t314 = sub i32 %t313, 1
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L10060, label %L20060
L30060:
  %t317 = load i32, ptr %t12
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t12
  br label %bb112
bb112:
  %t319 = load i32, ptr %t9
  %t320 = load i32, ptr %t14
  %t321 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb113
bb113:
  %t327 = load i32, ptr %t13
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L71, label %L20060
L10060:
  %t330 = load i32, ptr %t10
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t10
  br label %bb115
bb115:
  %t332 = load i32, ptr %t9
  %t333 = load i32, ptr %t14
  %t334 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t340 = load i32, ptr %t11
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t11
  br label %bb118
bb118:
  %t342 = load i32, ptr %t9
  %t343 = load i32, ptr %t14
  %t344 = load i32, ptr %t15
  %t345 = load i32, ptr %t16
  %t346 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t347 = alloca i32, i32 3
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t347, i32 1
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t347, i32 2
  store i32 %t345, ptr %t350
  %t351 = alloca ptr, i32 3
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t350, ptr %t354
  %t355 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t346, ptr %t351, ptr %t355, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t14
  %t356 = load i32, ptr %t13
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t15
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i32, ptr %t0, i64 %t362
  store i32 2, ptr %t363
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr i32, ptr %t0, i64 %t367
  %t369 = call i32 @ff318_(ptr %t368)
  store i32 %t369, ptr %t15
  store i32 3, ptr %t16
  br label %L40070
L40070:
  %t370 = load i32, ptr %t15
  %t371 = sub i32 %t370, 3
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L10070, label %L20070
L30070:
  %t374 = load i32, ptr %t12
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t12
  br label %bb129
bb129:
  %t376 = load i32, ptr %t9
  %t377 = load i32, ptr %t14
  %t378 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb130
bb130:
  %t384 = load i32, ptr %t13
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L81, label %L20070
L10070:
  %t387 = load i32, ptr %t10
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t10
  br label %bb132
bb132:
  %t389 = load i32, ptr %t9
  %t390 = load i32, ptr %t14
  %t391 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20070:
  %t397 = load i32, ptr %t11
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t11
  br label %bb135
bb135:
  %t399 = load i32, ptr %t9
  %t400 = load i32, ptr %t14
  %t401 = load i32, ptr %t15
  %t402 = load i32, ptr %t16
  %t403 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t404 = alloca i32, i32 3
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t402, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t407, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L81
L81:
  br label %bb137
bb137:
  store i32 8, ptr %t14
  %t413 = load i32, ptr %t13
  %t414 = icmp slt i32 %t413, 0
  br i1 %t414, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t415 = icmp eq i32 %t413, 0
  br i1 %t415, label %L80, label %L30080
L80:
  br label %bb140
bb140:
  store float 0.0, ptr %t17
  %t416 = sext i32 4 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr float, ptr %t2, i64 %t419
  store float 4.0e0, ptr %t420
  %t421 = sext i32 4 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr float, ptr %t2, i64 %t424
  %t426 = call float @ff319_(ptr %t425)
  store float %t426, ptr %t17
  store float 5.0e0, ptr %t18
  br label %L40080
L40080:
  %t427 = load float, ptr %t17
  %t428 = fsub float %t427, 4.999499797821045e0
  %t429 = fcmp olt float %t428, 0.0
  br i1 %t429, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t430 = fcmp oeq float %t428, 0.0
  br i1 %t430, label %L10080, label %L40081
L40081:
  %t431 = load float, ptr %t17
  %t432 = fsub float %t431, 5.000500202178955e0
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10080, label %L20080
L30080:
  %t435 = load i32, ptr %t12
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t12
  br label %bb147
bb147:
  %t437 = load i32, ptr %t9
  %t438 = load i32, ptr %t14
  %t439 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb148
bb148:
  %t445 = load i32, ptr %t13
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L91, label %L20080
L10080:
  %t448 = load i32, ptr %t10
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t10
  br label %bb150
bb150:
  %t450 = load i32, ptr %t9
  %t451 = load i32, ptr %t14
  %t452 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20080:
  %t458 = load i32, ptr %t11
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t11
  br label %bb153
bb153:
  %t460 = load i32, ptr %t9
  %t461 = load i32, ptr %t14
  %t462 = load float, ptr %t17
  %t463 = load float, ptr %t18
  %t464 = fpext float %t462 to double
  %t465 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t464)
  %t466 = fpext float %t463 to double
  %t467 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t466)
  %t468 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t461, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t465, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t467, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t468, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L91
L91:
  br label %bb155
bb155:
  store i32 9, ptr %t14
  %t476 = load i32, ptr %t13
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L90, label %L30090
L90:
  br label %bb158
bb158:
  %t479 = sext i32 1 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr i32, ptr %t4, i64 %t482
  %t484 = zext i1 0 to i32
  store i32 %t484, ptr %t483
  store i32 0, ptr %t15
  %t485 = sext i32 1 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr i32, ptr %t4, i64 %t488
  %t490 = call i32 @ff320_(ptr %t489)
  %t491 = trunc i32 %t490 to i1
  br i1 %t491, label %if_then30, label %bb161
if_then30:
  store i32 1, ptr %t15
  br label %bb161
bb161:
  store i32 1, ptr %t16
  br label %L40090
L40090:
  %t492 = load i32, ptr %t15
  %t493 = sub i32 %t492, 1
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10090, label %L20090
L30090:
  %t496 = load i32, ptr %t12
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t12
  br label %bb164
bb164:
  %t498 = load i32, ptr %t9
  %t499 = load i32, ptr %t14
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
  %t506 = load i32, ptr %t13
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L101, label %L20090
L10090:
  %t509 = load i32, ptr %t10
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t10
  br label %bb167
bb167:
  %t511 = load i32, ptr %t9
  %t512 = load i32, ptr %t14
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
  %t519 = load i32, ptr %t11
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t11
  br label %bb170
bb170:
  %t521 = load i32, ptr %t9
  %t522 = load i32, ptr %t14
  %t523 = load i32, ptr %t15
  %t524 = load i32, ptr %t16
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
  store i32 10, ptr %t14
  %t535 = load i32, ptr %t13
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L100, label %L30100
L100:
  br label %bb175
bb175:
  store i32 0, ptr %t15
  store i32 2, ptr %t22
  store i32 3, ptr %t23
  %t538 = load i32, ptr %t22
  %t539 = load i32, ptr %t23
  %t540 = mul i32 3, %t539
  %t541 = add i32 %t538, %t540
  %t542 = sub i32 %t541, 7
  %t543 = alloca i32
  store i32 %t542, ptr %t543
  %t544 = call i32 @ff318_(ptr %t543)
  store i32 %t544, ptr %t15
  store i32 5, ptr %t16
  br label %L40100
L40100:
  %t545 = load i32, ptr %t15
  %t546 = sub i32 %t545, 5
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L10100, label %L20100
L30100:
  %t549 = load i32, ptr %t12
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t12
  br label %bb182
bb182:
  %t551 = load i32, ptr %t9
  %t552 = load i32, ptr %t14
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
  %t559 = load i32, ptr %t13
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L111, label %L20100
L10100:
  %t562 = load i32, ptr %t10
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t10
  br label %bb185
bb185:
  %t564 = load i32, ptr %t9
  %t565 = load i32, ptr %t14
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
  %t572 = load i32, ptr %t11
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t11
  br label %bb188
bb188:
  %t574 = load i32, ptr %t9
  %t575 = load i32, ptr %t14
  %t576 = load i32, ptr %t15
  %t577 = load i32, ptr %t16
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
  store i32 11, ptr %t14
  %t588 = load i32, ptr %t13
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L110, label %L30110
L110:
  br label %bb193
bb193:
  store float 0.0, ptr %t17
  store float 2.0e0, ptr %t24
  store float 1.2000000476837158e0, ptr %t25
  %t591 = load float, ptr %t24
  %t592 = load float, ptr %t25
  %t593 = fmul float %t591, %t592
  %t594 = fdiv float %t593, 6.000000238418579e-1
  %t595 = alloca float
  store float %t594, ptr %t595
  %t596 = call float @ff319_(ptr %t595)
  store float %t596, ptr %t17
  store float 5.0e0, ptr %t18
  br label %L40110
L40110:
  %t597 = load float, ptr %t17
  %t598 = fsub float %t597, 4.999499797821045e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10110, label %L40111
L40111:
  %t601 = load float, ptr %t17
  %t602 = fsub float %t601, 5.000500202178955e0
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10110, label %L20110
L30110:
  %t605 = load i32, ptr %t12
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t12
  br label %bb201
bb201:
  %t607 = load i32, ptr %t9
  %t608 = load i32, ptr %t14
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
  %t615 = load i32, ptr %t13
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L121, label %L20110
L10110:
  %t618 = load i32, ptr %t10
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t10
  br label %bb204
bb204:
  %t620 = load i32, ptr %t9
  %t621 = load i32, ptr %t14
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
  %t628 = load i32, ptr %t11
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t11
  br label %bb207
bb207:
  %t630 = load i32, ptr %t9
  %t631 = load i32, ptr %t14
  %t632 = load float, ptr %t17
  %t633 = load float, ptr %t18
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
  store i32 12, ptr %t14
  %t646 = load i32, ptr %t13
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store float 0.0, ptr %t17
  store i32 2, ptr %t19
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr float, ptr %t2, i64 %t652
  store float 2.5e0, ptr %t653
  %t654 = load i32, ptr %t19
  %t655 = mul i32 1, %t654
  %t656 = mul i32 %t654, %t654
  %t657 = mul i32 %t655, %t656
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %t2, i64 %t661
  %t663 = load float, ptr %t662
  %t664 = sitofp i32 1 to float
  %t665 = fsub float %t663, %t664
  %t666 = sitofp i32 %t657 to float
  %t667 = fmul float %t666, %t665
  %t668 = fadd float %t667, 2.0e0
  %t669 = alloca float
  store float %t668, ptr %t669
  %t670 = call float @ff319_(ptr %t669)
  store float %t670, ptr %t17
  store float 1.5e1, ptr %t18
  br label %L40120
L40120:
  %t671 = load float, ptr %t17
  %t672 = fsub float %t671, 1.4994999885559082e1
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20120, label %arith_if_zero41
arith_if_zero41:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10120, label %L40121
L40121:
  %t675 = load float, ptr %t17
  %t676 = fsub float %t675, 1.5005000114440918e1
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10120, label %arith_if_zero42
arith_if_zero42:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10120, label %L20120
L30120:
  %t679 = load i32, ptr %t12
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t12
  br label %bb220
bb220:
  %t681 = load i32, ptr %t9
  %t682 = load i32, ptr %t14
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
  %t689 = load i32, ptr %t13
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L131, label %L20120
L10120:
  %t692 = load i32, ptr %t10
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t10
  br label %bb223
bb223:
  %t694 = load i32, ptr %t9
  %t695 = load i32, ptr %t14
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
  %t702 = load i32, ptr %t11
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t11
  br label %bb226
bb226:
  %t704 = load i32, ptr %t9
  %t705 = load i32, ptr %t14
  %t706 = load float, ptr %t17
  %t707 = load float, ptr %t18
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
  store i32 13, ptr %t14
  %t720 = load i32, ptr %t13
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L130, label %L30130
L130:
  br label %bb231
bb231:
  %t723 = zext i1 1 to i32
  store i32 %t723, ptr %t21
  store i32 0, ptr %t15
  %t724 = load i32, ptr %t21
  %t725 = trunc i32 %t724 to i1
  %t726 = xor i1 %t725, true
  %t727 = alloca i32
  %t728 = zext i1 %t726 to i32
  store i32 %t728, ptr %t727
  %t729 = call i32 @ff320_(ptr %t727)
  %t730 = trunc i32 %t729 to i1
  br i1 %t730, label %if_then45, label %bb234
if_then45:
  store i32 1, ptr %t15
  br label %bb234
bb234:
  store i32 1, ptr %t16
  br label %L40130
L40130:
  %t731 = load i32, ptr %t15
  %t732 = sub i32 %t731, 1
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L20130, label %arith_if_zero46
arith_if_zero46:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L10130, label %L20130
L30130:
  %t735 = load i32, ptr %t12
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t12
  br label %bb237
bb237:
  %t737 = load i32, ptr %t9
  %t738 = load i32, ptr %t14
  %t739 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb238
bb238:
  %t745 = load i32, ptr %t13
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L141, label %L20130
L10130:
  %t748 = load i32, ptr %t10
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t10
  br label %bb240
bb240:
  %t750 = load i32, ptr %t9
  %t751 = load i32, ptr %t14
  %t752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t758 = load i32, ptr %t11
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t11
  br label %bb243
bb243:
  %t760 = load i32, ptr %t9
  %t761 = load i32, ptr %t14
  %t762 = load i32, ptr %t15
  %t763 = load i32, ptr %t16
  %t764 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t765 = alloca i32, i32 3
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t765, i32 1
  store i32 %t762, ptr %t767
  %t768 = getelementptr i32, ptr %t765, i32 2
  store i32 %t763, ptr %t768
  %t769 = alloca ptr, i32 3
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t768, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t764, ptr %t769, ptr %t773, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t14
  %t774 = load i32, ptr %t13
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  %t777 = zext i1 1 to i32
  store i32 %t777, ptr %t21
  %t778 = zext i1 0 to i32
  store i32 %t778, ptr %t26
  store i32 0, ptr %t15
  %t779 = load i32, ptr %t21
  %t780 = trunc i32 %t779 to i1
  %t781 = load i32, ptr %t26
  %t782 = trunc i32 %t781 to i1
  %t783 = or i1 %t780, %t782
  %t784 = alloca i32
  %t785 = zext i1 %t783 to i32
  store i32 %t785, ptr %t784
  %t786 = call i32 @ff320_(ptr %t784)
  %t787 = trunc i32 %t786 to i1
  %t788 = xor i1 %t787, true
  br i1 %t788, label %if_then49, label %bb252
if_then49:
  store i32 1, ptr %t15
  br label %bb252
bb252:
  store i32 1, ptr %t16
  br label %L40140
L40140:
  %t789 = load i32, ptr %t15
  %t790 = sub i32 %t789, 1
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L20140, label %arith_if_zero50
arith_if_zero50:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L10140, label %L20140
L30140:
  %t793 = load i32, ptr %t12
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t12
  br label %bb255
bb255:
  %t795 = load i32, ptr %t9
  %t796 = load i32, ptr %t14
  %t797 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb256
bb256:
  %t803 = load i32, ptr %t13
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L10140, label %arith_if_zero51
arith_if_zero51:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L151, label %L20140
L10140:
  %t806 = load i32, ptr %t10
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t10
  br label %bb258
bb258:
  %t808 = load i32, ptr %t9
  %t809 = load i32, ptr %t14
  %t810 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t809, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L151
L20140:
  %t816 = load i32, ptr %t11
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t11
  br label %bb261
bb261:
  %t818 = load i32, ptr %t9
  %t819 = load i32, ptr %t14
  %t820 = load i32, ptr %t15
  %t821 = load i32, ptr %t16
  %t822 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t823 = alloca i32, i32 3
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t823, i32 1
  store i32 %t820, ptr %t825
  %t826 = getelementptr i32, ptr %t823, i32 2
  store i32 %t821, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t822, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L151
L151:
  br label %bb263
bb263:
  store i32 15, ptr %t14
  %t832 = load i32, ptr %t13
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L30150, label %arith_if_zero52
arith_if_zero52:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L150, label %L30150
L150:
  br label %bb266
bb266:
  %t835 = zext i1 0 to i32
  store i32 %t835, ptr %t21
  %t836 = zext i1 1 to i32
  store i32 %t836, ptr %t26
  store i32 0, ptr %t15
  %t837 = load i32, ptr %t21
  %t838 = trunc i32 %t837 to i1
  %t839 = load i32, ptr %t26
  %t840 = trunc i32 %t839 to i1
  %t841 = and i1 %t838, %t840
  %t842 = alloca i32
  %t843 = zext i1 %t841 to i32
  store i32 %t843, ptr %t842
  %t844 = call i32 @ff320_(ptr %t842)
  %t845 = trunc i32 %t844 to i1
  br i1 %t845, label %if_then53, label %bb270
if_then53:
  store i32 1, ptr %t15
  br label %bb270
bb270:
  store i32 1, ptr %t16
  br label %L40150
L40150:
  %t846 = load i32, ptr %t15
  %t847 = sub i32 %t846, 1
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L20150, label %arith_if_zero54
arith_if_zero54:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L10150, label %L20150
L30150:
  %t850 = load i32, ptr %t12
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t12
  br label %bb273
bb273:
  %t852 = load i32, ptr %t9
  %t853 = load i32, ptr %t14
  %t854 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t855 = alloca i32, i32 1
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t853, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t854, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb274
bb274:
  %t860 = load i32, ptr %t13
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L161, label %L20150
L10150:
  %t863 = load i32, ptr %t10
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t10
  br label %bb276
bb276:
  %t865 = load i32, ptr %t9
  %t866 = load i32, ptr %t14
  %t867 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L161
L20150:
  %t873 = load i32, ptr %t11
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t11
  br label %bb279
bb279:
  %t875 = load i32, ptr %t9
  %t876 = load i32, ptr %t14
  %t877 = load i32, ptr %t15
  %t878 = load i32, ptr %t16
  %t879 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t880 = alloca i32, i32 3
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t876, ptr %t881
  %t882 = getelementptr i32, ptr %t880, i32 1
  store i32 %t877, ptr %t882
  %t883 = getelementptr i32, ptr %t880, i32 2
  store i32 %t878, ptr %t883
  %t884 = alloca ptr, i32 3
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t883, ptr %t887
  %t888 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t879, ptr %t884, ptr %t888, i32 3, i32 0)
  br label %L161
L161:
  br label %bb281
bb281:
  store i32 16, ptr %t14
  %t889 = load i32, ptr %t13
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L160, label %L30160
L160:
  br label %bb284
bb284:
  store i32 0, ptr %t15
  store i32 6, ptr %t19
  %t892 = load i32, ptr %t19
  %t893 = add i32 %t892, 3
  %t894 = alloca i32
  store i32 %t893, ptr %t894
  %t895 = call i32 @ff318_(ptr %t894)
  store i32 %t895, ptr %t15
  store i32 10, ptr %t16
  br label %L40160
L40160:
  %t896 = load i32, ptr %t15
  %t897 = sub i32 %t896, 10
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L20160, label %arith_if_zero57
arith_if_zero57:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L10160, label %L20160
L30160:
  %t900 = load i32, ptr %t12
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t12
  br label %bb290
bb290:
  %t902 = load i32, ptr %t9
  %t903 = load i32, ptr %t14
  %t904 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t905 = alloca i32, i32 1
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t903, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t907, ptr %t909, i32 1, i32 0)
  br label %bb291
bb291:
  %t910 = load i32, ptr %t13
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L171, label %L20160
L10160:
  %t913 = load i32, ptr %t10
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t10
  br label %bb293
bb293:
  %t915 = load i32, ptr %t9
  %t916 = load i32, ptr %t14
  %t917 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L171
L20160:
  %t923 = load i32, ptr %t11
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t11
  br label %bb296
bb296:
  %t925 = load i32, ptr %t9
  %t926 = load i32, ptr %t14
  %t927 = load i32, ptr %t15
  %t928 = load i32, ptr %t16
  %t929 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t930 = alloca i32, i32 3
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t926, ptr %t931
  %t932 = getelementptr i32, ptr %t930, i32 1
  store i32 %t927, ptr %t932
  %t933 = getelementptr i32, ptr %t930, i32 2
  store i32 %t928, ptr %t933
  %t934 = alloca ptr, i32 3
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t932, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t933, ptr %t937
  %t938 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t929, ptr %t934, ptr %t938, i32 3, i32 0)
  br label %L171
L171:
  br label %bb298
bb298:
  store i32 17, ptr %t14
  %t939 = load i32, ptr %t13
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L170, label %L30170
L170:
  br label %bb301
bb301:
  store float 0.0, ptr %t17
  %t942 = fsub float 0.0, 5.199999809265137e0
  store float %t942, ptr %t20
  %t943 = load float, ptr %t20
  %t944 = call float @llvm.fabs.f32(float %t943)
  %t945 = alloca float
  store float %t944, ptr %t945
  %t946 = call float @ff319_(ptr %t945)
  store float %t946, ptr %t17
  store float 6.199999809265137e0, ptr %t18
  br label %L40170
L40170:
  %t947 = load float, ptr %t17
  %t948 = fsub float %t947, 6.19950008392334e0
  %t949 = fcmp olt float %t948, 0.0
  br i1 %t949, label %L20170, label %arith_if_zero60
arith_if_zero60:
  %t950 = fcmp oeq float %t948, 0.0
  br i1 %t950, label %L10170, label %L40171
L40171:
  %t951 = load float, ptr %t17
  %t952 = fsub float %t951, 6.200500011444092e0
  %t953 = fcmp olt float %t952, 0.0
  br i1 %t953, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t954 = fcmp oeq float %t952, 0.0
  br i1 %t954, label %L10170, label %L20170
L30170:
  %t955 = load i32, ptr %t12
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t12
  br label %bb308
bb308:
  %t957 = load i32, ptr %t9
  %t958 = load i32, ptr %t14
  %t959 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  br label %bb309
bb309:
  %t965 = load i32, ptr %t13
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L10170, label %arith_if_zero62
arith_if_zero62:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L181, label %L20170
L10170:
  %t968 = load i32, ptr %t10
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t10
  br label %bb311
bb311:
  %t970 = load i32, ptr %t9
  %t971 = load i32, ptr %t14
  %t972 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t973 = alloca i32, i32 1
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L181
L20170:
  %t978 = load i32, ptr %t11
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t11
  br label %bb314
bb314:
  %t980 = load i32, ptr %t9
  %t981 = load i32, ptr %t14
  %t982 = load float, ptr %t17
  %t983 = load float, ptr %t18
  %t984 = fpext float %t982 to double
  %t985 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t984)
  %t986 = fpext float %t983 to double
  %t987 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t986)
  %t988 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t981, ptr %t990
  %t991 = alloca ptr, i32 3
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t985, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t987, ptr %t994
  %t995 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t988, ptr %t991, ptr %t995, i32 3, i32 0)
  br label %L181
L181:
  br label %bb316
bb316:
  store i32 18, ptr %t14
  %t996 = load i32, ptr %t13
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L30180, label %arith_if_zero63
arith_if_zero63:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L180, label %L30180
L180:
  br label %bb319
bb319:
  store i32 0, ptr %t15
  store float 4.699999809265137e0, ptr %t20
  %t999 = load float, ptr %t20
  %t1000 = call float @llvm.round.f32(float %t999)
  %t1001 = fptosi float %t1000 to i32
  %t1002 = alloca i32
  store i32 %t1001, ptr %t1002
  %t1003 = call i32 @ff318_(ptr %t1002)
  store i32 %t1003, ptr %t15
  store i32 6, ptr %t16
  br label %L40180
L40180:
  %t1004 = load i32, ptr %t15
  %t1005 = sub i32 %t1004, 6
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L20180, label %arith_if_zero64
arith_if_zero64:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L10180, label %L20180
L30180:
  %t1008 = load i32, ptr %t12
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t12
  br label %bb325
bb325:
  %t1010 = load i32, ptr %t9
  %t1011 = load i32, ptr %t14
  %t1012 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1013 = alloca i32, i32 1
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb326
bb326:
  %t1018 = load i32, ptr %t13
  %t1019 = icmp slt i32 %t1018, 0
  br i1 %t1019, label %L10180, label %arith_if_zero65
arith_if_zero65:
  %t1020 = icmp eq i32 %t1018, 0
  br i1 %t1020, label %L191, label %L20180
L10180:
  %t1021 = load i32, ptr %t10
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t10
  br label %bb328
bb328:
  %t1023 = load i32, ptr %t9
  %t1024 = load i32, ptr %t14
  %t1025 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1026 = alloca i32, i32 1
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L191
L20180:
  %t1031 = load i32, ptr %t11
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t11
  br label %bb331
bb331:
  %t1033 = load i32, ptr %t9
  %t1034 = load i32, ptr %t14
  %t1035 = load i32, ptr %t15
  %t1036 = load i32, ptr %t16
  %t1037 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1038 = alloca i32, i32 3
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1034, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1038, i32 1
  store i32 %t1035, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1038, i32 2
  store i32 %t1036, ptr %t1041
  %t1042 = alloca ptr, i32 3
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1039, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1040, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1037, ptr %t1042, ptr %t1046, i32 3, i32 0)
  br label %L191
L191:
  br label %bb333
bb333:
  store i32 19, ptr %t14
  %t1047 = load i32, ptr %t13
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L30190, label %arith_if_zero66
arith_if_zero66:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L190, label %L30190
L190:
  br label %bb336
bb336:
  store i32 0, ptr %t15
  store i32 4, ptr %t19
  %t1050 = call i32 @ff321_(ptr %t19)
  %t1051 = alloca i32
  store i32 %t1050, ptr %t1051
  %t1052 = call i32 @ff318_(ptr %t1051)
  store i32 %t1052, ptr %t15
  store i32 6, ptr %t16
  br label %L40190
L40190:
  %t1053 = load i32, ptr %t15
  %t1054 = sub i32 %t1053, 6
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L20190, label %arith_if_zero67
arith_if_zero67:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L10190, label %L20190
L30190:
  %t1057 = load i32, ptr %t12
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t12
  br label %bb342
bb342:
  %t1059 = load i32, ptr %t9
  %t1060 = load i32, ptr %t14
  %t1061 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1060, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1061, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb343
bb343:
  %t1067 = load i32, ptr %t13
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L10190, label %arith_if_zero68
arith_if_zero68:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L201, label %L20190
L10190:
  %t1070 = load i32, ptr %t10
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t10
  br label %bb345
bb345:
  %t1072 = load i32, ptr %t9
  %t1073 = load i32, ptr %t14
  %t1074 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1075 = alloca i32, i32 1
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 %t1073, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L201
L20190:
  %t1080 = load i32, ptr %t11
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t11
  br label %bb348
bb348:
  %t1082 = load i32, ptr %t9
  %t1083 = load i32, ptr %t14
  %t1084 = load i32, ptr %t15
  %t1085 = load i32, ptr %t16
  %t1086 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1087 = alloca i32, i32 3
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1083, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1087, i32 1
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1087, i32 2
  store i32 %t1085, ptr %t1090
  %t1091 = alloca ptr, i32 3
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1091, i32 2
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1086, ptr %t1091, ptr %t1095, i32 3, i32 0)
  br label %L201
L201:
  br label %bb350
bb350:
  store i32 20, ptr %t14
  %t1096 = load i32, ptr %t13
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L30200, label %arith_if_zero69
arith_if_zero69:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L200, label %L30200
L200:
  br label %bb353
bb353:
  store i32 0, ptr %t15
  %t1099 = alloca i32
  store i32 4, ptr %t1099
  %t1100 = call i32 @ff318_(ptr %t1099)
  %t1101 = alloca i32
  store i32 %t1100, ptr %t1101
  %t1102 = call i32 @ff318_(ptr %t1101)
  store i32 %t1102, ptr %t15
  store i32 6, ptr %t16
  br label %L40200
L40200:
  %t1103 = load i32, ptr %t15
  %t1104 = sub i32 %t1103, 6
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L20200, label %arith_if_zero70
arith_if_zero70:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L10200, label %L20200
L30200:
  %t1107 = load i32, ptr %t12
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t12
  br label %bb358
bb358:
  %t1109 = load i32, ptr %t9
  %t1110 = load i32, ptr %t14
  %t1111 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb359
bb359:
  %t1117 = load i32, ptr %t13
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L10200, label %arith_if_zero71
arith_if_zero71:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L211, label %L20200
L10200:
  %t1120 = load i32, ptr %t10
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t10
  br label %bb361
bb361:
  %t1122 = load i32, ptr %t9
  %t1123 = load i32, ptr %t14
  %t1124 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb362
bb362:
  br label %L211
L20200:
  %t1130 = load i32, ptr %t11
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t11
  br label %bb364
bb364:
  %t1132 = load i32, ptr %t9
  %t1133 = load i32, ptr %t14
  %t1134 = load i32, ptr %t15
  %t1135 = load i32, ptr %t16
  %t1136 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1137 = alloca i32, i32 3
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1137, i32 1
  store i32 %t1134, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1137, i32 2
  store i32 %t1135, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1136, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L211
L211:
  br label %bb366
bb366:
  store i32 21, ptr %t14
  %t1146 = load i32, ptr %t13
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L30210, label %arith_if_zero72
arith_if_zero72:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L210, label %L30210
L210:
  br label %bb369
bb369:
  store i32 0, ptr %t15
  store i32 10, ptr %t27
  %t1149 = call i32 @ff318_(ptr %t27)
  store i32 %t1149, ptr %t15
  store i32 11, ptr %t16
  br label %L40210
L40210:
  %t1150 = load i32, ptr %t15
  %t1151 = sub i32 %t1150, 11
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L20210, label %arith_if_zero73
arith_if_zero73:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L10210, label %L20210
L30210:
  %t1154 = load i32, ptr %t12
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t12
  br label %bb375
bb375:
  %t1156 = load i32, ptr %t9
  %t1157 = load i32, ptr %t14
  %t1158 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb376
bb376:
  %t1164 = load i32, ptr %t13
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L10210, label %arith_if_zero74
arith_if_zero74:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L221, label %L20210
L10210:
  %t1167 = load i32, ptr %t10
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t10
  br label %bb378
bb378:
  %t1169 = load i32, ptr %t9
  %t1170 = load i32, ptr %t14
  %t1171 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1172 = alloca i32, i32 1
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb379
bb379:
  br label %L221
L20210:
  %t1177 = load i32, ptr %t11
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t11
  br label %bb381
bb381:
  %t1179 = load i32, ptr %t9
  %t1180 = load i32, ptr %t14
  %t1181 = load i32, ptr %t15
  %t1182 = load i32, ptr %t16
  %t1183 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1184 = alloca i32, i32 3
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1180, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1184, i32 1
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1184, i32 2
  store i32 %t1182, ptr %t1187
  %t1188 = alloca ptr, i32 3
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1183, ptr %t1188, ptr %t1192, i32 3, i32 0)
  br label %L221
L221:
  br label %bb383
bb383:
  store i32 22, ptr %t14
  %t1193 = load i32, ptr %t13
  %t1194 = icmp slt i32 %t1193, 0
  br i1 %t1194, label %L30220, label %arith_if_zero75
arith_if_zero75:
  %t1195 = icmp eq i32 %t1193, 0
  br i1 %t1195, label %L220, label %L30220
L220:
  br label %bb386
bb386:
  store i32 0, ptr %t15
  %t1196 = add i32 4, 1
  %t1197 = alloca i32
  store i32 %t1196, ptr %t1197
  %t1198 = call i32 @ff318_(ptr %t1197)
  store i32 %t1198, ptr %t15
  store i32 6, ptr %t16
  br label %L40220
L40220:
  %t1199 = load i32, ptr %t15
  %t1200 = sub i32 %t1199, 6
  %t1201 = icmp slt i32 %t1200, 0
  br i1 %t1201, label %L20220, label %arith_if_zero76
arith_if_zero76:
  %t1202 = icmp eq i32 %t1200, 0
  br i1 %t1202, label %L10220, label %L20220
L30220:
  %t1203 = load i32, ptr %t12
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t12
  br label %bb391
bb391:
  %t1205 = load i32, ptr %t9
  %t1206 = load i32, ptr %t14
  %t1207 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1208 = alloca i32, i32 1
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1206, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1210, ptr %t1212, i32 1, i32 0)
  br label %bb392
bb392:
  %t1213 = load i32, ptr %t13
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L10220, label %arith_if_zero77
arith_if_zero77:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L231, label %L20220
L10220:
  %t1216 = load i32, ptr %t10
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t10
  br label %bb394
bb394:
  %t1218 = load i32, ptr %t9
  %t1219 = load i32, ptr %t14
  %t1220 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1223, ptr %t1225, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L231
L20220:
  %t1226 = load i32, ptr %t11
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t11
  br label %bb397
bb397:
  %t1228 = load i32, ptr %t9
  %t1229 = load i32, ptr %t14
  %t1230 = load i32, ptr %t15
  %t1231 = load i32, ptr %t16
  %t1232 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1233 = alloca i32, i32 3
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 %t1229, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1233, i32 1
  store i32 %t1230, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1233, i32 2
  store i32 %t1231, ptr %t1236
  %t1237 = alloca ptr, i32 3
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1234, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1237, i32 1
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1237, i32 2
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1232, ptr %t1237, ptr %t1241, i32 3, i32 0)
  br label %L231
L231:
  br label %bb399
bb399:
  store i32 23, ptr %t14
  %t1242 = load i32, ptr %t13
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L30230, label %arith_if_zero78
arith_if_zero78:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L230, label %L30230
L230:
  br label %bb402
bb402:
  store i32 0, ptr %t15
  %t1245 = sext i32 1 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = mul i64 %t1246, 1
  %t1248 = add i64 0, %t1247
  %t1249 = getelementptr i32, ptr %t1, i64 %t1248
  store i32 1, ptr %t1249
  %t1250 = sext i32 2 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr i32, ptr %t1, i64 %t1253
  store i32 10, ptr %t1254
  %t1255 = sext i32 3 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr i32, ptr %t1, i64 %t1258
  store i32 100, ptr %t1259
  %t1260 = sext i32 4 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i32, ptr %t1, i64 %t1263
  store i32 1000, ptr %t1264
  %t1265 = call i32 @ff322_(ptr %t1)
  store i32 %t1265, ptr %t15
  store i32 1111, ptr %t16
  br label %L40230
L40230:
  %t1266 = load i32, ptr %t15
  %t1267 = sub i32 %t1266, 1111
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L10230, label %L20230
L30230:
  %t1270 = load i32, ptr %t12
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t12
  br label %bb411
bb411:
  %t1272 = load i32, ptr %t9
  %t1273 = load i32, ptr %t14
  %t1274 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1275 = alloca i32, i32 1
  %t1276 = getelementptr i32, ptr %t1275, i32 0
  store i32 %t1273, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1274, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb412
bb412:
  %t1280 = load i32, ptr %t13
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L241, label %L20230
L10230:
  %t1283 = load i32, ptr %t10
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t10
  br label %bb414
bb414:
  %t1285 = load i32, ptr %t9
  %t1286 = load i32, ptr %t14
  %t1287 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L241
L20230:
  %t1293 = load i32, ptr %t11
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t11
  br label %bb417
bb417:
  %t1295 = load i32, ptr %t9
  %t1296 = load i32, ptr %t14
  %t1297 = load i32, ptr %t15
  %t1298 = load i32, ptr %t16
  %t1299 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1300 = alloca i32, i32 3
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1300, i32 1
  store i32 %t1297, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1300, i32 2
  store i32 %t1298, ptr %t1303
  %t1304 = alloca ptr, i32 3
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1304, i32 1
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1304, i32 2
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1299, ptr %t1304, ptr %t1308, i32 3, i32 0)
  br label %L241
L241:
  br label %bb419
bb419:
  store i32 24, ptr %t14
  %t1309 = load i32, ptr %t13
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L240, label %L30240
L240:
  br label %bb422
bb422:
  store i32 0, ptr %t15
  %t1312 = sext i32 1 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = mul i64 %t1313, 1
  %t1315 = add i64 0, %t1314
  %t1316 = getelementptr i32, ptr %t28, i64 %t1315
  store i32 1, ptr %t1316
  %t1317 = sext i32 2 to i64
  %t1318 = sub i64 %t1317, 1
  %t1319 = mul i64 %t1318, 1
  %t1320 = add i64 0, %t1319
  %t1321 = getelementptr i32, ptr %t28, i64 %t1320
  store i32 10, ptr %t1321
  %t1322 = sext i32 3 to i64
  %t1323 = sub i64 %t1322, 1
  %t1324 = mul i64 %t1323, 1
  %t1325 = add i64 0, %t1324
  %t1326 = getelementptr i32, ptr %t28, i64 %t1325
  store i32 100, ptr %t1326
  %t1327 = sext i32 4 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = getelementptr i32, ptr %t28, i64 %t1330
  store i32 1000, ptr %t1331
  %t1332 = sext i32 5 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, 1
  %t1335 = add i64 0, %t1334
  %t1336 = getelementptr i32, ptr %t28, i64 %t1335
  store i32 10000, ptr %t1336
  %t1337 = call i32 @ff322_(ptr %t28)
  store i32 %t1337, ptr %t15
  store i32 1111, ptr %t16
  br label %L40240
L40240:
  %t1338 = load i32, ptr %t15
  %t1339 = sub i32 %t1338, 1111
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L10240, label %L20240
L30240:
  %t1342 = load i32, ptr %t12
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t12
  br label %bb432
bb432:
  %t1344 = load i32, ptr %t9
  %t1345 = load i32, ptr %t14
  %t1346 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1347 = alloca i32, i32 1
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1345, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb433
bb433:
  %t1352 = load i32, ptr %t13
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L251, label %L20240
L10240:
  %t1355 = load i32, ptr %t10
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t10
  br label %bb435
bb435:
  %t1357 = load i32, ptr %t9
  %t1358 = load i32, ptr %t14
  %t1359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1360 = alloca i32, i32 1
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L251
L20240:
  %t1365 = load i32, ptr %t11
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t11
  br label %bb438
bb438:
  %t1367 = load i32, ptr %t9
  %t1368 = load i32, ptr %t14
  %t1369 = load i32, ptr %t15
  %t1370 = load i32, ptr %t16
  %t1371 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1372 = alloca i32, i32 3
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1368, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1372, i32 1
  store i32 %t1369, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1372, i32 2
  store i32 %t1370, ptr %t1375
  %t1376 = alloca ptr, i32 3
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1376, i32 1
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1376, i32 2
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1371, ptr %t1376, ptr %t1380, i32 3, i32 0)
  br label %L251
L251:
  br label %bb440
bb440:
  store i32 25, ptr %t14
  %t1381 = load i32, ptr %t13
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L250, label %L30250
L250:
  br label %bb443
bb443:
  store i32 0, ptr %t15
  %t1384 = sext i32 1 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = sext i32 1 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = sext i32 2 to i64
  %t1391 = mul i64 1, %t1390
  %t1392 = mul i64 %t1389, %t1391
  %t1393 = add i64 %t1387, %t1392
  %t1394 = getelementptr i32, ptr %t5, i64 %t1393
  store i32 1, ptr %t1394
  %t1395 = sext i32 2 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = sext i32 1 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = sext i32 2 to i64
  %t1402 = mul i64 1, %t1401
  %t1403 = mul i64 %t1400, %t1402
  %t1404 = add i64 %t1398, %t1403
  %t1405 = getelementptr i32, ptr %t5, i64 %t1404
  store i32 10, ptr %t1405
  %t1406 = sext i32 1 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = sext i32 2 to i64
  %t1411 = sub i64 %t1410, 1
  %t1412 = sext i32 2 to i64
  %t1413 = mul i64 1, %t1412
  %t1414 = mul i64 %t1411, %t1413
  %t1415 = add i64 %t1409, %t1414
  %t1416 = getelementptr i32, ptr %t5, i64 %t1415
  store i32 100, ptr %t1416
  %t1417 = sext i32 2 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = sext i32 2 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = sext i32 2 to i64
  %t1424 = mul i64 1, %t1423
  %t1425 = mul i64 %t1422, %t1424
  %t1426 = add i64 %t1420, %t1425
  %t1427 = getelementptr i32, ptr %t5, i64 %t1426
  store i32 1000, ptr %t1427
  %t1428 = sext i32 1 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = sext i32 3 to i64
  %t1433 = sub i64 %t1432, 1
  %t1434 = sext i32 2 to i64
  %t1435 = mul i64 1, %t1434
  %t1436 = mul i64 %t1433, %t1435
  %t1437 = add i64 %t1431, %t1436
  %t1438 = getelementptr i32, ptr %t5, i64 %t1437
  store i32 10000, ptr %t1438
  %t1439 = call i32 @ff322_(ptr %t5)
  store i32 %t1439, ptr %t15
  store i32 1111, ptr %t16
  br label %L40250
L40250:
  %t1440 = load i32, ptr %t15
  %t1441 = sub i32 %t1440, 1111
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L10250, label %L20250
L30250:
  %t1444 = load i32, ptr %t12
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t12
  br label %bb453
bb453:
  %t1446 = load i32, ptr %t9
  %t1447 = load i32, ptr %t14
  %t1448 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb454
bb454:
  %t1454 = load i32, ptr %t13
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L261, label %L20250
L10250:
  %t1457 = load i32, ptr %t10
  %t1458 = add i32 %t1457, 1
  store i32 %t1458, ptr %t10
  br label %bb456
bb456:
  %t1459 = load i32, ptr %t9
  %t1460 = load i32, ptr %t14
  %t1461 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1462 = alloca i32, i32 1
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1460, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1461, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L261
L20250:
  %t1467 = load i32, ptr %t11
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t11
  br label %bb459
bb459:
  %t1469 = load i32, ptr %t9
  %t1470 = load i32, ptr %t14
  %t1471 = load i32, ptr %t15
  %t1472 = load i32, ptr %t16
  %t1473 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1474 = alloca i32, i32 3
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1470, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1474, i32 1
  store i32 %t1471, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1474, i32 2
  store i32 %t1472, ptr %t1477
  %t1478 = alloca ptr, i32 3
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1473, ptr %t1478, ptr %t1482, i32 3, i32 0)
  br label %L261
L261:
  br label %bb461
bb461:
  store i32 26, ptr %t14
  %t1483 = load i32, ptr %t13
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L30260, label %arith_if_zero87
arith_if_zero87:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L260, label %L30260
L260:
  br label %bb464
bb464:
  store float 0.0, ptr %t17
  %t1486 = sext i32 1 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = getelementptr float, ptr %t3, i64 %t1489
  store float 1.0e0, ptr %t1490
  %t1491 = sext i32 2 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr float, ptr %t3, i64 %t1494
  store float 1.0e1, ptr %t1495
  %t1496 = sext i32 3 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr float, ptr %t3, i64 %t1499
  store float 1.0e2, ptr %t1500
  %t1501 = sext i32 4 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = getelementptr float, ptr %t3, i64 %t1504
  store float 1.0e3, ptr %t1505
  %t1506 = sext i32 1 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = getelementptr float, ptr %t3, i64 %t1509
  %t1511 = call float @ff323_(ptr %t1510)
  store float %t1511, ptr %t17
  store float 1.111e3, ptr %t18
  br label %L40260
L40260:
  %t1512 = load float, ptr %t17
  %t1513 = fsub float %t1512, 1.1105e3
  %t1514 = fcmp olt float %t1513, 0.0
  br i1 %t1514, label %L20260, label %arith_if_zero88
arith_if_zero88:
  %t1515 = fcmp oeq float %t1513, 0.0
  br i1 %t1515, label %L10260, label %L40261
L40261:
  %t1516 = load float, ptr %t17
  %t1517 = fsub float %t1516, 1.1115e3
  %t1518 = fcmp olt float %t1517, 0.0
  br i1 %t1518, label %L10260, label %arith_if_zero89
arith_if_zero89:
  %t1519 = fcmp oeq float %t1517, 0.0
  br i1 %t1519, label %L10260, label %L20260
L30260:
  %t1520 = load i32, ptr %t12
  %t1521 = add i32 %t1520, 1
  store i32 %t1521, ptr %t12
  br label %bb474
bb474:
  %t1522 = load i32, ptr %t9
  %t1523 = load i32, ptr %t14
  %t1524 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1525 = alloca i32, i32 1
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1523, ptr %t1526
  %t1527 = alloca ptr, i32 1
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1524, ptr %t1527, ptr %t1529, i32 1, i32 0)
  br label %bb475
bb475:
  %t1530 = load i32, ptr %t13
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L271, label %L20260
L10260:
  %t1533 = load i32, ptr %t10
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t10
  br label %bb477
bb477:
  %t1535 = load i32, ptr %t9
  %t1536 = load i32, ptr %t14
  %t1537 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1538 = alloca i32, i32 1
  %t1539 = getelementptr i32, ptr %t1538, i32 0
  store i32 %t1536, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L271
L20260:
  %t1543 = load i32, ptr %t11
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t11
  br label %bb480
bb480:
  %t1545 = load i32, ptr %t9
  %t1546 = load i32, ptr %t14
  %t1547 = load float, ptr %t17
  %t1548 = load float, ptr %t18
  %t1549 = fpext float %t1547 to double
  %t1550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1549)
  %t1551 = fpext float %t1548 to double
  %t1552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1551)
  %t1553 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1546, ptr %t1555
  %t1556 = alloca ptr, i32 3
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1550, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1556, i32 2
  store ptr %t1552, ptr %t1559
  %t1560 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1553, ptr %t1556, ptr %t1560, i32 3, i32 0)
  br label %L271
L271:
  br label %bb482
bb482:
  store i32 27, ptr %t14
  %t1561 = load i32, ptr %t13
  %t1562 = icmp slt i32 %t1561, 0
  br i1 %t1562, label %L30270, label %arith_if_zero91
arith_if_zero91:
  %t1563 = icmp eq i32 %t1561, 0
  br i1 %t1563, label %L270, label %L30270
L270:
  br label %bb485
bb485:
  store float 0.0, ptr %t17
  %t1564 = sext i32 4 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr float, ptr %t29, i64 %t1567
  store float 1.0e0, ptr %t1568
  %t1569 = sext i32 5 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = getelementptr float, ptr %t29, i64 %t1572
  store float 1.0e1, ptr %t1573
  %t1574 = sext i32 6 to i64
  %t1575 = sub i64 %t1574, 1
  %t1576 = mul i64 %t1575, 1
  %t1577 = add i64 0, %t1576
  %t1578 = getelementptr float, ptr %t29, i64 %t1577
  store float 1.0e2, ptr %t1578
  %t1579 = sext i32 7 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = getelementptr float, ptr %t29, i64 %t1582
  store float 1.0e3, ptr %t1583
  %t1584 = sext i32 8 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = getelementptr float, ptr %t29, i64 %t1587
  store float 1.0e4, ptr %t1588
  %t1589 = sext i32 9 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr float, ptr %t29, i64 %t1592
  store float 1.0e5, ptr %t1593
  store float 1.111e4, ptr %t18
  %t1594 = sext i32 5 to i64
  %t1595 = sub i64 %t1594, 1
  %t1596 = mul i64 %t1595, 1
  %t1597 = add i64 0, %t1596
  %t1598 = getelementptr float, ptr %t29, i64 %t1597
  %t1599 = call float @ff323_(ptr %t1598)
  store float %t1599, ptr %t17
  br label %L40270
L40270:
  %t1600 = load float, ptr %t17
  %t1601 = fsub float %t1600, 1.1105e4
  %t1602 = fcmp olt float %t1601, 0.0
  br i1 %t1602, label %L20270, label %arith_if_zero92
arith_if_zero92:
  %t1603 = fcmp oeq float %t1601, 0.0
  br i1 %t1603, label %L10270, label %L40271
L40271:
  %t1604 = load float, ptr %t17
  %t1605 = fsub float %t1604, 1.1115e4
  %t1606 = fcmp olt float %t1605, 0.0
  br i1 %t1606, label %L10270, label %arith_if_zero93
arith_if_zero93:
  %t1607 = fcmp oeq float %t1605, 0.0
  br i1 %t1607, label %L10270, label %L20270
L30270:
  %t1608 = load i32, ptr %t12
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t12
  br label %bb497
bb497:
  %t1610 = load i32, ptr %t9
  %t1611 = load i32, ptr %t14
  %t1612 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb498
bb498:
  %t1618 = load i32, ptr %t13
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L281, label %L20270
L10270:
  %t1621 = load i32, ptr %t10
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t10
  br label %bb500
bb500:
  %t1623 = load i32, ptr %t9
  %t1624 = load i32, ptr %t14
  %t1625 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1626 = alloca i32, i32 1
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1624, ptr %t1627
  %t1628 = alloca ptr, i32 1
  %t1629 = getelementptr ptr, ptr %t1628, i32 0
  store ptr %t1627, ptr %t1629
  %t1630 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1625, ptr %t1628, ptr %t1630, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t1631 = load i32, ptr %t11
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t11
  br label %bb503
bb503:
  %t1633 = load i32, ptr %t9
  %t1634 = load i32, ptr %t14
  %t1635 = load float, ptr %t17
  %t1636 = load float, ptr %t18
  %t1637 = fpext float %t1635 to double
  %t1638 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1637)
  %t1639 = fpext float %t1636 to double
  %t1640 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1639)
  %t1641 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1642 = alloca i32, i32 1
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1634, ptr %t1643
  %t1644 = alloca ptr, i32 3
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1638, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1640, ptr %t1647
  %t1648 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1641, ptr %t1644, ptr %t1648, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t14
  %t1649 = load i32, ptr %t13
  %t1650 = icmp slt i32 %t1649, 0
  br i1 %t1650, label %L30280, label %arith_if_zero95
arith_if_zero95:
  %t1651 = icmp eq i32 %t1649, 0
  br i1 %t1651, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store float 0.0, ptr %t17
  %t1652 = sext i32 2 to i64
  %t1653 = sub i64 %t1652, 1
  %t1654 = mul i64 %t1653, 1
  %t1655 = add i64 0, %t1654
  %t1656 = sext i32 3 to i64
  %t1657 = sub i64 %t1656, 1
  %t1658 = sext i32 3 to i64
  %t1659 = mul i64 1, %t1658
  %t1660 = mul i64 %t1657, %t1659
  %t1661 = add i64 %t1655, %t1660
  %t1662 = getelementptr float, ptr %t6, i64 %t1661
  store float 1.0e0, ptr %t1662
  %t1663 = sext i32 3 to i64
  %t1664 = sub i64 %t1663, 1
  %t1665 = mul i64 %t1664, 1
  %t1666 = add i64 0, %t1665
  %t1667 = sext i32 3 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = sext i32 3 to i64
  %t1670 = mul i64 1, %t1669
  %t1671 = mul i64 %t1668, %t1670
  %t1672 = add i64 %t1666, %t1671
  %t1673 = getelementptr float, ptr %t6, i64 %t1672
  store float 1.0e1, ptr %t1673
  %t1674 = sext i32 1 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = sext i32 4 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = sext i32 3 to i64
  %t1681 = mul i64 1, %t1680
  %t1682 = mul i64 %t1679, %t1681
  %t1683 = add i64 %t1677, %t1682
  %t1684 = getelementptr float, ptr %t6, i64 %t1683
  store float 1.0e2, ptr %t1684
  %t1685 = sext i32 2 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = sext i32 4 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = sext i32 3 to i64
  %t1692 = mul i64 1, %t1691
  %t1693 = mul i64 %t1690, %t1692
  %t1694 = add i64 %t1688, %t1693
  %t1695 = getelementptr float, ptr %t6, i64 %t1694
  store float 1.0e3, ptr %t1695
  %t1696 = sext i32 3 to i64
  %t1697 = sub i64 %t1696, 1
  %t1698 = mul i64 %t1697, 1
  %t1699 = add i64 0, %t1698
  %t1700 = sext i32 4 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = sext i32 3 to i64
  %t1703 = mul i64 1, %t1702
  %t1704 = mul i64 %t1701, %t1703
  %t1705 = add i64 %t1699, %t1704
  %t1706 = getelementptr float, ptr %t6, i64 %t1705
  store float 1.0e4, ptr %t1706
  %t1707 = sext i32 3 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = sext i32 3 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = sext i32 3 to i64
  %t1714 = mul i64 1, %t1713
  %t1715 = mul i64 %t1712, %t1714
  %t1716 = add i64 %t1710, %t1715
  %t1717 = getelementptr float, ptr %t6, i64 %t1716
  %t1718 = call float @ff323_(ptr %t1717)
  store float %t1718, ptr %t17
  store float 1.111e4, ptr %t18
  br label %L40280
L40280:
  %t1719 = load float, ptr %t17
  %t1720 = fsub float %t1719, 1.1105e4
  %t1721 = fcmp olt float %t1720, 0.0
  br i1 %t1721, label %L20280, label %arith_if_zero96
arith_if_zero96:
  %t1722 = fcmp oeq float %t1720, 0.0
  br i1 %t1722, label %L10280, label %L40281
L40281:
  %t1723 = load float, ptr %t17
  %t1724 = fsub float %t1723, 1.1115e4
  %t1725 = fcmp olt float %t1724, 0.0
  br i1 %t1725, label %L10280, label %arith_if_zero97
arith_if_zero97:
  %t1726 = fcmp oeq float %t1724, 0.0
  br i1 %t1726, label %L10280, label %L20280
L30280:
  %t1727 = load i32, ptr %t12
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t12
  br label %bb519
bb519:
  %t1729 = load i32, ptr %t9
  %t1730 = load i32, ptr %t14
  %t1731 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1732 = alloca i32, i32 1
  %t1733 = getelementptr i32, ptr %t1732, i32 0
  store i32 %t1730, ptr %t1733
  %t1734 = alloca ptr, i32 1
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1731, ptr %t1734, ptr %t1736, i32 1, i32 0)
  br label %bb520
bb520:
  %t1737 = load i32, ptr %t13
  %t1738 = icmp slt i32 %t1737, 0
  br i1 %t1738, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1739 = icmp eq i32 %t1737, 0
  br i1 %t1739, label %L291, label %L20280
L10280:
  %t1740 = load i32, ptr %t10
  %t1741 = add i32 %t1740, 1
  store i32 %t1741, ptr %t10
  br label %bb522
bb522:
  %t1742 = load i32, ptr %t9
  %t1743 = load i32, ptr %t14
  %t1744 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1745 = alloca i32, i32 1
  %t1746 = getelementptr i32, ptr %t1745, i32 0
  store i32 %t1743, ptr %t1746
  %t1747 = alloca ptr, i32 1
  %t1748 = getelementptr ptr, ptr %t1747, i32 0
  store ptr %t1746, ptr %t1748
  %t1749 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1744, ptr %t1747, ptr %t1749, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L291
L20280:
  %t1750 = load i32, ptr %t11
  %t1751 = add i32 %t1750, 1
  store i32 %t1751, ptr %t11
  br label %bb525
bb525:
  %t1752 = load i32, ptr %t9
  %t1753 = load i32, ptr %t14
  %t1754 = load float, ptr %t17
  %t1755 = load float, ptr %t18
  %t1756 = fpext float %t1754 to double
  %t1757 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1756)
  %t1758 = fpext float %t1755 to double
  %t1759 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1758)
  %t1760 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1761 = alloca i32, i32 1
  %t1762 = getelementptr i32, ptr %t1761, i32 0
  store i32 %t1753, ptr %t1762
  %t1763 = alloca ptr, i32 3
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t1762, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1763, i32 1
  store ptr %t1757, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1763, i32 2
  store ptr %t1759, ptr %t1766
  %t1767 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1760, ptr %t1763, ptr %t1767, i32 3, i32 0)
  br label %L291
L291:
  br label %bb527
bb527:
  store i32 29, ptr %t14
  %t1768 = load i32, ptr %t13
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L30290, label %arith_if_zero99
arith_if_zero99:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L290, label %L30290
L290:
  br label %bb530
bb530:
  store i32 0, ptr %t15
  %t1771 = alloca i32
  store i32 5, ptr %t1771
  %t1772 = call i32 @ff324_(ptr @ff325_, ptr %t1771)
  store i32 %t1772, ptr %t15
  store i32 7, ptr %t16
  br label %L40290
L40290:
  %t1773 = load i32, ptr %t15
  %t1774 = sub i32 %t1773, 7
  %t1775 = icmp slt i32 %t1774, 0
  br i1 %t1775, label %L20290, label %arith_if_zero100
arith_if_zero100:
  %t1776 = icmp eq i32 %t1774, 0
  br i1 %t1776, label %L10290, label %L20290
L30290:
  %t1777 = load i32, ptr %t12
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t12
  br label %bb535
bb535:
  %t1779 = load i32, ptr %t9
  %t1780 = load i32, ptr %t14
  %t1781 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1782 = alloca i32, i32 1
  %t1783 = getelementptr i32, ptr %t1782, i32 0
  store i32 %t1780, ptr %t1783
  %t1784 = alloca ptr, i32 1
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1783, ptr %t1785
  %t1786 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1781, ptr %t1784, ptr %t1786, i32 1, i32 0)
  br label %bb536
bb536:
  %t1787 = load i32, ptr %t13
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L10290, label %arith_if_zero101
arith_if_zero101:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L301, label %L20290
L10290:
  %t1790 = load i32, ptr %t10
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t10
  br label %bb538
bb538:
  %t1792 = load i32, ptr %t9
  %t1793 = load i32, ptr %t14
  %t1794 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1795 = alloca i32, i32 1
  %t1796 = getelementptr i32, ptr %t1795, i32 0
  store i32 %t1793, ptr %t1796
  %t1797 = alloca ptr, i32 1
  %t1798 = getelementptr ptr, ptr %t1797, i32 0
  store ptr %t1796, ptr %t1798
  %t1799 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1794, ptr %t1797, ptr %t1799, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L301
L20290:
  %t1800 = load i32, ptr %t11
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t11
  br label %bb541
bb541:
  %t1802 = load i32, ptr %t9
  %t1803 = load i32, ptr %t14
  %t1804 = load i32, ptr %t15
  %t1805 = load i32, ptr %t16
  %t1806 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1807 = alloca i32, i32 3
  %t1808 = getelementptr i32, ptr %t1807, i32 0
  store i32 %t1803, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1807, i32 1
  store i32 %t1804, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1807, i32 2
  store i32 %t1805, ptr %t1810
  %t1811 = alloca ptr, i32 3
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1811, i32 1
  store ptr %t1809, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1811, i32 2
  store ptr %t1810, ptr %t1814
  %t1815 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1806, ptr %t1811, ptr %t1815, i32 3, i32 0)
  br label %L301
L301:
  br label %bb543
bb543:
  store i32 30, ptr %t14
  %t1816 = load i32, ptr %t13
  %t1817 = icmp slt i32 %t1816, 0
  br i1 %t1817, label %L30300, label %arith_if_zero102
arith_if_zero102:
  %t1818 = icmp eq i32 %t1816, 0
  br i1 %t1818, label %L300, label %L30300
L300:
  br label %bb546
bb546:
  store i32 0, ptr %t15
  %t1819 = sub i32 0, 7
  %t1820 = alloca i32
  store i32 %t1819, ptr %t1820
  %t1821 = call i32 @ff324_(ptr @__cf_intrinsic_iabs, ptr %t1820)
  store i32 %t1821, ptr %t15
  store i32 8, ptr %t16
  br label %L40300
L40300:
  %t1822 = load i32, ptr %t15
  %t1823 = sub i32 %t1822, 8
  %t1824 = icmp slt i32 %t1823, 0
  br i1 %t1824, label %L20300, label %arith_if_zero103
arith_if_zero103:
  %t1825 = icmp eq i32 %t1823, 0
  br i1 %t1825, label %L10300, label %L20300
L30300:
  %t1826 = load i32, ptr %t12
  %t1827 = add i32 %t1826, 1
  store i32 %t1827, ptr %t12
  br label %bb551
bb551:
  %t1828 = load i32, ptr %t9
  %t1829 = load i32, ptr %t14
  %t1830 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1831 = alloca i32, i32 1
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1829, ptr %t1832
  %t1833 = alloca ptr, i32 1
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1830, ptr %t1833, ptr %t1835, i32 1, i32 0)
  br label %bb552
bb552:
  %t1836 = load i32, ptr %t13
  %t1837 = icmp slt i32 %t1836, 0
  br i1 %t1837, label %L10300, label %arith_if_zero104
arith_if_zero104:
  %t1838 = icmp eq i32 %t1836, 0
  br i1 %t1838, label %L311, label %L20300
L10300:
  %t1839 = load i32, ptr %t10
  %t1840 = add i32 %t1839, 1
  store i32 %t1840, ptr %t10
  br label %bb554
bb554:
  %t1841 = load i32, ptr %t9
  %t1842 = load i32, ptr %t14
  %t1843 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1844 = alloca i32, i32 1
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1842, ptr %t1845
  %t1846 = alloca ptr, i32 1
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1845, ptr %t1847
  %t1848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1843, ptr %t1846, ptr %t1848, i32 1, i32 0)
  br label %bb555
bb555:
  br label %L311
L20300:
  %t1849 = load i32, ptr %t11
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t11
  br label %bb557
bb557:
  %t1851 = load i32, ptr %t9
  %t1852 = load i32, ptr %t14
  %t1853 = load i32, ptr %t15
  %t1854 = load i32, ptr %t16
  %t1855 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1856 = alloca i32, i32 3
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1852, ptr %t1857
  %t1858 = getelementptr i32, ptr %t1856, i32 1
  store i32 %t1853, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1856, i32 2
  store i32 %t1854, ptr %t1859
  %t1860 = alloca ptr, i32 3
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1857, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1855, ptr %t1860, ptr %t1864, i32 3, i32 0)
  br label %L311
L311:
  br label %bb559
bb559:
  store i32 31, ptr %t14
  %t1865 = load i32, ptr %t13
  %t1866 = icmp slt i32 %t1865, 0
  br i1 %t1866, label %L30310, label %arith_if_zero105
arith_if_zero105:
  %t1867 = icmp eq i32 %t1865, 0
  br i1 %t1867, label %L310, label %L30310
L310:
  br label %bb562
bb562:
  store i32 0, ptr %t15
  %t1868 = call float @llvm.round.f32(float 3.700000047683716e0)
  %t1869 = fptosi float %t1868 to i32
  %t1870 = alloca i32
  store i32 2, ptr %t1870
  %t1871 = call i32 @ff324_(ptr @ff325_, ptr %t1870)
  %t1872 = add i32 %t1869, %t1871
  store i32 %t1872, ptr %t15
  store i32 8, ptr %t16
  br label %L40310
L40310:
  %t1873 = load i32, ptr %t15
  %t1874 = sub i32 %t1873, 8
  %t1875 = icmp slt i32 %t1874, 0
  br i1 %t1875, label %L20310, label %arith_if_zero106
arith_if_zero106:
  %t1876 = icmp eq i32 %t1874, 0
  br i1 %t1876, label %L10310, label %L20310
L30310:
  %t1877 = load i32, ptr %t12
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t12
  br label %bb567
bb567:
  %t1879 = load i32, ptr %t9
  %t1880 = load i32, ptr %t14
  %t1881 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1882 = alloca i32, i32 1
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1880, ptr %t1883
  %t1884 = alloca ptr, i32 1
  %t1885 = getelementptr ptr, ptr %t1884, i32 0
  store ptr %t1883, ptr %t1885
  %t1886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1884, ptr %t1886, i32 1, i32 0)
  br label %bb568
bb568:
  %t1887 = load i32, ptr %t13
  %t1888 = icmp slt i32 %t1887, 0
  br i1 %t1888, label %L10310, label %arith_if_zero107
arith_if_zero107:
  %t1889 = icmp eq i32 %t1887, 0
  br i1 %t1889, label %L321, label %L20310
L10310:
  %t1890 = load i32, ptr %t10
  %t1891 = add i32 %t1890, 1
  store i32 %t1891, ptr %t10
  br label %bb570
bb570:
  %t1892 = load i32, ptr %t9
  %t1893 = load i32, ptr %t14
  %t1894 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1895 = alloca i32, i32 1
  %t1896 = getelementptr i32, ptr %t1895, i32 0
  store i32 %t1893, ptr %t1896
  %t1897 = alloca ptr, i32 1
  %t1898 = getelementptr ptr, ptr %t1897, i32 0
  store ptr %t1896, ptr %t1898
  %t1899 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1892, ptr %t1894, ptr %t1897, ptr %t1899, i32 1, i32 0)
  br label %bb571
bb571:
  br label %L321
L20310:
  %t1900 = load i32, ptr %t11
  %t1901 = add i32 %t1900, 1
  store i32 %t1901, ptr %t11
  br label %bb573
bb573:
  %t1902 = load i32, ptr %t9
  %t1903 = load i32, ptr %t14
  %t1904 = load i32, ptr %t15
  %t1905 = load i32, ptr %t16
  %t1906 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1907 = alloca i32, i32 3
  %t1908 = getelementptr i32, ptr %t1907, i32 0
  store i32 %t1903, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1907, i32 1
  store i32 %t1904, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1907, i32 2
  store i32 %t1905, ptr %t1910
  %t1911 = alloca ptr, i32 3
  %t1912 = getelementptr ptr, ptr %t1911, i32 0
  store ptr %t1908, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1911, i32 1
  store ptr %t1909, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1911, i32 2
  store ptr %t1910, ptr %t1914
  %t1915 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1902, ptr %t1906, ptr %t1911, ptr %t1915, i32 3, i32 0)
  br label %L321
L321:
  br label %bb575
bb575:
  store i32 32, ptr %t14
  %t1916 = load i32, ptr %t13
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L30320, label %arith_if_zero108
arith_if_zero108:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L320, label %L30320
L320:
  br label %bb578
bb578:
  store float 0.0, ptr %t17
  store float 3.5e0, ptr %t20
  %t1919 = call float @ff326_(ptr @fs327_, ptr %t20)
  store float %t1919, ptr %t17
  store float 5.5e0, ptr %t18
  br label %L40320
L40320:
  %t1920 = load float, ptr %t17
  %t1921 = fsub float %t1920, 5.499499797821045e0
  %t1922 = fcmp olt float %t1921, 0.0
  br i1 %t1922, label %L20320, label %arith_if_zero109
arith_if_zero109:
  %t1923 = fcmp oeq float %t1921, 0.0
  br i1 %t1923, label %L10320, label %L40321
L40321:
  %t1924 = load float, ptr %t17
  %t1925 = fsub float %t1924, 5.500500202178955e0
  %t1926 = fcmp olt float %t1925, 0.0
  br i1 %t1926, label %L10320, label %arith_if_zero110
arith_if_zero110:
  %t1927 = fcmp oeq float %t1925, 0.0
  br i1 %t1927, label %L10320, label %L20320
L30320:
  %t1928 = load i32, ptr %t12
  %t1929 = add i32 %t1928, 1
  store i32 %t1929, ptr %t12
  br label %bb585
bb585:
  %t1930 = load i32, ptr %t9
  %t1931 = load i32, ptr %t14
  %t1932 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1933 = alloca i32, i32 1
  %t1934 = getelementptr i32, ptr %t1933, i32 0
  store i32 %t1931, ptr %t1934
  %t1935 = alloca ptr, i32 1
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1934, ptr %t1936
  %t1937 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1930, ptr %t1932, ptr %t1935, ptr %t1937, i32 1, i32 0)
  br label %bb586
bb586:
  %t1938 = load i32, ptr %t13
  %t1939 = icmp slt i32 %t1938, 0
  br i1 %t1939, label %L10320, label %arith_if_zero111
arith_if_zero111:
  %t1940 = icmp eq i32 %t1938, 0
  br i1 %t1940, label %L331, label %L20320
L10320:
  %t1941 = load i32, ptr %t10
  %t1942 = add i32 %t1941, 1
  store i32 %t1942, ptr %t10
  br label %bb588
bb588:
  %t1943 = load i32, ptr %t9
  %t1944 = load i32, ptr %t14
  %t1945 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1946 = alloca i32, i32 1
  %t1947 = getelementptr i32, ptr %t1946, i32 0
  store i32 %t1944, ptr %t1947
  %t1948 = alloca ptr, i32 1
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1947, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1945, ptr %t1948, ptr %t1950, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L331
L20320:
  %t1951 = load i32, ptr %t11
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t11
  br label %bb591
bb591:
  %t1953 = load i32, ptr %t9
  %t1954 = load i32, ptr %t14
  %t1955 = load float, ptr %t17
  %t1956 = load float, ptr %t18
  %t1957 = fpext float %t1955 to double
  %t1958 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1957)
  %t1959 = fpext float %t1956 to double
  %t1960 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1959)
  %t1961 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1954, ptr %t1963
  %t1964 = alloca ptr, i32 3
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1964, i32 1
  store ptr %t1958, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1964, i32 2
  store ptr %t1960, ptr %t1967
  %t1968 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1953, ptr %t1961, ptr %t1964, ptr %t1968, i32 3, i32 0)
  br label %L331
L331:
  br label %bb593
bb593:
  %t1969 = load i32, ptr %t9
  %t1970 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1970, ptr null, ptr null, i32 0, i32 0)
  br label %bb594
bb594:
  %t1971 = load i32, ptr %t9
  %t1972 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1972, ptr null, ptr null, i32 0, i32 0)
  br label %bb595
bb595:
  %t1973 = load i32, ptr %t9
  %t1974 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1974, ptr null, ptr null, i32 0, i32 0)
  br label %bb596
bb596:
  %t1975 = load i32, ptr %t9
  %t1976 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1975, ptr %t1976, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1977 = load i32, ptr %t9
  %t1978 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1978, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1979 = load i32, ptr %t9
  %t1980 = load i32, ptr %t11
  %t1981 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1982 = alloca i32, i32 1
  %t1983 = getelementptr i32, ptr %t1982, i32 0
  store i32 %t1980, ptr %t1983
  %t1984 = alloca ptr, i32 1
  %t1985 = getelementptr ptr, ptr %t1984, i32 0
  store ptr %t1983, ptr %t1985
  %t1986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1979, ptr %t1981, ptr %t1984, ptr %t1986, i32 1, i32 0)
  br label %bb599
bb599:
  %t1987 = load i32, ptr %t9
  %t1988 = load i32, ptr %t10
  %t1989 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1990 = alloca i32, i32 1
  %t1991 = getelementptr i32, ptr %t1990, i32 0
  store i32 %t1988, ptr %t1991
  %t1992 = alloca ptr, i32 1
  %t1993 = getelementptr ptr, ptr %t1992, i32 0
  store ptr %t1991, ptr %t1993
  %t1994 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1987, ptr %t1989, ptr %t1992, ptr %t1994, i32 1, i32 0)
  br label %bb600
bb600:
  %t1995 = load i32, ptr %t9
  %t1996 = load i32, ptr %t12
  %t1997 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1998 = alloca i32, i32 1
  %t1999 = getelementptr i32, ptr %t1998, i32 0
  store i32 %t1996, ptr %t1999
  %t2000 = alloca ptr, i32 1
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1999, ptr %t2001
  %t2002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1995, ptr %t1997, ptr %t2000, ptr %t2002, i32 1, i32 0)
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
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = call float @llvm.round.f32(float 1.2000000476837158e0)
  %t3 = fptosi float %t2 to i32
  %t4 = add i32 %t1, %t3
  store i32 %t4, ptr %t0
  %t5 = load i32, ptr %t0
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
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
