; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM016.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm016_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm016_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm016_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm016_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm016_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm016_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm016_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm016_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm016_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm016_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm016_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm016_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm016_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm016_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm016_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm016_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm016_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM016\0A\00", align 1
define void @fm016_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1
  %t4 = alloca i1, i32 2
  %t5 = alloca i1, i32 2
  %t6 = alloca i1, i32 2
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
  %t18 = sub i32 1, 1
  %t19 = mul i32 %t18, 1
  %t20 = add i32 0, %t19
  %t21 = getelementptr i1, ptr %t5, i32 %t20
  store i1 1, ptr %t21
  %t22 = sub i32 2, 1
  %t23 = mul i32 %t22, 1
  %t24 = add i32 0, %t23
  %t25 = getelementptr i1, ptr %t5, i32 %t24
  store i1 0, ptr %t25
  br label %bb1
bb1:
  store i32 5, ptr %t7
  br label %bb2
bb2:
  store i32 6, ptr %t8
  br label %bb3
bb3:
  store i32 0, ptr %t9
  br label %bb4
bb4:
  store i32 0, ptr %t10
  br label %bb5
bb5:
  store i32 0, ptr %t11
  br label %bb6
bb6:
  store i32 0, ptr %t12
  br label %bb7
bb7:
  %t26 = load i32, ptr %t8
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t28 = load i32, ptr %t8
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t8
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t8
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t8
  %t35 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t8
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t8
  %t39 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t8
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t8
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t8
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t8
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t8
  %t49 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t50 = load i32, ptr %t8
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t52 = load i32, ptr %t8
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 139, ptr %t13
  br label %bb22
bb22:
  %t54 = load i32, ptr %t12
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L31390, label %arith_if_zero0
arith_if_zero0:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L1390, label %L31390
L1390:
  br label %bb24
bb24:
  store i32 0, ptr %t14
  br label %bb25
bb25:
  br i1 1, label %if_then1, label %bb26
if_then1:
  store i32 1, ptr %t14
  br label %bb26
bb26:
  br label %L41390
L31390:
  %t57 = load i32, ptr %t11
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t11
  br label %bb28
bb28:
  %t59 = load i32, ptr %t8
  %t60 = load i32, ptr %t13
  %t61 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t62 = alloca i32
  store i32 %t60, ptr %t62
  %t63 = alloca ptr, i32 1
  %t64 = getelementptr ptr, ptr %t63, i32 0
  store ptr %t62, ptr %t64
  %t65 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t61, ptr %t63, ptr %t65, i32 1, i32 0)
  br label %bb29
bb29:
  %t66 = load i32, ptr %t12
  %t67 = icmp slt i32 %t66, 0
  br i1 %t67, label %L41390, label %arith_if_zero2
arith_if_zero2:
  %t68 = icmp eq i32 %t66, 0
  br i1 %t68, label %L1401, label %L41390
L41390:
  %t69 = load i32, ptr %t14
  %t70 = sub i32 %t69, 1
  %t71 = icmp slt i32 %t70, 0
  br i1 %t71, label %L21390, label %arith_if_zero3
arith_if_zero3:
  %t72 = icmp eq i32 %t70, 0
  br i1 %t72, label %L11390, label %L21390
L11390:
  %t73 = load i32, ptr %t9
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t9
  br label %bb32
bb32:
  %t75 = load i32, ptr %t8
  %t76 = load i32, ptr %t13
  %t77 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t76, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t77, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L1401
L21390:
  %t82 = load i32, ptr %t10
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t10
  br label %bb35
bb35:
  %t84 = load i32, ptr %t14
  store i32 %t84, ptr %t15
  br label %bb36
bb36:
  store i32 1, ptr %t16
  br label %bb37
bb37:
  %t85 = load i32, ptr %t8
  %t86 = load i32, ptr %t13
  %t87 = load i32, ptr %t15
  %t88 = load i32, ptr %t16
  %t89 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t90 = alloca i32
  store i32 %t86, ptr %t90
  %t91 = alloca i32
  store i32 %t87, ptr %t91
  %t92 = alloca i32
  store i32 %t88, ptr %t92
  %t93 = alloca ptr, i32 3
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t90, ptr %t94
  %t95 = getelementptr ptr, ptr %t93, i32 1
  store ptr %t91, ptr %t95
  %t96 = getelementptr ptr, ptr %t93, i32 2
  store ptr %t92, ptr %t96
  %t97 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t89, ptr %t93, ptr %t97, i32 3, i32 0)
  br label %L1401
L1401:
  br label %bb39
bb39:
  store i32 140, ptr %t13
  br label %bb40
bb40:
  %t98 = load i32, ptr %t12
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L31400, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L1400, label %L31400
L1400:
  br label %bb42
bb42:
  store i32 1, ptr %t14
  br label %bb43
bb43:
  br i1 0, label %if_then5, label %bb44
if_then5:
  store i32 0, ptr %t14
  br label %bb44
bb44:
  br label %L41400
L31400:
  %t101 = load i32, ptr %t11
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t11
  br label %bb46
bb46:
  %t103 = load i32, ptr %t8
  %t104 = load i32, ptr %t13
  %t105 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t104, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t103, ptr %t105, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb47
bb47:
  %t110 = load i32, ptr %t12
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L41400, label %arith_if_zero6
arith_if_zero6:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L1411, label %L41400
L41400:
  %t113 = load i32, ptr %t14
  %t114 = sub i32 %t113, 1
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L21400, label %arith_if_zero7
arith_if_zero7:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L11400, label %L21400
L11400:
  %t117 = load i32, ptr %t9
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t9
  br label %bb50
bb50:
  %t119 = load i32, ptr %t8
  %t120 = load i32, ptr %t13
  %t121 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L1411
L21400:
  %t126 = load i32, ptr %t10
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t10
  br label %bb53
bb53:
  %t128 = load i32, ptr %t14
  store i32 %t128, ptr %t15
  br label %bb54
bb54:
  store i32 1, ptr %t16
  br label %bb55
bb55:
  %t129 = load i32, ptr %t8
  %t130 = load i32, ptr %t13
  %t131 = load i32, ptr %t15
  %t132 = load i32, ptr %t16
  %t133 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t130, ptr %t134
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t133, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L1411
L1411:
  br label %bb57
bb57:
  store i32 141, ptr %t13
  br label %bb58
bb58:
  %t142 = load i32, ptr %t12
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L31410, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L1410, label %L31410
L1410:
  br label %bb60
bb60:
  store i1 1, ptr %t0
  br label %bb61
bb61:
  store i32 0, ptr %t14
  br label %bb62
bb62:
  %t145 = load i1, ptr %t0
  br i1 %t145, label %if_then9, label %bb63
if_then9:
  store i32 1, ptr %t14
  br label %bb63
bb63:
  br label %L41410
L31410:
  %t146 = load i32, ptr %t11
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t11
  br label %bb65
bb65:
  %t148 = load i32, ptr %t8
  %t149 = load i32, ptr %t13
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb66
bb66:
  %t155 = load i32, ptr %t12
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L41410, label %arith_if_zero10
arith_if_zero10:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L1421, label %L41410
L41410:
  %t158 = load i32, ptr %t14
  %t159 = sub i32 %t158, 1
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L21410, label %arith_if_zero11
arith_if_zero11:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L11410, label %L21410
L11410:
  %t162 = load i32, ptr %t9
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t9
  br label %bb69
bb69:
  %t164 = load i32, ptr %t8
  %t165 = load i32, ptr %t13
  %t166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L1421
L21410:
  %t171 = load i32, ptr %t10
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t10
  br label %bb72
bb72:
  %t173 = load i32, ptr %t14
  store i32 %t173, ptr %t15
  br label %bb73
bb73:
  store i32 1, ptr %t16
  br label %bb74
bb74:
  %t174 = load i32, ptr %t8
  %t175 = load i32, ptr %t13
  %t176 = load i32, ptr %t15
  %t177 = load i32, ptr %t16
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
  br label %L1421
L1421:
  br label %bb76
bb76:
  store i32 142, ptr %t13
  br label %bb77
bb77:
  %t187 = load i32, ptr %t12
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L31420, label %arith_if_zero12
arith_if_zero12:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L1420, label %L31420
L1420:
  br label %bb79
bb79:
  store i32 1, ptr %t14
  br label %bb80
bb80:
  store i1 0, ptr %t1
  br label %bb81
bb81:
  %t190 = load i1, ptr %t1
  br i1 %t190, label %if_then13, label %bb82
if_then13:
  store i32 0, ptr %t14
  br label %bb82
bb82:
  br label %L41420
L31420:
  %t191 = load i32, ptr %t11
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t11
  br label %bb84
bb84:
  %t193 = load i32, ptr %t8
  %t194 = load i32, ptr %t13
  %t195 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t196 = alloca i32
  store i32 %t194, ptr %t196
  %t197 = alloca ptr, i32 1
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t196, ptr %t198
  %t199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t195, ptr %t197, ptr %t199, i32 1, i32 0)
  br label %bb85
bb85:
  %t200 = load i32, ptr %t12
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L41420, label %arith_if_zero14
arith_if_zero14:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L1431, label %L41420
L41420:
  %t203 = load i32, ptr %t14
  %t204 = sub i32 %t203, 1
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L21420, label %arith_if_zero15
arith_if_zero15:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L11420, label %L21420
L11420:
  %t207 = load i32, ptr %t9
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t9
  br label %bb88
bb88:
  %t209 = load i32, ptr %t8
  %t210 = load i32, ptr %t13
  %t211 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t210, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t211, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1431
L21420:
  %t216 = load i32, ptr %t10
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t10
  br label %bb91
bb91:
  %t218 = load i32, ptr %t14
  store i32 %t218, ptr %t15
  br label %bb92
bb92:
  store i32 1, ptr %t16
  br label %bb93
bb93:
  %t219 = load i32, ptr %t8
  %t220 = load i32, ptr %t13
  %t221 = load i32, ptr %t15
  %t222 = load i32, ptr %t16
  %t223 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t223, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L1431
L1431:
  br label %bb95
bb95:
  store i32 143, ptr %t13
  br label %bb96
bb96:
  %t232 = load i32, ptr %t12
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L31430, label %arith_if_zero16
arith_if_zero16:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L1430, label %L31430
L1430:
  br label %bb98
bb98:
  store i1 1, ptr %t2
  br label %bb99
bb99:
  store i1 0, ptr %t2
  br label %bb100
bb100:
  store i32 1, ptr %t14
  br label %bb101
bb101:
  %t235 = load i1, ptr %t2
  br i1 %t235, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t14
  br label %bb102
bb102:
  br label %L41430
L31430:
  %t236 = load i32, ptr %t11
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t11
  br label %bb104
bb104:
  %t238 = load i32, ptr %t8
  %t239 = load i32, ptr %t13
  %t240 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t241 = alloca i32
  store i32 %t239, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t240, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb105
bb105:
  %t245 = load i32, ptr %t12
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L41430, label %arith_if_zero18
arith_if_zero18:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L1441, label %L41430
L41430:
  %t248 = load i32, ptr %t14
  %t249 = sub i32 %t248, 1
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L21430, label %arith_if_zero19
arith_if_zero19:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L11430, label %L21430
L11430:
  %t252 = load i32, ptr %t9
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t9
  br label %bb108
bb108:
  %t254 = load i32, ptr %t8
  %t255 = load i32, ptr %t13
  %t256 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L1441
L21430:
  %t261 = load i32, ptr %t10
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t10
  br label %bb111
bb111:
  %t263 = load i32, ptr %t14
  store i32 %t263, ptr %t15
  br label %bb112
bb112:
  store i32 1, ptr %t16
  br label %bb113
bb113:
  %t264 = load i32, ptr %t8
  %t265 = load i32, ptr %t13
  %t266 = load i32, ptr %t15
  %t267 = load i32, ptr %t16
  %t268 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t265, ptr %t269
  %t270 = alloca i32
  store i32 %t266, ptr %t270
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca ptr, i32 3
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t269, ptr %t273
  %t274 = getelementptr ptr, ptr %t272, i32 1
  store ptr %t270, ptr %t274
  %t275 = getelementptr ptr, ptr %t272, i32 2
  store ptr %t271, ptr %t275
  %t276 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t268, ptr %t272, ptr %t276, i32 3, i32 0)
  br label %L1441
L1441:
  br label %bb115
bb115:
  store i32 144, ptr %t13
  br label %bb116
bb116:
  %t277 = load i32, ptr %t12
  %t278 = icmp slt i32 %t277, 0
  br i1 %t278, label %L31440, label %arith_if_zero20
arith_if_zero20:
  %t279 = icmp eq i32 %t277, 0
  br i1 %t279, label %L1440, label %L31440
L1440:
  br label %bb118
bb118:
  store i1 0, ptr %t3
  br label %bb119
bb119:
  store i1 1, ptr %t3
  br label %bb120
bb120:
  store i32 0, ptr %t14
  br label %bb121
bb121:
  %t280 = load i1, ptr %t3
  br i1 %t280, label %if_then21, label %bb122
if_then21:
  store i32 1, ptr %t14
  br label %bb122
bb122:
  br label %L41440
L31440:
  %t281 = load i32, ptr %t11
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t11
  br label %bb124
bb124:
  %t283 = load i32, ptr %t8
  %t284 = load i32, ptr %t13
  %t285 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb125
bb125:
  %t290 = load i32, ptr %t12
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L41440, label %arith_if_zero22
arith_if_zero22:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L1451, label %L41440
L41440:
  %t293 = load i32, ptr %t14
  %t294 = sub i32 %t293, 1
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L21440, label %arith_if_zero23
arith_if_zero23:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L11440, label %L21440
L11440:
  %t297 = load i32, ptr %t9
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t9
  br label %bb128
bb128:
  %t299 = load i32, ptr %t8
  %t300 = load i32, ptr %t13
  %t301 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L1451
L21440:
  %t306 = load i32, ptr %t10
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t10
  br label %bb131
bb131:
  %t308 = load i32, ptr %t14
  store i32 %t308, ptr %t15
  br label %bb132
bb132:
  store i32 1, ptr %t16
  br label %bb133
bb133:
  %t309 = load i32, ptr %t8
  %t310 = load i32, ptr %t13
  %t311 = load i32, ptr %t15
  %t312 = load i32, ptr %t16
  %t313 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t310, ptr %t314
  %t315 = alloca i32
  store i32 %t311, ptr %t315
  %t316 = alloca i32
  store i32 %t312, ptr %t316
  %t317 = alloca ptr, i32 3
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t315, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t316, ptr %t320
  %t321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t313, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L1451
L1451:
  br label %bb135
bb135:
  store i32 145, ptr %t13
  br label %bb136
bb136:
  %t322 = load i32, ptr %t12
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L31450, label %arith_if_zero24
arith_if_zero24:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L1450, label %L31450
L1450:
  br label %bb138
bb138:
  %t325 = sub i32 1, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = getelementptr i1, ptr %t4, i32 %t327
  store i1 1, ptr %t328
  br label %bb139
bb139:
  store i32 0, ptr %t14
  br label %bb140
bb140:
  %t329 = sub i32 1, 1
  %t330 = mul i32 %t329, 1
  %t331 = add i32 0, %t330
  %t332 = getelementptr i1, ptr %t4, i32 %t331
  %t333 = load i1, ptr %t332
  br i1 %t333, label %if_then25, label %bb141
if_then25:
  store i32 1, ptr %t14
  br label %bb141
bb141:
  br label %L41450
L31450:
  %t334 = load i32, ptr %t11
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t11
  br label %bb143
bb143:
  %t336 = load i32, ptr %t8
  %t337 = load i32, ptr %t13
  %t338 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb144
bb144:
  %t343 = load i32, ptr %t12
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L41450, label %arith_if_zero26
arith_if_zero26:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L1461, label %L41450
L41450:
  %t346 = load i32, ptr %t14
  %t347 = sub i32 %t346, 1
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L21450, label %arith_if_zero27
arith_if_zero27:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L11450, label %L21450
L11450:
  %t350 = load i32, ptr %t9
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t9
  br label %bb147
bb147:
  %t352 = load i32, ptr %t8
  %t353 = load i32, ptr %t13
  %t354 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L1461
L21450:
  %t359 = load i32, ptr %t10
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t10
  br label %bb150
bb150:
  %t361 = load i32, ptr %t14
  store i32 %t361, ptr %t15
  br label %bb151
bb151:
  store i32 1, ptr %t16
  br label %bb152
bb152:
  %t362 = load i32, ptr %t8
  %t363 = load i32, ptr %t13
  %t364 = load i32, ptr %t15
  %t365 = load i32, ptr %t16
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
  br label %L1461
L1461:
  br label %bb154
bb154:
  store i32 146, ptr %t13
  br label %bb155
bb155:
  %t375 = load i32, ptr %t12
  %t376 = icmp slt i32 %t375, 0
  br i1 %t376, label %L31460, label %arith_if_zero28
arith_if_zero28:
  %t377 = icmp eq i32 %t375, 0
  br i1 %t377, label %L1460, label %L31460
L1460:
  br label %bb157
bb157:
  %t378 = sub i32 2, 1
  %t379 = mul i32 %t378, 1
  %t380 = add i32 0, %t379
  %t381 = getelementptr i1, ptr %t4, i32 %t380
  store i1 0, ptr %t381
  br label %bb158
bb158:
  store i32 1, ptr %t14
  br label %bb159
bb159:
  %t382 = sub i32 2, 1
  %t383 = mul i32 %t382, 1
  %t384 = add i32 0, %t383
  %t385 = getelementptr i1, ptr %t4, i32 %t384
  %t386 = load i1, ptr %t385
  br i1 %t386, label %if_then29, label %bb160
if_then29:
  store i32 0, ptr %t14
  br label %bb160
bb160:
  br label %L41460
L31460:
  %t387 = load i32, ptr %t11
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t11
  br label %bb162
bb162:
  %t389 = load i32, ptr %t8
  %t390 = load i32, ptr %t13
  %t391 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb163
bb163:
  %t396 = load i32, ptr %t12
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L41460, label %arith_if_zero30
arith_if_zero30:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L1471, label %L41460
L41460:
  %t399 = load i32, ptr %t14
  %t400 = sub i32 %t399, 1
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L21460, label %arith_if_zero31
arith_if_zero31:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L11460, label %L21460
L11460:
  %t403 = load i32, ptr %t9
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t9
  br label %bb166
bb166:
  %t405 = load i32, ptr %t8
  %t406 = load i32, ptr %t13
  %t407 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L1471
L21460:
  %t412 = load i32, ptr %t10
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t10
  br label %bb169
bb169:
  %t414 = load i32, ptr %t14
  store i32 %t414, ptr %t15
  br label %bb170
bb170:
  store i32 1, ptr %t16
  br label %bb171
bb171:
  %t415 = load i32, ptr %t8
  %t416 = load i32, ptr %t13
  %t417 = load i32, ptr %t15
  %t418 = load i32, ptr %t16
  %t419 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca i32
  store i32 %t418, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t422, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t419, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L1471
L1471:
  br label %bb173
bb173:
  store i32 147, ptr %t13
  br label %bb174
bb174:
  %t428 = load i32, ptr %t12
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L31470, label %arith_if_zero32
arith_if_zero32:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L1470, label %L31470
L1470:
  br label %bb176
bb176:
  store i32 0, ptr %t14
  br label %bb177
bb177:
  %t431 = sub i32 1, 1
  %t432 = mul i32 %t431, 1
  %t433 = add i32 0, %t432
  %t434 = getelementptr i1, ptr %t5, i32 %t433
  %t435 = load i1, ptr %t434
  br i1 %t435, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t14
  br label %bb178
bb178:
  br label %L41470
L31470:
  %t436 = load i32, ptr %t11
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t11
  br label %bb180
bb180:
  %t438 = load i32, ptr %t8
  %t439 = load i32, ptr %t13
  %t440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t439, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t440, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb181
bb181:
  %t445 = load i32, ptr %t12
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L41470, label %arith_if_zero34
arith_if_zero34:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L1481, label %L41470
L41470:
  %t448 = load i32, ptr %t14
  %t449 = sub i32 %t448, 1
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L21470, label %arith_if_zero35
arith_if_zero35:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L11470, label %L21470
L11470:
  %t452 = load i32, ptr %t9
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t9
  br label %bb184
bb184:
  %t454 = load i32, ptr %t8
  %t455 = load i32, ptr %t13
  %t456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L1481
L21470:
  %t461 = load i32, ptr %t10
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t10
  br label %bb187
bb187:
  %t463 = load i32, ptr %t14
  store i32 %t463, ptr %t15
  br label %bb188
bb188:
  store i32 1, ptr %t16
  br label %bb189
bb189:
  %t464 = load i32, ptr %t8
  %t465 = load i32, ptr %t13
  %t466 = load i32, ptr %t15
  %t467 = load i32, ptr %t16
  %t468 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca i32
  store i32 %t467, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t471, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t468, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L1481
L1481:
  br label %bb191
bb191:
  store i32 148, ptr %t13
  br label %bb192
bb192:
  %t477 = load i32, ptr %t12
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L31480, label %arith_if_zero36
arith_if_zero36:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L1480, label %L31480
L1480:
  br label %bb194
bb194:
  store i32 1, ptr %t14
  br label %bb195
bb195:
  %t480 = sub i32 2, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = getelementptr i1, ptr %t5, i32 %t482
  %t484 = load i1, ptr %t483
  br i1 %t484, label %if_then37, label %bb196
if_then37:
  store i32 0, ptr %t14
  br label %bb196
bb196:
  br label %L41480
L31480:
  %t485 = load i32, ptr %t11
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t11
  br label %bb198
bb198:
  %t487 = load i32, ptr %t8
  %t488 = load i32, ptr %t13
  %t489 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t488, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t489, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb199
bb199:
  %t494 = load i32, ptr %t12
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L41480, label %arith_if_zero38
arith_if_zero38:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L1491, label %L41480
L41480:
  %t497 = load i32, ptr %t14
  %t498 = sub i32 %t497, 1
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L21480, label %arith_if_zero39
arith_if_zero39:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L11480, label %L21480
L11480:
  %t501 = load i32, ptr %t9
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t9
  br label %bb202
bb202:
  %t503 = load i32, ptr %t8
  %t504 = load i32, ptr %t13
  %t505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L1491
L21480:
  %t510 = load i32, ptr %t10
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t10
  br label %bb205
bb205:
  %t512 = load i32, ptr %t14
  store i32 %t512, ptr %t15
  br label %bb206
bb206:
  store i32 1, ptr %t16
  br label %bb207
bb207:
  %t513 = load i32, ptr %t8
  %t514 = load i32, ptr %t13
  %t515 = load i32, ptr %t15
  %t516 = load i32, ptr %t16
  %t517 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t514, ptr %t518
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t520, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t517, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L1491
L1491:
  br label %bb209
bb209:
  store i32 149, ptr %t13
  br label %bb210
bb210:
  %t526 = load i32, ptr %t12
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L31490, label %arith_if_zero40
arith_if_zero40:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L1490, label %L31490
L1490:
  br label %bb212
bb212:
  %t529 = sub i32 1, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = getelementptr i1, ptr %t6, i32 %t531
  store i1 1, ptr %t532
  br label %bb213
bb213:
  store i32 0, ptr %t14
  br label %bb214
bb214:
  %t533 = sub i32 1, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr i1, ptr %t6, i32 %t535
  %t537 = load i1, ptr %t536
  br i1 %t537, label %if_then41, label %bb215
if_then41:
  store i32 1, ptr %t14
  br label %bb215
bb215:
  br label %L41490
L31490:
  %t538 = load i32, ptr %t11
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t11
  br label %bb217
bb217:
  %t540 = load i32, ptr %t8
  %t541 = load i32, ptr %t13
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t541, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t542, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb218
bb218:
  %t547 = load i32, ptr %t12
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L41490, label %arith_if_zero42
arith_if_zero42:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L1501, label %L41490
L41490:
  %t550 = load i32, ptr %t14
  %t551 = sub i32 %t550, 1
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L21490, label %arith_if_zero43
arith_if_zero43:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L11490, label %L21490
L11490:
  %t554 = load i32, ptr %t9
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t9
  br label %bb221
bb221:
  %t556 = load i32, ptr %t8
  %t557 = load i32, ptr %t13
  %t558 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t559 = alloca i32
  store i32 %t557, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t556, ptr %t558, ptr %t560, ptr %t562, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L1501
L21490:
  %t563 = load i32, ptr %t10
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t10
  br label %bb224
bb224:
  %t565 = load i32, ptr %t14
  store i32 %t565, ptr %t15
  br label %bb225
bb225:
  store i32 1, ptr %t16
  br label %bb226
bb226:
  %t566 = load i32, ptr %t8
  %t567 = load i32, ptr %t13
  %t568 = load i32, ptr %t15
  %t569 = load i32, ptr %t16
  %t570 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca i32
  store i32 %t568, ptr %t572
  %t573 = alloca i32
  store i32 %t569, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t573, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t570, ptr %t574, ptr %t578, i32 3, i32 0)
  br label %L1501
L1501:
  br label %bb228
bb228:
  store i32 150, ptr %t13
  br label %bb229
bb229:
  %t579 = load i32, ptr %t12
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L31500, label %arith_if_zero44
arith_if_zero44:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L1500, label %L31500
L1500:
  br label %bb231
bb231:
  store i32 0, ptr %t14
  br label %bb232
bb232:
  %t582 = icmp slt i32 3, 76
  br i1 %t582, label %if_then45, label %bb233
if_then45:
  store i32 1, ptr %t14
  br label %bb233
bb233:
  br label %L41500
L31500:
  %t583 = load i32, ptr %t11
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t11
  br label %bb235
bb235:
  %t585 = load i32, ptr %t8
  %t586 = load i32, ptr %t13
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb236
bb236:
  %t592 = load i32, ptr %t12
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L41500, label %arith_if_zero46
arith_if_zero46:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L1511, label %L41500
L41500:
  %t595 = load i32, ptr %t14
  %t596 = sub i32 %t595, 1
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L21500, label %arith_if_zero47
arith_if_zero47:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L11500, label %L21500
L11500:
  %t599 = load i32, ptr %t9
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t9
  br label %bb239
bb239:
  %t601 = load i32, ptr %t8
  %t602 = load i32, ptr %t13
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L1511
L21500:
  %t608 = load i32, ptr %t10
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t10
  br label %bb242
bb242:
  %t610 = load i32, ptr %t14
  store i32 %t610, ptr %t15
  br label %bb243
bb243:
  store i32 1, ptr %t16
  br label %bb244
bb244:
  %t611 = load i32, ptr %t8
  %t612 = load i32, ptr %t13
  %t613 = load i32, ptr %t15
  %t614 = load i32, ptr %t16
  %t615 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t615, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L1511
L1511:
  br label %bb246
bb246:
  store i32 151, ptr %t13
  br label %bb247
bb247:
  %t624 = load i32, ptr %t12
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L31510, label %arith_if_zero48
arith_if_zero48:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L1510, label %L31510
L1510:
  br label %bb249
bb249:
  store i32 0, ptr %t14
  br label %bb250
bb250:
  %t627 = icmp sle i32 587, 587
  br i1 %t627, label %if_then49, label %bb251
if_then49:
  store i32 1, ptr %t14
  br label %bb251
bb251:
  br label %L41510
L31510:
  %t628 = load i32, ptr %t11
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t11
  br label %bb253
bb253:
  %t630 = load i32, ptr %t8
  %t631 = load i32, ptr %t13
  %t632 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t631, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t632, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb254
bb254:
  %t637 = load i32, ptr %t12
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L41510, label %arith_if_zero50
arith_if_zero50:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L1521, label %L41510
L41510:
  %t640 = load i32, ptr %t14
  %t641 = sub i32 %t640, 1
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L21510, label %arith_if_zero51
arith_if_zero51:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L11510, label %L21510
L11510:
  %t644 = load i32, ptr %t9
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t9
  br label %bb257
bb257:
  %t646 = load i32, ptr %t8
  %t647 = load i32, ptr %t13
  %t648 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t647, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t648, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L1521
L21510:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb260
bb260:
  %t655 = load i32, ptr %t14
  store i32 %t655, ptr %t15
  br label %bb261
bb261:
  store i32 1, ptr %t16
  br label %bb262
bb262:
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t13
  %t658 = load i32, ptr %t15
  %t659 = load i32, ptr %t16
  %t660 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t661 = alloca i32
  store i32 %t657, ptr %t661
  %t662 = alloca i32
  store i32 %t658, ptr %t662
  %t663 = alloca i32
  store i32 %t659, ptr %t663
  %t664 = alloca ptr, i32 3
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t661, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t663, ptr %t667
  %t668 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t660, ptr %t664, ptr %t668, i32 3, i32 0)
  br label %L1521
L1521:
  br label %bb264
bb264:
  store i32 152, ptr %t13
  br label %bb265
bb265:
  %t669 = load i32, ptr %t12
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L31520, label %arith_if_zero52
arith_if_zero52:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L1520, label %L31520
L1520:
  br label %bb267
bb267:
  store i32 0, ptr %t14
  br label %bb268
bb268:
  %t672 = icmp eq i32 9999, 9999
  br i1 %t672, label %if_then53, label %bb269
if_then53:
  store i32 1, ptr %t14
  br label %bb269
bb269:
  br label %L41520
L31520:
  %t673 = load i32, ptr %t11
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t11
  br label %bb271
bb271:
  %t675 = load i32, ptr %t8
  %t676 = load i32, ptr %t13
  %t677 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb272
bb272:
  %t682 = load i32, ptr %t12
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L41520, label %arith_if_zero54
arith_if_zero54:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L1531, label %L41520
L41520:
  %t685 = load i32, ptr %t14
  %t686 = sub i32 %t685, 1
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L21520, label %arith_if_zero55
arith_if_zero55:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L11520, label %L21520
L11520:
  %t689 = load i32, ptr %t9
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t9
  br label %bb275
bb275:
  %t691 = load i32, ptr %t8
  %t692 = load i32, ptr %t13
  %t693 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t692, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t691, ptr %t693, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L1531
L21520:
  %t698 = load i32, ptr %t10
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t10
  br label %bb278
bb278:
  %t700 = load i32, ptr %t14
  store i32 %t700, ptr %t15
  br label %bb279
bb279:
  store i32 1, ptr %t16
  br label %bb280
bb280:
  %t701 = load i32, ptr %t8
  %t702 = load i32, ptr %t13
  %t703 = load i32, ptr %t15
  %t704 = load i32, ptr %t16
  %t705 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t702, ptr %t706
  %t707 = alloca i32
  store i32 %t703, ptr %t707
  %t708 = alloca i32
  store i32 %t704, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t708, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t705, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L1531
L1531:
  br label %bb282
bb282:
  store i32 153, ptr %t13
  br label %bb283
bb283:
  %t714 = load i32, ptr %t12
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L31530, label %arith_if_zero56
arith_if_zero56:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L1530, label %L31530
L1530:
  br label %bb285
bb285:
  store i32 0, ptr %t14
  br label %bb286
bb286:
  %t717 = icmp ne i32 0, 32767
  br i1 %t717, label %if_then57, label %bb287
if_then57:
  store i32 1, ptr %t14
  br label %bb287
bb287:
  br label %L41530
L31530:
  %t718 = load i32, ptr %t11
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t11
  br label %bb289
bb289:
  %t720 = load i32, ptr %t8
  %t721 = load i32, ptr %t13
  %t722 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb290
bb290:
  %t727 = load i32, ptr %t12
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L41530, label %arith_if_zero58
arith_if_zero58:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L1541, label %L41530
L41530:
  %t730 = load i32, ptr %t14
  %t731 = sub i32 %t730, 1
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L21530, label %arith_if_zero59
arith_if_zero59:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L11530, label %L21530
L11530:
  %t734 = load i32, ptr %t9
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t9
  br label %bb293
bb293:
  %t736 = load i32, ptr %t8
  %t737 = load i32, ptr %t13
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L1541
L21530:
  %t743 = load i32, ptr %t10
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t10
  br label %bb296
bb296:
  %t745 = load i32, ptr %t14
  store i32 %t745, ptr %t15
  br label %bb297
bb297:
  store i32 1, ptr %t16
  br label %bb298
bb298:
  %t746 = load i32, ptr %t8
  %t747 = load i32, ptr %t13
  %t748 = load i32, ptr %t15
  %t749 = load i32, ptr %t16
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
  br label %L1541
L1541:
  br label %bb300
bb300:
  store i32 154, ptr %t13
  br label %bb301
bb301:
  %t759 = load i32, ptr %t12
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L31540, label %arith_if_zero60
arith_if_zero60:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L1540, label %L31540
L1540:
  br label %bb303
bb303:
  store i32 0, ptr %t14
  br label %bb304
bb304:
  %t762 = icmp sgt i32 32767, 76
  br i1 %t762, label %if_then61, label %bb305
if_then61:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  br label %L41540
L31540:
  %t763 = load i32, ptr %t11
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t11
  br label %bb307
bb307:
  %t765 = load i32, ptr %t8
  %t766 = load i32, ptr %t13
  %t767 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb308
bb308:
  %t772 = load i32, ptr %t12
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L41540, label %arith_if_zero62
arith_if_zero62:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L1551, label %L41540
L41540:
  %t775 = load i32, ptr %t14
  %t776 = sub i32 %t775, 1
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L21540, label %arith_if_zero63
arith_if_zero63:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L11540, label %L21540
L11540:
  %t779 = load i32, ptr %t9
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t9
  br label %bb311
bb311:
  %t781 = load i32, ptr %t8
  %t782 = load i32, ptr %t13
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L1551
L21540:
  %t788 = load i32, ptr %t10
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t10
  br label %bb314
bb314:
  %t790 = load i32, ptr %t14
  store i32 %t790, ptr %t15
  br label %bb315
bb315:
  store i32 1, ptr %t16
  br label %bb316
bb316:
  %t791 = load i32, ptr %t8
  %t792 = load i32, ptr %t13
  %t793 = load i32, ptr %t15
  %t794 = load i32, ptr %t16
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
  call i32 @f77_write_v(i32 %t791, ptr %t795, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L1551
L1551:
  br label %bb318
bb318:
  store i32 155, ptr %t13
  br label %bb319
bb319:
  %t804 = load i32, ptr %t12
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L31550, label %arith_if_zero64
arith_if_zero64:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L1550, label %L31550
L1550:
  br label %bb321
bb321:
  store i32 0, ptr %t14
  br label %bb322
bb322:
  %t807 = icmp sge i32 32767, 76
  br i1 %t807, label %if_then65, label %bb323
if_then65:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  br label %L41550
L31550:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb325
bb325:
  %t810 = load i32, ptr %t8
  %t811 = load i32, ptr %t13
  %t812 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t811, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t810, ptr %t812, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb326
bb326:
  %t817 = load i32, ptr %t12
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L41550, label %arith_if_zero66
arith_if_zero66:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L1561, label %L41550
L41550:
  %t820 = load i32, ptr %t14
  %t821 = sub i32 %t820, 1
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L21550, label %arith_if_zero67
arith_if_zero67:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L11550, label %L21550
L11550:
  %t824 = load i32, ptr %t9
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t9
  br label %bb329
bb329:
  %t826 = load i32, ptr %t8
  %t827 = load i32, ptr %t13
  %t828 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t827, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t826, ptr %t828, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L1561
L21550:
  %t833 = load i32, ptr %t10
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t10
  br label %bb332
bb332:
  %t835 = load i32, ptr %t14
  store i32 %t835, ptr %t15
  br label %bb333
bb333:
  store i32 1, ptr %t16
  br label %bb334
bb334:
  %t836 = load i32, ptr %t8
  %t837 = load i32, ptr %t13
  %t838 = load i32, ptr %t15
  %t839 = load i32, ptr %t16
  %t840 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t837, ptr %t841
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t840, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L1561
L1561:
  br label %bb336
bb336:
  store i32 156, ptr %t13
  br label %bb337
bb337:
  %t849 = load i32, ptr %t12
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L31560, label %arith_if_zero68
arith_if_zero68:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L1560, label %L31560
L1560:
  br label %bb339
bb339:
  store i32 0, ptr %t14
  br label %bb340
bb340:
  %t852 = icmp sge i32 32767, 32767
  br i1 %t852, label %if_then69, label %bb341
if_then69:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  br label %L41560
L31560:
  %t853 = load i32, ptr %t11
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t11
  br label %bb343
bb343:
  %t855 = load i32, ptr %t8
  %t856 = load i32, ptr %t13
  %t857 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t856, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t857, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb344
bb344:
  %t862 = load i32, ptr %t12
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L41560, label %arith_if_zero70
arith_if_zero70:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L1571, label %L41560
L41560:
  %t865 = load i32, ptr %t14
  %t866 = sub i32 %t865, 1
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L21560, label %arith_if_zero71
arith_if_zero71:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L11560, label %L21560
L11560:
  %t869 = load i32, ptr %t9
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t9
  br label %bb347
bb347:
  %t871 = load i32, ptr %t8
  %t872 = load i32, ptr %t13
  %t873 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L1571
L21560:
  %t878 = load i32, ptr %t10
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t10
  br label %bb350
bb350:
  %t880 = load i32, ptr %t14
  store i32 %t880, ptr %t15
  br label %bb351
bb351:
  store i32 1, ptr %t16
  br label %bb352
bb352:
  %t881 = load i32, ptr %t8
  %t882 = load i32, ptr %t13
  %t883 = load i32, ptr %t15
  %t884 = load i32, ptr %t16
  %t885 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t882, ptr %t886
  %t887 = alloca i32
  store i32 %t883, ptr %t887
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca ptr, i32 3
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t886, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t888, ptr %t892
  %t893 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t885, ptr %t889, ptr %t893, i32 3, i32 0)
  br label %L1571
L1571:
  br label %bb354
bb354:
  store i32 157, ptr %t13
  br label %bb355
bb355:
  %t894 = load i32, ptr %t12
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L31570, label %arith_if_zero72
arith_if_zero72:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L1570, label %L31570
L1570:
  br label %bb357
bb357:
  store i32 1, ptr %t14
  br label %bb358
bb358:
  %t897 = icmp slt i32 76, 3
  br i1 %t897, label %if_then73, label %bb359
if_then73:
  store i32 0, ptr %t14
  br label %bb359
bb359:
  br label %L41570
L31570:
  %t898 = load i32, ptr %t11
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t11
  br label %bb361
bb361:
  %t900 = load i32, ptr %t8
  %t901 = load i32, ptr %t13
  %t902 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb362
bb362:
  %t907 = load i32, ptr %t12
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L41570, label %arith_if_zero74
arith_if_zero74:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L1581, label %L41570
L41570:
  %t910 = load i32, ptr %t14
  %t911 = sub i32 %t910, 1
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L21570, label %arith_if_zero75
arith_if_zero75:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L11570, label %L21570
L11570:
  %t914 = load i32, ptr %t9
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t9
  br label %bb365
bb365:
  %t916 = load i32, ptr %t8
  %t917 = load i32, ptr %t13
  %t918 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t917, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t918, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L1581
L21570:
  %t923 = load i32, ptr %t10
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t10
  br label %bb368
bb368:
  %t925 = load i32, ptr %t14
  store i32 %t925, ptr %t15
  br label %bb369
bb369:
  store i32 1, ptr %t16
  br label %bb370
bb370:
  %t926 = load i32, ptr %t8
  %t927 = load i32, ptr %t13
  %t928 = load i32, ptr %t15
  %t929 = load i32, ptr %t16
  %t930 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t927, ptr %t931
  %t932 = alloca i32
  store i32 %t928, ptr %t932
  %t933 = alloca i32
  store i32 %t929, ptr %t933
  %t934 = alloca ptr, i32 3
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t932, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t933, ptr %t937
  %t938 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t930, ptr %t934, ptr %t938, i32 3, i32 0)
  br label %L1581
L1581:
  br label %bb372
bb372:
  store i32 158, ptr %t13
  br label %bb373
bb373:
  %t939 = load i32, ptr %t12
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L31580, label %arith_if_zero76
arith_if_zero76:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L1580, label %L31580
L1580:
  br label %bb375
bb375:
  store i32 1, ptr %t14
  br label %bb376
bb376:
  %t942 = icmp sle i32 76, 3
  br i1 %t942, label %if_then77, label %bb377
if_then77:
  store i32 0, ptr %t14
  br label %bb377
bb377:
  br label %L41580
L31580:
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t11
  br label %bb379
bb379:
  %t945 = load i32, ptr %t8
  %t946 = load i32, ptr %t13
  %t947 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t946, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t947, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb380
bb380:
  %t952 = load i32, ptr %t12
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L41580, label %arith_if_zero78
arith_if_zero78:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L1591, label %L41580
L41580:
  %t955 = load i32, ptr %t14
  %t956 = sub i32 %t955, 1
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L21580, label %arith_if_zero79
arith_if_zero79:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L11580, label %L21580
L11580:
  %t959 = load i32, ptr %t9
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t9
  br label %bb383
bb383:
  %t961 = load i32, ptr %t8
  %t962 = load i32, ptr %t13
  %t963 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L1591
L21580:
  %t968 = load i32, ptr %t10
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t10
  br label %bb386
bb386:
  %t970 = load i32, ptr %t14
  store i32 %t970, ptr %t15
  br label %bb387
bb387:
  store i32 1, ptr %t16
  br label %bb388
bb388:
  %t971 = load i32, ptr %t8
  %t972 = load i32, ptr %t13
  %t973 = load i32, ptr %t15
  %t974 = load i32, ptr %t16
  %t975 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t972, ptr %t976
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t971, ptr %t975, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L1591
L1591:
  br label %bb390
bb390:
  store i32 159, ptr %t13
  br label %bb391
bb391:
  %t984 = load i32, ptr %t12
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L31590, label %arith_if_zero80
arith_if_zero80:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L1590, label %L31590
L1590:
  br label %bb393
bb393:
  store i32 1, ptr %t14
  br label %bb394
bb394:
  %t987 = icmp eq i32 9999, 587
  br i1 %t987, label %if_then81, label %bb395
if_then81:
  store i32 0, ptr %t14
  br label %bb395
bb395:
  br label %L41590
L31590:
  %t988 = load i32, ptr %t11
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t11
  br label %bb397
bb397:
  %t990 = load i32, ptr %t8
  %t991 = load i32, ptr %t13
  %t992 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t991, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t992, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb398
bb398:
  %t997 = load i32, ptr %t12
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L41590, label %arith_if_zero82
arith_if_zero82:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L1601, label %L41590
L41590:
  %t1000 = load i32, ptr %t14
  %t1001 = sub i32 %t1000, 1
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L21590, label %arith_if_zero83
arith_if_zero83:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L11590, label %L21590
L11590:
  %t1004 = load i32, ptr %t9
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t9
  br label %bb401
bb401:
  %t1006 = load i32, ptr %t8
  %t1007 = load i32, ptr %t13
  %t1008 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1009 = alloca i32
  store i32 %t1007, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1006, ptr %t1008, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L1601
L21590:
  %t1013 = load i32, ptr %t10
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t10
  br label %bb404
bb404:
  %t1015 = load i32, ptr %t14
  store i32 %t1015, ptr %t15
  br label %bb405
bb405:
  store i32 1, ptr %t16
  br label %bb406
bb406:
  %t1016 = load i32, ptr %t8
  %t1017 = load i32, ptr %t13
  %t1018 = load i32, ptr %t15
  %t1019 = load i32, ptr %t16
  %t1020 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1021 = alloca i32
  store i32 %t1017, ptr %t1021
  %t1022 = alloca i32
  store i32 %t1018, ptr %t1022
  %t1023 = alloca i32
  store i32 %t1019, ptr %t1023
  %t1024 = alloca ptr, i32 3
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1016, ptr %t1020, ptr %t1024, ptr %t1028, i32 3, i32 0)
  br label %L1601
L1601:
  br label %bb408
bb408:
  store i32 160, ptr %t13
  br label %bb409
bb409:
  %t1029 = load i32, ptr %t12
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L31600, label %arith_if_zero84
arith_if_zero84:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L1600, label %L31600
L1600:
  br label %bb411
bb411:
  store i32 1, ptr %t14
  br label %bb412
bb412:
  %t1032 = icmp ne i32 3, 3
  br i1 %t1032, label %if_then85, label %bb413
if_then85:
  store i32 0, ptr %t14
  br label %bb413
bb413:
  br label %L41600
L31600:
  %t1033 = load i32, ptr %t11
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t11
  br label %bb415
bb415:
  %t1035 = load i32, ptr %t8
  %t1036 = load i32, ptr %t13
  %t1037 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t1036, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1037, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb416
bb416:
  %t1042 = load i32, ptr %t12
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L41600, label %arith_if_zero86
arith_if_zero86:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L1611, label %L41600
L41600:
  %t1045 = load i32, ptr %t14
  %t1046 = sub i32 %t1045, 1
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L21600, label %arith_if_zero87
arith_if_zero87:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L11600, label %L21600
L11600:
  %t1049 = load i32, ptr %t9
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t9
  br label %bb419
bb419:
  %t1051 = load i32, ptr %t8
  %t1052 = load i32, ptr %t13
  %t1053 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1052, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1053, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L1611
L21600:
  %t1058 = load i32, ptr %t10
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t10
  br label %bb422
bb422:
  %t1060 = load i32, ptr %t14
  store i32 %t1060, ptr %t15
  br label %bb423
bb423:
  store i32 1, ptr %t16
  br label %bb424
bb424:
  %t1061 = load i32, ptr %t8
  %t1062 = load i32, ptr %t13
  %t1063 = load i32, ptr %t15
  %t1064 = load i32, ptr %t16
  %t1065 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1066 = alloca i32
  store i32 %t1062, ptr %t1066
  %t1067 = alloca i32
  store i32 %t1063, ptr %t1067
  %t1068 = alloca i32
  store i32 %t1064, ptr %t1068
  %t1069 = alloca ptr, i32 3
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1061, ptr %t1065, ptr %t1069, ptr %t1073, i32 3, i32 0)
  br label %L1611
L1611:
  br label %bb426
bb426:
  store i32 161, ptr %t13
  br label %bb427
bb427:
  %t1074 = load i32, ptr %t12
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L31610, label %arith_if_zero88
arith_if_zero88:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L1610, label %L31610
L1610:
  br label %bb429
bb429:
  store i32 1, ptr %t14
  br label %bb430
bb430:
  %t1077 = icmp sgt i32 76, 32767
  br i1 %t1077, label %if_then89, label %bb431
if_then89:
  store i32 0, ptr %t14
  br label %bb431
bb431:
  br label %L41610
L31610:
  %t1078 = load i32, ptr %t11
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t11
  br label %bb433
bb433:
  %t1080 = load i32, ptr %t8
  %t1081 = load i32, ptr %t13
  %t1082 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb434
bb434:
  %t1087 = load i32, ptr %t12
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L41610, label %arith_if_zero90
arith_if_zero90:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L1621, label %L41610
L41610:
  %t1090 = load i32, ptr %t14
  %t1091 = sub i32 %t1090, 1
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L21610, label %arith_if_zero91
arith_if_zero91:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L11610, label %L21610
L11610:
  %t1094 = load i32, ptr %t9
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t9
  br label %bb437
bb437:
  %t1096 = load i32, ptr %t8
  %t1097 = load i32, ptr %t13
  %t1098 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1099 = alloca i32
  store i32 %t1097, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1096, ptr %t1098, ptr %t1100, ptr %t1102, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1621
L21610:
  %t1103 = load i32, ptr %t10
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t10
  br label %bb440
bb440:
  %t1105 = load i32, ptr %t14
  store i32 %t1105, ptr %t15
  br label %bb441
bb441:
  store i32 1, ptr %t16
  br label %bb442
bb442:
  %t1106 = load i32, ptr %t8
  %t1107 = load i32, ptr %t13
  %t1108 = load i32, ptr %t15
  %t1109 = load i32, ptr %t16
  %t1110 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1118 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1106, ptr %t1110, ptr %t1114, ptr %t1118, i32 3, i32 0)
  br label %L1621
L1621:
  br label %bb444
bb444:
  store i32 162, ptr %t13
  br label %bb445
bb445:
  %t1119 = load i32, ptr %t12
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L31620, label %arith_if_zero92
arith_if_zero92:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L1620, label %L31620
L1620:
  br label %bb447
bb447:
  store i32 1, ptr %t14
  br label %bb448
bb448:
  %t1122 = icmp sge i32 76, 32767
  br i1 %t1122, label %if_then93, label %bb449
if_then93:
  store i32 0, ptr %t14
  br label %bb449
bb449:
  br label %L41620
L31620:
  %t1123 = load i32, ptr %t11
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t11
  br label %bb451
bb451:
  %t1125 = load i32, ptr %t8
  %t1126 = load i32, ptr %t13
  %t1127 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1128 = alloca i32
  store i32 %t1126, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1127, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb452
bb452:
  %t1132 = load i32, ptr %t12
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L41620, label %arith_if_zero94
arith_if_zero94:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L1631, label %L41620
L41620:
  %t1135 = load i32, ptr %t14
  %t1136 = sub i32 %t1135, 1
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L21620, label %arith_if_zero95
arith_if_zero95:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L11620, label %L21620
L11620:
  %t1139 = load i32, ptr %t9
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t9
  br label %bb455
bb455:
  %t1141 = load i32, ptr %t8
  %t1142 = load i32, ptr %t13
  %t1143 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1144 = alloca i32
  store i32 %t1142, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1141, ptr %t1143, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L1631
L21620:
  %t1148 = load i32, ptr %t10
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t10
  br label %bb458
bb458:
  %t1150 = load i32, ptr %t14
  store i32 %t1150, ptr %t15
  br label %bb459
bb459:
  store i32 1, ptr %t16
  br label %bb460
bb460:
  %t1151 = load i32, ptr %t8
  %t1152 = load i32, ptr %t13
  %t1153 = load i32, ptr %t15
  %t1154 = load i32, ptr %t16
  %t1155 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1152, ptr %t1156
  %t1157 = alloca i32
  store i32 %t1153, ptr %t1157
  %t1158 = alloca i32
  store i32 %t1154, ptr %t1158
  %t1159 = alloca ptr, i32 3
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1155, ptr %t1159, ptr %t1163, i32 3, i32 0)
  br label %L1631
L1631:
  br label %bb462
bb462:
  store i32 163, ptr %t13
  br label %bb463
bb463:
  %t1164 = load i32, ptr %t12
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L31630, label %arith_if_zero96
arith_if_zero96:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L1630, label %L31630
L1630:
  br label %bb465
bb465:
  store i32 76, ptr %t14
  br label %bb466
bb466:
  store i32 0, ptr %t17
  br label %bb467
bb467:
  %t1167 = load i32, ptr %t14
  %t1168 = icmp slt i32 3, %t1167
  br i1 %t1168, label %if_then97, label %bb468
if_then97:
  store i32 1, ptr %t17
  br label %bb468
bb468:
  br label %L41630
L31630:
  %t1169 = load i32, ptr %t11
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t11
  br label %bb470
bb470:
  %t1171 = load i32, ptr %t8
  %t1172 = load i32, ptr %t13
  %t1173 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1174 = alloca i32
  store i32 %t1172, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1171, ptr %t1173, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb471
bb471:
  %t1178 = load i32, ptr %t12
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L41630, label %arith_if_zero98
arith_if_zero98:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L1641, label %L41630
L41630:
  %t1181 = load i32, ptr %t17
  %t1182 = sub i32 %t1181, 1
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L21630, label %arith_if_zero99
arith_if_zero99:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L11630, label %L21630
L11630:
  %t1185 = load i32, ptr %t9
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t9
  br label %bb474
bb474:
  %t1187 = load i32, ptr %t8
  %t1188 = load i32, ptr %t13
  %t1189 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L1641
L21630:
  %t1194 = load i32, ptr %t10
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t10
  br label %bb477
bb477:
  %t1196 = load i32, ptr %t17
  store i32 %t1196, ptr %t15
  br label %bb478
bb478:
  store i32 1, ptr %t16
  br label %bb479
bb479:
  %t1197 = load i32, ptr %t8
  %t1198 = load i32, ptr %t13
  %t1199 = load i32, ptr %t15
  %t1200 = load i32, ptr %t16
  %t1201 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1202 = alloca i32
  store i32 %t1198, ptr %t1202
  %t1203 = alloca i32
  store i32 %t1199, ptr %t1203
  %t1204 = alloca i32
  store i32 %t1200, ptr %t1204
  %t1205 = alloca ptr, i32 3
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1197, ptr %t1201, ptr %t1205, ptr %t1209, i32 3, i32 0)
  br label %L1641
L1641:
  br label %bb481
bb481:
  store i32 164, ptr %t13
  br label %bb482
bb482:
  %t1210 = load i32, ptr %t12
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L31640, label %arith_if_zero100
arith_if_zero100:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L1640, label %L31640
L1640:
  br label %bb484
bb484:
  store i32 587, ptr %t14
  br label %bb485
bb485:
  store i32 0, ptr %t17
  br label %bb486
bb486:
  %t1213 = load i32, ptr %t14
  %t1214 = icmp sle i32 587, %t1213
  br i1 %t1214, label %if_then101, label %bb487
if_then101:
  store i32 1, ptr %t17
  br label %bb487
bb487:
  br label %L41640
L31640:
  %t1215 = load i32, ptr %t11
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t11
  br label %bb489
bb489:
  %t1217 = load i32, ptr %t8
  %t1218 = load i32, ptr %t13
  %t1219 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1220 = alloca i32
  store i32 %t1218, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1217, ptr %t1219, ptr %t1221, ptr %t1223, i32 1, i32 0)
  br label %bb490
bb490:
  %t1224 = load i32, ptr %t12
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L41640, label %arith_if_zero102
arith_if_zero102:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L1651, label %L41640
L41640:
  %t1227 = load i32, ptr %t17
  %t1228 = sub i32 %t1227, 1
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L21640, label %arith_if_zero103
arith_if_zero103:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L11640, label %L21640
L11640:
  %t1231 = load i32, ptr %t9
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t9
  br label %bb493
bb493:
  %t1233 = load i32, ptr %t8
  %t1234 = load i32, ptr %t13
  %t1235 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1651
L21640:
  %t1240 = load i32, ptr %t10
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t10
  br label %bb496
bb496:
  %t1242 = load i32, ptr %t17
  store i32 %t1242, ptr %t15
  br label %bb497
bb497:
  store i32 1, ptr %t16
  br label %bb498
bb498:
  %t1243 = load i32, ptr %t8
  %t1244 = load i32, ptr %t13
  %t1245 = load i32, ptr %t15
  %t1246 = load i32, ptr %t16
  %t1247 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1244, ptr %t1248
  %t1249 = alloca i32
  store i32 %t1245, ptr %t1249
  %t1250 = alloca i32
  store i32 %t1246, ptr %t1250
  %t1251 = alloca ptr, i32 3
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1243, ptr %t1247, ptr %t1251, ptr %t1255, i32 3, i32 0)
  br label %L1651
L1651:
  br label %bb500
bb500:
  store i32 165, ptr %t13
  br label %bb501
bb501:
  %t1256 = load i32, ptr %t12
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L31650, label %arith_if_zero104
arith_if_zero104:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L1650, label %L31650
L1650:
  br label %bb503
bb503:
  store i32 9999, ptr %t14
  br label %bb504
bb504:
  store i32 0, ptr %t17
  br label %bb505
bb505:
  %t1259 = load i32, ptr %t14
  %t1260 = icmp eq i32 9999, %t1259
  br i1 %t1260, label %if_then105, label %bb506
if_then105:
  store i32 1, ptr %t17
  br label %bb506
bb506:
  br label %L41650
L31650:
  %t1261 = load i32, ptr %t11
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t11
  br label %bb508
bb508:
  %t1263 = load i32, ptr %t8
  %t1264 = load i32, ptr %t13
  %t1265 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb509
bb509:
  %t1270 = load i32, ptr %t12
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L41650, label %arith_if_zero106
arith_if_zero106:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L1661, label %L41650
L41650:
  %t1273 = load i32, ptr %t17
  %t1274 = sub i32 %t1273, 1
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L21650, label %arith_if_zero107
arith_if_zero107:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L11650, label %L21650
L11650:
  %t1277 = load i32, ptr %t9
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t9
  br label %bb512
bb512:
  %t1279 = load i32, ptr %t8
  %t1280 = load i32, ptr %t13
  %t1281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb513
bb513:
  br label %L1661
L21650:
  %t1286 = load i32, ptr %t10
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t10
  br label %bb515
bb515:
  %t1288 = load i32, ptr %t17
  store i32 %t1288, ptr %t15
  br label %bb516
bb516:
  store i32 1, ptr %t16
  br label %bb517
bb517:
  %t1289 = load i32, ptr %t8
  %t1290 = load i32, ptr %t13
  %t1291 = load i32, ptr %t15
  %t1292 = load i32, ptr %t16
  %t1293 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca ptr, i32 3
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1293, ptr %t1297, ptr %t1301, i32 3, i32 0)
  br label %L1661
L1661:
  br label %bb519
bb519:
  store i32 166, ptr %t13
  br label %bb520
bb520:
  %t1302 = load i32, ptr %t12
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L31660, label %arith_if_zero108
arith_if_zero108:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L1660, label %L31660
L1660:
  br label %bb522
bb522:
  store i32 32767, ptr %t14
  br label %bb523
bb523:
  store i32 0, ptr %t17
  br label %bb524
bb524:
  %t1305 = load i32, ptr %t14
  %t1306 = icmp ne i32 0, %t1305
  br i1 %t1306, label %if_then109, label %bb525
if_then109:
  store i32 1, ptr %t17
  br label %bb525
bb525:
  br label %L41660
L31660:
  %t1307 = load i32, ptr %t11
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t11
  br label %bb527
bb527:
  %t1309 = load i32, ptr %t8
  %t1310 = load i32, ptr %t13
  %t1311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1312 = alloca i32
  store i32 %t1310, ptr %t1312
  %t1313 = alloca ptr, i32 1
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1309, ptr %t1311, ptr %t1313, ptr %t1315, i32 1, i32 0)
  br label %bb528
bb528:
  %t1316 = load i32, ptr %t12
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L41660, label %arith_if_zero110
arith_if_zero110:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L1671, label %L41660
L41660:
  %t1319 = load i32, ptr %t17
  %t1320 = sub i32 %t1319, 1
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L21660, label %arith_if_zero111
arith_if_zero111:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L11660, label %L21660
L11660:
  %t1323 = load i32, ptr %t9
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t9
  br label %bb531
bb531:
  %t1325 = load i32, ptr %t8
  %t1326 = load i32, ptr %t13
  %t1327 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1326, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1327, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L1671
L21660:
  %t1332 = load i32, ptr %t10
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t10
  br label %bb534
bb534:
  %t1334 = load i32, ptr %t17
  store i32 %t1334, ptr %t15
  br label %bb535
bb535:
  store i32 1, ptr %t16
  br label %bb536
bb536:
  %t1335 = load i32, ptr %t8
  %t1336 = load i32, ptr %t13
  %t1337 = load i32, ptr %t15
  %t1338 = load i32, ptr %t16
  %t1339 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1340 = alloca i32
  store i32 %t1336, ptr %t1340
  %t1341 = alloca i32
  store i32 %t1337, ptr %t1341
  %t1342 = alloca i32
  store i32 %t1338, ptr %t1342
  %t1343 = alloca ptr, i32 3
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1343, i32 1
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1343, i32 2
  store ptr %t1342, ptr %t1346
  %t1347 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1339, ptr %t1343, ptr %t1347, i32 3, i32 0)
  br label %L1671
L1671:
  br label %bb538
bb538:
  store i32 167, ptr %t13
  br label %bb539
bb539:
  %t1348 = load i32, ptr %t12
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L31670, label %arith_if_zero112
arith_if_zero112:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L1670, label %L31670
L1670:
  br label %bb541
bb541:
  store i32 76, ptr %t14
  br label %bb542
bb542:
  store i32 0, ptr %t17
  br label %bb543
bb543:
  %t1351 = load i32, ptr %t14
  %t1352 = icmp sgt i32 32767, %t1351
  br i1 %t1352, label %if_then113, label %bb544
if_then113:
  store i32 1, ptr %t17
  br label %bb544
bb544:
  br label %L41670
L31670:
  %t1353 = load i32, ptr %t11
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t11
  br label %bb546
bb546:
  %t1355 = load i32, ptr %t8
  %t1356 = load i32, ptr %t13
  %t1357 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1356, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1357, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb547
bb547:
  %t1362 = load i32, ptr %t12
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L41670, label %arith_if_zero114
arith_if_zero114:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L1681, label %L41670
L41670:
  %t1365 = load i32, ptr %t17
  %t1366 = sub i32 %t1365, 1
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L21670, label %arith_if_zero115
arith_if_zero115:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L11670, label %L21670
L11670:
  %t1369 = load i32, ptr %t9
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t9
  br label %bb550
bb550:
  %t1371 = load i32, ptr %t8
  %t1372 = load i32, ptr %t13
  %t1373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L1681
L21670:
  %t1378 = load i32, ptr %t10
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t10
  br label %bb553
bb553:
  %t1380 = load i32, ptr %t17
  store i32 %t1380, ptr %t15
  br label %bb554
bb554:
  store i32 1, ptr %t16
  br label %bb555
bb555:
  %t1381 = load i32, ptr %t8
  %t1382 = load i32, ptr %t13
  %t1383 = load i32, ptr %t15
  %t1384 = load i32, ptr %t16
  %t1385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca i32
  store i32 %t1383, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1385, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L1681
L1681:
  br label %bb557
bb557:
  store i32 168, ptr %t13
  br label %bb558
bb558:
  %t1394 = load i32, ptr %t12
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L31680, label %arith_if_zero116
arith_if_zero116:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L1680, label %L31680
L1680:
  br label %bb560
bb560:
  store i32 76, ptr %t14
  br label %bb561
bb561:
  store i32 0, ptr %t17
  br label %bb562
bb562:
  %t1397 = load i32, ptr %t14
  %t1398 = icmp sge i32 32767, %t1397
  br i1 %t1398, label %if_then117, label %bb563
if_then117:
  store i32 1, ptr %t17
  br label %bb563
bb563:
  br label %L41680
L31680:
  %t1399 = load i32, ptr %t11
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t11
  br label %bb565
bb565:
  %t1401 = load i32, ptr %t8
  %t1402 = load i32, ptr %t13
  %t1403 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1404 = alloca i32
  store i32 %t1402, ptr %t1404
  %t1405 = alloca ptr, i32 1
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1401, ptr %t1403, ptr %t1405, ptr %t1407, i32 1, i32 0)
  br label %bb566
bb566:
  %t1408 = load i32, ptr %t12
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L41680, label %arith_if_zero118
arith_if_zero118:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L1691, label %L41680
L41680:
  %t1411 = load i32, ptr %t17
  %t1412 = sub i32 %t1411, 1
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L21680, label %arith_if_zero119
arith_if_zero119:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L11680, label %L21680
L11680:
  %t1415 = load i32, ptr %t9
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t9
  br label %bb569
bb569:
  %t1417 = load i32, ptr %t8
  %t1418 = load i32, ptr %t13
  %t1419 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1418, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1417, ptr %t1419, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb570
bb570:
  br label %L1691
L21680:
  %t1424 = load i32, ptr %t10
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t10
  br label %bb572
bb572:
  %t1426 = load i32, ptr %t17
  store i32 %t1426, ptr %t15
  br label %bb573
bb573:
  store i32 1, ptr %t16
  br label %bb574
bb574:
  %t1427 = load i32, ptr %t8
  %t1428 = load i32, ptr %t13
  %t1429 = load i32, ptr %t15
  %t1430 = load i32, ptr %t16
  %t1431 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1427, ptr %t1431, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L1691
L1691:
  br label %bb576
bb576:
  store i32 169, ptr %t13
  br label %bb577
bb577:
  %t1440 = load i32, ptr %t12
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L31690, label %arith_if_zero120
arith_if_zero120:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L1690, label %L31690
L1690:
  br label %bb579
bb579:
  store i32 32767, ptr %t14
  br label %bb580
bb580:
  store i32 0, ptr %t17
  br label %bb581
bb581:
  %t1443 = load i32, ptr %t14
  %t1444 = icmp eq i32 32767, %t1443
  br i1 %t1444, label %if_then121, label %bb582
if_then121:
  store i32 1, ptr %t17
  br label %bb582
bb582:
  br label %L41690
L31690:
  %t1445 = load i32, ptr %t11
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t11
  br label %bb584
bb584:
  %t1447 = load i32, ptr %t8
  %t1448 = load i32, ptr %t13
  %t1449 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1450 = alloca i32
  store i32 %t1448, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1447, ptr %t1449, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb585
bb585:
  %t1454 = load i32, ptr %t12
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L41690, label %arith_if_zero122
arith_if_zero122:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L1701, label %L41690
L41690:
  %t1457 = load i32, ptr %t17
  %t1458 = sub i32 %t1457, 1
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L21690, label %arith_if_zero123
arith_if_zero123:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L11690, label %L21690
L11690:
  %t1461 = load i32, ptr %t9
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t9
  br label %bb588
bb588:
  %t1463 = load i32, ptr %t8
  %t1464 = load i32, ptr %t13
  %t1465 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1466 = alloca i32
  store i32 %t1464, ptr %t1466
  %t1467 = alloca ptr, i32 1
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1466, ptr %t1468
  %t1469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1463, ptr %t1465, ptr %t1467, ptr %t1469, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L1701
L21690:
  %t1470 = load i32, ptr %t10
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t10
  br label %bb591
bb591:
  %t1472 = load i32, ptr %t17
  store i32 %t1472, ptr %t15
  br label %bb592
bb592:
  store i32 1, ptr %t16
  br label %bb593
bb593:
  %t1473 = load i32, ptr %t8
  %t1474 = load i32, ptr %t13
  %t1475 = load i32, ptr %t15
  %t1476 = load i32, ptr %t16
  %t1477 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1478 = alloca i32
  store i32 %t1474, ptr %t1478
  %t1479 = alloca i32
  store i32 %t1475, ptr %t1479
  %t1480 = alloca i32
  store i32 %t1476, ptr %t1480
  %t1481 = alloca ptr, i32 3
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1481, i32 1
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1481, i32 2
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1473, ptr %t1477, ptr %t1481, ptr %t1485, i32 3, i32 0)
  br label %L1701
L1701:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1486 = load i32, ptr %t8
  %t1487 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1487, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1488 = load i32, ptr %t8
  %t1489 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1488, ptr %t1489, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1490 = load i32, ptr %t8
  %t1491 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1491, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1492 = load i32, ptr %t8
  %t1493 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1493, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1494 = load i32, ptr %t8
  %t1495 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1494, ptr %t1495, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1496 = load i32, ptr %t8
  %t1497 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1498 = load i32, ptr %t8
  %t1499 = load i32, ptr %t10
  %t1500 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1501 = alloca i32
  store i32 %t1499, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1498, ptr %t1500, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb603
bb603:
  %t1505 = load i32, ptr %t8
  %t1506 = load i32, ptr %t9
  %t1507 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1508 = alloca i32
  store i32 %t1506, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1505, ptr %t1507, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb604
bb604:
  %t1512 = load i32, ptr %t8
  %t1513 = load i32, ptr %t11
  %t1514 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1515 = alloca i32
  store i32 %t1513, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1512, ptr %t1514, ptr %t1516, ptr %t1518, i32 1, i32 0)
  br label %bb605
bb605:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM016\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm016_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
