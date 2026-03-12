; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM254.f"
@fmt_fm254_90001 = private unnamed_addr constant [32 x i8] c"                         FM254\0A\00", align 1
@fmt_fm254_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM254\0A\00", align 1
@fmt_fm254_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm254_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm254_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm254_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm254_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm254_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm254_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm254_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm254_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm254_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm254_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm254_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm254_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm254_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm254_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm254_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm254_() {
entry:
  %t0 = alloca i32, i32 2
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
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
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  br label %bb0
bb0:
  %t20 = sext i32 1 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = getelementptr i32, ptr %t0, i64 %t23
  %t25 = zext i1 1 to i32
  store i32 %t25, ptr %t24
  %t26 = sext i32 2 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = getelementptr i32, ptr %t0, i64 %t29
  %t31 = zext i1 0 to i32
  store i32 %t31, ptr %t30
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t54 = load i32, ptr %t6
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  %t56 = load i32, ptr %t10
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 1, ptr %t12
  br i1 0, label %if_then1, label %if_else2
if_then1:
  %t59 = load i32, ptr %t12
  %t60 = mul i32 %t59, 2
  store i32 %t60, ptr %t12
  br label %bb25
if_else2:
  br i1 1, label %if_then3, label %bb25
if_then3:
  %t61 = load i32, ptr %t12
  %t62 = mul i32 %t61, 3
  store i32 %t62, ptr %t12
  br label %bb25
bb25:
  store i32 3, ptr %t13
  br label %L40010
L40010:
  %t63 = load i32, ptr %t12
  %t64 = sub i32 %t63, 3
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L10010, label %L20010
L30010:
  %t67 = load i32, ptr %t9
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t9
  br label %bb28
bb28:
  %t69 = load i32, ptr %t6
  %t70 = load i32, ptr %t11
  %t71 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t72 = alloca i32, i32 1
  %t73 = getelementptr i32, ptr %t72, i32 0
  store i32 %t70, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb29
bb29:
  %t77 = load i32, ptr %t10
  %t78 = icmp slt i32 %t77, 0
  br i1 %t78, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t79 = icmp eq i32 %t77, 0
  br i1 %t79, label %L21, label %L20010
L10010:
  %t80 = load i32, ptr %t7
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t7
  br label %bb31
bb31:
  %t82 = load i32, ptr %t6
  %t83 = load i32, ptr %t11
  %t84 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t85 = alloca i32, i32 1
  %t86 = getelementptr i32, ptr %t85, i32 0
  store i32 %t83, ptr %t86
  %t87 = alloca ptr, i32 1
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t86, ptr %t88
  %t89 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t84, ptr %t87, ptr %t89, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t90 = load i32, ptr %t8
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t8
  br label %bb34
bb34:
  %t92 = load i32, ptr %t6
  %t93 = load i32, ptr %t11
  %t94 = load i32, ptr %t12
  %t95 = load i32, ptr %t13
  %t96 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t97 = alloca i32, i32 3
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t97, i32 1
  store i32 %t94, ptr %t99
  %t100 = getelementptr i32, ptr %t97, i32 2
  store i32 %t95, ptr %t100
  %t101 = alloca ptr, i32 3
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t101, i32 1
  store ptr %t99, ptr %t103
  %t104 = getelementptr ptr, ptr %t101, i32 2
  store ptr %t100, ptr %t104
  %t105 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t96, ptr %t101, ptr %t105, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  %t106 = load i32, ptr %t10
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 1, ptr %t12
  %t109 = zext i1 0 to i32
  store i32 %t109, ptr %t14
  %t110 = zext i1 0 to i32
  store i32 %t110, ptr %t15
  %t111 = load i32, ptr %t14
  %t112 = trunc i32 %t111 to i1
  br i1 %t112, label %if_then7, label %if_else8
if_then7:
  %t113 = load i32, ptr %t12
  %t114 = mul i32 %t113, 2
  store i32 %t114, ptr %t12
  br label %bb43
if_else8:
  %t115 = load i32, ptr %t15
  %t116 = trunc i32 %t115 to i1
  br i1 %t116, label %if_then9, label %bb43
if_then9:
  %t117 = load i32, ptr %t12
  %t118 = mul i32 %t117, 3
  store i32 %t118, ptr %t12
  br label %bb43
bb43:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t119 = load i32, ptr %t12
  %t120 = sub i32 %t119, 1
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L10020, label %L20020
L30020:
  %t123 = load i32, ptr %t9
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t9
  br label %bb46
bb46:
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t11
  %t127 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t128 = alloca i32, i32 1
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t126, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t130, ptr %t132, i32 1, i32 0)
  br label %bb47
bb47:
  %t133 = load i32, ptr %t10
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L31, label %L20020
L10020:
  %t136 = load i32, ptr %t7
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t7
  br label %bb49
bb49:
  %t138 = load i32, ptr %t6
  %t139 = load i32, ptr %t11
  %t140 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t141 = alloca i32, i32 1
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t139, ptr %t142
  %t143 = alloca ptr, i32 1
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t142, ptr %t144
  %t145 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t140, ptr %t143, ptr %t145, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t146 = load i32, ptr %t8
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t8
  br label %bb52
bb52:
  %t148 = load i32, ptr %t6
  %t149 = load i32, ptr %t11
  %t150 = load i32, ptr %t12
  %t151 = load i32, ptr %t13
  %t152 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t153 = alloca i32, i32 3
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t149, ptr %t154
  %t155 = getelementptr i32, ptr %t153, i32 1
  store i32 %t150, ptr %t155
  %t156 = getelementptr i32, ptr %t153, i32 2
  store i32 %t151, ptr %t156
  %t157 = alloca ptr, i32 3
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t154, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t155, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t156, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t152, ptr %t157, ptr %t161, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t11
  %t162 = load i32, ptr %t10
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 1, ptr %t12
  %t165 = zext i1 1 to i32
  store i32 %t165, ptr %t14
  %t166 = zext i1 1 to i32
  store i32 %t166, ptr %t15
  %t167 = load i32, ptr %t14
  %t168 = trunc i32 %t167 to i1
  %t169 = zext i1 %t168 to i32
  store i32 %t169, ptr %t1
  %t170 = load i32, ptr %t15
  %t171 = trunc i32 %t170 to i1
  %t172 = zext i1 %t171 to i32
  store i32 %t172, ptr %t2
  %t173 = load i32, ptr %t1
  %t174 = trunc i32 %t173 to i1
  br i1 %t174, label %if_then13, label %if_else14
if_then13:
  %t175 = load i32, ptr %t12
  %t176 = mul i32 %t175, 2
  store i32 %t176, ptr %t12
  br label %bb63
if_else14:
  %t177 = load i32, ptr %t2
  %t178 = trunc i32 %t177 to i1
  br i1 %t178, label %if_then15, label %bb63
if_then15:
  %t179 = load i32, ptr %t12
  %t180 = mul i32 %t179, 3
  store i32 %t180, ptr %t12
  br label %bb63
bb63:
  store i32 2, ptr %t13
  br label %L40030
L40030:
  %t181 = load i32, ptr %t12
  %t182 = sub i32 %t181, 2
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L10030, label %L20030
L30030:
  %t185 = load i32, ptr %t9
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t9
  br label %bb66
bb66:
  %t187 = load i32, ptr %t6
  %t188 = load i32, ptr %t11
  %t189 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t190 = alloca i32, i32 1
  %t191 = getelementptr i32, ptr %t190, i32 0
  store i32 %t188, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t189, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb67
bb67:
  %t195 = load i32, ptr %t10
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L41, label %L20030
L10030:
  %t198 = load i32, ptr %t7
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t7
  br label %bb69
bb69:
  %t200 = load i32, ptr %t6
  %t201 = load i32, ptr %t11
  %t202 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t203 = alloca i32, i32 1
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 %t201, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t202, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t208 = load i32, ptr %t8
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t8
  br label %bb72
bb72:
  %t210 = load i32, ptr %t6
  %t211 = load i32, ptr %t11
  %t212 = load i32, ptr %t12
  %t213 = load i32, ptr %t13
  %t214 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t215 = alloca i32, i32 3
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t211, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 %t212, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 %t213, ptr %t218
  %t219 = alloca ptr, i32 3
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t218, ptr %t222
  %t223 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t214, ptr %t219, ptr %t223, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  %t224 = load i32, ptr %t10
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 1, ptr %t12
  %t227 = zext i1 1 to i32
  store i32 %t227, ptr %t14
  %t228 = load i32, ptr %t14
  %t229 = trunc i32 %t228 to i1
  %t230 = load i32, ptr %t14
  %t231 = trunc i32 %t230 to i1
  %t232 = and i1 %t229, %t231
  %t233 = zext i1 %t232 to i32
  store i32 %t233, ptr %t1
  %t234 = zext i1 0 to i32
  store i32 %t234, ptr %t15
  %t235 = load i32, ptr %t1
  %t236 = trunc i32 %t235 to i1
  br i1 %t236, label %if_then19, label %if_else20
if_then19:
  %t237 = load i32, ptr %t12
  %t238 = mul i32 %t237, 2
  store i32 %t238, ptr %t12
  br label %bb82
if_else20:
  %t239 = load i32, ptr %t15
  %t240 = trunc i32 %t239 to i1
  %t241 = load i32, ptr %t15
  %t242 = trunc i32 %t241 to i1
  %t243 = and i1 %t240, %t242
  br i1 %t243, label %if_then21, label %bb82
if_then21:
  %t244 = load i32, ptr %t12
  %t245 = mul i32 %t244, 3
  store i32 %t245, ptr %t12
  br label %bb82
bb82:
  store i32 2, ptr %t13
  br label %L40040
L40040:
  %t246 = load i32, ptr %t12
  %t247 = sub i32 %t246, 2
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L20040, label %arith_if_zero22
arith_if_zero22:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L10040, label %L20040
L30040:
  %t250 = load i32, ptr %t9
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t9
  br label %bb85
bb85:
  %t252 = load i32, ptr %t6
  %t253 = load i32, ptr %t11
  %t254 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb86
bb86:
  %t260 = load i32, ptr %t10
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L10040, label %arith_if_zero23
arith_if_zero23:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L51, label %L20040
L10040:
  %t263 = load i32, ptr %t7
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t7
  br label %bb88
bb88:
  %t265 = load i32, ptr %t6
  %t266 = load i32, ptr %t11
  %t267 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t268 = alloca i32, i32 1
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t266, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t273 = load i32, ptr %t8
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t8
  br label %bb91
bb91:
  %t275 = load i32, ptr %t6
  %t276 = load i32, ptr %t11
  %t277 = load i32, ptr %t12
  %t278 = load i32, ptr %t13
  %t279 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t280 = alloca i32, i32 3
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t276, ptr %t281
  %t282 = getelementptr i32, ptr %t280, i32 1
  store i32 %t277, ptr %t282
  %t283 = getelementptr i32, ptr %t280, i32 2
  store i32 %t278, ptr %t283
  %t284 = alloca ptr, i32 3
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t284, i32 1
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t284, i32 2
  store ptr %t283, ptr %t287
  %t288 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t279, ptr %t284, ptr %t288, i32 3, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t11
  %t289 = load i32, ptr %t10
  %t290 = icmp slt i32 %t289, 0
  br i1 %t290, label %L30050, label %arith_if_zero24
arith_if_zero24:
  %t291 = icmp eq i32 %t289, 0
  br i1 %t291, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 1, ptr %t12
  %t292 = zext i1 0 to i32
  store i32 %t292, ptr %t15
  %t293 = zext i1 0 to i32
  store i32 %t293, ptr %t16
  %t294 = sext i32 1 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr i32, ptr %t0, i64 %t297
  %t299 = load i32, ptr %t298
  %t300 = trunc i32 %t299 to i1
  br i1 %t300, label %if_then25, label %if_else26
if_then25:
  %t301 = load i32, ptr %t12
  %t302 = mul i32 %t301, 2
  store i32 %t302, ptr %t12
  br label %bb100
if_else26:
  %t303 = load i32, ptr %t15
  %t304 = trunc i32 %t303 to i1
  br i1 %t304, label %if_then27, label %if_else28
if_then27:
  %t305 = load i32, ptr %t12
  %t306 = mul i32 %t305, 3
  store i32 %t306, ptr %t12
  br label %bb100
if_else28:
  %t307 = load i32, ptr %t16
  %t308 = trunc i32 %t307 to i1
  br i1 %t308, label %if_then29, label %bb100
if_then29:
  %t309 = load i32, ptr %t12
  %t310 = mul i32 %t309, 5
  store i32 %t310, ptr %t12
  br label %bb100
bb100:
  store i32 2, ptr %t13
  br label %L40050
L40050:
  %t311 = load i32, ptr %t12
  %t312 = sub i32 %t311, 2
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L20050, label %arith_if_zero30
arith_if_zero30:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L10050, label %L20050
L30050:
  %t315 = load i32, ptr %t9
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t9
  br label %bb103
bb103:
  %t317 = load i32, ptr %t6
  %t318 = load i32, ptr %t11
  %t319 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t320 = alloca i32, i32 1
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb104
bb104:
  %t325 = load i32, ptr %t10
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L10050, label %arith_if_zero31
arith_if_zero31:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L61, label %L20050
L10050:
  %t328 = load i32, ptr %t7
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t7
  br label %bb106
bb106:
  %t330 = load i32, ptr %t6
  %t331 = load i32, ptr %t11
  %t332 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L61
L20050:
  %t338 = load i32, ptr %t8
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t8
  br label %bb109
bb109:
  %t340 = load i32, ptr %t6
  %t341 = load i32, ptr %t11
  %t342 = load i32, ptr %t12
  %t343 = load i32, ptr %t13
  %t344 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t345 = alloca i32, i32 3
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t345, i32 1
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t345, i32 2
  store i32 %t343, ptr %t348
  %t349 = alloca ptr, i32 3
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t348, ptr %t352
  %t353 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t344, ptr %t349, ptr %t353, i32 3, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 6, ptr %t11
  %t354 = load i32, ptr %t10
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L30060, label %arith_if_zero32
arith_if_zero32:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L60, label %L30060
L60:
  br label %bb114
bb114:
  store i32 1, ptr %t12
  %t357 = zext i1 0 to i32
  store i32 %t357, ptr %t14
  %t358 = sext i32 2 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr i32, ptr %t3, i64 %t361
  %t363 = zext i1 1 to i32
  store i32 %t363, ptr %t362
  %t364 = zext i1 0 to i32
  store i32 %t364, ptr %t16
  %t365 = load i32, ptr %t14
  %t366 = trunc i32 %t365 to i1
  br i1 %t366, label %if_then33, label %if_else34
if_then33:
  %t367 = load i32, ptr %t12
  %t368 = mul i32 %t367, 2
  store i32 %t368, ptr %t12
  br label %bb119
if_else34:
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr i32, ptr %t3, i64 %t372
  %t374 = load i32, ptr %t373
  %t375 = trunc i32 %t374 to i1
  br i1 %t375, label %if_then35, label %if_else36
if_then35:
  %t376 = load i32, ptr %t12
  %t377 = mul i32 %t376, 3
  store i32 %t377, ptr %t12
  br label %bb119
if_else36:
  %t378 = load i32, ptr %t16
  %t379 = trunc i32 %t378 to i1
  br i1 %t379, label %if_then37, label %bb119
if_then37:
  %t380 = load i32, ptr %t12
  %t381 = mul i32 %t380, 5
  store i32 %t381, ptr %t12
  br label %bb119
bb119:
  store i32 3, ptr %t13
  br label %L40060
L40060:
  %t382 = load i32, ptr %t12
  %t383 = sub i32 %t382, 3
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L20060, label %arith_if_zero38
arith_if_zero38:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L10060, label %L20060
L30060:
  %t386 = load i32, ptr %t9
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t9
  br label %bb122
bb122:
  %t388 = load i32, ptr %t6
  %t389 = load i32, ptr %t11
  %t390 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb123
bb123:
  %t396 = load i32, ptr %t10
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L10060, label %arith_if_zero39
arith_if_zero39:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L71, label %L20060
L10060:
  %t399 = load i32, ptr %t7
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t7
  br label %bb125
bb125:
  %t401 = load i32, ptr %t6
  %t402 = load i32, ptr %t11
  %t403 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L71
L20060:
  %t409 = load i32, ptr %t8
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t8
  br label %bb128
bb128:
  %t411 = load i32, ptr %t6
  %t412 = load i32, ptr %t11
  %t413 = load i32, ptr %t12
  %t414 = load i32, ptr %t13
  %t415 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t416 = alloca i32, i32 3
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t416, i32 1
  store i32 %t413, ptr %t418
  %t419 = getelementptr i32, ptr %t416, i32 2
  store i32 %t414, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t419, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t415, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L71
L71:
  br label %bb130
bb130:
  store i32 7, ptr %t11
  %t425 = load i32, ptr %t10
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L30070, label %arith_if_zero40
arith_if_zero40:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L70, label %L30070
L70:
  br label %bb133
bb133:
  store i32 1, ptr %t12
  %t428 = zext i1 0 to i32
  store i32 %t428, ptr %t14
  %t429 = zext i1 0 to i32
  store i32 %t429, ptr %t15
  %t430 = zext i1 1 to i32
  store i32 %t430, ptr %t16
  %t431 = load i32, ptr %t14
  %t432 = trunc i32 %t431 to i1
  br i1 %t432, label %if_then41, label %if_else42
if_then41:
  %t433 = load i32, ptr %t12
  %t434 = mul i32 %t433, 2
  store i32 %t434, ptr %t12
  br label %bb138
if_else42:
  %t435 = load i32, ptr %t15
  %t436 = trunc i32 %t435 to i1
  br i1 %t436, label %if_then43, label %if_else44
if_then43:
  %t437 = load i32, ptr %t12
  %t438 = mul i32 %t437, 3
  store i32 %t438, ptr %t12
  br label %bb138
if_else44:
  %t439 = load i32, ptr %t16
  %t440 = trunc i32 %t439 to i1
  br i1 %t440, label %if_then45, label %bb138
if_then45:
  %t441 = load i32, ptr %t12
  %t442 = mul i32 %t441, 5
  store i32 %t442, ptr %t12
  br label %bb138
bb138:
  store i32 5, ptr %t13
  br label %L40070
L40070:
  %t443 = load i32, ptr %t12
  %t444 = sub i32 %t443, 5
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20070, label %arith_if_zero46
arith_if_zero46:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10070, label %L20070
L30070:
  %t447 = load i32, ptr %t9
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t9
  br label %bb141
bb141:
  %t449 = load i32, ptr %t6
  %t450 = load i32, ptr %t11
  %t451 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb142
bb142:
  %t457 = load i32, ptr %t10
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L10070, label %arith_if_zero47
arith_if_zero47:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L81, label %L20070
L10070:
  %t460 = load i32, ptr %t7
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t7
  br label %bb144
bb144:
  %t462 = load i32, ptr %t6
  %t463 = load i32, ptr %t11
  %t464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L81
L20070:
  %t470 = load i32, ptr %t8
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t8
  br label %bb147
bb147:
  %t472 = load i32, ptr %t6
  %t473 = load i32, ptr %t11
  %t474 = load i32, ptr %t12
  %t475 = load i32, ptr %t13
  %t476 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t477 = alloca i32, i32 3
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 %t475, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L81
L81:
  br label %bb149
bb149:
  store i32 8, ptr %t11
  %t486 = load i32, ptr %t10
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L30080, label %arith_if_zero48
arith_if_zero48:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L80, label %L30080
L80:
  br label %bb152
bb152:
  store i32 1, ptr %t12
  %t489 = zext i1 0 to i32
  store i32 %t489, ptr %t14
  %t490 = zext i1 1 to i32
  store i32 %t490, ptr %t15
  %t491 = zext i1 1 to i32
  store i32 %t491, ptr %t16
  %t492 = load i32, ptr %t14
  %t493 = trunc i32 %t492 to i1
  br i1 %t493, label %if_then49, label %if_else50
if_then49:
  %t494 = load i32, ptr %t12
  %t495 = mul i32 %t494, 2
  store i32 %t495, ptr %t12
  br label %bb157
if_else50:
  %t496 = load i32, ptr %t15
  %t497 = trunc i32 %t496 to i1
  br i1 %t497, label %if_then51, label %if_else52
if_then51:
  %t498 = load i32, ptr %t12
  %t499 = mul i32 %t498, 3
  store i32 %t499, ptr %t12
  br label %bb157
if_else52:
  %t500 = load i32, ptr %t16
  %t501 = trunc i32 %t500 to i1
  br i1 %t501, label %if_then53, label %bb157
if_then53:
  %t502 = load i32, ptr %t12
  %t503 = mul i32 %t502, 5
  store i32 %t503, ptr %t12
  br label %bb157
bb157:
  store i32 3, ptr %t13
  br label %L40080
L40080:
  %t504 = load i32, ptr %t12
  %t505 = sub i32 %t504, 3
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20080, label %arith_if_zero54
arith_if_zero54:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10080, label %L20080
L30080:
  %t508 = load i32, ptr %t9
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t9
  br label %bb160
bb160:
  %t510 = load i32, ptr %t6
  %t511 = load i32, ptr %t11
  %t512 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb161
bb161:
  %t518 = load i32, ptr %t10
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L10080, label %arith_if_zero55
arith_if_zero55:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L91, label %L20080
L10080:
  %t521 = load i32, ptr %t7
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t7
  br label %bb163
bb163:
  %t523 = load i32, ptr %t6
  %t524 = load i32, ptr %t11
  %t525 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L91
L20080:
  %t531 = load i32, ptr %t8
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t8
  br label %bb166
bb166:
  %t533 = load i32, ptr %t6
  %t534 = load i32, ptr %t11
  %t535 = load i32, ptr %t12
  %t536 = load i32, ptr %t13
  %t537 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t538 = alloca i32, i32 3
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t538, i32 1
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t538, i32 2
  store i32 %t536, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t541, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t537, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L91
L91:
  br label %bb168
bb168:
  store i32 9, ptr %t11
  %t547 = load i32, ptr %t10
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L30090, label %arith_if_zero56
arith_if_zero56:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L90, label %L30090
L90:
  br label %bb171
bb171:
  store i32 1, ptr %t12
  %t550 = zext i1 0 to i32
  store i32 %t550, ptr %t14
  %t551 = zext i1 1 to i32
  store i32 %t551, ptr %t15
  %t552 = zext i1 1 to i32
  store i32 %t552, ptr %t16
  %t553 = load i32, ptr %t14
  %t554 = trunc i32 %t553 to i1
  br i1 %t554, label %if_then57, label %if_else58
if_then57:
  %t555 = load i32, ptr %t12
  %t556 = mul i32 %t555, 2
  store i32 %t556, ptr %t12
  br label %bb176
if_else58:
  %t557 = load i32, ptr %t15
  %t558 = trunc i32 %t557 to i1
  br i1 %t558, label %bb176, label %if_else59
if_else59:
  %t559 = load i32, ptr %t16
  %t560 = trunc i32 %t559 to i1
  br i1 %t560, label %if_then60, label %bb176
if_then60:
  %t561 = load i32, ptr %t12
  %t562 = mul i32 %t561, 3
  store i32 %t562, ptr %t12
  br label %bb176
bb176:
  store i32 1, ptr %t13
  br label %L40090
L40090:
  %t563 = load i32, ptr %t12
  %t564 = sub i32 %t563, 1
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L20090, label %arith_if_zero61
arith_if_zero61:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L10090, label %L20090
L30090:
  %t567 = load i32, ptr %t9
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t9
  br label %bb179
bb179:
  %t569 = load i32, ptr %t6
  %t570 = load i32, ptr %t11
  %t571 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb180
bb180:
  %t577 = load i32, ptr %t10
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L10090, label %arith_if_zero62
arith_if_zero62:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L101, label %L20090
L10090:
  %t580 = load i32, ptr %t7
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t7
  br label %bb182
bb182:
  %t582 = load i32, ptr %t6
  %t583 = load i32, ptr %t11
  %t584 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L101
L20090:
  %t590 = load i32, ptr %t8
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t8
  br label %bb185
bb185:
  %t592 = load i32, ptr %t6
  %t593 = load i32, ptr %t11
  %t594 = load i32, ptr %t12
  %t595 = load i32, ptr %t13
  %t596 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t597 = alloca i32, i32 3
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t593, ptr %t598
  %t599 = getelementptr i32, ptr %t597, i32 1
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t597, i32 2
  store i32 %t595, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t596, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L101
L101:
  br label %bb187
bb187:
  store i32 10, ptr %t11
  %t606 = load i32, ptr %t10
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L30100, label %arith_if_zero63
arith_if_zero63:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L100, label %L30100
L100:
  br label %bb190
bb190:
  store i32 1, ptr %t12
  %t609 = zext i1 0 to i32
  store i32 %t609, ptr %t14
  %t610 = zext i1 0 to i32
  store i32 %t610, ptr %t15
  %t611 = zext i1 1 to i32
  store i32 %t611, ptr %t16
  %t612 = load i32, ptr %t14
  %t613 = trunc i32 %t612 to i1
  br i1 %t613, label %if_then64, label %if_else65
if_then64:
  %t614 = load i32, ptr %t12
  %t615 = mul i32 %t614, 2
  store i32 %t615, ptr %t12
  br label %bb195
if_else65:
  %t616 = load i32, ptr %t15
  %t617 = trunc i32 %t616 to i1
  br i1 %t617, label %bb195, label %if_else66
if_else66:
  %t618 = load i32, ptr %t16
  %t619 = trunc i32 %t618 to i1
  br i1 %t619, label %if_then67, label %bb195
if_then67:
  %t620 = load i32, ptr %t12
  %t621 = mul i32 %t620, 3
  store i32 %t621, ptr %t12
  br label %bb195
bb195:
  store i32 3, ptr %t13
  br label %L40100
L40100:
  %t622 = load i32, ptr %t12
  %t623 = sub i32 %t622, 3
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L20100, label %arith_if_zero68
arith_if_zero68:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L10100, label %L20100
L30100:
  %t626 = load i32, ptr %t9
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t9
  br label %bb198
bb198:
  %t628 = load i32, ptr %t6
  %t629 = load i32, ptr %t11
  %t630 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb199
bb199:
  %t636 = load i32, ptr %t10
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L10100, label %arith_if_zero69
arith_if_zero69:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L111, label %L20100
L10100:
  %t639 = load i32, ptr %t7
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t7
  br label %bb201
bb201:
  %t641 = load i32, ptr %t6
  %t642 = load i32, ptr %t11
  %t643 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L111
L20100:
  %t649 = load i32, ptr %t8
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t8
  br label %bb204
bb204:
  %t651 = load i32, ptr %t6
  %t652 = load i32, ptr %t11
  %t653 = load i32, ptr %t12
  %t654 = load i32, ptr %t13
  %t655 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t656 = alloca i32, i32 3
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t656, i32 1
  store i32 %t653, ptr %t658
  %t659 = getelementptr i32, ptr %t656, i32 2
  store i32 %t654, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t658, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t659, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t655, ptr %t660, ptr %t664, i32 3, i32 0)
  br label %L111
L111:
  br label %bb206
bb206:
  store i32 11, ptr %t11
  %t665 = load i32, ptr %t10
  %t666 = icmp slt i32 %t665, 0
  br i1 %t666, label %L30110, label %arith_if_zero70
arith_if_zero70:
  %t667 = icmp eq i32 %t665, 0
  br i1 %t667, label %L110, label %L30110
L110:
  br label %bb209
bb209:
  store i32 1, ptr %t12
  %t668 = zext i1 1 to i32
  store i32 %t668, ptr %t14
  %t669 = zext i1 0 to i32
  store i32 %t669, ptr %t15
  %t670 = zext i1 0 to i32
  store i32 %t670, ptr %t16
  %t671 = zext i1 1 to i32
  store i32 %t671, ptr %t17
  %t672 = zext i1 1 to i32
  store i32 %t672, ptr %t18
  %t673 = zext i1 1 to i32
  store i32 %t673, ptr %t19
  %t674 = load i32, ptr %t14
  %t675 = trunc i32 %t674 to i1
  br i1 %t675, label %if_then71, label %if_else72
if_then71:
  %t676 = load i32, ptr %t12
  %t677 = mul i32 %t676, 2
  store i32 %t677, ptr %t12
  %t678 = load i32, ptr %t15
  %t679 = trunc i32 %t678 to i1
  br i1 %t679, label %if_then73, label %if_else74
if_then73:
  %t680 = load i32, ptr %t12
  %t681 = mul i32 %t680, 3
  store i32 %t681, ptr %t12
  br label %bb217
if_else74:
  %t682 = load i32, ptr %t16
  %t683 = trunc i32 %t682 to i1
  br i1 %t683, label %if_then75, label %if_else76
if_then75:
  %t684 = load i32, ptr %t12
  %t685 = mul i32 %t684, 5
  store i32 %t685, ptr %t12
  br label %bb217
if_else76:
  %t686 = load i32, ptr %t17
  %t687 = trunc i32 %t686 to i1
  br i1 %t687, label %if_then77, label %bb217
if_then77:
  %t688 = load i32, ptr %t12
  %t689 = mul i32 %t688, 7
  store i32 %t689, ptr %t12
  br label %bb217
if_else72:
  %t690 = load i32, ptr %t18
  %t691 = trunc i32 %t690 to i1
  br i1 %t691, label %if_then78, label %if_else79
if_then78:
  %t692 = load i32, ptr %t12
  %t693 = mul i32 %t692, 11
  store i32 %t693, ptr %t12
  br label %bb217
if_else79:
  %t694 = load i32, ptr %t19
  %t695 = trunc i32 %t694 to i1
  br i1 %t695, label %if_then80, label %bb217
if_then80:
  %t696 = load i32, ptr %t12
  %t697 = mul i32 %t696, 13
  store i32 %t697, ptr %t12
  br label %bb217
bb217:
  store i32 14, ptr %t13
  br label %L40110
L40110:
  %t698 = load i32, ptr %t12
  %t699 = sub i32 %t698, 14
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L20110, label %arith_if_zero81
arith_if_zero81:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L10110, label %L20110
L30110:
  %t702 = load i32, ptr %t9
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t9
  br label %bb220
bb220:
  %t704 = load i32, ptr %t6
  %t705 = load i32, ptr %t11
  %t706 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb221
bb221:
  %t712 = load i32, ptr %t10
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L10110, label %arith_if_zero82
arith_if_zero82:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L121, label %L20110
L10110:
  %t715 = load i32, ptr %t7
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t7
  br label %bb223
bb223:
  %t717 = load i32, ptr %t6
  %t718 = load i32, ptr %t11
  %t719 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t720 = alloca i32, i32 1
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t725 = load i32, ptr %t8
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t8
  br label %bb226
bb226:
  %t727 = load i32, ptr %t6
  %t728 = load i32, ptr %t11
  %t729 = load i32, ptr %t12
  %t730 = load i32, ptr %t13
  %t731 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t732 = alloca i32, i32 3
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t728, ptr %t733
  %t734 = getelementptr i32, ptr %t732, i32 1
  store i32 %t729, ptr %t734
  %t735 = getelementptr i32, ptr %t732, i32 2
  store i32 %t730, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t735, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t731, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t11
  %t741 = load i32, ptr %t10
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L30120, label %arith_if_zero83
arith_if_zero83:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 1, ptr %t12
  %t744 = zext i1 0 to i32
  store i32 %t744, ptr %t14
  %t745 = zext i1 1 to i32
  store i32 %t745, ptr %t15
  %t746 = zext i1 1 to i32
  store i32 %t746, ptr %t16
  %t747 = zext i1 1 to i32
  store i32 %t747, ptr %t17
  %t748 = zext i1 0 to i32
  store i32 %t748, ptr %t18
  %t749 = zext i1 1 to i32
  store i32 %t749, ptr %t19
  %t750 = load i32, ptr %t14
  %t751 = trunc i32 %t750 to i1
  br i1 %t751, label %if_then84, label %if_else85
if_then84:
  %t752 = load i32, ptr %t12
  %t753 = mul i32 %t752, 2
  store i32 %t753, ptr %t12
  %t754 = load i32, ptr %t15
  %t755 = trunc i32 %t754 to i1
  br i1 %t755, label %if_then86, label %if_else87
if_then86:
  %t756 = load i32, ptr %t12
  %t757 = mul i32 %t756, 3
  store i32 %t757, ptr %t12
  br label %bb239
if_else87:
  %t758 = load i32, ptr %t16
  %t759 = trunc i32 %t758 to i1
  br i1 %t759, label %if_then88, label %if_else89
if_then88:
  %t760 = load i32, ptr %t12
  %t761 = mul i32 %t760, 5
  store i32 %t761, ptr %t12
  br label %bb239
if_else89:
  %t762 = load i32, ptr %t17
  %t763 = trunc i32 %t762 to i1
  br i1 %t763, label %if_then90, label %bb239
if_then90:
  %t764 = load i32, ptr %t12
  %t765 = mul i32 %t764, 7
  store i32 %t765, ptr %t12
  br label %bb239
if_else85:
  %t766 = load i32, ptr %t18
  %t767 = trunc i32 %t766 to i1
  br i1 %t767, label %if_then91, label %if_else92
if_then91:
  %t768 = load i32, ptr %t12
  %t769 = mul i32 %t768, 11
  store i32 %t769, ptr %t12
  br label %bb239
if_else92:
  %t770 = load i32, ptr %t19
  %t771 = trunc i32 %t770 to i1
  br i1 %t771, label %if_then93, label %bb239
if_then93:
  %t772 = load i32, ptr %t12
  %t773 = mul i32 %t772, 13
  store i32 %t773, ptr %t12
  br label %bb239
bb239:
  store i32 13, ptr %t13
  br label %L40120
L40120:
  %t774 = load i32, ptr %t12
  %t775 = sub i32 %t774, 13
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L20120, label %arith_if_zero94
arith_if_zero94:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L10120, label %L20120
L30120:
  %t778 = load i32, ptr %t9
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t9
  br label %bb242
bb242:
  %t780 = load i32, ptr %t6
  %t781 = load i32, ptr %t11
  %t782 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb243
bb243:
  %t788 = load i32, ptr %t10
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L10120, label %arith_if_zero95
arith_if_zero95:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L131, label %L20120
L10120:
  %t791 = load i32, ptr %t7
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t7
  br label %bb245
bb245:
  %t793 = load i32, ptr %t6
  %t794 = load i32, ptr %t11
  %t795 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L131
L20120:
  %t801 = load i32, ptr %t8
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t8
  br label %bb248
bb248:
  %t803 = load i32, ptr %t6
  %t804 = load i32, ptr %t11
  %t805 = load i32, ptr %t12
  %t806 = load i32, ptr %t13
  %t807 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t808 = alloca i32, i32 3
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t804, ptr %t809
  %t810 = getelementptr i32, ptr %t808, i32 1
  store i32 %t805, ptr %t810
  %t811 = getelementptr i32, ptr %t808, i32 2
  store i32 %t806, ptr %t811
  %t812 = alloca ptr, i32 3
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t812, ptr %t816, i32 3, i32 0)
  br label %L131
L131:
  br label %bb250
bb250:
  %t817 = load i32, ptr %t6
  %t818 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t819 = load i32, ptr %t6
  %t820 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t821 = load i32, ptr %t6
  %t822 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t823 = load i32, ptr %t6
  %t824 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t825 = load i32, ptr %t6
  %t826 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t826, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t827 = load i32, ptr %t6
  %t828 = load i32, ptr %t8
  %t829 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb256
bb256:
  %t835 = load i32, ptr %t6
  %t836 = load i32, ptr %t7
  %t837 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb257
bb257:
  %t843 = load i32, ptr %t6
  %t844 = load i32, ptr %t9
  %t845 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb258
bb258:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM254\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM254\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm254_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
