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
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %L3001
L3001:
  br label %bb21
bb21:
  store i32 300, ptr %t6
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  %t43 = load i32, ptr %t7
  %t44 = sub i32 %t43, 3
  %t45 = sub i32 %t44, 4
  store i32 %t45, ptr %t8
  br label %bb26
bb26:
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
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L43000, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L3011, label %L43000
L43000:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 2
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L23000, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L13000, label %L23000
L13000:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb32
bb32:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L3011
L23000:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb35
bb35:
  store i32 2, ptr %t9
  br label %bb36
bb36:
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
  call i32 @f77_write_v(i32 %t73, ptr %t77, ptr %t81, ptr %t85, i32 3, i32 0)
  br label %L3011
L3011:
  br label %bb38
bb38:
  store i32 301, ptr %t6
  br label %bb39
bb39:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L33010, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L3010, label %L33010
L3010:
  br label %bb41
bb41:
  store i32 3, ptr %t10
  br label %bb42
bb42:
  %t89 = load i32, ptr %t10
  %t90 = sub i32 9, %t89
  %t91 = sub i32 %t90, 4
  store i32 %t91, ptr %t8
  br label %bb43
bb43:
  br label %L43010
L33010:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb45
bb45:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb46
bb46:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L43010, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L3021, label %L43010
L43010:
  %t104 = load i32, ptr %t8
  %t105 = sub i32 %t104, 2
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L23010, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L13010, label %L23010
L13010:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb49
bb49:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L3021
L23010:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb52
bb52:
  store i32 2, ptr %t9
  br label %bb53
bb53:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t8
  %t122 = load i32, ptr %t9
  %t123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca ptr, i32 3
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t123, ptr %t127, ptr %t131, i32 3, i32 0)
  br label %L3021
L3021:
  br label %bb55
bb55:
  store i32 302, ptr %t6
  br label %bb56
bb56:
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L33020, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L3020, label %L33020
L3020:
  br label %bb58
bb58:
  store i32 4, ptr %t11
  br label %bb59
bb59:
  %t135 = sub i32 9, 3
  %t136 = load i32, ptr %t11
  %t137 = sub i32 %t135, %t136
  store i32 %t137, ptr %t8
  br label %bb60
bb60:
  br label %L43020
L33020:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb62
bb62:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb63
bb63:
  %t147 = load i32, ptr %t5
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L43020, label %arith_if_zero7
arith_if_zero7:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L3031, label %L43020
L43020:
  %t150 = load i32, ptr %t8
  %t151 = sub i32 %t150, 2
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L23020, label %arith_if_zero8
arith_if_zero8:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L13020, label %L23020
L13020:
  %t154 = load i32, ptr %t2
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t2
  br label %bb66
bb66:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L3031
L23020:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb69
bb69:
  store i32 2, ptr %t9
  br label %bb70
bb70:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = load i32, ptr %t8
  %t168 = load i32, ptr %t9
  %t169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca i32
  store i32 %t168, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t169, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L3031
L3031:
  br label %bb72
bb72:
  store i32 303, ptr %t6
  br label %bb73
bb73:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L33030, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L3030, label %L33030
L3030:
  br label %bb75
bb75:
  store i32 57, ptr %t7
  br label %bb76
bb76:
  %t181 = load i32, ptr %t7
  %t182 = sub i32 %t181, 25
  %t183 = sub i32 %t182, 22
  store i32 %t183, ptr %t8
  br label %bb77
bb77:
  br label %L43030
L33030:
  %t184 = load i32, ptr %t4
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t4
  br label %bb79
bb79:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb80
bb80:
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L43030, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L3041, label %L43030
L43030:
  %t196 = load i32, ptr %t8
  %t197 = sub i32 %t196, 10
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L23030, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L13030, label %L23030
L13030:
  %t200 = load i32, ptr %t2
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t2
  br label %bb83
bb83:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t203, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t204, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L3041
L23030:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb86
bb86:
  store i32 10, ptr %t9
  br label %bb87
bb87:
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t8
  %t214 = load i32, ptr %t9
  %t215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca i32
  store i32 %t213, ptr %t217
  %t218 = alloca i32
  store i32 %t214, ptr %t218
  %t219 = alloca ptr, i32 3
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t218, ptr %t222
  %t223 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t215, ptr %t219, ptr %t223, i32 3, i32 0)
  br label %L3041
L3041:
  br label %bb89
bb89:
  store i32 304, ptr %t6
  br label %bb90
bb90:
  %t224 = load i32, ptr %t5
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L33040, label %arith_if_zero12
arith_if_zero12:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L3040, label %L33040
L3040:
  br label %bb92
bb92:
  store i32 683, ptr %t10
  br label %bb93
bb93:
  %t227 = load i32, ptr %t10
  %t228 = sub i32 101, %t227
  %t229 = sub i32 %t228, 156
  store i32 %t229, ptr %t8
  br label %bb94
bb94:
  br label %L43040
L33040:
  %t230 = load i32, ptr %t4
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t4
  br label %bb96
bb96:
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t235 = alloca i32
  store i32 %t233, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t234, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb97
bb97:
  %t239 = load i32, ptr %t5
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L43040, label %arith_if_zero13
arith_if_zero13:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L3051, label %L43040
L43040:
  %t242 = load i32, ptr %t8
  %t243 = add i32 %t242, 738
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L23040, label %arith_if_zero14
arith_if_zero14:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L13040, label %L23040
L13040:
  %t246 = load i32, ptr %t2
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t2
  br label %bb100
bb100:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L3051
L23040:
  %t255 = load i32, ptr %t3
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t3
  br label %bb103
bb103:
  %t257 = sub i32 0, 738
  store i32 %t257, ptr %t9
  br label %bb104
bb104:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = load i32, ptr %t8
  %t261 = load i32, ptr %t9
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca ptr, i32 3
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t263, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t265, ptr %t269
  %t270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t262, ptr %t266, ptr %t270, i32 3, i32 0)
  br label %L3051
L3051:
  br label %bb106
bb106:
  store i32 305, ptr %t6
  br label %bb107
bb107:
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L33050, label %arith_if_zero15
arith_if_zero15:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L3050, label %L33050
L3050:
  br label %bb109
bb109:
  store i32 1289, ptr %t11
  br label %bb110
bb110:
  %t274 = sub i32 8542, 1122
  %t275 = load i32, ptr %t11
  %t276 = sub i32 %t274, %t275
  store i32 %t276, ptr %t8
  br label %bb111
bb111:
  br label %L43050
L33050:
  %t277 = load i32, ptr %t4
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t4
  br label %bb113
bb113:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t280, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t279, ptr %t281, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb114
bb114:
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L43050, label %arith_if_zero16
arith_if_zero16:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L3061, label %L43050
L43050:
  %t289 = load i32, ptr %t8
  %t290 = sub i32 %t289, 6131
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L23050, label %arith_if_zero17
arith_if_zero17:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L13050, label %L23050
L13050:
  %t293 = load i32, ptr %t2
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t2
  br label %bb117
bb117:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L3061
L23050:
  %t302 = load i32, ptr %t3
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t3
  br label %bb120
bb120:
  store i32 6131, ptr %t9
  br label %bb121
bb121:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = load i32, ptr %t8
  %t307 = load i32, ptr %t9
  %t308 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t305, ptr %t309
  %t310 = alloca i32
  store i32 %t306, ptr %t310
  %t311 = alloca i32
  store i32 %t307, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t308, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L3061
L3061:
  br label %bb123
bb123:
  store i32 306, ptr %t6
  br label %bb124
bb124:
  %t317 = load i32, ptr %t5
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L33060, label %arith_if_zero18
arith_if_zero18:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L3060, label %L33060
L3060:
  br label %bb126
bb126:
  store i32 11111, ptr %t11
  br label %bb127
bb127:
  %t320 = sub i32 32333, 11111
  %t321 = load i32, ptr %t11
  %t322 = sub i32 %t320, %t321
  store i32 %t322, ptr %t8
  br label %bb128
bb128:
  br label %L43060
L33060:
  %t323 = load i32, ptr %t4
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t4
  br label %bb130
bb130:
  %t325 = load i32, ptr %t1
  %t326 = load i32, ptr %t6
  %t327 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t326, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t325, ptr %t327, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb131
bb131:
  %t332 = load i32, ptr %t5
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L43060, label %arith_if_zero19
arith_if_zero19:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L3071, label %L43060
L43060:
  %t335 = load i32, ptr %t8
  %t336 = sub i32 %t335, 10111
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L23060, label %arith_if_zero20
arith_if_zero20:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L13060, label %L23060
L13060:
  %t339 = load i32, ptr %t2
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t2
  br label %bb134
bb134:
  %t341 = load i32, ptr %t1
  %t342 = load i32, ptr %t6
  %t343 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t342, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t341, ptr %t343, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L3071
L23060:
  %t348 = load i32, ptr %t3
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t3
  br label %bb137
bb137:
  store i32 10111, ptr %t9
  br label %bb138
bb138:
  %t350 = load i32, ptr %t1
  %t351 = load i32, ptr %t6
  %t352 = load i32, ptr %t8
  %t353 = load i32, ptr %t9
  %t354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca i32
  store i32 %t352, ptr %t356
  %t357 = alloca i32
  store i32 %t353, ptr %t357
  %t358 = alloca ptr, i32 3
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t355, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t356, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t357, ptr %t361
  %t362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t354, ptr %t358, ptr %t362, i32 3, i32 0)
  br label %L3071
L3071:
  br label %bb140
bb140:
  store i32 307, ptr %t6
  br label %bb141
bb141:
  %t363 = load i32, ptr %t5
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L33070, label %arith_if_zero21
arith_if_zero21:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L3070, label %L33070
L3070:
  br label %bb143
bb143:
  %t366 = sub i32 0, 3
  store i32 %t366, ptr %t7
  br label %bb144
bb144:
  %t367 = load i32, ptr %t7
  %t368 = sub i32 %t367, 2
  %t369 = sub i32 %t368, 4
  store i32 %t369, ptr %t8
  br label %bb145
bb145:
  br label %L43070
L33070:
  %t370 = load i32, ptr %t4
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t4
  br label %bb147
bb147:
  %t372 = load i32, ptr %t1
  %t373 = load i32, ptr %t6
  %t374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb148
bb148:
  %t379 = load i32, ptr %t5
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L43070, label %arith_if_zero22
arith_if_zero22:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L3081, label %L43070
L43070:
  %t382 = load i32, ptr %t8
  %t383 = add i32 %t382, 9
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L23070, label %arith_if_zero23
arith_if_zero23:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L13070, label %L23070
L13070:
  %t386 = load i32, ptr %t2
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t2
  br label %bb151
bb151:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t6
  %t390 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L3081
L23070:
  %t395 = load i32, ptr %t3
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t3
  br label %bb154
bb154:
  %t397 = sub i32 0, 9
  store i32 %t397, ptr %t9
  br label %bb155
bb155:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = load i32, ptr %t8
  %t401 = load i32, ptr %t9
  %t402 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t399, ptr %t403
  %t404 = alloca i32
  store i32 %t400, ptr %t404
  %t405 = alloca i32
  store i32 %t401, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t405, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t402, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L3081
L3081:
  br label %bb157
bb157:
  store i32 308, ptr %t6
  br label %bb158
bb158:
  %t411 = load i32, ptr %t5
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L33080, label %arith_if_zero24
arith_if_zero24:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L3080, label %L33080
L3080:
  br label %bb160
bb160:
  %t414 = sub i32 0, 9
  store i32 %t414, ptr %t10
  br label %bb161
bb161:
  %t415 = load i32, ptr %t10
  %t416 = sub i32 1, %t415
  %t417 = sub i32 %t416, 4
  store i32 %t417, ptr %t8
  br label %bb162
bb162:
  br label %L43080
L33080:
  %t418 = load i32, ptr %t4
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t4
  br label %bb164
bb164:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t421, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t422, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb165
bb165:
  %t427 = load i32, ptr %t5
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L43080, label %arith_if_zero25
arith_if_zero25:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L3091, label %L43080
L43080:
  %t430 = load i32, ptr %t8
  %t431 = sub i32 %t430, 6
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L23080, label %arith_if_zero26
arith_if_zero26:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L13080, label %L23080
L13080:
  %t434 = load i32, ptr %t2
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t2
  br label %bb168
bb168:
  %t436 = load i32, ptr %t1
  %t437 = load i32, ptr %t6
  %t438 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t437, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t438, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L3091
L23080:
  %t443 = load i32, ptr %t3
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t3
  br label %bb171
bb171:
  store i32 6, ptr %t9
  br label %bb172
bb172:
  %t445 = load i32, ptr %t1
  %t446 = load i32, ptr %t6
  %t447 = load i32, ptr %t8
  %t448 = load i32, ptr %t9
  %t449 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca ptr, i32 3
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t452, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t449, ptr %t453, ptr %t457, i32 3, i32 0)
  br label %L3091
L3091:
  br label %bb174
bb174:
  store i32 309, ptr %t6
  br label %bb175
bb175:
  %t458 = load i32, ptr %t5
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L33090, label %arith_if_zero27
arith_if_zero27:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L3090, label %L33090
L3090:
  br label %bb177
bb177:
  %t461 = sub i32 0, 8542
  store i32 %t461, ptr %t11
  br label %bb178
bb178:
  %t462 = sub i32 100, 3
  %t463 = load i32, ptr %t11
  %t464 = sub i32 %t462, %t463
  store i32 %t464, ptr %t8
  br label %bb179
bb179:
  br label %L43090
L33090:
  %t465 = load i32, ptr %t4
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t4
  br label %bb181
bb181:
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t6
  %t469 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t468, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb182
bb182:
  %t474 = load i32, ptr %t5
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L43090, label %arith_if_zero28
arith_if_zero28:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L3101, label %L43090
L43090:
  %t477 = load i32, ptr %t8
  %t478 = sub i32 %t477, 8639
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L23090, label %arith_if_zero29
arith_if_zero29:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L13090, label %L23090
L13090:
  %t481 = load i32, ptr %t2
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t2
  br label %bb185
bb185:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t6
  %t485 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L3101
L23090:
  %t490 = load i32, ptr %t3
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t3
  br label %bb188
bb188:
  store i32 8639, ptr %t9
  br label %bb189
bb189:
  %t492 = load i32, ptr %t1
  %t493 = load i32, ptr %t6
  %t494 = load i32, ptr %t8
  %t495 = load i32, ptr %t9
  %t496 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca i32
  store i32 %t494, ptr %t498
  %t499 = alloca i32
  store i32 %t495, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t499, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t496, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L3101
L3101:
  br label %bb191
bb191:
  store i32 310, ptr %t6
  br label %bb192
bb192:
  %t505 = load i32, ptr %t5
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L33100, label %arith_if_zero30
arith_if_zero30:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L3100, label %L33100
L3100:
  br label %bb194
bb194:
  store i32 9, ptr %t7
  br label %bb195
bb195:
  %t508 = load i32, ptr %t7
  %t509 = sub i32 3, 4
  %t510 = sub i32 %t508, %t509
  store i32 %t510, ptr %t8
  br label %bb196
bb196:
  br label %L43100
L33100:
  %t511 = load i32, ptr %t4
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t4
  br label %bb198
bb198:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb199
bb199:
  %t520 = load i32, ptr %t5
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L43100, label %arith_if_zero31
arith_if_zero31:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L3111, label %L43100
L43100:
  %t523 = load i32, ptr %t8
  %t524 = sub i32 %t523, 10
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L23100, label %arith_if_zero32
arith_if_zero32:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L13100, label %L23100
L13100:
  %t527 = load i32, ptr %t2
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t2
  br label %bb202
bb202:
  %t529 = load i32, ptr %t1
  %t530 = load i32, ptr %t6
  %t531 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L3111
L23100:
  %t536 = load i32, ptr %t3
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t3
  br label %bb205
bb205:
  store i32 10, ptr %t9
  br label %bb206
bb206:
  %t538 = load i32, ptr %t1
  %t539 = load i32, ptr %t6
  %t540 = load i32, ptr %t8
  %t541 = load i32, ptr %t9
  %t542 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca i32
  store i32 %t540, ptr %t544
  %t545 = alloca i32
  store i32 %t541, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t544, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t545, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t542, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L3111
L3111:
  br label %bb208
bb208:
  store i32 311, ptr %t6
  br label %bb209
bb209:
  %t551 = load i32, ptr %t5
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L33110, label %arith_if_zero33
arith_if_zero33:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L3110, label %L33110
L3110:
  br label %bb211
bb211:
  store i32 9, ptr %t7
  br label %bb212
bb212:
  %t554 = load i32, ptr %t7
  %t555 = sub i32 %t554, 3
  %t556 = sub i32 %t555, 4
  store i32 %t556, ptr %t8
  br label %bb213
bb213:
  br label %L43110
L33110:
  %t557 = load i32, ptr %t4
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t4
  br label %bb215
bb215:
  %t559 = load i32, ptr %t1
  %t560 = load i32, ptr %t6
  %t561 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb216
bb216:
  %t566 = load i32, ptr %t5
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L43110, label %arith_if_zero34
arith_if_zero34:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L3121, label %L43110
L43110:
  %t569 = load i32, ptr %t8
  %t570 = sub i32 %t569, 2
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L23110, label %arith_if_zero35
arith_if_zero35:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L13110, label %L23110
L13110:
  %t573 = load i32, ptr %t2
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t2
  br label %bb219
bb219:
  %t575 = load i32, ptr %t1
  %t576 = load i32, ptr %t6
  %t577 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L3121
L23110:
  %t582 = load i32, ptr %t3
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t3
  br label %bb222
bb222:
  store i32 2, ptr %t9
  br label %bb223
bb223:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = load i32, ptr %t8
  %t587 = load i32, ptr %t9
  %t588 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t588, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L3121
L3121:
  br label %bb225
bb225:
  store i32 312, ptr %t6
  br label %bb226
bb226:
  %t597 = load i32, ptr %t5
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L33120, label %arith_if_zero36
arith_if_zero36:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L3120, label %L33120
L3120:
  br label %bb228
bb228:
  store i32 3, ptr %t10
  br label %bb229
bb229:
  %t600 = load i32, ptr %t10
  %t601 = sub i32 %t600, 4
  %t602 = sub i32 9, %t601
  store i32 %t602, ptr %t8
  br label %bb230
bb230:
  br label %L43120
L33120:
  %t603 = load i32, ptr %t4
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t4
  br label %bb232
bb232:
  %t605 = load i32, ptr %t1
  %t606 = load i32, ptr %t6
  %t607 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb233
bb233:
  %t612 = load i32, ptr %t5
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L43120, label %arith_if_zero37
arith_if_zero37:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L3131, label %L43120
L43120:
  %t615 = load i32, ptr %t8
  %t616 = sub i32 %t615, 10
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L23120, label %arith_if_zero38
arith_if_zero38:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L13120, label %L23120
L13120:
  %t619 = load i32, ptr %t2
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t2
  br label %bb236
bb236:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L3131
L23120:
  %t628 = load i32, ptr %t3
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t3
  br label %bb239
bb239:
  store i32 10, ptr %t9
  br label %bb240
bb240:
  %t630 = load i32, ptr %t1
  %t631 = load i32, ptr %t6
  %t632 = load i32, ptr %t8
  %t633 = load i32, ptr %t9
  %t634 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t631, ptr %t635
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca i32
  store i32 %t633, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t637, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t634, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L3131
L3131:
  br label %bb242
bb242:
  store i32 313, ptr %t6
  br label %bb243
bb243:
  %t643 = load i32, ptr %t5
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L33130, label %arith_if_zero39
arith_if_zero39:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L3130, label %L33130
L3130:
  br label %bb245
bb245:
  store i32 3, ptr %t10
  br label %bb246
bb246:
  %t646 = load i32, ptr %t10
  %t647 = sub i32 9, %t646
  %t648 = sub i32 %t647, 4
  store i32 %t648, ptr %t8
  br label %bb247
bb247:
  br label %L43130
L33130:
  %t649 = load i32, ptr %t4
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t4
  br label %bb249
bb249:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb250
bb250:
  %t658 = load i32, ptr %t5
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L43130, label %arith_if_zero40
arith_if_zero40:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L3141, label %L43130
L43130:
  %t661 = load i32, ptr %t8
  %t662 = sub i32 %t661, 2
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L23130, label %arith_if_zero41
arith_if_zero41:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L13130, label %L23130
L13130:
  %t665 = load i32, ptr %t2
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t2
  br label %bb253
bb253:
  %t667 = load i32, ptr %t1
  %t668 = load i32, ptr %t6
  %t669 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L3141
L23130:
  %t674 = load i32, ptr %t3
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t3
  br label %bb256
bb256:
  store i32 2, ptr %t9
  br label %bb257
bb257:
  %t676 = load i32, ptr %t1
  %t677 = load i32, ptr %t6
  %t678 = load i32, ptr %t8
  %t679 = load i32, ptr %t9
  %t680 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t688 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t680, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L3141
L3141:
  br label %bb259
bb259:
  store i32 314, ptr %t6
  br label %bb260
bb260:
  %t689 = load i32, ptr %t5
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L33140, label %arith_if_zero42
arith_if_zero42:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L3140, label %L33140
L3140:
  br label %bb262
bb262:
  store i32 4, ptr %t11
  br label %bb263
bb263:
  %t692 = load i32, ptr %t11
  %t693 = sub i32 3, %t692
  %t694 = sub i32 9, %t693
  store i32 %t694, ptr %t8
  br label %bb264
bb264:
  br label %L43140
L33140:
  %t695 = load i32, ptr %t4
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t4
  br label %bb266
bb266:
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb267
bb267:
  %t704 = load i32, ptr %t5
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L43140, label %arith_if_zero43
arith_if_zero43:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L3151, label %L43140
L43140:
  %t707 = load i32, ptr %t8
  %t708 = sub i32 %t707, 10
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L23140, label %arith_if_zero44
arith_if_zero44:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L13140, label %L23140
L13140:
  %t711 = load i32, ptr %t2
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t2
  br label %bb270
bb270:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L3151
L23140:
  %t720 = load i32, ptr %t3
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t3
  br label %bb273
bb273:
  store i32 10, ptr %t9
  br label %bb274
bb274:
  %t722 = load i32, ptr %t1
  %t723 = load i32, ptr %t6
  %t724 = load i32, ptr %t8
  %t725 = load i32, ptr %t9
  %t726 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t723, ptr %t727
  %t728 = alloca i32
  store i32 %t724, ptr %t728
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t726, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L3151
L3151:
  br label %bb276
bb276:
  store i32 315, ptr %t6
  br label %bb277
bb277:
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L33150, label %arith_if_zero45
arith_if_zero45:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L3150, label %L33150
L3150:
  br label %bb279
bb279:
  store i32 4, ptr %t11
  br label %bb280
bb280:
  %t738 = sub i32 9, 3
  %t739 = load i32, ptr %t11
  %t740 = sub i32 %t738, %t739
  store i32 %t740, ptr %t8
  br label %bb281
bb281:
  br label %L43150
L33150:
  %t741 = load i32, ptr %t4
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t4
  br label %bb283
bb283:
  %t743 = load i32, ptr %t1
  %t744 = load i32, ptr %t6
  %t745 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb284
bb284:
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L43150, label %arith_if_zero46
arith_if_zero46:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L3161, label %L43150
L43150:
  %t753 = load i32, ptr %t8
  %t754 = sub i32 %t753, 2
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L23150, label %arith_if_zero47
arith_if_zero47:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L13150, label %L23150
L13150:
  %t757 = load i32, ptr %t2
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t2
  br label %bb287
bb287:
  %t759 = load i32, ptr %t1
  %t760 = load i32, ptr %t6
  %t761 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t760, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t761, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L3161
L23150:
  %t766 = load i32, ptr %t3
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t3
  br label %bb290
bb290:
  store i32 2, ptr %t9
  br label %bb291
bb291:
  %t768 = load i32, ptr %t1
  %t769 = load i32, ptr %t6
  %t770 = load i32, ptr %t8
  %t771 = load i32, ptr %t9
  %t772 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t772, ptr %t776, ptr %t780, i32 3, i32 0)
  br label %L3161
L3161:
  br label %bb293
bb293:
  store i32 316, ptr %t6
  br label %bb294
bb294:
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L33160, label %arith_if_zero48
arith_if_zero48:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L3160, label %L33160
L3160:
  br label %bb296
bb296:
  %t784 = sub i32 0, 9
  store i32 %t784, ptr %t7
  br label %bb297
bb297:
  %t785 = load i32, ptr %t7
  %t786 = sub i32 %t785, 3
  %t787 = sub i32 %t786, 4
  store i32 %t787, ptr %t8
  br label %bb298
bb298:
  br label %L43160
L33160:
  %t788 = load i32, ptr %t4
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t4
  br label %bb300
bb300:
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb301
bb301:
  %t797 = load i32, ptr %t5
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L43160, label %arith_if_zero49
arith_if_zero49:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L3171, label %L43160
L43160:
  %t800 = load i32, ptr %t8
  %t801 = add i32 %t800, 16
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L23160, label %arith_if_zero50
arith_if_zero50:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L13160, label %L23160
L13160:
  %t804 = load i32, ptr %t2
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t2
  br label %bb304
bb304:
  %t806 = load i32, ptr %t1
  %t807 = load i32, ptr %t6
  %t808 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t807, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t808, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L3171
L23160:
  %t813 = load i32, ptr %t3
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t3
  br label %bb307
bb307:
  %t815 = sub i32 0, 16
  store i32 %t815, ptr %t9
  br label %bb308
bb308:
  %t816 = load i32, ptr %t1
  %t817 = load i32, ptr %t6
  %t818 = load i32, ptr %t8
  %t819 = load i32, ptr %t9
  %t820 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t817, ptr %t821
  %t822 = alloca i32
  store i32 %t818, ptr %t822
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t823, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t820, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L3171
L3171:
  br label %bb310
bb310:
  store i32 317, ptr %t6
  br label %bb311
bb311:
  %t829 = load i32, ptr %t5
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L33170, label %arith_if_zero51
arith_if_zero51:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L3170, label %L33170
L3170:
  br label %bb313
bb313:
  %t832 = sub i32 0, 3
  store i32 %t832, ptr %t10
  br label %bb314
bb314:
  %t833 = load i32, ptr %t10
  %t834 = sub i32 %t833, 4
  %t835 = sub i32 9, %t834
  store i32 %t835, ptr %t8
  br label %bb315
bb315:
  br label %L43170
L33170:
  %t836 = load i32, ptr %t4
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t4
  br label %bb317
bb317:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb318
bb318:
  %t845 = load i32, ptr %t5
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L43170, label %arith_if_zero52
arith_if_zero52:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L3181, label %L43170
L43170:
  %t848 = load i32, ptr %t8
  %t849 = sub i32 %t848, 16
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L23170, label %arith_if_zero53
arith_if_zero53:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L13170, label %L23170
L13170:
  %t852 = load i32, ptr %t2
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t2
  br label %bb321
bb321:
  %t854 = load i32, ptr %t1
  %t855 = load i32, ptr %t6
  %t856 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L3181
L23170:
  %t861 = load i32, ptr %t3
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t3
  br label %bb324
bb324:
  store i32 16, ptr %t9
  br label %bb325
bb325:
  %t863 = load i32, ptr %t1
  %t864 = load i32, ptr %t6
  %t865 = load i32, ptr %t8
  %t866 = load i32, ptr %t9
  %t867 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca i32
  store i32 %t865, ptr %t869
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t870, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t867, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %L3181
L3181:
  br label %bb327
bb327:
  store i32 318, ptr %t6
  br label %bb328
bb328:
  %t876 = load i32, ptr %t5
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L33180, label %arith_if_zero54
arith_if_zero54:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L3180, label %L33180
L3180:
  br label %bb330
bb330:
  store i32 4, ptr %t11
  br label %bb331
bb331:
  %t879 = load i32, ptr %t11
  %t880 = sub i32 3, %t879
  %t881 = sub i32 9, %t880
  store i32 %t881, ptr %t8
  br label %bb332
bb332:
  br label %L43180
L33180:
  %t882 = load i32, ptr %t4
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t4
  br label %bb334
bb334:
  %t884 = load i32, ptr %t1
  %t885 = load i32, ptr %t6
  %t886 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t885, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t884, ptr %t886, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb335
bb335:
  %t891 = load i32, ptr %t5
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L43180, label %arith_if_zero55
arith_if_zero55:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L3191, label %L43180
L43180:
  %t894 = load i32, ptr %t8
  %t895 = sub i32 %t894, 10
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L23180, label %arith_if_zero56
arith_if_zero56:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L13180, label %L23180
L13180:
  %t898 = load i32, ptr %t2
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t2
  br label %bb338
bb338:
  %t900 = load i32, ptr %t1
  %t901 = load i32, ptr %t6
  %t902 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L3191
L23180:
  %t907 = load i32, ptr %t3
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t3
  br label %bb341
bb341:
  store i32 10, ptr %t9
  br label %bb342
bb342:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = load i32, ptr %t8
  %t912 = load i32, ptr %t9
  %t913 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t914 = alloca i32
  store i32 %t910, ptr %t914
  %t915 = alloca i32
  store i32 %t911, ptr %t915
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca ptr, i32 3
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t914, ptr %t918
  %t919 = getelementptr ptr, ptr %t917, i32 1
  store ptr %t915, ptr %t919
  %t920 = getelementptr ptr, ptr %t917, i32 2
  store ptr %t916, ptr %t920
  %t921 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t913, ptr %t917, ptr %t921, i32 3, i32 0)
  br label %L3191
L3191:
  br label %bb344
bb344:
  store i32 319, ptr %t6
  br label %bb345
bb345:
  %t922 = load i32, ptr %t5
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L33190, label %arith_if_zero57
arith_if_zero57:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L3190, label %L33190
L3190:
  br label %bb347
bb347:
  store i32 11111, ptr %t10
  br label %bb348
bb348:
  %t925 = load i32, ptr %t10
  %t926 = sub i32 32333, %t925
  %t927 = sub i32 %t926, 11111
  store i32 %t927, ptr %t8
  br label %bb349
bb349:
  br label %L43190
L33190:
  %t928 = load i32, ptr %t4
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t4
  br label %bb351
bb351:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb352
bb352:
  %t937 = load i32, ptr %t5
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L43190, label %arith_if_zero58
arith_if_zero58:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L3201, label %L43190
L43190:
  %t940 = load i32, ptr %t8
  %t941 = sub i32 %t940, 10111
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L23190, label %arith_if_zero59
arith_if_zero59:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L13190, label %L23190
L13190:
  %t944 = load i32, ptr %t2
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t2
  br label %bb355
bb355:
  %t946 = load i32, ptr %t1
  %t947 = load i32, ptr %t6
  %t948 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L3201
L23190:
  %t953 = load i32, ptr %t3
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t3
  br label %bb358
bb358:
  store i32 10111, ptr %t9
  br label %bb359
bb359:
  %t955 = load i32, ptr %t1
  %t956 = load i32, ptr %t6
  %t957 = load i32, ptr %t8
  %t958 = load i32, ptr %t9
  %t959 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t956, ptr %t960
  %t961 = alloca i32
  store i32 %t957, ptr %t961
  %t962 = alloca i32
  store i32 %t958, ptr %t962
  %t963 = alloca ptr, i32 3
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t962, ptr %t966
  %t967 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t955, ptr %t959, ptr %t963, ptr %t967, i32 3, i32 0)
  br label %L3201
L3201:
  br label %bb361
bb361:
  store i32 320, ptr %t6
  br label %bb362
bb362:
  %t968 = load i32, ptr %t5
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L33200, label %arith_if_zero60
arith_if_zero60:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L3200, label %L33200
L3200:
  br label %bb364
bb364:
  store i32 3, ptr %t7
  br label %bb365
bb365:
  store i32 2, ptr %t10
  br label %bb366
bb366:
  %t971 = load i32, ptr %t7
  %t972 = load i32, ptr %t10
  %t973 = sub i32 %t971, %t972
  store i32 %t973, ptr %t8
  br label %bb367
bb367:
  br label %L43200
L33200:
  %t974 = load i32, ptr %t4
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t4
  br label %bb369
bb369:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb370
bb370:
  %t983 = load i32, ptr %t5
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L43200, label %arith_if_zero61
arith_if_zero61:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L3211, label %L43200
L43200:
  %t986 = load i32, ptr %t8
  %t987 = sub i32 %t986, 1
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L23200, label %arith_if_zero62
arith_if_zero62:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L13200, label %L23200
L13200:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb373
bb373:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L3211
L23200:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb376
bb376:
  store i32 1, ptr %t9
  br label %bb377
bb377:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = load i32, ptr %t8
  %t1004 = load i32, ptr %t9
  %t1005 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca ptr, i32 3
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %L3211
L3211:
  br label %bb379
bb379:
  store i32 321, ptr %t6
  br label %bb380
bb380:
  %t1014 = load i32, ptr %t5
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L33210, label %arith_if_zero63
arith_if_zero63:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L3210, label %L33210
L3210:
  br label %bb382
bb382:
  store i32 2, ptr %t7
  br label %bb383
bb383:
  store i32 3, ptr %t10
  br label %bb384
bb384:
  %t1017 = load i32, ptr %t7
  %t1018 = load i32, ptr %t10
  %t1019 = sub i32 %t1017, %t1018
  store i32 %t1019, ptr %t8
  br label %bb385
bb385:
  br label %L43210
L33210:
  %t1020 = load i32, ptr %t4
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t4
  br label %bb387
bb387:
  %t1022 = load i32, ptr %t1
  %t1023 = load i32, ptr %t6
  %t1024 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb388
bb388:
  %t1029 = load i32, ptr %t5
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L43210, label %arith_if_zero64
arith_if_zero64:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L3221, label %L43210
L43210:
  %t1032 = load i32, ptr %t8
  %t1033 = add i32 %t1032, 1
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L23210, label %arith_if_zero65
arith_if_zero65:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L13210, label %L23210
L13210:
  %t1036 = load i32, ptr %t2
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t2
  br label %bb391
bb391:
  %t1038 = load i32, ptr %t1
  %t1039 = load i32, ptr %t6
  %t1040 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1039, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1038, ptr %t1040, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L3221
L23210:
  %t1045 = load i32, ptr %t3
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t3
  br label %bb394
bb394:
  %t1047 = sub i32 0, 1
  store i32 %t1047, ptr %t9
  br label %bb395
bb395:
  %t1048 = load i32, ptr %t1
  %t1049 = load i32, ptr %t6
  %t1050 = load i32, ptr %t8
  %t1051 = load i32, ptr %t9
  %t1052 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca i32
  store i32 %t1050, ptr %t1054
  %t1055 = alloca i32
  store i32 %t1051, ptr %t1055
  %t1056 = alloca ptr, i32 3
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1048, ptr %t1052, ptr %t1056, ptr %t1060, i32 3, i32 0)
  br label %L3221
L3221:
  br label %bb397
bb397:
  store i32 322, ptr %t6
  br label %bb398
bb398:
  %t1061 = load i32, ptr %t5
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L33220, label %arith_if_zero66
arith_if_zero66:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L3220, label %L33220
L3220:
  br label %bb400
bb400:
  %t1064 = sub i32 0, 2
  store i32 %t1064, ptr %t7
  br label %bb401
bb401:
  store i32 3, ptr %t10
  br label %bb402
bb402:
  %t1065 = load i32, ptr %t7
  %t1066 = load i32, ptr %t10
  %t1067 = sub i32 %t1065, %t1066
  store i32 %t1067, ptr %t8
  br label %bb403
bb403:
  br label %L43220
L33220:
  %t1068 = load i32, ptr %t4
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t4
  br label %bb405
bb405:
  %t1070 = load i32, ptr %t1
  %t1071 = load i32, ptr %t6
  %t1072 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1073 = alloca i32
  store i32 %t1071, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1070, ptr %t1072, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb406
bb406:
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L43220, label %arith_if_zero67
arith_if_zero67:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L3231, label %L43220
L43220:
  %t1080 = load i32, ptr %t8
  %t1081 = add i32 %t1080, 5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L23220, label %arith_if_zero68
arith_if_zero68:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L13220, label %L23220
L13220:
  %t1084 = load i32, ptr %t2
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t2
  br label %bb409
bb409:
  %t1086 = load i32, ptr %t1
  %t1087 = load i32, ptr %t6
  %t1088 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1087, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1088, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L3231
L23220:
  %t1093 = load i32, ptr %t3
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t3
  br label %bb412
bb412:
  %t1095 = sub i32 0, 5
  store i32 %t1095, ptr %t9
  br label %bb413
bb413:
  %t1096 = load i32, ptr %t1
  %t1097 = load i32, ptr %t6
  %t1098 = load i32, ptr %t8
  %t1099 = load i32, ptr %t9
  %t1100 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1097, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1096, ptr %t1100, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L3231
L3231:
  br label %bb415
bb415:
  store i32 323, ptr %t6
  br label %bb416
bb416:
  %t1109 = load i32, ptr %t5
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L33230, label %arith_if_zero69
arith_if_zero69:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L3230, label %L33230
L3230:
  br label %bb418
bb418:
  %t1112 = sub i32 0, 2
  store i32 %t1112, ptr %t7
  br label %bb419
bb419:
  %t1113 = sub i32 0, 3
  store i32 %t1113, ptr %t10
  br label %bb420
bb420:
  %t1114 = load i32, ptr %t7
  %t1115 = load i32, ptr %t10
  %t1116 = sub i32 %t1114, %t1115
  store i32 %t1116, ptr %t8
  br label %bb421
bb421:
  br label %L43230
L33230:
  %t1117 = load i32, ptr %t4
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t4
  br label %bb423
bb423:
  %t1119 = load i32, ptr %t1
  %t1120 = load i32, ptr %t6
  %t1121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb424
bb424:
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L43230, label %arith_if_zero70
arith_if_zero70:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L3241, label %L43230
L43230:
  %t1129 = load i32, ptr %t8
  %t1130 = sub i32 %t1129, 1
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L23230, label %arith_if_zero71
arith_if_zero71:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L13230, label %L23230
L13230:
  %t1133 = load i32, ptr %t2
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t2
  br label %bb427
bb427:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L3241
L23230:
  %t1142 = load i32, ptr %t3
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t3
  br label %bb430
bb430:
  store i32 1, ptr %t9
  br label %bb431
bb431:
  %t1144 = load i32, ptr %t1
  %t1145 = load i32, ptr %t6
  %t1146 = load i32, ptr %t8
  %t1147 = load i32, ptr %t9
  %t1148 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1145, ptr %t1149
  %t1150 = alloca i32
  store i32 %t1146, ptr %t1150
  %t1151 = alloca i32
  store i32 %t1147, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1148, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L3241
L3241:
  br label %bb433
bb433:
  store i32 324, ptr %t6
  br label %bb434
bb434:
  %t1157 = load i32, ptr %t5
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L33240, label %arith_if_zero72
arith_if_zero72:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L3240, label %L33240
L3240:
  br label %bb436
bb436:
  store i32 51, ptr %t7
  br label %bb437
bb437:
  store i32 52, ptr %t10
  br label %bb438
bb438:
  %t1160 = load i32, ptr %t7
  %t1161 = load i32, ptr %t10
  %t1162 = sub i32 %t1160, %t1161
  store i32 %t1162, ptr %t8
  br label %bb439
bb439:
  br label %L43240
L33240:
  %t1163 = load i32, ptr %t4
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t4
  br label %bb441
bb441:
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1168 = alloca i32
  store i32 %t1166, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1167, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb442
bb442:
  %t1172 = load i32, ptr %t5
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L43240, label %arith_if_zero73
arith_if_zero73:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L3251, label %L43240
L43240:
  %t1175 = load i32, ptr %t8
  %t1176 = add i32 %t1175, 1
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L23240, label %arith_if_zero74
arith_if_zero74:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L13240, label %L23240
L13240:
  %t1179 = load i32, ptr %t2
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t2
  br label %bb445
bb445:
  %t1181 = load i32, ptr %t1
  %t1182 = load i32, ptr %t6
  %t1183 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1184 = alloca i32
  store i32 %t1182, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1181, ptr %t1183, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L3251
L23240:
  %t1188 = load i32, ptr %t3
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t3
  br label %bb448
bb448:
  %t1190 = sub i32 0, 1
  store i32 %t1190, ptr %t9
  br label %bb449
bb449:
  %t1191 = load i32, ptr %t1
  %t1192 = load i32, ptr %t6
  %t1193 = load i32, ptr %t8
  %t1194 = load i32, ptr %t9
  %t1195 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1196 = alloca i32
  store i32 %t1192, ptr %t1196
  %t1197 = alloca i32
  store i32 %t1193, ptr %t1197
  %t1198 = alloca i32
  store i32 %t1194, ptr %t1198
  %t1199 = alloca ptr, i32 3
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1197, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1191, ptr %t1195, ptr %t1199, ptr %t1203, i32 3, i32 0)
  br label %L3251
L3251:
  br label %bb451
bb451:
  store i32 325, ptr %t6
  br label %bb452
bb452:
  %t1204 = load i32, ptr %t5
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L33250, label %arith_if_zero75
arith_if_zero75:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L3250, label %L33250
L3250:
  br label %bb454
bb454:
  store i32 676, ptr %t7
  br label %bb455
bb455:
  %t1207 = sub i32 0, 189
  store i32 %t1207, ptr %t10
  br label %bb456
bb456:
  %t1208 = load i32, ptr %t7
  %t1209 = load i32, ptr %t10
  %t1210 = sub i32 %t1208, %t1209
  store i32 %t1210, ptr %t8
  br label %bb457
bb457:
  br label %L43250
L33250:
  %t1211 = load i32, ptr %t4
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t4
  br label %bb459
bb459:
  %t1213 = load i32, ptr %t1
  %t1214 = load i32, ptr %t6
  %t1215 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1214, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1213, ptr %t1215, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb460
bb460:
  %t1220 = load i32, ptr %t5
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L43250, label %arith_if_zero76
arith_if_zero76:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L3261, label %L43250
L43250:
  %t1223 = load i32, ptr %t8
  %t1224 = sub i32 %t1223, 865
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L23250, label %arith_if_zero77
arith_if_zero77:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L13250, label %L23250
L13250:
  %t1227 = load i32, ptr %t2
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t2
  br label %bb463
bb463:
  %t1229 = load i32, ptr %t1
  %t1230 = load i32, ptr %t6
  %t1231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1232 = alloca i32
  store i32 %t1230, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1229, ptr %t1231, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L3261
L23250:
  %t1236 = load i32, ptr %t3
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t3
  br label %bb466
bb466:
  store i32 865, ptr %t9
  br label %bb467
bb467:
  %t1238 = load i32, ptr %t1
  %t1239 = load i32, ptr %t6
  %t1240 = load i32, ptr %t8
  %t1241 = load i32, ptr %t9
  %t1242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1239, ptr %t1243
  %t1244 = alloca i32
  store i32 %t1240, ptr %t1244
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca ptr, i32 3
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1246, i32 1
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1246, i32 2
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1242, ptr %t1246, ptr %t1250, i32 3, i32 0)
  br label %L3261
L3261:
  br label %bb469
bb469:
  store i32 326, ptr %t6
  br label %bb470
bb470:
  %t1251 = load i32, ptr %t5
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L33260, label %arith_if_zero78
arith_if_zero78:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L3260, label %L33260
L3260:
  br label %bb472
bb472:
  store i32 1358, ptr %t7
  br label %bb473
bb473:
  %t1254 = sub i32 0, 8001
  store i32 %t1254, ptr %t10
  br label %bb474
bb474:
  %t1255 = load i32, ptr %t7
  %t1256 = load i32, ptr %t10
  %t1257 = sub i32 %t1255, %t1256
  store i32 %t1257, ptr %t8
  br label %bb475
bb475:
  br label %L43260
L33260:
  %t1258 = load i32, ptr %t4
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t4
  br label %bb477
bb477:
  %t1260 = load i32, ptr %t1
  %t1261 = load i32, ptr %t6
  %t1262 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1263 = alloca i32
  store i32 %t1261, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1260, ptr %t1262, ptr %t1264, ptr %t1266, i32 1, i32 0)
  br label %bb478
bb478:
  %t1267 = load i32, ptr %t5
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L43260, label %arith_if_zero79
arith_if_zero79:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L3271, label %L43260
L43260:
  %t1270 = load i32, ptr %t8
  %t1271 = sub i32 %t1270, 9359
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L23260, label %arith_if_zero80
arith_if_zero80:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L13260, label %L23260
L13260:
  %t1274 = load i32, ptr %t2
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t2
  br label %bb481
bb481:
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1277, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1276, ptr %t1278, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb482
bb482:
  br label %L3271
L23260:
  %t1283 = load i32, ptr %t3
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t3
  br label %bb484
bb484:
  store i32 9359, ptr %t9
  br label %bb485
bb485:
  %t1285 = load i32, ptr %t1
  %t1286 = load i32, ptr %t6
  %t1287 = load i32, ptr %t8
  %t1288 = load i32, ptr %t9
  %t1289 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1286, ptr %t1290
  %t1291 = alloca i32
  store i32 %t1287, ptr %t1291
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca ptr, i32 3
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1285, ptr %t1289, ptr %t1293, ptr %t1297, i32 3, i32 0)
  br label %L3271
L3271:
  br label %bb487
bb487:
  store i32 327, ptr %t6
  br label %bb488
bb488:
  %t1298 = load i32, ptr %t5
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L33270, label %arith_if_zero81
arith_if_zero81:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L3270, label %L33270
L3270:
  br label %bb490
bb490:
  %t1301 = sub i32 0, 16383
  store i32 %t1301, ptr %t7
  br label %bb491
bb491:
  store i32 16383, ptr %t10
  br label %bb492
bb492:
  %t1302 = load i32, ptr %t7
  %t1303 = load i32, ptr %t10
  %t1304 = sub i32 %t1302, %t1303
  store i32 %t1304, ptr %t8
  br label %bb493
bb493:
  br label %L43270
L33270:
  %t1305 = load i32, ptr %t4
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t4
  br label %bb495
bb495:
  %t1307 = load i32, ptr %t1
  %t1308 = load i32, ptr %t6
  %t1309 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1308, ptr %t1310
  %t1311 = alloca ptr, i32 1
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1307, ptr %t1309, ptr %t1311, ptr %t1313, i32 1, i32 0)
  br label %bb496
bb496:
  %t1314 = load i32, ptr %t5
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L43270, label %arith_if_zero82
arith_if_zero82:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L3281, label %L43270
L43270:
  %t1317 = load i32, ptr %t8
  %t1318 = add i32 %t1317, 32766
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L23270, label %arith_if_zero83
arith_if_zero83:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L13270, label %L23270
L13270:
  %t1321 = load i32, ptr %t2
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t2
  br label %bb499
bb499:
  %t1323 = load i32, ptr %t1
  %t1324 = load i32, ptr %t6
  %t1325 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1324, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1325, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L3281
L23270:
  %t1330 = load i32, ptr %t3
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t3
  br label %bb502
bb502:
  %t1332 = sub i32 0, 32766
  store i32 %t1332, ptr %t9
  br label %bb503
bb503:
  %t1333 = load i32, ptr %t1
  %t1334 = load i32, ptr %t6
  %t1335 = load i32, ptr %t8
  %t1336 = load i32, ptr %t9
  %t1337 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1334, ptr %t1338
  %t1339 = alloca i32
  store i32 %t1335, ptr %t1339
  %t1340 = alloca i32
  store i32 %t1336, ptr %t1340
  %t1341 = alloca ptr, i32 3
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1337, ptr %t1341, ptr %t1345, i32 3, i32 0)
  br label %L3281
L3281:
  br label %bb505
bb505:
  store i32 328, ptr %t6
  br label %bb506
bb506:
  %t1346 = load i32, ptr %t5
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L33280, label %arith_if_zero84
arith_if_zero84:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L3280, label %L33280
L3280:
  br label %bb508
bb508:
  store i32 9876, ptr %t7
  br label %bb509
bb509:
  store i32 189, ptr %t10
  br label %bb510
bb510:
  %t1349 = load i32, ptr %t7
  %t1350 = load i32, ptr %t10
  %t1351 = sub i32 %t1349, %t1350
  store i32 %t1351, ptr %t8
  br label %bb511
bb511:
  br label %L43280
L33280:
  %t1352 = load i32, ptr %t4
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t4
  br label %bb513
bb513:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb514
bb514:
  %t1361 = load i32, ptr %t5
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L43280, label %arith_if_zero85
arith_if_zero85:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L3291, label %L43280
L43280:
  %t1364 = load i32, ptr %t8
  %t1365 = sub i32 %t1364, 9687
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L23280, label %arith_if_zero86
arith_if_zero86:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L13280, label %L23280
L13280:
  %t1368 = load i32, ptr %t2
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t2
  br label %bb517
bb517:
  %t1370 = load i32, ptr %t1
  %t1371 = load i32, ptr %t6
  %t1372 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1373 = alloca i32
  store i32 %t1371, ptr %t1373
  %t1374 = alloca ptr, i32 1
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1370, ptr %t1372, ptr %t1374, ptr %t1376, i32 1, i32 0)
  br label %bb518
bb518:
  br label %L3291
L23280:
  %t1377 = load i32, ptr %t3
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t3
  br label %bb520
bb520:
  store i32 9687, ptr %t9
  br label %bb521
bb521:
  %t1379 = load i32, ptr %t1
  %t1380 = load i32, ptr %t6
  %t1381 = load i32, ptr %t8
  %t1382 = load i32, ptr %t9
  %t1383 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca i32
  store i32 %t1381, ptr %t1385
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1379, ptr %t1383, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %L3291
L3291:
  br label %bb523
bb523:
  store i32 329, ptr %t6
  br label %bb524
bb524:
  %t1392 = load i32, ptr %t5
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L33290, label %arith_if_zero87
arith_if_zero87:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L3290, label %L33290
L3290:
  br label %bb526
bb526:
  store i32 11112, ptr %t7
  br label %bb527
bb527:
  store i32 11112, ptr %t10
  br label %bb528
bb528:
  %t1395 = load i32, ptr %t7
  %t1396 = load i32, ptr %t10
  %t1397 = sub i32 %t1395, %t1396
  store i32 %t1397, ptr %t8
  br label %bb529
bb529:
  br label %L43290
L33290:
  %t1398 = load i32, ptr %t4
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t4
  br label %bb531
bb531:
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1401, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1400, ptr %t1402, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb532
bb532:
  %t1407 = load i32, ptr %t5
  %t1408 = icmp slt i32 %t1407, 0
  br i1 %t1408, label %L43290, label %arith_if_zero88
arith_if_zero88:
  %t1409 = icmp eq i32 %t1407, 0
  br i1 %t1409, label %L3301, label %L43290
L43290:
  %t1410 = load i32, ptr %t8
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L23290, label %arith_if_zero89
arith_if_zero89:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L13290, label %L23290
L13290:
  %t1413 = load i32, ptr %t2
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t2
  br label %bb535
bb535:
  %t1415 = load i32, ptr %t1
  %t1416 = load i32, ptr %t6
  %t1417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1416, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1415, ptr %t1417, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb536
bb536:
  br label %L3301
L23290:
  %t1422 = load i32, ptr %t3
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t3
  br label %bb538
bb538:
  store i32 0, ptr %t9
  br label %bb539
bb539:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = load i32, ptr %t8
  %t1427 = load i32, ptr %t9
  %t1428 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1429 = alloca i32
  store i32 %t1425, ptr %t1429
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1428, ptr %t1432, ptr %t1436, i32 3, i32 0)
  br label %L3301
L3301:
  br label %L99999
L99999:
  br label %bb542
bb542:
  %t1437 = load i32, ptr %t1
  %t1438 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1437, ptr %t1438, ptr null, ptr null, i32 0, i32 0)
  br label %bb543
bb543:
  %t1439 = load i32, ptr %t1
  %t1440 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1439, ptr %t1440, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t1441 = load i32, ptr %t1
  %t1442 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1441, ptr %t1442, ptr null, ptr null, i32 0, i32 0)
  br label %bb545
bb545:
  %t1443 = load i32, ptr %t1
  %t1444 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1443, ptr %t1444, ptr null, ptr null, i32 0, i32 0)
  br label %bb546
bb546:
  %t1445 = load i32, ptr %t1
  %t1446 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1446, ptr null, ptr null, i32 0, i32 0)
  br label %bb547
bb547:
  %t1447 = load i32, ptr %t1
  %t1448 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1447, ptr %t1448, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t3
  %t1451 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb549
bb549:
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t2
  %t1458 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1459 = alloca i32
  store i32 %t1457, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1456, ptr %t1458, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb550
bb550:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t4
  %t1465 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1466 = alloca i32
  store i32 %t1464, ptr %t1466
  %t1467 = alloca ptr, i32 1
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1466, ptr %t1468
  %t1469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1463, ptr %t1465, ptr %t1467, ptr %t1469, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
