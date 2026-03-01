; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM352.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm352_90001 = private unnamed_addr constant [32 x i8] c"                         FM352\0A\00", align 1
@fmt_fm352_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM352\0A\00", align 1
@fmt_fm352_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm352_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm352_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm352_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm352_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm352_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm352_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm352_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm352_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm352_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm352_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm352_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm352_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm352_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm352_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm352_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm352_() {
entry:
  %t0 = alloca float, i32 2
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t15 = load i32, ptr %t4
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t4
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t4
  %t20 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t4
  %t22 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t4
  %t24 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t4
  %t26 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t4
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t4
  %t30 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t4
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t4
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t4
  %t36 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t4
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t9
  %t39 = load i32, ptr %t8
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e18, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40010
L40010:
  %t42 = load float, ptr %t10
  %t43 = load float, ptr %t11
  %t44 = fcmp olt float %t42, %t43
  br i1 %t44, label %if_then1, label %bb27
if_then1:
  br label %L40011
bb27:
  store i32 1, ptr %t12
  br label %L40011
L40011:
  %t45 = load float, ptr %t10
  %t46 = load float, ptr %t11
  %t47 = fcmp oge float %t45, %t46
  br i1 %t47, label %if_then2, label %bb29
if_then2:
  %t48 = load i32, ptr %t12
  %t49 = add i32 %t48, 2
  store i32 %t49, ptr %t12
  br label %bb29
bb29:
  %t50 = load i32, ptr %t12
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L20010, label %arith_if_zero3
arith_if_zero3:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L10010, label %L20010
L30010:
  %t53 = load i32, ptr %t7
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t7
  br label %bb31
bb31:
  %t55 = load i32, ptr %t4
  %t56 = load i32, ptr %t9
  %t57 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t58 = alloca i32, i32 1
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  br label %bb32
bb32:
  %t63 = load i32, ptr %t8
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L10010, label %arith_if_zero4
arith_if_zero4:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L21, label %L20010
L10010:
  %t66 = load i32, ptr %t5
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t5
  br label %bb34
bb34:
  %t68 = load i32, ptr %t4
  %t69 = load i32, ptr %t9
  %t70 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t71 = alloca i32, i32 1
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L21
L20010:
  %t76 = load i32, ptr %t6
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t6
  br label %bb37
bb37:
  %t78 = load i32, ptr %t4
  %t79 = load i32, ptr %t9
  %t80 = load i32, ptr %t12
  %t81 = load i32, ptr %t13
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
  br label %bb39
bb39:
  store i32 2, ptr %t9
  %t92 = load i32, ptr %t8
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L30020, label %arith_if_zero5
arith_if_zero5:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L20, label %L30020
L20:
  br label %bb42
bb42:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.999899981774848e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40020
L40020:
  %t95 = load float, ptr %t10
  %t96 = load float, ptr %t11
  %t97 = fcmp olt float %t95, %t96
  br i1 %t97, label %if_then6, label %bb47
if_then6:
  br label %L40021
bb47:
  store i32 1, ptr %t12
  br label %L40021
L40021:
  %t98 = load float, ptr %t10
  %t99 = load float, ptr %t11
  %t100 = fcmp oge float %t98, %t99
  br i1 %t100, label %if_then7, label %bb49
if_then7:
  %t101 = load i32, ptr %t12
  %t102 = add i32 %t101, 2
  store i32 %t102, ptr %t12
  br label %bb49
bb49:
  %t103 = load i32, ptr %t12
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L10020, label %L20020
L30020:
  %t106 = load i32, ptr %t7
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t7
  br label %bb51
bb51:
  %t108 = load i32, ptr %t4
  %t109 = load i32, ptr %t9
  %t110 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb52
bb52:
  %t116 = load i32, ptr %t8
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L31, label %L20020
L10020:
  %t119 = load i32, ptr %t5
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t5
  br label %bb54
bb54:
  %t121 = load i32, ptr %t4
  %t122 = load i32, ptr %t9
  %t123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32, i32 1
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t122, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb55
bb55:
  br label %L31
L20020:
  %t129 = load i32, ptr %t6
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t6
  br label %bb57
bb57:
  %t131 = load i32, ptr %t4
  %t132 = load i32, ptr %t9
  %t133 = load i32, ptr %t12
  %t134 = load i32, ptr %t13
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
  br label %bb59
bb59:
  store i32 3, ptr %t9
  %t145 = load i32, ptr %t8
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e18, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40030
L40030:
  %t148 = load float, ptr %t10
  %t149 = load float, ptr %t11
  %t150 = fcmp ole float %t148, %t149
  br i1 %t150, label %if_then11, label %bb67
if_then11:
  br label %L40031
bb67:
  store i32 1, ptr %t12
  br label %L40031
L40031:
  %t151 = load float, ptr %t10
  %t152 = load float, ptr %t11
  %t153 = fcmp ogt float %t151, %t152
  br i1 %t153, label %if_then12, label %bb69
if_then12:
  %t154 = load i32, ptr %t12
  %t155 = add i32 %t154, 2
  store i32 %t155, ptr %t12
  br label %bb69
bb69:
  %t156 = load i32, ptr %t12
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L20030, label %arith_if_zero13
arith_if_zero13:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L10030, label %L20030
L30030:
  %t159 = load i32, ptr %t7
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t7
  br label %bb71
bb71:
  %t161 = load i32, ptr %t4
  %t162 = load i32, ptr %t9
  %t163 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t164 = alloca i32, i32 1
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t162, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t163, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %bb72
bb72:
  %t169 = load i32, ptr %t8
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L10030, label %arith_if_zero14
arith_if_zero14:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L41, label %L20030
L10030:
  %t172 = load i32, ptr %t5
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t5
  br label %bb74
bb74:
  %t174 = load i32, ptr %t4
  %t175 = load i32, ptr %t9
  %t176 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t177 = alloca i32, i32 1
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t175, ptr %t178
  %t179 = alloca ptr, i32 1
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t176, ptr %t179, ptr %t181, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t182 = load i32, ptr %t6
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t6
  br label %bb77
bb77:
  %t184 = load i32, ptr %t4
  %t185 = load i32, ptr %t9
  %t186 = load i32, ptr %t12
  %t187 = load i32, ptr %t13
  %t188 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t189 = alloca i32, i32 3
  %t190 = getelementptr i32, ptr %t189, i32 0
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t189, i32 1
  store i32 %t186, ptr %t191
  %t192 = getelementptr i32, ptr %t189, i32 2
  store i32 %t187, ptr %t192
  %t193 = alloca ptr, i32 3
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t193, i32 2
  store ptr %t192, ptr %t196
  %t197 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t188, ptr %t193, ptr %t197, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t9
  %t198 = load i32, ptr %t8
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L30040, label %arith_if_zero15
arith_if_zero15:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.999899981774848e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40040
L40040:
  %t201 = load float, ptr %t10
  %t202 = load float, ptr %t11
  %t203 = fcmp ole float %t201, %t202
  br i1 %t203, label %if_then16, label %bb87
if_then16:
  br label %L40041
bb87:
  store i32 1, ptr %t12
  br label %L40041
L40041:
  %t204 = load float, ptr %t10
  %t205 = load float, ptr %t11
  %t206 = fcmp ogt float %t204, %t205
  br i1 %t206, label %if_then17, label %bb89
if_then17:
  %t207 = load i32, ptr %t12
  %t208 = add i32 %t207, 2
  store i32 %t208, ptr %t12
  br label %bb89
bb89:
  %t209 = load i32, ptr %t12
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L20040, label %arith_if_zero18
arith_if_zero18:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L10040, label %L20040
L30040:
  %t212 = load i32, ptr %t7
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t7
  br label %bb91
bb91:
  %t214 = load i32, ptr %t4
  %t215 = load i32, ptr %t9
  %t216 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t217 = alloca i32, i32 1
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t215, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb92
bb92:
  %t222 = load i32, ptr %t8
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L51, label %L20040
L10040:
  %t225 = load i32, ptr %t5
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t5
  br label %bb94
bb94:
  %t227 = load i32, ptr %t4
  %t228 = load i32, ptr %t9
  %t229 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L51
L20040:
  %t235 = load i32, ptr %t6
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t6
  br label %bb97
bb97:
  %t237 = load i32, ptr %t4
  %t238 = load i32, ptr %t9
  %t239 = load i32, ptr %t12
  %t240 = load i32, ptr %t13
  %t241 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t242 = alloca i32, i32 3
  %t243 = getelementptr i32, ptr %t242, i32 0
  store i32 %t238, ptr %t243
  %t244 = getelementptr i32, ptr %t242, i32 1
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t242, i32 2
  store i32 %t240, ptr %t245
  %t246 = alloca ptr, i32 3
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t245, ptr %t249
  %t250 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t241, ptr %t246, ptr %t250, i32 3, i32 0)
  br label %L51
L51:
  br label %bb99
bb99:
  store i32 5, ptr %t9
  %t251 = load i32, ptr %t8
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L50, label %L30050
L50:
  br label %bb102
bb102:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40050
L40050:
  %t254 = load float, ptr %t10
  %t255 = load float, ptr %t11
  %t256 = fcmp ole float %t254, %t255
  br i1 %t256, label %if_then21, label %bb107
if_then21:
  br label %L40051
bb107:
  store i32 1, ptr %t12
  br label %L40051
L40051:
  %t257 = load float, ptr %t10
  %t258 = load float, ptr %t11
  %t259 = fcmp ogt float %t257, %t258
  br i1 %t259, label %if_then22, label %bb109
if_then22:
  %t260 = load i32, ptr %t12
  %t261 = add i32 %t260, 2
  store i32 %t261, ptr %t12
  br label %bb109
bb109:
  %t262 = load i32, ptr %t12
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L10050, label %L20050
L30050:
  %t265 = load i32, ptr %t7
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t7
  br label %bb111
bb111:
  %t267 = load i32, ptr %t4
  %t268 = load i32, ptr %t9
  %t269 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t270 = alloca i32, i32 1
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb112
bb112:
  %t275 = load i32, ptr %t8
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L61, label %L20050
L10050:
  %t278 = load i32, ptr %t5
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t5
  br label %bb114
bb114:
  %t280 = load i32, ptr %t4
  %t281 = load i32, ptr %t9
  %t282 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L61
L20050:
  %t288 = load i32, ptr %t6
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t6
  br label %bb117
bb117:
  %t290 = load i32, ptr %t4
  %t291 = load i32, ptr %t9
  %t292 = load i32, ptr %t12
  %t293 = load i32, ptr %t13
  %t294 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t295 = alloca i32, i32 3
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t291, ptr %t296
  %t297 = getelementptr i32, ptr %t295, i32 1
  store i32 %t292, ptr %t297
  %t298 = getelementptr i32, ptr %t295, i32 2
  store i32 %t293, ptr %t298
  %t299 = alloca ptr, i32 3
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t296, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t297, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t298, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t294, ptr %t299, ptr %t303, i32 3, i32 0)
  br label %L61
L61:
  br label %bb119
bb119:
  store i32 6, ptr %t9
  %t304 = load i32, ptr %t8
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L60, label %L30060
L60:
  br label %bb122
bb122:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e18, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40060
L40060:
  %t307 = load float, ptr %t10
  %t308 = load float, ptr %t11
  %t309 = fcmp une float %t307, %t308
  br i1 %t309, label %if_then26, label %bb127
if_then26:
  br label %L40061
bb127:
  store i32 1, ptr %t12
  br label %L40061
L40061:
  %t310 = load float, ptr %t10
  %t311 = load float, ptr %t11
  %t312 = fcmp oeq float %t310, %t311
  br i1 %t312, label %if_then27, label %bb129
if_then27:
  %t313 = load i32, ptr %t12
  %t314 = add i32 %t313, 2
  store i32 %t314, ptr %t12
  br label %bb129
bb129:
  %t315 = load i32, ptr %t12
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L10060, label %L20060
L30060:
  %t318 = load i32, ptr %t7
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t7
  br label %bb131
bb131:
  %t320 = load i32, ptr %t4
  %t321 = load i32, ptr %t9
  %t322 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb132
bb132:
  %t328 = load i32, ptr %t8
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L71, label %L20060
L10060:
  %t331 = load i32, ptr %t5
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t5
  br label %bb134
bb134:
  %t333 = load i32, ptr %t4
  %t334 = load i32, ptr %t9
  %t335 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L71
L20060:
  %t341 = load i32, ptr %t6
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t6
  br label %bb137
bb137:
  %t343 = load i32, ptr %t4
  %t344 = load i32, ptr %t9
  %t345 = load i32, ptr %t12
  %t346 = load i32, ptr %t13
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
  br label %bb139
bb139:
  store i32 7, ptr %t9
  %t357 = load i32, ptr %t8
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L30070, label %arith_if_zero30
arith_if_zero30:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L70, label %L30070
L70:
  br label %bb142
bb142:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.999899981774848e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40070
L40070:
  %t360 = load float, ptr %t10
  %t361 = load float, ptr %t11
  %t362 = fcmp une float %t360, %t361
  br i1 %t362, label %if_then31, label %bb147
if_then31:
  br label %L40071
bb147:
  store i32 1, ptr %t12
  br label %L40071
L40071:
  %t363 = load float, ptr %t10
  %t364 = load float, ptr %t11
  %t365 = fcmp oeq float %t363, %t364
  br i1 %t365, label %if_then32, label %bb149
if_then32:
  %t366 = load i32, ptr %t12
  %t367 = add i32 %t366, 2
  store i32 %t367, ptr %t12
  br label %bb149
bb149:
  %t368 = load i32, ptr %t12
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L10070, label %L20070
L30070:
  %t371 = load i32, ptr %t7
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t7
  br label %bb151
bb151:
  %t373 = load i32, ptr %t4
  %t374 = load i32, ptr %t9
  %t375 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb152
bb152:
  %t381 = load i32, ptr %t8
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L81, label %L20070
L10070:
  %t384 = load i32, ptr %t5
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t5
  br label %bb154
bb154:
  %t386 = load i32, ptr %t4
  %t387 = load i32, ptr %t9
  %t388 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t394 = load i32, ptr %t6
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t6
  br label %bb157
bb157:
  %t396 = load i32, ptr %t4
  %t397 = load i32, ptr %t9
  %t398 = load i32, ptr %t12
  %t399 = load i32, ptr %t13
  %t400 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t401 = alloca i32, i32 3
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t401, i32 2
  store i32 %t399, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t404, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t400, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t9
  %t410 = load i32, ptr %t8
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40080
L40080:
  %t413 = load float, ptr %t10
  %t414 = load float, ptr %t11
  %t415 = fcmp oeq float %t413, %t414
  br i1 %t415, label %if_then36, label %bb167
if_then36:
  br label %L40081
bb167:
  store i32 1, ptr %t12
  br label %L40081
L40081:
  %t416 = load float, ptr %t10
  %t417 = load float, ptr %t11
  %t418 = fcmp une float %t416, %t417
  br i1 %t418, label %if_then37, label %bb169
if_then37:
  %t419 = load i32, ptr %t12
  %t420 = add i32 %t419, 2
  store i32 %t420, ptr %t12
  br label %bb169
bb169:
  %t421 = load i32, ptr %t12
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L20080, label %arith_if_zero38
arith_if_zero38:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L10080, label %L20080
L30080:
  %t424 = load i32, ptr %t7
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t7
  br label %bb171
bb171:
  %t426 = load i32, ptr %t4
  %t427 = load i32, ptr %t9
  %t428 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb172
bb172:
  %t434 = load i32, ptr %t8
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L10080, label %arith_if_zero39
arith_if_zero39:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L91, label %L20080
L10080:
  %t437 = load i32, ptr %t5
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t5
  br label %bb174
bb174:
  %t439 = load i32, ptr %t4
  %t440 = load i32, ptr %t9
  %t441 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L91
L20080:
  %t447 = load i32, ptr %t6
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t6
  br label %bb177
bb177:
  %t449 = load i32, ptr %t4
  %t450 = load i32, ptr %t9
  %t451 = load i32, ptr %t12
  %t452 = load i32, ptr %t13
  %t453 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t454 = alloca i32, i32 3
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t454, i32 1
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t454, i32 2
  store i32 %t452, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t457, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t458, ptr %t462, i32 3, i32 0)
  br label %L91
L91:
  br label %bb179
bb179:
  store i32 9, ptr %t9
  %t463 = load i32, ptr %t8
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L30090, label %arith_if_zero40
arith_if_zero40:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L90, label %L30090
L90:
  br label %bb182
bb182:
  store float 1.0000999711454003e18, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40090
L40090:
  %t466 = load float, ptr %t10
  %t467 = load float, ptr %t11
  %t468 = fcmp ogt float %t466, %t467
  br i1 %t468, label %if_then41, label %bb187
if_then41:
  br label %L40091
bb187:
  store i32 1, ptr %t12
  br label %L40091
L40091:
  %t469 = load float, ptr %t10
  %t470 = load float, ptr %t11
  %t471 = fcmp ole float %t469, %t470
  br i1 %t471, label %if_then42, label %bb189
if_then42:
  %t472 = load i32, ptr %t12
  %t473 = add i32 %t472, 2
  store i32 %t473, ptr %t12
  br label %bb189
bb189:
  %t474 = load i32, ptr %t12
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L20090, label %arith_if_zero43
arith_if_zero43:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L10090, label %L20090
L30090:
  %t477 = load i32, ptr %t7
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t7
  br label %bb191
bb191:
  %t479 = load i32, ptr %t4
  %t480 = load i32, ptr %t9
  %t481 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb192
bb192:
  %t487 = load i32, ptr %t8
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L10090, label %arith_if_zero44
arith_if_zero44:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L101, label %L20090
L10090:
  %t490 = load i32, ptr %t5
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t5
  br label %bb194
bb194:
  %t492 = load i32, ptr %t4
  %t493 = load i32, ptr %t9
  %t494 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L101
L20090:
  %t500 = load i32, ptr %t6
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t6
  br label %bb197
bb197:
  %t502 = load i32, ptr %t4
  %t503 = load i32, ptr %t9
  %t504 = load i32, ptr %t12
  %t505 = load i32, ptr %t13
  %t506 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t507 = alloca i32, i32 3
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t503, ptr %t508
  %t509 = getelementptr i32, ptr %t507, i32 1
  store i32 %t504, ptr %t509
  %t510 = getelementptr i32, ptr %t507, i32 2
  store i32 %t505, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t510, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t506, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L101
L101:
  br label %bb199
bb199:
  store i32 10, ptr %t9
  %t516 = load i32, ptr %t8
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L30100, label %arith_if_zero45
arith_if_zero45:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L100, label %L30100
L100:
  br label %bb202
bb202:
  store float 1.999899981774848e17, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40100
L40100:
  %t519 = load float, ptr %t10
  %t520 = load float, ptr %t11
  %t521 = fcmp ogt float %t519, %t520
  br i1 %t521, label %if_then46, label %bb207
if_then46:
  br label %L40101
bb207:
  store i32 1, ptr %t12
  br label %L40101
L40101:
  %t522 = load float, ptr %t10
  %t523 = load float, ptr %t11
  %t524 = fcmp ole float %t522, %t523
  br i1 %t524, label %if_then47, label %bb209
if_then47:
  %t525 = load i32, ptr %t12
  %t526 = add i32 %t525, 2
  store i32 %t526, ptr %t12
  br label %bb209
bb209:
  %t527 = load i32, ptr %t12
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L20100, label %arith_if_zero48
arith_if_zero48:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L10100, label %L20100
L30100:
  %t530 = load i32, ptr %t7
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t7
  br label %bb211
bb211:
  %t532 = load i32, ptr %t4
  %t533 = load i32, ptr %t9
  %t534 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb212
bb212:
  %t540 = load i32, ptr %t8
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L10100, label %arith_if_zero49
arith_if_zero49:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L111, label %L20100
L10100:
  %t543 = load i32, ptr %t5
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t5
  br label %bb214
bb214:
  %t545 = load i32, ptr %t4
  %t546 = load i32, ptr %t9
  %t547 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L111
L20100:
  %t553 = load i32, ptr %t6
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t6
  br label %bb217
bb217:
  %t555 = load i32, ptr %t4
  %t556 = load i32, ptr %t9
  %t557 = load i32, ptr %t12
  %t558 = load i32, ptr %t13
  %t559 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t560 = alloca i32, i32 3
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t556, ptr %t561
  %t562 = getelementptr i32, ptr %t560, i32 1
  store i32 %t557, ptr %t562
  %t563 = getelementptr i32, ptr %t560, i32 2
  store i32 %t558, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t563, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t559, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L111
L111:
  br label %bb219
bb219:
  store i32 11, ptr %t9
  %t569 = load i32, ptr %t8
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L30110, label %arith_if_zero50
arith_if_zero50:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L110, label %L30110
L110:
  br label %bb222
bb222:
  store float 1.0000999711454003e18, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40110
L40110:
  %t572 = load float, ptr %t10
  %t573 = load float, ptr %t11
  %t574 = fcmp oge float %t572, %t573
  br i1 %t574, label %if_then51, label %bb227
if_then51:
  br label %L40111
bb227:
  store i32 1, ptr %t12
  br label %L40111
L40111:
  %t575 = load float, ptr %t10
  %t576 = load float, ptr %t11
  %t577 = fcmp olt float %t575, %t576
  br i1 %t577, label %if_then52, label %bb229
if_then52:
  %t578 = load i32, ptr %t12
  %t579 = add i32 %t578, 2
  store i32 %t579, ptr %t12
  br label %bb229
bb229:
  %t580 = load i32, ptr %t12
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L20110, label %arith_if_zero53
arith_if_zero53:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L10110, label %L20110
L30110:
  %t583 = load i32, ptr %t7
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t7
  br label %bb231
bb231:
  %t585 = load i32, ptr %t4
  %t586 = load i32, ptr %t9
  %t587 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb232
bb232:
  %t593 = load i32, ptr %t8
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L10110, label %arith_if_zero54
arith_if_zero54:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L121, label %L20110
L10110:
  %t596 = load i32, ptr %t5
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t5
  br label %bb234
bb234:
  %t598 = load i32, ptr %t4
  %t599 = load i32, ptr %t9
  %t600 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L121
L20110:
  %t606 = load i32, ptr %t6
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t6
  br label %bb237
bb237:
  %t608 = load i32, ptr %t4
  %t609 = load i32, ptr %t9
  %t610 = load i32, ptr %t12
  %t611 = load i32, ptr %t13
  %t612 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t613 = alloca i32, i32 3
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 %t611, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t612, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %L121
L121:
  br label %bb239
bb239:
  store i32 12, ptr %t9
  %t622 = load i32, ptr %t8
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L30120, label %arith_if_zero55
arith_if_zero55:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L120, label %L30120
L120:
  br label %bb242
bb242:
  store float 1.999899981774848e17, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40120
L40120:
  %t625 = load float, ptr %t10
  %t626 = load float, ptr %t11
  %t627 = fcmp oge float %t625, %t626
  br i1 %t627, label %if_then56, label %bb247
if_then56:
  br label %L40121
bb247:
  store i32 1, ptr %t12
  br label %L40121
L40121:
  %t628 = load float, ptr %t10
  %t629 = load float, ptr %t11
  %t630 = fcmp olt float %t628, %t629
  br i1 %t630, label %if_then57, label %bb249
if_then57:
  %t631 = load i32, ptr %t12
  %t632 = add i32 %t631, 2
  store i32 %t632, ptr %t12
  br label %bb249
bb249:
  %t633 = load i32, ptr %t12
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L20120, label %arith_if_zero58
arith_if_zero58:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L10120, label %L20120
L30120:
  %t636 = load i32, ptr %t7
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t7
  br label %bb251
bb251:
  %t638 = load i32, ptr %t4
  %t639 = load i32, ptr %t9
  %t640 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb252
bb252:
  %t646 = load i32, ptr %t8
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L10120, label %arith_if_zero59
arith_if_zero59:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L131, label %L20120
L10120:
  %t649 = load i32, ptr %t5
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t5
  br label %bb254
bb254:
  %t651 = load i32, ptr %t4
  %t652 = load i32, ptr %t9
  %t653 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L131
L20120:
  %t659 = load i32, ptr %t6
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t6
  br label %bb257
bb257:
  %t661 = load i32, ptr %t4
  %t662 = load i32, ptr %t9
  %t663 = load i32, ptr %t12
  %t664 = load i32, ptr %t13
  %t665 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t666 = alloca i32, i32 3
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t662, ptr %t667
  %t668 = getelementptr i32, ptr %t666, i32 1
  store i32 %t663, ptr %t668
  %t669 = getelementptr i32, ptr %t666, i32 2
  store i32 %t664, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t667, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t668, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t669, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t665, ptr %t670, ptr %t674, i32 3, i32 0)
  br label %L131
L131:
  br label %bb259
bb259:
  store i32 13, ptr %t9
  %t675 = load i32, ptr %t8
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L30130, label %arith_if_zero60
arith_if_zero60:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L130, label %L30130
L130:
  br label %bb262
bb262:
  store float 1.0000999711454003e17, ptr %t10
  store float 1.0000999711454003e17, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40130
L40130:
  %t678 = load float, ptr %t10
  %t679 = load float, ptr %t11
  %t680 = fcmp oge float %t678, %t679
  br i1 %t680, label %if_then61, label %bb267
if_then61:
  br label %L40131
bb267:
  store i32 1, ptr %t12
  br label %L40131
L40131:
  %t681 = load float, ptr %t10
  %t682 = load float, ptr %t11
  %t683 = fcmp olt float %t681, %t682
  br i1 %t683, label %if_then62, label %bb269
if_then62:
  %t684 = load i32, ptr %t12
  %t685 = add i32 %t684, 2
  store i32 %t685, ptr %t12
  br label %bb269
bb269:
  %t686 = load i32, ptr %t12
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L20130, label %arith_if_zero63
arith_if_zero63:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L10130, label %L20130
L30130:
  %t689 = load i32, ptr %t7
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t7
  br label %bb271
bb271:
  %t691 = load i32, ptr %t4
  %t692 = load i32, ptr %t9
  %t693 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb272
bb272:
  %t699 = load i32, ptr %t8
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L10130, label %arith_if_zero64
arith_if_zero64:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L141, label %L20130
L10130:
  %t702 = load i32, ptr %t5
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t5
  br label %bb274
bb274:
  %t704 = load i32, ptr %t4
  %t705 = load i32, ptr %t9
  %t706 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t712 = load i32, ptr %t6
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t6
  br label %bb277
bb277:
  %t714 = load i32, ptr %t4
  %t715 = load i32, ptr %t9
  %t716 = load i32, ptr %t12
  %t717 = load i32, ptr %t13
  %t718 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t719 = alloca i32, i32 3
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t715, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 %t717, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t9
  %t728 = load i32, ptr %t8
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L30140, label %arith_if_zero65
arith_if_zero65:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store float 1.0000999711454003e17, ptr %t10
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40140
L40140:
  %t731 = load float, ptr %t10
  %t732 = fcmp olt float %t731, 1.999899981774848e17
  br i1 %t732, label %if_then66, label %bb286
if_then66:
  br label %L40141
bb286:
  store i32 1, ptr %t12
  br label %L40141
L40141:
  %t733 = load float, ptr %t10
  %t734 = fcmp oge float %t733, 1.999899981774848e17
  br i1 %t734, label %if_then67, label %bb288
if_then67:
  %t735 = load i32, ptr %t12
  %t736 = add i32 %t735, 2
  store i32 %t736, ptr %t12
  br label %bb288
bb288:
  %t737 = load i32, ptr %t12
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L20140, label %arith_if_zero68
arith_if_zero68:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L10140, label %L20140
L30140:
  %t740 = load i32, ptr %t7
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t7
  br label %bb290
bb290:
  %t742 = load i32, ptr %t4
  %t743 = load i32, ptr %t9
  %t744 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb291
bb291:
  %t750 = load i32, ptr %t8
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L10140, label %arith_if_zero69
arith_if_zero69:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L151, label %L20140
L10140:
  %t753 = load i32, ptr %t5
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t5
  br label %bb293
bb293:
  %t755 = load i32, ptr %t4
  %t756 = load i32, ptr %t9
  %t757 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t756, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L151
L20140:
  %t763 = load i32, ptr %t6
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t6
  br label %bb296
bb296:
  %t765 = load i32, ptr %t4
  %t766 = load i32, ptr %t9
  %t767 = load i32, ptr %t12
  %t768 = load i32, ptr %t13
  %t769 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t770 = alloca i32, i32 3
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t770, i32 1
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t770, i32 2
  store i32 %t768, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t773, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t769, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L151
L151:
  br label %bb298
bb298:
  store i32 15, ptr %t9
  %t779 = load i32, ptr %t8
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L30150, label %arith_if_zero70
arith_if_zero70:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L150, label %L30150
L150:
  br label %bb301
bb301:
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr float, ptr %t0, i64 %t785
  store float 1.999899981774848e17, ptr %t786
  store float 1.0000999711454003e17, ptr %t10
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40150
L40150:
  %t787 = load float, ptr %t10
  %t788 = sext i32 1 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr float, ptr %t0, i64 %t791
  %t793 = load float, ptr %t792
  %t794 = fcmp olt float %t787, %t793
  br i1 %t794, label %if_then71, label %bb306
if_then71:
  br label %L40151
bb306:
  store i32 1, ptr %t12
  br label %L40151
L40151:
  %t795 = load float, ptr %t10
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr float, ptr %t0, i64 %t799
  %t801 = load float, ptr %t800
  %t802 = fcmp oge float %t795, %t801
  br i1 %t802, label %if_then72, label %bb308
if_then72:
  %t803 = load i32, ptr %t12
  %t804 = add i32 %t803, 2
  store i32 %t804, ptr %t12
  br label %bb308
bb308:
  %t805 = load i32, ptr %t12
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L20150, label %arith_if_zero73
arith_if_zero73:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L10150, label %L20150
L30150:
  %t808 = load i32, ptr %t7
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t7
  br label %bb310
bb310:
  %t810 = load i32, ptr %t4
  %t811 = load i32, ptr %t9
  %t812 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb311
bb311:
  %t818 = load i32, ptr %t8
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L10150, label %arith_if_zero74
arith_if_zero74:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L161, label %L20150
L10150:
  %t821 = load i32, ptr %t5
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t5
  br label %bb313
bb313:
  %t823 = load i32, ptr %t4
  %t824 = load i32, ptr %t9
  %t825 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t826 = alloca i32, i32 1
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t831 = load i32, ptr %t6
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t6
  br label %bb316
bb316:
  %t833 = load i32, ptr %t4
  %t834 = load i32, ptr %t9
  %t835 = load i32, ptr %t12
  %t836 = load i32, ptr %t13
  %t837 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t838 = alloca i32, i32 3
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t834, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 %t835, ptr %t840
  %t841 = getelementptr i32, ptr %t838, i32 2
  store i32 %t836, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t839, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t841, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t837, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t9
  %t847 = load i32, ptr %t8
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L30160, label %arith_if_zero75
arith_if_zero75:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store float 1.0000999711454003e17, ptr %t10
  store float 9.999999843067494e16, ptr %t11
  store float 9.998999974680986e16, ptr %t14
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40160
L40160:
  %t850 = load float, ptr %t10
  %t851 = load float, ptr %t11
  %t852 = load float, ptr %t14
  %t853 = fadd float %t851, %t852
  %t854 = fcmp olt float %t850, %t853
  br i1 %t854, label %if_then76, label %bb327
if_then76:
  br label %L40161
bb327:
  store i32 1, ptr %t12
  br label %L40161
L40161:
  %t855 = load float, ptr %t10
  %t856 = load float, ptr %t11
  %t857 = load float, ptr %t14
  %t858 = fadd float %t856, %t857
  %t859 = fcmp oge float %t855, %t858
  br i1 %t859, label %if_then77, label %bb329
if_then77:
  %t860 = load i32, ptr %t12
  %t861 = add i32 %t860, 2
  store i32 %t861, ptr %t12
  br label %bb329
bb329:
  %t862 = load i32, ptr %t12
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L20160, label %arith_if_zero78
arith_if_zero78:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L10160, label %L20160
L30160:
  %t865 = load i32, ptr %t7
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t7
  br label %bb331
bb331:
  %t867 = load i32, ptr %t4
  %t868 = load i32, ptr %t9
  %t869 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb332
bb332:
  %t875 = load i32, ptr %t8
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L10160, label %arith_if_zero79
arith_if_zero79:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L171, label %L20160
L10160:
  %t878 = load i32, ptr %t5
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t5
  br label %bb334
bb334:
  %t880 = load i32, ptr %t4
  %t881 = load i32, ptr %t9
  %t882 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb335
bb335:
  br label %L171
L20160:
  %t888 = load i32, ptr %t6
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t6
  br label %bb337
bb337:
  %t890 = load i32, ptr %t4
  %t891 = load i32, ptr %t9
  %t892 = load i32, ptr %t12
  %t893 = load i32, ptr %t13
  %t894 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t895 = alloca i32, i32 3
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t891, ptr %t896
  %t897 = getelementptr i32, ptr %t895, i32 1
  store i32 %t892, ptr %t897
  %t898 = getelementptr i32, ptr %t895, i32 2
  store i32 %t893, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t894, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L171
L171:
  br label %bb339
bb339:
  store i32 17, ptr %t9
  %t904 = load i32, ptr %t8
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L30170, label %arith_if_zero80
arith_if_zero80:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L170, label %L30170
L170:
  br label %bb342
bb342:
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40170
L40170:
  %t907 = fcmp olt float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t907, label %if_then81, label %bb345
if_then81:
  br label %L40171
bb345:
  store i32 1, ptr %t12
  br label %L40171
L40171:
  %t908 = fcmp oge float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t908, label %if_then82, label %bb347
if_then82:
  %t909 = load i32, ptr %t12
  %t910 = add i32 %t909, 2
  store i32 %t910, ptr %t12
  br label %bb347
bb347:
  %t911 = load i32, ptr %t12
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L20170, label %arith_if_zero83
arith_if_zero83:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L10170, label %L20170
L30170:
  %t914 = load i32, ptr %t7
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t7
  br label %bb349
bb349:
  %t916 = load i32, ptr %t4
  %t917 = load i32, ptr %t9
  %t918 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb350
bb350:
  %t924 = load i32, ptr %t8
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L10170, label %arith_if_zero84
arith_if_zero84:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L181, label %L20170
L10170:
  %t927 = load i32, ptr %t5
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t5
  br label %bb352
bb352:
  %t929 = load i32, ptr %t4
  %t930 = load i32, ptr %t9
  %t931 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L181
L20170:
  %t937 = load i32, ptr %t6
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t6
  br label %bb355
bb355:
  %t939 = load i32, ptr %t4
  %t940 = load i32, ptr %t9
  %t941 = load i32, ptr %t12
  %t942 = load i32, ptr %t13
  %t943 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t944 = alloca i32, i32 3
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t944, i32 1
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t944, i32 2
  store i32 %t942, ptr %t947
  %t948 = alloca ptr, i32 3
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t947, ptr %t951
  %t952 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t943, ptr %t948, ptr %t952, i32 3, i32 0)
  br label %L181
L181:
  br label %bb357
bb357:
  store i32 18, ptr %t9
  %t953 = load i32, ptr %t8
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L30180, label %arith_if_zero85
arith_if_zero85:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L180, label %L30180
L180:
  br label %bb360
bb360:
  %t956 = sext i32 1 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr float, ptr %t0, i64 %t959
  store float 1.999899981774848e17, ptr %t960
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40180
L40180:
  %t961 = sext i32 1 to i64
  %t962 = sub i64 %t961, 1
  %t963 = mul i64 %t962, 1
  %t964 = add i64 0, %t963
  %t965 = getelementptr float, ptr %t0, i64 %t964
  %t966 = load float, ptr %t965
  %t967 = fcmp olt float 1.0000999711454003e17, %t966
  br i1 %t967, label %if_then86, label %bb364
if_then86:
  br label %L40181
bb364:
  store i32 1, ptr %t12
  br label %L40181
L40181:
  %t968 = sext i32 1 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr float, ptr %t0, i64 %t971
  %t973 = load float, ptr %t972
  %t974 = fcmp oge float 1.0000999711454003e17, %t973
  br i1 %t974, label %if_then87, label %bb366
if_then87:
  %t975 = load i32, ptr %t12
  %t976 = add i32 %t975, 2
  store i32 %t976, ptr %t12
  br label %bb366
bb366:
  %t977 = load i32, ptr %t12
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L20180, label %arith_if_zero88
arith_if_zero88:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L10180, label %L20180
L30180:
  %t980 = load i32, ptr %t7
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t7
  br label %bb368
bb368:
  %t982 = load i32, ptr %t4
  %t983 = load i32, ptr %t9
  %t984 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb369
bb369:
  %t990 = load i32, ptr %t8
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L10180, label %arith_if_zero89
arith_if_zero89:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L191, label %L20180
L10180:
  %t993 = load i32, ptr %t5
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t5
  br label %bb371
bb371:
  %t995 = load i32, ptr %t4
  %t996 = load i32, ptr %t9
  %t997 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L191
L20180:
  %t1003 = load i32, ptr %t6
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t6
  br label %bb374
bb374:
  %t1005 = load i32, ptr %t4
  %t1006 = load i32, ptr %t9
  %t1007 = load i32, ptr %t12
  %t1008 = load i32, ptr %t13
  %t1009 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1010 = alloca i32, i32 3
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1006, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1010, i32 1
  store i32 %t1007, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1010, i32 2
  store i32 %t1008, ptr %t1013
  %t1014 = alloca ptr, i32 3
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1009, ptr %t1014, ptr %t1018, i32 3, i32 0)
  br label %L191
L191:
  br label %bb376
bb376:
  store i32 19, ptr %t9
  %t1019 = load i32, ptr %t8
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L30190, label %arith_if_zero90
arith_if_zero90:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L190, label %L30190
L190:
  br label %bb379
bb379:
  store float 1.999899981774848e17, ptr %t10
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40190
L40190:
  %t1022 = load float, ptr %t10
  %t1023 = fcmp olt float 1.0000999711454003e17, %t1022
  br i1 %t1023, label %if_then91, label %bb383
if_then91:
  br label %L40191
bb383:
  store i32 1, ptr %t12
  br label %L40191
L40191:
  %t1024 = load float, ptr %t10
  %t1025 = fcmp oge float 1.0000999711454003e17, %t1024
  br i1 %t1025, label %if_then92, label %bb385
if_then92:
  %t1026 = load i32, ptr %t12
  %t1027 = add i32 %t1026, 2
  store i32 %t1027, ptr %t12
  br label %bb385
bb385:
  %t1028 = load i32, ptr %t12
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L20190, label %arith_if_zero93
arith_if_zero93:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L10190, label %L20190
L30190:
  %t1031 = load i32, ptr %t7
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t7
  br label %bb387
bb387:
  %t1033 = load i32, ptr %t4
  %t1034 = load i32, ptr %t9
  %t1035 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1036 = alloca i32, i32 1
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1034, ptr %t1037
  %t1038 = alloca ptr, i32 1
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1035, ptr %t1038, ptr %t1040, i32 1, i32 0)
  br label %bb388
bb388:
  %t1041 = load i32, ptr %t8
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L10190, label %arith_if_zero94
arith_if_zero94:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L201, label %L20190
L10190:
  %t1044 = load i32, ptr %t5
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t5
  br label %bb390
bb390:
  %t1046 = load i32, ptr %t4
  %t1047 = load i32, ptr %t9
  %t1048 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1049 = alloca i32, i32 1
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L201
L20190:
  %t1054 = load i32, ptr %t6
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t6
  br label %bb393
bb393:
  %t1056 = load i32, ptr %t4
  %t1057 = load i32, ptr %t9
  %t1058 = load i32, ptr %t12
  %t1059 = load i32, ptr %t13
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
  br label %L201
L201:
  br label %bb395
bb395:
  store i32 20, ptr %t9
  %t1070 = load i32, ptr %t8
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L30200, label %arith_if_zero95
arith_if_zero95:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L200, label %L30200
L200:
  br label %bb398
bb398:
  store float 9.999999843067494e16, ptr %t10
  store float 9.998999974680986e16, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40200
L40200:
  %t1073 = load float, ptr %t10
  %t1074 = load float, ptr %t11
  %t1075 = fadd float %t1073, %t1074
  %t1076 = fcmp olt float 1.0000999711454003e17, %t1075
  br i1 %t1076, label %if_then96, label %bb403
if_then96:
  br label %L40201
bb403:
  store i32 1, ptr %t12
  br label %L40201
L40201:
  %t1077 = load float, ptr %t10
  %t1078 = load float, ptr %t11
  %t1079 = fadd float %t1077, %t1078
  %t1080 = fcmp oge float 1.0000999711454003e17, %t1079
  br i1 %t1080, label %if_then97, label %bb405
if_then97:
  %t1081 = load i32, ptr %t12
  %t1082 = add i32 %t1081, 2
  store i32 %t1082, ptr %t12
  br label %bb405
bb405:
  %t1083 = load i32, ptr %t12
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L20200, label %arith_if_zero98
arith_if_zero98:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L10200, label %L20200
L30200:
  %t1086 = load i32, ptr %t7
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t7
  br label %bb407
bb407:
  %t1088 = load i32, ptr %t4
  %t1089 = load i32, ptr %t9
  %t1090 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb408
bb408:
  %t1096 = load i32, ptr %t8
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L10200, label %arith_if_zero99
arith_if_zero99:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L211, label %L20200
L10200:
  %t1099 = load i32, ptr %t5
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t5
  br label %bb410
bb410:
  %t1101 = load i32, ptr %t4
  %t1102 = load i32, ptr %t9
  %t1103 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L211
L20200:
  %t1109 = load i32, ptr %t6
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t6
  br label %bb413
bb413:
  %t1111 = load i32, ptr %t4
  %t1112 = load i32, ptr %t9
  %t1113 = load i32, ptr %t12
  %t1114 = load i32, ptr %t13
  %t1115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1116 = alloca i32, i32 3
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1112, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1116, i32 1
  store i32 %t1113, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1116, i32 2
  store i32 %t1114, ptr %t1119
  %t1120 = alloca ptr, i32 3
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1115, ptr %t1120, ptr %t1124, i32 3, i32 0)
  br label %L211
L211:
  br label %bb415
bb415:
  store i32 21, ptr %t9
  %t1125 = load i32, ptr %t8
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L30210, label %arith_if_zero100
arith_if_zero100:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L210, label %L30210
L210:
  br label %bb418
bb418:
  %t1128 = sext i32 1 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr float, ptr %t0, i64 %t1131
  store float 1.0000999711454003e17, ptr %t1132
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40210
L40210:
  %t1133 = sext i32 1 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = getelementptr float, ptr %t0, i64 %t1136
  %t1138 = load float, ptr %t1137
  %t1139 = fcmp olt float %t1138, 1.999899981774848e17
  br i1 %t1139, label %if_then101, label %bb422
if_then101:
  br label %L40211
bb422:
  store i32 1, ptr %t12
  br label %L40211
L40211:
  %t1140 = sext i32 1 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i64 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fcmp oge float %t1145, 1.999899981774848e17
  br i1 %t1146, label %if_then102, label %bb424
if_then102:
  %t1147 = load i32, ptr %t12
  %t1148 = add i32 %t1147, 2
  store i32 %t1148, ptr %t12
  br label %bb424
bb424:
  %t1149 = load i32, ptr %t12
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L20210, label %arith_if_zero103
arith_if_zero103:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L10210, label %L20210
L30210:
  %t1152 = load i32, ptr %t7
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t7
  br label %bb426
bb426:
  %t1154 = load i32, ptr %t4
  %t1155 = load i32, ptr %t9
  %t1156 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1157 = alloca i32, i32 1
  %t1158 = getelementptr i32, ptr %t1157, i32 0
  store i32 %t1155, ptr %t1158
  %t1159 = alloca ptr, i32 1
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1159, ptr %t1161, i32 1, i32 0)
  br label %bb427
bb427:
  %t1162 = load i32, ptr %t8
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L10210, label %arith_if_zero104
arith_if_zero104:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L221, label %L20210
L10210:
  %t1165 = load i32, ptr %t5
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t5
  br label %bb429
bb429:
  %t1167 = load i32, ptr %t4
  %t1168 = load i32, ptr %t9
  %t1169 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L221
L20210:
  %t1175 = load i32, ptr %t6
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t6
  br label %bb432
bb432:
  %t1177 = load i32, ptr %t4
  %t1178 = load i32, ptr %t9
  %t1179 = load i32, ptr %t12
  %t1180 = load i32, ptr %t13
  %t1181 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1182 = alloca i32, i32 3
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1178, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1182, i32 1
  store i32 %t1179, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1182, i32 2
  store i32 %t1180, ptr %t1185
  %t1186 = alloca ptr, i32 3
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1181, ptr %t1186, ptr %t1190, i32 3, i32 0)
  br label %L221
L221:
  br label %bb434
bb434:
  store i32 22, ptr %t9
  %t1191 = load i32, ptr %t8
  %t1192 = icmp slt i32 %t1191, 0
  br i1 %t1192, label %L30220, label %arith_if_zero105
arith_if_zero105:
  %t1193 = icmp eq i32 %t1191, 0
  br i1 %t1193, label %L220, label %L30220
L220:
  br label %bb437
bb437:
  %t1194 = sext i32 1 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = getelementptr float, ptr %t0, i64 %t1197
  store float 1.0000999711454003e17, ptr %t1198
  %t1199 = sext i32 2 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = getelementptr float, ptr %t0, i64 %t1202
  store float 1.999899981774848e17, ptr %t1203
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40220
L40220:
  %t1204 = sext i32 1 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = getelementptr float, ptr %t0, i64 %t1207
  %t1209 = load float, ptr %t1208
  %t1210 = sext i32 2 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr float, ptr %t0, i64 %t1213
  %t1215 = load float, ptr %t1214
  %t1216 = fcmp olt float %t1209, %t1215
  br i1 %t1216, label %if_then106, label %bb442
if_then106:
  br label %L40221
bb442:
  store i32 1, ptr %t12
  br label %L40221
L40221:
  %t1217 = sext i32 1 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = getelementptr float, ptr %t0, i64 %t1220
  %t1222 = load float, ptr %t1221
  %t1223 = sext i32 2 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr float, ptr %t0, i64 %t1226
  %t1228 = load float, ptr %t1227
  %t1229 = fcmp oge float %t1222, %t1228
  br i1 %t1229, label %if_then107, label %bb444
if_then107:
  %t1230 = load i32, ptr %t12
  %t1231 = add i32 %t1230, 2
  store i32 %t1231, ptr %t12
  br label %bb444
bb444:
  %t1232 = load i32, ptr %t12
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L10220, label %L20220
L30220:
  %t1235 = load i32, ptr %t7
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t7
  br label %bb446
bb446:
  %t1237 = load i32, ptr %t4
  %t1238 = load i32, ptr %t9
  %t1239 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1240 = alloca i32, i32 1
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb447
bb447:
  %t1245 = load i32, ptr %t8
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L231, label %L20220
L10220:
  %t1248 = load i32, ptr %t5
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t5
  br label %bb449
bb449:
  %t1250 = load i32, ptr %t4
  %t1251 = load i32, ptr %t9
  %t1252 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1253 = alloca i32, i32 1
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L231
L20220:
  %t1258 = load i32, ptr %t6
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t6
  br label %bb452
bb452:
  %t1260 = load i32, ptr %t4
  %t1261 = load i32, ptr %t9
  %t1262 = load i32, ptr %t12
  %t1263 = load i32, ptr %t13
  %t1264 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1265 = alloca i32, i32 3
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 %t1261, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1265, i32 1
  store i32 %t1262, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1265, i32 2
  store i32 %t1263, ptr %t1268
  %t1269 = alloca ptr, i32 3
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1269, i32 1
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1269, i32 2
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1264, ptr %t1269, ptr %t1273, i32 3, i32 0)
  br label %L231
L231:
  br label %bb454
bb454:
  store i32 23, ptr %t9
  %t1274 = load i32, ptr %t8
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L30230, label %arith_if_zero110
arith_if_zero110:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L230, label %L30230
L230:
  br label %bb457
bb457:
  store float 1.999899981774848e17, ptr %t10
  %t1277 = sext i32 1 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = getelementptr float, ptr %t0, i64 %t1280
  store float 1.0000999711454003e17, ptr %t1281
  store i32 0, ptr %t13
  store i32 0, ptr %t12
  br label %L40230
L40230:
  %t1282 = sext i32 1 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = getelementptr float, ptr %t0, i64 %t1285
  %t1287 = load float, ptr %t1286
  %t1288 = load float, ptr %t10
  %t1289 = fcmp olt float %t1287, %t1288
  br i1 %t1289, label %if_then111, label %bb462
if_then111:
  br label %L40231
bb462:
  store i32 1, ptr %t12
  br label %L40231
L40231:
  %t1290 = sext i32 1 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = mul i64 %t1291, 1
  %t1293 = add i64 0, %t1292
  %t1294 = getelementptr float, ptr %t0, i64 %t1293
  %t1295 = load float, ptr %t1294
  %t1296 = load float, ptr %t10
  %t1297 = fcmp oge float %t1295, %t1296
  br i1 %t1297, label %if_then112, label %bb464
if_then112:
  %t1298 = load i32, ptr %t12
  %t1299 = add i32 %t1298, 2
  store i32 %t1299, ptr %t12
  br label %bb464
bb464:
  %t1300 = load i32, ptr %t12
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L20230, label %arith_if_zero113
arith_if_zero113:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L10230, label %L20230
L30230:
  %t1303 = load i32, ptr %t7
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t7
  br label %bb466
bb466:
  %t1305 = load i32, ptr %t4
  %t1306 = load i32, ptr %t9
  %t1307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1308 = alloca i32, i32 1
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1306, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1307, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb467
bb467:
  %t1313 = load i32, ptr %t8
  %t1314 = icmp slt i32 %t1313, 0
  br i1 %t1314, label %L10230, label %arith_if_zero114
arith_if_zero114:
  %t1315 = icmp eq i32 %t1313, 0
  br i1 %t1315, label %L241, label %L20230
L10230:
  %t1316 = load i32, ptr %t5
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t5
  br label %bb469
bb469:
  %t1318 = load i32, ptr %t4
  %t1319 = load i32, ptr %t9
  %t1320 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1321 = alloca i32, i32 1
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 %t1319, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1320, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L241
L20230:
  %t1326 = load i32, ptr %t6
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t6
  br label %bb472
bb472:
  %t1328 = load i32, ptr %t4
  %t1329 = load i32, ptr %t9
  %t1330 = load i32, ptr %t12
  %t1331 = load i32, ptr %t13
  %t1332 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1333 = alloca i32, i32 3
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1329, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1333, i32 1
  store i32 %t1330, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1333, i32 2
  store i32 %t1331, ptr %t1336
  %t1337 = alloca ptr, i32 3
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1332, ptr %t1337, ptr %t1341, i32 3, i32 0)
  br label %L241
L241:
  br label %bb474
bb474:
  store i32 24, ptr %t9
  %t1342 = load i32, ptr %t8
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L30240, label %arith_if_zero115
arith_if_zero115:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L240, label %L30240
L240:
  br label %bb477
bb477:
  store float 9.999999843067494e16, ptr %t10
  store float 9.998999974680986e16, ptr %t11
  %t1345 = sext i32 1 to i64
  %t1346 = sub i64 %t1345, 1
  %t1347 = mul i64 %t1346, 1
  %t1348 = add i64 0, %t1347
  %t1349 = getelementptr float, ptr %t0, i64 %t1348
  store float 1.0000999711454003e17, ptr %t1349
  store i32 0, ptr %t13
  store i32 0, ptr %t12
  br label %L40240
L40240:
  %t1350 = sext i32 1 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr float, ptr %t0, i64 %t1353
  %t1355 = load float, ptr %t1354
  %t1356 = load float, ptr %t10
  %t1357 = load float, ptr %t11
  %t1358 = fadd float %t1356, %t1357
  %t1359 = fcmp olt float %t1355, %t1358
  br i1 %t1359, label %if_then116, label %bb483
if_then116:
  br label %L40241
bb483:
  store i32 1, ptr %t12
  br label %L40241
L40241:
  %t1360 = sext i32 1 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = getelementptr float, ptr %t0, i64 %t1363
  %t1365 = load float, ptr %t1364
  %t1366 = load float, ptr %t10
  %t1367 = load float, ptr %t11
  %t1368 = fadd float %t1366, %t1367
  %t1369 = fcmp oge float %t1365, %t1368
  br i1 %t1369, label %if_then117, label %bb485
if_then117:
  %t1370 = load i32, ptr %t12
  %t1371 = add i32 %t1370, 2
  store i32 %t1371, ptr %t12
  br label %bb485
bb485:
  %t1372 = load i32, ptr %t12
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L20240, label %arith_if_zero118
arith_if_zero118:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L10240, label %L20240
L30240:
  %t1375 = load i32, ptr %t7
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t7
  br label %bb487
bb487:
  %t1377 = load i32, ptr %t4
  %t1378 = load i32, ptr %t9
  %t1379 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1380 = alloca i32, i32 1
  %t1381 = getelementptr i32, ptr %t1380, i32 0
  store i32 %t1378, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1379, ptr %t1382, ptr %t1384, i32 1, i32 0)
  br label %bb488
bb488:
  %t1385 = load i32, ptr %t8
  %t1386 = icmp slt i32 %t1385, 0
  br i1 %t1386, label %L10240, label %arith_if_zero119
arith_if_zero119:
  %t1387 = icmp eq i32 %t1385, 0
  br i1 %t1387, label %L251, label %L20240
L10240:
  %t1388 = load i32, ptr %t5
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t5
  br label %bb490
bb490:
  %t1390 = load i32, ptr %t4
  %t1391 = load i32, ptr %t9
  %t1392 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb491
bb491:
  br label %L251
L20240:
  %t1398 = load i32, ptr %t6
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t6
  br label %bb493
bb493:
  %t1400 = load i32, ptr %t4
  %t1401 = load i32, ptr %t9
  %t1402 = load i32, ptr %t12
  %t1403 = load i32, ptr %t13
  %t1404 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1405 = alloca i32, i32 3
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1401, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1405, i32 1
  store i32 %t1402, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1405, i32 2
  store i32 %t1403, ptr %t1408
  %t1409 = alloca ptr, i32 3
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1404, ptr %t1409, ptr %t1413, i32 3, i32 0)
  br label %L251
L251:
  br label %bb495
bb495:
  store i32 25, ptr %t9
  %t1414 = load i32, ptr %t8
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L30250, label %arith_if_zero120
arith_if_zero120:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L250, label %L30250
L250:
  br label %bb498
bb498:
  store float 9.999999843067494e16, ptr %t10
  store float 9.999999827968e12, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40250
L40250:
  %t1417 = load float, ptr %t10
  %t1418 = load float, ptr %t11
  %t1419 = fadd float %t1417, %t1418
  %t1420 = fcmp olt float %t1419, 1.999899981774848e17
  br i1 %t1420, label %if_then121, label %bb503
if_then121:
  br label %L40251
bb503:
  store i32 1, ptr %t12
  br label %L40251
L40251:
  %t1421 = load float, ptr %t10
  %t1422 = load float, ptr %t11
  %t1423 = fadd float %t1421, %t1422
  %t1424 = fcmp oge float %t1423, 1.999899981774848e17
  br i1 %t1424, label %if_then122, label %bb505
if_then122:
  %t1425 = load i32, ptr %t12
  %t1426 = add i32 %t1425, 2
  store i32 %t1426, ptr %t12
  br label %bb505
bb505:
  %t1427 = load i32, ptr %t12
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L20250, label %arith_if_zero123
arith_if_zero123:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L10250, label %L20250
L30250:
  %t1430 = load i32, ptr %t7
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t7
  br label %bb507
bb507:
  %t1432 = load i32, ptr %t4
  %t1433 = load i32, ptr %t9
  %t1434 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1435 = alloca i32, i32 1
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1433, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1434, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb508
bb508:
  %t1440 = load i32, ptr %t8
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L10250, label %arith_if_zero124
arith_if_zero124:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L261, label %L20250
L10250:
  %t1443 = load i32, ptr %t5
  %t1444 = add i32 %t1443, 1
  store i32 %t1444, ptr %t5
  br label %bb510
bb510:
  %t1445 = load i32, ptr %t4
  %t1446 = load i32, ptr %t9
  %t1447 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1448 = alloca i32, i32 1
  %t1449 = getelementptr i32, ptr %t1448, i32 0
  store i32 %t1446, ptr %t1449
  %t1450 = alloca ptr, i32 1
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1447, ptr %t1450, ptr %t1452, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L261
L20250:
  %t1453 = load i32, ptr %t6
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t6
  br label %bb513
bb513:
  %t1455 = load i32, ptr %t4
  %t1456 = load i32, ptr %t9
  %t1457 = load i32, ptr %t12
  %t1458 = load i32, ptr %t13
  %t1459 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1460 = alloca i32, i32 3
  %t1461 = getelementptr i32, ptr %t1460, i32 0
  store i32 %t1456, ptr %t1461
  %t1462 = getelementptr i32, ptr %t1460, i32 1
  store i32 %t1457, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1460, i32 2
  store i32 %t1458, ptr %t1463
  %t1464 = alloca ptr, i32 3
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1461, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1464, i32 1
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1464, i32 2
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1459, ptr %t1464, ptr %t1468, i32 3, i32 0)
  br label %L261
L261:
  br label %bb515
bb515:
  store i32 26, ptr %t9
  %t1469 = load i32, ptr %t8
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L30260, label %arith_if_zero125
arith_if_zero125:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L260, label %L30260
L260:
  br label %bb518
bb518:
  store float 9.999999843067494e16, ptr %t10
  store float 9.999999827968e12, ptr %t11
  %t1472 = sext i32 1 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = getelementptr float, ptr %t0, i64 %t1475
  store float 1.999899981774848e17, ptr %t1476
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40260
L40260:
  %t1477 = load float, ptr %t10
  %t1478 = load float, ptr %t11
  %t1479 = fadd float %t1477, %t1478
  %t1480 = sext i32 1 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = getelementptr float, ptr %t0, i64 %t1483
  %t1485 = load float, ptr %t1484
  %t1486 = fcmp olt float %t1479, %t1485
  br i1 %t1486, label %if_then126, label %bb524
if_then126:
  br label %L40261
bb524:
  store i32 1, ptr %t12
  br label %L40261
L40261:
  %t1487 = load float, ptr %t10
  %t1488 = load float, ptr %t11
  %t1489 = fadd float %t1487, %t1488
  %t1490 = sext i32 1 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = mul i64 %t1491, 1
  %t1493 = add i64 0, %t1492
  %t1494 = getelementptr float, ptr %t0, i64 %t1493
  %t1495 = load float, ptr %t1494
  %t1496 = fcmp oge float %t1489, %t1495
  br i1 %t1496, label %if_then127, label %bb526
if_then127:
  %t1497 = load i32, ptr %t12
  %t1498 = add i32 %t1497, 2
  store i32 %t1498, ptr %t12
  br label %bb526
bb526:
  %t1499 = load i32, ptr %t12
  %t1500 = icmp slt i32 %t1499, 0
  br i1 %t1500, label %L20260, label %arith_if_zero128
arith_if_zero128:
  %t1501 = icmp eq i32 %t1499, 0
  br i1 %t1501, label %L10260, label %L20260
L30260:
  %t1502 = load i32, ptr %t7
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t7
  br label %bb528
bb528:
  %t1504 = load i32, ptr %t4
  %t1505 = load i32, ptr %t9
  %t1506 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1507 = alloca i32, i32 1
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1505, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1506, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb529
bb529:
  %t1512 = load i32, ptr %t8
  %t1513 = icmp slt i32 %t1512, 0
  br i1 %t1513, label %L10260, label %arith_if_zero129
arith_if_zero129:
  %t1514 = icmp eq i32 %t1512, 0
  br i1 %t1514, label %L271, label %L20260
L10260:
  %t1515 = load i32, ptr %t5
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t5
  br label %bb531
bb531:
  %t1517 = load i32, ptr %t4
  %t1518 = load i32, ptr %t9
  %t1519 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1520 = alloca i32, i32 1
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1518, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1519, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L271
L20260:
  %t1525 = load i32, ptr %t6
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t6
  br label %bb534
bb534:
  %t1527 = load i32, ptr %t4
  %t1528 = load i32, ptr %t9
  %t1529 = load i32, ptr %t12
  %t1530 = load i32, ptr %t13
  %t1531 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1532 = alloca i32, i32 3
  %t1533 = getelementptr i32, ptr %t1532, i32 0
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1532, i32 1
  store i32 %t1529, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1532, i32 2
  store i32 %t1530, ptr %t1535
  %t1536 = alloca ptr, i32 3
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1536, i32 1
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1536, i32 2
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1531, ptr %t1536, ptr %t1540, i32 3, i32 0)
  br label %L271
L271:
  br label %bb536
bb536:
  store i32 27, ptr %t9
  %t1541 = load i32, ptr %t8
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L30270, label %arith_if_zero130
arith_if_zero130:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L270, label %L30270
L270:
  br label %bb539
bb539:
  store float 9.999999843067494e16, ptr %t10
  store float 9.999999827968e12, ptr %t11
  store float 1.999899981774848e17, ptr %t14
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40270
L40270:
  %t1544 = load float, ptr %t10
  %t1545 = load float, ptr %t11
  %t1546 = fadd float %t1544, %t1545
  %t1547 = load float, ptr %t14
  %t1548 = fcmp olt float %t1546, %t1547
  br i1 %t1548, label %if_then131, label %bb545
if_then131:
  br label %L40271
bb545:
  store i32 1, ptr %t12
  br label %L40271
L40271:
  %t1549 = load float, ptr %t10
  %t1550 = load float, ptr %t11
  %t1551 = fadd float %t1549, %t1550
  %t1552 = load float, ptr %t14
  %t1553 = fcmp oge float %t1551, %t1552
  br i1 %t1553, label %if_then132, label %bb547
if_then132:
  %t1554 = load i32, ptr %t12
  %t1555 = add i32 %t1554, 2
  store i32 %t1555, ptr %t12
  br label %bb547
bb547:
  %t1556 = load i32, ptr %t12
  %t1557 = icmp slt i32 %t1556, 0
  br i1 %t1557, label %L20270, label %arith_if_zero133
arith_if_zero133:
  %t1558 = icmp eq i32 %t1556, 0
  br i1 %t1558, label %L10270, label %L20270
L30270:
  %t1559 = load i32, ptr %t7
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t7
  br label %bb549
bb549:
  %t1561 = load i32, ptr %t4
  %t1562 = load i32, ptr %t9
  %t1563 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1564 = alloca i32, i32 1
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1562, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1563, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %bb550
bb550:
  %t1569 = load i32, ptr %t8
  %t1570 = icmp slt i32 %t1569, 0
  br i1 %t1570, label %L10270, label %arith_if_zero134
arith_if_zero134:
  %t1571 = icmp eq i32 %t1569, 0
  br i1 %t1571, label %L281, label %L20270
L10270:
  %t1572 = load i32, ptr %t5
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t5
  br label %bb552
bb552:
  %t1574 = load i32, ptr %t4
  %t1575 = load i32, ptr %t9
  %t1576 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1577 = alloca i32, i32 1
  %t1578 = getelementptr i32, ptr %t1577, i32 0
  store i32 %t1575, ptr %t1578
  %t1579 = alloca ptr, i32 1
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1578, ptr %t1580
  %t1581 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1576, ptr %t1579, ptr %t1581, i32 1, i32 0)
  br label %bb553
bb553:
  br label %L281
L20270:
  %t1582 = load i32, ptr %t6
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t6
  br label %bb555
bb555:
  %t1584 = load i32, ptr %t4
  %t1585 = load i32, ptr %t9
  %t1586 = load i32, ptr %t12
  %t1587 = load i32, ptr %t13
  %t1588 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1589 = alloca i32, i32 3
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t1585, ptr %t1590
  %t1591 = getelementptr i32, ptr %t1589, i32 1
  store i32 %t1586, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1589, i32 2
  store i32 %t1587, ptr %t1592
  %t1593 = alloca ptr, i32 3
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1593, i32 1
  store ptr %t1591, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1593, i32 2
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1588, ptr %t1593, ptr %t1597, i32 3, i32 0)
  br label %L281
L281:
  br label %bb557
bb557:
  store i32 28, ptr %t9
  %t1598 = load i32, ptr %t8
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L30280, label %arith_if_zero135
arith_if_zero135:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L280, label %L30280
L280:
  br label %bb560
bb560:
  store float 9.999999843067494e16, ptr %t10
  store float 9.999999827968e12, ptr %t11
  store float 9.998999974680986e16, ptr %t14
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  br label %L40280
L40280:
  %t1601 = load float, ptr %t10
  %t1602 = load float, ptr %t11
  %t1603 = fadd float %t1601, %t1602
  %t1604 = load float, ptr %t10
  %t1605 = load float, ptr %t14
  %t1606 = fadd float %t1604, %t1605
  %t1607 = fcmp olt float %t1603, %t1606
  br i1 %t1607, label %if_then136, label %bb566
if_then136:
  br label %L40281
bb566:
  store i32 1, ptr %t12
  br label %L40281
L40281:
  %t1608 = load float, ptr %t10
  %t1609 = load float, ptr %t11
  %t1610 = fadd float %t1608, %t1609
  %t1611 = load float, ptr %t10
  %t1612 = load float, ptr %t14
  %t1613 = fadd float %t1611, %t1612
  %t1614 = fcmp oge float %t1610, %t1613
  br i1 %t1614, label %if_then137, label %bb568
if_then137:
  %t1615 = load i32, ptr %t12
  %t1616 = add i32 %t1615, 2
  store i32 %t1616, ptr %t12
  br label %bb568
bb568:
  %t1617 = load i32, ptr %t12
  %t1618 = icmp slt i32 %t1617, 0
  br i1 %t1618, label %L20280, label %arith_if_zero138
arith_if_zero138:
  %t1619 = icmp eq i32 %t1617, 0
  br i1 %t1619, label %L10280, label %L20280
L30280:
  %t1620 = load i32, ptr %t7
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t7
  br label %bb570
bb570:
  %t1622 = load i32, ptr %t4
  %t1623 = load i32, ptr %t9
  %t1624 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1625 = alloca i32, i32 1
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  br label %bb571
bb571:
  %t1630 = load i32, ptr %t8
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L10280, label %arith_if_zero139
arith_if_zero139:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L291, label %L20280
L10280:
  %t1633 = load i32, ptr %t5
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t5
  br label %bb573
bb573:
  %t1635 = load i32, ptr %t4
  %t1636 = load i32, ptr %t9
  %t1637 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L291
L20280:
  %t1643 = load i32, ptr %t6
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t6
  br label %bb576
bb576:
  %t1645 = load i32, ptr %t4
  %t1646 = load i32, ptr %t9
  %t1647 = load i32, ptr %t12
  %t1648 = load i32, ptr %t13
  %t1649 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1650 = alloca i32, i32 3
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1646, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1650, i32 1
  store i32 %t1647, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1650, i32 2
  store i32 %t1648, ptr %t1653
  %t1654 = alloca ptr, i32 3
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1651, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1654, i32 1
  store ptr %t1652, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1654, i32 2
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1649, ptr %t1654, ptr %t1658, i32 3, i32 0)
  br label %L291
L291:
  br label %bb578
bb578:
  %t1659 = load i32, ptr %t4
  %t1660 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1660, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1661 = load i32, ptr %t4
  %t1662 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1662, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1663 = load i32, ptr %t4
  %t1664 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1663, ptr %t1664, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1665 = load i32, ptr %t4
  %t1666 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1666, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1667 = load i32, ptr %t4
  %t1668 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1668, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1669 = load i32, ptr %t4
  %t1670 = load i32, ptr %t6
  %t1671 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1672 = alloca i32, i32 1
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1670, ptr %t1673
  %t1674 = alloca ptr, i32 1
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1669, ptr %t1671, ptr %t1674, ptr %t1676, i32 1, i32 0)
  br label %bb584
bb584:
  %t1677 = load i32, ptr %t4
  %t1678 = load i32, ptr %t5
  %t1679 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1680 = alloca i32, i32 1
  %t1681 = getelementptr i32, ptr %t1680, i32 0
  store i32 %t1678, ptr %t1681
  %t1682 = alloca ptr, i32 1
  %t1683 = getelementptr ptr, ptr %t1682, i32 0
  store ptr %t1681, ptr %t1683
  %t1684 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1677, ptr %t1679, ptr %t1682, ptr %t1684, i32 1, i32 0)
  br label %bb585
bb585:
  %t1685 = load i32, ptr %t4
  %t1686 = load i32, ptr %t7
  %t1687 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1688 = alloca i32, i32 1
  %t1689 = getelementptr i32, ptr %t1688, i32 0
  store i32 %t1686, ptr %t1689
  %t1690 = alloca ptr, i32 1
  %t1691 = getelementptr ptr, ptr %t1690, i32 0
  store ptr %t1689, ptr %t1691
  %t1692 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1687, ptr %t1690, ptr %t1692, i32 1, i32 0)
  br label %bb586
bb586:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM352\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM352\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm352_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
