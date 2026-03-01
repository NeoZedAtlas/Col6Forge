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
  br label %L2651
L2651:
  br label %bb21
bb21:
  store i32 265, ptr %t6
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
  %t48 = call ptr @malloc(i64 4)
  %t49 = getelementptr i32, ptr %t48, i32 0
  store i32 %t46, ptr %t49
  %t50 = alloca ptr, i32 1
  %t51 = getelementptr ptr, ptr %t50, i32 0
  store ptr %t49, ptr %t51
  %t52 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t47, ptr %t50, ptr %t52, i32 1, i32 0)
  call void @free(ptr %t48)
  br label %bb28
bb28:
  %t53 = load i32, ptr %t5
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L42650, label %arith_if_zero1
arith_if_zero1:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L2661, label %L42650
L42650:
  %t56 = load i32, ptr %t7
  %t57 = sub i32 %t56, 1
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L22650, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L12650, label %L22650
L12650:
  %t60 = load i32, ptr %t2
  %t61 = add i32 %t60, 1
  store i32 %t61, ptr %t2
  br label %bb31
bb31:
  %t62 = load i32, ptr %t1
  %t63 = load i32, ptr %t6
  %t64 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t65 = call ptr @malloc(i64 4)
  %t66 = getelementptr i32, ptr %t65, i32 0
  store i32 %t63, ptr %t66
  %t67 = alloca ptr, i32 1
  %t68 = getelementptr ptr, ptr %t67, i32 0
  store ptr %t66, ptr %t68
  %t69 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t64, ptr %t67, ptr %t69, i32 1, i32 0)
  call void @free(ptr %t65)
  br label %bb32
bb32:
  br label %L2661
L22650:
  %t70 = load i32, ptr %t3
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t3
  br label %bb34
bb34:
  store i32 1, ptr %t8
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = load i32, ptr %t7
  %t75 = load i32, ptr %t8
  %t76 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t77 = call ptr @malloc(i64 12)
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t73, ptr %t78
  %t79 = getelementptr i32, ptr %t77, i32 1
  store i32 %t74, ptr %t79
  %t80 = getelementptr i32, ptr %t77, i32 2
  store i32 %t75, ptr %t80
  %t81 = alloca ptr, i32 3
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t81, i32 2
  store ptr %t80, ptr %t84
  %t85 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t76, ptr %t81, ptr %t85, i32 3, i32 0)
  call void @free(ptr %t77)
  br label %L2661
L2661:
  br label %bb37
bb37:
  store i32 266, ptr %t6
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L32660, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L2660, label %L32660
L2660:
  br label %bb40
bb40:
  %t89 = sub i32 51, 52
  store i32 %t89, ptr %t7
  br label %L42660
L32660:
  %t90 = load i32, ptr %t4
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t4
  br label %bb43
bb43:
  %t92 = load i32, ptr %t1
  %t93 = load i32, ptr %t6
  %t94 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t95 = call ptr @malloc(i64 4)
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t93, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t94, ptr %t97, ptr %t99, i32 1, i32 0)
  call void @free(ptr %t95)
  br label %bb44
bb44:
  %t100 = load i32, ptr %t5
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L42660, label %arith_if_zero4
arith_if_zero4:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L2671, label %L42660
L42660:
  %t103 = load i32, ptr %t7
  %t104 = add i32 %t103, 1
  %t105 = icmp slt i32 %t104, 0
  br i1 %t105, label %L22660, label %arith_if_zero5
arith_if_zero5:
  %t106 = icmp eq i32 %t104, 0
  br i1 %t106, label %L12660, label %L22660
L12660:
  %t107 = load i32, ptr %t2
  %t108 = add i32 %t107, 1
  store i32 %t108, ptr %t2
  br label %bb47
bb47:
  %t109 = load i32, ptr %t1
  %t110 = load i32, ptr %t6
  %t111 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t112 = call ptr @malloc(i64 4)
  %t113 = getelementptr i32, ptr %t112, i32 0
  store i32 %t110, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t109, ptr %t111, ptr %t114, ptr %t116, i32 1, i32 0)
  call void @free(ptr %t112)
  br label %bb48
bb48:
  br label %L2671
L22660:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb50
bb50:
  %t119 = sub i32 0, 1
  store i32 %t119, ptr %t8
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t6
  %t122 = load i32, ptr %t7
  %t123 = load i32, ptr %t8
  %t124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t125 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t125)
  br label %L2671
L2671:
  br label %bb53
bb53:
  store i32 267, ptr %t6
  %t134 = load i32, ptr %t5
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L32670, label %arith_if_zero6
arith_if_zero6:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L2670, label %L32670
L2670:
  br label %bb56
bb56:
  %t137 = sub i32 865, 189
  store i32 %t137, ptr %t7
  br label %L42670
L32670:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb59
bb59:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = call ptr @malloc(i64 4)
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
  call void @free(ptr %t143)
  br label %bb60
bb60:
  %t148 = load i32, ptr %t5
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L42670, label %arith_if_zero7
arith_if_zero7:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L2681, label %L42670
L42670:
  %t151 = load i32, ptr %t7
  %t152 = sub i32 %t151, 676
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L22670, label %arith_if_zero8
arith_if_zero8:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L12670, label %L22670
L12670:
  %t155 = load i32, ptr %t2
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t2
  br label %bb63
bb63:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t160 = call ptr @malloc(i64 4)
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  call void @free(ptr %t160)
  br label %bb64
bb64:
  br label %L2681
L22670:
  %t165 = load i32, ptr %t3
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t3
  br label %bb66
bb66:
  store i32 676, ptr %t8
  %t167 = load i32, ptr %t1
  %t168 = load i32, ptr %t6
  %t169 = load i32, ptr %t7
  %t170 = load i32, ptr %t8
  %t171 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t172 = call ptr @malloc(i64 12)
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t168, ptr %t173
  %t174 = getelementptr i32, ptr %t172, i32 1
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t172, i32 2
  store i32 %t170, ptr %t175
  %t176 = alloca ptr, i32 3
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t176, i32 1
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t176, i32 2
  store ptr %t175, ptr %t179
  %t180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t171, ptr %t176, ptr %t180, i32 3, i32 0)
  call void @free(ptr %t172)
  br label %L2681
L2681:
  br label %bb69
bb69:
  store i32 268, ptr %t6
  %t181 = load i32, ptr %t5
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L32680, label %arith_if_zero9
arith_if_zero9:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L2680, label %L32680
L2680:
  br label %bb72
bb72:
  %t184 = sub i32 1358, 9359
  store i32 %t184, ptr %t7
  br label %L42680
L32680:
  %t185 = load i32, ptr %t4
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t4
  br label %bb75
bb75:
  %t187 = load i32, ptr %t1
  %t188 = load i32, ptr %t6
  %t189 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t190 = call ptr @malloc(i64 4)
  %t191 = getelementptr i32, ptr %t190, i32 0
  store i32 %t188, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t189, ptr %t192, ptr %t194, i32 1, i32 0)
  call void @free(ptr %t190)
  br label %bb76
bb76:
  %t195 = load i32, ptr %t5
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L42680, label %arith_if_zero10
arith_if_zero10:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L2691, label %L42680
L42680:
  %t198 = load i32, ptr %t7
  %t199 = add i32 %t198, 8001
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L22680, label %arith_if_zero11
arith_if_zero11:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L12680, label %L22680
L12680:
  %t202 = load i32, ptr %t2
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t2
  br label %bb79
bb79:
  %t204 = load i32, ptr %t1
  %t205 = load i32, ptr %t6
  %t206 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t207 = call ptr @malloc(i64 4)
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  call void @free(ptr %t207)
  br label %bb80
bb80:
  br label %L2691
L22680:
  %t212 = load i32, ptr %t3
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t3
  br label %bb82
bb82:
  %t214 = sub i32 0, 8001
  store i32 %t214, ptr %t8
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = load i32, ptr %t7
  %t218 = load i32, ptr %t8
  %t219 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t220 = call ptr @malloc(i64 12)
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t216, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 %t217, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 %t218, ptr %t223
  %t224 = alloca ptr, i32 3
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t222, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t223, ptr %t227
  %t228 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t219, ptr %t224, ptr %t228, i32 3, i32 0)
  call void @free(ptr %t220)
  br label %L2691
L2691:
  br label %bb85
bb85:
  store i32 269, ptr %t6
  %t229 = load i32, ptr %t5
  %t230 = icmp slt i32 %t229, 0
  br i1 %t230, label %L32690, label %arith_if_zero12
arith_if_zero12:
  %t231 = icmp eq i32 %t229, 0
  br i1 %t231, label %L2690, label %L32690
L2690:
  br label %bb88
bb88:
  %t232 = sub i32 21113, 10001
  store i32 %t232, ptr %t7
  br label %L42690
L32690:
  %t233 = load i32, ptr %t4
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t4
  br label %bb91
bb91:
  %t235 = load i32, ptr %t1
  %t236 = load i32, ptr %t6
  %t237 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t238 = call ptr @malloc(i64 4)
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 %t236, ptr %t239
  %t240 = alloca ptr, i32 1
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t239, ptr %t241
  %t242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t237, ptr %t240, ptr %t242, i32 1, i32 0)
  call void @free(ptr %t238)
  br label %bb92
bb92:
  %t243 = load i32, ptr %t5
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L42690, label %arith_if_zero13
arith_if_zero13:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L2701, label %L42690
L42690:
  %t246 = load i32, ptr %t7
  %t247 = sub i32 %t246, 11112
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L22690, label %arith_if_zero14
arith_if_zero14:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L12690, label %L22690
L12690:
  %t250 = load i32, ptr %t2
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t2
  br label %bb95
bb95:
  %t252 = load i32, ptr %t1
  %t253 = load i32, ptr %t6
  %t254 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t255 = call ptr @malloc(i64 4)
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  br label %bb96
bb96:
  br label %L2701
L22690:
  %t260 = load i32, ptr %t3
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t3
  br label %bb98
bb98:
  store i32 11112, ptr %t8
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t6
  %t264 = load i32, ptr %t7
  %t265 = load i32, ptr %t8
  %t266 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t267 = call ptr @malloc(i64 12)
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t263, ptr %t268
  %t269 = getelementptr i32, ptr %t267, i32 1
  store i32 %t264, ptr %t269
  %t270 = getelementptr i32, ptr %t267, i32 2
  store i32 %t265, ptr %t270
  %t271 = alloca ptr, i32 3
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t268, ptr %t272
  %t273 = getelementptr ptr, ptr %t271, i32 1
  store ptr %t269, ptr %t273
  %t274 = getelementptr ptr, ptr %t271, i32 2
  store ptr %t270, ptr %t274
  %t275 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t266, ptr %t271, ptr %t275, i32 3, i32 0)
  call void @free(ptr %t267)
  br label %L2701
L2701:
  br label %bb101
bb101:
  store i32 270, ptr %t6
  %t276 = load i32, ptr %t5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L32700, label %arith_if_zero15
arith_if_zero15:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L2700, label %L32700
L2700:
  br label %bb104
bb104:
  %t279 = sub i32 32767, 1
  store i32 %t279, ptr %t7
  br label %L42700
L32700:
  %t280 = load i32, ptr %t4
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t4
  br label %bb107
bb107:
  %t282 = load i32, ptr %t1
  %t283 = load i32, ptr %t6
  %t284 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t285 = call ptr @malloc(i64 4)
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t283, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t284, ptr %t287, ptr %t289, i32 1, i32 0)
  call void @free(ptr %t285)
  br label %bb108
bb108:
  %t290 = load i32, ptr %t5
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L42700, label %arith_if_zero16
arith_if_zero16:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L2711, label %L42700
L42700:
  %t293 = load i32, ptr %t7
  %t294 = sub i32 %t293, 32766
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L22700, label %arith_if_zero17
arith_if_zero17:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L12700, label %L22700
L12700:
  %t297 = load i32, ptr %t2
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t2
  br label %bb111
bb111:
  %t299 = load i32, ptr %t1
  %t300 = load i32, ptr %t6
  %t301 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t302 = call ptr @malloc(i64 4)
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  call void @free(ptr %t302)
  br label %bb112
bb112:
  br label %L2711
L22700:
  %t307 = load i32, ptr %t3
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  %t309 = load i32, ptr %t1
  %t310 = load i32, ptr %t6
  %t311 = load i32, ptr %t7
  %t312 = load i32, ptr %t8
  %t313 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t314 = call ptr @malloc(i64 12)
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t310, ptr %t315
  %t316 = getelementptr i32, ptr %t314, i32 1
  store i32 %t311, ptr %t316
  %t317 = getelementptr i32, ptr %t314, i32 2
  store i32 %t312, ptr %t317
  %t318 = alloca ptr, i32 3
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t315, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t316, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t317, ptr %t321
  %t322 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t313, ptr %t318, ptr %t322, i32 3, i32 0)
  call void @free(ptr %t314)
  br label %L2711
L2711:
  br label %bb117
bb117:
  store i32 271, ptr %t6
  %t323 = load i32, ptr %t5
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L32710, label %arith_if_zero18
arith_if_zero18:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L2710, label %L32710
L2710:
  br label %bb120
bb120:
  %t326 = sub i32 9, 4
  %t327 = sub i32 %t326, 3
  store i32 %t327, ptr %t7
  br label %L42710
L32710:
  %t328 = load i32, ptr %t4
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t4
  br label %bb123
bb123:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t333 = call ptr @malloc(i64 4)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  call void @free(ptr %t333)
  br label %bb124
bb124:
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L42710, label %arith_if_zero19
arith_if_zero19:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L2721, label %L42710
L42710:
  %t341 = load i32, ptr %t7
  %t342 = sub i32 %t341, 2
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L22710, label %arith_if_zero20
arith_if_zero20:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L12710, label %L22710
L12710:
  %t345 = load i32, ptr %t2
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t2
  br label %bb127
bb127:
  %t347 = load i32, ptr %t1
  %t348 = load i32, ptr %t6
  %t349 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t350 = call ptr @malloc(i64 4)
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  call void @free(ptr %t350)
  br label %bb128
bb128:
  br label %L2721
L22710:
  %t355 = load i32, ptr %t3
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = load i32, ptr %t7
  %t360 = load i32, ptr %t8
  %t361 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t362 = call ptr @malloc(i64 12)
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t362, i32 1
  store i32 %t359, ptr %t364
  %t365 = getelementptr i32, ptr %t362, i32 2
  store i32 %t360, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t365, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t361, ptr %t366, ptr %t370, i32 3, i32 0)
  call void @free(ptr %t362)
  br label %L2721
L2721:
  br label %bb133
bb133:
  store i32 272, ptr %t6
  %t371 = load i32, ptr %t5
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L32720, label %arith_if_zero21
arith_if_zero21:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L2720, label %L32720
L2720:
  br label %bb136
bb136:
  %t374 = sub i32 51, 52
  %t375 = sub i32 %t374, 53
  store i32 %t375, ptr %t7
  br label %L42720
L32720:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t4
  br label %bb139
bb139:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t381 = call ptr @malloc(i64 4)
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  call void @free(ptr %t381)
  br label %bb140
bb140:
  %t386 = load i32, ptr %t5
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L42720, label %arith_if_zero22
arith_if_zero22:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L2731, label %L42720
L42720:
  %t389 = load i32, ptr %t7
  %t390 = add i32 %t389, 54
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L22720, label %arith_if_zero23
arith_if_zero23:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L12720, label %L22720
L12720:
  %t393 = load i32, ptr %t2
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t2
  br label %bb143
bb143:
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t6
  %t397 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t398 = call ptr @malloc(i64 4)
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t396, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t400, ptr %t402, i32 1, i32 0)
  call void @free(ptr %t398)
  br label %bb144
bb144:
  br label %L2731
L22720:
  %t403 = load i32, ptr %t3
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t3
  br label %bb146
bb146:
  %t405 = sub i32 0, 54
  store i32 %t405, ptr %t8
  %t406 = load i32, ptr %t1
  %t407 = load i32, ptr %t6
  %t408 = load i32, ptr %t7
  %t409 = load i32, ptr %t8
  %t410 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t411 = call ptr @malloc(i64 12)
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t407, ptr %t412
  %t413 = getelementptr i32, ptr %t411, i32 1
  store i32 %t408, ptr %t413
  %t414 = getelementptr i32, ptr %t411, i32 2
  store i32 %t409, ptr %t414
  %t415 = alloca ptr, i32 3
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t412, ptr %t416
  %t417 = getelementptr ptr, ptr %t415, i32 1
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t415, i32 2
  store ptr %t414, ptr %t418
  %t419 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t410, ptr %t415, ptr %t419, i32 3, i32 0)
  call void @free(ptr %t411)
  br label %L2731
L2731:
  br label %bb149
bb149:
  store i32 273, ptr %t6
  %t420 = load i32, ptr %t5
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L32730, label %arith_if_zero24
arith_if_zero24:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L2730, label %L32730
L2730:
  br label %bb152
bb152:
  %t423 = sub i32 966, 676
  %t424 = sub i32 %t423, 189
  store i32 %t424, ptr %t7
  br label %L42730
L32730:
  %t425 = load i32, ptr %t4
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t4
  br label %bb155
bb155:
  %t427 = load i32, ptr %t1
  %t428 = load i32, ptr %t6
  %t429 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t430 = call ptr @malloc(i64 4)
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t428, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t432, ptr %t434, i32 1, i32 0)
  call void @free(ptr %t430)
  br label %bb156
bb156:
  %t435 = load i32, ptr %t5
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L42730, label %arith_if_zero25
arith_if_zero25:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L2741, label %L42730
L42730:
  %t438 = load i32, ptr %t7
  %t439 = sub i32 %t438, 101
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L22730, label %arith_if_zero26
arith_if_zero26:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L12730, label %L22730
L12730:
  %t442 = load i32, ptr %t2
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t2
  br label %bb159
bb159:
  %t444 = load i32, ptr %t1
  %t445 = load i32, ptr %t6
  %t446 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t447 = call ptr @malloc(i64 4)
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  call void @free(ptr %t447)
  br label %bb160
bb160:
  br label %L2741
L22730:
  %t452 = load i32, ptr %t3
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t3
  br label %bb162
bb162:
  store i32 101, ptr %t8
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = load i32, ptr %t7
  %t457 = load i32, ptr %t8
  %t458 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t459 = call ptr @malloc(i64 12)
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t455, ptr %t460
  %t461 = getelementptr i32, ptr %t459, i32 1
  store i32 %t456, ptr %t461
  %t462 = getelementptr i32, ptr %t459, i32 2
  store i32 %t457, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t462, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t458, ptr %t463, ptr %t467, i32 3, i32 0)
  call void @free(ptr %t459)
  br label %L2741
L2741:
  br label %bb165
bb165:
  store i32 274, ptr %t6
  %t468 = load i32, ptr %t5
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L32740, label %arith_if_zero27
arith_if_zero27:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L2740, label %L32740
L2740:
  br label %bb168
bb168:
  %t471 = sub i32 1358, 8001
  %t472 = sub i32 %t471, 2188
  store i32 %t472, ptr %t7
  br label %L42740
L32740:
  %t473 = load i32, ptr %t4
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t4
  br label %bb171
bb171:
  %t475 = load i32, ptr %t1
  %t476 = load i32, ptr %t6
  %t477 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t478 = call ptr @malloc(i64 4)
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  call void @free(ptr %t478)
  br label %bb172
bb172:
  %t483 = load i32, ptr %t5
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L42740, label %arith_if_zero28
arith_if_zero28:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L2751, label %L42740
L42740:
  %t486 = load i32, ptr %t7
  %t487 = add i32 %t486, 8831
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L22740, label %arith_if_zero29
arith_if_zero29:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L12740, label %L22740
L12740:
  %t490 = load i32, ptr %t2
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t2
  br label %bb175
bb175:
  %t492 = load i32, ptr %t1
  %t493 = load i32, ptr %t6
  %t494 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t495 = call ptr @malloc(i64 4)
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  call void @free(ptr %t495)
  br label %bb176
bb176:
  br label %L2751
L22740:
  %t500 = load i32, ptr %t3
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t3
  br label %bb178
bb178:
  %t502 = sub i32 0, 8831
  store i32 %t502, ptr %t8
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = load i32, ptr %t7
  %t506 = load i32, ptr %t8
  %t507 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t508 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t508)
  br label %L2751
L2751:
  br label %bb181
bb181:
  store i32 275, ptr %t6
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L32750, label %arith_if_zero30
arith_if_zero30:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L2750, label %L32750
L2750:
  br label %bb184
bb184:
  %t520 = sub i32 9, 4
  %t521 = sub i32 %t520, 3
  store i32 %t521, ptr %t7
  br label %L42750
L32750:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb187
bb187:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = call ptr @malloc(i64 4)
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  call void @free(ptr %t527)
  br label %bb188
bb188:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L42750, label %arith_if_zero31
arith_if_zero31:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L2761, label %L42750
L42750:
  %t535 = load i32, ptr %t7
  %t536 = sub i32 %t535, 2
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L22750, label %arith_if_zero32
arith_if_zero32:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L12750, label %L22750
L12750:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb191
bb191:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = call ptr @malloc(i64 4)
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  call void @free(ptr %t544)
  br label %bb192
bb192:
  br label %L2761
L22750:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb194
bb194:
  store i32 2, ptr %t8
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t6
  %t553 = load i32, ptr %t7
  %t554 = load i32, ptr %t8
  %t555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t556 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t556)
  br label %L2761
L2761:
  br label %bb197
bb197:
  store i32 276, ptr %t6
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L32760, label %arith_if_zero33
arith_if_zero33:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L2760, label %L32760
L2760:
  br label %bb200
bb200:
  %t568 = sub i32 4, 3
  %t569 = sub i32 9, %t568
  store i32 %t569, ptr %t7
  br label %L42760
L32760:
  %t570 = load i32, ptr %t4
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t4
  br label %bb203
bb203:
  %t572 = load i32, ptr %t1
  %t573 = load i32, ptr %t6
  %t574 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t575 = call ptr @malloc(i64 4)
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  call void @free(ptr %t575)
  br label %bb204
bb204:
  %t580 = load i32, ptr %t5
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L42760, label %arith_if_zero34
arith_if_zero34:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L2771, label %L42760
L42760:
  %t583 = load i32, ptr %t7
  %t584 = sub i32 %t583, 8
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L22760, label %arith_if_zero35
arith_if_zero35:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L12760, label %L22760
L12760:
  %t587 = load i32, ptr %t2
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t2
  br label %bb207
bb207:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t6
  %t591 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  call void @free(ptr %t592)
  br label %bb208
bb208:
  br label %L2771
L22760:
  %t597 = load i32, ptr %t3
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t3
  br label %bb210
bb210:
  store i32 8, ptr %t8
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t6
  %t601 = load i32, ptr %t7
  %t602 = load i32, ptr %t8
  %t603 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t604 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t604)
  br label %L2771
L2771:
  br label %bb213
bb213:
  store i32 277, ptr %t6
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L32770, label %arith_if_zero36
arith_if_zero36:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L2770, label %L32770
L2770:
  br label %bb216
bb216:
  %t616 = sub i32 51, 52
  %t617 = sub i32 %t616, 53
  store i32 %t617, ptr %t7
  br label %L42770
L32770:
  %t618 = load i32, ptr %t4
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t4
  br label %bb219
bb219:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t623 = call ptr @malloc(i64 4)
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  call void @free(ptr %t623)
  br label %bb220
bb220:
  %t628 = load i32, ptr %t5
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L42770, label %arith_if_zero37
arith_if_zero37:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L2781, label %L42770
L42770:
  %t631 = load i32, ptr %t7
  %t632 = add i32 %t631, 54
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L22770, label %arith_if_zero38
arith_if_zero38:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L12770, label %L22770
L12770:
  %t635 = load i32, ptr %t2
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t2
  br label %bb223
bb223:
  %t637 = load i32, ptr %t1
  %t638 = load i32, ptr %t6
  %t639 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t640 = call ptr @malloc(i64 4)
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  call void @free(ptr %t640)
  br label %bb224
bb224:
  br label %L2781
L22770:
  %t645 = load i32, ptr %t3
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t3
  br label %bb226
bb226:
  %t647 = sub i32 0, 54
  store i32 %t647, ptr %t8
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = load i32, ptr %t7
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t653 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t653)
  br label %L2781
L2781:
  br label %bb229
bb229:
  store i32 278, ptr %t6
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L32780, label %arith_if_zero39
arith_if_zero39:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L2780, label %L32780
L2780:
  br label %bb232
bb232:
  %t665 = sub i32 52, 53
  %t666 = sub i32 51, %t665
  store i32 %t666, ptr %t7
  br label %L42780
L32780:
  %t667 = load i32, ptr %t4
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t4
  br label %bb235
bb235:
  %t669 = load i32, ptr %t1
  %t670 = load i32, ptr %t6
  %t671 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t672 = call ptr @malloc(i64 4)
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  call void @free(ptr %t672)
  br label %bb236
bb236:
  %t677 = load i32, ptr %t5
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L42780, label %arith_if_zero40
arith_if_zero40:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L2791, label %L42780
L42780:
  %t680 = load i32, ptr %t7
  %t681 = sub i32 %t680, 52
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L22780, label %arith_if_zero41
arith_if_zero41:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L12780, label %L22780
L12780:
  %t684 = load i32, ptr %t2
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t2
  br label %bb239
bb239:
  %t686 = load i32, ptr %t1
  %t687 = load i32, ptr %t6
  %t688 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t689 = call ptr @malloc(i64 4)
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  call void @free(ptr %t689)
  br label %bb240
bb240:
  br label %L2791
L22780:
  %t694 = load i32, ptr %t3
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t3
  br label %bb242
bb242:
  store i32 52, ptr %t8
  %t696 = load i32, ptr %t1
  %t697 = load i32, ptr %t6
  %t698 = load i32, ptr %t7
  %t699 = load i32, ptr %t8
  %t700 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t701 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t701)
  br label %L2791
L2791:
  br label %bb245
bb245:
  store i32 279, ptr %t6
  %t710 = load i32, ptr %t5
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L32790, label %arith_if_zero42
arith_if_zero42:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L2790, label %L32790
L2790:
  br label %bb248
bb248:
  %t713 = sub i32 966, 676
  %t714 = sub i32 %t713, 189
  store i32 %t714, ptr %t7
  br label %L42790
L32790:
  %t715 = load i32, ptr %t4
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t4
  br label %bb251
bb251:
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t720 = call ptr @malloc(i64 4)
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  call void @free(ptr %t720)
  br label %bb252
bb252:
  %t725 = load i32, ptr %t5
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L42790, label %arith_if_zero43
arith_if_zero43:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L2801, label %L42790
L42790:
  %t728 = load i32, ptr %t7
  %t729 = sub i32 %t728, 101
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L22790, label %arith_if_zero44
arith_if_zero44:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L12790, label %L22790
L12790:
  %t732 = load i32, ptr %t2
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t2
  br label %bb255
bb255:
  %t734 = load i32, ptr %t1
  %t735 = load i32, ptr %t6
  %t736 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t737 = call ptr @malloc(i64 4)
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  call void @free(ptr %t737)
  br label %bb256
bb256:
  br label %L2801
L22790:
  %t742 = load i32, ptr %t3
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t3
  br label %bb258
bb258:
  store i32 101, ptr %t8
  %t744 = load i32, ptr %t1
  %t745 = load i32, ptr %t6
  %t746 = load i32, ptr %t7
  %t747 = load i32, ptr %t8
  %t748 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t749 = call ptr @malloc(i64 12)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t745, ptr %t750
  %t751 = getelementptr i32, ptr %t749, i32 1
  store i32 %t746, ptr %t751
  %t752 = getelementptr i32, ptr %t749, i32 2
  store i32 %t747, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t752, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t748, ptr %t753, ptr %t757, i32 3, i32 0)
  call void @free(ptr %t749)
  br label %L2801
L2801:
  br label %bb261
bb261:
  store i32 280, ptr %t6
  %t758 = load i32, ptr %t5
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L32800, label %arith_if_zero45
arith_if_zero45:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L2800, label %L32800
L2800:
  br label %bb264
bb264:
  %t761 = sub i32 676, 189
  %t762 = sub i32 966, %t761
  store i32 %t762, ptr %t7
  br label %L42800
L32800:
  %t763 = load i32, ptr %t4
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t4
  br label %bb267
bb267:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  call void @free(ptr %t768)
  br label %bb268
bb268:
  %t773 = load i32, ptr %t5
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L42800, label %arith_if_zero46
arith_if_zero46:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L2811, label %L42800
L42800:
  %t776 = load i32, ptr %t7
  %t777 = sub i32 %t776, 479
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L22800, label %arith_if_zero47
arith_if_zero47:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L12800, label %L22800
L12800:
  %t780 = load i32, ptr %t2
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t2
  br label %bb271
bb271:
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t6
  %t784 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t785 = call ptr @malloc(i64 4)
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  call void @free(ptr %t785)
  br label %bb272
bb272:
  br label %L2811
L22800:
  %t790 = load i32, ptr %t3
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t3
  br label %bb274
bb274:
  store i32 479, ptr %t8
  %t792 = load i32, ptr %t1
  %t793 = load i32, ptr %t6
  %t794 = load i32, ptr %t7
  %t795 = load i32, ptr %t8
  %t796 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t797 = call ptr @malloc(i64 12)
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t793, ptr %t798
  %t799 = getelementptr i32, ptr %t797, i32 1
  store i32 %t794, ptr %t799
  %t800 = getelementptr i32, ptr %t797, i32 2
  store i32 %t795, ptr %t800
  %t801 = alloca ptr, i32 3
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t801, i32 2
  store ptr %t800, ptr %t804
  %t805 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t796, ptr %t801, ptr %t805, i32 3, i32 0)
  call void @free(ptr %t797)
  br label %L2811
L2811:
  br label %bb277
bb277:
  store i32 281, ptr %t6
  %t806 = load i32, ptr %t5
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L32810, label %arith_if_zero48
arith_if_zero48:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L2810, label %L32810
L2810:
  br label %bb280
bb280:
  %t809 = sub i32 1358, 8001
  %t810 = sub i32 %t809, 2188
  store i32 %t810, ptr %t7
  br label %L42810
L32810:
  %t811 = load i32, ptr %t4
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t4
  br label %bb283
bb283:
  %t813 = load i32, ptr %t1
  %t814 = load i32, ptr %t6
  %t815 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t816 = call ptr @malloc(i64 4)
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  call void @free(ptr %t816)
  br label %bb284
bb284:
  %t821 = load i32, ptr %t5
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L42810, label %arith_if_zero49
arith_if_zero49:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L2821, label %L42810
L42810:
  %t824 = load i32, ptr %t7
  %t825 = add i32 %t824, 8831
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L22810, label %arith_if_zero50
arith_if_zero50:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L12810, label %L22810
L12810:
  %t828 = load i32, ptr %t2
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t2
  br label %bb287
bb287:
  %t830 = load i32, ptr %t1
  %t831 = load i32, ptr %t6
  %t832 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t833 = call ptr @malloc(i64 4)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  call void @free(ptr %t833)
  br label %bb288
bb288:
  br label %L2821
L22810:
  %t838 = load i32, ptr %t3
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t3
  br label %bb290
bb290:
  %t840 = sub i32 0, 8831
  store i32 %t840, ptr %t8
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t7
  %t844 = load i32, ptr %t8
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = call ptr @malloc(i64 12)
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t842, ptr %t847
  %t848 = getelementptr i32, ptr %t846, i32 1
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t846, i32 2
  store i32 %t844, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t849, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t850, ptr %t854, i32 3, i32 0)
  call void @free(ptr %t846)
  br label %L2821
L2821:
  br label %bb293
bb293:
  store i32 282, ptr %t6
  %t855 = load i32, ptr %t5
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L32820, label %arith_if_zero51
arith_if_zero51:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L2820, label %L32820
L2820:
  br label %bb296
bb296:
  %t858 = sub i32 8001, 2188
  %t859 = sub i32 1358, %t858
  store i32 %t859, ptr %t7
  br label %L42820
L32820:
  %t860 = load i32, ptr %t4
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t4
  br label %bb299
bb299:
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t865 = call ptr @malloc(i64 4)
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  call void @free(ptr %t865)
  br label %bb300
bb300:
  %t870 = load i32, ptr %t5
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L42820, label %arith_if_zero52
arith_if_zero52:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L2831, label %L42820
L42820:
  %t873 = load i32, ptr %t7
  %t874 = add i32 %t873, 4455
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L22820, label %arith_if_zero53
arith_if_zero53:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L12820, label %L22820
L12820:
  %t877 = load i32, ptr %t2
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t2
  br label %bb303
bb303:
  %t879 = load i32, ptr %t1
  %t880 = load i32, ptr %t6
  %t881 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t882 = call ptr @malloc(i64 4)
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  call void @free(ptr %t882)
  br label %bb304
bb304:
  br label %L2831
L22820:
  %t887 = load i32, ptr %t3
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t3
  br label %bb306
bb306:
  %t889 = sub i32 0, 4455
  store i32 %t889, ptr %t8
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = load i32, ptr %t7
  %t893 = load i32, ptr %t8
  %t894 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t895 = call ptr @malloc(i64 12)
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
  %t903 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t894, ptr %t899, ptr %t903, i32 3, i32 0)
  call void @free(ptr %t895)
  br label %L2831
L2831:
  br label %bb309
bb309:
  store i32 283, ptr %t6
  %t904 = load i32, ptr %t5
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L32830, label %arith_if_zero54
arith_if_zero54:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L2830, label %L32830
L2830:
  br label %bb312
bb312:
  store i32 3, ptr %t9
  %t907 = load i32, ptr %t9
  %t908 = sub i32 %t907, 2
  store i32 %t908, ptr %t7
  br label %L42830
L32830:
  %t909 = load i32, ptr %t4
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t4
  br label %bb316
bb316:
  %t911 = load i32, ptr %t1
  %t912 = load i32, ptr %t6
  %t913 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t914 = call ptr @malloc(i64 4)
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t916, ptr %t918, i32 1, i32 0)
  call void @free(ptr %t914)
  br label %bb317
bb317:
  %t919 = load i32, ptr %t5
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L42830, label %arith_if_zero55
arith_if_zero55:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L2841, label %L42830
L42830:
  %t922 = load i32, ptr %t7
  %t923 = sub i32 %t922, 1
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L22830, label %arith_if_zero56
arith_if_zero56:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L12830, label %L22830
L12830:
  %t926 = load i32, ptr %t2
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t2
  br label %bb320
bb320:
  %t928 = load i32, ptr %t1
  %t929 = load i32, ptr %t6
  %t930 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t931 = call ptr @malloc(i64 4)
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  call void @free(ptr %t931)
  br label %bb321
bb321:
  br label %L2841
L22830:
  %t936 = load i32, ptr %t3
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t3
  br label %bb323
bb323:
  store i32 1, ptr %t8
  %t938 = load i32, ptr %t1
  %t939 = load i32, ptr %t6
  %t940 = load i32, ptr %t7
  %t941 = load i32, ptr %t8
  %t942 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t943 = call ptr @malloc(i64 12)
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t939, ptr %t944
  %t945 = getelementptr i32, ptr %t943, i32 1
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t943, i32 2
  store i32 %t941, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t946, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t942, ptr %t947, ptr %t951, i32 3, i32 0)
  call void @free(ptr %t943)
  br label %L2841
L2841:
  br label %bb326
bb326:
  store i32 284, ptr %t6
  %t952 = load i32, ptr %t5
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L32840, label %arith_if_zero57
arith_if_zero57:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L2840, label %L32840
L2840:
  br label %bb329
bb329:
  store i32 2, ptr %t9
  %t955 = load i32, ptr %t9
  %t956 = sub i32 %t955, 3
  store i32 %t956, ptr %t7
  br label %L42840
L32840:
  %t957 = load i32, ptr %t4
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t4
  br label %bb333
bb333:
  %t959 = load i32, ptr %t1
  %t960 = load i32, ptr %t6
  %t961 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t962 = call ptr @malloc(i64 4)
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  call void @free(ptr %t962)
  br label %bb334
bb334:
  %t967 = load i32, ptr %t5
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L42840, label %arith_if_zero58
arith_if_zero58:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L2851, label %L42840
L42840:
  %t970 = load i32, ptr %t7
  %t971 = add i32 %t970, 1
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L22840, label %arith_if_zero59
arith_if_zero59:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L12840, label %L22840
L12840:
  %t974 = load i32, ptr %t2
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t2
  br label %bb337
bb337:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t979 = call ptr @malloc(i64 4)
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  call void @free(ptr %t979)
  br label %bb338
bb338:
  br label %L2851
L22840:
  %t984 = load i32, ptr %t3
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t3
  br label %bb340
bb340:
  %t986 = sub i32 0, 1
  store i32 %t986, ptr %t8
  %t987 = load i32, ptr %t1
  %t988 = load i32, ptr %t6
  %t989 = load i32, ptr %t7
  %t990 = load i32, ptr %t8
  %t991 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t992 = call ptr @malloc(i64 12)
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t988, ptr %t993
  %t994 = getelementptr i32, ptr %t992, i32 1
  store i32 %t989, ptr %t994
  %t995 = getelementptr i32, ptr %t992, i32 2
  store i32 %t990, ptr %t995
  %t996 = alloca ptr, i32 3
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t993, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t995, ptr %t999
  %t1000 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t991, ptr %t996, ptr %t1000, i32 3, i32 0)
  call void @free(ptr %t992)
  br label %L2851
L2851:
  br label %bb343
bb343:
  store i32 285, ptr %t6
  %t1001 = load i32, ptr %t5
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L32850, label %arith_if_zero60
arith_if_zero60:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L2850, label %L32850
L2850:
  br label %bb346
bb346:
  %t1004 = sub i32 0, 3
  store i32 %t1004, ptr %t9
  %t1005 = load i32, ptr %t9
  %t1006 = sub i32 %t1005, 2
  store i32 %t1006, ptr %t7
  br label %L42850
L32850:
  %t1007 = load i32, ptr %t4
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t4
  br label %bb350
bb350:
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1012 = call ptr @malloc(i64 4)
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  call void @free(ptr %t1012)
  br label %bb351
bb351:
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L42850, label %arith_if_zero61
arith_if_zero61:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L2861, label %L42850
L42850:
  %t1020 = load i32, ptr %t7
  %t1021 = add i32 %t1020, 5
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L22850, label %arith_if_zero62
arith_if_zero62:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L12850, label %L22850
L12850:
  %t1024 = load i32, ptr %t2
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t2
  br label %bb354
bb354:
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1029 = call ptr @malloc(i64 4)
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  call void @free(ptr %t1029)
  br label %bb355
bb355:
  br label %L2861
L22850:
  %t1034 = load i32, ptr %t3
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t3
  br label %bb357
bb357:
  %t1036 = sub i32 0, 5
  store i32 %t1036, ptr %t8
  %t1037 = load i32, ptr %t1
  %t1038 = load i32, ptr %t6
  %t1039 = load i32, ptr %t7
  %t1040 = load i32, ptr %t8
  %t1041 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1042 = call ptr @malloc(i64 12)
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1038, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1042, i32 1
  store i32 %t1039, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1042, i32 2
  store i32 %t1040, ptr %t1045
  %t1046 = alloca ptr, i32 3
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1041, ptr %t1046, ptr %t1050, i32 3, i32 0)
  call void @free(ptr %t1042)
  br label %L2861
L2861:
  br label %bb360
bb360:
  store i32 286, ptr %t6
  %t1051 = load i32, ptr %t5
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L32860, label %arith_if_zero63
arith_if_zero63:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L2860, label %L32860
L2860:
  br label %bb363
bb363:
  store i32 2, ptr %t10
  %t1054 = load i32, ptr %t10
  %t1055 = sub i32 3, %t1054
  store i32 %t1055, ptr %t7
  br label %L42860
L32860:
  %t1056 = load i32, ptr %t4
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t4
  br label %bb367
bb367:
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t6
  %t1060 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1061 = call ptr @malloc(i64 4)
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1059, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1063, ptr %t1065, i32 1, i32 0)
  call void @free(ptr %t1061)
  br label %bb368
bb368:
  %t1066 = load i32, ptr %t5
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L42860, label %arith_if_zero64
arith_if_zero64:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L2871, label %L42860
L42860:
  %t1069 = load i32, ptr %t7
  %t1070 = sub i32 %t1069, 1
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L22860, label %arith_if_zero65
arith_if_zero65:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L12860, label %L22860
L12860:
  %t1073 = load i32, ptr %t2
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t2
  br label %bb371
bb371:
  %t1075 = load i32, ptr %t1
  %t1076 = load i32, ptr %t6
  %t1077 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1078 = call ptr @malloc(i64 4)
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  call void @free(ptr %t1078)
  br label %bb372
bb372:
  br label %L2871
L22860:
  %t1083 = load i32, ptr %t3
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t3
  br label %bb374
bb374:
  store i32 1, ptr %t8
  %t1085 = load i32, ptr %t1
  %t1086 = load i32, ptr %t6
  %t1087 = load i32, ptr %t7
  %t1088 = load i32, ptr %t8
  %t1089 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1090 = call ptr @malloc(i64 12)
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1086, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1090, i32 1
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1090, i32 2
  store i32 %t1088, ptr %t1093
  %t1094 = alloca ptr, i32 3
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1089, ptr %t1094, ptr %t1098, i32 3, i32 0)
  call void @free(ptr %t1090)
  br label %L2871
L2871:
  br label %bb377
bb377:
  store i32 287, ptr %t6
  %t1099 = load i32, ptr %t5
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L32870, label %arith_if_zero66
arith_if_zero66:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L2870, label %L32870
L2870:
  br label %bb380
bb380:
  store i32 3, ptr %t10
  %t1102 = load i32, ptr %t10
  %t1103 = sub i32 2, %t1102
  store i32 %t1103, ptr %t7
  br label %L42870
L32870:
  %t1104 = load i32, ptr %t4
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t4
  br label %bb384
bb384:
  %t1106 = load i32, ptr %t1
  %t1107 = load i32, ptr %t6
  %t1108 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1109 = call ptr @malloc(i64 4)
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1107, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1111, ptr %t1113, i32 1, i32 0)
  call void @free(ptr %t1109)
  br label %bb385
bb385:
  %t1114 = load i32, ptr %t5
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L42870, label %arith_if_zero67
arith_if_zero67:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L2881, label %L42870
L42870:
  %t1117 = load i32, ptr %t7
  %t1118 = add i32 %t1117, 1
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L22870, label %arith_if_zero68
arith_if_zero68:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L12870, label %L22870
L12870:
  %t1121 = load i32, ptr %t2
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t2
  br label %bb388
bb388:
  %t1123 = load i32, ptr %t1
  %t1124 = load i32, ptr %t6
  %t1125 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1126 = call ptr @malloc(i64 4)
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1124, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1128, ptr %t1130, i32 1, i32 0)
  call void @free(ptr %t1126)
  br label %bb389
bb389:
  br label %L2881
L22870:
  %t1131 = load i32, ptr %t3
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t3
  br label %bb391
bb391:
  %t1133 = sub i32 0, 1
  store i32 %t1133, ptr %t8
  %t1134 = load i32, ptr %t1
  %t1135 = load i32, ptr %t6
  %t1136 = load i32, ptr %t7
  %t1137 = load i32, ptr %t8
  %t1138 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1139 = call ptr @malloc(i64 12)
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1135, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1139, i32 1
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1139, i32 2
  store i32 %t1137, ptr %t1142
  %t1143 = alloca ptr, i32 3
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1138, ptr %t1143, ptr %t1147, i32 3, i32 0)
  call void @free(ptr %t1139)
  br label %L2881
L2881:
  br label %bb394
bb394:
  store i32 288, ptr %t6
  %t1148 = load i32, ptr %t5
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L32880, label %arith_if_zero69
arith_if_zero69:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L2880, label %L32880
L2880:
  br label %bb397
bb397:
  %t1151 = sub i32 0, 2
  store i32 %t1151, ptr %t10
  %t1152 = load i32, ptr %t10
  %t1153 = sub i32 3, %t1152
  store i32 %t1153, ptr %t7
  br label %L42880
L32880:
  %t1154 = load i32, ptr %t4
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t4
  br label %bb401
bb401:
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1159 = call ptr @malloc(i64 4)
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  call void @free(ptr %t1159)
  br label %bb402
bb402:
  %t1164 = load i32, ptr %t5
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L42880, label %arith_if_zero70
arith_if_zero70:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L2891, label %L42880
L42880:
  %t1167 = load i32, ptr %t7
  %t1168 = sub i32 %t1167, 5
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L22880, label %arith_if_zero71
arith_if_zero71:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L12880, label %L22880
L12880:
  %t1171 = load i32, ptr %t2
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t2
  br label %bb405
bb405:
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1176 = call ptr @malloc(i64 4)
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  call void @free(ptr %t1176)
  br label %bb406
bb406:
  br label %L2891
L22880:
  %t1181 = load i32, ptr %t3
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t3
  br label %bb408
bb408:
  store i32 5, ptr %t8
  %t1183 = load i32, ptr %t1
  %t1184 = load i32, ptr %t6
  %t1185 = load i32, ptr %t7
  %t1186 = load i32, ptr %t8
  %t1187 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1188 = call ptr @malloc(i64 12)
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1184, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1188, i32 1
  store i32 %t1185, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1188, i32 2
  store i32 %t1186, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1187, ptr %t1192, ptr %t1196, i32 3, i32 0)
  call void @free(ptr %t1188)
  br label %L2891
L2891:
  br label %bb411
bb411:
  store i32 289, ptr %t6
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L32890, label %arith_if_zero72
arith_if_zero72:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L2890, label %L32890
L2890:
  br label %bb414
bb414:
  store i32 51, ptr %t9
  %t1200 = load i32, ptr %t9
  %t1201 = sub i32 %t1200, 52
  store i32 %t1201, ptr %t7
  br label %L42890
L32890:
  %t1202 = load i32, ptr %t4
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t4
  br label %bb418
bb418:
  %t1204 = load i32, ptr %t1
  %t1205 = load i32, ptr %t6
  %t1206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1207 = call ptr @malloc(i64 4)
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  call void @free(ptr %t1207)
  br label %bb419
bb419:
  %t1212 = load i32, ptr %t5
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L42890, label %arith_if_zero73
arith_if_zero73:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L2901, label %L42890
L42890:
  %t1215 = load i32, ptr %t7
  %t1216 = add i32 %t1215, 1
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L22890, label %arith_if_zero74
arith_if_zero74:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L12890, label %L22890
L12890:
  %t1219 = load i32, ptr %t2
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t2
  br label %bb422
bb422:
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t6
  %t1223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1224 = call ptr @malloc(i64 4)
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  call void @free(ptr %t1224)
  br label %bb423
bb423:
  br label %L2901
L22890:
  %t1229 = load i32, ptr %t3
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t3
  br label %bb425
bb425:
  %t1231 = sub i32 0, 1
  store i32 %t1231, ptr %t8
  %t1232 = load i32, ptr %t1
  %t1233 = load i32, ptr %t6
  %t1234 = load i32, ptr %t7
  %t1235 = load i32, ptr %t8
  %t1236 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1237 = call ptr @malloc(i64 12)
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1233, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1237, i32 1
  store i32 %t1234, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1237, i32 2
  store i32 %t1235, ptr %t1240
  %t1241 = alloca ptr, i32 3
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1236, ptr %t1241, ptr %t1245, i32 3, i32 0)
  call void @free(ptr %t1237)
  br label %L2901
L2901:
  br label %bb428
bb428:
  store i32 290, ptr %t6
  %t1246 = load i32, ptr %t5
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L32900, label %arith_if_zero75
arith_if_zero75:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L2900, label %L32900
L2900:
  br label %bb431
bb431:
  store i32 51, ptr %t9
  %t1249 = load i32, ptr %t9
  %t1250 = sub i32 %t1249, 51
  store i32 %t1250, ptr %t7
  br label %L42900
L32900:
  %t1251 = load i32, ptr %t4
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t4
  br label %bb435
bb435:
  %t1253 = load i32, ptr %t1
  %t1254 = load i32, ptr %t6
  %t1255 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1256 = call ptr @malloc(i64 4)
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  call void @free(ptr %t1256)
  br label %bb436
bb436:
  %t1261 = load i32, ptr %t5
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L42900, label %arith_if_zero76
arith_if_zero76:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L2911, label %L42900
L42900:
  %t1264 = load i32, ptr %t7
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L22900, label %arith_if_zero77
arith_if_zero77:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L12900, label %L22900
L12900:
  %t1267 = load i32, ptr %t2
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t2
  br label %bb439
bb439:
  %t1269 = load i32, ptr %t1
  %t1270 = load i32, ptr %t6
  %t1271 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1272 = call ptr @malloc(i64 4)
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  call void @free(ptr %t1272)
  br label %bb440
bb440:
  br label %L2911
L22900:
  %t1277 = load i32, ptr %t3
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t3
  br label %bb442
bb442:
  store i32 0, ptr %t8
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = load i32, ptr %t7
  %t1282 = load i32, ptr %t8
  %t1283 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1284 = call ptr @malloc(i64 12)
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1280, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1284, i32 1
  store i32 %t1281, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1284, i32 2
  store i32 %t1282, ptr %t1287
  %t1288 = alloca ptr, i32 3
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1283, ptr %t1288, ptr %t1292, i32 3, i32 0)
  call void @free(ptr %t1284)
  br label %L2911
L2911:
  br label %bb445
bb445:
  store i32 291, ptr %t6
  %t1293 = load i32, ptr %t5
  %t1294 = icmp slt i32 %t1293, 0
  br i1 %t1294, label %L32910, label %arith_if_zero78
arith_if_zero78:
  %t1295 = icmp eq i32 %t1293, 0
  br i1 %t1295, label %L2910, label %L32910
L2910:
  br label %bb448
bb448:
  store i32 53, ptr %t9
  %t1296 = load i32, ptr %t9
  %t1297 = sub i32 %t1296, 52
  store i32 %t1297, ptr %t7
  br label %L42910
L32910:
  %t1298 = load i32, ptr %t4
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t4
  br label %bb452
bb452:
  %t1300 = load i32, ptr %t1
  %t1301 = load i32, ptr %t6
  %t1302 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1303 = call ptr @malloc(i64 4)
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  call void @free(ptr %t1303)
  br label %bb453
bb453:
  %t1308 = load i32, ptr %t5
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L42910, label %arith_if_zero79
arith_if_zero79:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L2921, label %L42910
L42910:
  %t1311 = load i32, ptr %t7
  %t1312 = sub i32 %t1311, 1
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L22910, label %arith_if_zero80
arith_if_zero80:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L12910, label %L22910
L12910:
  %t1315 = load i32, ptr %t2
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t2
  br label %bb456
bb456:
  %t1317 = load i32, ptr %t1
  %t1318 = load i32, ptr %t6
  %t1319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1320 = call ptr @malloc(i64 4)
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1318, ptr %t1321
  %t1322 = alloca ptr, i32 1
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1319, ptr %t1322, ptr %t1324, i32 1, i32 0)
  call void @free(ptr %t1320)
  br label %bb457
bb457:
  br label %L2921
L22910:
  %t1325 = load i32, ptr %t3
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t3
  br label %bb459
bb459:
  store i32 1, ptr %t8
  %t1327 = load i32, ptr %t1
  %t1328 = load i32, ptr %t6
  %t1329 = load i32, ptr %t7
  %t1330 = load i32, ptr %t8
  %t1331 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1332 = call ptr @malloc(i64 12)
  %t1333 = getelementptr i32, ptr %t1332, i32 0
  store i32 %t1328, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1332, i32 1
  store i32 %t1329, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1332, i32 2
  store i32 %t1330, ptr %t1335
  %t1336 = alloca ptr, i32 3
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1333, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1331, ptr %t1336, ptr %t1340, i32 3, i32 0)
  call void @free(ptr %t1332)
  br label %L2921
L2921:
  br label %bb462
bb462:
  store i32 292, ptr %t6
  %t1341 = load i32, ptr %t5
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L32920, label %arith_if_zero81
arith_if_zero81:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L2920, label %L32920
L2920:
  br label %bb465
bb465:
  store i32 676, ptr %t10
  %t1344 = load i32, ptr %t10
  %t1345 = sub i32 189, %t1344
  store i32 %t1345, ptr %t7
  br label %L42920
L32920:
  %t1346 = load i32, ptr %t4
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t4
  br label %bb469
bb469:
  %t1348 = load i32, ptr %t1
  %t1349 = load i32, ptr %t6
  %t1350 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1351 = call ptr @malloc(i64 4)
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1353, ptr %t1355, i32 1, i32 0)
  call void @free(ptr %t1351)
  br label %bb470
bb470:
  %t1356 = load i32, ptr %t5
  %t1357 = icmp slt i32 %t1356, 0
  br i1 %t1357, label %L42920, label %arith_if_zero82
arith_if_zero82:
  %t1358 = icmp eq i32 %t1356, 0
  br i1 %t1358, label %L2931, label %L42920
L42920:
  %t1359 = load i32, ptr %t7
  %t1360 = add i32 %t1359, 487
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L22920, label %arith_if_zero83
arith_if_zero83:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L12920, label %L22920
L12920:
  %t1363 = load i32, ptr %t2
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t2
  br label %bb473
bb473:
  %t1365 = load i32, ptr %t1
  %t1366 = load i32, ptr %t6
  %t1367 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1368 = call ptr @malloc(i64 4)
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  call void @free(ptr %t1368)
  br label %bb474
bb474:
  br label %L2931
L22920:
  %t1373 = load i32, ptr %t3
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t3
  br label %bb476
bb476:
  %t1375 = sub i32 0, 487
  store i32 %t1375, ptr %t8
  %t1376 = load i32, ptr %t1
  %t1377 = load i32, ptr %t6
  %t1378 = load i32, ptr %t7
  %t1379 = load i32, ptr %t8
  %t1380 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1381 = call ptr @malloc(i64 12)
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1377, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1381, i32 1
  store i32 %t1378, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1381, i32 2
  store i32 %t1379, ptr %t1384
  %t1385 = alloca ptr, i32 3
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1380, ptr %t1385, ptr %t1389, i32 3, i32 0)
  call void @free(ptr %t1381)
  br label %L2931
L2931:
  br label %bb479
bb479:
  store i32 293, ptr %t6
  %t1390 = load i32, ptr %t5
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L32930, label %arith_if_zero84
arith_if_zero84:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L2930, label %L32930
L2930:
  br label %bb482
bb482:
  %t1393 = sub i32 0, 676
  store i32 %t1393, ptr %t10
  %t1394 = load i32, ptr %t10
  %t1395 = sub i32 189, %t1394
  store i32 %t1395, ptr %t7
  br label %L42930
L32930:
  %t1396 = load i32, ptr %t4
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t4
  br label %bb486
bb486:
  %t1398 = load i32, ptr %t1
  %t1399 = load i32, ptr %t6
  %t1400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1401 = call ptr @malloc(i64 4)
  %t1402 = getelementptr i32, ptr %t1401, i32 0
  store i32 %t1399, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1400, ptr %t1403, ptr %t1405, i32 1, i32 0)
  call void @free(ptr %t1401)
  br label %bb487
bb487:
  %t1406 = load i32, ptr %t5
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L42930, label %arith_if_zero85
arith_if_zero85:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L2941, label %L42930
L42930:
  %t1409 = load i32, ptr %t7
  %t1410 = sub i32 %t1409, 865
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L22930, label %arith_if_zero86
arith_if_zero86:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L12930, label %L22930
L12930:
  %t1413 = load i32, ptr %t2
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t2
  br label %bb490
bb490:
  %t1415 = load i32, ptr %t1
  %t1416 = load i32, ptr %t6
  %t1417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1418 = call ptr @malloc(i64 4)
  %t1419 = getelementptr i32, ptr %t1418, i32 0
  store i32 %t1416, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1417, ptr %t1420, ptr %t1422, i32 1, i32 0)
  call void @free(ptr %t1418)
  br label %bb491
bb491:
  br label %L2941
L22930:
  %t1423 = load i32, ptr %t3
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t3
  br label %bb493
bb493:
  store i32 865, ptr %t8
  %t1425 = load i32, ptr %t1
  %t1426 = load i32, ptr %t6
  %t1427 = load i32, ptr %t7
  %t1428 = load i32, ptr %t8
  %t1429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1430 = call ptr @malloc(i64 12)
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1426, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1430, i32 1
  store i32 %t1427, ptr %t1432
  %t1433 = getelementptr i32, ptr %t1430, i32 2
  store i32 %t1428, ptr %t1433
  %t1434 = alloca ptr, i32 3
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1434, i32 1
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1434, i32 2
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1425, ptr %t1429, ptr %t1434, ptr %t1438, i32 3, i32 0)
  call void @free(ptr %t1430)
  br label %L2941
L2941:
  br label %bb496
bb496:
  store i32 294, ptr %t6
  %t1439 = load i32, ptr %t5
  %t1440 = icmp slt i32 %t1439, 0
  br i1 %t1440, label %L32940, label %arith_if_zero87
arith_if_zero87:
  %t1441 = icmp eq i32 %t1439, 0
  br i1 %t1441, label %L2940, label %L32940
L2940:
  br label %bb499
bb499:
  store i32 1358, ptr %t9
  %t1442 = load i32, ptr %t9
  %t1443 = sub i32 %t1442, 8001
  store i32 %t1443, ptr %t7
  br label %L42940
L32940:
  %t1444 = load i32, ptr %t4
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t4
  br label %bb503
bb503:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1449 = call ptr @malloc(i64 4)
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  call void @free(ptr %t1449)
  br label %bb504
bb504:
  %t1454 = load i32, ptr %t5
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L42940, label %arith_if_zero88
arith_if_zero88:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L2951, label %L42940
L42940:
  %t1457 = load i32, ptr %t7
  %t1458 = add i32 %t1457, 6643
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L22940, label %arith_if_zero89
arith_if_zero89:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L12940, label %L22940
L12940:
  %t1461 = load i32, ptr %t2
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t2
  br label %bb507
bb507:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t6
  %t1465 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1466 = call ptr @malloc(i64 4)
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  call void @free(ptr %t1466)
  br label %bb508
bb508:
  br label %L2951
L22940:
  %t1471 = load i32, ptr %t3
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t3
  br label %bb510
bb510:
  %t1473 = sub i32 0, 6643
  store i32 %t1473, ptr %t8
  %t1474 = load i32, ptr %t1
  %t1475 = load i32, ptr %t6
  %t1476 = load i32, ptr %t7
  %t1477 = load i32, ptr %t8
  %t1478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1479 = call ptr @malloc(i64 12)
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1475, ptr %t1480
  %t1481 = getelementptr i32, ptr %t1479, i32 1
  store i32 %t1476, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1479, i32 2
  store i32 %t1477, ptr %t1482
  %t1483 = alloca ptr, i32 3
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1478, ptr %t1483, ptr %t1487, i32 3, i32 0)
  call void @free(ptr %t1479)
  br label %L2951
L2951:
  br label %bb513
bb513:
  store i32 295, ptr %t6
  %t1488 = load i32, ptr %t5
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L32950, label %arith_if_zero90
arith_if_zero90:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L2950, label %L32950
L2950:
  br label %bb516
bb516:
  %t1491 = sub i32 0, 1358
  store i32 %t1491, ptr %t9
  %t1492 = load i32, ptr %t9
  %t1493 = sub i32 %t1492, 8001
  store i32 %t1493, ptr %t7
  br label %L42950
L32950:
  %t1494 = load i32, ptr %t4
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t4
  br label %bb520
bb520:
  %t1496 = load i32, ptr %t1
  %t1497 = load i32, ptr %t6
  %t1498 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1499 = call ptr @malloc(i64 4)
  %t1500 = getelementptr i32, ptr %t1499, i32 0
  store i32 %t1497, ptr %t1500
  %t1501 = alloca ptr, i32 1
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1500, ptr %t1502
  %t1503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1498, ptr %t1501, ptr %t1503, i32 1, i32 0)
  call void @free(ptr %t1499)
  br label %bb521
bb521:
  %t1504 = load i32, ptr %t5
  %t1505 = icmp slt i32 %t1504, 0
  br i1 %t1505, label %L42950, label %arith_if_zero91
arith_if_zero91:
  %t1506 = icmp eq i32 %t1504, 0
  br i1 %t1506, label %L2961, label %L42950
L42950:
  %t1507 = load i32, ptr %t7
  %t1508 = add i32 %t1507, 9359
  %t1509 = icmp slt i32 %t1508, 0
  br i1 %t1509, label %L22950, label %arith_if_zero92
arith_if_zero92:
  %t1510 = icmp eq i32 %t1508, 0
  br i1 %t1510, label %L12950, label %L22950
L12950:
  %t1511 = load i32, ptr %t2
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t2
  br label %bb524
bb524:
  %t1513 = load i32, ptr %t1
  %t1514 = load i32, ptr %t6
  %t1515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1516 = call ptr @malloc(i64 4)
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1514, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1515, ptr %t1518, ptr %t1520, i32 1, i32 0)
  call void @free(ptr %t1516)
  br label %bb525
bb525:
  br label %L2961
L22950:
  %t1521 = load i32, ptr %t3
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t3
  br label %bb527
bb527:
  %t1523 = sub i32 0, 9359
  store i32 %t1523, ptr %t8
  %t1524 = load i32, ptr %t1
  %t1525 = load i32, ptr %t6
  %t1526 = load i32, ptr %t7
  %t1527 = load i32, ptr %t8
  %t1528 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1529 = call ptr @malloc(i64 12)
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1525, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1529, i32 1
  store i32 %t1526, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1529, i32 2
  store i32 %t1527, ptr %t1532
  %t1533 = alloca ptr, i32 3
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1528, ptr %t1533, ptr %t1537, i32 3, i32 0)
  call void @free(ptr %t1529)
  br label %L2961
L2961:
  br label %bb530
bb530:
  store i32 296, ptr %t6
  %t1538 = load i32, ptr %t5
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L32960, label %arith_if_zero93
arith_if_zero93:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L2960, label %L32960
L2960:
  br label %bb533
bb533:
  store i32 15, ptr %t9
  %t1541 = load i32, ptr %t9
  %t1542 = sub i32 %t1541, 32752
  store i32 %t1542, ptr %t7
  br label %L42960
L32960:
  %t1543 = load i32, ptr %t4
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t4
  br label %bb537
bb537:
  %t1545 = load i32, ptr %t1
  %t1546 = load i32, ptr %t6
  %t1547 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1548 = call ptr @malloc(i64 4)
  %t1549 = getelementptr i32, ptr %t1548, i32 0
  store i32 %t1546, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1547, ptr %t1550, ptr %t1552, i32 1, i32 0)
  call void @free(ptr %t1548)
  br label %bb538
bb538:
  %t1553 = load i32, ptr %t5
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L42960, label %arith_if_zero94
arith_if_zero94:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L2971, label %L42960
L42960:
  %t1556 = load i32, ptr %t7
  %t1557 = add i32 %t1556, 32737
  %t1558 = icmp slt i32 %t1557, 0
  br i1 %t1558, label %L22960, label %arith_if_zero95
arith_if_zero95:
  %t1559 = icmp eq i32 %t1557, 0
  br i1 %t1559, label %L12960, label %L22960
L12960:
  %t1560 = load i32, ptr %t2
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t2
  br label %bb541
bb541:
  %t1562 = load i32, ptr %t1
  %t1563 = load i32, ptr %t6
  %t1564 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1565 = call ptr @malloc(i64 4)
  %t1566 = getelementptr i32, ptr %t1565, i32 0
  store i32 %t1563, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1564, ptr %t1567, ptr %t1569, i32 1, i32 0)
  call void @free(ptr %t1565)
  br label %bb542
bb542:
  br label %L2971
L22960:
  %t1570 = load i32, ptr %t3
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t3
  br label %bb544
bb544:
  %t1572 = sub i32 0, 32737
  store i32 %t1572, ptr %t8
  %t1573 = load i32, ptr %t1
  %t1574 = load i32, ptr %t6
  %t1575 = load i32, ptr %t7
  %t1576 = load i32, ptr %t8
  %t1577 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1578 = call ptr @malloc(i64 12)
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1574, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1578, i32 1
  store i32 %t1575, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1578, i32 2
  store i32 %t1576, ptr %t1581
  %t1582 = alloca ptr, i32 3
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1582, i32 1
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1582, i32 2
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1577, ptr %t1582, ptr %t1586, i32 3, i32 0)
  call void @free(ptr %t1578)
  br label %L2971
L2971:
  br label %bb547
bb547:
  store i32 297, ptr %t6
  %t1587 = load i32, ptr %t5
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L32970, label %arith_if_zero96
arith_if_zero96:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L2970, label %L32970
L2970:
  br label %bb550
bb550:
  %t1590 = sub i32 0, 32751
  store i32 %t1590, ptr %t9
  %t1591 = load i32, ptr %t9
  %t1592 = sub i32 %t1591, 15
  store i32 %t1592, ptr %t7
  br label %L42970
L32970:
  %t1593 = load i32, ptr %t4
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t4
  br label %bb554
bb554:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t6
  %t1597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1598 = call ptr @malloc(i64 4)
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  call void @free(ptr %t1598)
  br label %bb555
bb555:
  %t1603 = load i32, ptr %t5
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L42970, label %arith_if_zero97
arith_if_zero97:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L2981, label %L42970
L42970:
  %t1606 = load i32, ptr %t7
  %t1607 = add i32 %t1606, 32766
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L22970, label %arith_if_zero98
arith_if_zero98:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L12970, label %L22970
L12970:
  %t1610 = load i32, ptr %t2
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t2
  br label %bb558
bb558:
  %t1612 = load i32, ptr %t1
  %t1613 = load i32, ptr %t6
  %t1614 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1615 = call ptr @malloc(i64 4)
  %t1616 = getelementptr i32, ptr %t1615, i32 0
  store i32 %t1613, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1614, ptr %t1617, ptr %t1619, i32 1, i32 0)
  call void @free(ptr %t1615)
  br label %bb559
bb559:
  br label %L2981
L22970:
  %t1620 = load i32, ptr %t3
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t3
  br label %bb561
bb561:
  %t1622 = sub i32 0, 32766
  store i32 %t1622, ptr %t8
  %t1623 = load i32, ptr %t1
  %t1624 = load i32, ptr %t6
  %t1625 = load i32, ptr %t7
  %t1626 = load i32, ptr %t8
  %t1627 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1628 = call ptr @malloc(i64 12)
  %t1629 = getelementptr i32, ptr %t1628, i32 0
  store i32 %t1624, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1628, i32 1
  store i32 %t1625, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1628, i32 2
  store i32 %t1626, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1627, ptr %t1632, ptr %t1636, i32 3, i32 0)
  call void @free(ptr %t1628)
  br label %L2981
L2981:
  br label %bb564
bb564:
  store i32 298, ptr %t6
  %t1637 = load i32, ptr %t5
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L32980, label %arith_if_zero99
arith_if_zero99:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L2980, label %L32980
L2980:
  br label %bb567
bb567:
  %t1640 = sub i32 0, 32752
  store i32 %t1640, ptr %t10
  %t1641 = load i32, ptr %t10
  %t1642 = sub i32 15, %t1641
  store i32 %t1642, ptr %t7
  br label %L42980
L32980:
  %t1643 = load i32, ptr %t4
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t4
  br label %bb571
bb571:
  %t1645 = load i32, ptr %t1
  %t1646 = load i32, ptr %t6
  %t1647 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1648 = call ptr @malloc(i64 4)
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 %t1646, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1647, ptr %t1650, ptr %t1652, i32 1, i32 0)
  call void @free(ptr %t1648)
  br label %bb572
bb572:
  %t1653 = load i32, ptr %t5
  %t1654 = icmp slt i32 %t1653, 0
  br i1 %t1654, label %L42980, label %arith_if_zero100
arith_if_zero100:
  %t1655 = icmp eq i32 %t1653, 0
  br i1 %t1655, label %L2991, label %L42980
L42980:
  %t1656 = load i32, ptr %t7
  %t1657 = sub i32 %t1656, 32767
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L22980, label %arith_if_zero101
arith_if_zero101:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L12980, label %L22980
L12980:
  %t1660 = load i32, ptr %t2
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t2
  br label %bb575
bb575:
  %t1662 = load i32, ptr %t1
  %t1663 = load i32, ptr %t6
  %t1664 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1665 = call ptr @malloc(i64 4)
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1663, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1664, ptr %t1667, ptr %t1669, i32 1, i32 0)
  call void @free(ptr %t1665)
  br label %bb576
bb576:
  br label %L2991
L22980:
  %t1670 = load i32, ptr %t3
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t3
  br label %bb578
bb578:
  store i32 32767, ptr %t8
  %t1672 = load i32, ptr %t1
  %t1673 = load i32, ptr %t6
  %t1674 = load i32, ptr %t7
  %t1675 = load i32, ptr %t8
  %t1676 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1677 = call ptr @malloc(i64 12)
  %t1678 = getelementptr i32, ptr %t1677, i32 0
  store i32 %t1673, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1677, i32 1
  store i32 %t1674, ptr %t1679
  %t1680 = getelementptr i32, ptr %t1677, i32 2
  store i32 %t1675, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1676, ptr %t1681, ptr %t1685, i32 3, i32 0)
  call void @free(ptr %t1677)
  br label %L2991
L2991:
  br label %bb581
bb581:
  store i32 299, ptr %t6
  %t1686 = load i32, ptr %t5
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L32990, label %arith_if_zero102
arith_if_zero102:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L2990, label %L32990
L2990:
  br label %bb584
bb584:
  store i32 15, ptr %t10
  %t1689 = load i32, ptr %t10
  %t1690 = sub i32 32752, %t1689
  store i32 %t1690, ptr %t7
  br label %L42990
L32990:
  %t1691 = load i32, ptr %t4
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t4
  br label %bb588
bb588:
  %t1693 = load i32, ptr %t1
  %t1694 = load i32, ptr %t6
  %t1695 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1696 = call ptr @malloc(i64 4)
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1694, ptr %t1697
  %t1698 = alloca ptr, i32 1
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1695, ptr %t1698, ptr %t1700, i32 1, i32 0)
  call void @free(ptr %t1696)
  br label %bb589
bb589:
  %t1701 = load i32, ptr %t5
  %t1702 = icmp slt i32 %t1701, 0
  br i1 %t1702, label %L42990, label %arith_if_zero103
arith_if_zero103:
  %t1703 = icmp eq i32 %t1701, 0
  br i1 %t1703, label %L3001, label %L42990
L42990:
  %t1704 = load i32, ptr %t7
  %t1705 = sub i32 %t1704, 32737
  %t1706 = icmp slt i32 %t1705, 0
  br i1 %t1706, label %L22990, label %arith_if_zero104
arith_if_zero104:
  %t1707 = icmp eq i32 %t1705, 0
  br i1 %t1707, label %L12990, label %L22990
L12990:
  %t1708 = load i32, ptr %t2
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t2
  br label %bb592
bb592:
  %t1710 = load i32, ptr %t1
  %t1711 = load i32, ptr %t6
  %t1712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1713 = call ptr @malloc(i64 4)
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = alloca ptr, i32 1
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  call void @free(ptr %t1713)
  br label %bb593
bb593:
  br label %L3001
L22990:
  %t1718 = load i32, ptr %t3
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t3
  br label %bb595
bb595:
  store i32 32737, ptr %t8
  %t1720 = load i32, ptr %t1
  %t1721 = load i32, ptr %t6
  %t1722 = load i32, ptr %t7
  %t1723 = load i32, ptr %t8
  %t1724 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1725 = call ptr @malloc(i64 12)
  %t1726 = getelementptr i32, ptr %t1725, i32 0
  store i32 %t1721, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1725, i32 1
  store i32 %t1722, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1725, i32 2
  store i32 %t1723, ptr %t1728
  %t1729 = alloca ptr, i32 3
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1724, ptr %t1729, ptr %t1733, i32 3, i32 0)
  call void @free(ptr %t1725)
  br label %L3001
L3001:
  br label %L99999
L99999:
  br label %bb599
bb599:
  %t1734 = load i32, ptr %t1
  %t1735 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1734, ptr %t1735, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1736 = load i32, ptr %t1
  %t1737 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1737, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1738 = load i32, ptr %t1
  %t1739 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1739, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1740 = load i32, ptr %t1
  %t1741 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1741, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1742 = load i32, ptr %t1
  %t1743 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1743, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1744 = load i32, ptr %t1
  %t1745 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1745, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1746 = load i32, ptr %t1
  %t1747 = load i32, ptr %t3
  %t1748 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1749 = call ptr @malloc(i64 4)
  %t1750 = getelementptr i32, ptr %t1749, i32 0
  store i32 %t1747, ptr %t1750
  %t1751 = alloca ptr, i32 1
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1746, ptr %t1748, ptr %t1751, ptr %t1753, i32 1, i32 0)
  call void @free(ptr %t1749)
  br label %bb606
bb606:
  %t1754 = load i32, ptr %t1
  %t1755 = load i32, ptr %t2
  %t1756 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1757 = call ptr @malloc(i64 4)
  %t1758 = getelementptr i32, ptr %t1757, i32 0
  store i32 %t1755, ptr %t1758
  %t1759 = alloca ptr, i32 1
  %t1760 = getelementptr ptr, ptr %t1759, i32 0
  store ptr %t1758, ptr %t1760
  %t1761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1756, ptr %t1759, ptr %t1761, i32 1, i32 0)
  call void @free(ptr %t1757)
  br label %bb607
bb607:
  %t1762 = load i32, ptr %t1
  %t1763 = load i32, ptr %t4
  %t1764 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1765 = call ptr @malloc(i64 4)
  %t1766 = getelementptr i32, ptr %t1765, i32 0
  store i32 %t1763, ptr %t1766
  %t1767 = alloca ptr, i32 1
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t1766, ptr %t1768
  %t1769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1762, ptr %t1764, ptr %t1767, ptr %t1769, i32 1, i32 0)
  call void @free(ptr %t1765)
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
declare void @free(ptr)
declare ptr @malloc(i64)
