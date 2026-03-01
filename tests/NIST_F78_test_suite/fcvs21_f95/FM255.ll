; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM255.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t9 = alloca i1
  %t10 = alloca i1
  %t11 = alloca i1
  %t12 = alloca i1
  %t13 = alloca i1
  %t14 = alloca i1
  %t15 = alloca i1
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
  store i1 0, ptr %t9
  %t95 = load i1, ptr %t9
  br i1 %t95, label %if_then6, label %if_else7
if_then6:
  %t96 = load i32, ptr %t7
  %t97 = mul i32 %t96, 2
  store i32 %t97, ptr %t7
  br label %bb40
if_else7:
  %t98 = load i32, ptr %t7
  %t99 = mul i32 %t98, 3
  store i32 %t99, ptr %t7
  br label %bb40
bb40:
  store i32 3, ptr %t8
  br label %L40020
L40020:
  %t100 = load i32, ptr %t7
  %t101 = sub i32 %t100, 3
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L10020, label %L20020
L30020:
  %t104 = load i32, ptr %t4
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t4
  br label %bb43
bb43:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t109 = alloca i32, i32 1
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb44
bb44:
  %t114 = load i32, ptr %t5
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L31, label %L20020
L10020:
  %t117 = load i32, ptr %t2
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t2
  br label %bb46
bb46:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t122 = alloca i32, i32 1
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t120, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L31
L20020:
  %t127 = load i32, ptr %t3
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t3
  br label %bb49
bb49:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = load i32, ptr %t7
  %t132 = load i32, ptr %t8
  %t133 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t134 = alloca i32, i32 3
  %t135 = getelementptr i32, ptr %t134, i32 0
  store i32 %t130, ptr %t135
  %t136 = getelementptr i32, ptr %t134, i32 1
  store i32 %t131, ptr %t136
  %t137 = getelementptr i32, ptr %t134, i32 2
  store i32 %t132, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t133, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L31
L31:
  br label %bb51
bb51:
  store i32 3, ptr %t6
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L30, label %L30030
L30:
  br label %bb54
bb54:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  %t146 = load i1, ptr %t9
  br i1 %t146, label %if_then11, label %bb57
if_then11:
  %t147 = load i32, ptr %t7
  %t148 = mul i32 %t147, 2
  store i32 %t148, ptr %t7
  br label %bb57
bb57:
  store i32 2, ptr %t8
  br label %L40030
L40030:
  %t149 = load i32, ptr %t7
  %t150 = sub i32 %t149, 2
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20030, label %arith_if_zero12
arith_if_zero12:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10030, label %L20030
L30030:
  %t153 = load i32, ptr %t4
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t4
  br label %bb60
bb60:
  %t155 = load i32, ptr %t1
  %t156 = load i32, ptr %t6
  %t157 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t158 = alloca i32, i32 1
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb61
bb61:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L10030, label %arith_if_zero13
arith_if_zero13:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L41, label %L20030
L10030:
  %t166 = load i32, ptr %t2
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t2
  br label %bb63
bb63:
  %t168 = load i32, ptr %t1
  %t169 = load i32, ptr %t6
  %t170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t171 = alloca i32, i32 1
  %t172 = getelementptr i32, ptr %t171, i32 0
  store i32 %t169, ptr %t172
  %t173 = alloca ptr, i32 1
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t172, ptr %t174
  %t175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t170, ptr %t173, ptr %t175, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t176 = load i32, ptr %t3
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t3
  br label %bb66
bb66:
  %t178 = load i32, ptr %t1
  %t179 = load i32, ptr %t6
  %t180 = load i32, ptr %t7
  %t181 = load i32, ptr %t8
  %t182 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t183 = alloca i32, i32 3
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t179, ptr %t184
  %t185 = getelementptr i32, ptr %t183, i32 1
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t183, i32 2
  store i32 %t181, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t182, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t6
  %t192 = load i32, ptr %t5
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30040, label %arith_if_zero14
arith_if_zero14:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 1, ptr %t7
  store i1 0, ptr %t9
  %t195 = load i1, ptr %t9
  br i1 %t195, label %if_then15, label %bb74
if_then15:
  %t196 = load i32, ptr %t7
  %t197 = mul i32 %t196, 2
  store i32 %t197, ptr %t7
  br label %bb74
bb74:
  store i32 1, ptr %t8
  br label %L40040
L40040:
  %t198 = load i32, ptr %t7
  %t199 = sub i32 %t198, 1
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L20040, label %arith_if_zero16
arith_if_zero16:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L10040, label %L20040
L30040:
  %t202 = load i32, ptr %t4
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t4
  br label %bb77
bb77:
  %t204 = load i32, ptr %t1
  %t205 = load i32, ptr %t6
  %t206 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t207 = alloca i32, i32 1
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb78
bb78:
  %t212 = load i32, ptr %t5
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L10040, label %arith_if_zero17
arith_if_zero17:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L51, label %L20040
L10040:
  %t215 = load i32, ptr %t2
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t2
  br label %bb80
bb80:
  %t217 = load i32, ptr %t1
  %t218 = load i32, ptr %t6
  %t219 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t225 = load i32, ptr %t3
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t3
  br label %bb83
bb83:
  %t227 = load i32, ptr %t1
  %t228 = load i32, ptr %t6
  %t229 = load i32, ptr %t7
  %t230 = load i32, ptr %t8
  %t231 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t232 = alloca i32, i32 3
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t228, ptr %t233
  %t234 = getelementptr i32, ptr %t232, i32 1
  store i32 %t229, ptr %t234
  %t235 = getelementptr i32, ptr %t232, i32 2
  store i32 %t230, ptr %t235
  %t236 = alloca ptr, i32 3
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t233, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t234, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t235, ptr %t239
  %t240 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t231, ptr %t236, ptr %t240, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t6
  %t241 = load i32, ptr %t5
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L30050, label %arith_if_zero18
arith_if_zero18:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 1, ptr %t10
  %t244 = load i1, ptr %t9
  br i1 %t244, label %if_then19, label %if_else20
if_then19:
  %t245 = load i32, ptr %t7
  %t246 = mul i32 %t245, 2
  store i32 %t246, ptr %t7
  %t247 = load i1, ptr %t10
  br i1 %t247, label %if_then21, label %if_else22
if_then21:
  %t248 = load i32, ptr %t7
  %t249 = mul i32 %t248, 3
  store i32 %t249, ptr %t7
  br label %bb92
if_else22:
  %t250 = load i32, ptr %t7
  %t251 = mul i32 %t250, 5
  store i32 %t251, ptr %t7
  br label %bb92
if_else20:
  %t252 = load i32, ptr %t7
  %t253 = mul i32 %t252, 7
  store i32 %t253, ptr %t7
  br label %bb92
bb92:
  store i32 6, ptr %t8
  br label %L40050
L40050:
  %t254 = load i32, ptr %t7
  %t255 = sub i32 %t254, 6
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L10050, label %L20050
L30050:
  %t258 = load i32, ptr %t4
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t4
  br label %bb95
bb95:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb96
bb96:
  %t268 = load i32, ptr %t5
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L61, label %L20050
L10050:
  %t271 = load i32, ptr %t2
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t2
  br label %bb98
bb98:
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t6
  %t275 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t276 = alloca i32, i32 1
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t281 = load i32, ptr %t3
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t3
  br label %bb101
bb101:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = load i32, ptr %t7
  %t286 = load i32, ptr %t8
  %t287 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t288 = alloca i32, i32 3
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 %t286, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t287, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t6
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 0, ptr %t10
  %t300 = load i1, ptr %t9
  br i1 %t300, label %if_then26, label %if_else27
if_then26:
  %t301 = load i32, ptr %t7
  %t302 = mul i32 %t301, 2
  store i32 %t302, ptr %t7
  %t303 = load i1, ptr %t10
  br i1 %t303, label %if_then28, label %if_else29
if_then28:
  %t304 = load i32, ptr %t7
  %t305 = mul i32 %t304, 3
  store i32 %t305, ptr %t7
  br label %bb110
if_else29:
  %t306 = load i32, ptr %t7
  %t307 = mul i32 %t306, 5
  store i32 %t307, ptr %t7
  br label %bb110
if_else27:
  %t308 = load i32, ptr %t7
  %t309 = mul i32 %t308, 7
  store i32 %t309, ptr %t7
  br label %bb110
bb110:
  store i32 10, ptr %t8
  br label %L40060
L40060:
  %t310 = load i32, ptr %t7
  %t311 = sub i32 %t310, 10
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L20060, label %arith_if_zero30
arith_if_zero30:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L10060, label %L20060
L30060:
  %t314 = load i32, ptr %t4
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t4
  br label %bb113
bb113:
  %t316 = load i32, ptr %t1
  %t317 = load i32, ptr %t6
  %t318 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb114
bb114:
  %t324 = load i32, ptr %t5
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L10060, label %arith_if_zero31
arith_if_zero31:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L71, label %L20060
L10060:
  %t327 = load i32, ptr %t2
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t2
  br label %bb116
bb116:
  %t329 = load i32, ptr %t1
  %t330 = load i32, ptr %t6
  %t331 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t332 = alloca i32, i32 1
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20060:
  %t337 = load i32, ptr %t3
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t3
  br label %bb119
bb119:
  %t339 = load i32, ptr %t1
  %t340 = load i32, ptr %t6
  %t341 = load i32, ptr %t7
  %t342 = load i32, ptr %t8
  %t343 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t344 = alloca i32, i32 3
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t340, ptr %t345
  %t346 = getelementptr i32, ptr %t344, i32 1
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t344, i32 2
  store i32 %t342, ptr %t347
  %t348 = alloca ptr, i32 3
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t347, ptr %t351
  %t352 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t343, ptr %t348, ptr %t352, i32 3, i32 0)
  br label %L71
L71:
  br label %bb121
bb121:
  store i32 7, ptr %t6
  %t353 = load i32, ptr %t5
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L30070, label %arith_if_zero32
arith_if_zero32:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L70, label %L30070
L70:
  br label %bb124
bb124:
  store i32 1, ptr %t7
  store i1 0, ptr %t9
  store i1 1, ptr %t10
  %t356 = load i1, ptr %t9
  br i1 %t356, label %if_then33, label %if_else34
if_then33:
  %t357 = load i32, ptr %t7
  %t358 = mul i32 %t357, 2
  store i32 %t358, ptr %t7
  %t359 = load i1, ptr %t10
  br i1 %t359, label %if_then35, label %if_else36
if_then35:
  %t360 = load i32, ptr %t7
  %t361 = mul i32 %t360, 3
  store i32 %t361, ptr %t7
  br label %bb128
if_else36:
  %t362 = load i32, ptr %t7
  %t363 = mul i32 %t362, 5
  store i32 %t363, ptr %t7
  br label %bb128
if_else34:
  %t364 = load i32, ptr %t7
  %t365 = mul i32 %t364, 7
  store i32 %t365, ptr %t7
  br label %bb128
bb128:
  store i32 7, ptr %t8
  br label %L40070
L40070:
  %t366 = load i32, ptr %t7
  %t367 = sub i32 %t366, 7
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L20070, label %arith_if_zero37
arith_if_zero37:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L10070, label %L20070
L30070:
  %t370 = load i32, ptr %t4
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t4
  br label %bb131
bb131:
  %t372 = load i32, ptr %t1
  %t373 = load i32, ptr %t6
  %t374 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb132
bb132:
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L10070, label %arith_if_zero38
arith_if_zero38:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L81, label %L20070
L10070:
  %t383 = load i32, ptr %t2
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t2
  br label %bb134
bb134:
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t6
  %t387 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20070:
  %t393 = load i32, ptr %t3
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t3
  br label %bb137
bb137:
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t6
  %t397 = load i32, ptr %t7
  %t398 = load i32, ptr %t8
  %t399 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t400 = alloca i32, i32 3
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t396, ptr %t401
  %t402 = getelementptr i32, ptr %t400, i32 1
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t400, i32 2
  store i32 %t398, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t403, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t399, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 8, ptr %t6
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L30080, label %arith_if_zero39
arith_if_zero39:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L80, label %L30080
L80:
  br label %bb142
bb142:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 1, ptr %t10
  store i1 1, ptr %t11
  store i1 1, ptr %t12
  store i1 1, ptr %t13
  store i1 1, ptr %t14
  store i1 1, ptr %t15
  %t412 = load i1, ptr %t9
  br i1 %t412, label %if_then40, label %if_else42
if_then40:
  %t413 = load i32, ptr %t7
  %t414 = mul i32 %t413, 2
  store i32 %t414, ptr %t7
  %t415 = load i1, ptr %t10
  br i1 %t415, label %if_then43, label %if_else45
if_then43:
  %t416 = load i32, ptr %t7
  %t417 = mul i32 %t416, 3
  store i32 %t417, ptr %t7
  %t418 = load i1, ptr %t11
  br i1 %t418, label %if_then46, label %if_else47
if_then46:
  %t419 = load i32, ptr %t7
  %t420 = mul i32 %t419, 5
  store i32 %t420, ptr %t7
  br label %if_then44
if_else47:
  %t421 = load i1, ptr %t12
  br i1 %t421, label %if_then48, label %if_else49
if_then48:
  %t422 = load i32, ptr %t7
  %t423 = mul i32 %t422, 7
  store i32 %t423, ptr %t7
  br label %if_then44
if_else49:
  %t424 = load i1, ptr %t13
  br i1 %t424, label %if_then50, label %if_else51
if_then50:
  %t425 = load i32, ptr %t7
  %t426 = mul i32 %t425, 11
  store i32 %t426, ptr %t7
  br label %if_then44
if_else51:
  %t427 = load i32, ptr %t7
  %t428 = mul i32 %t427, 13
  store i32 %t428, ptr %t7
  br label %if_then44
if_then44:
  %t429 = load i32, ptr %t7
  %t430 = mul i32 %t429, 17
  store i32 %t430, ptr %t7
  br label %if_then41
if_else45:
  %t431 = load i1, ptr %t14
  br i1 %t431, label %if_then52, label %if_else53
if_then52:
  %t432 = load i32, ptr %t7
  %t433 = mul i32 %t432, 19
  store i32 %t433, ptr %t7
  br label %if_then41
if_else53:
  %t434 = load i32, ptr %t7
  %t435 = mul i32 %t434, 23
  store i32 %t435, ptr %t7
  br label %if_then41
if_then41:
  %t436 = load i32, ptr %t7
  %t437 = mul i32 %t436, 29
  store i32 %t437, ptr %t7
  br label %bb151
if_else42:
  %t438 = load i1, ptr %t15
  br i1 %t438, label %if_then54, label %if_else55
if_then54:
  %t439 = load i32, ptr %t7
  %t440 = mul i32 %t439, 31
  store i32 %t440, ptr %t7
  br label %bb151
if_else55:
  br label %L82
bb151:
  br label %L83
L82:
  %t441 = load i32, ptr %t7
  %t442 = mul i32 %t441, 37
  store i32 %t442, ptr %t7
  br label %L83
L83:
  br label %bb154
bb154:
  store i32 14790, ptr %t8
  br label %L40080
L40080:
  %t443 = load i32, ptr %t7
  %t444 = sub i32 %t443, 14790
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20080, label %arith_if_zero56
arith_if_zero56:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10080, label %L20080
L30080:
  %t447 = load i32, ptr %t4
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t4
  br label %bb157
bb157:
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb158
bb158:
  %t457 = load i32, ptr %t5
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L10080, label %arith_if_zero57
arith_if_zero57:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L91, label %L20080
L10080:
  %t460 = load i32, ptr %t2
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t2
  br label %bb160
bb160:
  %t462 = load i32, ptr %t1
  %t463 = load i32, ptr %t6
  %t464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L91
L20080:
  %t470 = load i32, ptr %t3
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t3
  br label %bb163
bb163:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t6
  %t474 = load i32, ptr %t7
  %t475 = load i32, ptr %t8
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
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 9, ptr %t6
  %t486 = load i32, ptr %t5
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L30090, label %arith_if_zero58
arith_if_zero58:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L90, label %L30090
L90:
  br label %bb168
bb168:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 0, ptr %t13
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t489 = load i1, ptr %t9
  br i1 %t489, label %if_then59, label %if_else61
if_then59:
  %t490 = load i32, ptr %t7
  %t491 = mul i32 %t490, 2
  store i32 %t491, ptr %t7
  %t492 = load i1, ptr %t10
  br i1 %t492, label %if_then62, label %if_else64
if_then62:
  %t493 = load i32, ptr %t7
  %t494 = mul i32 %t493, 3
  store i32 %t494, ptr %t7
  %t495 = load i1, ptr %t11
  br i1 %t495, label %if_then65, label %if_else66
if_then65:
  %t496 = load i32, ptr %t7
  %t497 = mul i32 %t496, 13
  store i32 %t497, ptr %t7
  br label %if_then63
if_else66:
  %t498 = load i1, ptr %t12
  br i1 %t498, label %if_then67, label %if_else68
if_then67:
  %t499 = load i32, ptr %t7
  %t500 = mul i32 %t499, 17
  store i32 %t500, ptr %t7
  br label %if_then63
if_else68:
  %t501 = load i1, ptr %t13
  br i1 %t501, label %if_then69, label %if_else70
if_then69:
  %t502 = load i32, ptr %t7
  %t503 = mul i32 %t502, 11
  store i32 %t503, ptr %t7
  br label %if_then63
if_else70:
  %t504 = load i32, ptr %t7
  %t505 = mul i32 %t504, 5
  store i32 %t505, ptr %t7
  br label %if_then63
if_then63:
  %t506 = load i32, ptr %t7
  %t507 = mul i32 %t506, 7
  store i32 %t507, ptr %t7
  br label %if_then60
if_else64:
  %t508 = load i1, ptr %t14
  br i1 %t508, label %if_then71, label %if_else72
if_then71:
  %t509 = load i32, ptr %t7
  %t510 = mul i32 %t509, 19
  store i32 %t510, ptr %t7
  br label %if_then60
if_else72:
  %t511 = load i32, ptr %t7
  %t512 = mul i32 %t511, 23
  store i32 %t512, ptr %t7
  br label %if_then60
if_then60:
  %t513 = load i32, ptr %t7
  %t514 = mul i32 %t513, 29
  store i32 %t514, ptr %t7
  br label %bb177
if_else61:
  %t515 = load i1, ptr %t15
  br i1 %t515, label %if_then73, label %if_else74
if_then73:
  %t516 = load i32, ptr %t7
  %t517 = mul i32 %t516, 31
  store i32 %t517, ptr %t7
  br label %bb177
if_else74:
  br i1 1, label %if_then75, label %bb177
if_then75:
  br label %L92
bb177:
  br label %L93
L92:
  %t518 = load i32, ptr %t7
  %t519 = mul i32 %t518, 37
  store i32 %t519, ptr %t7
  br label %L93
L93:
  br label %bb180
bb180:
  store i32 6090, ptr %t8
  br label %L40090
L40090:
  %t520 = load i32, ptr %t7
  %t521 = sub i32 %t520, 6090
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L20090, label %arith_if_zero76
arith_if_zero76:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L10090, label %L20090
L30090:
  %t524 = load i32, ptr %t4
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t4
  br label %bb183
bb183:
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t529 = alloca i32, i32 1
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb184
bb184:
  %t534 = load i32, ptr %t5
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L10090, label %arith_if_zero77
arith_if_zero77:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L101, label %L20090
L10090:
  %t537 = load i32, ptr %t2
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t2
  br label %bb186
bb186:
  %t539 = load i32, ptr %t1
  %t540 = load i32, ptr %t6
  %t541 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L101
L20090:
  %t547 = load i32, ptr %t3
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t3
  br label %bb189
bb189:
  %t549 = load i32, ptr %t1
  %t550 = load i32, ptr %t6
  %t551 = load i32, ptr %t7
  %t552 = load i32, ptr %t8
  %t553 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t554 = alloca i32, i32 3
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t550, ptr %t555
  %t556 = getelementptr i32, ptr %t554, i32 1
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t554, i32 2
  store i32 %t552, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t553, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L101
L101:
  br label %bb191
bb191:
  store i32 10, ptr %t6
  %t563 = load i32, ptr %t5
  %t564 = icmp slt i32 %t563, 0
  br i1 %t564, label %L30100, label %arith_if_zero78
arith_if_zero78:
  %t565 = icmp eq i32 %t563, 0
  br i1 %t565, label %L100, label %L30100
L100:
  br label %bb194
bb194:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 1, ptr %t13
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t566 = load i1, ptr %t9
  br i1 %t566, label %if_then79, label %if_else81
if_then79:
  %t567 = load i32, ptr %t7
  %t568 = mul i32 %t567, 2
  store i32 %t568, ptr %t7
  %t569 = load i1, ptr %t10
  br i1 %t569, label %if_then82, label %if_else84
if_then82:
  %t570 = load i32, ptr %t7
  %t571 = mul i32 %t570, 3
  store i32 %t571, ptr %t7
  %t572 = load i1, ptr %t11
  br i1 %t572, label %if_then85, label %if_else86
if_then85:
  %t573 = load i32, ptr %t7
  %t574 = mul i32 %t573, 5
  store i32 %t574, ptr %t7
  br label %if_then83
if_else86:
  %t575 = load i1, ptr %t12
  br i1 %t575, label %if_then87, label %if_else88
if_then87:
  %t576 = load i32, ptr %t7
  %t577 = mul i32 %t576, 7
  store i32 %t577, ptr %t7
  br label %if_then83
if_else88:
  %t578 = load i1, ptr %t13
  br i1 %t578, label %if_then89, label %if_else90
if_then89:
  %t579 = load i32, ptr %t7
  %t580 = mul i32 %t579, 11
  store i32 %t580, ptr %t7
  br label %if_then83
if_else90:
  %t581 = load i32, ptr %t7
  %t582 = mul i32 %t581, 13
  store i32 %t582, ptr %t7
  br label %if_then83
if_then83:
  %t583 = load i32, ptr %t7
  %t584 = mul i32 %t583, 17
  store i32 %t584, ptr %t7
  br label %if_then80
if_else84:
  %t585 = load i1, ptr %t14
  br i1 %t585, label %if_then91, label %if_else92
if_then91:
  %t586 = load i32, ptr %t7
  %t587 = mul i32 %t586, 19
  store i32 %t587, ptr %t7
  br label %if_then80
if_else92:
  %t588 = load i32, ptr %t7
  %t589 = mul i32 %t588, 23
  store i32 %t589, ptr %t7
  br label %if_then80
if_then80:
  %t590 = load i32, ptr %t7
  %t591 = mul i32 %t590, 29
  store i32 %t591, ptr %t7
  br label %bb203
if_else81:
  %t592 = load i1, ptr %t15
  br i1 %t592, label %if_then93, label %if_else94
if_then93:
  %t593 = load i32, ptr %t7
  %t594 = mul i32 %t593, 31
  store i32 %t594, ptr %t7
  br label %bb203
if_else94:
  store i32 1, ptr %t16
  %t595 = load i32, ptr %t16
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L103, label %arith_if_zero95
arith_if_zero95:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L102, label %L103
bb203:
  br label %L103
L102:
  %t598 = load i32, ptr %t7
  %t599 = mul i32 %t598, 37
  store i32 %t599, ptr %t7
  br label %L103
L103:
  br label %bb206
bb206:
  store i32 32538, ptr %t8
  br label %L40100
L40100:
  %t600 = load i32, ptr %t7
  %t601 = sub i32 %t600, 32538
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L20100, label %arith_if_zero96
arith_if_zero96:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L10100, label %L20100
L30100:
  %t604 = load i32, ptr %t4
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t4
  br label %bb209
bb209:
  %t606 = load i32, ptr %t1
  %t607 = load i32, ptr %t6
  %t608 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb210
bb210:
  %t614 = load i32, ptr %t5
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L10100, label %arith_if_zero97
arith_if_zero97:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L111, label %L20100
L10100:
  %t617 = load i32, ptr %t2
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t2
  br label %bb212
bb212:
  %t619 = load i32, ptr %t1
  %t620 = load i32, ptr %t6
  %t621 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t620, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L111
L20100:
  %t627 = load i32, ptr %t3
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t3
  br label %bb215
bb215:
  %t629 = load i32, ptr %t1
  %t630 = load i32, ptr %t6
  %t631 = load i32, ptr %t7
  %t632 = load i32, ptr %t8
  %t633 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t634 = alloca i32, i32 3
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t630, ptr %t635
  %t636 = getelementptr i32, ptr %t634, i32 1
  store i32 %t631, ptr %t636
  %t637 = getelementptr i32, ptr %t634, i32 2
  store i32 %t632, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t637, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t633, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L111
L111:
  br label %bb217
bb217:
  store i32 11, ptr %t6
  %t643 = load i32, ptr %t5
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L30110, label %arith_if_zero98
arith_if_zero98:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L110, label %L30110
L110:
  br label %bb220
bb220:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 1, ptr %t12
  store i1 0, ptr %t13
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t646 = load i1, ptr %t9
  br i1 %t646, label %if_then99, label %if_else101
if_then99:
  %t647 = load i32, ptr %t7
  %t648 = mul i32 %t647, 2
  store i32 %t648, ptr %t7
  %t649 = load i1, ptr %t10
  br i1 %t649, label %if_then102, label %if_else104
if_then102:
  %t650 = load i32, ptr %t7
  %t651 = mul i32 %t650, 3
  store i32 %t651, ptr %t7
  %t652 = load i1, ptr %t11
  br i1 %t652, label %if_then105, label %if_else106
if_then105:
  %t653 = load i32, ptr %t7
  %t654 = mul i32 %t653, 5
  store i32 %t654, ptr %t7
  br label %if_then103
if_else106:
  %t655 = load i1, ptr %t12
  br i1 %t655, label %if_then107, label %if_else108
if_then107:
  %t656 = load i32, ptr %t7
  %t657 = mul i32 %t656, 7
  store i32 %t657, ptr %t7
  br label %if_then103
if_else108:
  %t658 = load i1, ptr %t13
  br i1 %t658, label %if_then109, label %if_else110
if_then109:
  %t659 = load i32, ptr %t7
  %t660 = mul i32 %t659, 11
  store i32 %t660, ptr %t7
  br label %if_then103
if_else110:
  %t661 = load i32, ptr %t7
  %t662 = mul i32 %t661, 13
  store i32 %t662, ptr %t7
  br label %if_then103
if_then103:
  %t663 = load i32, ptr %t7
  %t664 = mul i32 %t663, 17
  store i32 %t664, ptr %t7
  br label %if_then100
if_else104:
  %t665 = load i1, ptr %t14
  br i1 %t665, label %if_then111, label %if_else112
if_then111:
  %t666 = load i32, ptr %t7
  %t667 = mul i32 %t666, 19
  store i32 %t667, ptr %t7
  br label %if_then100
if_else112:
  %t668 = load i32, ptr %t7
  %t669 = mul i32 %t668, 23
  store i32 %t669, ptr %t7
  br label %if_then100
if_then100:
  %t670 = load i32, ptr %t7
  %t671 = mul i32 %t670, 29
  store i32 %t671, ptr %t7
  br label %bb229
if_else101:
  %t672 = load i1, ptr %t15
  br i1 %t672, label %if_then113, label %if_else114
if_then113:
  %t673 = load i32, ptr %t7
  %t674 = mul i32 %t673, 31
  store i32 %t674, ptr %t7
  br label %bb229
if_else114:
  store i32 0112, ptr %t17
  %t675 = load i32, ptr %t17
  switch i32 %t675, label %assigned_goto_invalid115 [
    i32 113, label %L113
    i32 112, label %L112
  ]
assigned_goto_invalid115:
  unreachable
bb229:
  br label %L113
L112:
  %t676 = load i32, ptr %t7
  %t677 = mul i32 %t676, 37
  store i32 %t677, ptr %t7
  br label %L113
L113:
  br label %bb232
bb232:
  store i32 20706, ptr %t8
  br label %L40110
L40110:
  %t678 = load i32, ptr %t7
  %t679 = sub i32 %t678, 20706
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L20110, label %arith_if_zero116
arith_if_zero116:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L10110, label %L20110
L30110:
  %t682 = load i32, ptr %t4
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t4
  br label %bb235
bb235:
  %t684 = load i32, ptr %t1
  %t685 = load i32, ptr %t6
  %t686 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb236
bb236:
  %t692 = load i32, ptr %t5
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L10110, label %arith_if_zero117
arith_if_zero117:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L121, label %L20110
L10110:
  %t695 = load i32, ptr %t2
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t2
  br label %bb238
bb238:
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L121
L20110:
  %t705 = load i32, ptr %t3
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t3
  br label %bb241
bb241:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = load i32, ptr %t7
  %t710 = load i32, ptr %t8
  %t711 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t712 = alloca i32, i32 3
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 %t710, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L121
L121:
  br label %bb243
bb243:
  store i32 12, ptr %t6
  %t721 = load i32, ptr %t5
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L30120, label %arith_if_zero118
arith_if_zero118:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L120, label %L30120
L120:
  br label %bb246
bb246:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 0, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 0, ptr %t13
  store i1 1, ptr %t14
  store i1 0, ptr %t15
  %t724 = load i1, ptr %t9
  br i1 %t724, label %if_then119, label %if_else121
if_then119:
  %t725 = load i32, ptr %t7
  %t726 = mul i32 %t725, 2
  store i32 %t726, ptr %t7
  %t727 = load i1, ptr %t10
  br i1 %t727, label %if_then122, label %if_else124
if_then122:
  %t728 = load i32, ptr %t7
  %t729 = mul i32 %t728, 3
  store i32 %t729, ptr %t7
  %t730 = load i1, ptr %t11
  br i1 %t730, label %if_then125, label %if_else126
if_then125:
  %t731 = load i32, ptr %t7
  %t732 = mul i32 %t731, 5
  store i32 %t732, ptr %t7
  br label %if_then123
if_else126:
  %t733 = load i1, ptr %t12
  br i1 %t733, label %if_then127, label %if_else128
if_then127:
  %t734 = load i32, ptr %t7
  %t735 = mul i32 %t734, 7
  store i32 %t735, ptr %t7
  br label %if_then123
if_else128:
  %t736 = load i1, ptr %t13
  br i1 %t736, label %if_then129, label %if_else130
if_then129:
  %t737 = load i32, ptr %t7
  %t738 = mul i32 %t737, 11
  store i32 %t738, ptr %t7
  br label %if_then123
if_else130:
  %t739 = load i32, ptr %t7
  %t740 = mul i32 %t739, 13
  store i32 %t740, ptr %t7
  br label %if_then123
if_then123:
  %t741 = load i32, ptr %t7
  %t742 = mul i32 %t741, 17
  store i32 %t742, ptr %t7
  br label %if_then120
if_else124:
  %t743 = load i1, ptr %t14
  br i1 %t743, label %if_then131, label %if_else132
if_then131:
  %t744 = load i32, ptr %t7
  %t745 = mul i32 %t744, 19
  store i32 %t745, ptr %t7
  br label %if_then120
if_else132:
  %t746 = load i32, ptr %t7
  %t747 = mul i32 %t746, 23
  store i32 %t747, ptr %t7
  br label %if_then120
if_then120:
  %t748 = load i32, ptr %t7
  %t749 = mul i32 %t748, 29
  store i32 %t749, ptr %t7
  br label %bb255
if_else121:
  %t750 = load i1, ptr %t15
  br i1 %t750, label %if_then133, label %if_else134
if_then133:
  %t751 = load i32, ptr %t7
  %t752 = mul i32 %t751, 31
  store i32 %t752, ptr %t7
  br label %bb255
if_else134:
  store i32 2, ptr %t17
  %t753 = load i32, ptr %t17
  switch i32 %t753, label %bb255 [
    i32 1, label %L123
    i32 2, label %L122
  ]
bb255:
  br label %L123
L122:
  %t754 = load i32, ptr %t7
  %t755 = mul i32 %t754, 37
  store i32 %t755, ptr %t7
  br label %L123
L123:
  br label %bb258
bb258:
  store i32 1102, ptr %t8
  br label %L40120
L40120:
  %t756 = load i32, ptr %t7
  %t757 = sub i32 %t756, 1102
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L20120, label %arith_if_zero135
arith_if_zero135:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L10120, label %L20120
L30120:
  %t760 = load i32, ptr %t4
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t4
  br label %bb261
bb261:
  %t762 = load i32, ptr %t1
  %t763 = load i32, ptr %t6
  %t764 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb262
bb262:
  %t770 = load i32, ptr %t5
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L10120, label %arith_if_zero136
arith_if_zero136:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L131, label %L20120
L10120:
  %t773 = load i32, ptr %t2
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t2
  br label %bb264
bb264:
  %t775 = load i32, ptr %t1
  %t776 = load i32, ptr %t6
  %t777 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t783 = load i32, ptr %t3
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t3
  br label %bb267
bb267:
  %t785 = load i32, ptr %t1
  %t786 = load i32, ptr %t6
  %t787 = load i32, ptr %t7
  %t788 = load i32, ptr %t8
  %t789 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t790 = alloca i32, i32 3
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t786, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 %t787, ptr %t792
  %t793 = getelementptr i32, ptr %t790, i32 2
  store i32 %t788, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t793, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t789, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  store i32 13, ptr %t6
  %t799 = load i32, ptr %t5
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L30130, label %arith_if_zero137
arith_if_zero137:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L130, label %L30130
L130:
  br label %bb272
bb272:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  store i1 0, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 0, ptr %t13
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t802 = load i1, ptr %t9
  br i1 %t802, label %if_then138, label %if_else140
if_then138:
  %t803 = load i32, ptr %t7
  %t804 = mul i32 %t803, 2
  store i32 %t804, ptr %t7
  %t805 = load i1, ptr %t10
  br i1 %t805, label %if_then141, label %if_else143
if_then141:
  %t806 = load i32, ptr %t7
  %t807 = mul i32 %t806, 3
  store i32 %t807, ptr %t7
  %t808 = load i1, ptr %t11
  br i1 %t808, label %if_then144, label %if_else145
if_then144:
  %t809 = load i32, ptr %t7
  %t810 = mul i32 %t809, 5
  store i32 %t810, ptr %t7
  br label %if_then142
if_else145:
  %t811 = load i1, ptr %t12
  br i1 %t811, label %if_then146, label %if_else147
if_then146:
  %t812 = load i32, ptr %t7
  %t813 = mul i32 %t812, 7
  store i32 %t813, ptr %t7
  br label %if_then142
if_else147:
  %t814 = load i1, ptr %t13
  br i1 %t814, label %if_then148, label %if_else149
if_then148:
  %t815 = load i32, ptr %t7
  %t816 = mul i32 %t815, 11
  store i32 %t816, ptr %t7
  br label %if_then142
if_else149:
  %t817 = load i32, ptr %t7
  %t818 = mul i32 %t817, 13
  store i32 %t818, ptr %t7
  br label %if_then142
if_then142:
  %t819 = load i32, ptr %t7
  %t820 = mul i32 %t819, 17
  store i32 %t820, ptr %t7
  br label %if_then139
if_else143:
  %t821 = load i1, ptr %t14
  br i1 %t821, label %if_then150, label %if_else151
if_then150:
  %t822 = load i32, ptr %t7
  %t823 = mul i32 %t822, 19
  store i32 %t823, ptr %t7
  br label %if_then139
if_else151:
  %t824 = load i32, ptr %t7
  %t825 = mul i32 %t824, 23
  store i32 %t825, ptr %t7
  br label %if_then139
if_then139:
  %t826 = load i32, ptr %t7
  %t827 = mul i32 %t826, 29
  store i32 %t827, ptr %t7
  br label %bb281
if_else140:
  %t828 = load i1, ptr %t15
  br i1 %t828, label %if_then152, label %if_else153
if_then152:
  %t829 = load i32, ptr %t7
  %t830 = mul i32 %t829, 31
  store i32 %t830, ptr %t7
  br label %bb281
if_else153:
  br label %L132
bb281:
  br label %L133
L132:
  %t831 = load i32, ptr %t7
  %t832 = mul i32 %t831, 37
  store i32 %t832, ptr %t7
  br label %L133
L133:
  br label %bb284
bb284:
  store i32 1334, ptr %t8
  br label %L40130
L40130:
  %t833 = load i32, ptr %t7
  %t834 = sub i32 %t833, 1334
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L20130, label %arith_if_zero154
arith_if_zero154:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L10130, label %L20130
L30130:
  %t837 = load i32, ptr %t4
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t4
  br label %bb287
bb287:
  %t839 = load i32, ptr %t1
  %t840 = load i32, ptr %t6
  %t841 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb288
bb288:
  %t847 = load i32, ptr %t5
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L10130, label %arith_if_zero155
arith_if_zero155:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L141, label %L20130
L10130:
  %t850 = load i32, ptr %t2
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t2
  br label %bb290
bb290:
  %t852 = load i32, ptr %t1
  %t853 = load i32, ptr %t6
  %t854 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t855 = alloca i32, i32 1
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t853, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t854, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L141
L20130:
  %t860 = load i32, ptr %t3
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t3
  br label %bb293
bb293:
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = load i32, ptr %t7
  %t865 = load i32, ptr %t8
  %t866 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t867 = alloca i32, i32 3
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t863, ptr %t868
  %t869 = getelementptr i32, ptr %t867, i32 1
  store i32 %t864, ptr %t869
  %t870 = getelementptr i32, ptr %t867, i32 2
  store i32 %t865, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t870, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t866, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %L141
L141:
  br label %bb295
bb295:
  store i32 14, ptr %t6
  %t876 = load i32, ptr %t5
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L30140, label %arith_if_zero156
arith_if_zero156:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L140, label %L30140
L140:
  br label %bb298
bb298:
  store i32 1, ptr %t7
  store i1 0, ptr %t9
  store i1 0, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 0, ptr %t13
  store i1 0, ptr %t14
  store i1 1, ptr %t15
  %t879 = load i1, ptr %t9
  br i1 %t879, label %if_then157, label %if_else159
if_then157:
  %t880 = load i32, ptr %t7
  %t881 = mul i32 %t880, 2
  store i32 %t881, ptr %t7
  %t882 = load i1, ptr %t10
  br i1 %t882, label %if_then160, label %if_else162
if_then160:
  %t883 = load i32, ptr %t7
  %t884 = mul i32 %t883, 3
  store i32 %t884, ptr %t7
  %t885 = load i1, ptr %t11
  br i1 %t885, label %if_then163, label %if_else164
if_then163:
  %t886 = load i32, ptr %t7
  %t887 = mul i32 %t886, 5
  store i32 %t887, ptr %t7
  br label %if_then161
if_else164:
  %t888 = load i1, ptr %t12
  br i1 %t888, label %if_then165, label %if_else166
if_then165:
  %t889 = load i32, ptr %t7
  %t890 = mul i32 %t889, 7
  store i32 %t890, ptr %t7
  br label %if_then161
if_else166:
  %t891 = load i1, ptr %t13
  br i1 %t891, label %if_then167, label %if_else168
if_then167:
  %t892 = load i32, ptr %t7
  %t893 = mul i32 %t892, 11
  store i32 %t893, ptr %t7
  br label %if_then161
if_else168:
  %t894 = load i32, ptr %t7
  %t895 = mul i32 %t894, 13
  store i32 %t895, ptr %t7
  br label %if_then161
if_then161:
  %t896 = load i32, ptr %t7
  %t897 = mul i32 %t896, 17
  store i32 %t897, ptr %t7
  br label %if_then158
if_else162:
  %t898 = load i1, ptr %t14
  br i1 %t898, label %if_then169, label %if_else170
if_then169:
  %t899 = load i32, ptr %t7
  %t900 = mul i32 %t899, 19
  store i32 %t900, ptr %t7
  br label %if_then158
if_else170:
  %t901 = load i32, ptr %t7
  %t902 = mul i32 %t901, 23
  store i32 %t902, ptr %t7
  br label %if_then158
if_then158:
  %t903 = load i32, ptr %t7
  %t904 = mul i32 %t903, 29
  store i32 %t904, ptr %t7
  br label %bb307
if_else159:
  %t905 = load i1, ptr %t15
  br i1 %t905, label %if_then171, label %if_else172
if_then171:
  %t906 = load i32, ptr %t7
  %t907 = mul i32 %t906, 31
  store i32 %t907, ptr %t7
  br label %bb307
if_else172:
  %t908 = xor i1 0, true
  br i1 %t908, label %if_then173, label %bb307
if_then173:
  br label %L142
bb307:
  br label %L143
L142:
  %t909 = load i32, ptr %t7
  %t910 = mul i32 %t909, 37
  store i32 %t910, ptr %t7
  br label %L143
L143:
  br label %bb310
bb310:
  store i32 31, ptr %t8
  br label %L40140
L40140:
  %t911 = load i32, ptr %t7
  %t912 = sub i32 %t911, 31
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L20140, label %arith_if_zero174
arith_if_zero174:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L10140, label %L20140
L30140:
  %t915 = load i32, ptr %t4
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t4
  br label %bb313
bb313:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb314
bb314:
  %t925 = load i32, ptr %t5
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L10140, label %arith_if_zero175
arith_if_zero175:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L151, label %L20140
L10140:
  %t928 = load i32, ptr %t2
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t2
  br label %bb316
bb316:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t938 = load i32, ptr %t3
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t3
  br label %bb319
bb319:
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = load i32, ptr %t7
  %t943 = load i32, ptr %t8
  %t944 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t945 = alloca i32, i32 3
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 %t942, ptr %t947
  %t948 = getelementptr i32, ptr %t945, i32 2
  store i32 %t943, ptr %t948
  %t949 = alloca ptr, i32 3
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t948, ptr %t952
  %t953 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t944, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t6
  %t954 = load i32, ptr %t5
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L30150, label %arith_if_zero176
arith_if_zero176:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 1, ptr %t7
  store i1 0, ptr %t9
  store i1 0, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  store i1 0, ptr %t13
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t957 = load i1, ptr %t9
  br i1 %t957, label %if_then177, label %if_else179
if_then177:
  %t958 = load i32, ptr %t7
  %t959 = mul i32 %t958, 2
  store i32 %t959, ptr %t7
  %t960 = load i1, ptr %t10
  br i1 %t960, label %if_then180, label %if_else182
if_then180:
  %t961 = load i32, ptr %t7
  %t962 = mul i32 %t961, 3
  store i32 %t962, ptr %t7
  %t963 = load i1, ptr %t11
  br i1 %t963, label %if_then183, label %if_else184
if_then183:
  %t964 = load i32, ptr %t7
  %t965 = mul i32 %t964, 5
  store i32 %t965, ptr %t7
  br label %if_then181
if_else184:
  %t966 = load i1, ptr %t12
  br i1 %t966, label %if_then185, label %if_else186
if_then185:
  %t967 = load i32, ptr %t7
  %t968 = mul i32 %t967, 7
  store i32 %t968, ptr %t7
  br label %if_then181
if_else186:
  %t969 = load i1, ptr %t13
  br i1 %t969, label %if_then187, label %if_else188
if_then187:
  %t970 = load i32, ptr %t7
  %t971 = mul i32 %t970, 11
  store i32 %t971, ptr %t7
  br label %if_then181
if_else188:
  %t972 = load i32, ptr %t7
  %t973 = mul i32 %t972, 13
  store i32 %t973, ptr %t7
  br label %if_then181
if_then181:
  %t974 = load i32, ptr %t7
  %t975 = mul i32 %t974, 17
  store i32 %t975, ptr %t7
  br label %if_then178
if_else182:
  %t976 = load i1, ptr %t14
  br i1 %t976, label %if_then189, label %if_else190
if_then189:
  %t977 = load i32, ptr %t7
  %t978 = mul i32 %t977, 19
  store i32 %t978, ptr %t7
  br label %if_then178
if_else190:
  %t979 = load i32, ptr %t7
  %t980 = mul i32 %t979, 23
  store i32 %t980, ptr %t7
  br label %if_then178
if_then178:
  %t981 = load i32, ptr %t7
  %t982 = mul i32 %t981, 29
  store i32 %t982, ptr %t7
  br label %bb333
if_else179:
  %t983 = load i1, ptr %t15
  br i1 %t983, label %if_then191, label %if_else192
if_then191:
  %t984 = load i32, ptr %t7
  %t985 = mul i32 %t984, 31
  store i32 %t985, ptr %t7
  br label %bb333
if_else192:
  store i32 1, ptr %t16
  %t986 = load i32, ptr %t16
  %t987 = sub i32 %t986, 1
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L153, label %arith_if_zero193
arith_if_zero193:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L152, label %L153
bb333:
  br label %L153
L152:
  %t990 = load i32, ptr %t7
  %t991 = mul i32 %t990, 37
  store i32 %t991, ptr %t7
  br label %L153
L153:
  br label %bb336
bb336:
  store i32 37, ptr %t8
  br label %L40150
L40150:
  %t992 = load i32, ptr %t7
  %t993 = sub i32 %t992, 37
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L20150, label %arith_if_zero194
arith_if_zero194:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L10150, label %L20150
L30150:
  %t996 = load i32, ptr %t4
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t4
  br label %bb339
bb339:
  %t998 = load i32, ptr %t1
  %t999 = load i32, ptr %t6
  %t1000 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1001 = alloca i32, i32 1
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t999, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb340
bb340:
  %t1006 = load i32, ptr %t5
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L10150, label %arith_if_zero195
arith_if_zero195:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L161, label %L20150
L10150:
  %t1009 = load i32, ptr %t2
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t2
  br label %bb342
bb342:
  %t1011 = load i32, ptr %t1
  %t1012 = load i32, ptr %t6
  %t1013 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L161
L20150:
  %t1019 = load i32, ptr %t3
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t3
  br label %bb345
bb345:
  %t1021 = load i32, ptr %t1
  %t1022 = load i32, ptr %t6
  %t1023 = load i32, ptr %t7
  %t1024 = load i32, ptr %t8
  %t1025 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1026 = alloca i32, i32 3
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1022, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t1023, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 %t1024, ptr %t1029
  %t1030 = alloca ptr, i32 3
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1025, ptr %t1030, ptr %t1034, i32 3, i32 0)
  br label %L161
L161:
  br label %bb347
bb347:
  store i32 16, ptr %t6
  %t1035 = load i32, ptr %t5
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L30160, label %arith_if_zero196
arith_if_zero196:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L160, label %L30160
L160:
  br label %bb350
bb350:
  store i32 1, ptr %t7
  store i1 1, ptr %t9
  %t1038 = load i32, ptr %t5
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L163, label %arith_if_zero197
arith_if_zero197:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L162, label %L163
L162:
  br label %L164
L163:
  %t1041 = load i1, ptr %t9
  br i1 %t1041, label %if_then198, label %if_else199
if_then198:
  %t1042 = load i32, ptr %t7
  %t1043 = mul i32 %t1042, 2
  store i32 %t1043, ptr %t7
  br label %L164
if_else199:
  %t1044 = load i32, ptr %t7
  %t1045 = mul i32 %t1044, 3
  store i32 %t1045, ptr %t7
  br label %L164
L164:
  br label %bb356
bb356:
  store i32 1, ptr %t8
  br label %L40160
L40160:
  %t1046 = load i32, ptr %t7
  %t1047 = sub i32 %t1046, 1
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L20160, label %arith_if_zero200
arith_if_zero200:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L10160, label %L20160
L30160:
  %t1050 = load i32, ptr %t4
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t4
  br label %bb359
bb359:
  %t1052 = load i32, ptr %t1
  %t1053 = load i32, ptr %t6
  %t1054 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1053, ptr %t1056
  %t1057 = alloca ptr, i32 1
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1054, ptr %t1057, ptr %t1059, i32 1, i32 0)
  br label %bb360
bb360:
  %t1060 = load i32, ptr %t5
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L10160, label %arith_if_zero201
arith_if_zero201:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L171, label %L20160
L10160:
  %t1063 = load i32, ptr %t2
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t2
  br label %bb362
bb362:
  %t1065 = load i32, ptr %t1
  %t1066 = load i32, ptr %t6
  %t1067 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1068 = alloca i32, i32 1
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1066, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L171
L20160:
  %t1073 = load i32, ptr %t3
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t3
  br label %bb365
bb365:
  %t1075 = load i32, ptr %t1
  %t1076 = load i32, ptr %t6
  %t1077 = load i32, ptr %t7
  %t1078 = load i32, ptr %t8
  %t1079 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1080 = alloca i32, i32 3
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1076, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1080, i32 1
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1080, i32 2
  store i32 %t1078, ptr %t1083
  %t1084 = alloca ptr, i32 3
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1084, i32 1
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1084, i32 2
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1079, ptr %t1084, ptr %t1088, i32 3, i32 0)
  br label %L171
L171:
  br label %bb367
bb367:
  %t1089 = load i32, ptr %t1
  %t1090 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1090, ptr null, ptr null, i32 0, i32 0)
  br label %bb368
bb368:
  %t1091 = load i32, ptr %t1
  %t1092 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1092, ptr null, ptr null, i32 0, i32 0)
  br label %bb369
bb369:
  %t1093 = load i32, ptr %t1
  %t1094 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1094, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t1095 = load i32, ptr %t1
  %t1096 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1096, ptr null, ptr null, i32 0, i32 0)
  br label %bb371
bb371:
  %t1097 = load i32, ptr %t1
  %t1098 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1098, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1099 = load i32, ptr %t1
  %t1100 = load i32, ptr %t3
  %t1101 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb373
bb373:
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t2
  %t1109 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb374
bb374:
  %t1115 = load i32, ptr %t1
  %t1116 = load i32, ptr %t4
  %t1117 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1118 = alloca i32, i32 1
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
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
