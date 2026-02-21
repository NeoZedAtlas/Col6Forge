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
  %t18 = sext i32 1 to i64
  %t19 = sub i64 %t18, 1
  %t20 = mul i64 %t19, 1
  %t21 = add i64 0, %t20
  %t22 = getelementptr i1, ptr %t5, i64 %t21
  store i1 1, ptr %t22
  %t23 = sext i32 2 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr i1, ptr %t5, i64 %t26
  store i1 0, ptr %t27
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
  %t28 = load i32, ptr %t8
  %t29 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t30 = load i32, ptr %t8
  %t31 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t32 = load i32, ptr %t8
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t34 = load i32, ptr %t8
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t36 = load i32, ptr %t8
  %t37 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t38 = load i32, ptr %t8
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t40 = load i32, ptr %t8
  %t41 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t42 = load i32, ptr %t8
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t44 = load i32, ptr %t8
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t46 = load i32, ptr %t8
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t48 = load i32, ptr %t8
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t50 = load i32, ptr %t8
  %t51 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t52 = load i32, ptr %t8
  %t53 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t54 = load i32, ptr %t8
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 139, ptr %t13
  br label %bb22
bb22:
  %t56 = load i32, ptr %t12
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L31390, label %arith_if_zero0
arith_if_zero0:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L1390, label %L31390
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
  %t59 = load i32, ptr %t11
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t11
  br label %bb28
bb28:
  %t61 = load i32, ptr %t8
  %t62 = load i32, ptr %t13
  %t63 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t64 = alloca i32
  store i32 %t62, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t65, ptr %t67, i32 1, i32 0)
  br label %bb29
bb29:
  %t68 = load i32, ptr %t12
  %t69 = icmp slt i32 %t68, 0
  br i1 %t69, label %L41390, label %arith_if_zero2
arith_if_zero2:
  %t70 = icmp eq i32 %t68, 0
  br i1 %t70, label %L1401, label %L41390
L41390:
  %t71 = load i32, ptr %t14
  %t72 = sub i32 %t71, 1
  %t73 = icmp slt i32 %t72, 0
  br i1 %t73, label %L21390, label %arith_if_zero3
arith_if_zero3:
  %t74 = icmp eq i32 %t72, 0
  br i1 %t74, label %L11390, label %L21390
L11390:
  %t75 = load i32, ptr %t9
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t9
  br label %bb32
bb32:
  %t77 = load i32, ptr %t8
  %t78 = load i32, ptr %t13
  %t79 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t78, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t79, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L1401
L21390:
  %t84 = load i32, ptr %t10
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t10
  br label %bb35
bb35:
  %t86 = load i32, ptr %t14
  store i32 %t86, ptr %t15
  br label %bb36
bb36:
  store i32 1, ptr %t16
  br label %bb37
bb37:
  %t87 = load i32, ptr %t8
  %t88 = load i32, ptr %t13
  %t89 = load i32, ptr %t15
  %t90 = load i32, ptr %t16
  %t91 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t88, ptr %t92
  %t93 = alloca i32
  store i32 %t89, ptr %t93
  %t94 = alloca i32
  store i32 %t90, ptr %t94
  %t95 = alloca ptr, i32 3
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t95, i32 1
  store ptr %t93, ptr %t97
  %t98 = getelementptr ptr, ptr %t95, i32 2
  store ptr %t94, ptr %t98
  %t99 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t91, ptr %t95, ptr %t99, i32 3, i32 0)
  br label %L1401
L1401:
  br label %bb39
bb39:
  store i32 140, ptr %t13
  br label %bb40
bb40:
  %t100 = load i32, ptr %t12
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L31400, label %arith_if_zero4
arith_if_zero4:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L1400, label %L31400
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
  %t103 = load i32, ptr %t11
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t11
  br label %bb46
bb46:
  %t105 = load i32, ptr %t8
  %t106 = load i32, ptr %t13
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb47
bb47:
  %t112 = load i32, ptr %t12
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L41400, label %arith_if_zero6
arith_if_zero6:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L1411, label %L41400
L41400:
  %t115 = load i32, ptr %t14
  %t116 = sub i32 %t115, 1
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L21400, label %arith_if_zero7
arith_if_zero7:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L11400, label %L21400
L11400:
  %t119 = load i32, ptr %t9
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t9
  br label %bb50
bb50:
  %t121 = load i32, ptr %t8
  %t122 = load i32, ptr %t13
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t122, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L1411
L21400:
  %t128 = load i32, ptr %t10
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t10
  br label %bb53
bb53:
  %t130 = load i32, ptr %t14
  store i32 %t130, ptr %t15
  br label %bb54
bb54:
  store i32 1, ptr %t16
  br label %bb55
bb55:
  %t131 = load i32, ptr %t8
  %t132 = load i32, ptr %t13
  %t133 = load i32, ptr %t15
  %t134 = load i32, ptr %t16
  %t135 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca i32
  store i32 %t134, ptr %t138
  %t139 = alloca ptr, i32 3
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t139, i32 1
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t139, i32 2
  store ptr %t138, ptr %t142
  %t143 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t135, ptr %t139, ptr %t143, i32 3, i32 0)
  br label %L1411
L1411:
  br label %bb57
bb57:
  store i32 141, ptr %t13
  br label %bb58
bb58:
  %t144 = load i32, ptr %t12
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L31410, label %arith_if_zero8
arith_if_zero8:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L1410, label %L31410
L1410:
  br label %bb60
bb60:
  store i1 1, ptr %t0
  br label %bb61
bb61:
  store i32 0, ptr %t14
  br label %bb62
bb62:
  %t147 = load i1, ptr %t0
  br i1 %t147, label %if_then9, label %bb63
if_then9:
  store i32 1, ptr %t14
  br label %bb63
bb63:
  br label %L41410
L31410:
  %t148 = load i32, ptr %t11
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t11
  br label %bb65
bb65:
  %t150 = load i32, ptr %t8
  %t151 = load i32, ptr %t13
  %t152 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t153 = alloca i32
  store i32 %t151, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb66
bb66:
  %t157 = load i32, ptr %t12
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L41410, label %arith_if_zero10
arith_if_zero10:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L1421, label %L41410
L41410:
  %t160 = load i32, ptr %t14
  %t161 = sub i32 %t160, 1
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L21410, label %arith_if_zero11
arith_if_zero11:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L11410, label %L21410
L11410:
  %t164 = load i32, ptr %t9
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t9
  br label %bb69
bb69:
  %t166 = load i32, ptr %t8
  %t167 = load i32, ptr %t13
  %t168 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t169 = alloca i32
  store i32 %t167, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L1421
L21410:
  %t173 = load i32, ptr %t10
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t10
  br label %bb72
bb72:
  %t175 = load i32, ptr %t14
  store i32 %t175, ptr %t15
  br label %bb73
bb73:
  store i32 1, ptr %t16
  br label %bb74
bb74:
  %t176 = load i32, ptr %t8
  %t177 = load i32, ptr %t13
  %t178 = load i32, ptr %t15
  %t179 = load i32, ptr %t16
  %t180 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca i32
  store i32 %t179, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t183, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t180, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb76
bb76:
  store i32 142, ptr %t13
  br label %bb77
bb77:
  %t189 = load i32, ptr %t12
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L31420, label %arith_if_zero12
arith_if_zero12:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L1420, label %L31420
L1420:
  br label %bb79
bb79:
  store i32 1, ptr %t14
  br label %bb80
bb80:
  store i1 0, ptr %t1
  br label %bb81
bb81:
  %t192 = load i1, ptr %t1
  br i1 %t192, label %if_then13, label %bb82
if_then13:
  store i32 0, ptr %t14
  br label %bb82
bb82:
  br label %L41420
L31420:
  %t193 = load i32, ptr %t11
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t11
  br label %bb84
bb84:
  %t195 = load i32, ptr %t8
  %t196 = load i32, ptr %t13
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32
  store i32 %t196, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb85
bb85:
  %t202 = load i32, ptr %t12
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L41420, label %arith_if_zero14
arith_if_zero14:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L1431, label %L41420
L41420:
  %t205 = load i32, ptr %t14
  %t206 = sub i32 %t205, 1
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L21420, label %arith_if_zero15
arith_if_zero15:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L11420, label %L21420
L11420:
  %t209 = load i32, ptr %t9
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t9
  br label %bb88
bb88:
  %t211 = load i32, ptr %t8
  %t212 = load i32, ptr %t13
  %t213 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t212, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1431
L21420:
  %t218 = load i32, ptr %t10
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t10
  br label %bb91
bb91:
  %t220 = load i32, ptr %t14
  store i32 %t220, ptr %t15
  br label %bb92
bb92:
  store i32 1, ptr %t16
  br label %bb93
bb93:
  %t221 = load i32, ptr %t8
  %t222 = load i32, ptr %t13
  %t223 = load i32, ptr %t15
  %t224 = load i32, ptr %t16
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
  br label %L1431
L1431:
  br label %bb95
bb95:
  store i32 143, ptr %t13
  br label %bb96
bb96:
  %t234 = load i32, ptr %t12
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L31430, label %arith_if_zero16
arith_if_zero16:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L1430, label %L31430
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
  %t237 = load i1, ptr %t2
  br i1 %t237, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t14
  br label %bb102
bb102:
  br label %L41430
L31430:
  %t238 = load i32, ptr %t11
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t11
  br label %bb104
bb104:
  %t240 = load i32, ptr %t8
  %t241 = load i32, ptr %t13
  %t242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t243 = alloca i32
  store i32 %t241, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb105
bb105:
  %t247 = load i32, ptr %t12
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L41430, label %arith_if_zero18
arith_if_zero18:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L1441, label %L41430
L41430:
  %t250 = load i32, ptr %t14
  %t251 = sub i32 %t250, 1
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L21430, label %arith_if_zero19
arith_if_zero19:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L11430, label %L21430
L11430:
  %t254 = load i32, ptr %t9
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t9
  br label %bb108
bb108:
  %t256 = load i32, ptr %t8
  %t257 = load i32, ptr %t13
  %t258 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t257, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L1441
L21430:
  %t263 = load i32, ptr %t10
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t10
  br label %bb111
bb111:
  %t265 = load i32, ptr %t14
  store i32 %t265, ptr %t15
  br label %bb112
bb112:
  store i32 1, ptr %t16
  br label %bb113
bb113:
  %t266 = load i32, ptr %t8
  %t267 = load i32, ptr %t13
  %t268 = load i32, ptr %t15
  %t269 = load i32, ptr %t16
  %t270 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca ptr, i32 3
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t274, i32 1
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t274, i32 2
  store ptr %t273, ptr %t277
  %t278 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t270, ptr %t274, ptr %t278, i32 3, i32 0)
  br label %L1441
L1441:
  br label %bb115
bb115:
  store i32 144, ptr %t13
  br label %bb116
bb116:
  %t279 = load i32, ptr %t12
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L31440, label %arith_if_zero20
arith_if_zero20:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L1440, label %L31440
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
  %t282 = load i1, ptr %t3
  br i1 %t282, label %if_then21, label %bb122
if_then21:
  store i32 1, ptr %t14
  br label %bb122
bb122:
  br label %L41440
L31440:
  %t283 = load i32, ptr %t11
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t11
  br label %bb124
bb124:
  %t285 = load i32, ptr %t8
  %t286 = load i32, ptr %t13
  %t287 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t286, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb125
bb125:
  %t292 = load i32, ptr %t12
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L41440, label %arith_if_zero22
arith_if_zero22:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L1451, label %L41440
L41440:
  %t295 = load i32, ptr %t14
  %t296 = sub i32 %t295, 1
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L21440, label %arith_if_zero23
arith_if_zero23:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L11440, label %L21440
L11440:
  %t299 = load i32, ptr %t9
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t9
  br label %bb128
bb128:
  %t301 = load i32, ptr %t8
  %t302 = load i32, ptr %t13
  %t303 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L1451
L21440:
  %t308 = load i32, ptr %t10
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t10
  br label %bb131
bb131:
  %t310 = load i32, ptr %t14
  store i32 %t310, ptr %t15
  br label %bb132
bb132:
  store i32 1, ptr %t16
  br label %bb133
bb133:
  %t311 = load i32, ptr %t8
  %t312 = load i32, ptr %t13
  %t313 = load i32, ptr %t15
  %t314 = load i32, ptr %t16
  %t315 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t312, ptr %t316
  %t317 = alloca i32
  store i32 %t313, ptr %t317
  %t318 = alloca i32
  store i32 %t314, ptr %t318
  %t319 = alloca ptr, i32 3
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t316, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t318, ptr %t322
  %t323 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t315, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L1451
L1451:
  br label %bb135
bb135:
  store i32 145, ptr %t13
  br label %bb136
bb136:
  %t324 = load i32, ptr %t12
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L31450, label %arith_if_zero24
arith_if_zero24:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L1450, label %L31450
L1450:
  br label %bb138
bb138:
  %t327 = sext i32 1 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr i1, ptr %t4, i64 %t330
  store i1 1, ptr %t331
  br label %bb139
bb139:
  store i32 0, ptr %t14
  br label %bb140
bb140:
  %t332 = sext i32 1 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = getelementptr i1, ptr %t4, i64 %t335
  %t337 = load i1, ptr %t336
  br i1 %t337, label %if_then25, label %bb141
if_then25:
  store i32 1, ptr %t14
  br label %bb141
bb141:
  br label %L41450
L31450:
  %t338 = load i32, ptr %t11
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t11
  br label %bb143
bb143:
  %t340 = load i32, ptr %t8
  %t341 = load i32, ptr %t13
  %t342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb144
bb144:
  %t347 = load i32, ptr %t12
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L41450, label %arith_if_zero26
arith_if_zero26:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L1461, label %L41450
L41450:
  %t350 = load i32, ptr %t14
  %t351 = sub i32 %t350, 1
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L21450, label %arith_if_zero27
arith_if_zero27:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L11450, label %L21450
L11450:
  %t354 = load i32, ptr %t9
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t9
  br label %bb147
bb147:
  %t356 = load i32, ptr %t8
  %t357 = load i32, ptr %t13
  %t358 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L1461
L21450:
  %t363 = load i32, ptr %t10
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t10
  br label %bb150
bb150:
  %t365 = load i32, ptr %t14
  store i32 %t365, ptr %t15
  br label %bb151
bb151:
  store i32 1, ptr %t16
  br label %bb152
bb152:
  %t366 = load i32, ptr %t8
  %t367 = load i32, ptr %t13
  %t368 = load i32, ptr %t15
  %t369 = load i32, ptr %t16
  %t370 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca i32
  store i32 %t368, ptr %t372
  %t373 = alloca i32
  store i32 %t369, ptr %t373
  %t374 = alloca ptr, i32 3
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t373, ptr %t377
  %t378 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t370, ptr %t374, ptr %t378, i32 3, i32 0)
  br label %L1461
L1461:
  br label %bb154
bb154:
  store i32 146, ptr %t13
  br label %bb155
bb155:
  %t379 = load i32, ptr %t12
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L31460, label %arith_if_zero28
arith_if_zero28:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L1460, label %L31460
L1460:
  br label %bb157
bb157:
  %t382 = sext i32 2 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = getelementptr i1, ptr %t4, i64 %t385
  store i1 0, ptr %t386
  br label %bb158
bb158:
  store i32 1, ptr %t14
  br label %bb159
bb159:
  %t387 = sext i32 2 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr i1, ptr %t4, i64 %t390
  %t392 = load i1, ptr %t391
  br i1 %t392, label %if_then29, label %bb160
if_then29:
  store i32 0, ptr %t14
  br label %bb160
bb160:
  br label %L41460
L31460:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb162
bb162:
  %t395 = load i32, ptr %t8
  %t396 = load i32, ptr %t13
  %t397 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t398 = alloca i32
  store i32 %t396, ptr %t398
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t399, ptr %t401, i32 1, i32 0)
  br label %bb163
bb163:
  %t402 = load i32, ptr %t12
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L41460, label %arith_if_zero30
arith_if_zero30:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L1471, label %L41460
L41460:
  %t405 = load i32, ptr %t14
  %t406 = sub i32 %t405, 1
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L21460, label %arith_if_zero31
arith_if_zero31:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L11460, label %L21460
L11460:
  %t409 = load i32, ptr %t9
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t9
  br label %bb166
bb166:
  %t411 = load i32, ptr %t8
  %t412 = load i32, ptr %t13
  %t413 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L1471
L21460:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb169
bb169:
  %t420 = load i32, ptr %t14
  store i32 %t420, ptr %t15
  br label %bb170
bb170:
  store i32 1, ptr %t16
  br label %bb171
bb171:
  %t421 = load i32, ptr %t8
  %t422 = load i32, ptr %t13
  %t423 = load i32, ptr %t15
  %t424 = load i32, ptr %t16
  %t425 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t422, ptr %t426
  %t427 = alloca i32
  store i32 %t423, ptr %t427
  %t428 = alloca i32
  store i32 %t424, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t428, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t425, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L1471
L1471:
  br label %bb173
bb173:
  store i32 147, ptr %t13
  br label %bb174
bb174:
  %t434 = load i32, ptr %t12
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L31470, label %arith_if_zero32
arith_if_zero32:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L1470, label %L31470
L1470:
  br label %bb176
bb176:
  store i32 0, ptr %t14
  br label %bb177
bb177:
  %t437 = sext i32 1 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = getelementptr i1, ptr %t5, i64 %t440
  %t442 = load i1, ptr %t441
  br i1 %t442, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t14
  br label %bb178
bb178:
  br label %L41470
L31470:
  %t443 = load i32, ptr %t11
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t11
  br label %bb180
bb180:
  %t445 = load i32, ptr %t8
  %t446 = load i32, ptr %t13
  %t447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb181
bb181:
  %t452 = load i32, ptr %t12
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L41470, label %arith_if_zero34
arith_if_zero34:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L1481, label %L41470
L41470:
  %t455 = load i32, ptr %t14
  %t456 = sub i32 %t455, 1
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L21470, label %arith_if_zero35
arith_if_zero35:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L11470, label %L21470
L11470:
  %t459 = load i32, ptr %t9
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t9
  br label %bb184
bb184:
  %t461 = load i32, ptr %t8
  %t462 = load i32, ptr %t13
  %t463 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t462, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L1481
L21470:
  %t468 = load i32, ptr %t10
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t10
  br label %bb187
bb187:
  %t470 = load i32, ptr %t14
  store i32 %t470, ptr %t15
  br label %bb188
bb188:
  store i32 1, ptr %t16
  br label %bb189
bb189:
  %t471 = load i32, ptr %t8
  %t472 = load i32, ptr %t13
  %t473 = load i32, ptr %t15
  %t474 = load i32, ptr %t16
  %t475 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t475, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L1481
L1481:
  br label %bb191
bb191:
  store i32 148, ptr %t13
  br label %bb192
bb192:
  %t484 = load i32, ptr %t12
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L31480, label %arith_if_zero36
arith_if_zero36:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L1480, label %L31480
L1480:
  br label %bb194
bb194:
  store i32 1, ptr %t14
  br label %bb195
bb195:
  %t487 = sext i32 2 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i1, ptr %t5, i64 %t490
  %t492 = load i1, ptr %t491
  br i1 %t492, label %if_then37, label %bb196
if_then37:
  store i32 0, ptr %t14
  br label %bb196
bb196:
  br label %L41480
L31480:
  %t493 = load i32, ptr %t11
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t11
  br label %bb198
bb198:
  %t495 = load i32, ptr %t8
  %t496 = load i32, ptr %t13
  %t497 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb199
bb199:
  %t502 = load i32, ptr %t12
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L41480, label %arith_if_zero38
arith_if_zero38:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L1491, label %L41480
L41480:
  %t505 = load i32, ptr %t14
  %t506 = sub i32 %t505, 1
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L21480, label %arith_if_zero39
arith_if_zero39:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L11480, label %L21480
L11480:
  %t509 = load i32, ptr %t9
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t9
  br label %bb202
bb202:
  %t511 = load i32, ptr %t8
  %t512 = load i32, ptr %t13
  %t513 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L1491
L21480:
  %t518 = load i32, ptr %t10
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t10
  br label %bb205
bb205:
  %t520 = load i32, ptr %t14
  store i32 %t520, ptr %t15
  br label %bb206
bb206:
  store i32 1, ptr %t16
  br label %bb207
bb207:
  %t521 = load i32, ptr %t8
  %t522 = load i32, ptr %t13
  %t523 = load i32, ptr %t15
  %t524 = load i32, ptr %t16
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
  br label %L1491
L1491:
  br label %bb209
bb209:
  store i32 149, ptr %t13
  br label %bb210
bb210:
  %t534 = load i32, ptr %t12
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L31490, label %arith_if_zero40
arith_if_zero40:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L1490, label %L31490
L1490:
  br label %bb212
bb212:
  %t537 = sext i32 1 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr i1, ptr %t6, i64 %t540
  store i1 1, ptr %t541
  br label %bb213
bb213:
  store i32 0, ptr %t14
  br label %bb214
bb214:
  %t542 = sext i32 1 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr i1, ptr %t6, i64 %t545
  %t547 = load i1, ptr %t546
  br i1 %t547, label %if_then41, label %bb215
if_then41:
  store i32 1, ptr %t14
  br label %bb215
bb215:
  br label %L41490
L31490:
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t11
  br label %bb217
bb217:
  %t550 = load i32, ptr %t8
  %t551 = load i32, ptr %t13
  %t552 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb218
bb218:
  %t557 = load i32, ptr %t12
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L41490, label %arith_if_zero42
arith_if_zero42:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L1501, label %L41490
L41490:
  %t560 = load i32, ptr %t14
  %t561 = sub i32 %t560, 1
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L21490, label %arith_if_zero43
arith_if_zero43:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L11490, label %L21490
L11490:
  %t564 = load i32, ptr %t9
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t9
  br label %bb221
bb221:
  %t566 = load i32, ptr %t8
  %t567 = load i32, ptr %t13
  %t568 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L1501
L21490:
  %t573 = load i32, ptr %t10
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t10
  br label %bb224
bb224:
  %t575 = load i32, ptr %t14
  store i32 %t575, ptr %t15
  br label %bb225
bb225:
  store i32 1, ptr %t16
  br label %bb226
bb226:
  %t576 = load i32, ptr %t8
  %t577 = load i32, ptr %t13
  %t578 = load i32, ptr %t15
  %t579 = load i32, ptr %t16
  %t580 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t577, ptr %t581
  %t582 = alloca i32
  store i32 %t578, ptr %t582
  %t583 = alloca i32
  store i32 %t579, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t583, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L1501
L1501:
  br label %bb228
bb228:
  store i32 150, ptr %t13
  br label %bb229
bb229:
  %t589 = load i32, ptr %t12
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L31500, label %arith_if_zero44
arith_if_zero44:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L1500, label %L31500
L1500:
  br label %bb231
bb231:
  store i32 0, ptr %t14
  br label %bb232
bb232:
  %t592 = icmp slt i32 3, 76
  br i1 %t592, label %if_then45, label %bb233
if_then45:
  store i32 1, ptr %t14
  br label %bb233
bb233:
  br label %L41500
L31500:
  %t593 = load i32, ptr %t11
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t11
  br label %bb235
bb235:
  %t595 = load i32, ptr %t8
  %t596 = load i32, ptr %t13
  %t597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t596, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb236
bb236:
  %t602 = load i32, ptr %t12
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L41500, label %arith_if_zero46
arith_if_zero46:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L1511, label %L41500
L41500:
  %t605 = load i32, ptr %t14
  %t606 = sub i32 %t605, 1
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L21500, label %arith_if_zero47
arith_if_zero47:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L11500, label %L21500
L11500:
  %t609 = load i32, ptr %t9
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t9
  br label %bb239
bb239:
  %t611 = load i32, ptr %t8
  %t612 = load i32, ptr %t13
  %t613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t612, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L1511
L21500:
  %t618 = load i32, ptr %t10
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t10
  br label %bb242
bb242:
  %t620 = load i32, ptr %t14
  store i32 %t620, ptr %t15
  br label %bb243
bb243:
  store i32 1, ptr %t16
  br label %bb244
bb244:
  %t621 = load i32, ptr %t8
  %t622 = load i32, ptr %t13
  %t623 = load i32, ptr %t15
  %t624 = load i32, ptr %t16
  %t625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t622, ptr %t626
  %t627 = alloca i32
  store i32 %t623, ptr %t627
  %t628 = alloca i32
  store i32 %t624, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t628, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t625, ptr %t629, ptr %t633, i32 3, i32 0)
  br label %L1511
L1511:
  br label %bb246
bb246:
  store i32 151, ptr %t13
  br label %bb247
bb247:
  %t634 = load i32, ptr %t12
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L31510, label %arith_if_zero48
arith_if_zero48:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L1510, label %L31510
L1510:
  br label %bb249
bb249:
  store i32 0, ptr %t14
  br label %bb250
bb250:
  %t637 = icmp sle i32 587, 587
  br i1 %t637, label %if_then49, label %bb251
if_then49:
  store i32 1, ptr %t14
  br label %bb251
bb251:
  br label %L41510
L31510:
  %t638 = load i32, ptr %t11
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t11
  br label %bb253
bb253:
  %t640 = load i32, ptr %t8
  %t641 = load i32, ptr %t13
  %t642 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb254
bb254:
  %t647 = load i32, ptr %t12
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L41510, label %arith_if_zero50
arith_if_zero50:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L1521, label %L41510
L41510:
  %t650 = load i32, ptr %t14
  %t651 = sub i32 %t650, 1
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L21510, label %arith_if_zero51
arith_if_zero51:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L11510, label %L21510
L11510:
  %t654 = load i32, ptr %t9
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t9
  br label %bb257
bb257:
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t13
  %t658 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L1521
L21510:
  %t663 = load i32, ptr %t10
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t10
  br label %bb260
bb260:
  %t665 = load i32, ptr %t14
  store i32 %t665, ptr %t15
  br label %bb261
bb261:
  store i32 1, ptr %t16
  br label %bb262
bb262:
  %t666 = load i32, ptr %t8
  %t667 = load i32, ptr %t13
  %t668 = load i32, ptr %t15
  %t669 = load i32, ptr %t16
  %t670 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t667, ptr %t671
  %t672 = alloca i32
  store i32 %t668, ptr %t672
  %t673 = alloca i32
  store i32 %t669, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t671, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t673, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t670, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L1521
L1521:
  br label %bb264
bb264:
  store i32 152, ptr %t13
  br label %bb265
bb265:
  %t679 = load i32, ptr %t12
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L31520, label %arith_if_zero52
arith_if_zero52:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L1520, label %L31520
L1520:
  br label %bb267
bb267:
  store i32 0, ptr %t14
  br label %bb268
bb268:
  %t682 = icmp eq i32 9999, 9999
  br i1 %t682, label %if_then53, label %bb269
if_then53:
  store i32 1, ptr %t14
  br label %bb269
bb269:
  br label %L41520
L31520:
  %t683 = load i32, ptr %t11
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t11
  br label %bb271
bb271:
  %t685 = load i32, ptr %t8
  %t686 = load i32, ptr %t13
  %t687 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t686, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb272
bb272:
  %t692 = load i32, ptr %t12
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L41520, label %arith_if_zero54
arith_if_zero54:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L1531, label %L41520
L41520:
  %t695 = load i32, ptr %t14
  %t696 = sub i32 %t695, 1
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L21520, label %arith_if_zero55
arith_if_zero55:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L11520, label %L21520
L11520:
  %t699 = load i32, ptr %t9
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t9
  br label %bb275
bb275:
  %t701 = load i32, ptr %t8
  %t702 = load i32, ptr %t13
  %t703 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t702, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L1531
L21520:
  %t708 = load i32, ptr %t10
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t10
  br label %bb278
bb278:
  %t710 = load i32, ptr %t14
  store i32 %t710, ptr %t15
  br label %bb279
bb279:
  store i32 1, ptr %t16
  br label %bb280
bb280:
  %t711 = load i32, ptr %t8
  %t712 = load i32, ptr %t13
  %t713 = load i32, ptr %t15
  %t714 = load i32, ptr %t16
  %t715 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t712, ptr %t716
  %t717 = alloca i32
  store i32 %t713, ptr %t717
  %t718 = alloca i32
  store i32 %t714, ptr %t718
  %t719 = alloca ptr, i32 3
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t716, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t717, ptr %t721
  %t722 = getelementptr ptr, ptr %t719, i32 2
  store ptr %t718, ptr %t722
  %t723 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t715, ptr %t719, ptr %t723, i32 3, i32 0)
  br label %L1531
L1531:
  br label %bb282
bb282:
  store i32 153, ptr %t13
  br label %bb283
bb283:
  %t724 = load i32, ptr %t12
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L31530, label %arith_if_zero56
arith_if_zero56:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L1530, label %L31530
L1530:
  br label %bb285
bb285:
  store i32 0, ptr %t14
  br label %bb286
bb286:
  %t727 = icmp ne i32 0, 32767
  br i1 %t727, label %if_then57, label %bb287
if_then57:
  store i32 1, ptr %t14
  br label %bb287
bb287:
  br label %L41530
L31530:
  %t728 = load i32, ptr %t11
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t11
  br label %bb289
bb289:
  %t730 = load i32, ptr %t8
  %t731 = load i32, ptr %t13
  %t732 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t731, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb290
bb290:
  %t737 = load i32, ptr %t12
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L41530, label %arith_if_zero58
arith_if_zero58:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L1541, label %L41530
L41530:
  %t740 = load i32, ptr %t14
  %t741 = sub i32 %t740, 1
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L21530, label %arith_if_zero59
arith_if_zero59:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L11530, label %L21530
L11530:
  %t744 = load i32, ptr %t9
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t9
  br label %bb293
bb293:
  %t746 = load i32, ptr %t8
  %t747 = load i32, ptr %t13
  %t748 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L1541
L21530:
  %t753 = load i32, ptr %t10
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t10
  br label %bb296
bb296:
  %t755 = load i32, ptr %t14
  store i32 %t755, ptr %t15
  br label %bb297
bb297:
  store i32 1, ptr %t16
  br label %bb298
bb298:
  %t756 = load i32, ptr %t8
  %t757 = load i32, ptr %t13
  %t758 = load i32, ptr %t15
  %t759 = load i32, ptr %t16
  %t760 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t757, ptr %t761
  %t762 = alloca i32
  store i32 %t758, ptr %t762
  %t763 = alloca i32
  store i32 %t759, ptr %t763
  %t764 = alloca ptr, i32 3
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t763, ptr %t767
  %t768 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t760, ptr %t764, ptr %t768, i32 3, i32 0)
  br label %L1541
L1541:
  br label %bb300
bb300:
  store i32 154, ptr %t13
  br label %bb301
bb301:
  %t769 = load i32, ptr %t12
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L31540, label %arith_if_zero60
arith_if_zero60:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L1540, label %L31540
L1540:
  br label %bb303
bb303:
  store i32 0, ptr %t14
  br label %bb304
bb304:
  %t772 = icmp sgt i32 32767, 76
  br i1 %t772, label %if_then61, label %bb305
if_then61:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  br label %L41540
L31540:
  %t773 = load i32, ptr %t11
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t11
  br label %bb307
bb307:
  %t775 = load i32, ptr %t8
  %t776 = load i32, ptr %t13
  %t777 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t776, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb308
bb308:
  %t782 = load i32, ptr %t12
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L41540, label %arith_if_zero62
arith_if_zero62:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L1551, label %L41540
L41540:
  %t785 = load i32, ptr %t14
  %t786 = sub i32 %t785, 1
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L21540, label %arith_if_zero63
arith_if_zero63:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L11540, label %L21540
L11540:
  %t789 = load i32, ptr %t9
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t9
  br label %bb311
bb311:
  %t791 = load i32, ptr %t8
  %t792 = load i32, ptr %t13
  %t793 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L1551
L21540:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb314
bb314:
  %t800 = load i32, ptr %t14
  store i32 %t800, ptr %t15
  br label %bb315
bb315:
  store i32 1, ptr %t16
  br label %bb316
bb316:
  %t801 = load i32, ptr %t8
  %t802 = load i32, ptr %t13
  %t803 = load i32, ptr %t15
  %t804 = load i32, ptr %t16
  %t805 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t802, ptr %t806
  %t807 = alloca i32
  store i32 %t803, ptr %t807
  %t808 = alloca i32
  store i32 %t804, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t805, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L1551
L1551:
  br label %bb318
bb318:
  store i32 155, ptr %t13
  br label %bb319
bb319:
  %t814 = load i32, ptr %t12
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L31550, label %arith_if_zero64
arith_if_zero64:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L1550, label %L31550
L1550:
  br label %bb321
bb321:
  store i32 0, ptr %t14
  br label %bb322
bb322:
  %t817 = icmp sge i32 32767, 76
  br i1 %t817, label %if_then65, label %bb323
if_then65:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  br label %L41550
L31550:
  %t818 = load i32, ptr %t11
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t11
  br label %bb325
bb325:
  %t820 = load i32, ptr %t8
  %t821 = load i32, ptr %t13
  %t822 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t821, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb326
bb326:
  %t827 = load i32, ptr %t12
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L41550, label %arith_if_zero66
arith_if_zero66:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L1561, label %L41550
L41550:
  %t830 = load i32, ptr %t14
  %t831 = sub i32 %t830, 1
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L21550, label %arith_if_zero67
arith_if_zero67:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L11550, label %L21550
L11550:
  %t834 = load i32, ptr %t9
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t9
  br label %bb329
bb329:
  %t836 = load i32, ptr %t8
  %t837 = load i32, ptr %t13
  %t838 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t839 = alloca i32
  store i32 %t837, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L1561
L21550:
  %t843 = load i32, ptr %t10
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t10
  br label %bb332
bb332:
  %t845 = load i32, ptr %t14
  store i32 %t845, ptr %t15
  br label %bb333
bb333:
  store i32 1, ptr %t16
  br label %bb334
bb334:
  %t846 = load i32, ptr %t8
  %t847 = load i32, ptr %t13
  %t848 = load i32, ptr %t15
  %t849 = load i32, ptr %t16
  %t850 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t847, ptr %t851
  %t852 = alloca i32
  store i32 %t848, ptr %t852
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t853, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t850, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L1561
L1561:
  br label %bb336
bb336:
  store i32 156, ptr %t13
  br label %bb337
bb337:
  %t859 = load i32, ptr %t12
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L31560, label %arith_if_zero68
arith_if_zero68:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L1560, label %L31560
L1560:
  br label %bb339
bb339:
  store i32 0, ptr %t14
  br label %bb340
bb340:
  %t862 = icmp sge i32 32767, 32767
  br i1 %t862, label %if_then69, label %bb341
if_then69:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  br label %L41560
L31560:
  %t863 = load i32, ptr %t11
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t11
  br label %bb343
bb343:
  %t865 = load i32, ptr %t8
  %t866 = load i32, ptr %t13
  %t867 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t866, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb344
bb344:
  %t872 = load i32, ptr %t12
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L41560, label %arith_if_zero70
arith_if_zero70:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L1571, label %L41560
L41560:
  %t875 = load i32, ptr %t14
  %t876 = sub i32 %t875, 1
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L21560, label %arith_if_zero71
arith_if_zero71:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L11560, label %L21560
L11560:
  %t879 = load i32, ptr %t9
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t9
  br label %bb347
bb347:
  %t881 = load i32, ptr %t8
  %t882 = load i32, ptr %t13
  %t883 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L1571
L21560:
  %t888 = load i32, ptr %t10
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t10
  br label %bb350
bb350:
  %t890 = load i32, ptr %t14
  store i32 %t890, ptr %t15
  br label %bb351
bb351:
  store i32 1, ptr %t16
  br label %bb352
bb352:
  %t891 = load i32, ptr %t8
  %t892 = load i32, ptr %t13
  %t893 = load i32, ptr %t15
  %t894 = load i32, ptr %t16
  %t895 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t895, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L1571
L1571:
  br label %bb354
bb354:
  store i32 157, ptr %t13
  br label %bb355
bb355:
  %t904 = load i32, ptr %t12
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L31570, label %arith_if_zero72
arith_if_zero72:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L1570, label %L31570
L1570:
  br label %bb357
bb357:
  store i32 1, ptr %t14
  br label %bb358
bb358:
  %t907 = icmp slt i32 76, 3
  br i1 %t907, label %if_then73, label %bb359
if_then73:
  store i32 0, ptr %t14
  br label %bb359
bb359:
  br label %L41570
L31570:
  %t908 = load i32, ptr %t11
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t11
  br label %bb361
bb361:
  %t910 = load i32, ptr %t8
  %t911 = load i32, ptr %t13
  %t912 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb362
bb362:
  %t917 = load i32, ptr %t12
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L41570, label %arith_if_zero74
arith_if_zero74:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L1581, label %L41570
L41570:
  %t920 = load i32, ptr %t14
  %t921 = sub i32 %t920, 1
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L21570, label %arith_if_zero75
arith_if_zero75:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L11570, label %L21570
L11570:
  %t924 = load i32, ptr %t9
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t9
  br label %bb365
bb365:
  %t926 = load i32, ptr %t8
  %t927 = load i32, ptr %t13
  %t928 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L1581
L21570:
  %t933 = load i32, ptr %t10
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t10
  br label %bb368
bb368:
  %t935 = load i32, ptr %t14
  store i32 %t935, ptr %t15
  br label %bb369
bb369:
  store i32 1, ptr %t16
  br label %bb370
bb370:
  %t936 = load i32, ptr %t8
  %t937 = load i32, ptr %t13
  %t938 = load i32, ptr %t15
  %t939 = load i32, ptr %t16
  %t940 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca i32
  store i32 %t938, ptr %t942
  %t943 = alloca i32
  store i32 %t939, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t940, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L1581
L1581:
  br label %bb372
bb372:
  store i32 158, ptr %t13
  br label %bb373
bb373:
  %t949 = load i32, ptr %t12
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L31580, label %arith_if_zero76
arith_if_zero76:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L1580, label %L31580
L1580:
  br label %bb375
bb375:
  store i32 1, ptr %t14
  br label %bb376
bb376:
  %t952 = icmp sle i32 76, 3
  br i1 %t952, label %if_then77, label %bb377
if_then77:
  store i32 0, ptr %t14
  br label %bb377
bb377:
  br label %L41580
L31580:
  %t953 = load i32, ptr %t11
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t11
  br label %bb379
bb379:
  %t955 = load i32, ptr %t8
  %t956 = load i32, ptr %t13
  %t957 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t956, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb380
bb380:
  %t962 = load i32, ptr %t12
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L41580, label %arith_if_zero78
arith_if_zero78:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L1591, label %L41580
L41580:
  %t965 = load i32, ptr %t14
  %t966 = sub i32 %t965, 1
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L21580, label %arith_if_zero79
arith_if_zero79:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L11580, label %L21580
L11580:
  %t969 = load i32, ptr %t9
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t9
  br label %bb383
bb383:
  %t971 = load i32, ptr %t8
  %t972 = load i32, ptr %t13
  %t973 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t974 = alloca i32
  store i32 %t972, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L1591
L21580:
  %t978 = load i32, ptr %t10
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t10
  br label %bb386
bb386:
  %t980 = load i32, ptr %t14
  store i32 %t980, ptr %t15
  br label %bb387
bb387:
  store i32 1, ptr %t16
  br label %bb388
bb388:
  %t981 = load i32, ptr %t8
  %t982 = load i32, ptr %t13
  %t983 = load i32, ptr %t15
  %t984 = load i32, ptr %t16
  %t985 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t982, ptr %t986
  %t987 = alloca i32
  store i32 %t983, ptr %t987
  %t988 = alloca i32
  store i32 %t984, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t988, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t985, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L1591
L1591:
  br label %bb390
bb390:
  store i32 159, ptr %t13
  br label %bb391
bb391:
  %t994 = load i32, ptr %t12
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L31590, label %arith_if_zero80
arith_if_zero80:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L1590, label %L31590
L1590:
  br label %bb393
bb393:
  store i32 1, ptr %t14
  br label %bb394
bb394:
  %t997 = icmp eq i32 9999, 587
  br i1 %t997, label %if_then81, label %bb395
if_then81:
  store i32 0, ptr %t14
  br label %bb395
bb395:
  br label %L41590
L31590:
  %t998 = load i32, ptr %t11
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t11
  br label %bb397
bb397:
  %t1000 = load i32, ptr %t8
  %t1001 = load i32, ptr %t13
  %t1002 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t1001, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb398
bb398:
  %t1007 = load i32, ptr %t12
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L41590, label %arith_if_zero82
arith_if_zero82:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L1601, label %L41590
L41590:
  %t1010 = load i32, ptr %t14
  %t1011 = sub i32 %t1010, 1
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L21590, label %arith_if_zero83
arith_if_zero83:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L11590, label %L21590
L11590:
  %t1014 = load i32, ptr %t9
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t9
  br label %bb401
bb401:
  %t1016 = load i32, ptr %t8
  %t1017 = load i32, ptr %t13
  %t1018 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L1601
L21590:
  %t1023 = load i32, ptr %t10
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t10
  br label %bb404
bb404:
  %t1025 = load i32, ptr %t14
  store i32 %t1025, ptr %t15
  br label %bb405
bb405:
  store i32 1, ptr %t16
  br label %bb406
bb406:
  %t1026 = load i32, ptr %t8
  %t1027 = load i32, ptr %t13
  %t1028 = load i32, ptr %t15
  %t1029 = load i32, ptr %t16
  %t1030 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1027, ptr %t1031
  %t1032 = alloca i32
  store i32 %t1028, ptr %t1032
  %t1033 = alloca i32
  store i32 %t1029, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L1601
L1601:
  br label %bb408
bb408:
  store i32 160, ptr %t13
  br label %bb409
bb409:
  %t1039 = load i32, ptr %t12
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L31600, label %arith_if_zero84
arith_if_zero84:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L1600, label %L31600
L1600:
  br label %bb411
bb411:
  store i32 1, ptr %t14
  br label %bb412
bb412:
  %t1042 = icmp ne i32 3, 3
  br i1 %t1042, label %if_then85, label %bb413
if_then85:
  store i32 0, ptr %t14
  br label %bb413
bb413:
  br label %L41600
L31600:
  %t1043 = load i32, ptr %t11
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t11
  br label %bb415
bb415:
  %t1045 = load i32, ptr %t8
  %t1046 = load i32, ptr %t13
  %t1047 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb416
bb416:
  %t1052 = load i32, ptr %t12
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L41600, label %arith_if_zero86
arith_if_zero86:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L1611, label %L41600
L41600:
  %t1055 = load i32, ptr %t14
  %t1056 = sub i32 %t1055, 1
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L21600, label %arith_if_zero87
arith_if_zero87:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L11600, label %L21600
L11600:
  %t1059 = load i32, ptr %t9
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t9
  br label %bb419
bb419:
  %t1061 = load i32, ptr %t8
  %t1062 = load i32, ptr %t13
  %t1063 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1064 = alloca i32
  store i32 %t1062, ptr %t1064
  %t1065 = alloca ptr, i32 1
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1065, ptr %t1067, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L1611
L21600:
  %t1068 = load i32, ptr %t10
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t10
  br label %bb422
bb422:
  %t1070 = load i32, ptr %t14
  store i32 %t1070, ptr %t15
  br label %bb423
bb423:
  store i32 1, ptr %t16
  br label %bb424
bb424:
  %t1071 = load i32, ptr %t8
  %t1072 = load i32, ptr %t13
  %t1073 = load i32, ptr %t15
  %t1074 = load i32, ptr %t16
  %t1075 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1072, ptr %t1076
  %t1077 = alloca i32
  store i32 %t1073, ptr %t1077
  %t1078 = alloca i32
  store i32 %t1074, ptr %t1078
  %t1079 = alloca ptr, i32 3
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1079, i32 1
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1079, i32 2
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1075, ptr %t1079, ptr %t1083, i32 3, i32 0)
  br label %L1611
L1611:
  br label %bb426
bb426:
  store i32 161, ptr %t13
  br label %bb427
bb427:
  %t1084 = load i32, ptr %t12
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L31610, label %arith_if_zero88
arith_if_zero88:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L1610, label %L31610
L1610:
  br label %bb429
bb429:
  store i32 1, ptr %t14
  br label %bb430
bb430:
  %t1087 = icmp sgt i32 76, 32767
  br i1 %t1087, label %if_then89, label %bb431
if_then89:
  store i32 0, ptr %t14
  br label %bb431
bb431:
  br label %L41610
L31610:
  %t1088 = load i32, ptr %t11
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t11
  br label %bb433
bb433:
  %t1090 = load i32, ptr %t8
  %t1091 = load i32, ptr %t13
  %t1092 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb434
bb434:
  %t1097 = load i32, ptr %t12
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L41610, label %arith_if_zero90
arith_if_zero90:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L1621, label %L41610
L41610:
  %t1100 = load i32, ptr %t14
  %t1101 = sub i32 %t1100, 1
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L21610, label %arith_if_zero91
arith_if_zero91:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L11610, label %L21610
L11610:
  %t1104 = load i32, ptr %t9
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t9
  br label %bb437
bb437:
  %t1106 = load i32, ptr %t8
  %t1107 = load i32, ptr %t13
  %t1108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1109 = alloca i32
  store i32 %t1107, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1108, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1621
L21610:
  %t1113 = load i32, ptr %t10
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t10
  br label %bb440
bb440:
  %t1115 = load i32, ptr %t14
  store i32 %t1115, ptr %t15
  br label %bb441
bb441:
  store i32 1, ptr %t16
  br label %bb442
bb442:
  %t1116 = load i32, ptr %t8
  %t1117 = load i32, ptr %t13
  %t1118 = load i32, ptr %t15
  %t1119 = load i32, ptr %t16
  %t1120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1121 = alloca i32
  store i32 %t1117, ptr %t1121
  %t1122 = alloca i32
  store i32 %t1118, ptr %t1122
  %t1123 = alloca i32
  store i32 %t1119, ptr %t1123
  %t1124 = alloca ptr, i32 3
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1124, i32 2
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1120, ptr %t1124, ptr %t1128, i32 3, i32 0)
  br label %L1621
L1621:
  br label %bb444
bb444:
  store i32 162, ptr %t13
  br label %bb445
bb445:
  %t1129 = load i32, ptr %t12
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L31620, label %arith_if_zero92
arith_if_zero92:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L1620, label %L31620
L1620:
  br label %bb447
bb447:
  store i32 1, ptr %t14
  br label %bb448
bb448:
  %t1132 = icmp sge i32 76, 32767
  br i1 %t1132, label %if_then93, label %bb449
if_then93:
  store i32 0, ptr %t14
  br label %bb449
bb449:
  br label %L41620
L31620:
  %t1133 = load i32, ptr %t11
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t11
  br label %bb451
bb451:
  %t1135 = load i32, ptr %t8
  %t1136 = load i32, ptr %t13
  %t1137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb452
bb452:
  %t1142 = load i32, ptr %t12
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L41620, label %arith_if_zero94
arith_if_zero94:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L1631, label %L41620
L41620:
  %t1145 = load i32, ptr %t14
  %t1146 = sub i32 %t1145, 1
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L21620, label %arith_if_zero95
arith_if_zero95:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L11620, label %L21620
L11620:
  %t1149 = load i32, ptr %t9
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t9
  br label %bb455
bb455:
  %t1151 = load i32, ptr %t8
  %t1152 = load i32, ptr %t13
  %t1153 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1153, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L1631
L21620:
  %t1158 = load i32, ptr %t10
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t10
  br label %bb458
bb458:
  %t1160 = load i32, ptr %t14
  store i32 %t1160, ptr %t15
  br label %bb459
bb459:
  store i32 1, ptr %t16
  br label %bb460
bb460:
  %t1161 = load i32, ptr %t8
  %t1162 = load i32, ptr %t13
  %t1163 = load i32, ptr %t15
  %t1164 = load i32, ptr %t16
  %t1165 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1162, ptr %t1166
  %t1167 = alloca i32
  store i32 %t1163, ptr %t1167
  %t1168 = alloca i32
  store i32 %t1164, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1165, ptr %t1169, ptr %t1173, i32 3, i32 0)
  br label %L1631
L1631:
  br label %bb462
bb462:
  store i32 163, ptr %t13
  br label %bb463
bb463:
  %t1174 = load i32, ptr %t12
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L31630, label %arith_if_zero96
arith_if_zero96:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L1630, label %L31630
L1630:
  br label %bb465
bb465:
  store i32 76, ptr %t14
  br label %bb466
bb466:
  store i32 0, ptr %t17
  br label %bb467
bb467:
  %t1177 = load i32, ptr %t14
  %t1178 = icmp slt i32 3, %t1177
  br i1 %t1178, label %if_then97, label %bb468
if_then97:
  store i32 1, ptr %t17
  br label %bb468
bb468:
  br label %L41630
L31630:
  %t1179 = load i32, ptr %t11
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t11
  br label %bb470
bb470:
  %t1181 = load i32, ptr %t8
  %t1182 = load i32, ptr %t13
  %t1183 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1184 = alloca i32
  store i32 %t1182, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1183, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb471
bb471:
  %t1188 = load i32, ptr %t12
  %t1189 = icmp slt i32 %t1188, 0
  br i1 %t1189, label %L41630, label %arith_if_zero98
arith_if_zero98:
  %t1190 = icmp eq i32 %t1188, 0
  br i1 %t1190, label %L1641, label %L41630
L41630:
  %t1191 = load i32, ptr %t17
  %t1192 = sub i32 %t1191, 1
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L21630, label %arith_if_zero99
arith_if_zero99:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L11630, label %L21630
L11630:
  %t1195 = load i32, ptr %t9
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t9
  br label %bb474
bb474:
  %t1197 = load i32, ptr %t8
  %t1198 = load i32, ptr %t13
  %t1199 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1198, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L1641
L21630:
  %t1204 = load i32, ptr %t10
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t10
  br label %bb477
bb477:
  %t1206 = load i32, ptr %t17
  store i32 %t1206, ptr %t15
  br label %bb478
bb478:
  store i32 1, ptr %t16
  br label %bb479
bb479:
  %t1207 = load i32, ptr %t8
  %t1208 = load i32, ptr %t13
  %t1209 = load i32, ptr %t15
  %t1210 = load i32, ptr %t16
  %t1211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1208, ptr %t1212
  %t1213 = alloca i32
  store i32 %t1209, ptr %t1213
  %t1214 = alloca i32
  store i32 %t1210, ptr %t1214
  %t1215 = alloca ptr, i32 3
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1215, ptr %t1219, i32 3, i32 0)
  br label %L1641
L1641:
  br label %bb481
bb481:
  store i32 164, ptr %t13
  br label %bb482
bb482:
  %t1220 = load i32, ptr %t12
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L31640, label %arith_if_zero100
arith_if_zero100:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L1640, label %L31640
L1640:
  br label %bb484
bb484:
  store i32 587, ptr %t14
  br label %bb485
bb485:
  store i32 0, ptr %t17
  br label %bb486
bb486:
  %t1223 = load i32, ptr %t14
  %t1224 = icmp sle i32 587, %t1223
  br i1 %t1224, label %if_then101, label %bb487
if_then101:
  store i32 1, ptr %t17
  br label %bb487
bb487:
  br label %L41640
L31640:
  %t1225 = load i32, ptr %t11
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t11
  br label %bb489
bb489:
  %t1227 = load i32, ptr %t8
  %t1228 = load i32, ptr %t13
  %t1229 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1230 = alloca i32
  store i32 %t1228, ptr %t1230
  %t1231 = alloca ptr, i32 1
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1229, ptr %t1231, ptr %t1233, i32 1, i32 0)
  br label %bb490
bb490:
  %t1234 = load i32, ptr %t12
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L41640, label %arith_if_zero102
arith_if_zero102:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L1651, label %L41640
L41640:
  %t1237 = load i32, ptr %t17
  %t1238 = sub i32 %t1237, 1
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L21640, label %arith_if_zero103
arith_if_zero103:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L11640, label %L21640
L11640:
  %t1241 = load i32, ptr %t9
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t9
  br label %bb493
bb493:
  %t1243 = load i32, ptr %t8
  %t1244 = load i32, ptr %t13
  %t1245 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1244, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1245, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1651
L21640:
  %t1250 = load i32, ptr %t10
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t10
  br label %bb496
bb496:
  %t1252 = load i32, ptr %t17
  store i32 %t1252, ptr %t15
  br label %bb497
bb497:
  store i32 1, ptr %t16
  br label %bb498
bb498:
  %t1253 = load i32, ptr %t8
  %t1254 = load i32, ptr %t13
  %t1255 = load i32, ptr %t15
  %t1256 = load i32, ptr %t16
  %t1257 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1258 = alloca i32
  store i32 %t1254, ptr %t1258
  %t1259 = alloca i32
  store i32 %t1255, ptr %t1259
  %t1260 = alloca i32
  store i32 %t1256, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1257, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L1651
L1651:
  br label %bb500
bb500:
  store i32 165, ptr %t13
  br label %bb501
bb501:
  %t1266 = load i32, ptr %t12
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L31650, label %arith_if_zero104
arith_if_zero104:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L1650, label %L31650
L1650:
  br label %bb503
bb503:
  store i32 9999, ptr %t14
  br label %bb504
bb504:
  store i32 0, ptr %t17
  br label %bb505
bb505:
  %t1269 = load i32, ptr %t14
  %t1270 = icmp eq i32 9999, %t1269
  br i1 %t1270, label %if_then105, label %bb506
if_then105:
  store i32 1, ptr %t17
  br label %bb506
bb506:
  br label %L41650
L31650:
  %t1271 = load i32, ptr %t11
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t11
  br label %bb508
bb508:
  %t1273 = load i32, ptr %t8
  %t1274 = load i32, ptr %t13
  %t1275 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1274, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb509
bb509:
  %t1280 = load i32, ptr %t12
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L41650, label %arith_if_zero106
arith_if_zero106:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L1661, label %L41650
L41650:
  %t1283 = load i32, ptr %t17
  %t1284 = sub i32 %t1283, 1
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L21650, label %arith_if_zero107
arith_if_zero107:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L11650, label %L21650
L11650:
  %t1287 = load i32, ptr %t9
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t9
  br label %bb512
bb512:
  %t1289 = load i32, ptr %t8
  %t1290 = load i32, ptr %t13
  %t1291 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb513
bb513:
  br label %L1661
L21650:
  %t1296 = load i32, ptr %t10
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t10
  br label %bb515
bb515:
  %t1298 = load i32, ptr %t17
  store i32 %t1298, ptr %t15
  br label %bb516
bb516:
  store i32 1, ptr %t16
  br label %bb517
bb517:
  %t1299 = load i32, ptr %t8
  %t1300 = load i32, ptr %t13
  %t1301 = load i32, ptr %t15
  %t1302 = load i32, ptr %t16
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
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1303, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L1661
L1661:
  br label %bb519
bb519:
  store i32 166, ptr %t13
  br label %bb520
bb520:
  %t1312 = load i32, ptr %t12
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L31660, label %arith_if_zero108
arith_if_zero108:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L1660, label %L31660
L1660:
  br label %bb522
bb522:
  store i32 32767, ptr %t14
  br label %bb523
bb523:
  store i32 0, ptr %t17
  br label %bb524
bb524:
  %t1315 = load i32, ptr %t14
  %t1316 = icmp ne i32 0, %t1315
  br i1 %t1316, label %if_then109, label %bb525
if_then109:
  store i32 1, ptr %t17
  br label %bb525
bb525:
  br label %L41660
L31660:
  %t1317 = load i32, ptr %t11
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t11
  br label %bb527
bb527:
  %t1319 = load i32, ptr %t8
  %t1320 = load i32, ptr %t13
  %t1321 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1320, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb528
bb528:
  %t1326 = load i32, ptr %t12
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L41660, label %arith_if_zero110
arith_if_zero110:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L1671, label %L41660
L41660:
  %t1329 = load i32, ptr %t17
  %t1330 = sub i32 %t1329, 1
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L21660, label %arith_if_zero111
arith_if_zero111:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L11660, label %L21660
L11660:
  %t1333 = load i32, ptr %t9
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t9
  br label %bb531
bb531:
  %t1335 = load i32, ptr %t8
  %t1336 = load i32, ptr %t13
  %t1337 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L1671
L21660:
  %t1342 = load i32, ptr %t10
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t10
  br label %bb534
bb534:
  %t1344 = load i32, ptr %t17
  store i32 %t1344, ptr %t15
  br label %bb535
bb535:
  store i32 1, ptr %t16
  br label %bb536
bb536:
  %t1345 = load i32, ptr %t8
  %t1346 = load i32, ptr %t13
  %t1347 = load i32, ptr %t15
  %t1348 = load i32, ptr %t16
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
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1349, ptr %t1353, ptr %t1357, i32 3, i32 0)
  br label %L1671
L1671:
  br label %bb538
bb538:
  store i32 167, ptr %t13
  br label %bb539
bb539:
  %t1358 = load i32, ptr %t12
  %t1359 = icmp slt i32 %t1358, 0
  br i1 %t1359, label %L31670, label %arith_if_zero112
arith_if_zero112:
  %t1360 = icmp eq i32 %t1358, 0
  br i1 %t1360, label %L1670, label %L31670
L1670:
  br label %bb541
bb541:
  store i32 76, ptr %t14
  br label %bb542
bb542:
  store i32 0, ptr %t17
  br label %bb543
bb543:
  %t1361 = load i32, ptr %t14
  %t1362 = icmp sgt i32 32767, %t1361
  br i1 %t1362, label %if_then113, label %bb544
if_then113:
  store i32 1, ptr %t17
  br label %bb544
bb544:
  br label %L41670
L31670:
  %t1363 = load i32, ptr %t11
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t11
  br label %bb546
bb546:
  %t1365 = load i32, ptr %t8
  %t1366 = load i32, ptr %t13
  %t1367 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1368 = alloca i32
  store i32 %t1366, ptr %t1368
  %t1369 = alloca ptr, i32 1
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1368, ptr %t1370
  %t1371 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1369, ptr %t1371, i32 1, i32 0)
  br label %bb547
bb547:
  %t1372 = load i32, ptr %t12
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L41670, label %arith_if_zero114
arith_if_zero114:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L1681, label %L41670
L41670:
  %t1375 = load i32, ptr %t17
  %t1376 = sub i32 %t1375, 1
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L21670, label %arith_if_zero115
arith_if_zero115:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L11670, label %L21670
L11670:
  %t1379 = load i32, ptr %t9
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t9
  br label %bb550
bb550:
  %t1381 = load i32, ptr %t8
  %t1382 = load i32, ptr %t13
  %t1383 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1382, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1383, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L1681
L21670:
  %t1388 = load i32, ptr %t10
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t10
  br label %bb553
bb553:
  %t1390 = load i32, ptr %t17
  store i32 %t1390, ptr %t15
  br label %bb554
bb554:
  store i32 1, ptr %t16
  br label %bb555
bb555:
  %t1391 = load i32, ptr %t8
  %t1392 = load i32, ptr %t13
  %t1393 = load i32, ptr %t15
  %t1394 = load i32, ptr %t16
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
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1395, ptr %t1399, ptr %t1403, i32 3, i32 0)
  br label %L1681
L1681:
  br label %bb557
bb557:
  store i32 168, ptr %t13
  br label %bb558
bb558:
  %t1404 = load i32, ptr %t12
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L31680, label %arith_if_zero116
arith_if_zero116:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L1680, label %L31680
L1680:
  br label %bb560
bb560:
  store i32 76, ptr %t14
  br label %bb561
bb561:
  store i32 0, ptr %t17
  br label %bb562
bb562:
  %t1407 = load i32, ptr %t14
  %t1408 = icmp sge i32 32767, %t1407
  br i1 %t1408, label %if_then117, label %bb563
if_then117:
  store i32 1, ptr %t17
  br label %bb563
bb563:
  br label %L41680
L31680:
  %t1409 = load i32, ptr %t11
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t11
  br label %bb565
bb565:
  %t1411 = load i32, ptr %t8
  %t1412 = load i32, ptr %t13
  %t1413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1412, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb566
bb566:
  %t1418 = load i32, ptr %t12
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L41680, label %arith_if_zero118
arith_if_zero118:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L1691, label %L41680
L41680:
  %t1421 = load i32, ptr %t17
  %t1422 = sub i32 %t1421, 1
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L21680, label %arith_if_zero119
arith_if_zero119:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L11680, label %L21680
L11680:
  %t1425 = load i32, ptr %t9
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t9
  br label %bb569
bb569:
  %t1427 = load i32, ptr %t8
  %t1428 = load i32, ptr %t13
  %t1429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1428, ptr %t1430
  %t1431 = alloca ptr, i32 1
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1431, ptr %t1433, i32 1, i32 0)
  br label %bb570
bb570:
  br label %L1691
L21680:
  %t1434 = load i32, ptr %t10
  %t1435 = add i32 %t1434, 1
  store i32 %t1435, ptr %t10
  br label %bb572
bb572:
  %t1436 = load i32, ptr %t17
  store i32 %t1436, ptr %t15
  br label %bb573
bb573:
  store i32 1, ptr %t16
  br label %bb574
bb574:
  %t1437 = load i32, ptr %t8
  %t1438 = load i32, ptr %t13
  %t1439 = load i32, ptr %t15
  %t1440 = load i32, ptr %t16
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
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1441, ptr %t1445, ptr %t1449, i32 3, i32 0)
  br label %L1691
L1691:
  br label %bb576
bb576:
  store i32 169, ptr %t13
  br label %bb577
bb577:
  %t1450 = load i32, ptr %t12
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L31690, label %arith_if_zero120
arith_if_zero120:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L1690, label %L31690
L1690:
  br label %bb579
bb579:
  store i32 32767, ptr %t14
  br label %bb580
bb580:
  store i32 0, ptr %t17
  br label %bb581
bb581:
  %t1453 = load i32, ptr %t14
  %t1454 = icmp eq i32 32767, %t1453
  br i1 %t1454, label %if_then121, label %bb582
if_then121:
  store i32 1, ptr %t17
  br label %bb582
bb582:
  br label %L41690
L31690:
  %t1455 = load i32, ptr %t11
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t11
  br label %bb584
bb584:
  %t1457 = load i32, ptr %t8
  %t1458 = load i32, ptr %t13
  %t1459 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1460 = alloca i32
  store i32 %t1458, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1459, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb585
bb585:
  %t1464 = load i32, ptr %t12
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L41690, label %arith_if_zero122
arith_if_zero122:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L1701, label %L41690
L41690:
  %t1467 = load i32, ptr %t17
  %t1468 = sub i32 %t1467, 1
  %t1469 = icmp slt i32 %t1468, 0
  br i1 %t1469, label %L21690, label %arith_if_zero123
arith_if_zero123:
  %t1470 = icmp eq i32 %t1468, 0
  br i1 %t1470, label %L11690, label %L21690
L11690:
  %t1471 = load i32, ptr %t9
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t9
  br label %bb588
bb588:
  %t1473 = load i32, ptr %t8
  %t1474 = load i32, ptr %t13
  %t1475 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1476 = alloca i32
  store i32 %t1474, ptr %t1476
  %t1477 = alloca ptr, i32 1
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1475, ptr %t1477, ptr %t1479, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L1701
L21690:
  %t1480 = load i32, ptr %t10
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t10
  br label %bb591
bb591:
  %t1482 = load i32, ptr %t17
  store i32 %t1482, ptr %t15
  br label %bb592
bb592:
  store i32 1, ptr %t16
  br label %bb593
bb593:
  %t1483 = load i32, ptr %t8
  %t1484 = load i32, ptr %t13
  %t1485 = load i32, ptr %t15
  %t1486 = load i32, ptr %t16
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
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1487, ptr %t1491, ptr %t1495, i32 3, i32 0)
  br label %L1701
L1701:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1496 = load i32, ptr %t8
  %t1497 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1498 = load i32, ptr %t8
  %t1499 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1499, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1500 = load i32, ptr %t8
  %t1501 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1501, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1502 = load i32, ptr %t8
  %t1503 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1503, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1504 = load i32, ptr %t8
  %t1505 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1505, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1506 = load i32, ptr %t8
  %t1507 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1507, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1508 = load i32, ptr %t8
  %t1509 = load i32, ptr %t10
  %t1510 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1511 = alloca i32
  store i32 %t1509, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1508, ptr %t1510, ptr %t1512, ptr %t1514, i32 1, i32 0)
  br label %bb603
bb603:
  %t1515 = load i32, ptr %t8
  %t1516 = load i32, ptr %t9
  %t1517 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1518 = alloca i32
  store i32 %t1516, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb604
bb604:
  %t1522 = load i32, ptr %t8
  %t1523 = load i32, ptr %t11
  %t1524 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1525 = alloca i32
  store i32 %t1523, ptr %t1525
  %t1526 = alloca ptr, i32 1
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1525, ptr %t1527
  %t1528 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1524, ptr %t1526, ptr %t1528, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
