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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
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
  br label %bb19
bb19:
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
  br label %bb22
bb22:
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
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb27
bb27:
  %t62 = load i32, ptr %t5
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L10010, label %arith_if_zero4
arith_if_zero4:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L21, label %L20010
L10010:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb29
bb29:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t70 = alloca i32
  store i32 %t68, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb30
bb30:
  br label %L21
L20010:
  %t74 = load i32, ptr %t3
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t3
  br label %bb32
bb32:
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = load i32, ptr %t7
  %t79 = load i32, ptr %t8
  %t80 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca i32
  store i32 %t79, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L21
L21:
  br label %bb34
bb34:
  store i32 2, ptr %t6
  br label %bb35
bb35:
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30020, label %arith_if_zero5
arith_if_zero5:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L20, label %L30020
L20:
  br label %bb37
bb37:
  store i32 1, ptr %t7
  br label %bb38
bb38:
  store i1 0, ptr %t9
  br label %bb39
bb39:
  %t92 = load i1, ptr %t9
  br i1 %t92, label %if_then6, label %if_else7
if_then6:
  %t93 = load i32, ptr %t7
  %t94 = mul i32 %t93, 2
  store i32 %t94, ptr %t7
  br label %bb40
if_else7:
  %t95 = load i32, ptr %t7
  %t96 = mul i32 %t95, 3
  store i32 %t96, ptr %t7
  br label %bb40
bb40:
  store i32 3, ptr %t8
  br label %L40020
L40020:
  %t97 = load i32, ptr %t7
  %t98 = sub i32 %t97, 3
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L10020, label %L20020
L30020:
  %t101 = load i32, ptr %t4
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t4
  br label %bb43
bb43:
  %t103 = load i32, ptr %t1
  %t104 = load i32, ptr %t6
  %t105 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t104, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t103, ptr %t105, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb44
bb44:
  %t110 = load i32, ptr %t5
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L31, label %L20020
L10020:
  %t113 = load i32, ptr %t2
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t2
  br label %bb46
bb46:
  %t115 = load i32, ptr %t1
  %t116 = load i32, ptr %t6
  %t117 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t116, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L31
L20020:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb49
bb49:
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t7
  %t127 = load i32, ptr %t8
  %t128 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca i32
  store i32 %t127, ptr %t131
  %t132 = alloca ptr, i32 3
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t132, i32 1
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t132, i32 2
  store ptr %t131, ptr %t135
  %t136 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t132, ptr %t136, i32 3, i32 0)
  br label %L31
L31:
  br label %bb51
bb51:
  store i32 3, ptr %t6
  br label %bb52
bb52:
  %t137 = load i32, ptr %t5
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L30, label %L30030
L30:
  br label %bb54
bb54:
  store i32 1, ptr %t7
  br label %bb55
bb55:
  store i1 1, ptr %t9
  br label %bb56
bb56:
  %t140 = load i1, ptr %t9
  br i1 %t140, label %if_then11, label %bb57
if_then11:
  %t141 = load i32, ptr %t7
  %t142 = mul i32 %t141, 2
  store i32 %t142, ptr %t7
  br label %bb57
bb57:
  store i32 2, ptr %t8
  br label %L40030
L40030:
  %t143 = load i32, ptr %t7
  %t144 = sub i32 %t143, 2
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L20030, label %arith_if_zero12
arith_if_zero12:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L10030, label %L20030
L30030:
  %t147 = load i32, ptr %t4
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t4
  br label %bb60
bb60:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb61
bb61:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L10030, label %arith_if_zero13
arith_if_zero13:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L41, label %L20030
L10030:
  %t159 = load i32, ptr %t2
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t2
  br label %bb63
bb63:
  %t161 = load i32, ptr %t1
  %t162 = load i32, ptr %t6
  %t163 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t164 = alloca i32
  store i32 %t162, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t163, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t168 = load i32, ptr %t3
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t3
  br label %bb66
bb66:
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = load i32, ptr %t7
  %t173 = load i32, ptr %t8
  %t174 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t175 = alloca i32
  store i32 %t171, ptr %t175
  %t176 = alloca i32
  store i32 %t172, ptr %t176
  %t177 = alloca i32
  store i32 %t173, ptr %t177
  %t178 = alloca ptr, i32 3
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t178, i32 1
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t178, i32 2
  store ptr %t177, ptr %t181
  %t182 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t174, ptr %t178, ptr %t182, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t6
  br label %bb69
bb69:
  %t183 = load i32, ptr %t5
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L30040, label %arith_if_zero14
arith_if_zero14:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 1, ptr %t7
  br label %bb72
bb72:
  store i1 0, ptr %t9
  br label %bb73
bb73:
  %t186 = load i1, ptr %t9
  br i1 %t186, label %if_then15, label %bb74
if_then15:
  %t187 = load i32, ptr %t7
  %t188 = mul i32 %t187, 2
  store i32 %t188, ptr %t7
  br label %bb74
bb74:
  store i32 1, ptr %t8
  br label %L40040
L40040:
  %t189 = load i32, ptr %t7
  %t190 = sub i32 %t189, 1
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L20040, label %arith_if_zero16
arith_if_zero16:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L10040, label %L20040
L30040:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb77
bb77:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t198 = alloca i32
  store i32 %t196, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb78
bb78:
  %t202 = load i32, ptr %t5
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L10040, label %arith_if_zero17
arith_if_zero17:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L51, label %L20040
L10040:
  %t205 = load i32, ptr %t2
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t2
  br label %bb80
bb80:
  %t207 = load i32, ptr %t1
  %t208 = load i32, ptr %t6
  %t209 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t210 = alloca i32
  store i32 %t208, ptr %t210
  %t211 = alloca ptr, i32 1
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t210, ptr %t212
  %t213 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t209, ptr %t211, ptr %t213, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t214 = load i32, ptr %t3
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t3
  br label %bb83
bb83:
  %t216 = load i32, ptr %t1
  %t217 = load i32, ptr %t6
  %t218 = load i32, ptr %t7
  %t219 = load i32, ptr %t8
  %t220 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t221 = alloca i32
  store i32 %t217, ptr %t221
  %t222 = alloca i32
  store i32 %t218, ptr %t222
  %t223 = alloca i32
  store i32 %t219, ptr %t223
  %t224 = alloca ptr, i32 3
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t222, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t223, ptr %t227
  %t228 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t220, ptr %t224, ptr %t228, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t6
  br label %bb86
bb86:
  %t229 = load i32, ptr %t5
  %t230 = icmp slt i32 %t229, 0
  br i1 %t230, label %L30050, label %arith_if_zero18
arith_if_zero18:
  %t231 = icmp eq i32 %t229, 0
  br i1 %t231, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store i32 1, ptr %t7
  br label %bb89
bb89:
  store i1 1, ptr %t9
  br label %bb90
bb90:
  store i1 1, ptr %t10
  br label %bb91
bb91:
  %t232 = load i1, ptr %t9
  br i1 %t232, label %if_then19, label %if_else21
if_then19:
  %t233 = load i32, ptr %t7
  %t234 = mul i32 %t233, 2
  store i32 %t234, ptr %t7
  br label %if_then20
if_then20:
  %t235 = load i1, ptr %t10
  br i1 %t235, label %if_then22, label %if_else23
if_then22:
  %t236 = load i32, ptr %t7
  %t237 = mul i32 %t236, 3
  store i32 %t237, ptr %t7
  br label %bb92
if_else23:
  %t238 = load i32, ptr %t7
  %t239 = mul i32 %t238, 5
  store i32 %t239, ptr %t7
  br label %bb92
if_else21:
  %t240 = load i32, ptr %t7
  %t241 = mul i32 %t240, 7
  store i32 %t241, ptr %t7
  br label %bb92
bb92:
  store i32 6, ptr %t8
  br label %L40050
L40050:
  %t242 = load i32, ptr %t7
  %t243 = sub i32 %t242, 6
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L10050, label %L20050
L30050:
  %t246 = load i32, ptr %t4
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t4
  br label %bb95
bb95:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb96
bb96:
  %t255 = load i32, ptr %t5
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L61, label %L20050
L10050:
  %t258 = load i32, ptr %t2
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t2
  br label %bb98
bb98:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t267 = load i32, ptr %t3
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t3
  br label %bb101
bb101:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = load i32, ptr %t7
  %t272 = load i32, ptr %t8
  %t273 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca ptr, i32 3
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t277, i32 1
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t277, i32 2
  store ptr %t276, ptr %t280
  %t281 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t273, ptr %t277, ptr %t281, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t6
  br label %bb104
bb104:
  %t282 = load i32, ptr %t5
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L30060, label %arith_if_zero26
arith_if_zero26:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 1, ptr %t7
  br label %bb107
bb107:
  store i1 1, ptr %t9
  br label %bb108
bb108:
  store i1 0, ptr %t10
  br label %bb109
bb109:
  %t285 = load i1, ptr %t9
  br i1 %t285, label %if_then27, label %if_else29
if_then27:
  %t286 = load i32, ptr %t7
  %t287 = mul i32 %t286, 2
  store i32 %t287, ptr %t7
  br label %if_then28
if_then28:
  %t288 = load i1, ptr %t10
  br i1 %t288, label %if_then30, label %if_else31
if_then30:
  %t289 = load i32, ptr %t7
  %t290 = mul i32 %t289, 3
  store i32 %t290, ptr %t7
  br label %bb110
if_else31:
  %t291 = load i32, ptr %t7
  %t292 = mul i32 %t291, 5
  store i32 %t292, ptr %t7
  br label %bb110
if_else29:
  %t293 = load i32, ptr %t7
  %t294 = mul i32 %t293, 7
  store i32 %t294, ptr %t7
  br label %bb110
bb110:
  store i32 10, ptr %t8
  br label %L40060
L40060:
  %t295 = load i32, ptr %t7
  %t296 = sub i32 %t295, 10
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L20060, label %arith_if_zero32
arith_if_zero32:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L10060, label %L20060
L30060:
  %t299 = load i32, ptr %t4
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t4
  br label %bb113
bb113:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb114
bb114:
  %t308 = load i32, ptr %t5
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10060, label %arith_if_zero33
arith_if_zero33:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L71, label %L20060
L10060:
  %t311 = load i32, ptr %t2
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t2
  br label %bb116
bb116:
  %t313 = load i32, ptr %t1
  %t314 = load i32, ptr %t6
  %t315 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20060:
  %t320 = load i32, ptr %t3
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t3
  br label %bb119
bb119:
  %t322 = load i32, ptr %t1
  %t323 = load i32, ptr %t6
  %t324 = load i32, ptr %t7
  %t325 = load i32, ptr %t8
  %t326 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t323, ptr %t327
  %t328 = alloca i32
  store i32 %t324, ptr %t328
  %t329 = alloca i32
  store i32 %t325, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t329, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t326, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L71
L71:
  br label %bb121
bb121:
  store i32 7, ptr %t6
  br label %bb122
bb122:
  %t335 = load i32, ptr %t5
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L30070, label %arith_if_zero34
arith_if_zero34:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L70, label %L30070
L70:
  br label %bb124
bb124:
  store i32 1, ptr %t7
  br label %bb125
bb125:
  store i1 0, ptr %t9
  br label %bb126
bb126:
  store i1 1, ptr %t10
  br label %bb127
bb127:
  %t338 = load i1, ptr %t9
  br i1 %t338, label %if_then35, label %if_else37
if_then35:
  %t339 = load i32, ptr %t7
  %t340 = mul i32 %t339, 2
  store i32 %t340, ptr %t7
  br label %if_then36
if_then36:
  %t341 = load i1, ptr %t10
  br i1 %t341, label %if_then38, label %if_else39
if_then38:
  %t342 = load i32, ptr %t7
  %t343 = mul i32 %t342, 3
  store i32 %t343, ptr %t7
  br label %bb128
if_else39:
  %t344 = load i32, ptr %t7
  %t345 = mul i32 %t344, 5
  store i32 %t345, ptr %t7
  br label %bb128
if_else37:
  %t346 = load i32, ptr %t7
  %t347 = mul i32 %t346, 7
  store i32 %t347, ptr %t7
  br label %bb128
bb128:
  store i32 7, ptr %t8
  br label %L40070
L40070:
  %t348 = load i32, ptr %t7
  %t349 = sub i32 %t348, 7
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L20070, label %arith_if_zero40
arith_if_zero40:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L10070, label %L20070
L30070:
  %t352 = load i32, ptr %t4
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t4
  br label %bb131
bb131:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb132
bb132:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10070, label %arith_if_zero41
arith_if_zero41:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L81, label %L20070
L10070:
  %t364 = load i32, ptr %t2
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t2
  br label %bb134
bb134:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20070:
  %t373 = load i32, ptr %t3
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t3
  br label %bb137
bb137:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = load i32, ptr %t7
  %t378 = load i32, ptr %t8
  %t379 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t376, ptr %t380
  %t381 = alloca i32
  store i32 %t377, ptr %t381
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca ptr, i32 3
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t382, ptr %t386
  %t387 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t379, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 8, ptr %t6
  br label %bb140
bb140:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L30080, label %arith_if_zero42
arith_if_zero42:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L80, label %L30080
L80:
  br label %bb142
bb142:
  store i32 1, ptr %t7
  br label %bb143
bb143:
  store i1 1, ptr %t9
  br label %bb144
bb144:
  store i1 1, ptr %t10
  br label %bb145
bb145:
  store i1 1, ptr %t11
  br label %bb146
bb146:
  store i1 1, ptr %t12
  br label %bb147
bb147:
  store i1 1, ptr %t13
  br label %bb148
bb148:
  store i1 1, ptr %t14
  br label %bb149
bb149:
  store i1 1, ptr %t15
  br label %bb150
bb150:
  %t391 = load i1, ptr %t9
  br i1 %t391, label %if_then43, label %if_else46
if_then43:
  %t392 = load i32, ptr %t7
  %t393 = mul i32 %t392, 2
  store i32 %t393, ptr %t7
  br label %if_then44
if_then44:
  %t394 = load i1, ptr %t10
  br i1 %t394, label %if_then47, label %if_else50
if_then47:
  %t395 = load i32, ptr %t7
  %t396 = mul i32 %t395, 3
  store i32 %t396, ptr %t7
  br label %if_then48
if_then48:
  %t397 = load i1, ptr %t11
  br i1 %t397, label %if_then51, label %if_else52
if_then51:
  %t398 = load i32, ptr %t7
  %t399 = mul i32 %t398, 5
  store i32 %t399, ptr %t7
  br label %if_then49
if_else52:
  %t400 = load i1, ptr %t12
  br i1 %t400, label %if_then53, label %if_else54
if_then53:
  %t401 = load i32, ptr %t7
  %t402 = mul i32 %t401, 7
  store i32 %t402, ptr %t7
  br label %if_then49
if_else54:
  %t403 = load i1, ptr %t13
  br i1 %t403, label %if_then55, label %if_else56
if_then55:
  %t404 = load i32, ptr %t7
  %t405 = mul i32 %t404, 11
  store i32 %t405, ptr %t7
  br label %if_then49
if_else56:
  %t406 = load i32, ptr %t7
  %t407 = mul i32 %t406, 13
  store i32 %t407, ptr %t7
  br label %if_then49
if_then49:
  %t408 = load i32, ptr %t7
  %t409 = mul i32 %t408, 17
  store i32 %t409, ptr %t7
  br label %if_then45
if_else50:
  %t410 = load i1, ptr %t14
  br i1 %t410, label %if_then57, label %if_else58
if_then57:
  %t411 = load i32, ptr %t7
  %t412 = mul i32 %t411, 19
  store i32 %t412, ptr %t7
  br label %if_then45
if_else58:
  %t413 = load i32, ptr %t7
  %t414 = mul i32 %t413, 23
  store i32 %t414, ptr %t7
  br label %if_then45
if_then45:
  %t415 = load i32, ptr %t7
  %t416 = mul i32 %t415, 29
  store i32 %t416, ptr %t7
  br label %bb151
if_else46:
  %t417 = load i1, ptr %t15
  br i1 %t417, label %if_then59, label %if_else60
if_then59:
  %t418 = load i32, ptr %t7
  %t419 = mul i32 %t418, 31
  store i32 %t419, ptr %t7
  br label %bb151
if_else60:
  br label %L82
bb151:
  br label %L83
L82:
  %t420 = load i32, ptr %t7
  %t421 = mul i32 %t420, 37
  store i32 %t421, ptr %t7
  br label %L83
L83:
  br label %bb154
bb154:
  store i32 14790, ptr %t8
  br label %L40080
L40080:
  %t422 = load i32, ptr %t7
  %t423 = sub i32 %t422, 14790
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L20080, label %arith_if_zero61
arith_if_zero61:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L10080, label %L20080
L30080:
  %t426 = load i32, ptr %t4
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t4
  br label %bb157
bb157:
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t6
  %t430 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t429, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %bb158
bb158:
  %t435 = load i32, ptr %t5
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L10080, label %arith_if_zero62
arith_if_zero62:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L91, label %L20080
L10080:
  %t438 = load i32, ptr %t2
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t2
  br label %bb160
bb160:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t441, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L91
L20080:
  %t447 = load i32, ptr %t3
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t3
  br label %bb163
bb163:
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = load i32, ptr %t7
  %t452 = load i32, ptr %t8
  %t453 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca i32
  store i32 %t451, ptr %t455
  %t456 = alloca i32
  store i32 %t452, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 9, ptr %t6
  br label %bb166
bb166:
  %t462 = load i32, ptr %t5
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L30090, label %arith_if_zero63
arith_if_zero63:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L90, label %L30090
L90:
  br label %bb168
bb168:
  store i32 1, ptr %t7
  br label %bb169
bb169:
  store i1 1, ptr %t9
  br label %bb170
bb170:
  store i1 1, ptr %t10
  br label %bb171
bb171:
  store i1 0, ptr %t11
  br label %bb172
bb172:
  store i1 0, ptr %t12
  br label %bb173
bb173:
  store i1 0, ptr %t13
  br label %bb174
bb174:
  store i1 0, ptr %t14
  br label %bb175
bb175:
  store i1 0, ptr %t15
  br label %bb176
bb176:
  %t465 = load i1, ptr %t9
  br i1 %t465, label %if_then64, label %if_else67
if_then64:
  %t466 = load i32, ptr %t7
  %t467 = mul i32 %t466, 2
  store i32 %t467, ptr %t7
  br label %if_then65
if_then65:
  %t468 = load i1, ptr %t10
  br i1 %t468, label %if_then68, label %if_else71
if_then68:
  %t469 = load i32, ptr %t7
  %t470 = mul i32 %t469, 3
  store i32 %t470, ptr %t7
  br label %if_then69
if_then69:
  %t471 = load i1, ptr %t11
  br i1 %t471, label %if_then72, label %if_else73
if_then72:
  %t472 = load i32, ptr %t7
  %t473 = mul i32 %t472, 13
  store i32 %t473, ptr %t7
  br label %if_then70
if_else73:
  %t474 = load i1, ptr %t12
  br i1 %t474, label %if_then74, label %if_else75
if_then74:
  %t475 = load i32, ptr %t7
  %t476 = mul i32 %t475, 17
  store i32 %t476, ptr %t7
  br label %if_then70
if_else75:
  %t477 = load i1, ptr %t13
  br i1 %t477, label %if_then76, label %if_else77
if_then76:
  %t478 = load i32, ptr %t7
  %t479 = mul i32 %t478, 11
  store i32 %t479, ptr %t7
  br label %if_then70
if_else77:
  %t480 = load i32, ptr %t7
  %t481 = mul i32 %t480, 5
  store i32 %t481, ptr %t7
  br label %if_then70
if_then70:
  %t482 = load i32, ptr %t7
  %t483 = mul i32 %t482, 7
  store i32 %t483, ptr %t7
  br label %if_then66
if_else71:
  %t484 = load i1, ptr %t14
  br i1 %t484, label %if_then78, label %if_else79
if_then78:
  %t485 = load i32, ptr %t7
  %t486 = mul i32 %t485, 19
  store i32 %t486, ptr %t7
  br label %if_then66
if_else79:
  %t487 = load i32, ptr %t7
  %t488 = mul i32 %t487, 23
  store i32 %t488, ptr %t7
  br label %if_then66
if_then66:
  %t489 = load i32, ptr %t7
  %t490 = mul i32 %t489, 29
  store i32 %t490, ptr %t7
  br label %bb177
if_else67:
  %t491 = load i1, ptr %t15
  br i1 %t491, label %if_then80, label %if_else81
if_then80:
  %t492 = load i32, ptr %t7
  %t493 = mul i32 %t492, 31
  store i32 %t493, ptr %t7
  br label %bb177
if_else81:
  br i1 1, label %if_then82, label %bb177
if_then82:
  br label %L92
bb177:
  br label %L93
L92:
  %t494 = load i32, ptr %t7
  %t495 = mul i32 %t494, 37
  store i32 %t495, ptr %t7
  br label %L93
L93:
  br label %bb180
bb180:
  store i32 6090, ptr %t8
  br label %L40090
L40090:
  %t496 = load i32, ptr %t7
  %t497 = sub i32 %t496, 6090
  %t498 = icmp slt i32 %t497, 0
  br i1 %t498, label %L20090, label %arith_if_zero83
arith_if_zero83:
  %t499 = icmp eq i32 %t497, 0
  br i1 %t499, label %L10090, label %L20090
L30090:
  %t500 = load i32, ptr %t4
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t4
  br label %bb183
bb183:
  %t502 = load i32, ptr %t1
  %t503 = load i32, ptr %t6
  %t504 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb184
bb184:
  %t509 = load i32, ptr %t5
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L10090, label %arith_if_zero84
arith_if_zero84:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L101, label %L20090
L10090:
  %t512 = load i32, ptr %t2
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t2
  br label %bb186
bb186:
  %t514 = load i32, ptr %t1
  %t515 = load i32, ptr %t6
  %t516 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t517 = alloca i32
  store i32 %t515, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L101
L20090:
  %t521 = load i32, ptr %t3
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t3
  br label %bb189
bb189:
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = load i32, ptr %t7
  %t526 = load i32, ptr %t8
  %t527 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca i32
  store i32 %t525, ptr %t529
  %t530 = alloca i32
  store i32 %t526, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t530, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t527, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L101
L101:
  br label %bb191
bb191:
  store i32 10, ptr %t6
  br label %bb192
bb192:
  %t536 = load i32, ptr %t5
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L30100, label %arith_if_zero85
arith_if_zero85:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L100, label %L30100
L100:
  br label %bb194
bb194:
  store i32 1, ptr %t7
  br label %bb195
bb195:
  store i1 1, ptr %t9
  br label %bb196
bb196:
  store i1 1, ptr %t10
  br label %bb197
bb197:
  store i1 0, ptr %t11
  br label %bb198
bb198:
  store i1 0, ptr %t12
  br label %bb199
bb199:
  store i1 1, ptr %t13
  br label %bb200
bb200:
  store i1 0, ptr %t14
  br label %bb201
bb201:
  store i1 0, ptr %t15
  br label %bb202
bb202:
  %t539 = load i1, ptr %t9
  br i1 %t539, label %if_then86, label %if_else89
if_then86:
  %t540 = load i32, ptr %t7
  %t541 = mul i32 %t540, 2
  store i32 %t541, ptr %t7
  br label %if_then87
if_then87:
  %t542 = load i1, ptr %t10
  br i1 %t542, label %if_then90, label %if_else93
if_then90:
  %t543 = load i32, ptr %t7
  %t544 = mul i32 %t543, 3
  store i32 %t544, ptr %t7
  br label %if_then91
if_then91:
  %t545 = load i1, ptr %t11
  br i1 %t545, label %if_then94, label %if_else95
if_then94:
  %t546 = load i32, ptr %t7
  %t547 = mul i32 %t546, 5
  store i32 %t547, ptr %t7
  br label %if_then92
if_else95:
  %t548 = load i1, ptr %t12
  br i1 %t548, label %if_then96, label %if_else97
if_then96:
  %t549 = load i32, ptr %t7
  %t550 = mul i32 %t549, 7
  store i32 %t550, ptr %t7
  br label %if_then92
if_else97:
  %t551 = load i1, ptr %t13
  br i1 %t551, label %if_then98, label %if_else99
if_then98:
  %t552 = load i32, ptr %t7
  %t553 = mul i32 %t552, 11
  store i32 %t553, ptr %t7
  br label %if_then92
if_else99:
  %t554 = load i32, ptr %t7
  %t555 = mul i32 %t554, 13
  store i32 %t555, ptr %t7
  br label %if_then92
if_then92:
  %t556 = load i32, ptr %t7
  %t557 = mul i32 %t556, 17
  store i32 %t557, ptr %t7
  br label %if_then88
if_else93:
  %t558 = load i1, ptr %t14
  br i1 %t558, label %if_then100, label %if_else101
if_then100:
  %t559 = load i32, ptr %t7
  %t560 = mul i32 %t559, 19
  store i32 %t560, ptr %t7
  br label %if_then88
if_else101:
  %t561 = load i32, ptr %t7
  %t562 = mul i32 %t561, 23
  store i32 %t562, ptr %t7
  br label %if_then88
if_then88:
  %t563 = load i32, ptr %t7
  %t564 = mul i32 %t563, 29
  store i32 %t564, ptr %t7
  br label %bb203
if_else89:
  %t565 = load i1, ptr %t15
  br i1 %t565, label %if_then102, label %if_else103
if_then102:
  %t566 = load i32, ptr %t7
  %t567 = mul i32 %t566, 31
  store i32 %t567, ptr %t7
  br label %bb203
if_else103:
  store i32 1, ptr %t16
  br label %if_else104
if_else104:
  %t568 = load i32, ptr %t16
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L103, label %arith_if_zero105
arith_if_zero105:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L102, label %L103
bb203:
  br label %L103
L102:
  %t571 = load i32, ptr %t7
  %t572 = mul i32 %t571, 37
  store i32 %t572, ptr %t7
  br label %L103
L103:
  br label %bb206
bb206:
  store i32 32538, ptr %t8
  br label %L40100
L40100:
  %t573 = load i32, ptr %t7
  %t574 = sub i32 %t573, 32538
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L20100, label %arith_if_zero106
arith_if_zero106:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L10100, label %L20100
L30100:
  %t577 = load i32, ptr %t4
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t4
  br label %bb209
bb209:
  %t579 = load i32, ptr %t1
  %t580 = load i32, ptr %t6
  %t581 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb210
bb210:
  %t586 = load i32, ptr %t5
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L10100, label %arith_if_zero107
arith_if_zero107:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L111, label %L20100
L10100:
  %t589 = load i32, ptr %t2
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t2
  br label %bb212
bb212:
  %t591 = load i32, ptr %t1
  %t592 = load i32, ptr %t6
  %t593 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t594 = alloca i32
  store i32 %t592, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L111
L20100:
  %t598 = load i32, ptr %t3
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t3
  br label %bb215
bb215:
  %t600 = load i32, ptr %t1
  %t601 = load i32, ptr %t6
  %t602 = load i32, ptr %t7
  %t603 = load i32, ptr %t8
  %t604 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t601, ptr %t605
  %t606 = alloca i32
  store i32 %t602, ptr %t606
  %t607 = alloca i32
  store i32 %t603, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t604, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L111
L111:
  br label %bb217
bb217:
  store i32 11, ptr %t6
  br label %bb218
bb218:
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L30110, label %arith_if_zero108
arith_if_zero108:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L110, label %L30110
L110:
  br label %bb220
bb220:
  store i32 1, ptr %t7
  br label %bb221
bb221:
  store i1 1, ptr %t9
  br label %bb222
bb222:
  store i1 1, ptr %t10
  br label %bb223
bb223:
  store i1 0, ptr %t11
  br label %bb224
bb224:
  store i1 1, ptr %t12
  br label %bb225
bb225:
  store i1 0, ptr %t13
  br label %bb226
bb226:
  store i1 0, ptr %t14
  br label %bb227
bb227:
  store i1 0, ptr %t15
  br label %bb228
bb228:
  %t616 = load i1, ptr %t9
  br i1 %t616, label %if_then109, label %if_else112
if_then109:
  %t617 = load i32, ptr %t7
  %t618 = mul i32 %t617, 2
  store i32 %t618, ptr %t7
  br label %if_then110
if_then110:
  %t619 = load i1, ptr %t10
  br i1 %t619, label %if_then113, label %if_else116
if_then113:
  %t620 = load i32, ptr %t7
  %t621 = mul i32 %t620, 3
  store i32 %t621, ptr %t7
  br label %if_then114
if_then114:
  %t622 = load i1, ptr %t11
  br i1 %t622, label %if_then117, label %if_else118
if_then117:
  %t623 = load i32, ptr %t7
  %t624 = mul i32 %t623, 5
  store i32 %t624, ptr %t7
  br label %if_then115
if_else118:
  %t625 = load i1, ptr %t12
  br i1 %t625, label %if_then119, label %if_else120
if_then119:
  %t626 = load i32, ptr %t7
  %t627 = mul i32 %t626, 7
  store i32 %t627, ptr %t7
  br label %if_then115
if_else120:
  %t628 = load i1, ptr %t13
  br i1 %t628, label %if_then121, label %if_else122
if_then121:
  %t629 = load i32, ptr %t7
  %t630 = mul i32 %t629, 11
  store i32 %t630, ptr %t7
  br label %if_then115
if_else122:
  %t631 = load i32, ptr %t7
  %t632 = mul i32 %t631, 13
  store i32 %t632, ptr %t7
  br label %if_then115
if_then115:
  %t633 = load i32, ptr %t7
  %t634 = mul i32 %t633, 17
  store i32 %t634, ptr %t7
  br label %if_then111
if_else116:
  %t635 = load i1, ptr %t14
  br i1 %t635, label %if_then123, label %if_else124
if_then123:
  %t636 = load i32, ptr %t7
  %t637 = mul i32 %t636, 19
  store i32 %t637, ptr %t7
  br label %if_then111
if_else124:
  %t638 = load i32, ptr %t7
  %t639 = mul i32 %t638, 23
  store i32 %t639, ptr %t7
  br label %if_then111
if_then111:
  %t640 = load i32, ptr %t7
  %t641 = mul i32 %t640, 29
  store i32 %t641, ptr %t7
  br label %bb229
if_else112:
  %t642 = load i1, ptr %t15
  br i1 %t642, label %if_then125, label %if_else126
if_then125:
  %t643 = load i32, ptr %t7
  %t644 = mul i32 %t643, 31
  store i32 %t644, ptr %t7
  br label %bb229
if_else126:
  store i32 0112, ptr %t17
  br label %if_else127
if_else127:
  %t645 = load i32, ptr %t17
  switch i32 %t645, label %bb229 [
    i32 113, label %L113
    i32 112, label %L112
  ]
bb229:
  br label %L113
L112:
  %t646 = load i32, ptr %t7
  %t647 = mul i32 %t646, 37
  store i32 %t647, ptr %t7
  br label %L113
L113:
  br label %bb232
bb232:
  store i32 20706, ptr %t8
  br label %L40110
L40110:
  %t648 = load i32, ptr %t7
  %t649 = sub i32 %t648, 20706
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L20110, label %arith_if_zero128
arith_if_zero128:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L10110, label %L20110
L30110:
  %t652 = load i32, ptr %t4
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t4
  br label %bb235
bb235:
  %t654 = load i32, ptr %t1
  %t655 = load i32, ptr %t6
  %t656 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t655, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb236
bb236:
  %t661 = load i32, ptr %t5
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L10110, label %arith_if_zero129
arith_if_zero129:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L121, label %L20110
L10110:
  %t664 = load i32, ptr %t2
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t2
  br label %bb238
bb238:
  %t666 = load i32, ptr %t1
  %t667 = load i32, ptr %t6
  %t668 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t667, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L121
L20110:
  %t673 = load i32, ptr %t3
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t3
  br label %bb241
bb241:
  %t675 = load i32, ptr %t1
  %t676 = load i32, ptr %t6
  %t677 = load i32, ptr %t7
  %t678 = load i32, ptr %t8
  %t679 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t676, ptr %t680
  %t681 = alloca i32
  store i32 %t677, ptr %t681
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t680, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t682, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t679, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L121
L121:
  br label %bb243
bb243:
  store i32 12, ptr %t6
  br label %bb244
bb244:
  %t688 = load i32, ptr %t5
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L30120, label %arith_if_zero130
arith_if_zero130:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L120, label %L30120
L120:
  br label %bb246
bb246:
  store i32 1, ptr %t7
  br label %bb247
bb247:
  store i1 1, ptr %t9
  br label %bb248
bb248:
  store i1 0, ptr %t10
  br label %bb249
bb249:
  store i1 0, ptr %t11
  br label %bb250
bb250:
  store i1 0, ptr %t12
  br label %bb251
bb251:
  store i1 0, ptr %t13
  br label %bb252
bb252:
  store i1 1, ptr %t14
  br label %bb253
bb253:
  store i1 0, ptr %t15
  br label %bb254
bb254:
  %t691 = load i1, ptr %t9
  br i1 %t691, label %if_then131, label %if_else134
if_then131:
  %t692 = load i32, ptr %t7
  %t693 = mul i32 %t692, 2
  store i32 %t693, ptr %t7
  br label %if_then132
if_then132:
  %t694 = load i1, ptr %t10
  br i1 %t694, label %if_then135, label %if_else138
if_then135:
  %t695 = load i32, ptr %t7
  %t696 = mul i32 %t695, 3
  store i32 %t696, ptr %t7
  br label %if_then136
if_then136:
  %t697 = load i1, ptr %t11
  br i1 %t697, label %if_then139, label %if_else140
if_then139:
  %t698 = load i32, ptr %t7
  %t699 = mul i32 %t698, 5
  store i32 %t699, ptr %t7
  br label %if_then137
if_else140:
  %t700 = load i1, ptr %t12
  br i1 %t700, label %if_then141, label %if_else142
if_then141:
  %t701 = load i32, ptr %t7
  %t702 = mul i32 %t701, 7
  store i32 %t702, ptr %t7
  br label %if_then137
if_else142:
  %t703 = load i1, ptr %t13
  br i1 %t703, label %if_then143, label %if_else144
if_then143:
  %t704 = load i32, ptr %t7
  %t705 = mul i32 %t704, 11
  store i32 %t705, ptr %t7
  br label %if_then137
if_else144:
  %t706 = load i32, ptr %t7
  %t707 = mul i32 %t706, 13
  store i32 %t707, ptr %t7
  br label %if_then137
if_then137:
  %t708 = load i32, ptr %t7
  %t709 = mul i32 %t708, 17
  store i32 %t709, ptr %t7
  br label %if_then133
if_else138:
  %t710 = load i1, ptr %t14
  br i1 %t710, label %if_then145, label %if_else146
if_then145:
  %t711 = load i32, ptr %t7
  %t712 = mul i32 %t711, 19
  store i32 %t712, ptr %t7
  br label %if_then133
if_else146:
  %t713 = load i32, ptr %t7
  %t714 = mul i32 %t713, 23
  store i32 %t714, ptr %t7
  br label %if_then133
if_then133:
  %t715 = load i32, ptr %t7
  %t716 = mul i32 %t715, 29
  store i32 %t716, ptr %t7
  br label %bb255
if_else134:
  %t717 = load i1, ptr %t15
  br i1 %t717, label %if_then147, label %if_else148
if_then147:
  %t718 = load i32, ptr %t7
  %t719 = mul i32 %t718, 31
  store i32 %t719, ptr %t7
  br label %bb255
if_else148:
  store i32 2, ptr %t17
  br label %if_else149
if_else149:
  %t720 = load i32, ptr %t17
  switch i32 %t720, label %bb255 [
    i32 1, label %L123
    i32 2, label %L122
  ]
bb255:
  br label %L123
L122:
  %t721 = load i32, ptr %t7
  %t722 = mul i32 %t721, 37
  store i32 %t722, ptr %t7
  br label %L123
L123:
  br label %bb258
bb258:
  store i32 1102, ptr %t8
  br label %L40120
L40120:
  %t723 = load i32, ptr %t7
  %t724 = sub i32 %t723, 1102
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L20120, label %arith_if_zero150
arith_if_zero150:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L10120, label %L20120
L30120:
  %t727 = load i32, ptr %t4
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t4
  br label %bb261
bb261:
  %t729 = load i32, ptr %t1
  %t730 = load i32, ptr %t6
  %t731 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t730, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb262
bb262:
  %t736 = load i32, ptr %t5
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L10120, label %arith_if_zero151
arith_if_zero151:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L131, label %L20120
L10120:
  %t739 = load i32, ptr %t2
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t2
  br label %bb264
bb264:
  %t741 = load i32, ptr %t1
  %t742 = load i32, ptr %t6
  %t743 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L131
L20120:
  %t748 = load i32, ptr %t3
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t3
  br label %bb267
bb267:
  %t750 = load i32, ptr %t1
  %t751 = load i32, ptr %t6
  %t752 = load i32, ptr %t7
  %t753 = load i32, ptr %t8
  %t754 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t751, ptr %t755
  %t756 = alloca i32
  store i32 %t752, ptr %t756
  %t757 = alloca i32
  store i32 %t753, ptr %t757
  %t758 = alloca ptr, i32 3
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t755, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t757, ptr %t761
  %t762 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t758, ptr %t762, i32 3, i32 0)
  br label %L131
L131:
  br label %bb269
bb269:
  store i32 13, ptr %t6
  br label %bb270
bb270:
  %t763 = load i32, ptr %t5
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L30130, label %arith_if_zero152
arith_if_zero152:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L130, label %L30130
L130:
  br label %bb272
bb272:
  store i32 1, ptr %t7
  br label %bb273
bb273:
  store i1 1, ptr %t9
  br label %bb274
bb274:
  store i1 0, ptr %t10
  br label %bb275
bb275:
  store i1 0, ptr %t11
  br label %bb276
bb276:
  store i1 0, ptr %t12
  br label %bb277
bb277:
  store i1 0, ptr %t13
  br label %bb278
bb278:
  store i1 0, ptr %t14
  br label %bb279
bb279:
  store i1 0, ptr %t15
  br label %bb280
bb280:
  %t766 = load i1, ptr %t9
  br i1 %t766, label %if_then153, label %if_else156
if_then153:
  %t767 = load i32, ptr %t7
  %t768 = mul i32 %t767, 2
  store i32 %t768, ptr %t7
  br label %if_then154
if_then154:
  %t769 = load i1, ptr %t10
  br i1 %t769, label %if_then157, label %if_else160
if_then157:
  %t770 = load i32, ptr %t7
  %t771 = mul i32 %t770, 3
  store i32 %t771, ptr %t7
  br label %if_then158
if_then158:
  %t772 = load i1, ptr %t11
  br i1 %t772, label %if_then161, label %if_else162
if_then161:
  %t773 = load i32, ptr %t7
  %t774 = mul i32 %t773, 5
  store i32 %t774, ptr %t7
  br label %if_then159
if_else162:
  %t775 = load i1, ptr %t12
  br i1 %t775, label %if_then163, label %if_else164
if_then163:
  %t776 = load i32, ptr %t7
  %t777 = mul i32 %t776, 7
  store i32 %t777, ptr %t7
  br label %if_then159
if_else164:
  %t778 = load i1, ptr %t13
  br i1 %t778, label %if_then165, label %if_else166
if_then165:
  %t779 = load i32, ptr %t7
  %t780 = mul i32 %t779, 11
  store i32 %t780, ptr %t7
  br label %if_then159
if_else166:
  %t781 = load i32, ptr %t7
  %t782 = mul i32 %t781, 13
  store i32 %t782, ptr %t7
  br label %if_then159
if_then159:
  %t783 = load i32, ptr %t7
  %t784 = mul i32 %t783, 17
  store i32 %t784, ptr %t7
  br label %if_then155
if_else160:
  %t785 = load i1, ptr %t14
  br i1 %t785, label %if_then167, label %if_else168
if_then167:
  %t786 = load i32, ptr %t7
  %t787 = mul i32 %t786, 19
  store i32 %t787, ptr %t7
  br label %if_then155
if_else168:
  %t788 = load i32, ptr %t7
  %t789 = mul i32 %t788, 23
  store i32 %t789, ptr %t7
  br label %if_then155
if_then155:
  %t790 = load i32, ptr %t7
  %t791 = mul i32 %t790, 29
  store i32 %t791, ptr %t7
  br label %bb281
if_else156:
  %t792 = load i1, ptr %t15
  br i1 %t792, label %if_then169, label %if_else170
if_then169:
  %t793 = load i32, ptr %t7
  %t794 = mul i32 %t793, 31
  store i32 %t794, ptr %t7
  br label %bb281
if_else170:
  br label %L132
bb281:
  br label %L133
L132:
  %t795 = load i32, ptr %t7
  %t796 = mul i32 %t795, 37
  store i32 %t796, ptr %t7
  br label %L133
L133:
  br label %bb284
bb284:
  store i32 1334, ptr %t8
  br label %L40130
L40130:
  %t797 = load i32, ptr %t7
  %t798 = sub i32 %t797, 1334
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L20130, label %arith_if_zero171
arith_if_zero171:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L10130, label %L20130
L30130:
  %t801 = load i32, ptr %t4
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t4
  br label %bb287
bb287:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb288
bb288:
  %t810 = load i32, ptr %t5
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L10130, label %arith_if_zero172
arith_if_zero172:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L141, label %L20130
L10130:
  %t813 = load i32, ptr %t2
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t2
  br label %bb290
bb290:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L141
L20130:
  %t822 = load i32, ptr %t3
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t3
  br label %bb293
bb293:
  %t824 = load i32, ptr %t1
  %t825 = load i32, ptr %t6
  %t826 = load i32, ptr %t7
  %t827 = load i32, ptr %t8
  %t828 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t825, ptr %t829
  %t830 = alloca i32
  store i32 %t826, ptr %t830
  %t831 = alloca i32
  store i32 %t827, ptr %t831
  %t832 = alloca ptr, i32 3
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t831, ptr %t835
  %t836 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t828, ptr %t832, ptr %t836, i32 3, i32 0)
  br label %L141
L141:
  br label %bb295
bb295:
  store i32 14, ptr %t6
  br label %bb296
bb296:
  %t837 = load i32, ptr %t5
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L30140, label %arith_if_zero173
arith_if_zero173:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L140, label %L30140
L140:
  br label %bb298
bb298:
  store i32 1, ptr %t7
  br label %bb299
bb299:
  store i1 0, ptr %t9
  br label %bb300
bb300:
  store i1 0, ptr %t10
  br label %bb301
bb301:
  store i1 0, ptr %t11
  br label %bb302
bb302:
  store i1 0, ptr %t12
  br label %bb303
bb303:
  store i1 0, ptr %t13
  br label %bb304
bb304:
  store i1 0, ptr %t14
  br label %bb305
bb305:
  store i1 1, ptr %t15
  br label %bb306
bb306:
  %t840 = load i1, ptr %t9
  br i1 %t840, label %if_then174, label %if_else177
if_then174:
  %t841 = load i32, ptr %t7
  %t842 = mul i32 %t841, 2
  store i32 %t842, ptr %t7
  br label %if_then175
if_then175:
  %t843 = load i1, ptr %t10
  br i1 %t843, label %if_then178, label %if_else181
if_then178:
  %t844 = load i32, ptr %t7
  %t845 = mul i32 %t844, 3
  store i32 %t845, ptr %t7
  br label %if_then179
if_then179:
  %t846 = load i1, ptr %t11
  br i1 %t846, label %if_then182, label %if_else183
if_then182:
  %t847 = load i32, ptr %t7
  %t848 = mul i32 %t847, 5
  store i32 %t848, ptr %t7
  br label %if_then180
if_else183:
  %t849 = load i1, ptr %t12
  br i1 %t849, label %if_then184, label %if_else185
if_then184:
  %t850 = load i32, ptr %t7
  %t851 = mul i32 %t850, 7
  store i32 %t851, ptr %t7
  br label %if_then180
if_else185:
  %t852 = load i1, ptr %t13
  br i1 %t852, label %if_then186, label %if_else187
if_then186:
  %t853 = load i32, ptr %t7
  %t854 = mul i32 %t853, 11
  store i32 %t854, ptr %t7
  br label %if_then180
if_else187:
  %t855 = load i32, ptr %t7
  %t856 = mul i32 %t855, 13
  store i32 %t856, ptr %t7
  br label %if_then180
if_then180:
  %t857 = load i32, ptr %t7
  %t858 = mul i32 %t857, 17
  store i32 %t858, ptr %t7
  br label %if_then176
if_else181:
  %t859 = load i1, ptr %t14
  br i1 %t859, label %if_then188, label %if_else189
if_then188:
  %t860 = load i32, ptr %t7
  %t861 = mul i32 %t860, 19
  store i32 %t861, ptr %t7
  br label %if_then176
if_else189:
  %t862 = load i32, ptr %t7
  %t863 = mul i32 %t862, 23
  store i32 %t863, ptr %t7
  br label %if_then176
if_then176:
  %t864 = load i32, ptr %t7
  %t865 = mul i32 %t864, 29
  store i32 %t865, ptr %t7
  br label %bb307
if_else177:
  %t866 = load i1, ptr %t15
  br i1 %t866, label %if_then190, label %if_else191
if_then190:
  %t867 = load i32, ptr %t7
  %t868 = mul i32 %t867, 31
  store i32 %t868, ptr %t7
  br label %bb307
if_else191:
  %t869 = xor i1 0, true
  br i1 %t869, label %if_then192, label %bb307
if_then192:
  br label %L142
bb307:
  br label %L143
L142:
  %t870 = load i32, ptr %t7
  %t871 = mul i32 %t870, 37
  store i32 %t871, ptr %t7
  br label %L143
L143:
  br label %bb310
bb310:
  store i32 31, ptr %t8
  br label %L40140
L40140:
  %t872 = load i32, ptr %t7
  %t873 = sub i32 %t872, 31
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L20140, label %arith_if_zero193
arith_if_zero193:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L10140, label %L20140
L30140:
  %t876 = load i32, ptr %t4
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t4
  br label %bb313
bb313:
  %t878 = load i32, ptr %t1
  %t879 = load i32, ptr %t6
  %t880 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb314
bb314:
  %t885 = load i32, ptr %t5
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L10140, label %arith_if_zero194
arith_if_zero194:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L151, label %L20140
L10140:
  %t888 = load i32, ptr %t2
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t2
  br label %bb316
bb316:
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t897 = load i32, ptr %t3
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t3
  br label %bb319
bb319:
  %t899 = load i32, ptr %t1
  %t900 = load i32, ptr %t6
  %t901 = load i32, ptr %t7
  %t902 = load i32, ptr %t8
  %t903 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t904 = alloca i32
  store i32 %t900, ptr %t904
  %t905 = alloca i32
  store i32 %t901, ptr %t905
  %t906 = alloca i32
  store i32 %t902, ptr %t906
  %t907 = alloca ptr, i32 3
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t904, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t906, ptr %t910
  %t911 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t903, ptr %t907, ptr %t911, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t6
  br label %bb322
bb322:
  %t912 = load i32, ptr %t5
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L30150, label %arith_if_zero195
arith_if_zero195:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 1, ptr %t7
  br label %bb325
bb325:
  store i1 0, ptr %t9
  br label %bb326
bb326:
  store i1 0, ptr %t10
  br label %bb327
bb327:
  store i1 0, ptr %t11
  br label %bb328
bb328:
  store i1 0, ptr %t12
  br label %bb329
bb329:
  store i1 0, ptr %t13
  br label %bb330
bb330:
  store i1 0, ptr %t14
  br label %bb331
bb331:
  store i1 0, ptr %t15
  br label %bb332
bb332:
  %t915 = load i1, ptr %t9
  br i1 %t915, label %if_then196, label %if_else199
if_then196:
  %t916 = load i32, ptr %t7
  %t917 = mul i32 %t916, 2
  store i32 %t917, ptr %t7
  br label %if_then197
if_then197:
  %t918 = load i1, ptr %t10
  br i1 %t918, label %if_then200, label %if_else203
if_then200:
  %t919 = load i32, ptr %t7
  %t920 = mul i32 %t919, 3
  store i32 %t920, ptr %t7
  br label %if_then201
if_then201:
  %t921 = load i1, ptr %t11
  br i1 %t921, label %if_then204, label %if_else205
if_then204:
  %t922 = load i32, ptr %t7
  %t923 = mul i32 %t922, 5
  store i32 %t923, ptr %t7
  br label %if_then202
if_else205:
  %t924 = load i1, ptr %t12
  br i1 %t924, label %if_then206, label %if_else207
if_then206:
  %t925 = load i32, ptr %t7
  %t926 = mul i32 %t925, 7
  store i32 %t926, ptr %t7
  br label %if_then202
if_else207:
  %t927 = load i1, ptr %t13
  br i1 %t927, label %if_then208, label %if_else209
if_then208:
  %t928 = load i32, ptr %t7
  %t929 = mul i32 %t928, 11
  store i32 %t929, ptr %t7
  br label %if_then202
if_else209:
  %t930 = load i32, ptr %t7
  %t931 = mul i32 %t930, 13
  store i32 %t931, ptr %t7
  br label %if_then202
if_then202:
  %t932 = load i32, ptr %t7
  %t933 = mul i32 %t932, 17
  store i32 %t933, ptr %t7
  br label %if_then198
if_else203:
  %t934 = load i1, ptr %t14
  br i1 %t934, label %if_then210, label %if_else211
if_then210:
  %t935 = load i32, ptr %t7
  %t936 = mul i32 %t935, 19
  store i32 %t936, ptr %t7
  br label %if_then198
if_else211:
  %t937 = load i32, ptr %t7
  %t938 = mul i32 %t937, 23
  store i32 %t938, ptr %t7
  br label %if_then198
if_then198:
  %t939 = load i32, ptr %t7
  %t940 = mul i32 %t939, 29
  store i32 %t940, ptr %t7
  br label %bb333
if_else199:
  %t941 = load i1, ptr %t15
  br i1 %t941, label %if_then212, label %if_else213
if_then212:
  %t942 = load i32, ptr %t7
  %t943 = mul i32 %t942, 31
  store i32 %t943, ptr %t7
  br label %bb333
if_else213:
  store i32 1, ptr %t16
  br label %if_else214
if_else214:
  %t944 = load i32, ptr %t16
  %t945 = sub i32 %t944, 1
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L153, label %arith_if_zero215
arith_if_zero215:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L152, label %L153
bb333:
  br label %L153
L152:
  %t948 = load i32, ptr %t7
  %t949 = mul i32 %t948, 37
  store i32 %t949, ptr %t7
  br label %L153
L153:
  br label %bb336
bb336:
  store i32 37, ptr %t8
  br label %L40150
L40150:
  %t950 = load i32, ptr %t7
  %t951 = sub i32 %t950, 37
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L20150, label %arith_if_zero216
arith_if_zero216:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L10150, label %L20150
L30150:
  %t954 = load i32, ptr %t4
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t4
  br label %bb339
bb339:
  %t956 = load i32, ptr %t1
  %t957 = load i32, ptr %t6
  %t958 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb340
bb340:
  %t963 = load i32, ptr %t5
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L10150, label %arith_if_zero217
arith_if_zero217:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L161, label %L20150
L10150:
  %t966 = load i32, ptr %t2
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t2
  br label %bb342
bb342:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L161
L20150:
  %t975 = load i32, ptr %t3
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t3
  br label %bb345
bb345:
  %t977 = load i32, ptr %t1
  %t978 = load i32, ptr %t6
  %t979 = load i32, ptr %t7
  %t980 = load i32, ptr %t8
  %t981 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca i32
  store i32 %t980, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t984, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t981, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L161
L161:
  br label %bb347
bb347:
  store i32 16, ptr %t6
  br label %bb348
bb348:
  %t990 = load i32, ptr %t5
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L30160, label %arith_if_zero218
arith_if_zero218:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L160, label %L30160
L160:
  br label %bb350
bb350:
  store i32 1, ptr %t7
  br label %bb351
bb351:
  store i1 1, ptr %t9
  br label %bb352
bb352:
  %t993 = load i32, ptr %t5
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L163, label %arith_if_zero219
arith_if_zero219:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L162, label %L163
L162:
  br label %L164
L163:
  %t996 = load i1, ptr %t9
  br i1 %t996, label %if_then220, label %if_else221
if_then220:
  %t997 = load i32, ptr %t7
  %t998 = mul i32 %t997, 2
  store i32 %t998, ptr %t7
  br label %L164
if_else221:
  %t999 = load i32, ptr %t7
  %t1000 = mul i32 %t999, 3
  store i32 %t1000, ptr %t7
  br label %L164
L164:
  br label %bb356
bb356:
  store i32 1, ptr %t8
  br label %L40160
L40160:
  %t1001 = load i32, ptr %t7
  %t1002 = sub i32 %t1001, 1
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L20160, label %arith_if_zero222
arith_if_zero222:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L10160, label %L20160
L30160:
  %t1005 = load i32, ptr %t4
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t4
  br label %bb359
bb359:
  %t1007 = load i32, ptr %t1
  %t1008 = load i32, ptr %t6
  %t1009 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1008, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1009, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb360
bb360:
  %t1014 = load i32, ptr %t5
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L10160, label %arith_if_zero223
arith_if_zero223:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L171, label %L20160
L10160:
  %t1017 = load i32, ptr %t2
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t2
  br label %bb362
bb362:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1020, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L171
L20160:
  %t1026 = load i32, ptr %t3
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t3
  br label %bb365
bb365:
  %t1028 = load i32, ptr %t1
  %t1029 = load i32, ptr %t6
  %t1030 = load i32, ptr %t7
  %t1031 = load i32, ptr %t8
  %t1032 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1029, ptr %t1033
  %t1034 = alloca i32
  store i32 %t1030, ptr %t1034
  %t1035 = alloca i32
  store i32 %t1031, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1032, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L171
L171:
  br label %bb367
bb367:
  %t1041 = load i32, ptr %t1
  %t1042 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %bb368
bb368:
  %t1043 = load i32, ptr %t1
  %t1044 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %bb369
bb369:
  %t1045 = load i32, ptr %t1
  %t1046 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1046, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t1047 = load i32, ptr %t1
  %t1048 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1048, ptr null, ptr null, i32 0, i32 0)
  br label %bb371
bb371:
  %t1049 = load i32, ptr %t1
  %t1050 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1050, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1051 = load i32, ptr %t1
  %t1052 = load i32, ptr %t3
  %t1053 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1052, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1053, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb373
bb373:
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t2
  %t1060 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1059, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %bb374
bb374:
  %t1065 = load i32, ptr %t1
  %t1066 = load i32, ptr %t4
  %t1067 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1068 = alloca i32
  store i32 %t1066, ptr %t1068
  %t1069 = alloca ptr, i32 1
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1068, ptr %t1070
  %t1071 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1069, ptr %t1071, i32 1, i32 0)
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
