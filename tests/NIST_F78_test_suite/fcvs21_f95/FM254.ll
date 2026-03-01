; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM254.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t0 = alloca i1, i32 2
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1, i32 2
  %t4 = alloca i1
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i1
  %t15 = alloca i1
  %t16 = alloca i1
  %t17 = alloca i1
  %t18 = alloca i1
  %t19 = alloca i1
  br label %bb0
bb0:
  %t20 = sext i32 1 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = getelementptr i1, ptr %t0, i64 %t23
  store i1 1, ptr %t24
  %t25 = sext i32 2 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i1, ptr %t0, i64 %t28
  store i1 0, ptr %t29
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  %t54 = load i32, ptr %t10
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 1, ptr %t12
  br i1 0, label %if_then1, label %if_else2
if_then1:
  %t57 = load i32, ptr %t12
  %t58 = mul i32 %t57, 2
  store i32 %t58, ptr %t12
  br label %bb25
if_else2:
  br i1 1, label %if_then3, label %bb25
if_then3:
  %t59 = load i32, ptr %t12
  %t60 = mul i32 %t59, 3
  store i32 %t60, ptr %t12
  br label %bb25
bb25:
  store i32 3, ptr %t13
  br label %L40010
L40010:
  %t61 = load i32, ptr %t12
  %t62 = sub i32 %t61, 3
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L10010, label %L20010
L30010:
  %t65 = load i32, ptr %t9
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t9
  br label %bb28
bb28:
  %t67 = load i32, ptr %t6
  %t68 = load i32, ptr %t11
  %t69 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t70 = call ptr @malloc(i64 4)
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = call ptr @malloc(i64 8)
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  call void @free(ptr %t70)
  call void @free(ptr %t72)
  br label %bb29
bb29:
  %t75 = load i32, ptr %t10
  %t76 = icmp slt i32 %t75, 0
  br i1 %t76, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t77 = icmp eq i32 %t75, 0
  br i1 %t77, label %L21, label %L20010
L10010:
  %t78 = load i32, ptr %t7
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t7
  br label %bb31
bb31:
  %t80 = load i32, ptr %t6
  %t81 = load i32, ptr %t11
  %t82 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t83 = call ptr @malloc(i64 4)
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t81, ptr %t84
  %t85 = call ptr @malloc(i64 8)
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t84, ptr %t86
  %t87 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t82, ptr %t85, ptr %t87, i32 1, i32 0)
  call void @free(ptr %t83)
  call void @free(ptr %t85)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t88 = load i32, ptr %t8
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t8
  br label %bb34
bb34:
  %t90 = load i32, ptr %t6
  %t91 = load i32, ptr %t11
  %t92 = load i32, ptr %t12
  %t93 = load i32, ptr %t13
  %t94 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t95 = call ptr @malloc(i64 12)
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t91, ptr %t96
  %t97 = getelementptr i32, ptr %t95, i32 1
  store i32 %t92, ptr %t97
  %t98 = getelementptr i32, ptr %t95, i32 2
  store i32 %t93, ptr %t98
  %t99 = call ptr @malloc(i64 24)
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t96, ptr %t100
  %t101 = getelementptr ptr, ptr %t99, i32 1
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t99, i32 2
  store ptr %t98, ptr %t102
  %t103 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t94, ptr %t99, ptr %t103, i32 3, i32 0)
  call void @free(ptr %t95)
  call void @free(ptr %t99)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  %t104 = load i32, ptr %t10
  %t105 = icmp slt i32 %t104, 0
  br i1 %t105, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t106 = icmp eq i32 %t104, 0
  br i1 %t106, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  %t107 = load i1, ptr %t14
  br i1 %t107, label %if_then7, label %if_else8
if_then7:
  %t108 = load i32, ptr %t12
  %t109 = mul i32 %t108, 2
  store i32 %t109, ptr %t12
  br label %bb43
if_else8:
  %t110 = load i1, ptr %t15
  br i1 %t110, label %if_then9, label %bb43
if_then9:
  %t111 = load i32, ptr %t12
  %t112 = mul i32 %t111, 3
  store i32 %t112, ptr %t12
  br label %bb43
bb43:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t113 = load i32, ptr %t12
  %t114 = sub i32 %t113, 1
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L10020, label %L20020
L30020:
  %t117 = load i32, ptr %t9
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t9
  br label %bb46
bb46:
  %t119 = load i32, ptr %t6
  %t120 = load i32, ptr %t11
  %t121 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t122 = call ptr @malloc(i64 4)
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t120, ptr %t123
  %t124 = call ptr @malloc(i64 8)
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t124, ptr %t126, i32 1, i32 0)
  call void @free(ptr %t122)
  call void @free(ptr %t124)
  br label %bb47
bb47:
  %t127 = load i32, ptr %t10
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L31, label %L20020
L10020:
  %t130 = load i32, ptr %t7
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t7
  br label %bb49
bb49:
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t11
  %t134 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t135 = call ptr @malloc(i64 4)
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t133, ptr %t136
  %t137 = call ptr @malloc(i64 8)
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t137, ptr %t139, i32 1, i32 0)
  call void @free(ptr %t135)
  call void @free(ptr %t137)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t140 = load i32, ptr %t8
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t8
  br label %bb52
bb52:
  %t142 = load i32, ptr %t6
  %t143 = load i32, ptr %t11
  %t144 = load i32, ptr %t12
  %t145 = load i32, ptr %t13
  %t146 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t147 = call ptr @malloc(i64 12)
  %t148 = getelementptr i32, ptr %t147, i32 0
  store i32 %t143, ptr %t148
  %t149 = getelementptr i32, ptr %t147, i32 1
  store i32 %t144, ptr %t149
  %t150 = getelementptr i32, ptr %t147, i32 2
  store i32 %t145, ptr %t150
  %t151 = call ptr @malloc(i64 24)
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t148, ptr %t152
  %t153 = getelementptr ptr, ptr %t151, i32 1
  store ptr %t149, ptr %t153
  %t154 = getelementptr ptr, ptr %t151, i32 2
  store ptr %t150, ptr %t154
  %t155 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t146, ptr %t151, ptr %t155, i32 3, i32 0)
  call void @free(ptr %t147)
  call void @free(ptr %t151)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t11
  %t156 = load i32, ptr %t10
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 1, ptr %t12
  store i1 1, ptr %t14
  store i1 1, ptr %t15
  %t159 = load i1, ptr %t14
  store i1 %t159, ptr %t1
  %t160 = load i1, ptr %t15
  store i1 %t160, ptr %t2
  %t161 = load i1, ptr %t1
  br i1 %t161, label %if_then13, label %if_else14
if_then13:
  %t162 = load i32, ptr %t12
  %t163 = mul i32 %t162, 2
  store i32 %t163, ptr %t12
  br label %bb63
if_else14:
  %t164 = load i1, ptr %t2
  br i1 %t164, label %if_then15, label %bb63
if_then15:
  %t165 = load i32, ptr %t12
  %t166 = mul i32 %t165, 3
  store i32 %t166, ptr %t12
  br label %bb63
bb63:
  store i32 2, ptr %t13
  br label %L40030
L40030:
  %t167 = load i32, ptr %t12
  %t168 = sub i32 %t167, 2
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L10030, label %L20030
L30030:
  %t171 = load i32, ptr %t9
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t9
  br label %bb66
bb66:
  %t173 = load i32, ptr %t6
  %t174 = load i32, ptr %t11
  %t175 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t176 = call ptr @malloc(i64 4)
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t174, ptr %t177
  %t178 = call ptr @malloc(i64 8)
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t178, ptr %t180, i32 1, i32 0)
  call void @free(ptr %t176)
  call void @free(ptr %t178)
  br label %bb67
bb67:
  %t181 = load i32, ptr %t10
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L41, label %L20030
L10030:
  %t184 = load i32, ptr %t7
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t7
  br label %bb69
bb69:
  %t186 = load i32, ptr %t6
  %t187 = load i32, ptr %t11
  %t188 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t189 = call ptr @malloc(i64 4)
  %t190 = getelementptr i32, ptr %t189, i32 0
  store i32 %t187, ptr %t190
  %t191 = call ptr @malloc(i64 8)
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t191, ptr %t193, i32 1, i32 0)
  call void @free(ptr %t189)
  call void @free(ptr %t191)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t194 = load i32, ptr %t8
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t8
  br label %bb72
bb72:
  %t196 = load i32, ptr %t6
  %t197 = load i32, ptr %t11
  %t198 = load i32, ptr %t12
  %t199 = load i32, ptr %t13
  %t200 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t201 = call ptr @malloc(i64 12)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t197, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 %t198, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 %t199, ptr %t204
  %t205 = call ptr @malloc(i64 24)
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t203, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t204, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t200, ptr %t205, ptr %t209, i32 3, i32 0)
  call void @free(ptr %t201)
  call void @free(ptr %t205)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  %t210 = load i32, ptr %t10
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 1, ptr %t12
  store i1 1, ptr %t14
  %t213 = load i1, ptr %t14
  %t214 = load i1, ptr %t14
  %t215 = and i1 %t213, %t214
  store i1 %t215, ptr %t1
  store i1 0, ptr %t15
  %t216 = load i1, ptr %t1
  br i1 %t216, label %if_then19, label %if_else20
if_then19:
  %t217 = load i32, ptr %t12
  %t218 = mul i32 %t217, 2
  store i32 %t218, ptr %t12
  br label %bb82
if_else20:
  %t219 = load i1, ptr %t15
  %t220 = load i1, ptr %t15
  %t221 = and i1 %t219, %t220
  br i1 %t221, label %if_then21, label %bb82
if_then21:
  %t222 = load i32, ptr %t12
  %t223 = mul i32 %t222, 3
  store i32 %t223, ptr %t12
  br label %bb82
bb82:
  store i32 2, ptr %t13
  br label %L40040
L40040:
  %t224 = load i32, ptr %t12
  %t225 = sub i32 %t224, 2
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L20040, label %arith_if_zero22
arith_if_zero22:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L10040, label %L20040
L30040:
  %t228 = load i32, ptr %t9
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t9
  br label %bb85
bb85:
  %t230 = load i32, ptr %t6
  %t231 = load i32, ptr %t11
  %t232 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t233 = call ptr @malloc(i64 4)
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = call ptr @malloc(i64 8)
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  call void @free(ptr %t233)
  call void @free(ptr %t235)
  br label %bb86
bb86:
  %t238 = load i32, ptr %t10
  %t239 = icmp slt i32 %t238, 0
  br i1 %t239, label %L10040, label %arith_if_zero23
arith_if_zero23:
  %t240 = icmp eq i32 %t238, 0
  br i1 %t240, label %L51, label %L20040
L10040:
  %t241 = load i32, ptr %t7
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t7
  br label %bb88
bb88:
  %t243 = load i32, ptr %t6
  %t244 = load i32, ptr %t11
  %t245 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t246 = call ptr @malloc(i64 4)
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 %t244, ptr %t247
  %t248 = call ptr @malloc(i64 8)
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t248, ptr %t250, i32 1, i32 0)
  call void @free(ptr %t246)
  call void @free(ptr %t248)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t251 = load i32, ptr %t8
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t8
  br label %bb91
bb91:
  %t253 = load i32, ptr %t6
  %t254 = load i32, ptr %t11
  %t255 = load i32, ptr %t12
  %t256 = load i32, ptr %t13
  %t257 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t258 = call ptr @malloc(i64 12)
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t254, ptr %t259
  %t260 = getelementptr i32, ptr %t258, i32 1
  store i32 %t255, ptr %t260
  %t261 = getelementptr i32, ptr %t258, i32 2
  store i32 %t256, ptr %t261
  %t262 = call ptr @malloc(i64 24)
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t259, ptr %t263
  %t264 = getelementptr ptr, ptr %t262, i32 1
  store ptr %t260, ptr %t264
  %t265 = getelementptr ptr, ptr %t262, i32 2
  store ptr %t261, ptr %t265
  %t266 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t257, ptr %t262, ptr %t266, i32 3, i32 0)
  call void @free(ptr %t258)
  call void @free(ptr %t262)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t11
  %t267 = load i32, ptr %t10
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L30050, label %arith_if_zero24
arith_if_zero24:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 1, ptr %t12
  store i1 0, ptr %t15
  store i1 0, ptr %t16
  %t270 = sext i32 1 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = getelementptr i1, ptr %t0, i64 %t273
  %t275 = load i1, ptr %t274
  br i1 %t275, label %if_then25, label %if_else26
if_then25:
  %t276 = load i32, ptr %t12
  %t277 = mul i32 %t276, 2
  store i32 %t277, ptr %t12
  br label %bb100
if_else26:
  %t278 = load i1, ptr %t15
  br i1 %t278, label %if_then27, label %if_else28
if_then27:
  %t279 = load i32, ptr %t12
  %t280 = mul i32 %t279, 3
  store i32 %t280, ptr %t12
  br label %bb100
if_else28:
  %t281 = load i1, ptr %t16
  br i1 %t281, label %if_then29, label %bb100
if_then29:
  %t282 = load i32, ptr %t12
  %t283 = mul i32 %t282, 5
  store i32 %t283, ptr %t12
  br label %bb100
bb100:
  store i32 2, ptr %t13
  br label %L40050
L40050:
  %t284 = load i32, ptr %t12
  %t285 = sub i32 %t284, 2
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L20050, label %arith_if_zero30
arith_if_zero30:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L10050, label %L20050
L30050:
  %t288 = load i32, ptr %t9
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t9
  br label %bb103
bb103:
  %t290 = load i32, ptr %t6
  %t291 = load i32, ptr %t11
  %t292 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t293 = call ptr @malloc(i64 4)
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = call ptr @malloc(i64 8)
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  call void @free(ptr %t293)
  call void @free(ptr %t295)
  br label %bb104
bb104:
  %t298 = load i32, ptr %t10
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L10050, label %arith_if_zero31
arith_if_zero31:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L61, label %L20050
L10050:
  %t301 = load i32, ptr %t7
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t7
  br label %bb106
bb106:
  %t303 = load i32, ptr %t6
  %t304 = load i32, ptr %t11
  %t305 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t306 = call ptr @malloc(i64 4)
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = call ptr @malloc(i64 8)
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  call void @free(ptr %t306)
  call void @free(ptr %t308)
  br label %bb107
bb107:
  br label %L61
L20050:
  %t311 = load i32, ptr %t8
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t8
  br label %bb109
bb109:
  %t313 = load i32, ptr %t6
  %t314 = load i32, ptr %t11
  %t315 = load i32, ptr %t12
  %t316 = load i32, ptr %t13
  %t317 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t318 = call ptr @malloc(i64 12)
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t314, ptr %t319
  %t320 = getelementptr i32, ptr %t318, i32 1
  store i32 %t315, ptr %t320
  %t321 = getelementptr i32, ptr %t318, i32 2
  store i32 %t316, ptr %t321
  %t322 = call ptr @malloc(i64 24)
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t317, ptr %t322, ptr %t326, i32 3, i32 0)
  call void @free(ptr %t318)
  call void @free(ptr %t322)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 6, ptr %t11
  %t327 = load i32, ptr %t10
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L30060, label %arith_if_zero32
arith_if_zero32:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L60, label %L30060
L60:
  br label %bb114
bb114:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr i1, ptr %t3, i64 %t333
  store i1 1, ptr %t334
  store i1 0, ptr %t16
  %t335 = load i1, ptr %t14
  br i1 %t335, label %if_then33, label %if_else34
if_then33:
  %t336 = load i32, ptr %t12
  %t337 = mul i32 %t336, 2
  store i32 %t337, ptr %t12
  br label %bb119
if_else34:
  %t338 = sext i32 2 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr i1, ptr %t3, i64 %t341
  %t343 = load i1, ptr %t342
  br i1 %t343, label %if_then35, label %if_else36
if_then35:
  %t344 = load i32, ptr %t12
  %t345 = mul i32 %t344, 3
  store i32 %t345, ptr %t12
  br label %bb119
if_else36:
  %t346 = load i1, ptr %t16
  br i1 %t346, label %if_then37, label %bb119
if_then37:
  %t347 = load i32, ptr %t12
  %t348 = mul i32 %t347, 5
  store i32 %t348, ptr %t12
  br label %bb119
bb119:
  store i32 3, ptr %t13
  br label %L40060
L40060:
  %t349 = load i32, ptr %t12
  %t350 = sub i32 %t349, 3
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20060, label %arith_if_zero38
arith_if_zero38:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10060, label %L20060
L30060:
  %t353 = load i32, ptr %t9
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t9
  br label %bb122
bb122:
  %t355 = load i32, ptr %t6
  %t356 = load i32, ptr %t11
  %t357 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = call ptr @malloc(i64 8)
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  call void @free(ptr %t358)
  call void @free(ptr %t360)
  br label %bb123
bb123:
  %t363 = load i32, ptr %t10
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L10060, label %arith_if_zero39
arith_if_zero39:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L71, label %L20060
L10060:
  %t366 = load i32, ptr %t7
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t7
  br label %bb125
bb125:
  %t368 = load i32, ptr %t6
  %t369 = load i32, ptr %t11
  %t370 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t371 = call ptr @malloc(i64 4)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = call ptr @malloc(i64 8)
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  call void @free(ptr %t371)
  call void @free(ptr %t373)
  br label %bb126
bb126:
  br label %L71
L20060:
  %t376 = load i32, ptr %t8
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t8
  br label %bb128
bb128:
  %t378 = load i32, ptr %t6
  %t379 = load i32, ptr %t11
  %t380 = load i32, ptr %t12
  %t381 = load i32, ptr %t13
  %t382 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t383 = call ptr @malloc(i64 12)
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t383, i32 1
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t383, i32 2
  store i32 %t381, ptr %t386
  %t387 = call ptr @malloc(i64 24)
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t386, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t382, ptr %t387, ptr %t391, i32 3, i32 0)
  call void @free(ptr %t383)
  call void @free(ptr %t387)
  br label %L71
L71:
  br label %bb130
bb130:
  store i32 7, ptr %t11
  %t392 = load i32, ptr %t10
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L30070, label %arith_if_zero40
arith_if_zero40:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L70, label %L30070
L70:
  br label %bb133
bb133:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  store i1 1, ptr %t16
  %t395 = load i1, ptr %t14
  br i1 %t395, label %if_then41, label %if_else42
if_then41:
  %t396 = load i32, ptr %t12
  %t397 = mul i32 %t396, 2
  store i32 %t397, ptr %t12
  br label %bb138
if_else42:
  %t398 = load i1, ptr %t15
  br i1 %t398, label %if_then43, label %if_else44
if_then43:
  %t399 = load i32, ptr %t12
  %t400 = mul i32 %t399, 3
  store i32 %t400, ptr %t12
  br label %bb138
if_else44:
  %t401 = load i1, ptr %t16
  br i1 %t401, label %if_then45, label %bb138
if_then45:
  %t402 = load i32, ptr %t12
  %t403 = mul i32 %t402, 5
  store i32 %t403, ptr %t12
  br label %bb138
bb138:
  store i32 5, ptr %t13
  br label %L40070
L40070:
  %t404 = load i32, ptr %t12
  %t405 = sub i32 %t404, 5
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L20070, label %arith_if_zero46
arith_if_zero46:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L10070, label %L20070
L30070:
  %t408 = load i32, ptr %t9
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t9
  br label %bb141
bb141:
  %t410 = load i32, ptr %t6
  %t411 = load i32, ptr %t11
  %t412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t413 = call ptr @malloc(i64 4)
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = call ptr @malloc(i64 8)
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  call void @free(ptr %t413)
  call void @free(ptr %t415)
  br label %bb142
bb142:
  %t418 = load i32, ptr %t10
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L10070, label %arith_if_zero47
arith_if_zero47:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L81, label %L20070
L10070:
  %t421 = load i32, ptr %t7
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t7
  br label %bb144
bb144:
  %t423 = load i32, ptr %t6
  %t424 = load i32, ptr %t11
  %t425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = call ptr @malloc(i64 8)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %bb145
bb145:
  br label %L81
L20070:
  %t431 = load i32, ptr %t8
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t8
  br label %bb147
bb147:
  %t433 = load i32, ptr %t6
  %t434 = load i32, ptr %t11
  %t435 = load i32, ptr %t12
  %t436 = load i32, ptr %t13
  %t437 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t438 = call ptr @malloc(i64 12)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 %t436, ptr %t441
  %t442 = call ptr @malloc(i64 24)
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t441, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t437, ptr %t442, ptr %t446, i32 3, i32 0)
  call void @free(ptr %t438)
  call void @free(ptr %t442)
  br label %L81
L81:
  br label %bb149
bb149:
  store i32 8, ptr %t11
  %t447 = load i32, ptr %t10
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L30080, label %arith_if_zero48
arith_if_zero48:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L80, label %L30080
L80:
  br label %bb152
bb152:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 1, ptr %t15
  store i1 1, ptr %t16
  %t450 = load i1, ptr %t14
  br i1 %t450, label %if_then49, label %if_else50
if_then49:
  %t451 = load i32, ptr %t12
  %t452 = mul i32 %t451, 2
  store i32 %t452, ptr %t12
  br label %bb157
if_else50:
  %t453 = load i1, ptr %t15
  br i1 %t453, label %if_then51, label %if_else52
if_then51:
  %t454 = load i32, ptr %t12
  %t455 = mul i32 %t454, 3
  store i32 %t455, ptr %t12
  br label %bb157
if_else52:
  %t456 = load i1, ptr %t16
  br i1 %t456, label %if_then53, label %bb157
if_then53:
  %t457 = load i32, ptr %t12
  %t458 = mul i32 %t457, 5
  store i32 %t458, ptr %t12
  br label %bb157
bb157:
  store i32 3, ptr %t13
  br label %L40080
L40080:
  %t459 = load i32, ptr %t12
  %t460 = sub i32 %t459, 3
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L20080, label %arith_if_zero54
arith_if_zero54:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L10080, label %L20080
L30080:
  %t463 = load i32, ptr %t9
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t9
  br label %bb160
bb160:
  %t465 = load i32, ptr %t6
  %t466 = load i32, ptr %t11
  %t467 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t468 = call ptr @malloc(i64 4)
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = call ptr @malloc(i64 8)
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  call void @free(ptr %t468)
  call void @free(ptr %t470)
  br label %bb161
bb161:
  %t473 = load i32, ptr %t10
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L10080, label %arith_if_zero55
arith_if_zero55:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L91, label %L20080
L10080:
  %t476 = load i32, ptr %t7
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t7
  br label %bb163
bb163:
  %t478 = load i32, ptr %t6
  %t479 = load i32, ptr %t11
  %t480 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t481 = call ptr @malloc(i64 4)
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = call ptr @malloc(i64 8)
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  call void @free(ptr %t481)
  call void @free(ptr %t483)
  br label %bb164
bb164:
  br label %L91
L20080:
  %t486 = load i32, ptr %t8
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t8
  br label %bb166
bb166:
  %t488 = load i32, ptr %t6
  %t489 = load i32, ptr %t11
  %t490 = load i32, ptr %t12
  %t491 = load i32, ptr %t13
  %t492 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t493 = call ptr @malloc(i64 12)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t493, i32 1
  store i32 %t490, ptr %t495
  %t496 = getelementptr i32, ptr %t493, i32 2
  store i32 %t491, ptr %t496
  %t497 = call ptr @malloc(i64 24)
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t492, ptr %t497, ptr %t501, i32 3, i32 0)
  call void @free(ptr %t493)
  call void @free(ptr %t497)
  br label %L91
L91:
  br label %bb168
bb168:
  store i32 9, ptr %t11
  %t502 = load i32, ptr %t10
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L30090, label %arith_if_zero56
arith_if_zero56:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L90, label %L30090
L90:
  br label %bb171
bb171:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 1, ptr %t15
  store i1 1, ptr %t16
  %t505 = load i1, ptr %t14
  br i1 %t505, label %if_then57, label %if_else58
if_then57:
  %t506 = load i32, ptr %t12
  %t507 = mul i32 %t506, 2
  store i32 %t507, ptr %t12
  br label %bb176
if_else58:
  %t508 = load i1, ptr %t15
  br i1 %t508, label %bb176, label %if_else59
if_else59:
  %t509 = load i1, ptr %t16
  br i1 %t509, label %if_then60, label %bb176
if_then60:
  %t510 = load i32, ptr %t12
  %t511 = mul i32 %t510, 3
  store i32 %t511, ptr %t12
  br label %bb176
bb176:
  store i32 1, ptr %t13
  br label %L40090
L40090:
  %t512 = load i32, ptr %t12
  %t513 = sub i32 %t512, 1
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L20090, label %arith_if_zero61
arith_if_zero61:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L10090, label %L20090
L30090:
  %t516 = load i32, ptr %t9
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t9
  br label %bb179
bb179:
  %t518 = load i32, ptr %t6
  %t519 = load i32, ptr %t11
  %t520 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t521 = call ptr @malloc(i64 4)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = call ptr @malloc(i64 8)
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  call void @free(ptr %t521)
  call void @free(ptr %t523)
  br label %bb180
bb180:
  %t526 = load i32, ptr %t10
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L10090, label %arith_if_zero62
arith_if_zero62:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L101, label %L20090
L10090:
  %t529 = load i32, ptr %t7
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t7
  br label %bb182
bb182:
  %t531 = load i32, ptr %t6
  %t532 = load i32, ptr %t11
  %t533 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t534 = call ptr @malloc(i64 4)
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = call ptr @malloc(i64 8)
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  call void @free(ptr %t534)
  call void @free(ptr %t536)
  br label %bb183
bb183:
  br label %L101
L20090:
  %t539 = load i32, ptr %t8
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t8
  br label %bb185
bb185:
  %t541 = load i32, ptr %t6
  %t542 = load i32, ptr %t11
  %t543 = load i32, ptr %t12
  %t544 = load i32, ptr %t13
  %t545 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t546 = call ptr @malloc(i64 12)
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t542, ptr %t547
  %t548 = getelementptr i32, ptr %t546, i32 1
  store i32 %t543, ptr %t548
  %t549 = getelementptr i32, ptr %t546, i32 2
  store i32 %t544, ptr %t549
  %t550 = call ptr @malloc(i64 24)
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t545, ptr %t550, ptr %t554, i32 3, i32 0)
  call void @free(ptr %t546)
  call void @free(ptr %t550)
  br label %L101
L101:
  br label %bb187
bb187:
  store i32 10, ptr %t11
  %t555 = load i32, ptr %t10
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L30100, label %arith_if_zero63
arith_if_zero63:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L100, label %L30100
L100:
  br label %bb190
bb190:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 0, ptr %t15
  store i1 1, ptr %t16
  %t558 = load i1, ptr %t14
  br i1 %t558, label %if_then64, label %if_else65
if_then64:
  %t559 = load i32, ptr %t12
  %t560 = mul i32 %t559, 2
  store i32 %t560, ptr %t12
  br label %bb195
if_else65:
  %t561 = load i1, ptr %t15
  br i1 %t561, label %bb195, label %if_else66
if_else66:
  %t562 = load i1, ptr %t16
  br i1 %t562, label %if_then67, label %bb195
if_then67:
  %t563 = load i32, ptr %t12
  %t564 = mul i32 %t563, 3
  store i32 %t564, ptr %t12
  br label %bb195
bb195:
  store i32 3, ptr %t13
  br label %L40100
L40100:
  %t565 = load i32, ptr %t12
  %t566 = sub i32 %t565, 3
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L20100, label %arith_if_zero68
arith_if_zero68:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L10100, label %L20100
L30100:
  %t569 = load i32, ptr %t9
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t9
  br label %bb198
bb198:
  %t571 = load i32, ptr %t6
  %t572 = load i32, ptr %t11
  %t573 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = call ptr @malloc(i64 8)
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  call void @free(ptr %t574)
  call void @free(ptr %t576)
  br label %bb199
bb199:
  %t579 = load i32, ptr %t10
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L10100, label %arith_if_zero69
arith_if_zero69:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L111, label %L20100
L10100:
  %t582 = load i32, ptr %t7
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t7
  br label %bb201
bb201:
  %t584 = load i32, ptr %t6
  %t585 = load i32, ptr %t11
  %t586 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t587 = call ptr @malloc(i64 4)
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = call ptr @malloc(i64 8)
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  call void @free(ptr %t587)
  call void @free(ptr %t589)
  br label %bb202
bb202:
  br label %L111
L20100:
  %t592 = load i32, ptr %t8
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t8
  br label %bb204
bb204:
  %t594 = load i32, ptr %t6
  %t595 = load i32, ptr %t11
  %t596 = load i32, ptr %t12
  %t597 = load i32, ptr %t13
  %t598 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t599 = call ptr @malloc(i64 12)
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 %t596, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 %t597, ptr %t602
  %t603 = call ptr @malloc(i64 24)
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t598, ptr %t603, ptr %t607, i32 3, i32 0)
  call void @free(ptr %t599)
  call void @free(ptr %t603)
  br label %L111
L111:
  br label %bb206
bb206:
  store i32 11, ptr %t11
  %t608 = load i32, ptr %t10
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L30110, label %arith_if_zero70
arith_if_zero70:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L110, label %L30110
L110:
  br label %bb209
bb209:
  store i32 1, ptr %t12
  store i1 1, ptr %t14
  store i1 0, ptr %t15
  store i1 0, ptr %t16
  store i1 1, ptr %t17
  store i1 1, ptr %t18
  store i1 1, ptr %t19
  %t611 = load i1, ptr %t14
  br i1 %t611, label %if_then71, label %if_else72
if_then71:
  %t612 = load i32, ptr %t12
  %t613 = mul i32 %t612, 2
  store i32 %t613, ptr %t12
  %t614 = load i1, ptr %t15
  br i1 %t614, label %if_then73, label %if_else74
if_then73:
  %t615 = load i32, ptr %t12
  %t616 = mul i32 %t615, 3
  store i32 %t616, ptr %t12
  br label %bb217
if_else74:
  %t617 = load i1, ptr %t16
  br i1 %t617, label %if_then75, label %if_else76
if_then75:
  %t618 = load i32, ptr %t12
  %t619 = mul i32 %t618, 5
  store i32 %t619, ptr %t12
  br label %bb217
if_else76:
  %t620 = load i1, ptr %t17
  br i1 %t620, label %if_then77, label %bb217
if_then77:
  %t621 = load i32, ptr %t12
  %t622 = mul i32 %t621, 7
  store i32 %t622, ptr %t12
  br label %bb217
if_else72:
  %t623 = load i1, ptr %t18
  br i1 %t623, label %if_then78, label %if_else79
if_then78:
  %t624 = load i32, ptr %t12
  %t625 = mul i32 %t624, 11
  store i32 %t625, ptr %t12
  br label %bb217
if_else79:
  %t626 = load i1, ptr %t19
  br i1 %t626, label %if_then80, label %bb217
if_then80:
  %t627 = load i32, ptr %t12
  %t628 = mul i32 %t627, 13
  store i32 %t628, ptr %t12
  br label %bb217
bb217:
  store i32 14, ptr %t13
  br label %L40110
L40110:
  %t629 = load i32, ptr %t12
  %t630 = sub i32 %t629, 14
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L20110, label %arith_if_zero81
arith_if_zero81:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L10110, label %L20110
L30110:
  %t633 = load i32, ptr %t9
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t9
  br label %bb220
bb220:
  %t635 = load i32, ptr %t6
  %t636 = load i32, ptr %t11
  %t637 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t638 = call ptr @malloc(i64 4)
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = call ptr @malloc(i64 8)
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  call void @free(ptr %t638)
  call void @free(ptr %t640)
  br label %bb221
bb221:
  %t643 = load i32, ptr %t10
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L10110, label %arith_if_zero82
arith_if_zero82:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L121, label %L20110
L10110:
  %t646 = load i32, ptr %t7
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t7
  br label %bb223
bb223:
  %t648 = load i32, ptr %t6
  %t649 = load i32, ptr %t11
  %t650 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t651 = call ptr @malloc(i64 4)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = call ptr @malloc(i64 8)
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  call void @free(ptr %t651)
  call void @free(ptr %t653)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t656 = load i32, ptr %t8
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t8
  br label %bb226
bb226:
  %t658 = load i32, ptr %t6
  %t659 = load i32, ptr %t11
  %t660 = load i32, ptr %t12
  %t661 = load i32, ptr %t13
  %t662 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t663 = call ptr @malloc(i64 12)
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t659, ptr %t664
  %t665 = getelementptr i32, ptr %t663, i32 1
  store i32 %t660, ptr %t665
  %t666 = getelementptr i32, ptr %t663, i32 2
  store i32 %t661, ptr %t666
  %t667 = call ptr @malloc(i64 24)
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t664, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t666, ptr %t670
  %t671 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t662, ptr %t667, ptr %t671, i32 3, i32 0)
  call void @free(ptr %t663)
  call void @free(ptr %t667)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t11
  %t672 = load i32, ptr %t10
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L30120, label %arith_if_zero83
arith_if_zero83:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 1, ptr %t12
  store i1 0, ptr %t14
  store i1 1, ptr %t15
  store i1 1, ptr %t16
  store i1 1, ptr %t17
  store i1 0, ptr %t18
  store i1 1, ptr %t19
  %t675 = load i1, ptr %t14
  br i1 %t675, label %if_then84, label %if_else85
if_then84:
  %t676 = load i32, ptr %t12
  %t677 = mul i32 %t676, 2
  store i32 %t677, ptr %t12
  %t678 = load i1, ptr %t15
  br i1 %t678, label %if_then86, label %if_else87
if_then86:
  %t679 = load i32, ptr %t12
  %t680 = mul i32 %t679, 3
  store i32 %t680, ptr %t12
  br label %bb239
if_else87:
  %t681 = load i1, ptr %t16
  br i1 %t681, label %if_then88, label %if_else89
if_then88:
  %t682 = load i32, ptr %t12
  %t683 = mul i32 %t682, 5
  store i32 %t683, ptr %t12
  br label %bb239
if_else89:
  %t684 = load i1, ptr %t17
  br i1 %t684, label %if_then90, label %bb239
if_then90:
  %t685 = load i32, ptr %t12
  %t686 = mul i32 %t685, 7
  store i32 %t686, ptr %t12
  br label %bb239
if_else85:
  %t687 = load i1, ptr %t18
  br i1 %t687, label %if_then91, label %if_else92
if_then91:
  %t688 = load i32, ptr %t12
  %t689 = mul i32 %t688, 11
  store i32 %t689, ptr %t12
  br label %bb239
if_else92:
  %t690 = load i1, ptr %t19
  br i1 %t690, label %if_then93, label %bb239
if_then93:
  %t691 = load i32, ptr %t12
  %t692 = mul i32 %t691, 13
  store i32 %t692, ptr %t12
  br label %bb239
bb239:
  store i32 13, ptr %t13
  br label %L40120
L40120:
  %t693 = load i32, ptr %t12
  %t694 = sub i32 %t693, 13
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L20120, label %arith_if_zero94
arith_if_zero94:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L10120, label %L20120
L30120:
  %t697 = load i32, ptr %t9
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t9
  br label %bb242
bb242:
  %t699 = load i32, ptr %t6
  %t700 = load i32, ptr %t11
  %t701 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t702 = call ptr @malloc(i64 4)
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = call ptr @malloc(i64 8)
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  call void @free(ptr %t702)
  call void @free(ptr %t704)
  br label %bb243
bb243:
  %t707 = load i32, ptr %t10
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L10120, label %arith_if_zero95
arith_if_zero95:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L131, label %L20120
L10120:
  %t710 = load i32, ptr %t7
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t7
  br label %bb245
bb245:
  %t712 = load i32, ptr %t6
  %t713 = load i32, ptr %t11
  %t714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t715 = call ptr @malloc(i64 4)
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = call ptr @malloc(i64 8)
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  call void @free(ptr %t715)
  call void @free(ptr %t717)
  br label %bb246
bb246:
  br label %L131
L20120:
  %t720 = load i32, ptr %t8
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t8
  br label %bb248
bb248:
  %t722 = load i32, ptr %t6
  %t723 = load i32, ptr %t11
  %t724 = load i32, ptr %t12
  %t725 = load i32, ptr %t13
  %t726 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t727 = call ptr @malloc(i64 12)
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t723, ptr %t728
  %t729 = getelementptr i32, ptr %t727, i32 1
  store i32 %t724, ptr %t729
  %t730 = getelementptr i32, ptr %t727, i32 2
  store i32 %t725, ptr %t730
  %t731 = call ptr @malloc(i64 24)
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t726, ptr %t731, ptr %t735, i32 3, i32 0)
  call void @free(ptr %t727)
  call void @free(ptr %t731)
  br label %L131
L131:
  br label %bb250
bb250:
  %t736 = load i32, ptr %t6
  %t737 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t738 = load i32, ptr %t6
  %t739 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t742 = load i32, ptr %t6
  %t743 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t743, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t744 = load i32, ptr %t6
  %t745 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t745, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t746 = load i32, ptr %t6
  %t747 = load i32, ptr %t8
  %t748 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t749 = call ptr @malloc(i64 4)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = call ptr @malloc(i64 8)
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  call void @free(ptr %t749)
  call void @free(ptr %t751)
  br label %bb256
bb256:
  %t754 = load i32, ptr %t6
  %t755 = load i32, ptr %t7
  %t756 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = call ptr @malloc(i64 8)
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  call void @free(ptr %t757)
  call void @free(ptr %t759)
  br label %bb257
bb257:
  %t762 = load i32, ptr %t6
  %t763 = load i32, ptr %t9
  %t764 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t765 = call ptr @malloc(i64 4)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = call ptr @malloc(i64 8)
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  call void @free(ptr %t765)
  call void @free(ptr %t767)
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
declare void @free(ptr)
declare ptr @malloc(i64)
