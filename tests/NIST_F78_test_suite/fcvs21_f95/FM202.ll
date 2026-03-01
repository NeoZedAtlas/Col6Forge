; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM202.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm202_90001 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@fmt_fm202_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@fmt_fm202_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm202_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm202_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm202_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm202_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm202_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm202_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm202_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm202_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm202_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm202_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm202_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm202_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm202_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm202_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm202_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm202_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8
  %t2 = alloca i8, i32 2
  %t3 = alloca i8, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t13 = load i32, ptr %t5
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t10
  %t37 = load i32, ptr %t9
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t11
  %t40 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t40
  store i32 1, ptr %t12
  %t41 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t42 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t41, i32 1)
  %t43 = icmp eq i32 %t42, 0
  br i1 %t43, label %if_then1, label %L40010
if_then1:
  store i32 1, ptr %t11
  br label %L40010
L40010:
  %t44 = load i32, ptr %t11
  %t45 = sub i32 %t44, 1
  %t46 = icmp slt i32 %t45, 0
  br i1 %t46, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t47 = icmp eq i32 %t45, 0
  br i1 %t47, label %L10010, label %L20010
L30010:
  %t48 = load i32, ptr %t8
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t8
  br label %bb27
bb27:
  %t50 = load i32, ptr %t5
  %t51 = load i32, ptr %t10
  %t52 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t53 = alloca i32, i32 1
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  br label %bb28
bb28:
  %t58 = load i32, ptr %t9
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L21, label %L20010
L10010:
  %t61 = load i32, ptr %t6
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t6
  br label %bb30
bb30:
  %t63 = load i32, ptr %t5
  %t64 = load i32, ptr %t10
  %t65 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t66 = alloca i32, i32 1
  %t67 = getelementptr i32, ptr %t66, i32 0
  store i32 %t64, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t71 = load i32, ptr %t7
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t7
  br label %bb33
bb33:
  %t73 = load i32, ptr %t5
  %t74 = load i32, ptr %t10
  %t75 = load i32, ptr %t11
  %t76 = load i32, ptr %t12
  %t77 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t78 = alloca i32, i32 3
  %t79 = getelementptr i32, ptr %t78, i32 0
  store i32 %t74, ptr %t79
  %t80 = getelementptr i32, ptr %t78, i32 1
  store i32 %t75, ptr %t80
  %t81 = getelementptr i32, ptr %t78, i32 2
  store i32 %t76, ptr %t81
  %t82 = alloca ptr, i32 3
  %t83 = getelementptr ptr, ptr %t82, i32 0
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t82, i32 1
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t82, i32 2
  store ptr %t81, ptr %t85
  %t86 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t82, ptr %t86, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t10
  %t87 = load i32, ptr %t9
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 0, ptr %t11
  %t90 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t90
  store i32 1, ptr %t12
  %t91 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t92 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t91, i32 1)
  %t93 = icmp eq i32 %t92, 0
  br i1 %t93, label %if_then5, label %L40020
if_then5:
  store i32 1, ptr %t11
  br label %L40020
L40020:
  %t94 = load i32, ptr %t11
  %t95 = sub i32 %t94, 1
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L10020, label %L20020
L30020:
  %t98 = load i32, ptr %t8
  %t99 = add i32 %t98, 1
  store i32 %t99, ptr %t8
  br label %bb44
bb44:
  %t100 = load i32, ptr %t5
  %t101 = load i32, ptr %t10
  %t102 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t103 = alloca i32, i32 1
  %t104 = getelementptr i32, ptr %t103, i32 0
  store i32 %t101, ptr %t104
  %t105 = alloca ptr, i32 1
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t104, ptr %t106
  %t107 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t102, ptr %t105, ptr %t107, i32 1, i32 0)
  br label %bb45
bb45:
  %t108 = load i32, ptr %t9
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L31, label %L20020
L10020:
  %t111 = load i32, ptr %t6
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t6
  br label %bb47
bb47:
  %t113 = load i32, ptr %t5
  %t114 = load i32, ptr %t10
  %t115 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32, i32 1
  %t117 = getelementptr i32, ptr %t116, i32 0
  store i32 %t114, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t115, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t121 = load i32, ptr %t7
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t7
  br label %bb50
bb50:
  %t123 = load i32, ptr %t5
  %t124 = load i32, ptr %t10
  %t125 = load i32, ptr %t11
  %t126 = load i32, ptr %t12
  %t127 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t128 = alloca i32, i32 3
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t124, ptr %t129
  %t130 = getelementptr i32, ptr %t128, i32 1
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t128, i32 2
  store i32 %t126, ptr %t131
  %t132 = alloca ptr, i32 3
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t132, i32 1
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t132, i32 2
  store ptr %t131, ptr %t135
  %t136 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t127, ptr %t132, ptr %t136, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t10
  %t137 = load i32, ptr %t9
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t140 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t142 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t141, i32 1)
  %t143 = icmp eq i32 %t142, 0
  br i1 %t143, label %if_then9, label %L40030
if_then9:
  store i32 1, ptr %t11
  br label %L40030
L40030:
  %t144 = load i32, ptr %t11
  %t145 = sub i32 %t144, 1
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L10030, label %L20030
L30030:
  %t148 = load i32, ptr %t8
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t8
  br label %bb61
bb61:
  %t150 = load i32, ptr %t5
  %t151 = load i32, ptr %t10
  %t152 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t153 = alloca i32, i32 1
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  br label %bb62
bb62:
  %t158 = load i32, ptr %t9
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L41, label %L20030
L10030:
  %t161 = load i32, ptr %t6
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t6
  br label %bb64
bb64:
  %t163 = load i32, ptr %t5
  %t164 = load i32, ptr %t10
  %t165 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L41
L20030:
  %t171 = load i32, ptr %t7
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t7
  br label %bb67
bb67:
  %t173 = load i32, ptr %t5
  %t174 = load i32, ptr %t10
  %t175 = load i32, ptr %t11
  %t176 = load i32, ptr %t12
  %t177 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t178 = alloca i32, i32 3
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t174, ptr %t179
  %t180 = getelementptr i32, ptr %t178, i32 1
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t178, i32 2
  store i32 %t176, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t177, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 4, ptr %t10
  %t187 = load i32, ptr %t9
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t190 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t192 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t191, i32 1)
  %t193 = icmp eq i32 %t192, 0
  br i1 %t193, label %if_then13, label %L40040
if_then13:
  store i32 1, ptr %t11
  br label %L40040
L40040:
  %t194 = load i32, ptr %t11
  %t195 = sub i32 %t194, 1
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L10040, label %L20040
L30040:
  %t198 = load i32, ptr %t8
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t8
  br label %bb78
bb78:
  %t200 = load i32, ptr %t5
  %t201 = load i32, ptr %t10
  %t202 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t203 = alloca i32, i32 1
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 %t201, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t202, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb79
bb79:
  %t208 = load i32, ptr %t9
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L51, label %L20040
L10040:
  %t211 = load i32, ptr %t6
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t6
  br label %bb81
bb81:
  %t213 = load i32, ptr %t5
  %t214 = load i32, ptr %t10
  %t215 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t216 = alloca i32, i32 1
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t214, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t215, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20040:
  %t221 = load i32, ptr %t7
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t7
  br label %bb84
bb84:
  %t223 = load i32, ptr %t5
  %t224 = load i32, ptr %t10
  %t225 = load i32, ptr %t11
  %t226 = load i32, ptr %t12
  %t227 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t228 = alloca i32, i32 3
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 %t225, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 %t226, ptr %t231
  %t232 = alloca ptr, i32 3
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t230, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t231, ptr %t235
  %t236 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t227, ptr %t232, ptr %t236, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 5, ptr %t10
  %t237 = load i32, ptr %t9
  %t238 = icmp slt i32 %t237, 0
  br i1 %t238, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t239 = icmp eq i32 %t237, 0
  br i1 %t239, label %L50, label %L30050
L50:
  br label %bb89
bb89:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t240 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t240
  %t241 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t242 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t241, i32 1)
  %t243 = icmp eq i32 %t242, 0
  br i1 %t243, label %if_then17, label %L40050
if_then17:
  store i32 1, ptr %t11
  br label %L40050
L40050:
  %t244 = load i32, ptr %t11
  %t245 = sub i32 %t244, 1
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L10050, label %L20050
L30050:
  %t248 = load i32, ptr %t8
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t8
  br label %bb95
bb95:
  %t250 = load i32, ptr %t5
  %t251 = load i32, ptr %t10
  %t252 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t253 = alloca i32, i32 1
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t251, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb96
bb96:
  %t258 = load i32, ptr %t9
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L61, label %L20050
L10050:
  %t261 = load i32, ptr %t6
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t6
  br label %bb98
bb98:
  %t263 = load i32, ptr %t5
  %t264 = load i32, ptr %t10
  %t265 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t271 = load i32, ptr %t7
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t7
  br label %bb101
bb101:
  %t273 = load i32, ptr %t5
  %t274 = load i32, ptr %t10
  %t275 = load i32, ptr %t11
  %t276 = load i32, ptr %t12
  %t277 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t278 = alloca i32, i32 3
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t278, i32 1
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t278, i32 2
  store i32 %t276, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t277, ptr %t282, ptr %t286, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t10
  %t287 = load i32, ptr %t9
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t290 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t292 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t291, i32 1)
  %t293 = icmp eq i32 %t292, 0
  br i1 %t293, label %if_then21, label %L40060
if_then21:
  store i32 1, ptr %t11
  br label %L40060
L40060:
  %t294 = load i32, ptr %t11
  %t295 = sub i32 %t294, 1
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L10060, label %L20060
L30060:
  %t298 = load i32, ptr %t8
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t8
  br label %bb112
bb112:
  %t300 = load i32, ptr %t5
  %t301 = load i32, ptr %t10
  %t302 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb113
bb113:
  %t308 = load i32, ptr %t9
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L71, label %L20060
L10060:
  %t311 = load i32, ptr %t6
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t6
  br label %bb115
bb115:
  %t313 = load i32, ptr %t5
  %t314 = load i32, ptr %t10
  %t315 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t321 = load i32, ptr %t7
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t7
  br label %bb118
bb118:
  %t323 = load i32, ptr %t5
  %t324 = load i32, ptr %t10
  %t325 = load i32, ptr %t11
  %t326 = load i32, ptr %t12
  %t327 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t328 = alloca i32, i32 3
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t10
  %t337 = load i32, ptr %t9
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t340 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t1, i32 0
  %t342 = getelementptr i8, ptr %t0, i32 0
  %t343 = load i8, ptr %t342
  store i8 %t343, ptr %t341
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t345 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t344, i32 1)
  %t346 = icmp eq i32 %t345, 0
  br i1 %t346, label %if_then25, label %L40070
if_then25:
  store i32 1, ptr %t11
  br label %L40070
L40070:
  %t347 = load i32, ptr %t11
  %t348 = sub i32 %t347, 1
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L10070, label %L20070
L30070:
  %t351 = load i32, ptr %t8
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t8
  br label %bb130
bb130:
  %t353 = load i32, ptr %t5
  %t354 = load i32, ptr %t10
  %t355 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb131
bb131:
  %t361 = load i32, ptr %t9
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L81, label %L20070
L10070:
  %t364 = load i32, ptr %t6
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t6
  br label %bb133
bb133:
  %t366 = load i32, ptr %t5
  %t367 = load i32, ptr %t10
  %t368 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L81
L20070:
  %t374 = load i32, ptr %t7
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t7
  br label %bb136
bb136:
  %t376 = load i32, ptr %t5
  %t377 = load i32, ptr %t10
  %t378 = load i32, ptr %t11
  %t379 = load i32, ptr %t12
  %t380 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t381 = alloca i32, i32 3
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t379, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 8, ptr %t10
  %t390 = load i32, ptr %t9
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L80, label %L30080
L80:
  br label %bb141
bb141:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t393 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t393
  %t394 = getelementptr i8, ptr %t1, i32 0
  %t395 = getelementptr i8, ptr %t0, i32 0
  %t396 = load i8, ptr %t395
  store i8 %t396, ptr %t394
  %t397 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t398 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t397, i32 1)
  %t399 = icmp eq i32 %t398, 0
  br i1 %t399, label %if_then29, label %L40080
if_then29:
  store i32 1, ptr %t11
  br label %L40080
L40080:
  %t400 = load i32, ptr %t11
  %t401 = sub i32 %t400, 1
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L10080, label %L20080
L30080:
  %t404 = load i32, ptr %t8
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t8
  br label %bb148
bb148:
  %t406 = load i32, ptr %t5
  %t407 = load i32, ptr %t10
  %t408 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb149
bb149:
  %t414 = load i32, ptr %t9
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L91, label %L20080
L10080:
  %t417 = load i32, ptr %t6
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t6
  br label %bb151
bb151:
  %t419 = load i32, ptr %t5
  %t420 = load i32, ptr %t10
  %t421 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20080:
  %t427 = load i32, ptr %t7
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t7
  br label %bb154
bb154:
  %t429 = load i32, ptr %t5
  %t430 = load i32, ptr %t10
  %t431 = load i32, ptr %t11
  %t432 = load i32, ptr %t12
  %t433 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t434 = alloca i32, i32 3
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t434, i32 1
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t434, i32 2
  store i32 %t432, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t437, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t433, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 9, ptr %t10
  %t443 = load i32, ptr %t9
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L30090, label %arith_if_zero32
arith_if_zero32:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L90, label %L30090
L90:
  br label %bb159
bb159:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t446 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t446
  %t447 = getelementptr i8, ptr %t1, i32 0
  %t448 = getelementptr i8, ptr %t0, i32 0
  %t449 = load i8, ptr %t448
  store i8 %t449, ptr %t447
  %t450 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t451 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t450, i32 1)
  %t452 = icmp eq i32 %t451, 0
  br i1 %t452, label %if_then33, label %L40090
if_then33:
  store i32 1, ptr %t11
  br label %L40090
L40090:
  %t453 = load i32, ptr %t11
  %t454 = sub i32 %t453, 1
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L10090, label %L20090
L30090:
  %t457 = load i32, ptr %t8
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t8
  br label %bb166
bb166:
  %t459 = load i32, ptr %t5
  %t460 = load i32, ptr %t10
  %t461 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb167
bb167:
  %t467 = load i32, ptr %t9
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L101, label %L20090
L10090:
  %t470 = load i32, ptr %t6
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t6
  br label %bb169
bb169:
  %t472 = load i32, ptr %t5
  %t473 = load i32, ptr %t10
  %t474 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t480 = load i32, ptr %t7
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t7
  br label %bb172
bb172:
  %t482 = load i32, ptr %t5
  %t483 = load i32, ptr %t10
  %t484 = load i32, ptr %t11
  %t485 = load i32, ptr %t12
  %t486 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32, i32 3
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 %t485, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t10
  %t496 = load i32, ptr %t9
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L30100, label %arith_if_zero36
arith_if_zero36:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t499 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t499
  %t500 = getelementptr i8, ptr %t1, i32 0
  %t501 = getelementptr i8, ptr %t0, i32 0
  %t502 = load i8, ptr %t501
  store i8 %t502, ptr %t500
  %t503 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t504 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t503, i32 1)
  %t505 = icmp eq i32 %t504, 0
  br i1 %t505, label %if_then37, label %L40100
if_then37:
  store i32 1, ptr %t11
  br label %L40100
L40100:
  %t506 = load i32, ptr %t11
  %t507 = sub i32 %t506, 1
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L10100, label %L20100
L30100:
  %t510 = load i32, ptr %t8
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t8
  br label %bb184
bb184:
  %t512 = load i32, ptr %t5
  %t513 = load i32, ptr %t10
  %t514 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb185
bb185:
  %t520 = load i32, ptr %t9
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L111, label %L20100
L10100:
  %t523 = load i32, ptr %t6
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t6
  br label %bb187
bb187:
  %t525 = load i32, ptr %t5
  %t526 = load i32, ptr %t10
  %t527 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t533 = load i32, ptr %t7
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t7
  br label %bb190
bb190:
  %t535 = load i32, ptr %t5
  %t536 = load i32, ptr %t10
  %t537 = load i32, ptr %t11
  %t538 = load i32, ptr %t12
  %t539 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t540 = alloca i32, i32 3
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t540, i32 1
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t540, i32 2
  store i32 %t538, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t543, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t539, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t10
  %t549 = load i32, ptr %t9
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L30110, label %arith_if_zero40
arith_if_zero40:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t552 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t552
  %t553 = getelementptr i8, ptr %t1, i32 0
  %t554 = getelementptr i8, ptr %t0, i32 0
  %t555 = load i8, ptr %t554
  store i8 %t555, ptr %t553
  %t556 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t557 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t556, i32 1)
  %t558 = icmp eq i32 %t557, 0
  br i1 %t558, label %if_then41, label %L40110
if_then41:
  store i32 1, ptr %t11
  br label %L40110
L40110:
  %t559 = load i32, ptr %t11
  %t560 = sub i32 %t559, 1
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L10110, label %L20110
L30110:
  %t563 = load i32, ptr %t8
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t8
  br label %bb202
bb202:
  %t565 = load i32, ptr %t5
  %t566 = load i32, ptr %t10
  %t567 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t566, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb203
bb203:
  %t573 = load i32, ptr %t9
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L121, label %L20110
L10110:
  %t576 = load i32, ptr %t6
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t6
  br label %bb205
bb205:
  %t578 = load i32, ptr %t5
  %t579 = load i32, ptr %t10
  %t580 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L121
L20110:
  %t586 = load i32, ptr %t7
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t7
  br label %bb208
bb208:
  %t588 = load i32, ptr %t5
  %t589 = load i32, ptr %t10
  %t590 = load i32, ptr %t11
  %t591 = load i32, ptr %t12
  %t592 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t593 = alloca i32, i32 3
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t593, i32 1
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t593, i32 2
  store i32 %t591, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t596, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t592, ptr %t597, ptr %t601, i32 3, i32 0)
  br label %L121
L121:
  br label %bb210
bb210:
  store i32 12, ptr %t10
  %t602 = load i32, ptr %t9
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L120, label %L30120
L120:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t605 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t605
  %t606 = getelementptr i8, ptr %t1, i32 0
  %t607 = getelementptr i8, ptr %t0, i32 0
  %t608 = load i8, ptr %t607
  store i8 %t608, ptr %t606
  %t609 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t610 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t609, i32 1)
  %t611 = icmp eq i32 %t610, 0
  br i1 %t611, label %if_then45, label %L40120
if_then45:
  store i32 1, ptr %t11
  br label %L40120
L40120:
  %t612 = load i32, ptr %t11
  %t613 = sub i32 %t612, 1
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L10120, label %L20120
L30120:
  %t616 = load i32, ptr %t8
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t8
  br label %bb220
bb220:
  %t618 = load i32, ptr %t5
  %t619 = load i32, ptr %t10
  %t620 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb221
bb221:
  %t626 = load i32, ptr %t9
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L131, label %L20120
L10120:
  %t629 = load i32, ptr %t6
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t6
  br label %bb223
bb223:
  %t631 = load i32, ptr %t5
  %t632 = load i32, ptr %t10
  %t633 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t639 = load i32, ptr %t7
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t7
  br label %bb226
bb226:
  %t641 = load i32, ptr %t5
  %t642 = load i32, ptr %t10
  %t643 = load i32, ptr %t11
  %t644 = load i32, ptr %t12
  %t645 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t646 = alloca i32, i32 3
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t642, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 %t643, ptr %t648
  %t649 = getelementptr i32, ptr %t646, i32 2
  store i32 %t644, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t649, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t645, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  %t655 = getelementptr i8, ptr %t0, i32 0
  store i8 67, ptr %t655
  store i32 13, ptr %t10
  %t656 = load i32, ptr %t9
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L30130, label %arith_if_zero48
arith_if_zero48:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L130, label %L30130
L130:
  br label %bb232
bb232:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t659 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t660 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t659, i32 1)
  %t661 = icmp eq i32 %t660, 0
  br i1 %t661, label %if_then49, label %L40130
if_then49:
  store i32 1, ptr %t11
  br label %L40130
L40130:
  %t662 = load i32, ptr %t11
  %t663 = sub i32 %t662, 1
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L10130, label %L20130
L30130:
  %t666 = load i32, ptr %t8
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t8
  br label %bb237
bb237:
  %t668 = load i32, ptr %t5
  %t669 = load i32, ptr %t10
  %t670 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb238
bb238:
  %t676 = load i32, ptr %t9
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L141, label %L20130
L10130:
  %t679 = load i32, ptr %t6
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t6
  br label %bb240
bb240:
  %t681 = load i32, ptr %t5
  %t682 = load i32, ptr %t10
  %t683 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t689 = load i32, ptr %t7
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t7
  br label %bb243
bb243:
  %t691 = load i32, ptr %t5
  %t692 = load i32, ptr %t10
  %t693 = load i32, ptr %t11
  %t694 = load i32, ptr %t12
  %t695 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t696 = alloca i32, i32 3
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t692, ptr %t697
  %t698 = getelementptr i32, ptr %t696, i32 1
  store i32 %t693, ptr %t698
  %t699 = getelementptr i32, ptr %t696, i32 2
  store i32 %t694, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t697, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t699, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t695, ptr %t700, ptr %t704, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t10
  %t705 = load i32, ptr %t9
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L30140, label %arith_if_zero52
arith_if_zero52:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t708 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t709 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t708, i32 1)
  %t710 = icmp ne i32 %t709, 0
  br i1 %t710, label %if_then53, label %L40140
if_then53:
  store i32 1, ptr %t11
  br label %L40140
L40140:
  %t711 = load i32, ptr %t11
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L20140, label %arith_if_zero54
arith_if_zero54:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L10140, label %L20140
L30140:
  %t714 = load i32, ptr %t8
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t8
  br label %bb253
bb253:
  %t716 = load i32, ptr %t5
  %t717 = load i32, ptr %t10
  %t718 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb254
bb254:
  %t724 = load i32, ptr %t9
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L10140, label %arith_if_zero55
arith_if_zero55:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L151, label %L20140
L10140:
  %t727 = load i32, ptr %t6
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t6
  br label %bb256
bb256:
  %t729 = load i32, ptr %t5
  %t730 = load i32, ptr %t10
  %t731 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L151
L20140:
  %t737 = load i32, ptr %t7
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t7
  br label %bb259
bb259:
  %t739 = load i32, ptr %t5
  %t740 = load i32, ptr %t10
  %t741 = load i32, ptr %t11
  %t742 = load i32, ptr %t12
  %t743 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t744 = alloca i32, i32 3
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t740, ptr %t745
  %t746 = getelementptr i32, ptr %t744, i32 1
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t744, i32 2
  store i32 %t742, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t747, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L151
L151:
  br label %bb261
bb261:
  store i32 15, ptr %t10
  %t753 = load i32, ptr %t9
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L30150, label %arith_if_zero56
arith_if_zero56:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L150, label %L30150
L150:
  br label %bb264
bb264:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t756 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t757 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t756, i32 1)
  %t758 = icmp sle i32 %t757, 0
  br i1 %t758, label %if_then57, label %bb267
if_then57:
  store i32 1, ptr %t11
  br label %bb267
bb267:
  %t759 = load i32, ptr %t11
  %t760 = sub i32 %t759, 1
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L20150, label %arith_if_zero58
arith_if_zero58:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L10150, label %L20150
L30150:
  %t763 = load i32, ptr %t8
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t8
  br label %bb269
bb269:
  %t765 = load i32, ptr %t5
  %t766 = load i32, ptr %t10
  %t767 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb270
bb270:
  %t773 = load i32, ptr %t9
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L10150, label %arith_if_zero59
arith_if_zero59:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L161, label %L20150
L10150:
  %t776 = load i32, ptr %t6
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t6
  br label %bb272
bb272:
  %t778 = load i32, ptr %t5
  %t779 = load i32, ptr %t10
  %t780 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t786 = load i32, ptr %t7
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t7
  br label %bb275
bb275:
  %t788 = load i32, ptr %t5
  %t789 = load i32, ptr %t10
  %t790 = load i32, ptr %t11
  %t791 = load i32, ptr %t12
  %t792 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t793 = alloca i32, i32 3
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t789, ptr %t794
  %t795 = getelementptr i32, ptr %t793, i32 1
  store i32 %t790, ptr %t795
  %t796 = getelementptr i32, ptr %t793, i32 2
  store i32 %t791, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t796, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t792, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t10
  %t802 = load i32, ptr %t9
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L30160, label %arith_if_zero60
arith_if_zero60:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t805 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t806 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t805, i32 1)
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %if_then61, label %bb283
if_then61:
  store i32 1, ptr %t11
  br label %bb283
bb283:
  %t808 = load i32, ptr %t11
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L20160, label %arith_if_zero62
arith_if_zero62:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L10160, label %L20160
L30160:
  %t811 = load i32, ptr %t8
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t8
  br label %bb285
bb285:
  %t813 = load i32, ptr %t5
  %t814 = load i32, ptr %t10
  %t815 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb286
bb286:
  %t821 = load i32, ptr %t9
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L10160, label %arith_if_zero63
arith_if_zero63:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L171, label %L20160
L10160:
  %t824 = load i32, ptr %t6
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t6
  br label %bb288
bb288:
  %t826 = load i32, ptr %t5
  %t827 = load i32, ptr %t10
  %t828 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L171
L20160:
  %t834 = load i32, ptr %t7
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t7
  br label %bb291
bb291:
  %t836 = load i32, ptr %t5
  %t837 = load i32, ptr %t10
  %t838 = load i32, ptr %t11
  %t839 = load i32, ptr %t12
  %t840 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32, i32 3
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t841, i32 1
  store i32 %t838, ptr %t843
  %t844 = getelementptr i32, ptr %t841, i32 2
  store i32 %t839, ptr %t844
  %t845 = alloca ptr, i32 3
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t844, ptr %t848
  %t849 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t840, ptr %t845, ptr %t849, i32 3, i32 0)
  br label %L171
L171:
  br label %bb293
bb293:
  store i32 17, ptr %t10
  %t850 = load i32, ptr %t9
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L30170, label %arith_if_zero64
arith_if_zero64:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L170, label %L30170
L170:
  br label %bb296
bb296:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t853 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t854 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t853, i32 1)
  %t855 = icmp sge i32 %t854, 0
  br i1 %t855, label %if_then65, label %L40170
if_then65:
  store i32 1, ptr %t11
  br label %L40170
L40170:
  %t856 = load i32, ptr %t11
  %t857 = sub i32 %t856, 1
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L20170, label %arith_if_zero66
arith_if_zero66:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L10170, label %L20170
L30170:
  %t860 = load i32, ptr %t8
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t8
  br label %bb301
bb301:
  %t862 = load i32, ptr %t5
  %t863 = load i32, ptr %t10
  %t864 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb302
bb302:
  %t870 = load i32, ptr %t9
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L10170, label %arith_if_zero67
arith_if_zero67:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L181, label %L20170
L10170:
  %t873 = load i32, ptr %t6
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t6
  br label %bb304
bb304:
  %t875 = load i32, ptr %t5
  %t876 = load i32, ptr %t10
  %t877 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L181
L20170:
  %t883 = load i32, ptr %t7
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t7
  br label %bb307
bb307:
  %t885 = load i32, ptr %t5
  %t886 = load i32, ptr %t10
  %t887 = load i32, ptr %t11
  %t888 = load i32, ptr %t12
  %t889 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t890 = alloca i32, i32 3
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t886, ptr %t891
  %t892 = getelementptr i32, ptr %t890, i32 1
  store i32 %t887, ptr %t892
  %t893 = getelementptr i32, ptr %t890, i32 2
  store i32 %t888, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t893, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t889, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L181
L181:
  br label %bb309
bb309:
  store i32 18, ptr %t10
  %t899 = load i32, ptr %t9
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L30180, label %arith_if_zero68
arith_if_zero68:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L180, label %L30180
L180:
  br label %bb312
bb312:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t902 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t903 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t902, i32 1)
  %t904 = icmp sgt i32 %t903, 0
  br i1 %t904, label %if_then69, label %L40180
if_then69:
  store i32 1, ptr %t11
  br label %L40180
L40180:
  %t905 = load i32, ptr %t11
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L20180, label %arith_if_zero70
arith_if_zero70:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L10180, label %L20180
L30180:
  %t908 = load i32, ptr %t8
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t8
  br label %bb317
bb317:
  %t910 = load i32, ptr %t5
  %t911 = load i32, ptr %t10
  %t912 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb318
bb318:
  %t918 = load i32, ptr %t9
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L10180, label %arith_if_zero71
arith_if_zero71:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L191, label %L20180
L10180:
  %t921 = load i32, ptr %t6
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t6
  br label %bb320
bb320:
  %t923 = load i32, ptr %t5
  %t924 = load i32, ptr %t10
  %t925 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20180:
  %t931 = load i32, ptr %t7
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t7
  br label %bb323
bb323:
  %t933 = load i32, ptr %t5
  %t934 = load i32, ptr %t10
  %t935 = load i32, ptr %t11
  %t936 = load i32, ptr %t12
  %t937 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t938 = alloca i32, i32 3
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t934, ptr %t939
  %t940 = getelementptr i32, ptr %t938, i32 1
  store i32 %t935, ptr %t940
  %t941 = getelementptr i32, ptr %t938, i32 2
  store i32 %t936, ptr %t941
  %t942 = alloca ptr, i32 3
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t941, ptr %t945
  %t946 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t937, ptr %t942, ptr %t946, i32 3, i32 0)
  br label %L191
L191:
  br label %bb325
bb325:
  store i32 19, ptr %t10
  %t947 = load i32, ptr %t9
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L30190, label %arith_if_zero72
arith_if_zero72:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L190, label %L30190
L190:
  br label %bb328
bb328:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t950 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t950
  %t951 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t951
  %t952 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t953 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t952, i32 2)
  %t954 = icmp eq i32 %t953, 0
  br i1 %t954, label %if_then73, label %L40190
if_then73:
  store i32 1, ptr %t11
  br label %L40190
L40190:
  %t955 = load i32, ptr %t11
  %t956 = sub i32 %t955, 1
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L20190, label %arith_if_zero74
arith_if_zero74:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L10190, label %L20190
L30190:
  %t959 = load i32, ptr %t8
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t8
  br label %bb334
bb334:
  %t961 = load i32, ptr %t5
  %t962 = load i32, ptr %t10
  %t963 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb335
bb335:
  %t969 = load i32, ptr %t9
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L10190, label %arith_if_zero75
arith_if_zero75:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L201, label %L20190
L10190:
  %t972 = load i32, ptr %t6
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t6
  br label %bb337
bb337:
  %t974 = load i32, ptr %t5
  %t975 = load i32, ptr %t10
  %t976 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L201
L20190:
  %t982 = load i32, ptr %t7
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t7
  br label %bb340
bb340:
  %t984 = load i32, ptr %t5
  %t985 = load i32, ptr %t10
  %t986 = load i32, ptr %t11
  %t987 = load i32, ptr %t12
  %t988 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t989 = alloca i32, i32 3
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t985, ptr %t990
  %t991 = getelementptr i32, ptr %t989, i32 1
  store i32 %t986, ptr %t991
  %t992 = getelementptr i32, ptr %t989, i32 2
  store i32 %t987, ptr %t992
  %t993 = alloca ptr, i32 3
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t992, ptr %t996
  %t997 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t988, ptr %t993, ptr %t997, i32 3, i32 0)
  br label %L201
L201:
  br label %bb342
bb342:
  store i32 20, ptr %t10
  %t998 = load i32, ptr %t9
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L30200, label %arith_if_zero76
arith_if_zero76:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L200, label %L30200
L200:
  br label %bb345
bb345:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1001 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1001
  %t1002 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1002
  %t1003 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1004 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t1003, i32 2)
  %t1005 = icmp eq i32 %t1004, 0
  br i1 %t1005, label %if_then77, label %L40200
if_then77:
  store i32 1, ptr %t11
  br label %L40200
L40200:
  %t1006 = load i32, ptr %t11
  %t1007 = sub i32 %t1006, 1
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L20200, label %arith_if_zero78
arith_if_zero78:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L10200, label %L20200
L30200:
  %t1010 = load i32, ptr %t8
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t8
  br label %bb351
bb351:
  %t1012 = load i32, ptr %t5
  %t1013 = load i32, ptr %t10
  %t1014 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb352
bb352:
  %t1020 = load i32, ptr %t9
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L10200, label %arith_if_zero79
arith_if_zero79:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L211, label %L20200
L10200:
  %t1023 = load i32, ptr %t6
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t6
  br label %bb354
bb354:
  %t1025 = load i32, ptr %t5
  %t1026 = load i32, ptr %t10
  %t1027 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L211
L20200:
  %t1033 = load i32, ptr %t7
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t7
  br label %bb357
bb357:
  %t1035 = load i32, ptr %t5
  %t1036 = load i32, ptr %t10
  %t1037 = load i32, ptr %t11
  %t1038 = load i32, ptr %t12
  %t1039 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1040 = alloca i32, i32 3
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1036, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1040, i32 1
  store i32 %t1037, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1040, i32 2
  store i32 %t1038, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1039, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 21, ptr %t10
  %t1049 = load i32, ptr %t9
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L30210, label %arith_if_zero80
arith_if_zero80:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L210, label %L30210
L210:
  br label %bb362
bb362:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1052 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1052
  %t1053 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1053
  %t1054 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1055 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t1054, i32 2)
  %t1056 = icmp eq i32 %t1055, 0
  br i1 %t1056, label %if_then81, label %L40210
if_then81:
  store i32 1, ptr %t11
  br label %L40210
L40210:
  %t1057 = load i32, ptr %t11
  %t1058 = sub i32 %t1057, 1
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L20210, label %arith_if_zero82
arith_if_zero82:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L10210, label %L20210
L30210:
  %t1061 = load i32, ptr %t8
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t8
  br label %bb368
bb368:
  %t1063 = load i32, ptr %t5
  %t1064 = load i32, ptr %t10
  %t1065 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb369
bb369:
  %t1071 = load i32, ptr %t9
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L10210, label %arith_if_zero83
arith_if_zero83:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L221, label %L20210
L10210:
  %t1074 = load i32, ptr %t6
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t6
  br label %bb371
bb371:
  %t1076 = load i32, ptr %t5
  %t1077 = load i32, ptr %t10
  %t1078 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1079 = alloca i32, i32 1
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1077, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1078, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L221
L20210:
  %t1084 = load i32, ptr %t7
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t7
  br label %bb374
bb374:
  %t1086 = load i32, ptr %t5
  %t1087 = load i32, ptr %t10
  %t1088 = load i32, ptr %t11
  %t1089 = load i32, ptr %t12
  %t1090 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1091 = alloca i32, i32 3
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1091, i32 1
  store i32 %t1088, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1091, i32 2
  store i32 %t1089, ptr %t1094
  %t1095 = alloca ptr, i32 3
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1090, ptr %t1095, ptr %t1099, i32 3, i32 0)
  br label %L221
L221:
  br label %bb376
bb376:
  store i32 22, ptr %t10
  %t1100 = load i32, ptr %t9
  %t1101 = icmp slt i32 %t1100, 0
  br i1 %t1101, label %L30220, label %arith_if_zero84
arith_if_zero84:
  %t1102 = icmp eq i32 %t1100, 0
  br i1 %t1102, label %L220, label %L30220
L220:
  br label %bb379
bb379:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1103 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t1103
  %t1104 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t1104
  %t1105 = getelementptr i8, ptr %t3, i32 0
  %t1106 = getelementptr i8, ptr %t2, i32 0
  %t1107 = load i8, ptr %t1106
  store i8 %t1107, ptr %t1105
  %t1108 = getelementptr i8, ptr %t3, i32 1
  %t1109 = getelementptr i8, ptr %t2, i32 1
  %t1110 = load i8, ptr %t1109
  store i8 %t1110, ptr %t1108
  %t1111 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t1112 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1111, i32 2)
  %t1113 = icmp eq i32 %t1112, 0
  br i1 %t1113, label %if_then85, label %L40220
if_then85:
  store i32 1, ptr %t11
  br label %L40220
L40220:
  %t1114 = load i32, ptr %t11
  %t1115 = sub i32 %t1114, 1
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L20220, label %arith_if_zero86
arith_if_zero86:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L10220, label %L20220
L30220:
  %t1118 = load i32, ptr %t8
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t8
  br label %bb386
bb386:
  %t1120 = load i32, ptr %t5
  %t1121 = load i32, ptr %t10
  %t1122 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb387
bb387:
  %t1128 = load i32, ptr %t9
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L10220, label %arith_if_zero87
arith_if_zero87:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L231, label %L20220
L10220:
  %t1131 = load i32, ptr %t6
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t6
  br label %bb389
bb389:
  %t1133 = load i32, ptr %t5
  %t1134 = load i32, ptr %t10
  %t1135 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L231
L20220:
  %t1141 = load i32, ptr %t7
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t7
  br label %bb392
bb392:
  %t1143 = load i32, ptr %t5
  %t1144 = load i32, ptr %t10
  %t1145 = load i32, ptr %t11
  %t1146 = load i32, ptr %t12
  %t1147 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1148 = alloca i32, i32 3
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1144, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1148, i32 1
  store i32 %t1145, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1148, i32 2
  store i32 %t1146, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1147, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L231
L231:
  br label %bb394
bb394:
  store i32 23, ptr %t10
  %t1157 = load i32, ptr %t9
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L30230, label %arith_if_zero88
arith_if_zero88:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L230, label %L30230
L230:
  br label %bb397
bb397:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1160 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1160
  %t1161 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1161
  %t1162 = getelementptr i8, ptr %t3, i32 0
  %t1163 = getelementptr i8, ptr %t2, i32 0
  %t1164 = load i8, ptr %t1163
  store i8 %t1164, ptr %t1162
  %t1165 = getelementptr i8, ptr %t3, i32 1
  %t1166 = getelementptr i8, ptr %t2, i32 1
  %t1167 = load i8, ptr %t1166
  store i8 %t1167, ptr %t1165
  %t1168 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1169 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1168, i32 2)
  %t1170 = icmp eq i32 %t1169, 0
  br i1 %t1170, label %if_then89, label %L40230
if_then89:
  store i32 1, ptr %t11
  br label %L40230
L40230:
  %t1171 = load i32, ptr %t11
  %t1172 = sub i32 %t1171, 1
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L20230, label %arith_if_zero90
arith_if_zero90:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L10230, label %L20230
L30230:
  %t1175 = load i32, ptr %t8
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t8
  br label %bb404
bb404:
  %t1177 = load i32, ptr %t5
  %t1178 = load i32, ptr %t10
  %t1179 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb405
bb405:
  %t1185 = load i32, ptr %t9
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L10230, label %arith_if_zero91
arith_if_zero91:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L241, label %L20230
L10230:
  %t1188 = load i32, ptr %t6
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t6
  br label %bb407
bb407:
  %t1190 = load i32, ptr %t5
  %t1191 = load i32, ptr %t10
  %t1192 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb408
bb408:
  br label %L241
L20230:
  %t1198 = load i32, ptr %t7
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t7
  br label %bb410
bb410:
  %t1200 = load i32, ptr %t5
  %t1201 = load i32, ptr %t10
  %t1202 = load i32, ptr %t11
  %t1203 = load i32, ptr %t12
  %t1204 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1205 = alloca i32, i32 3
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 %t1202, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1205, i32 2
  store i32 %t1203, ptr %t1208
  %t1209 = alloca ptr, i32 3
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1204, ptr %t1209, ptr %t1213, i32 3, i32 0)
  br label %L241
L241:
  br label %bb412
bb412:
  store i32 24, ptr %t10
  %t1214 = load i32, ptr %t9
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L30240, label %arith_if_zero92
arith_if_zero92:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L240, label %L30240
L240:
  br label %bb415
bb415:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1217 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1217
  %t1218 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1218
  %t1219 = getelementptr i8, ptr %t3, i32 0
  %t1220 = getelementptr i8, ptr %t2, i32 0
  %t1221 = load i8, ptr %t1220
  store i8 %t1221, ptr %t1219
  %t1222 = getelementptr i8, ptr %t3, i32 1
  %t1223 = getelementptr i8, ptr %t2, i32 1
  %t1224 = load i8, ptr %t1223
  store i8 %t1224, ptr %t1222
  %t1225 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1226 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1225, i32 2)
  %t1227 = icmp eq i32 %t1226, 0
  br i1 %t1227, label %if_then93, label %L40240
if_then93:
  store i32 1, ptr %t11
  br label %L40240
L40240:
  %t1228 = load i32, ptr %t11
  %t1229 = sub i32 %t1228, 1
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L20240, label %arith_if_zero94
arith_if_zero94:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L10240, label %L20240
L30240:
  %t1232 = load i32, ptr %t8
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t8
  br label %bb422
bb422:
  %t1234 = load i32, ptr %t5
  %t1235 = load i32, ptr %t10
  %t1236 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb423
bb423:
  %t1242 = load i32, ptr %t9
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L10240, label %arith_if_zero95
arith_if_zero95:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L251, label %L20240
L10240:
  %t1245 = load i32, ptr %t6
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t6
  br label %bb425
bb425:
  %t1247 = load i32, ptr %t5
  %t1248 = load i32, ptr %t10
  %t1249 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L251
L20240:
  %t1255 = load i32, ptr %t7
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t7
  br label %bb428
bb428:
  %t1257 = load i32, ptr %t5
  %t1258 = load i32, ptr %t10
  %t1259 = load i32, ptr %t11
  %t1260 = load i32, ptr %t12
  %t1261 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1262 = alloca i32, i32 3
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1258, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1262, i32 1
  store i32 %t1259, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1262, i32 2
  store i32 %t1260, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1264, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1261, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L251
L251:
  br label %bb430
bb430:
  %t1271 = getelementptr i8, ptr %t2, i32 0
  store i8 67, ptr %t1271
  %t1272 = getelementptr i8, ptr %t2, i32 1
  store i8 67, ptr %t1272
  %t1273 = getelementptr i8, ptr %t3, i32 0
  store i8 67, ptr %t1273
  %t1274 = getelementptr i8, ptr %t3, i32 1
  store i8 67, ptr %t1274
  store i32 25, ptr %t10
  %t1275 = load i32, ptr %t9
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L30250, label %arith_if_zero96
arith_if_zero96:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L250, label %L30250
L250:
  br label %bb435
bb435:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1278 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1279 = icmp eq i32 %t1278, 0
  br i1 %t1279, label %if_then97, label %L40250
if_then97:
  store i32 1, ptr %t11
  br label %L40250
L40250:
  %t1280 = load i32, ptr %t11
  %t1281 = sub i32 %t1280, 1
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L20250, label %arith_if_zero98
arith_if_zero98:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L10250, label %L20250
L30250:
  %t1284 = load i32, ptr %t8
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t8
  br label %bb440
bb440:
  %t1286 = load i32, ptr %t5
  %t1287 = load i32, ptr %t10
  %t1288 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1289 = alloca i32, i32 1
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb441
bb441:
  %t1294 = load i32, ptr %t9
  %t1295 = icmp slt i32 %t1294, 0
  br i1 %t1295, label %L10250, label %arith_if_zero99
arith_if_zero99:
  %t1296 = icmp eq i32 %t1294, 0
  br i1 %t1296, label %L261, label %L20250
L10250:
  %t1297 = load i32, ptr %t6
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t6
  br label %bb443
bb443:
  %t1299 = load i32, ptr %t5
  %t1300 = load i32, ptr %t10
  %t1301 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1302 = alloca i32, i32 1
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1300, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1301, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L261
L20250:
  %t1307 = load i32, ptr %t7
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t7
  br label %bb446
bb446:
  %t1309 = load i32, ptr %t5
  %t1310 = load i32, ptr %t10
  %t1311 = load i32, ptr %t11
  %t1312 = load i32, ptr %t12
  %t1313 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1314 = alloca i32, i32 3
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 %t1310, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1314, i32 1
  store i32 %t1311, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1314, i32 2
  store i32 %t1312, ptr %t1317
  %t1318 = alloca ptr, i32 3
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1313, ptr %t1318, ptr %t1322, i32 3, i32 0)
  br label %L261
L261:
  br label %bb448
bb448:
  store i32 26, ptr %t10
  %t1323 = load i32, ptr %t9
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L30260, label %arith_if_zero100
arith_if_zero100:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L260, label %L30260
L260:
  br label %bb451
bb451:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1326 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1327 = icmp ne i32 %t1326, 0
  br i1 %t1327, label %if_then101, label %L40260
if_then101:
  store i32 1, ptr %t11
  br label %L40260
L40260:
  %t1328 = load i32, ptr %t11
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L20260, label %arith_if_zero102
arith_if_zero102:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L10260, label %L20260
L30260:
  %t1331 = load i32, ptr %t8
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t8
  br label %bb456
bb456:
  %t1333 = load i32, ptr %t5
  %t1334 = load i32, ptr %t10
  %t1335 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1336 = alloca i32, i32 1
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1335, ptr %t1338, ptr %t1340, i32 1, i32 0)
  br label %bb457
bb457:
  %t1341 = load i32, ptr %t9
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L10260, label %arith_if_zero103
arith_if_zero103:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L271, label %L20260
L10260:
  %t1344 = load i32, ptr %t6
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t6
  br label %bb459
bb459:
  %t1346 = load i32, ptr %t5
  %t1347 = load i32, ptr %t10
  %t1348 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1349 = alloca i32, i32 1
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1347, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1348, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L271
L20260:
  %t1354 = load i32, ptr %t7
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t7
  br label %bb462
bb462:
  %t1356 = load i32, ptr %t5
  %t1357 = load i32, ptr %t10
  %t1358 = load i32, ptr %t11
  %t1359 = load i32, ptr %t12
  %t1360 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1361 = alloca i32, i32 3
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1357, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1361, i32 1
  store i32 %t1358, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1361, i32 2
  store i32 %t1359, ptr %t1364
  %t1365 = alloca ptr, i32 3
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1365, i32 2
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1360, ptr %t1365, ptr %t1369, i32 3, i32 0)
  br label %L271
L271:
  br label %bb464
bb464:
  store i32 27, ptr %t10
  %t1370 = load i32, ptr %t9
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L30270, label %arith_if_zero104
arith_if_zero104:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L270, label %L30270
L270:
  br label %bb467
bb467:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1373 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1374 = icmp sle i32 %t1373, 0
  br i1 %t1374, label %if_then105, label %L40270
if_then105:
  store i32 1, ptr %t11
  br label %L40270
L40270:
  %t1375 = load i32, ptr %t11
  %t1376 = sub i32 %t1375, 1
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L20270, label %arith_if_zero106
arith_if_zero106:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L10270, label %L20270
L30270:
  %t1379 = load i32, ptr %t8
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t8
  br label %bb472
bb472:
  %t1381 = load i32, ptr %t5
  %t1382 = load i32, ptr %t10
  %t1383 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1384 = alloca i32, i32 1
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1382, ptr %t1385
  %t1386 = alloca ptr, i32 1
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1383, ptr %t1386, ptr %t1388, i32 1, i32 0)
  br label %bb473
bb473:
  %t1389 = load i32, ptr %t9
  %t1390 = icmp slt i32 %t1389, 0
  br i1 %t1390, label %L10270, label %arith_if_zero107
arith_if_zero107:
  %t1391 = icmp eq i32 %t1389, 0
  br i1 %t1391, label %L281, label %L20270
L10270:
  %t1392 = load i32, ptr %t6
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t6
  br label %bb475
bb475:
  %t1394 = load i32, ptr %t5
  %t1395 = load i32, ptr %t10
  %t1396 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1397 = alloca i32, i32 1
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1395, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1396, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L281
L20270:
  %t1402 = load i32, ptr %t7
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t7
  br label %bb478
bb478:
  %t1404 = load i32, ptr %t5
  %t1405 = load i32, ptr %t10
  %t1406 = load i32, ptr %t11
  %t1407 = load i32, ptr %t12
  %t1408 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1409 = alloca i32, i32 3
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1405, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1409, i32 1
  store i32 %t1406, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1409, i32 2
  store i32 %t1407, ptr %t1412
  %t1413 = alloca ptr, i32 3
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1408, ptr %t1413, ptr %t1417, i32 3, i32 0)
  br label %L281
L281:
  br label %bb480
bb480:
  store i32 28, ptr %t10
  %t1418 = load i32, ptr %t9
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L30280, label %arith_if_zero108
arith_if_zero108:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L280, label %L30280
L280:
  br label %bb483
bb483:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1421 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %if_then109, label %L40280
if_then109:
  store i32 1, ptr %t11
  br label %L40280
L40280:
  %t1423 = load i32, ptr %t11
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L20280, label %arith_if_zero110
arith_if_zero110:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L10280, label %L20280
L30280:
  %t1426 = load i32, ptr %t8
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t8
  br label %bb488
bb488:
  %t1428 = load i32, ptr %t5
  %t1429 = load i32, ptr %t10
  %t1430 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1431 = alloca i32, i32 1
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1430, ptr %t1433, ptr %t1435, i32 1, i32 0)
  br label %bb489
bb489:
  %t1436 = load i32, ptr %t9
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L10280, label %arith_if_zero111
arith_if_zero111:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L291, label %L20280
L10280:
  %t1439 = load i32, ptr %t6
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t6
  br label %bb491
bb491:
  %t1441 = load i32, ptr %t5
  %t1442 = load i32, ptr %t10
  %t1443 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L291
L20280:
  %t1449 = load i32, ptr %t7
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t7
  br label %bb494
bb494:
  %t1451 = load i32, ptr %t5
  %t1452 = load i32, ptr %t10
  %t1453 = load i32, ptr %t11
  %t1454 = load i32, ptr %t12
  %t1455 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1456 = alloca i32, i32 3
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1453, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1456, i32 2
  store i32 %t1454, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1455, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L291
L291:
  br label %bb496
bb496:
  store i32 29, ptr %t10
  %t1465 = load i32, ptr %t9
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L30290, label %arith_if_zero112
arith_if_zero112:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L290, label %L30290
L290:
  br label %bb499
bb499:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1468 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1469 = icmp sge i32 %t1468, 0
  br i1 %t1469, label %if_then113, label %L40290
if_then113:
  store i32 1, ptr %t11
  br label %L40290
L40290:
  %t1470 = load i32, ptr %t11
  %t1471 = sub i32 %t1470, 1
  %t1472 = icmp slt i32 %t1471, 0
  br i1 %t1472, label %L20290, label %arith_if_zero114
arith_if_zero114:
  %t1473 = icmp eq i32 %t1471, 0
  br i1 %t1473, label %L10290, label %L20290
L30290:
  %t1474 = load i32, ptr %t8
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t8
  br label %bb504
bb504:
  %t1476 = load i32, ptr %t5
  %t1477 = load i32, ptr %t10
  %t1478 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %bb505
bb505:
  %t1484 = load i32, ptr %t9
  %t1485 = icmp slt i32 %t1484, 0
  br i1 %t1485, label %L10290, label %arith_if_zero115
arith_if_zero115:
  %t1486 = icmp eq i32 %t1484, 0
  br i1 %t1486, label %L301, label %L20290
L10290:
  %t1487 = load i32, ptr %t6
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t6
  br label %bb507
bb507:
  %t1489 = load i32, ptr %t5
  %t1490 = load i32, ptr %t10
  %t1491 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1492 = alloca i32, i32 1
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L301
L20290:
  %t1497 = load i32, ptr %t7
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t7
  br label %bb510
bb510:
  %t1499 = load i32, ptr %t5
  %t1500 = load i32, ptr %t10
  %t1501 = load i32, ptr %t11
  %t1502 = load i32, ptr %t12
  %t1503 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1504 = alloca i32, i32 3
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1500, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1504, i32 1
  store i32 %t1501, ptr %t1506
  %t1507 = getelementptr i32, ptr %t1504, i32 2
  store i32 %t1502, ptr %t1507
  %t1508 = alloca ptr, i32 3
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1508, i32 1
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1508, i32 2
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1503, ptr %t1508, ptr %t1512, i32 3, i32 0)
  br label %L301
L301:
  br label %bb512
bb512:
  store i32 30, ptr %t10
  %t1513 = load i32, ptr %t9
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L30300, label %arith_if_zero116
arith_if_zero116:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L300, label %L30300
L300:
  br label %bb515
bb515:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1516 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1517 = icmp sgt i32 %t1516, 0
  br i1 %t1517, label %if_then117, label %L40300
if_then117:
  store i32 1, ptr %t11
  br label %L40300
L40300:
  %t1518 = load i32, ptr %t11
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L20300, label %arith_if_zero118
arith_if_zero118:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L10300, label %L20300
L30300:
  %t1521 = load i32, ptr %t8
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t8
  br label %bb520
bb520:
  %t1523 = load i32, ptr %t5
  %t1524 = load i32, ptr %t10
  %t1525 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1526 = alloca i32, i32 1
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 %t1524, ptr %t1527
  %t1528 = alloca ptr, i32 1
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1525, ptr %t1528, ptr %t1530, i32 1, i32 0)
  br label %bb521
bb521:
  %t1531 = load i32, ptr %t9
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L10300, label %arith_if_zero119
arith_if_zero119:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L311, label %L20300
L10300:
  %t1534 = load i32, ptr %t6
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t6
  br label %bb523
bb523:
  %t1536 = load i32, ptr %t5
  %t1537 = load i32, ptr %t10
  %t1538 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb524
bb524:
  br label %L311
L20300:
  %t1544 = load i32, ptr %t7
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t7
  br label %bb526
bb526:
  %t1546 = load i32, ptr %t5
  %t1547 = load i32, ptr %t10
  %t1548 = load i32, ptr %t11
  %t1549 = load i32, ptr %t12
  %t1550 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1551 = alloca i32, i32 3
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1551, i32 1
  store i32 %t1548, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1551, i32 2
  store i32 %t1549, ptr %t1554
  %t1555 = alloca ptr, i32 3
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1555, i32 2
  store ptr %t1554, ptr %t1558
  %t1559 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1550, ptr %t1555, ptr %t1559, i32 3, i32 0)
  br label %L311
L311:
  br label %bb528
bb528:
  %t1560 = load i32, ptr %t5
  %t1561 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1560, ptr %t1561, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1562 = load i32, ptr %t5
  %t1563 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1563, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1564 = load i32, ptr %t5
  %t1565 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1565, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1566 = load i32, ptr %t5
  %t1567 = getelementptr [43 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1567, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1568 = load i32, ptr %t5
  %t1569 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1570 = load i32, ptr %t5
  %t1571 = load i32, ptr %t7
  %t1572 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1571, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1572, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb534
bb534:
  %t1578 = load i32, ptr %t5
  %t1579 = load i32, ptr %t6
  %t1580 = getelementptr [38 x i8], ptr @str26, i32 0, i32 0
  %t1581 = alloca i32, i32 1
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1580, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb535
bb535:
  %t1586 = load i32, ptr %t5
  %t1587 = load i32, ptr %t8
  %t1588 = getelementptr [39 x i8], ptr @str27, i32 0, i32 0
  %t1589 = alloca i32, i32 1
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t1587, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1588, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb536
bb536:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"B'\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@str24 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@str25 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str27 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm202_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
