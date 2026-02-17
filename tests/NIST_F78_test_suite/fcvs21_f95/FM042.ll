; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM042.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm042_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm042_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm042_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm042_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm042_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm042_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm042_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm042_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm042_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm042_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm042_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm042_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm042_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm042_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm042_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm042_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm042_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM042\0A\00", align 1
define void @fm042_() {
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
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 649, ptr %t6
  br label %bb21
bb21:
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L36490, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L6490, label %L36490
L6490:
  br label %bb23
bb23:
  store i32 0, ptr %t7
  br label %bb24
bb24:
  %t42 = load i32, ptr %t7
  %t43 = sext i32 %t42 to i64
  %t44 = icmp slt i64 %t43, 0
  %t45 = sub i64 0, %t43
  %t46 = select i1 %t44, i64 %t45, i64 %t43
  %t47 = alloca i64
  %t48 = alloca i32
  %t49 = alloca i32
  store i64 %t46, ptr %t47
  store i32 1, ptr %t48
  store i32 1, ptr %t49
  br label %ipow_header1
ipow_header1:
  %t50 = load i64, ptr %t47
  %t51 = icmp ne i64 %t50, 0
  br i1 %t51, label %ipow_body2, label %ipow_done3
ipow_body2:
  %t52 = load i32, ptr %t48
  %t53 = load i32, ptr %t49
  %t54 = and i64 %t50, 1
  %t55 = icmp ne i64 %t54, 0
  %t56 = mul i32 %t53, %t52
  %t57 = select i1 %t55, i32 %t56, i32 %t53
  store i32 %t57, ptr %t49
  %t58 = mul i32 %t52, %t52
  store i32 %t58, ptr %t48
  %t59 = lshr i64 %t50, 1
  store i64 %t59, ptr %t47
  br label %ipow_header1
ipow_done3:
  %t60 = load i32, ptr %t49
  %t61 = select i1 %t44, i32 0, i32 %t60
  store i32 %t61, ptr %t8
  br label %bb25
bb25:
  br label %L46490
L36490:
  %t62 = load i32, ptr %t4
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t4
  br label %bb27
bb27:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb28
bb28:
  %t71 = load i32, ptr %t5
  %t72 = icmp slt i32 %t71, 0
  br i1 %t72, label %L46490, label %arith_if_zero4
arith_if_zero4:
  %t73 = icmp eq i32 %t71, 0
  br i1 %t73, label %L6501, label %L46490
L46490:
  %t74 = load i32, ptr %t8
  %t75 = sub i32 %t74, 1
  %t76 = icmp slt i32 %t75, 0
  br i1 %t76, label %L26490, label %arith_if_zero5
arith_if_zero5:
  %t77 = icmp eq i32 %t75, 0
  br i1 %t77, label %L16490, label %L26490
L16490:
  %t78 = load i32, ptr %t2
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t2
  br label %bb31
bb31:
  %t80 = load i32, ptr %t1
  %t81 = load i32, ptr %t6
  %t82 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t83 = alloca i32
  store i32 %t81, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t80, ptr %t82, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L6501
L26490:
  %t87 = load i32, ptr %t3
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t3
  br label %bb34
bb34:
  store i32 1, ptr %t9
  br label %bb35
bb35:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = load i32, ptr %t8
  %t92 = load i32, ptr %t9
  %t93 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t90, ptr %t94
  %t95 = alloca i32
  store i32 %t91, ptr %t95
  %t96 = alloca i32
  store i32 %t92, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t94, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t96, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t93, ptr %t97, ptr %t101, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb37
bb37:
  store i32 650, ptr %t6
  br label %bb38
bb38:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L36500, label %arith_if_zero6
arith_if_zero6:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L6500, label %L36500
L6500:
  br label %bb40
bb40:
  store i32 1, ptr %t7
  br label %bb41
bb41:
  %t105 = load i32, ptr %t7
  %t106 = sext i32 %t105 to i64
  %t107 = icmp slt i64 %t106, 0
  %t108 = sub i64 0, %t106
  %t109 = select i1 %t107, i64 %t108, i64 %t106
  %t110 = alloca i64
  %t111 = alloca i32
  %t112 = alloca i32
  store i64 %t109, ptr %t110
  store i32 0, ptr %t111
  store i32 1, ptr %t112
  br label %ipow_header7
ipow_header7:
  %t113 = load i64, ptr %t110
  %t114 = icmp ne i64 %t113, 0
  br i1 %t114, label %ipow_body8, label %ipow_done9
ipow_body8:
  %t115 = load i32, ptr %t111
  %t116 = load i32, ptr %t112
  %t117 = and i64 %t113, 1
  %t118 = icmp ne i64 %t117, 0
  %t119 = mul i32 %t116, %t115
  %t120 = select i1 %t118, i32 %t119, i32 %t116
  store i32 %t120, ptr %t112
  %t121 = mul i32 %t115, %t115
  store i32 %t121, ptr %t111
  %t122 = lshr i64 %t113, 1
  store i64 %t122, ptr %t110
  br label %ipow_header7
ipow_done9:
  %t123 = load i32, ptr %t112
  %t124 = select i1 %t107, i32 0, i32 %t123
  store i32 %t124, ptr %t8
  br label %bb42
bb42:
  br label %L46500
L36500:
  %t125 = load i32, ptr %t4
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t4
  br label %bb44
bb44:
  %t127 = load i32, ptr %t1
  %t128 = load i32, ptr %t6
  %t129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t130 = alloca i32
  store i32 %t128, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t129, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %bb45
bb45:
  %t134 = load i32, ptr %t5
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L46500, label %arith_if_zero10
arith_if_zero10:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L6511, label %L46500
L46500:
  %t137 = load i32, ptr %t8
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L26500, label %arith_if_zero11
arith_if_zero11:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L16500, label %L26500
L16500:
  %t140 = load i32, ptr %t2
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t2
  br label %bb48
bb48:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t6
  %t144 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t143, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t142, ptr %t144, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L6511
L26500:
  %t149 = load i32, ptr %t3
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t3
  br label %bb51
bb51:
  store i32 0, ptr %t9
  br label %bb52
bb52:
  %t151 = load i32, ptr %t1
  %t152 = load i32, ptr %t6
  %t153 = load i32, ptr %t8
  %t154 = load i32, ptr %t9
  %t155 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t156 = alloca i32
  store i32 %t152, ptr %t156
  %t157 = alloca i32
  store i32 %t153, ptr %t157
  %t158 = alloca i32
  store i32 %t154, ptr %t158
  %t159 = alloca ptr, i32 3
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t156, ptr %t160
  %t161 = getelementptr ptr, ptr %t159, i32 1
  store ptr %t157, ptr %t161
  %t162 = getelementptr ptr, ptr %t159, i32 2
  store ptr %t158, ptr %t162
  %t163 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t151, ptr %t155, ptr %t159, ptr %t163, i32 3, i32 0)
  br label %L6511
L6511:
  br label %bb54
bb54:
  store i32 651, ptr %t6
  br label %bb55
bb55:
  %t164 = load i32, ptr %t5
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L36510, label %arith_if_zero12
arith_if_zero12:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L6510, label %L36510
L6510:
  br label %bb57
bb57:
  store i32 1, ptr %t7
  br label %bb58
bb58:
  %t167 = load i32, ptr %t7
  %t168 = sext i32 %t167 to i64
  %t169 = icmp slt i64 %t168, 0
  %t170 = sub i64 0, %t168
  %t171 = select i1 %t169, i64 %t170, i64 %t168
  %t172 = alloca i64
  %t173 = alloca i32
  %t174 = alloca i32
  store i64 %t171, ptr %t172
  store i32 1, ptr %t173
  store i32 1, ptr %t174
  br label %ipow_header13
ipow_header13:
  %t175 = load i64, ptr %t172
  %t176 = icmp ne i64 %t175, 0
  br i1 %t176, label %ipow_body14, label %ipow_done15
ipow_body14:
  %t177 = load i32, ptr %t173
  %t178 = load i32, ptr %t174
  %t179 = and i64 %t175, 1
  %t180 = icmp ne i64 %t179, 0
  %t181 = mul i32 %t178, %t177
  %t182 = select i1 %t180, i32 %t181, i32 %t178
  store i32 %t182, ptr %t174
  %t183 = mul i32 %t177, %t177
  store i32 %t183, ptr %t173
  %t184 = lshr i64 %t175, 1
  store i64 %t184, ptr %t172
  br label %ipow_header13
ipow_done15:
  %t185 = load i32, ptr %t174
  %t186 = select i1 %t169, i32 0, i32 %t185
  store i32 %t186, ptr %t8
  br label %bb59
bb59:
  br label %L46510
L36510:
  %t187 = load i32, ptr %t4
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t4
  br label %bb61
bb61:
  %t189 = load i32, ptr %t1
  %t190 = load i32, ptr %t6
  %t191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t192 = alloca i32
  store i32 %t190, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t189, ptr %t191, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb62
bb62:
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L46510, label %arith_if_zero16
arith_if_zero16:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L6521, label %L46510
L46510:
  %t199 = load i32, ptr %t8
  %t200 = sub i32 %t199, 1
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L26510, label %arith_if_zero17
arith_if_zero17:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L16510, label %L26510
L16510:
  %t203 = load i32, ptr %t2
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t2
  br label %bb65
bb65:
  %t205 = load i32, ptr %t1
  %t206 = load i32, ptr %t6
  %t207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t208 = alloca i32
  store i32 %t206, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t205, ptr %t207, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L6521
L26510:
  %t212 = load i32, ptr %t3
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t3
  br label %bb68
bb68:
  store i32 1, ptr %t9
  br label %bb69
bb69:
  %t214 = load i32, ptr %t1
  %t215 = load i32, ptr %t6
  %t216 = load i32, ptr %t8
  %t217 = load i32, ptr %t9
  %t218 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t219 = alloca i32
  store i32 %t215, ptr %t219
  %t220 = alloca i32
  store i32 %t216, ptr %t220
  %t221 = alloca i32
  store i32 %t217, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t218, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb71
bb71:
  store i32 652, ptr %t6
  br label %bb72
bb72:
  %t227 = load i32, ptr %t5
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L36520, label %arith_if_zero18
arith_if_zero18:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L6520, label %L36520
L6520:
  br label %bb74
bb74:
  store i32 32767, ptr %t7
  br label %bb75
bb75:
  %t230 = load i32, ptr %t7
  %t231 = sext i32 %t230 to i64
  %t232 = icmp slt i64 %t231, 0
  %t233 = sub i64 0, %t231
  %t234 = select i1 %t232, i64 %t233, i64 %t231
  %t235 = alloca i64
  %t236 = alloca i32
  %t237 = alloca i32
  store i64 %t234, ptr %t235
  store i32 1, ptr %t236
  store i32 1, ptr %t237
  br label %ipow_header19
ipow_header19:
  %t238 = load i64, ptr %t235
  %t239 = icmp ne i64 %t238, 0
  br i1 %t239, label %ipow_body20, label %ipow_done21
ipow_body20:
  %t240 = load i32, ptr %t236
  %t241 = load i32, ptr %t237
  %t242 = and i64 %t238, 1
  %t243 = icmp ne i64 %t242, 0
  %t244 = mul i32 %t241, %t240
  %t245 = select i1 %t243, i32 %t244, i32 %t241
  store i32 %t245, ptr %t237
  %t246 = mul i32 %t240, %t240
  store i32 %t246, ptr %t236
  %t247 = lshr i64 %t238, 1
  store i64 %t247, ptr %t235
  br label %ipow_header19
ipow_done21:
  %t248 = load i32, ptr %t237
  %t249 = select i1 %t232, i32 0, i32 %t248
  store i32 %t249, ptr %t8
  br label %bb76
bb76:
  br label %L46520
L36520:
  %t250 = load i32, ptr %t4
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t4
  br label %bb78
bb78:
  %t252 = load i32, ptr %t1
  %t253 = load i32, ptr %t6
  %t254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t253, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t254, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb79
bb79:
  %t259 = load i32, ptr %t5
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L46520, label %arith_if_zero22
arith_if_zero22:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L6531, label %L46520
L46520:
  %t262 = load i32, ptr %t8
  %t263 = sub i32 %t262, 1
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L26520, label %arith_if_zero23
arith_if_zero23:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L16520, label %L26520
L16520:
  %t266 = load i32, ptr %t2
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t2
  br label %bb82
bb82:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L6531
L26520:
  %t275 = load i32, ptr %t3
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t3
  br label %bb85
bb85:
  store i32 1, ptr %t9
  br label %bb86
bb86:
  %t277 = load i32, ptr %t1
  %t278 = load i32, ptr %t6
  %t279 = load i32, ptr %t8
  %t280 = load i32, ptr %t9
  %t281 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t278, ptr %t282
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca i32
  store i32 %t280, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t284, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t281, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L6531
L6531:
  br label %bb88
bb88:
  store i32 653, ptr %t6
  br label %bb89
bb89:
  %t290 = load i32, ptr %t5
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L36530, label %arith_if_zero24
arith_if_zero24:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L6530, label %L36530
L6530:
  br label %bb91
bb91:
  store i32 1, ptr %t7
  br label %bb92
bb92:
  %t293 = load i32, ptr %t7
  %t294 = sext i32 %t293 to i64
  %t295 = icmp slt i64 %t294, 0
  %t296 = sub i64 0, %t294
  %t297 = select i1 %t295, i64 %t296, i64 %t294
  %t298 = alloca i64
  %t299 = alloca i32
  %t300 = alloca i32
  store i64 %t297, ptr %t298
  store i32 32767, ptr %t299
  store i32 1, ptr %t300
  br label %ipow_header25
ipow_header25:
  %t301 = load i64, ptr %t298
  %t302 = icmp ne i64 %t301, 0
  br i1 %t302, label %ipow_body26, label %ipow_done27
ipow_body26:
  %t303 = load i32, ptr %t299
  %t304 = load i32, ptr %t300
  %t305 = and i64 %t301, 1
  %t306 = icmp ne i64 %t305, 0
  %t307 = mul i32 %t304, %t303
  %t308 = select i1 %t306, i32 %t307, i32 %t304
  store i32 %t308, ptr %t300
  %t309 = mul i32 %t303, %t303
  store i32 %t309, ptr %t299
  %t310 = lshr i64 %t301, 1
  store i64 %t310, ptr %t298
  br label %ipow_header25
ipow_done27:
  %t311 = load i32, ptr %t300
  %t312 = select i1 %t295, i32 0, i32 %t311
  store i32 %t312, ptr %t8
  br label %bb93
bb93:
  br label %L46530
L36530:
  %t313 = load i32, ptr %t4
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t4
  br label %bb95
bb95:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb96
bb96:
  %t322 = load i32, ptr %t5
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L46530, label %arith_if_zero28
arith_if_zero28:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L6541, label %L46530
L46530:
  %t325 = load i32, ptr %t8
  %t326 = sub i32 %t325, 32767
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L26530, label %arith_if_zero29
arith_if_zero29:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L16530, label %L26530
L16530:
  %t329 = load i32, ptr %t2
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t2
  br label %bb99
bb99:
  %t331 = load i32, ptr %t1
  %t332 = load i32, ptr %t6
  %t333 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t332, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t331, ptr %t333, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L6541
L26530:
  %t338 = load i32, ptr %t3
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t3
  br label %bb102
bb102:
  store i32 32767, ptr %t9
  br label %bb103
bb103:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = load i32, ptr %t8
  %t343 = load i32, ptr %t9
  %t344 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t341, ptr %t345
  %t346 = alloca i32
  store i32 %t342, ptr %t346
  %t347 = alloca i32
  store i32 %t343, ptr %t347
  %t348 = alloca ptr, i32 3
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t347, ptr %t351
  %t352 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t344, ptr %t348, ptr %t352, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb105
bb105:
  store i32 654, ptr %t6
  br label %bb106
bb106:
  %t353 = load i32, ptr %t5
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L36540, label %arith_if_zero30
arith_if_zero30:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L6540, label %L36540
L6540:
  br label %bb108
bb108:
  store i32 32767, ptr %t7
  br label %bb109
bb109:
  %t356 = load i32, ptr %t7
  %t357 = sext i32 %t356 to i64
  %t358 = icmp slt i64 %t357, 0
  %t359 = sub i64 0, %t357
  %t360 = select i1 %t358, i64 %t359, i64 %t357
  %t361 = alloca i64
  %t362 = alloca i32
  %t363 = alloca i32
  store i64 %t360, ptr %t361
  store i32 0, ptr %t362
  store i32 1, ptr %t363
  br label %ipow_header31
ipow_header31:
  %t364 = load i64, ptr %t361
  %t365 = icmp ne i64 %t364, 0
  br i1 %t365, label %ipow_body32, label %ipow_done33
ipow_body32:
  %t366 = load i32, ptr %t362
  %t367 = load i32, ptr %t363
  %t368 = and i64 %t364, 1
  %t369 = icmp ne i64 %t368, 0
  %t370 = mul i32 %t367, %t366
  %t371 = select i1 %t369, i32 %t370, i32 %t367
  store i32 %t371, ptr %t363
  %t372 = mul i32 %t366, %t366
  store i32 %t372, ptr %t362
  %t373 = lshr i64 %t364, 1
  store i64 %t373, ptr %t361
  br label %ipow_header31
ipow_done33:
  %t374 = load i32, ptr %t363
  %t375 = select i1 %t358, i32 0, i32 %t374
  store i32 %t375, ptr %t8
  br label %bb110
bb110:
  br label %L46540
L36540:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t4
  br label %bb112
bb112:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t379, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t380, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb113
bb113:
  %t385 = load i32, ptr %t5
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L46540, label %arith_if_zero34
arith_if_zero34:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L6551, label %L46540
L46540:
  %t388 = load i32, ptr %t8
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L26540, label %arith_if_zero35
arith_if_zero35:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L16540, label %L26540
L16540:
  %t391 = load i32, ptr %t2
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t2
  br label %bb116
bb116:
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L6551
L26540:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb119
bb119:
  store i32 0, ptr %t9
  br label %bb120
bb120:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = load i32, ptr %t8
  %t405 = load i32, ptr %t9
  %t406 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t403, ptr %t407
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t406, ptr %t410, ptr %t414, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb122
bb122:
  store i32 655, ptr %t6
  br label %bb123
bb123:
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L36550, label %arith_if_zero36
arith_if_zero36:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L6550, label %L36550
L6550:
  br label %bb125
bb125:
  store i32 0, ptr %t7
  br label %bb126
bb126:
  %t418 = load i32, ptr %t7
  %t419 = sext i32 %t418 to i64
  %t420 = icmp slt i64 %t419, 0
  %t421 = sub i64 0, %t419
  %t422 = select i1 %t420, i64 %t421, i64 %t419
  %t423 = alloca i64
  %t424 = alloca i32
  %t425 = alloca i32
  store i64 %t422, ptr %t423
  store i32 32767, ptr %t424
  store i32 1, ptr %t425
  br label %ipow_header37
ipow_header37:
  %t426 = load i64, ptr %t423
  %t427 = icmp ne i64 %t426, 0
  br i1 %t427, label %ipow_body38, label %ipow_done39
ipow_body38:
  %t428 = load i32, ptr %t424
  %t429 = load i32, ptr %t425
  %t430 = and i64 %t426, 1
  %t431 = icmp ne i64 %t430, 0
  %t432 = mul i32 %t429, %t428
  %t433 = select i1 %t431, i32 %t432, i32 %t429
  store i32 %t433, ptr %t425
  %t434 = mul i32 %t428, %t428
  store i32 %t434, ptr %t424
  %t435 = lshr i64 %t426, 1
  store i64 %t435, ptr %t423
  br label %ipow_header37
ipow_done39:
  %t436 = load i32, ptr %t425
  %t437 = select i1 %t420, i32 0, i32 %t436
  store i32 %t437, ptr %t8
  br label %bb127
bb127:
  br label %L46550
L36550:
  %t438 = load i32, ptr %t4
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t4
  br label %bb129
bb129:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t441, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t442, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb130
bb130:
  %t447 = load i32, ptr %t5
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L46550, label %arith_if_zero40
arith_if_zero40:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L6561, label %L46550
L46550:
  %t450 = load i32, ptr %t8
  %t451 = sub i32 %t450, 1
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L26550, label %arith_if_zero41
arith_if_zero41:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L16550, label %L26550
L16550:
  %t454 = load i32, ptr %t2
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t2
  br label %bb133
bb133:
  %t456 = load i32, ptr %t1
  %t457 = load i32, ptr %t6
  %t458 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t457, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t458, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L6561
L26550:
  %t463 = load i32, ptr %t3
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t3
  br label %bb136
bb136:
  store i32 1, ptr %t9
  br label %bb137
bb137:
  %t465 = load i32, ptr %t1
  %t466 = load i32, ptr %t6
  %t467 = load i32, ptr %t8
  %t468 = load i32, ptr %t9
  %t469 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca i32
  store i32 %t467, ptr %t471
  %t472 = alloca i32
  store i32 %t468, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t469, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb139
bb139:
  store i32 656, ptr %t6
  br label %bb140
bb140:
  %t478 = load i32, ptr %t5
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L36560, label %arith_if_zero42
arith_if_zero42:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L6560, label %L36560
L6560:
  br label %bb142
bb142:
  store i32 2, ptr %t7
  br label %bb143
bb143:
  %t481 = load i32, ptr %t7
  %t482 = sext i32 %t481 to i64
  %t483 = icmp slt i64 %t482, 0
  %t484 = sub i64 0, %t482
  %t485 = select i1 %t483, i64 %t484, i64 %t482
  %t486 = alloca i64
  %t487 = alloca i32
  %t488 = alloca i32
  store i64 %t485, ptr %t486
  store i32 181, ptr %t487
  store i32 1, ptr %t488
  br label %ipow_header43
ipow_header43:
  %t489 = load i64, ptr %t486
  %t490 = icmp ne i64 %t489, 0
  br i1 %t490, label %ipow_body44, label %ipow_done45
ipow_body44:
  %t491 = load i32, ptr %t487
  %t492 = load i32, ptr %t488
  %t493 = and i64 %t489, 1
  %t494 = icmp ne i64 %t493, 0
  %t495 = mul i32 %t492, %t491
  %t496 = select i1 %t494, i32 %t495, i32 %t492
  store i32 %t496, ptr %t488
  %t497 = mul i32 %t491, %t491
  store i32 %t497, ptr %t487
  %t498 = lshr i64 %t489, 1
  store i64 %t498, ptr %t486
  br label %ipow_header43
ipow_done45:
  %t499 = load i32, ptr %t488
  %t500 = select i1 %t483, i32 0, i32 %t499
  store i32 %t500, ptr %t8
  br label %bb144
bb144:
  br label %L46560
L36560:
  %t501 = load i32, ptr %t4
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t4
  br label %bb146
bb146:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb147
bb147:
  %t510 = load i32, ptr %t5
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L46560, label %arith_if_zero46
arith_if_zero46:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L6571, label %L46560
L46560:
  %t513 = load i32, ptr %t8
  %t514 = sub i32 %t513, 32761
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L26560, label %arith_if_zero47
arith_if_zero47:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L16560, label %L26560
L16560:
  %t517 = load i32, ptr %t2
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t2
  br label %bb150
bb150:
  %t519 = load i32, ptr %t1
  %t520 = load i32, ptr %t6
  %t521 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t522 = alloca i32
  store i32 %t520, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t519, ptr %t521, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L6571
L26560:
  %t526 = load i32, ptr %t3
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t3
  br label %bb153
bb153:
  store i32 32761, ptr %t9
  br label %bb154
bb154:
  %t528 = load i32, ptr %t1
  %t529 = load i32, ptr %t6
  %t530 = load i32, ptr %t8
  %t531 = load i32, ptr %t9
  %t532 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t533 = alloca i32
  store i32 %t529, ptr %t533
  %t534 = alloca i32
  store i32 %t530, ptr %t534
  %t535 = alloca i32
  store i32 %t531, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t533, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t534, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t535, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t532, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L6571
L6571:
  br label %bb156
bb156:
  store i32 657, ptr %t6
  br label %bb157
bb157:
  %t541 = load i32, ptr %t5
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L36570, label %arith_if_zero48
arith_if_zero48:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L6570, label %L36570
L6570:
  br label %bb159
bb159:
  store i32 8, ptr %t7
  br label %bb160
bb160:
  %t544 = load i32, ptr %t7
  %t545 = sext i32 %t544 to i64
  %t546 = icmp slt i64 %t545, 0
  %t547 = sub i64 0, %t545
  %t548 = select i1 %t546, i64 %t547, i64 %t545
  %t549 = alloca i64
  %t550 = alloca i32
  %t551 = alloca i32
  store i64 %t548, ptr %t549
  store i32 2, ptr %t550
  store i32 1, ptr %t551
  br label %ipow_header49
ipow_header49:
  %t552 = load i64, ptr %t549
  %t553 = icmp ne i64 %t552, 0
  br i1 %t553, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t554 = load i32, ptr %t550
  %t555 = load i32, ptr %t551
  %t556 = and i64 %t552, 1
  %t557 = icmp ne i64 %t556, 0
  %t558 = mul i32 %t555, %t554
  %t559 = select i1 %t557, i32 %t558, i32 %t555
  store i32 %t559, ptr %t551
  %t560 = mul i32 %t554, %t554
  store i32 %t560, ptr %t550
  %t561 = lshr i64 %t552, 1
  store i64 %t561, ptr %t549
  br label %ipow_header49
ipow_done51:
  %t562 = load i32, ptr %t551
  %t563 = select i1 %t546, i32 0, i32 %t562
  store i32 %t563, ptr %t8
  br label %bb161
bb161:
  br label %L46570
L36570:
  %t564 = load i32, ptr %t4
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t4
  br label %bb163
bb163:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb164
bb164:
  %t573 = load i32, ptr %t5
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L46570, label %arith_if_zero52
arith_if_zero52:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L6581, label %L46570
L46570:
  %t576 = load i32, ptr %t8
  %t577 = sub i32 %t576, 256
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L26570, label %arith_if_zero53
arith_if_zero53:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L16570, label %L26560
L16570:
  %t580 = load i32, ptr %t2
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t2
  br label %bb167
bb167:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t6
  %t584 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L6581
L26570:
  %t589 = load i32, ptr %t3
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t3
  br label %bb170
bb170:
  store i32 256, ptr %t9
  br label %bb171
bb171:
  %t591 = load i32, ptr %t1
  %t592 = load i32, ptr %t6
  %t593 = load i32, ptr %t8
  %t594 = load i32, ptr %t9
  %t595 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t592, ptr %t596
  %t597 = alloca i32
  store i32 %t593, ptr %t597
  %t598 = alloca i32
  store i32 %t594, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t598, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t595, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb173
bb173:
  store i32 658, ptr %t6
  br label %bb174
bb174:
  %t604 = load i32, ptr %t5
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L36580, label %arith_if_zero54
arith_if_zero54:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L6580, label %L36580
L6580:
  br label %bb176
bb176:
  store i32 9, ptr %t7
  br label %bb177
bb177:
  %t607 = load i32, ptr %t7
  %t608 = sext i32 %t607 to i64
  %t609 = icmp slt i64 %t608, 0
  %t610 = sub i64 0, %t608
  %t611 = select i1 %t609, i64 %t610, i64 %t608
  %t612 = alloca i64
  %t613 = alloca i32
  %t614 = alloca i32
  store i64 %t611, ptr %t612
  store i32 3, ptr %t613
  store i32 1, ptr %t614
  br label %ipow_header55
ipow_header55:
  %t615 = load i64, ptr %t612
  %t616 = icmp ne i64 %t615, 0
  br i1 %t616, label %ipow_body56, label %ipow_done57
ipow_body56:
  %t617 = load i32, ptr %t613
  %t618 = load i32, ptr %t614
  %t619 = and i64 %t615, 1
  %t620 = icmp ne i64 %t619, 0
  %t621 = mul i32 %t618, %t617
  %t622 = select i1 %t620, i32 %t621, i32 %t618
  store i32 %t622, ptr %t614
  %t623 = mul i32 %t617, %t617
  store i32 %t623, ptr %t613
  %t624 = lshr i64 %t615, 1
  store i64 %t624, ptr %t612
  br label %ipow_header55
ipow_done57:
  %t625 = load i32, ptr %t614
  %t626 = select i1 %t609, i32 0, i32 %t625
  store i32 %t626, ptr %t8
  br label %bb178
bb178:
  br label %L46580
L36580:
  %t627 = load i32, ptr %t4
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t4
  br label %bb180
bb180:
  %t629 = load i32, ptr %t1
  %t630 = load i32, ptr %t6
  %t631 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t632 = alloca i32
  store i32 %t630, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t629, ptr %t631, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb181
bb181:
  %t636 = load i32, ptr %t5
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L46580, label %arith_if_zero58
arith_if_zero58:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L6591, label %L46580
L46580:
  %t639 = load i32, ptr %t8
  %t640 = sub i32 %t639, 19683
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L26580, label %arith_if_zero59
arith_if_zero59:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L16580, label %L26580
L16580:
  %t643 = load i32, ptr %t2
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t2
  br label %bb184
bb184:
  %t645 = load i32, ptr %t1
  %t646 = load i32, ptr %t6
  %t647 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L6591
L26580:
  %t652 = load i32, ptr %t3
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t3
  br label %bb187
bb187:
  store i32 19683, ptr %t9
  br label %bb188
bb188:
  %t654 = load i32, ptr %t1
  %t655 = load i32, ptr %t6
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t9
  %t658 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t655, ptr %t659
  %t660 = alloca i32
  store i32 %t656, ptr %t660
  %t661 = alloca i32
  store i32 %t657, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t660, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t661, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t654, ptr %t658, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb190
bb190:
  store i32 659, ptr %t6
  br label %bb191
bb191:
  %t667 = load i32, ptr %t5
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L36590, label %arith_if_zero60
arith_if_zero60:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L6590, label %L36590
L6590:
  br label %bb193
bb193:
  store i32 3, ptr %t7
  br label %bb194
bb194:
  %t670 = load i32, ptr %t7
  %t671 = sext i32 %t670 to i64
  %t672 = icmp slt i64 %t671, 0
  %t673 = sub i64 0, %t671
  %t674 = select i1 %t672, i64 %t673, i64 %t671
  %t675 = alloca i64
  %t676 = alloca i32
  %t677 = alloca i32
  store i64 %t674, ptr %t675
  store i32 9, ptr %t676
  store i32 1, ptr %t677
  br label %ipow_header61
ipow_header61:
  %t678 = load i64, ptr %t675
  %t679 = icmp ne i64 %t678, 0
  br i1 %t679, label %ipow_body62, label %ipow_done63
ipow_body62:
  %t680 = load i32, ptr %t676
  %t681 = load i32, ptr %t677
  %t682 = and i64 %t678, 1
  %t683 = icmp ne i64 %t682, 0
  %t684 = mul i32 %t681, %t680
  %t685 = select i1 %t683, i32 %t684, i32 %t681
  store i32 %t685, ptr %t677
  %t686 = mul i32 %t680, %t680
  store i32 %t686, ptr %t676
  %t687 = lshr i64 %t678, 1
  store i64 %t687, ptr %t675
  br label %ipow_header61
ipow_done63:
  %t688 = load i32, ptr %t677
  %t689 = select i1 %t672, i32 0, i32 %t688
  store i32 %t689, ptr %t8
  br label %bb195
bb195:
  br label %L46590
L36590:
  %t690 = load i32, ptr %t4
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t4
  br label %bb197
bb197:
  %t692 = load i32, ptr %t1
  %t693 = load i32, ptr %t6
  %t694 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t693, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t692, ptr %t694, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb198
bb198:
  %t699 = load i32, ptr %t5
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L46590, label %arith_if_zero64
arith_if_zero64:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L6601, label %L46590
L46590:
  %t702 = load i32, ptr %t8
  %t703 = sub i32 %t702, 729
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L26590, label %arith_if_zero65
arith_if_zero65:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L16590, label %L26590
L16590:
  %t706 = load i32, ptr %t2
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t2
  br label %bb201
bb201:
  %t708 = load i32, ptr %t1
  %t709 = load i32, ptr %t6
  %t710 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L6601
L26590:
  %t715 = load i32, ptr %t3
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t3
  br label %bb204
bb204:
  store i32 729, ptr %t9
  br label %bb205
bb205:
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = load i32, ptr %t8
  %t720 = load i32, ptr %t9
  %t721 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t718, ptr %t722
  %t723 = alloca i32
  store i32 %t719, ptr %t723
  %t724 = alloca i32
  store i32 %t720, ptr %t724
  %t725 = alloca ptr, i32 3
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t722, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t724, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t717, ptr %t721, ptr %t725, ptr %t729, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb207
bb207:
  store i32 660, ptr %t6
  br label %bb208
bb208:
  %t730 = load i32, ptr %t5
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L36600, label %arith_if_zero66
arith_if_zero66:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L6600, label %L36600
L6600:
  br label %bb210
bb210:
  store i32 2, ptr %t7
  br label %bb211
bb211:
  %t733 = load i32, ptr %t7
  %t734 = sext i32 %t733 to i64
  %t735 = icmp slt i64 %t734, 0
  %t736 = sub i64 0, %t734
  %t737 = select i1 %t735, i64 %t736, i64 %t734
  %t738 = alloca i64
  %t739 = alloca i32
  %t740 = alloca i32
  store i64 %t737, ptr %t738
  store i32 1, ptr %t739
  store i32 1, ptr %t740
  br label %ipow_header67
ipow_header67:
  %t741 = load i64, ptr %t738
  %t742 = icmp ne i64 %t741, 0
  br i1 %t742, label %ipow_body68, label %ipow_done69
ipow_body68:
  %t743 = load i32, ptr %t739
  %t744 = load i32, ptr %t740
  %t745 = and i64 %t741, 1
  %t746 = icmp ne i64 %t745, 0
  %t747 = mul i32 %t744, %t743
  %t748 = select i1 %t746, i32 %t747, i32 %t744
  store i32 %t748, ptr %t740
  %t749 = mul i32 %t743, %t743
  store i32 %t749, ptr %t739
  %t750 = lshr i64 %t741, 1
  store i64 %t750, ptr %t738
  br label %ipow_header67
ipow_done69:
  %t751 = load i32, ptr %t740
  %t752 = select i1 %t735, i32 0, i32 %t751
  store i32 %t752, ptr %t8
  br label %bb212
bb212:
  br label %L46600
L36600:
  %t753 = load i32, ptr %t4
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t4
  br label %bb214
bb214:
  %t755 = load i32, ptr %t1
  %t756 = load i32, ptr %t6
  %t757 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb215
bb215:
  %t762 = load i32, ptr %t5
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L46600, label %arith_if_zero70
arith_if_zero70:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L6611, label %L46600
L46600:
  %t765 = load i32, ptr %t8
  %t766 = sub i32 %t765, 1
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L26600, label %arith_if_zero71
arith_if_zero71:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L16600, label %L26600
L16600:
  %t769 = load i32, ptr %t2
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t2
  br label %bb218
bb218:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L6611
L26600:
  %t778 = load i32, ptr %t3
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t3
  br label %bb221
bb221:
  store i32 1, ptr %t9
  br label %bb222
bb222:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = load i32, ptr %t8
  %t783 = load i32, ptr %t9
  %t784 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t781, ptr %t785
  %t786 = alloca i32
  store i32 %t782, ptr %t786
  %t787 = alloca i32
  store i32 %t783, ptr %t787
  %t788 = alloca ptr, i32 3
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t785, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t786, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t787, ptr %t791
  %t792 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t780, ptr %t784, ptr %t788, ptr %t792, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb224
bb224:
  store i32 661, ptr %t6
  br label %bb225
bb225:
  %t793 = load i32, ptr %t5
  %t794 = icmp slt i32 %t793, 0
  br i1 %t794, label %L36610, label %arith_if_zero72
arith_if_zero72:
  %t795 = icmp eq i32 %t793, 0
  br i1 %t795, label %L6610, label %L36610
L6610:
  br label %bb227
bb227:
  store i32 2, ptr %t7
  br label %bb228
bb228:
  %t796 = sub i32 0, 1
  %t797 = load i32, ptr %t7
  %t798 = sext i32 %t797 to i64
  %t799 = icmp slt i64 %t798, 0
  %t800 = sub i64 0, %t798
  %t801 = select i1 %t799, i64 %t800, i64 %t798
  %t802 = alloca i64
  %t803 = alloca i32
  %t804 = alloca i32
  store i64 %t801, ptr %t802
  store i32 %t796, ptr %t803
  store i32 1, ptr %t804
  br label %ipow_header73
ipow_header73:
  %t805 = load i64, ptr %t802
  %t806 = icmp ne i64 %t805, 0
  br i1 %t806, label %ipow_body74, label %ipow_done75
ipow_body74:
  %t807 = load i32, ptr %t803
  %t808 = load i32, ptr %t804
  %t809 = and i64 %t805, 1
  %t810 = icmp ne i64 %t809, 0
  %t811 = mul i32 %t808, %t807
  %t812 = select i1 %t810, i32 %t811, i32 %t808
  store i32 %t812, ptr %t804
  %t813 = mul i32 %t807, %t807
  store i32 %t813, ptr %t803
  %t814 = lshr i64 %t805, 1
  store i64 %t814, ptr %t802
  br label %ipow_header73
ipow_done75:
  %t815 = load i32, ptr %t804
  %t816 = select i1 %t799, i32 0, i32 %t815
  store i32 %t816, ptr %t8
  br label %bb229
bb229:
  br label %L46610
L36610:
  %t817 = load i32, ptr %t4
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t4
  br label %bb231
bb231:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb232
bb232:
  %t826 = load i32, ptr %t5
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L46610, label %arith_if_zero76
arith_if_zero76:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L6621, label %L46610
L46610:
  %t829 = load i32, ptr %t8
  %t830 = sub i32 %t829, 1
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L26610, label %arith_if_zero77
arith_if_zero77:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L16610, label %L26610
L16610:
  %t833 = load i32, ptr %t2
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t2
  br label %bb235
bb235:
  %t835 = load i32, ptr %t1
  %t836 = load i32, ptr %t6
  %t837 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t838 = alloca i32
  store i32 %t836, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t835, ptr %t837, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L6621
L26610:
  %t842 = load i32, ptr %t3
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t3
  br label %bb238
bb238:
  store i32 1, ptr %t9
  br label %bb239
bb239:
  %t844 = load i32, ptr %t1
  %t845 = load i32, ptr %t6
  %t846 = load i32, ptr %t8
  %t847 = load i32, ptr %t9
  %t848 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t845, ptr %t849
  %t850 = alloca i32
  store i32 %t846, ptr %t850
  %t851 = alloca i32
  store i32 %t847, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t851, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t848, ptr %t852, ptr %t856, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb241
bb241:
  store i32 662, ptr %t6
  br label %bb242
bb242:
  %t857 = load i32, ptr %t5
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L36620, label %arith_if_zero78
arith_if_zero78:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L6620, label %L36620
L6620:
  br label %bb244
bb244:
  store i32 3, ptr %t7
  br label %bb245
bb245:
  %t860 = load i32, ptr %t7
  %t861 = sext i32 %t860 to i64
  %t862 = icmp slt i64 %t861, 0
  %t863 = sub i64 0, %t861
  %t864 = select i1 %t862, i64 %t863, i64 %t861
  %t865 = alloca i64
  %t866 = alloca i32
  %t867 = alloca i32
  store i64 %t864, ptr %t865
  store i32 7, ptr %t866
  store i32 1, ptr %t867
  br label %ipow_header79
ipow_header79:
  %t868 = load i64, ptr %t865
  %t869 = icmp ne i64 %t868, 0
  br i1 %t869, label %ipow_body80, label %ipow_done81
ipow_body80:
  %t870 = load i32, ptr %t866
  %t871 = load i32, ptr %t867
  %t872 = and i64 %t868, 1
  %t873 = icmp ne i64 %t872, 0
  %t874 = mul i32 %t871, %t870
  %t875 = select i1 %t873, i32 %t874, i32 %t871
  store i32 %t875, ptr %t867
  %t876 = mul i32 %t870, %t870
  store i32 %t876, ptr %t866
  %t877 = lshr i64 %t868, 1
  store i64 %t877, ptr %t865
  br label %ipow_header79
ipow_done81:
  %t878 = load i32, ptr %t867
  %t879 = select i1 %t862, i32 0, i32 %t878
  store i32 %t879, ptr %t8
  br label %bb246
bb246:
  br label %L46620
L36620:
  %t880 = load i32, ptr %t4
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t4
  br label %bb248
bb248:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb249
bb249:
  %t889 = load i32, ptr %t5
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L46620, label %arith_if_zero82
arith_if_zero82:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L6631, label %L46620
L46620:
  %t892 = load i32, ptr %t8
  %t893 = sub i32 %t892, 343
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L26620, label %arith_if_zero83
arith_if_zero83:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L16620, label %L26620
L16620:
  %t896 = load i32, ptr %t2
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t2
  br label %bb252
bb252:
  %t898 = load i32, ptr %t1
  %t899 = load i32, ptr %t6
  %t900 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb253
bb253:
  br label %L6631
L26620:
  %t905 = load i32, ptr %t3
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t3
  br label %bb255
bb255:
  store i32 343, ptr %t9
  br label %bb256
bb256:
  %t907 = load i32, ptr %t1
  %t908 = load i32, ptr %t6
  %t909 = load i32, ptr %t8
  %t910 = load i32, ptr %t9
  %t911 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t908, ptr %t912
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca i32
  store i32 %t910, ptr %t914
  %t915 = alloca ptr, i32 3
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t915, i32 1
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t915, i32 2
  store ptr %t914, ptr %t918
  %t919 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t911, ptr %t915, ptr %t919, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb258
bb258:
  store i32 663, ptr %t6
  br label %bb259
bb259:
  %t920 = load i32, ptr %t5
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L36630, label %arith_if_zero84
arith_if_zero84:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L6630, label %L36630
L6630:
  br label %bb261
bb261:
  store i32 3, ptr %t7
  br label %bb262
bb262:
  %t923 = sub i32 0, 7
  %t924 = load i32, ptr %t7
  %t925 = sext i32 %t924 to i64
  %t926 = icmp slt i64 %t925, 0
  %t927 = sub i64 0, %t925
  %t928 = select i1 %t926, i64 %t927, i64 %t925
  %t929 = alloca i64
  %t930 = alloca i32
  %t931 = alloca i32
  store i64 %t928, ptr %t929
  store i32 %t923, ptr %t930
  store i32 1, ptr %t931
  br label %ipow_header85
ipow_header85:
  %t932 = load i64, ptr %t929
  %t933 = icmp ne i64 %t932, 0
  br i1 %t933, label %ipow_body86, label %ipow_done87
ipow_body86:
  %t934 = load i32, ptr %t930
  %t935 = load i32, ptr %t931
  %t936 = and i64 %t932, 1
  %t937 = icmp ne i64 %t936, 0
  %t938 = mul i32 %t935, %t934
  %t939 = select i1 %t937, i32 %t938, i32 %t935
  store i32 %t939, ptr %t931
  %t940 = mul i32 %t934, %t934
  store i32 %t940, ptr %t930
  %t941 = lshr i64 %t932, 1
  store i64 %t941, ptr %t929
  br label %ipow_header85
ipow_done87:
  %t942 = load i32, ptr %t931
  %t943 = select i1 %t926, i32 0, i32 %t942
  store i32 %t943, ptr %t8
  br label %bb263
bb263:
  br label %L46630
L36630:
  %t944 = load i32, ptr %t4
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t4
  br label %bb265
bb265:
  %t946 = load i32, ptr %t1
  %t947 = load i32, ptr %t6
  %t948 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb266
bb266:
  %t953 = load i32, ptr %t5
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L46630, label %arith_if_zero88
arith_if_zero88:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L6641, label %L46630
L46630:
  %t956 = load i32, ptr %t8
  %t957 = add i32 %t956, 343
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L26630, label %arith_if_zero89
arith_if_zero89:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L16630, label %L26630
L16630:
  %t960 = load i32, ptr %t2
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t2
  br label %bb269
bb269:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t963, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t964, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L6641
L26630:
  %t969 = load i32, ptr %t3
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t3
  br label %bb272
bb272:
  %t971 = sub i32 0, 343
  store i32 %t971, ptr %t9
  br label %bb273
bb273:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = load i32, ptr %t8
  %t975 = load i32, ptr %t9
  %t976 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca i32
  store i32 %t975, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t972, ptr %t976, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L6641
L6641:
  br label %bb275
bb275:
  store i32 664, ptr %t6
  br label %bb276
bb276:
  %t985 = load i32, ptr %t5
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L36640, label %arith_if_zero90
arith_if_zero90:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L6640, label %L36640
L6640:
  br label %bb278
bb278:
  store i32 4, ptr %t7
  br label %bb279
bb279:
  %t988 = load i32, ptr %t7
  %t989 = sext i32 %t988 to i64
  %t990 = icmp slt i64 %t989, 0
  %t991 = sub i64 0, %t989
  %t992 = select i1 %t990, i64 %t991, i64 %t989
  %t993 = alloca i64
  %t994 = alloca i32
  %t995 = alloca i32
  store i64 %t992, ptr %t993
  store i32 7, ptr %t994
  store i32 1, ptr %t995
  br label %ipow_header91
ipow_header91:
  %t996 = load i64, ptr %t993
  %t997 = icmp ne i64 %t996, 0
  br i1 %t997, label %ipow_body92, label %ipow_done93
ipow_body92:
  %t998 = load i32, ptr %t994
  %t999 = load i32, ptr %t995
  %t1000 = and i64 %t996, 1
  %t1001 = icmp ne i64 %t1000, 0
  %t1002 = mul i32 %t999, %t998
  %t1003 = select i1 %t1001, i32 %t1002, i32 %t999
  store i32 %t1003, ptr %t995
  %t1004 = mul i32 %t998, %t998
  store i32 %t1004, ptr %t994
  %t1005 = lshr i64 %t996, 1
  store i64 %t1005, ptr %t993
  br label %ipow_header91
ipow_done93:
  %t1006 = load i32, ptr %t995
  %t1007 = select i1 %t990, i32 0, i32 %t1006
  store i32 %t1007, ptr %t8
  br label %bb280
bb280:
  br label %L46640
L36640:
  %t1008 = load i32, ptr %t4
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t4
  br label %bb282
bb282:
  %t1010 = load i32, ptr %t1
  %t1011 = load i32, ptr %t6
  %t1012 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb283
bb283:
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L46640, label %arith_if_zero94
arith_if_zero94:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L6651, label %L46640
L46640:
  %t1020 = load i32, ptr %t8
  %t1021 = sub i32 %t1020, 2401
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L26640, label %arith_if_zero95
arith_if_zero95:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L16640, label %L26640
L16640:
  %t1024 = load i32, ptr %t2
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t2
  br label %bb286
bb286:
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1029 = alloca i32
  store i32 %t1027, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1028, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb287
bb287:
  br label %L6651
L26640:
  %t1033 = load i32, ptr %t3
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t3
  br label %bb289
bb289:
  store i32 2401, ptr %t9
  br label %bb290
bb290:
  %t1035 = load i32, ptr %t1
  %t1036 = load i32, ptr %t6
  %t1037 = load i32, ptr %t8
  %t1038 = load i32, ptr %t9
  %t1039 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1036, ptr %t1040
  %t1041 = alloca i32
  store i32 %t1037, ptr %t1041
  %t1042 = alloca i32
  store i32 %t1038, ptr %t1042
  %t1043 = alloca ptr, i32 3
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1040, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1039, ptr %t1043, ptr %t1047, i32 3, i32 0)
  br label %L6651
L6651:
  br label %bb292
bb292:
  store i32 665, ptr %t6
  br label %bb293
bb293:
  %t1048 = load i32, ptr %t5
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L36650, label %arith_if_zero96
arith_if_zero96:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L6650, label %L36650
L6650:
  br label %bb295
bb295:
  store i32 4, ptr %t7
  br label %bb296
bb296:
  %t1051 = sub i32 0, 7
  %t1052 = load i32, ptr %t7
  %t1053 = sext i32 %t1052 to i64
  %t1054 = icmp slt i64 %t1053, 0
  %t1055 = sub i64 0, %t1053
  %t1056 = select i1 %t1054, i64 %t1055, i64 %t1053
  %t1057 = alloca i64
  %t1058 = alloca i32
  %t1059 = alloca i32
  store i64 %t1056, ptr %t1057
  store i32 %t1051, ptr %t1058
  store i32 1, ptr %t1059
  br label %ipow_header97
ipow_header97:
  %t1060 = load i64, ptr %t1057
  %t1061 = icmp ne i64 %t1060, 0
  br i1 %t1061, label %ipow_body98, label %ipow_done99
ipow_body98:
  %t1062 = load i32, ptr %t1058
  %t1063 = load i32, ptr %t1059
  %t1064 = and i64 %t1060, 1
  %t1065 = icmp ne i64 %t1064, 0
  %t1066 = mul i32 %t1063, %t1062
  %t1067 = select i1 %t1065, i32 %t1066, i32 %t1063
  store i32 %t1067, ptr %t1059
  %t1068 = mul i32 %t1062, %t1062
  store i32 %t1068, ptr %t1058
  %t1069 = lshr i64 %t1060, 1
  store i64 %t1069, ptr %t1057
  br label %ipow_header97
ipow_done99:
  %t1070 = load i32, ptr %t1059
  %t1071 = select i1 %t1054, i32 0, i32 %t1070
  store i32 %t1071, ptr %t8
  br label %bb297
bb297:
  br label %L46650
L36650:
  %t1072 = load i32, ptr %t4
  %t1073 = add i32 %t1072, 1
  store i32 %t1073, ptr %t4
  br label %bb299
bb299:
  %t1074 = load i32, ptr %t1
  %t1075 = load i32, ptr %t6
  %t1076 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1077 = alloca i32
  store i32 %t1075, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1074, ptr %t1076, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb300
bb300:
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L46650, label %arith_if_zero100
arith_if_zero100:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L6661, label %L46650
L46650:
  %t1084 = load i32, ptr %t8
  %t1085 = sub i32 %t1084, 2401
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L26650, label %arith_if_zero101
arith_if_zero101:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L16650, label %L26650
L16650:
  %t1088 = load i32, ptr %t2
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t2
  br label %bb303
bb303:
  %t1090 = load i32, ptr %t1
  %t1091 = load i32, ptr %t6
  %t1092 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L6661
L26650:
  %t1097 = load i32, ptr %t3
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t3
  br label %bb306
bb306:
  store i32 2401, ptr %t9
  br label %bb307
bb307:
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
  call i32 @f77_write_v(i32 %t1099, ptr %t1103, ptr %t1107, ptr %t1111, i32 3, i32 0)
  br label %L6661
L6661:
  br label %bb309
bb309:
  store i32 666, ptr %t6
  br label %bb310
bb310:
  %t1112 = load i32, ptr %t5
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L36660, label %arith_if_zero102
arith_if_zero102:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L6660, label %L36660
L6660:
  br label %bb312
bb312:
  store i32 1, ptr %t7
  br label %bb313
bb313:
  store i32 0, ptr %t10
  br label %bb314
bb314:
  %t1115 = load i32, ptr %t7
  %t1116 = load i32, ptr %t10
  %t1117 = sext i32 %t1116 to i64
  %t1118 = icmp slt i64 %t1117, 0
  %t1119 = sub i64 0, %t1117
  %t1120 = select i1 %t1118, i64 %t1119, i64 %t1117
  %t1121 = alloca i64
  %t1122 = alloca i32
  %t1123 = alloca i32
  store i64 %t1120, ptr %t1121
  store i32 %t1115, ptr %t1122
  store i32 1, ptr %t1123
  br label %ipow_header103
ipow_header103:
  %t1124 = load i64, ptr %t1121
  %t1125 = icmp ne i64 %t1124, 0
  br i1 %t1125, label %ipow_body104, label %ipow_done105
ipow_body104:
  %t1126 = load i32, ptr %t1122
  %t1127 = load i32, ptr %t1123
  %t1128 = and i64 %t1124, 1
  %t1129 = icmp ne i64 %t1128, 0
  %t1130 = mul i32 %t1127, %t1126
  %t1131 = select i1 %t1129, i32 %t1130, i32 %t1127
  store i32 %t1131, ptr %t1123
  %t1132 = mul i32 %t1126, %t1126
  store i32 %t1132, ptr %t1122
  %t1133 = lshr i64 %t1124, 1
  store i64 %t1133, ptr %t1121
  br label %ipow_header103
ipow_done105:
  %t1134 = load i32, ptr %t1123
  %t1135 = select i1 %t1118, i32 0, i32 %t1134
  store i32 %t1135, ptr %t8
  br label %bb315
bb315:
  br label %L46660
L36660:
  %t1136 = load i32, ptr %t4
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t4
  br label %bb317
bb317:
  %t1138 = load i32, ptr %t1
  %t1139 = load i32, ptr %t6
  %t1140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1141 = alloca i32
  store i32 %t1139, ptr %t1141
  %t1142 = alloca ptr, i32 1
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1138, ptr %t1140, ptr %t1142, ptr %t1144, i32 1, i32 0)
  br label %bb318
bb318:
  %t1145 = load i32, ptr %t5
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L46660, label %arith_if_zero106
arith_if_zero106:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L6671, label %L46660
L46660:
  %t1148 = load i32, ptr %t8
  %t1149 = sub i32 %t1148, 1
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L26660, label %arith_if_zero107
arith_if_zero107:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L16660, label %L26660
L16660:
  %t1152 = load i32, ptr %t2
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t2
  br label %bb321
bb321:
  %t1154 = load i32, ptr %t1
  %t1155 = load i32, ptr %t6
  %t1156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1155, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1154, ptr %t1156, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L6671
L26660:
  %t1161 = load i32, ptr %t3
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t3
  br label %bb324
bb324:
  store i32 1, ptr %t9
  br label %bb325
bb325:
  %t1163 = load i32, ptr %t1
  %t1164 = load i32, ptr %t6
  %t1165 = load i32, ptr %t8
  %t1166 = load i32, ptr %t9
  %t1167 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1168 = alloca i32
  store i32 %t1164, ptr %t1168
  %t1169 = alloca i32
  store i32 %t1165, ptr %t1169
  %t1170 = alloca i32
  store i32 %t1166, ptr %t1170
  %t1171 = alloca ptr, i32 3
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1167, ptr %t1171, ptr %t1175, i32 3, i32 0)
  br label %L6671
L6671:
  br label %bb327
bb327:
  store i32 667, ptr %t6
  br label %bb328
bb328:
  %t1176 = load i32, ptr %t5
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L36670, label %arith_if_zero108
arith_if_zero108:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L6670, label %L36670
L6670:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  br label %bb331
bb331:
  store i32 1, ptr %t10
  br label %bb332
bb332:
  %t1179 = load i32, ptr %t7
  %t1180 = load i32, ptr %t10
  %t1181 = sext i32 %t1180 to i64
  %t1182 = icmp slt i64 %t1181, 0
  %t1183 = sub i64 0, %t1181
  %t1184 = select i1 %t1182, i64 %t1183, i64 %t1181
  %t1185 = alloca i64
  %t1186 = alloca i32
  %t1187 = alloca i32
  store i64 %t1184, ptr %t1185
  store i32 %t1179, ptr %t1186
  store i32 1, ptr %t1187
  br label %ipow_header109
ipow_header109:
  %t1188 = load i64, ptr %t1185
  %t1189 = icmp ne i64 %t1188, 0
  br i1 %t1189, label %ipow_body110, label %ipow_done111
ipow_body110:
  %t1190 = load i32, ptr %t1186
  %t1191 = load i32, ptr %t1187
  %t1192 = and i64 %t1188, 1
  %t1193 = icmp ne i64 %t1192, 0
  %t1194 = mul i32 %t1191, %t1190
  %t1195 = select i1 %t1193, i32 %t1194, i32 %t1191
  store i32 %t1195, ptr %t1187
  %t1196 = mul i32 %t1190, %t1190
  store i32 %t1196, ptr %t1186
  %t1197 = lshr i64 %t1188, 1
  store i64 %t1197, ptr %t1185
  br label %ipow_header109
ipow_done111:
  %t1198 = load i32, ptr %t1187
  %t1199 = select i1 %t1182, i32 0, i32 %t1198
  store i32 %t1199, ptr %t8
  br label %bb333
bb333:
  br label %L46670
L36670:
  %t1200 = load i32, ptr %t4
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t4
  br label %bb335
bb335:
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32
  store i32 %t1203, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1202, ptr %t1204, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %bb336
bb336:
  %t1209 = load i32, ptr %t5
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L46670, label %arith_if_zero112
arith_if_zero112:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L6681, label %L46670
L46670:
  %t1212 = load i32, ptr %t8
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L26670, label %arith_if_zero113
arith_if_zero113:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L16670, label %L26670
L16670:
  %t1215 = load i32, ptr %t2
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t2
  br label %bb339
bb339:
  %t1217 = load i32, ptr %t1
  %t1218 = load i32, ptr %t6
  %t1219 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1220 = alloca i32
  store i32 %t1218, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1217, ptr %t1219, ptr %t1221, ptr %t1223, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L6681
L26670:
  %t1224 = load i32, ptr %t3
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t3
  br label %bb342
bb342:
  store i32 0, ptr %t9
  br label %bb343
bb343:
  %t1226 = load i32, ptr %t1
  %t1227 = load i32, ptr %t6
  %t1228 = load i32, ptr %t8
  %t1229 = load i32, ptr %t9
  %t1230 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1231 = alloca i32
  store i32 %t1227, ptr %t1231
  %t1232 = alloca i32
  store i32 %t1228, ptr %t1232
  %t1233 = alloca i32
  store i32 %t1229, ptr %t1233
  %t1234 = alloca ptr, i32 3
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1231, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1234, i32 1
  store ptr %t1232, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1234, i32 2
  store ptr %t1233, ptr %t1237
  %t1238 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1226, ptr %t1230, ptr %t1234, ptr %t1238, i32 3, i32 0)
  br label %L6681
L6681:
  br label %bb345
bb345:
  store i32 668, ptr %t6
  br label %bb346
bb346:
  %t1239 = load i32, ptr %t5
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L36680, label %arith_if_zero114
arith_if_zero114:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L6680, label %L36680
L6680:
  br label %bb348
bb348:
  store i32 1, ptr %t7
  br label %bb349
bb349:
  store i32 1, ptr %t10
  br label %bb350
bb350:
  %t1242 = load i32, ptr %t7
  %t1243 = load i32, ptr %t10
  %t1244 = sext i32 %t1243 to i64
  %t1245 = icmp slt i64 %t1244, 0
  %t1246 = sub i64 0, %t1244
  %t1247 = select i1 %t1245, i64 %t1246, i64 %t1244
  %t1248 = alloca i64
  %t1249 = alloca i32
  %t1250 = alloca i32
  store i64 %t1247, ptr %t1248
  store i32 %t1242, ptr %t1249
  store i32 1, ptr %t1250
  br label %ipow_header115
ipow_header115:
  %t1251 = load i64, ptr %t1248
  %t1252 = icmp ne i64 %t1251, 0
  br i1 %t1252, label %ipow_body116, label %ipow_done117
ipow_body116:
  %t1253 = load i32, ptr %t1249
  %t1254 = load i32, ptr %t1250
  %t1255 = and i64 %t1251, 1
  %t1256 = icmp ne i64 %t1255, 0
  %t1257 = mul i32 %t1254, %t1253
  %t1258 = select i1 %t1256, i32 %t1257, i32 %t1254
  store i32 %t1258, ptr %t1250
  %t1259 = mul i32 %t1253, %t1253
  store i32 %t1259, ptr %t1249
  %t1260 = lshr i64 %t1251, 1
  store i64 %t1260, ptr %t1248
  br label %ipow_header115
ipow_done117:
  %t1261 = load i32, ptr %t1250
  %t1262 = select i1 %t1245, i32 0, i32 %t1261
  store i32 %t1262, ptr %t8
  br label %bb351
bb351:
  br label %L46680
L36680:
  %t1263 = load i32, ptr %t4
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t4
  br label %bb353
bb353:
  %t1265 = load i32, ptr %t1
  %t1266 = load i32, ptr %t6
  %t1267 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1268 = alloca i32
  store i32 %t1266, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1265, ptr %t1267, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb354
bb354:
  %t1272 = load i32, ptr %t5
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L46680, label %arith_if_zero118
arith_if_zero118:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L6691, label %L46680
L46680:
  %t1275 = load i32, ptr %t8
  %t1276 = sub i32 %t1275, 1
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L26680, label %arith_if_zero119
arith_if_zero119:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L16680, label %L26680
L16680:
  %t1279 = load i32, ptr %t2
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t2
  br label %bb357
bb357:
  %t1281 = load i32, ptr %t1
  %t1282 = load i32, ptr %t6
  %t1283 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L6691
L26680:
  %t1288 = load i32, ptr %t3
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t3
  br label %bb360
bb360:
  store i32 1, ptr %t9
  br label %bb361
bb361:
  %t1290 = load i32, ptr %t1
  %t1291 = load i32, ptr %t6
  %t1292 = load i32, ptr %t8
  %t1293 = load i32, ptr %t9
  %t1294 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca i32
  store i32 %t1293, ptr %t1297
  %t1298 = alloca ptr, i32 3
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t1297, ptr %t1301
  %t1302 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1294, ptr %t1298, ptr %t1302, i32 3, i32 0)
  br label %L6691
L6691:
  br label %bb363
bb363:
  store i32 669, ptr %t6
  br label %bb364
bb364:
  %t1303 = load i32, ptr %t5
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L36690, label %arith_if_zero120
arith_if_zero120:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L6690, label %L36690
L6690:
  br label %bb366
bb366:
  store i32 1, ptr %t7
  br label %bb367
bb367:
  store i32 32767, ptr %t10
  br label %bb368
bb368:
  %t1306 = load i32, ptr %t7
  %t1307 = load i32, ptr %t10
  %t1308 = sext i32 %t1307 to i64
  %t1309 = icmp slt i64 %t1308, 0
  %t1310 = sub i64 0, %t1308
  %t1311 = select i1 %t1309, i64 %t1310, i64 %t1308
  %t1312 = alloca i64
  %t1313 = alloca i32
  %t1314 = alloca i32
  store i64 %t1311, ptr %t1312
  store i32 %t1306, ptr %t1313
  store i32 1, ptr %t1314
  br label %ipow_header121
ipow_header121:
  %t1315 = load i64, ptr %t1312
  %t1316 = icmp ne i64 %t1315, 0
  br i1 %t1316, label %ipow_body122, label %ipow_done123
ipow_body122:
  %t1317 = load i32, ptr %t1313
  %t1318 = load i32, ptr %t1314
  %t1319 = and i64 %t1315, 1
  %t1320 = icmp ne i64 %t1319, 0
  %t1321 = mul i32 %t1318, %t1317
  %t1322 = select i1 %t1320, i32 %t1321, i32 %t1318
  store i32 %t1322, ptr %t1314
  %t1323 = mul i32 %t1317, %t1317
  store i32 %t1323, ptr %t1313
  %t1324 = lshr i64 %t1315, 1
  store i64 %t1324, ptr %t1312
  br label %ipow_header121
ipow_done123:
  %t1325 = load i32, ptr %t1314
  %t1326 = select i1 %t1309, i32 0, i32 %t1325
  store i32 %t1326, ptr %t8
  br label %bb369
bb369:
  br label %L46690
L36690:
  %t1327 = load i32, ptr %t4
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t4
  br label %bb371
bb371:
  %t1329 = load i32, ptr %t1
  %t1330 = load i32, ptr %t6
  %t1331 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb372
bb372:
  %t1336 = load i32, ptr %t5
  %t1337 = icmp slt i32 %t1336, 0
  br i1 %t1337, label %L46690, label %arith_if_zero124
arith_if_zero124:
  %t1338 = icmp eq i32 %t1336, 0
  br i1 %t1338, label %L6701, label %L46690
L46690:
  %t1339 = load i32, ptr %t8
  %t1340 = sub i32 %t1339, 1
  %t1341 = icmp slt i32 %t1340, 0
  br i1 %t1341, label %L26690, label %arith_if_zero125
arith_if_zero125:
  %t1342 = icmp eq i32 %t1340, 0
  br i1 %t1342, label %L16690, label %L26690
L16690:
  %t1343 = load i32, ptr %t2
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t2
  br label %bb375
bb375:
  %t1345 = load i32, ptr %t1
  %t1346 = load i32, ptr %t6
  %t1347 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1348 = alloca i32
  store i32 %t1346, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1345, ptr %t1347, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L6701
L26690:
  %t1352 = load i32, ptr %t3
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t3
  br label %bb378
bb378:
  store i32 1, ptr %t9
  br label %bb379
bb379:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = load i32, ptr %t8
  %t1357 = load i32, ptr %t9
  %t1358 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1355, ptr %t1359
  %t1360 = alloca i32
  store i32 %t1356, ptr %t1360
  %t1361 = alloca i32
  store i32 %t1357, ptr %t1361
  %t1362 = alloca ptr, i32 3
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1358, ptr %t1362, ptr %t1366, i32 3, i32 0)
  br label %L6701
L6701:
  br label %bb381
bb381:
  store i32 670, ptr %t6
  br label %bb382
bb382:
  %t1367 = load i32, ptr %t5
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L36700, label %arith_if_zero126
arith_if_zero126:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L6700, label %L36700
L6700:
  br label %bb384
bb384:
  store i32 32767, ptr %t7
  br label %bb385
bb385:
  store i32 1, ptr %t10
  br label %bb386
bb386:
  %t1370 = load i32, ptr %t7
  %t1371 = load i32, ptr %t10
  %t1372 = sext i32 %t1371 to i64
  %t1373 = icmp slt i64 %t1372, 0
  %t1374 = sub i64 0, %t1372
  %t1375 = select i1 %t1373, i64 %t1374, i64 %t1372
  %t1376 = alloca i64
  %t1377 = alloca i32
  %t1378 = alloca i32
  store i64 %t1375, ptr %t1376
  store i32 %t1370, ptr %t1377
  store i32 1, ptr %t1378
  br label %ipow_header127
ipow_header127:
  %t1379 = load i64, ptr %t1376
  %t1380 = icmp ne i64 %t1379, 0
  br i1 %t1380, label %ipow_body128, label %ipow_done129
ipow_body128:
  %t1381 = load i32, ptr %t1377
  %t1382 = load i32, ptr %t1378
  %t1383 = and i64 %t1379, 1
  %t1384 = icmp ne i64 %t1383, 0
  %t1385 = mul i32 %t1382, %t1381
  %t1386 = select i1 %t1384, i32 %t1385, i32 %t1382
  store i32 %t1386, ptr %t1378
  %t1387 = mul i32 %t1381, %t1381
  store i32 %t1387, ptr %t1377
  %t1388 = lshr i64 %t1379, 1
  store i64 %t1388, ptr %t1376
  br label %ipow_header127
ipow_done129:
  %t1389 = load i32, ptr %t1378
  %t1390 = select i1 %t1373, i32 0, i32 %t1389
  store i32 %t1390, ptr %t8
  br label %bb387
bb387:
  br label %L46700
L36700:
  %t1391 = load i32, ptr %t4
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t4
  br label %bb389
bb389:
  %t1393 = load i32, ptr %t1
  %t1394 = load i32, ptr %t6
  %t1395 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1396 = alloca i32
  store i32 %t1394, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1395, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb390
bb390:
  %t1400 = load i32, ptr %t5
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L46700, label %arith_if_zero130
arith_if_zero130:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L6711, label %L46700
L46700:
  %t1403 = load i32, ptr %t8
  %t1404 = sub i32 %t1403, 32767
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L26700, label %arith_if_zero131
arith_if_zero131:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L16700, label %L26700
L16700:
  %t1407 = load i32, ptr %t2
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t2
  br label %bb393
bb393:
  %t1409 = load i32, ptr %t1
  %t1410 = load i32, ptr %t6
  %t1411 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1410, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1411, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L6711
L26700:
  %t1416 = load i32, ptr %t3
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t3
  br label %bb396
bb396:
  store i32 32767, ptr %t9
  br label %bb397
bb397:
  %t1418 = load i32, ptr %t1
  %t1419 = load i32, ptr %t6
  %t1420 = load i32, ptr %t8
  %t1421 = load i32, ptr %t9
  %t1422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1419, ptr %t1423
  %t1424 = alloca i32
  store i32 %t1420, ptr %t1424
  %t1425 = alloca i32
  store i32 %t1421, ptr %t1425
  %t1426 = alloca ptr, i32 3
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1418, ptr %t1422, ptr %t1426, ptr %t1430, i32 3, i32 0)
  br label %L6711
L6711:
  br label %bb399
bb399:
  store i32 671, ptr %t6
  br label %bb400
bb400:
  %t1431 = load i32, ptr %t5
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L36710, label %arith_if_zero132
arith_if_zero132:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L6710, label %L36710
L6710:
  br label %bb402
bb402:
  store i32 0, ptr %t7
  br label %bb403
bb403:
  store i32 32767, ptr %t10
  br label %bb404
bb404:
  %t1434 = load i32, ptr %t7
  %t1435 = load i32, ptr %t10
  %t1436 = sext i32 %t1435 to i64
  %t1437 = icmp slt i64 %t1436, 0
  %t1438 = sub i64 0, %t1436
  %t1439 = select i1 %t1437, i64 %t1438, i64 %t1436
  %t1440 = alloca i64
  %t1441 = alloca i32
  %t1442 = alloca i32
  store i64 %t1439, ptr %t1440
  store i32 %t1434, ptr %t1441
  store i32 1, ptr %t1442
  br label %ipow_header133
ipow_header133:
  %t1443 = load i64, ptr %t1440
  %t1444 = icmp ne i64 %t1443, 0
  br i1 %t1444, label %ipow_body134, label %ipow_done135
ipow_body134:
  %t1445 = load i32, ptr %t1441
  %t1446 = load i32, ptr %t1442
  %t1447 = and i64 %t1443, 1
  %t1448 = icmp ne i64 %t1447, 0
  %t1449 = mul i32 %t1446, %t1445
  %t1450 = select i1 %t1448, i32 %t1449, i32 %t1446
  store i32 %t1450, ptr %t1442
  %t1451 = mul i32 %t1445, %t1445
  store i32 %t1451, ptr %t1441
  %t1452 = lshr i64 %t1443, 1
  store i64 %t1452, ptr %t1440
  br label %ipow_header133
ipow_done135:
  %t1453 = load i32, ptr %t1442
  %t1454 = select i1 %t1437, i32 0, i32 %t1453
  store i32 %t1454, ptr %t8
  br label %bb405
bb405:
  br label %L46710
L36710:
  %t1455 = load i32, ptr %t4
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t4
  br label %bb407
bb407:
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t6
  %t1459 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1460 = alloca i32
  store i32 %t1458, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1457, ptr %t1459, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb408
bb408:
  %t1464 = load i32, ptr %t5
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L46710, label %arith_if_zero136
arith_if_zero136:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L6721, label %L46710
L46710:
  %t1467 = load i32, ptr %t8
  %t1468 = icmp slt i32 %t1467, 0
  br i1 %t1468, label %L26710, label %arith_if_zero137
arith_if_zero137:
  %t1469 = icmp eq i32 %t1467, 0
  br i1 %t1469, label %L16710, label %L26710
L16710:
  %t1470 = load i32, ptr %t2
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t2
  br label %bb411
bb411:
  %t1472 = load i32, ptr %t1
  %t1473 = load i32, ptr %t6
  %t1474 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1473, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1472, ptr %t1474, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L6721
L26710:
  %t1479 = load i32, ptr %t3
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t3
  br label %bb414
bb414:
  store i32 0, ptr %t9
  br label %bb415
bb415:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t6
  %t1483 = load i32, ptr %t8
  %t1484 = load i32, ptr %t9
  %t1485 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1482, ptr %t1486
  %t1487 = alloca i32
  store i32 %t1483, ptr %t1487
  %t1488 = alloca i32
  store i32 %t1484, ptr %t1488
  %t1489 = alloca ptr, i32 3
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1489, i32 1
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1489, i32 2
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1485, ptr %t1489, ptr %t1493, i32 3, i32 0)
  br label %L6721
L6721:
  br label %bb417
bb417:
  store i32 672, ptr %t6
  br label %bb418
bb418:
  %t1494 = load i32, ptr %t5
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L36720, label %arith_if_zero138
arith_if_zero138:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L6720, label %L36720
L6720:
  br label %bb420
bb420:
  store i32 32767, ptr %t7
  br label %bb421
bb421:
  store i32 0, ptr %t10
  br label %bb422
bb422:
  %t1497 = load i32, ptr %t7
  %t1498 = load i32, ptr %t10
  %t1499 = sext i32 %t1498 to i64
  %t1500 = icmp slt i64 %t1499, 0
  %t1501 = sub i64 0, %t1499
  %t1502 = select i1 %t1500, i64 %t1501, i64 %t1499
  %t1503 = alloca i64
  %t1504 = alloca i32
  %t1505 = alloca i32
  store i64 %t1502, ptr %t1503
  store i32 %t1497, ptr %t1504
  store i32 1, ptr %t1505
  br label %ipow_header139
ipow_header139:
  %t1506 = load i64, ptr %t1503
  %t1507 = icmp ne i64 %t1506, 0
  br i1 %t1507, label %ipow_body140, label %ipow_done141
ipow_body140:
  %t1508 = load i32, ptr %t1504
  %t1509 = load i32, ptr %t1505
  %t1510 = and i64 %t1506, 1
  %t1511 = icmp ne i64 %t1510, 0
  %t1512 = mul i32 %t1509, %t1508
  %t1513 = select i1 %t1511, i32 %t1512, i32 %t1509
  store i32 %t1513, ptr %t1505
  %t1514 = mul i32 %t1508, %t1508
  store i32 %t1514, ptr %t1504
  %t1515 = lshr i64 %t1506, 1
  store i64 %t1515, ptr %t1503
  br label %ipow_header139
ipow_done141:
  %t1516 = load i32, ptr %t1505
  %t1517 = select i1 %t1500, i32 0, i32 %t1516
  store i32 %t1517, ptr %t8
  br label %bb423
bb423:
  br label %L46720
L36720:
  %t1518 = load i32, ptr %t4
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t4
  br label %bb425
bb425:
  %t1520 = load i32, ptr %t1
  %t1521 = load i32, ptr %t6
  %t1522 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb426
bb426:
  %t1527 = load i32, ptr %t5
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L46720, label %arith_if_zero142
arith_if_zero142:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L6731, label %L46720
L46720:
  %t1530 = load i32, ptr %t8
  %t1531 = sub i32 %t1530, 1
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L26720, label %arith_if_zero143
arith_if_zero143:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L16720, label %L26720
L16720:
  %t1534 = load i32, ptr %t2
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t2
  br label %bb429
bb429:
  %t1536 = load i32, ptr %t1
  %t1537 = load i32, ptr %t6
  %t1538 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1539 = alloca i32
  store i32 %t1537, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1536, ptr %t1538, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L6731
L26720:
  %t1543 = load i32, ptr %t3
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t3
  br label %bb432
bb432:
  store i32 1, ptr %t9
  br label %bb433
bb433:
  %t1545 = load i32, ptr %t1
  %t1546 = load i32, ptr %t6
  %t1547 = load i32, ptr %t8
  %t1548 = load i32, ptr %t9
  %t1549 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1550 = alloca i32
  store i32 %t1546, ptr %t1550
  %t1551 = alloca i32
  store i32 %t1547, ptr %t1551
  %t1552 = alloca i32
  store i32 %t1548, ptr %t1552
  %t1553 = alloca ptr, i32 3
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1550, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1545, ptr %t1549, ptr %t1553, ptr %t1557, i32 3, i32 0)
  br label %L6731
L6731:
  br label %bb435
bb435:
  store i32 673, ptr %t6
  br label %bb436
bb436:
  %t1558 = load i32, ptr %t5
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L36730, label %arith_if_zero144
arith_if_zero144:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L6730, label %L36730
L6730:
  br label %bb438
bb438:
  store i32 181, ptr %t7
  br label %bb439
bb439:
  store i32 2, ptr %t10
  br label %bb440
bb440:
  %t1561 = load i32, ptr %t7
  %t1562 = load i32, ptr %t10
  %t1563 = sext i32 %t1562 to i64
  %t1564 = icmp slt i64 %t1563, 0
  %t1565 = sub i64 0, %t1563
  %t1566 = select i1 %t1564, i64 %t1565, i64 %t1563
  %t1567 = alloca i64
  %t1568 = alloca i32
  %t1569 = alloca i32
  store i64 %t1566, ptr %t1567
  store i32 %t1561, ptr %t1568
  store i32 1, ptr %t1569
  br label %ipow_header145
ipow_header145:
  %t1570 = load i64, ptr %t1567
  %t1571 = icmp ne i64 %t1570, 0
  br i1 %t1571, label %ipow_body146, label %ipow_done147
ipow_body146:
  %t1572 = load i32, ptr %t1568
  %t1573 = load i32, ptr %t1569
  %t1574 = and i64 %t1570, 1
  %t1575 = icmp ne i64 %t1574, 0
  %t1576 = mul i32 %t1573, %t1572
  %t1577 = select i1 %t1575, i32 %t1576, i32 %t1573
  store i32 %t1577, ptr %t1569
  %t1578 = mul i32 %t1572, %t1572
  store i32 %t1578, ptr %t1568
  %t1579 = lshr i64 %t1570, 1
  store i64 %t1579, ptr %t1567
  br label %ipow_header145
ipow_done147:
  %t1580 = load i32, ptr %t1569
  %t1581 = select i1 %t1564, i32 0, i32 %t1580
  store i32 %t1581, ptr %t8
  br label %bb441
bb441:
  br label %L46730
L36730:
  %t1582 = load i32, ptr %t4
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t4
  br label %bb443
bb443:
  %t1584 = load i32, ptr %t1
  %t1585 = load i32, ptr %t6
  %t1586 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1587 = alloca i32
  store i32 %t1585, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1584, ptr %t1586, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb444
bb444:
  %t1591 = load i32, ptr %t5
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L46730, label %arith_if_zero148
arith_if_zero148:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L6741, label %L46730
L46730:
  %t1594 = load i32, ptr %t8
  %t1595 = sub i32 %t1594, 32761
  %t1596 = icmp slt i32 %t1595, 0
  br i1 %t1596, label %L26730, label %arith_if_zero149
arith_if_zero149:
  %t1597 = icmp eq i32 %t1595, 0
  br i1 %t1597, label %L16730, label %L26730
L16730:
  %t1598 = load i32, ptr %t2
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t2
  br label %bb447
bb447:
  %t1600 = load i32, ptr %t1
  %t1601 = load i32, ptr %t6
  %t1602 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1603 = alloca i32
  store i32 %t1601, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1600, ptr %t1602, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L6741
L26730:
  %t1607 = load i32, ptr %t3
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t3
  br label %bb450
bb450:
  store i32 32761, ptr %t9
  br label %bb451
bb451:
  %t1609 = load i32, ptr %t1
  %t1610 = load i32, ptr %t6
  %t1611 = load i32, ptr %t8
  %t1612 = load i32, ptr %t9
  %t1613 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1614 = alloca i32
  store i32 %t1610, ptr %t1614
  %t1615 = alloca i32
  store i32 %t1611, ptr %t1615
  %t1616 = alloca i32
  store i32 %t1612, ptr %t1616
  %t1617 = alloca ptr, i32 3
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1617, i32 1
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1617, i32 2
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1609, ptr %t1613, ptr %t1617, ptr %t1621, i32 3, i32 0)
  br label %L6741
L6741:
  br label %bb453
bb453:
  store i32 674, ptr %t6
  br label %bb454
bb454:
  %t1622 = load i32, ptr %t5
  %t1623 = icmp slt i32 %t1622, 0
  br i1 %t1623, label %L36740, label %arith_if_zero150
arith_if_zero150:
  %t1624 = icmp eq i32 %t1622, 0
  br i1 %t1624, label %L6740, label %L36740
L6740:
  br label %bb456
bb456:
  store i32 2, ptr %t7
  br label %bb457
bb457:
  store i32 8, ptr %t10
  br label %bb458
bb458:
  %t1625 = load i32, ptr %t7
  %t1626 = load i32, ptr %t10
  %t1627 = sext i32 %t1626 to i64
  %t1628 = icmp slt i64 %t1627, 0
  %t1629 = sub i64 0, %t1627
  %t1630 = select i1 %t1628, i64 %t1629, i64 %t1627
  %t1631 = alloca i64
  %t1632 = alloca i32
  %t1633 = alloca i32
  store i64 %t1630, ptr %t1631
  store i32 %t1625, ptr %t1632
  store i32 1, ptr %t1633
  br label %ipow_header151
ipow_header151:
  %t1634 = load i64, ptr %t1631
  %t1635 = icmp ne i64 %t1634, 0
  br i1 %t1635, label %ipow_body152, label %ipow_done153
ipow_body152:
  %t1636 = load i32, ptr %t1632
  %t1637 = load i32, ptr %t1633
  %t1638 = and i64 %t1634, 1
  %t1639 = icmp ne i64 %t1638, 0
  %t1640 = mul i32 %t1637, %t1636
  %t1641 = select i1 %t1639, i32 %t1640, i32 %t1637
  store i32 %t1641, ptr %t1633
  %t1642 = mul i32 %t1636, %t1636
  store i32 %t1642, ptr %t1632
  %t1643 = lshr i64 %t1634, 1
  store i64 %t1643, ptr %t1631
  br label %ipow_header151
ipow_done153:
  %t1644 = load i32, ptr %t1633
  %t1645 = select i1 %t1628, i32 0, i32 %t1644
  store i32 %t1645, ptr %t8
  br label %bb459
bb459:
  br label %L46740
L36740:
  %t1646 = load i32, ptr %t4
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t4
  br label %bb461
bb461:
  %t1648 = load i32, ptr %t1
  %t1649 = load i32, ptr %t6
  %t1650 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1651 = alloca i32
  store i32 %t1649, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1648, ptr %t1650, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb462
bb462:
  %t1655 = load i32, ptr %t5
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L46740, label %arith_if_zero154
arith_if_zero154:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L6751, label %L46740
L46740:
  %t1658 = load i32, ptr %t8
  %t1659 = sub i32 %t1658, 256
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L26740, label %arith_if_zero155
arith_if_zero155:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L16740, label %L26740
L16740:
  %t1662 = load i32, ptr %t2
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t2
  br label %bb465
bb465:
  %t1664 = load i32, ptr %t1
  %t1665 = load i32, ptr %t6
  %t1666 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1667 = alloca i32
  store i32 %t1665, ptr %t1667
  %t1668 = alloca ptr, i32 1
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1667, ptr %t1669
  %t1670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1664, ptr %t1666, ptr %t1668, ptr %t1670, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L6751
L26740:
  %t1671 = load i32, ptr %t3
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t3
  br label %bb468
bb468:
  store i32 256, ptr %t9
  br label %bb469
bb469:
  %t1673 = load i32, ptr %t1
  %t1674 = load i32, ptr %t6
  %t1675 = load i32, ptr %t8
  %t1676 = load i32, ptr %t9
  %t1677 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca i32
  store i32 %t1676, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1673, ptr %t1677, ptr %t1681, ptr %t1685, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb471
bb471:
  store i32 675, ptr %t6
  br label %bb472
bb472:
  %t1686 = load i32, ptr %t5
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L36750, label %arith_if_zero156
arith_if_zero156:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L6750, label %L36750
L6750:
  br label %bb474
bb474:
  store i32 3, ptr %t7
  br label %bb475
bb475:
  store i32 9, ptr %t10
  br label %bb476
bb476:
  %t1689 = load i32, ptr %t7
  %t1690 = load i32, ptr %t10
  %t1691 = sext i32 %t1690 to i64
  %t1692 = icmp slt i64 %t1691, 0
  %t1693 = sub i64 0, %t1691
  %t1694 = select i1 %t1692, i64 %t1693, i64 %t1691
  %t1695 = alloca i64
  %t1696 = alloca i32
  %t1697 = alloca i32
  store i64 %t1694, ptr %t1695
  store i32 %t1689, ptr %t1696
  store i32 1, ptr %t1697
  br label %ipow_header157
ipow_header157:
  %t1698 = load i64, ptr %t1695
  %t1699 = icmp ne i64 %t1698, 0
  br i1 %t1699, label %ipow_body158, label %ipow_done159
ipow_body158:
  %t1700 = load i32, ptr %t1696
  %t1701 = load i32, ptr %t1697
  %t1702 = and i64 %t1698, 1
  %t1703 = icmp ne i64 %t1702, 0
  %t1704 = mul i32 %t1701, %t1700
  %t1705 = select i1 %t1703, i32 %t1704, i32 %t1701
  store i32 %t1705, ptr %t1697
  %t1706 = mul i32 %t1700, %t1700
  store i32 %t1706, ptr %t1696
  %t1707 = lshr i64 %t1698, 1
  store i64 %t1707, ptr %t1695
  br label %ipow_header157
ipow_done159:
  %t1708 = load i32, ptr %t1697
  %t1709 = select i1 %t1692, i32 0, i32 %t1708
  store i32 %t1709, ptr %t8
  br label %bb477
bb477:
  br label %L46750
L36750:
  %t1710 = load i32, ptr %t4
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t4
  br label %bb479
bb479:
  %t1712 = load i32, ptr %t1
  %t1713 = load i32, ptr %t6
  %t1714 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb480
bb480:
  %t1719 = load i32, ptr %t5
  %t1720 = icmp slt i32 %t1719, 0
  br i1 %t1720, label %L46750, label %arith_if_zero160
arith_if_zero160:
  %t1721 = icmp eq i32 %t1719, 0
  br i1 %t1721, label %L6761, label %L46750
L46750:
  %t1722 = load i32, ptr %t8
  %t1723 = sub i32 %t1722, 19683
  %t1724 = icmp slt i32 %t1723, 0
  br i1 %t1724, label %L26750, label %arith_if_zero161
arith_if_zero161:
  %t1725 = icmp eq i32 %t1723, 0
  br i1 %t1725, label %L16750, label %L26750
L16750:
  %t1726 = load i32, ptr %t2
  %t1727 = add i32 %t1726, 1
  store i32 %t1727, ptr %t2
  br label %bb483
bb483:
  %t1728 = load i32, ptr %t1
  %t1729 = load i32, ptr %t6
  %t1730 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1731 = alloca i32
  store i32 %t1729, ptr %t1731
  %t1732 = alloca ptr, i32 1
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1728, ptr %t1730, ptr %t1732, ptr %t1734, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L6761
L26750:
  %t1735 = load i32, ptr %t3
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t3
  br label %bb486
bb486:
  store i32 19683, ptr %t9
  br label %bb487
bb487:
  %t1737 = load i32, ptr %t1
  %t1738 = load i32, ptr %t6
  %t1739 = load i32, ptr %t8
  %t1740 = load i32, ptr %t9
  %t1741 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1742 = alloca i32
  store i32 %t1738, ptr %t1742
  %t1743 = alloca i32
  store i32 %t1739, ptr %t1743
  %t1744 = alloca i32
  store i32 %t1740, ptr %t1744
  %t1745 = alloca ptr, i32 3
  %t1746 = getelementptr ptr, ptr %t1745, i32 0
  store ptr %t1742, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1745, i32 1
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1745, i32 2
  store ptr %t1744, ptr %t1748
  %t1749 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1737, ptr %t1741, ptr %t1745, ptr %t1749, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb489
bb489:
  store i32 676, ptr %t6
  br label %bb490
bb490:
  %t1750 = load i32, ptr %t5
  %t1751 = icmp slt i32 %t1750, 0
  br i1 %t1751, label %L36760, label %arith_if_zero162
arith_if_zero162:
  %t1752 = icmp eq i32 %t1750, 0
  br i1 %t1752, label %L6760, label %L36760
L6760:
  br label %bb492
bb492:
  store i32 9, ptr %t7
  br label %bb493
bb493:
  store i32 3, ptr %t10
  br label %bb494
bb494:
  %t1753 = load i32, ptr %t7
  %t1754 = load i32, ptr %t10
  %t1755 = sext i32 %t1754 to i64
  %t1756 = icmp slt i64 %t1755, 0
  %t1757 = sub i64 0, %t1755
  %t1758 = select i1 %t1756, i64 %t1757, i64 %t1755
  %t1759 = alloca i64
  %t1760 = alloca i32
  %t1761 = alloca i32
  store i64 %t1758, ptr %t1759
  store i32 %t1753, ptr %t1760
  store i32 1, ptr %t1761
  br label %ipow_header163
ipow_header163:
  %t1762 = load i64, ptr %t1759
  %t1763 = icmp ne i64 %t1762, 0
  br i1 %t1763, label %ipow_body164, label %ipow_done165
ipow_body164:
  %t1764 = load i32, ptr %t1760
  %t1765 = load i32, ptr %t1761
  %t1766 = and i64 %t1762, 1
  %t1767 = icmp ne i64 %t1766, 0
  %t1768 = mul i32 %t1765, %t1764
  %t1769 = select i1 %t1767, i32 %t1768, i32 %t1765
  store i32 %t1769, ptr %t1761
  %t1770 = mul i32 %t1764, %t1764
  store i32 %t1770, ptr %t1760
  %t1771 = lshr i64 %t1762, 1
  store i64 %t1771, ptr %t1759
  br label %ipow_header163
ipow_done165:
  %t1772 = load i32, ptr %t1761
  %t1773 = select i1 %t1756, i32 0, i32 %t1772
  store i32 %t1773, ptr %t8
  br label %bb495
bb495:
  br label %L46760
L36760:
  %t1774 = load i32, ptr %t4
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t4
  br label %bb497
bb497:
  %t1776 = load i32, ptr %t1
  %t1777 = load i32, ptr %t6
  %t1778 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1779 = alloca i32
  store i32 %t1777, ptr %t1779
  %t1780 = alloca ptr, i32 1
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1776, ptr %t1778, ptr %t1780, ptr %t1782, i32 1, i32 0)
  br label %bb498
bb498:
  %t1783 = load i32, ptr %t5
  %t1784 = icmp slt i32 %t1783, 0
  br i1 %t1784, label %L46760, label %arith_if_zero166
arith_if_zero166:
  %t1785 = icmp eq i32 %t1783, 0
  br i1 %t1785, label %L6771, label %L46760
L46760:
  %t1786 = load i32, ptr %t8
  %t1787 = sub i32 %t1786, 729
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L26760, label %arith_if_zero167
arith_if_zero167:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L16760, label %L26760
L16760:
  %t1790 = load i32, ptr %t2
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t2
  br label %bb501
bb501:
  %t1792 = load i32, ptr %t1
  %t1793 = load i32, ptr %t6
  %t1794 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1795 = alloca i32
  store i32 %t1793, ptr %t1795
  %t1796 = alloca ptr, i32 1
  %t1797 = getelementptr ptr, ptr %t1796, i32 0
  store ptr %t1795, ptr %t1797
  %t1798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1794, ptr %t1796, ptr %t1798, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L6771
L26760:
  %t1799 = load i32, ptr %t3
  %t1800 = add i32 %t1799, 1
  store i32 %t1800, ptr %t3
  br label %bb504
bb504:
  store i32 729, ptr %t9
  br label %bb505
bb505:
  %t1801 = load i32, ptr %t1
  %t1802 = load i32, ptr %t6
  %t1803 = load i32, ptr %t8
  %t1804 = load i32, ptr %t9
  %t1805 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1806 = alloca i32
  store i32 %t1802, ptr %t1806
  %t1807 = alloca i32
  store i32 %t1803, ptr %t1807
  %t1808 = alloca i32
  store i32 %t1804, ptr %t1808
  %t1809 = alloca ptr, i32 3
  %t1810 = getelementptr ptr, ptr %t1809, i32 0
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1809, i32 1
  store ptr %t1807, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1809, i32 2
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1801, ptr %t1805, ptr %t1809, ptr %t1813, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb507
bb507:
  store i32 677, ptr %t6
  br label %bb508
bb508:
  %t1814 = load i32, ptr %t5
  %t1815 = icmp slt i32 %t1814, 0
  br i1 %t1815, label %L36770, label %arith_if_zero168
arith_if_zero168:
  %t1816 = icmp eq i32 %t1814, 0
  br i1 %t1816, label %L6770, label %L36770
L6770:
  br label %bb510
bb510:
  store i32 1, ptr %t7
  br label %bb511
bb511:
  store i32 2, ptr %t10
  br label %bb512
bb512:
  %t1817 = load i32, ptr %t7
  %t1818 = load i32, ptr %t10
  %t1819 = sext i32 %t1818 to i64
  %t1820 = icmp slt i64 %t1819, 0
  %t1821 = sub i64 0, %t1819
  %t1822 = select i1 %t1820, i64 %t1821, i64 %t1819
  %t1823 = alloca i64
  %t1824 = alloca i32
  %t1825 = alloca i32
  store i64 %t1822, ptr %t1823
  store i32 %t1817, ptr %t1824
  store i32 1, ptr %t1825
  br label %ipow_header169
ipow_header169:
  %t1826 = load i64, ptr %t1823
  %t1827 = icmp ne i64 %t1826, 0
  br i1 %t1827, label %ipow_body170, label %ipow_done171
ipow_body170:
  %t1828 = load i32, ptr %t1824
  %t1829 = load i32, ptr %t1825
  %t1830 = and i64 %t1826, 1
  %t1831 = icmp ne i64 %t1830, 0
  %t1832 = mul i32 %t1829, %t1828
  %t1833 = select i1 %t1831, i32 %t1832, i32 %t1829
  store i32 %t1833, ptr %t1825
  %t1834 = mul i32 %t1828, %t1828
  store i32 %t1834, ptr %t1824
  %t1835 = lshr i64 %t1826, 1
  store i64 %t1835, ptr %t1823
  br label %ipow_header169
ipow_done171:
  %t1836 = load i32, ptr %t1825
  %t1837 = select i1 %t1820, i32 0, i32 %t1836
  store i32 %t1837, ptr %t8
  br label %bb513
bb513:
  br label %L46770
L36770:
  %t1838 = load i32, ptr %t4
  %t1839 = add i32 %t1838, 1
  store i32 %t1839, ptr %t4
  br label %bb515
bb515:
  %t1840 = load i32, ptr %t1
  %t1841 = load i32, ptr %t6
  %t1842 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1843 = alloca i32
  store i32 %t1841, ptr %t1843
  %t1844 = alloca ptr, i32 1
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1840, ptr %t1842, ptr %t1844, ptr %t1846, i32 1, i32 0)
  br label %bb516
bb516:
  %t1847 = load i32, ptr %t5
  %t1848 = icmp slt i32 %t1847, 0
  br i1 %t1848, label %L46770, label %arith_if_zero172
arith_if_zero172:
  %t1849 = icmp eq i32 %t1847, 0
  br i1 %t1849, label %L6781, label %L46770
L46770:
  %t1850 = load i32, ptr %t8
  %t1851 = sub i32 %t1850, 1
  %t1852 = icmp slt i32 %t1851, 0
  br i1 %t1852, label %L26770, label %arith_if_zero173
arith_if_zero173:
  %t1853 = icmp eq i32 %t1851, 0
  br i1 %t1853, label %L16770, label %L26770
L16770:
  %t1854 = load i32, ptr %t2
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t2
  br label %bb519
bb519:
  %t1856 = load i32, ptr %t1
  %t1857 = load i32, ptr %t6
  %t1858 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1859 = alloca i32
  store i32 %t1857, ptr %t1859
  %t1860 = alloca ptr, i32 1
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1856, ptr %t1858, ptr %t1860, ptr %t1862, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L6781
L26770:
  %t1863 = load i32, ptr %t3
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t3
  br label %bb522
bb522:
  store i32 1, ptr %t9
  br label %bb523
bb523:
  %t1865 = load i32, ptr %t1
  %t1866 = load i32, ptr %t6
  %t1867 = load i32, ptr %t8
  %t1868 = load i32, ptr %t9
  %t1869 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1870 = alloca i32
  store i32 %t1866, ptr %t1870
  %t1871 = alloca i32
  store i32 %t1867, ptr %t1871
  %t1872 = alloca i32
  store i32 %t1868, ptr %t1872
  %t1873 = alloca ptr, i32 3
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t1872, ptr %t1876
  %t1877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1865, ptr %t1869, ptr %t1873, ptr %t1877, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb525
bb525:
  store i32 678, ptr %t6
  br label %bb526
bb526:
  %t1878 = load i32, ptr %t5
  %t1879 = icmp slt i32 %t1878, 0
  br i1 %t1879, label %L36780, label %arith_if_zero174
arith_if_zero174:
  %t1880 = icmp eq i32 %t1878, 0
  br i1 %t1880, label %L6780, label %L36780
L6780:
  br label %bb528
bb528:
  %t1881 = sub i32 0, 1
  store i32 %t1881, ptr %t7
  br label %bb529
bb529:
  store i32 2, ptr %t10
  br label %bb530
bb530:
  %t1882 = load i32, ptr %t7
  %t1883 = load i32, ptr %t10
  %t1884 = sext i32 %t1883 to i64
  %t1885 = icmp slt i64 %t1884, 0
  %t1886 = sub i64 0, %t1884
  %t1887 = select i1 %t1885, i64 %t1886, i64 %t1884
  %t1888 = alloca i64
  %t1889 = alloca i32
  %t1890 = alloca i32
  store i64 %t1887, ptr %t1888
  store i32 %t1882, ptr %t1889
  store i32 1, ptr %t1890
  br label %ipow_header175
ipow_header175:
  %t1891 = load i64, ptr %t1888
  %t1892 = icmp ne i64 %t1891, 0
  br i1 %t1892, label %ipow_body176, label %ipow_done177
ipow_body176:
  %t1893 = load i32, ptr %t1889
  %t1894 = load i32, ptr %t1890
  %t1895 = and i64 %t1891, 1
  %t1896 = icmp ne i64 %t1895, 0
  %t1897 = mul i32 %t1894, %t1893
  %t1898 = select i1 %t1896, i32 %t1897, i32 %t1894
  store i32 %t1898, ptr %t1890
  %t1899 = mul i32 %t1893, %t1893
  store i32 %t1899, ptr %t1889
  %t1900 = lshr i64 %t1891, 1
  store i64 %t1900, ptr %t1888
  br label %ipow_header175
ipow_done177:
  %t1901 = load i32, ptr %t1890
  %t1902 = select i1 %t1885, i32 0, i32 %t1901
  store i32 %t1902, ptr %t8
  br label %bb531
bb531:
  br label %L46780
L36780:
  %t1903 = load i32, ptr %t4
  %t1904 = add i32 %t1903, 1
  store i32 %t1904, ptr %t4
  br label %bb533
bb533:
  %t1905 = load i32, ptr %t1
  %t1906 = load i32, ptr %t6
  %t1907 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1908 = alloca i32
  store i32 %t1906, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1905, ptr %t1907, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb534
bb534:
  %t1912 = load i32, ptr %t5
  %t1913 = icmp slt i32 %t1912, 0
  br i1 %t1913, label %L46780, label %arith_if_zero178
arith_if_zero178:
  %t1914 = icmp eq i32 %t1912, 0
  br i1 %t1914, label %L6791, label %L46780
L46780:
  %t1915 = load i32, ptr %t8
  %t1916 = sub i32 %t1915, 1
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L26780, label %arith_if_zero179
arith_if_zero179:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L16780, label %L26780
L16780:
  %t1919 = load i32, ptr %t2
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t2
  br label %bb537
bb537:
  %t1921 = load i32, ptr %t1
  %t1922 = load i32, ptr %t6
  %t1923 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1924 = alloca i32
  store i32 %t1922, ptr %t1924
  %t1925 = alloca ptr, i32 1
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1921, ptr %t1923, ptr %t1925, ptr %t1927, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L6791
L26780:
  %t1928 = load i32, ptr %t3
  %t1929 = add i32 %t1928, 1
  store i32 %t1929, ptr %t3
  br label %bb540
bb540:
  store i32 1, ptr %t9
  br label %bb541
bb541:
  %t1930 = load i32, ptr %t1
  %t1931 = load i32, ptr %t6
  %t1932 = load i32, ptr %t8
  %t1933 = load i32, ptr %t9
  %t1934 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1935 = alloca i32
  store i32 %t1931, ptr %t1935
  %t1936 = alloca i32
  store i32 %t1932, ptr %t1936
  %t1937 = alloca i32
  store i32 %t1933, ptr %t1937
  %t1938 = alloca ptr, i32 3
  %t1939 = getelementptr ptr, ptr %t1938, i32 0
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1938, i32 1
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1938, i32 2
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1930, ptr %t1934, ptr %t1938, ptr %t1942, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb543
bb543:
  store i32 679, ptr %t6
  br label %bb544
bb544:
  %t1943 = load i32, ptr %t5
  %t1944 = icmp slt i32 %t1943, 0
  br i1 %t1944, label %L36790, label %arith_if_zero180
arith_if_zero180:
  %t1945 = icmp eq i32 %t1943, 0
  br i1 %t1945, label %L6790, label %L36790
L6790:
  br label %bb546
bb546:
  store i32 7, ptr %t7
  br label %bb547
bb547:
  store i32 3, ptr %t10
  br label %bb548
bb548:
  %t1946 = load i32, ptr %t7
  %t1947 = load i32, ptr %t10
  %t1948 = sext i32 %t1947 to i64
  %t1949 = icmp slt i64 %t1948, 0
  %t1950 = sub i64 0, %t1948
  %t1951 = select i1 %t1949, i64 %t1950, i64 %t1948
  %t1952 = alloca i64
  %t1953 = alloca i32
  %t1954 = alloca i32
  store i64 %t1951, ptr %t1952
  store i32 %t1946, ptr %t1953
  store i32 1, ptr %t1954
  br label %ipow_header181
ipow_header181:
  %t1955 = load i64, ptr %t1952
  %t1956 = icmp ne i64 %t1955, 0
  br i1 %t1956, label %ipow_body182, label %ipow_done183
ipow_body182:
  %t1957 = load i32, ptr %t1953
  %t1958 = load i32, ptr %t1954
  %t1959 = and i64 %t1955, 1
  %t1960 = icmp ne i64 %t1959, 0
  %t1961 = mul i32 %t1958, %t1957
  %t1962 = select i1 %t1960, i32 %t1961, i32 %t1958
  store i32 %t1962, ptr %t1954
  %t1963 = mul i32 %t1957, %t1957
  store i32 %t1963, ptr %t1953
  %t1964 = lshr i64 %t1955, 1
  store i64 %t1964, ptr %t1952
  br label %ipow_header181
ipow_done183:
  %t1965 = load i32, ptr %t1954
  %t1966 = select i1 %t1949, i32 0, i32 %t1965
  store i32 %t1966, ptr %t8
  br label %bb549
bb549:
  br label %L46790
L36790:
  %t1967 = load i32, ptr %t4
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t4
  br label %bb551
bb551:
  %t1969 = load i32, ptr %t1
  %t1970 = load i32, ptr %t6
  %t1971 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1972 = alloca i32
  store i32 %t1970, ptr %t1972
  %t1973 = alloca ptr, i32 1
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1972, ptr %t1974
  %t1975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1969, ptr %t1971, ptr %t1973, ptr %t1975, i32 1, i32 0)
  br label %bb552
bb552:
  %t1976 = load i32, ptr %t5
  %t1977 = icmp slt i32 %t1976, 0
  br i1 %t1977, label %L46790, label %arith_if_zero184
arith_if_zero184:
  %t1978 = icmp eq i32 %t1976, 0
  br i1 %t1978, label %L6801, label %L46790
L46790:
  %t1979 = load i32, ptr %t8
  %t1980 = sub i32 %t1979, 343
  %t1981 = icmp slt i32 %t1980, 0
  br i1 %t1981, label %L26790, label %arith_if_zero185
arith_if_zero185:
  %t1982 = icmp eq i32 %t1980, 0
  br i1 %t1982, label %L16790, label %L26790
L16790:
  %t1983 = load i32, ptr %t2
  %t1984 = add i32 %t1983, 1
  store i32 %t1984, ptr %t2
  br label %bb555
bb555:
  %t1985 = load i32, ptr %t1
  %t1986 = load i32, ptr %t6
  %t1987 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1988 = alloca i32
  store i32 %t1986, ptr %t1988
  %t1989 = alloca ptr, i32 1
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1985, ptr %t1987, ptr %t1989, ptr %t1991, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L6801
L26790:
  %t1992 = load i32, ptr %t3
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t3
  br label %bb558
bb558:
  store i32 343, ptr %t9
  br label %bb559
bb559:
  %t1994 = load i32, ptr %t1
  %t1995 = load i32, ptr %t6
  %t1996 = load i32, ptr %t8
  %t1997 = load i32, ptr %t9
  %t1998 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1999 = alloca i32
  store i32 %t1995, ptr %t1999
  %t2000 = alloca i32
  store i32 %t1996, ptr %t2000
  %t2001 = alloca i32
  store i32 %t1997, ptr %t2001
  %t2002 = alloca ptr, i32 3
  %t2003 = getelementptr ptr, ptr %t2002, i32 0
  store ptr %t1999, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2002, i32 1
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2002, i32 2
  store ptr %t2001, ptr %t2005
  %t2006 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1994, ptr %t1998, ptr %t2002, ptr %t2006, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb561
bb561:
  store i32 680, ptr %t6
  br label %bb562
bb562:
  %t2007 = load i32, ptr %t5
  %t2008 = icmp slt i32 %t2007, 0
  br i1 %t2008, label %L36800, label %arith_if_zero186
arith_if_zero186:
  %t2009 = icmp eq i32 %t2007, 0
  br i1 %t2009, label %L6800, label %L36800
L6800:
  br label %bb564
bb564:
  %t2010 = sub i32 0, 7
  store i32 %t2010, ptr %t7
  br label %bb565
bb565:
  store i32 3, ptr %t10
  br label %bb566
bb566:
  %t2011 = load i32, ptr %t7
  %t2012 = load i32, ptr %t10
  %t2013 = sext i32 %t2012 to i64
  %t2014 = icmp slt i64 %t2013, 0
  %t2015 = sub i64 0, %t2013
  %t2016 = select i1 %t2014, i64 %t2015, i64 %t2013
  %t2017 = alloca i64
  %t2018 = alloca i32
  %t2019 = alloca i32
  store i64 %t2016, ptr %t2017
  store i32 %t2011, ptr %t2018
  store i32 1, ptr %t2019
  br label %ipow_header187
ipow_header187:
  %t2020 = load i64, ptr %t2017
  %t2021 = icmp ne i64 %t2020, 0
  br i1 %t2021, label %ipow_body188, label %ipow_done189
ipow_body188:
  %t2022 = load i32, ptr %t2018
  %t2023 = load i32, ptr %t2019
  %t2024 = and i64 %t2020, 1
  %t2025 = icmp ne i64 %t2024, 0
  %t2026 = mul i32 %t2023, %t2022
  %t2027 = select i1 %t2025, i32 %t2026, i32 %t2023
  store i32 %t2027, ptr %t2019
  %t2028 = mul i32 %t2022, %t2022
  store i32 %t2028, ptr %t2018
  %t2029 = lshr i64 %t2020, 1
  store i64 %t2029, ptr %t2017
  br label %ipow_header187
ipow_done189:
  %t2030 = load i32, ptr %t2019
  %t2031 = select i1 %t2014, i32 0, i32 %t2030
  store i32 %t2031, ptr %t8
  br label %bb567
bb567:
  br label %L46800
L36800:
  %t2032 = load i32, ptr %t4
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t4
  br label %bb569
bb569:
  %t2034 = load i32, ptr %t1
  %t2035 = load i32, ptr %t6
  %t2036 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2037 = alloca i32
  store i32 %t2035, ptr %t2037
  %t2038 = alloca ptr, i32 1
  %t2039 = getelementptr ptr, ptr %t2038, i32 0
  store ptr %t2037, ptr %t2039
  %t2040 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2034, ptr %t2036, ptr %t2038, ptr %t2040, i32 1, i32 0)
  br label %bb570
bb570:
  %t2041 = load i32, ptr %t5
  %t2042 = icmp slt i32 %t2041, 0
  br i1 %t2042, label %L46800, label %arith_if_zero190
arith_if_zero190:
  %t2043 = icmp eq i32 %t2041, 0
  br i1 %t2043, label %L6811, label %L46800
L46800:
  %t2044 = load i32, ptr %t8
  %t2045 = add i32 %t2044, 343
  %t2046 = icmp slt i32 %t2045, 0
  br i1 %t2046, label %L26800, label %arith_if_zero191
arith_if_zero191:
  %t2047 = icmp eq i32 %t2045, 0
  br i1 %t2047, label %L16800, label %L26800
L16800:
  %t2048 = load i32, ptr %t2
  %t2049 = add i32 %t2048, 1
  store i32 %t2049, ptr %t2
  br label %bb573
bb573:
  %t2050 = load i32, ptr %t1
  %t2051 = load i32, ptr %t6
  %t2052 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2053 = alloca i32
  store i32 %t2051, ptr %t2053
  %t2054 = alloca ptr, i32 1
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2053, ptr %t2055
  %t2056 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2050, ptr %t2052, ptr %t2054, ptr %t2056, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L6811
L26800:
  %t2057 = load i32, ptr %t3
  %t2058 = add i32 %t2057, 1
  store i32 %t2058, ptr %t3
  br label %bb576
bb576:
  %t2059 = sub i32 0, 343
  store i32 %t2059, ptr %t9
  br label %bb577
bb577:
  %t2060 = load i32, ptr %t1
  %t2061 = load i32, ptr %t6
  %t2062 = load i32, ptr %t8
  %t2063 = load i32, ptr %t9
  %t2064 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2065 = alloca i32
  store i32 %t2061, ptr %t2065
  %t2066 = alloca i32
  store i32 %t2062, ptr %t2066
  %t2067 = alloca i32
  store i32 %t2063, ptr %t2067
  %t2068 = alloca ptr, i32 3
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2065, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2068, i32 1
  store ptr %t2066, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2068, i32 2
  store ptr %t2067, ptr %t2071
  %t2072 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2060, ptr %t2064, ptr %t2068, ptr %t2072, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb579
bb579:
  store i32 681, ptr %t6
  br label %bb580
bb580:
  %t2073 = load i32, ptr %t5
  %t2074 = icmp slt i32 %t2073, 0
  br i1 %t2074, label %L36810, label %arith_if_zero192
arith_if_zero192:
  %t2075 = icmp eq i32 %t2073, 0
  br i1 %t2075, label %L6810, label %L36810
L6810:
  br label %bb582
bb582:
  store i32 7, ptr %t7
  br label %bb583
bb583:
  store i32 4, ptr %t10
  br label %bb584
bb584:
  %t2076 = load i32, ptr %t7
  %t2077 = load i32, ptr %t10
  %t2078 = sext i32 %t2077 to i64
  %t2079 = icmp slt i64 %t2078, 0
  %t2080 = sub i64 0, %t2078
  %t2081 = select i1 %t2079, i64 %t2080, i64 %t2078
  %t2082 = alloca i64
  %t2083 = alloca i32
  %t2084 = alloca i32
  store i64 %t2081, ptr %t2082
  store i32 %t2076, ptr %t2083
  store i32 1, ptr %t2084
  br label %ipow_header193
ipow_header193:
  %t2085 = load i64, ptr %t2082
  %t2086 = icmp ne i64 %t2085, 0
  br i1 %t2086, label %ipow_body194, label %ipow_done195
ipow_body194:
  %t2087 = load i32, ptr %t2083
  %t2088 = load i32, ptr %t2084
  %t2089 = and i64 %t2085, 1
  %t2090 = icmp ne i64 %t2089, 0
  %t2091 = mul i32 %t2088, %t2087
  %t2092 = select i1 %t2090, i32 %t2091, i32 %t2088
  store i32 %t2092, ptr %t2084
  %t2093 = mul i32 %t2087, %t2087
  store i32 %t2093, ptr %t2083
  %t2094 = lshr i64 %t2085, 1
  store i64 %t2094, ptr %t2082
  br label %ipow_header193
ipow_done195:
  %t2095 = load i32, ptr %t2084
  %t2096 = select i1 %t2079, i32 0, i32 %t2095
  store i32 %t2096, ptr %t8
  br label %bb585
bb585:
  br label %L46810
L36810:
  %t2097 = load i32, ptr %t4
  %t2098 = add i32 %t2097, 1
  store i32 %t2098, ptr %t4
  br label %bb587
bb587:
  %t2099 = load i32, ptr %t1
  %t2100 = load i32, ptr %t6
  %t2101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2102 = alloca i32
  store i32 %t2100, ptr %t2102
  %t2103 = alloca ptr, i32 1
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2102, ptr %t2104
  %t2105 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2099, ptr %t2101, ptr %t2103, ptr %t2105, i32 1, i32 0)
  br label %bb588
bb588:
  %t2106 = load i32, ptr %t5
  %t2107 = icmp slt i32 %t2106, 0
  br i1 %t2107, label %L46810, label %arith_if_zero196
arith_if_zero196:
  %t2108 = icmp eq i32 %t2106, 0
  br i1 %t2108, label %L6821, label %L46810
L46810:
  %t2109 = load i32, ptr %t8
  %t2110 = sub i32 %t2109, 2401
  %t2111 = icmp slt i32 %t2110, 0
  br i1 %t2111, label %L26810, label %arith_if_zero197
arith_if_zero197:
  %t2112 = icmp eq i32 %t2110, 0
  br i1 %t2112, label %L16810, label %L26810
L16810:
  %t2113 = load i32, ptr %t2
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t2
  br label %bb591
bb591:
  %t2115 = load i32, ptr %t1
  %t2116 = load i32, ptr %t6
  %t2117 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2118 = alloca i32
  store i32 %t2116, ptr %t2118
  %t2119 = alloca ptr, i32 1
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t2118, ptr %t2120
  %t2121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2115, ptr %t2117, ptr %t2119, ptr %t2121, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L6821
L26810:
  %t2122 = load i32, ptr %t3
  %t2123 = add i32 %t2122, 1
  store i32 %t2123, ptr %t3
  br label %bb594
bb594:
  store i32 2401, ptr %t9
  br label %bb595
bb595:
  %t2124 = load i32, ptr %t1
  %t2125 = load i32, ptr %t6
  %t2126 = load i32, ptr %t8
  %t2127 = load i32, ptr %t9
  %t2128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2129 = alloca i32
  store i32 %t2125, ptr %t2129
  %t2130 = alloca i32
  store i32 %t2126, ptr %t2130
  %t2131 = alloca i32
  store i32 %t2127, ptr %t2131
  %t2132 = alloca ptr, i32 3
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2130, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t2131, ptr %t2135
  %t2136 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2124, ptr %t2128, ptr %t2132, ptr %t2136, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb597
bb597:
  store i32 682, ptr %t6
  br label %bb598
bb598:
  %t2137 = load i32, ptr %t5
  %t2138 = icmp slt i32 %t2137, 0
  br i1 %t2138, label %L36820, label %arith_if_zero198
arith_if_zero198:
  %t2139 = icmp eq i32 %t2137, 0
  br i1 %t2139, label %L6820, label %L36820
L6820:
  br label %bb600
bb600:
  %t2140 = sub i32 0, 7
  store i32 %t2140, ptr %t7
  br label %bb601
bb601:
  store i32 4, ptr %t10
  br label %bb602
bb602:
  %t2141 = load i32, ptr %t7
  %t2142 = load i32, ptr %t10
  %t2143 = sext i32 %t2142 to i64
  %t2144 = icmp slt i64 %t2143, 0
  %t2145 = sub i64 0, %t2143
  %t2146 = select i1 %t2144, i64 %t2145, i64 %t2143
  %t2147 = alloca i64
  %t2148 = alloca i32
  %t2149 = alloca i32
  store i64 %t2146, ptr %t2147
  store i32 %t2141, ptr %t2148
  store i32 1, ptr %t2149
  br label %ipow_header199
ipow_header199:
  %t2150 = load i64, ptr %t2147
  %t2151 = icmp ne i64 %t2150, 0
  br i1 %t2151, label %ipow_body200, label %ipow_done201
ipow_body200:
  %t2152 = load i32, ptr %t2148
  %t2153 = load i32, ptr %t2149
  %t2154 = and i64 %t2150, 1
  %t2155 = icmp ne i64 %t2154, 0
  %t2156 = mul i32 %t2153, %t2152
  %t2157 = select i1 %t2155, i32 %t2156, i32 %t2153
  store i32 %t2157, ptr %t2149
  %t2158 = mul i32 %t2152, %t2152
  store i32 %t2158, ptr %t2148
  %t2159 = lshr i64 %t2150, 1
  store i64 %t2159, ptr %t2147
  br label %ipow_header199
ipow_done201:
  %t2160 = load i32, ptr %t2149
  %t2161 = select i1 %t2144, i32 0, i32 %t2160
  store i32 %t2161, ptr %t8
  br label %bb603
bb603:
  br label %L46820
L36820:
  %t2162 = load i32, ptr %t4
  %t2163 = add i32 %t2162, 1
  store i32 %t2163, ptr %t4
  br label %bb605
bb605:
  %t2164 = load i32, ptr %t1
  %t2165 = load i32, ptr %t6
  %t2166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2167 = alloca i32
  store i32 %t2165, ptr %t2167
  %t2168 = alloca ptr, i32 1
  %t2169 = getelementptr ptr, ptr %t2168, i32 0
  store ptr %t2167, ptr %t2169
  %t2170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2164, ptr %t2166, ptr %t2168, ptr %t2170, i32 1, i32 0)
  br label %bb606
bb606:
  %t2171 = load i32, ptr %t5
  %t2172 = icmp slt i32 %t2171, 0
  br i1 %t2172, label %L46820, label %arith_if_zero202
arith_if_zero202:
  %t2173 = icmp eq i32 %t2171, 0
  br i1 %t2173, label %L6831, label %L46820
L46820:
  %t2174 = load i32, ptr %t8
  %t2175 = sub i32 %t2174, 2401
  %t2176 = icmp slt i32 %t2175, 0
  br i1 %t2176, label %L26820, label %arith_if_zero203
arith_if_zero203:
  %t2177 = icmp eq i32 %t2175, 0
  br i1 %t2177, label %L16820, label %L26820
L16820:
  %t2178 = load i32, ptr %t2
  %t2179 = add i32 %t2178, 1
  store i32 %t2179, ptr %t2
  br label %bb609
bb609:
  %t2180 = load i32, ptr %t1
  %t2181 = load i32, ptr %t6
  %t2182 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2183 = alloca i32
  store i32 %t2181, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2180, ptr %t2182, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L6831
L26820:
  %t2187 = load i32, ptr %t3
  %t2188 = add i32 %t2187, 1
  store i32 %t2188, ptr %t3
  br label %bb612
bb612:
  store i32 2401, ptr %t9
  br label %bb613
bb613:
  %t2189 = load i32, ptr %t1
  %t2190 = load i32, ptr %t6
  %t2191 = load i32, ptr %t8
  %t2192 = load i32, ptr %t9
  %t2193 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2194 = alloca i32
  store i32 %t2190, ptr %t2194
  %t2195 = alloca i32
  store i32 %t2191, ptr %t2195
  %t2196 = alloca i32
  store i32 %t2192, ptr %t2196
  %t2197 = alloca ptr, i32 3
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2194, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2197, i32 1
  store ptr %t2195, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2197, i32 2
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2189, ptr %t2193, ptr %t2197, ptr %t2201, i32 3, i32 0)
  br label %L6831
L6831:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t2202 = load i32, ptr %t1
  %t2203 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2202, ptr %t2203, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t2204 = load i32, ptr %t1
  %t2205 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2204, ptr %t2205, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t2206 = load i32, ptr %t1
  %t2207 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2206, ptr %t2207, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t2208 = load i32, ptr %t1
  %t2209 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2208, ptr %t2209, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t2210 = load i32, ptr %t1
  %t2211 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t2212 = load i32, ptr %t1
  %t2213 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2212, ptr %t2213, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t2214 = load i32, ptr %t1
  %t2215 = load i32, ptr %t3
  %t2216 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t2217 = alloca i32
  store i32 %t2215, ptr %t2217
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2217, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2214, ptr %t2216, ptr %t2218, ptr %t2220, i32 1, i32 0)
  br label %bb623
bb623:
  %t2221 = load i32, ptr %t1
  %t2222 = load i32, ptr %t2
  %t2223 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t2224 = alloca i32
  store i32 %t2222, ptr %t2224
  %t2225 = alloca ptr, i32 1
  %t2226 = getelementptr ptr, ptr %t2225, i32 0
  store ptr %t2224, ptr %t2226
  %t2227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2221, ptr %t2223, ptr %t2225, ptr %t2227, i32 1, i32 0)
  br label %bb624
bb624:
  %t2228 = load i32, ptr %t1
  %t2229 = load i32, ptr %t4
  %t2230 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t2231 = alloca i32
  store i32 %t2229, ptr %t2231
  %t2232 = alloca ptr, i32 1
  %t2233 = getelementptr ptr, ptr %t2232, i32 0
  store ptr %t2231, ptr %t2233
  %t2234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2228, ptr %t2230, ptr %t2232, ptr %t2234, i32 1, i32 0)
  br label %bb625
bb625:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM042\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm042_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
