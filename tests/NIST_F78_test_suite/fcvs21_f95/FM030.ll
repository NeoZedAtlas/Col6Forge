; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM030.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm030_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm030_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm030_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm030_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm030_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm030_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm030_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm030_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm030_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm030_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm030_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm030_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm030_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm030_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm030_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm030_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm030_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM030\0A\00", align 1
define void @fm030_() {
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
  br label %L2651
L2651:
  br label %bb21
bb21:
  store i32 265, ptr %t6
  br label %bb22
bb22:
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L32650, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L2650, label %L32650
L2650:
  br label %bb24
bb24:
  %t42 = sub i32 3, 2
  store i32 %t42, ptr %t7
  br label %bb25
bb25:
  br label %L42650
L32650:
  %t43 = load i32, ptr %t4
  %t44 = add i32 %t43, 1
  store i32 %t44, ptr %t4
  br label %bb27
bb27:
  %t45 = load i32, ptr %t1
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t48 = alloca i32
  store i32 %t46, ptr %t48
  %t49 = alloca ptr, i32 1
  %t50 = getelementptr ptr, ptr %t49, i32 0
  store ptr %t48, ptr %t50
  %t51 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t47, ptr %t49, ptr %t51, i32 1, i32 0)
  br label %bb28
bb28:
  %t52 = load i32, ptr %t5
  %t53 = icmp slt i32 %t52, 0
  br i1 %t53, label %L42650, label %arith_if_zero1
arith_if_zero1:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L2661, label %L42650
L42650:
  %t55 = load i32, ptr %t7
  %t56 = sub i32 %t55, 1
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L22650, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L12650, label %L22650
L12650:
  %t59 = load i32, ptr %t2
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t2
  br label %bb31
bb31:
  %t61 = load i32, ptr %t1
  %t62 = load i32, ptr %t6
  %t63 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t64 = alloca i32
  store i32 %t62, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t65, ptr %t67, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L2661
L22650:
  %t68 = load i32, ptr %t3
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t3
  br label %bb34
bb34:
  store i32 1, ptr %t8
  br label %bb35
bb35:
  %t70 = load i32, ptr %t1
  %t71 = load i32, ptr %t6
  %t72 = load i32, ptr %t7
  %t73 = load i32, ptr %t8
  %t74 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca i32
  store i32 %t72, ptr %t76
  %t77 = alloca i32
  store i32 %t73, ptr %t77
  %t78 = alloca ptr, i32 3
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t75, ptr %t79
  %t80 = getelementptr ptr, ptr %t78, i32 1
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t78, i32 2
  store ptr %t77, ptr %t81
  %t82 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t74, ptr %t78, ptr %t82, i32 3, i32 0)
  br label %L2661
L2661:
  br label %bb37
bb37:
  store i32 266, ptr %t6
  br label %bb38
bb38:
  %t83 = load i32, ptr %t5
  %t84 = icmp slt i32 %t83, 0
  br i1 %t84, label %L32660, label %arith_if_zero3
arith_if_zero3:
  %t85 = icmp eq i32 %t83, 0
  br i1 %t85, label %L2660, label %L32660
L2660:
  br label %bb40
bb40:
  %t86 = sub i32 51, 52
  store i32 %t86, ptr %t7
  br label %bb41
bb41:
  br label %L42660
L32660:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb43
bb43:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t90, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb44
bb44:
  %t96 = load i32, ptr %t5
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L42660, label %arith_if_zero4
arith_if_zero4:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L2671, label %L42660
L42660:
  %t99 = load i32, ptr %t7
  %t100 = add i32 %t99, 1
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L22660, label %arith_if_zero5
arith_if_zero5:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L12660, label %L22660
L12660:
  %t103 = load i32, ptr %t2
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t2
  br label %bb47
bb47:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L2671
L22660:
  %t112 = load i32, ptr %t3
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t3
  br label %bb50
bb50:
  %t114 = sub i32 0, 1
  store i32 %t114, ptr %t8
  br label %bb51
bb51:
  %t115 = load i32, ptr %t1
  %t116 = load i32, ptr %t6
  %t117 = load i32, ptr %t7
  %t118 = load i32, ptr %t8
  %t119 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t120 = alloca i32
  store i32 %t116, ptr %t120
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca ptr, i32 3
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t123, i32 1
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t123, i32 2
  store ptr %t122, ptr %t126
  %t127 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t119, ptr %t123, ptr %t127, i32 3, i32 0)
  br label %L2671
L2671:
  br label %bb53
bb53:
  store i32 267, ptr %t6
  br label %bb54
bb54:
  %t128 = load i32, ptr %t5
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L32670, label %arith_if_zero6
arith_if_zero6:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L2670, label %L32670
L2670:
  br label %bb56
bb56:
  %t131 = sub i32 865, 189
  store i32 %t131, ptr %t7
  br label %bb57
bb57:
  br label %L42670
L32670:
  %t132 = load i32, ptr %t4
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t4
  br label %bb59
bb59:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t137 = alloca i32
  store i32 %t135, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t136, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb60
bb60:
  %t141 = load i32, ptr %t5
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L42670, label %arith_if_zero7
arith_if_zero7:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L2681, label %L42670
L42670:
  %t144 = load i32, ptr %t7
  %t145 = sub i32 %t144, 676
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L22670, label %arith_if_zero8
arith_if_zero8:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L12670, label %L22670
L12670:
  %t148 = load i32, ptr %t2
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t2
  br label %bb63
bb63:
  %t150 = load i32, ptr %t1
  %t151 = load i32, ptr %t6
  %t152 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t153 = alloca i32
  store i32 %t151, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L2681
L22670:
  %t157 = load i32, ptr %t3
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t3
  br label %bb66
bb66:
  store i32 676, ptr %t8
  br label %bb67
bb67:
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = load i32, ptr %t7
  %t162 = load i32, ptr %t8
  %t163 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t164 = alloca i32
  store i32 %t160, ptr %t164
  %t165 = alloca i32
  store i32 %t161, ptr %t165
  %t166 = alloca i32
  store i32 %t162, ptr %t166
  %t167 = alloca ptr, i32 3
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t164, ptr %t168
  %t169 = getelementptr ptr, ptr %t167, i32 1
  store ptr %t165, ptr %t169
  %t170 = getelementptr ptr, ptr %t167, i32 2
  store ptr %t166, ptr %t170
  %t171 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t163, ptr %t167, ptr %t171, i32 3, i32 0)
  br label %L2681
L2681:
  br label %bb69
bb69:
  store i32 268, ptr %t6
  br label %bb70
bb70:
  %t172 = load i32, ptr %t5
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L32680, label %arith_if_zero9
arith_if_zero9:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L2680, label %L32680
L2680:
  br label %bb72
bb72:
  %t175 = sub i32 1358, 9359
  store i32 %t175, ptr %t7
  br label %bb73
bb73:
  br label %L42680
L32680:
  %t176 = load i32, ptr %t4
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t4
  br label %bb75
bb75:
  %t178 = load i32, ptr %t1
  %t179 = load i32, ptr %t6
  %t180 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t181 = alloca i32
  store i32 %t179, ptr %t181
  %t182 = alloca ptr, i32 1
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t181, ptr %t183
  %t184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t180, ptr %t182, ptr %t184, i32 1, i32 0)
  br label %bb76
bb76:
  %t185 = load i32, ptr %t5
  %t186 = icmp slt i32 %t185, 0
  br i1 %t186, label %L42680, label %arith_if_zero10
arith_if_zero10:
  %t187 = icmp eq i32 %t185, 0
  br i1 %t187, label %L2691, label %L42680
L42680:
  %t188 = load i32, ptr %t7
  %t189 = add i32 %t188, 8001
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L22680, label %arith_if_zero11
arith_if_zero11:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L12680, label %L22680
L12680:
  %t192 = load i32, ptr %t2
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t2
  br label %bb79
bb79:
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t6
  %t196 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t195, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L2691
L22680:
  %t201 = load i32, ptr %t3
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t3
  br label %bb82
bb82:
  %t203 = sub i32 0, 8001
  store i32 %t203, ptr %t8
  br label %bb83
bb83:
  %t204 = load i32, ptr %t1
  %t205 = load i32, ptr %t6
  %t206 = load i32, ptr %t7
  %t207 = load i32, ptr %t8
  %t208 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t209 = alloca i32
  store i32 %t205, ptr %t209
  %t210 = alloca i32
  store i32 %t206, ptr %t210
  %t211 = alloca i32
  store i32 %t207, ptr %t211
  %t212 = alloca ptr, i32 3
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t209, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t210, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t211, ptr %t215
  %t216 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t208, ptr %t212, ptr %t216, i32 3, i32 0)
  br label %L2691
L2691:
  br label %bb85
bb85:
  store i32 269, ptr %t6
  br label %bb86
bb86:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L32690, label %arith_if_zero12
arith_if_zero12:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L2690, label %L32690
L2690:
  br label %bb88
bb88:
  %t220 = sub i32 21113, 10001
  store i32 %t220, ptr %t7
  br label %bb89
bb89:
  br label %L42690
L32690:
  %t221 = load i32, ptr %t4
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t4
  br label %bb91
bb91:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t224, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t225, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb92
bb92:
  %t230 = load i32, ptr %t5
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L42690, label %arith_if_zero13
arith_if_zero13:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L2701, label %L42690
L42690:
  %t233 = load i32, ptr %t7
  %t234 = sub i32 %t233, 11112
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L22690, label %arith_if_zero14
arith_if_zero14:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L12690, label %L22690
L12690:
  %t237 = load i32, ptr %t2
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t2
  br label %bb95
bb95:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t242 = alloca i32
  store i32 %t240, ptr %t242
  %t243 = alloca ptr, i32 1
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t241, ptr %t243, ptr %t245, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L2701
L22690:
  %t246 = load i32, ptr %t3
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t3
  br label %bb98
bb98:
  store i32 11112, ptr %t8
  br label %bb99
bb99:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = load i32, ptr %t7
  %t251 = load i32, ptr %t8
  %t252 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t249, ptr %t253
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca ptr, i32 3
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t253, ptr %t257
  %t258 = getelementptr ptr, ptr %t256, i32 1
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t256, i32 2
  store ptr %t255, ptr %t259
  %t260 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t252, ptr %t256, ptr %t260, i32 3, i32 0)
  br label %L2701
L2701:
  br label %bb101
bb101:
  store i32 270, ptr %t6
  br label %bb102
bb102:
  %t261 = load i32, ptr %t5
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L32700, label %arith_if_zero15
arith_if_zero15:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L2700, label %L32700
L2700:
  br label %bb104
bb104:
  %t264 = sub i32 32767, 1
  store i32 %t264, ptr %t7
  br label %bb105
bb105:
  br label %L42700
L32700:
  %t265 = load i32, ptr %t4
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t4
  br label %bb107
bb107:
  %t267 = load i32, ptr %t1
  %t268 = load i32, ptr %t6
  %t269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb108
bb108:
  %t274 = load i32, ptr %t5
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L42700, label %arith_if_zero16
arith_if_zero16:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L2711, label %L42700
L42700:
  %t277 = load i32, ptr %t7
  %t278 = sub i32 %t277, 32766
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L22700, label %arith_if_zero17
arith_if_zero17:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L12700, label %L22700
L12700:
  %t281 = load i32, ptr %t2
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t2
  br label %bb111
bb111:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L2711
L22700:
  %t290 = load i32, ptr %t3
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  br label %bb115
bb115:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = load i32, ptr %t7
  %t295 = load i32, ptr %t8
  %t296 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t293, ptr %t297
  %t298 = alloca i32
  store i32 %t294, ptr %t298
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t297, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t299, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t296, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L2711
L2711:
  br label %bb117
bb117:
  store i32 271, ptr %t6
  br label %bb118
bb118:
  %t305 = load i32, ptr %t5
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L32710, label %arith_if_zero18
arith_if_zero18:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L2710, label %L32710
L2710:
  br label %bb120
bb120:
  %t308 = sub i32 9, 4
  %t309 = sub i32 %t308, 3
  store i32 %t309, ptr %t7
  br label %bb121
bb121:
  br label %L42710
L32710:
  %t310 = load i32, ptr %t4
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t4
  br label %bb123
bb123:
  %t312 = load i32, ptr %t1
  %t313 = load i32, ptr %t6
  %t314 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t315 = alloca i32
  store i32 %t313, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb124
bb124:
  %t319 = load i32, ptr %t5
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L42710, label %arith_if_zero19
arith_if_zero19:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L2721, label %L42710
L42710:
  %t322 = load i32, ptr %t7
  %t323 = sub i32 %t322, 2
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L22710, label %arith_if_zero20
arith_if_zero20:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L12710, label %L22710
L12710:
  %t326 = load i32, ptr %t2
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t2
  br label %bb127
bb127:
  %t328 = load i32, ptr %t1
  %t329 = load i32, ptr %t6
  %t330 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t329, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L2721
L22710:
  %t335 = load i32, ptr %t3
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  br label %bb131
bb131:
  %t337 = load i32, ptr %t1
  %t338 = load i32, ptr %t6
  %t339 = load i32, ptr %t7
  %t340 = load i32, ptr %t8
  %t341 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t338, ptr %t342
  %t343 = alloca i32
  store i32 %t339, ptr %t343
  %t344 = alloca i32
  store i32 %t340, ptr %t344
  %t345 = alloca ptr, i32 3
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t344, ptr %t348
  %t349 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t341, ptr %t345, ptr %t349, i32 3, i32 0)
  br label %L2721
L2721:
  br label %bb133
bb133:
  store i32 272, ptr %t6
  br label %bb134
bb134:
  %t350 = load i32, ptr %t5
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L32720, label %arith_if_zero21
arith_if_zero21:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L2720, label %L32720
L2720:
  br label %bb136
bb136:
  %t353 = sub i32 51, 52
  %t354 = sub i32 %t353, 53
  store i32 %t354, ptr %t7
  br label %bb137
bb137:
  br label %L42720
L32720:
  %t355 = load i32, ptr %t4
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t4
  br label %bb139
bb139:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t358, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb140
bb140:
  %t364 = load i32, ptr %t5
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L42720, label %arith_if_zero22
arith_if_zero22:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L2731, label %L42720
L42720:
  %t367 = load i32, ptr %t7
  %t368 = add i32 %t367, 54
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L22720, label %arith_if_zero23
arith_if_zero23:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L12720, label %L22720
L12720:
  %t371 = load i32, ptr %t2
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t2
  br label %bb143
bb143:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L2731
L22720:
  %t380 = load i32, ptr %t3
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t3
  br label %bb146
bb146:
  %t382 = sub i32 0, 54
  store i32 %t382, ptr %t8
  br label %bb147
bb147:
  %t383 = load i32, ptr %t1
  %t384 = load i32, ptr %t6
  %t385 = load i32, ptr %t7
  %t386 = load i32, ptr %t8
  %t387 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t390, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L2731
L2731:
  br label %bb149
bb149:
  store i32 273, ptr %t6
  br label %bb150
bb150:
  %t396 = load i32, ptr %t5
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L32730, label %arith_if_zero24
arith_if_zero24:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L2730, label %L32730
L2730:
  br label %bb152
bb152:
  %t399 = sub i32 966, 676
  %t400 = sub i32 %t399, 189
  store i32 %t400, ptr %t7
  br label %bb153
bb153:
  br label %L42730
L32730:
  %t401 = load i32, ptr %t4
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t4
  br label %bb155
bb155:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t404, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb156
bb156:
  %t410 = load i32, ptr %t5
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L42730, label %arith_if_zero25
arith_if_zero25:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L2741, label %L42730
L42730:
  %t413 = load i32, ptr %t7
  %t414 = sub i32 %t413, 101
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L22730, label %arith_if_zero26
arith_if_zero26:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L12730, label %L22730
L12730:
  %t417 = load i32, ptr %t2
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t2
  br label %bb159
bb159:
  %t419 = load i32, ptr %t1
  %t420 = load i32, ptr %t6
  %t421 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t422 = alloca i32
  store i32 %t420, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L2741
L22730:
  %t426 = load i32, ptr %t3
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t3
  br label %bb162
bb162:
  store i32 101, ptr %t8
  br label %bb163
bb163:
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t6
  %t430 = load i32, ptr %t7
  %t431 = load i32, ptr %t8
  %t432 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca i32
  store i32 %t430, ptr %t434
  %t435 = alloca i32
  store i32 %t431, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t435, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t432, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L2741
L2741:
  br label %bb165
bb165:
  store i32 274, ptr %t6
  br label %bb166
bb166:
  %t441 = load i32, ptr %t5
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L32740, label %arith_if_zero27
arith_if_zero27:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L2740, label %L32740
L2740:
  br label %bb168
bb168:
  %t444 = sub i32 1358, 8001
  %t445 = sub i32 %t444, 2188
  store i32 %t445, ptr %t7
  br label %bb169
bb169:
  br label %L42740
L32740:
  %t446 = load i32, ptr %t4
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t4
  br label %bb171
bb171:
  %t448 = load i32, ptr %t1
  %t449 = load i32, ptr %t6
  %t450 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb172
bb172:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L42740, label %arith_if_zero28
arith_if_zero28:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L2751, label %L42740
L42740:
  %t458 = load i32, ptr %t7
  %t459 = add i32 %t458, 8831
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L22740, label %arith_if_zero29
arith_if_zero29:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L12740, label %L22740
L12740:
  %t462 = load i32, ptr %t2
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t2
  br label %bb175
bb175:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L2751
L22740:
  %t471 = load i32, ptr %t3
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t3
  br label %bb178
bb178:
  %t473 = sub i32 0, 8831
  store i32 %t473, ptr %t8
  br label %bb179
bb179:
  %t474 = load i32, ptr %t1
  %t475 = load i32, ptr %t6
  %t476 = load i32, ptr %t7
  %t477 = load i32, ptr %t8
  %t478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t475, ptr %t479
  %t480 = alloca i32
  store i32 %t476, ptr %t480
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t481, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L2751
L2751:
  br label %bb181
bb181:
  store i32 275, ptr %t6
  br label %bb182
bb182:
  %t487 = load i32, ptr %t5
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L32750, label %arith_if_zero30
arith_if_zero30:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L2750, label %L32750
L2750:
  br label %bb184
bb184:
  %t490 = sub i32 9, 4
  %t491 = sub i32 %t490, 3
  store i32 %t491, ptr %t7
  br label %bb185
bb185:
  br label %L42750
L32750:
  %t492 = load i32, ptr %t4
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t4
  br label %bb187
bb187:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb188
bb188:
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L42750, label %arith_if_zero31
arith_if_zero31:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L2761, label %L42750
L42750:
  %t504 = load i32, ptr %t7
  %t505 = sub i32 %t504, 2
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L22750, label %arith_if_zero32
arith_if_zero32:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L12750, label %L22750
L12750:
  %t508 = load i32, ptr %t2
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t2
  br label %bb191
bb191:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L2761
L22750:
  %t517 = load i32, ptr %t3
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t3
  br label %bb194
bb194:
  store i32 2, ptr %t8
  br label %bb195
bb195:
  %t519 = load i32, ptr %t1
  %t520 = load i32, ptr %t6
  %t521 = load i32, ptr %t7
  %t522 = load i32, ptr %t8
  %t523 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca i32
  store i32 %t521, ptr %t525
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t523, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L2761
L2761:
  br label %bb197
bb197:
  store i32 276, ptr %t6
  br label %bb198
bb198:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L32760, label %arith_if_zero33
arith_if_zero33:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L2760, label %L32760
L2760:
  br label %bb200
bb200:
  %t535 = sub i32 4, 3
  %t536 = sub i32 9, %t535
  store i32 %t536, ptr %t7
  br label %bb201
bb201:
  br label %L42760
L32760:
  %t537 = load i32, ptr %t4
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t4
  br label %bb203
bb203:
  %t539 = load i32, ptr %t1
  %t540 = load i32, ptr %t6
  %t541 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb204
bb204:
  %t546 = load i32, ptr %t5
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L42760, label %arith_if_zero34
arith_if_zero34:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L2771, label %L42760
L42760:
  %t549 = load i32, ptr %t7
  %t550 = sub i32 %t549, 8
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L22760, label %arith_if_zero35
arith_if_zero35:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L12760, label %L22760
L12760:
  %t553 = load i32, ptr %t2
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t2
  br label %bb207
bb207:
  %t555 = load i32, ptr %t1
  %t556 = load i32, ptr %t6
  %t557 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L2771
L22760:
  %t562 = load i32, ptr %t3
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t3
  br label %bb210
bb210:
  store i32 8, ptr %t8
  br label %bb211
bb211:
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = load i32, ptr %t7
  %t567 = load i32, ptr %t8
  %t568 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t571, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L2771
L2771:
  br label %bb213
bb213:
  store i32 277, ptr %t6
  br label %bb214
bb214:
  %t577 = load i32, ptr %t5
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L32770, label %arith_if_zero36
arith_if_zero36:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L2770, label %L32770
L2770:
  br label %bb216
bb216:
  %t580 = sub i32 51, 52
  %t581 = sub i32 %t580, 53
  store i32 %t581, ptr %t7
  br label %bb217
bb217:
  br label %L42770
L32770:
  %t582 = load i32, ptr %t4
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t4
  br label %bb219
bb219:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t585, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb220
bb220:
  %t591 = load i32, ptr %t5
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L42770, label %arith_if_zero37
arith_if_zero37:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L2781, label %L42770
L42770:
  %t594 = load i32, ptr %t7
  %t595 = add i32 %t594, 54
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L22770, label %arith_if_zero38
arith_if_zero38:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L12770, label %L22770
L12770:
  %t598 = load i32, ptr %t2
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t2
  br label %bb223
bb223:
  %t600 = load i32, ptr %t1
  %t601 = load i32, ptr %t6
  %t602 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t601, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L2781
L22770:
  %t607 = load i32, ptr %t3
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t3
  br label %bb226
bb226:
  %t609 = sub i32 0, 54
  store i32 %t609, ptr %t8
  br label %bb227
bb227:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = load i32, ptr %t7
  %t613 = load i32, ptr %t8
  %t614 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t611, ptr %t615
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t617, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L2781
L2781:
  br label %bb229
bb229:
  store i32 278, ptr %t6
  br label %bb230
bb230:
  %t623 = load i32, ptr %t5
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L32780, label %arith_if_zero39
arith_if_zero39:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L2780, label %L32780
L2780:
  br label %bb232
bb232:
  %t626 = sub i32 52, 53
  %t627 = sub i32 51, %t626
  store i32 %t627, ptr %t7
  br label %bb233
bb233:
  br label %L42780
L32780:
  %t628 = load i32, ptr %t4
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t4
  br label %bb235
bb235:
  %t630 = load i32, ptr %t1
  %t631 = load i32, ptr %t6
  %t632 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t631, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb236
bb236:
  %t637 = load i32, ptr %t5
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L42780, label %arith_if_zero40
arith_if_zero40:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L2791, label %L42780
L42780:
  %t640 = load i32, ptr %t7
  %t641 = sub i32 %t640, 52
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L22780, label %arith_if_zero41
arith_if_zero41:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L12780, label %L22780
L12780:
  %t644 = load i32, ptr %t2
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t2
  br label %bb239
bb239:
  %t646 = load i32, ptr %t1
  %t647 = load i32, ptr %t6
  %t648 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t647, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L2791
L22780:
  %t653 = load i32, ptr %t3
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t3
  br label %bb242
bb242:
  store i32 52, ptr %t8
  br label %bb243
bb243:
  %t655 = load i32, ptr %t1
  %t656 = load i32, ptr %t6
  %t657 = load i32, ptr %t7
  %t658 = load i32, ptr %t8
  %t659 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t656, ptr %t660
  %t661 = alloca i32
  store i32 %t657, ptr %t661
  %t662 = alloca i32
  store i32 %t658, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t660, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t661, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t662, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t659, ptr %t663, ptr %t667, i32 3, i32 0)
  br label %L2791
L2791:
  br label %bb245
bb245:
  store i32 279, ptr %t6
  br label %bb246
bb246:
  %t668 = load i32, ptr %t5
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L32790, label %arith_if_zero42
arith_if_zero42:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L2790, label %L32790
L2790:
  br label %bb248
bb248:
  %t671 = sub i32 966, 676
  %t672 = sub i32 %t671, 189
  store i32 %t672, ptr %t7
  br label %bb249
bb249:
  br label %L42790
L32790:
  %t673 = load i32, ptr %t4
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t4
  br label %bb251
bb251:
  %t675 = load i32, ptr %t1
  %t676 = load i32, ptr %t6
  %t677 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb252
bb252:
  %t682 = load i32, ptr %t5
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L42790, label %arith_if_zero43
arith_if_zero43:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L2801, label %L42790
L42790:
  %t685 = load i32, ptr %t7
  %t686 = sub i32 %t685, 101
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L22790, label %arith_if_zero44
arith_if_zero44:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L12790, label %L22790
L12790:
  %t689 = load i32, ptr %t2
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t2
  br label %bb255
bb255:
  %t691 = load i32, ptr %t1
  %t692 = load i32, ptr %t6
  %t693 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t692, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L2801
L22790:
  %t698 = load i32, ptr %t3
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t3
  br label %bb258
bb258:
  store i32 101, ptr %t8
  br label %bb259
bb259:
  %t700 = load i32, ptr %t1
  %t701 = load i32, ptr %t6
  %t702 = load i32, ptr %t7
  %t703 = load i32, ptr %t8
  %t704 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t701, ptr %t705
  %t706 = alloca i32
  store i32 %t702, ptr %t706
  %t707 = alloca i32
  store i32 %t703, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t707, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t704, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L2801
L2801:
  br label %bb261
bb261:
  store i32 280, ptr %t6
  br label %bb262
bb262:
  %t713 = load i32, ptr %t5
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L32800, label %arith_if_zero45
arith_if_zero45:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L2800, label %L32800
L2800:
  br label %bb264
bb264:
  %t716 = sub i32 676, 189
  %t717 = sub i32 966, %t716
  store i32 %t717, ptr %t7
  br label %bb265
bb265:
  br label %L42800
L32800:
  %t718 = load i32, ptr %t4
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t4
  br label %bb267
bb267:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb268
bb268:
  %t727 = load i32, ptr %t5
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L42800, label %arith_if_zero46
arith_if_zero46:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L2811, label %L42800
L42800:
  %t730 = load i32, ptr %t7
  %t731 = sub i32 %t730, 479
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L22800, label %arith_if_zero47
arith_if_zero47:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L12800, label %L22800
L12800:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb271
bb271:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L2811
L22800:
  %t743 = load i32, ptr %t3
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t3
  br label %bb274
bb274:
  store i32 479, ptr %t8
  br label %bb275
bb275:
  %t745 = load i32, ptr %t1
  %t746 = load i32, ptr %t6
  %t747 = load i32, ptr %t7
  %t748 = load i32, ptr %t8
  %t749 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t746, ptr %t750
  %t751 = alloca i32
  store i32 %t747, ptr %t751
  %t752 = alloca i32
  store i32 %t748, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t752, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t749, ptr %t753, ptr %t757, i32 3, i32 0)
  br label %L2811
L2811:
  br label %bb277
bb277:
  store i32 281, ptr %t6
  br label %bb278
bb278:
  %t758 = load i32, ptr %t5
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L32810, label %arith_if_zero48
arith_if_zero48:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L2810, label %L32810
L2810:
  br label %bb280
bb280:
  %t761 = sub i32 1358, 8001
  %t762 = sub i32 %t761, 2188
  store i32 %t762, ptr %t7
  br label %bb281
bb281:
  br label %L42810
L32810:
  %t763 = load i32, ptr %t4
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t4
  br label %bb283
bb283:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb284
bb284:
  %t772 = load i32, ptr %t5
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L42810, label %arith_if_zero49
arith_if_zero49:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L2821, label %L42810
L42810:
  %t775 = load i32, ptr %t7
  %t776 = add i32 %t775, 8831
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L22810, label %arith_if_zero50
arith_if_zero50:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L12810, label %L22810
L12810:
  %t779 = load i32, ptr %t2
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t2
  br label %bb287
bb287:
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L2821
L22810:
  %t788 = load i32, ptr %t3
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t3
  br label %bb290
bb290:
  %t790 = sub i32 0, 8831
  store i32 %t790, ptr %t8
  br label %bb291
bb291:
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = load i32, ptr %t7
  %t794 = load i32, ptr %t8
  %t795 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca i32
  store i32 %t793, ptr %t797
  %t798 = alloca i32
  store i32 %t794, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t798, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L2821
L2821:
  br label %bb293
bb293:
  store i32 282, ptr %t6
  br label %bb294
bb294:
  %t804 = load i32, ptr %t5
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L32820, label %arith_if_zero51
arith_if_zero51:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L2820, label %L32820
L2820:
  br label %bb296
bb296:
  %t807 = sub i32 8001, 2188
  %t808 = sub i32 1358, %t807
  store i32 %t808, ptr %t7
  br label %bb297
bb297:
  br label %L42820
L32820:
  %t809 = load i32, ptr %t4
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t4
  br label %bb299
bb299:
  %t811 = load i32, ptr %t1
  %t812 = load i32, ptr %t6
  %t813 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t814 = alloca i32
  store i32 %t812, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb300
bb300:
  %t818 = load i32, ptr %t5
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L42820, label %arith_if_zero52
arith_if_zero52:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L2831, label %L42820
L42820:
  %t821 = load i32, ptr %t7
  %t822 = add i32 %t821, 4455
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L22820, label %arith_if_zero53
arith_if_zero53:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L12820, label %L22820
L12820:
  %t825 = load i32, ptr %t2
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t2
  br label %bb303
bb303:
  %t827 = load i32, ptr %t1
  %t828 = load i32, ptr %t6
  %t829 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L2831
L22820:
  %t834 = load i32, ptr %t3
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t3
  br label %bb306
bb306:
  %t836 = sub i32 0, 4455
  store i32 %t836, ptr %t8
  br label %bb307
bb307:
  %t837 = load i32, ptr %t1
  %t838 = load i32, ptr %t6
  %t839 = load i32, ptr %t7
  %t840 = load i32, ptr %t8
  %t841 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca ptr, i32 3
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t844, ptr %t848
  %t849 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t841, ptr %t845, ptr %t849, i32 3, i32 0)
  br label %L2831
L2831:
  br label %bb309
bb309:
  store i32 283, ptr %t6
  br label %bb310
bb310:
  %t850 = load i32, ptr %t5
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L32830, label %arith_if_zero54
arith_if_zero54:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L2830, label %L32830
L2830:
  br label %bb312
bb312:
  store i32 3, ptr %t9
  br label %bb313
bb313:
  %t853 = load i32, ptr %t9
  %t854 = sub i32 %t853, 2
  store i32 %t854, ptr %t7
  br label %bb314
bb314:
  br label %L42830
L32830:
  %t855 = load i32, ptr %t4
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t4
  br label %bb316
bb316:
  %t857 = load i32, ptr %t1
  %t858 = load i32, ptr %t6
  %t859 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb317
bb317:
  %t864 = load i32, ptr %t5
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L42830, label %arith_if_zero55
arith_if_zero55:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L2841, label %L42830
L42830:
  %t867 = load i32, ptr %t7
  %t868 = sub i32 %t867, 1
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L22830, label %arith_if_zero56
arith_if_zero56:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L12830, label %L22830
L12830:
  %t871 = load i32, ptr %t2
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t2
  br label %bb320
bb320:
  %t873 = load i32, ptr %t1
  %t874 = load i32, ptr %t6
  %t875 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t874, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L2841
L22830:
  %t880 = load i32, ptr %t3
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t3
  br label %bb323
bb323:
  store i32 1, ptr %t8
  br label %bb324
bb324:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = load i32, ptr %t7
  %t885 = load i32, ptr %t8
  %t886 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t883, ptr %t887
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca i32
  store i32 %t885, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t889, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t886, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L2841
L2841:
  br label %bb326
bb326:
  store i32 284, ptr %t6
  br label %bb327
bb327:
  %t895 = load i32, ptr %t5
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L32840, label %arith_if_zero57
arith_if_zero57:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L2840, label %L32840
L2840:
  br label %bb329
bb329:
  store i32 2, ptr %t9
  br label %bb330
bb330:
  %t898 = load i32, ptr %t9
  %t899 = sub i32 %t898, 3
  store i32 %t899, ptr %t7
  br label %bb331
bb331:
  br label %L42840
L32840:
  %t900 = load i32, ptr %t4
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t4
  br label %bb333
bb333:
  %t902 = load i32, ptr %t1
  %t903 = load i32, ptr %t6
  %t904 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb334
bb334:
  %t909 = load i32, ptr %t5
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L42840, label %arith_if_zero58
arith_if_zero58:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L2851, label %L42840
L42840:
  %t912 = load i32, ptr %t7
  %t913 = add i32 %t912, 1
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L22840, label %arith_if_zero59
arith_if_zero59:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L12840, label %L22840
L12840:
  %t916 = load i32, ptr %t2
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t2
  br label %bb337
bb337:
  %t918 = load i32, ptr %t1
  %t919 = load i32, ptr %t6
  %t920 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t919, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L2851
L22840:
  %t925 = load i32, ptr %t3
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t3
  br label %bb340
bb340:
  %t927 = sub i32 0, 1
  store i32 %t927, ptr %t8
  br label %bb341
bb341:
  %t928 = load i32, ptr %t1
  %t929 = load i32, ptr %t6
  %t930 = load i32, ptr %t7
  %t931 = load i32, ptr %t8
  %t932 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t929, ptr %t933
  %t934 = alloca i32
  store i32 %t930, ptr %t934
  %t935 = alloca i32
  store i32 %t931, ptr %t935
  %t936 = alloca ptr, i32 3
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t933, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t934, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t935, ptr %t939
  %t940 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t932, ptr %t936, ptr %t940, i32 3, i32 0)
  br label %L2851
L2851:
  br label %bb343
bb343:
  store i32 285, ptr %t6
  br label %bb344
bb344:
  %t941 = load i32, ptr %t5
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L32850, label %arith_if_zero60
arith_if_zero60:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L2850, label %L32850
L2850:
  br label %bb346
bb346:
  %t944 = sub i32 0, 3
  store i32 %t944, ptr %t9
  br label %bb347
bb347:
  %t945 = load i32, ptr %t9
  %t946 = sub i32 %t945, 2
  store i32 %t946, ptr %t7
  br label %bb348
bb348:
  br label %L42850
L32850:
  %t947 = load i32, ptr %t4
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t4
  br label %bb350
bb350:
  %t949 = load i32, ptr %t1
  %t950 = load i32, ptr %t6
  %t951 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb351
bb351:
  %t956 = load i32, ptr %t5
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L42850, label %arith_if_zero61
arith_if_zero61:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L2861, label %L42850
L42850:
  %t959 = load i32, ptr %t7
  %t960 = add i32 %t959, 5
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L22850, label %arith_if_zero62
arith_if_zero62:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L12850, label %L22850
L12850:
  %t963 = load i32, ptr %t2
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t2
  br label %bb354
bb354:
  %t965 = load i32, ptr %t1
  %t966 = load i32, ptr %t6
  %t967 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t968 = alloca i32
  store i32 %t966, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L2861
L22850:
  %t972 = load i32, ptr %t3
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t3
  br label %bb357
bb357:
  %t974 = sub i32 0, 5
  store i32 %t974, ptr %t8
  br label %bb358
bb358:
  %t975 = load i32, ptr %t1
  %t976 = load i32, ptr %t6
  %t977 = load i32, ptr %t7
  %t978 = load i32, ptr %t8
  %t979 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t976, ptr %t980
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca ptr, i32 3
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t982, ptr %t986
  %t987 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t979, ptr %t983, ptr %t987, i32 3, i32 0)
  br label %L2861
L2861:
  br label %bb360
bb360:
  store i32 286, ptr %t6
  br label %bb361
bb361:
  %t988 = load i32, ptr %t5
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L32860, label %arith_if_zero63
arith_if_zero63:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L2860, label %L32860
L2860:
  br label %bb363
bb363:
  store i32 2, ptr %t10
  br label %bb364
bb364:
  %t991 = load i32, ptr %t10
  %t992 = sub i32 3, %t991
  store i32 %t992, ptr %t7
  br label %bb365
bb365:
  br label %L42860
L32860:
  %t993 = load i32, ptr %t4
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t4
  br label %bb367
bb367:
  %t995 = load i32, ptr %t1
  %t996 = load i32, ptr %t6
  %t997 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t996, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t999, ptr %t1001, i32 1, i32 0)
  br label %bb368
bb368:
  %t1002 = load i32, ptr %t5
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L42860, label %arith_if_zero64
arith_if_zero64:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L2871, label %L42860
L42860:
  %t1005 = load i32, ptr %t7
  %t1006 = sub i32 %t1005, 1
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L22860, label %arith_if_zero65
arith_if_zero65:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L12860, label %L22860
L12860:
  %t1009 = load i32, ptr %t2
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t2
  br label %bb371
bb371:
  %t1011 = load i32, ptr %t1
  %t1012 = load i32, ptr %t6
  %t1013 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1014 = alloca i32
  store i32 %t1012, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L2871
L22860:
  %t1018 = load i32, ptr %t3
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t3
  br label %bb374
bb374:
  store i32 1, ptr %t8
  br label %bb375
bb375:
  %t1020 = load i32, ptr %t1
  %t1021 = load i32, ptr %t6
  %t1022 = load i32, ptr %t7
  %t1023 = load i32, ptr %t8
  %t1024 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca i32
  store i32 %t1023, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1024, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L2871
L2871:
  br label %bb377
bb377:
  store i32 287, ptr %t6
  br label %bb378
bb378:
  %t1033 = load i32, ptr %t5
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L32870, label %arith_if_zero66
arith_if_zero66:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L2870, label %L32870
L2870:
  br label %bb380
bb380:
  store i32 3, ptr %t10
  br label %bb381
bb381:
  %t1036 = load i32, ptr %t10
  %t1037 = sub i32 2, %t1036
  store i32 %t1037, ptr %t7
  br label %bb382
bb382:
  br label %L42870
L32870:
  %t1038 = load i32, ptr %t4
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t4
  br label %bb384
bb384:
  %t1040 = load i32, ptr %t1
  %t1041 = load i32, ptr %t6
  %t1042 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1043 = alloca i32
  store i32 %t1041, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb385
bb385:
  %t1047 = load i32, ptr %t5
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L42870, label %arith_if_zero67
arith_if_zero67:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L2881, label %L42870
L42870:
  %t1050 = load i32, ptr %t7
  %t1051 = add i32 %t1050, 1
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L22870, label %arith_if_zero68
arith_if_zero68:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L12870, label %L22870
L12870:
  %t1054 = load i32, ptr %t2
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t2
  br label %bb388
bb388:
  %t1056 = load i32, ptr %t1
  %t1057 = load i32, ptr %t6
  %t1058 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1059 = alloca i32
  store i32 %t1057, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L2881
L22870:
  %t1063 = load i32, ptr %t3
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t3
  br label %bb391
bb391:
  %t1065 = sub i32 0, 1
  store i32 %t1065, ptr %t8
  br label %bb392
bb392:
  %t1066 = load i32, ptr %t1
  %t1067 = load i32, ptr %t6
  %t1068 = load i32, ptr %t7
  %t1069 = load i32, ptr %t8
  %t1070 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1067, ptr %t1071
  %t1072 = alloca i32
  store i32 %t1068, ptr %t1072
  %t1073 = alloca i32
  store i32 %t1069, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1072, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1070, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L2881
L2881:
  br label %bb394
bb394:
  store i32 288, ptr %t6
  br label %bb395
bb395:
  %t1079 = load i32, ptr %t5
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L32880, label %arith_if_zero69
arith_if_zero69:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L2880, label %L32880
L2880:
  br label %bb397
bb397:
  %t1082 = sub i32 0, 2
  store i32 %t1082, ptr %t10
  br label %bb398
bb398:
  %t1083 = load i32, ptr %t10
  %t1084 = sub i32 3, %t1083
  store i32 %t1084, ptr %t7
  br label %bb399
bb399:
  br label %L42880
L32880:
  %t1085 = load i32, ptr %t4
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t4
  br label %bb401
bb401:
  %t1087 = load i32, ptr %t1
  %t1088 = load i32, ptr %t6
  %t1089 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1090 = alloca i32
  store i32 %t1088, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb402
bb402:
  %t1094 = load i32, ptr %t5
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L42880, label %arith_if_zero70
arith_if_zero70:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L2891, label %L42880
L42880:
  %t1097 = load i32, ptr %t7
  %t1098 = sub i32 %t1097, 5
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L22880, label %arith_if_zero71
arith_if_zero71:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L12880, label %L22880
L12880:
  %t1101 = load i32, ptr %t2
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t2
  br label %bb405
bb405:
  %t1103 = load i32, ptr %t1
  %t1104 = load i32, ptr %t6
  %t1105 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1106 = alloca i32
  store i32 %t1104, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1105, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L2891
L22880:
  %t1110 = load i32, ptr %t3
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t3
  br label %bb408
bb408:
  store i32 5, ptr %t8
  br label %bb409
bb409:
  %t1112 = load i32, ptr %t1
  %t1113 = load i32, ptr %t6
  %t1114 = load i32, ptr %t7
  %t1115 = load i32, ptr %t8
  %t1116 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1117 = alloca i32
  store i32 %t1113, ptr %t1117
  %t1118 = alloca i32
  store i32 %t1114, ptr %t1118
  %t1119 = alloca i32
  store i32 %t1115, ptr %t1119
  %t1120 = alloca ptr, i32 3
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1116, ptr %t1120, ptr %t1124, i32 3, i32 0)
  br label %L2891
L2891:
  br label %bb411
bb411:
  store i32 289, ptr %t6
  br label %bb412
bb412:
  %t1125 = load i32, ptr %t5
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L32890, label %arith_if_zero72
arith_if_zero72:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L2890, label %L32890
L2890:
  br label %bb414
bb414:
  store i32 51, ptr %t9
  br label %bb415
bb415:
  %t1128 = load i32, ptr %t9
  %t1129 = sub i32 %t1128, 52
  store i32 %t1129, ptr %t7
  br label %bb416
bb416:
  br label %L42890
L32890:
  %t1130 = load i32, ptr %t4
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t4
  br label %bb418
bb418:
  %t1132 = load i32, ptr %t1
  %t1133 = load i32, ptr %t6
  %t1134 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1135 = alloca i32
  store i32 %t1133, ptr %t1135
  %t1136 = alloca ptr, i32 1
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1136, ptr %t1138, i32 1, i32 0)
  br label %bb419
bb419:
  %t1139 = load i32, ptr %t5
  %t1140 = icmp slt i32 %t1139, 0
  br i1 %t1140, label %L42890, label %arith_if_zero73
arith_if_zero73:
  %t1141 = icmp eq i32 %t1139, 0
  br i1 %t1141, label %L2901, label %L42890
L42890:
  %t1142 = load i32, ptr %t7
  %t1143 = add i32 %t1142, 1
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L22890, label %arith_if_zero74
arith_if_zero74:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L12890, label %L22890
L12890:
  %t1146 = load i32, ptr %t2
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t2
  br label %bb422
bb422:
  %t1148 = load i32, ptr %t1
  %t1149 = load i32, ptr %t6
  %t1150 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1149, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L2901
L22890:
  %t1155 = load i32, ptr %t3
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t3
  br label %bb425
bb425:
  %t1157 = sub i32 0, 1
  store i32 %t1157, ptr %t8
  br label %bb426
bb426:
  %t1158 = load i32, ptr %t1
  %t1159 = load i32, ptr %t6
  %t1160 = load i32, ptr %t7
  %t1161 = load i32, ptr %t8
  %t1162 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1163 = alloca i32
  store i32 %t1159, ptr %t1163
  %t1164 = alloca i32
  store i32 %t1160, ptr %t1164
  %t1165 = alloca i32
  store i32 %t1161, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1162, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L2901
L2901:
  br label %bb428
bb428:
  store i32 290, ptr %t6
  br label %bb429
bb429:
  %t1171 = load i32, ptr %t5
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L32900, label %arith_if_zero75
arith_if_zero75:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L2900, label %L32900
L2900:
  br label %bb431
bb431:
  store i32 51, ptr %t9
  br label %bb432
bb432:
  %t1174 = load i32, ptr %t9
  %t1175 = sub i32 %t1174, 51
  store i32 %t1175, ptr %t7
  br label %bb433
bb433:
  br label %L42900
L32900:
  %t1176 = load i32, ptr %t4
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t4
  br label %bb435
bb435:
  %t1178 = load i32, ptr %t1
  %t1179 = load i32, ptr %t6
  %t1180 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1181 = alloca i32
  store i32 %t1179, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb436
bb436:
  %t1185 = load i32, ptr %t5
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L42900, label %arith_if_zero76
arith_if_zero76:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L2911, label %L42900
L42900:
  %t1188 = load i32, ptr %t7
  %t1189 = icmp slt i32 %t1188, 0
  br i1 %t1189, label %L22900, label %arith_if_zero77
arith_if_zero77:
  %t1190 = icmp eq i32 %t1188, 0
  br i1 %t1190, label %L12900, label %L22900
L12900:
  %t1191 = load i32, ptr %t2
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t2
  br label %bb439
bb439:
  %t1193 = load i32, ptr %t1
  %t1194 = load i32, ptr %t6
  %t1195 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1196 = alloca i32
  store i32 %t1194, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1195, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb440
bb440:
  br label %L2911
L22900:
  %t1200 = load i32, ptr %t3
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t3
  br label %bb442
bb442:
  store i32 0, ptr %t8
  br label %bb443
bb443:
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = load i32, ptr %t7
  %t1205 = load i32, ptr %t8
  %t1206 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1207 = alloca i32
  store i32 %t1203, ptr %t1207
  %t1208 = alloca i32
  store i32 %t1204, ptr %t1208
  %t1209 = alloca i32
  store i32 %t1205, ptr %t1209
  %t1210 = alloca ptr, i32 3
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1210, i32 1
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1210, i32 2
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1210, ptr %t1214, i32 3, i32 0)
  br label %L2911
L2911:
  br label %bb445
bb445:
  store i32 291, ptr %t6
  br label %bb446
bb446:
  %t1215 = load i32, ptr %t5
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L32910, label %arith_if_zero78
arith_if_zero78:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L2910, label %L32910
L2910:
  br label %bb448
bb448:
  store i32 53, ptr %t9
  br label %bb449
bb449:
  %t1218 = load i32, ptr %t9
  %t1219 = sub i32 %t1218, 52
  store i32 %t1219, ptr %t7
  br label %bb450
bb450:
  br label %L42910
L32910:
  %t1220 = load i32, ptr %t4
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t4
  br label %bb452
bb452:
  %t1222 = load i32, ptr %t1
  %t1223 = load i32, ptr %t6
  %t1224 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1223, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1224, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb453
bb453:
  %t1229 = load i32, ptr %t5
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L42910, label %arith_if_zero79
arith_if_zero79:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L2921, label %L42910
L42910:
  %t1232 = load i32, ptr %t7
  %t1233 = sub i32 %t1232, 1
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L22910, label %arith_if_zero80
arith_if_zero80:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L12910, label %L22910
L12910:
  %t1236 = load i32, ptr %t2
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t2
  br label %bb456
bb456:
  %t1238 = load i32, ptr %t1
  %t1239 = load i32, ptr %t6
  %t1240 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1239, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L2921
L22910:
  %t1245 = load i32, ptr %t3
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t3
  br label %bb459
bb459:
  store i32 1, ptr %t8
  br label %bb460
bb460:
  %t1247 = load i32, ptr %t1
  %t1248 = load i32, ptr %t6
  %t1249 = load i32, ptr %t7
  %t1250 = load i32, ptr %t8
  %t1251 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1252 = alloca i32
  store i32 %t1248, ptr %t1252
  %t1253 = alloca i32
  store i32 %t1249, ptr %t1253
  %t1254 = alloca i32
  store i32 %t1250, ptr %t1254
  %t1255 = alloca ptr, i32 3
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1255, i32 1
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1255, i32 2
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1251, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L2921
L2921:
  br label %bb462
bb462:
  store i32 292, ptr %t6
  br label %bb463
bb463:
  %t1260 = load i32, ptr %t5
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L32920, label %arith_if_zero81
arith_if_zero81:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L2920, label %L32920
L2920:
  br label %bb465
bb465:
  store i32 676, ptr %t10
  br label %bb466
bb466:
  %t1263 = load i32, ptr %t10
  %t1264 = sub i32 189, %t1263
  store i32 %t1264, ptr %t7
  br label %bb467
bb467:
  br label %L42920
L32920:
  %t1265 = load i32, ptr %t4
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t4
  br label %bb469
bb469:
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb470
bb470:
  %t1274 = load i32, ptr %t5
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L42920, label %arith_if_zero82
arith_if_zero82:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L2931, label %L42920
L42920:
  %t1277 = load i32, ptr %t7
  %t1278 = add i32 %t1277, 487
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L22920, label %arith_if_zero83
arith_if_zero83:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L12920, label %L22920
L12920:
  %t1281 = load i32, ptr %t2
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t2
  br label %bb473
bb473:
  %t1283 = load i32, ptr %t1
  %t1284 = load i32, ptr %t6
  %t1285 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L2931
L22920:
  %t1290 = load i32, ptr %t3
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t3
  br label %bb476
bb476:
  %t1292 = sub i32 0, 487
  store i32 %t1292, ptr %t8
  br label %bb477
bb477:
  %t1293 = load i32, ptr %t1
  %t1294 = load i32, ptr %t6
  %t1295 = load i32, ptr %t7
  %t1296 = load i32, ptr %t8
  %t1297 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1294, ptr %t1298
  %t1299 = alloca i32
  store i32 %t1295, ptr %t1299
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1297, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L2931
L2931:
  br label %bb479
bb479:
  store i32 293, ptr %t6
  br label %bb480
bb480:
  %t1306 = load i32, ptr %t5
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L32930, label %arith_if_zero84
arith_if_zero84:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L2930, label %L32930
L2930:
  br label %bb482
bb482:
  %t1309 = sub i32 0, 676
  store i32 %t1309, ptr %t10
  br label %bb483
bb483:
  %t1310 = load i32, ptr %t10
  %t1311 = sub i32 189, %t1310
  store i32 %t1311, ptr %t7
  br label %bb484
bb484:
  br label %L42930
L32930:
  %t1312 = load i32, ptr %t4
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t4
  br label %bb486
bb486:
  %t1314 = load i32, ptr %t1
  %t1315 = load i32, ptr %t6
  %t1316 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1317 = alloca i32
  store i32 %t1315, ptr %t1317
  %t1318 = alloca ptr, i32 1
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1318, ptr %t1320, i32 1, i32 0)
  br label %bb487
bb487:
  %t1321 = load i32, ptr %t5
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L42930, label %arith_if_zero85
arith_if_zero85:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L2941, label %L42930
L42930:
  %t1324 = load i32, ptr %t7
  %t1325 = sub i32 %t1324, 865
  %t1326 = icmp slt i32 %t1325, 0
  br i1 %t1326, label %L22930, label %arith_if_zero86
arith_if_zero86:
  %t1327 = icmp eq i32 %t1325, 0
  br i1 %t1327, label %L12930, label %L22930
L12930:
  %t1328 = load i32, ptr %t2
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t2
  br label %bb490
bb490:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1333 = alloca i32
  store i32 %t1331, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %bb491
bb491:
  br label %L2941
L22930:
  %t1337 = load i32, ptr %t3
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t3
  br label %bb493
bb493:
  store i32 865, ptr %t8
  br label %bb494
bb494:
  %t1339 = load i32, ptr %t1
  %t1340 = load i32, ptr %t6
  %t1341 = load i32, ptr %t7
  %t1342 = load i32, ptr %t8
  %t1343 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1344 = alloca i32
  store i32 %t1340, ptr %t1344
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca i32
  store i32 %t1342, ptr %t1346
  %t1347 = alloca ptr, i32 3
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1343, ptr %t1347, ptr %t1351, i32 3, i32 0)
  br label %L2941
L2941:
  br label %bb496
bb496:
  store i32 294, ptr %t6
  br label %bb497
bb497:
  %t1352 = load i32, ptr %t5
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L32940, label %arith_if_zero87
arith_if_zero87:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L2940, label %L32940
L2940:
  br label %bb499
bb499:
  store i32 1358, ptr %t9
  br label %bb500
bb500:
  %t1355 = load i32, ptr %t9
  %t1356 = sub i32 %t1355, 8001
  store i32 %t1356, ptr %t7
  br label %bb501
bb501:
  br label %L42940
L32940:
  %t1357 = load i32, ptr %t4
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t4
  br label %bb503
bb503:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1360, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb504
bb504:
  %t1366 = load i32, ptr %t5
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L42940, label %arith_if_zero88
arith_if_zero88:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L2951, label %L42940
L42940:
  %t1369 = load i32, ptr %t7
  %t1370 = add i32 %t1369, 6643
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L22940, label %arith_if_zero89
arith_if_zero89:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L12940, label %L22940
L12940:
  %t1373 = load i32, ptr %t2
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t2
  br label %bb507
bb507:
  %t1375 = load i32, ptr %t1
  %t1376 = load i32, ptr %t6
  %t1377 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca ptr, i32 1
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1377, ptr %t1379, ptr %t1381, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L2951
L22940:
  %t1382 = load i32, ptr %t3
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t3
  br label %bb510
bb510:
  %t1384 = sub i32 0, 6643
  store i32 %t1384, ptr %t8
  br label %bb511
bb511:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = load i32, ptr %t7
  %t1388 = load i32, ptr %t8
  %t1389 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1386, ptr %t1390
  %t1391 = alloca i32
  store i32 %t1387, ptr %t1391
  %t1392 = alloca i32
  store i32 %t1388, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1390, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1391, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1389, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %L2951
L2951:
  br label %bb513
bb513:
  store i32 295, ptr %t6
  br label %bb514
bb514:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L32950, label %arith_if_zero90
arith_if_zero90:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L2950, label %L32950
L2950:
  br label %bb516
bb516:
  %t1401 = sub i32 0, 1358
  store i32 %t1401, ptr %t9
  br label %bb517
bb517:
  %t1402 = load i32, ptr %t9
  %t1403 = sub i32 %t1402, 8001
  store i32 %t1403, ptr %t7
  br label %bb518
bb518:
  br label %L42950
L32950:
  %t1404 = load i32, ptr %t4
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t4
  br label %bb520
bb520:
  %t1406 = load i32, ptr %t1
  %t1407 = load i32, ptr %t6
  %t1408 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1409 = alloca i32
  store i32 %t1407, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb521
bb521:
  %t1413 = load i32, ptr %t5
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L42950, label %arith_if_zero91
arith_if_zero91:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L2961, label %L42950
L42950:
  %t1416 = load i32, ptr %t7
  %t1417 = add i32 %t1416, 9359
  %t1418 = icmp slt i32 %t1417, 0
  br i1 %t1418, label %L22950, label %arith_if_zero92
arith_if_zero92:
  %t1419 = icmp eq i32 %t1417, 0
  br i1 %t1419, label %L12950, label %L22950
L12950:
  %t1420 = load i32, ptr %t2
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t2
  br label %bb524
bb524:
  %t1422 = load i32, ptr %t1
  %t1423 = load i32, ptr %t6
  %t1424 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1423, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1424, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L2961
L22950:
  %t1429 = load i32, ptr %t3
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t3
  br label %bb527
bb527:
  %t1431 = sub i32 0, 9359
  store i32 %t1431, ptr %t8
  br label %bb528
bb528:
  %t1432 = load i32, ptr %t1
  %t1433 = load i32, ptr %t6
  %t1434 = load i32, ptr %t7
  %t1435 = load i32, ptr %t8
  %t1436 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1433, ptr %t1437
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca ptr, i32 3
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1436, ptr %t1440, ptr %t1444, i32 3, i32 0)
  br label %L2961
L2961:
  br label %bb530
bb530:
  store i32 296, ptr %t6
  br label %bb531
bb531:
  %t1445 = load i32, ptr %t5
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L32960, label %arith_if_zero93
arith_if_zero93:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L2960, label %L32960
L2960:
  br label %bb533
bb533:
  store i32 15, ptr %t9
  br label %bb534
bb534:
  %t1448 = load i32, ptr %t9
  %t1449 = sub i32 %t1448, 32752
  store i32 %t1449, ptr %t7
  br label %bb535
bb535:
  br label %L42960
L32960:
  %t1450 = load i32, ptr %t4
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t4
  br label %bb537
bb537:
  %t1452 = load i32, ptr %t1
  %t1453 = load i32, ptr %t6
  %t1454 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb538
bb538:
  %t1459 = load i32, ptr %t5
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L42960, label %arith_if_zero94
arith_if_zero94:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L2971, label %L42960
L42960:
  %t1462 = load i32, ptr %t7
  %t1463 = add i32 %t1462, 32737
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L22960, label %arith_if_zero95
arith_if_zero95:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L12960, label %L22960
L12960:
  %t1466 = load i32, ptr %t2
  %t1467 = add i32 %t1466, 1
  store i32 %t1467, ptr %t2
  br label %bb541
bb541:
  %t1468 = load i32, ptr %t1
  %t1469 = load i32, ptr %t6
  %t1470 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1471 = alloca i32
  store i32 %t1469, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1470, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L2971
L22960:
  %t1475 = load i32, ptr %t3
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t3
  br label %bb544
bb544:
  %t1477 = sub i32 0, 32737
  store i32 %t1477, ptr %t8
  br label %bb545
bb545:
  %t1478 = load i32, ptr %t1
  %t1479 = load i32, ptr %t6
  %t1480 = load i32, ptr %t7
  %t1481 = load i32, ptr %t8
  %t1482 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1483 = alloca i32
  store i32 %t1479, ptr %t1483
  %t1484 = alloca i32
  store i32 %t1480, ptr %t1484
  %t1485 = alloca i32
  store i32 %t1481, ptr %t1485
  %t1486 = alloca ptr, i32 3
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1482, ptr %t1486, ptr %t1490, i32 3, i32 0)
  br label %L2971
L2971:
  br label %bb547
bb547:
  store i32 297, ptr %t6
  br label %bb548
bb548:
  %t1491 = load i32, ptr %t5
  %t1492 = icmp slt i32 %t1491, 0
  br i1 %t1492, label %L32970, label %arith_if_zero96
arith_if_zero96:
  %t1493 = icmp eq i32 %t1491, 0
  br i1 %t1493, label %L2970, label %L32970
L2970:
  br label %bb550
bb550:
  %t1494 = sub i32 0, 32751
  store i32 %t1494, ptr %t9
  br label %bb551
bb551:
  %t1495 = load i32, ptr %t9
  %t1496 = sub i32 %t1495, 15
  store i32 %t1496, ptr %t7
  br label %bb552
bb552:
  br label %L42970
L32970:
  %t1497 = load i32, ptr %t4
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t4
  br label %bb554
bb554:
  %t1499 = load i32, ptr %t1
  %t1500 = load i32, ptr %t6
  %t1501 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1500, ptr %t1502
  %t1503 = alloca ptr, i32 1
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1503, ptr %t1505, i32 1, i32 0)
  br label %bb555
bb555:
  %t1506 = load i32, ptr %t5
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L42970, label %arith_if_zero97
arith_if_zero97:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L2981, label %L42970
L42970:
  %t1509 = load i32, ptr %t7
  %t1510 = add i32 %t1509, 32766
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L22970, label %arith_if_zero98
arith_if_zero98:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L12970, label %L22970
L12970:
  %t1513 = load i32, ptr %t2
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t2
  br label %bb558
bb558:
  %t1515 = load i32, ptr %t1
  %t1516 = load i32, ptr %t6
  %t1517 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1518 = alloca i32
  store i32 %t1516, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb559
bb559:
  br label %L2981
L22970:
  %t1522 = load i32, ptr %t3
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t3
  br label %bb561
bb561:
  %t1524 = sub i32 0, 32766
  store i32 %t1524, ptr %t8
  br label %bb562
bb562:
  %t1525 = load i32, ptr %t1
  %t1526 = load i32, ptr %t6
  %t1527 = load i32, ptr %t7
  %t1528 = load i32, ptr %t8
  %t1529 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1530 = alloca i32
  store i32 %t1526, ptr %t1530
  %t1531 = alloca i32
  store i32 %t1527, ptr %t1531
  %t1532 = alloca i32
  store i32 %t1528, ptr %t1532
  %t1533 = alloca ptr, i32 3
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1529, ptr %t1533, ptr %t1537, i32 3, i32 0)
  br label %L2981
L2981:
  br label %bb564
bb564:
  store i32 298, ptr %t6
  br label %bb565
bb565:
  %t1538 = load i32, ptr %t5
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L32980, label %arith_if_zero99
arith_if_zero99:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L2980, label %L32980
L2980:
  br label %bb567
bb567:
  %t1541 = sub i32 0, 32752
  store i32 %t1541, ptr %t10
  br label %bb568
bb568:
  %t1542 = load i32, ptr %t10
  %t1543 = sub i32 15, %t1542
  store i32 %t1543, ptr %t7
  br label %bb569
bb569:
  br label %L42980
L32980:
  %t1544 = load i32, ptr %t4
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t4
  br label %bb571
bb571:
  %t1546 = load i32, ptr %t1
  %t1547 = load i32, ptr %t6
  %t1548 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1549 = alloca i32
  store i32 %t1547, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1550, ptr %t1552, i32 1, i32 0)
  br label %bb572
bb572:
  %t1553 = load i32, ptr %t5
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L42980, label %arith_if_zero100
arith_if_zero100:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L2991, label %L42980
L42980:
  %t1556 = load i32, ptr %t7
  %t1557 = sub i32 %t1556, 32767
  %t1558 = icmp slt i32 %t1557, 0
  br i1 %t1558, label %L22980, label %arith_if_zero101
arith_if_zero101:
  %t1559 = icmp eq i32 %t1557, 0
  br i1 %t1559, label %L12980, label %L22980
L12980:
  %t1560 = load i32, ptr %t2
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t2
  br label %bb575
bb575:
  %t1562 = load i32, ptr %t1
  %t1563 = load i32, ptr %t6
  %t1564 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1565 = alloca i32
  store i32 %t1563, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1564, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %bb576
bb576:
  br label %L2991
L22980:
  %t1569 = load i32, ptr %t3
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t3
  br label %bb578
bb578:
  store i32 32767, ptr %t8
  br label %bb579
bb579:
  %t1571 = load i32, ptr %t1
  %t1572 = load i32, ptr %t6
  %t1573 = load i32, ptr %t7
  %t1574 = load i32, ptr %t8
  %t1575 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1576 = alloca i32
  store i32 %t1572, ptr %t1576
  %t1577 = alloca i32
  store i32 %t1573, ptr %t1577
  %t1578 = alloca i32
  store i32 %t1574, ptr %t1578
  %t1579 = alloca ptr, i32 3
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1579, i32 1
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1579, i32 2
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1575, ptr %t1579, ptr %t1583, i32 3, i32 0)
  br label %L2991
L2991:
  br label %bb581
bb581:
  store i32 299, ptr %t6
  br label %bb582
bb582:
  %t1584 = load i32, ptr %t5
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L32990, label %arith_if_zero102
arith_if_zero102:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L2990, label %L32990
L2990:
  br label %bb584
bb584:
  store i32 15, ptr %t10
  br label %bb585
bb585:
  %t1587 = load i32, ptr %t10
  %t1588 = sub i32 32752, %t1587
  store i32 %t1588, ptr %t7
  br label %bb586
bb586:
  br label %L42990
L32990:
  %t1589 = load i32, ptr %t4
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t4
  br label %bb588
bb588:
  %t1591 = load i32, ptr %t1
  %t1592 = load i32, ptr %t6
  %t1593 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1594 = alloca i32
  store i32 %t1592, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1593, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb589
bb589:
  %t1598 = load i32, ptr %t5
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L42990, label %arith_if_zero103
arith_if_zero103:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L3001, label %L42990
L42990:
  %t1601 = load i32, ptr %t7
  %t1602 = sub i32 %t1601, 32737
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L22990, label %arith_if_zero104
arith_if_zero104:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L12990, label %L22990
L12990:
  %t1605 = load i32, ptr %t2
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t2
  br label %bb592
bb592:
  %t1607 = load i32, ptr %t1
  %t1608 = load i32, ptr %t6
  %t1609 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1610 = alloca i32
  store i32 %t1608, ptr %t1610
  %t1611 = alloca ptr, i32 1
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1610, ptr %t1612
  %t1613 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1609, ptr %t1611, ptr %t1613, i32 1, i32 0)
  br label %bb593
bb593:
  br label %L3001
L22990:
  %t1614 = load i32, ptr %t3
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t3
  br label %bb595
bb595:
  store i32 32737, ptr %t8
  br label %bb596
bb596:
  %t1616 = load i32, ptr %t1
  %t1617 = load i32, ptr %t6
  %t1618 = load i32, ptr %t7
  %t1619 = load i32, ptr %t8
  %t1620 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1621 = alloca i32
  store i32 %t1617, ptr %t1621
  %t1622 = alloca i32
  store i32 %t1618, ptr %t1622
  %t1623 = alloca i32
  store i32 %t1619, ptr %t1623
  %t1624 = alloca ptr, i32 3
  %t1625 = getelementptr ptr, ptr %t1624, i32 0
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1624, i32 1
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1624, i32 2
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1620, ptr %t1624, ptr %t1628, i32 3, i32 0)
  br label %L3001
L3001:
  br label %L99999
L99999:
  br label %bb599
bb599:
  %t1629 = load i32, ptr %t1
  %t1630 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1630, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1631 = load i32, ptr %t1
  %t1632 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1632, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1633 = load i32, ptr %t1
  %t1634 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1634, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1635 = load i32, ptr %t1
  %t1636 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1636, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1637 = load i32, ptr %t1
  %t1638 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1638, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1639 = load i32, ptr %t1
  %t1640 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1640, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1641 = load i32, ptr %t1
  %t1642 = load i32, ptr %t3
  %t1643 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb606
bb606:
  %t1648 = load i32, ptr %t1
  %t1649 = load i32, ptr %t2
  %t1650 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1651 = alloca i32
  store i32 %t1649, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb607
bb607:
  %t1655 = load i32, ptr %t1
  %t1656 = load i32, ptr %t4
  %t1657 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1658 = alloca i32
  store i32 %t1656, ptr %t1658
  %t1659 = alloca ptr, i32 1
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1658, ptr %t1660
  %t1661 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1657, ptr %t1659, ptr %t1661, i32 1, i32 0)
  br label %bb608
bb608:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM030\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm030_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
