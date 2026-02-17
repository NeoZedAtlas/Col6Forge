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
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t4
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t4
  %t20 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t4
  %t22 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t4
  %t24 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t4
  %t26 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t4
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t4
  %t30 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t4
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t4
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t4
  %t36 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t4
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t67, ptr %t69, ptr %t71, ptr %t73, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t117, ptr %t119, ptr %t121, ptr %t123, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t126, ptr %t130, ptr %t134, ptr %t138, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t155, ptr %t157, ptr %t159, ptr %t161, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t167, ptr %t169, ptr %t171, ptr %t173, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t176, ptr %t180, ptr %t184, ptr %t188, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t205, ptr %t207, ptr %t209, ptr %t211, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t217, ptr %t219, ptr %t221, ptr %t223, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t226, ptr %t230, ptr %t234, ptr %t238, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t276, ptr %t280, ptr %t284, ptr %t288, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t376, ptr %t380, ptr %t384, ptr %t388, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t426, ptr %t430, ptr %t434, ptr %t438, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t476, ptr %t480, ptr %t484, ptr %t488, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t505, ptr %t507, ptr %t509, ptr %t511, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t517, ptr %t519, ptr %t521, ptr %t523, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t538, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t567, ptr %t569, ptr %t571, ptr %t573, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t576, ptr %t580, ptr %t584, ptr %t588, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t626, ptr %t630, ptr %t634, ptr %t638, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t676, ptr %t680, ptr %t684, ptr %t688, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t724, ptr %t728, ptr %t732, ptr %t736, i32 3, i32 0)
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
  %t740 = sub i32 1, 1
  %t741 = mul i32 %t740, 1
  %t742 = add i32 0, %t741
  %t743 = getelementptr float, ptr %t0, i32 %t742
  store float 1.999899981774848e17, ptr %t743
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
  %t744 = load float, ptr %t10
  %t745 = sub i32 1, 1
  %t746 = mul i32 %t745, 1
  %t747 = add i32 0, %t746
  %t748 = getelementptr float, ptr %t0, i32 %t747
  %t749 = load float, ptr %t748
  %t750 = fcmp olt float %t744, %t749
  br i1 %t750, label %if_then71, label %bb306
if_then71:
  br label %L40151
bb306:
  store i32 1, ptr %t12
  br label %L40151
L40151:
  %t751 = load float, ptr %t10
  %t752 = sub i32 1, 1
  %t753 = mul i32 %t752, 1
  %t754 = add i32 0, %t753
  %t755 = getelementptr float, ptr %t0, i32 %t754
  %t756 = load float, ptr %t755
  %t757 = fcmp oge float %t751, %t756
  br i1 %t757, label %if_then72, label %bb308
if_then72:
  %t758 = load i32, ptr %t12
  %t759 = add i32 %t758, 2
  store i32 %t759, ptr %t12
  br label %bb308
bb308:
  %t760 = load i32, ptr %t12
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L20150, label %arith_if_zero73
arith_if_zero73:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L10150, label %L20150
L30150:
  %t763 = load i32, ptr %t7
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t7
  br label %bb310
bb310:
  %t765 = load i32, ptr %t4
  %t766 = load i32, ptr %t9
  %t767 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb311
bb311:
  %t772 = load i32, ptr %t8
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L10150, label %arith_if_zero74
arith_if_zero74:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L161, label %L20150
L10150:
  %t775 = load i32, ptr %t5
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t5
  br label %bb313
bb313:
  %t777 = load i32, ptr %t4
  %t778 = load i32, ptr %t9
  %t779 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t784 = load i32, ptr %t6
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t6
  br label %bb316
bb316:
  %t786 = load i32, ptr %t4
  %t787 = load i32, ptr %t9
  %t788 = load i32, ptr %t12
  %t789 = load i32, ptr %t13
  %t790 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t787, ptr %t791
  %t792 = alloca i32
  store i32 %t788, ptr %t792
  %t793 = alloca i32
  store i32 %t789, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t793, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t786, ptr %t790, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t9
  br label %bb319
bb319:
  %t799 = load i32, ptr %t8
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L30160, label %arith_if_zero75
arith_if_zero75:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L160, label %L30160
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
  %t802 = load float, ptr %t10
  %t803 = load float, ptr %t11
  %t804 = load float, ptr %t14
  %t805 = fadd float %t803, %t804
  %t806 = fcmp olt float %t802, %t805
  br i1 %t806, label %if_then76, label %bb327
if_then76:
  br label %L40161
bb327:
  store i32 1, ptr %t12
  br label %L40161
L40161:
  %t807 = load float, ptr %t10
  %t808 = load float, ptr %t11
  %t809 = load float, ptr %t14
  %t810 = fadd float %t808, %t809
  %t811 = fcmp oge float %t807, %t810
  br i1 %t811, label %if_then77, label %bb329
if_then77:
  %t812 = load i32, ptr %t12
  %t813 = add i32 %t812, 2
  store i32 %t813, ptr %t12
  br label %bb329
bb329:
  %t814 = load i32, ptr %t12
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L20160, label %arith_if_zero78
arith_if_zero78:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L10160, label %L20160
L30160:
  %t817 = load i32, ptr %t7
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t7
  br label %bb331
bb331:
  %t819 = load i32, ptr %t4
  %t820 = load i32, ptr %t9
  %t821 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb332
bb332:
  %t826 = load i32, ptr %t8
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L10160, label %arith_if_zero79
arith_if_zero79:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L171, label %L20160
L10160:
  %t829 = load i32, ptr %t5
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t5
  br label %bb334
bb334:
  %t831 = load i32, ptr %t4
  %t832 = load i32, ptr %t9
  %t833 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb335
bb335:
  br label %L171
L20160:
  %t838 = load i32, ptr %t6
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t6
  br label %bb337
bb337:
  %t840 = load i32, ptr %t4
  %t841 = load i32, ptr %t9
  %t842 = load i32, ptr %t12
  %t843 = load i32, ptr %t13
  %t844 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca i32
  store i32 %t843, ptr %t847
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t847, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t840, ptr %t844, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L171
L171:
  br label %bb339
bb339:
  store i32 17, ptr %t9
  br label %bb340
bb340:
  %t853 = load i32, ptr %t8
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L30170, label %arith_if_zero80
arith_if_zero80:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L170, label %L30170
L170:
  br label %bb342
bb342:
  store i32 0, ptr %t12
  br label %bb343
bb343:
  store i32 0, ptr %t13
  br label %L40170
L40170:
  %t856 = fcmp olt float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t856, label %if_then81, label %bb345
if_then81:
  br label %L40171
bb345:
  store i32 1, ptr %t12
  br label %L40171
L40171:
  %t857 = fcmp oge float 1.0000999711454003e17, 1.999899981774848e17
  br i1 %t857, label %if_then82, label %bb347
if_then82:
  %t858 = load i32, ptr %t12
  %t859 = add i32 %t858, 2
  store i32 %t859, ptr %t12
  br label %bb347
bb347:
  %t860 = load i32, ptr %t12
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L20170, label %arith_if_zero83
arith_if_zero83:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L10170, label %L20170
L30170:
  %t863 = load i32, ptr %t7
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t7
  br label %bb349
bb349:
  %t865 = load i32, ptr %t4
  %t866 = load i32, ptr %t9
  %t867 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t866, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t865, ptr %t867, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb350
bb350:
  %t872 = load i32, ptr %t8
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L10170, label %arith_if_zero84
arith_if_zero84:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L181, label %L20170
L10170:
  %t875 = load i32, ptr %t5
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t5
  br label %bb352
bb352:
  %t877 = load i32, ptr %t4
  %t878 = load i32, ptr %t9
  %t879 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L181
L20170:
  %t884 = load i32, ptr %t6
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t6
  br label %bb355
bb355:
  %t886 = load i32, ptr %t4
  %t887 = load i32, ptr %t9
  %t888 = load i32, ptr %t12
  %t889 = load i32, ptr %t13
  %t890 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t891 = alloca i32
  store i32 %t887, ptr %t891
  %t892 = alloca i32
  store i32 %t888, ptr %t892
  %t893 = alloca i32
  store i32 %t889, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t893, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t890, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L181
L181:
  br label %bb357
bb357:
  store i32 18, ptr %t9
  br label %bb358
bb358:
  %t899 = load i32, ptr %t8
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L30180, label %arith_if_zero85
arith_if_zero85:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L180, label %L30180
L180:
  br label %bb360
bb360:
  %t902 = sub i32 1, 1
  %t903 = mul i32 %t902, 1
  %t904 = add i32 0, %t903
  %t905 = getelementptr float, ptr %t0, i32 %t904
  store float 1.999899981774848e17, ptr %t905
  br label %bb361
bb361:
  store i32 0, ptr %t12
  br label %bb362
bb362:
  store i32 0, ptr %t13
  br label %L40180
L40180:
  %t906 = sub i32 1, 1
  %t907 = mul i32 %t906, 1
  %t908 = add i32 0, %t907
  %t909 = getelementptr float, ptr %t0, i32 %t908
  %t910 = load float, ptr %t909
  %t911 = fcmp olt float 1.0000999711454003e17, %t910
  br i1 %t911, label %if_then86, label %bb364
if_then86:
  br label %L40181
bb364:
  store i32 1, ptr %t12
  br label %L40181
L40181:
  %t912 = sub i32 1, 1
  %t913 = mul i32 %t912, 1
  %t914 = add i32 0, %t913
  %t915 = getelementptr float, ptr %t0, i32 %t914
  %t916 = load float, ptr %t915
  %t917 = fcmp oge float 1.0000999711454003e17, %t916
  br i1 %t917, label %if_then87, label %bb366
if_then87:
  %t918 = load i32, ptr %t12
  %t919 = add i32 %t918, 2
  store i32 %t919, ptr %t12
  br label %bb366
bb366:
  %t920 = load i32, ptr %t12
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L20180, label %arith_if_zero88
arith_if_zero88:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L10180, label %L20180
L30180:
  %t923 = load i32, ptr %t7
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t7
  br label %bb368
bb368:
  %t925 = load i32, ptr %t4
  %t926 = load i32, ptr %t9
  %t927 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb369
bb369:
  %t932 = load i32, ptr %t8
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L10180, label %arith_if_zero89
arith_if_zero89:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L191, label %L20180
L10180:
  %t935 = load i32, ptr %t5
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t5
  br label %bb371
bb371:
  %t937 = load i32, ptr %t4
  %t938 = load i32, ptr %t9
  %t939 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L191
L20180:
  %t944 = load i32, ptr %t6
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t6
  br label %bb374
bb374:
  %t946 = load i32, ptr %t4
  %t947 = load i32, ptr %t9
  %t948 = load i32, ptr %t12
  %t949 = load i32, ptr %t13
  %t950 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca i32
  store i32 %t948, ptr %t952
  %t953 = alloca i32
  store i32 %t949, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t950, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L191
L191:
  br label %bb376
bb376:
  store i32 19, ptr %t9
  br label %bb377
bb377:
  %t959 = load i32, ptr %t8
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L30190, label %arith_if_zero90
arith_if_zero90:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L190, label %L30190
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
  %t962 = load float, ptr %t10
  %t963 = fcmp olt float 1.0000999711454003e17, %t962
  br i1 %t963, label %if_then91, label %bb383
if_then91:
  br label %L40191
bb383:
  store i32 1, ptr %t12
  br label %L40191
L40191:
  %t964 = load float, ptr %t10
  %t965 = fcmp oge float 1.0000999711454003e17, %t964
  br i1 %t965, label %if_then92, label %bb385
if_then92:
  %t966 = load i32, ptr %t12
  %t967 = add i32 %t966, 2
  store i32 %t967, ptr %t12
  br label %bb385
bb385:
  %t968 = load i32, ptr %t12
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L20190, label %arith_if_zero93
arith_if_zero93:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L10190, label %L20190
L30190:
  %t971 = load i32, ptr %t7
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t7
  br label %bb387
bb387:
  %t973 = load i32, ptr %t4
  %t974 = load i32, ptr %t9
  %t975 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t974, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t973, ptr %t975, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb388
bb388:
  %t980 = load i32, ptr %t8
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L10190, label %arith_if_zero94
arith_if_zero94:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L201, label %L20190
L10190:
  %t983 = load i32, ptr %t5
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t5
  br label %bb390
bb390:
  %t985 = load i32, ptr %t4
  %t986 = load i32, ptr %t9
  %t987 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t988 = alloca i32
  store i32 %t986, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t985, ptr %t987, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L201
L20190:
  %t992 = load i32, ptr %t6
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t6
  br label %bb393
bb393:
  %t994 = load i32, ptr %t4
  %t995 = load i32, ptr %t9
  %t996 = load i32, ptr %t12
  %t997 = load i32, ptr %t13
  %t998 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t999 = alloca i32
  store i32 %t995, ptr %t999
  %t1000 = alloca i32
  store i32 %t996, ptr %t1000
  %t1001 = alloca i32
  store i32 %t997, ptr %t1001
  %t1002 = alloca ptr, i32 3
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t994, ptr %t998, ptr %t1002, ptr %t1006, i32 3, i32 0)
  br label %L201
L201:
  br label %bb395
bb395:
  store i32 20, ptr %t9
  br label %bb396
bb396:
  %t1007 = load i32, ptr %t8
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L30200, label %arith_if_zero95
arith_if_zero95:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L200, label %L30200
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
  %t1010 = load float, ptr %t10
  %t1011 = load float, ptr %t11
  %t1012 = fadd float %t1010, %t1011
  %t1013 = fcmp olt float 1.0000999711454003e17, %t1012
  br i1 %t1013, label %if_then96, label %bb403
if_then96:
  br label %L40201
bb403:
  store i32 1, ptr %t12
  br label %L40201
L40201:
  %t1014 = load float, ptr %t10
  %t1015 = load float, ptr %t11
  %t1016 = fadd float %t1014, %t1015
  %t1017 = fcmp oge float 1.0000999711454003e17, %t1016
  br i1 %t1017, label %if_then97, label %bb405
if_then97:
  %t1018 = load i32, ptr %t12
  %t1019 = add i32 %t1018, 2
  store i32 %t1019, ptr %t12
  br label %bb405
bb405:
  %t1020 = load i32, ptr %t12
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L20200, label %arith_if_zero98
arith_if_zero98:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L10200, label %L20200
L30200:
  %t1023 = load i32, ptr %t7
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t7
  br label %bb407
bb407:
  %t1025 = load i32, ptr %t4
  %t1026 = load i32, ptr %t9
  %t1027 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1025, ptr %t1027, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb408
bb408:
  %t1032 = load i32, ptr %t8
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L10200, label %arith_if_zero99
arith_if_zero99:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L211, label %L20200
L10200:
  %t1035 = load i32, ptr %t5
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t5
  br label %bb410
bb410:
  %t1037 = load i32, ptr %t4
  %t1038 = load i32, ptr %t9
  %t1039 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1038, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1039, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L211
L20200:
  %t1044 = load i32, ptr %t6
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t6
  br label %bb413
bb413:
  %t1046 = load i32, ptr %t4
  %t1047 = load i32, ptr %t9
  %t1048 = load i32, ptr %t12
  %t1049 = load i32, ptr %t13
  %t1050 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1050, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L211
L211:
  br label %bb415
bb415:
  store i32 21, ptr %t9
  br label %bb416
bb416:
  %t1059 = load i32, ptr %t8
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L30210, label %arith_if_zero100
arith_if_zero100:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L210, label %L30210
L210:
  br label %bb418
bb418:
  %t1062 = sub i32 1, 1
  %t1063 = mul i32 %t1062, 1
  %t1064 = add i32 0, %t1063
  %t1065 = getelementptr float, ptr %t0, i32 %t1064
  store float 1.0000999711454003e17, ptr %t1065
  br label %bb419
bb419:
  store i32 0, ptr %t12
  br label %bb420
bb420:
  store i32 0, ptr %t13
  br label %L40210
L40210:
  %t1066 = sub i32 1, 1
  %t1067 = mul i32 %t1066, 1
  %t1068 = add i32 0, %t1067
  %t1069 = getelementptr float, ptr %t0, i32 %t1068
  %t1070 = load float, ptr %t1069
  %t1071 = fcmp olt float %t1070, 1.999899981774848e17
  br i1 %t1071, label %if_then101, label %bb422
if_then101:
  br label %L40211
bb422:
  store i32 1, ptr %t12
  br label %L40211
L40211:
  %t1072 = sub i32 1, 1
  %t1073 = mul i32 %t1072, 1
  %t1074 = add i32 0, %t1073
  %t1075 = getelementptr float, ptr %t0, i32 %t1074
  %t1076 = load float, ptr %t1075
  %t1077 = fcmp oge float %t1076, 1.999899981774848e17
  br i1 %t1077, label %if_then102, label %bb424
if_then102:
  %t1078 = load i32, ptr %t12
  %t1079 = add i32 %t1078, 2
  store i32 %t1079, ptr %t12
  br label %bb424
bb424:
  %t1080 = load i32, ptr %t12
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L20210, label %arith_if_zero103
arith_if_zero103:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L10210, label %L20210
L30210:
  %t1083 = load i32, ptr %t7
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t7
  br label %bb426
bb426:
  %t1085 = load i32, ptr %t4
  %t1086 = load i32, ptr %t9
  %t1087 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb427
bb427:
  %t1092 = load i32, ptr %t8
  %t1093 = icmp slt i32 %t1092, 0
  br i1 %t1093, label %L10210, label %arith_if_zero104
arith_if_zero104:
  %t1094 = icmp eq i32 %t1092, 0
  br i1 %t1094, label %L221, label %L20210
L10210:
  %t1095 = load i32, ptr %t5
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t5
  br label %bb429
bb429:
  %t1097 = load i32, ptr %t4
  %t1098 = load i32, ptr %t9
  %t1099 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1100 = alloca i32
  store i32 %t1098, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1097, ptr %t1099, ptr %t1101, ptr %t1103, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L221
L20210:
  %t1104 = load i32, ptr %t6
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t6
  br label %bb432
bb432:
  %t1106 = load i32, ptr %t4
  %t1107 = load i32, ptr %t9
  %t1108 = load i32, ptr %t12
  %t1109 = load i32, ptr %t13
  %t1110 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1107, ptr %t1111
  %t1112 = alloca i32
  store i32 %t1108, ptr %t1112
  %t1113 = alloca i32
  store i32 %t1109, ptr %t1113
  %t1114 = alloca ptr, i32 3
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1106, ptr %t1110, ptr %t1114, ptr %t1118, i32 3, i32 0)
  br label %L221
L221:
  br label %bb434
bb434:
  store i32 22, ptr %t9
  br label %bb435
bb435:
  %t1119 = load i32, ptr %t8
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L30220, label %arith_if_zero105
arith_if_zero105:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L220, label %L30220
L220:
  br label %bb437
bb437:
  %t1122 = sub i32 1, 1
  %t1123 = mul i32 %t1122, 1
  %t1124 = add i32 0, %t1123
  %t1125 = getelementptr float, ptr %t0, i32 %t1124
  store float 1.0000999711454003e17, ptr %t1125
  br label %bb438
bb438:
  %t1126 = sub i32 2, 1
  %t1127 = mul i32 %t1126, 1
  %t1128 = add i32 0, %t1127
  %t1129 = getelementptr float, ptr %t0, i32 %t1128
  store float 1.999899981774848e17, ptr %t1129
  br label %bb439
bb439:
  store i32 0, ptr %t12
  br label %bb440
bb440:
  store i32 0, ptr %t13
  br label %L40220
L40220:
  %t1130 = sub i32 1, 1
  %t1131 = mul i32 %t1130, 1
  %t1132 = add i32 0, %t1131
  %t1133 = getelementptr float, ptr %t0, i32 %t1132
  %t1134 = load float, ptr %t1133
  %t1135 = sub i32 2, 1
  %t1136 = mul i32 %t1135, 1
  %t1137 = add i32 0, %t1136
  %t1138 = getelementptr float, ptr %t0, i32 %t1137
  %t1139 = load float, ptr %t1138
  %t1140 = fcmp olt float %t1134, %t1139
  br i1 %t1140, label %if_then106, label %bb442
if_then106:
  br label %L40221
bb442:
  store i32 1, ptr %t12
  br label %L40221
L40221:
  %t1141 = sub i32 1, 1
  %t1142 = mul i32 %t1141, 1
  %t1143 = add i32 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i32 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = sub i32 2, 1
  %t1147 = mul i32 %t1146, 1
  %t1148 = add i32 0, %t1147
  %t1149 = getelementptr float, ptr %t0, i32 %t1148
  %t1150 = load float, ptr %t1149
  %t1151 = fcmp oge float %t1145, %t1150
  br i1 %t1151, label %if_then107, label %bb444
if_then107:
  %t1152 = load i32, ptr %t12
  %t1153 = add i32 %t1152, 2
  store i32 %t1153, ptr %t12
  br label %bb444
bb444:
  %t1154 = load i32, ptr %t12
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L10220, label %L20220
L30220:
  %t1157 = load i32, ptr %t7
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t7
  br label %bb446
bb446:
  %t1159 = load i32, ptr %t4
  %t1160 = load i32, ptr %t9
  %t1161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb447
bb447:
  %t1166 = load i32, ptr %t8
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L231, label %L20220
L10220:
  %t1169 = load i32, ptr %t5
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t5
  br label %bb449
bb449:
  %t1171 = load i32, ptr %t4
  %t1172 = load i32, ptr %t9
  %t1173 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1174 = alloca i32
  store i32 %t1172, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1171, ptr %t1173, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L231
L20220:
  %t1178 = load i32, ptr %t6
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t6
  br label %bb452
bb452:
  %t1180 = load i32, ptr %t4
  %t1181 = load i32, ptr %t9
  %t1182 = load i32, ptr %t12
  %t1183 = load i32, ptr %t13
  %t1184 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1181, ptr %t1185
  %t1186 = alloca i32
  store i32 %t1182, ptr %t1186
  %t1187 = alloca i32
  store i32 %t1183, ptr %t1187
  %t1188 = alloca ptr, i32 3
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1180, ptr %t1184, ptr %t1188, ptr %t1192, i32 3, i32 0)
  br label %L231
L231:
  br label %bb454
bb454:
  store i32 23, ptr %t9
  br label %bb455
bb455:
  %t1193 = load i32, ptr %t8
  %t1194 = icmp slt i32 %t1193, 0
  br i1 %t1194, label %L30230, label %arith_if_zero110
arith_if_zero110:
  %t1195 = icmp eq i32 %t1193, 0
  br i1 %t1195, label %L230, label %L30230
L230:
  br label %bb457
bb457:
  store float 1.999899981774848e17, ptr %t10
  br label %bb458
bb458:
  %t1196 = sub i32 1, 1
  %t1197 = mul i32 %t1196, 1
  %t1198 = add i32 0, %t1197
  %t1199 = getelementptr float, ptr %t0, i32 %t1198
  store float 1.0000999711454003e17, ptr %t1199
  br label %bb459
bb459:
  store i32 0, ptr %t13
  br label %bb460
bb460:
  store i32 0, ptr %t12
  br label %L40230
L40230:
  %t1200 = sub i32 1, 1
  %t1201 = mul i32 %t1200, 1
  %t1202 = add i32 0, %t1201
  %t1203 = getelementptr float, ptr %t0, i32 %t1202
  %t1204 = load float, ptr %t1203
  %t1205 = load float, ptr %t10
  %t1206 = fcmp olt float %t1204, %t1205
  br i1 %t1206, label %if_then111, label %bb462
if_then111:
  br label %L40231
bb462:
  store i32 1, ptr %t12
  br label %L40231
L40231:
  %t1207 = sub i32 1, 1
  %t1208 = mul i32 %t1207, 1
  %t1209 = add i32 0, %t1208
  %t1210 = getelementptr float, ptr %t0, i32 %t1209
  %t1211 = load float, ptr %t1210
  %t1212 = load float, ptr %t10
  %t1213 = fcmp oge float %t1211, %t1212
  br i1 %t1213, label %if_then112, label %bb464
if_then112:
  %t1214 = load i32, ptr %t12
  %t1215 = add i32 %t1214, 2
  store i32 %t1215, ptr %t12
  br label %bb464
bb464:
  %t1216 = load i32, ptr %t12
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L20230, label %arith_if_zero113
arith_if_zero113:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L10230, label %L20230
L30230:
  %t1219 = load i32, ptr %t7
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t7
  br label %bb466
bb466:
  %t1221 = load i32, ptr %t4
  %t1222 = load i32, ptr %t9
  %t1223 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1224 = alloca i32
  store i32 %t1222, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1221, ptr %t1223, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb467
bb467:
  %t1228 = load i32, ptr %t8
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L10230, label %arith_if_zero114
arith_if_zero114:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L241, label %L20230
L10230:
  %t1231 = load i32, ptr %t5
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t5
  br label %bb469
bb469:
  %t1233 = load i32, ptr %t4
  %t1234 = load i32, ptr %t9
  %t1235 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L241
L20230:
  %t1240 = load i32, ptr %t6
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t6
  br label %bb472
bb472:
  %t1242 = load i32, ptr %t4
  %t1243 = load i32, ptr %t9
  %t1244 = load i32, ptr %t12
  %t1245 = load i32, ptr %t13
  %t1246 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1247 = alloca i32
  store i32 %t1243, ptr %t1247
  %t1248 = alloca i32
  store i32 %t1244, ptr %t1248
  %t1249 = alloca i32
  store i32 %t1245, ptr %t1249
  %t1250 = alloca ptr, i32 3
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1250, i32 1
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1250, i32 2
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1246, ptr %t1250, ptr %t1254, i32 3, i32 0)
  br label %L241
L241:
  br label %bb474
bb474:
  store i32 24, ptr %t9
  br label %bb475
bb475:
  %t1255 = load i32, ptr %t8
  %t1256 = icmp slt i32 %t1255, 0
  br i1 %t1256, label %L30240, label %arith_if_zero115
arith_if_zero115:
  %t1257 = icmp eq i32 %t1255, 0
  br i1 %t1257, label %L240, label %L30240
L240:
  br label %bb477
bb477:
  store float 9.999999843067494e16, ptr %t10
  br label %bb478
bb478:
  store float 9.998999974680986e16, ptr %t11
  br label %bb479
bb479:
  %t1258 = sub i32 1, 1
  %t1259 = mul i32 %t1258, 1
  %t1260 = add i32 0, %t1259
  %t1261 = getelementptr float, ptr %t0, i32 %t1260
  store float 1.0000999711454003e17, ptr %t1261
  br label %bb480
bb480:
  store i32 0, ptr %t13
  br label %bb481
bb481:
  store i32 0, ptr %t12
  br label %L40240
L40240:
  %t1262 = sub i32 1, 1
  %t1263 = mul i32 %t1262, 1
  %t1264 = add i32 0, %t1263
  %t1265 = getelementptr float, ptr %t0, i32 %t1264
  %t1266 = load float, ptr %t1265
  %t1267 = load float, ptr %t10
  %t1268 = load float, ptr %t11
  %t1269 = fadd float %t1267, %t1268
  %t1270 = fcmp olt float %t1266, %t1269
  br i1 %t1270, label %if_then116, label %bb483
if_then116:
  br label %L40241
bb483:
  store i32 1, ptr %t12
  br label %L40241
L40241:
  %t1271 = sub i32 1, 1
  %t1272 = mul i32 %t1271, 1
  %t1273 = add i32 0, %t1272
  %t1274 = getelementptr float, ptr %t0, i32 %t1273
  %t1275 = load float, ptr %t1274
  %t1276 = load float, ptr %t10
  %t1277 = load float, ptr %t11
  %t1278 = fadd float %t1276, %t1277
  %t1279 = fcmp oge float %t1275, %t1278
  br i1 %t1279, label %if_then117, label %bb485
if_then117:
  %t1280 = load i32, ptr %t12
  %t1281 = add i32 %t1280, 2
  store i32 %t1281, ptr %t12
  br label %bb485
bb485:
  %t1282 = load i32, ptr %t12
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L20240, label %arith_if_zero118
arith_if_zero118:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L10240, label %L20240
L30240:
  %t1285 = load i32, ptr %t7
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t7
  br label %bb487
bb487:
  %t1287 = load i32, ptr %t4
  %t1288 = load i32, ptr %t9
  %t1289 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1288, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1287, ptr %t1289, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb488
bb488:
  %t1294 = load i32, ptr %t8
  %t1295 = icmp slt i32 %t1294, 0
  br i1 %t1295, label %L10240, label %arith_if_zero119
arith_if_zero119:
  %t1296 = icmp eq i32 %t1294, 0
  br i1 %t1296, label %L251, label %L20240
L10240:
  %t1297 = load i32, ptr %t5
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t5
  br label %bb490
bb490:
  %t1299 = load i32, ptr %t4
  %t1300 = load i32, ptr %t9
  %t1301 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1302 = alloca i32
  store i32 %t1300, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1299, ptr %t1301, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb491
bb491:
  br label %L251
L20240:
  %t1306 = load i32, ptr %t6
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t6
  br label %bb493
bb493:
  %t1308 = load i32, ptr %t4
  %t1309 = load i32, ptr %t9
  %t1310 = load i32, ptr %t12
  %t1311 = load i32, ptr %t13
  %t1312 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1313 = alloca i32
  store i32 %t1309, ptr %t1313
  %t1314 = alloca i32
  store i32 %t1310, ptr %t1314
  %t1315 = alloca i32
  store i32 %t1311, ptr %t1315
  %t1316 = alloca ptr, i32 3
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1312, ptr %t1316, ptr %t1320, i32 3, i32 0)
  br label %L251
L251:
  br label %bb495
bb495:
  store i32 25, ptr %t9
  br label %bb496
bb496:
  %t1321 = load i32, ptr %t8
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L30250, label %arith_if_zero120
arith_if_zero120:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L250, label %L30250
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
  %t1324 = load float, ptr %t10
  %t1325 = load float, ptr %t11
  %t1326 = fadd float %t1324, %t1325
  %t1327 = fcmp olt float %t1326, 1.999899981774848e17
  br i1 %t1327, label %if_then121, label %bb503
if_then121:
  br label %L40251
bb503:
  store i32 1, ptr %t12
  br label %L40251
L40251:
  %t1328 = load float, ptr %t10
  %t1329 = load float, ptr %t11
  %t1330 = fadd float %t1328, %t1329
  %t1331 = fcmp oge float %t1330, 1.999899981774848e17
  br i1 %t1331, label %if_then122, label %bb505
if_then122:
  %t1332 = load i32, ptr %t12
  %t1333 = add i32 %t1332, 2
  store i32 %t1333, ptr %t12
  br label %bb505
bb505:
  %t1334 = load i32, ptr %t12
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L20250, label %arith_if_zero123
arith_if_zero123:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L10250, label %L20250
L30250:
  %t1337 = load i32, ptr %t7
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t7
  br label %bb507
bb507:
  %t1339 = load i32, ptr %t4
  %t1340 = load i32, ptr %t9
  %t1341 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1340, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1339, ptr %t1341, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb508
bb508:
  %t1346 = load i32, ptr %t8
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L10250, label %arith_if_zero124
arith_if_zero124:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L261, label %L20250
L10250:
  %t1349 = load i32, ptr %t5
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t5
  br label %bb510
bb510:
  %t1351 = load i32, ptr %t4
  %t1352 = load i32, ptr %t9
  %t1353 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1354 = alloca i32
  store i32 %t1352, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1351, ptr %t1353, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L261
L20250:
  %t1358 = load i32, ptr %t6
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t6
  br label %bb513
bb513:
  %t1360 = load i32, ptr %t4
  %t1361 = load i32, ptr %t9
  %t1362 = load i32, ptr %t12
  %t1363 = load i32, ptr %t13
  %t1364 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1365 = alloca i32
  store i32 %t1361, ptr %t1365
  %t1366 = alloca i32
  store i32 %t1362, ptr %t1366
  %t1367 = alloca i32
  store i32 %t1363, ptr %t1367
  %t1368 = alloca ptr, i32 3
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1368, i32 2
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1364, ptr %t1368, ptr %t1372, i32 3, i32 0)
  br label %L261
L261:
  br label %bb515
bb515:
  store i32 26, ptr %t9
  br label %bb516
bb516:
  %t1373 = load i32, ptr %t8
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L30260, label %arith_if_zero125
arith_if_zero125:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L260, label %L30260
L260:
  br label %bb518
bb518:
  store float 9.999999843067494e16, ptr %t10
  br label %bb519
bb519:
  store float 9.999999827968e12, ptr %t11
  br label %bb520
bb520:
  %t1376 = sub i32 1, 1
  %t1377 = mul i32 %t1376, 1
  %t1378 = add i32 0, %t1377
  %t1379 = getelementptr float, ptr %t0, i32 %t1378
  store float 1.999899981774848e17, ptr %t1379
  br label %bb521
bb521:
  store i32 0, ptr %t12
  br label %bb522
bb522:
  store i32 0, ptr %t13
  br label %L40260
L40260:
  %t1380 = load float, ptr %t10
  %t1381 = load float, ptr %t11
  %t1382 = fadd float %t1380, %t1381
  %t1383 = sub i32 1, 1
  %t1384 = mul i32 %t1383, 1
  %t1385 = add i32 0, %t1384
  %t1386 = getelementptr float, ptr %t0, i32 %t1385
  %t1387 = load float, ptr %t1386
  %t1388 = fcmp olt float %t1382, %t1387
  br i1 %t1388, label %if_then126, label %bb524
if_then126:
  br label %L40261
bb524:
  store i32 1, ptr %t12
  br label %L40261
L40261:
  %t1389 = load float, ptr %t10
  %t1390 = load float, ptr %t11
  %t1391 = fadd float %t1389, %t1390
  %t1392 = sub i32 1, 1
  %t1393 = mul i32 %t1392, 1
  %t1394 = add i32 0, %t1393
  %t1395 = getelementptr float, ptr %t0, i32 %t1394
  %t1396 = load float, ptr %t1395
  %t1397 = fcmp oge float %t1391, %t1396
  br i1 %t1397, label %if_then127, label %bb526
if_then127:
  %t1398 = load i32, ptr %t12
  %t1399 = add i32 %t1398, 2
  store i32 %t1399, ptr %t12
  br label %bb526
bb526:
  %t1400 = load i32, ptr %t12
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L20260, label %arith_if_zero128
arith_if_zero128:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L10260, label %L20260
L30260:
  %t1403 = load i32, ptr %t7
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t7
  br label %bb528
bb528:
  %t1405 = load i32, ptr %t4
  %t1406 = load i32, ptr %t9
  %t1407 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1408 = alloca i32
  store i32 %t1406, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1405, ptr %t1407, ptr %t1409, ptr %t1411, i32 1, i32 0)
  br label %bb529
bb529:
  %t1412 = load i32, ptr %t8
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L10260, label %arith_if_zero129
arith_if_zero129:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L271, label %L20260
L10260:
  %t1415 = load i32, ptr %t5
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t5
  br label %bb531
bb531:
  %t1417 = load i32, ptr %t4
  %t1418 = load i32, ptr %t9
  %t1419 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1418, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1417, ptr %t1419, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L271
L20260:
  %t1424 = load i32, ptr %t6
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t6
  br label %bb534
bb534:
  %t1426 = load i32, ptr %t4
  %t1427 = load i32, ptr %t9
  %t1428 = load i32, ptr %t12
  %t1429 = load i32, ptr %t13
  %t1430 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca ptr, i32 3
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1434, i32 1
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1434, i32 2
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1426, ptr %t1430, ptr %t1434, ptr %t1438, i32 3, i32 0)
  br label %L271
L271:
  br label %bb536
bb536:
  store i32 27, ptr %t9
  br label %bb537
bb537:
  %t1439 = load i32, ptr %t8
  %t1440 = icmp slt i32 %t1439, 0
  br i1 %t1440, label %L30270, label %arith_if_zero130
arith_if_zero130:
  %t1441 = icmp eq i32 %t1439, 0
  br i1 %t1441, label %L270, label %L30270
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
  %t1442 = load float, ptr %t10
  %t1443 = load float, ptr %t11
  %t1444 = fadd float %t1442, %t1443
  %t1445 = load float, ptr %t14
  %t1446 = fcmp olt float %t1444, %t1445
  br i1 %t1446, label %if_then131, label %bb545
if_then131:
  br label %L40271
bb545:
  store i32 1, ptr %t12
  br label %L40271
L40271:
  %t1447 = load float, ptr %t10
  %t1448 = load float, ptr %t11
  %t1449 = fadd float %t1447, %t1448
  %t1450 = load float, ptr %t14
  %t1451 = fcmp oge float %t1449, %t1450
  br i1 %t1451, label %if_then132, label %bb547
if_then132:
  %t1452 = load i32, ptr %t12
  %t1453 = add i32 %t1452, 2
  store i32 %t1453, ptr %t12
  br label %bb547
bb547:
  %t1454 = load i32, ptr %t12
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L20270, label %arith_if_zero133
arith_if_zero133:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L10270, label %L20270
L30270:
  %t1457 = load i32, ptr %t7
  %t1458 = add i32 %t1457, 1
  store i32 %t1458, ptr %t7
  br label %bb549
bb549:
  %t1459 = load i32, ptr %t4
  %t1460 = load i32, ptr %t9
  %t1461 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1462 = alloca i32
  store i32 %t1460, ptr %t1462
  %t1463 = alloca ptr, i32 1
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1459, ptr %t1461, ptr %t1463, ptr %t1465, i32 1, i32 0)
  br label %bb550
bb550:
  %t1466 = load i32, ptr %t8
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L10270, label %arith_if_zero134
arith_if_zero134:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L281, label %L20270
L10270:
  %t1469 = load i32, ptr %t5
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t5
  br label %bb552
bb552:
  %t1471 = load i32, ptr %t4
  %t1472 = load i32, ptr %t9
  %t1473 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1472, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1471, ptr %t1473, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %bb553
bb553:
  br label %L281
L20270:
  %t1478 = load i32, ptr %t6
  %t1479 = add i32 %t1478, 1
  store i32 %t1479, ptr %t6
  br label %bb555
bb555:
  %t1480 = load i32, ptr %t4
  %t1481 = load i32, ptr %t9
  %t1482 = load i32, ptr %t12
  %t1483 = load i32, ptr %t13
  %t1484 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1485 = alloca i32
  store i32 %t1481, ptr %t1485
  %t1486 = alloca i32
  store i32 %t1482, ptr %t1486
  %t1487 = alloca i32
  store i32 %t1483, ptr %t1487
  %t1488 = alloca ptr, i32 3
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1488, i32 2
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1480, ptr %t1484, ptr %t1488, ptr %t1492, i32 3, i32 0)
  br label %L281
L281:
  br label %bb557
bb557:
  store i32 28, ptr %t9
  br label %bb558
bb558:
  %t1493 = load i32, ptr %t8
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L30280, label %arith_if_zero135
arith_if_zero135:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L280, label %L30280
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
  %t1496 = load float, ptr %t10
  %t1497 = load float, ptr %t11
  %t1498 = fadd float %t1496, %t1497
  %t1499 = load float, ptr %t10
  %t1500 = load float, ptr %t14
  %t1501 = fadd float %t1499, %t1500
  %t1502 = fcmp olt float %t1498, %t1501
  br i1 %t1502, label %if_then136, label %bb566
if_then136:
  br label %L40281
bb566:
  store i32 1, ptr %t12
  br label %L40281
L40281:
  %t1503 = load float, ptr %t10
  %t1504 = load float, ptr %t11
  %t1505 = fadd float %t1503, %t1504
  %t1506 = load float, ptr %t10
  %t1507 = load float, ptr %t14
  %t1508 = fadd float %t1506, %t1507
  %t1509 = fcmp oge float %t1505, %t1508
  br i1 %t1509, label %if_then137, label %bb568
if_then137:
  %t1510 = load i32, ptr %t12
  %t1511 = add i32 %t1510, 2
  store i32 %t1511, ptr %t12
  br label %bb568
bb568:
  %t1512 = load i32, ptr %t12
  %t1513 = icmp slt i32 %t1512, 0
  br i1 %t1513, label %L20280, label %arith_if_zero138
arith_if_zero138:
  %t1514 = icmp eq i32 %t1512, 0
  br i1 %t1514, label %L10280, label %L20280
L30280:
  %t1515 = load i32, ptr %t7
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t7
  br label %bb570
bb570:
  %t1517 = load i32, ptr %t4
  %t1518 = load i32, ptr %t9
  %t1519 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1520 = alloca i32
  store i32 %t1518, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1517, ptr %t1519, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb571
bb571:
  %t1524 = load i32, ptr %t8
  %t1525 = icmp slt i32 %t1524, 0
  br i1 %t1525, label %L10280, label %arith_if_zero139
arith_if_zero139:
  %t1526 = icmp eq i32 %t1524, 0
  br i1 %t1526, label %L291, label %L20280
L10280:
  %t1527 = load i32, ptr %t5
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t5
  br label %bb573
bb573:
  %t1529 = load i32, ptr %t4
  %t1530 = load i32, ptr %t9
  %t1531 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1530, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1529, ptr %t1531, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L291
L20280:
  %t1536 = load i32, ptr %t6
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t6
  br label %bb576
bb576:
  %t1538 = load i32, ptr %t4
  %t1539 = load i32, ptr %t9
  %t1540 = load i32, ptr %t12
  %t1541 = load i32, ptr %t13
  %t1542 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1543 = alloca i32
  store i32 %t1539, ptr %t1543
  %t1544 = alloca i32
  store i32 %t1540, ptr %t1544
  %t1545 = alloca i32
  store i32 %t1541, ptr %t1545
  %t1546 = alloca ptr, i32 3
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1543, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1546, i32 1
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1546, i32 2
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1538, ptr %t1542, ptr %t1546, ptr %t1550, i32 3, i32 0)
  br label %L291
L291:
  br label %bb578
bb578:
  %t1551 = load i32, ptr %t4
  %t1552 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1553 = load i32, ptr %t4
  %t1554 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1553, ptr %t1554, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1555 = load i32, ptr %t4
  %t1556 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1555, ptr %t1556, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1557 = load i32, ptr %t4
  %t1558 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1557, ptr %t1558, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1559 = load i32, ptr %t4
  %t1560 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1560, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1561 = load i32, ptr %t4
  %t1562 = load i32, ptr %t6
  %t1563 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1564 = alloca i32
  store i32 %t1562, ptr %t1564
  %t1565 = alloca ptr, i32 1
  %t1566 = getelementptr ptr, ptr %t1565, i32 0
  store ptr %t1564, ptr %t1566
  %t1567 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1561, ptr %t1563, ptr %t1565, ptr %t1567, i32 1, i32 0)
  br label %bb584
bb584:
  %t1568 = load i32, ptr %t4
  %t1569 = load i32, ptr %t5
  %t1570 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1571 = alloca i32
  store i32 %t1569, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1568, ptr %t1570, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb585
bb585:
  %t1575 = load i32, ptr %t4
  %t1576 = load i32, ptr %t7
  %t1577 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1578 = alloca i32
  store i32 %t1576, ptr %t1578
  %t1579 = alloca ptr, i32 1
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1578, ptr %t1580
  %t1581 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1575, ptr %t1577, ptr %t1579, ptr %t1581, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
