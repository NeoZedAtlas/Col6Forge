; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM031.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm031_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm031_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm031_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm031_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm031_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm031_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm031_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm031_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm031_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm031_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm031_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm031_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm031_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm031_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm031_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm031_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm031_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM031\0A\00", align 1
define void @fm031_() {
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
  %t11 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %L3001
L3001:
  br label %bb21
bb21:
  store i32 300, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L33000, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L3000, label %L33000
L3000:
  br label %bb24
bb24:
  store i32 9, ptr %t7
  %t43 = load i32, ptr %t7
  %t44 = sub i32 %t43, 3
  %t45 = sub i32 %t44, 4
  store i32 %t45, ptr %t8
  br label %L43000
L33000:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb28
bb28:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = alloca i32, i32 1
  %t52 = getelementptr i32, ptr %t51, i32 0
  store i32 %t49, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb29
bb29:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L43000, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L3011, label %L43000
L43000:
  %t59 = load i32, ptr %t8
  %t60 = sub i32 %t59, 2
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L23000, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L13000, label %L23000
L13000:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb32
bb32:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = alloca i32, i32 1
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L3011
L23000:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb35
bb35:
  store i32 2, ptr %t9
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t8
  %t78 = load i32, ptr %t9
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32, i32 3
  %t81 = getelementptr i32, ptr %t80, i32 0
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t80, i32 1
  store i32 %t77, ptr %t82
  %t83 = getelementptr i32, ptr %t80, i32 2
  store i32 %t78, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t79, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L3011
L3011:
  br label %bb38
bb38:
  store i32 301, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L33010, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L3010, label %L33010
L3010:
  br label %bb41
bb41:
  store i32 3, ptr %t10
  %t92 = load i32, ptr %t10
  %t93 = sub i32 9, %t92
  %t94 = sub i32 %t93, 4
  store i32 %t94, ptr %t8
  br label %L43010
L33010:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb45
bb45:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb46
bb46:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L43010, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L3021, label %L43010
L43010:
  %t108 = load i32, ptr %t8
  %t109 = sub i32 %t108, 2
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L23010, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L13010, label %L23010
L13010:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb49
bb49:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32, i32 1
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L3021
L23010:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb52
bb52:
  store i32 2, ptr %t9
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t8
  %t127 = load i32, ptr %t9
  %t128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t129 = alloca i32, i32 3
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L3021
L3021:
  br label %bb55
bb55:
  store i32 302, ptr %t6
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L33020, label %arith_if_zero6
arith_if_zero6:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L3020, label %L33020
L3020:
  br label %bb58
bb58:
  store i32 4, ptr %t11
  %t141 = sub i32 9, 3
  %t142 = load i32, ptr %t11
  %t143 = sub i32 %t141, %t142
  store i32 %t143, ptr %t8
  br label %L43020
L33020:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb62
bb62:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = alloca i32, i32 1
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t147, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t148, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb63
bb63:
  %t154 = load i32, ptr %t5
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L43020, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L3031, label %L43020
L43020:
  %t157 = load i32, ptr %t8
  %t158 = sub i32 %t157, 2
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L23020, label %arith_if_zero8
arith_if_zero8:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L13020, label %L23020
L13020:
  %t161 = load i32, ptr %t2
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t2
  br label %bb66
bb66:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L3031
L23020:
  %t171 = load i32, ptr %t3
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t3
  br label %bb69
bb69:
  store i32 2, ptr %t9
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t8
  %t176 = load i32, ptr %t9
  %t177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t177, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L3031
L3031:
  br label %bb72
bb72:
  store i32 303, ptr %t6
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L33030, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L3030, label %L33030
L3030:
  br label %bb75
bb75:
  store i32 57, ptr %t7
  %t190 = load i32, ptr %t7
  %t191 = sub i32 %t190, 25
  %t192 = sub i32 %t191, 22
  store i32 %t192, ptr %t8
  br label %L43030
L33030:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb79
bb79:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb80
bb80:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L43030, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L3041, label %L43030
L43030:
  %t206 = load i32, ptr %t8
  %t207 = sub i32 %t206, 10
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L23030, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L13030, label %L23030
L13030:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb83
bb83:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L3041
L23030:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb86
bb86:
  store i32 10, ptr %t9
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t8
  %t225 = load i32, ptr %t9
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L3041
L3041:
  br label %bb89
bb89:
  store i32 304, ptr %t6
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L33040, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L3040, label %L33040
L3040:
  br label %bb92
bb92:
  store i32 683, ptr %t10
  %t239 = load i32, ptr %t10
  %t240 = sub i32 101, %t239
  %t241 = sub i32 %t240, 156
  store i32 %t241, ptr %t8
  br label %L43040
L33040:
  %t242 = load i32, ptr %t4
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t4
  br label %bb96
bb96:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb97
bb97:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L43040, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L3051, label %L43040
L43040:
  %t255 = load i32, ptr %t8
  %t256 = add i32 %t255, 738
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L23040, label %arith_if_zero14
arith_if_zero14:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L13040, label %L23040
L13040:
  %t259 = load i32, ptr %t2
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t2
  br label %bb100
bb100:
  %t261 = load i32, ptr %t1
  %t262 = load i32, ptr %t6
  %t263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L3051
L23040:
  %t269 = load i32, ptr %t3
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t3
  br label %bb103
bb103:
  %t271 = sub i32 0, 738
  store i32 %t271, ptr %t9
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t6
  %t274 = load i32, ptr %t8
  %t275 = load i32, ptr %t9
  %t276 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t277 = alloca i32, i32 3
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t273, ptr %t278
  %t279 = getelementptr i32, ptr %t277, i32 1
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t277, i32 2
  store i32 %t275, ptr %t280
  %t281 = alloca ptr, i32 3
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t281, i32 1
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t281, i32 2
  store ptr %t280, ptr %t284
  %t285 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t276, ptr %t281, ptr %t285, i32 3, i32 0)
  br label %L3051
L3051:
  br label %bb106
bb106:
  store i32 305, ptr %t6
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L33050, label %arith_if_zero15
arith_if_zero15:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L3050, label %L33050
L3050:
  br label %bb109
bb109:
  store i32 1289, ptr %t11
  %t289 = sub i32 8542, 1122
  %t290 = load i32, ptr %t11
  %t291 = sub i32 %t289, %t290
  store i32 %t291, ptr %t8
  br label %L43050
L33050:
  %t292 = load i32, ptr %t4
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t4
  br label %bb113
bb113:
  %t294 = load i32, ptr %t1
  %t295 = load i32, ptr %t6
  %t296 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb114
bb114:
  %t302 = load i32, ptr %t5
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L43050, label %arith_if_zero16
arith_if_zero16:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L3061, label %L43050
L43050:
  %t305 = load i32, ptr %t8
  %t306 = sub i32 %t305, 6131
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L23050, label %arith_if_zero17
arith_if_zero17:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L13050, label %L23050
L13050:
  %t309 = load i32, ptr %t2
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t2
  br label %bb117
bb117:
  %t311 = load i32, ptr %t1
  %t312 = load i32, ptr %t6
  %t313 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L3061
L23050:
  %t319 = load i32, ptr %t3
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t3
  br label %bb120
bb120:
  store i32 6131, ptr %t9
  %t321 = load i32, ptr %t1
  %t322 = load i32, ptr %t6
  %t323 = load i32, ptr %t8
  %t324 = load i32, ptr %t9
  %t325 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t326 = alloca i32, i32 3
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t322, ptr %t327
  %t328 = getelementptr i32, ptr %t326, i32 1
  store i32 %t323, ptr %t328
  %t329 = getelementptr i32, ptr %t326, i32 2
  store i32 %t324, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t329, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t325, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L3061
L3061:
  br label %bb123
bb123:
  store i32 306, ptr %t6
  %t335 = load i32, ptr %t5
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L33060, label %arith_if_zero18
arith_if_zero18:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L3060, label %L33060
L3060:
  br label %bb126
bb126:
  store i32 11111, ptr %t11
  %t338 = sub i32 32333, 11111
  %t339 = load i32, ptr %t11
  %t340 = sub i32 %t338, %t339
  store i32 %t340, ptr %t8
  br label %L43060
L33060:
  %t341 = load i32, ptr %t4
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t4
  br label %bb130
bb130:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb131
bb131:
  %t351 = load i32, ptr %t5
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L43060, label %arith_if_zero19
arith_if_zero19:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L3071, label %L43060
L43060:
  %t354 = load i32, ptr %t8
  %t355 = sub i32 %t354, 10111
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L23060, label %arith_if_zero20
arith_if_zero20:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L13060, label %L23060
L13060:
  %t358 = load i32, ptr %t2
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t2
  br label %bb134
bb134:
  %t360 = load i32, ptr %t1
  %t361 = load i32, ptr %t6
  %t362 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t363 = alloca i32, i32 1
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L3071
L23060:
  %t368 = load i32, ptr %t3
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t3
  br label %bb137
bb137:
  store i32 10111, ptr %t9
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = load i32, ptr %t8
  %t373 = load i32, ptr %t9
  %t374 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t375 = alloca i32, i32 3
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t371, ptr %t376
  %t377 = getelementptr i32, ptr %t375, i32 1
  store i32 %t372, ptr %t377
  %t378 = getelementptr i32, ptr %t375, i32 2
  store i32 %t373, ptr %t378
  %t379 = alloca ptr, i32 3
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t376, ptr %t380
  %t381 = getelementptr ptr, ptr %t379, i32 1
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t379, i32 2
  store ptr %t378, ptr %t382
  %t383 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t374, ptr %t379, ptr %t383, i32 3, i32 0)
  br label %L3071
L3071:
  br label %bb140
bb140:
  store i32 307, ptr %t6
  %t384 = load i32, ptr %t5
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L33070, label %arith_if_zero21
arith_if_zero21:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L3070, label %L33070
L3070:
  br label %bb143
bb143:
  %t387 = sub i32 0, 3
  store i32 %t387, ptr %t7
  %t388 = load i32, ptr %t7
  %t389 = sub i32 %t388, 2
  %t390 = sub i32 %t389, 4
  store i32 %t390, ptr %t8
  br label %L43070
L33070:
  %t391 = load i32, ptr %t4
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t4
  br label %bb147
bb147:
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb148
bb148:
  %t401 = load i32, ptr %t5
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L43070, label %arith_if_zero22
arith_if_zero22:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L3081, label %L43070
L43070:
  %t404 = load i32, ptr %t8
  %t405 = add i32 %t404, 9
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L23070, label %arith_if_zero23
arith_if_zero23:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L13070, label %L23070
L13070:
  %t408 = load i32, ptr %t2
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t2
  br label %bb151
bb151:
  %t410 = load i32, ptr %t1
  %t411 = load i32, ptr %t6
  %t412 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L3081
L23070:
  %t418 = load i32, ptr %t3
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t3
  br label %bb154
bb154:
  %t420 = sub i32 0, 9
  store i32 %t420, ptr %t9
  %t421 = load i32, ptr %t1
  %t422 = load i32, ptr %t6
  %t423 = load i32, ptr %t8
  %t424 = load i32, ptr %t9
  %t425 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32, i32 3
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t426, i32 1
  store i32 %t423, ptr %t428
  %t429 = getelementptr i32, ptr %t426, i32 2
  store i32 %t424, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t425, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L3081
L3081:
  br label %bb157
bb157:
  store i32 308, ptr %t6
  %t435 = load i32, ptr %t5
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L33080, label %arith_if_zero24
arith_if_zero24:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L3080, label %L33080
L3080:
  br label %bb160
bb160:
  %t438 = sub i32 0, 9
  store i32 %t438, ptr %t10
  %t439 = load i32, ptr %t10
  %t440 = sub i32 1, %t439
  %t441 = sub i32 %t440, 4
  store i32 %t441, ptr %t8
  br label %L43080
L33080:
  %t442 = load i32, ptr %t4
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t4
  br label %bb164
bb164:
  %t444 = load i32, ptr %t1
  %t445 = load i32, ptr %t6
  %t446 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb165
bb165:
  %t452 = load i32, ptr %t5
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L43080, label %arith_if_zero25
arith_if_zero25:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L3091, label %L43080
L43080:
  %t455 = load i32, ptr %t8
  %t456 = sub i32 %t455, 6
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L23080, label %arith_if_zero26
arith_if_zero26:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L13080, label %L23080
L13080:
  %t459 = load i32, ptr %t2
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t2
  br label %bb168
bb168:
  %t461 = load i32, ptr %t1
  %t462 = load i32, ptr %t6
  %t463 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L3091
L23080:
  %t469 = load i32, ptr %t3
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t3
  br label %bb171
bb171:
  store i32 6, ptr %t9
  %t471 = load i32, ptr %t1
  %t472 = load i32, ptr %t6
  %t473 = load i32, ptr %t8
  %t474 = load i32, ptr %t9
  %t475 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t476 = alloca i32, i32 3
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 %t474, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t479, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t475, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %L3091
L3091:
  br label %bb174
bb174:
  store i32 309, ptr %t6
  %t485 = load i32, ptr %t5
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L33090, label %arith_if_zero27
arith_if_zero27:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L3090, label %L33090
L3090:
  br label %bb177
bb177:
  %t488 = sub i32 0, 8542
  store i32 %t488, ptr %t11
  %t489 = sub i32 100, 3
  %t490 = load i32, ptr %t11
  %t491 = sub i32 %t489, %t490
  store i32 %t491, ptr %t8
  br label %L43090
L33090:
  %t492 = load i32, ptr %t4
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t4
  br label %bb181
bb181:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb182
bb182:
  %t502 = load i32, ptr %t5
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L43090, label %arith_if_zero28
arith_if_zero28:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L3101, label %L43090
L43090:
  %t505 = load i32, ptr %t8
  %t506 = sub i32 %t505, 8639
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L23090, label %arith_if_zero29
arith_if_zero29:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L13090, label %L23090
L13090:
  %t509 = load i32, ptr %t2
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t2
  br label %bb185
bb185:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t6
  %t513 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L3101
L23090:
  %t519 = load i32, ptr %t3
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t3
  br label %bb188
bb188:
  store i32 8639, ptr %t9
  %t521 = load i32, ptr %t1
  %t522 = load i32, ptr %t6
  %t523 = load i32, ptr %t8
  %t524 = load i32, ptr %t9
  %t525 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t526 = alloca i32, i32 3
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t526, i32 1
  store i32 %t523, ptr %t528
  %t529 = getelementptr i32, ptr %t526, i32 2
  store i32 %t524, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t525, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L3101
L3101:
  br label %bb191
bb191:
  store i32 310, ptr %t6
  %t535 = load i32, ptr %t5
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L33100, label %arith_if_zero30
arith_if_zero30:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L3100, label %L33100
L3100:
  br label %bb194
bb194:
  store i32 9, ptr %t7
  %t538 = load i32, ptr %t7
  %t539 = sub i32 3, 4
  %t540 = sub i32 %t538, %t539
  store i32 %t540, ptr %t8
  br label %L43100
L33100:
  %t541 = load i32, ptr %t4
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t4
  br label %bb198
bb198:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb199
bb199:
  %t551 = load i32, ptr %t5
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L43100, label %arith_if_zero31
arith_if_zero31:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L3111, label %L43100
L43100:
  %t554 = load i32, ptr %t8
  %t555 = sub i32 %t554, 10
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L23100, label %arith_if_zero32
arith_if_zero32:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L13100, label %L23100
L13100:
  %t558 = load i32, ptr %t2
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t2
  br label %bb202
bb202:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L3111
L23100:
  %t568 = load i32, ptr %t3
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t3
  br label %bb205
bb205:
  store i32 10, ptr %t9
  %t570 = load i32, ptr %t1
  %t571 = load i32, ptr %t6
  %t572 = load i32, ptr %t8
  %t573 = load i32, ptr %t9
  %t574 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32, i32 3
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t575, i32 1
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t575, i32 2
  store i32 %t573, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t574, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L3111
L3111:
  br label %bb208
bb208:
  store i32 311, ptr %t6
  %t584 = load i32, ptr %t5
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L33110, label %arith_if_zero33
arith_if_zero33:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L3110, label %L33110
L3110:
  br label %bb211
bb211:
  store i32 9, ptr %t7
  %t587 = load i32, ptr %t7
  %t588 = sub i32 %t587, 3
  %t589 = sub i32 %t588, 4
  store i32 %t589, ptr %t8
  br label %L43110
L33110:
  %t590 = load i32, ptr %t4
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t4
  br label %bb215
bb215:
  %t592 = load i32, ptr %t1
  %t593 = load i32, ptr %t6
  %t594 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb216
bb216:
  %t600 = load i32, ptr %t5
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L43110, label %arith_if_zero34
arith_if_zero34:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L3121, label %L43110
L43110:
  %t603 = load i32, ptr %t8
  %t604 = sub i32 %t603, 2
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L23110, label %arith_if_zero35
arith_if_zero35:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L13110, label %L23110
L13110:
  %t607 = load i32, ptr %t2
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t2
  br label %bb219
bb219:
  %t609 = load i32, ptr %t1
  %t610 = load i32, ptr %t6
  %t611 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L3121
L23110:
  %t617 = load i32, ptr %t3
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t3
  br label %bb222
bb222:
  store i32 2, ptr %t9
  %t619 = load i32, ptr %t1
  %t620 = load i32, ptr %t6
  %t621 = load i32, ptr %t8
  %t622 = load i32, ptr %t9
  %t623 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32, i32 3
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t624, i32 1
  store i32 %t621, ptr %t626
  %t627 = getelementptr i32, ptr %t624, i32 2
  store i32 %t622, ptr %t627
  %t628 = alloca ptr, i32 3
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t628, i32 1
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t628, i32 2
  store ptr %t627, ptr %t631
  %t632 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t623, ptr %t628, ptr %t632, i32 3, i32 0)
  br label %L3121
L3121:
  br label %bb225
bb225:
  store i32 312, ptr %t6
  %t633 = load i32, ptr %t5
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L33120, label %arith_if_zero36
arith_if_zero36:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L3120, label %L33120
L3120:
  br label %bb228
bb228:
  store i32 3, ptr %t10
  %t636 = load i32, ptr %t10
  %t637 = sub i32 %t636, 4
  %t638 = sub i32 9, %t637
  store i32 %t638, ptr %t8
  br label %L43120
L33120:
  %t639 = load i32, ptr %t4
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t4
  br label %bb232
bb232:
  %t641 = load i32, ptr %t1
  %t642 = load i32, ptr %t6
  %t643 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb233
bb233:
  %t649 = load i32, ptr %t5
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L43120, label %arith_if_zero37
arith_if_zero37:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L3131, label %L43120
L43120:
  %t652 = load i32, ptr %t8
  %t653 = sub i32 %t652, 10
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L23120, label %arith_if_zero38
arith_if_zero38:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L13120, label %L23120
L13120:
  %t656 = load i32, ptr %t2
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t2
  br label %bb236
bb236:
  %t658 = load i32, ptr %t1
  %t659 = load i32, ptr %t6
  %t660 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L3131
L23120:
  %t666 = load i32, ptr %t3
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t3
  br label %bb239
bb239:
  store i32 10, ptr %t9
  %t668 = load i32, ptr %t1
  %t669 = load i32, ptr %t6
  %t670 = load i32, ptr %t8
  %t671 = load i32, ptr %t9
  %t672 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t673 = alloca i32, i32 3
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t669, ptr %t674
  %t675 = getelementptr i32, ptr %t673, i32 1
  store i32 %t670, ptr %t675
  %t676 = getelementptr i32, ptr %t673, i32 2
  store i32 %t671, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t676, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t672, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %L3131
L3131:
  br label %bb242
bb242:
  store i32 313, ptr %t6
  %t682 = load i32, ptr %t5
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L33130, label %arith_if_zero39
arith_if_zero39:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L3130, label %L33130
L3130:
  br label %bb245
bb245:
  store i32 3, ptr %t10
  %t685 = load i32, ptr %t10
  %t686 = sub i32 9, %t685
  %t687 = sub i32 %t686, 4
  store i32 %t687, ptr %t8
  br label %L43130
L33130:
  %t688 = load i32, ptr %t4
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t4
  br label %bb249
bb249:
  %t690 = load i32, ptr %t1
  %t691 = load i32, ptr %t6
  %t692 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb250
bb250:
  %t698 = load i32, ptr %t5
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L43130, label %arith_if_zero40
arith_if_zero40:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L3141, label %L43130
L43130:
  %t701 = load i32, ptr %t8
  %t702 = sub i32 %t701, 2
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L23130, label %arith_if_zero41
arith_if_zero41:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L13130, label %L23130
L13130:
  %t705 = load i32, ptr %t2
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t2
  br label %bb253
bb253:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L3141
L23130:
  %t715 = load i32, ptr %t3
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t3
  br label %bb256
bb256:
  store i32 2, ptr %t9
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = load i32, ptr %t8
  %t720 = load i32, ptr %t9
  %t721 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t722 = alloca i32, i32 3
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t718, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 %t719, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 %t720, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t721, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L3141
L3141:
  br label %bb259
bb259:
  store i32 314, ptr %t6
  %t731 = load i32, ptr %t5
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L33140, label %arith_if_zero42
arith_if_zero42:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L3140, label %L33140
L3140:
  br label %bb262
bb262:
  store i32 4, ptr %t11
  %t734 = load i32, ptr %t11
  %t735 = sub i32 3, %t734
  %t736 = sub i32 9, %t735
  store i32 %t736, ptr %t8
  br label %L43140
L33140:
  %t737 = load i32, ptr %t4
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t4
  br label %bb266
bb266:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb267
bb267:
  %t747 = load i32, ptr %t5
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L43140, label %arith_if_zero43
arith_if_zero43:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L3151, label %L43140
L43140:
  %t750 = load i32, ptr %t8
  %t751 = sub i32 %t750, 10
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L23140, label %arith_if_zero44
arith_if_zero44:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L13140, label %L23140
L13140:
  %t754 = load i32, ptr %t2
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t2
  br label %bb270
bb270:
  %t756 = load i32, ptr %t1
  %t757 = load i32, ptr %t6
  %t758 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L3151
L23140:
  %t764 = load i32, ptr %t3
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t3
  br label %bb273
bb273:
  store i32 10, ptr %t9
  %t766 = load i32, ptr %t1
  %t767 = load i32, ptr %t6
  %t768 = load i32, ptr %t8
  %t769 = load i32, ptr %t9
  %t770 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t771 = alloca i32, i32 3
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t771, i32 1
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t771, i32 2
  store i32 %t769, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t770, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L3151
L3151:
  br label %bb276
bb276:
  store i32 315, ptr %t6
  %t780 = load i32, ptr %t5
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L33150, label %arith_if_zero45
arith_if_zero45:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L3150, label %L33150
L3150:
  br label %bb279
bb279:
  store i32 4, ptr %t11
  %t783 = sub i32 9, 3
  %t784 = load i32, ptr %t11
  %t785 = sub i32 %t783, %t784
  store i32 %t785, ptr %t8
  br label %L43150
L33150:
  %t786 = load i32, ptr %t4
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t4
  br label %bb283
bb283:
  %t788 = load i32, ptr %t1
  %t789 = load i32, ptr %t6
  %t790 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t789, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t793, ptr %t795, i32 1, i32 0)
  br label %bb284
bb284:
  %t796 = load i32, ptr %t5
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L43150, label %arith_if_zero46
arith_if_zero46:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L3161, label %L43150
L43150:
  %t799 = load i32, ptr %t8
  %t800 = sub i32 %t799, 2
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L23150, label %arith_if_zero47
arith_if_zero47:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L13150, label %L23150
L13150:
  %t803 = load i32, ptr %t2
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t2
  br label %bb287
bb287:
  %t805 = load i32, ptr %t1
  %t806 = load i32, ptr %t6
  %t807 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L3161
L23150:
  %t813 = load i32, ptr %t3
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t3
  br label %bb290
bb290:
  store i32 2, ptr %t9
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = load i32, ptr %t8
  %t818 = load i32, ptr %t9
  %t819 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t820 = alloca i32, i32 3
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t816, ptr %t821
  %t822 = getelementptr i32, ptr %t820, i32 1
  store i32 %t817, ptr %t822
  %t823 = getelementptr i32, ptr %t820, i32 2
  store i32 %t818, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t823, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t819, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L3161
L3161:
  br label %bb293
bb293:
  store i32 316, ptr %t6
  %t829 = load i32, ptr %t5
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L33160, label %arith_if_zero48
arith_if_zero48:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L3160, label %L33160
L3160:
  br label %bb296
bb296:
  %t832 = sub i32 0, 9
  store i32 %t832, ptr %t7
  %t833 = load i32, ptr %t7
  %t834 = sub i32 %t833, 3
  %t835 = sub i32 %t834, 4
  store i32 %t835, ptr %t8
  br label %L43160
L33160:
  %t836 = load i32, ptr %t4
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t4
  br label %bb300
bb300:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb301
bb301:
  %t846 = load i32, ptr %t5
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L43160, label %arith_if_zero49
arith_if_zero49:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L3171, label %L43160
L43160:
  %t849 = load i32, ptr %t8
  %t850 = add i32 %t849, 16
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L23160, label %arith_if_zero50
arith_if_zero50:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L13160, label %L23160
L13160:
  %t853 = load i32, ptr %t2
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t2
  br label %bb304
bb304:
  %t855 = load i32, ptr %t1
  %t856 = load i32, ptr %t6
  %t857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L3171
L23160:
  %t863 = load i32, ptr %t3
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t3
  br label %bb307
bb307:
  %t865 = sub i32 0, 16
  store i32 %t865, ptr %t9
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = load i32, ptr %t8
  %t869 = load i32, ptr %t9
  %t870 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t871 = alloca i32, i32 3
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t867, ptr %t872
  %t873 = getelementptr i32, ptr %t871, i32 1
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t871, i32 2
  store i32 %t869, ptr %t874
  %t875 = alloca ptr, i32 3
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t874, ptr %t878
  %t879 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t870, ptr %t875, ptr %t879, i32 3, i32 0)
  br label %L3171
L3171:
  br label %bb310
bb310:
  store i32 317, ptr %t6
  %t880 = load i32, ptr %t5
  %t881 = icmp slt i32 %t880, 0
  br i1 %t881, label %L33170, label %arith_if_zero51
arith_if_zero51:
  %t882 = icmp eq i32 %t880, 0
  br i1 %t882, label %L3170, label %L33170
L3170:
  br label %bb313
bb313:
  %t883 = sub i32 0, 3
  store i32 %t883, ptr %t10
  %t884 = load i32, ptr %t10
  %t885 = sub i32 %t884, 4
  %t886 = sub i32 9, %t885
  store i32 %t886, ptr %t8
  br label %L43170
L33170:
  %t887 = load i32, ptr %t4
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t4
  br label %bb317
bb317:
  %t889 = load i32, ptr %t1
  %t890 = load i32, ptr %t6
  %t891 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb318
bb318:
  %t897 = load i32, ptr %t5
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L43170, label %arith_if_zero52
arith_if_zero52:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L3181, label %L43170
L43170:
  %t900 = load i32, ptr %t8
  %t901 = sub i32 %t900, 16
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L23170, label %arith_if_zero53
arith_if_zero53:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L13170, label %L23170
L13170:
  %t904 = load i32, ptr %t2
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t2
  br label %bb321
bb321:
  %t906 = load i32, ptr %t1
  %t907 = load i32, ptr %t6
  %t908 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t909 = alloca i32, i32 1
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L3181
L23170:
  %t914 = load i32, ptr %t3
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t3
  br label %bb324
bb324:
  store i32 16, ptr %t9
  %t916 = load i32, ptr %t1
  %t917 = load i32, ptr %t6
  %t918 = load i32, ptr %t8
  %t919 = load i32, ptr %t9
  %t920 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t921 = alloca i32, i32 3
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t917, ptr %t922
  %t923 = getelementptr i32, ptr %t921, i32 1
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t921, i32 2
  store i32 %t919, ptr %t924
  %t925 = alloca ptr, i32 3
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t924, ptr %t928
  %t929 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t920, ptr %t925, ptr %t929, i32 3, i32 0)
  br label %L3181
L3181:
  br label %bb327
bb327:
  store i32 318, ptr %t6
  %t930 = load i32, ptr %t5
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L33180, label %arith_if_zero54
arith_if_zero54:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L3180, label %L33180
L3180:
  br label %bb330
bb330:
  store i32 4, ptr %t11
  %t933 = load i32, ptr %t11
  %t934 = sub i32 3, %t933
  %t935 = sub i32 9, %t934
  store i32 %t935, ptr %t8
  br label %L43180
L33180:
  %t936 = load i32, ptr %t4
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t4
  br label %bb334
bb334:
  %t938 = load i32, ptr %t1
  %t939 = load i32, ptr %t6
  %t940 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb335
bb335:
  %t946 = load i32, ptr %t5
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L43180, label %arith_if_zero55
arith_if_zero55:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L3191, label %L43180
L43180:
  %t949 = load i32, ptr %t8
  %t950 = sub i32 %t949, 10
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L23180, label %arith_if_zero56
arith_if_zero56:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L13180, label %L23180
L13180:
  %t953 = load i32, ptr %t2
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t2
  br label %bb338
bb338:
  %t955 = load i32, ptr %t1
  %t956 = load i32, ptr %t6
  %t957 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L3191
L23180:
  %t963 = load i32, ptr %t3
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t3
  br label %bb341
bb341:
  store i32 10, ptr %t9
  %t965 = load i32, ptr %t1
  %t966 = load i32, ptr %t6
  %t967 = load i32, ptr %t8
  %t968 = load i32, ptr %t9
  %t969 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t970 = alloca i32, i32 3
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t970, i32 1
  store i32 %t967, ptr %t972
  %t973 = getelementptr i32, ptr %t970, i32 2
  store i32 %t968, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t973, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t969, ptr %t974, ptr %t978, i32 3, i32 0)
  br label %L3191
L3191:
  br label %bb344
bb344:
  store i32 319, ptr %t6
  %t979 = load i32, ptr %t5
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L33190, label %arith_if_zero57
arith_if_zero57:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L3190, label %L33190
L3190:
  br label %bb347
bb347:
  store i32 11111, ptr %t10
  %t982 = load i32, ptr %t10
  %t983 = sub i32 32333, %t982
  %t984 = sub i32 %t983, 11111
  store i32 %t984, ptr %t8
  br label %L43190
L33190:
  %t985 = load i32, ptr %t4
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t4
  br label %bb351
bb351:
  %t987 = load i32, ptr %t1
  %t988 = load i32, ptr %t6
  %t989 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb352
bb352:
  %t995 = load i32, ptr %t5
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L43190, label %arith_if_zero58
arith_if_zero58:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L3201, label %L43190
L43190:
  %t998 = load i32, ptr %t8
  %t999 = sub i32 %t998, 10111
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L23190, label %arith_if_zero59
arith_if_zero59:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L13190, label %L23190
L13190:
  %t1002 = load i32, ptr %t2
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t2
  br label %bb355
bb355:
  %t1004 = load i32, ptr %t1
  %t1005 = load i32, ptr %t6
  %t1006 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L3201
L23190:
  %t1012 = load i32, ptr %t3
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t3
  br label %bb358
bb358:
  store i32 10111, ptr %t9
  %t1014 = load i32, ptr %t1
  %t1015 = load i32, ptr %t6
  %t1016 = load i32, ptr %t8
  %t1017 = load i32, ptr %t9
  %t1018 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1019 = alloca i32, i32 3
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1015, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 %t1017, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1018, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L3201
L3201:
  br label %bb361
bb361:
  store i32 320, ptr %t6
  %t1028 = load i32, ptr %t5
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L33200, label %arith_if_zero60
arith_if_zero60:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L3200, label %L33200
L3200:
  br label %bb364
bb364:
  store i32 3, ptr %t7
  store i32 2, ptr %t10
  %t1031 = load i32, ptr %t7
  %t1032 = load i32, ptr %t10
  %t1033 = sub i32 %t1031, %t1032
  store i32 %t1033, ptr %t8
  br label %L43200
L33200:
  %t1034 = load i32, ptr %t4
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t4
  br label %bb369
bb369:
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb370
bb370:
  %t1044 = load i32, ptr %t5
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L43200, label %arith_if_zero61
arith_if_zero61:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L3211, label %L43200
L43200:
  %t1047 = load i32, ptr %t8
  %t1048 = sub i32 %t1047, 1
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L23200, label %arith_if_zero62
arith_if_zero62:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L13200, label %L23200
L13200:
  %t1051 = load i32, ptr %t2
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t2
  br label %bb373
bb373:
  %t1053 = load i32, ptr %t1
  %t1054 = load i32, ptr %t6
  %t1055 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L3211
L23200:
  %t1061 = load i32, ptr %t3
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t3
  br label %bb376
bb376:
  store i32 1, ptr %t9
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = load i32, ptr %t8
  %t1066 = load i32, ptr %t9
  %t1067 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1068 = alloca i32, i32 3
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1064, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1068, i32 1
  store i32 %t1065, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1068, i32 2
  store i32 %t1066, ptr %t1071
  %t1072 = alloca ptr, i32 3
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1067, ptr %t1072, ptr %t1076, i32 3, i32 0)
  br label %L3211
L3211:
  br label %bb379
bb379:
  store i32 321, ptr %t6
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L33210, label %arith_if_zero63
arith_if_zero63:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L3210, label %L33210
L3210:
  br label %bb382
bb382:
  store i32 2, ptr %t7
  store i32 3, ptr %t10
  %t1080 = load i32, ptr %t7
  %t1081 = load i32, ptr %t10
  %t1082 = sub i32 %t1080, %t1081
  store i32 %t1082, ptr %t8
  br label %L43210
L33210:
  %t1083 = load i32, ptr %t4
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t4
  br label %bb387
bb387:
  %t1085 = load i32, ptr %t1
  %t1086 = load i32, ptr %t6
  %t1087 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1088 = alloca i32, i32 1
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb388
bb388:
  %t1093 = load i32, ptr %t5
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L43210, label %arith_if_zero64
arith_if_zero64:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L3221, label %L43210
L43210:
  %t1096 = load i32, ptr %t8
  %t1097 = add i32 %t1096, 1
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L23210, label %arith_if_zero65
arith_if_zero65:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L13210, label %L23210
L13210:
  %t1100 = load i32, ptr %t2
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t2
  br label %bb391
bb391:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1105 = alloca i32, i32 1
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L3221
L23210:
  %t1110 = load i32, ptr %t3
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t3
  br label %bb394
bb394:
  %t1112 = sub i32 0, 1
  store i32 %t1112, ptr %t9
  %t1113 = load i32, ptr %t1
  %t1114 = load i32, ptr %t6
  %t1115 = load i32, ptr %t8
  %t1116 = load i32, ptr %t9
  %t1117 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1118 = alloca i32, i32 3
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1114, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1118, i32 1
  store i32 %t1115, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1118, i32 2
  store i32 %t1116, ptr %t1121
  %t1122 = alloca ptr, i32 3
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1117, ptr %t1122, ptr %t1126, i32 3, i32 0)
  br label %L3221
L3221:
  br label %bb397
bb397:
  store i32 322, ptr %t6
  %t1127 = load i32, ptr %t5
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L33220, label %arith_if_zero66
arith_if_zero66:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L3220, label %L33220
L3220:
  br label %bb400
bb400:
  %t1130 = sub i32 0, 2
  store i32 %t1130, ptr %t7
  store i32 3, ptr %t10
  %t1131 = load i32, ptr %t7
  %t1132 = load i32, ptr %t10
  %t1133 = sub i32 %t1131, %t1132
  store i32 %t1133, ptr %t8
  br label %L43220
L33220:
  %t1134 = load i32, ptr %t4
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t4
  br label %bb405
bb405:
  %t1136 = load i32, ptr %t1
  %t1137 = load i32, ptr %t6
  %t1138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb406
bb406:
  %t1144 = load i32, ptr %t5
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L43220, label %arith_if_zero67
arith_if_zero67:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L3231, label %L43220
L43220:
  %t1147 = load i32, ptr %t8
  %t1148 = add i32 %t1147, 5
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L23220, label %arith_if_zero68
arith_if_zero68:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L13220, label %L23220
L13220:
  %t1151 = load i32, ptr %t2
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t2
  br label %bb409
bb409:
  %t1153 = load i32, ptr %t1
  %t1154 = load i32, ptr %t6
  %t1155 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1156 = alloca i32, i32 1
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1154, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1155, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L3231
L23220:
  %t1161 = load i32, ptr %t3
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t3
  br label %bb412
bb412:
  %t1163 = sub i32 0, 5
  store i32 %t1163, ptr %t9
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = load i32, ptr %t8
  %t1167 = load i32, ptr %t9
  %t1168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1169 = alloca i32, i32 3
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1165, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 %t1166, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1169, i32 2
  store i32 %t1167, ptr %t1172
  %t1173 = alloca ptr, i32 3
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1168, ptr %t1173, ptr %t1177, i32 3, i32 0)
  br label %L3231
L3231:
  br label %bb415
bb415:
  store i32 323, ptr %t6
  %t1178 = load i32, ptr %t5
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L33230, label %arith_if_zero69
arith_if_zero69:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L3230, label %L33230
L3230:
  br label %bb418
bb418:
  %t1181 = sub i32 0, 2
  store i32 %t1181, ptr %t7
  %t1182 = sub i32 0, 3
  store i32 %t1182, ptr %t10
  %t1183 = load i32, ptr %t7
  %t1184 = load i32, ptr %t10
  %t1185 = sub i32 %t1183, %t1184
  store i32 %t1185, ptr %t8
  br label %L43230
L33230:
  %t1186 = load i32, ptr %t4
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t4
  br label %bb423
bb423:
  %t1188 = load i32, ptr %t1
  %t1189 = load i32, ptr %t6
  %t1190 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb424
bb424:
  %t1196 = load i32, ptr %t5
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L43230, label %arith_if_zero70
arith_if_zero70:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L3241, label %L43230
L43230:
  %t1199 = load i32, ptr %t8
  %t1200 = sub i32 %t1199, 1
  %t1201 = icmp slt i32 %t1200, 0
  br i1 %t1201, label %L23230, label %arith_if_zero71
arith_if_zero71:
  %t1202 = icmp eq i32 %t1200, 0
  br i1 %t1202, label %L13230, label %L23230
L13230:
  %t1203 = load i32, ptr %t2
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t2
  br label %bb427
bb427:
  %t1205 = load i32, ptr %t1
  %t1206 = load i32, ptr %t6
  %t1207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1208 = alloca i32, i32 1
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1206, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1210, ptr %t1212, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L3241
L23230:
  %t1213 = load i32, ptr %t3
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t3
  br label %bb430
bb430:
  store i32 1, ptr %t9
  %t1215 = load i32, ptr %t1
  %t1216 = load i32, ptr %t6
  %t1217 = load i32, ptr %t8
  %t1218 = load i32, ptr %t9
  %t1219 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1220 = alloca i32, i32 3
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1216, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1220, i32 1
  store i32 %t1217, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1220, i32 2
  store i32 %t1218, ptr %t1223
  %t1224 = alloca ptr, i32 3
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1219, ptr %t1224, ptr %t1228, i32 3, i32 0)
  br label %L3241
L3241:
  br label %bb433
bb433:
  store i32 324, ptr %t6
  %t1229 = load i32, ptr %t5
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L33240, label %arith_if_zero72
arith_if_zero72:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L3240, label %L33240
L3240:
  br label %bb436
bb436:
  store i32 51, ptr %t7
  store i32 52, ptr %t10
  %t1232 = load i32, ptr %t7
  %t1233 = load i32, ptr %t10
  %t1234 = sub i32 %t1232, %t1233
  store i32 %t1234, ptr %t8
  br label %L43240
L33240:
  %t1235 = load i32, ptr %t4
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t4
  br label %bb441
bb441:
  %t1237 = load i32, ptr %t1
  %t1238 = load i32, ptr %t6
  %t1239 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1240 = alloca i32, i32 1
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb442
bb442:
  %t1245 = load i32, ptr %t5
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L43240, label %arith_if_zero73
arith_if_zero73:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L3251, label %L43240
L43240:
  %t1248 = load i32, ptr %t8
  %t1249 = add i32 %t1248, 1
  %t1250 = icmp slt i32 %t1249, 0
  br i1 %t1250, label %L23240, label %arith_if_zero74
arith_if_zero74:
  %t1251 = icmp eq i32 %t1249, 0
  br i1 %t1251, label %L13240, label %L23240
L13240:
  %t1252 = load i32, ptr %t2
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t2
  br label %bb445
bb445:
  %t1254 = load i32, ptr %t1
  %t1255 = load i32, ptr %t6
  %t1256 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1257 = alloca i32, i32 1
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1255, ptr %t1258
  %t1259 = alloca ptr, i32 1
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1259, ptr %t1261, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L3251
L23240:
  %t1262 = load i32, ptr %t3
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t3
  br label %bb448
bb448:
  %t1264 = sub i32 0, 1
  store i32 %t1264, ptr %t9
  %t1265 = load i32, ptr %t1
  %t1266 = load i32, ptr %t6
  %t1267 = load i32, ptr %t8
  %t1268 = load i32, ptr %t9
  %t1269 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1270 = alloca i32, i32 3
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1266, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1270, i32 1
  store i32 %t1267, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1270, i32 2
  store i32 %t1268, ptr %t1273
  %t1274 = alloca ptr, i32 3
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1274, i32 1
  store ptr %t1272, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1274, i32 2
  store ptr %t1273, ptr %t1277
  %t1278 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1269, ptr %t1274, ptr %t1278, i32 3, i32 0)
  br label %L3251
L3251:
  br label %bb451
bb451:
  store i32 325, ptr %t6
  %t1279 = load i32, ptr %t5
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L33250, label %arith_if_zero75
arith_if_zero75:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L3250, label %L33250
L3250:
  br label %bb454
bb454:
  store i32 676, ptr %t7
  %t1282 = sub i32 0, 189
  store i32 %t1282, ptr %t10
  %t1283 = load i32, ptr %t7
  %t1284 = load i32, ptr %t10
  %t1285 = sub i32 %t1283, %t1284
  store i32 %t1285, ptr %t8
  br label %L43250
L33250:
  %t1286 = load i32, ptr %t4
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t4
  br label %bb459
bb459:
  %t1288 = load i32, ptr %t1
  %t1289 = load i32, ptr %t6
  %t1290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1291 = alloca i32, i32 1
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 %t1289, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb460
bb460:
  %t1296 = load i32, ptr %t5
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L43250, label %arith_if_zero76
arith_if_zero76:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L3261, label %L43250
L43250:
  %t1299 = load i32, ptr %t8
  %t1300 = sub i32 %t1299, 865
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L23250, label %arith_if_zero77
arith_if_zero77:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L13250, label %L23250
L13250:
  %t1303 = load i32, ptr %t2
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t2
  br label %bb463
bb463:
  %t1305 = load i32, ptr %t1
  %t1306 = load i32, ptr %t6
  %t1307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1308 = alloca i32, i32 1
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1306, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1307, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L3261
L23250:
  %t1313 = load i32, ptr %t3
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t3
  br label %bb466
bb466:
  store i32 865, ptr %t9
  %t1315 = load i32, ptr %t1
  %t1316 = load i32, ptr %t6
  %t1317 = load i32, ptr %t8
  %t1318 = load i32, ptr %t9
  %t1319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1320 = alloca i32, i32 3
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1316, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1320, i32 1
  store i32 %t1317, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1320, i32 2
  store i32 %t1318, ptr %t1323
  %t1324 = alloca ptr, i32 3
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1321, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1324, i32 1
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1324, i32 2
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1319, ptr %t1324, ptr %t1328, i32 3, i32 0)
  br label %L3261
L3261:
  br label %bb469
bb469:
  store i32 326, ptr %t6
  %t1329 = load i32, ptr %t5
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L33260, label %arith_if_zero78
arith_if_zero78:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L3260, label %L33260
L3260:
  br label %bb472
bb472:
  store i32 1358, ptr %t7
  %t1332 = sub i32 0, 8001
  store i32 %t1332, ptr %t10
  %t1333 = load i32, ptr %t7
  %t1334 = load i32, ptr %t10
  %t1335 = sub i32 %t1333, %t1334
  store i32 %t1335, ptr %t8
  br label %L43260
L33260:
  %t1336 = load i32, ptr %t4
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t4
  br label %bb477
bb477:
  %t1338 = load i32, ptr %t1
  %t1339 = load i32, ptr %t6
  %t1340 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb478
bb478:
  %t1346 = load i32, ptr %t5
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L43260, label %arith_if_zero79
arith_if_zero79:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L3271, label %L43260
L43260:
  %t1349 = load i32, ptr %t8
  %t1350 = sub i32 %t1349, 9359
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L23260, label %arith_if_zero80
arith_if_zero80:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L13260, label %L23260
L13260:
  %t1353 = load i32, ptr %t2
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t2
  br label %bb481
bb481:
  %t1355 = load i32, ptr %t1
  %t1356 = load i32, ptr %t6
  %t1357 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb482
bb482:
  br label %L3271
L23260:
  %t1363 = load i32, ptr %t3
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t3
  br label %bb484
bb484:
  store i32 9359, ptr %t9
  %t1365 = load i32, ptr %t1
  %t1366 = load i32, ptr %t6
  %t1367 = load i32, ptr %t8
  %t1368 = load i32, ptr %t9
  %t1369 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1370 = alloca i32, i32 3
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1366, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1370, i32 1
  store i32 %t1367, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1370, i32 2
  store i32 %t1368, ptr %t1373
  %t1374 = alloca ptr, i32 3
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1369, ptr %t1374, ptr %t1378, i32 3, i32 0)
  br label %L3271
L3271:
  br label %bb487
bb487:
  store i32 327, ptr %t6
  %t1379 = load i32, ptr %t5
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L33270, label %arith_if_zero81
arith_if_zero81:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L3270, label %L33270
L3270:
  br label %bb490
bb490:
  %t1382 = sub i32 0, 16383
  store i32 %t1382, ptr %t7
  store i32 16383, ptr %t10
  %t1383 = load i32, ptr %t7
  %t1384 = load i32, ptr %t10
  %t1385 = sub i32 %t1383, %t1384
  store i32 %t1385, ptr %t8
  br label %L43270
L33270:
  %t1386 = load i32, ptr %t4
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t4
  br label %bb495
bb495:
  %t1388 = load i32, ptr %t1
  %t1389 = load i32, ptr %t6
  %t1390 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1391 = alloca i32, i32 1
  %t1392 = getelementptr i32, ptr %t1391, i32 0
  store i32 %t1389, ptr %t1392
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1390, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %bb496
bb496:
  %t1396 = load i32, ptr %t5
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L43270, label %arith_if_zero82
arith_if_zero82:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L3281, label %L43270
L43270:
  %t1399 = load i32, ptr %t8
  %t1400 = add i32 %t1399, 32766
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L23270, label %arith_if_zero83
arith_if_zero83:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L13270, label %L23270
L13270:
  %t1403 = load i32, ptr %t2
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t2
  br label %bb499
bb499:
  %t1405 = load i32, ptr %t1
  %t1406 = load i32, ptr %t6
  %t1407 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1408 = alloca i32, i32 1
  %t1409 = getelementptr i32, ptr %t1408, i32 0
  store i32 %t1406, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1407, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L3281
L23270:
  %t1413 = load i32, ptr %t3
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t3
  br label %bb502
bb502:
  %t1415 = sub i32 0, 32766
  store i32 %t1415, ptr %t9
  %t1416 = load i32, ptr %t1
  %t1417 = load i32, ptr %t6
  %t1418 = load i32, ptr %t8
  %t1419 = load i32, ptr %t9
  %t1420 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1421 = alloca i32, i32 3
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1417, ptr %t1422
  %t1423 = getelementptr i32, ptr %t1421, i32 1
  store i32 %t1418, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1421, i32 2
  store i32 %t1419, ptr %t1424
  %t1425 = alloca ptr, i32 3
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1425, i32 1
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1425, i32 2
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1420, ptr %t1425, ptr %t1429, i32 3, i32 0)
  br label %L3281
L3281:
  br label %bb505
bb505:
  store i32 328, ptr %t6
  %t1430 = load i32, ptr %t5
  %t1431 = icmp slt i32 %t1430, 0
  br i1 %t1431, label %L33280, label %arith_if_zero84
arith_if_zero84:
  %t1432 = icmp eq i32 %t1430, 0
  br i1 %t1432, label %L3280, label %L33280
L3280:
  br label %bb508
bb508:
  store i32 9876, ptr %t7
  store i32 189, ptr %t10
  %t1433 = load i32, ptr %t7
  %t1434 = load i32, ptr %t10
  %t1435 = sub i32 %t1433, %t1434
  store i32 %t1435, ptr %t8
  br label %L43280
L33280:
  %t1436 = load i32, ptr %t4
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t4
  br label %bb513
bb513:
  %t1438 = load i32, ptr %t1
  %t1439 = load i32, ptr %t6
  %t1440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1441 = alloca i32, i32 1
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  br label %bb514
bb514:
  %t1446 = load i32, ptr %t5
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L43280, label %arith_if_zero85
arith_if_zero85:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L3291, label %L43280
L43280:
  %t1449 = load i32, ptr %t8
  %t1450 = sub i32 %t1449, 9687
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L23280, label %arith_if_zero86
arith_if_zero86:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L13280, label %L23280
L13280:
  %t1453 = load i32, ptr %t2
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t2
  br label %bb517
bb517:
  %t1455 = load i32, ptr %t1
  %t1456 = load i32, ptr %t6
  %t1457 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb518
bb518:
  br label %L3291
L23280:
  %t1463 = load i32, ptr %t3
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t3
  br label %bb520
bb520:
  store i32 9687, ptr %t9
  %t1465 = load i32, ptr %t1
  %t1466 = load i32, ptr %t6
  %t1467 = load i32, ptr %t8
  %t1468 = load i32, ptr %t9
  %t1469 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1470 = alloca i32, i32 3
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1466, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1470, i32 1
  store i32 %t1467, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1470, i32 2
  store i32 %t1468, ptr %t1473
  %t1474 = alloca ptr, i32 3
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1471, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1474, i32 2
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1469, ptr %t1474, ptr %t1478, i32 3, i32 0)
  br label %L3291
L3291:
  br label %bb523
bb523:
  store i32 329, ptr %t6
  %t1479 = load i32, ptr %t5
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L33290, label %arith_if_zero87
arith_if_zero87:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L3290, label %L33290
L3290:
  br label %bb526
bb526:
  store i32 11112, ptr %t7
  store i32 11112, ptr %t10
  %t1482 = load i32, ptr %t7
  %t1483 = load i32, ptr %t10
  %t1484 = sub i32 %t1482, %t1483
  store i32 %t1484, ptr %t8
  br label %L43290
L33290:
  %t1485 = load i32, ptr %t4
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t4
  br label %bb531
bb531:
  %t1487 = load i32, ptr %t1
  %t1488 = load i32, ptr %t6
  %t1489 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1490 = alloca i32, i32 1
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb532
bb532:
  %t1495 = load i32, ptr %t5
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L43290, label %arith_if_zero88
arith_if_zero88:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L3301, label %L43290
L43290:
  %t1498 = load i32, ptr %t8
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L23290, label %arith_if_zero89
arith_if_zero89:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L13290, label %L23290
L13290:
  %t1501 = load i32, ptr %t2
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t2
  br label %bb535
bb535:
  %t1503 = load i32, ptr %t1
  %t1504 = load i32, ptr %t6
  %t1505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb536
bb536:
  br label %L3301
L23290:
  %t1511 = load i32, ptr %t3
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t3
  br label %bb538
bb538:
  store i32 0, ptr %t9
  %t1513 = load i32, ptr %t1
  %t1514 = load i32, ptr %t6
  %t1515 = load i32, ptr %t8
  %t1516 = load i32, ptr %t9
  %t1517 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1518 = alloca i32, i32 3
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1518, i32 2
  store i32 %t1516, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1517, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L3301
L3301:
  br label %L99999
L99999:
  br label %bb542
bb542:
  %t1527 = load i32, ptr %t1
  %t1528 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1528, ptr null, ptr null, i32 0, i32 0)
  br label %bb543
bb543:
  %t1529 = load i32, ptr %t1
  %t1530 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1530, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t1531 = load i32, ptr %t1
  %t1532 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1532, ptr null, ptr null, i32 0, i32 0)
  br label %bb545
bb545:
  %t1533 = load i32, ptr %t1
  %t1534 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1533, ptr %t1534, ptr null, ptr null, i32 0, i32 0)
  br label %bb546
bb546:
  %t1535 = load i32, ptr %t1
  %t1536 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1536, ptr null, ptr null, i32 0, i32 0)
  br label %bb547
bb547:
  %t1537 = load i32, ptr %t1
  %t1538 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1538, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t1539 = load i32, ptr %t1
  %t1540 = load i32, ptr %t3
  %t1541 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1542 = alloca i32, i32 1
  %t1543 = getelementptr i32, ptr %t1542, i32 0
  store i32 %t1540, ptr %t1543
  %t1544 = alloca ptr, i32 1
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1543, ptr %t1545
  %t1546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1541, ptr %t1544, ptr %t1546, i32 1, i32 0)
  br label %bb549
bb549:
  %t1547 = load i32, ptr %t1
  %t1548 = load i32, ptr %t2
  %t1549 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1550 = alloca i32, i32 1
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb550
bb550:
  %t1555 = load i32, ptr %t1
  %t1556 = load i32, ptr %t4
  %t1557 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1558 = alloca i32, i32 1
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1556, ptr %t1559
  %t1560 = alloca ptr, i32 1
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1557, ptr %t1560, ptr %t1562, i32 1, i32 0)
  br label %bb551
bb551:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM031\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm031_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
