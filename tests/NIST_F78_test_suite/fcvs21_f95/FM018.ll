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
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t5
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t5
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t5
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t5
  %t27 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t5
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t5
  %t31 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t5
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t5
  %t35 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t5
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t5
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t5
  %t41 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = load i32, ptr %t5
  %t43 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t44 = load i32, ptr %t5
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t54, ptr %t56, ptr %t58, ptr %t60, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t70, ptr %t72, ptr %t74, ptr %t76, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t80, ptr %t84, ptr %t88, ptr %t92, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t101, ptr %t103, ptr %t105, ptr %t107, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t117, ptr %t119, ptr %t121, ptr %t123, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t127, ptr %t131, ptr %t135, ptr %t139, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t174, ptr %t178, ptr %t182, ptr %t186, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t211, ptr %t213, ptr %t215, ptr %t217, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t221, ptr %t225, ptr %t229, ptr %t233, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t315, ptr %t319, ptr %t323, ptr %t327, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t362, ptr %t366, ptr %t370, ptr %t374, i32 3, i32 0)
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
  call i32 @f77_write_v(i32 %t383, ptr %t385, ptr %t387, ptr %t389, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t409, ptr %t413, ptr %t417, ptr %t421, i32 3, i32 0)
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
  %t425 = sub i32 1, 1
  %t426 = mul i32 %t425, 1
  %t427 = add i32 0, %t426
  %t428 = getelementptr i1, ptr %t2, i32 %t427
  store i1 0, ptr %t428
  br label %bb185
bb185:
  %t429 = sub i32 1, 1
  %t430 = mul i32 %t429, 1
  %t431 = add i32 0, %t430
  %t432 = getelementptr i1, ptr %t2, i32 %t431
  %t433 = load i1, ptr %t432
  %t434 = xor i1 %t433, true
  br i1 %t434, label %if_then33, label %bb186
if_then33:
  store i32 1, ptr %t11
  br label %bb186
bb186:
  br label %L45080
L35080:
  %t435 = load i32, ptr %t8
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t8
  br label %bb188
bb188:
  %t437 = load i32, ptr %t5
  %t438 = load i32, ptr %t10
  %t439 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb189
bb189:
  %t444 = load i32, ptr %t9
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L45080, label %arith_if_zero34
arith_if_zero34:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L5091, label %L45080
L45080:
  %t447 = load i32, ptr %t11
  %t448 = sub i32 %t447, 1
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L25080, label %arith_if_zero35
arith_if_zero35:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L15080, label %L25080
L15080:
  %t451 = load i32, ptr %t6
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t6
  br label %bb192
bb192:
  %t453 = load i32, ptr %t5
  %t454 = load i32, ptr %t10
  %t455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t454, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t455, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L5091
L25080:
  %t460 = load i32, ptr %t7
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t7
  br label %bb195
bb195:
  %t462 = load i32, ptr %t11
  store i32 %t462, ptr %t12
  br label %bb196
bb196:
  store i32 1, ptr %t13
  br label %bb197
bb197:
  %t463 = load i32, ptr %t5
  %t464 = load i32, ptr %t10
  %t465 = load i32, ptr %t12
  %t466 = load i32, ptr %t13
  %t467 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t464, ptr %t468
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t463, ptr %t467, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L5091
L5091:
  br label %bb199
bb199:
  store i32 509, ptr %t10
  br label %bb200
bb200:
  %t476 = load i32, ptr %t9
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L35090, label %arith_if_zero36
arith_if_zero36:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L5090, label %L35090
L5090:
  br label %bb202
bb202:
  store i32 1, ptr %t11
  br label %bb203
bb203:
  %t479 = sub i32 2, 1
  %t480 = mul i32 %t479, 1
  %t481 = add i32 0, %t480
  %t482 = getelementptr i1, ptr %t2, i32 %t481
  store i1 1, ptr %t482
  br label %bb204
bb204:
  %t483 = sub i32 2, 1
  %t484 = mul i32 %t483, 1
  %t485 = add i32 0, %t484
  %t486 = getelementptr i1, ptr %t2, i32 %t485
  %t487 = load i1, ptr %t486
  %t488 = xor i1 %t487, true
  br i1 %t488, label %if_then37, label %bb205
if_then37:
  store i32 0, ptr %t11
  br label %bb205
bb205:
  br label %L45090
L35090:
  %t489 = load i32, ptr %t8
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t8
  br label %bb207
bb207:
  %t491 = load i32, ptr %t5
  %t492 = load i32, ptr %t10
  %t493 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t492, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t491, ptr %t493, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb208
bb208:
  %t498 = load i32, ptr %t9
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L45090, label %arith_if_zero38
arith_if_zero38:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L5101, label %L45090
L45090:
  %t501 = load i32, ptr %t11
  %t502 = sub i32 %t501, 1
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L25090, label %arith_if_zero39
arith_if_zero39:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L15090, label %L25090
L15090:
  %t505 = load i32, ptr %t6
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t6
  br label %bb211
bb211:
  %t507 = load i32, ptr %t5
  %t508 = load i32, ptr %t10
  %t509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t510 = alloca i32
  store i32 %t508, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t507, ptr %t509, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L5101
L25090:
  %t514 = load i32, ptr %t7
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t7
  br label %bb214
bb214:
  %t516 = load i32, ptr %t11
  store i32 %t516, ptr %t12
  br label %bb215
bb215:
  store i32 1, ptr %t13
  br label %bb216
bb216:
  %t517 = load i32, ptr %t5
  %t518 = load i32, ptr %t10
  %t519 = load i32, ptr %t12
  %t520 = load i32, ptr %t13
  %t521 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t522 = alloca i32
  store i32 %t518, ptr %t522
  %t523 = alloca i32
  store i32 %t519, ptr %t523
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t517, ptr %t521, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L5101
L5101:
  br label %bb218
bb218:
  store i32 510, ptr %t10
  br label %bb219
bb219:
  %t530 = load i32, ptr %t9
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L35100, label %arith_if_zero40
arith_if_zero40:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L5100, label %L35100
L5100:
  br label %bb221
bb221:
  store i32 0, ptr %t11
  br label %bb222
bb222:
  %t533 = mul i32 1, 3
  %t534 = mul i32 3, 3
  %t535 = mul i32 %t533, %t534
  %t536 = icmp eq i32 %t535, 27
  br i1 %t536, label %if_then41, label %bb223
if_then41:
  store i32 1, ptr %t11
  br label %bb223
bb223:
  br label %L45100
L35100:
  %t537 = load i32, ptr %t8
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t8
  br label %bb225
bb225:
  %t539 = load i32, ptr %t5
  %t540 = load i32, ptr %t10
  %t541 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb226
bb226:
  %t546 = load i32, ptr %t9
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L45100, label %arith_if_zero42
arith_if_zero42:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L5111, label %L45100
L45100:
  %t549 = load i32, ptr %t11
  %t550 = sub i32 %t549, 1
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L25100, label %arith_if_zero43
arith_if_zero43:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L15100, label %L25100
L15100:
  %t553 = load i32, ptr %t6
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t6
  br label %bb229
bb229:
  %t555 = load i32, ptr %t5
  %t556 = load i32, ptr %t10
  %t557 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L5111
L25100:
  %t562 = load i32, ptr %t7
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t7
  br label %bb232
bb232:
  %t564 = load i32, ptr %t11
  store i32 %t564, ptr %t12
  br label %bb233
bb233:
  store i32 1, ptr %t13
  br label %bb234
bb234:
  %t565 = load i32, ptr %t5
  %t566 = load i32, ptr %t10
  %t567 = load i32, ptr %t12
  %t568 = load i32, ptr %t13
  %t569 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca i32
  store i32 %t568, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t572, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t569, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L5111
L5111:
  br label %bb236
bb236:
  store i32 511, ptr %t10
  br label %bb237
bb237:
  %t578 = load i32, ptr %t9
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L35110, label %arith_if_zero44
arith_if_zero44:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L5110, label %L35110
L5110:
  br label %bb239
bb239:
  store i32 1, ptr %t11
  br label %bb240
bb240:
  store i32 3, ptr %t14
  br label %bb241
bb241:
  %t581 = load i32, ptr %t14
  %t582 = mul i32 1, %t581
  %t583 = mul i32 %t581, %t581
  %t584 = mul i32 %t582, %t583
  %t585 = icmp ne i32 %t584, 27
  br i1 %t585, label %if_then45, label %bb242
if_then45:
  store i32 0, ptr %t11
  br label %bb242
bb242:
  br label %L45110
L35110:
  %t586 = load i32, ptr %t8
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t8
  br label %bb244
bb244:
  %t588 = load i32, ptr %t5
  %t589 = load i32, ptr %t10
  %t590 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb245
bb245:
  %t595 = load i32, ptr %t9
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L45110, label %arith_if_zero46
arith_if_zero46:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L5121, label %L45110
L45110:
  %t598 = load i32, ptr %t11
  %t599 = sub i32 %t598, 1
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L25110, label %arith_if_zero47
arith_if_zero47:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L15110, label %L25110
L15110:
  %t602 = load i32, ptr %t6
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t6
  br label %bb248
bb248:
  %t604 = load i32, ptr %t5
  %t605 = load i32, ptr %t10
  %t606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L5121
L25110:
  %t611 = load i32, ptr %t7
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t7
  br label %bb251
bb251:
  %t613 = load i32, ptr %t11
  store i32 %t613, ptr %t12
  br label %bb252
bb252:
  store i32 1, ptr %t13
  br label %bb253
bb253:
  %t614 = load i32, ptr %t5
  %t615 = load i32, ptr %t10
  %t616 = load i32, ptr %t12
  %t617 = load i32, ptr %t13
  %t618 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca i32
  store i32 %t616, ptr %t620
  %t621 = alloca i32
  store i32 %t617, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t621, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t618, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L5121
L5121:
  br label %bb255
bb255:
  store i32 512, ptr %t10
  br label %bb256
bb256:
  %t627 = load i32, ptr %t9
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L35120, label %arith_if_zero48
arith_if_zero48:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L5120, label %L35120
L5120:
  br label %bb258
bb258:
  store i32 0, ptr %t11
  br label %bb259
bb259:
  store i32 3, ptr %t14
  br label %bb260
bb260:
  %t630 = load i32, ptr %t14
  %t631 = sext i32 %t630 to i64
  %t632 = icmp slt i64 %t631, 0
  %t633 = sub i64 0, %t631
  %t634 = select i1 %t632, i64 %t633, i64 %t631
  %t635 = alloca i64
  %t636 = alloca i32
  %t637 = alloca i32
  store i64 %t634, ptr %t635
  store i32 3, ptr %t636
  store i32 1, ptr %t637
  br label %ipow_header49
ipow_header49:
  %t638 = load i64, ptr %t635
  %t639 = icmp ne i64 %t638, 0
  br i1 %t639, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t640 = load i32, ptr %t636
  %t641 = load i32, ptr %t637
  %t642 = and i64 %t638, 1
  %t643 = icmp ne i64 %t642, 0
  %t644 = mul i32 %t641, %t640
  %t645 = select i1 %t643, i32 %t644, i32 %t641
  store i32 %t645, ptr %t637
  %t646 = mul i32 %t640, %t640
  store i32 %t646, ptr %t636
  %t647 = lshr i64 %t638, 1
  store i64 %t647, ptr %t635
  br label %ipow_header49
ipow_done51:
  %t648 = load i32, ptr %t637
  %t649 = select i1 %t632, i32 0, i32 %t648
  %t650 = icmp sle i32 %t649, 27
  br i1 %t650, label %if_then52, label %bb261
if_then52:
  store i32 1, ptr %t11
  br label %bb261
bb261:
  br label %L45120
L35120:
  %t651 = load i32, ptr %t8
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t8
  br label %bb263
bb263:
  %t653 = load i32, ptr %t5
  %t654 = load i32, ptr %t10
  %t655 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t654, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t655, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb264
bb264:
  %t660 = load i32, ptr %t9
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L45120, label %arith_if_zero53
arith_if_zero53:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L5131, label %L45120
L45120:
  %t663 = load i32, ptr %t11
  %t664 = sub i32 %t663, 1
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L25120, label %arith_if_zero54
arith_if_zero54:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L15120, label %L25120
L15120:
  %t667 = load i32, ptr %t6
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t6
  br label %bb267
bb267:
  %t669 = load i32, ptr %t5
  %t670 = load i32, ptr %t10
  %t671 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5131
L25120:
  %t676 = load i32, ptr %t7
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t7
  br label %bb270
bb270:
  %t678 = load i32, ptr %t11
  store i32 %t678, ptr %t12
  br label %bb271
bb271:
  store i32 1, ptr %t13
  br label %bb272
bb272:
  %t679 = load i32, ptr %t5
  %t680 = load i32, ptr %t10
  %t681 = load i32, ptr %t12
  %t682 = load i32, ptr %t13
  %t683 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t680, ptr %t684
  %t685 = alloca i32
  store i32 %t681, ptr %t685
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t686, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t679, ptr %t683, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L5131
L5131:
  br label %bb274
bb274:
  store i32 513, ptr %t10
  br label %bb275
bb275:
  %t692 = load i32, ptr %t9
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L35130, label %arith_if_zero55
arith_if_zero55:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L5130, label %L35130
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
  %t695 = load i32, ptr %t14
  %t696 = load i32, ptr %t14
  %t697 = sext i32 %t696 to i64
  %t698 = icmp slt i64 %t697, 0
  %t699 = sub i64 0, %t697
  %t700 = select i1 %t698, i64 %t699, i64 %t697
  %t701 = alloca i64
  %t702 = alloca i32
  %t703 = alloca i32
  store i64 %t700, ptr %t701
  store i32 %t695, ptr %t702
  store i32 1, ptr %t703
  br label %ipow_header56
ipow_header56:
  %t704 = load i64, ptr %t701
  %t705 = icmp ne i64 %t704, 0
  br i1 %t705, label %ipow_body57, label %ipow_done58
ipow_body57:
  %t706 = load i32, ptr %t702
  %t707 = load i32, ptr %t703
  %t708 = and i64 %t704, 1
  %t709 = icmp ne i64 %t708, 0
  %t710 = mul i32 %t707, %t706
  %t711 = select i1 %t709, i32 %t710, i32 %t707
  store i32 %t711, ptr %t703
  %t712 = mul i32 %t706, %t706
  store i32 %t712, ptr %t702
  %t713 = lshr i64 %t704, 1
  store i64 %t713, ptr %t701
  br label %ipow_header56
ipow_done58:
  %t714 = load i32, ptr %t703
  %t715 = select i1 %t698, i32 0, i32 %t714
  %t716 = load i32, ptr %t15
  %t717 = icmp slt i32 %t715, %t716
  br i1 %t717, label %if_then59, label %bb281
if_then59:
  store i32 0, ptr %t11
  br label %bb281
bb281:
  br label %L45130
L35130:
  %t718 = load i32, ptr %t8
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t8
  br label %bb283
bb283:
  %t720 = load i32, ptr %t5
  %t721 = load i32, ptr %t10
  %t722 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb284
bb284:
  %t727 = load i32, ptr %t9
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L45130, label %arith_if_zero60
arith_if_zero60:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L5141, label %L45130
L45130:
  %t730 = load i32, ptr %t11
  %t731 = sub i32 %t730, 1
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L25130, label %arith_if_zero61
arith_if_zero61:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L15130, label %L25130
L15130:
  %t734 = load i32, ptr %t6
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t6
  br label %bb287
bb287:
  %t736 = load i32, ptr %t5
  %t737 = load i32, ptr %t10
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5141
L25130:
  %t743 = load i32, ptr %t7
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t7
  br label %bb290
bb290:
  %t745 = load i32, ptr %t11
  store i32 %t745, ptr %t12
  br label %bb291
bb291:
  store i32 1, ptr %t13
  br label %bb292
bb292:
  %t746 = load i32, ptr %t5
  %t747 = load i32, ptr %t10
  %t748 = load i32, ptr %t12
  %t749 = load i32, ptr %t13
  %t750 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t747, ptr %t751
  %t752 = alloca i32
  store i32 %t748, ptr %t752
  %t753 = alloca i32
  store i32 %t749, ptr %t753
  %t754 = alloca ptr, i32 3
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t753, ptr %t757
  %t758 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t750, ptr %t754, ptr %t758, i32 3, i32 0)
  br label %L5141
L5141:
  br label %bb294
bb294:
  store i32 514, ptr %t10
  br label %bb295
bb295:
  %t759 = load i32, ptr %t9
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L35140, label %arith_if_zero62
arith_if_zero62:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L5140, label %L35140
L5140:
  br label %bb297
bb297:
  store i32 0, ptr %t11
  br label %bb298
bb298:
  store i32 3, ptr %t14
  br label %bb299
bb299:
  %t762 = sub i32 1, 1
  %t763 = mul i32 %t762, 1
  %t764 = add i32 0, %t763
  %t765 = getelementptr i32, ptr %t3, i32 %t764
  store i32 3, ptr %t765
  br label %bb300
bb300:
  %t766 = sub i32 2, 1
  %t767 = mul i32 %t766, 1
  %t768 = add i32 0, %t767
  %t769 = getelementptr i32, ptr %t3, i32 %t768
  store i32 27, ptr %t769
  br label %bb301
bb301:
  %t770 = sub i32 1, 1
  %t771 = mul i32 %t770, 1
  %t772 = add i32 0, %t771
  %t773 = getelementptr i32, ptr %t3, i32 %t772
  %t774 = load i32, ptr %t773
  %t775 = load i32, ptr %t14
  %t776 = sext i32 %t775 to i64
  %t777 = icmp slt i64 %t776, 0
  %t778 = sub i64 0, %t776
  %t779 = select i1 %t777, i64 %t778, i64 %t776
  %t780 = alloca i64
  %t781 = alloca i32
  %t782 = alloca i32
  store i64 %t779, ptr %t780
  store i32 %t774, ptr %t781
  store i32 1, ptr %t782
  br label %ipow_header63
ipow_header63:
  %t783 = load i64, ptr %t780
  %t784 = icmp ne i64 %t783, 0
  br i1 %t784, label %ipow_body64, label %ipow_done65
ipow_body64:
  %t785 = load i32, ptr %t781
  %t786 = load i32, ptr %t782
  %t787 = and i64 %t783, 1
  %t788 = icmp ne i64 %t787, 0
  %t789 = mul i32 %t786, %t785
  %t790 = select i1 %t788, i32 %t789, i32 %t786
  store i32 %t790, ptr %t782
  %t791 = mul i32 %t785, %t785
  store i32 %t791, ptr %t781
  %t792 = lshr i64 %t783, 1
  store i64 %t792, ptr %t780
  br label %ipow_header63
ipow_done65:
  %t793 = load i32, ptr %t782
  %t794 = select i1 %t777, i32 0, i32 %t793
  %t795 = sub i32 2, 1
  %t796 = mul i32 %t795, 1
  %t797 = add i32 0, %t796
  %t798 = getelementptr i32, ptr %t3, i32 %t797
  %t799 = load i32, ptr %t798
  %t800 = icmp sge i32 %t794, %t799
  br i1 %t800, label %if_then66, label %bb302
if_then66:
  store i32 1, ptr %t11
  br label %bb302
bb302:
  br label %L45140
L35140:
  %t801 = load i32, ptr %t8
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t8
  br label %bb304
bb304:
  %t803 = load i32, ptr %t5
  %t804 = load i32, ptr %t10
  %t805 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb305
bb305:
  %t810 = load i32, ptr %t9
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L45140, label %arith_if_zero67
arith_if_zero67:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L5151, label %L45140
L45140:
  %t813 = load i32, ptr %t11
  %t814 = sub i32 %t813, 1
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L25140, label %arith_if_zero68
arith_if_zero68:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L15140, label %L25140
L15140:
  %t817 = load i32, ptr %t6
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t6
  br label %bb308
bb308:
  %t819 = load i32, ptr %t5
  %t820 = load i32, ptr %t10
  %t821 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L5151
L25140:
  %t826 = load i32, ptr %t7
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t7
  br label %bb311
bb311:
  %t828 = load i32, ptr %t11
  store i32 %t828, ptr %t12
  br label %bb312
bb312:
  store i32 1, ptr %t13
  br label %bb313
bb313:
  %t829 = load i32, ptr %t5
  %t830 = load i32, ptr %t10
  %t831 = load i32, ptr %t12
  %t832 = load i32, ptr %t13
  %t833 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t830, ptr %t834
  %t835 = alloca i32
  store i32 %t831, ptr %t835
  %t836 = alloca i32
  store i32 %t832, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t835, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t836, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t829, ptr %t833, ptr %t837, ptr %t841, i32 3, i32 0)
  br label %L5151
L5151:
  br label %bb315
bb315:
  store i32 515, ptr %t10
  br label %bb316
bb316:
  %t842 = load i32, ptr %t9
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L35150, label %arith_if_zero69
arith_if_zero69:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L5150, label %L35150
L5150:
  br label %bb318
bb318:
  store i32 1, ptr %t11
  br label %bb319
bb319:
  %t845 = sub i32 1, 1
  %t846 = mul i32 %t845, 1
  %t847 = add i32 0, %t846
  %t848 = getelementptr i32, ptr %t3, i32 %t847
  store i32 3, ptr %t848
  br label %bb320
bb320:
  %t849 = sub i32 2, 1
  %t850 = mul i32 %t849, 1
  %t851 = add i32 0, %t850
  %t852 = getelementptr i32, ptr %t3, i32 %t851
  store i32 27, ptr %t852
  br label %bb321
bb321:
  %t853 = sub i32 1, 1
  %t854 = mul i32 %t853, 1
  %t855 = add i32 0, %t854
  %t856 = getelementptr i32, ptr %t3, i32 %t855
  %t857 = load i32, ptr %t856
  %t858 = sub i32 1, 1
  %t859 = mul i32 %t858, 1
  %t860 = add i32 0, %t859
  %t861 = getelementptr i32, ptr %t3, i32 %t860
  %t862 = load i32, ptr %t861
  %t863 = sext i32 %t862 to i64
  %t864 = icmp slt i64 %t863, 0
  %t865 = sub i64 0, %t863
  %t866 = select i1 %t864, i64 %t865, i64 %t863
  %t867 = alloca i64
  %t868 = alloca i32
  %t869 = alloca i32
  store i64 %t866, ptr %t867
  store i32 %t857, ptr %t868
  store i32 1, ptr %t869
  br label %ipow_header70
ipow_header70:
  %t870 = load i64, ptr %t867
  %t871 = icmp ne i64 %t870, 0
  br i1 %t871, label %ipow_body71, label %ipow_done72
ipow_body71:
  %t872 = load i32, ptr %t868
  %t873 = load i32, ptr %t869
  %t874 = and i64 %t870, 1
  %t875 = icmp ne i64 %t874, 0
  %t876 = mul i32 %t873, %t872
  %t877 = select i1 %t875, i32 %t876, i32 %t873
  store i32 %t877, ptr %t869
  %t878 = mul i32 %t872, %t872
  store i32 %t878, ptr %t868
  %t879 = lshr i64 %t870, 1
  store i64 %t879, ptr %t867
  br label %ipow_header70
ipow_done72:
  %t880 = load i32, ptr %t869
  %t881 = select i1 %t864, i32 0, i32 %t880
  %t882 = sub i32 2, 1
  %t883 = mul i32 %t882, 1
  %t884 = add i32 0, %t883
  %t885 = getelementptr i32, ptr %t3, i32 %t884
  %t886 = load i32, ptr %t885
  %t887 = icmp sgt i32 %t881, %t886
  br i1 %t887, label %if_then73, label %bb322
if_then73:
  store i32 0, ptr %t11
  br label %bb322
bb322:
  br label %L45150
L35150:
  %t888 = load i32, ptr %t8
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t8
  br label %bb324
bb324:
  %t890 = load i32, ptr %t5
  %t891 = load i32, ptr %t10
  %t892 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb325
bb325:
  %t897 = load i32, ptr %t9
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L45150, label %arith_if_zero74
arith_if_zero74:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L5161, label %L45150
L45150:
  %t900 = load i32, ptr %t11
  %t901 = sub i32 %t900, 1
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L25150, label %arith_if_zero75
arith_if_zero75:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L15150, label %L25150
L15150:
  %t904 = load i32, ptr %t6
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t6
  br label %bb328
bb328:
  %t906 = load i32, ptr %t5
  %t907 = load i32, ptr %t10
  %t908 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t908, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L5161
L25150:
  %t913 = load i32, ptr %t7
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t7
  br label %bb331
bb331:
  %t915 = load i32, ptr %t11
  store i32 %t915, ptr %t12
  br label %bb332
bb332:
  store i32 1, ptr %t13
  br label %bb333
bb333:
  %t916 = load i32, ptr %t5
  %t917 = load i32, ptr %t10
  %t918 = load i32, ptr %t12
  %t919 = load i32, ptr %t13
  %t920 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t917, ptr %t921
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca i32
  store i32 %t919, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t923, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t920, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L5161
L5161:
  br label %bb335
bb335:
  store i32 516, ptr %t10
  br label %bb336
bb336:
  %t929 = load i32, ptr %t9
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L35160, label %arith_if_zero76
arith_if_zero76:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L5160, label %L35160
L5160:
  br label %bb338
bb338:
  store i32 0, ptr %t11
  br label %bb339
bb339:
  store i32 587, ptr %t14
  br label %bb340
bb340:
  %t932 = mul i32 3, 3
  %t933 = load i32, ptr %t14
  %t934 = icmp slt i32 %t932, %t933
  br i1 %t934, label %if_then77, label %bb341
if_then77:
  store i32 1, ptr %t11
  br label %bb341
bb341:
  br label %L45160
L35160:
  %t935 = load i32, ptr %t8
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t8
  br label %bb343
bb343:
  %t937 = load i32, ptr %t5
  %t938 = load i32, ptr %t10
  %t939 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb344
bb344:
  %t944 = load i32, ptr %t9
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L45160, label %arith_if_zero78
arith_if_zero78:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L5171, label %L45160
L45160:
  %t947 = load i32, ptr %t11
  %t948 = sub i32 %t947, 1
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L25160, label %arith_if_zero79
arith_if_zero79:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L15160, label %L25160
L15160:
  %t951 = load i32, ptr %t6
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t6
  br label %bb347
bb347:
  %t953 = load i32, ptr %t5
  %t954 = load i32, ptr %t10
  %t955 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t954, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t955, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L5171
L25160:
  %t960 = load i32, ptr %t7
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t7
  br label %bb350
bb350:
  %t962 = load i32, ptr %t11
  store i32 %t962, ptr %t12
  br label %bb351
bb351:
  store i32 1, ptr %t13
  br label %bb352
bb352:
  %t963 = load i32, ptr %t5
  %t964 = load i32, ptr %t10
  %t965 = load i32, ptr %t12
  %t966 = load i32, ptr %t13
  %t967 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t968 = alloca i32
  store i32 %t964, ptr %t968
  %t969 = alloca i32
  store i32 %t965, ptr %t969
  %t970 = alloca i32
  store i32 %t966, ptr %t970
  %t971 = alloca ptr, i32 3
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t968, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t971, i32 2
  store ptr %t970, ptr %t974
  %t975 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t967, ptr %t971, ptr %t975, i32 3, i32 0)
  br label %L5171
L5171:
  br label %bb354
bb354:
  store i32 517, ptr %t10
  br label %bb355
bb355:
  %t976 = load i32, ptr %t9
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L35170, label %arith_if_zero80
arith_if_zero80:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L5170, label %L35170
L5170:
  br label %bb357
bb357:
  store i32 1, ptr %t11
  br label %bb358
bb358:
  store i32 32767, ptr %t14
  br label %bb359
bb359:
  %t979 = sub i32 1, 1
  %t980 = mul i32 %t979, 1
  %t981 = add i32 0, %t980
  %t982 = getelementptr i32, ptr %t3, i32 %t981
  store i32 3, ptr %t982
  br label %bb360
bb360:
  %t983 = sub i32 1, 1
  %t984 = mul i32 %t983, 1
  %t985 = add i32 0, %t984
  %t986 = getelementptr i32, ptr %t3, i32 %t985
  %t987 = load i32, ptr %t986
  %t988 = mul i32 %t987, 587
  %t989 = load i32, ptr %t14
  %t990 = icmp sgt i32 %t988, %t989
  br i1 %t990, label %if_then81, label %bb361
if_then81:
  store i32 0, ptr %t11
  br label %bb361
bb361:
  br label %L45170
L35170:
  %t991 = load i32, ptr %t8
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t8
  br label %bb363
bb363:
  %t993 = load i32, ptr %t5
  %t994 = load i32, ptr %t10
  %t995 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t996 = alloca i32
  store i32 %t994, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t995, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb364
bb364:
  %t1000 = load i32, ptr %t9
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L45170, label %arith_if_zero82
arith_if_zero82:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L5181, label %L45170
L45170:
  %t1003 = load i32, ptr %t11
  %t1004 = sub i32 %t1003, 1
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L25170, label %arith_if_zero83
arith_if_zero83:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L15170, label %L25170
L15170:
  %t1007 = load i32, ptr %t6
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t6
  br label %bb367
bb367:
  %t1009 = load i32, ptr %t5
  %t1010 = load i32, ptr %t10
  %t1011 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1010, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1009, ptr %t1011, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5181
L25170:
  %t1016 = load i32, ptr %t7
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t7
  br label %bb370
bb370:
  %t1018 = load i32, ptr %t11
  store i32 %t1018, ptr %t12
  br label %bb371
bb371:
  store i32 1, ptr %t13
  br label %bb372
bb372:
  %t1019 = load i32, ptr %t5
  %t1020 = load i32, ptr %t10
  %t1021 = load i32, ptr %t12
  %t1022 = load i32, ptr %t13
  %t1023 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1023, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L5181
L5181:
  br label %bb374
bb374:
  store i32 518, ptr %t10
  br label %bb375
bb375:
  %t1032 = load i32, ptr %t9
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L35180, label %arith_if_zero84
arith_if_zero84:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L5180, label %L35180
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
  %t1035 = sub i32 2, 1
  %t1036 = mul i32 %t1035, 1
  %t1037 = add i32 0, %t1036
  %t1038 = getelementptr i32, ptr %t3, i32 %t1037
  store i32 3, ptr %t1038
  br label %bb381
bb381:
  %t1039 = sub i32 2, 1
  %t1040 = mul i32 %t1039, 1
  %t1041 = add i32 0, %t1040
  %t1042 = getelementptr i32, ptr %t3, i32 %t1041
  %t1043 = load i32, ptr %t1042
  %t1044 = mul i32 %t1043, %t1043
  %t1045 = mul i32 1, %t1044
  %t1046 = load i32, ptr %t14
  %t1047 = mul i32 %t1045, %t1046
  %t1048 = load i32, ptr %t15
  %t1049 = icmp eq i32 %t1047, %t1048
  br i1 %t1049, label %if_then85, label %bb382
if_then85:
  store i32 1, ptr %t11
  br label %bb382
bb382:
  br label %L45180
L35180:
  %t1050 = load i32, ptr %t8
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t8
  br label %bb384
bb384:
  %t1052 = load i32, ptr %t5
  %t1053 = load i32, ptr %t10
  %t1054 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1053, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1052, ptr %t1054, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb385
bb385:
  %t1059 = load i32, ptr %t9
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L45180, label %arith_if_zero86
arith_if_zero86:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L5191, label %L45180
L45180:
  %t1062 = load i32, ptr %t11
  %t1063 = sub i32 %t1062, 1
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L25180, label %arith_if_zero87
arith_if_zero87:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L15180, label %L25180
L15180:
  %t1066 = load i32, ptr %t6
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t6
  br label %bb388
bb388:
  %t1068 = load i32, ptr %t5
  %t1069 = load i32, ptr %t10
  %t1070 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L5191
L25180:
  %t1075 = load i32, ptr %t7
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t7
  br label %bb391
bb391:
  %t1077 = load i32, ptr %t11
  store i32 %t1077, ptr %t12
  br label %bb392
bb392:
  store i32 1, ptr %t13
  br label %bb393
bb393:
  %t1078 = load i32, ptr %t5
  %t1079 = load i32, ptr %t10
  %t1080 = load i32, ptr %t12
  %t1081 = load i32, ptr %t13
  %t1082 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1079, ptr %t1083
  %t1084 = alloca i32
  store i32 %t1080, ptr %t1084
  %t1085 = alloca i32
  store i32 %t1081, ptr %t1085
  %t1086 = alloca ptr, i32 3
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1086, i32 2
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1082, ptr %t1086, ptr %t1090, i32 3, i32 0)
  br label %L5191
L5191:
  br label %bb395
bb395:
  store i32 519, ptr %t10
  br label %bb396
bb396:
  %t1091 = load i32, ptr %t9
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L35190, label %arith_if_zero88
arith_if_zero88:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L5190, label %L35190
L5190:
  br label %bb398
bb398:
  store i32 1, ptr %t11
  br label %bb399
bb399:
  store i32 27, ptr %t14
  br label %bb400
bb400:
  %t1094 = sub i32 1, 1
  %t1095 = mul i32 %t1094, 1
  %t1096 = add i32 0, %t1095
  %t1097 = getelementptr i32, ptr %t3, i32 %t1096
  store i32 3, ptr %t1097
  br label %bb401
bb401:
  %t1098 = load i32, ptr %t14
  %t1099 = sdiv i32 %t1098, 9
  %t1100 = sub i32 1, 1
  %t1101 = mul i32 %t1100, 1
  %t1102 = add i32 0, %t1101
  %t1103 = getelementptr i32, ptr %t3, i32 %t1102
  %t1104 = load i32, ptr %t1103
  %t1105 = icmp ne i32 %t1099, %t1104
  br i1 %t1105, label %if_then89, label %bb402
if_then89:
  store i32 0, ptr %t11
  br label %bb402
bb402:
  br label %L45190
L35190:
  %t1106 = load i32, ptr %t8
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t8
  br label %bb404
bb404:
  %t1108 = load i32, ptr %t5
  %t1109 = load i32, ptr %t10
  %t1110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb405
bb405:
  %t1115 = load i32, ptr %t9
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L45190, label %arith_if_zero90
arith_if_zero90:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L5201, label %L45190
L45190:
  %t1118 = load i32, ptr %t11
  %t1119 = sub i32 %t1118, 1
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L25190, label %arith_if_zero91
arith_if_zero91:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L15190, label %L25190
L15190:
  %t1122 = load i32, ptr %t6
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t6
  br label %bb408
bb408:
  %t1124 = load i32, ptr %t5
  %t1125 = load i32, ptr %t10
  %t1126 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1127 = alloca i32
  store i32 %t1125, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1126, ptr %t1128, ptr %t1130, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L5201
L25190:
  %t1131 = load i32, ptr %t7
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t7
  br label %bb411
bb411:
  %t1133 = load i32, ptr %t11
  store i32 %t1133, ptr %t12
  br label %bb412
bb412:
  store i32 1, ptr %t13
  br label %bb413
bb413:
  %t1134 = load i32, ptr %t5
  %t1135 = load i32, ptr %t10
  %t1136 = load i32, ptr %t12
  %t1137 = load i32, ptr %t13
  %t1138 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1135, ptr %t1139
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca ptr, i32 3
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1142, i32 1
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1142, i32 2
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1134, ptr %t1138, ptr %t1142, ptr %t1146, i32 3, i32 0)
  br label %L5201
L5201:
  br label %bb415
bb415:
  store i32 520, ptr %t10
  br label %bb416
bb416:
  %t1147 = load i32, ptr %t9
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L35200, label %arith_if_zero92
arith_if_zero92:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L5200, label %L35200
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
  %t1150 = load i32, ptr %t14
  %t1151 = load i32, ptr %t15
  %t1152 = sdiv i32 %t1150, %t1151
  %t1153 = load i32, ptr %t16
  %t1154 = load i32, ptr %t17
  %t1155 = sdiv i32 %t1153, %t1154
  %t1156 = icmp sge i32 %t1152, %t1155
  br i1 %t1156, label %if_then93, label %bb424
if_then93:
  store i32 1, ptr %t11
  br label %bb424
bb424:
  br label %L45200
L35200:
  %t1157 = load i32, ptr %t8
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t8
  br label %bb426
bb426:
  %t1159 = load i32, ptr %t5
  %t1160 = load i32, ptr %t10
  %t1161 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb427
bb427:
  %t1166 = load i32, ptr %t9
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L45200, label %arith_if_zero94
arith_if_zero94:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L5211, label %L45200
L45200:
  %t1169 = load i32, ptr %t11
  %t1170 = sub i32 %t1169, 1
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L25200, label %arith_if_zero95
arith_if_zero95:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L15200, label %L25200
L15200:
  %t1173 = load i32, ptr %t6
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t6
  br label %bb430
bb430:
  %t1175 = load i32, ptr %t5
  %t1176 = load i32, ptr %t10
  %t1177 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1176, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1177, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L5211
L25200:
  %t1182 = load i32, ptr %t7
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t7
  br label %bb433
bb433:
  %t1184 = load i32, ptr %t11
  store i32 %t1184, ptr %t12
  br label %bb434
bb434:
  store i32 1, ptr %t13
  br label %bb435
bb435:
  %t1185 = load i32, ptr %t5
  %t1186 = load i32, ptr %t10
  %t1187 = load i32, ptr %t12
  %t1188 = load i32, ptr %t13
  %t1189 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1187, ptr %t1191
  %t1192 = alloca i32
  store i32 %t1188, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1185, ptr %t1189, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb437
bb437:
  store i32 521, ptr %t10
  br label %bb438
bb438:
  %t1198 = load i32, ptr %t9
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L35210, label %arith_if_zero96
arith_if_zero96:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L5210, label %L35210
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
  %t1201 = sub i32 2, 1
  %t1202 = mul i32 %t1201, 1
  %t1203 = add i32 0, %t1202
  %t1204 = getelementptr i32, ptr %t3, i32 %t1203
  store i32 3, ptr %t1204
  br label %bb444
bb444:
  %t1205 = load i32, ptr %t14
  %t1206 = sub i32 2, 1
  %t1207 = mul i32 %t1206, 1
  %t1208 = add i32 0, %t1207
  %t1209 = getelementptr i32, ptr %t3, i32 %t1208
  %t1210 = load i32, ptr %t1209
  %t1211 = mul i32 1, %t1210
  %t1212 = mul i32 %t1210, %t1210
  %t1213 = mul i32 %t1211, %t1212
  %t1214 = sdiv i32 %t1205, %t1213
  %t1215 = load i32, ptr %t15
  %t1216 = sext i32 %t1215 to i64
  %t1217 = icmp slt i64 %t1216, 0
  %t1218 = sub i64 0, %t1216
  %t1219 = select i1 %t1217, i64 %t1218, i64 %t1216
  %t1220 = alloca i64
  %t1221 = alloca i32
  %t1222 = alloca i32
  store i64 %t1219, ptr %t1220
  store i32 3, ptr %t1221
  store i32 1, ptr %t1222
  br label %ipow_header97
ipow_header97:
  %t1223 = load i64, ptr %t1220
  %t1224 = icmp ne i64 %t1223, 0
  br i1 %t1224, label %ipow_body98, label %ipow_done99
ipow_body98:
  %t1225 = load i32, ptr %t1221
  %t1226 = load i32, ptr %t1222
  %t1227 = and i64 %t1223, 1
  %t1228 = icmp ne i64 %t1227, 0
  %t1229 = mul i32 %t1226, %t1225
  %t1230 = select i1 %t1228, i32 %t1229, i32 %t1226
  store i32 %t1230, ptr %t1222
  %t1231 = mul i32 %t1225, %t1225
  store i32 %t1231, ptr %t1221
  %t1232 = lshr i64 %t1223, 1
  store i64 %t1232, ptr %t1220
  br label %ipow_header97
ipow_done99:
  %t1233 = load i32, ptr %t1222
  %t1234 = select i1 %t1217, i32 0, i32 %t1233
  %t1235 = load i32, ptr %t14
  %t1236 = sdiv i32 %t1234, %t1235
  %t1237 = icmp slt i32 %t1214, %t1236
  br i1 %t1237, label %if_then100, label %bb445
if_then100:
  store i32 0, ptr %t11
  br label %bb445
bb445:
  %t1238 = load i32, ptr %t14
  %t1239 = sub i32 2, 1
  %t1240 = mul i32 %t1239, 1
  %t1241 = add i32 0, %t1240
  %t1242 = getelementptr i32, ptr %t3, i32 %t1241
  %t1243 = load i32, ptr %t1242
  %t1244 = mul i32 1, %t1243
  %t1245 = mul i32 %t1243, %t1243
  %t1246 = mul i32 %t1244, %t1245
  %t1247 = sdiv i32 %t1238, %t1246
  %t1248 = load i32, ptr %t15
  %t1249 = sext i32 %t1248 to i64
  %t1250 = icmp slt i64 %t1249, 0
  %t1251 = sub i64 0, %t1249
  %t1252 = select i1 %t1250, i64 %t1251, i64 %t1249
  %t1253 = alloca i64
  %t1254 = alloca i32
  %t1255 = alloca i32
  store i64 %t1252, ptr %t1253
  store i32 3, ptr %t1254
  store i32 1, ptr %t1255
  br label %ipow_header101
ipow_header101:
  %t1256 = load i64, ptr %t1253
  %t1257 = icmp ne i64 %t1256, 0
  br i1 %t1257, label %ipow_body102, label %ipow_done103
ipow_body102:
  %t1258 = load i32, ptr %t1254
  %t1259 = load i32, ptr %t1255
  %t1260 = and i64 %t1256, 1
  %t1261 = icmp ne i64 %t1260, 0
  %t1262 = mul i32 %t1259, %t1258
  %t1263 = select i1 %t1261, i32 %t1262, i32 %t1259
  store i32 %t1263, ptr %t1255
  %t1264 = mul i32 %t1258, %t1258
  store i32 %t1264, ptr %t1254
  %t1265 = lshr i64 %t1256, 1
  store i64 %t1265, ptr %t1253
  br label %ipow_header101
ipow_done103:
  %t1266 = load i32, ptr %t1255
  %t1267 = select i1 %t1250, i32 0, i32 %t1266
  %t1268 = load i32, ptr %t14
  %t1269 = sdiv i32 %t1267, %t1268
  %t1270 = icmp slt i32 %t1247, %t1269
  br i1 %t1270, label %if_then104, label %bb446
if_then104:
  store i32 0, ptr %t11
  br label %bb446
bb446:
  br label %L45210
L35210:
  %t1271 = load i32, ptr %t8
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t8
  br label %bb448
bb448:
  %t1273 = load i32, ptr %t5
  %t1274 = load i32, ptr %t10
  %t1275 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1274, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1273, ptr %t1275, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb449
bb449:
  %t1280 = load i32, ptr %t9
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L45210, label %arith_if_zero105
arith_if_zero105:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L5221, label %L45210
L45210:
  %t1283 = load i32, ptr %t11
  %t1284 = sub i32 %t1283, 1
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L25210, label %arith_if_zero106
arith_if_zero106:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L15210, label %L25210
L15210:
  %t1287 = load i32, ptr %t6
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t6
  br label %bb452
bb452:
  %t1289 = load i32, ptr %t5
  %t1290 = load i32, ptr %t10
  %t1291 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5221
L25210:
  %t1296 = load i32, ptr %t7
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t7
  br label %bb455
bb455:
  %t1298 = load i32, ptr %t11
  store i32 %t1298, ptr %t12
  br label %bb456
bb456:
  store i32 1, ptr %t13
  br label %bb457
bb457:
  %t1299 = load i32, ptr %t5
  %t1300 = load i32, ptr %t10
  %t1301 = load i32, ptr %t12
  %t1302 = load i32, ptr %t13
  %t1303 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1304 = alloca i32
  store i32 %t1300, ptr %t1304
  %t1305 = alloca i32
  store i32 %t1301, ptr %t1305
  %t1306 = alloca i32
  store i32 %t1302, ptr %t1306
  %t1307 = alloca ptr, i32 3
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1299, ptr %t1303, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb459
bb459:
  store i32 522, ptr %t10
  br label %bb460
bb460:
  %t1312 = load i32, ptr %t9
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L35220, label %arith_if_zero107
arith_if_zero107:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L5220, label %L35220
L5220:
  br label %bb462
bb462:
  store i32 0, ptr %t11
  br label %bb463
bb463:
  %t1315 = sub i32 0, 3
  %t1316 = icmp sgt i32 3, %t1315
  br i1 %t1316, label %if_then108, label %bb464
if_then108:
  store i32 1, ptr %t11
  br label %bb464
bb464:
  br label %L45220
L35220:
  %t1317 = load i32, ptr %t8
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t8
  br label %bb466
bb466:
  %t1319 = load i32, ptr %t5
  %t1320 = load i32, ptr %t10
  %t1321 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1320, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1319, ptr %t1321, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb467
bb467:
  %t1326 = load i32, ptr %t9
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L45220, label %arith_if_zero109
arith_if_zero109:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L5231, label %L45220
L45220:
  %t1329 = load i32, ptr %t11
  %t1330 = sub i32 %t1329, 1
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L25220, label %arith_if_zero110
arith_if_zero110:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L15220, label %L25220
L15220:
  %t1333 = load i32, ptr %t6
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t6
  br label %bb470
bb470:
  %t1335 = load i32, ptr %t5
  %t1336 = load i32, ptr %t10
  %t1337 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L5231
L25220:
  %t1342 = load i32, ptr %t7
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t7
  br label %bb473
bb473:
  %t1344 = load i32, ptr %t11
  store i32 %t1344, ptr %t12
  br label %bb474
bb474:
  store i32 1, ptr %t13
  br label %bb475
bb475:
  %t1345 = load i32, ptr %t5
  %t1346 = load i32, ptr %t10
  %t1347 = load i32, ptr %t12
  %t1348 = load i32, ptr %t13
  %t1349 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1346, ptr %t1350
  %t1351 = alloca i32
  store i32 %t1347, ptr %t1351
  %t1352 = alloca i32
  store i32 %t1348, ptr %t1352
  %t1353 = alloca ptr, i32 3
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1345, ptr %t1349, ptr %t1353, ptr %t1357, i32 3, i32 0)
  br label %L5231
L5231:
  br label %bb477
bb477:
  store i32 523, ptr %t10
  br label %bb478
bb478:
  %t1358 = load i32, ptr %t9
  %t1359 = icmp slt i32 %t1358, 0
  br i1 %t1359, label %L35230, label %arith_if_zero111
arith_if_zero111:
  %t1360 = icmp eq i32 %t1358, 0
  br i1 %t1360, label %L5230, label %L35230
L5230:
  br label %bb480
bb480:
  store i32 1, ptr %t11
  br label %bb481
bb481:
  %t1361 = sub i32 0, 0
  %t1362 = icmp slt i32 0, %t1361
  br i1 %t1362, label %if_then112, label %bb482
if_then112:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L45230
L35230:
  %t1363 = load i32, ptr %t8
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t8
  br label %bb484
bb484:
  %t1365 = load i32, ptr %t5
  %t1366 = load i32, ptr %t10
  %t1367 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1368 = alloca i32
  store i32 %t1366, ptr %t1368
  %t1369 = alloca ptr, i32 1
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1368, ptr %t1370
  %t1371 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1365, ptr %t1367, ptr %t1369, ptr %t1371, i32 1, i32 0)
  br label %bb485
bb485:
  %t1372 = load i32, ptr %t9
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L45230, label %arith_if_zero113
arith_if_zero113:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L5241, label %L45230
L45230:
  %t1375 = load i32, ptr %t11
  %t1376 = sub i32 %t1375, 1
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L25230, label %arith_if_zero114
arith_if_zero114:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L15230, label %L25230
L15230:
  %t1379 = load i32, ptr %t6
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t6
  br label %bb488
bb488:
  %t1381 = load i32, ptr %t5
  %t1382 = load i32, ptr %t10
  %t1383 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1382, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1383, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L5241
L25230:
  %t1388 = load i32, ptr %t7
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t7
  br label %bb491
bb491:
  %t1390 = load i32, ptr %t11
  store i32 %t1390, ptr %t12
  br label %bb492
bb492:
  store i32 1, ptr %t13
  br label %bb493
bb493:
  %t1391 = load i32, ptr %t5
  %t1392 = load i32, ptr %t10
  %t1393 = load i32, ptr %t12
  %t1394 = load i32, ptr %t13
  %t1395 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1396 = alloca i32
  store i32 %t1392, ptr %t1396
  %t1397 = alloca i32
  store i32 %t1393, ptr %t1397
  %t1398 = alloca i32
  store i32 %t1394, ptr %t1398
  %t1399 = alloca ptr, i32 3
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1391, ptr %t1395, ptr %t1399, ptr %t1403, i32 3, i32 0)
  br label %L5241
L5241:
  br label %bb495
bb495:
  store i32 524, ptr %t10
  br label %bb496
bb496:
  %t1404 = load i32, ptr %t9
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L35240, label %arith_if_zero115
arith_if_zero115:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L5240, label %L35240
L5240:
  br label %bb498
bb498:
  store i32 0, ptr %t11
  br label %bb499
bb499:
  %t1407 = sub i32 0, 0
  %t1408 = icmp sle i32 0, %t1407
  br i1 %t1408, label %if_then116, label %bb500
if_then116:
  store i32 1, ptr %t11
  br label %bb500
bb500:
  br label %L45240
L35240:
  %t1409 = load i32, ptr %t8
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t8
  br label %bb502
bb502:
  %t1411 = load i32, ptr %t5
  %t1412 = load i32, ptr %t10
  %t1413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1412, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1411, ptr %t1413, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb503
bb503:
  %t1418 = load i32, ptr %t9
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L45240, label %arith_if_zero117
arith_if_zero117:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L5251, label %L45240
L45240:
  %t1421 = load i32, ptr %t11
  %t1422 = sub i32 %t1421, 1
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L25240, label %arith_if_zero118
arith_if_zero118:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L15240, label %L25240
L15240:
  %t1425 = load i32, ptr %t6
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t6
  br label %bb506
bb506:
  %t1427 = load i32, ptr %t5
  %t1428 = load i32, ptr %t10
  %t1429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1428, ptr %t1430
  %t1431 = alloca ptr, i32 1
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1427, ptr %t1429, ptr %t1431, ptr %t1433, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L5251
L25240:
  %t1434 = load i32, ptr %t7
  %t1435 = add i32 %t1434, 1
  store i32 %t1435, ptr %t7
  br label %bb509
bb509:
  %t1436 = load i32, ptr %t11
  store i32 %t1436, ptr %t12
  br label %bb510
bb510:
  store i32 1, ptr %t13
  br label %bb511
bb511:
  %t1437 = load i32, ptr %t5
  %t1438 = load i32, ptr %t10
  %t1439 = load i32, ptr %t12
  %t1440 = load i32, ptr %t13
  %t1441 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1442 = alloca i32
  store i32 %t1438, ptr %t1442
  %t1443 = alloca i32
  store i32 %t1439, ptr %t1443
  %t1444 = alloca i32
  store i32 %t1440, ptr %t1444
  %t1445 = alloca ptr, i32 3
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1442, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1445, i32 1
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1445, i32 2
  store ptr %t1444, ptr %t1448
  %t1449 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1437, ptr %t1441, ptr %t1445, ptr %t1449, i32 3, i32 0)
  br label %L5251
L5251:
  br label %bb513
bb513:
  store i32 525, ptr %t10
  br label %bb514
bb514:
  %t1450 = load i32, ptr %t9
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L35250, label %arith_if_zero119
arith_if_zero119:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L5250, label %L35250
L5250:
  br label %bb516
bb516:
  store i32 0, ptr %t11
  br label %bb517
bb517:
  %t1453 = sub i32 0, 0
  %t1454 = icmp eq i32 0, %t1453
  br i1 %t1454, label %if_then120, label %bb518
if_then120:
  store i32 1, ptr %t11
  br label %bb518
bb518:
  br label %L45250
L35250:
  %t1455 = load i32, ptr %t8
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t8
  br label %bb520
bb520:
  %t1457 = load i32, ptr %t5
  %t1458 = load i32, ptr %t10
  %t1459 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1460 = alloca i32
  store i32 %t1458, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1457, ptr %t1459, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb521
bb521:
  %t1464 = load i32, ptr %t9
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L45250, label %arith_if_zero121
arith_if_zero121:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L5261, label %L45250
L45250:
  %t1467 = load i32, ptr %t11
  %t1468 = sub i32 %t1467, 1
  %t1469 = icmp slt i32 %t1468, 0
  br i1 %t1469, label %L25250, label %arith_if_zero122
arith_if_zero122:
  %t1470 = icmp eq i32 %t1468, 0
  br i1 %t1470, label %L15250, label %L25250
L15250:
  %t1471 = load i32, ptr %t6
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t6
  br label %bb524
bb524:
  %t1473 = load i32, ptr %t5
  %t1474 = load i32, ptr %t10
  %t1475 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1476 = alloca i32
  store i32 %t1474, ptr %t1476
  %t1477 = alloca ptr, i32 1
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1473, ptr %t1475, ptr %t1477, ptr %t1479, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L5261
L25250:
  %t1480 = load i32, ptr %t7
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t7
  br label %bb527
bb527:
  %t1482 = load i32, ptr %t11
  store i32 %t1482, ptr %t12
  br label %bb528
bb528:
  store i32 1, ptr %t13
  br label %bb529
bb529:
  %t1483 = load i32, ptr %t5
  %t1484 = load i32, ptr %t10
  %t1485 = load i32, ptr %t12
  %t1486 = load i32, ptr %t13
  %t1487 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1488 = alloca i32
  store i32 %t1484, ptr %t1488
  %t1489 = alloca i32
  store i32 %t1485, ptr %t1489
  %t1490 = alloca i32
  store i32 %t1486, ptr %t1490
  %t1491 = alloca ptr, i32 3
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1491, i32 1
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1491, i32 2
  store ptr %t1490, ptr %t1494
  %t1495 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1483, ptr %t1487, ptr %t1491, ptr %t1495, i32 3, i32 0)
  br label %L5261
L5261:
  br label %bb531
bb531:
  store i32 526, ptr %t10
  br label %bb532
bb532:
  %t1496 = load i32, ptr %t9
  %t1497 = icmp slt i32 %t1496, 0
  br i1 %t1497, label %L35260, label %arith_if_zero123
arith_if_zero123:
  %t1498 = icmp eq i32 %t1496, 0
  br i1 %t1498, label %L5260, label %L35260
L5260:
  br label %bb534
bb534:
  store i32 1, ptr %t11
  br label %bb535
bb535:
  %t1499 = sub i32 0, 0
  %t1500 = icmp ne i32 0, %t1499
  br i1 %t1500, label %if_then124, label %bb536
if_then124:
  store i32 0, ptr %t11
  br label %bb536
bb536:
  br label %L45260
L35260:
  %t1501 = load i32, ptr %t8
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t8
  br label %bb538
bb538:
  %t1503 = load i32, ptr %t5
  %t1504 = load i32, ptr %t10
  %t1505 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1506 = alloca i32
  store i32 %t1504, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1503, ptr %t1505, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb539
bb539:
  %t1510 = load i32, ptr %t9
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L45260, label %arith_if_zero125
arith_if_zero125:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L5271, label %L45260
L45260:
  %t1513 = load i32, ptr %t11
  %t1514 = sub i32 %t1513, 1
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L25260, label %arith_if_zero126
arith_if_zero126:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L15260, label %L25260
L15260:
  %t1517 = load i32, ptr %t6
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t6
  br label %bb542
bb542:
  %t1519 = load i32, ptr %t5
  %t1520 = load i32, ptr %t10
  %t1521 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1522 = alloca i32
  store i32 %t1520, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1519, ptr %t1521, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L5271
L25260:
  %t1526 = load i32, ptr %t7
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t7
  br label %bb545
bb545:
  %t1528 = load i32, ptr %t11
  store i32 %t1528, ptr %t12
  br label %bb546
bb546:
  store i32 1, ptr %t13
  br label %bb547
bb547:
  %t1529 = load i32, ptr %t5
  %t1530 = load i32, ptr %t10
  %t1531 = load i32, ptr %t12
  %t1532 = load i32, ptr %t13
  %t1533 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1534 = alloca i32
  store i32 %t1530, ptr %t1534
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1532, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1529, ptr %t1533, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb549
bb549:
  store i32 527, ptr %t10
  br label %bb550
bb550:
  %t1542 = load i32, ptr %t9
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L35270, label %arith_if_zero127
arith_if_zero127:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L5270, label %L35270
L5270:
  br label %bb552
bb552:
  store i32 0, ptr %t11
  br label %bb553
bb553:
  %t1545 = sub i32 0, 0
  %t1546 = icmp sge i32 0, %t1545
  br i1 %t1546, label %if_then128, label %bb554
if_then128:
  store i32 1, ptr %t11
  br label %bb554
bb554:
  br label %L45270
L35270:
  %t1547 = load i32, ptr %t8
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t8
  br label %bb556
bb556:
  %t1549 = load i32, ptr %t5
  %t1550 = load i32, ptr %t10
  %t1551 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1552 = alloca i32
  store i32 %t1550, ptr %t1552
  %t1553 = alloca ptr, i32 1
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1549, ptr %t1551, ptr %t1553, ptr %t1555, i32 1, i32 0)
  br label %bb557
bb557:
  %t1556 = load i32, ptr %t9
  %t1557 = icmp slt i32 %t1556, 0
  br i1 %t1557, label %L45270, label %arith_if_zero129
arith_if_zero129:
  %t1558 = icmp eq i32 %t1556, 0
  br i1 %t1558, label %L5281, label %L45270
L45270:
  %t1559 = load i32, ptr %t11
  %t1560 = sub i32 %t1559, 1
  %t1561 = icmp slt i32 %t1560, 0
  br i1 %t1561, label %L25270, label %arith_if_zero130
arith_if_zero130:
  %t1562 = icmp eq i32 %t1560, 0
  br i1 %t1562, label %L15270, label %L25270
L15270:
  %t1563 = load i32, ptr %t6
  %t1564 = add i32 %t1563, 1
  store i32 %t1564, ptr %t6
  br label %bb560
bb560:
  %t1565 = load i32, ptr %t5
  %t1566 = load i32, ptr %t10
  %t1567 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1568 = alloca i32
  store i32 %t1566, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1565, ptr %t1567, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L5281
L25270:
  %t1572 = load i32, ptr %t7
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t7
  br label %bb563
bb563:
  %t1574 = load i32, ptr %t11
  store i32 %t1574, ptr %t12
  br label %bb564
bb564:
  store i32 1, ptr %t13
  br label %bb565
bb565:
  %t1575 = load i32, ptr %t5
  %t1576 = load i32, ptr %t10
  %t1577 = load i32, ptr %t12
  %t1578 = load i32, ptr %t13
  %t1579 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1580 = alloca i32
  store i32 %t1576, ptr %t1580
  %t1581 = alloca i32
  store i32 %t1577, ptr %t1581
  %t1582 = alloca i32
  store i32 %t1578, ptr %t1582
  %t1583 = alloca ptr, i32 3
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1583, i32 1
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1583, i32 2
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1575, ptr %t1579, ptr %t1583, ptr %t1587, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb567
bb567:
  store i32 528, ptr %t10
  br label %bb568
bb568:
  %t1588 = load i32, ptr %t9
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L35280, label %arith_if_zero131
arith_if_zero131:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L5280, label %L35280
L5280:
  br label %bb570
bb570:
  store i32 1, ptr %t11
  br label %bb571
bb571:
  %t1591 = sub i32 0, 0
  %t1592 = icmp sgt i32 0, %t1591
  br i1 %t1592, label %if_then132, label %bb572
if_then132:
  store i32 0, ptr %t11
  br label %bb572
bb572:
  br label %L45280
L35280:
  %t1593 = load i32, ptr %t8
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t8
  br label %bb574
bb574:
  %t1595 = load i32, ptr %t5
  %t1596 = load i32, ptr %t10
  %t1597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1598 = alloca i32
  store i32 %t1596, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1595, ptr %t1597, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb575
bb575:
  %t1602 = load i32, ptr %t9
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L45280, label %arith_if_zero133
arith_if_zero133:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L5291, label %L45280
L45280:
  %t1605 = load i32, ptr %t11
  %t1606 = sub i32 %t1605, 1
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L25280, label %arith_if_zero134
arith_if_zero134:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L15280, label %L25280
L15280:
  %t1609 = load i32, ptr %t6
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t6
  br label %bb578
bb578:
  %t1611 = load i32, ptr %t5
  %t1612 = load i32, ptr %t10
  %t1613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1614 = alloca i32
  store i32 %t1612, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1611, ptr %t1613, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L5291
L25280:
  %t1618 = load i32, ptr %t7
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t7
  br label %bb581
bb581:
  %t1620 = load i32, ptr %t11
  store i32 %t1620, ptr %t12
  br label %bb582
bb582:
  store i32 1, ptr %t13
  br label %bb583
bb583:
  %t1621 = load i32, ptr %t5
  %t1622 = load i32, ptr %t10
  %t1623 = load i32, ptr %t12
  %t1624 = load i32, ptr %t13
  %t1625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1622, ptr %t1626
  %t1627 = alloca i32
  store i32 %t1623, ptr %t1627
  %t1628 = alloca i32
  store i32 %t1624, ptr %t1628
  %t1629 = alloca ptr, i32 3
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1621, ptr %t1625, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb585
bb585:
  store i32 529, ptr %t10
  br label %bb586
bb586:
  %t1634 = load i32, ptr %t9
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L35290, label %arith_if_zero135
arith_if_zero135:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L5290, label %L35290
L5290:
  br label %bb588
bb588:
  store i32 0, ptr %t11
  br label %bb589
bb589:
  %t1637 = sub i32 0, 32766
  %t1638 = icmp sgt i32 32767, %t1637
  br i1 %t1638, label %if_then136, label %bb590
if_then136:
  store i32 1, ptr %t11
  br label %bb590
bb590:
  br label %L45290
L35290:
  %t1639 = load i32, ptr %t8
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t8
  br label %bb592
bb592:
  %t1641 = load i32, ptr %t5
  %t1642 = load i32, ptr %t10
  %t1643 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb593
bb593:
  %t1648 = load i32, ptr %t9
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L45290, label %arith_if_zero137
arith_if_zero137:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L5301, label %L45290
L45290:
  %t1651 = load i32, ptr %t11
  %t1652 = sub i32 %t1651, 1
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L25290, label %arith_if_zero138
arith_if_zero138:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L15290, label %L25290
L15290:
  %t1655 = load i32, ptr %t6
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t6
  br label %bb596
bb596:
  %t1657 = load i32, ptr %t5
  %t1658 = load i32, ptr %t10
  %t1659 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1658, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1657, ptr %t1659, ptr %t1661, ptr %t1663, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L5301
L25290:
  %t1664 = load i32, ptr %t7
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t7
  br label %bb599
bb599:
  %t1666 = load i32, ptr %t11
  store i32 %t1666, ptr %t12
  br label %bb600
bb600:
  store i32 1, ptr %t13
  br label %bb601
bb601:
  %t1667 = load i32, ptr %t5
  %t1668 = load i32, ptr %t10
  %t1669 = load i32, ptr %t12
  %t1670 = load i32, ptr %t13
  %t1671 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1672 = alloca i32
  store i32 %t1668, ptr %t1672
  %t1673 = alloca i32
  store i32 %t1669, ptr %t1673
  %t1674 = alloca i32
  store i32 %t1670, ptr %t1674
  %t1675 = alloca ptr, i32 3
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1675, i32 1
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1675, i32 2
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1667, ptr %t1671, ptr %t1675, ptr %t1679, i32 3, i32 0)
  br label %L5301
L5301:
  br label %L99999
L99999:
  br label %bb604
bb604:
  %t1680 = load i32, ptr %t5
  %t1681 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1680, ptr %t1681, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1682 = load i32, ptr %t5
  %t1683 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1682, ptr %t1683, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1684 = load i32, ptr %t5
  %t1685 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1684, ptr %t1685, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1686 = load i32, ptr %t5
  %t1687 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1686, ptr %t1687, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1688 = load i32, ptr %t5
  %t1689 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1689, ptr null, ptr null, i32 0, i32 0)
  br label %bb609
bb609:
  %t1690 = load i32, ptr %t5
  %t1691 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1690, ptr %t1691, ptr null, ptr null, i32 0, i32 0)
  br label %bb610
bb610:
  %t1692 = load i32, ptr %t5
  %t1693 = load i32, ptr %t7
  %t1694 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1695 = alloca i32
  store i32 %t1693, ptr %t1695
  %t1696 = alloca ptr, i32 1
  %t1697 = getelementptr ptr, ptr %t1696, i32 0
  store ptr %t1695, ptr %t1697
  %t1698 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1692, ptr %t1694, ptr %t1696, ptr %t1698, i32 1, i32 0)
  br label %bb611
bb611:
  %t1699 = load i32, ptr %t5
  %t1700 = load i32, ptr %t6
  %t1701 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1702 = alloca i32
  store i32 %t1700, ptr %t1702
  %t1703 = alloca ptr, i32 1
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1702, ptr %t1704
  %t1705 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1699, ptr %t1701, ptr %t1703, ptr %t1705, i32 1, i32 0)
  br label %bb612
bb612:
  %t1706 = load i32, ptr %t5
  %t1707 = load i32, ptr %t8
  %t1708 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1709 = alloca i32
  store i32 %t1707, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1706, ptr %t1708, ptr %t1710, ptr %t1712, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
