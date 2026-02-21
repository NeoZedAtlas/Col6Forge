; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM061.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm061_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm061_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm061_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm061_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm061_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm061_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm061_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm061_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm061_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm061_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm061_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm061_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm061_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm061_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm061_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm061_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm061_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM061\0A\00", align 1
define void @fm061_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca float
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
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 32, ptr %t6
  br label %bb21
bb21:
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L30320, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L320, label %L30320
L320:
  br label %bb23
bb23:
  store float 4.45e1, ptr %t7
  br label %bb24
bb24:
  %t44 = load float, ptr %t7
  %t45 = fptosi float %t44 to i32
  store i32 %t45, ptr %t8
  br label %bb25
bb25:
  br label %L40320
L30320:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb27
bb27:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb28
bb28:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L40320, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L331, label %L40320
L40320:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 44
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L20320, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L10320, label %L20320
L10320:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb31
bb31:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L331
L20320:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb34
bb34:
  store i32 44, ptr %t9
  br label %bb35
bb35:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t8
  %t76 = load i32, ptr %t9
  %t77 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca i32
  store i32 %t75, ptr %t79
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca ptr, i32 3
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t81, i32 2
  store ptr %t80, ptr %t84
  %t85 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t81, ptr %t85, i32 3, i32 0)
  br label %L331
L331:
  br label %bb37
bb37:
  store i32 33, ptr %t6
  br label %bb38
bb38:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L30330, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L330, label %L30330
L330:
  br label %bb40
bb40:
  %t89 = fsub float 0.0, 2.000499963760376e0
  store float %t89, ptr %t7
  br label %bb41
bb41:
  %t90 = load float, ptr %t7
  %t91 = fptosi float %t90 to i32
  store i32 %t91, ptr %t8
  br label %bb42
bb42:
  br label %L40330
L30330:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb44
bb44:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb45
bb45:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L40330, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L341, label %L40330
L40330:
  %t104 = load i32, ptr %t8
  %t105 = add i32 %t104, 2
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L20330, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L10330, label %L20330
L10330:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb48
bb48:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L341
L20330:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb51
bb51:
  %t119 = sub i32 0, 2
  store i32 %t119, ptr %t9
  br label %bb52
bb52:
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t6
  %t122 = load i32, ptr %t8
  %t123 = load i32, ptr %t9
  %t124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca i32
  store i32 %t123, ptr %t127
  %t128 = alloca ptr, i32 3
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t127, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t124, ptr %t128, ptr %t132, i32 3, i32 0)
  br label %L341
L341:
  br label %bb54
bb54:
  store i32 34, ptr %t6
  br label %bb55
bb55:
  %t133 = load i32, ptr %t5
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L30340, label %arith_if_zero6
arith_if_zero6:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L340, label %L30340
L340:
  br label %bb57
bb57:
  store float 3.2767000794410706e-1, ptr %t7
  br label %bb58
bb58:
  %t136 = load float, ptr %t7
  %t137 = fptosi float %t136 to i32
  store i32 %t137, ptr %t8
  br label %bb59
bb59:
  br label %L40340
L30340:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb61
bb61:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb62
bb62:
  %t147 = load i32, ptr %t5
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L40340, label %arith_if_zero7
arith_if_zero7:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L351, label %L40340
L40340:
  %t150 = load i32, ptr %t8
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20340, label %arith_if_zero8
arith_if_zero8:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10340, label %L20340
L10340:
  %t153 = load i32, ptr %t2
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t2
  br label %bb65
bb65:
  %t155 = load i32, ptr %t1
  %t156 = load i32, ptr %t6
  %t157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t158 = alloca i32
  store i32 %t156, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t159, ptr %t161, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L351
L20340:
  %t162 = load i32, ptr %t3
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t3
  br label %bb68
bb68:
  store i32 0, ptr %t9
  br label %bb69
bb69:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = load i32, ptr %t8
  %t167 = load i32, ptr %t9
  %t168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca ptr, i32 3
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t172, i32 1
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t172, i32 2
  store ptr %t171, ptr %t175
  %t176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t168, ptr %t172, ptr %t176, i32 3, i32 0)
  br label %L351
L351:
  br label %bb71
bb71:
  store i32 35, ptr %t6
  br label %bb72
bb72:
  %t177 = load i32, ptr %t5
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L30350, label %arith_if_zero9
arith_if_zero9:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L350, label %L30350
L350:
  br label %bb74
bb74:
  store float 1.9989999532699585e0, ptr %t7
  br label %bb75
bb75:
  %t180 = load float, ptr %t7
  %t181 = fptosi float %t180 to i32
  store i32 %t181, ptr %t8
  br label %bb76
bb76:
  br label %L40350
L30350:
  %t182 = load i32, ptr %t4
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t4
  br label %bb78
bb78:
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t185, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb79
bb79:
  %t191 = load i32, ptr %t5
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L40350, label %arith_if_zero10
arith_if_zero10:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L361, label %L40350
L40350:
  %t194 = load i32, ptr %t8
  %t195 = sub i32 %t194, 1
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L20350, label %arith_if_zero11
arith_if_zero11:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L10350, label %L20350
L10350:
  %t198 = load i32, ptr %t2
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t2
  br label %bb82
bb82:
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t6
  %t202 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L361
L20350:
  %t207 = load i32, ptr %t3
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t3
  br label %bb85
bb85:
  store i32 1, ptr %t9
  br label %bb86
bb86:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = load i32, ptr %t8
  %t212 = load i32, ptr %t9
  %t213 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t210, ptr %t214
  %t215 = alloca i32
  store i32 %t211, ptr %t215
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca ptr, i32 3
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t216, ptr %t220
  %t221 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t213, ptr %t217, ptr %t221, i32 3, i32 0)
  br label %L361
L361:
  br label %bb88
bb88:
  store i32 36, ptr %t6
  br label %bb89
bb89:
  %t222 = load i32, ptr %t5
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L30360, label %arith_if_zero12
arith_if_zero12:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L360, label %L30360
L360:
  br label %bb91
bb91:
  store float 2.5e0, ptr %t7
  br label %bb92
bb92:
  %t225 = load float, ptr %t7
  %t226 = fptosi float %t225 to i32
  store i32 %t226, ptr %t8
  br label %bb93
bb93:
  br label %L40360
L30360:
  %t227 = load i32, ptr %t4
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t4
  br label %bb95
bb95:
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t6
  %t231 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t232 = alloca i32
  store i32 %t230, ptr %t232
  %t233 = alloca ptr, i32 1
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t233, ptr %t235, i32 1, i32 0)
  br label %bb96
bb96:
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L40360, label %arith_if_zero13
arith_if_zero13:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L371, label %L40360
L40360:
  %t239 = load i32, ptr %t8
  %t240 = sub i32 %t239, 2
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L20360, label %arith_if_zero14
arith_if_zero14:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L10360, label %L20360
L10360:
  %t243 = load i32, ptr %t2
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t2
  br label %bb99
bb99:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t6
  %t247 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L371
L20360:
  %t252 = load i32, ptr %t3
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t3
  br label %bb102
bb102:
  store i32 2, ptr %t9
  br label %bb103
bb103:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = load i32, ptr %t8
  %t257 = load i32, ptr %t9
  %t258 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t255, ptr %t259
  %t260 = alloca i32
  store i32 %t256, ptr %t260
  %t261 = alloca i32
  store i32 %t257, ptr %t261
  %t262 = alloca ptr, i32 3
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t259, ptr %t263
  %t264 = getelementptr ptr, ptr %t262, i32 1
  store ptr %t260, ptr %t264
  %t265 = getelementptr ptr, ptr %t262, i32 2
  store ptr %t261, ptr %t265
  %t266 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t258, ptr %t262, ptr %t266, i32 3, i32 0)
  br label %L371
L371:
  br label %bb105
bb105:
  store i32 37, ptr %t6
  br label %bb106
bb106:
  %t267 = load i32, ptr %t5
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L30370, label %arith_if_zero15
arith_if_zero15:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L370, label %L30370
L370:
  br label %bb108
bb108:
  store float 4.45e1, ptr %t7
  br label %bb109
bb109:
  %t270 = load float, ptr %t7
  %t271 = fptosi float %t270 to i32
  store i32 %t271, ptr %t8
  br label %bb110
bb110:
  br label %L40370
L30370:
  %t272 = load i32, ptr %t4
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t4
  br label %bb112
bb112:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb113
bb113:
  %t281 = load i32, ptr %t5
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L40370, label %arith_if_zero16
arith_if_zero16:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L381, label %L40370
L40370:
  %t284 = load i32, ptr %t8
  %t285 = sub i32 %t284, 44
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L20370, label %arith_if_zero17
arith_if_zero17:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L10370, label %L20370
L10370:
  %t288 = load i32, ptr %t2
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t2
  br label %bb116
bb116:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L381
L20370:
  %t297 = load i32, ptr %t3
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t3
  br label %bb119
bb119:
  store i32 44, ptr %t9
  br label %bb120
bb120:
  %t299 = load i32, ptr %t1
  %t300 = load i32, ptr %t6
  %t301 = load i32, ptr %t8
  %t302 = load i32, ptr %t9
  %t303 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t300, ptr %t304
  %t305 = alloca i32
  store i32 %t301, ptr %t305
  %t306 = alloca i32
  store i32 %t302, ptr %t306
  %t307 = alloca ptr, i32 3
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t306, ptr %t310
  %t311 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t303, ptr %t307, ptr %t311, i32 3, i32 0)
  br label %L381
L381:
  br label %bb122
bb122:
  store i32 38, ptr %t6
  br label %bb123
bb123:
  %t312 = load i32, ptr %t5
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L30380, label %arith_if_zero18
arith_if_zero18:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L380, label %L30380
L380:
  br label %bb125
bb125:
  %t315 = fsub float 0.0, 6.510999755859375e2
  store float %t315, ptr %t7
  br label %bb126
bb126:
  %t316 = load float, ptr %t7
  %t317 = fptosi float %t316 to i32
  store i32 %t317, ptr %t8
  br label %bb127
bb127:
  br label %L40380
L30380:
  %t318 = load i32, ptr %t4
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t4
  br label %bb129
bb129:
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t321, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb130
bb130:
  %t327 = load i32, ptr %t5
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L40380, label %arith_if_zero19
arith_if_zero19:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L391, label %L40380
L40380:
  %t330 = load i32, ptr %t8
  %t331 = add i32 %t330, 651
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L20380, label %arith_if_zero20
arith_if_zero20:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L10380, label %L20380
L10380:
  %t334 = load i32, ptr %t2
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t2
  br label %bb133
bb133:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t6
  %t338 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L391
L20380:
  %t343 = load i32, ptr %t3
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t3
  br label %bb136
bb136:
  %t345 = sub i32 0, 651
  store i32 %t345, ptr %t9
  br label %bb137
bb137:
  %t346 = load i32, ptr %t1
  %t347 = load i32, ptr %t6
  %t348 = load i32, ptr %t8
  %t349 = load i32, ptr %t9
  %t350 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t347, ptr %t351
  %t352 = alloca i32
  store i32 %t348, ptr %t352
  %t353 = alloca i32
  store i32 %t349, ptr %t353
  %t354 = alloca ptr, i32 3
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t351, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t353, ptr %t357
  %t358 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t350, ptr %t354, ptr %t358, i32 3, i32 0)
  br label %L391
L391:
  br label %bb139
bb139:
  store i32 39, ptr %t6
  br label %bb140
bb140:
  %t359 = load i32, ptr %t5
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L30390, label %arith_if_zero21
arith_if_zero21:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L390, label %L30390
L390:
  br label %bb142
bb142:
  store float 3.266e3, ptr %t7
  br label %bb143
bb143:
  %t362 = load float, ptr %t7
  %t363 = fptosi float %t362 to i32
  store i32 %t363, ptr %t8
  br label %bb144
bb144:
  br label %L40390
L30390:
  %t364 = load i32, ptr %t4
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t4
  br label %bb146
bb146:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb147
bb147:
  %t373 = load i32, ptr %t5
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L40390, label %arith_if_zero22
arith_if_zero22:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L401, label %L40390
L40390:
  %t376 = load i32, ptr %t8
  %t377 = sub i32 %t376, 3266
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L20390, label %arith_if_zero23
arith_if_zero23:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L10390, label %L20390
L10390:
  %t380 = load i32, ptr %t2
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t2
  br label %bb150
bb150:
  %t382 = load i32, ptr %t1
  %t383 = load i32, ptr %t6
  %t384 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L401
L20390:
  %t389 = load i32, ptr %t3
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t3
  br label %bb153
bb153:
  store i32 3266, ptr %t9
  br label %bb154
bb154:
  %t391 = load i32, ptr %t1
  %t392 = load i32, ptr %t6
  %t393 = load i32, ptr %t8
  %t394 = load i32, ptr %t9
  %t395 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t392, ptr %t396
  %t397 = alloca i32
  store i32 %t393, ptr %t397
  %t398 = alloca i32
  store i32 %t394, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t395, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L401
L401:
  br label %bb156
bb156:
  store i32 40, ptr %t6
  br label %bb157
bb157:
  %t404 = load i32, ptr %t5
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L30400, label %arith_if_zero24
arith_if_zero24:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L400, label %L30400
L400:
  br label %bb159
bb159:
  store float 3.5429999828338623e0, ptr %t7
  br label %bb160
bb160:
  %t407 = load float, ptr %t7
  %t408 = fptosi float %t407 to i32
  store i32 %t408, ptr %t8
  br label %bb161
bb161:
  br label %L40400
L30400:
  %t409 = load i32, ptr %t4
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t4
  br label %bb163
bb163:
  %t411 = load i32, ptr %t1
  %t412 = load i32, ptr %t6
  %t413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb164
bb164:
  %t418 = load i32, ptr %t5
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L40400, label %arith_if_zero25
arith_if_zero25:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L411, label %L40400
L40400:
  %t421 = load i32, ptr %t8
  %t422 = sub i32 %t421, 3
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L20400, label %arith_if_zero26
arith_if_zero26:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L10400, label %L20400
L10400:
  %t425 = load i32, ptr %t2
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t2
  br label %bb167
bb167:
  %t427 = load i32, ptr %t1
  %t428 = load i32, ptr %t6
  %t429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L411
L20400:
  %t434 = load i32, ptr %t3
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t3
  br label %bb170
bb170:
  store i32 3, ptr %t9
  br label %bb171
bb171:
  %t436 = load i32, ptr %t1
  %t437 = load i32, ptr %t6
  %t438 = load i32, ptr %t8
  %t439 = load i32, ptr %t9
  %t440 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t437, ptr %t441
  %t442 = alloca i32
  store i32 %t438, ptr %t442
  %t443 = alloca i32
  store i32 %t439, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t443, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t440, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L411
L411:
  br label %bb173
bb173:
  store i32 41, ptr %t6
  br label %bb174
bb174:
  %t449 = load i32, ptr %t5
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30410, label %arith_if_zero27
arith_if_zero27:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L410, label %L30410
L410:
  br label %bb176
bb176:
  %t452 = fsub float 0.0, 7.000999755859375e2
  store float %t452, ptr %t7
  br label %bb177
bb177:
  %t453 = load float, ptr %t7
  %t454 = fptosi float %t453 to i32
  store i32 %t454, ptr %t8
  br label %bb178
bb178:
  br label %L40410
L30410:
  %t455 = load i32, ptr %t4
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t4
  br label %bb180
bb180:
  %t457 = load i32, ptr %t1
  %t458 = load i32, ptr %t6
  %t459 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb181
bb181:
  %t464 = load i32, ptr %t5
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L40410, label %arith_if_zero28
arith_if_zero28:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L421, label %L40410
L40410:
  %t467 = load i32, ptr %t8
  %t468 = add i32 %t467, 700
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L20410, label %arith_if_zero29
arith_if_zero29:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L10410, label %L20410
L10410:
  %t471 = load i32, ptr %t2
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t2
  br label %bb184
bb184:
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t6
  %t475 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t474, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L421
L20410:
  %t480 = load i32, ptr %t3
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t3
  br label %bb187
bb187:
  %t482 = sub i32 0, 700
  store i32 %t482, ptr %t9
  br label %bb188
bb188:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t6
  %t485 = load i32, ptr %t8
  %t486 = load i32, ptr %t9
  %t487 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t484, ptr %t488
  %t489 = alloca i32
  store i32 %t485, ptr %t489
  %t490 = alloca i32
  store i32 %t486, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t487, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L421
L421:
  br label %bb190
bb190:
  store i32 42, ptr %t6
  br label %bb191
bb191:
  %t496 = load i32, ptr %t5
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L30420, label %arith_if_zero30
arith_if_zero30:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L420, label %L30420
L420:
  br label %bb193
bb193:
  store float 4.450000077486038e-2, ptr %t7
  br label %bb194
bb194:
  %t499 = load float, ptr %t7
  %t500 = fptosi float %t499 to i32
  store i32 %t500, ptr %t8
  br label %bb195
bb195:
  br label %L40420
L30420:
  %t501 = load i32, ptr %t4
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t4
  br label %bb197
bb197:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb198
bb198:
  %t510 = load i32, ptr %t5
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L40420, label %arith_if_zero31
arith_if_zero31:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L431, label %L40420
L40420:
  %t513 = load i32, ptr %t8
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L20420, label %arith_if_zero32
arith_if_zero32:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L10420, label %L20420
L10420:
  %t516 = load i32, ptr %t2
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t2
  br label %bb201
bb201:
  %t518 = load i32, ptr %t1
  %t519 = load i32, ptr %t6
  %t520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t521 = alloca i32
  store i32 %t519, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L431
L20420:
  %t525 = load i32, ptr %t3
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t3
  br label %bb204
bb204:
  store i32 0, ptr %t9
  br label %bb205
bb205:
  %t527 = load i32, ptr %t1
  %t528 = load i32, ptr %t6
  %t529 = load i32, ptr %t8
  %t530 = load i32, ptr %t9
  %t531 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca i32
  store i32 %t529, ptr %t533
  %t534 = alloca i32
  store i32 %t530, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t533, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t534, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t531, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L431
L431:
  br label %bb207
bb207:
  store i32 43, ptr %t6
  br label %bb208
bb208:
  %t540 = load i32, ptr %t5
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L30430, label %arith_if_zero33
arith_if_zero33:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L430, label %L30430
L430:
  br label %bb210
bb210:
  store i32 2, ptr %t10
  br label %bb211
bb211:
  %t543 = load i32, ptr %t10
  %t544 = sitofp i32 %t543 to float
  store float %t544, ptr %t11
  br label %bb212
bb212:
  br label %L40430
L30430:
  %t545 = load i32, ptr %t4
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t4
  br label %bb214
bb214:
  %t547 = load i32, ptr %t1
  %t548 = load i32, ptr %t6
  %t549 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb215
bb215:
  %t554 = load i32, ptr %t5
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L40430, label %arith_if_zero34
arith_if_zero34:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L441, label %L40430
L40430:
  %t557 = load float, ptr %t11
  %t558 = fsub float %t557, 1.999500036239624e0
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L20430, label %arith_if_zero35
arith_if_zero35:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10430, label %L40431
L40431:
  %t561 = load float, ptr %t11
  %t562 = fsub float %t561, 2.000499963760376e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10430, label %arith_if_zero36
arith_if_zero36:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10430, label %L20430
L10430:
  %t565 = load i32, ptr %t2
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t2
  br label %bb219
bb219:
  %t567 = load i32, ptr %t1
  %t568 = load i32, ptr %t6
  %t569 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t568, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L441
L20430:
  %t574 = load i32, ptr %t3
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t3
  br label %bb222
bb222:
  store float 2.0e0, ptr %t12
  br label %bb223
bb223:
  %t576 = load i32, ptr %t1
  %t577 = load i32, ptr %t6
  %t578 = load float, ptr %t11
  %t579 = load float, ptr %t12
  %t580 = fpext float %t578 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = fpext float %t579 to double
  %t583 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t582)
  %t584 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t577, ptr %t585
  %t586 = alloca ptr, i32 3
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t581, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t583, ptr %t589
  %t590 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t584, ptr %t586, ptr %t590, i32 3, i32 0)
  br label %L441
L441:
  br label %bb225
bb225:
  store i32 44, ptr %t6
  br label %bb226
bb226:
  %t591 = load i32, ptr %t5
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L30440, label %arith_if_zero37
arith_if_zero37:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L440, label %L30440
L440:
  br label %bb228
bb228:
  store i32 25, ptr %t10
  br label %bb229
bb229:
  %t594 = load i32, ptr %t10
  %t595 = sitofp i32 %t594 to float
  store float %t595, ptr %t11
  br label %bb230
bb230:
  br label %L40440
L30440:
  %t596 = load i32, ptr %t4
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t4
  br label %bb232
bb232:
  %t598 = load i32, ptr %t1
  %t599 = load i32, ptr %t6
  %t600 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t599, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb233
bb233:
  %t605 = load i32, ptr %t5
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L40440, label %arith_if_zero38
arith_if_zero38:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L451, label %L40440
L40440:
  %t608 = load float, ptr %t11
  %t609 = fsub float %t608, 2.49950008392334e1
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L20440, label %arith_if_zero39
arith_if_zero39:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10440, label %L40441
L40441:
  %t612 = load float, ptr %t11
  %t613 = fsub float %t612, 2.50049991607666e1
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L10440, label %arith_if_zero40
arith_if_zero40:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10440, label %L20440
L10440:
  %t616 = load i32, ptr %t2
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t2
  br label %bb237
bb237:
  %t618 = load i32, ptr %t1
  %t619 = load i32, ptr %t6
  %t620 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t621 = alloca i32
  store i32 %t619, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L451
L20440:
  %t625 = load i32, ptr %t3
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t3
  br label %bb240
bb240:
  store float 2.5e1, ptr %t12
  br label %bb241
bb241:
  %t627 = load i32, ptr %t1
  %t628 = load i32, ptr %t6
  %t629 = load float, ptr %t11
  %t630 = load float, ptr %t12
  %t631 = fpext float %t629 to double
  %t632 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t631)
  %t633 = fpext float %t630 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t628, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t632, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t634, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t635, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L451
L451:
  br label %bb243
bb243:
  store i32 45, ptr %t6
  br label %bb244
bb244:
  %t642 = load i32, ptr %t5
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L30450, label %arith_if_zero41
arith_if_zero41:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L450, label %L30450
L450:
  br label %bb246
bb246:
  store i32 357, ptr %t10
  br label %bb247
bb247:
  %t645 = load i32, ptr %t10
  %t646 = sitofp i32 %t645 to float
  store float %t646, ptr %t11
  br label %bb248
bb248:
  br label %L40450
L30450:
  %t647 = load i32, ptr %t4
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t4
  br label %bb250
bb250:
  %t649 = load i32, ptr %t1
  %t650 = load i32, ptr %t6
  %t651 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t650, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t651, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb251
bb251:
  %t656 = load i32, ptr %t5
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L40450, label %arith_if_zero42
arith_if_zero42:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L461, label %L40450
L40450:
  %t659 = load float, ptr %t11
  %t660 = fsub float %t659, 3.5695001220703125e2
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L20450, label %arith_if_zero43
arith_if_zero43:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10450, label %L40451
L40451:
  %t663 = load float, ptr %t11
  %t664 = fsub float %t663, 3.5704998779296875e2
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10450, label %arith_if_zero44
arith_if_zero44:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10450, label %L20450
L10450:
  %t667 = load i32, ptr %t2
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t2
  br label %bb255
bb255:
  %t669 = load i32, ptr %t1
  %t670 = load i32, ptr %t6
  %t671 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L461
L20450:
  %t676 = load i32, ptr %t3
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t3
  br label %bb258
bb258:
  store float 3.57e2, ptr %t12
  br label %bb259
bb259:
  %t678 = load i32, ptr %t1
  %t679 = load i32, ptr %t6
  %t680 = load float, ptr %t11
  %t681 = load float, ptr %t12
  %t682 = fpext float %t680 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = fpext float %t681 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t679, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t683, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t685, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t686, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L461
L461:
  br label %bb261
bb261:
  store i32 46, ptr %t6
  br label %bb262
bb262:
  %t693 = load i32, ptr %t5
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L30460, label %arith_if_zero45
arith_if_zero45:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L460, label %L30460
L460:
  br label %bb264
bb264:
  store i32 4968, ptr %t10
  br label %bb265
bb265:
  %t696 = load i32, ptr %t10
  %t697 = sitofp i32 %t696 to float
  store float %t697, ptr %t11
  br label %bb266
bb266:
  br label %L40460
L30460:
  %t698 = load i32, ptr %t4
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t4
  br label %bb268
bb268:
  %t700 = load i32, ptr %t1
  %t701 = load i32, ptr %t6
  %t702 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t701, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb269
bb269:
  %t707 = load i32, ptr %t5
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L40460, label %arith_if_zero46
arith_if_zero46:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L471, label %L40460
L40460:
  %t710 = load float, ptr %t11
  %t711 = fsub float %t710, 4.9675e3
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L20460, label %arith_if_zero47
arith_if_zero47:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10460, label %L40461
L40461:
  %t714 = load float, ptr %t11
  %t715 = fsub float %t714, 4.9685e3
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L10460, label %arith_if_zero48
arith_if_zero48:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10460, label %L20460
L10460:
  %t718 = load i32, ptr %t2
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t2
  br label %bb273
bb273:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb274
bb274:
  br label %L471
L20460:
  %t727 = load i32, ptr %t3
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t3
  br label %bb276
bb276:
  store float 4.968e3, ptr %t12
  br label %bb277
bb277:
  %t729 = load i32, ptr %t1
  %t730 = load i32, ptr %t6
  %t731 = load float, ptr %t11
  %t732 = load float, ptr %t12
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t730, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t734, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t736, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L471
L471:
  br label %bb279
bb279:
  store i32 47, ptr %t6
  br label %bb280
bb280:
  %t744 = load i32, ptr %t5
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L30470, label %arith_if_zero49
arith_if_zero49:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L470, label %L30470
L470:
  br label %bb282
bb282:
  store i32 32767, ptr %t10
  br label %bb283
bb283:
  %t747 = load i32, ptr %t10
  %t748 = sitofp i32 %t747 to float
  store float %t748, ptr %t11
  br label %bb284
bb284:
  br label %L40470
L30470:
  %t749 = load i32, ptr %t4
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t4
  br label %bb286
bb286:
  %t751 = load i32, ptr %t1
  %t752 = load i32, ptr %t6
  %t753 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb287
bb287:
  %t758 = load i32, ptr %t5
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L40470, label %arith_if_zero50
arith_if_zero50:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L481, label %L40470
L40470:
  %t761 = load float, ptr %t11
  %t762 = fsub float %t761, 3.2762e4
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L20470, label %arith_if_zero51
arith_if_zero51:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L10470, label %L40471
L40471:
  %t765 = load float, ptr %t11
  %t766 = fsub float %t765, 3.2772e4
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L10470, label %arith_if_zero52
arith_if_zero52:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L10470, label %L20470
L10470:
  %t769 = load i32, ptr %t2
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t2
  br label %bb291
bb291:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L481
L20470:
  %t778 = load i32, ptr %t3
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t3
  br label %bb294
bb294:
  store float 3.2767e4, ptr %t12
  br label %bb295
bb295:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = load float, ptr %t11
  %t783 = load float, ptr %t12
  %t784 = fpext float %t782 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t781, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t785, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t787, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t788, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L481
L481:
  br label %bb297
bb297:
  store i32 48, ptr %t6
  br label %bb298
bb298:
  %t795 = load i32, ptr %t5
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L30480, label %arith_if_zero53
arith_if_zero53:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L480, label %L30480
L480:
  br label %bb300
bb300:
  %t798 = sub i32 0, 2
  store i32 %t798, ptr %t10
  br label %bb301
bb301:
  %t799 = load i32, ptr %t10
  %t800 = sitofp i32 %t799 to float
  store float %t800, ptr %t11
  br label %bb302
bb302:
  br label %L40480
L30480:
  %t801 = load i32, ptr %t4
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t4
  br label %bb304
bb304:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb305
bb305:
  %t810 = load i32, ptr %t5
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L40480, label %arith_if_zero54
arith_if_zero54:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L491, label %L40480
L40480:
  %t813 = load float, ptr %t11
  %t814 = fadd float %t813, 2.000499963760376e0
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L20480, label %arith_if_zero55
arith_if_zero55:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L10480, label %L40481
L40481:
  %t817 = load float, ptr %t11
  %t818 = fadd float %t817, 1.999500036239624e0
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L10480, label %arith_if_zero56
arith_if_zero56:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L10480, label %L20450
L10480:
  %t821 = load i32, ptr %t2
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t2
  br label %bb309
bb309:
  %t823 = load i32, ptr %t1
  %t824 = load i32, ptr %t6
  %t825 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t824, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L491
L20480:
  %t830 = load i32, ptr %t3
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t3
  br label %bb312
bb312:
  %t832 = fsub float 0.0, 2.0e0
  store float %t832, ptr %t12
  br label %bb313
bb313:
  %t833 = load i32, ptr %t1
  %t834 = load i32, ptr %t6
  %t835 = load float, ptr %t11
  %t836 = load float, ptr %t12
  %t837 = fpext float %t835 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t834, ptr %t842
  %t843 = alloca ptr, i32 3
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t838, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t840, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t841, ptr %t843, ptr %t847, i32 3, i32 0)
  br label %L491
L491:
  br label %bb315
bb315:
  store i32 49, ptr %t6
  br label %bb316
bb316:
  %t848 = load i32, ptr %t5
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L30490, label %arith_if_zero57
arith_if_zero57:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L490, label %L30490
L490:
  br label %bb318
bb318:
  %t851 = fptosi float 4.45e1 to i32
  store i32 %t851, ptr %t8
  br label %bb319
bb319:
  br label %L40490
L30490:
  %t852 = load i32, ptr %t4
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t4
  br label %bb321
bb321:
  %t854 = load i32, ptr %t1
  %t855 = load i32, ptr %t6
  %t856 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb322
bb322:
  %t861 = load i32, ptr %t5
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L40490, label %arith_if_zero58
arith_if_zero58:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L501, label %L40490
L40490:
  %t864 = load i32, ptr %t8
  %t865 = sub i32 %t864, 44
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L20490, label %arith_if_zero59
arith_if_zero59:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L10490, label %L20490
L10490:
  %t868 = load i32, ptr %t2
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t2
  br label %bb325
bb325:
  %t870 = load i32, ptr %t1
  %t871 = load i32, ptr %t6
  %t872 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L501
L20490:
  %t877 = load i32, ptr %t3
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t3
  br label %bb328
bb328:
  store i32 44, ptr %t9
  br label %bb329
bb329:
  %t879 = load i32, ptr %t1
  %t880 = load i32, ptr %t6
  %t881 = load i32, ptr %t8
  %t882 = load i32, ptr %t9
  %t883 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t880, ptr %t884
  %t885 = alloca i32
  store i32 %t881, ptr %t885
  %t886 = alloca i32
  store i32 %t882, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t886, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t883, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L501
L501:
  br label %bb331
bb331:
  store i32 50, ptr %t6
  br label %bb332
bb332:
  %t892 = load i32, ptr %t5
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L30500, label %arith_if_zero60
arith_if_zero60:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L500, label %L30500
L500:
  br label %bb334
bb334:
  %t895 = fptosi float 6.50010009765625e3 to i32
  store i32 %t895, ptr %t8
  br label %bb335
bb335:
  br label %L40500
L30500:
  %t896 = load i32, ptr %t4
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t4
  br label %bb337
bb337:
  %t898 = load i32, ptr %t1
  %t899 = load i32, ptr %t6
  %t900 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb338
bb338:
  %t905 = load i32, ptr %t5
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L40500, label %arith_if_zero61
arith_if_zero61:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L511, label %L40500
L40500:
  %t908 = load i32, ptr %t8
  %t909 = sub i32 %t908, 6500
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L20500, label %arith_if_zero62
arith_if_zero62:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L10500, label %L20500
L10500:
  %t912 = load i32, ptr %t2
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t2
  br label %bb341
bb341:
  %t914 = load i32, ptr %t1
  %t915 = load i32, ptr %t6
  %t916 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb342
bb342:
  br label %L511
L20500:
  %t921 = load i32, ptr %t3
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t3
  br label %bb344
bb344:
  store i32 6500, ptr %t9
  br label %bb345
bb345:
  %t923 = load i32, ptr %t1
  %t924 = load i32, ptr %t6
  %t925 = load i32, ptr %t8
  %t926 = load i32, ptr %t9
  %t927 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t924, ptr %t928
  %t929 = alloca i32
  store i32 %t925, ptr %t929
  %t930 = alloca i32
  store i32 %t926, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t928, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t929, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t930, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t927, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L511
L511:
  br label %bb347
bb347:
  store i32 51, ptr %t6
  br label %bb348
bb348:
  %t936 = load i32, ptr %t5
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30510, label %arith_if_zero63
arith_if_zero63:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L510, label %L30510
L510:
  br label %bb350
bb350:
  %t939 = fsub float 0.0, 3.333300054073334e-1
  %t940 = fptosi float %t939 to i32
  store i32 %t940, ptr %t8
  br label %bb351
bb351:
  br label %L40510
L30510:
  %t941 = load i32, ptr %t4
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t4
  br label %bb353
bb353:
  %t943 = load i32, ptr %t1
  %t944 = load i32, ptr %t6
  %t945 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t946 = alloca i32
  store i32 %t944, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb354
bb354:
  %t950 = load i32, ptr %t5
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L40510, label %arith_if_zero64
arith_if_zero64:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L521, label %L40510
L40510:
  %t953 = load i32, ptr %t8
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L20510, label %arith_if_zero65
arith_if_zero65:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L10510, label %L20510
L10510:
  %t956 = load i32, ptr %t2
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t2
  br label %bb357
bb357:
  %t958 = load i32, ptr %t1
  %t959 = load i32, ptr %t6
  %t960 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t961 = alloca i32
  store i32 %t959, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t962, ptr %t964, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L521
L20510:
  %t965 = load i32, ptr %t3
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t3
  br label %bb360
bb360:
  store i32 0, ptr %t9
  br label %bb361
bb361:
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = load i32, ptr %t8
  %t970 = load i32, ptr %t9
  %t971 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t968, ptr %t972
  %t973 = alloca i32
  store i32 %t969, ptr %t973
  %t974 = alloca i32
  store i32 %t970, ptr %t974
  %t975 = alloca ptr, i32 3
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t974, ptr %t978
  %t979 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t971, ptr %t975, ptr %t979, i32 3, i32 0)
  br label %L521
L521:
  br label %bb363
bb363:
  store i32 52, ptr %t6
  br label %bb364
bb364:
  %t980 = load i32, ptr %t5
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L30520, label %arith_if_zero66
arith_if_zero66:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L520, label %L30520
L520:
  br label %bb366
bb366:
  %t983 = fptosi float 2.0999999046325684e0 to i32
  store i32 %t983, ptr %t8
  br label %bb367
bb367:
  br label %L40520
L30520:
  %t984 = load i32, ptr %t4
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t4
  br label %bb369
bb369:
  %t986 = load i32, ptr %t1
  %t987 = load i32, ptr %t6
  %t988 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb370
bb370:
  %t993 = load i32, ptr %t5
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L40520, label %arith_if_zero67
arith_if_zero67:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L531, label %L40520
L40520:
  %t996 = load i32, ptr %t8
  %t997 = sub i32 %t996, 2
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L20520, label %arith_if_zero68
arith_if_zero68:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L10520, label %L20520
L10520:
  %t1000 = load i32, ptr %t2
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t2
  br label %bb373
bb373:
  %t1002 = load i32, ptr %t1
  %t1003 = load i32, ptr %t6
  %t1004 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1003, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L531
L20520:
  %t1009 = load i32, ptr %t3
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t3
  br label %bb376
bb376:
  store i32 2, ptr %t9
  br label %bb377
bb377:
  %t1011 = load i32, ptr %t1
  %t1012 = load i32, ptr %t6
  %t1013 = load i32, ptr %t8
  %t1014 = load i32, ptr %t9
  %t1015 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1012, ptr %t1016
  %t1017 = alloca i32
  store i32 %t1013, ptr %t1017
  %t1018 = alloca i32
  store i32 %t1014, ptr %t1018
  %t1019 = alloca ptr, i32 3
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1015, ptr %t1019, ptr %t1023, i32 3, i32 0)
  br label %L531
L531:
  br label %bb379
bb379:
  store i32 53, ptr %t6
  br label %bb380
bb380:
  %t1024 = load i32, ptr %t5
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L30530, label %arith_if_zero69
arith_if_zero69:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L530, label %L30530
L530:
  br label %bb382
bb382:
  %t1027 = fptosi float 4.45e1 to i32
  store i32 %t1027, ptr %t8
  br label %bb383
bb383:
  br label %L40530
L30530:
  %t1028 = load i32, ptr %t4
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t4
  br label %bb385
bb385:
  %t1030 = load i32, ptr %t1
  %t1031 = load i32, ptr %t6
  %t1032 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1031, ptr %t1033
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1034, ptr %t1036, i32 1, i32 0)
  br label %bb386
bb386:
  %t1037 = load i32, ptr %t5
  %t1038 = icmp slt i32 %t1037, 0
  br i1 %t1038, label %L40530, label %arith_if_zero70
arith_if_zero70:
  %t1039 = icmp eq i32 %t1037, 0
  br i1 %t1039, label %L541, label %L40530
L40530:
  %t1040 = load i32, ptr %t8
  %t1041 = sub i32 %t1040, 44
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L20530, label %arith_if_zero71
arith_if_zero71:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L10530, label %L20530
L10530:
  %t1044 = load i32, ptr %t2
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t2
  br label %bb389
bb389:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1047, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L541
L20530:
  %t1053 = load i32, ptr %t3
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t3
  br label %bb392
bb392:
  store i32 44, ptr %t9
  br label %bb393
bb393:
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = load i32, ptr %t8
  %t1058 = load i32, ptr %t9
  %t1059 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca i32
  store i32 %t1058, ptr %t1062
  %t1063 = alloca ptr, i32 3
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1063, i32 1
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1063, i32 2
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1059, ptr %t1063, ptr %t1067, i32 3, i32 0)
  br label %L541
L541:
  br label %bb395
bb395:
  store i32 54, ptr %t6
  br label %bb396
bb396:
  %t1068 = load i32, ptr %t5
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L30540, label %arith_if_zero72
arith_if_zero72:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L540, label %L30540
L540:
  br label %bb398
bb398:
  %t1071 = fptosi float 4.45e1 to i32
  store i32 %t1071, ptr %t8
  br label %bb399
bb399:
  br label %L40540
L30540:
  %t1072 = load i32, ptr %t4
  %t1073 = add i32 %t1072, 1
  store i32 %t1073, ptr %t4
  br label %bb401
bb401:
  %t1074 = load i32, ptr %t1
  %t1075 = load i32, ptr %t6
  %t1076 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1077 = alloca i32
  store i32 %t1075, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1076, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb402
bb402:
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L40540, label %arith_if_zero73
arith_if_zero73:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L551, label %L40540
L40540:
  %t1084 = load i32, ptr %t8
  %t1085 = sub i32 %t1084, 44
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L20540, label %arith_if_zero74
arith_if_zero74:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L10540, label %L20540
L10540:
  %t1088 = load i32, ptr %t2
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t2
  br label %bb405
bb405:
  %t1090 = load i32, ptr %t1
  %t1091 = load i32, ptr %t6
  %t1092 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L551
L20540:
  %t1097 = load i32, ptr %t3
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t3
  br label %bb408
bb408:
  store i32 44, ptr %t9
  br label %bb409
bb409:
  %t1099 = load i32, ptr %t1
  %t1100 = load i32, ptr %t6
  %t1101 = load i32, ptr %t8
  %t1102 = load i32, ptr %t9
  %t1103 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1101, ptr %t1105
  %t1106 = alloca i32
  store i32 %t1102, ptr %t1106
  %t1107 = alloca ptr, i32 3
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1103, ptr %t1107, ptr %t1111, i32 3, i32 0)
  br label %L551
L551:
  br label %bb411
bb411:
  store i32 55, ptr %t6
  br label %bb412
bb412:
  %t1112 = load i32, ptr %t5
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L30550, label %arith_if_zero75
arith_if_zero75:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L550, label %L30550
L550:
  br label %bb414
bb414:
  %t1115 = fsub float 0.0, 4.449999809265137e0
  %t1116 = fptosi float %t1115 to i32
  store i32 %t1116, ptr %t8
  br label %bb415
bb415:
  br label %L40550
L30550:
  %t1117 = load i32, ptr %t4
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t4
  br label %bb417
bb417:
  %t1119 = load i32, ptr %t1
  %t1120 = load i32, ptr %t6
  %t1121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb418
bb418:
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L40550, label %arith_if_zero76
arith_if_zero76:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L561, label %L40550
L40550:
  %t1129 = load i32, ptr %t8
  %t1130 = add i32 %t1129, 4
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L20550, label %arith_if_zero77
arith_if_zero77:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L10550, label %L20550
L10550:
  %t1133 = load i32, ptr %t2
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t2
  br label %bb421
bb421:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb422
bb422:
  br label %L561
L20550:
  %t1142 = load i32, ptr %t3
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t3
  br label %bb424
bb424:
  %t1144 = sub i32 0, 4
  store i32 %t1144, ptr %t9
  br label %bb425
bb425:
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = load i32, ptr %t8
  %t1148 = load i32, ptr %t9
  %t1149 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1150 = alloca i32
  store i32 %t1146, ptr %t1150
  %t1151 = alloca i32
  store i32 %t1147, ptr %t1151
  %t1152 = alloca i32
  store i32 %t1148, ptr %t1152
  %t1153 = alloca ptr, i32 3
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1149, ptr %t1153, ptr %t1157, i32 3, i32 0)
  br label %L561
L561:
  br label %bb427
bb427:
  store i32 56, ptr %t6
  br label %bb428
bb428:
  %t1158 = load i32, ptr %t5
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L30560, label %arith_if_zero78
arith_if_zero78:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L560, label %L30560
L560:
  br label %bb430
bb430:
  %t1161 = fptosi float 4.449999809265137e0 to i32
  store i32 %t1161, ptr %t8
  br label %bb431
bb431:
  br label %L40560
L30560:
  %t1162 = load i32, ptr %t4
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t4
  br label %bb433
bb433:
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1165, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %bb434
bb434:
  %t1171 = load i32, ptr %t5
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L40560, label %arith_if_zero79
arith_if_zero79:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L571, label %L40560
L40560:
  %t1174 = load i32, ptr %t8
  %t1175 = sub i32 %t1174, 4
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L20560, label %arith_if_zero80
arith_if_zero80:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L10560, label %L20560
L10560:
  %t1178 = load i32, ptr %t2
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t2
  br label %bb437
bb437:
  %t1180 = load i32, ptr %t1
  %t1181 = load i32, ptr %t6
  %t1182 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1183 = alloca i32
  store i32 %t1181, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L571
L20560:
  %t1187 = load i32, ptr %t3
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t3
  br label %bb440
bb440:
  store i32 4, ptr %t9
  br label %bb441
bb441:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = load i32, ptr %t8
  %t1192 = load i32, ptr %t9
  %t1193 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1190, ptr %t1194
  %t1195 = alloca i32
  store i32 %t1191, ptr %t1195
  %t1196 = alloca i32
  store i32 %t1192, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1193, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L571
L571:
  br label %bb443
bb443:
  store i32 57, ptr %t6
  br label %bb444
bb444:
  %t1202 = load i32, ptr %t5
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L30570, label %arith_if_zero81
arith_if_zero81:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L570, label %L30570
L570:
  br label %bb446
bb446:
  %t1205 = fsub float 0.0, 7.00999984741211e1
  %t1206 = fptosi float %t1205 to i32
  store i32 %t1206, ptr %t8
  br label %bb447
bb447:
  br label %L40570
L30570:
  %t1207 = load i32, ptr %t4
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t4
  br label %bb449
bb449:
  %t1209 = load i32, ptr %t1
  %t1210 = load i32, ptr %t6
  %t1211 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1210, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb450
bb450:
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L40570, label %arith_if_zero82
arith_if_zero82:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L581, label %L40570
L40570:
  %t1219 = load i32, ptr %t8
  %t1220 = add i32 %t1219, 70
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L20570, label %arith_if_zero83
arith_if_zero83:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L10570, label %L20570
L10570:
  %t1223 = load i32, ptr %t2
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t2
  br label %bb453
bb453:
  %t1225 = load i32, ptr %t1
  %t1226 = load i32, ptr %t6
  %t1227 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1228 = alloca i32
  store i32 %t1226, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1227, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb454
bb454:
  br label %L581
L20570:
  %t1232 = load i32, ptr %t3
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t3
  br label %bb456
bb456:
  %t1234 = sub i32 0, 70
  store i32 %t1234, ptr %t9
  br label %bb457
bb457:
  %t1235 = load i32, ptr %t1
  %t1236 = load i32, ptr %t6
  %t1237 = load i32, ptr %t8
  %t1238 = load i32, ptr %t9
  %t1239 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1236, ptr %t1240
  %t1241 = alloca i32
  store i32 %t1237, ptr %t1241
  %t1242 = alloca i32
  store i32 %t1238, ptr %t1242
  %t1243 = alloca ptr, i32 3
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1243, i32 1
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1243, i32 2
  store ptr %t1242, ptr %t1246
  %t1247 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1239, ptr %t1243, ptr %t1247, i32 3, i32 0)
  br label %L581
L581:
  br label %bb459
bb459:
  store i32 58, ptr %t6
  br label %bb460
bb460:
  %t1248 = load i32, ptr %t5
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L30580, label %arith_if_zero84
arith_if_zero84:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L580, label %L30580
L580:
  br label %bb462
bb462:
  %t1251 = sitofp i32 23 to float
  store float %t1251, ptr %t11
  br label %bb463
bb463:
  br label %L40580
L30580:
  %t1252 = load i32, ptr %t4
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t4
  br label %bb465
bb465:
  %t1254 = load i32, ptr %t1
  %t1255 = load i32, ptr %t6
  %t1256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1257 = alloca i32
  store i32 %t1255, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb466
bb466:
  %t1261 = load i32, ptr %t5
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L40580, label %arith_if_zero85
arith_if_zero85:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L591, label %L40580
L40580:
  %t1264 = load float, ptr %t11
  %t1265 = fsub float %t1264, 2.29950008392334e1
  %t1266 = fcmp olt float %t1265, 0.0
  br i1 %t1266, label %L20580, label %arith_if_zero86
arith_if_zero86:
  %t1267 = fcmp oeq float %t1265, 0.0
  br i1 %t1267, label %L10580, label %L40581
L40581:
  %t1268 = load float, ptr %t11
  %t1269 = fsub float %t1268, 2.30049991607666e1
  %t1270 = fcmp olt float %t1269, 0.0
  br i1 %t1270, label %L10580, label %arith_if_zero87
arith_if_zero87:
  %t1271 = fcmp oeq float %t1269, 0.0
  br i1 %t1271, label %L10580, label %L20580
L10580:
  %t1272 = load i32, ptr %t2
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t2
  br label %bb470
bb470:
  %t1274 = load i32, ptr %t1
  %t1275 = load i32, ptr %t6
  %t1276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1275, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L591
L20580:
  %t1281 = load i32, ptr %t3
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t3
  br label %bb473
bb473:
  store float 2.3e1, ptr %t12
  br label %bb474
bb474:
  %t1283 = load i32, ptr %t1
  %t1284 = load i32, ptr %t6
  %t1285 = load float, ptr %t11
  %t1286 = load float, ptr %t12
  %t1287 = fpext float %t1285 to double
  %t1288 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1287)
  %t1289 = fpext float %t1286 to double
  %t1290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1289)
  %t1291 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1284, ptr %t1292
  %t1293 = alloca ptr, i32 3
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1288, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1290, ptr %t1296
  %t1297 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1291, ptr %t1293, ptr %t1297, i32 3, i32 0)
  br label %L591
L591:
  br label %bb476
bb476:
  store i32 59, ptr %t6
  br label %bb477
bb477:
  %t1298 = load i32, ptr %t5
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L30590, label %arith_if_zero88
arith_if_zero88:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L590, label %L30590
L590:
  br label %bb479
bb479:
  %t1301 = sitofp i32 32645 to float
  store float %t1301, ptr %t11
  br label %bb480
bb480:
  br label %L40590
L30590:
  %t1302 = load i32, ptr %t4
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t4
  br label %bb482
bb482:
  %t1304 = load i32, ptr %t1
  %t1305 = load i32, ptr %t6
  %t1306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1307 = alloca i32
  store i32 %t1305, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1306, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb483
bb483:
  %t1311 = load i32, ptr %t5
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L40590, label %arith_if_zero89
arith_if_zero89:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L601, label %L40590
L40590:
  %t1314 = load float, ptr %t11
  %t1315 = fsub float %t1314, 3.264e4
  %t1316 = fcmp olt float %t1315, 0.0
  br i1 %t1316, label %L20590, label %arith_if_zero90
arith_if_zero90:
  %t1317 = fcmp oeq float %t1315, 0.0
  br i1 %t1317, label %L10590, label %L40591
L40591:
  %t1318 = load float, ptr %t11
  %t1319 = fsub float %t1318, 3.265e4
  %t1320 = fcmp olt float %t1319, 0.0
  br i1 %t1320, label %L10590, label %arith_if_zero91
arith_if_zero91:
  %t1321 = fcmp oeq float %t1319, 0.0
  br i1 %t1321, label %L10590, label %L20590
L10590:
  %t1322 = load i32, ptr %t2
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t2
  br label %bb487
bb487:
  %t1324 = load i32, ptr %t1
  %t1325 = load i32, ptr %t6
  %t1326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb488
bb488:
  br label %L601
L20590:
  %t1331 = load i32, ptr %t3
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t3
  br label %bb490
bb490:
  store float 3.2645e4, ptr %t12
  br label %bb491
bb491:
  %t1333 = load i32, ptr %t1
  %t1334 = load i32, ptr %t6
  %t1335 = load float, ptr %t11
  %t1336 = load float, ptr %t12
  %t1337 = fpext float %t1335 to double
  %t1338 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1337)
  %t1339 = fpext float %t1336 to double
  %t1340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1339)
  %t1341 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1334, ptr %t1342
  %t1343 = alloca ptr, i32 3
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1343, i32 1
  store ptr %t1338, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1343, i32 2
  store ptr %t1340, ptr %t1346
  %t1347 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1341, ptr %t1343, ptr %t1347, i32 3, i32 0)
  br label %L601
L601:
  br label %bb493
bb493:
  store i32 60, ptr %t6
  br label %bb494
bb494:
  %t1348 = load i32, ptr %t5
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L30600, label %arith_if_zero92
arith_if_zero92:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L600, label %L30600
L600:
  br label %bb496
bb496:
  %t1351 = sitofp i32 0 to float
  store float %t1351, ptr %t11
  br label %bb497
bb497:
  br label %L40600
L30600:
  %t1352 = load i32, ptr %t4
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t4
  br label %bb499
bb499:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb500
bb500:
  %t1361 = load i32, ptr %t5
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L40600, label %arith_if_zero93
arith_if_zero93:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L611, label %L40600
L40600:
  %t1364 = load float, ptr %t11
  %t1365 = fcmp olt float %t1364, 0.0
  br i1 %t1365, label %L20600, label %arith_if_zero94
arith_if_zero94:
  %t1366 = fcmp oeq float %t1364, 0.0
  br i1 %t1366, label %L10600, label %L20600
L10600:
  %t1367 = load i32, ptr %t2
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t2
  br label %bb503
bb503:
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L611
L20600:
  %t1376 = load i32, ptr %t3
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t3
  br label %bb506
bb506:
  store float 0.0, ptr %t12
  br label %bb507
bb507:
  %t1378 = load i32, ptr %t1
  %t1379 = load i32, ptr %t6
  %t1380 = load float, ptr %t11
  %t1381 = load float, ptr %t12
  %t1382 = fpext float %t1380 to double
  %t1383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1382)
  %t1384 = fpext float %t1381 to double
  %t1385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1384)
  %t1386 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1379, ptr %t1387
  %t1388 = alloca ptr, i32 3
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1383, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t1385, ptr %t1391
  %t1392 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1386, ptr %t1388, ptr %t1392, i32 3, i32 0)
  br label %L611
L611:
  br label %bb509
bb509:
  store i32 61, ptr %t6
  br label %bb510
bb510:
  %t1393 = load i32, ptr %t5
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L30610, label %arith_if_zero95
arith_if_zero95:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L610, label %L30610
L610:
  br label %bb512
bb512:
  %t1396 = sub i32 0, 15
  %t1397 = sitofp i32 %t1396 to float
  store float %t1397, ptr %t11
  br label %bb513
bb513:
  br label %L40610
L30610:
  %t1398 = load i32, ptr %t4
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t4
  br label %bb515
bb515:
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1401, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1402, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb516
bb516:
  %t1407 = load i32, ptr %t5
  %t1408 = icmp slt i32 %t1407, 0
  br i1 %t1408, label %L40610, label %arith_if_zero96
arith_if_zero96:
  %t1409 = icmp eq i32 %t1407, 0
  br i1 %t1409, label %L621, label %L40610
L40610:
  %t1410 = load float, ptr %t11
  %t1411 = fsub float %t1410, 1.4994999885559082e1
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L40611, label %arith_if_zero97
arith_if_zero97:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10610, label %L20610
L40611:
  %t1414 = load float, ptr %t11
  %t1415 = fadd float %t1414, 1.5005000114440918e1
  %t1416 = fcmp olt float %t1415, 0.0
  br i1 %t1416, label %L20610, label %arith_if_zero98
arith_if_zero98:
  %t1417 = fcmp oeq float %t1415, 0.0
  br i1 %t1417, label %L10610, label %L10610
L10610:
  %t1418 = load i32, ptr %t2
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t2
  br label %bb520
bb520:
  %t1420 = load i32, ptr %t1
  %t1421 = load i32, ptr %t6
  %t1422 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1421, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L621
L20610:
  %t1427 = load i32, ptr %t3
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t3
  br label %bb523
bb523:
  %t1429 = fsub float 0.0, 1.5e1
  store float %t1429, ptr %t12
  br label %bb524
bb524:
  %t1430 = load i32, ptr %t1
  %t1431 = load i32, ptr %t6
  %t1432 = load float, ptr %t11
  %t1433 = load float, ptr %t12
  %t1434 = fpext float %t1432 to double
  %t1435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1434)
  %t1436 = fpext float %t1433 to double
  %t1437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1436)
  %t1438 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1439 = alloca i32
  store i32 %t1431, ptr %t1439
  %t1440 = alloca ptr, i32 3
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1439, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1435, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t1437, ptr %t1443
  %t1444 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1438, ptr %t1440, ptr %t1444, i32 3, i32 0)
  br label %L621
L621:
  br label %L99999
L99999:
  br label %bb527
bb527:
  %t1445 = load i32, ptr %t1
  %t1446 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1446, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1447 = load i32, ptr %t1
  %t1448 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1448, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1449 = load i32, ptr %t1
  %t1450 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1450, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1451 = load i32, ptr %t1
  %t1452 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1452, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1453 = load i32, ptr %t1
  %t1454 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1454, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1455 = load i32, ptr %t1
  %t1456 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1456, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t3
  %t1459 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1460 = alloca i32
  store i32 %t1458, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1459, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb534
bb534:
  %t1464 = load i32, ptr %t1
  %t1465 = load i32, ptr %t2
  %t1466 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1465, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb535
bb535:
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t4
  %t1473 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1472, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %bb536
bb536:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM061\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm061_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
