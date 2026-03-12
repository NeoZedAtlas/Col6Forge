; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM255.f"
@fmt_fm255_90001 = private unnamed_addr constant [32 x i8] c"                         FM255\0A\00", align 1
@fmt_fm255_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM255\0A\00", align 1
@fmt_fm255_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm255_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm255_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm255_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm255_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm255_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm255_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm255_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm255_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm255_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm255_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm255_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm255_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm255_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm255_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm255_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm255_() {
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
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  %t42 = load i32, ptr %t5
  %t43 = icmp slt i32 %t42, 0
  br i1 %t43, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t44 = icmp eq i32 %t42, 0
  br i1 %t44, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 1, ptr %t7
  br i1 1, label %if_then1, label %if_else2
if_then1:
  %t45 = load i32, ptr %t7
  %t46 = mul i32 %t45, 2
  store i32 %t46, ptr %t7
  br label %bb23
if_else2:
  %t47 = load i32, ptr %t7
  %t48 = mul i32 %t47, 3
  store i32 %t48, ptr %t7
  br label %bb23
bb23:
  store i32 2, ptr %t8
  br label %L40010
L40010:
  %t49 = load i32, ptr %t7
  %t50 = sub i32 %t49, 2
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L20010, label %arith_if_zero3
arith_if_zero3:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L10010, label %L20010
L30010:
  %t53 = load i32, ptr %t4
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t4
  br label %bb26
bb26:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t58 = alloca i32, i32 1
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  br label %bb27
bb27:
  %t63 = load i32, ptr %t5
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L10010, label %arith_if_zero4
arith_if_zero4:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L21, label %L20010
L10010:
  %t66 = load i32, ptr %t2
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t2
  br label %bb29
bb29:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t6
  %t70 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t71 = alloca i32, i32 1
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb30
bb30:
  br label %L21
L20010:
  %t76 = load i32, ptr %t3
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t3
  br label %bb32
bb32:
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = load i32, ptr %t7
  %t81 = load i32, ptr %t8
  %t82 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t83 = alloca i32, i32 3
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  br label %L21
L21:
  br label %bb34
bb34:
  store i32 2, ptr %t6
  %t92 = load i32, ptr %t5
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L30020, label %arith_if_zero5
arith_if_zero5:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L20, label %L30020
L20:
  br label %bb37
bb37:
  store i32 1, ptr %t7
  %t95 = zext i1 0 to i32
  store i32 %t95, ptr %t9
  %t96 = load i32, ptr %t9
  %t97 = trunc i32 %t96 to i1
  br i1 %t97, label %if_then6, label %if_else7
if_then6:
  %t98 = load i32, ptr %t7
  %t99 = mul i32 %t98, 2
  store i32 %t99, ptr %t7
  br label %bb40
if_else7:
  %t100 = load i32, ptr %t7
  %t101 = mul i32 %t100, 3
  store i32 %t101, ptr %t7
  br label %bb40
bb40:
  store i32 3, ptr %t8
  br label %L40020
L40020:
  %t102 = load i32, ptr %t7
  %t103 = sub i32 %t102, 3
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L10020, label %L20020
L30020:
  %t106 = load i32, ptr %t4
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t4
  br label %bb43
bb43:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb44
bb44:
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L31, label %L20020
L10020:
  %t119 = load i32, ptr %t2
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t2
  br label %bb46
bb46:
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32, i32 1
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t122, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L31
L20020:
  %t129 = load i32, ptr %t3
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t3
  br label %bb49
bb49:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t7
  %t134 = load i32, ptr %t8
  %t135 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t136 = alloca i32, i32 3
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t132, ptr %t137
  %t138 = getelementptr i32, ptr %t136, i32 1
  store i32 %t133, ptr %t138
  %t139 = getelementptr i32, ptr %t136, i32 2
  store i32 %t134, ptr %t139
  %t140 = alloca ptr, i32 3
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t140, i32 1
  store ptr %t138, ptr %t142
  %t143 = getelementptr ptr, ptr %t140, i32 2
  store ptr %t139, ptr %t143
  %t144 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t135, ptr %t140, ptr %t144, i32 3, i32 0)
  br label %L31
L31:
  br label %bb51
bb51:
  store i32 3, ptr %t6
  %t145 = load i32, ptr %t5
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L30, label %L30030
L30:
  br label %bb54
bb54:
  store i32 1, ptr %t7
  %t148 = zext i1 1 to i32
  store i32 %t148, ptr %t9
  %t149 = load i32, ptr %t9
  %t150 = trunc i32 %t149 to i1
  br i1 %t150, label %if_then11, label %bb57
if_then11:
  %t151 = load i32, ptr %t7
  %t152 = mul i32 %t151, 2
  store i32 %t152, ptr %t7
  br label %bb57
bb57:
  store i32 2, ptr %t8
  br label %L40030
L40030:
  %t153 = load i32, ptr %t7
  %t154 = sub i32 %t153, 2
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L20030, label %arith_if_zero12
arith_if_zero12:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L10030, label %L20030
L30030:
  %t157 = load i32, ptr %t4
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t4
  br label %bb60
bb60:
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t162 = alloca i32, i32 1
  %t163 = getelementptr i32, ptr %t162, i32 0
  store i32 %t160, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t161, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb61
bb61:
  %t167 = load i32, ptr %t5
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L10030, label %arith_if_zero13
arith_if_zero13:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L41, label %L20030
L10030:
  %t170 = load i32, ptr %t2
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t2
  br label %bb63
bb63:
  %t172 = load i32, ptr %t1
  %t173 = load i32, ptr %t6
  %t174 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t180 = load i32, ptr %t3
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t3
  br label %bb66
bb66:
  %t182 = load i32, ptr %t1
  %t183 = load i32, ptr %t6
  %t184 = load i32, ptr %t7
  %t185 = load i32, ptr %t8
  %t186 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t187 = alloca i32, i32 3
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t187, i32 1
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t187, i32 2
  store i32 %t185, ptr %t190
  %t191 = alloca ptr, i32 3
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t190, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t191, ptr %t195, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t6
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L30040, label %arith_if_zero14
arith_if_zero14:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 1, ptr %t7
  %t199 = zext i1 0 to i32
  store i32 %t199, ptr %t9
  %t200 = load i32, ptr %t9
  %t201 = trunc i32 %t200 to i1
  br i1 %t201, label %if_then15, label %bb74
if_then15:
  %t202 = load i32, ptr %t7
  %t203 = mul i32 %t202, 2
  store i32 %t203, ptr %t7
  br label %bb74
bb74:
  store i32 1, ptr %t8
  br label %L40040
L40040:
  %t204 = load i32, ptr %t7
  %t205 = sub i32 %t204, 1
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L20040, label %arith_if_zero16
arith_if_zero16:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L10040, label %L20040
L30040:
  %t208 = load i32, ptr %t4
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t4
  br label %bb77
bb77:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb78
bb78:
  %t218 = load i32, ptr %t5
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L10040, label %arith_if_zero17
arith_if_zero17:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L51, label %L20040
L10040:
  %t221 = load i32, ptr %t2
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t2
  br label %bb80
bb80:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t226 = alloca i32, i32 1
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t224, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t225, ptr %t228, ptr %t230, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t231 = load i32, ptr %t3
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t3
  br label %bb83
bb83:
  %t233 = load i32, ptr %t1
  %t234 = load i32, ptr %t6
  %t235 = load i32, ptr %t7
  %t236 = load i32, ptr %t8
  %t237 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t238 = alloca i32, i32 3
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 %t235, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 %t236, ptr %t241
  %t242 = alloca ptr, i32 3
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t240, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t241, ptr %t245
  %t246 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t237, ptr %t242, ptr %t246, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t6
  %t247 = load i32, ptr %t5
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L30050, label %arith_if_zero18
arith_if_zero18:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store i32 1, ptr %t7
  %t250 = zext i1 1 to i32
  store i32 %t250, ptr %t9
  %t251 = zext i1 1 to i32
  store i32 %t251, ptr %t10
  %t252 = load i32, ptr %t9
  %t253 = trunc i32 %t252 to i1
  br i1 %t253, label %if_then19, label %if_else20
if_then19:
  %t254 = load i32, ptr %t7
  %t255 = mul i32 %t254, 2
  store i32 %t255, ptr %t7
  %t256 = load i32, ptr %t10
  %t257 = trunc i32 %t256 to i1
  br i1 %t257, label %if_then21, label %if_else22
if_then21:
  %t258 = load i32, ptr %t7
  %t259 = mul i32 %t258, 3
  store i32 %t259, ptr %t7
  br label %bb92
if_else22:
  %t260 = load i32, ptr %t7
  %t261 = mul i32 %t260, 5
  store i32 %t261, ptr %t7
  br label %bb92
if_else20:
  %t262 = load i32, ptr %t7
  %t263 = mul i32 %t262, 7
  store i32 %t263, ptr %t7
  br label %bb92
bb92:
  store i32 6, ptr %t8
  br label %L40050
L40050:
  %t264 = load i32, ptr %t7
  %t265 = sub i32 %t264, 6
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L10050, label %L20050
L30050:
  %t268 = load i32, ptr %t4
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t4
  br label %bb95
bb95:
  %t270 = load i32, ptr %t1
  %t271 = load i32, ptr %t6
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
  %t278 = load i32, ptr %t5
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L61, label %L20050
L10050:
  %t281 = load i32, ptr %t2
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t2
  br label %bb98
bb98:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
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
  %t291 = load i32, ptr %t3
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t3
  br label %bb101
bb101:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = load i32, ptr %t7
  %t296 = load i32, ptr %t8
  %t297 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t298 = alloca i32, i32 3
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t294, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 %t295, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 %t296, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t301, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t297, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t6
  %t307 = load i32, ptr %t5
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 1, ptr %t7
  %t310 = zext i1 1 to i32
  store i32 %t310, ptr %t9
  %t311 = zext i1 0 to i32
  store i32 %t311, ptr %t10
  %t312 = load i32, ptr %t9
  %t313 = trunc i32 %t312 to i1
  br i1 %t313, label %if_then26, label %if_else27
if_then26:
  %t314 = load i32, ptr %t7
  %t315 = mul i32 %t314, 2
  store i32 %t315, ptr %t7
  %t316 = load i32, ptr %t10
  %t317 = trunc i32 %t316 to i1
  br i1 %t317, label %if_then28, label %if_else29
if_then28:
  %t318 = load i32, ptr %t7
  %t319 = mul i32 %t318, 3
  store i32 %t319, ptr %t7
  br label %bb110
if_else29:
  %t320 = load i32, ptr %t7
  %t321 = mul i32 %t320, 5
  store i32 %t321, ptr %t7
  br label %bb110
if_else27:
  %t322 = load i32, ptr %t7
  %t323 = mul i32 %t322, 7
  store i32 %t323, ptr %t7
  br label %bb110
bb110:
  store i32 10, ptr %t8
  br label %L40060
L40060:
  %t324 = load i32, ptr %t7
  %t325 = sub i32 %t324, 10
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20060, label %arith_if_zero30
arith_if_zero30:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L10060, label %L20060
L30060:
  %t328 = load i32, ptr %t4
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t4
  br label %bb113
bb113:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb114
bb114:
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10060, label %arith_if_zero31
arith_if_zero31:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L71, label %L20060
L10060:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb116
bb116:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20060:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb119
bb119:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = load i32, ptr %t7
  %t356 = load i32, ptr %t8
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
  br label %bb121
bb121:
  store i32 7, ptr %t6
  %t367 = load i32, ptr %t5
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L30070, label %arith_if_zero32
arith_if_zero32:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L70, label %L30070
L70:
  br label %bb124
bb124:
  store i32 1, ptr %t7
  %t370 = zext i1 0 to i32
  store i32 %t370, ptr %t9
  %t371 = zext i1 1 to i32
  store i32 %t371, ptr %t10
  %t372 = load i32, ptr %t9
  %t373 = trunc i32 %t372 to i1
  br i1 %t373, label %if_then33, label %if_else34
if_then33:
  %t374 = load i32, ptr %t7
  %t375 = mul i32 %t374, 2
  store i32 %t375, ptr %t7
  %t376 = load i32, ptr %t10
  %t377 = trunc i32 %t376 to i1
  br i1 %t377, label %if_then35, label %if_else36
if_then35:
  %t378 = load i32, ptr %t7
  %t379 = mul i32 %t378, 3
  store i32 %t379, ptr %t7
  br label %bb128
if_else36:
  %t380 = load i32, ptr %t7
  %t381 = mul i32 %t380, 5
  store i32 %t381, ptr %t7
  br label %bb128
if_else34:
  %t382 = load i32, ptr %t7
  %t383 = mul i32 %t382, 7
  store i32 %t383, ptr %t7
  br label %bb128
bb128:
  store i32 7, ptr %t8
  br label %L40070
L40070:
  %t384 = load i32, ptr %t7
  %t385 = sub i32 %t384, 7
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L20070, label %arith_if_zero37
arith_if_zero37:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L10070, label %L20070
L30070:
  %t388 = load i32, ptr %t4
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t4
  br label %bb131
bb131:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb132
bb132:
  %t398 = load i32, ptr %t5
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L10070, label %arith_if_zero38
arith_if_zero38:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L81, label %L20070
L10070:
  %t401 = load i32, ptr %t2
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t2
  br label %bb134
bb134:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20070:
  %t411 = load i32, ptr %t3
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t3
  br label %bb137
bb137:
  %t413 = load i32, ptr %t1
  %t414 = load i32, ptr %t6
  %t415 = load i32, ptr %t7
  %t416 = load i32, ptr %t8
  %t417 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t418 = alloca i32, i32 3
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t414, ptr %t419
  %t420 = getelementptr i32, ptr %t418, i32 1
  store i32 %t415, ptr %t420
  %t421 = getelementptr i32, ptr %t418, i32 2
  store i32 %t416, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t421, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t417, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 8, ptr %t6
  %t427 = load i32, ptr %t5
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L30080, label %arith_if_zero39
arith_if_zero39:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L80, label %L30080
L80:
  br label %bb142
bb142:
  store i32 1, ptr %t7
  %t430 = zext i1 1 to i32
  store i32 %t430, ptr %t9
  %t431 = zext i1 1 to i32
  store i32 %t431, ptr %t10
  %t432 = zext i1 1 to i32
  store i32 %t432, ptr %t11
  %t433 = zext i1 1 to i32
  store i32 %t433, ptr %t12
  %t434 = zext i1 1 to i32
  store i32 %t434, ptr %t13
  %t435 = zext i1 1 to i32
  store i32 %t435, ptr %t14
  %t436 = zext i1 1 to i32
  store i32 %t436, ptr %t15
  %t437 = load i32, ptr %t9
  %t438 = trunc i32 %t437 to i1
  br i1 %t438, label %if_then40, label %if_else42
if_then40:
  %t439 = load i32, ptr %t7
  %t440 = mul i32 %t439, 2
  store i32 %t440, ptr %t7
  %t441 = load i32, ptr %t10
  %t442 = trunc i32 %t441 to i1
  br i1 %t442, label %if_then43, label %if_else45
if_then43:
  %t443 = load i32, ptr %t7
  %t444 = mul i32 %t443, 3
  store i32 %t444, ptr %t7
  %t445 = load i32, ptr %t11
  %t446 = trunc i32 %t445 to i1
  br i1 %t446, label %if_then46, label %if_else47
if_then46:
  %t447 = load i32, ptr %t7
  %t448 = mul i32 %t447, 5
  store i32 %t448, ptr %t7
  br label %if_then44
if_else47:
  %t449 = load i32, ptr %t12
  %t450 = trunc i32 %t449 to i1
  br i1 %t450, label %if_then48, label %if_else49
if_then48:
  %t451 = load i32, ptr %t7
  %t452 = mul i32 %t451, 7
  store i32 %t452, ptr %t7
  br label %if_then44
if_else49:
  %t453 = load i32, ptr %t13
  %t454 = trunc i32 %t453 to i1
  br i1 %t454, label %if_then50, label %if_else51
if_then50:
  %t455 = load i32, ptr %t7
  %t456 = mul i32 %t455, 11
  store i32 %t456, ptr %t7
  br label %if_then44
if_else51:
  %t457 = load i32, ptr %t7
  %t458 = mul i32 %t457, 13
  store i32 %t458, ptr %t7
  br label %if_then44
if_then44:
  %t459 = load i32, ptr %t7
  %t460 = mul i32 %t459, 17
  store i32 %t460, ptr %t7
  br label %if_then41
if_else45:
  %t461 = load i32, ptr %t14
  %t462 = trunc i32 %t461 to i1
  br i1 %t462, label %if_then52, label %if_else53
if_then52:
  %t463 = load i32, ptr %t7
  %t464 = mul i32 %t463, 19
  store i32 %t464, ptr %t7
  br label %if_then41
if_else53:
  %t465 = load i32, ptr %t7
  %t466 = mul i32 %t465, 23
  store i32 %t466, ptr %t7
  br label %if_then41
if_then41:
  %t467 = load i32, ptr %t7
  %t468 = mul i32 %t467, 29
  store i32 %t468, ptr %t7
  br label %bb151
if_else42:
  %t469 = load i32, ptr %t15
  %t470 = trunc i32 %t469 to i1
  br i1 %t470, label %if_then54, label %if_else55
if_then54:
  %t471 = load i32, ptr %t7
  %t472 = mul i32 %t471, 31
  store i32 %t472, ptr %t7
  br label %bb151
if_else55:
  br label %L82
bb151:
  br label %L83
L82:
  %t473 = load i32, ptr %t7
  %t474 = mul i32 %t473, 37
  store i32 %t474, ptr %t7
  br label %L83
L83:
  br label %bb154
bb154:
  store i32 14790, ptr %t8
  br label %L40080
L40080:
  %t475 = load i32, ptr %t7
  %t476 = sub i32 %t475, 14790
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L20080, label %arith_if_zero56
arith_if_zero56:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L10080, label %L20080
L30080:
  %t479 = load i32, ptr %t4
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t4
  br label %bb157
bb157:
  %t481 = load i32, ptr %t1
  %t482 = load i32, ptr %t6
  %t483 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb158
bb158:
  %t489 = load i32, ptr %t5
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L10080, label %arith_if_zero57
arith_if_zero57:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L91, label %L20080
L10080:
  %t492 = load i32, ptr %t2
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t2
  br label %bb160
bb160:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L91
L20080:
  %t502 = load i32, ptr %t3
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t3
  br label %bb163
bb163:
  %t504 = load i32, ptr %t1
  %t505 = load i32, ptr %t6
  %t506 = load i32, ptr %t7
  %t507 = load i32, ptr %t8
  %t508 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t509 = alloca i32, i32 3
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t505, ptr %t510
  %t511 = getelementptr i32, ptr %t509, i32 1
  store i32 %t506, ptr %t511
  %t512 = getelementptr i32, ptr %t509, i32 2
  store i32 %t507, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t511, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t512, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t508, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 9, ptr %t6
  %t518 = load i32, ptr %t5
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L30090, label %arith_if_zero58
arith_if_zero58:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L90, label %L30090
L90:
  br label %bb168
bb168:
  store i32 1, ptr %t7
  %t521 = zext i1 1 to i32
  store i32 %t521, ptr %t9
  %t522 = zext i1 1 to i32
  store i32 %t522, ptr %t10
  %t523 = zext i1 0 to i32
  store i32 %t523, ptr %t11
  %t524 = zext i1 0 to i32
  store i32 %t524, ptr %t12
  %t525 = zext i1 0 to i32
  store i32 %t525, ptr %t13
  %t526 = zext i1 0 to i32
  store i32 %t526, ptr %t14
  %t527 = zext i1 0 to i32
  store i32 %t527, ptr %t15
  %t528 = load i32, ptr %t9
  %t529 = trunc i32 %t528 to i1
  br i1 %t529, label %if_then59, label %if_else61
if_then59:
  %t530 = load i32, ptr %t7
  %t531 = mul i32 %t530, 2
  store i32 %t531, ptr %t7
  %t532 = load i32, ptr %t10
  %t533 = trunc i32 %t532 to i1
  br i1 %t533, label %if_then62, label %if_else64
if_then62:
  %t534 = load i32, ptr %t7
  %t535 = mul i32 %t534, 3
  store i32 %t535, ptr %t7
  %t536 = load i32, ptr %t11
  %t537 = trunc i32 %t536 to i1
  br i1 %t537, label %if_then65, label %if_else66
if_then65:
  %t538 = load i32, ptr %t7
  %t539 = mul i32 %t538, 13
  store i32 %t539, ptr %t7
  br label %if_then63
if_else66:
  %t540 = load i32, ptr %t12
  %t541 = trunc i32 %t540 to i1
  br i1 %t541, label %if_then67, label %if_else68
if_then67:
  %t542 = load i32, ptr %t7
  %t543 = mul i32 %t542, 17
  store i32 %t543, ptr %t7
  br label %if_then63
if_else68:
  %t544 = load i32, ptr %t13
  %t545 = trunc i32 %t544 to i1
  br i1 %t545, label %if_then69, label %if_else70
if_then69:
  %t546 = load i32, ptr %t7
  %t547 = mul i32 %t546, 11
  store i32 %t547, ptr %t7
  br label %if_then63
if_else70:
  %t548 = load i32, ptr %t7
  %t549 = mul i32 %t548, 5
  store i32 %t549, ptr %t7
  br label %if_then63
if_then63:
  %t550 = load i32, ptr %t7
  %t551 = mul i32 %t550, 7
  store i32 %t551, ptr %t7
  br label %if_then60
if_else64:
  %t552 = load i32, ptr %t14
  %t553 = trunc i32 %t552 to i1
  br i1 %t553, label %if_then71, label %if_else72
if_then71:
  %t554 = load i32, ptr %t7
  %t555 = mul i32 %t554, 19
  store i32 %t555, ptr %t7
  br label %if_then60
if_else72:
  %t556 = load i32, ptr %t7
  %t557 = mul i32 %t556, 23
  store i32 %t557, ptr %t7
  br label %if_then60
if_then60:
  %t558 = load i32, ptr %t7
  %t559 = mul i32 %t558, 29
  store i32 %t559, ptr %t7
  br label %bb177
if_else61:
  %t560 = load i32, ptr %t15
  %t561 = trunc i32 %t560 to i1
  br i1 %t561, label %if_then73, label %if_else74
if_then73:
  %t562 = load i32, ptr %t7
  %t563 = mul i32 %t562, 31
  store i32 %t563, ptr %t7
  br label %bb177
if_else74:
  br i1 1, label %if_then75, label %bb177
if_then75:
  br label %L92
bb177:
  br label %L93
L92:
  %t564 = load i32, ptr %t7
  %t565 = mul i32 %t564, 37
  store i32 %t565, ptr %t7
  br label %L93
L93:
  br label %bb180
bb180:
  store i32 6090, ptr %t8
  br label %L40090
L40090:
  %t566 = load i32, ptr %t7
  %t567 = sub i32 %t566, 6090
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L20090, label %arith_if_zero76
arith_if_zero76:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L10090, label %L20090
L30090:
  %t570 = load i32, ptr %t4
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t4
  br label %bb183
bb183:
  %t572 = load i32, ptr %t1
  %t573 = load i32, ptr %t6
  %t574 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb184
bb184:
  %t580 = load i32, ptr %t5
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L10090, label %arith_if_zero77
arith_if_zero77:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L101, label %L20090
L10090:
  %t583 = load i32, ptr %t2
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t2
  br label %bb186
bb186:
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L101
L20090:
  %t593 = load i32, ptr %t3
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t3
  br label %bb189
bb189:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t6
  %t597 = load i32, ptr %t7
  %t598 = load i32, ptr %t8
  %t599 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t600 = alloca i32, i32 3
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t596, ptr %t601
  %t602 = getelementptr i32, ptr %t600, i32 1
  store i32 %t597, ptr %t602
  %t603 = getelementptr i32, ptr %t600, i32 2
  store i32 %t598, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t599, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L101
L101:
  br label %bb191
bb191:
  store i32 10, ptr %t6
  %t609 = load i32, ptr %t5
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L30100, label %arith_if_zero78
arith_if_zero78:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L100, label %L30100
L100:
  br label %bb194
bb194:
  store i32 1, ptr %t7
  %t612 = zext i1 1 to i32
  store i32 %t612, ptr %t9
  %t613 = zext i1 1 to i32
  store i32 %t613, ptr %t10
  %t614 = zext i1 0 to i32
  store i32 %t614, ptr %t11
  %t615 = zext i1 0 to i32
  store i32 %t615, ptr %t12
  %t616 = zext i1 1 to i32
  store i32 %t616, ptr %t13
  %t617 = zext i1 0 to i32
  store i32 %t617, ptr %t14
  %t618 = zext i1 0 to i32
  store i32 %t618, ptr %t15
  %t619 = load i32, ptr %t9
  %t620 = trunc i32 %t619 to i1
  br i1 %t620, label %if_then79, label %if_else81
if_then79:
  %t621 = load i32, ptr %t7
  %t622 = mul i32 %t621, 2
  store i32 %t622, ptr %t7
  %t623 = load i32, ptr %t10
  %t624 = trunc i32 %t623 to i1
  br i1 %t624, label %if_then82, label %if_else84
if_then82:
  %t625 = load i32, ptr %t7
  %t626 = mul i32 %t625, 3
  store i32 %t626, ptr %t7
  %t627 = load i32, ptr %t11
  %t628 = trunc i32 %t627 to i1
  br i1 %t628, label %if_then85, label %if_else86
if_then85:
  %t629 = load i32, ptr %t7
  %t630 = mul i32 %t629, 5
  store i32 %t630, ptr %t7
  br label %if_then83
if_else86:
  %t631 = load i32, ptr %t12
  %t632 = trunc i32 %t631 to i1
  br i1 %t632, label %if_then87, label %if_else88
if_then87:
  %t633 = load i32, ptr %t7
  %t634 = mul i32 %t633, 7
  store i32 %t634, ptr %t7
  br label %if_then83
if_else88:
  %t635 = load i32, ptr %t13
  %t636 = trunc i32 %t635 to i1
  br i1 %t636, label %if_then89, label %if_else90
if_then89:
  %t637 = load i32, ptr %t7
  %t638 = mul i32 %t637, 11
  store i32 %t638, ptr %t7
  br label %if_then83
if_else90:
  %t639 = load i32, ptr %t7
  %t640 = mul i32 %t639, 13
  store i32 %t640, ptr %t7
  br label %if_then83
if_then83:
  %t641 = load i32, ptr %t7
  %t642 = mul i32 %t641, 17
  store i32 %t642, ptr %t7
  br label %if_then80
if_else84:
  %t643 = load i32, ptr %t14
  %t644 = trunc i32 %t643 to i1
  br i1 %t644, label %if_then91, label %if_else92
if_then91:
  %t645 = load i32, ptr %t7
  %t646 = mul i32 %t645, 19
  store i32 %t646, ptr %t7
  br label %if_then80
if_else92:
  %t647 = load i32, ptr %t7
  %t648 = mul i32 %t647, 23
  store i32 %t648, ptr %t7
  br label %if_then80
if_then80:
  %t649 = load i32, ptr %t7
  %t650 = mul i32 %t649, 29
  store i32 %t650, ptr %t7
  br label %bb203
if_else81:
  %t651 = load i32, ptr %t15
  %t652 = trunc i32 %t651 to i1
  br i1 %t652, label %if_then93, label %if_else94
if_then93:
  %t653 = load i32, ptr %t7
  %t654 = mul i32 %t653, 31
  store i32 %t654, ptr %t7
  br label %bb203
if_else94:
  store i32 1, ptr %t16
  %t655 = load i32, ptr %t16
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L103, label %arith_if_zero95
arith_if_zero95:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L102, label %L103
bb203:
  br label %L103
L102:
  %t658 = load i32, ptr %t7
  %t659 = mul i32 %t658, 37
  store i32 %t659, ptr %t7
  br label %L103
L103:
  br label %bb206
bb206:
  store i32 32538, ptr %t8
  br label %L40100
L40100:
  %t660 = load i32, ptr %t7
  %t661 = sub i32 %t660, 32538
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L20100, label %arith_if_zero96
arith_if_zero96:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L10100, label %L20100
L30100:
  %t664 = load i32, ptr %t4
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t4
  br label %bb209
bb209:
  %t666 = load i32, ptr %t1
  %t667 = load i32, ptr %t6
  %t668 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb210
bb210:
  %t674 = load i32, ptr %t5
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L10100, label %arith_if_zero97
arith_if_zero97:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L111, label %L20100
L10100:
  %t677 = load i32, ptr %t2
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t2
  br label %bb212
bb212:
  %t679 = load i32, ptr %t1
  %t680 = load i32, ptr %t6
  %t681 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L111
L20100:
  %t687 = load i32, ptr %t3
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t3
  br label %bb215
bb215:
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t7
  %t692 = load i32, ptr %t8
  %t693 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L111
L111:
  br label %bb217
bb217:
  store i32 11, ptr %t6
  %t703 = load i32, ptr %t5
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L30110, label %arith_if_zero98
arith_if_zero98:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L110, label %L30110
L110:
  br label %bb220
bb220:
  store i32 1, ptr %t7
  %t706 = zext i1 1 to i32
  store i32 %t706, ptr %t9
  %t707 = zext i1 1 to i32
  store i32 %t707, ptr %t10
  %t708 = zext i1 0 to i32
  store i32 %t708, ptr %t11
  %t709 = zext i1 1 to i32
  store i32 %t709, ptr %t12
  %t710 = zext i1 0 to i32
  store i32 %t710, ptr %t13
  %t711 = zext i1 0 to i32
  store i32 %t711, ptr %t14
  %t712 = zext i1 0 to i32
  store i32 %t712, ptr %t15
  %t713 = load i32, ptr %t9
  %t714 = trunc i32 %t713 to i1
  br i1 %t714, label %if_then99, label %if_else101
if_then99:
  %t715 = load i32, ptr %t7
  %t716 = mul i32 %t715, 2
  store i32 %t716, ptr %t7
  %t717 = load i32, ptr %t10
  %t718 = trunc i32 %t717 to i1
  br i1 %t718, label %if_then102, label %if_else104
if_then102:
  %t719 = load i32, ptr %t7
  %t720 = mul i32 %t719, 3
  store i32 %t720, ptr %t7
  %t721 = load i32, ptr %t11
  %t722 = trunc i32 %t721 to i1
  br i1 %t722, label %if_then105, label %if_else106
if_then105:
  %t723 = load i32, ptr %t7
  %t724 = mul i32 %t723, 5
  store i32 %t724, ptr %t7
  br label %if_then103
if_else106:
  %t725 = load i32, ptr %t12
  %t726 = trunc i32 %t725 to i1
  br i1 %t726, label %if_then107, label %if_else108
if_then107:
  %t727 = load i32, ptr %t7
  %t728 = mul i32 %t727, 7
  store i32 %t728, ptr %t7
  br label %if_then103
if_else108:
  %t729 = load i32, ptr %t13
  %t730 = trunc i32 %t729 to i1
  br i1 %t730, label %if_then109, label %if_else110
if_then109:
  %t731 = load i32, ptr %t7
  %t732 = mul i32 %t731, 11
  store i32 %t732, ptr %t7
  br label %if_then103
if_else110:
  %t733 = load i32, ptr %t7
  %t734 = mul i32 %t733, 13
  store i32 %t734, ptr %t7
  br label %if_then103
if_then103:
  %t735 = load i32, ptr %t7
  %t736 = mul i32 %t735, 17
  store i32 %t736, ptr %t7
  br label %if_then100
if_else104:
  %t737 = load i32, ptr %t14
  %t738 = trunc i32 %t737 to i1
  br i1 %t738, label %if_then111, label %if_else112
if_then111:
  %t739 = load i32, ptr %t7
  %t740 = mul i32 %t739, 19
  store i32 %t740, ptr %t7
  br label %if_then100
if_else112:
  %t741 = load i32, ptr %t7
  %t742 = mul i32 %t741, 23
  store i32 %t742, ptr %t7
  br label %if_then100
if_then100:
  %t743 = load i32, ptr %t7
  %t744 = mul i32 %t743, 29
  store i32 %t744, ptr %t7
  br label %bb229
if_else101:
  %t745 = load i32, ptr %t15
  %t746 = trunc i32 %t745 to i1
  br i1 %t746, label %if_then113, label %if_else114
if_then113:
  %t747 = load i32, ptr %t7
  %t748 = mul i32 %t747, 31
  store i32 %t748, ptr %t7
  br label %bb229
if_else114:
  store i32 0112, ptr %t17
  %t749 = load i32, ptr %t17
  switch i32 %t749, label %assigned_goto_invalid115 [
    i32 113, label %L113
    i32 112, label %L112
  ]
assigned_goto_invalid115:
  unreachable
bb229:
  br label %L113
L112:
  %t750 = load i32, ptr %t7
  %t751 = mul i32 %t750, 37
  store i32 %t751, ptr %t7
  br label %L113
L113:
  br label %bb232
bb232:
  store i32 20706, ptr %t8
  br label %L40110
L40110:
  %t752 = load i32, ptr %t7
  %t753 = sub i32 %t752, 20706
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L20110, label %arith_if_zero116
arith_if_zero116:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L10110, label %L20110
L30110:
  %t756 = load i32, ptr %t4
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t4
  br label %bb235
bb235:
  %t758 = load i32, ptr %t1
  %t759 = load i32, ptr %t6
  %t760 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb236
bb236:
  %t766 = load i32, ptr %t5
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L10110, label %arith_if_zero117
arith_if_zero117:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L121, label %L20110
L10110:
  %t769 = load i32, ptr %t2
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t2
  br label %bb238
bb238:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L121
L20110:
  %t779 = load i32, ptr %t3
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t3
  br label %bb241
bb241:
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = load i32, ptr %t7
  %t784 = load i32, ptr %t8
  %t785 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t786 = alloca i32, i32 3
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t782, ptr %t787
  %t788 = getelementptr i32, ptr %t786, i32 1
  store i32 %t783, ptr %t788
  %t789 = getelementptr i32, ptr %t786, i32 2
  store i32 %t784, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t789, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t785, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L121
L121:
  br label %bb243
bb243:
  store i32 12, ptr %t6
  %t795 = load i32, ptr %t5
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L30120, label %arith_if_zero118
arith_if_zero118:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L120, label %L30120
L120:
  br label %bb246
bb246:
  store i32 1, ptr %t7
  %t798 = zext i1 1 to i32
  store i32 %t798, ptr %t9
  %t799 = zext i1 0 to i32
  store i32 %t799, ptr %t10
  %t800 = zext i1 0 to i32
  store i32 %t800, ptr %t11
  %t801 = zext i1 0 to i32
  store i32 %t801, ptr %t12
  %t802 = zext i1 0 to i32
  store i32 %t802, ptr %t13
  %t803 = zext i1 1 to i32
  store i32 %t803, ptr %t14
  %t804 = zext i1 0 to i32
  store i32 %t804, ptr %t15
  %t805 = load i32, ptr %t9
  %t806 = trunc i32 %t805 to i1
  br i1 %t806, label %if_then119, label %if_else121
if_then119:
  %t807 = load i32, ptr %t7
  %t808 = mul i32 %t807, 2
  store i32 %t808, ptr %t7
  %t809 = load i32, ptr %t10
  %t810 = trunc i32 %t809 to i1
  br i1 %t810, label %if_then122, label %if_else124
if_then122:
  %t811 = load i32, ptr %t7
  %t812 = mul i32 %t811, 3
  store i32 %t812, ptr %t7
  %t813 = load i32, ptr %t11
  %t814 = trunc i32 %t813 to i1
  br i1 %t814, label %if_then125, label %if_else126
if_then125:
  %t815 = load i32, ptr %t7
  %t816 = mul i32 %t815, 5
  store i32 %t816, ptr %t7
  br label %if_then123
if_else126:
  %t817 = load i32, ptr %t12
  %t818 = trunc i32 %t817 to i1
  br i1 %t818, label %if_then127, label %if_else128
if_then127:
  %t819 = load i32, ptr %t7
  %t820 = mul i32 %t819, 7
  store i32 %t820, ptr %t7
  br label %if_then123
if_else128:
  %t821 = load i32, ptr %t13
  %t822 = trunc i32 %t821 to i1
  br i1 %t822, label %if_then129, label %if_else130
if_then129:
  %t823 = load i32, ptr %t7
  %t824 = mul i32 %t823, 11
  store i32 %t824, ptr %t7
  br label %if_then123
if_else130:
  %t825 = load i32, ptr %t7
  %t826 = mul i32 %t825, 13
  store i32 %t826, ptr %t7
  br label %if_then123
if_then123:
  %t827 = load i32, ptr %t7
  %t828 = mul i32 %t827, 17
  store i32 %t828, ptr %t7
  br label %if_then120
if_else124:
  %t829 = load i32, ptr %t14
  %t830 = trunc i32 %t829 to i1
  br i1 %t830, label %if_then131, label %if_else132
if_then131:
  %t831 = load i32, ptr %t7
  %t832 = mul i32 %t831, 19
  store i32 %t832, ptr %t7
  br label %if_then120
if_else132:
  %t833 = load i32, ptr %t7
  %t834 = mul i32 %t833, 23
  store i32 %t834, ptr %t7
  br label %if_then120
if_then120:
  %t835 = load i32, ptr %t7
  %t836 = mul i32 %t835, 29
  store i32 %t836, ptr %t7
  br label %bb255
if_else121:
  %t837 = load i32, ptr %t15
  %t838 = trunc i32 %t837 to i1
  br i1 %t838, label %if_then133, label %if_else134
if_then133:
  %t839 = load i32, ptr %t7
  %t840 = mul i32 %t839, 31
  store i32 %t840, ptr %t7
  br label %bb255
if_else134:
  store i32 2, ptr %t17
  %t841 = load i32, ptr %t17
  switch i32 %t841, label %bb255 [
    i32 1, label %L123
    i32 2, label %L122
  ]
bb255:
  br label %L123
L122:
  %t842 = load i32, ptr %t7
  %t843 = mul i32 %t842, 37
  store i32 %t843, ptr %t7
  br label %L123
L123:
  br label %bb258
bb258:
  store i32 1102, ptr %t8
  br label %L40120
L40120:
  %t844 = load i32, ptr %t7
  %t845 = sub i32 %t844, 1102
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L20120, label %arith_if_zero135
arith_if_zero135:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L10120, label %L20120
L30120:
  %t848 = load i32, ptr %t4
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t4
  br label %bb261
bb261:
  %t850 = load i32, ptr %t1
  %t851 = load i32, ptr %t6
  %t852 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb262
bb262:
  %t858 = load i32, ptr %t5
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L10120, label %arith_if_zero136
arith_if_zero136:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L131, label %L20120
L10120:
  %t861 = load i32, ptr %t2
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t2
  br label %bb264
bb264:
  %t863 = load i32, ptr %t1
  %t864 = load i32, ptr %t6
  %t865 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t871 = load i32, ptr %t3
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t3
  br label %bb267
bb267:
  %t873 = load i32, ptr %t1
  %t874 = load i32, ptr %t6
  %t875 = load i32, ptr %t7
  %t876 = load i32, ptr %t8
  %t877 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t874, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 %t875, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 %t876, ptr %t881
  %t882 = alloca ptr, i32 3
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t882, ptr %t886, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  store i32 13, ptr %t6
  %t887 = load i32, ptr %t5
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L30130, label %arith_if_zero137
arith_if_zero137:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L130, label %L30130
L130:
  br label %bb272
bb272:
  store i32 1, ptr %t7
  %t890 = zext i1 1 to i32
  store i32 %t890, ptr %t9
  %t891 = zext i1 0 to i32
  store i32 %t891, ptr %t10
  %t892 = zext i1 0 to i32
  store i32 %t892, ptr %t11
  %t893 = zext i1 0 to i32
  store i32 %t893, ptr %t12
  %t894 = zext i1 0 to i32
  store i32 %t894, ptr %t13
  %t895 = zext i1 0 to i32
  store i32 %t895, ptr %t14
  %t896 = zext i1 0 to i32
  store i32 %t896, ptr %t15
  %t897 = load i32, ptr %t9
  %t898 = trunc i32 %t897 to i1
  br i1 %t898, label %if_then138, label %if_else140
if_then138:
  %t899 = load i32, ptr %t7
  %t900 = mul i32 %t899, 2
  store i32 %t900, ptr %t7
  %t901 = load i32, ptr %t10
  %t902 = trunc i32 %t901 to i1
  br i1 %t902, label %if_then141, label %if_else143
if_then141:
  %t903 = load i32, ptr %t7
  %t904 = mul i32 %t903, 3
  store i32 %t904, ptr %t7
  %t905 = load i32, ptr %t11
  %t906 = trunc i32 %t905 to i1
  br i1 %t906, label %if_then144, label %if_else145
if_then144:
  %t907 = load i32, ptr %t7
  %t908 = mul i32 %t907, 5
  store i32 %t908, ptr %t7
  br label %if_then142
if_else145:
  %t909 = load i32, ptr %t12
  %t910 = trunc i32 %t909 to i1
  br i1 %t910, label %if_then146, label %if_else147
if_then146:
  %t911 = load i32, ptr %t7
  %t912 = mul i32 %t911, 7
  store i32 %t912, ptr %t7
  br label %if_then142
if_else147:
  %t913 = load i32, ptr %t13
  %t914 = trunc i32 %t913 to i1
  br i1 %t914, label %if_then148, label %if_else149
if_then148:
  %t915 = load i32, ptr %t7
  %t916 = mul i32 %t915, 11
  store i32 %t916, ptr %t7
  br label %if_then142
if_else149:
  %t917 = load i32, ptr %t7
  %t918 = mul i32 %t917, 13
  store i32 %t918, ptr %t7
  br label %if_then142
if_then142:
  %t919 = load i32, ptr %t7
  %t920 = mul i32 %t919, 17
  store i32 %t920, ptr %t7
  br label %if_then139
if_else143:
  %t921 = load i32, ptr %t14
  %t922 = trunc i32 %t921 to i1
  br i1 %t922, label %if_then150, label %if_else151
if_then150:
  %t923 = load i32, ptr %t7
  %t924 = mul i32 %t923, 19
  store i32 %t924, ptr %t7
  br label %if_then139
if_else151:
  %t925 = load i32, ptr %t7
  %t926 = mul i32 %t925, 23
  store i32 %t926, ptr %t7
  br label %if_then139
if_then139:
  %t927 = load i32, ptr %t7
  %t928 = mul i32 %t927, 29
  store i32 %t928, ptr %t7
  br label %bb281
if_else140:
  %t929 = load i32, ptr %t15
  %t930 = trunc i32 %t929 to i1
  br i1 %t930, label %if_then152, label %if_else153
if_then152:
  %t931 = load i32, ptr %t7
  %t932 = mul i32 %t931, 31
  store i32 %t932, ptr %t7
  br label %bb281
if_else153:
  br label %L132
bb281:
  br label %L133
L132:
  %t933 = load i32, ptr %t7
  %t934 = mul i32 %t933, 37
  store i32 %t934, ptr %t7
  br label %L133
L133:
  br label %bb284
bb284:
  store i32 1334, ptr %t8
  br label %L40130
L40130:
  %t935 = load i32, ptr %t7
  %t936 = sub i32 %t935, 1334
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L20130, label %arith_if_zero154
arith_if_zero154:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L10130, label %L20130
L30130:
  %t939 = load i32, ptr %t4
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t4
  br label %bb287
bb287:
  %t941 = load i32, ptr %t1
  %t942 = load i32, ptr %t6
  %t943 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t944 = alloca i32, i32 1
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t942, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t943, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb288
bb288:
  %t949 = load i32, ptr %t5
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L10130, label %arith_if_zero155
arith_if_zero155:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L141, label %L20130
L10130:
  %t952 = load i32, ptr %t2
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t2
  br label %bb290
bb290:
  %t954 = load i32, ptr %t1
  %t955 = load i32, ptr %t6
  %t956 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L141
L20130:
  %t962 = load i32, ptr %t3
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t3
  br label %bb293
bb293:
  %t964 = load i32, ptr %t1
  %t965 = load i32, ptr %t6
  %t966 = load i32, ptr %t7
  %t967 = load i32, ptr %t8
  %t968 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t969 = alloca i32, i32 3
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t965, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t969, i32 2
  store i32 %t967, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t972, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t968, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L141
L141:
  br label %bb295
bb295:
  store i32 14, ptr %t6
  %t978 = load i32, ptr %t5
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L30140, label %arith_if_zero156
arith_if_zero156:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L140, label %L30140
L140:
  br label %bb298
bb298:
  store i32 1, ptr %t7
  %t981 = zext i1 0 to i32
  store i32 %t981, ptr %t9
  %t982 = zext i1 0 to i32
  store i32 %t982, ptr %t10
  %t983 = zext i1 0 to i32
  store i32 %t983, ptr %t11
  %t984 = zext i1 0 to i32
  store i32 %t984, ptr %t12
  %t985 = zext i1 0 to i32
  store i32 %t985, ptr %t13
  %t986 = zext i1 0 to i32
  store i32 %t986, ptr %t14
  %t987 = zext i1 1 to i32
  store i32 %t987, ptr %t15
  %t988 = load i32, ptr %t9
  %t989 = trunc i32 %t988 to i1
  br i1 %t989, label %if_then157, label %if_else159
if_then157:
  %t990 = load i32, ptr %t7
  %t991 = mul i32 %t990, 2
  store i32 %t991, ptr %t7
  %t992 = load i32, ptr %t10
  %t993 = trunc i32 %t992 to i1
  br i1 %t993, label %if_then160, label %if_else162
if_then160:
  %t994 = load i32, ptr %t7
  %t995 = mul i32 %t994, 3
  store i32 %t995, ptr %t7
  %t996 = load i32, ptr %t11
  %t997 = trunc i32 %t996 to i1
  br i1 %t997, label %if_then163, label %if_else164
if_then163:
  %t998 = load i32, ptr %t7
  %t999 = mul i32 %t998, 5
  store i32 %t999, ptr %t7
  br label %if_then161
if_else164:
  %t1000 = load i32, ptr %t12
  %t1001 = trunc i32 %t1000 to i1
  br i1 %t1001, label %if_then165, label %if_else166
if_then165:
  %t1002 = load i32, ptr %t7
  %t1003 = mul i32 %t1002, 7
  store i32 %t1003, ptr %t7
  br label %if_then161
if_else166:
  %t1004 = load i32, ptr %t13
  %t1005 = trunc i32 %t1004 to i1
  br i1 %t1005, label %if_then167, label %if_else168
if_then167:
  %t1006 = load i32, ptr %t7
  %t1007 = mul i32 %t1006, 11
  store i32 %t1007, ptr %t7
  br label %if_then161
if_else168:
  %t1008 = load i32, ptr %t7
  %t1009 = mul i32 %t1008, 13
  store i32 %t1009, ptr %t7
  br label %if_then161
if_then161:
  %t1010 = load i32, ptr %t7
  %t1011 = mul i32 %t1010, 17
  store i32 %t1011, ptr %t7
  br label %if_then158
if_else162:
  %t1012 = load i32, ptr %t14
  %t1013 = trunc i32 %t1012 to i1
  br i1 %t1013, label %if_then169, label %if_else170
if_then169:
  %t1014 = load i32, ptr %t7
  %t1015 = mul i32 %t1014, 19
  store i32 %t1015, ptr %t7
  br label %if_then158
if_else170:
  %t1016 = load i32, ptr %t7
  %t1017 = mul i32 %t1016, 23
  store i32 %t1017, ptr %t7
  br label %if_then158
if_then158:
  %t1018 = load i32, ptr %t7
  %t1019 = mul i32 %t1018, 29
  store i32 %t1019, ptr %t7
  br label %bb307
if_else159:
  %t1020 = load i32, ptr %t15
  %t1021 = trunc i32 %t1020 to i1
  br i1 %t1021, label %if_then171, label %if_else172
if_then171:
  %t1022 = load i32, ptr %t7
  %t1023 = mul i32 %t1022, 31
  store i32 %t1023, ptr %t7
  br label %bb307
if_else172:
  %t1024 = xor i1 0, true
  br i1 %t1024, label %if_then173, label %bb307
if_then173:
  br label %L142
bb307:
  br label %L143
L142:
  %t1025 = load i32, ptr %t7
  %t1026 = mul i32 %t1025, 37
  store i32 %t1026, ptr %t7
  br label %L143
L143:
  br label %bb310
bb310:
  store i32 31, ptr %t8
  br label %L40140
L40140:
  %t1027 = load i32, ptr %t7
  %t1028 = sub i32 %t1027, 31
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L20140, label %arith_if_zero174
arith_if_zero174:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L10140, label %L20140
L30140:
  %t1031 = load i32, ptr %t4
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t4
  br label %bb313
bb313:
  %t1033 = load i32, ptr %t1
  %t1034 = load i32, ptr %t6
  %t1035 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1036 = alloca i32, i32 1
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1034, ptr %t1037
  %t1038 = alloca ptr, i32 1
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1035, ptr %t1038, ptr %t1040, i32 1, i32 0)
  br label %bb314
bb314:
  %t1041 = load i32, ptr %t5
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L10140, label %arith_if_zero175
arith_if_zero175:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L151, label %L20140
L10140:
  %t1044 = load i32, ptr %t2
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t2
  br label %bb316
bb316:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1049 = alloca i32, i32 1
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t1054 = load i32, ptr %t3
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t3
  br label %bb319
bb319:
  %t1056 = load i32, ptr %t1
  %t1057 = load i32, ptr %t6
  %t1058 = load i32, ptr %t7
  %t1059 = load i32, ptr %t8
  %t1060 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1061 = alloca i32, i32 3
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1057, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1061, i32 1
  store i32 %t1058, ptr %t1063
  %t1064 = getelementptr i32, ptr %t1061, i32 2
  store i32 %t1059, ptr %t1064
  %t1065 = alloca ptr, i32 3
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1060, ptr %t1065, ptr %t1069, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t6
  %t1070 = load i32, ptr %t5
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L30150, label %arith_if_zero176
arith_if_zero176:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 1, ptr %t7
  %t1073 = zext i1 0 to i32
  store i32 %t1073, ptr %t9
  %t1074 = zext i1 0 to i32
  store i32 %t1074, ptr %t10
  %t1075 = zext i1 0 to i32
  store i32 %t1075, ptr %t11
  %t1076 = zext i1 0 to i32
  store i32 %t1076, ptr %t12
  %t1077 = zext i1 0 to i32
  store i32 %t1077, ptr %t13
  %t1078 = zext i1 0 to i32
  store i32 %t1078, ptr %t14
  %t1079 = zext i1 0 to i32
  store i32 %t1079, ptr %t15
  %t1080 = load i32, ptr %t9
  %t1081 = trunc i32 %t1080 to i1
  br i1 %t1081, label %if_then177, label %if_else179
if_then177:
  %t1082 = load i32, ptr %t7
  %t1083 = mul i32 %t1082, 2
  store i32 %t1083, ptr %t7
  %t1084 = load i32, ptr %t10
  %t1085 = trunc i32 %t1084 to i1
  br i1 %t1085, label %if_then180, label %if_else182
if_then180:
  %t1086 = load i32, ptr %t7
  %t1087 = mul i32 %t1086, 3
  store i32 %t1087, ptr %t7
  %t1088 = load i32, ptr %t11
  %t1089 = trunc i32 %t1088 to i1
  br i1 %t1089, label %if_then183, label %if_else184
if_then183:
  %t1090 = load i32, ptr %t7
  %t1091 = mul i32 %t1090, 5
  store i32 %t1091, ptr %t7
  br label %if_then181
if_else184:
  %t1092 = load i32, ptr %t12
  %t1093 = trunc i32 %t1092 to i1
  br i1 %t1093, label %if_then185, label %if_else186
if_then185:
  %t1094 = load i32, ptr %t7
  %t1095 = mul i32 %t1094, 7
  store i32 %t1095, ptr %t7
  br label %if_then181
if_else186:
  %t1096 = load i32, ptr %t13
  %t1097 = trunc i32 %t1096 to i1
  br i1 %t1097, label %if_then187, label %if_else188
if_then187:
  %t1098 = load i32, ptr %t7
  %t1099 = mul i32 %t1098, 11
  store i32 %t1099, ptr %t7
  br label %if_then181
if_else188:
  %t1100 = load i32, ptr %t7
  %t1101 = mul i32 %t1100, 13
  store i32 %t1101, ptr %t7
  br label %if_then181
if_then181:
  %t1102 = load i32, ptr %t7
  %t1103 = mul i32 %t1102, 17
  store i32 %t1103, ptr %t7
  br label %if_then178
if_else182:
  %t1104 = load i32, ptr %t14
  %t1105 = trunc i32 %t1104 to i1
  br i1 %t1105, label %if_then189, label %if_else190
if_then189:
  %t1106 = load i32, ptr %t7
  %t1107 = mul i32 %t1106, 19
  store i32 %t1107, ptr %t7
  br label %if_then178
if_else190:
  %t1108 = load i32, ptr %t7
  %t1109 = mul i32 %t1108, 23
  store i32 %t1109, ptr %t7
  br label %if_then178
if_then178:
  %t1110 = load i32, ptr %t7
  %t1111 = mul i32 %t1110, 29
  store i32 %t1111, ptr %t7
  br label %bb333
if_else179:
  %t1112 = load i32, ptr %t15
  %t1113 = trunc i32 %t1112 to i1
  br i1 %t1113, label %if_then191, label %if_else192
if_then191:
  %t1114 = load i32, ptr %t7
  %t1115 = mul i32 %t1114, 31
  store i32 %t1115, ptr %t7
  br label %bb333
if_else192:
  store i32 1, ptr %t16
  %t1116 = load i32, ptr %t16
  %t1117 = sub i32 %t1116, 1
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L153, label %arith_if_zero193
arith_if_zero193:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L152, label %L153
bb333:
  br label %L153
L152:
  %t1120 = load i32, ptr %t7
  %t1121 = mul i32 %t1120, 37
  store i32 %t1121, ptr %t7
  br label %L153
L153:
  br label %bb336
bb336:
  store i32 37, ptr %t8
  br label %L40150
L40150:
  %t1122 = load i32, ptr %t7
  %t1123 = sub i32 %t1122, 37
  %t1124 = icmp slt i32 %t1123, 0
  br i1 %t1124, label %L20150, label %arith_if_zero194
arith_if_zero194:
  %t1125 = icmp eq i32 %t1123, 0
  br i1 %t1125, label %L10150, label %L20150
L30150:
  %t1126 = load i32, ptr %t4
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t4
  br label %bb339
bb339:
  %t1128 = load i32, ptr %t1
  %t1129 = load i32, ptr %t6
  %t1130 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb340
bb340:
  %t1136 = load i32, ptr %t5
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L10150, label %arith_if_zero195
arith_if_zero195:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L161, label %L20150
L10150:
  %t1139 = load i32, ptr %t2
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t2
  br label %bb342
bb342:
  %t1141 = load i32, ptr %t1
  %t1142 = load i32, ptr %t6
  %t1143 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1144 = alloca i32, i32 1
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1142, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1143, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L161
L20150:
  %t1149 = load i32, ptr %t3
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t3
  br label %bb345
bb345:
  %t1151 = load i32, ptr %t1
  %t1152 = load i32, ptr %t6
  %t1153 = load i32, ptr %t7
  %t1154 = load i32, ptr %t8
  %t1155 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1156 = alloca i32, i32 3
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1152, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1156, i32 1
  store i32 %t1153, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1156, i32 2
  store i32 %t1154, ptr %t1159
  %t1160 = alloca ptr, i32 3
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1155, ptr %t1160, ptr %t1164, i32 3, i32 0)
  br label %L161
L161:
  br label %bb347
bb347:
  store i32 16, ptr %t6
  %t1165 = load i32, ptr %t5
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L30160, label %arith_if_zero196
arith_if_zero196:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L160, label %L30160
L160:
  br label %bb350
bb350:
  store i32 1, ptr %t7
  %t1168 = zext i1 1 to i32
  store i32 %t1168, ptr %t9
  %t1169 = load i32, ptr %t5
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L163, label %arith_if_zero197
arith_if_zero197:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L162, label %L163
L162:
  br label %L164
L163:
  %t1172 = load i32, ptr %t9
  %t1173 = trunc i32 %t1172 to i1
  br i1 %t1173, label %if_then198, label %if_else199
if_then198:
  %t1174 = load i32, ptr %t7
  %t1175 = mul i32 %t1174, 2
  store i32 %t1175, ptr %t7
  br label %L164
if_else199:
  %t1176 = load i32, ptr %t7
  %t1177 = mul i32 %t1176, 3
  store i32 %t1177, ptr %t7
  br label %L164
L164:
  br label %bb356
bb356:
  store i32 1, ptr %t8
  br label %L40160
L40160:
  %t1178 = load i32, ptr %t7
  %t1179 = sub i32 %t1178, 1
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L20160, label %arith_if_zero200
arith_if_zero200:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L10160, label %L20160
L30160:
  %t1182 = load i32, ptr %t4
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t4
  br label %bb359
bb359:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb360
bb360:
  %t1192 = load i32, ptr %t5
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L10160, label %arith_if_zero201
arith_if_zero201:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L171, label %L20160
L10160:
  %t1195 = load i32, ptr %t2
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t2
  br label %bb362
bb362:
  %t1197 = load i32, ptr %t1
  %t1198 = load i32, ptr %t6
  %t1199 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L171
L20160:
  %t1205 = load i32, ptr %t3
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t3
  br label %bb365
bb365:
  %t1207 = load i32, ptr %t1
  %t1208 = load i32, ptr %t6
  %t1209 = load i32, ptr %t7
  %t1210 = load i32, ptr %t8
  %t1211 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1212 = alloca i32, i32 3
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1208, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 %t1210, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L171
L171:
  br label %bb367
bb367:
  %t1221 = load i32, ptr %t1
  %t1222 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1222, ptr null, ptr null, i32 0, i32 0)
  br label %bb368
bb368:
  %t1223 = load i32, ptr %t1
  %t1224 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1224, ptr null, ptr null, i32 0, i32 0)
  br label %bb369
bb369:
  %t1225 = load i32, ptr %t1
  %t1226 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t1227 = load i32, ptr %t1
  %t1228 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %bb371
bb371:
  %t1229 = load i32, ptr %t1
  %t1230 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1230, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1231 = load i32, ptr %t1
  %t1232 = load i32, ptr %t3
  %t1233 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1234 = alloca i32, i32 1
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb373
bb373:
  %t1239 = load i32, ptr %t1
  %t1240 = load i32, ptr %t2
  %t1241 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1242 = alloca i32, i32 1
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1240, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb374
bb374:
  %t1247 = load i32, ptr %t1
  %t1248 = load i32, ptr %t4
  %t1249 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb375
bb375:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM255\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM255\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm255_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
