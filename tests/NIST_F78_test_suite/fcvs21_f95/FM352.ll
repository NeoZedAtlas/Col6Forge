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
  br label %bb1
bb1:
  store i32 5, ptr %t3
  br label %bb2
bb2:
  store i32 6, ptr %t4
  br label %bb3
bb3:
  store i32 0, ptr %t5
  br label %bb4
bb4:
  store i32 0, ptr %t6
  br label %bb5
bb5:
  store i32 0, ptr %t7
  br label %bb6
bb6:
  store i32 0, ptr %t8
  br label %bb7
bb7:
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
  br label %bb20
bb20:
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
  br label %bb23
bb23:
  store float 1.0000999711454003e18, ptr %t11
  br label %bb24
bb24:
  store i32 0, ptr %t12
  br label %bb25
bb25:
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
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb32
bb32:
  %t62 = load i32, ptr %t8
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L10010, label %arith_if_zero4
arith_if_zero4:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L21, label %L20010
L10010:
  %t65 = load i32, ptr %t5
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t5
  br label %bb34
bb34:
  %t67 = load i32, ptr %t4
  %t68 = load i32, ptr %t9
  %t69 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t70 = alloca i32
  store i32 %t68, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L21
L20010:
  %t74 = load i32, ptr %t6
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t6
  br label %bb37
bb37:
  %t76 = load i32, ptr %t4
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t12
  %t79 = load i32, ptr %t13
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
  br label %bb39
bb39:
  store i32 2, ptr %t9
  br label %bb40
bb40:
  %t89 = load i32, ptr %t8
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30020, label %arith_if_zero5
arith_if_zero5:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L20, label %L30020
L20:
  br label %bb42
bb42:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb43
bb43:
  store float 1.999899981774848e17, ptr %t11
  br label %bb44
bb44:
  store i32 0, ptr %t12
  br label %bb45
bb45:
  store i32 0, ptr %t13
  br label %L40020
L40020:
  %t92 = load float, ptr %t10
  %t93 = load float, ptr %t11
  %t94 = fcmp olt float %t92, %t93
  br i1 %t94, label %if_then6, label %bb47
if_then6:
  br label %L40021
bb47:
  store i32 1, ptr %t12
  br label %L40021
L40021:
  %t95 = load float, ptr %t10
  %t96 = load float, ptr %t11
  %t97 = fcmp oge float %t95, %t96
  br i1 %t97, label %if_then7, label %bb49
if_then7:
  %t98 = load i32, ptr %t12
  %t99 = add i32 %t98, 2
  store i32 %t99, ptr %t12
  br label %bb49
bb49:
  %t100 = load i32, ptr %t12
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L10020, label %L20020
L30020:
  %t103 = load i32, ptr %t7
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t7
  br label %bb51
bb51:
  %t105 = load i32, ptr %t4
  %t106 = load i32, ptr %t9
  %t107 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb52
bb52:
  %t112 = load i32, ptr %t8
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L31, label %L20020
L10020:
  %t115 = load i32, ptr %t5
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t5
  br label %bb54
bb54:
  %t117 = load i32, ptr %t4
  %t118 = load i32, ptr %t9
  %t119 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t120 = alloca i32
  store i32 %t118, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb55
bb55:
  br label %L31
L20020:
  %t124 = load i32, ptr %t6
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t6
  br label %bb57
bb57:
  %t126 = load i32, ptr %t4
  %t127 = load i32, ptr %t9
  %t128 = load i32, ptr %t12
  %t129 = load i32, ptr %t13
  %t130 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t131 = alloca i32
  store i32 %t127, ptr %t131
  %t132 = alloca i32
  store i32 %t128, ptr %t132
  %t133 = alloca i32
  store i32 %t129, ptr %t133
  %t134 = alloca ptr, i32 3
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t134, i32 1
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t134, i32 2
  store ptr %t133, ptr %t137
  %t138 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t130, ptr %t134, ptr %t138, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 3, ptr %t9
  br label %bb60
bb60:
  %t139 = load i32, ptr %t8
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb63
bb63:
  store float 1.0000999711454003e18, ptr %t11
  br label %bb64
bb64:
  store i32 0, ptr %t12
  br label %bb65
bb65:
  store i32 0, ptr %t13
  br label %L40030
L40030:
  %t142 = load float, ptr %t10
  %t143 = load float, ptr %t11
  %t144 = fcmp ole float %t142, %t143
  br i1 %t144, label %if_then11, label %bb67
if_then11:
  br label %L40031
bb67:
  store i32 1, ptr %t12
  br label %L40031
L40031:
  %t145 = load float, ptr %t10
  %t146 = load float, ptr %t11
  %t147 = fcmp ogt float %t145, %t146
  br i1 %t147, label %if_then12, label %bb69
if_then12:
  %t148 = load i32, ptr %t12
  %t149 = add i32 %t148, 2
  store i32 %t149, ptr %t12
  br label %bb69
bb69:
  %t150 = load i32, ptr %t12
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20030, label %arith_if_zero13
arith_if_zero13:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10030, label %L20030
L30030:
  %t153 = load i32, ptr %t7
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t7
  br label %bb71
bb71:
  %t155 = load i32, ptr %t4
  %t156 = load i32, ptr %t9
  %t157 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t158 = alloca i32
  store i32 %t156, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t159, ptr %t161, i32 1, i32 0)
  br label %bb72
bb72:
  %t162 = load i32, ptr %t8
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L10030, label %arith_if_zero14
arith_if_zero14:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L41, label %L20030
L10030:
  %t165 = load i32, ptr %t5
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t5
  br label %bb74
bb74:
  %t167 = load i32, ptr %t4
  %t168 = load i32, ptr %t9
  %t169 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t170 = alloca i32
  store i32 %t168, ptr %t170
  %t171 = alloca ptr, i32 1
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t169, ptr %t171, ptr %t173, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t174 = load i32, ptr %t6
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t6
  br label %bb77
bb77:
  %t176 = load i32, ptr %t4
  %t177 = load i32, ptr %t9
  %t178 = load i32, ptr %t12
  %t179 = load i32, ptr %t13
  %t180 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca i32
  store i32 %t179, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t183, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t180, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t9
  br label %bb80
bb80:
  %t189 = load i32, ptr %t8
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L30040, label %arith_if_zero15
arith_if_zero15:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb83
bb83:
  store float 1.999899981774848e17, ptr %t11
  br label %bb84
bb84:
  store i32 0, ptr %t12
  br label %bb85
bb85:
  store i32 0, ptr %t13
  br label %L40040
L40040:
  %t192 = load float, ptr %t10
  %t193 = load float, ptr %t11
  %t194 = fcmp ole float %t192, %t193
  br i1 %t194, label %if_then16, label %bb87
if_then16:
  br label %L40041
bb87:
  store i32 1, ptr %t12
  br label %L40041
L40041:
  %t195 = load float, ptr %t10
  %t196 = load float, ptr %t11
  %t197 = fcmp ogt float %t195, %t196
  br i1 %t197, label %if_then17, label %bb89
if_then17:
  %t198 = load i32, ptr %t12
  %t199 = add i32 %t198, 2
  store i32 %t199, ptr %t12
  br label %bb89
bb89:
  %t200 = load i32, ptr %t12
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L20040, label %arith_if_zero18
arith_if_zero18:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L10040, label %L20040
L30040:
  %t203 = load i32, ptr %t7
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t7
  br label %bb91
bb91:
  %t205 = load i32, ptr %t4
  %t206 = load i32, ptr %t9
  %t207 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t208 = alloca i32
  store i32 %t206, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb92
bb92:
  %t212 = load i32, ptr %t8
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L51, label %L20040
L10040:
  %t215 = load i32, ptr %t5
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t5
  br label %bb94
bb94:
  %t217 = load i32, ptr %t4
  %t218 = load i32, ptr %t9
  %t219 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t220 = alloca i32
  store i32 %t218, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L51
L20040:
  %t224 = load i32, ptr %t6
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t6
  br label %bb97
bb97:
  %t226 = load i32, ptr %t4
  %t227 = load i32, ptr %t9
  %t228 = load i32, ptr %t12
  %t229 = load i32, ptr %t13
  %t230 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t227, ptr %t231
  %t232 = alloca i32
  store i32 %t228, ptr %t232
  %t233 = alloca i32
  store i32 %t229, ptr %t233
  %t234 = alloca ptr, i32 3
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t232, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t233, ptr %t237
  %t238 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t230, ptr %t234, ptr %t238, i32 3, i32 0)
  br label %L51
L51:
  br label %bb99
bb99:
  store i32 5, ptr %t9
  br label %bb100
bb100:
  %t239 = load i32, ptr %t8
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L50, label %L30050
L50:
  br label %bb102
bb102:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb103
bb103:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb104
bb104:
  store i32 0, ptr %t12
  br label %bb105
bb105:
  store i32 0, ptr %t13
  br label %L40050
L40050:
  %t242 = load float, ptr %t10
  %t243 = load float, ptr %t11
  %t244 = fcmp ole float %t242, %t243
  br i1 %t244, label %if_then21, label %bb107
if_then21:
  br label %L40051
bb107:
  store i32 1, ptr %t12
  br label %L40051
L40051:
  %t245 = load float, ptr %t10
  %t246 = load float, ptr %t11
  %t247 = fcmp ogt float %t245, %t246
  br i1 %t247, label %if_then22, label %bb109
if_then22:
  %t248 = load i32, ptr %t12
  %t249 = add i32 %t248, 2
  store i32 %t249, ptr %t12
  br label %bb109
bb109:
  %t250 = load i32, ptr %t12
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L10050, label %L20050
L30050:
  %t253 = load i32, ptr %t7
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t7
  br label %bb111
bb111:
  %t255 = load i32, ptr %t4
  %t256 = load i32, ptr %t9
  %t257 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb112
bb112:
  %t262 = load i32, ptr %t8
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L61, label %L20050
L10050:
  %t265 = load i32, ptr %t5
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t5
  br label %bb114
bb114:
  %t267 = load i32, ptr %t4
  %t268 = load i32, ptr %t9
  %t269 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L61
L20050:
  %t274 = load i32, ptr %t6
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t6
  br label %bb117
bb117:
  %t276 = load i32, ptr %t4
  %t277 = load i32, ptr %t9
  %t278 = load i32, ptr %t12
  %t279 = load i32, ptr %t13
  %t280 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t277, ptr %t281
  %t282 = alloca i32
  store i32 %t278, ptr %t282
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca ptr, i32 3
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t284, i32 1
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t284, i32 2
  store ptr %t283, ptr %t287
  %t288 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t280, ptr %t284, ptr %t288, i32 3, i32 0)
  br label %L61
L61:
  br label %bb119
bb119:
  store i32 6, ptr %t9
  br label %bb120
bb120:
  %t289 = load i32, ptr %t8
  %t290 = icmp slt i32 %t289, 0
  br i1 %t290, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t291 = icmp eq i32 %t289, 0
  br i1 %t291, label %L60, label %L30060
L60:
  br label %bb122
bb122:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb123
bb123:
  store float 1.0000999711454003e18, ptr %t11
  br label %bb124
bb124:
  store i32 0, ptr %t12
  br label %bb125
bb125:
  store i32 0, ptr %t13
  br label %L40060
L40060:
  %t292 = load float, ptr %t10
  %t293 = load float, ptr %t11
  %t294 = fcmp une float %t292, %t293
  br i1 %t294, label %if_then26, label %bb127
if_then26:
  br label %L40061
bb127:
  store i32 1, ptr %t12
  br label %L40061
L40061:
  %t295 = load float, ptr %t10
  %t296 = load float, ptr %t11
  %t297 = fcmp oeq float %t295, %t296
  br i1 %t297, label %if_then27, label %bb129
if_then27:
  %t298 = load i32, ptr %t12
  %t299 = add i32 %t298, 2
  store i32 %t299, ptr %t12
  br label %bb129
bb129:
  %t300 = load i32, ptr %t12
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10060, label %L20060
L30060:
  %t303 = load i32, ptr %t7
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t7
  br label %bb131
bb131:
  %t305 = load i32, ptr %t4
  %t306 = load i32, ptr %t9
  %t307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb132
bb132:
  %t312 = load i32, ptr %t8
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L71, label %L20060
L10060:
  %t315 = load i32, ptr %t5
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t5
  br label %bb134
bb134:
  %t317 = load i32, ptr %t4
  %t318 = load i32, ptr %t9
  %t319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L71
L20060:
  %t324 = load i32, ptr %t6
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t6
  br label %bb137
bb137:
  %t326 = load i32, ptr %t4
  %t327 = load i32, ptr %t9
  %t328 = load i32, ptr %t12
  %t329 = load i32, ptr %t13
  %t330 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 7, ptr %t9
  br label %bb140
bb140:
  %t339 = load i32, ptr %t8
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30070, label %arith_if_zero30
arith_if_zero30:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L70, label %L30070
L70:
  br label %bb142
bb142:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb143
bb143:
  store float 1.999899981774848e17, ptr %t11
  br label %bb144
bb144:
  store i32 0, ptr %t12
  br label %bb145
bb145:
  store i32 0, ptr %t13
  br label %L40070
L40070:
  %t342 = load float, ptr %t10
  %t343 = load float, ptr %t11
  %t344 = fcmp une float %t342, %t343
  br i1 %t344, label %if_then31, label %bb147
if_then31:
  br label %L40071
bb147:
  store i32 1, ptr %t12
  br label %L40071
L40071:
  %t345 = load float, ptr %t10
  %t346 = load float, ptr %t11
  %t347 = fcmp oeq float %t345, %t346
  br i1 %t347, label %if_then32, label %bb149
if_then32:
  %t348 = load i32, ptr %t12
  %t349 = add i32 %t348, 2
  store i32 %t349, ptr %t12
  br label %bb149
bb149:
  %t350 = load i32, ptr %t12
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10070, label %L20070
L30070:
  %t353 = load i32, ptr %t7
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t7
  br label %bb151
bb151:
  %t355 = load i32, ptr %t4
  %t356 = load i32, ptr %t9
  %t357 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t356, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb152
bb152:
  %t362 = load i32, ptr %t8
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L81, label %L20070
L10070:
  %t365 = load i32, ptr %t5
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t5
  br label %bb154
bb154:
  %t367 = load i32, ptr %t4
  %t368 = load i32, ptr %t9
  %t369 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t374 = load i32, ptr %t6
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t6
  br label %bb157
bb157:
  %t376 = load i32, ptr %t4
  %t377 = load i32, ptr %t9
  %t378 = load i32, ptr %t12
  %t379 = load i32, ptr %t13
  %t380 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t377, ptr %t381
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t9
  br label %bb160
bb160:
  %t389 = load i32, ptr %t8
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb163
bb163:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb164
bb164:
  store i32 0, ptr %t12
  br label %bb165
bb165:
  store i32 0, ptr %t13
  br label %L40080
L40080:
  %t392 = load float, ptr %t10
  %t393 = load float, ptr %t11
  %t394 = fcmp oeq float %t392, %t393
  br i1 %t394, label %if_then36, label %bb167
if_then36:
  br label %L40081
bb167:
  store i32 1, ptr %t12
  br label %L40081
L40081:
  %t395 = load float, ptr %t10
  %t396 = load float, ptr %t11
  %t397 = fcmp une float %t395, %t396
  br i1 %t397, label %if_then37, label %bb169
if_then37:
  %t398 = load i32, ptr %t12
  %t399 = add i32 %t398, 2
  store i32 %t399, ptr %t12
  br label %bb169
bb169:
  %t400 = load i32, ptr %t12
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L20080, label %arith_if_zero38
arith_if_zero38:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L10080, label %L20080
L30080:
  %t403 = load i32, ptr %t7
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t7
  br label %bb171
bb171:
  %t405 = load i32, ptr %t4
  %t406 = load i32, ptr %t9
  %t407 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb172
bb172:
  %t412 = load i32, ptr %t8
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L10080, label %arith_if_zero39
arith_if_zero39:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L91, label %L20080
L10080:
  %t415 = load i32, ptr %t5
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t5
  br label %bb174
bb174:
  %t417 = load i32, ptr %t4
  %t418 = load i32, ptr %t9
  %t419 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L91
L20080:
  %t424 = load i32, ptr %t6
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t6
  br label %bb177
bb177:
  %t426 = load i32, ptr %t4
  %t427 = load i32, ptr %t9
  %t428 = load i32, ptr %t12
  %t429 = load i32, ptr %t13
  %t430 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t430, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L91
L91:
  br label %bb179
bb179:
  store i32 9, ptr %t9
  br label %bb180
bb180:
  %t439 = load i32, ptr %t8
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30090, label %arith_if_zero40
arith_if_zero40:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L90, label %L30090
L90:
  br label %bb182
bb182:
  store float 1.0000999711454003e18, ptr %t10
  br label %bb183
bb183:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb184
bb184:
  store i32 0, ptr %t12
  br label %bb185
bb185:
  store i32 0, ptr %t13
  br label %L40090
L40090:
  %t442 = load float, ptr %t10
  %t443 = load float, ptr %t11
  %t444 = fcmp ogt float %t442, %t443
  br i1 %t444, label %if_then41, label %bb187
if_then41:
  br label %L40091
bb187:
  store i32 1, ptr %t12
  br label %L40091
L40091:
  %t445 = load float, ptr %t10
  %t446 = load float, ptr %t11
  %t447 = fcmp ole float %t445, %t446
  br i1 %t447, label %if_then42, label %bb189
if_then42:
  %t448 = load i32, ptr %t12
  %t449 = add i32 %t448, 2
  store i32 %t449, ptr %t12
  br label %bb189
bb189:
  %t450 = load i32, ptr %t12
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L20090, label %arith_if_zero43
arith_if_zero43:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L10090, label %L20090
L30090:
  %t453 = load i32, ptr %t7
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t7
  br label %bb191
bb191:
  %t455 = load i32, ptr %t4
  %t456 = load i32, ptr %t9
  %t457 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb192
bb192:
  %t462 = load i32, ptr %t8
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L10090, label %arith_if_zero44
arith_if_zero44:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L101, label %L20090
L10090:
  %t465 = load i32, ptr %t5
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t5
  br label %bb194
bb194:
  %t467 = load i32, ptr %t4
  %t468 = load i32, ptr %t9
  %t469 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t468, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L101
L20090:
  %t474 = load i32, ptr %t6
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t6
  br label %bb197
bb197:
  %t476 = load i32, ptr %t4
  %t477 = load i32, ptr %t9
  %t478 = load i32, ptr %t12
  %t479 = load i32, ptr %t13
  %t480 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca i32
  store i32 %t478, ptr %t482
  %t483 = alloca i32
  store i32 %t479, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t482, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t483, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t480, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L101
L101:
  br label %bb199
bb199:
  store i32 10, ptr %t9
  br label %bb200
bb200:
  %t489 = load i32, ptr %t8
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L30100, label %arith_if_zero45
arith_if_zero45:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L100, label %L30100
L100:
  br label %bb202
bb202:
  store float 1.999899981774848e17, ptr %t10
  br label %bb203
bb203:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb204
bb204:
  store i32 0, ptr %t12
  br label %bb205
bb205:
  store i32 0, ptr %t13
  br label %L40100
L40100:
  %t492 = load float, ptr %t10
  %t493 = load float, ptr %t11
  %t494 = fcmp ogt float %t492, %t493
  br i1 %t494, label %if_then46, label %bb207
if_then46:
  br label %L40101
bb207:
  store i32 1, ptr %t12
  br label %L40101
L40101:
  %t495 = load float, ptr %t10
  %t496 = load float, ptr %t11
  %t497 = fcmp ole float %t495, %t496
  br i1 %t497, label %if_then47, label %bb209
if_then47:
  %t498 = load i32, ptr %t12
  %t499 = add i32 %t498, 2
  store i32 %t499, ptr %t12
  br label %bb209
bb209:
  %t500 = load i32, ptr %t12
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L20100, label %arith_if_zero48
arith_if_zero48:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L10100, label %L20100
L30100:
  %t503 = load i32, ptr %t7
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t7
  br label %bb211
bb211:
  %t505 = load i32, ptr %t4
  %t506 = load i32, ptr %t9
  %t507 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t506, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb212
bb212:
  %t512 = load i32, ptr %t8
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L10100, label %arith_if_zero49
arith_if_zero49:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L111, label %L20100
L10100:
  %t515 = load i32, ptr %t5
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t5
  br label %bb214
bb214:
  %t517 = load i32, ptr %t4
  %t518 = load i32, ptr %t9
  %t519 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t518, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L111
L20100:
  %t524 = load i32, ptr %t6
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t6
  br label %bb217
bb217:
  %t526 = load i32, ptr %t4
  %t527 = load i32, ptr %t9
  %t528 = load i32, ptr %t12
  %t529 = load i32, ptr %t13
  %t530 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca i32
  store i32 %t529, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L111
L111:
  br label %bb219
bb219:
  store i32 11, ptr %t9
  br label %bb220
bb220:
  %t539 = load i32, ptr %t8
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L30110, label %arith_if_zero50
arith_if_zero50:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L110, label %L30110
L110:
  br label %bb222
bb222:
  store float 1.0000999711454003e18, ptr %t10
  br label %bb223
bb223:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb224
bb224:
  store i32 0, ptr %t12
  br label %bb225
bb225:
  store i32 0, ptr %t13
  br label %L40110
L40110:
  %t542 = load float, ptr %t10
  %t543 = load float, ptr %t11
  %t544 = fcmp oge float %t542, %t543
  br i1 %t544, label %if_then51, label %bb227
if_then51:
  br label %L40111
bb227:
  store i32 1, ptr %t12
  br label %L40111
L40111:
  %t545 = load float, ptr %t10
  %t546 = load float, ptr %t11
  %t547 = fcmp olt float %t545, %t546
  br i1 %t547, label %if_then52, label %bb229
if_then52:
  %t548 = load i32, ptr %t12
  %t549 = add i32 %t548, 2
  store i32 %t549, ptr %t12
  br label %bb229
bb229:
  %t550 = load i32, ptr %t12
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L20110, label %arith_if_zero53
arith_if_zero53:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L10110, label %L20110
L30110:
  %t553 = load i32, ptr %t7
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t7
  br label %bb231
bb231:
  %t555 = load i32, ptr %t4
  %t556 = load i32, ptr %t9
  %t557 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb232
bb232:
  %t562 = load i32, ptr %t8
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L10110, label %arith_if_zero54
arith_if_zero54:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L121, label %L20110
L10110:
  %t565 = load i32, ptr %t5
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t5
  br label %bb234
bb234:
  %t567 = load i32, ptr %t4
  %t568 = load i32, ptr %t9
  %t569 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t568, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L121
L20110:
  %t574 = load i32, ptr %t6
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t6
  br label %bb237
bb237:
  %t576 = load i32, ptr %t4
  %t577 = load i32, ptr %t9
  %t578 = load i32, ptr %t12
  %t579 = load i32, ptr %t13
  %t580 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t577, ptr %t581
  %t582 = alloca i32
  store i32 %t578, ptr %t582
  %t583 = alloca i32
  store i32 %t579, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t583, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L121
L121:
  br label %bb239
bb239:
  store i32 12, ptr %t9
  br label %bb240
bb240:
  %t589 = load i32, ptr %t8
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L30120, label %arith_if_zero55
arith_if_zero55:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L120, label %L30120
L120:
  br label %bb242
bb242:
  store float 1.999899981774848e17, ptr %t10
  br label %bb243
bb243:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb244
bb244:
  store i32 0, ptr %t12
  br label %bb245
bb245:
  store i32 0, ptr %t13
  br label %L40120
L40120:
  %t592 = load float, ptr %t10
  %t593 = load float, ptr %t11
  %t594 = fcmp oge float %t592, %t593
  br i1 %t594, label %if_then56, label %bb247
if_then56:
  br label %L40121
bb247:
  store i32 1, ptr %t12
  br label %L40121
L40121:
  %t595 = load float, ptr %t10
  %t596 = load float, ptr %t11
  %t597 = fcmp olt float %t595, %t596
  br i1 %t597, label %if_then57, label %bb249
if_then57:
  %t598 = load i32, ptr %t12
  %t599 = add i32 %t598, 2
  store i32 %t599, ptr %t12
  br label %bb249
bb249:
  %t600 = load i32, ptr %t12
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L20120, label %arith_if_zero58
arith_if_zero58:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L10120, label %L20120
L30120:
  %t603 = load i32, ptr %t7
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t7
  br label %bb251
bb251:
  %t605 = load i32, ptr %t4
  %t606 = load i32, ptr %t9
  %t607 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb252
bb252:
  %t612 = load i32, ptr %t8
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L10120, label %arith_if_zero59
arith_if_zero59:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L131, label %L20120
L10120:
  %t615 = load i32, ptr %t5
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t5
  br label %bb254
bb254:
  %t617 = load i32, ptr %t4
  %t618 = load i32, ptr %t9
  %t619 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L131
L20120:
  %t624 = load i32, ptr %t6
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t6
  br label %bb257
bb257:
  %t626 = load i32, ptr %t4
  %t627 = load i32, ptr %t9
  %t628 = load i32, ptr %t12
  %t629 = load i32, ptr %t13
  %t630 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t627, ptr %t631
  %t632 = alloca i32
  store i32 %t628, ptr %t632
  %t633 = alloca i32
  store i32 %t629, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t632, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t633, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t630, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L131
L131:
  br label %bb259
bb259:
  store i32 13, ptr %t9
  br label %bb260
bb260:
  %t639 = load i32, ptr %t8
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L30130, label %arith_if_zero60
arith_if_zero60:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L130, label %L30130
L130:
  br label %bb262
bb262:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb263
bb263:
  store float 1.0000999711454003e17, ptr %t11
  br label %bb264
bb264:
  store i32 0, ptr %t12
  br label %bb265
bb265:
  store i32 0, ptr %t13
  br label %L40130
L40130:
  %t642 = load float, ptr %t10
  %t643 = load float, ptr %t11
  %t644 = fcmp oge float %t642, %t643
  br i1 %t644, label %if_then61, label %bb267
if_then61:
  br label %L40131
bb267:
  store i32 1, ptr %t12
  br label %L40131
L40131:
  %t645 = load float, ptr %t10
  %t646 = load float, ptr %t11
  %t647 = fcmp olt float %t645, %t646
  br i1 %t647, label %if_then62, label %bb269
if_then62:
  %t648 = load i32, ptr %t12
  %t649 = add i32 %t648, 2
  store i32 %t649, ptr %t12
  br label %bb269
bb269:
  %t650 = load i32, ptr %t12
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L20130, label %arith_if_zero63
arith_if_zero63:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L10130, label %L20130
L30130:
  %t653 = load i32, ptr %t7
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t7
  br label %bb271
bb271:
  %t655 = load i32, ptr %t4
  %t656 = load i32, ptr %t9
  %t657 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb272
bb272:
  %t662 = load i32, ptr %t8
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L10130, label %arith_if_zero64
arith_if_zero64:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L141, label %L20130
L10130:
  %t665 = load i32, ptr %t5
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t5
  br label %bb274
bb274:
  %t667 = load i32, ptr %t4
  %t668 = load i32, ptr %t9
  %t669 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t674 = load i32, ptr %t6
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t6
  br label %bb277
bb277:
  %t676 = load i32, ptr %t4
  %t677 = load i32, ptr %t9
  %t678 = load i32, ptr %t12
  %t679 = load i32, ptr %t13
  %t680 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t677, ptr %t681
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca i32
  store i32 %t679, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t683, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t680, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t9
  br label %bb280
bb280:
  %t689 = load i32, ptr %t8
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L30140, label %arith_if_zero65
arith_if_zero65:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb283
bb283:
  store i32 0, ptr %t12
  br label %bb284
bb284:
  store i32 0, ptr %t13
  br label %L40140
L40140:
  %t692 = load float, ptr %t10
  %t693 = fcmp olt float %t692, 1.999899981774848e17
  br i1 %t693, label %if_then66, label %bb286
if_then66:
  br label %L40141
bb286:
  store i32 1, ptr %t12
  br label %L40141
L40141:
  %t694 = load float, ptr %t10
  %t695 = fcmp oge float %t694, 1.999899981774848e17
  br i1 %t695, label %if_then67, label %bb288
if_then67:
  %t696 = load i32, ptr %t12
  %t697 = add i32 %t696, 2
  store i32 %t697, ptr %t12
  br label %bb288
bb288:
  %t698 = load i32, ptr %t12
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L20140, label %arith_if_zero68
arith_if_zero68:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L10140, label %L20140
L30140:
  %t701 = load i32, ptr %t7
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t7
  br label %bb290
bb290:
  %t703 = load i32, ptr %t4
  %t704 = load i32, ptr %t9
  %t705 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb291
bb291:
  %t710 = load i32, ptr %t8
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L10140, label %arith_if_zero69
arith_if_zero69:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L151, label %L20140
L10140:
  %t713 = load i32, ptr %t5
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t5
  br label %bb293
bb293:
  %t715 = load i32, ptr %t4
  %t716 = load i32, ptr %t9
  %t717 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L151
L20140:
  %t722 = load i32, ptr %t6
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t6
  br label %bb296
bb296:
  %t724 = load i32, ptr %t4
  %t725 = load i32, ptr %t9
  %t726 = load i32, ptr %t12
  %t727 = load i32, ptr %t13
  %t728 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t731, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t728, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L151
L151:
  br label %bb298
bb298:
  store i32 15, ptr %t9
  br label %bb299
bb299:
  %t737 = load i32, ptr %t8
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L30150, label %arith_if_zero70
arith_if_zero70:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L150, label %L30150
L150:
  br label %bb301
bb301:
  %t740 = sext i32 1 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t0, i64 %t743
  store float 1.999899981774848e17, ptr %t744
  br label %bb302
bb302:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb303
bb303:
  store i32 0, ptr %t12
  br label %bb304
bb304:
  store i32 0, ptr %t13
  br label %L40150
L40150:
  %t745 = load float, ptr %t10
  %t746 = sext i32 1 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  %t751 = load float, ptr %t750
  %t752 = fcmp olt float %t745, %t751
  br i1 %t752, label %if_then71, label %bb306
if_then71:
  br label %L40151
bb306:
  store i32 1, ptr %t12
  br label %L40151
L40151:
  %t753 = load float, ptr %t10
  %t754 = sext i32 1 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = getelementptr float, ptr %t0, i64 %t757
  %t759 = load float, ptr %t758
  %t760 = fcmp oge float %t753, %t759
  br i1 %t760, label %if_then72, label %bb308
if_then72:
  %t761 = load i32, ptr %t12
  %t762 = add i32 %t761, 2
  store i32 %t762, ptr %t12
  br label %bb308
bb308:
  %t763 = load i32, ptr %t12
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L20150, label %arith_if_zero73
arith_if_zero73:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L10150, label %L20150
L30150:
  %t766 = load i32, ptr %t7
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t7
  br label %bb310
bb310:
  %t768 = load i32, ptr %t4
  %t769 = load i32, ptr %t9
  %t770 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t771 = alloca i32
  store i32 %t769, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb311
bb311:
  %t775 = load i32, ptr %t8
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L10150, label %arith_if_zero74
arith_if_zero74:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L161, label %L20150
L10150:
  %t778 = load i32, ptr %t5
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t5
  br label %bb313
bb313:
  %t780 = load i32, ptr %t4
  %t781 = load i32, ptr %t9
  %t782 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t781, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t787 = load i32, ptr %t6
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t6
  br label %bb316
bb316:
  %t789 = load i32, ptr %t4
  %t790 = load i32, ptr %t9
  %t791 = load i32, ptr %t12
  %t792 = load i32, ptr %t13
  %t793 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t790, ptr %t794
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t796, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t793, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t9
  br label %bb319
bb319:
  %t802 = load i32, ptr %t8
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L30160, label %arith_if_zero75
arith_if_zero75:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store float 1.0000999711454003e17, ptr %t10
  br label %bb322
bb322:
  store float 9.999999843067494e16, ptr %t11
  br label %bb323
bb323:
  store float 9.998999974680986e16, ptr %t14
  br label %bb324
bb324:
  store i32 0, ptr %t12
  br label %bb325
bb325:
  store i32 0, ptr %t13
  br label %L40160
L40160:
  %t805 = load float, ptr %t10
  %t806 = load float, ptr %t11
  %t807 = load float, ptr %t14
  %t808 = fadd float %t806, %t807
  %t809 = fcmp olt float %t805, %t808
  br i1 %t809, label %if_then76, label %bb327
if_then76:
  br label %L40161
bb327:
  store i32 1, ptr %t12
  br label %L40161
L40161:
  %t810 = load float, ptr %t10
  %t811 = load float, ptr %t11
  %t812 = load float, ptr %t14
  %t813 = fadd float %t811, %t812
  %t814 = fcmp oge float %t810, %t813
  br i1 %t814, label %if_then77, label %bb329
if_then77:
  %t815 = load i32, ptr %t12
  %t816 = add i32 %t815, 2
  store i32 %t816, ptr %t12
  br label %bb329
bb329:
  %t817 = load i32, ptr %t12
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L20160, label %arith_if_zero78
arith_if_zero78:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L10160, label %L20160
L30160:
  %t820 = load i32, ptr %t7
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t7
  br label %bb331
bb331:
  %t822 = load i32, ptr %t4
  %t823 = load i32, ptr %t9
  %t824 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t823, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb332
bb332:
  %t829 = load i32, ptr %t8
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L10160, label %arith_if_zero79
arith_if_zero79:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L171, label %L20160
L10160:
  %t832 = load i32, ptr %t5
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t5
  br label %bb334
bb334:
  %t834 = load i32, ptr %t4
  %t835 = load i32, ptr %t9
  %t836 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t835, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb335
bb335:
  br label %L171
L20160:
  %t841 = load i32, ptr %t6
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t6
  br label %bb337
bb337:
  %t843 = load i32, ptr %t4
  %t844 = load i32, ptr %t9
  %t845 = load i32, ptr %t12
  %t846 = load i32, ptr %t13
  %t847 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t848 = alloca i32
  store i32 %t844, ptr %t848
  %t849 = alloca i32
  store i32 %t845, ptr %t849
  %t850 = alloca i32
  store i32 %t846, ptr %t850
  %t851 = alloca ptr, i32 3
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t847, ptr %t851, ptr %t855, i32 3, i32 0)
  br label %L171
L171:
  br label %bb339
bb339:
  store i32 17, ptr %t9
  br label %bb340
bb340:
  %t856 = load i32, ptr %t8
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L30170, label %arith_if_zero80
arith_if_zero80:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L170, label %L30170
L170:
  br label %bb342
bb342:
  store i32 0, ptr %t12
  br label %bb343
bb343:
  store i32 0, ptr %t13
  br label %L40170
L40170:
  %t859 = fcmp olt float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t859, label %if_then81, label %bb345
if_then81:
  br label %L40171
bb345:
  store i32 1, ptr %t12
  br label %L40171
L40171:
  %t860 = fcmp oge float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t860, label %if_then82, label %bb347
if_then82:
  %t861 = load i32, ptr %t12
  %t862 = add i32 %t861, 2
  store i32 %t862, ptr %t12
  br label %bb347
bb347:
  %t863 = load i32, ptr %t12
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L20170, label %arith_if_zero83
arith_if_zero83:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L10170, label %L20170
L30170:
  %t866 = load i32, ptr %t7
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t7
  br label %bb349
bb349:
  %t868 = load i32, ptr %t4
  %t869 = load i32, ptr %t9
  %t870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t871 = alloca i32
  store i32 %t869, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb350
bb350:
  %t875 = load i32, ptr %t8
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L10170, label %arith_if_zero84
arith_if_zero84:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L181, label %L20170
L10170:
  %t878 = load i32, ptr %t5
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t5
  br label %bb352
bb352:
  %t880 = load i32, ptr %t4
  %t881 = load i32, ptr %t9
  %t882 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t883 = alloca i32
  store i32 %t881, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L181
L20170:
  %t887 = load i32, ptr %t6
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t6
  br label %bb355
bb355:
  %t889 = load i32, ptr %t4
  %t890 = load i32, ptr %t9
  %t891 = load i32, ptr %t12
  %t892 = load i32, ptr %t13
  %t893 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t894 = alloca i32
  store i32 %t890, ptr %t894
  %t895 = alloca i32
  store i32 %t891, ptr %t895
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t894, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t896, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t893, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L181
L181:
  br label %bb357
bb357:
  store i32 18, ptr %t9
  br label %bb358
bb358:
  %t902 = load i32, ptr %t8
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L30180, label %arith_if_zero85
arith_if_zero85:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L180, label %L30180
L180:
  br label %bb360
bb360:
  %t905 = sext i32 1 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr float, ptr %t0, i64 %t908
  store float 1.999899981774848e17, ptr %t909
  br label %bb361
bb361:
  store i32 0, ptr %t12
  br label %bb362
bb362:
  store i32 0, ptr %t13
  br label %L40180
L40180:
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr float, ptr %t0, i64 %t913
  %t915 = load float, ptr %t914
  %t916 = fcmp olt float 1.0000999711454003e17, %t915
  br i1 %t916, label %if_then86, label %bb364
if_then86:
  br label %L40181
bb364:
  store i32 1, ptr %t12
  br label %L40181
L40181:
  %t917 = sext i32 1 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr float, ptr %t0, i64 %t920
  %t922 = load float, ptr %t921
  %t923 = fcmp oge float 1.0000999711454003e17, %t922
  br i1 %t923, label %if_then87, label %bb366
if_then87:
  %t924 = load i32, ptr %t12
  %t925 = add i32 %t924, 2
  store i32 %t925, ptr %t12
  br label %bb366
bb366:
  %t926 = load i32, ptr %t12
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L20180, label %arith_if_zero88
arith_if_zero88:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L10180, label %L20180
L30180:
  %t929 = load i32, ptr %t7
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t7
  br label %bb368
bb368:
  %t931 = load i32, ptr %t4
  %t932 = load i32, ptr %t9
  %t933 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb369
bb369:
  %t938 = load i32, ptr %t8
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L10180, label %arith_if_zero89
arith_if_zero89:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L191, label %L20180
L10180:
  %t941 = load i32, ptr %t5
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t5
  br label %bb371
bb371:
  %t943 = load i32, ptr %t4
  %t944 = load i32, ptr %t9
  %t945 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t946 = alloca i32
  store i32 %t944, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L191
L20180:
  %t950 = load i32, ptr %t6
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t6
  br label %bb374
bb374:
  %t952 = load i32, ptr %t4
  %t953 = load i32, ptr %t9
  %t954 = load i32, ptr %t12
  %t955 = load i32, ptr %t13
  %t956 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t953, ptr %t957
  %t958 = alloca i32
  store i32 %t954, ptr %t958
  %t959 = alloca i32
  store i32 %t955, ptr %t959
  %t960 = alloca ptr, i32 3
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t957, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t959, ptr %t963
  %t964 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t956, ptr %t960, ptr %t964, i32 3, i32 0)
  br label %L191
L191:
  br label %bb376
bb376:
  store i32 19, ptr %t9
  br label %bb377
bb377:
  %t965 = load i32, ptr %t8
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L30190, label %arith_if_zero90
arith_if_zero90:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L190, label %L30190
L190:
  br label %bb379
bb379:
  store float 1.999899981774848e17, ptr %t10
  br label %bb380
bb380:
  store i32 0, ptr %t12
  br label %bb381
bb381:
  store i32 0, ptr %t13
  br label %L40190
L40190:
  %t968 = load float, ptr %t10
  %t969 = fcmp olt float 1.0000999711454003e17, %t968
  br i1 %t969, label %if_then91, label %bb383
if_then91:
  br label %L40191
bb383:
  store i32 1, ptr %t12
  br label %L40191
L40191:
  %t970 = load float, ptr %t10
  %t971 = fcmp oge float 1.0000999711454003e17, %t970
  br i1 %t971, label %if_then92, label %bb385
if_then92:
  %t972 = load i32, ptr %t12
  %t973 = add i32 %t972, 2
  store i32 %t973, ptr %t12
  br label %bb385
bb385:
  %t974 = load i32, ptr %t12
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L20190, label %arith_if_zero93
arith_if_zero93:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L10190, label %L20190
L30190:
  %t977 = load i32, ptr %t7
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t7
  br label %bb387
bb387:
  %t979 = load i32, ptr %t4
  %t980 = load i32, ptr %t9
  %t981 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb388
bb388:
  %t986 = load i32, ptr %t8
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L10190, label %arith_if_zero94
arith_if_zero94:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L201, label %L20190
L10190:
  %t989 = load i32, ptr %t5
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t5
  br label %bb390
bb390:
  %t991 = load i32, ptr %t4
  %t992 = load i32, ptr %t9
  %t993 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L201
L20190:
  %t998 = load i32, ptr %t6
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t6
  br label %bb393
bb393:
  %t1000 = load i32, ptr %t4
  %t1001 = load i32, ptr %t9
  %t1002 = load i32, ptr %t12
  %t1003 = load i32, ptr %t13
  %t1004 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1004, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L201
L201:
  br label %bb395
bb395:
  store i32 20, ptr %t9
  br label %bb396
bb396:
  %t1013 = load i32, ptr %t8
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L30200, label %arith_if_zero95
arith_if_zero95:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L200, label %L30200
L200:
  br label %bb398
bb398:
  store float 9.999999843067494e16, ptr %t10
  br label %bb399
bb399:
  store float 9.998999974680986e16, ptr %t11
  br label %bb400
bb400:
  store i32 0, ptr %t12
  br label %bb401
bb401:
  store i32 0, ptr %t13
  br label %L40200
L40200:
  %t1016 = load float, ptr %t10
  %t1017 = load float, ptr %t11
  %t1018 = fadd float %t1016, %t1017
  %t1019 = fcmp olt float 1.0000999711454003e17, %t1018
  br i1 %t1019, label %if_then96, label %bb403
if_then96:
  br label %L40201
bb403:
  store i32 1, ptr %t12
  br label %L40201
L40201:
  %t1020 = load float, ptr %t10
  %t1021 = load float, ptr %t11
  %t1022 = fadd float %t1020, %t1021
  %t1023 = fcmp oge float 1.0000999711454003e17, %t1022
  br i1 %t1023, label %if_then97, label %bb405
if_then97:
  %t1024 = load i32, ptr %t12
  %t1025 = add i32 %t1024, 2
  store i32 %t1025, ptr %t12
  br label %bb405
bb405:
  %t1026 = load i32, ptr %t12
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L20200, label %arith_if_zero98
arith_if_zero98:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L10200, label %L20200
L30200:
  %t1029 = load i32, ptr %t7
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t7
  br label %bb407
bb407:
  %t1031 = load i32, ptr %t4
  %t1032 = load i32, ptr %t9
  %t1033 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb408
bb408:
  %t1038 = load i32, ptr %t8
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L10200, label %arith_if_zero99
arith_if_zero99:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L211, label %L20200
L10200:
  %t1041 = load i32, ptr %t5
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t5
  br label %bb410
bb410:
  %t1043 = load i32, ptr %t4
  %t1044 = load i32, ptr %t9
  %t1045 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1046 = alloca i32
  store i32 %t1044, ptr %t1046
  %t1047 = alloca ptr, i32 1
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1047, ptr %t1049, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L211
L20200:
  %t1050 = load i32, ptr %t6
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t6
  br label %bb413
bb413:
  %t1052 = load i32, ptr %t4
  %t1053 = load i32, ptr %t9
  %t1054 = load i32, ptr %t12
  %t1055 = load i32, ptr %t13
  %t1056 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1053, ptr %t1057
  %t1058 = alloca i32
  store i32 %t1054, ptr %t1058
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1056, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L211
L211:
  br label %bb415
bb415:
  store i32 21, ptr %t9
  br label %bb416
bb416:
  %t1065 = load i32, ptr %t8
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30210, label %arith_if_zero100
arith_if_zero100:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L210, label %L30210
L210:
  br label %bb418
bb418:
  %t1068 = sext i32 1 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr float, ptr %t0, i64 %t1071
  store float 1.0000999711454003e17, ptr %t1072
  br label %bb419
bb419:
  store i32 0, ptr %t12
  br label %bb420
bb420:
  store i32 0, ptr %t13
  br label %L40210
L40210:
  %t1073 = sext i32 1 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr float, ptr %t0, i64 %t1076
  %t1078 = load float, ptr %t1077
  %t1079 = fcmp olt float %t1078, 1.999899981774848e17
  br i1 %t1079, label %if_then101, label %bb422
if_then101:
  br label %L40211
bb422:
  store i32 1, ptr %t12
  br label %L40211
L40211:
  %t1080 = sext i32 1 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr float, ptr %t0, i64 %t1083
  %t1085 = load float, ptr %t1084
  %t1086 = fcmp oge float %t1085, 1.999899981774848e17
  br i1 %t1086, label %if_then102, label %bb424
if_then102:
  %t1087 = load i32, ptr %t12
  %t1088 = add i32 %t1087, 2
  store i32 %t1088, ptr %t12
  br label %bb424
bb424:
  %t1089 = load i32, ptr %t12
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L20210, label %arith_if_zero103
arith_if_zero103:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L10210, label %L20210
L30210:
  %t1092 = load i32, ptr %t7
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t7
  br label %bb426
bb426:
  %t1094 = load i32, ptr %t4
  %t1095 = load i32, ptr %t9
  %t1096 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb427
bb427:
  %t1101 = load i32, ptr %t8
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L10210, label %arith_if_zero104
arith_if_zero104:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L221, label %L20210
L10210:
  %t1104 = load i32, ptr %t5
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t5
  br label %bb429
bb429:
  %t1106 = load i32, ptr %t4
  %t1107 = load i32, ptr %t9
  %t1108 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1109 = alloca i32
  store i32 %t1107, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L221
L20210:
  %t1113 = load i32, ptr %t6
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t6
  br label %bb432
bb432:
  %t1115 = load i32, ptr %t4
  %t1116 = load i32, ptr %t9
  %t1117 = load i32, ptr %t12
  %t1118 = load i32, ptr %t13
  %t1119 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1120 = alloca i32
  store i32 %t1116, ptr %t1120
  %t1121 = alloca i32
  store i32 %t1117, ptr %t1121
  %t1122 = alloca i32
  store i32 %t1118, ptr %t1122
  %t1123 = alloca ptr, i32 3
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1119, ptr %t1123, ptr %t1127, i32 3, i32 0)
  br label %L221
L221:
  br label %bb434
bb434:
  store i32 22, ptr %t9
  br label %bb435
bb435:
  %t1128 = load i32, ptr %t8
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L30220, label %arith_if_zero105
arith_if_zero105:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L220, label %L30220
L220:
  br label %bb437
bb437:
  %t1131 = sext i32 1 to i64
  %t1132 = sub i64 %t1131, 1
  %t1133 = mul i64 %t1132, 1
  %t1134 = add i64 0, %t1133
  %t1135 = getelementptr float, ptr %t0, i64 %t1134
  store float 1.0000999711454003e17, ptr %t1135
  br label %bb438
bb438:
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr float, ptr %t0, i64 %t1139
  store float 1.999899981774848e17, ptr %t1140
  br label %bb439
bb439:
  store i32 0, ptr %t12
  br label %bb440
bb440:
  store i32 0, ptr %t13
  br label %L40220
L40220:
  %t1141 = sext i32 1 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr float, ptr %t0, i64 %t1144
  %t1146 = load float, ptr %t1145
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr float, ptr %t0, i64 %t1150
  %t1152 = load float, ptr %t1151
  %t1153 = fcmp olt float %t1146, %t1152
  br i1 %t1153, label %if_then106, label %bb442
if_then106:
  br label %L40221
bb442:
  store i32 1, ptr %t12
  br label %L40221
L40221:
  %t1154 = sext i32 1 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = mul i64 %t1155, 1
  %t1157 = add i64 0, %t1156
  %t1158 = getelementptr float, ptr %t0, i64 %t1157
  %t1159 = load float, ptr %t1158
  %t1160 = sext i32 2 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr float, ptr %t0, i64 %t1163
  %t1165 = load float, ptr %t1164
  %t1166 = fcmp oge float %t1159, %t1165
  br i1 %t1166, label %if_then107, label %bb444
if_then107:
  %t1167 = load i32, ptr %t12
  %t1168 = add i32 %t1167, 2
  store i32 %t1168, ptr %t12
  br label %bb444
bb444:
  %t1169 = load i32, ptr %t12
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L10220, label %L20220
L30220:
  %t1172 = load i32, ptr %t7
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t7
  br label %bb446
bb446:
  %t1174 = load i32, ptr %t4
  %t1175 = load i32, ptr %t9
  %t1176 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb447
bb447:
  %t1181 = load i32, ptr %t8
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L231, label %L20220
L10220:
  %t1184 = load i32, ptr %t5
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t5
  br label %bb449
bb449:
  %t1186 = load i32, ptr %t4
  %t1187 = load i32, ptr %t9
  %t1188 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1187, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L231
L20220:
  %t1193 = load i32, ptr %t6
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t6
  br label %bb452
bb452:
  %t1195 = load i32, ptr %t4
  %t1196 = load i32, ptr %t9
  %t1197 = load i32, ptr %t12
  %t1198 = load i32, ptr %t13
  %t1199 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1196, ptr %t1200
  %t1201 = alloca i32
  store i32 %t1197, ptr %t1201
  %t1202 = alloca i32
  store i32 %t1198, ptr %t1202
  %t1203 = alloca ptr, i32 3
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1199, ptr %t1203, ptr %t1207, i32 3, i32 0)
  br label %L231
L231:
  br label %bb454
bb454:
  store i32 23, ptr %t9
  br label %bb455
bb455:
  %t1208 = load i32, ptr %t8
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L30230, label %arith_if_zero110
arith_if_zero110:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L230, label %L30230
L230:
  br label %bb457
bb457:
  store float 1.999899981774848e17, ptr %t10
  br label %bb458
bb458:
  %t1211 = sext i32 1 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr float, ptr %t0, i64 %t1214
  store float 1.0000999711454003e17, ptr %t1215
  br label %bb459
bb459:
  store i32 0, ptr %t13
  br label %bb460
bb460:
  store i32 0, ptr %t12
  br label %L40230
L40230:
  %t1216 = sext i32 1 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = getelementptr float, ptr %t0, i64 %t1219
  %t1221 = load float, ptr %t1220
  %t1222 = load float, ptr %t10
  %t1223 = fcmp olt float %t1221, %t1222
  br i1 %t1223, label %if_then111, label %bb462
if_then111:
  br label %L40231
bb462:
  store i32 1, ptr %t12
  br label %L40231
L40231:
  %t1224 = sext i32 1 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr float, ptr %t0, i64 %t1227
  %t1229 = load float, ptr %t1228
  %t1230 = load float, ptr %t10
  %t1231 = fcmp oge float %t1229, %t1230
  br i1 %t1231, label %if_then112, label %bb464
if_then112:
  %t1232 = load i32, ptr %t12
  %t1233 = add i32 %t1232, 2
  store i32 %t1233, ptr %t12
  br label %bb464
bb464:
  %t1234 = load i32, ptr %t12
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L20230, label %arith_if_zero113
arith_if_zero113:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L10230, label %L20230
L30230:
  %t1237 = load i32, ptr %t7
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t7
  br label %bb466
bb466:
  %t1239 = load i32, ptr %t4
  %t1240 = load i32, ptr %t9
  %t1241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1242 = alloca i32
  store i32 %t1240, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1243, ptr %t1245, i32 1, i32 0)
  br label %bb467
bb467:
  %t1246 = load i32, ptr %t8
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L10230, label %arith_if_zero114
arith_if_zero114:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L241, label %L20230
L10230:
  %t1249 = load i32, ptr %t5
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t5
  br label %bb469
bb469:
  %t1251 = load i32, ptr %t4
  %t1252 = load i32, ptr %t9
  %t1253 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1252, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1253, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L241
L20230:
  %t1258 = load i32, ptr %t6
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t6
  br label %bb472
bb472:
  %t1260 = load i32, ptr %t4
  %t1261 = load i32, ptr %t9
  %t1262 = load i32, ptr %t12
  %t1263 = load i32, ptr %t13
  %t1264 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca ptr, i32 3
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1264, ptr %t1268, ptr %t1272, i32 3, i32 0)
  br label %L241
L241:
  br label %bb474
bb474:
  store i32 24, ptr %t9
  br label %bb475
bb475:
  %t1273 = load i32, ptr %t8
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L30240, label %arith_if_zero115
arith_if_zero115:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L240, label %L30240
L240:
  br label %bb477
bb477:
  store float 9.999999843067494e16, ptr %t10
  br label %bb478
bb478:
  store float 9.998999974680986e16, ptr %t11
  br label %bb479
bb479:
  %t1276 = sext i32 1 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr float, ptr %t0, i64 %t1279
  store float 1.0000999711454003e17, ptr %t1280
  br label %bb480
bb480:
  store i32 0, ptr %t13
  br label %bb481
bb481:
  store i32 0, ptr %t12
  br label %L40240
L40240:
  %t1281 = sext i32 1 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = getelementptr float, ptr %t0, i64 %t1284
  %t1286 = load float, ptr %t1285
  %t1287 = load float, ptr %t10
  %t1288 = load float, ptr %t11
  %t1289 = fadd float %t1287, %t1288
  %t1290 = fcmp olt float %t1286, %t1289
  br i1 %t1290, label %if_then116, label %bb483
if_then116:
  br label %L40241
bb483:
  store i32 1, ptr %t12
  br label %L40241
L40241:
  %t1291 = sext i32 1 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr float, ptr %t0, i64 %t1294
  %t1296 = load float, ptr %t1295
  %t1297 = load float, ptr %t10
  %t1298 = load float, ptr %t11
  %t1299 = fadd float %t1297, %t1298
  %t1300 = fcmp oge float %t1296, %t1299
  br i1 %t1300, label %if_then117, label %bb485
if_then117:
  %t1301 = load i32, ptr %t12
  %t1302 = add i32 %t1301, 2
  store i32 %t1302, ptr %t12
  br label %bb485
bb485:
  %t1303 = load i32, ptr %t12
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L20240, label %arith_if_zero118
arith_if_zero118:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L10240, label %L20240
L30240:
  %t1306 = load i32, ptr %t7
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t7
  br label %bb487
bb487:
  %t1308 = load i32, ptr %t4
  %t1309 = load i32, ptr %t9
  %t1310 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1310, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb488
bb488:
  %t1315 = load i32, ptr %t8
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L10240, label %arith_if_zero119
arith_if_zero119:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L251, label %L20240
L10240:
  %t1318 = load i32, ptr %t5
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t5
  br label %bb490
bb490:
  %t1320 = load i32, ptr %t4
  %t1321 = load i32, ptr %t9
  %t1322 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1323 = alloca i32
  store i32 %t1321, ptr %t1323
  %t1324 = alloca ptr, i32 1
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1324, ptr %t1326, i32 1, i32 0)
  br label %bb491
bb491:
  br label %L251
L20240:
  %t1327 = load i32, ptr %t6
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t6
  br label %bb493
bb493:
  %t1329 = load i32, ptr %t4
  %t1330 = load i32, ptr %t9
  %t1331 = load i32, ptr %t12
  %t1332 = load i32, ptr %t13
  %t1333 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1330, ptr %t1334
  %t1335 = alloca i32
  store i32 %t1331, ptr %t1335
  %t1336 = alloca i32
  store i32 %t1332, ptr %t1336
  %t1337 = alloca ptr, i32 3
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1333, ptr %t1337, ptr %t1341, i32 3, i32 0)
  br label %L251
L251:
  br label %bb495
bb495:
  store i32 25, ptr %t9
  br label %bb496
bb496:
  %t1342 = load i32, ptr %t8
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L30250, label %arith_if_zero120
arith_if_zero120:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L250, label %L30250
L250:
  br label %bb498
bb498:
  store float 9.999999843067494e16, ptr %t10
  br label %bb499
bb499:
  store float 9.999999827968e12, ptr %t11
  br label %bb500
bb500:
  store i32 0, ptr %t12
  br label %bb501
bb501:
  store i32 0, ptr %t13
  br label %L40250
L40250:
  %t1345 = load float, ptr %t10
  %t1346 = load float, ptr %t11
  %t1347 = fadd float %t1345, %t1346
  %t1348 = fcmp olt float %t1347, 1.999899981774848e17
  br i1 %t1348, label %if_then121, label %bb503
if_then121:
  br label %L40251
bb503:
  store i32 1, ptr %t12
  br label %L40251
L40251:
  %t1349 = load float, ptr %t10
  %t1350 = load float, ptr %t11
  %t1351 = fadd float %t1349, %t1350
  %t1352 = fcmp oge float %t1351, 1.999899981774848e17
  br i1 %t1352, label %if_then122, label %bb505
if_then122:
  %t1353 = load i32, ptr %t12
  %t1354 = add i32 %t1353, 2
  store i32 %t1354, ptr %t12
  br label %bb505
bb505:
  %t1355 = load i32, ptr %t12
  %t1356 = icmp slt i32 %t1355, 0
  br i1 %t1356, label %L20250, label %arith_if_zero123
arith_if_zero123:
  %t1357 = icmp eq i32 %t1355, 0
  br i1 %t1357, label %L10250, label %L20250
L30250:
  %t1358 = load i32, ptr %t7
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t7
  br label %bb507
bb507:
  %t1360 = load i32, ptr %t4
  %t1361 = load i32, ptr %t9
  %t1362 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1361, ptr %t1363
  %t1364 = alloca ptr, i32 1
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1362, ptr %t1364, ptr %t1366, i32 1, i32 0)
  br label %bb508
bb508:
  %t1367 = load i32, ptr %t8
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L10250, label %arith_if_zero124
arith_if_zero124:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L261, label %L20250
L10250:
  %t1370 = load i32, ptr %t5
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t5
  br label %bb510
bb510:
  %t1372 = load i32, ptr %t4
  %t1373 = load i32, ptr %t9
  %t1374 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L261
L20250:
  %t1379 = load i32, ptr %t6
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t6
  br label %bb513
bb513:
  %t1381 = load i32, ptr %t4
  %t1382 = load i32, ptr %t9
  %t1383 = load i32, ptr %t12
  %t1384 = load i32, ptr %t13
  %t1385 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca i32
  store i32 %t1383, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1385, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L261
L261:
  br label %bb515
bb515:
  store i32 26, ptr %t9
  br label %bb516
bb516:
  %t1394 = load i32, ptr %t8
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L30260, label %arith_if_zero125
arith_if_zero125:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L260, label %L30260
L260:
  br label %bb518
bb518:
  store float 9.999999843067494e16, ptr %t10
  br label %bb519
bb519:
  store float 9.999999827968e12, ptr %t11
  br label %bb520
bb520:
  %t1397 = sext i32 1 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t0, i64 %t1400
  store float 1.999899981774848e17, ptr %t1401
  br label %bb521
bb521:
  store i32 0, ptr %t12
  br label %bb522
bb522:
  store i32 0, ptr %t13
  br label %L40260
L40260:
  %t1402 = load float, ptr %t10
  %t1403 = load float, ptr %t11
  %t1404 = fadd float %t1402, %t1403
  %t1405 = sext i32 1 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = getelementptr float, ptr %t0, i64 %t1408
  %t1410 = load float, ptr %t1409
  %t1411 = fcmp olt float %t1404, %t1410
  br i1 %t1411, label %if_then126, label %bb524
if_then126:
  br label %L40261
bb524:
  store i32 1, ptr %t12
  br label %L40261
L40261:
  %t1412 = load float, ptr %t10
  %t1413 = load float, ptr %t11
  %t1414 = fadd float %t1412, %t1413
  %t1415 = sext i32 1 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr float, ptr %t0, i64 %t1418
  %t1420 = load float, ptr %t1419
  %t1421 = fcmp oge float %t1414, %t1420
  br i1 %t1421, label %if_then127, label %bb526
if_then127:
  %t1422 = load i32, ptr %t12
  %t1423 = add i32 %t1422, 2
  store i32 %t1423, ptr %t12
  br label %bb526
bb526:
  %t1424 = load i32, ptr %t12
  %t1425 = icmp slt i32 %t1424, 0
  br i1 %t1425, label %L20260, label %arith_if_zero128
arith_if_zero128:
  %t1426 = icmp eq i32 %t1424, 0
  br i1 %t1426, label %L10260, label %L20260
L30260:
  %t1427 = load i32, ptr %t7
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t7
  br label %bb528
bb528:
  %t1429 = load i32, ptr %t4
  %t1430 = load i32, ptr %t9
  %t1431 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1432 = alloca i32
  store i32 %t1430, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1433, ptr %t1435, i32 1, i32 0)
  br label %bb529
bb529:
  %t1436 = load i32, ptr %t8
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L10260, label %arith_if_zero129
arith_if_zero129:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L271, label %L20260
L10260:
  %t1439 = load i32, ptr %t5
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t5
  br label %bb531
bb531:
  %t1441 = load i32, ptr %t4
  %t1442 = load i32, ptr %t9
  %t1443 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1444 = alloca i32
  store i32 %t1442, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L271
L20260:
  %t1448 = load i32, ptr %t6
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t6
  br label %bb534
bb534:
  %t1450 = load i32, ptr %t4
  %t1451 = load i32, ptr %t9
  %t1452 = load i32, ptr %t12
  %t1453 = load i32, ptr %t13
  %t1454 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1451, ptr %t1455
  %t1456 = alloca i32
  store i32 %t1452, ptr %t1456
  %t1457 = alloca i32
  store i32 %t1453, ptr %t1457
  %t1458 = alloca ptr, i32 3
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1454, ptr %t1458, ptr %t1462, i32 3, i32 0)
  br label %L271
L271:
  br label %bb536
bb536:
  store i32 27, ptr %t9
  br label %bb537
bb537:
  %t1463 = load i32, ptr %t8
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L30270, label %arith_if_zero130
arith_if_zero130:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L270, label %L30270
L270:
  br label %bb539
bb539:
  store float 9.999999843067494e16, ptr %t10
  br label %bb540
bb540:
  store float 9.999999827968e12, ptr %t11
  br label %bb541
bb541:
  store float 1.999899981774848e17, ptr %t14
  br label %bb542
bb542:
  store i32 0, ptr %t12
  br label %bb543
bb543:
  store i32 0, ptr %t13
  br label %L40270
L40270:
  %t1466 = load float, ptr %t10
  %t1467 = load float, ptr %t11
  %t1468 = fadd float %t1466, %t1467
  %t1469 = load float, ptr %t14
  %t1470 = fcmp olt float %t1468, %t1469
  br i1 %t1470, label %if_then131, label %bb545
if_then131:
  br label %L40271
bb545:
  store i32 1, ptr %t12
  br label %L40271
L40271:
  %t1471 = load float, ptr %t10
  %t1472 = load float, ptr %t11
  %t1473 = fadd float %t1471, %t1472
  %t1474 = load float, ptr %t14
  %t1475 = fcmp oge float %t1473, %t1474
  br i1 %t1475, label %if_then132, label %bb547
if_then132:
  %t1476 = load i32, ptr %t12
  %t1477 = add i32 %t1476, 2
  store i32 %t1477, ptr %t12
  br label %bb547
bb547:
  %t1478 = load i32, ptr %t12
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L20270, label %arith_if_zero133
arith_if_zero133:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L10270, label %L20270
L30270:
  %t1481 = load i32, ptr %t7
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t7
  br label %bb549
bb549:
  %t1483 = load i32, ptr %t4
  %t1484 = load i32, ptr %t9
  %t1485 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1484, ptr %t1486
  %t1487 = alloca ptr, i32 1
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1487, ptr %t1489, i32 1, i32 0)
  br label %bb550
bb550:
  %t1490 = load i32, ptr %t8
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L10270, label %arith_if_zero134
arith_if_zero134:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L281, label %L20270
L10270:
  %t1493 = load i32, ptr %t5
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t5
  br label %bb552
bb552:
  %t1495 = load i32, ptr %t4
  %t1496 = load i32, ptr %t9
  %t1497 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb553
bb553:
  br label %L281
L20270:
  %t1502 = load i32, ptr %t6
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t6
  br label %bb555
bb555:
  %t1504 = load i32, ptr %t4
  %t1505 = load i32, ptr %t9
  %t1506 = load i32, ptr %t12
  %t1507 = load i32, ptr %t13
  %t1508 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1509 = alloca i32
  store i32 %t1505, ptr %t1509
  %t1510 = alloca i32
  store i32 %t1506, ptr %t1510
  %t1511 = alloca i32
  store i32 %t1507, ptr %t1511
  %t1512 = alloca ptr, i32 3
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1509, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1512, i32 1
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1512, i32 2
  store ptr %t1511, ptr %t1515
  %t1516 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1508, ptr %t1512, ptr %t1516, i32 3, i32 0)
  br label %L281
L281:
  br label %bb557
bb557:
  store i32 28, ptr %t9
  br label %bb558
bb558:
  %t1517 = load i32, ptr %t8
  %t1518 = icmp slt i32 %t1517, 0
  br i1 %t1518, label %L30280, label %arith_if_zero135
arith_if_zero135:
  %t1519 = icmp eq i32 %t1517, 0
  br i1 %t1519, label %L280, label %L30280
L280:
  br label %bb560
bb560:
  store float 9.999999843067494e16, ptr %t10
  br label %bb561
bb561:
  store float 9.999999827968e12, ptr %t11
  br label %bb562
bb562:
  store float 9.998999974680986e16, ptr %t14
  br label %bb563
bb563:
  store i32 0, ptr %t12
  br label %bb564
bb564:
  store i32 0, ptr %t13
  br label %L40280
L40280:
  %t1520 = load float, ptr %t10
  %t1521 = load float, ptr %t11
  %t1522 = fadd float %t1520, %t1521
  %t1523 = load float, ptr %t10
  %t1524 = load float, ptr %t14
  %t1525 = fadd float %t1523, %t1524
  %t1526 = fcmp olt float %t1522, %t1525
  br i1 %t1526, label %if_then136, label %bb566
if_then136:
  br label %L40281
bb566:
  store i32 1, ptr %t12
  br label %L40281
L40281:
  %t1527 = load float, ptr %t10
  %t1528 = load float, ptr %t11
  %t1529 = fadd float %t1527, %t1528
  %t1530 = load float, ptr %t10
  %t1531 = load float, ptr %t14
  %t1532 = fadd float %t1530, %t1531
  %t1533 = fcmp oge float %t1529, %t1532
  br i1 %t1533, label %if_then137, label %bb568
if_then137:
  %t1534 = load i32, ptr %t12
  %t1535 = add i32 %t1534, 2
  store i32 %t1535, ptr %t12
  br label %bb568
bb568:
  %t1536 = load i32, ptr %t12
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L20280, label %arith_if_zero138
arith_if_zero138:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L10280, label %L20280
L30280:
  %t1539 = load i32, ptr %t7
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t7
  br label %bb570
bb570:
  %t1541 = load i32, ptr %t4
  %t1542 = load i32, ptr %t9
  %t1543 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1542, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1543, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb571
bb571:
  %t1548 = load i32, ptr %t8
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L10280, label %arith_if_zero139
arith_if_zero139:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L291, label %L20280
L10280:
  %t1551 = load i32, ptr %t5
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t5
  br label %bb573
bb573:
  %t1553 = load i32, ptr %t4
  %t1554 = load i32, ptr %t9
  %t1555 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1556 = alloca i32
  store i32 %t1554, ptr %t1556
  %t1557 = alloca ptr, i32 1
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1557, ptr %t1559, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L291
L20280:
  %t1560 = load i32, ptr %t6
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t6
  br label %bb576
bb576:
  %t1562 = load i32, ptr %t4
  %t1563 = load i32, ptr %t9
  %t1564 = load i32, ptr %t12
  %t1565 = load i32, ptr %t13
  %t1566 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1567 = alloca i32
  store i32 %t1563, ptr %t1567
  %t1568 = alloca i32
  store i32 %t1564, ptr %t1568
  %t1569 = alloca i32
  store i32 %t1565, ptr %t1569
  %t1570 = alloca ptr, i32 3
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1566, ptr %t1570, ptr %t1574, i32 3, i32 0)
  br label %L291
L291:
  br label %bb578
bb578:
  %t1575 = load i32, ptr %t4
  %t1576 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1576, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1577 = load i32, ptr %t4
  %t1578 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1578, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1579 = load i32, ptr %t4
  %t1580 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1580, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1581 = load i32, ptr %t4
  %t1582 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1582, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1583 = load i32, ptr %t4
  %t1584 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1584, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1585 = load i32, ptr %t4
  %t1586 = load i32, ptr %t6
  %t1587 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1588 = alloca i32
  store i32 %t1586, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1585, ptr %t1587, ptr %t1589, ptr %t1591, i32 1, i32 0)
  br label %bb584
bb584:
  %t1592 = load i32, ptr %t4
  %t1593 = load i32, ptr %t5
  %t1594 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1595 = alloca i32
  store i32 %t1593, ptr %t1595
  %t1596 = alloca ptr, i32 1
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1595, ptr %t1597
  %t1598 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1596, ptr %t1598, i32 1, i32 0)
  br label %bb585
bb585:
  %t1599 = load i32, ptr %t4
  %t1600 = load i32, ptr %t7
  %t1601 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1602 = alloca i32
  store i32 %t1600, ptr %t1602
  %t1603 = alloca ptr, i32 1
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1602, ptr %t1604
  %t1605 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1603, ptr %t1605, i32 1, i32 0)
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
