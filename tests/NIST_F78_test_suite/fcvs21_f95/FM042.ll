; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM042.f"
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
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 649, ptr %t6
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
  %t42 = load i32, ptr %t7
  %t43 = call i32 @col6forge_ipow_i32(i32 1, i32 %t42)
  store i32 %t43, ptr %t8
  br label %L46490
L36490:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb27
bb27:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t49 = alloca i32, i32 1
  %t50 = getelementptr i32, ptr %t49, i32 0
  store i32 %t47, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t48, ptr %t51, ptr %t53, i32 1, i32 0)
  br label %bb28
bb28:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L46490, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L6501, label %L46490
L46490:
  %t57 = load i32, ptr %t8
  %t58 = sub i32 %t57, 1
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L26490, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L16490, label %L26490
L16490:
  %t61 = load i32, ptr %t2
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t2
  br label %bb31
bb31:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t66 = alloca i32, i32 1
  %t67 = getelementptr i32, ptr %t66, i32 0
  store i32 %t64, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L6501
L26490:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb34
bb34:
  store i32 1, ptr %t9
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t8
  %t76 = load i32, ptr %t9
  %t77 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t86 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t82, ptr %t86, i32 3, i32 0)
  br label %L6501
L6501:
  br label %bb37
bb37:
  store i32 650, ptr %t6
  %t87 = load i32, ptr %t5
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L36500, label %arith_if_zero3
arith_if_zero3:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L6500, label %L36500
L6500:
  br label %bb40
bb40:
  store i32 1, ptr %t7
  %t90 = load i32, ptr %t7
  %t91 = call i32 @col6forge_ipow_i32(i32 0, i32 %t90)
  store i32 %t91, ptr %t8
  br label %L46500
L36500:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb44
bb44:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32, i32 1
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t95, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb45
bb45:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L46500, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L6511, label %L46500
L46500:
  %t105 = load i32, ptr %t8
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L26500, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L16500, label %L26500
L16500:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb48
bb48:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L6511
L26500:
  %t118 = load i32, ptr %t3
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t3
  br label %bb51
bb51:
  store i32 0, ptr %t9
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t6
  %t122 = load i32, ptr %t8
  %t123 = load i32, ptr %t9
  %t124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t125 = alloca i32, i32 3
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t121, ptr %t126
  %t127 = getelementptr i32, ptr %t125, i32 1
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t125, i32 2
  store i32 %t123, ptr %t128
  %t129 = alloca ptr, i32 3
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t129, i32 1
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t129, i32 2
  store ptr %t128, ptr %t132
  %t133 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t124, ptr %t129, ptr %t133, i32 3, i32 0)
  br label %L6511
L6511:
  br label %bb54
bb54:
  store i32 651, ptr %t6
  %t134 = load i32, ptr %t5
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L36510, label %arith_if_zero6
arith_if_zero6:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L6510, label %L36510
L6510:
  br label %bb57
bb57:
  store i32 1, ptr %t7
  %t137 = load i32, ptr %t7
  %t138 = call i32 @col6forge_ipow_i32(i32 1, i32 %t137)
  store i32 %t138, ptr %t8
  br label %L46510
L36510:
  %t139 = load i32, ptr %t4
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t4
  br label %bb61
bb61:
  %t141 = load i32, ptr %t1
  %t142 = load i32, ptr %t6
  %t143 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t144 = alloca i32, i32 1
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t142, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb62
bb62:
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L46510, label %arith_if_zero7
arith_if_zero7:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L6521, label %L46510
L46510:
  %t152 = load i32, ptr %t8
  %t153 = sub i32 %t152, 1
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L26510, label %arith_if_zero8
arith_if_zero8:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L16510, label %L26510
L16510:
  %t156 = load i32, ptr %t2
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t2
  br label %bb65
bb65:
  %t158 = load i32, ptr %t1
  %t159 = load i32, ptr %t6
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L6521
L26510:
  %t166 = load i32, ptr %t3
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t3
  br label %bb68
bb68:
  store i32 1, ptr %t9
  %t168 = load i32, ptr %t1
  %t169 = load i32, ptr %t6
  %t170 = load i32, ptr %t8
  %t171 = load i32, ptr %t9
  %t172 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32, i32 3
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t173, i32 1
  store i32 %t170, ptr %t175
  %t176 = getelementptr i32, ptr %t173, i32 2
  store i32 %t171, ptr %t176
  %t177 = alloca ptr, i32 3
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t176, ptr %t180
  %t181 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t172, ptr %t177, ptr %t181, i32 3, i32 0)
  br label %L6521
L6521:
  br label %bb71
bb71:
  store i32 652, ptr %t6
  %t182 = load i32, ptr %t5
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L36520, label %arith_if_zero9
arith_if_zero9:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L6520, label %L36520
L6520:
  br label %bb74
bb74:
  store i32 32767, ptr %t7
  %t185 = load i32, ptr %t7
  %t186 = call i32 @col6forge_ipow_i32(i32 1, i32 %t185)
  store i32 %t186, ptr %t8
  br label %L46520
L36520:
  %t187 = load i32, ptr %t4
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t4
  br label %bb78
bb78:
  %t189 = load i32, ptr %t1
  %t190 = load i32, ptr %t6
  %t191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t192 = alloca i32, i32 1
  %t193 = getelementptr i32, ptr %t192, i32 0
  store i32 %t190, ptr %t193
  %t194 = alloca ptr, i32 1
  %t195 = getelementptr ptr, ptr %t194, i32 0
  store ptr %t193, ptr %t195
  %t196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t191, ptr %t194, ptr %t196, i32 1, i32 0)
  br label %bb79
bb79:
  %t197 = load i32, ptr %t5
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L46520, label %arith_if_zero10
arith_if_zero10:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L6531, label %L46520
L46520:
  %t200 = load i32, ptr %t8
  %t201 = sub i32 %t200, 1
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L26520, label %arith_if_zero11
arith_if_zero11:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L16520, label %L26520
L16520:
  %t204 = load i32, ptr %t2
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t2
  br label %bb82
bb82:
  %t206 = load i32, ptr %t1
  %t207 = load i32, ptr %t6
  %t208 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t209 = alloca i32, i32 1
  %t210 = getelementptr i32, ptr %t209, i32 0
  store i32 %t207, ptr %t210
  %t211 = alloca ptr, i32 1
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t210, ptr %t212
  %t213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t208, ptr %t211, ptr %t213, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L6531
L26520:
  %t214 = load i32, ptr %t3
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t3
  br label %bb85
bb85:
  store i32 1, ptr %t9
  %t216 = load i32, ptr %t1
  %t217 = load i32, ptr %t6
  %t218 = load i32, ptr %t8
  %t219 = load i32, ptr %t9
  %t220 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t221 = alloca i32, i32 3
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 %t217, ptr %t222
  %t223 = getelementptr i32, ptr %t221, i32 1
  store i32 %t218, ptr %t223
  %t224 = getelementptr i32, ptr %t221, i32 2
  store i32 %t219, ptr %t224
  %t225 = alloca ptr, i32 3
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t222, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t223, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t224, ptr %t228
  %t229 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t220, ptr %t225, ptr %t229, i32 3, i32 0)
  br label %L6531
L6531:
  br label %bb88
bb88:
  store i32 653, ptr %t6
  %t230 = load i32, ptr %t5
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L36530, label %arith_if_zero12
arith_if_zero12:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L6530, label %L36530
L6530:
  br label %bb91
bb91:
  store i32 1, ptr %t7
  %t233 = load i32, ptr %t7
  %t234 = call i32 @col6forge_ipow_i32(i32 32767, i32 %t233)
  store i32 %t234, ptr %t8
  br label %L46530
L36530:
  %t235 = load i32, ptr %t4
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t4
  br label %bb95
bb95:
  %t237 = load i32, ptr %t1
  %t238 = load i32, ptr %t6
  %t239 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t240 = alloca i32, i32 1
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 %t238, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t239, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb96
bb96:
  %t245 = load i32, ptr %t5
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L46530, label %arith_if_zero13
arith_if_zero13:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L6541, label %L46530
L46530:
  %t248 = load i32, ptr %t8
  %t249 = sub i32 %t248, 32767
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L26530, label %arith_if_zero14
arith_if_zero14:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L16530, label %L26530
L16530:
  %t252 = load i32, ptr %t2
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t2
  br label %bb99
bb99:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L6541
L26530:
  %t262 = load i32, ptr %t3
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t3
  br label %bb102
bb102:
  store i32 32767, ptr %t9
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t6
  %t266 = load i32, ptr %t8
  %t267 = load i32, ptr %t9
  %t268 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32, i32 3
  %t270 = getelementptr i32, ptr %t269, i32 0
  store i32 %t265, ptr %t270
  %t271 = getelementptr i32, ptr %t269, i32 1
  store i32 %t266, ptr %t271
  %t272 = getelementptr i32, ptr %t269, i32 2
  store i32 %t267, ptr %t272
  %t273 = alloca ptr, i32 3
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t270, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t272, ptr %t276
  %t277 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t268, ptr %t273, ptr %t277, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb105
bb105:
  store i32 654, ptr %t6
  %t278 = load i32, ptr %t5
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L36540, label %arith_if_zero15
arith_if_zero15:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L6540, label %L36540
L6540:
  br label %bb108
bb108:
  store i32 32767, ptr %t7
  %t281 = load i32, ptr %t7
  %t282 = call i32 @col6forge_ipow_i32(i32 0, i32 %t281)
  store i32 %t282, ptr %t8
  br label %L46540
L36540:
  %t283 = load i32, ptr %t4
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t4
  br label %bb112
bb112:
  %t285 = load i32, ptr %t1
  %t286 = load i32, ptr %t6
  %t287 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb113
bb113:
  %t293 = load i32, ptr %t5
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L46540, label %arith_if_zero16
arith_if_zero16:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L6551, label %L46540
L46540:
  %t296 = load i32, ptr %t8
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L26540, label %arith_if_zero17
arith_if_zero17:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L16540, label %L26540
L16540:
  %t299 = load i32, ptr %t2
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t2
  br label %bb116
bb116:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L6551
L26540:
  %t309 = load i32, ptr %t3
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t3
  br label %bb119
bb119:
  store i32 0, ptr %t9
  %t311 = load i32, ptr %t1
  %t312 = load i32, ptr %t6
  %t313 = load i32, ptr %t8
  %t314 = load i32, ptr %t9
  %t315 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32, i32 3
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t312, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 %t313, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 %t314, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t319, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t315, ptr %t320, ptr %t324, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb122
bb122:
  store i32 655, ptr %t6
  %t325 = load i32, ptr %t5
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L36550, label %arith_if_zero18
arith_if_zero18:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L6550, label %L36550
L6550:
  br label %bb125
bb125:
  store i32 0, ptr %t7
  %t328 = load i32, ptr %t7
  %t329 = call i32 @col6forge_ipow_i32(i32 32767, i32 %t328)
  store i32 %t329, ptr %t8
  br label %L46550
L36550:
  %t330 = load i32, ptr %t4
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t4
  br label %bb129
bb129:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb130
bb130:
  %t340 = load i32, ptr %t5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L46550, label %arith_if_zero19
arith_if_zero19:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L6561, label %L46550
L46550:
  %t343 = load i32, ptr %t8
  %t344 = sub i32 %t343, 1
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L26550, label %arith_if_zero20
arith_if_zero20:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L16550, label %L26550
L16550:
  %t347 = load i32, ptr %t2
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t2
  br label %bb133
bb133:
  %t349 = load i32, ptr %t1
  %t350 = load i32, ptr %t6
  %t351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L6561
L26550:
  %t357 = load i32, ptr %t3
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t3
  br label %bb136
bb136:
  store i32 1, ptr %t9
  %t359 = load i32, ptr %t1
  %t360 = load i32, ptr %t6
  %t361 = load i32, ptr %t8
  %t362 = load i32, ptr %t9
  %t363 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t364 = alloca i32, i32 3
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t360, ptr %t365
  %t366 = getelementptr i32, ptr %t364, i32 1
  store i32 %t361, ptr %t366
  %t367 = getelementptr i32, ptr %t364, i32 2
  store i32 %t362, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t365, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t367, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t363, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb139
bb139:
  store i32 656, ptr %t6
  %t373 = load i32, ptr %t5
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L36560, label %arith_if_zero21
arith_if_zero21:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L6560, label %L36560
L6560:
  br label %bb142
bb142:
  store i32 2, ptr %t7
  %t376 = load i32, ptr %t7
  %t377 = call i32 @col6forge_ipow_i32(i32 181, i32 %t376)
  store i32 %t377, ptr %t8
  br label %L46560
L36560:
  %t378 = load i32, ptr %t4
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t4
  br label %bb146
bb146:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb147
bb147:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L46560, label %arith_if_zero22
arith_if_zero22:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L6571, label %L46560
L46560:
  %t391 = load i32, ptr %t8
  %t392 = sub i32 %t391, 32761
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L26560, label %arith_if_zero23
arith_if_zero23:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L16560, label %L26560
L16560:
  %t395 = load i32, ptr %t2
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t2
  br label %bb150
bb150:
  %t397 = load i32, ptr %t1
  %t398 = load i32, ptr %t6
  %t399 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L6571
L26560:
  %t405 = load i32, ptr %t3
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t3
  br label %bb153
bb153:
  store i32 32761, ptr %t9
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t8
  %t410 = load i32, ptr %t9
  %t411 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t412 = alloca i32, i32 3
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t408, ptr %t413
  %t414 = getelementptr i32, ptr %t412, i32 1
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t412, i32 2
  store i32 %t410, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t411, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L6571
L6571:
  br label %bb156
bb156:
  store i32 657, ptr %t6
  %t421 = load i32, ptr %t5
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L36570, label %arith_if_zero24
arith_if_zero24:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L6570, label %L36570
L6570:
  br label %bb159
bb159:
  store i32 8, ptr %t7
  %t424 = load i32, ptr %t7
  %t425 = call i32 @col6forge_ipow_i32(i32 2, i32 %t424)
  store i32 %t425, ptr %t8
  br label %L46570
L36570:
  %t426 = load i32, ptr %t4
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t4
  br label %bb163
bb163:
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t6
  %t430 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb164
bb164:
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L46570, label %arith_if_zero25
arith_if_zero25:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L6581, label %L46570
L46570:
  %t439 = load i32, ptr %t8
  %t440 = sub i32 %t439, 256
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L26570, label %arith_if_zero26
arith_if_zero26:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L16570, label %L26560
L16570:
  %t443 = load i32, ptr %t2
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t2
  br label %bb167
bb167:
  %t445 = load i32, ptr %t1
  %t446 = load i32, ptr %t6
  %t447 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L6581
L26570:
  %t453 = load i32, ptr %t3
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t3
  br label %bb170
bb170:
  store i32 256, ptr %t9
  %t455 = load i32, ptr %t1
  %t456 = load i32, ptr %t6
  %t457 = load i32, ptr %t8
  %t458 = load i32, ptr %t9
  %t459 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t460 = alloca i32, i32 3
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t456, ptr %t461
  %t462 = getelementptr i32, ptr %t460, i32 1
  store i32 %t457, ptr %t462
  %t463 = getelementptr i32, ptr %t460, i32 2
  store i32 %t458, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t463, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t459, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb173
bb173:
  store i32 658, ptr %t6
  %t469 = load i32, ptr %t5
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L36580, label %arith_if_zero27
arith_if_zero27:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L6580, label %L36580
L6580:
  br label %bb176
bb176:
  store i32 9, ptr %t7
  %t472 = load i32, ptr %t7
  %t473 = call i32 @col6forge_ipow_i32(i32 3, i32 %t472)
  store i32 %t473, ptr %t8
  br label %L46580
L36580:
  %t474 = load i32, ptr %t4
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t4
  br label %bb180
bb180:
  %t476 = load i32, ptr %t1
  %t477 = load i32, ptr %t6
  %t478 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb181
bb181:
  %t484 = load i32, ptr %t5
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L46580, label %arith_if_zero28
arith_if_zero28:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L6591, label %L46580
L46580:
  %t487 = load i32, ptr %t8
  %t488 = sub i32 %t487, 19683
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L26580, label %arith_if_zero29
arith_if_zero29:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L16580, label %L26580
L16580:
  %t491 = load i32, ptr %t2
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t2
  br label %bb184
bb184:
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L6591
L26580:
  %t501 = load i32, ptr %t3
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t3
  br label %bb187
bb187:
  store i32 19683, ptr %t9
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = load i32, ptr %t8
  %t506 = load i32, ptr %t9
  %t507 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t508 = alloca i32, i32 3
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t504, ptr %t509
  %t510 = getelementptr i32, ptr %t508, i32 1
  store i32 %t505, ptr %t510
  %t511 = getelementptr i32, ptr %t508, i32 2
  store i32 %t506, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t511, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t507, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb190
bb190:
  store i32 659, ptr %t6
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L36590, label %arith_if_zero30
arith_if_zero30:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L6590, label %L36590
L6590:
  br label %bb193
bb193:
  store i32 3, ptr %t7
  %t520 = load i32, ptr %t7
  %t521 = call i32 @col6forge_ipow_i32(i32 9, i32 %t520)
  store i32 %t521, ptr %t8
  br label %L46590
L36590:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb197
bb197:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb198
bb198:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L46590, label %arith_if_zero31
arith_if_zero31:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L6601, label %L46590
L46590:
  %t535 = load i32, ptr %t8
  %t536 = sub i32 %t535, 729
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L26590, label %arith_if_zero32
arith_if_zero32:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L16590, label %L26590
L16590:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb201
bb201:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L6601
L26590:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb204
bb204:
  store i32 729, ptr %t9
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t6
  %t553 = load i32, ptr %t8
  %t554 = load i32, ptr %t9
  %t555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t556 = alloca i32, i32 3
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 %t553, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 %t554, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t555, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb207
bb207:
  store i32 660, ptr %t6
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L36600, label %arith_if_zero33
arith_if_zero33:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L6600, label %L36600
L6600:
  br label %bb210
bb210:
  store i32 2, ptr %t7
  %t568 = load i32, ptr %t7
  %t569 = call i32 @col6forge_ipow_i32(i32 1, i32 %t568)
  store i32 %t569, ptr %t8
  br label %L46600
L36600:
  %t570 = load i32, ptr %t4
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t4
  br label %bb214
bb214:
  %t572 = load i32, ptr %t1
  %t573 = load i32, ptr %t6
  %t574 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb215
bb215:
  %t580 = load i32, ptr %t5
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L46600, label %arith_if_zero34
arith_if_zero34:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L6611, label %L46600
L46600:
  %t583 = load i32, ptr %t8
  %t584 = sub i32 %t583, 1
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L26600, label %arith_if_zero35
arith_if_zero35:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L16600, label %L26600
L16600:
  %t587 = load i32, ptr %t2
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t2
  br label %bb218
bb218:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t6
  %t591 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L6611
L26600:
  %t597 = load i32, ptr %t3
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t3
  br label %bb221
bb221:
  store i32 1, ptr %t9
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t6
  %t601 = load i32, ptr %t8
  %t602 = load i32, ptr %t9
  %t603 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t604 = alloca i32, i32 3
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb224
bb224:
  store i32 661, ptr %t6
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L36610, label %arith_if_zero36
arith_if_zero36:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L6610, label %L36610
L6610:
  br label %bb227
bb227:
  store i32 2, ptr %t7
  %t616 = sub i32 0, 1
  %t617 = load i32, ptr %t7
  %t618 = call i32 @col6forge_ipow_i32(i32 %t616, i32 %t617)
  store i32 %t618, ptr %t8
  br label %L46610
L36610:
  %t619 = load i32, ptr %t4
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t4
  br label %bb231
bb231:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb232
bb232:
  %t629 = load i32, ptr %t5
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L46610, label %arith_if_zero37
arith_if_zero37:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L6621, label %L46610
L46610:
  %t632 = load i32, ptr %t8
  %t633 = sub i32 %t632, 1
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L26610, label %arith_if_zero38
arith_if_zero38:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L16610, label %L26610
L16610:
  %t636 = load i32, ptr %t2
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t2
  br label %bb235
bb235:
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L6621
L26610:
  %t646 = load i32, ptr %t3
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t3
  br label %bb238
bb238:
  store i32 1, ptr %t9
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = load i32, ptr %t8
  %t651 = load i32, ptr %t9
  %t652 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t653 = alloca i32, i32 3
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t649, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 %t651, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb241
bb241:
  store i32 662, ptr %t6
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L36620, label %arith_if_zero39
arith_if_zero39:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L6620, label %L36620
L6620:
  br label %bb244
bb244:
  store i32 3, ptr %t7
  %t665 = load i32, ptr %t7
  %t666 = call i32 @col6forge_ipow_i32(i32 7, i32 %t665)
  store i32 %t666, ptr %t8
  br label %L46620
L36620:
  %t667 = load i32, ptr %t4
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t4
  br label %bb248
bb248:
  %t669 = load i32, ptr %t1
  %t670 = load i32, ptr %t6
  %t671 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb249
bb249:
  %t677 = load i32, ptr %t5
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L46620, label %arith_if_zero40
arith_if_zero40:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L6631, label %L46620
L46620:
  %t680 = load i32, ptr %t8
  %t681 = sub i32 %t680, 343
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L26620, label %arith_if_zero41
arith_if_zero41:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L16620, label %L26620
L16620:
  %t684 = load i32, ptr %t2
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t2
  br label %bb252
bb252:
  %t686 = load i32, ptr %t1
  %t687 = load i32, ptr %t6
  %t688 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb253
bb253:
  br label %L6631
L26620:
  %t694 = load i32, ptr %t3
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t3
  br label %bb255
bb255:
  store i32 343, ptr %t9
  %t696 = load i32, ptr %t1
  %t697 = load i32, ptr %t6
  %t698 = load i32, ptr %t8
  %t699 = load i32, ptr %t9
  %t700 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t701 = alloca i32, i32 3
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t697, ptr %t702
  %t703 = getelementptr i32, ptr %t701, i32 1
  store i32 %t698, ptr %t703
  %t704 = getelementptr i32, ptr %t701, i32 2
  store i32 %t699, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t704, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t700, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb258
bb258:
  store i32 663, ptr %t6
  %t710 = load i32, ptr %t5
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L36630, label %arith_if_zero42
arith_if_zero42:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L6630, label %L36630
L6630:
  br label %bb261
bb261:
  store i32 3, ptr %t7
  %t713 = sub i32 0, 7
  %t714 = load i32, ptr %t7
  %t715 = call i32 @col6forge_ipow_i32(i32 %t713, i32 %t714)
  store i32 %t715, ptr %t8
  br label %L46630
L36630:
  %t716 = load i32, ptr %t4
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t4
  br label %bb265
bb265:
  %t718 = load i32, ptr %t1
  %t719 = load i32, ptr %t6
  %t720 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb266
bb266:
  %t726 = load i32, ptr %t5
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L46630, label %arith_if_zero43
arith_if_zero43:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L6641, label %L46630
L46630:
  %t729 = load i32, ptr %t8
  %t730 = add i32 %t729, 343
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L26630, label %arith_if_zero44
arith_if_zero44:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L16630, label %L26630
L16630:
  %t733 = load i32, ptr %t2
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t2
  br label %bb269
bb269:
  %t735 = load i32, ptr %t1
  %t736 = load i32, ptr %t6
  %t737 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t736, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L6641
L26630:
  %t743 = load i32, ptr %t3
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t3
  br label %bb272
bb272:
  %t745 = sub i32 0, 343
  store i32 %t745, ptr %t9
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = load i32, ptr %t8
  %t749 = load i32, ptr %t9
  %t750 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t751 = alloca i32, i32 3
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t747, ptr %t752
  %t753 = getelementptr i32, ptr %t751, i32 1
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t751, i32 2
  store i32 %t749, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t754, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t750, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L6641
L6641:
  br label %bb275
bb275:
  store i32 664, ptr %t6
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L36640, label %arith_if_zero45
arith_if_zero45:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L6640, label %L36640
L6640:
  br label %bb278
bb278:
  store i32 4, ptr %t7
  %t763 = load i32, ptr %t7
  %t764 = call i32 @col6forge_ipow_i32(i32 7, i32 %t763)
  store i32 %t764, ptr %t8
  br label %L46640
L36640:
  %t765 = load i32, ptr %t4
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t4
  br label %bb282
bb282:
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb283
bb283:
  %t775 = load i32, ptr %t5
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L46640, label %arith_if_zero46
arith_if_zero46:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L6651, label %L46640
L46640:
  %t778 = load i32, ptr %t8
  %t779 = sub i32 %t778, 2401
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L26640, label %arith_if_zero47
arith_if_zero47:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L16640, label %L26640
L16640:
  %t782 = load i32, ptr %t2
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t2
  br label %bb286
bb286:
  %t784 = load i32, ptr %t1
  %t785 = load i32, ptr %t6
  %t786 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb287
bb287:
  br label %L6651
L26640:
  %t792 = load i32, ptr %t3
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t3
  br label %bb289
bb289:
  store i32 2401, ptr %t9
  %t794 = load i32, ptr %t1
  %t795 = load i32, ptr %t6
  %t796 = load i32, ptr %t8
  %t797 = load i32, ptr %t9
  %t798 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t799 = alloca i32, i32 3
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t795, ptr %t800
  %t801 = getelementptr i32, ptr %t799, i32 1
  store i32 %t796, ptr %t801
  %t802 = getelementptr i32, ptr %t799, i32 2
  store i32 %t797, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t801, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t802, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t798, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L6651
L6651:
  br label %bb292
bb292:
  store i32 665, ptr %t6
  %t808 = load i32, ptr %t5
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L36650, label %arith_if_zero48
arith_if_zero48:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L6650, label %L36650
L6650:
  br label %bb295
bb295:
  store i32 4, ptr %t7
  %t811 = sub i32 0, 7
  %t812 = load i32, ptr %t7
  %t813 = call i32 @col6forge_ipow_i32(i32 %t811, i32 %t812)
  store i32 %t813, ptr %t8
  br label %L46650
L36650:
  %t814 = load i32, ptr %t4
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t4
  br label %bb299
bb299:
  %t816 = load i32, ptr %t1
  %t817 = load i32, ptr %t6
  %t818 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb300
bb300:
  %t824 = load i32, ptr %t5
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L46650, label %arith_if_zero49
arith_if_zero49:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L6661, label %L46650
L46650:
  %t827 = load i32, ptr %t8
  %t828 = sub i32 %t827, 2401
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L26650, label %arith_if_zero50
arith_if_zero50:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L16650, label %L26650
L16650:
  %t831 = load i32, ptr %t2
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t2
  br label %bb303
bb303:
  %t833 = load i32, ptr %t1
  %t834 = load i32, ptr %t6
  %t835 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L6661
L26650:
  %t841 = load i32, ptr %t3
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t3
  br label %bb306
bb306:
  store i32 2401, ptr %t9
  %t843 = load i32, ptr %t1
  %t844 = load i32, ptr %t6
  %t845 = load i32, ptr %t8
  %t846 = load i32, ptr %t9
  %t847 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t848 = alloca i32, i32 3
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t848, i32 1
  store i32 %t845, ptr %t850
  %t851 = getelementptr i32, ptr %t848, i32 2
  store i32 %t846, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t851, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t847, ptr %t852, ptr %t856, i32 3, i32 0)
  br label %L6661
L6661:
  br label %bb309
bb309:
  store i32 666, ptr %t6
  %t857 = load i32, ptr %t5
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L36660, label %arith_if_zero51
arith_if_zero51:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L6660, label %L36660
L6660:
  br label %bb312
bb312:
  store i32 1, ptr %t7
  store i32 0, ptr %t10
  %t860 = load i32, ptr %t7
  %t861 = load i32, ptr %t10
  %t862 = call i32 @col6forge_ipow_i32(i32 %t860, i32 %t861)
  store i32 %t862, ptr %t8
  br label %L46660
L36660:
  %t863 = load i32, ptr %t4
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t4
  br label %bb317
bb317:
  %t865 = load i32, ptr %t1
  %t866 = load i32, ptr %t6
  %t867 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb318
bb318:
  %t873 = load i32, ptr %t5
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L46660, label %arith_if_zero52
arith_if_zero52:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L6671, label %L46660
L46660:
  %t876 = load i32, ptr %t8
  %t877 = sub i32 %t876, 1
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L26660, label %arith_if_zero53
arith_if_zero53:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L16660, label %L26660
L16660:
  %t880 = load i32, ptr %t2
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t2
  br label %bb321
bb321:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L6671
L26660:
  %t890 = load i32, ptr %t3
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t3
  br label %bb324
bb324:
  store i32 1, ptr %t9
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = load i32, ptr %t8
  %t895 = load i32, ptr %t9
  %t896 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32, i32 3
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t893, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t897, i32 2
  store i32 %t895, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t900, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t896, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L6671
L6671:
  br label %bb327
bb327:
  store i32 667, ptr %t6
  %t906 = load i32, ptr %t5
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L36670, label %arith_if_zero54
arith_if_zero54:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L6670, label %L36670
L6670:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  store i32 1, ptr %t10
  %t909 = load i32, ptr %t7
  %t910 = load i32, ptr %t10
  %t911 = call i32 @col6forge_ipow_i32(i32 %t909, i32 %t910)
  store i32 %t911, ptr %t8
  br label %L46670
L36670:
  %t912 = load i32, ptr %t4
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t4
  br label %bb335
bb335:
  %t914 = load i32, ptr %t1
  %t915 = load i32, ptr %t6
  %t916 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb336
bb336:
  %t922 = load i32, ptr %t5
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L46670, label %arith_if_zero55
arith_if_zero55:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L6681, label %L46670
L46670:
  %t925 = load i32, ptr %t8
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L26670, label %arith_if_zero56
arith_if_zero56:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L16670, label %L26670
L16670:
  %t928 = load i32, ptr %t2
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t2
  br label %bb339
bb339:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L6681
L26670:
  %t938 = load i32, ptr %t3
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t3
  br label %bb342
bb342:
  store i32 0, ptr %t9
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = load i32, ptr %t8
  %t943 = load i32, ptr %t9
  %t944 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t953 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t944, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L6681
L6681:
  br label %bb345
bb345:
  store i32 668, ptr %t6
  %t954 = load i32, ptr %t5
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L36680, label %arith_if_zero57
arith_if_zero57:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L6680, label %L36680
L6680:
  br label %bb348
bb348:
  store i32 1, ptr %t7
  store i32 1, ptr %t10
  %t957 = load i32, ptr %t7
  %t958 = load i32, ptr %t10
  %t959 = call i32 @col6forge_ipow_i32(i32 %t957, i32 %t958)
  store i32 %t959, ptr %t8
  br label %L46680
L36680:
  %t960 = load i32, ptr %t4
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t4
  br label %bb353
bb353:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb354
bb354:
  %t970 = load i32, ptr %t5
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L46680, label %arith_if_zero58
arith_if_zero58:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L6691, label %L46680
L46680:
  %t973 = load i32, ptr %t8
  %t974 = sub i32 %t973, 1
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L26680, label %arith_if_zero59
arith_if_zero59:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L16680, label %L26680
L16680:
  %t977 = load i32, ptr %t2
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t2
  br label %bb357
bb357:
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L6691
L26680:
  %t987 = load i32, ptr %t3
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t3
  br label %bb360
bb360:
  store i32 1, ptr %t9
  %t989 = load i32, ptr %t1
  %t990 = load i32, ptr %t6
  %t991 = load i32, ptr %t8
  %t992 = load i32, ptr %t9
  %t993 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t994 = alloca i32, i32 3
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t990, ptr %t995
  %t996 = getelementptr i32, ptr %t994, i32 1
  store i32 %t991, ptr %t996
  %t997 = getelementptr i32, ptr %t994, i32 2
  store i32 %t992, ptr %t997
  %t998 = alloca ptr, i32 3
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t998, i32 2
  store ptr %t997, ptr %t1001
  %t1002 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t993, ptr %t998, ptr %t1002, i32 3, i32 0)
  br label %L6691
L6691:
  br label %bb363
bb363:
  store i32 669, ptr %t6
  %t1003 = load i32, ptr %t5
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L36690, label %arith_if_zero60
arith_if_zero60:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L6690, label %L36690
L6690:
  br label %bb366
bb366:
  store i32 1, ptr %t7
  store i32 32767, ptr %t10
  %t1006 = load i32, ptr %t7
  %t1007 = load i32, ptr %t10
  %t1008 = call i32 @col6forge_ipow_i32(i32 %t1006, i32 %t1007)
  store i32 %t1008, ptr %t8
  br label %L46690
L36690:
  %t1009 = load i32, ptr %t4
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t4
  br label %bb371
bb371:
  %t1011 = load i32, ptr %t1
  %t1012 = load i32, ptr %t6
  %t1013 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb372
bb372:
  %t1019 = load i32, ptr %t5
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L46690, label %arith_if_zero61
arith_if_zero61:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L6701, label %L46690
L46690:
  %t1022 = load i32, ptr %t8
  %t1023 = sub i32 %t1022, 1
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L26690, label %arith_if_zero62
arith_if_zero62:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L16690, label %L26690
L16690:
  %t1026 = load i32, ptr %t2
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t2
  br label %bb375
bb375:
  %t1028 = load i32, ptr %t1
  %t1029 = load i32, ptr %t6
  %t1030 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L6701
L26690:
  %t1036 = load i32, ptr %t3
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t3
  br label %bb378
bb378:
  store i32 1, ptr %t9
  %t1038 = load i32, ptr %t1
  %t1039 = load i32, ptr %t6
  %t1040 = load i32, ptr %t8
  %t1041 = load i32, ptr %t9
  %t1042 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1043 = alloca i32, i32 3
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1039, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1043, i32 1
  store i32 %t1040, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1043, i32 2
  store i32 %t1041, ptr %t1046
  %t1047 = alloca ptr, i32 3
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1047, i32 1
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1047, i32 2
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1042, ptr %t1047, ptr %t1051, i32 3, i32 0)
  br label %L6701
L6701:
  br label %bb381
bb381:
  store i32 670, ptr %t6
  %t1052 = load i32, ptr %t5
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L36700, label %arith_if_zero63
arith_if_zero63:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L6700, label %L36700
L6700:
  br label %bb384
bb384:
  store i32 32767, ptr %t7
  store i32 1, ptr %t10
  %t1055 = load i32, ptr %t7
  %t1056 = load i32, ptr %t10
  %t1057 = call i32 @col6forge_ipow_i32(i32 %t1055, i32 %t1056)
  store i32 %t1057, ptr %t8
  br label %L46700
L36700:
  %t1058 = load i32, ptr %t4
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t4
  br label %bb389
bb389:
  %t1060 = load i32, ptr %t1
  %t1061 = load i32, ptr %t6
  %t1062 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1063 = alloca i32, i32 1
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1061, ptr %t1064
  %t1065 = alloca ptr, i32 1
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1065, ptr %t1067, i32 1, i32 0)
  br label %bb390
bb390:
  %t1068 = load i32, ptr %t5
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L46700, label %arith_if_zero64
arith_if_zero64:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L6711, label %L46700
L46700:
  %t1071 = load i32, ptr %t8
  %t1072 = sub i32 %t1071, 32767
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L26700, label %arith_if_zero65
arith_if_zero65:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L16700, label %L26700
L16700:
  %t1075 = load i32, ptr %t2
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t2
  br label %bb393
bb393:
  %t1077 = load i32, ptr %t1
  %t1078 = load i32, ptr %t6
  %t1079 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L6711
L26700:
  %t1085 = load i32, ptr %t3
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t3
  br label %bb396
bb396:
  store i32 32767, ptr %t9
  %t1087 = load i32, ptr %t1
  %t1088 = load i32, ptr %t6
  %t1089 = load i32, ptr %t8
  %t1090 = load i32, ptr %t9
  %t1091 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1092 = alloca i32, i32 3
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1088, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1092, i32 1
  store i32 %t1089, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1092, i32 2
  store i32 %t1090, ptr %t1095
  %t1096 = alloca ptr, i32 3
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1096, i32 1
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1096, i32 2
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1091, ptr %t1096, ptr %t1100, i32 3, i32 0)
  br label %L6711
L6711:
  br label %bb399
bb399:
  store i32 671, ptr %t6
  %t1101 = load i32, ptr %t5
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L36710, label %arith_if_zero66
arith_if_zero66:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L6710, label %L36710
L6710:
  br label %bb402
bb402:
  store i32 0, ptr %t7
  store i32 32767, ptr %t10
  %t1104 = load i32, ptr %t7
  %t1105 = load i32, ptr %t10
  %t1106 = call i32 @col6forge_ipow_i32(i32 %t1104, i32 %t1105)
  store i32 %t1106, ptr %t8
  br label %L46710
L36710:
  %t1107 = load i32, ptr %t4
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t4
  br label %bb407
bb407:
  %t1109 = load i32, ptr %t1
  %t1110 = load i32, ptr %t6
  %t1111 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb408
bb408:
  %t1117 = load i32, ptr %t5
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L46710, label %arith_if_zero67
arith_if_zero67:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L6721, label %L46710
L46710:
  %t1120 = load i32, ptr %t8
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L26710, label %arith_if_zero68
arith_if_zero68:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L16710, label %L26710
L16710:
  %t1123 = load i32, ptr %t2
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t2
  br label %bb411
bb411:
  %t1125 = load i32, ptr %t1
  %t1126 = load i32, ptr %t6
  %t1127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L6721
L26710:
  %t1133 = load i32, ptr %t3
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t3
  br label %bb414
bb414:
  store i32 0, ptr %t9
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = load i32, ptr %t8
  %t1138 = load i32, ptr %t9
  %t1139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1140 = alloca i32, i32 3
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 %t1138, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1139, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L6721
L6721:
  br label %bb417
bb417:
  store i32 672, ptr %t6
  %t1149 = load i32, ptr %t5
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L36720, label %arith_if_zero69
arith_if_zero69:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L6720, label %L36720
L6720:
  br label %bb420
bb420:
  store i32 32767, ptr %t7
  store i32 0, ptr %t10
  %t1152 = load i32, ptr %t7
  %t1153 = load i32, ptr %t10
  %t1154 = call i32 @col6forge_ipow_i32(i32 %t1152, i32 %t1153)
  store i32 %t1154, ptr %t8
  br label %L46720
L36720:
  %t1155 = load i32, ptr %t4
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t4
  br label %bb425
bb425:
  %t1157 = load i32, ptr %t1
  %t1158 = load i32, ptr %t6
  %t1159 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1160 = alloca i32, i32 1
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1158, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb426
bb426:
  %t1165 = load i32, ptr %t5
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L46720, label %arith_if_zero70
arith_if_zero70:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L6731, label %L46720
L46720:
  %t1168 = load i32, ptr %t8
  %t1169 = sub i32 %t1168, 1
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L26720, label %arith_if_zero71
arith_if_zero71:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L16720, label %L26720
L16720:
  %t1172 = load i32, ptr %t2
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t2
  br label %bb429
bb429:
  %t1174 = load i32, ptr %t1
  %t1175 = load i32, ptr %t6
  %t1176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L6731
L26720:
  %t1182 = load i32, ptr %t3
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t3
  br label %bb432
bb432:
  store i32 1, ptr %t9
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = load i32, ptr %t8
  %t1187 = load i32, ptr %t9
  %t1188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32, i32 3
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1185, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1189, i32 1
  store i32 %t1186, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1189, i32 2
  store i32 %t1187, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1188, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L6731
L6731:
  br label %bb435
bb435:
  store i32 673, ptr %t6
  %t1198 = load i32, ptr %t5
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L36730, label %arith_if_zero72
arith_if_zero72:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L6730, label %L36730
L6730:
  br label %bb438
bb438:
  store i32 181, ptr %t7
  store i32 2, ptr %t10
  %t1201 = load i32, ptr %t7
  %t1202 = load i32, ptr %t10
  %t1203 = call i32 @col6forge_ipow_i32(i32 %t1201, i32 %t1202)
  store i32 %t1203, ptr %t8
  br label %L46730
L36730:
  %t1204 = load i32, ptr %t4
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t4
  br label %bb443
bb443:
  %t1206 = load i32, ptr %t1
  %t1207 = load i32, ptr %t6
  %t1208 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb444
bb444:
  %t1214 = load i32, ptr %t5
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L46730, label %arith_if_zero73
arith_if_zero73:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L6741, label %L46730
L46730:
  %t1217 = load i32, ptr %t8
  %t1218 = sub i32 %t1217, 32761
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L26730, label %arith_if_zero74
arith_if_zero74:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L16730, label %L26730
L16730:
  %t1221 = load i32, ptr %t2
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t2
  br label %bb447
bb447:
  %t1223 = load i32, ptr %t1
  %t1224 = load i32, ptr %t6
  %t1225 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L6741
L26730:
  %t1231 = load i32, ptr %t3
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t3
  br label %bb450
bb450:
  store i32 32761, ptr %t9
  %t1233 = load i32, ptr %t1
  %t1234 = load i32, ptr %t6
  %t1235 = load i32, ptr %t8
  %t1236 = load i32, ptr %t9
  %t1237 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1238 = alloca i32, i32 3
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1234, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1238, i32 1
  store i32 %t1235, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1238, i32 2
  store i32 %t1236, ptr %t1241
  %t1242 = alloca ptr, i32 3
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1237, ptr %t1242, ptr %t1246, i32 3, i32 0)
  br label %L6741
L6741:
  br label %bb453
bb453:
  store i32 674, ptr %t6
  %t1247 = load i32, ptr %t5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L36740, label %arith_if_zero75
arith_if_zero75:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L6740, label %L36740
L6740:
  br label %bb456
bb456:
  store i32 2, ptr %t7
  store i32 8, ptr %t10
  %t1250 = load i32, ptr %t7
  %t1251 = load i32, ptr %t10
  %t1252 = call i32 @col6forge_ipow_i32(i32 %t1250, i32 %t1251)
  store i32 %t1252, ptr %t8
  br label %L46740
L36740:
  %t1253 = load i32, ptr %t4
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t4
  br label %bb461
bb461:
  %t1255 = load i32, ptr %t1
  %t1256 = load i32, ptr %t6
  %t1257 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1258 = alloca i32, i32 1
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %bb462
bb462:
  %t1263 = load i32, ptr %t5
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L46740, label %arith_if_zero76
arith_if_zero76:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L6751, label %L46740
L46740:
  %t1266 = load i32, ptr %t8
  %t1267 = sub i32 %t1266, 256
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L26740, label %arith_if_zero77
arith_if_zero77:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L16740, label %L26740
L16740:
  %t1270 = load i32, ptr %t2
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t2
  br label %bb465
bb465:
  %t1272 = load i32, ptr %t1
  %t1273 = load i32, ptr %t6
  %t1274 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1275 = alloca i32, i32 1
  %t1276 = getelementptr i32, ptr %t1275, i32 0
  store i32 %t1273, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1274, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L6751
L26740:
  %t1280 = load i32, ptr %t3
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t3
  br label %bb468
bb468:
  store i32 256, ptr %t9
  %t1282 = load i32, ptr %t1
  %t1283 = load i32, ptr %t6
  %t1284 = load i32, ptr %t8
  %t1285 = load i32, ptr %t9
  %t1286 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1287 = alloca i32, i32 3
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1283, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1287, i32 1
  store i32 %t1284, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1287, i32 2
  store i32 %t1285, ptr %t1290
  %t1291 = alloca ptr, i32 3
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1286, ptr %t1291, ptr %t1295, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb471
bb471:
  store i32 675, ptr %t6
  %t1296 = load i32, ptr %t5
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L36750, label %arith_if_zero78
arith_if_zero78:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L6750, label %L36750
L6750:
  br label %bb474
bb474:
  store i32 3, ptr %t7
  store i32 9, ptr %t10
  %t1299 = load i32, ptr %t7
  %t1300 = load i32, ptr %t10
  %t1301 = call i32 @col6forge_ipow_i32(i32 %t1299, i32 %t1300)
  store i32 %t1301, ptr %t8
  br label %L46750
L36750:
  %t1302 = load i32, ptr %t4
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t4
  br label %bb479
bb479:
  %t1304 = load i32, ptr %t1
  %t1305 = load i32, ptr %t6
  %t1306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1307 = alloca i32, i32 1
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 %t1305, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1306, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb480
bb480:
  %t1312 = load i32, ptr %t5
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L46750, label %arith_if_zero79
arith_if_zero79:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L6761, label %L46750
L46750:
  %t1315 = load i32, ptr %t8
  %t1316 = sub i32 %t1315, 19683
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L26750, label %arith_if_zero80
arith_if_zero80:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L16750, label %L26750
L16750:
  %t1319 = load i32, ptr %t2
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t2
  br label %bb483
bb483:
  %t1321 = load i32, ptr %t1
  %t1322 = load i32, ptr %t6
  %t1323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1324 = alloca i32, i32 1
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1323, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L6761
L26750:
  %t1329 = load i32, ptr %t3
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t3
  br label %bb486
bb486:
  store i32 19683, ptr %t9
  %t1331 = load i32, ptr %t1
  %t1332 = load i32, ptr %t6
  %t1333 = load i32, ptr %t8
  %t1334 = load i32, ptr %t9
  %t1335 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1336 = alloca i32, i32 3
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 %t1333, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 %t1334, ptr %t1339
  %t1340 = alloca ptr, i32 3
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1335, ptr %t1340, ptr %t1344, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb489
bb489:
  store i32 676, ptr %t6
  %t1345 = load i32, ptr %t5
  %t1346 = icmp slt i32 %t1345, 0
  br i1 %t1346, label %L36760, label %arith_if_zero81
arith_if_zero81:
  %t1347 = icmp eq i32 %t1345, 0
  br i1 %t1347, label %L6760, label %L36760
L6760:
  br label %bb492
bb492:
  store i32 9, ptr %t7
  store i32 3, ptr %t10
  %t1348 = load i32, ptr %t7
  %t1349 = load i32, ptr %t10
  %t1350 = call i32 @col6forge_ipow_i32(i32 %t1348, i32 %t1349)
  store i32 %t1350, ptr %t8
  br label %L46760
L36760:
  %t1351 = load i32, ptr %t4
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t4
  br label %bb497
bb497:
  %t1353 = load i32, ptr %t1
  %t1354 = load i32, ptr %t6
  %t1355 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb498
bb498:
  %t1361 = load i32, ptr %t5
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L46760, label %arith_if_zero82
arith_if_zero82:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L6771, label %L46760
L46760:
  %t1364 = load i32, ptr %t8
  %t1365 = sub i32 %t1364, 729
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L26760, label %arith_if_zero83
arith_if_zero83:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L16760, label %L26760
L16760:
  %t1368 = load i32, ptr %t2
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t2
  br label %bb501
bb501:
  %t1370 = load i32, ptr %t1
  %t1371 = load i32, ptr %t6
  %t1372 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1373 = alloca i32, i32 1
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L6771
L26760:
  %t1378 = load i32, ptr %t3
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t3
  br label %bb504
bb504:
  store i32 729, ptr %t9
  %t1380 = load i32, ptr %t1
  %t1381 = load i32, ptr %t6
  %t1382 = load i32, ptr %t8
  %t1383 = load i32, ptr %t9
  %t1384 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1385 = alloca i32, i32 3
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1381, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1385, i32 1
  store i32 %t1382, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1385, i32 2
  store i32 %t1383, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1384, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb507
bb507:
  store i32 677, ptr %t6
  %t1394 = load i32, ptr %t5
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L36770, label %arith_if_zero84
arith_if_zero84:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L6770, label %L36770
L6770:
  br label %bb510
bb510:
  store i32 1, ptr %t7
  store i32 2, ptr %t10
  %t1397 = load i32, ptr %t7
  %t1398 = load i32, ptr %t10
  %t1399 = call i32 @col6forge_ipow_i32(i32 %t1397, i32 %t1398)
  store i32 %t1399, ptr %t8
  br label %L46770
L36770:
  %t1400 = load i32, ptr %t4
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t4
  br label %bb515
bb515:
  %t1402 = load i32, ptr %t1
  %t1403 = load i32, ptr %t6
  %t1404 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1405 = alloca i32, i32 1
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1403, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1404, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb516
bb516:
  %t1410 = load i32, ptr %t5
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L46770, label %arith_if_zero85
arith_if_zero85:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L6781, label %L46770
L46770:
  %t1413 = load i32, ptr %t8
  %t1414 = sub i32 %t1413, 1
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L26770, label %arith_if_zero86
arith_if_zero86:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L16770, label %L26770
L16770:
  %t1417 = load i32, ptr %t2
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t2
  br label %bb519
bb519:
  %t1419 = load i32, ptr %t1
  %t1420 = load i32, ptr %t6
  %t1421 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L6781
L26770:
  %t1427 = load i32, ptr %t3
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t3
  br label %bb522
bb522:
  store i32 1, ptr %t9
  %t1429 = load i32, ptr %t1
  %t1430 = load i32, ptr %t6
  %t1431 = load i32, ptr %t8
  %t1432 = load i32, ptr %t9
  %t1433 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1434 = alloca i32, i32 3
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1430, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1434, i32 1
  store i32 %t1431, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1434, i32 2
  store i32 %t1432, ptr %t1437
  %t1438 = alloca ptr, i32 3
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1433, ptr %t1438, ptr %t1442, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb525
bb525:
  store i32 678, ptr %t6
  %t1443 = load i32, ptr %t5
  %t1444 = icmp slt i32 %t1443, 0
  br i1 %t1444, label %L36780, label %arith_if_zero87
arith_if_zero87:
  %t1445 = icmp eq i32 %t1443, 0
  br i1 %t1445, label %L6780, label %L36780
L6780:
  br label %bb528
bb528:
  %t1446 = sub i32 0, 1
  store i32 %t1446, ptr %t7
  store i32 2, ptr %t10
  %t1447 = load i32, ptr %t7
  %t1448 = load i32, ptr %t10
  %t1449 = call i32 @col6forge_ipow_i32(i32 %t1447, i32 %t1448)
  store i32 %t1449, ptr %t8
  br label %L46780
L36780:
  %t1450 = load i32, ptr %t4
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t4
  br label %bb533
bb533:
  %t1452 = load i32, ptr %t1
  %t1453 = load i32, ptr %t6
  %t1454 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1455 = alloca i32, i32 1
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1453, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb534
bb534:
  %t1460 = load i32, ptr %t5
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L46780, label %arith_if_zero88
arith_if_zero88:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L6791, label %L46780
L46780:
  %t1463 = load i32, ptr %t8
  %t1464 = sub i32 %t1463, 1
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L26780, label %arith_if_zero89
arith_if_zero89:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L16780, label %L26780
L16780:
  %t1467 = load i32, ptr %t2
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t2
  br label %bb537
bb537:
  %t1469 = load i32, ptr %t1
  %t1470 = load i32, ptr %t6
  %t1471 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1472 = alloca i32, i32 1
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1470, ptr %t1473
  %t1474 = alloca ptr, i32 1
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1471, ptr %t1474, ptr %t1476, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L6791
L26780:
  %t1477 = load i32, ptr %t3
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t3
  br label %bb540
bb540:
  store i32 1, ptr %t9
  %t1479 = load i32, ptr %t1
  %t1480 = load i32, ptr %t6
  %t1481 = load i32, ptr %t8
  %t1482 = load i32, ptr %t9
  %t1483 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1484 = alloca i32, i32 3
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1480, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1484, i32 1
  store i32 %t1481, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1484, i32 2
  store i32 %t1482, ptr %t1487
  %t1488 = alloca ptr, i32 3
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1488, i32 2
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1483, ptr %t1488, ptr %t1492, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb543
bb543:
  store i32 679, ptr %t6
  %t1493 = load i32, ptr %t5
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L36790, label %arith_if_zero90
arith_if_zero90:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L6790, label %L36790
L6790:
  br label %bb546
bb546:
  store i32 7, ptr %t7
  store i32 3, ptr %t10
  %t1496 = load i32, ptr %t7
  %t1497 = load i32, ptr %t10
  %t1498 = call i32 @col6forge_ipow_i32(i32 %t1496, i32 %t1497)
  store i32 %t1498, ptr %t8
  br label %L46790
L36790:
  %t1499 = load i32, ptr %t4
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t4
  br label %bb551
bb551:
  %t1501 = load i32, ptr %t1
  %t1502 = load i32, ptr %t6
  %t1503 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1504 = alloca i32, i32 1
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1502, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1503, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb552
bb552:
  %t1509 = load i32, ptr %t5
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L46790, label %arith_if_zero91
arith_if_zero91:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L6801, label %L46790
L46790:
  %t1512 = load i32, ptr %t8
  %t1513 = sub i32 %t1512, 343
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L26790, label %arith_if_zero92
arith_if_zero92:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L16790, label %L26790
L16790:
  %t1516 = load i32, ptr %t2
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t2
  br label %bb555
bb555:
  %t1518 = load i32, ptr %t1
  %t1519 = load i32, ptr %t6
  %t1520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1521 = alloca i32, i32 1
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1519, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L6801
L26790:
  %t1526 = load i32, ptr %t3
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t3
  br label %bb558
bb558:
  store i32 343, ptr %t9
  %t1528 = load i32, ptr %t1
  %t1529 = load i32, ptr %t6
  %t1530 = load i32, ptr %t8
  %t1531 = load i32, ptr %t9
  %t1532 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1533 = alloca i32, i32 3
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1529, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1533, i32 1
  store i32 %t1530, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1533, i32 2
  store i32 %t1531, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1532, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb561
bb561:
  store i32 680, ptr %t6
  %t1542 = load i32, ptr %t5
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L36800, label %arith_if_zero93
arith_if_zero93:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L6800, label %L36800
L6800:
  br label %bb564
bb564:
  %t1545 = sub i32 0, 7
  store i32 %t1545, ptr %t7
  store i32 3, ptr %t10
  %t1546 = load i32, ptr %t7
  %t1547 = load i32, ptr %t10
  %t1548 = call i32 @col6forge_ipow_i32(i32 %t1546, i32 %t1547)
  store i32 %t1548, ptr %t8
  br label %L46800
L36800:
  %t1549 = load i32, ptr %t4
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t4
  br label %bb569
bb569:
  %t1551 = load i32, ptr %t1
  %t1552 = load i32, ptr %t6
  %t1553 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb570
bb570:
  %t1559 = load i32, ptr %t5
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L46800, label %arith_if_zero94
arith_if_zero94:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L6811, label %L46800
L46800:
  %t1562 = load i32, ptr %t8
  %t1563 = add i32 %t1562, 343
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L26800, label %arith_if_zero95
arith_if_zero95:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L16800, label %L26800
L16800:
  %t1566 = load i32, ptr %t2
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t2
  br label %bb573
bb573:
  %t1568 = load i32, ptr %t1
  %t1569 = load i32, ptr %t6
  %t1570 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1571 = alloca i32, i32 1
  %t1572 = getelementptr i32, ptr %t1571, i32 0
  store i32 %t1569, ptr %t1572
  %t1573 = alloca ptr, i32 1
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1572, ptr %t1574
  %t1575 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1570, ptr %t1573, ptr %t1575, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L6811
L26800:
  %t1576 = load i32, ptr %t3
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t3
  br label %bb576
bb576:
  %t1578 = sub i32 0, 343
  store i32 %t1578, ptr %t9
  %t1579 = load i32, ptr %t1
  %t1580 = load i32, ptr %t6
  %t1581 = load i32, ptr %t8
  %t1582 = load i32, ptr %t9
  %t1583 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1584 = alloca i32, i32 3
  %t1585 = getelementptr i32, ptr %t1584, i32 0
  store i32 %t1580, ptr %t1585
  %t1586 = getelementptr i32, ptr %t1584, i32 1
  store i32 %t1581, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1584, i32 2
  store i32 %t1582, ptr %t1587
  %t1588 = alloca ptr, i32 3
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1585, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1588, i32 1
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1588, i32 2
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1583, ptr %t1588, ptr %t1592, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb579
bb579:
  store i32 681, ptr %t6
  %t1593 = load i32, ptr %t5
  %t1594 = icmp slt i32 %t1593, 0
  br i1 %t1594, label %L36810, label %arith_if_zero96
arith_if_zero96:
  %t1595 = icmp eq i32 %t1593, 0
  br i1 %t1595, label %L6810, label %L36810
L6810:
  br label %bb582
bb582:
  store i32 7, ptr %t7
  store i32 4, ptr %t10
  %t1596 = load i32, ptr %t7
  %t1597 = load i32, ptr %t10
  %t1598 = call i32 @col6forge_ipow_i32(i32 %t1596, i32 %t1597)
  store i32 %t1598, ptr %t8
  br label %L46810
L36810:
  %t1599 = load i32, ptr %t4
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t4
  br label %bb587
bb587:
  %t1601 = load i32, ptr %t1
  %t1602 = load i32, ptr %t6
  %t1603 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1604 = alloca i32, i32 1
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1602, ptr %t1605
  %t1606 = alloca ptr, i32 1
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1603, ptr %t1606, ptr %t1608, i32 1, i32 0)
  br label %bb588
bb588:
  %t1609 = load i32, ptr %t5
  %t1610 = icmp slt i32 %t1609, 0
  br i1 %t1610, label %L46810, label %arith_if_zero97
arith_if_zero97:
  %t1611 = icmp eq i32 %t1609, 0
  br i1 %t1611, label %L6821, label %L46810
L46810:
  %t1612 = load i32, ptr %t8
  %t1613 = sub i32 %t1612, 2401
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L26810, label %arith_if_zero98
arith_if_zero98:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L16810, label %L26810
L16810:
  %t1616 = load i32, ptr %t2
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t2
  br label %bb591
bb591:
  %t1618 = load i32, ptr %t1
  %t1619 = load i32, ptr %t6
  %t1620 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1621 = alloca i32, i32 1
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1619, ptr %t1622
  %t1623 = alloca ptr, i32 1
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1620, ptr %t1623, ptr %t1625, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L6821
L26810:
  %t1626 = load i32, ptr %t3
  %t1627 = add i32 %t1626, 1
  store i32 %t1627, ptr %t3
  br label %bb594
bb594:
  store i32 2401, ptr %t9
  %t1628 = load i32, ptr %t1
  %t1629 = load i32, ptr %t6
  %t1630 = load i32, ptr %t8
  %t1631 = load i32, ptr %t9
  %t1632 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1633 = alloca i32, i32 3
  %t1634 = getelementptr i32, ptr %t1633, i32 0
  store i32 %t1629, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1633, i32 1
  store i32 %t1630, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1633, i32 2
  store i32 %t1631, ptr %t1636
  %t1637 = alloca ptr, i32 3
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1637, i32 1
  store ptr %t1635, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1637, i32 2
  store ptr %t1636, ptr %t1640
  %t1641 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1632, ptr %t1637, ptr %t1641, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb597
bb597:
  store i32 682, ptr %t6
  %t1642 = load i32, ptr %t5
  %t1643 = icmp slt i32 %t1642, 0
  br i1 %t1643, label %L36820, label %arith_if_zero99
arith_if_zero99:
  %t1644 = icmp eq i32 %t1642, 0
  br i1 %t1644, label %L6820, label %L36820
L6820:
  br label %bb600
bb600:
  %t1645 = sub i32 0, 7
  store i32 %t1645, ptr %t7
  store i32 4, ptr %t10
  %t1646 = load i32, ptr %t7
  %t1647 = load i32, ptr %t10
  %t1648 = call i32 @col6forge_ipow_i32(i32 %t1646, i32 %t1647)
  store i32 %t1648, ptr %t8
  br label %L46820
L36820:
  %t1649 = load i32, ptr %t4
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t4
  br label %bb605
bb605:
  %t1651 = load i32, ptr %t1
  %t1652 = load i32, ptr %t6
  %t1653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1654 = alloca i32, i32 1
  %t1655 = getelementptr i32, ptr %t1654, i32 0
  store i32 %t1652, ptr %t1655
  %t1656 = alloca ptr, i32 1
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1655, ptr %t1657
  %t1658 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1653, ptr %t1656, ptr %t1658, i32 1, i32 0)
  br label %bb606
bb606:
  %t1659 = load i32, ptr %t5
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L46820, label %arith_if_zero100
arith_if_zero100:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L6831, label %L46820
L46820:
  %t1662 = load i32, ptr %t8
  %t1663 = sub i32 %t1662, 2401
  %t1664 = icmp slt i32 %t1663, 0
  br i1 %t1664, label %L26820, label %arith_if_zero101
arith_if_zero101:
  %t1665 = icmp eq i32 %t1663, 0
  br i1 %t1665, label %L16820, label %L26820
L16820:
  %t1666 = load i32, ptr %t2
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t2
  br label %bb609
bb609:
  %t1668 = load i32, ptr %t1
  %t1669 = load i32, ptr %t6
  %t1670 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1671 = alloca i32, i32 1
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1669, ptr %t1672
  %t1673 = alloca ptr, i32 1
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1672, ptr %t1674
  %t1675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1670, ptr %t1673, ptr %t1675, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L6831
L26820:
  %t1676 = load i32, ptr %t3
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t3
  br label %bb612
bb612:
  store i32 2401, ptr %t9
  %t1678 = load i32, ptr %t1
  %t1679 = load i32, ptr %t6
  %t1680 = load i32, ptr %t8
  %t1681 = load i32, ptr %t9
  %t1682 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1683 = alloca i32, i32 3
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 %t1679, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1683, i32 1
  store i32 %t1680, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1683, i32 2
  store i32 %t1681, ptr %t1686
  %t1687 = alloca ptr, i32 3
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1687, i32 1
  store ptr %t1685, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1687, i32 2
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1682, ptr %t1687, ptr %t1691, i32 3, i32 0)
  br label %L6831
L6831:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1692 = load i32, ptr %t1
  %t1693 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1693, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1694 = load i32, ptr %t1
  %t1695 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1695, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1696 = load i32, ptr %t1
  %t1697 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1697, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1698 = load i32, ptr %t1
  %t1699 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1700 = load i32, ptr %t1
  %t1701 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1702 = load i32, ptr %t1
  %t1703 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1703, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1704 = load i32, ptr %t1
  %t1705 = load i32, ptr %t3
  %t1706 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1707 = alloca i32, i32 1
  %t1708 = getelementptr i32, ptr %t1707, i32 0
  store i32 %t1705, ptr %t1708
  %t1709 = alloca ptr, i32 1
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1708, ptr %t1710
  %t1711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1706, ptr %t1709, ptr %t1711, i32 1, i32 0)
  br label %bb623
bb623:
  %t1712 = load i32, ptr %t1
  %t1713 = load i32, ptr %t2
  %t1714 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
  br label %bb624
bb624:
  %t1720 = load i32, ptr %t1
  %t1721 = load i32, ptr %t4
  %t1722 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1723 = alloca i32, i32 1
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1721, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1722, ptr %t1725, ptr %t1727, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)
