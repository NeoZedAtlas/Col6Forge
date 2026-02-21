; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM018.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm018_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm018_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm018_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm018_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm018_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm018_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm018_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm018_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm018_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm018_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm018_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm018_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm018_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm018_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm018_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm018_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm018_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM018\0A\00", align 1
define void @fm018_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1, i32 2
  %t3 = alloca i32, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t4
  br label %bb1
bb1:
  store i32 6, ptr %t5
  br label %bb2
bb2:
  store i32 0, ptr %t6
  br label %bb3
bb3:
  store i32 0, ptr %t7
  br label %bb4
bb4:
  store i32 0, ptr %t8
  br label %bb5
bb5:
  store i32 0, ptr %t9
  br label %bb6
bb6:
  %t18 = load i32, ptr %t5
  %t19 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t5
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t5
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t5
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t5
  %t27 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t5
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t5
  %t31 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t5
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t5
  %t35 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t5
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t5
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t5
  %t41 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = load i32, ptr %t5
  %t43 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t44 = load i32, ptr %t5
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 500, ptr %t10
  br label %bb21
bb21:
  %t46 = load i32, ptr %t9
  %t47 = icmp slt i32 %t46, 0
  br i1 %t47, label %L35000, label %arith_if_zero0
arith_if_zero0:
  %t48 = icmp eq i32 %t46, 0
  br i1 %t48, label %L5000, label %L35000
L5000:
  br label %bb23
bb23:
  store i32 0, ptr %t11
  br label %bb24
bb24:
  store i1 1, ptr %t0
  br label %bb25
bb25:
  store i1 1, ptr %t1
  br label %bb26
bb26:
  %t49 = load i1, ptr %t0
  %t50 = load i1, ptr %t1
  %t51 = or i1 %t49, %t50
  br i1 %t51, label %if_then1, label %bb27
if_then1:
  store i32 1, ptr %t11
  br label %bb27
bb27:
  br label %L45000
L35000:
  %t52 = load i32, ptr %t8
  %t53 = add i32 %t52, 1
  store i32 %t53, ptr %t8
  br label %bb29
bb29:
  %t54 = load i32, ptr %t5
  %t55 = load i32, ptr %t10
  %t56 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t57 = alloca i32
  store i32 %t55, ptr %t57
  %t58 = alloca ptr, i32 1
  %t59 = getelementptr ptr, ptr %t58, i32 0
  store ptr %t57, ptr %t59
  %t60 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t56, ptr %t58, ptr %t60, i32 1, i32 0)
  br label %bb30
bb30:
  %t61 = load i32, ptr %t9
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L45000, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L5011, label %L45000
L45000:
  %t64 = load i32, ptr %t11
  %t65 = sub i32 %t64, 1
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L25000, label %arith_if_zero3
arith_if_zero3:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L15000, label %L25000
L15000:
  %t68 = load i32, ptr %t6
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t6
  br label %bb33
bb33:
  %t70 = load i32, ptr %t5
  %t71 = load i32, ptr %t10
  %t72 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t71, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t72, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L5011
L25000:
  %t77 = load i32, ptr %t7
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t7
  br label %bb36
bb36:
  %t79 = load i32, ptr %t11
  store i32 %t79, ptr %t12
  br label %bb37
bb37:
  store i32 1, ptr %t13
  br label %bb38
bb38:
  %t80 = load i32, ptr %t5
  %t81 = load i32, ptr %t10
  %t82 = load i32, ptr %t12
  %t83 = load i32, ptr %t13
  %t84 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t85 = alloca i32
  store i32 %t81, ptr %t85
  %t86 = alloca i32
  store i32 %t82, ptr %t86
  %t87 = alloca i32
  store i32 %t83, ptr %t87
  %t88 = alloca ptr, i32 3
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t88, i32 1
  store ptr %t86, ptr %t90
  %t91 = getelementptr ptr, ptr %t88, i32 2
  store ptr %t87, ptr %t91
  %t92 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t84, ptr %t88, ptr %t92, i32 3, i32 0)
  br label %L5011
L5011:
  br label %bb40
bb40:
  store i32 501, ptr %t10
  br label %bb41
bb41:
  %t93 = load i32, ptr %t9
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L35010, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L5010, label %L35010
L5010:
  br label %bb43
bb43:
  store i32 1, ptr %t11
  br label %bb44
bb44:
  store i1 0, ptr %t0
  br label %bb45
bb45:
  store i1 0, ptr %t1
  br label %bb46
bb46:
  %t96 = load i1, ptr %t0
  %t97 = load i1, ptr %t1
  %t98 = or i1 %t96, %t97
  br i1 %t98, label %if_then5, label %bb47
if_then5:
  store i32 0, ptr %t11
  br label %bb47
bb47:
  br label %L45010
L35010:
  %t99 = load i32, ptr %t8
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t8
  br label %bb49
bb49:
  %t101 = load i32, ptr %t5
  %t102 = load i32, ptr %t10
  %t103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t104 = alloca i32
  store i32 %t102, ptr %t104
  %t105 = alloca ptr, i32 1
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t104, ptr %t106
  %t107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t105, ptr %t107, i32 1, i32 0)
  br label %bb50
bb50:
  %t108 = load i32, ptr %t9
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L45010, label %arith_if_zero6
arith_if_zero6:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L5021, label %L45010
L45010:
  %t111 = load i32, ptr %t11
  %t112 = sub i32 %t111, 1
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L25010, label %arith_if_zero7
arith_if_zero7:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L15010, label %L25010
L15010:
  %t115 = load i32, ptr %t6
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t6
  br label %bb53
bb53:
  %t117 = load i32, ptr %t5
  %t118 = load i32, ptr %t10
  %t119 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t120 = alloca i32
  store i32 %t118, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L5021
L25010:
  %t124 = load i32, ptr %t7
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t7
  br label %bb56
bb56:
  %t126 = load i32, ptr %t11
  store i32 %t126, ptr %t12
  br label %bb57
bb57:
  store i32 1, ptr %t13
  br label %bb58
bb58:
  %t127 = load i32, ptr %t5
  %t128 = load i32, ptr %t10
  %t129 = load i32, ptr %t12
  %t130 = load i32, ptr %t13
  %t131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t128, ptr %t132
  %t133 = alloca i32
  store i32 %t129, ptr %t133
  %t134 = alloca i32
  store i32 %t130, ptr %t134
  %t135 = alloca ptr, i32 3
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t135, i32 1
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t135, i32 2
  store ptr %t134, ptr %t138
  %t139 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t131, ptr %t135, ptr %t139, i32 3, i32 0)
  br label %L5021
L5021:
  br label %bb60
bb60:
  store i32 502, ptr %t10
  br label %bb61
bb61:
  %t140 = load i32, ptr %t9
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L35020, label %arith_if_zero8
arith_if_zero8:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L5020, label %L35020
L5020:
  br label %bb63
bb63:
  store i32 0, ptr %t11
  br label %bb64
bb64:
  store i1 1, ptr %t0
  br label %bb65
bb65:
  store i1 1, ptr %t1
  br label %bb66
bb66:
  %t143 = load i1, ptr %t0
  %t144 = load i1, ptr %t1
  %t145 = or i1 %t143, %t144
  br i1 %t145, label %if_then9, label %bb67
if_then9:
  store i32 1, ptr %t11
  br label %bb67
bb67:
  br label %L45020
L35020:
  %t146 = load i32, ptr %t8
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t8
  br label %bb69
bb69:
  %t148 = load i32, ptr %t5
  %t149 = load i32, ptr %t10
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb70
bb70:
  %t155 = load i32, ptr %t9
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L45020, label %arith_if_zero10
arith_if_zero10:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L5031, label %L45020
L45020:
  %t158 = load i32, ptr %t11
  %t159 = sub i32 %t158, 1
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L25020, label %arith_if_zero11
arith_if_zero11:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L15020, label %L25020
L15020:
  %t162 = load i32, ptr %t6
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t6
  br label %bb73
bb73:
  %t164 = load i32, ptr %t5
  %t165 = load i32, ptr %t10
  %t166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5031
L25020:
  %t171 = load i32, ptr %t7
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t7
  br label %bb76
bb76:
  %t173 = load i32, ptr %t11
  store i32 %t173, ptr %t12
  br label %bb77
bb77:
  store i32 1, ptr %t13
  br label %bb78
bb78:
  %t174 = load i32, ptr %t5
  %t175 = load i32, ptr %t10
  %t176 = load i32, ptr %t12
  %t177 = load i32, ptr %t13
  %t178 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t175, ptr %t179
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t178, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L5031
L5031:
  br label %bb80
bb80:
  store i32 503, ptr %t10
  br label %bb81
bb81:
  %t187 = load i32, ptr %t9
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L35030, label %arith_if_zero12
arith_if_zero12:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L5030, label %L35030
L5030:
  br label %bb83
bb83:
  store i32 0, ptr %t11
  br label %bb84
bb84:
  store i1 0, ptr %t0
  br label %bb85
bb85:
  store i1 1, ptr %t1
  br label %bb86
bb86:
  %t190 = load i1, ptr %t0
  %t191 = load i1, ptr %t1
  %t192 = or i1 %t190, %t191
  br i1 %t192, label %if_then13, label %bb87
if_then13:
  store i32 1, ptr %t11
  br label %bb87
bb87:
  br label %L45030
L35030:
  %t193 = load i32, ptr %t8
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t8
  br label %bb89
bb89:
  %t195 = load i32, ptr %t5
  %t196 = load i32, ptr %t10
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32
  store i32 %t196, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb90
bb90:
  %t202 = load i32, ptr %t9
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L45030, label %arith_if_zero14
arith_if_zero14:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L5041, label %L45030
L45030:
  %t205 = load i32, ptr %t11
  %t206 = sub i32 %t205, 1
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L25030, label %arith_if_zero15
arith_if_zero15:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L15030, label %L25030
L15030:
  %t209 = load i32, ptr %t6
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t6
  br label %bb93
bb93:
  %t211 = load i32, ptr %t5
  %t212 = load i32, ptr %t10
  %t213 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t212, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L5041
L25030:
  %t218 = load i32, ptr %t7
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t7
  br label %bb96
bb96:
  %t220 = load i32, ptr %t11
  store i32 %t220, ptr %t12
  br label %bb97
bb97:
  store i32 1, ptr %t13
  br label %bb98
bb98:
  %t221 = load i32, ptr %t5
  %t222 = load i32, ptr %t10
  %t223 = load i32, ptr %t12
  %t224 = load i32, ptr %t13
  %t225 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca ptr, i32 3
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t228, ptr %t232
  %t233 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t225, ptr %t229, ptr %t233, i32 3, i32 0)
  br label %L5041
L5041:
  br label %bb100
bb100:
  store i32 504, ptr %t10
  br label %bb101
bb101:
  %t234 = load i32, ptr %t9
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L35040, label %arith_if_zero16
arith_if_zero16:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L5040, label %L35040
L5040:
  br label %bb103
bb103:
  store i32 0, ptr %t11
  br label %bb104
bb104:
  store i1 1, ptr %t0
  br label %bb105
bb105:
  store i1 0, ptr %t1
  br label %bb106
bb106:
  %t237 = load i1, ptr %t0
  %t238 = load i1, ptr %t1
  %t239 = or i1 %t237, %t238
  br i1 %t239, label %if_then17, label %bb107
if_then17:
  store i32 1, ptr %t11
  br label %bb107
bb107:
  br label %L45040
L35040:
  %t240 = load i32, ptr %t8
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t8
  br label %bb109
bb109:
  %t242 = load i32, ptr %t5
  %t243 = load i32, ptr %t10
  %t244 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb110
bb110:
  %t249 = load i32, ptr %t9
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L45040, label %arith_if_zero18
arith_if_zero18:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L5051, label %L45040
L45040:
  %t252 = load i32, ptr %t11
  %t253 = sub i32 %t252, 1
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L25040, label %arith_if_zero19
arith_if_zero19:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L15040, label %L25040
L15040:
  %t256 = load i32, ptr %t6
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t6
  br label %bb113
bb113:
  %t258 = load i32, ptr %t5
  %t259 = load i32, ptr %t10
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L5051
L25040:
  %t265 = load i32, ptr %t7
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t7
  br label %bb116
bb116:
  %t267 = load i32, ptr %t11
  store i32 %t267, ptr %t12
  br label %bb117
bb117:
  store i32 1, ptr %t13
  br label %bb118
bb118:
  %t268 = load i32, ptr %t5
  %t269 = load i32, ptr %t10
  %t270 = load i32, ptr %t12
  %t271 = load i32, ptr %t13
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L5051
L5051:
  br label %bb120
bb120:
  store i32 505, ptr %t10
  br label %bb121
bb121:
  %t281 = load i32, ptr %t9
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L35050, label %arith_if_zero20
arith_if_zero20:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L5050, label %L35050
L5050:
  br label %bb123
bb123:
  store i32 1, ptr %t11
  br label %bb124
bb124:
  store i1 0, ptr %t0
  br label %bb125
bb125:
  store i1 0, ptr %t1
  br label %bb126
bb126:
  %t284 = load i1, ptr %t0
  %t285 = load i1, ptr %t1
  %t286 = and i1 %t284, %t285
  br i1 %t286, label %if_then21, label %bb127
if_then21:
  store i32 0, ptr %t11
  br label %bb127
bb127:
  br label %L45050
L35050:
  %t287 = load i32, ptr %t8
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t8
  br label %bb129
bb129:
  %t289 = load i32, ptr %t5
  %t290 = load i32, ptr %t10
  %t291 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t290, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb130
bb130:
  %t296 = load i32, ptr %t9
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L45050, label %arith_if_zero22
arith_if_zero22:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L5061, label %L45050
L45050:
  %t299 = load i32, ptr %t11
  %t300 = sub i32 %t299, 1
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L25050, label %arith_if_zero23
arith_if_zero23:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L15050, label %L25050
L15050:
  %t303 = load i32, ptr %t6
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t6
  br label %bb133
bb133:
  %t305 = load i32, ptr %t5
  %t306 = load i32, ptr %t10
  %t307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L5061
L25050:
  %t312 = load i32, ptr %t7
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t7
  br label %bb136
bb136:
  %t314 = load i32, ptr %t11
  store i32 %t314, ptr %t12
  br label %bb137
bb137:
  store i32 1, ptr %t13
  br label %bb138
bb138:
  %t315 = load i32, ptr %t5
  %t316 = load i32, ptr %t10
  %t317 = load i32, ptr %t12
  %t318 = load i32, ptr %t13
  %t319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca i32
  store i32 %t318, ptr %t322
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t321, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t322, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t319, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L5061
L5061:
  br label %bb140
bb140:
  store i32 506, ptr %t10
  br label %bb141
bb141:
  %t328 = load i32, ptr %t9
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L35060, label %arith_if_zero24
arith_if_zero24:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L5060, label %L35060
L5060:
  br label %bb143
bb143:
  store i32 1, ptr %t11
  br label %bb144
bb144:
  store i1 0, ptr %t0
  br label %bb145
bb145:
  store i1 1, ptr %t1
  br label %bb146
bb146:
  %t331 = load i1, ptr %t0
  %t332 = load i1, ptr %t1
  %t333 = and i1 %t331, %t332
  br i1 %t333, label %if_then25, label %bb147
if_then25:
  store i32 0, ptr %t11
  br label %bb147
bb147:
  br label %L45060
L35060:
  %t334 = load i32, ptr %t8
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t8
  br label %bb149
bb149:
  %t336 = load i32, ptr %t5
  %t337 = load i32, ptr %t10
  %t338 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb150
bb150:
  %t343 = load i32, ptr %t9
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L45060, label %arith_if_zero26
arith_if_zero26:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L5071, label %L45060
L45060:
  %t346 = load i32, ptr %t11
  %t347 = sub i32 %t346, 1
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L25060, label %arith_if_zero27
arith_if_zero27:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L15060, label %L25060
L15060:
  %t350 = load i32, ptr %t6
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t6
  br label %bb153
bb153:
  %t352 = load i32, ptr %t5
  %t353 = load i32, ptr %t10
  %t354 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5071
L25060:
  %t359 = load i32, ptr %t7
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t7
  br label %bb156
bb156:
  %t361 = load i32, ptr %t11
  store i32 %t361, ptr %t12
  br label %bb157
bb157:
  store i32 1, ptr %t13
  br label %bb158
bb158:
  %t362 = load i32, ptr %t5
  %t363 = load i32, ptr %t10
  %t364 = load i32, ptr %t12
  %t365 = load i32, ptr %t13
  %t366 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t363, ptr %t367
  %t368 = alloca i32
  store i32 %t364, ptr %t368
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t367, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t369, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t366, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L5071
L5071:
  br label %bb160
bb160:
  store i32 507, ptr %t10
  br label %bb161
bb161:
  %t375 = load i32, ptr %t9
  %t376 = icmp slt i32 %t375, 0
  br i1 %t376, label %L35070, label %arith_if_zero28
arith_if_zero28:
  %t377 = icmp eq i32 %t375, 0
  br i1 %t377, label %L5070, label %L35070
L5070:
  br label %bb163
bb163:
  store i32 1, ptr %t11
  br label %bb164
bb164:
  store i1 1, ptr %t0
  br label %bb165
bb165:
  store i1 0, ptr %t1
  br label %bb166
bb166:
  %t378 = load i1, ptr %t0
  %t379 = load i1, ptr %t1
  %t380 = and i1 %t378, %t379
  br i1 %t380, label %if_then29, label %bb167
if_then29:
  store i32 0, ptr %t11
  br label %bb167
bb167:
  br label %L45070
L35070:
  %t381 = load i32, ptr %t8
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t8
  br label %bb169
bb169:
  %t383 = load i32, ptr %t5
  %t384 = load i32, ptr %t10
  %t385 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t384, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb170
bb170:
  %t390 = load i32, ptr %t9
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L45070, label %arith_if_zero30
arith_if_zero30:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L5081, label %L45070
L45070:
  %t393 = load i32, ptr %t11
  %t394 = sub i32 %t393, 1
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L25070, label %arith_if_zero31
arith_if_zero31:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L15070, label %L25070
L15070:
  %t397 = load i32, ptr %t6
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t6
  br label %bb173
bb173:
  %t399 = load i32, ptr %t5
  %t400 = load i32, ptr %t10
  %t401 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L5081
L25070:
  %t406 = load i32, ptr %t7
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t7
  br label %bb176
bb176:
  %t408 = load i32, ptr %t11
  store i32 %t408, ptr %t12
  br label %bb177
bb177:
  store i32 1, ptr %t13
  br label %bb178
bb178:
  %t409 = load i32, ptr %t5
  %t410 = load i32, ptr %t10
  %t411 = load i32, ptr %t12
  %t412 = load i32, ptr %t13
  %t413 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t410, ptr %t414
  %t415 = alloca i32
  store i32 %t411, ptr %t415
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t416, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t413, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L5081
L5081:
  br label %bb180
bb180:
  store i32 508, ptr %t10
  br label %bb181
bb181:
  %t422 = load i32, ptr %t9
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L35080, label %arith_if_zero32
arith_if_zero32:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L5080, label %L35080
L5080:
  br label %bb183
bb183:
  store i32 0, ptr %t11
  br label %bb184
bb184:
  %t425 = sext i32 1 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = getelementptr i1, ptr %t2, i64 %t428
  store i1 0, ptr %t429
  br label %bb185
bb185:
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = getelementptr i1, ptr %t2, i64 %t433
  %t435 = load i1, ptr %t434
  %t436 = xor i1 %t435, true
  br i1 %t436, label %if_then33, label %bb186
if_then33:
  store i32 1, ptr %t11
  br label %bb186
bb186:
  br label %L45080
L35080:
  %t437 = load i32, ptr %t8
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t8
  br label %bb188
bb188:
  %t439 = load i32, ptr %t5
  %t440 = load i32, ptr %t10
  %t441 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb189
bb189:
  %t446 = load i32, ptr %t9
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L45080, label %arith_if_zero34
arith_if_zero34:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L5091, label %L45080
L45080:
  %t449 = load i32, ptr %t11
  %t450 = sub i32 %t449, 1
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L25080, label %arith_if_zero35
arith_if_zero35:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L15080, label %L25080
L15080:
  %t453 = load i32, ptr %t6
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t6
  br label %bb192
bb192:
  %t455 = load i32, ptr %t5
  %t456 = load i32, ptr %t10
  %t457 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L5091
L25080:
  %t462 = load i32, ptr %t7
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t7
  br label %bb195
bb195:
  %t464 = load i32, ptr %t11
  store i32 %t464, ptr %t12
  br label %bb196
bb196:
  store i32 1, ptr %t13
  br label %bb197
bb197:
  %t465 = load i32, ptr %t5
  %t466 = load i32, ptr %t10
  %t467 = load i32, ptr %t12
  %t468 = load i32, ptr %t13
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
  call i32 @col6forge_write_v(i32 %t465, ptr %t469, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L5091
L5091:
  br label %bb199
bb199:
  store i32 509, ptr %t10
  br label %bb200
bb200:
  %t478 = load i32, ptr %t9
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L35090, label %arith_if_zero36
arith_if_zero36:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L5090, label %L35090
L5090:
  br label %bb202
bb202:
  store i32 1, ptr %t11
  br label %bb203
bb203:
  %t481 = sext i32 2 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr i1, ptr %t2, i64 %t484
  store i1 1, ptr %t485
  br label %bb204
bb204:
  %t486 = sext i32 2 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = getelementptr i1, ptr %t2, i64 %t489
  %t491 = load i1, ptr %t490
  %t492 = xor i1 %t491, true
  br i1 %t492, label %if_then37, label %bb205
if_then37:
  store i32 0, ptr %t11
  br label %bb205
bb205:
  br label %L45090
L35090:
  %t493 = load i32, ptr %t8
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t8
  br label %bb207
bb207:
  %t495 = load i32, ptr %t5
  %t496 = load i32, ptr %t10
  %t497 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb208
bb208:
  %t502 = load i32, ptr %t9
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L45090, label %arith_if_zero38
arith_if_zero38:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L5101, label %L45090
L45090:
  %t505 = load i32, ptr %t11
  %t506 = sub i32 %t505, 1
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L25090, label %arith_if_zero39
arith_if_zero39:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L15090, label %L25090
L15090:
  %t509 = load i32, ptr %t6
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t6
  br label %bb211
bb211:
  %t511 = load i32, ptr %t5
  %t512 = load i32, ptr %t10
  %t513 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L5101
L25090:
  %t518 = load i32, ptr %t7
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t7
  br label %bb214
bb214:
  %t520 = load i32, ptr %t11
  store i32 %t520, ptr %t12
  br label %bb215
bb215:
  store i32 1, ptr %t13
  br label %bb216
bb216:
  %t521 = load i32, ptr %t5
  %t522 = load i32, ptr %t10
  %t523 = load i32, ptr %t12
  %t524 = load i32, ptr %t13
  %t525 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t525, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L5101
L5101:
  br label %bb218
bb218:
  store i32 510, ptr %t10
  br label %bb219
bb219:
  %t534 = load i32, ptr %t9
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L35100, label %arith_if_zero40
arith_if_zero40:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L5100, label %L35100
L5100:
  br label %bb221
bb221:
  store i32 0, ptr %t11
  br label %bb222
bb222:
  %t537 = mul i32 1, 3
  %t538 = mul i32 3, 3
  %t539 = mul i32 %t537, %t538
  %t540 = icmp eq i32 %t539, 27
  br i1 %t540, label %if_then41, label %bb223
if_then41:
  store i32 1, ptr %t11
  br label %bb223
bb223:
  br label %L45100
L35100:
  %t541 = load i32, ptr %t8
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t8
  br label %bb225
bb225:
  %t543 = load i32, ptr %t5
  %t544 = load i32, ptr %t10
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb226
bb226:
  %t550 = load i32, ptr %t9
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L45100, label %arith_if_zero42
arith_if_zero42:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L5111, label %L45100
L45100:
  %t553 = load i32, ptr %t11
  %t554 = sub i32 %t553, 1
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L25100, label %arith_if_zero43
arith_if_zero43:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L15100, label %L25100
L15100:
  %t557 = load i32, ptr %t6
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t6
  br label %bb229
bb229:
  %t559 = load i32, ptr %t5
  %t560 = load i32, ptr %t10
  %t561 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L5111
L25100:
  %t566 = load i32, ptr %t7
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t7
  br label %bb232
bb232:
  %t568 = load i32, ptr %t11
  store i32 %t568, ptr %t12
  br label %bb233
bb233:
  store i32 1, ptr %t13
  br label %bb234
bb234:
  %t569 = load i32, ptr %t5
  %t570 = load i32, ptr %t10
  %t571 = load i32, ptr %t12
  %t572 = load i32, ptr %t13
  %t573 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t570, ptr %t574
  %t575 = alloca i32
  store i32 %t571, ptr %t575
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t573, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L5111
L5111:
  br label %bb236
bb236:
  store i32 511, ptr %t10
  br label %bb237
bb237:
  %t582 = load i32, ptr %t9
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L35110, label %arith_if_zero44
arith_if_zero44:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L5110, label %L35110
L5110:
  br label %bb239
bb239:
  store i32 1, ptr %t11
  br label %bb240
bb240:
  store i32 3, ptr %t14
  br label %bb241
bb241:
  %t585 = load i32, ptr %t14
  %t586 = mul i32 1, %t585
  %t587 = mul i32 %t585, %t585
  %t588 = mul i32 %t586, %t587
  %t589 = icmp ne i32 %t588, 27
  br i1 %t589, label %if_then45, label %bb242
if_then45:
  store i32 0, ptr %t11
  br label %bb242
bb242:
  br label %L45110
L35110:
  %t590 = load i32, ptr %t8
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t8
  br label %bb244
bb244:
  %t592 = load i32, ptr %t5
  %t593 = load i32, ptr %t10
  %t594 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t593, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb245
bb245:
  %t599 = load i32, ptr %t9
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L45110, label %arith_if_zero46
arith_if_zero46:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L5121, label %L45110
L45110:
  %t602 = load i32, ptr %t11
  %t603 = sub i32 %t602, 1
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L25110, label %arith_if_zero47
arith_if_zero47:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L15110, label %L25110
L15110:
  %t606 = load i32, ptr %t6
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t6
  br label %bb248
bb248:
  %t608 = load i32, ptr %t5
  %t609 = load i32, ptr %t10
  %t610 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L5121
L25110:
  %t615 = load i32, ptr %t7
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t7
  br label %bb251
bb251:
  %t617 = load i32, ptr %t11
  store i32 %t617, ptr %t12
  br label %bb252
bb252:
  store i32 1, ptr %t13
  br label %bb253
bb253:
  %t618 = load i32, ptr %t5
  %t619 = load i32, ptr %t10
  %t620 = load i32, ptr %t12
  %t621 = load i32, ptr %t13
  %t622 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t619, ptr %t623
  %t624 = alloca i32
  store i32 %t620, ptr %t624
  %t625 = alloca i32
  store i32 %t621, ptr %t625
  %t626 = alloca ptr, i32 3
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t623, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t625, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t622, ptr %t626, ptr %t630, i32 3, i32 0)
  br label %L5121
L5121:
  br label %bb255
bb255:
  store i32 512, ptr %t10
  br label %bb256
bb256:
  %t631 = load i32, ptr %t9
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L35120, label %arith_if_zero48
arith_if_zero48:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L5120, label %L35120
L5120:
  br label %bb258
bb258:
  store i32 0, ptr %t11
  br label %bb259
bb259:
  store i32 3, ptr %t14
  br label %bb260
bb260:
  %t634 = load i32, ptr %t14
  %t635 = sext i32 %t634 to i64
  %t636 = icmp slt i64 %t635, 0
  %t637 = sub i64 0, %t635
  %t638 = select i1 %t636, i64 %t637, i64 %t635
  %t639 = alloca i64
  %t640 = alloca i32
  %t641 = alloca i32
  store i64 %t638, ptr %t639
  store i32 3, ptr %t640
  store i32 1, ptr %t641
  br label %ipow_header49
ipow_header49:
  %t642 = load i64, ptr %t639
  %t643 = icmp ne i64 %t642, 0
  br i1 %t643, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t644 = load i32, ptr %t640
  %t645 = load i32, ptr %t641
  %t646 = and i64 %t642, 1
  %t647 = icmp ne i64 %t646, 0
  %t648 = mul i32 %t645, %t644
  %t649 = select i1 %t647, i32 %t648, i32 %t645
  store i32 %t649, ptr %t641
  %t650 = mul i32 %t644, %t644
  store i32 %t650, ptr %t640
  %t651 = lshr i64 %t642, 1
  store i64 %t651, ptr %t639
  br label %ipow_header49
ipow_done51:
  %t652 = load i32, ptr %t641
  %t653 = select i1 %t636, i32 0, i32 %t652
  %t654 = icmp sle i32 %t653, 27
  br i1 %t654, label %if_then52, label %bb261
if_then52:
  store i32 1, ptr %t11
  br label %bb261
bb261:
  br label %L45120
L35120:
  %t655 = load i32, ptr %t8
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t8
  br label %bb263
bb263:
  %t657 = load i32, ptr %t5
  %t658 = load i32, ptr %t10
  %t659 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t658, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb264
bb264:
  %t664 = load i32, ptr %t9
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L45120, label %arith_if_zero53
arith_if_zero53:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L5131, label %L45120
L45120:
  %t667 = load i32, ptr %t11
  %t668 = sub i32 %t667, 1
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L25120, label %arith_if_zero54
arith_if_zero54:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L15120, label %L25120
L15120:
  %t671 = load i32, ptr %t6
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t6
  br label %bb267
bb267:
  %t673 = load i32, ptr %t5
  %t674 = load i32, ptr %t10
  %t675 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t674, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5131
L25120:
  %t680 = load i32, ptr %t7
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t7
  br label %bb270
bb270:
  %t682 = load i32, ptr %t11
  store i32 %t682, ptr %t12
  br label %bb271
bb271:
  store i32 1, ptr %t13
  br label %bb272
bb272:
  %t683 = load i32, ptr %t5
  %t684 = load i32, ptr %t10
  %t685 = load i32, ptr %t12
  %t686 = load i32, ptr %t13
  %t687 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca i32
  store i32 %t686, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t690, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t687, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L5131
L5131:
  br label %bb274
bb274:
  store i32 513, ptr %t10
  br label %bb275
bb275:
  %t696 = load i32, ptr %t9
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L35130, label %arith_if_zero55
arith_if_zero55:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L5130, label %L35130
L5130:
  br label %bb277
bb277:
  store i32 1, ptr %t11
  br label %bb278
bb278:
  store i32 3, ptr %t14
  br label %bb279
bb279:
  store i32 27, ptr %t15
  br label %bb280
bb280:
  %t699 = load i32, ptr %t14
  %t700 = load i32, ptr %t14
  %t701 = sext i32 %t700 to i64
  %t702 = icmp slt i64 %t701, 0
  %t703 = sub i64 0, %t701
  %t704 = select i1 %t702, i64 %t703, i64 %t701
  %t705 = alloca i64
  %t706 = alloca i32
  %t707 = alloca i32
  store i64 %t704, ptr %t705
  store i32 %t699, ptr %t706
  store i32 1, ptr %t707
  br label %ipow_header56
ipow_header56:
  %t708 = load i64, ptr %t705
  %t709 = icmp ne i64 %t708, 0
  br i1 %t709, label %ipow_body57, label %ipow_done58
ipow_body57:
  %t710 = load i32, ptr %t706
  %t711 = load i32, ptr %t707
  %t712 = and i64 %t708, 1
  %t713 = icmp ne i64 %t712, 0
  %t714 = mul i32 %t711, %t710
  %t715 = select i1 %t713, i32 %t714, i32 %t711
  store i32 %t715, ptr %t707
  %t716 = mul i32 %t710, %t710
  store i32 %t716, ptr %t706
  %t717 = lshr i64 %t708, 1
  store i64 %t717, ptr %t705
  br label %ipow_header56
ipow_done58:
  %t718 = load i32, ptr %t707
  %t719 = select i1 %t702, i32 0, i32 %t718
  %t720 = load i32, ptr %t15
  %t721 = icmp slt i32 %t719, %t720
  br i1 %t721, label %if_then59, label %bb281
if_then59:
  store i32 0, ptr %t11
  br label %bb281
bb281:
  br label %L45130
L35130:
  %t722 = load i32, ptr %t8
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t8
  br label %bb283
bb283:
  %t724 = load i32, ptr %t5
  %t725 = load i32, ptr %t10
  %t726 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb284
bb284:
  %t731 = load i32, ptr %t9
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L45130, label %arith_if_zero60
arith_if_zero60:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L5141, label %L45130
L45130:
  %t734 = load i32, ptr %t11
  %t735 = sub i32 %t734, 1
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L25130, label %arith_if_zero61
arith_if_zero61:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L15130, label %L25130
L15130:
  %t738 = load i32, ptr %t6
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t6
  br label %bb287
bb287:
  %t740 = load i32, ptr %t5
  %t741 = load i32, ptr %t10
  %t742 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5141
L25130:
  %t747 = load i32, ptr %t7
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t7
  br label %bb290
bb290:
  %t749 = load i32, ptr %t11
  store i32 %t749, ptr %t12
  br label %bb291
bb291:
  store i32 1, ptr %t13
  br label %bb292
bb292:
  %t750 = load i32, ptr %t5
  %t751 = load i32, ptr %t10
  %t752 = load i32, ptr %t12
  %t753 = load i32, ptr %t13
  %t754 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t751, ptr %t755
  %t756 = alloca i32
  store i32 %t752, ptr %t756
  %t757 = alloca i32
  store i32 %t753, ptr %t757
  %t758 = alloca ptr, i32 3
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t755, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t757, ptr %t761
  %t762 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t758, ptr %t762, i32 3, i32 0)
  br label %L5141
L5141:
  br label %bb294
bb294:
  store i32 514, ptr %t10
  br label %bb295
bb295:
  %t763 = load i32, ptr %t9
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L35140, label %arith_if_zero62
arith_if_zero62:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L5140, label %L35140
L5140:
  br label %bb297
bb297:
  store i32 0, ptr %t11
  br label %bb298
bb298:
  store i32 3, ptr %t14
  br label %bb299
bb299:
  %t766 = sext i32 1 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr i32, ptr %t3, i64 %t769
  store i32 3, ptr %t770
  br label %bb300
bb300:
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr i32, ptr %t3, i64 %t774
  store i32 27, ptr %t775
  br label %bb301
bb301:
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr i32, ptr %t3, i64 %t779
  %t781 = load i32, ptr %t780
  %t782 = load i32, ptr %t14
  %t783 = sext i32 %t782 to i64
  %t784 = icmp slt i64 %t783, 0
  %t785 = sub i64 0, %t783
  %t786 = select i1 %t784, i64 %t785, i64 %t783
  %t787 = alloca i64
  %t788 = alloca i32
  %t789 = alloca i32
  store i64 %t786, ptr %t787
  store i32 %t781, ptr %t788
  store i32 1, ptr %t789
  br label %ipow_header63
ipow_header63:
  %t790 = load i64, ptr %t787
  %t791 = icmp ne i64 %t790, 0
  br i1 %t791, label %ipow_body64, label %ipow_done65
ipow_body64:
  %t792 = load i32, ptr %t788
  %t793 = load i32, ptr %t789
  %t794 = and i64 %t790, 1
  %t795 = icmp ne i64 %t794, 0
  %t796 = mul i32 %t793, %t792
  %t797 = select i1 %t795, i32 %t796, i32 %t793
  store i32 %t797, ptr %t789
  %t798 = mul i32 %t792, %t792
  store i32 %t798, ptr %t788
  %t799 = lshr i64 %t790, 1
  store i64 %t799, ptr %t787
  br label %ipow_header63
ipow_done65:
  %t800 = load i32, ptr %t789
  %t801 = select i1 %t784, i32 0, i32 %t800
  %t802 = sext i32 2 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr i32, ptr %t3, i64 %t805
  %t807 = load i32, ptr %t806
  %t808 = icmp sge i32 %t801, %t807
  br i1 %t808, label %if_then66, label %bb302
if_then66:
  store i32 1, ptr %t11
  br label %bb302
bb302:
  br label %L45140
L35140:
  %t809 = load i32, ptr %t8
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t8
  br label %bb304
bb304:
  %t811 = load i32, ptr %t5
  %t812 = load i32, ptr %t10
  %t813 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t814 = alloca i32
  store i32 %t812, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb305
bb305:
  %t818 = load i32, ptr %t9
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L45140, label %arith_if_zero67
arith_if_zero67:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L5151, label %L45140
L45140:
  %t821 = load i32, ptr %t11
  %t822 = sub i32 %t821, 1
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L25140, label %arith_if_zero68
arith_if_zero68:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L15140, label %L25140
L15140:
  %t825 = load i32, ptr %t6
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t6
  br label %bb308
bb308:
  %t827 = load i32, ptr %t5
  %t828 = load i32, ptr %t10
  %t829 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L5151
L25140:
  %t834 = load i32, ptr %t7
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t7
  br label %bb311
bb311:
  %t836 = load i32, ptr %t11
  store i32 %t836, ptr %t12
  br label %bb312
bb312:
  store i32 1, ptr %t13
  br label %bb313
bb313:
  %t837 = load i32, ptr %t5
  %t838 = load i32, ptr %t10
  %t839 = load i32, ptr %t12
  %t840 = load i32, ptr %t13
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
  br label %L5151
L5151:
  br label %bb315
bb315:
  store i32 515, ptr %t10
  br label %bb316
bb316:
  %t850 = load i32, ptr %t9
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L35150, label %arith_if_zero69
arith_if_zero69:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L5150, label %L35150
L5150:
  br label %bb318
bb318:
  store i32 1, ptr %t11
  br label %bb319
bb319:
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr i32, ptr %t3, i64 %t856
  store i32 3, ptr %t857
  br label %bb320
bb320:
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i32, ptr %t3, i64 %t861
  store i32 27, ptr %t862
  br label %bb321
bb321:
  %t863 = sext i32 1 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = getelementptr i32, ptr %t3, i64 %t866
  %t868 = load i32, ptr %t867
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = getelementptr i32, ptr %t3, i64 %t872
  %t874 = load i32, ptr %t873
  %t875 = sext i32 %t874 to i64
  %t876 = icmp slt i64 %t875, 0
  %t877 = sub i64 0, %t875
  %t878 = select i1 %t876, i64 %t877, i64 %t875
  %t879 = alloca i64
  %t880 = alloca i32
  %t881 = alloca i32
  store i64 %t878, ptr %t879
  store i32 %t868, ptr %t880
  store i32 1, ptr %t881
  br label %ipow_header70
ipow_header70:
  %t882 = load i64, ptr %t879
  %t883 = icmp ne i64 %t882, 0
  br i1 %t883, label %ipow_body71, label %ipow_done72
ipow_body71:
  %t884 = load i32, ptr %t880
  %t885 = load i32, ptr %t881
  %t886 = and i64 %t882, 1
  %t887 = icmp ne i64 %t886, 0
  %t888 = mul i32 %t885, %t884
  %t889 = select i1 %t887, i32 %t888, i32 %t885
  store i32 %t889, ptr %t881
  %t890 = mul i32 %t884, %t884
  store i32 %t890, ptr %t880
  %t891 = lshr i64 %t882, 1
  store i64 %t891, ptr %t879
  br label %ipow_header70
ipow_done72:
  %t892 = load i32, ptr %t881
  %t893 = select i1 %t876, i32 0, i32 %t892
  %t894 = sext i32 2 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr i32, ptr %t3, i64 %t897
  %t899 = load i32, ptr %t898
  %t900 = icmp sgt i32 %t893, %t899
  br i1 %t900, label %if_then73, label %bb322
if_then73:
  store i32 0, ptr %t11
  br label %bb322
bb322:
  br label %L45150
L35150:
  %t901 = load i32, ptr %t8
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t8
  br label %bb324
bb324:
  %t903 = load i32, ptr %t5
  %t904 = load i32, ptr %t10
  %t905 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t906 = alloca i32
  store i32 %t904, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t907, ptr %t909, i32 1, i32 0)
  br label %bb325
bb325:
  %t910 = load i32, ptr %t9
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L45150, label %arith_if_zero74
arith_if_zero74:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L5161, label %L45150
L45150:
  %t913 = load i32, ptr %t11
  %t914 = sub i32 %t913, 1
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L25150, label %arith_if_zero75
arith_if_zero75:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L15150, label %L25150
L15150:
  %t917 = load i32, ptr %t6
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t6
  br label %bb328
bb328:
  %t919 = load i32, ptr %t5
  %t920 = load i32, ptr %t10
  %t921 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t920, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L5161
L25150:
  %t926 = load i32, ptr %t7
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t7
  br label %bb331
bb331:
  %t928 = load i32, ptr %t11
  store i32 %t928, ptr %t12
  br label %bb332
bb332:
  store i32 1, ptr %t13
  br label %bb333
bb333:
  %t929 = load i32, ptr %t5
  %t930 = load i32, ptr %t10
  %t931 = load i32, ptr %t12
  %t932 = load i32, ptr %t13
  %t933 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t930, ptr %t934
  %t935 = alloca i32
  store i32 %t931, ptr %t935
  %t936 = alloca i32
  store i32 %t932, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t934, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t935, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t936, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t933, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L5161
L5161:
  br label %bb335
bb335:
  store i32 516, ptr %t10
  br label %bb336
bb336:
  %t942 = load i32, ptr %t9
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L35160, label %arith_if_zero76
arith_if_zero76:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L5160, label %L35160
L5160:
  br label %bb338
bb338:
  store i32 0, ptr %t11
  br label %bb339
bb339:
  store i32 587, ptr %t14
  br label %bb340
bb340:
  %t945 = mul i32 3, 3
  %t946 = load i32, ptr %t14
  %t947 = icmp slt i32 %t945, %t946
  br i1 %t947, label %if_then77, label %bb341
if_then77:
  store i32 1, ptr %t11
  br label %bb341
bb341:
  br label %L45160
L35160:
  %t948 = load i32, ptr %t8
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t8
  br label %bb343
bb343:
  %t950 = load i32, ptr %t5
  %t951 = load i32, ptr %t10
  %t952 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb344
bb344:
  %t957 = load i32, ptr %t9
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L45160, label %arith_if_zero78
arith_if_zero78:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L5171, label %L45160
L45160:
  %t960 = load i32, ptr %t11
  %t961 = sub i32 %t960, 1
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L25160, label %arith_if_zero79
arith_if_zero79:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L15160, label %L25160
L15160:
  %t964 = load i32, ptr %t6
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t6
  br label %bb347
bb347:
  %t966 = load i32, ptr %t5
  %t967 = load i32, ptr %t10
  %t968 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t967, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t968, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L5171
L25160:
  %t973 = load i32, ptr %t7
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t7
  br label %bb350
bb350:
  %t975 = load i32, ptr %t11
  store i32 %t975, ptr %t12
  br label %bb351
bb351:
  store i32 1, ptr %t13
  br label %bb352
bb352:
  %t976 = load i32, ptr %t5
  %t977 = load i32, ptr %t10
  %t978 = load i32, ptr %t12
  %t979 = load i32, ptr %t13
  %t980 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t983, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t980, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L5171
L5171:
  br label %bb354
bb354:
  store i32 517, ptr %t10
  br label %bb355
bb355:
  %t989 = load i32, ptr %t9
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L35170, label %arith_if_zero80
arith_if_zero80:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L5170, label %L35170
L5170:
  br label %bb357
bb357:
  store i32 1, ptr %t11
  br label %bb358
bb358:
  store i32 32767, ptr %t14
  br label %bb359
bb359:
  %t992 = sext i32 1 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = getelementptr i32, ptr %t3, i64 %t995
  store i32 3, ptr %t996
  br label %bb360
bb360:
  %t997 = sext i32 1 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = getelementptr i32, ptr %t3, i64 %t1000
  %t1002 = load i32, ptr %t1001
  %t1003 = mul i32 %t1002, 587
  %t1004 = load i32, ptr %t14
  %t1005 = icmp sgt i32 %t1003, %t1004
  br i1 %t1005, label %if_then81, label %bb361
if_then81:
  store i32 0, ptr %t11
  br label %bb361
bb361:
  br label %L45170
L35170:
  %t1006 = load i32, ptr %t8
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t8
  br label %bb363
bb363:
  %t1008 = load i32, ptr %t5
  %t1009 = load i32, ptr %t10
  %t1010 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t1009, ptr %t1011
  %t1012 = alloca ptr, i32 1
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1012, ptr %t1014, i32 1, i32 0)
  br label %bb364
bb364:
  %t1015 = load i32, ptr %t9
  %t1016 = icmp slt i32 %t1015, 0
  br i1 %t1016, label %L45170, label %arith_if_zero82
arith_if_zero82:
  %t1017 = icmp eq i32 %t1015, 0
  br i1 %t1017, label %L5181, label %L45170
L45170:
  %t1018 = load i32, ptr %t11
  %t1019 = sub i32 %t1018, 1
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L25170, label %arith_if_zero83
arith_if_zero83:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L15170, label %L25170
L15170:
  %t1022 = load i32, ptr %t6
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t6
  br label %bb367
bb367:
  %t1024 = load i32, ptr %t5
  %t1025 = load i32, ptr %t10
  %t1026 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1027 = alloca i32
  store i32 %t1025, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5181
L25170:
  %t1031 = load i32, ptr %t7
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t7
  br label %bb370
bb370:
  %t1033 = load i32, ptr %t11
  store i32 %t1033, ptr %t12
  br label %bb371
bb371:
  store i32 1, ptr %t13
  br label %bb372
bb372:
  %t1034 = load i32, ptr %t5
  %t1035 = load i32, ptr %t10
  %t1036 = load i32, ptr %t12
  %t1037 = load i32, ptr %t13
  %t1038 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1035, ptr %t1039
  %t1040 = alloca i32
  store i32 %t1036, ptr %t1040
  %t1041 = alloca i32
  store i32 %t1037, ptr %t1041
  %t1042 = alloca ptr, i32 3
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1039, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1040, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1038, ptr %t1042, ptr %t1046, i32 3, i32 0)
  br label %L5181
L5181:
  br label %bb374
bb374:
  store i32 518, ptr %t10
  br label %bb375
bb375:
  %t1047 = load i32, ptr %t9
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L35180, label %arith_if_zero84
arith_if_zero84:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L5180, label %L35180
L5180:
  br label %bb377
bb377:
  store i32 0, ptr %t11
  br label %bb378
bb378:
  store i32 3, ptr %t14
  br label %bb379
bb379:
  store i32 27, ptr %t15
  br label %bb380
bb380:
  %t1050 = sext i32 2 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr i32, ptr %t3, i64 %t1053
  store i32 3, ptr %t1054
  br label %bb381
bb381:
  %t1055 = sext i32 2 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i32, ptr %t3, i64 %t1058
  %t1060 = load i32, ptr %t1059
  %t1061 = mul i32 %t1060, %t1060
  %t1062 = mul i32 1, %t1061
  %t1063 = load i32, ptr %t14
  %t1064 = mul i32 %t1062, %t1063
  %t1065 = load i32, ptr %t15
  %t1066 = icmp eq i32 %t1064, %t1065
  br i1 %t1066, label %if_then85, label %bb382
if_then85:
  store i32 1, ptr %t11
  br label %bb382
bb382:
  br label %L45180
L35180:
  %t1067 = load i32, ptr %t8
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t8
  br label %bb384
bb384:
  %t1069 = load i32, ptr %t5
  %t1070 = load i32, ptr %t10
  %t1071 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb385
bb385:
  %t1076 = load i32, ptr %t9
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L45180, label %arith_if_zero86
arith_if_zero86:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L5191, label %L45180
L45180:
  %t1079 = load i32, ptr %t11
  %t1080 = sub i32 %t1079, 1
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L25180, label %arith_if_zero87
arith_if_zero87:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L15180, label %L25180
L15180:
  %t1083 = load i32, ptr %t6
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t6
  br label %bb388
bb388:
  %t1085 = load i32, ptr %t5
  %t1086 = load i32, ptr %t10
  %t1087 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L5191
L25180:
  %t1092 = load i32, ptr %t7
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t7
  br label %bb391
bb391:
  %t1094 = load i32, ptr %t11
  store i32 %t1094, ptr %t12
  br label %bb392
bb392:
  store i32 1, ptr %t13
  br label %bb393
bb393:
  %t1095 = load i32, ptr %t5
  %t1096 = load i32, ptr %t10
  %t1097 = load i32, ptr %t12
  %t1098 = load i32, ptr %t13
  %t1099 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1100 = alloca i32
  store i32 %t1096, ptr %t1100
  %t1101 = alloca i32
  store i32 %t1097, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca ptr, i32 3
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1103, i32 1
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1103, i32 2
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1099, ptr %t1103, ptr %t1107, i32 3, i32 0)
  br label %L5191
L5191:
  br label %bb395
bb395:
  store i32 519, ptr %t10
  br label %bb396
bb396:
  %t1108 = load i32, ptr %t9
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L35190, label %arith_if_zero88
arith_if_zero88:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L5190, label %L35190
L5190:
  br label %bb398
bb398:
  store i32 1, ptr %t11
  br label %bb399
bb399:
  store i32 27, ptr %t14
  br label %bb400
bb400:
  %t1111 = sext i32 1 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr i32, ptr %t3, i64 %t1114
  store i32 3, ptr %t1115
  br label %bb401
bb401:
  %t1116 = load i32, ptr %t14
  %t1117 = sdiv i32 %t1116, 9
  %t1118 = sext i32 1 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr i32, ptr %t3, i64 %t1121
  %t1123 = load i32, ptr %t1122
  %t1124 = icmp ne i32 %t1117, %t1123
  br i1 %t1124, label %if_then89, label %bb402
if_then89:
  store i32 0, ptr %t11
  br label %bb402
bb402:
  br label %L45190
L35190:
  %t1125 = load i32, ptr %t8
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t8
  br label %bb404
bb404:
  %t1127 = load i32, ptr %t5
  %t1128 = load i32, ptr %t10
  %t1129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1128, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1129, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb405
bb405:
  %t1134 = load i32, ptr %t9
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L45190, label %arith_if_zero90
arith_if_zero90:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L5201, label %L45190
L45190:
  %t1137 = load i32, ptr %t11
  %t1138 = sub i32 %t1137, 1
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L25190, label %arith_if_zero91
arith_if_zero91:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L15190, label %L25190
L15190:
  %t1141 = load i32, ptr %t6
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t6
  br label %bb408
bb408:
  %t1143 = load i32, ptr %t5
  %t1144 = load i32, ptr %t10
  %t1145 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1146 = alloca i32
  store i32 %t1144, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L5201
L25190:
  %t1150 = load i32, ptr %t7
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t7
  br label %bb411
bb411:
  %t1152 = load i32, ptr %t11
  store i32 %t1152, ptr %t12
  br label %bb412
bb412:
  store i32 1, ptr %t13
  br label %bb413
bb413:
  %t1153 = load i32, ptr %t5
  %t1154 = load i32, ptr %t10
  %t1155 = load i32, ptr %t12
  %t1156 = load i32, ptr %t13
  %t1157 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1154, ptr %t1158
  %t1159 = alloca i32
  store i32 %t1155, ptr %t1159
  %t1160 = alloca i32
  store i32 %t1156, ptr %t1160
  %t1161 = alloca ptr, i32 3
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1157, ptr %t1161, ptr %t1165, i32 3, i32 0)
  br label %L5201
L5201:
  br label %bb415
bb415:
  store i32 520, ptr %t10
  br label %bb416
bb416:
  %t1166 = load i32, ptr %t9
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L35200, label %arith_if_zero92
arith_if_zero92:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L5200, label %L35200
L5200:
  br label %bb418
bb418:
  store i32 0, ptr %t11
  br label %bb419
bb419:
  store i32 32767, ptr %t14
  br label %bb420
bb420:
  store i32 3, ptr %t15
  br label %bb421
bb421:
  store i32 9999, ptr %t16
  br label %bb422
bb422:
  store i32 587, ptr %t17
  br label %bb423
bb423:
  %t1169 = load i32, ptr %t14
  %t1170 = load i32, ptr %t15
  %t1171 = sdiv i32 %t1169, %t1170
  %t1172 = load i32, ptr %t16
  %t1173 = load i32, ptr %t17
  %t1174 = sdiv i32 %t1172, %t1173
  %t1175 = icmp sge i32 %t1171, %t1174
  br i1 %t1175, label %if_then93, label %bb424
if_then93:
  store i32 1, ptr %t11
  br label %bb424
bb424:
  br label %L45200
L35200:
  %t1176 = load i32, ptr %t8
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t8
  br label %bb426
bb426:
  %t1178 = load i32, ptr %t5
  %t1179 = load i32, ptr %t10
  %t1180 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1181 = alloca i32
  store i32 %t1179, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb427
bb427:
  %t1185 = load i32, ptr %t9
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L45200, label %arith_if_zero94
arith_if_zero94:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L5211, label %L45200
L45200:
  %t1188 = load i32, ptr %t11
  %t1189 = sub i32 %t1188, 1
  %t1190 = icmp slt i32 %t1189, 0
  br i1 %t1190, label %L25200, label %arith_if_zero95
arith_if_zero95:
  %t1191 = icmp eq i32 %t1189, 0
  br i1 %t1191, label %L15200, label %L25200
L15200:
  %t1192 = load i32, ptr %t6
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t6
  br label %bb430
bb430:
  %t1194 = load i32, ptr %t5
  %t1195 = load i32, ptr %t10
  %t1196 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1197 = alloca i32
  store i32 %t1195, ptr %t1197
  %t1198 = alloca ptr, i32 1
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1198, ptr %t1200, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L5211
L25200:
  %t1201 = load i32, ptr %t7
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t7
  br label %bb433
bb433:
  %t1203 = load i32, ptr %t11
  store i32 %t1203, ptr %t12
  br label %bb434
bb434:
  store i32 1, ptr %t13
  br label %bb435
bb435:
  %t1204 = load i32, ptr %t5
  %t1205 = load i32, ptr %t10
  %t1206 = load i32, ptr %t12
  %t1207 = load i32, ptr %t13
  %t1208 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1209 = alloca i32
  store i32 %t1205, ptr %t1209
  %t1210 = alloca i32
  store i32 %t1206, ptr %t1210
  %t1211 = alloca i32
  store i32 %t1207, ptr %t1211
  %t1212 = alloca ptr, i32 3
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1212, i32 2
  store ptr %t1211, ptr %t1215
  %t1216 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1208, ptr %t1212, ptr %t1216, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb437
bb437:
  store i32 521, ptr %t10
  br label %bb438
bb438:
  %t1217 = load i32, ptr %t9
  %t1218 = icmp slt i32 %t1217, 0
  br i1 %t1218, label %L35210, label %arith_if_zero96
arith_if_zero96:
  %t1219 = icmp eq i32 %t1217, 0
  br i1 %t1219, label %L5210, label %L35210
L5210:
  br label %bb440
bb440:
  store i32 1, ptr %t11
  br label %bb441
bb441:
  store i32 587, ptr %t14
  br label %bb442
bb442:
  store i32 3, ptr %t15
  br label %bb443
bb443:
  %t1220 = sext i32 2 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr i32, ptr %t3, i64 %t1223
  store i32 3, ptr %t1224
  br label %bb444
bb444:
  %t1225 = load i32, ptr %t14
  %t1226 = sext i32 2 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr i32, ptr %t3, i64 %t1229
  %t1231 = load i32, ptr %t1230
  %t1232 = mul i32 1, %t1231
  %t1233 = mul i32 %t1231, %t1231
  %t1234 = mul i32 %t1232, %t1233
  %t1235 = sdiv i32 %t1225, %t1234
  %t1236 = load i32, ptr %t15
  %t1237 = sext i32 %t1236 to i64
  %t1238 = icmp slt i64 %t1237, 0
  %t1239 = sub i64 0, %t1237
  %t1240 = select i1 %t1238, i64 %t1239, i64 %t1237
  %t1241 = alloca i64
  %t1242 = alloca i32
  %t1243 = alloca i32
  store i64 %t1240, ptr %t1241
  store i32 3, ptr %t1242
  store i32 1, ptr %t1243
  br label %ipow_header97
ipow_header97:
  %t1244 = load i64, ptr %t1241
  %t1245 = icmp ne i64 %t1244, 0
  br i1 %t1245, label %ipow_body98, label %ipow_done99
ipow_body98:
  %t1246 = load i32, ptr %t1242
  %t1247 = load i32, ptr %t1243
  %t1248 = and i64 %t1244, 1
  %t1249 = icmp ne i64 %t1248, 0
  %t1250 = mul i32 %t1247, %t1246
  %t1251 = select i1 %t1249, i32 %t1250, i32 %t1247
  store i32 %t1251, ptr %t1243
  %t1252 = mul i32 %t1246, %t1246
  store i32 %t1252, ptr %t1242
  %t1253 = lshr i64 %t1244, 1
  store i64 %t1253, ptr %t1241
  br label %ipow_header97
ipow_done99:
  %t1254 = load i32, ptr %t1243
  %t1255 = select i1 %t1238, i32 0, i32 %t1254
  %t1256 = load i32, ptr %t14
  %t1257 = sdiv i32 %t1255, %t1256
  %t1258 = icmp slt i32 %t1235, %t1257
  br i1 %t1258, label %if_then100, label %bb445
if_then100:
  store i32 0, ptr %t11
  br label %bb445
bb445:
  %t1259 = load i32, ptr %t14
  %t1260 = sext i32 2 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i32, ptr %t3, i64 %t1263
  %t1265 = load i32, ptr %t1264
  %t1266 = mul i32 1, %t1265
  %t1267 = mul i32 %t1265, %t1265
  %t1268 = mul i32 %t1266, %t1267
  %t1269 = sdiv i32 %t1259, %t1268
  %t1270 = load i32, ptr %t15
  %t1271 = sext i32 %t1270 to i64
  %t1272 = icmp slt i64 %t1271, 0
  %t1273 = sub i64 0, %t1271
  %t1274 = select i1 %t1272, i64 %t1273, i64 %t1271
  %t1275 = alloca i64
  %t1276 = alloca i32
  %t1277 = alloca i32
  store i64 %t1274, ptr %t1275
  store i32 3, ptr %t1276
  store i32 1, ptr %t1277
  br label %ipow_header101
ipow_header101:
  %t1278 = load i64, ptr %t1275
  %t1279 = icmp ne i64 %t1278, 0
  br i1 %t1279, label %ipow_body102, label %ipow_done103
ipow_body102:
  %t1280 = load i32, ptr %t1276
  %t1281 = load i32, ptr %t1277
  %t1282 = and i64 %t1278, 1
  %t1283 = icmp ne i64 %t1282, 0
  %t1284 = mul i32 %t1281, %t1280
  %t1285 = select i1 %t1283, i32 %t1284, i32 %t1281
  store i32 %t1285, ptr %t1277
  %t1286 = mul i32 %t1280, %t1280
  store i32 %t1286, ptr %t1276
  %t1287 = lshr i64 %t1278, 1
  store i64 %t1287, ptr %t1275
  br label %ipow_header101
ipow_done103:
  %t1288 = load i32, ptr %t1277
  %t1289 = select i1 %t1272, i32 0, i32 %t1288
  %t1290 = load i32, ptr %t14
  %t1291 = sdiv i32 %t1289, %t1290
  %t1292 = icmp slt i32 %t1269, %t1291
  br i1 %t1292, label %if_then104, label %bb446
if_then104:
  store i32 0, ptr %t11
  br label %bb446
bb446:
  br label %L45210
L35210:
  %t1293 = load i32, ptr %t8
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t8
  br label %bb448
bb448:
  %t1295 = load i32, ptr %t5
  %t1296 = load i32, ptr %t10
  %t1297 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1296, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1297, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb449
bb449:
  %t1302 = load i32, ptr %t9
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L45210, label %arith_if_zero105
arith_if_zero105:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L5221, label %L45210
L45210:
  %t1305 = load i32, ptr %t11
  %t1306 = sub i32 %t1305, 1
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L25210, label %arith_if_zero106
arith_if_zero106:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L15210, label %L25210
L15210:
  %t1309 = load i32, ptr %t6
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t6
  br label %bb452
bb452:
  %t1311 = load i32, ptr %t5
  %t1312 = load i32, ptr %t10
  %t1313 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1314 = alloca i32
  store i32 %t1312, ptr %t1314
  %t1315 = alloca ptr, i32 1
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1313, ptr %t1315, ptr %t1317, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5221
L25210:
  %t1318 = load i32, ptr %t7
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t7
  br label %bb455
bb455:
  %t1320 = load i32, ptr %t11
  store i32 %t1320, ptr %t12
  br label %bb456
bb456:
  store i32 1, ptr %t13
  br label %bb457
bb457:
  %t1321 = load i32, ptr %t5
  %t1322 = load i32, ptr %t10
  %t1323 = load i32, ptr %t12
  %t1324 = load i32, ptr %t13
  %t1325 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1322, ptr %t1326
  %t1327 = alloca i32
  store i32 %t1323, ptr %t1327
  %t1328 = alloca i32
  store i32 %t1324, ptr %t1328
  %t1329 = alloca ptr, i32 3
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1329, i32 1
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1329, i32 2
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1325, ptr %t1329, ptr %t1333, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb459
bb459:
  store i32 522, ptr %t10
  br label %bb460
bb460:
  %t1334 = load i32, ptr %t9
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L35220, label %arith_if_zero107
arith_if_zero107:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L5220, label %L35220
L5220:
  br label %bb462
bb462:
  store i32 0, ptr %t11
  br label %bb463
bb463:
  %t1337 = sub i32 0, 3
  %t1338 = icmp sgt i32 3, %t1337
  br i1 %t1338, label %if_then108, label %bb464
if_then108:
  store i32 1, ptr %t11
  br label %bb464
bb464:
  br label %L45220
L35220:
  %t1339 = load i32, ptr %t8
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t8
  br label %bb466
bb466:
  %t1341 = load i32, ptr %t5
  %t1342 = load i32, ptr %t10
  %t1343 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1344 = alloca i32
  store i32 %t1342, ptr %t1344
  %t1345 = alloca ptr, i32 1
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1345, ptr %t1347, i32 1, i32 0)
  br label %bb467
bb467:
  %t1348 = load i32, ptr %t9
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L45220, label %arith_if_zero109
arith_if_zero109:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L5231, label %L45220
L45220:
  %t1351 = load i32, ptr %t11
  %t1352 = sub i32 %t1351, 1
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L25220, label %arith_if_zero110
arith_if_zero110:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L15220, label %L25220
L15220:
  %t1355 = load i32, ptr %t6
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t6
  br label %bb470
bb470:
  %t1357 = load i32, ptr %t5
  %t1358 = load i32, ptr %t10
  %t1359 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1360 = alloca i32
  store i32 %t1358, ptr %t1360
  %t1361 = alloca ptr, i32 1
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1360, ptr %t1362
  %t1363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1361, ptr %t1363, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L5231
L25220:
  %t1364 = load i32, ptr %t7
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t7
  br label %bb473
bb473:
  %t1366 = load i32, ptr %t11
  store i32 %t1366, ptr %t12
  br label %bb474
bb474:
  store i32 1, ptr %t13
  br label %bb475
bb475:
  %t1367 = load i32, ptr %t5
  %t1368 = load i32, ptr %t10
  %t1369 = load i32, ptr %t12
  %t1370 = load i32, ptr %t13
  %t1371 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1368, ptr %t1372
  %t1373 = alloca i32
  store i32 %t1369, ptr %t1373
  %t1374 = alloca i32
  store i32 %t1370, ptr %t1374
  %t1375 = alloca ptr, i32 3
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1371, ptr %t1375, ptr %t1379, i32 3, i32 0)
  br label %L5231
L5231:
  br label %bb477
bb477:
  store i32 523, ptr %t10
  br label %bb478
bb478:
  %t1380 = load i32, ptr %t9
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L35230, label %arith_if_zero111
arith_if_zero111:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L5230, label %L35230
L5230:
  br label %bb480
bb480:
  store i32 1, ptr %t11
  br label %bb481
bb481:
  %t1383 = sub i32 0, 0
  %t1384 = icmp slt i32 0, %t1383
  br i1 %t1384, label %if_then112, label %bb482
if_then112:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L45230
L35230:
  %t1385 = load i32, ptr %t8
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t8
  br label %bb484
bb484:
  %t1387 = load i32, ptr %t5
  %t1388 = load i32, ptr %t10
  %t1389 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1388, ptr %t1390
  %t1391 = alloca ptr, i32 1
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1389, ptr %t1391, ptr %t1393, i32 1, i32 0)
  br label %bb485
bb485:
  %t1394 = load i32, ptr %t9
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L45230, label %arith_if_zero113
arith_if_zero113:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L5241, label %L45230
L45230:
  %t1397 = load i32, ptr %t11
  %t1398 = sub i32 %t1397, 1
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L25230, label %arith_if_zero114
arith_if_zero114:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L15230, label %L25230
L15230:
  %t1401 = load i32, ptr %t6
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t6
  br label %bb488
bb488:
  %t1403 = load i32, ptr %t5
  %t1404 = load i32, ptr %t10
  %t1405 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L5241
L25230:
  %t1410 = load i32, ptr %t7
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t7
  br label %bb491
bb491:
  %t1412 = load i32, ptr %t11
  store i32 %t1412, ptr %t12
  br label %bb492
bb492:
  store i32 1, ptr %t13
  br label %bb493
bb493:
  %t1413 = load i32, ptr %t5
  %t1414 = load i32, ptr %t10
  %t1415 = load i32, ptr %t12
  %t1416 = load i32, ptr %t13
  %t1417 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1414, ptr %t1418
  %t1419 = alloca i32
  store i32 %t1415, ptr %t1419
  %t1420 = alloca i32
  store i32 %t1416, ptr %t1420
  %t1421 = alloca ptr, i32 3
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1419, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1417, ptr %t1421, ptr %t1425, i32 3, i32 0)
  br label %L5241
L5241:
  br label %bb495
bb495:
  store i32 524, ptr %t10
  br label %bb496
bb496:
  %t1426 = load i32, ptr %t9
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L35240, label %arith_if_zero115
arith_if_zero115:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L5240, label %L35240
L5240:
  br label %bb498
bb498:
  store i32 0, ptr %t11
  br label %bb499
bb499:
  %t1429 = sub i32 0, 0
  %t1430 = icmp sle i32 0, %t1429
  br i1 %t1430, label %if_then116, label %bb500
if_then116:
  store i32 1, ptr %t11
  br label %bb500
bb500:
  br label %L45240
L35240:
  %t1431 = load i32, ptr %t8
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t8
  br label %bb502
bb502:
  %t1433 = load i32, ptr %t5
  %t1434 = load i32, ptr %t10
  %t1435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1436 = alloca i32
  store i32 %t1434, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1435, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb503
bb503:
  %t1440 = load i32, ptr %t9
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L45240, label %arith_if_zero117
arith_if_zero117:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L5251, label %L45240
L45240:
  %t1443 = load i32, ptr %t11
  %t1444 = sub i32 %t1443, 1
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L25240, label %arith_if_zero118
arith_if_zero118:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L15240, label %L25240
L15240:
  %t1447 = load i32, ptr %t6
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t6
  br label %bb506
bb506:
  %t1449 = load i32, ptr %t5
  %t1450 = load i32, ptr %t10
  %t1451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L5251
L25240:
  %t1456 = load i32, ptr %t7
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t7
  br label %bb509
bb509:
  %t1458 = load i32, ptr %t11
  store i32 %t1458, ptr %t12
  br label %bb510
bb510:
  store i32 1, ptr %t13
  br label %bb511
bb511:
  %t1459 = load i32, ptr %t5
  %t1460 = load i32, ptr %t10
  %t1461 = load i32, ptr %t12
  %t1462 = load i32, ptr %t13
  %t1463 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1460, ptr %t1464
  %t1465 = alloca i32
  store i32 %t1461, ptr %t1465
  %t1466 = alloca i32
  store i32 %t1462, ptr %t1466
  %t1467 = alloca ptr, i32 3
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1467, i32 1
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1467, i32 2
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1463, ptr %t1467, ptr %t1471, i32 3, i32 0)
  br label %L5251
L5251:
  br label %bb513
bb513:
  store i32 525, ptr %t10
  br label %bb514
bb514:
  %t1472 = load i32, ptr %t9
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L35250, label %arith_if_zero119
arith_if_zero119:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L5250, label %L35250
L5250:
  br label %bb516
bb516:
  store i32 0, ptr %t11
  br label %bb517
bb517:
  %t1475 = sub i32 0, 0
  %t1476 = icmp eq i32 0, %t1475
  br i1 %t1476, label %if_then120, label %bb518
if_then120:
  store i32 1, ptr %t11
  br label %bb518
bb518:
  br label %L45250
L35250:
  %t1477 = load i32, ptr %t8
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t8
  br label %bb520
bb520:
  %t1479 = load i32, ptr %t5
  %t1480 = load i32, ptr %t10
  %t1481 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1480, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1481, ptr %t1483, ptr %t1485, i32 1, i32 0)
  br label %bb521
bb521:
  %t1486 = load i32, ptr %t9
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L45250, label %arith_if_zero121
arith_if_zero121:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L5261, label %L45250
L45250:
  %t1489 = load i32, ptr %t11
  %t1490 = sub i32 %t1489, 1
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L25250, label %arith_if_zero122
arith_if_zero122:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L15250, label %L25250
L15250:
  %t1493 = load i32, ptr %t6
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t6
  br label %bb524
bb524:
  %t1495 = load i32, ptr %t5
  %t1496 = load i32, ptr %t10
  %t1497 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L5261
L25250:
  %t1502 = load i32, ptr %t7
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t7
  br label %bb527
bb527:
  %t1504 = load i32, ptr %t11
  store i32 %t1504, ptr %t12
  br label %bb528
bb528:
  store i32 1, ptr %t13
  br label %bb529
bb529:
  %t1505 = load i32, ptr %t5
  %t1506 = load i32, ptr %t10
  %t1507 = load i32, ptr %t12
  %t1508 = load i32, ptr %t13
  %t1509 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1506, ptr %t1510
  %t1511 = alloca i32
  store i32 %t1507, ptr %t1511
  %t1512 = alloca i32
  store i32 %t1508, ptr %t1512
  %t1513 = alloca ptr, i32 3
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1513, i32 1
  store ptr %t1511, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1513, i32 2
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1509, ptr %t1513, ptr %t1517, i32 3, i32 0)
  br label %L5261
L5261:
  br label %bb531
bb531:
  store i32 526, ptr %t10
  br label %bb532
bb532:
  %t1518 = load i32, ptr %t9
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L35260, label %arith_if_zero123
arith_if_zero123:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L5260, label %L35260
L5260:
  br label %bb534
bb534:
  store i32 1, ptr %t11
  br label %bb535
bb535:
  %t1521 = sub i32 0, 0
  %t1522 = icmp ne i32 0, %t1521
  br i1 %t1522, label %if_then124, label %bb536
if_then124:
  store i32 0, ptr %t11
  br label %bb536
bb536:
  br label %L45260
L35260:
  %t1523 = load i32, ptr %t8
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t8
  br label %bb538
bb538:
  %t1525 = load i32, ptr %t5
  %t1526 = load i32, ptr %t10
  %t1527 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1528 = alloca i32
  store i32 %t1526, ptr %t1528
  %t1529 = alloca ptr, i32 1
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1528, ptr %t1530
  %t1531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1529, ptr %t1531, i32 1, i32 0)
  br label %bb539
bb539:
  %t1532 = load i32, ptr %t9
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L45260, label %arith_if_zero125
arith_if_zero125:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L5271, label %L45260
L45260:
  %t1535 = load i32, ptr %t11
  %t1536 = sub i32 %t1535, 1
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L25260, label %arith_if_zero126
arith_if_zero126:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L15260, label %L25260
L15260:
  %t1539 = load i32, ptr %t6
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t6
  br label %bb542
bb542:
  %t1541 = load i32, ptr %t5
  %t1542 = load i32, ptr %t10
  %t1543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1542, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1543, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L5271
L25260:
  %t1548 = load i32, ptr %t7
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t7
  br label %bb545
bb545:
  %t1550 = load i32, ptr %t11
  store i32 %t1550, ptr %t12
  br label %bb546
bb546:
  store i32 1, ptr %t13
  br label %bb547
bb547:
  %t1551 = load i32, ptr %t5
  %t1552 = load i32, ptr %t10
  %t1553 = load i32, ptr %t12
  %t1554 = load i32, ptr %t13
  %t1555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1556 = alloca i32
  store i32 %t1552, ptr %t1556
  %t1557 = alloca i32
  store i32 %t1553, ptr %t1557
  %t1558 = alloca i32
  store i32 %t1554, ptr %t1558
  %t1559 = alloca ptr, i32 3
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1559, i32 1
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1559, i32 2
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1555, ptr %t1559, ptr %t1563, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb549
bb549:
  store i32 527, ptr %t10
  br label %bb550
bb550:
  %t1564 = load i32, ptr %t9
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L35270, label %arith_if_zero127
arith_if_zero127:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L5270, label %L35270
L5270:
  br label %bb552
bb552:
  store i32 0, ptr %t11
  br label %bb553
bb553:
  %t1567 = sub i32 0, 0
  %t1568 = icmp sge i32 0, %t1567
  br i1 %t1568, label %if_then128, label %bb554
if_then128:
  store i32 1, ptr %t11
  br label %bb554
bb554:
  br label %L45270
L35270:
  %t1569 = load i32, ptr %t8
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t8
  br label %bb556
bb556:
  %t1571 = load i32, ptr %t5
  %t1572 = load i32, ptr %t10
  %t1573 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1574 = alloca i32
  store i32 %t1572, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb557
bb557:
  %t1578 = load i32, ptr %t9
  %t1579 = icmp slt i32 %t1578, 0
  br i1 %t1579, label %L45270, label %arith_if_zero129
arith_if_zero129:
  %t1580 = icmp eq i32 %t1578, 0
  br i1 %t1580, label %L5281, label %L45270
L45270:
  %t1581 = load i32, ptr %t11
  %t1582 = sub i32 %t1581, 1
  %t1583 = icmp slt i32 %t1582, 0
  br i1 %t1583, label %L25270, label %arith_if_zero130
arith_if_zero130:
  %t1584 = icmp eq i32 %t1582, 0
  br i1 %t1584, label %L15270, label %L25270
L15270:
  %t1585 = load i32, ptr %t6
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t6
  br label %bb560
bb560:
  %t1587 = load i32, ptr %t5
  %t1588 = load i32, ptr %t10
  %t1589 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1590 = alloca i32
  store i32 %t1588, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L5281
L25270:
  %t1594 = load i32, ptr %t7
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t7
  br label %bb563
bb563:
  %t1596 = load i32, ptr %t11
  store i32 %t1596, ptr %t12
  br label %bb564
bb564:
  store i32 1, ptr %t13
  br label %bb565
bb565:
  %t1597 = load i32, ptr %t5
  %t1598 = load i32, ptr %t10
  %t1599 = load i32, ptr %t12
  %t1600 = load i32, ptr %t13
  %t1601 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1602 = alloca i32
  store i32 %t1598, ptr %t1602
  %t1603 = alloca i32
  store i32 %t1599, ptr %t1603
  %t1604 = alloca i32
  store i32 %t1600, ptr %t1604
  %t1605 = alloca ptr, i32 3
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1602, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1605, i32 1
  store ptr %t1603, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1605, i32 2
  store ptr %t1604, ptr %t1608
  %t1609 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1601, ptr %t1605, ptr %t1609, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb567
bb567:
  store i32 528, ptr %t10
  br label %bb568
bb568:
  %t1610 = load i32, ptr %t9
  %t1611 = icmp slt i32 %t1610, 0
  br i1 %t1611, label %L35280, label %arith_if_zero131
arith_if_zero131:
  %t1612 = icmp eq i32 %t1610, 0
  br i1 %t1612, label %L5280, label %L35280
L5280:
  br label %bb570
bb570:
  store i32 1, ptr %t11
  br label %bb571
bb571:
  %t1613 = sub i32 0, 0
  %t1614 = icmp sgt i32 0, %t1613
  br i1 %t1614, label %if_then132, label %bb572
if_then132:
  store i32 0, ptr %t11
  br label %bb572
bb572:
  br label %L45280
L35280:
  %t1615 = load i32, ptr %t8
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t8
  br label %bb574
bb574:
  %t1617 = load i32, ptr %t5
  %t1618 = load i32, ptr %t10
  %t1619 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1620 = alloca i32
  store i32 %t1618, ptr %t1620
  %t1621 = alloca ptr, i32 1
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1620, ptr %t1622
  %t1623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1619, ptr %t1621, ptr %t1623, i32 1, i32 0)
  br label %bb575
bb575:
  %t1624 = load i32, ptr %t9
  %t1625 = icmp slt i32 %t1624, 0
  br i1 %t1625, label %L45280, label %arith_if_zero133
arith_if_zero133:
  %t1626 = icmp eq i32 %t1624, 0
  br i1 %t1626, label %L5291, label %L45280
L45280:
  %t1627 = load i32, ptr %t11
  %t1628 = sub i32 %t1627, 1
  %t1629 = icmp slt i32 %t1628, 0
  br i1 %t1629, label %L25280, label %arith_if_zero134
arith_if_zero134:
  %t1630 = icmp eq i32 %t1628, 0
  br i1 %t1630, label %L15280, label %L25280
L15280:
  %t1631 = load i32, ptr %t6
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t6
  br label %bb578
bb578:
  %t1633 = load i32, ptr %t5
  %t1634 = load i32, ptr %t10
  %t1635 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1636 = alloca i32
  store i32 %t1634, ptr %t1636
  %t1637 = alloca ptr, i32 1
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1635, ptr %t1637, ptr %t1639, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L5291
L25280:
  %t1640 = load i32, ptr %t7
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t7
  br label %bb581
bb581:
  %t1642 = load i32, ptr %t11
  store i32 %t1642, ptr %t12
  br label %bb582
bb582:
  store i32 1, ptr %t13
  br label %bb583
bb583:
  %t1643 = load i32, ptr %t5
  %t1644 = load i32, ptr %t10
  %t1645 = load i32, ptr %t12
  %t1646 = load i32, ptr %t13
  %t1647 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1648 = alloca i32
  store i32 %t1644, ptr %t1648
  %t1649 = alloca i32
  store i32 %t1645, ptr %t1649
  %t1650 = alloca i32
  store i32 %t1646, ptr %t1650
  %t1651 = alloca ptr, i32 3
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1648, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1651, i32 1
  store ptr %t1649, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1651, i32 2
  store ptr %t1650, ptr %t1654
  %t1655 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1643, ptr %t1647, ptr %t1651, ptr %t1655, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb585
bb585:
  store i32 529, ptr %t10
  br label %bb586
bb586:
  %t1656 = load i32, ptr %t9
  %t1657 = icmp slt i32 %t1656, 0
  br i1 %t1657, label %L35290, label %arith_if_zero135
arith_if_zero135:
  %t1658 = icmp eq i32 %t1656, 0
  br i1 %t1658, label %L5290, label %L35290
L5290:
  br label %bb588
bb588:
  store i32 0, ptr %t11
  br label %bb589
bb589:
  %t1659 = sub i32 0, 32766
  %t1660 = icmp sgt i32 32767, %t1659
  br i1 %t1660, label %if_then136, label %bb590
if_then136:
  store i32 1, ptr %t11
  br label %bb590
bb590:
  br label %L45290
L35290:
  %t1661 = load i32, ptr %t8
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t8
  br label %bb592
bb592:
  %t1663 = load i32, ptr %t5
  %t1664 = load i32, ptr %t10
  %t1665 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1664, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1663, ptr %t1665, ptr %t1667, ptr %t1669, i32 1, i32 0)
  br label %bb593
bb593:
  %t1670 = load i32, ptr %t9
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L45290, label %arith_if_zero137
arith_if_zero137:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L5301, label %L45290
L45290:
  %t1673 = load i32, ptr %t11
  %t1674 = sub i32 %t1673, 1
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L25290, label %arith_if_zero138
arith_if_zero138:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L15290, label %L25290
L15290:
  %t1677 = load i32, ptr %t6
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t6
  br label %bb596
bb596:
  %t1679 = load i32, ptr %t5
  %t1680 = load i32, ptr %t10
  %t1681 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1682 = alloca i32
  store i32 %t1680, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1679, ptr %t1681, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L5301
L25290:
  %t1686 = load i32, ptr %t7
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t7
  br label %bb599
bb599:
  %t1688 = load i32, ptr %t11
  store i32 %t1688, ptr %t12
  br label %bb600
bb600:
  store i32 1, ptr %t13
  br label %bb601
bb601:
  %t1689 = load i32, ptr %t5
  %t1690 = load i32, ptr %t10
  %t1691 = load i32, ptr %t12
  %t1692 = load i32, ptr %t13
  %t1693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1694 = alloca i32
  store i32 %t1690, ptr %t1694
  %t1695 = alloca i32
  store i32 %t1691, ptr %t1695
  %t1696 = alloca i32
  store i32 %t1692, ptr %t1696
  %t1697 = alloca ptr, i32 3
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1693, ptr %t1697, ptr %t1701, i32 3, i32 0)
  br label %L5301
L5301:
  br label %L99999
L99999:
  br label %bb604
bb604:
  %t1702 = load i32, ptr %t5
  %t1703 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1703, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1704 = load i32, ptr %t5
  %t1705 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1705, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1706 = load i32, ptr %t5
  %t1707 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1707, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1708 = load i32, ptr %t5
  %t1709 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1709, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1710 = load i32, ptr %t5
  %t1711 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1711, ptr null, ptr null, i32 0, i32 0)
  br label %bb609
bb609:
  %t1712 = load i32, ptr %t5
  %t1713 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1713, ptr null, ptr null, i32 0, i32 0)
  br label %bb610
bb610:
  %t1714 = load i32, ptr %t5
  %t1715 = load i32, ptr %t7
  %t1716 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1717 = alloca i32
  store i32 %t1715, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1716, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %bb611
bb611:
  %t1721 = load i32, ptr %t5
  %t1722 = load i32, ptr %t6
  %t1723 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1724 = alloca i32
  store i32 %t1722, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1723, ptr %t1725, ptr %t1727, i32 1, i32 0)
  br label %bb612
bb612:
  %t1728 = load i32, ptr %t5
  %t1729 = load i32, ptr %t8
  %t1730 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1731 = alloca i32
  store i32 %t1729, ptr %t1731
  %t1732 = alloca ptr, i32 1
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1730, ptr %t1732, ptr %t1734, i32 1, i32 0)
  br label %bb613
bb613:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM018\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm018_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
