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
  %t20 = sub i32 1, 1
  %t21 = mul i32 %t20, 1
  %t22 = add i32 0, %t21
  %t23 = getelementptr i1, ptr %t0, i32 %t22
  store i1 1, ptr %t23
  %t24 = sub i32 2, 1
  %t25 = mul i32 %t24, 1
  %t26 = add i32 0, %t25
  %t27 = getelementptr i1, ptr %t0, i32 %t26
  store i1 0, ptr %t27
  br label %bb1
bb1:
  br label %bb2
bb2:
  store i32 5, ptr %t5
  br label %bb3
bb3:
  store i32 6, ptr %t6
  br label %bb4
bb4:
  store i32 0, ptr %t7
  br label %bb5
bb5:
  store i32 0, ptr %t8
  br label %bb6
bb6:
  store i32 0, ptr %t9
  br label %bb7
bb7:
  store i32 0, ptr %t10
  br label %bb8
bb8:
  %t28 = load i32, ptr %t6
  %t29 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  br label %bb21
bb21:
  %t52 = load i32, ptr %t10
  %t53 = icmp slt i32 %t52, 0
  br i1 %t53, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 1, ptr %t12
  br label %bb24
bb24:
  br i1 0, label %if_then1, label %if_else2
if_then1:
  %t55 = load i32, ptr %t12
  %t56 = mul i32 %t55, 2
  store i32 %t56, ptr %t12
  br label %bb25
if_else2:
  br i1 1, label %if_then3, label %bb25
if_then3:
  %t57 = load i32, ptr %t12
  %t58 = mul i32 %t57, 3
  store i32 %t58, ptr %t12
  br label %bb25
bb25:
  store i32 3, ptr %t13
  br label %L40010
L40010:
  %t59 = load i32, ptr %t12
  %t60 = sub i32 %t59, 3
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L10010, label %L20010
L30010:
  %t63 = load i32, ptr %t9
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t9
  br label %bb28
bb28:
  %t65 = load i32, ptr %t6
  %t66 = load i32, ptr %t11
  %t67 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t68 = alloca i32
  store i32 %t66, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t65, ptr %t67, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb29
bb29:
  %t72 = load i32, ptr %t10
  %t73 = icmp slt i32 %t72, 0
  br i1 %t73, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t74 = icmp eq i32 %t72, 0
  br i1 %t74, label %L21, label %L20010
L10010:
  %t75 = load i32, ptr %t7
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t7
  br label %bb31
bb31:
  %t77 = load i32, ptr %t6
  %t78 = load i32, ptr %t11
  %t79 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t78, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t79, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t84 = load i32, ptr %t8
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t8
  br label %bb34
bb34:
  %t86 = load i32, ptr %t6
  %t87 = load i32, ptr %t11
  %t88 = load i32, ptr %t12
  %t89 = load i32, ptr %t13
  %t90 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t91 = alloca i32
  store i32 %t87, ptr %t91
  %t92 = alloca i32
  store i32 %t88, ptr %t92
  %t93 = alloca i32
  store i32 %t89, ptr %t93
  %t94 = alloca ptr, i32 3
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t91, ptr %t95
  %t96 = getelementptr ptr, ptr %t94, i32 1
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t94, i32 2
  store ptr %t93, ptr %t97
  %t98 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t90, ptr %t94, ptr %t98, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  br label %bb37
bb37:
  %t99 = load i32, ptr %t10
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 1, ptr %t12
  br label %bb40
bb40:
  store i1 0, ptr %t14
  br label %bb41
bb41:
  store i1 0, ptr %t15
  br label %bb42
bb42:
  %t102 = load i1, ptr %t14
  br i1 %t102, label %if_then7, label %if_else8
if_then7:
  %t103 = load i32, ptr %t12
  %t104 = mul i32 %t103, 2
  store i32 %t104, ptr %t12
  br label %bb43
if_else8:
  %t105 = load i1, ptr %t15
  br i1 %t105, label %if_then9, label %bb43
if_then9:
  %t106 = load i32, ptr %t12
  %t107 = mul i32 %t106, 3
  store i32 %t107, ptr %t12
  br label %bb43
bb43:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t108 = load i32, ptr %t12
  %t109 = sub i32 %t108, 1
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L10020, label %L20020
L30020:
  %t112 = load i32, ptr %t9
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t9
  br label %bb46
bb46:
  %t114 = load i32, ptr %t6
  %t115 = load i32, ptr %t11
  %t116 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb47
bb47:
  %t121 = load i32, ptr %t10
  %t122 = icmp slt i32 %t121, 0
  br i1 %t122, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t123 = icmp eq i32 %t121, 0
  br i1 %t123, label %L31, label %L20020
L10020:
  %t124 = load i32, ptr %t7
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t7
  br label %bb49
bb49:
  %t126 = load i32, ptr %t6
  %t127 = load i32, ptr %t11
  %t128 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t129 = alloca i32
  store i32 %t127, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t126, ptr %t128, ptr %t130, ptr %t132, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t133 = load i32, ptr %t8
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t8
  br label %bb52
bb52:
  %t135 = load i32, ptr %t6
  %t136 = load i32, ptr %t11
  %t137 = load i32, ptr %t12
  %t138 = load i32, ptr %t13
  %t139 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t140 = alloca i32
  store i32 %t136, ptr %t140
  %t141 = alloca i32
  store i32 %t137, ptr %t141
  %t142 = alloca i32
  store i32 %t138, ptr %t142
  %t143 = alloca ptr, i32 3
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t140, ptr %t144
  %t145 = getelementptr ptr, ptr %t143, i32 1
  store ptr %t141, ptr %t145
  %t146 = getelementptr ptr, ptr %t143, i32 2
  store ptr %t142, ptr %t146
  %t147 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t135, ptr %t139, ptr %t143, ptr %t147, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t11
  br label %bb55
bb55:
  %t148 = load i32, ptr %t10
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 1, ptr %t12
  br label %bb58
bb58:
  store i1 1, ptr %t14
  br label %bb59
bb59:
  store i1 1, ptr %t15
  br label %bb60
bb60:
  %t151 = load i1, ptr %t14
  store i1 %t151, ptr %t1
  br label %bb61
bb61:
  %t152 = load i1, ptr %t15
  store i1 %t152, ptr %t2
  br label %bb62
bb62:
  %t153 = load i1, ptr %t1
  br i1 %t153, label %if_then13, label %if_else14
if_then13:
  %t154 = load i32, ptr %t12
  %t155 = mul i32 %t154, 2
  store i32 %t155, ptr %t12
  br label %bb63
if_else14:
  %t156 = load i1, ptr %t2
  br i1 %t156, label %if_then15, label %bb63
if_then15:
  %t157 = load i32, ptr %t12
  %t158 = mul i32 %t157, 3
  store i32 %t158, ptr %t12
  br label %bb63
bb63:
  store i32 2, ptr %t13
  br label %L40030
L40030:
  %t159 = load i32, ptr %t12
  %t160 = sub i32 %t159, 2
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L10030, label %L20030
L30030:
  %t163 = load i32, ptr %t9
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t9
  br label %bb66
bb66:
  %t165 = load i32, ptr %t6
  %t166 = load i32, ptr %t11
  %t167 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb67
bb67:
  %t172 = load i32, ptr %t10
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L41, label %L20030
L10030:
  %t175 = load i32, ptr %t7
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t7
  br label %bb69
bb69:
  %t177 = load i32, ptr %t6
  %t178 = load i32, ptr %t11
  %t179 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t180 = alloca i32
  store i32 %t178, ptr %t180
  %t181 = alloca ptr, i32 1
  %t182 = getelementptr ptr, ptr %t181, i32 0
  store ptr %t180, ptr %t182
  %t183 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t177, ptr %t179, ptr %t181, ptr %t183, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t184 = load i32, ptr %t8
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t8
  br label %bb72
bb72:
  %t186 = load i32, ptr %t6
  %t187 = load i32, ptr %t11
  %t188 = load i32, ptr %t12
  %t189 = load i32, ptr %t13
  %t190 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca i32
  store i32 %t188, ptr %t192
  %t193 = alloca i32
  store i32 %t189, ptr %t193
  %t194 = alloca ptr, i32 3
  %t195 = getelementptr ptr, ptr %t194, i32 0
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t194, i32 1
  store ptr %t192, ptr %t196
  %t197 = getelementptr ptr, ptr %t194, i32 2
  store ptr %t193, ptr %t197
  %t198 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t186, ptr %t190, ptr %t194, ptr %t198, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  br label %bb75
bb75:
  %t199 = load i32, ptr %t10
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 1, ptr %t12
  br label %bb78
bb78:
  store i1 1, ptr %t14
  br label %bb79
bb79:
  %t202 = load i1, ptr %t14
  %t203 = load i1, ptr %t14
  %t204 = and i1 %t202, %t203
  store i1 %t204, ptr %t1
  br label %bb80
bb80:
  store i1 0, ptr %t15
  br label %bb81
bb81:
  %t205 = load i1, ptr %t1
  br i1 %t205, label %if_then19, label %if_else20
if_then19:
  %t206 = load i32, ptr %t12
  %t207 = mul i32 %t206, 2
  store i32 %t207, ptr %t12
  br label %bb82
if_else20:
  %t208 = load i1, ptr %t15
  %t209 = load i1, ptr %t15
  %t210 = and i1 %t208, %t209
  br i1 %t210, label %if_then21, label %bb82
if_then21:
  %t211 = load i32, ptr %t12
  %t212 = mul i32 %t211, 3
  store i32 %t212, ptr %t12
  br label %bb82
bb82:
  store i32 2, ptr %t13
  br label %L40040
L40040:
  %t213 = load i32, ptr %t12
  %t214 = sub i32 %t213, 2
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L20040, label %arith_if_zero22
arith_if_zero22:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L10040, label %L20040
L30040:
  %t217 = load i32, ptr %t9
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t9
  br label %bb85
bb85:
  %t219 = load i32, ptr %t6
  %t220 = load i32, ptr %t11
  %t221 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t222 = alloca i32
  store i32 %t220, ptr %t222
  %t223 = alloca ptr, i32 1
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t222, ptr %t224
  %t225 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t221, ptr %t223, ptr %t225, i32 1, i32 0)
  br label %bb86
bb86:
  %t226 = load i32, ptr %t10
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L10040, label %arith_if_zero23
arith_if_zero23:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L51, label %L20040
L10040:
  %t229 = load i32, ptr %t7
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t7
  br label %bb88
bb88:
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t11
  %t233 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t234 = alloca i32
  store i32 %t232, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t233, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t238 = load i32, ptr %t8
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t8
  br label %bb91
bb91:
  %t240 = load i32, ptr %t6
  %t241 = load i32, ptr %t11
  %t242 = load i32, ptr %t12
  %t243 = load i32, ptr %t13
  %t244 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t241, ptr %t245
  %t246 = alloca i32
  store i32 %t242, ptr %t246
  %t247 = alloca i32
  store i32 %t243, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t244, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t11
  br label %bb94
bb94:
  %t253 = load i32, ptr %t10
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L30050, label %arith_if_zero24
arith_if_zero24:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 1, ptr %t12
  br label %bb97
bb97:
  store i1 0, ptr %t15
  br label %bb98
bb98:
  store i1 0, ptr %t16
  br label %bb99
bb99:
  %t256 = sub i32 1, 1
  %t257 = mul i32 %t256, 1
  %t258 = add i32 0, %t257
  %t259 = getelementptr i1, ptr %t0, i32 %t258
  %t260 = load i1, ptr %t259
  br i1 %t260, label %if_then25, label %if_else26
if_then25:
  %t261 = load i32, ptr %t12
  %t262 = mul i32 %t261, 2
  store i32 %t262, ptr %t12
  br label %bb100
if_else26:
  %t263 = load i1, ptr %t15
  br i1 %t263, label %if_then27, label %if_else28
if_then27:
  %t264 = load i32, ptr %t12
  %t265 = mul i32 %t264, 3
  store i32 %t265, ptr %t12
  br label %bb100
if_else28:
  %t266 = load i1, ptr %t16
  br i1 %t266, label %if_then29, label %bb100
if_then29:
  %t267 = load i32, ptr %t12
  %t268 = mul i32 %t267, 5
  store i32 %t268, ptr %t12
  br label %bb100
bb100:
  store i32 2, ptr %t13
  br label %L40050
L40050:
  %t269 = load i32, ptr %t12
  %t270 = sub i32 %t269, 2
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L20050, label %arith_if_zero30
arith_if_zero30:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L10050, label %L20050
L30050:
  %t273 = load i32, ptr %t9
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t9
  br label %bb103
bb103:
  %t275 = load i32, ptr %t6
  %t276 = load i32, ptr %t11
  %t277 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t276, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb104
bb104:
  %t282 = load i32, ptr %t10
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L10050, label %arith_if_zero31
arith_if_zero31:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L61, label %L20050
L10050:
  %t285 = load i32, ptr %t7
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t7
  br label %bb106
bb106:
  %t287 = load i32, ptr %t6
  %t288 = load i32, ptr %t11
  %t289 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t290 = alloca i32
  store i32 %t288, ptr %t290
  %t291 = alloca ptr, i32 1
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t289, ptr %t291, ptr %t293, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L61
L20050:
  %t294 = load i32, ptr %t8
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t8
  br label %bb109
bb109:
  %t296 = load i32, ptr %t6
  %t297 = load i32, ptr %t11
  %t298 = load i32, ptr %t12
  %t299 = load i32, ptr %t13
  %t300 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t301 = alloca i32
  store i32 %t297, ptr %t301
  %t302 = alloca i32
  store i32 %t298, ptr %t302
  %t303 = alloca i32
  store i32 %t299, ptr %t303
  %t304 = alloca ptr, i32 3
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t301, ptr %t305
  %t306 = getelementptr ptr, ptr %t304, i32 1
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t304, i32 2
  store ptr %t303, ptr %t307
  %t308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t296, ptr %t300, ptr %t304, ptr %t308, i32 3, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 6, ptr %t11
  br label %bb112
bb112:
  %t309 = load i32, ptr %t10
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L30060, label %arith_if_zero32
arith_if_zero32:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L60, label %L30060
L60:
  br label %bb114
bb114:
  store i32 1, ptr %t12
  br label %bb115
bb115:
  store i1 0, ptr %t14
  br label %bb116
bb116:
  %t312 = sub i32 2, 1
  %t313 = mul i32 %t312, 1
  %t314 = add i32 0, %t313
  %t315 = getelementptr i1, ptr %t3, i32 %t314
  store i1 1, ptr %t315
  br label %bb117
bb117:
  store i1 0, ptr %t16
  br label %bb118
bb118:
  %t316 = load i1, ptr %t14
  br i1 %t316, label %if_then33, label %if_else34
if_then33:
  %t317 = load i32, ptr %t12
  %t318 = mul i32 %t317, 2
  store i32 %t318, ptr %t12
  br label %bb119
if_else34:
  %t319 = sub i32 2, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = getelementptr i1, ptr %t3, i32 %t321
  %t323 = load i1, ptr %t322
  br i1 %t323, label %if_then35, label %if_else36
if_then35:
  %t324 = load i32, ptr %t12
  %t325 = mul i32 %t324, 3
  store i32 %t325, ptr %t12
  br label %bb119
if_else36:
  %t326 = load i1, ptr %t16
  br i1 %t326, label %if_then37, label %bb119
if_then37:
  %t327 = load i32, ptr %t12
  %t328 = mul i32 %t327, 5
  store i32 %t328, ptr %t12
  br label %bb119
bb119:
  store i32 3, ptr %t13
  br label %L40060
L40060:
  %t329 = load i32, ptr %t12
  %t330 = sub i32 %t329, 3
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L20060, label %arith_if_zero38
arith_if_zero38:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L10060, label %L20060
L30060:
  %t333 = load i32, ptr %t9
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t9
  br label %bb122
bb122:
  %t335 = load i32, ptr %t6
  %t336 = load i32, ptr %t11
  %t337 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t338 = alloca i32
  store i32 %t336, ptr %t338
  %t339 = alloca ptr, i32 1
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t335, ptr %t337, ptr %t339, ptr %t341, i32 1, i32 0)
  br label %bb123
bb123:
  %t342 = load i32, ptr %t10
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L10060, label %arith_if_zero39
arith_if_zero39:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L71, label %L20060
L10060:
  %t345 = load i32, ptr %t7
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t7
  br label %bb125
bb125:
  %t347 = load i32, ptr %t6
  %t348 = load i32, ptr %t11
  %t349 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t348, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t349, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb126
bb126:
  br label %L71
L20060:
  %t354 = load i32, ptr %t8
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t8
  br label %bb128
bb128:
  %t356 = load i32, ptr %t6
  %t357 = load i32, ptr %t11
  %t358 = load i32, ptr %t12
  %t359 = load i32, ptr %t13
  %t360 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t357, ptr %t361
  %t362 = alloca i32
  store i32 %t358, ptr %t362
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca ptr, i32 3
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t363, ptr %t367
  %t368 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t356, ptr %t360, ptr %t364, ptr %t368, i32 3, i32 0)
  br label %L71
L71:
  br label %bb130
bb130:
  store i32 7, ptr %t11
  br label %bb131
bb131:
  %t369 = load i32, ptr %t10
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L30070, label %arith_if_zero40
arith_if_zero40:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L70, label %L30070
L70:
  br label %bb133
bb133:
  store i32 1, ptr %t12
  br label %bb134
bb134:
  store i1 0, ptr %t14
  br label %bb135
bb135:
  store i1 0, ptr %t15
  br label %bb136
bb136:
  store i1 1, ptr %t16
  br label %bb137
bb137:
  %t372 = load i1, ptr %t14
  br i1 %t372, label %if_then41, label %if_else42
if_then41:
  %t373 = load i32, ptr %t12
  %t374 = mul i32 %t373, 2
  store i32 %t374, ptr %t12
  br label %bb138
if_else42:
  %t375 = load i1, ptr %t15
  br i1 %t375, label %if_then43, label %if_else44
if_then43:
  %t376 = load i32, ptr %t12
  %t377 = mul i32 %t376, 3
  store i32 %t377, ptr %t12
  br label %bb138
if_else44:
  %t378 = load i1, ptr %t16
  br i1 %t378, label %if_then45, label %bb138
if_then45:
  %t379 = load i32, ptr %t12
  %t380 = mul i32 %t379, 5
  store i32 %t380, ptr %t12
  br label %bb138
bb138:
  store i32 5, ptr %t13
  br label %L40070
L40070:
  %t381 = load i32, ptr %t12
  %t382 = sub i32 %t381, 5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L20070, label %arith_if_zero46
arith_if_zero46:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L10070, label %L20070
L30070:
  %t385 = load i32, ptr %t9
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t9
  br label %bb141
bb141:
  %t387 = load i32, ptr %t6
  %t388 = load i32, ptr %t11
  %t389 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb142
bb142:
  %t394 = load i32, ptr %t10
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L10070, label %arith_if_zero47
arith_if_zero47:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L81, label %L20070
L10070:
  %t397 = load i32, ptr %t7
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t7
  br label %bb144
bb144:
  %t399 = load i32, ptr %t6
  %t400 = load i32, ptr %t11
  %t401 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L81
L20070:
  %t406 = load i32, ptr %t8
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t8
  br label %bb147
bb147:
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t11
  %t410 = load i32, ptr %t12
  %t411 = load i32, ptr %t13
  %t412 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t409, ptr %t413
  %t414 = alloca i32
  store i32 %t410, ptr %t414
  %t415 = alloca i32
  store i32 %t411, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t412, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L81
L81:
  br label %bb149
bb149:
  store i32 8, ptr %t11
  br label %bb150
bb150:
  %t421 = load i32, ptr %t10
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L30080, label %arith_if_zero48
arith_if_zero48:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L80, label %L30080
L80:
  br label %bb152
bb152:
  store i32 1, ptr %t12
  br label %bb153
bb153:
  store i1 0, ptr %t14
  br label %bb154
bb154:
  store i1 1, ptr %t15
  br label %bb155
bb155:
  store i1 1, ptr %t16
  br label %bb156
bb156:
  %t424 = load i1, ptr %t14
  br i1 %t424, label %if_then49, label %if_else50
if_then49:
  %t425 = load i32, ptr %t12
  %t426 = mul i32 %t425, 2
  store i32 %t426, ptr %t12
  br label %bb157
if_else50:
  %t427 = load i1, ptr %t15
  br i1 %t427, label %if_then51, label %if_else52
if_then51:
  %t428 = load i32, ptr %t12
  %t429 = mul i32 %t428, 3
  store i32 %t429, ptr %t12
  br label %bb157
if_else52:
  %t430 = load i1, ptr %t16
  br i1 %t430, label %if_then53, label %bb157
if_then53:
  %t431 = load i32, ptr %t12
  %t432 = mul i32 %t431, 5
  store i32 %t432, ptr %t12
  br label %bb157
bb157:
  store i32 3, ptr %t13
  br label %L40080
L40080:
  %t433 = load i32, ptr %t12
  %t434 = sub i32 %t433, 3
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L20080, label %arith_if_zero54
arith_if_zero54:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L10080, label %L20080
L30080:
  %t437 = load i32, ptr %t9
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t9
  br label %bb160
bb160:
  %t439 = load i32, ptr %t6
  %t440 = load i32, ptr %t11
  %t441 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb161
bb161:
  %t446 = load i32, ptr %t10
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L10080, label %arith_if_zero55
arith_if_zero55:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L91, label %L20080
L10080:
  %t449 = load i32, ptr %t7
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t7
  br label %bb163
bb163:
  %t451 = load i32, ptr %t6
  %t452 = load i32, ptr %t11
  %t453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t452, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t453, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L91
L20080:
  %t458 = load i32, ptr %t8
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t8
  br label %bb166
bb166:
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t11
  %t462 = load i32, ptr %t12
  %t463 = load i32, ptr %t13
  %t464 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca i32
  store i32 %t462, ptr %t466
  %t467 = alloca i32
  store i32 %t463, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t464, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L91
L91:
  br label %bb168
bb168:
  store i32 9, ptr %t11
  br label %bb169
bb169:
  %t473 = load i32, ptr %t10
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L30090, label %arith_if_zero56
arith_if_zero56:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L90, label %L30090
L90:
  br label %bb171
bb171:
  store i32 1, ptr %t12
  br label %bb172
bb172:
  store i1 0, ptr %t14
  br label %bb173
bb173:
  store i1 1, ptr %t15
  br label %bb174
bb174:
  store i1 1, ptr %t16
  br label %bb175
bb175:
  %t476 = load i1, ptr %t14
  br i1 %t476, label %if_then57, label %if_else58
if_then57:
  %t477 = load i32, ptr %t12
  %t478 = mul i32 %t477, 2
  store i32 %t478, ptr %t12
  br label %bb176
if_else58:
  %t479 = load i1, ptr %t15
  br i1 %t479, label %bb176, label %if_else59
if_else59:
  %t480 = load i1, ptr %t16
  br i1 %t480, label %if_then60, label %bb176
if_then60:
  %t481 = load i32, ptr %t12
  %t482 = mul i32 %t481, 3
  store i32 %t482, ptr %t12
  br label %bb176
bb176:
  store i32 1, ptr %t13
  br label %L40090
L40090:
  %t483 = load i32, ptr %t12
  %t484 = sub i32 %t483, 1
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L20090, label %arith_if_zero61
arith_if_zero61:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L10090, label %L20090
L30090:
  %t487 = load i32, ptr %t9
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t9
  br label %bb179
bb179:
  %t489 = load i32, ptr %t6
  %t490 = load i32, ptr %t11
  %t491 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb180
bb180:
  %t496 = load i32, ptr %t10
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L10090, label %arith_if_zero62
arith_if_zero62:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L101, label %L20090
L10090:
  %t499 = load i32, ptr %t7
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t7
  br label %bb182
bb182:
  %t501 = load i32, ptr %t6
  %t502 = load i32, ptr %t11
  %t503 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t502, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t503, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L101
L20090:
  %t508 = load i32, ptr %t8
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t8
  br label %bb185
bb185:
  %t510 = load i32, ptr %t6
  %t511 = load i32, ptr %t11
  %t512 = load i32, ptr %t12
  %t513 = load i32, ptr %t13
  %t514 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t511, ptr %t515
  %t516 = alloca i32
  store i32 %t512, ptr %t516
  %t517 = alloca i32
  store i32 %t513, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t515, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t516, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t517, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t514, ptr %t518, ptr %t522, i32 3, i32 0)
  br label %L101
L101:
  br label %bb187
bb187:
  store i32 10, ptr %t11
  br label %bb188
bb188:
  %t523 = load i32, ptr %t10
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L30100, label %arith_if_zero63
arith_if_zero63:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L100, label %L30100
L100:
  br label %bb190
bb190:
  store i32 1, ptr %t12
  br label %bb191
bb191:
  store i1 0, ptr %t14
  br label %bb192
bb192:
  store i1 0, ptr %t15
  br label %bb193
bb193:
  store i1 1, ptr %t16
  br label %bb194
bb194:
  %t526 = load i1, ptr %t14
  br i1 %t526, label %if_then64, label %if_else65
if_then64:
  %t527 = load i32, ptr %t12
  %t528 = mul i32 %t527, 2
  store i32 %t528, ptr %t12
  br label %bb195
if_else65:
  %t529 = load i1, ptr %t15
  br i1 %t529, label %bb195, label %if_else66
if_else66:
  %t530 = load i1, ptr %t16
  br i1 %t530, label %if_then67, label %bb195
if_then67:
  %t531 = load i32, ptr %t12
  %t532 = mul i32 %t531, 3
  store i32 %t532, ptr %t12
  br label %bb195
bb195:
  store i32 3, ptr %t13
  br label %L40100
L40100:
  %t533 = load i32, ptr %t12
  %t534 = sub i32 %t533, 3
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20100, label %arith_if_zero68
arith_if_zero68:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10100, label %L20100
L30100:
  %t537 = load i32, ptr %t9
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t9
  br label %bb198
bb198:
  %t539 = load i32, ptr %t6
  %t540 = load i32, ptr %t11
  %t541 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb199
bb199:
  %t546 = load i32, ptr %t10
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L10100, label %arith_if_zero69
arith_if_zero69:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L111, label %L20100
L10100:
  %t549 = load i32, ptr %t7
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t7
  br label %bb201
bb201:
  %t551 = load i32, ptr %t6
  %t552 = load i32, ptr %t11
  %t553 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L111
L20100:
  %t558 = load i32, ptr %t8
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t8
  br label %bb204
bb204:
  %t560 = load i32, ptr %t6
  %t561 = load i32, ptr %t11
  %t562 = load i32, ptr %t12
  %t563 = load i32, ptr %t13
  %t564 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca i32
  store i32 %t562, ptr %t566
  %t567 = alloca i32
  store i32 %t563, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t567, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t564, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L111
L111:
  br label %bb206
bb206:
  store i32 11, ptr %t11
  br label %bb207
bb207:
  %t573 = load i32, ptr %t10
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L30110, label %arith_if_zero70
arith_if_zero70:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L110, label %L30110
L110:
  br label %bb209
bb209:
  store i32 1, ptr %t12
  br label %bb210
bb210:
  store i1 1, ptr %t14
  br label %bb211
bb211:
  store i1 0, ptr %t15
  br label %bb212
bb212:
  store i1 0, ptr %t16
  br label %bb213
bb213:
  store i1 1, ptr %t17
  br label %bb214
bb214:
  store i1 1, ptr %t18
  br label %bb215
bb215:
  store i1 1, ptr %t19
  br label %bb216
bb216:
  %t576 = load i1, ptr %t14
  br i1 %t576, label %if_then71, label %if_else73
if_then71:
  %t577 = load i32, ptr %t12
  %t578 = mul i32 %t577, 2
  store i32 %t578, ptr %t12
  br label %if_then72
if_then72:
  %t579 = load i1, ptr %t15
  br i1 %t579, label %if_then74, label %if_else75
if_then74:
  %t580 = load i32, ptr %t12
  %t581 = mul i32 %t580, 3
  store i32 %t581, ptr %t12
  br label %bb217
if_else75:
  %t582 = load i1, ptr %t16
  br i1 %t582, label %if_then76, label %if_else77
if_then76:
  %t583 = load i32, ptr %t12
  %t584 = mul i32 %t583, 5
  store i32 %t584, ptr %t12
  br label %bb217
if_else77:
  %t585 = load i1, ptr %t17
  br i1 %t585, label %if_then78, label %bb217
if_then78:
  %t586 = load i32, ptr %t12
  %t587 = mul i32 %t586, 7
  store i32 %t587, ptr %t12
  br label %bb217
if_else73:
  %t588 = load i1, ptr %t18
  br i1 %t588, label %if_then79, label %if_else80
if_then79:
  %t589 = load i32, ptr %t12
  %t590 = mul i32 %t589, 11
  store i32 %t590, ptr %t12
  br label %bb217
if_else80:
  %t591 = load i1, ptr %t19
  br i1 %t591, label %if_then81, label %bb217
if_then81:
  %t592 = load i32, ptr %t12
  %t593 = mul i32 %t592, 13
  store i32 %t593, ptr %t12
  br label %bb217
bb217:
  store i32 14, ptr %t13
  br label %L40110
L40110:
  %t594 = load i32, ptr %t12
  %t595 = sub i32 %t594, 14
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L20110, label %arith_if_zero82
arith_if_zero82:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L10110, label %L20110
L30110:
  %t598 = load i32, ptr %t9
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t9
  br label %bb220
bb220:
  %t600 = load i32, ptr %t6
  %t601 = load i32, ptr %t11
  %t602 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb221
bb221:
  %t607 = load i32, ptr %t10
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L10110, label %arith_if_zero83
arith_if_zero83:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L121, label %L20110
L10110:
  %t610 = load i32, ptr %t7
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t7
  br label %bb223
bb223:
  %t612 = load i32, ptr %t6
  %t613 = load i32, ptr %t11
  %t614 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t613, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t614, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t619 = load i32, ptr %t8
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t8
  br label %bb226
bb226:
  %t621 = load i32, ptr %t6
  %t622 = load i32, ptr %t11
  %t623 = load i32, ptr %t12
  %t624 = load i32, ptr %t13
  %t625 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t622, ptr %t626
  %t627 = alloca i32
  store i32 %t623, ptr %t627
  %t628 = alloca i32
  store i32 %t624, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t628, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t621, ptr %t625, ptr %t629, ptr %t633, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t11
  br label %bb229
bb229:
  %t634 = load i32, ptr %t10
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L30120, label %arith_if_zero84
arith_if_zero84:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 1, ptr %t12
  br label %bb232
bb232:
  store i1 0, ptr %t14
  br label %bb233
bb233:
  store i1 1, ptr %t15
  br label %bb234
bb234:
  store i1 1, ptr %t16
  br label %bb235
bb235:
  store i1 1, ptr %t17
  br label %bb236
bb236:
  store i1 0, ptr %t18
  br label %bb237
bb237:
  store i1 1, ptr %t19
  br label %bb238
bb238:
  %t637 = load i1, ptr %t14
  br i1 %t637, label %if_then85, label %if_else87
if_then85:
  %t638 = load i32, ptr %t12
  %t639 = mul i32 %t638, 2
  store i32 %t639, ptr %t12
  br label %if_then86
if_then86:
  %t640 = load i1, ptr %t15
  br i1 %t640, label %if_then88, label %if_else89
if_then88:
  %t641 = load i32, ptr %t12
  %t642 = mul i32 %t641, 3
  store i32 %t642, ptr %t12
  br label %bb239
if_else89:
  %t643 = load i1, ptr %t16
  br i1 %t643, label %if_then90, label %if_else91
if_then90:
  %t644 = load i32, ptr %t12
  %t645 = mul i32 %t644, 5
  store i32 %t645, ptr %t12
  br label %bb239
if_else91:
  %t646 = load i1, ptr %t17
  br i1 %t646, label %if_then92, label %bb239
if_then92:
  %t647 = load i32, ptr %t12
  %t648 = mul i32 %t647, 7
  store i32 %t648, ptr %t12
  br label %bb239
if_else87:
  %t649 = load i1, ptr %t18
  br i1 %t649, label %if_then93, label %if_else94
if_then93:
  %t650 = load i32, ptr %t12
  %t651 = mul i32 %t650, 11
  store i32 %t651, ptr %t12
  br label %bb239
if_else94:
  %t652 = load i1, ptr %t19
  br i1 %t652, label %if_then95, label %bb239
if_then95:
  %t653 = load i32, ptr %t12
  %t654 = mul i32 %t653, 13
  store i32 %t654, ptr %t12
  br label %bb239
bb239:
  store i32 13, ptr %t13
  br label %L40120
L40120:
  %t655 = load i32, ptr %t12
  %t656 = sub i32 %t655, 13
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L20120, label %arith_if_zero96
arith_if_zero96:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L10120, label %L20120
L30120:
  %t659 = load i32, ptr %t9
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t9
  br label %bb242
bb242:
  %t661 = load i32, ptr %t6
  %t662 = load i32, ptr %t11
  %t663 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t664 = alloca i32
  store i32 %t662, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t661, ptr %t663, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb243
bb243:
  %t668 = load i32, ptr %t10
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L10120, label %arith_if_zero97
arith_if_zero97:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L131, label %L20120
L10120:
  %t671 = load i32, ptr %t7
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t7
  br label %bb245
bb245:
  %t673 = load i32, ptr %t6
  %t674 = load i32, ptr %t11
  %t675 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t674, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t673, ptr %t675, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L131
L20120:
  %t680 = load i32, ptr %t8
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t8
  br label %bb248
bb248:
  %t682 = load i32, ptr %t6
  %t683 = load i32, ptr %t11
  %t684 = load i32, ptr %t12
  %t685 = load i32, ptr %t13
  %t686 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t686, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L131
L131:
  br label %bb250
bb250:
  %t695 = load i32, ptr %t6
  %t696 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t697 = load i32, ptr %t6
  %t698 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t699 = load i32, ptr %t6
  %t700 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t701 = load i32, ptr %t6
  %t702 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t703 = load i32, ptr %t6
  %t704 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t704, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t705 = load i32, ptr %t6
  %t706 = load i32, ptr %t8
  %t707 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb256
bb256:
  %t712 = load i32, ptr %t6
  %t713 = load i32, ptr %t7
  %t714 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t713, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t714, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb257
bb257:
  %t719 = load i32, ptr %t6
  %t720 = load i32, ptr %t9
  %t721 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
