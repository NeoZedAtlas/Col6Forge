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
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
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
  %t64 = call ptr @malloc(i64 4)
  %t65 = getelementptr i32, ptr %t64, i32 0
  store i32 %t62, ptr %t65
  %t66 = call ptr @malloc(i64 8)
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  call void @free(ptr %t64)
  call void @free(ptr %t66)
  br label %bb29
bb29:
  %t69 = load i32, ptr %t12
  %t70 = icmp slt i32 %t69, 0
  br i1 %t70, label %L41390, label %arith_if_zero2
arith_if_zero2:
  %t71 = icmp eq i32 %t69, 0
  br i1 %t71, label %L1401, label %L41390
L41390:
  %t72 = load i32, ptr %t14
  %t73 = sub i32 %t72, 1
  %t74 = icmp slt i32 %t73, 0
  br i1 %t74, label %L21390, label %arith_if_zero3
arith_if_zero3:
  %t75 = icmp eq i32 %t73, 0
  br i1 %t75, label %L11390, label %L21390
L11390:
  %t76 = load i32, ptr %t9
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t9
  br label %bb32
bb32:
  %t78 = load i32, ptr %t8
  %t79 = load i32, ptr %t13
  %t80 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t81 = call ptr @malloc(i64 4)
  %t82 = getelementptr i32, ptr %t81, i32 0
  store i32 %t79, ptr %t82
  %t83 = call ptr @malloc(i64 8)
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t82, ptr %t84
  %t85 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t80, ptr %t83, ptr %t85, i32 1, i32 0)
  call void @free(ptr %t81)
  call void @free(ptr %t83)
  br label %bb33
bb33:
  br label %L1401
L21390:
  %t86 = load i32, ptr %t10
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t10
  br label %bb35
bb35:
  %t88 = load i32, ptr %t14
  store i32 %t88, ptr %t15
  store i32 1, ptr %t16
  %t89 = load i32, ptr %t8
  %t90 = load i32, ptr %t13
  %t91 = load i32, ptr %t15
  %t92 = load i32, ptr %t16
  %t93 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t94 = call ptr @malloc(i64 12)
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t90, ptr %t95
  %t96 = getelementptr i32, ptr %t94, i32 1
  store i32 %t91, ptr %t96
  %t97 = getelementptr i32, ptr %t94, i32 2
  store i32 %t92, ptr %t97
  %t98 = call ptr @malloc(i64 24)
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t98, i32 1
  store ptr %t96, ptr %t100
  %t101 = getelementptr ptr, ptr %t98, i32 2
  store ptr %t97, ptr %t101
  %t102 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t93, ptr %t98, ptr %t102, i32 3, i32 0)
  call void @free(ptr %t94)
  call void @free(ptr %t98)
  br label %L1401
L1401:
  br label %bb39
bb39:
  store i32 140, ptr %t13
  %t103 = load i32, ptr %t12
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L31400, label %arith_if_zero4
arith_if_zero4:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L1400, label %L31400
L1400:
  br label %bb42
bb42:
  store i32 1, ptr %t14
  br i1 0, label %if_then5, label %bb44
if_then5:
  store i32 0, ptr %t14
  br label %bb44
bb44:
  br label %L41400
L31400:
  %t106 = load i32, ptr %t11
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t11
  br label %bb46
bb46:
  %t108 = load i32, ptr %t8
  %t109 = load i32, ptr %t13
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = call ptr @malloc(i64 8)
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  call void @free(ptr %t113)
  br label %bb47
bb47:
  %t116 = load i32, ptr %t12
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L41400, label %arith_if_zero6
arith_if_zero6:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L1411, label %L41400
L41400:
  %t119 = load i32, ptr %t14
  %t120 = sub i32 %t119, 1
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L21400, label %arith_if_zero7
arith_if_zero7:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L11400, label %L21400
L11400:
  %t123 = load i32, ptr %t9
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t9
  br label %bb50
bb50:
  %t125 = load i32, ptr %t8
  %t126 = load i32, ptr %t13
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = call ptr @malloc(i64 4)
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t126, ptr %t129
  %t130 = call ptr @malloc(i64 8)
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t130, ptr %t132, i32 1, i32 0)
  call void @free(ptr %t128)
  call void @free(ptr %t130)
  br label %bb51
bb51:
  br label %L1411
L21400:
  %t133 = load i32, ptr %t10
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t10
  br label %bb53
bb53:
  %t135 = load i32, ptr %t14
  store i32 %t135, ptr %t15
  store i32 1, ptr %t16
  %t136 = load i32, ptr %t8
  %t137 = load i32, ptr %t13
  %t138 = load i32, ptr %t15
  %t139 = load i32, ptr %t16
  %t140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t141 = call ptr @malloc(i64 12)
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t141, i32 1
  store i32 %t138, ptr %t143
  %t144 = getelementptr i32, ptr %t141, i32 2
  store i32 %t139, ptr %t144
  %t145 = call ptr @malloc(i64 24)
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t145, i32 1
  store ptr %t143, ptr %t147
  %t148 = getelementptr ptr, ptr %t145, i32 2
  store ptr %t144, ptr %t148
  %t149 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t140, ptr %t145, ptr %t149, i32 3, i32 0)
  call void @free(ptr %t141)
  call void @free(ptr %t145)
  br label %L1411
L1411:
  br label %bb57
bb57:
  store i32 141, ptr %t13
  %t150 = load i32, ptr %t12
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L31410, label %arith_if_zero8
arith_if_zero8:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L1410, label %L31410
L1410:
  br label %bb60
bb60:
  store i1 1, ptr %t0
  store i32 0, ptr %t14
  %t153 = load i1, ptr %t0
  br i1 %t153, label %if_then9, label %bb63
if_then9:
  store i32 1, ptr %t14
  br label %bb63
bb63:
  br label %L41410
L31410:
  %t154 = load i32, ptr %t11
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t11
  br label %bb65
bb65:
  %t156 = load i32, ptr %t8
  %t157 = load i32, ptr %t13
  %t158 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t159 = call ptr @malloc(i64 4)
  %t160 = getelementptr i32, ptr %t159, i32 0
  store i32 %t157, ptr %t160
  %t161 = call ptr @malloc(i64 8)
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t160, ptr %t162
  %t163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t161, ptr %t163, i32 1, i32 0)
  call void @free(ptr %t159)
  call void @free(ptr %t161)
  br label %bb66
bb66:
  %t164 = load i32, ptr %t12
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L41410, label %arith_if_zero10
arith_if_zero10:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L1421, label %L41410
L41410:
  %t167 = load i32, ptr %t14
  %t168 = sub i32 %t167, 1
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L21410, label %arith_if_zero11
arith_if_zero11:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L11410, label %L21410
L11410:
  %t171 = load i32, ptr %t9
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t9
  br label %bb69
bb69:
  %t173 = load i32, ptr %t8
  %t174 = load i32, ptr %t13
  %t175 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t176 = call ptr @malloc(i64 4)
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t174, ptr %t177
  %t178 = call ptr @malloc(i64 8)
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t178, ptr %t180, i32 1, i32 0)
  call void @free(ptr %t176)
  call void @free(ptr %t178)
  br label %bb70
bb70:
  br label %L1421
L21410:
  %t181 = load i32, ptr %t10
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t10
  br label %bb72
bb72:
  %t183 = load i32, ptr %t14
  store i32 %t183, ptr %t15
  store i32 1, ptr %t16
  %t184 = load i32, ptr %t8
  %t185 = load i32, ptr %t13
  %t186 = load i32, ptr %t15
  %t187 = load i32, ptr %t16
  %t188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t189 = call ptr @malloc(i64 12)
  %t190 = getelementptr i32, ptr %t189, i32 0
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t189, i32 1
  store i32 %t186, ptr %t191
  %t192 = getelementptr i32, ptr %t189, i32 2
  store i32 %t187, ptr %t192
  %t193 = call ptr @malloc(i64 24)
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t193, i32 2
  store ptr %t192, ptr %t196
  %t197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t188, ptr %t193, ptr %t197, i32 3, i32 0)
  call void @free(ptr %t189)
  call void @free(ptr %t193)
  br label %L1421
L1421:
  br label %bb76
bb76:
  store i32 142, ptr %t13
  %t198 = load i32, ptr %t12
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L31420, label %arith_if_zero12
arith_if_zero12:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L1420, label %L31420
L1420:
  br label %bb79
bb79:
  store i32 1, ptr %t14
  store i1 0, ptr %t1
  %t201 = load i1, ptr %t1
  br i1 %t201, label %if_then13, label %bb82
if_then13:
  store i32 0, ptr %t14
  br label %bb82
bb82:
  br label %L41420
L31420:
  %t202 = load i32, ptr %t11
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t11
  br label %bb84
bb84:
  %t204 = load i32, ptr %t8
  %t205 = load i32, ptr %t13
  %t206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t207 = call ptr @malloc(i64 4)
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = call ptr @malloc(i64 8)
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  call void @free(ptr %t207)
  call void @free(ptr %t209)
  br label %bb85
bb85:
  %t212 = load i32, ptr %t12
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L41420, label %arith_if_zero14
arith_if_zero14:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L1431, label %L41420
L41420:
  %t215 = load i32, ptr %t14
  %t216 = sub i32 %t215, 1
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L21420, label %arith_if_zero15
arith_if_zero15:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L11420, label %L21420
L11420:
  %t219 = load i32, ptr %t9
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t9
  br label %bb88
bb88:
  %t221 = load i32, ptr %t8
  %t222 = load i32, ptr %t13
  %t223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t224 = call ptr @malloc(i64 4)
  %t225 = getelementptr i32, ptr %t224, i32 0
  store i32 %t222, ptr %t225
  %t226 = call ptr @malloc(i64 8)
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t223, ptr %t226, ptr %t228, i32 1, i32 0)
  call void @free(ptr %t224)
  call void @free(ptr %t226)
  br label %bb89
bb89:
  br label %L1431
L21420:
  %t229 = load i32, ptr %t10
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t10
  br label %bb91
bb91:
  %t231 = load i32, ptr %t14
  store i32 %t231, ptr %t15
  store i32 1, ptr %t16
  %t232 = load i32, ptr %t8
  %t233 = load i32, ptr %t13
  %t234 = load i32, ptr %t15
  %t235 = load i32, ptr %t16
  %t236 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t237 = call ptr @malloc(i64 12)
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 %t235, ptr %t240
  %t241 = call ptr @malloc(i64 24)
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t240, ptr %t244
  %t245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t241, ptr %t245, i32 3, i32 0)
  call void @free(ptr %t237)
  call void @free(ptr %t241)
  br label %L1431
L1431:
  br label %bb95
bb95:
  store i32 143, ptr %t13
  %t246 = load i32, ptr %t12
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L31430, label %arith_if_zero16
arith_if_zero16:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L1430, label %L31430
L1430:
  br label %bb98
bb98:
  store i1 1, ptr %t2
  store i1 0, ptr %t2
  store i32 1, ptr %t14
  %t249 = load i1, ptr %t2
  br i1 %t249, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t14
  br label %bb102
bb102:
  br label %L41430
L31430:
  %t250 = load i32, ptr %t11
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t11
  br label %bb104
bb104:
  %t252 = load i32, ptr %t8
  %t253 = load i32, ptr %t13
  %t254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t255 = call ptr @malloc(i64 4)
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = call ptr @malloc(i64 8)
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  call void @free(ptr %t257)
  br label %bb105
bb105:
  %t260 = load i32, ptr %t12
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L41430, label %arith_if_zero18
arith_if_zero18:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L1441, label %L41430
L41430:
  %t263 = load i32, ptr %t14
  %t264 = sub i32 %t263, 1
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L21430, label %arith_if_zero19
arith_if_zero19:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L11430, label %L21430
L11430:
  %t267 = load i32, ptr %t9
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t9
  br label %bb108
bb108:
  %t269 = load i32, ptr %t8
  %t270 = load i32, ptr %t13
  %t271 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t272 = call ptr @malloc(i64 4)
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = call ptr @malloc(i64 8)
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  call void @free(ptr %t272)
  call void @free(ptr %t274)
  br label %bb109
bb109:
  br label %L1441
L21430:
  %t277 = load i32, ptr %t10
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t10
  br label %bb111
bb111:
  %t279 = load i32, ptr %t14
  store i32 %t279, ptr %t15
  store i32 1, ptr %t16
  %t280 = load i32, ptr %t8
  %t281 = load i32, ptr %t13
  %t282 = load i32, ptr %t15
  %t283 = load i32, ptr %t16
  %t284 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t285 = call ptr @malloc(i64 12)
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t285, i32 1
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t285, i32 2
  store i32 %t283, ptr %t288
  %t289 = call ptr @malloc(i64 24)
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t289, ptr %t293, i32 3, i32 0)
  call void @free(ptr %t285)
  call void @free(ptr %t289)
  br label %L1441
L1441:
  br label %bb115
bb115:
  store i32 144, ptr %t13
  %t294 = load i32, ptr %t12
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L31440, label %arith_if_zero20
arith_if_zero20:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L1440, label %L31440
L1440:
  br label %bb118
bb118:
  store i1 0, ptr %t3
  store i1 1, ptr %t3
  store i32 0, ptr %t14
  %t297 = load i1, ptr %t3
  br i1 %t297, label %if_then21, label %bb122
if_then21:
  store i32 1, ptr %t14
  br label %bb122
bb122:
  br label %L41440
L31440:
  %t298 = load i32, ptr %t11
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t11
  br label %bb124
bb124:
  %t300 = load i32, ptr %t8
  %t301 = load i32, ptr %t13
  %t302 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t303 = call ptr @malloc(i64 4)
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = call ptr @malloc(i64 8)
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  call void @free(ptr %t303)
  call void @free(ptr %t305)
  br label %bb125
bb125:
  %t308 = load i32, ptr %t12
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L41440, label %arith_if_zero22
arith_if_zero22:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L1451, label %L41440
L41440:
  %t311 = load i32, ptr %t14
  %t312 = sub i32 %t311, 1
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L21440, label %arith_if_zero23
arith_if_zero23:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L11440, label %L21440
L11440:
  %t315 = load i32, ptr %t9
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t9
  br label %bb128
bb128:
  %t317 = load i32, ptr %t8
  %t318 = load i32, ptr %t13
  %t319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t320 = call ptr @malloc(i64 4)
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = call ptr @malloc(i64 8)
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  call void @free(ptr %t320)
  call void @free(ptr %t322)
  br label %bb129
bb129:
  br label %L1451
L21440:
  %t325 = load i32, ptr %t10
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t10
  br label %bb131
bb131:
  %t327 = load i32, ptr %t14
  store i32 %t327, ptr %t15
  store i32 1, ptr %t16
  %t328 = load i32, ptr %t8
  %t329 = load i32, ptr %t13
  %t330 = load i32, ptr %t15
  %t331 = load i32, ptr %t16
  %t332 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t333 = call ptr @malloc(i64 12)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 %t331, ptr %t336
  %t337 = call ptr @malloc(i64 24)
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t336, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t332, ptr %t337, ptr %t341, i32 3, i32 0)
  call void @free(ptr %t333)
  call void @free(ptr %t337)
  br label %L1451
L1451:
  br label %bb135
bb135:
  store i32 145, ptr %t13
  %t342 = load i32, ptr %t12
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L31450, label %arith_if_zero24
arith_if_zero24:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L1450, label %L31450
L1450:
  br label %bb138
bb138:
  %t345 = sext i32 1 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = getelementptr i1, ptr %t4, i64 %t348
  store i1 1, ptr %t349
  store i32 0, ptr %t14
  %t350 = sext i32 1 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr i1, ptr %t4, i64 %t353
  %t355 = load i1, ptr %t354
  br i1 %t355, label %if_then25, label %bb141
if_then25:
  store i32 1, ptr %t14
  br label %bb141
bb141:
  br label %L41450
L31450:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb143
bb143:
  %t358 = load i32, ptr %t8
  %t359 = load i32, ptr %t13
  %t360 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t361 = call ptr @malloc(i64 4)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = call ptr @malloc(i64 8)
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  call void @free(ptr %t361)
  call void @free(ptr %t363)
  br label %bb144
bb144:
  %t366 = load i32, ptr %t12
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L41450, label %arith_if_zero26
arith_if_zero26:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L1461, label %L41450
L41450:
  %t369 = load i32, ptr %t14
  %t370 = sub i32 %t369, 1
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L21450, label %arith_if_zero27
arith_if_zero27:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L11450, label %L21450
L11450:
  %t373 = load i32, ptr %t9
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t9
  br label %bb147
bb147:
  %t375 = load i32, ptr %t8
  %t376 = load i32, ptr %t13
  %t377 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t378 = call ptr @malloc(i64 4)
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = call ptr @malloc(i64 8)
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  call void @free(ptr %t378)
  call void @free(ptr %t380)
  br label %bb148
bb148:
  br label %L1461
L21450:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb150
bb150:
  %t385 = load i32, ptr %t14
  store i32 %t385, ptr %t15
  store i32 1, ptr %t16
  %t386 = load i32, ptr %t8
  %t387 = load i32, ptr %t13
  %t388 = load i32, ptr %t15
  %t389 = load i32, ptr %t16
  %t390 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t391 = call ptr @malloc(i64 12)
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t387, ptr %t392
  %t393 = getelementptr i32, ptr %t391, i32 1
  store i32 %t388, ptr %t393
  %t394 = getelementptr i32, ptr %t391, i32 2
  store i32 %t389, ptr %t394
  %t395 = call ptr @malloc(i64 24)
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t392, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t393, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t394, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t390, ptr %t395, ptr %t399, i32 3, i32 0)
  call void @free(ptr %t391)
  call void @free(ptr %t395)
  br label %L1461
L1461:
  br label %bb154
bb154:
  store i32 146, ptr %t13
  %t400 = load i32, ptr %t12
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L31460, label %arith_if_zero28
arith_if_zero28:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L1460, label %L31460
L1460:
  br label %bb157
bb157:
  %t403 = sext i32 2 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = getelementptr i1, ptr %t4, i64 %t406
  store i1 0, ptr %t407
  store i32 1, ptr %t14
  %t408 = sext i32 2 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = getelementptr i1, ptr %t4, i64 %t411
  %t413 = load i1, ptr %t412
  br i1 %t413, label %if_then29, label %bb160
if_then29:
  store i32 0, ptr %t14
  br label %bb160
bb160:
  br label %L41460
L31460:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb162
bb162:
  %t416 = load i32, ptr %t8
  %t417 = load i32, ptr %t13
  %t418 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t419 = call ptr @malloc(i64 4)
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = call ptr @malloc(i64 8)
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  call void @free(ptr %t419)
  call void @free(ptr %t421)
  br label %bb163
bb163:
  %t424 = load i32, ptr %t12
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L41460, label %arith_if_zero30
arith_if_zero30:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L1471, label %L41460
L41460:
  %t427 = load i32, ptr %t14
  %t428 = sub i32 %t427, 1
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L21460, label %arith_if_zero31
arith_if_zero31:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L11460, label %L21460
L11460:
  %t431 = load i32, ptr %t9
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t9
  br label %bb166
bb166:
  %t433 = load i32, ptr %t8
  %t434 = load i32, ptr %t13
  %t435 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = call ptr @malloc(i64 8)
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  call void @free(ptr %t436)
  call void @free(ptr %t438)
  br label %bb167
bb167:
  br label %L1471
L21460:
  %t441 = load i32, ptr %t10
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t10
  br label %bb169
bb169:
  %t443 = load i32, ptr %t14
  store i32 %t443, ptr %t15
  store i32 1, ptr %t16
  %t444 = load i32, ptr %t8
  %t445 = load i32, ptr %t13
  %t446 = load i32, ptr %t15
  %t447 = load i32, ptr %t16
  %t448 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t449 = call ptr @malloc(i64 12)
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t445, ptr %t450
  %t451 = getelementptr i32, ptr %t449, i32 1
  store i32 %t446, ptr %t451
  %t452 = getelementptr i32, ptr %t449, i32 2
  store i32 %t447, ptr %t452
  %t453 = call ptr @malloc(i64 24)
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t452, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t448, ptr %t453, ptr %t457, i32 3, i32 0)
  call void @free(ptr %t449)
  call void @free(ptr %t453)
  br label %L1471
L1471:
  br label %bb173
bb173:
  store i32 147, ptr %t13
  %t458 = load i32, ptr %t12
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L31470, label %arith_if_zero32
arith_if_zero32:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L1470, label %L31470
L1470:
  br label %bb176
bb176:
  store i32 0, ptr %t14
  %t461 = sext i32 1 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = getelementptr i1, ptr %t5, i64 %t464
  %t466 = load i1, ptr %t465
  br i1 %t466, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t14
  br label %bb178
bb178:
  br label %L41470
L31470:
  %t467 = load i32, ptr %t11
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t11
  br label %bb180
bb180:
  %t469 = load i32, ptr %t8
  %t470 = load i32, ptr %t13
  %t471 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t472 = call ptr @malloc(i64 4)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t470, ptr %t473
  %t474 = call ptr @malloc(i64 8)
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t474, ptr %t476, i32 1, i32 0)
  call void @free(ptr %t472)
  call void @free(ptr %t474)
  br label %bb181
bb181:
  %t477 = load i32, ptr %t12
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L41470, label %arith_if_zero34
arith_if_zero34:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L1481, label %L41470
L41470:
  %t480 = load i32, ptr %t14
  %t481 = sub i32 %t480, 1
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L21470, label %arith_if_zero35
arith_if_zero35:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L11470, label %L21470
L11470:
  %t484 = load i32, ptr %t9
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t9
  br label %bb184
bb184:
  %t486 = load i32, ptr %t8
  %t487 = load i32, ptr %t13
  %t488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t489 = call ptr @malloc(i64 4)
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = call ptr @malloc(i64 8)
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  call void @free(ptr %t489)
  call void @free(ptr %t491)
  br label %bb185
bb185:
  br label %L1481
L21470:
  %t494 = load i32, ptr %t10
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t10
  br label %bb187
bb187:
  %t496 = load i32, ptr %t14
  store i32 %t496, ptr %t15
  store i32 1, ptr %t16
  %t497 = load i32, ptr %t8
  %t498 = load i32, ptr %t13
  %t499 = load i32, ptr %t15
  %t500 = load i32, ptr %t16
  %t501 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t502 = call ptr @malloc(i64 12)
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t498, ptr %t503
  %t504 = getelementptr i32, ptr %t502, i32 1
  store i32 %t499, ptr %t504
  %t505 = getelementptr i32, ptr %t502, i32 2
  store i32 %t500, ptr %t505
  %t506 = call ptr @malloc(i64 24)
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t501, ptr %t506, ptr %t510, i32 3, i32 0)
  call void @free(ptr %t502)
  call void @free(ptr %t506)
  br label %L1481
L1481:
  br label %bb191
bb191:
  store i32 148, ptr %t13
  %t511 = load i32, ptr %t12
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L31480, label %arith_if_zero36
arith_if_zero36:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L1480, label %L31480
L1480:
  br label %bb194
bb194:
  store i32 1, ptr %t14
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr i1, ptr %t5, i64 %t517
  %t519 = load i1, ptr %t518
  br i1 %t519, label %if_then37, label %bb196
if_then37:
  store i32 0, ptr %t14
  br label %bb196
bb196:
  br label %L41480
L31480:
  %t520 = load i32, ptr %t11
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t11
  br label %bb198
bb198:
  %t522 = load i32, ptr %t8
  %t523 = load i32, ptr %t13
  %t524 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t525 = call ptr @malloc(i64 4)
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = call ptr @malloc(i64 8)
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  call void @free(ptr %t525)
  call void @free(ptr %t527)
  br label %bb199
bb199:
  %t530 = load i32, ptr %t12
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L41480, label %arith_if_zero38
arith_if_zero38:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L1491, label %L41480
L41480:
  %t533 = load i32, ptr %t14
  %t534 = sub i32 %t533, 1
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L21480, label %arith_if_zero39
arith_if_zero39:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L11480, label %L21480
L11480:
  %t537 = load i32, ptr %t9
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t9
  br label %bb202
bb202:
  %t539 = load i32, ptr %t8
  %t540 = load i32, ptr %t13
  %t541 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t542 = call ptr @malloc(i64 4)
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = call ptr @malloc(i64 8)
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  call void @free(ptr %t542)
  call void @free(ptr %t544)
  br label %bb203
bb203:
  br label %L1491
L21480:
  %t547 = load i32, ptr %t10
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t10
  br label %bb205
bb205:
  %t549 = load i32, ptr %t14
  store i32 %t549, ptr %t15
  store i32 1, ptr %t16
  %t550 = load i32, ptr %t8
  %t551 = load i32, ptr %t13
  %t552 = load i32, ptr %t15
  %t553 = load i32, ptr %t16
  %t554 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t555 = call ptr @malloc(i64 12)
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t555, i32 1
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t555, i32 2
  store i32 %t553, ptr %t558
  %t559 = call ptr @malloc(i64 24)
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t559, i32 1
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t559, i32 2
  store ptr %t558, ptr %t562
  %t563 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t554, ptr %t559, ptr %t563, i32 3, i32 0)
  call void @free(ptr %t555)
  call void @free(ptr %t559)
  br label %L1491
L1491:
  br label %bb209
bb209:
  store i32 149, ptr %t13
  %t564 = load i32, ptr %t12
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L31490, label %arith_if_zero40
arith_if_zero40:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L1490, label %L31490
L1490:
  br label %bb212
bb212:
  %t567 = sext i32 1 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr i1, ptr %t6, i64 %t570
  store i1 1, ptr %t571
  store i32 0, ptr %t14
  %t572 = sext i32 1 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i1, ptr %t6, i64 %t575
  %t577 = load i1, ptr %t576
  br i1 %t577, label %if_then41, label %bb215
if_then41:
  store i32 1, ptr %t14
  br label %bb215
bb215:
  br label %L41490
L31490:
  %t578 = load i32, ptr %t11
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t11
  br label %bb217
bb217:
  %t580 = load i32, ptr %t8
  %t581 = load i32, ptr %t13
  %t582 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t583 = call ptr @malloc(i64 4)
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = call ptr @malloc(i64 8)
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  call void @free(ptr %t583)
  call void @free(ptr %t585)
  br label %bb218
bb218:
  %t588 = load i32, ptr %t12
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L41490, label %arith_if_zero42
arith_if_zero42:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L1501, label %L41490
L41490:
  %t591 = load i32, ptr %t14
  %t592 = sub i32 %t591, 1
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L21490, label %arith_if_zero43
arith_if_zero43:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L11490, label %L21490
L11490:
  %t595 = load i32, ptr %t9
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t9
  br label %bb221
bb221:
  %t597 = load i32, ptr %t8
  %t598 = load i32, ptr %t13
  %t599 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t600 = call ptr @malloc(i64 4)
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = call ptr @malloc(i64 8)
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  call void @free(ptr %t600)
  call void @free(ptr %t602)
  br label %bb222
bb222:
  br label %L1501
L21490:
  %t605 = load i32, ptr %t10
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t10
  br label %bb224
bb224:
  %t607 = load i32, ptr %t14
  store i32 %t607, ptr %t15
  store i32 1, ptr %t16
  %t608 = load i32, ptr %t8
  %t609 = load i32, ptr %t13
  %t610 = load i32, ptr %t15
  %t611 = load i32, ptr %t16
  %t612 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t613 = call ptr @malloc(i64 12)
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 %t611, ptr %t616
  %t617 = call ptr @malloc(i64 24)
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t612, ptr %t617, ptr %t621, i32 3, i32 0)
  call void @free(ptr %t613)
  call void @free(ptr %t617)
  br label %L1501
L1501:
  br label %bb228
bb228:
  store i32 150, ptr %t13
  %t622 = load i32, ptr %t12
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L31500, label %arith_if_zero44
arith_if_zero44:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L1500, label %L31500
L1500:
  br label %bb231
bb231:
  store i32 0, ptr %t14
  %t625 = icmp slt i32 3, 76
  br i1 %t625, label %if_then45, label %bb233
if_then45:
  store i32 1, ptr %t14
  br label %bb233
bb233:
  br label %L41500
L31500:
  %t626 = load i32, ptr %t11
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t11
  br label %bb235
bb235:
  %t628 = load i32, ptr %t8
  %t629 = load i32, ptr %t13
  %t630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t631 = call ptr @malloc(i64 4)
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = call ptr @malloc(i64 8)
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  call void @free(ptr %t631)
  call void @free(ptr %t633)
  br label %bb236
bb236:
  %t636 = load i32, ptr %t12
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L41500, label %arith_if_zero46
arith_if_zero46:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L1511, label %L41500
L41500:
  %t639 = load i32, ptr %t14
  %t640 = sub i32 %t639, 1
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L21500, label %arith_if_zero47
arith_if_zero47:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L11500, label %L21500
L11500:
  %t643 = load i32, ptr %t9
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t9
  br label %bb239
bb239:
  %t645 = load i32, ptr %t8
  %t646 = load i32, ptr %t13
  %t647 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t648 = call ptr @malloc(i64 4)
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = call ptr @malloc(i64 8)
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  call void @free(ptr %t648)
  call void @free(ptr %t650)
  br label %bb240
bb240:
  br label %L1511
L21500:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb242
bb242:
  %t655 = load i32, ptr %t14
  store i32 %t655, ptr %t15
  store i32 1, ptr %t16
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t13
  %t658 = load i32, ptr %t15
  %t659 = load i32, ptr %t16
  %t660 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t661 = call ptr @malloc(i64 12)
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t657, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 %t658, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 %t659, ptr %t664
  %t665 = call ptr @malloc(i64 24)
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t660, ptr %t665, ptr %t669, i32 3, i32 0)
  call void @free(ptr %t661)
  call void @free(ptr %t665)
  br label %L1511
L1511:
  br label %bb246
bb246:
  store i32 151, ptr %t13
  %t670 = load i32, ptr %t12
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L31510, label %arith_if_zero48
arith_if_zero48:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L1510, label %L31510
L1510:
  br label %bb249
bb249:
  store i32 0, ptr %t14
  %t673 = icmp sle i32 587, 587
  br i1 %t673, label %if_then49, label %bb251
if_then49:
  store i32 1, ptr %t14
  br label %bb251
bb251:
  br label %L41510
L31510:
  %t674 = load i32, ptr %t11
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t11
  br label %bb253
bb253:
  %t676 = load i32, ptr %t8
  %t677 = load i32, ptr %t13
  %t678 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t679 = call ptr @malloc(i64 4)
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = call ptr @malloc(i64 8)
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  call void @free(ptr %t679)
  call void @free(ptr %t681)
  br label %bb254
bb254:
  %t684 = load i32, ptr %t12
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L41510, label %arith_if_zero50
arith_if_zero50:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L1521, label %L41510
L41510:
  %t687 = load i32, ptr %t14
  %t688 = sub i32 %t687, 1
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L21510, label %arith_if_zero51
arith_if_zero51:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L11510, label %L21510
L11510:
  %t691 = load i32, ptr %t9
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t9
  br label %bb257
bb257:
  %t693 = load i32, ptr %t8
  %t694 = load i32, ptr %t13
  %t695 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = call ptr @malloc(i64 8)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %bb258
bb258:
  br label %L1521
L21510:
  %t701 = load i32, ptr %t10
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t10
  br label %bb260
bb260:
  %t703 = load i32, ptr %t14
  store i32 %t703, ptr %t15
  store i32 1, ptr %t16
  %t704 = load i32, ptr %t8
  %t705 = load i32, ptr %t13
  %t706 = load i32, ptr %t15
  %t707 = load i32, ptr %t16
  %t708 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t709 = call ptr @malloc(i64 12)
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t709, i32 1
  store i32 %t706, ptr %t711
  %t712 = getelementptr i32, ptr %t709, i32 2
  store i32 %t707, ptr %t712
  %t713 = call ptr @malloc(i64 24)
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t712, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t708, ptr %t713, ptr %t717, i32 3, i32 0)
  call void @free(ptr %t709)
  call void @free(ptr %t713)
  br label %L1521
L1521:
  br label %bb264
bb264:
  store i32 152, ptr %t13
  %t718 = load i32, ptr %t12
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L31520, label %arith_if_zero52
arith_if_zero52:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L1520, label %L31520
L1520:
  br label %bb267
bb267:
  store i32 0, ptr %t14
  %t721 = icmp eq i32 9999, 9999
  br i1 %t721, label %if_then53, label %bb269
if_then53:
  store i32 1, ptr %t14
  br label %bb269
bb269:
  br label %L41520
L31520:
  %t722 = load i32, ptr %t11
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t11
  br label %bb271
bb271:
  %t724 = load i32, ptr %t8
  %t725 = load i32, ptr %t13
  %t726 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t727 = call ptr @malloc(i64 4)
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = call ptr @malloc(i64 8)
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  call void @free(ptr %t727)
  call void @free(ptr %t729)
  br label %bb272
bb272:
  %t732 = load i32, ptr %t12
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L41520, label %arith_if_zero54
arith_if_zero54:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L1531, label %L41520
L41520:
  %t735 = load i32, ptr %t14
  %t736 = sub i32 %t735, 1
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L21520, label %arith_if_zero55
arith_if_zero55:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L11520, label %L21520
L11520:
  %t739 = load i32, ptr %t9
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t9
  br label %bb275
bb275:
  %t741 = load i32, ptr %t8
  %t742 = load i32, ptr %t13
  %t743 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t744 = call ptr @malloc(i64 4)
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = call ptr @malloc(i64 8)
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  call void @free(ptr %t744)
  call void @free(ptr %t746)
  br label %bb276
bb276:
  br label %L1531
L21520:
  %t749 = load i32, ptr %t10
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t10
  br label %bb278
bb278:
  %t751 = load i32, ptr %t14
  store i32 %t751, ptr %t15
  store i32 1, ptr %t16
  %t752 = load i32, ptr %t8
  %t753 = load i32, ptr %t13
  %t754 = load i32, ptr %t15
  %t755 = load i32, ptr %t16
  %t756 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t757 = call ptr @malloc(i64 12)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t753, ptr %t758
  %t759 = getelementptr i32, ptr %t757, i32 1
  store i32 %t754, ptr %t759
  %t760 = getelementptr i32, ptr %t757, i32 2
  store i32 %t755, ptr %t760
  %t761 = call ptr @malloc(i64 24)
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t760, ptr %t764
  %t765 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t756, ptr %t761, ptr %t765, i32 3, i32 0)
  call void @free(ptr %t757)
  call void @free(ptr %t761)
  br label %L1531
L1531:
  br label %bb282
bb282:
  store i32 153, ptr %t13
  %t766 = load i32, ptr %t12
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L31530, label %arith_if_zero56
arith_if_zero56:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L1530, label %L31530
L1530:
  br label %bb285
bb285:
  store i32 0, ptr %t14
  %t769 = icmp ne i32 0, 32767
  br i1 %t769, label %if_then57, label %bb287
if_then57:
  store i32 1, ptr %t14
  br label %bb287
bb287:
  br label %L41530
L31530:
  %t770 = load i32, ptr %t11
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t11
  br label %bb289
bb289:
  %t772 = load i32, ptr %t8
  %t773 = load i32, ptr %t13
  %t774 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t775 = call ptr @malloc(i64 4)
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = call ptr @malloc(i64 8)
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  call void @free(ptr %t775)
  call void @free(ptr %t777)
  br label %bb290
bb290:
  %t780 = load i32, ptr %t12
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L41530, label %arith_if_zero58
arith_if_zero58:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L1541, label %L41530
L41530:
  %t783 = load i32, ptr %t14
  %t784 = sub i32 %t783, 1
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L21530, label %arith_if_zero59
arith_if_zero59:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L11530, label %L21530
L11530:
  %t787 = load i32, ptr %t9
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t9
  br label %bb293
bb293:
  %t789 = load i32, ptr %t8
  %t790 = load i32, ptr %t13
  %t791 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t792 = call ptr @malloc(i64 4)
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = call ptr @malloc(i64 8)
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  call void @free(ptr %t792)
  call void @free(ptr %t794)
  br label %bb294
bb294:
  br label %L1541
L21530:
  %t797 = load i32, ptr %t10
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t10
  br label %bb296
bb296:
  %t799 = load i32, ptr %t14
  store i32 %t799, ptr %t15
  store i32 1, ptr %t16
  %t800 = load i32, ptr %t8
  %t801 = load i32, ptr %t13
  %t802 = load i32, ptr %t15
  %t803 = load i32, ptr %t16
  %t804 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t805 = call ptr @malloc(i64 12)
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t801, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 %t802, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 %t803, ptr %t808
  %t809 = call ptr @malloc(i64 24)
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t804, ptr %t809, ptr %t813, i32 3, i32 0)
  call void @free(ptr %t805)
  call void @free(ptr %t809)
  br label %L1541
L1541:
  br label %bb300
bb300:
  store i32 154, ptr %t13
  %t814 = load i32, ptr %t12
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L31540, label %arith_if_zero60
arith_if_zero60:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L1540, label %L31540
L1540:
  br label %bb303
bb303:
  store i32 0, ptr %t14
  %t817 = icmp sgt i32 32767, 76
  br i1 %t817, label %if_then61, label %bb305
if_then61:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  br label %L41540
L31540:
  %t818 = load i32, ptr %t11
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t11
  br label %bb307
bb307:
  %t820 = load i32, ptr %t8
  %t821 = load i32, ptr %t13
  %t822 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t823 = call ptr @malloc(i64 4)
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = call ptr @malloc(i64 8)
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  call void @free(ptr %t823)
  call void @free(ptr %t825)
  br label %bb308
bb308:
  %t828 = load i32, ptr %t12
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L41540, label %arith_if_zero62
arith_if_zero62:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L1551, label %L41540
L41540:
  %t831 = load i32, ptr %t14
  %t832 = sub i32 %t831, 1
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L21540, label %arith_if_zero63
arith_if_zero63:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L11540, label %L21540
L11540:
  %t835 = load i32, ptr %t9
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t9
  br label %bb311
bb311:
  %t837 = load i32, ptr %t8
  %t838 = load i32, ptr %t13
  %t839 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t840 = call ptr @malloc(i64 4)
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = call ptr @malloc(i64 8)
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  call void @free(ptr %t840)
  call void @free(ptr %t842)
  br label %bb312
bb312:
  br label %L1551
L21540:
  %t845 = load i32, ptr %t10
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t10
  br label %bb314
bb314:
  %t847 = load i32, ptr %t14
  store i32 %t847, ptr %t15
  store i32 1, ptr %t16
  %t848 = load i32, ptr %t8
  %t849 = load i32, ptr %t13
  %t850 = load i32, ptr %t15
  %t851 = load i32, ptr %t16
  %t852 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t853 = call ptr @malloc(i64 12)
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t849, ptr %t854
  %t855 = getelementptr i32, ptr %t853, i32 1
  store i32 %t850, ptr %t855
  %t856 = getelementptr i32, ptr %t853, i32 2
  store i32 %t851, ptr %t856
  %t857 = call ptr @malloc(i64 24)
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t855, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t856, ptr %t860
  %t861 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t852, ptr %t857, ptr %t861, i32 3, i32 0)
  call void @free(ptr %t853)
  call void @free(ptr %t857)
  br label %L1551
L1551:
  br label %bb318
bb318:
  store i32 155, ptr %t13
  %t862 = load i32, ptr %t12
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L31550, label %arith_if_zero64
arith_if_zero64:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L1550, label %L31550
L1550:
  br label %bb321
bb321:
  store i32 0, ptr %t14
  %t865 = icmp sge i32 32767, 76
  br i1 %t865, label %if_then65, label %bb323
if_then65:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  br label %L41550
L31550:
  %t866 = load i32, ptr %t11
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t11
  br label %bb325
bb325:
  %t868 = load i32, ptr %t8
  %t869 = load i32, ptr %t13
  %t870 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t871 = call ptr @malloc(i64 4)
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = call ptr @malloc(i64 8)
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  call void @free(ptr %t871)
  call void @free(ptr %t873)
  br label %bb326
bb326:
  %t876 = load i32, ptr %t12
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L41550, label %arith_if_zero66
arith_if_zero66:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L1561, label %L41550
L41550:
  %t879 = load i32, ptr %t14
  %t880 = sub i32 %t879, 1
  %t881 = icmp slt i32 %t880, 0
  br i1 %t881, label %L21550, label %arith_if_zero67
arith_if_zero67:
  %t882 = icmp eq i32 %t880, 0
  br i1 %t882, label %L11550, label %L21550
L11550:
  %t883 = load i32, ptr %t9
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t9
  br label %bb329
bb329:
  %t885 = load i32, ptr %t8
  %t886 = load i32, ptr %t13
  %t887 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t888 = call ptr @malloc(i64 4)
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = call ptr @malloc(i64 8)
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  call void @free(ptr %t888)
  call void @free(ptr %t890)
  br label %bb330
bb330:
  br label %L1561
L21550:
  %t893 = load i32, ptr %t10
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t10
  br label %bb332
bb332:
  %t895 = load i32, ptr %t14
  store i32 %t895, ptr %t15
  store i32 1, ptr %t16
  %t896 = load i32, ptr %t8
  %t897 = load i32, ptr %t13
  %t898 = load i32, ptr %t15
  %t899 = load i32, ptr %t16
  %t900 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t901 = call ptr @malloc(i64 12)
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t897, ptr %t902
  %t903 = getelementptr i32, ptr %t901, i32 1
  store i32 %t898, ptr %t903
  %t904 = getelementptr i32, ptr %t901, i32 2
  store i32 %t899, ptr %t904
  %t905 = call ptr @malloc(i64 24)
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t904, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t900, ptr %t905, ptr %t909, i32 3, i32 0)
  call void @free(ptr %t901)
  call void @free(ptr %t905)
  br label %L1561
L1561:
  br label %bb336
bb336:
  store i32 156, ptr %t13
  %t910 = load i32, ptr %t12
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L31560, label %arith_if_zero68
arith_if_zero68:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L1560, label %L31560
L1560:
  br label %bb339
bb339:
  store i32 0, ptr %t14
  %t913 = icmp sge i32 32767, 32767
  br i1 %t913, label %if_then69, label %bb341
if_then69:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  br label %L41560
L31560:
  %t914 = load i32, ptr %t11
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t11
  br label %bb343
bb343:
  %t916 = load i32, ptr %t8
  %t917 = load i32, ptr %t13
  %t918 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t919 = call ptr @malloc(i64 4)
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = call ptr @malloc(i64 8)
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  call void @free(ptr %t919)
  call void @free(ptr %t921)
  br label %bb344
bb344:
  %t924 = load i32, ptr %t12
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L41560, label %arith_if_zero70
arith_if_zero70:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L1571, label %L41560
L41560:
  %t927 = load i32, ptr %t14
  %t928 = sub i32 %t927, 1
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L21560, label %arith_if_zero71
arith_if_zero71:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L11560, label %L21560
L11560:
  %t931 = load i32, ptr %t9
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t9
  br label %bb347
bb347:
  %t933 = load i32, ptr %t8
  %t934 = load i32, ptr %t13
  %t935 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = call ptr @malloc(i64 8)
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  call void @free(ptr %t936)
  call void @free(ptr %t938)
  br label %bb348
bb348:
  br label %L1571
L21560:
  %t941 = load i32, ptr %t10
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t10
  br label %bb350
bb350:
  %t943 = load i32, ptr %t14
  store i32 %t943, ptr %t15
  store i32 1, ptr %t16
  %t944 = load i32, ptr %t8
  %t945 = load i32, ptr %t13
  %t946 = load i32, ptr %t15
  %t947 = load i32, ptr %t16
  %t948 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t949 = call ptr @malloc(i64 12)
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t949, i32 1
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t949, i32 2
  store i32 %t947, ptr %t952
  %t953 = call ptr @malloc(i64 24)
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t952, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t948, ptr %t953, ptr %t957, i32 3, i32 0)
  call void @free(ptr %t949)
  call void @free(ptr %t953)
  br label %L1571
L1571:
  br label %bb354
bb354:
  store i32 157, ptr %t13
  %t958 = load i32, ptr %t12
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L31570, label %arith_if_zero72
arith_if_zero72:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L1570, label %L31570
L1570:
  br label %bb357
bb357:
  store i32 1, ptr %t14
  %t961 = icmp slt i32 76, 3
  br i1 %t961, label %if_then73, label %bb359
if_then73:
  store i32 0, ptr %t14
  br label %bb359
bb359:
  br label %L41570
L31570:
  %t962 = load i32, ptr %t11
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t11
  br label %bb361
bb361:
  %t964 = load i32, ptr %t8
  %t965 = load i32, ptr %t13
  %t966 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t967 = call ptr @malloc(i64 4)
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = call ptr @malloc(i64 8)
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  call void @free(ptr %t967)
  call void @free(ptr %t969)
  br label %bb362
bb362:
  %t972 = load i32, ptr %t12
  %t973 = icmp slt i32 %t972, 0
  br i1 %t973, label %L41570, label %arith_if_zero74
arith_if_zero74:
  %t974 = icmp eq i32 %t972, 0
  br i1 %t974, label %L1581, label %L41570
L41570:
  %t975 = load i32, ptr %t14
  %t976 = sub i32 %t975, 1
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L21570, label %arith_if_zero75
arith_if_zero75:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L11570, label %L21570
L11570:
  %t979 = load i32, ptr %t9
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t9
  br label %bb365
bb365:
  %t981 = load i32, ptr %t8
  %t982 = load i32, ptr %t13
  %t983 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t984 = call ptr @malloc(i64 4)
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = call ptr @malloc(i64 8)
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  call void @free(ptr %t984)
  call void @free(ptr %t986)
  br label %bb366
bb366:
  br label %L1581
L21570:
  %t989 = load i32, ptr %t10
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t10
  br label %bb368
bb368:
  %t991 = load i32, ptr %t14
  store i32 %t991, ptr %t15
  store i32 1, ptr %t16
  %t992 = load i32, ptr %t8
  %t993 = load i32, ptr %t13
  %t994 = load i32, ptr %t15
  %t995 = load i32, ptr %t16
  %t996 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t997 = call ptr @malloc(i64 12)
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t993, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 %t994, ptr %t999
  %t1000 = getelementptr i32, ptr %t997, i32 2
  store i32 %t995, ptr %t1000
  %t1001 = call ptr @malloc(i64 24)
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1001, i32 1
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1001, i32 2
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t996, ptr %t1001, ptr %t1005, i32 3, i32 0)
  call void @free(ptr %t997)
  call void @free(ptr %t1001)
  br label %L1581
L1581:
  br label %bb372
bb372:
  store i32 158, ptr %t13
  %t1006 = load i32, ptr %t12
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L31580, label %arith_if_zero76
arith_if_zero76:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L1580, label %L31580
L1580:
  br label %bb375
bb375:
  store i32 1, ptr %t14
  %t1009 = icmp sle i32 76, 3
  br i1 %t1009, label %if_then77, label %bb377
if_then77:
  store i32 0, ptr %t14
  br label %bb377
bb377:
  br label %L41580
L31580:
  %t1010 = load i32, ptr %t11
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t11
  br label %bb379
bb379:
  %t1012 = load i32, ptr %t8
  %t1013 = load i32, ptr %t13
  %t1014 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1015 = call ptr @malloc(i64 4)
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = call ptr @malloc(i64 8)
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  call void @free(ptr %t1015)
  call void @free(ptr %t1017)
  br label %bb380
bb380:
  %t1020 = load i32, ptr %t12
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L41580, label %arith_if_zero78
arith_if_zero78:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L1591, label %L41580
L41580:
  %t1023 = load i32, ptr %t14
  %t1024 = sub i32 %t1023, 1
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L21580, label %arith_if_zero79
arith_if_zero79:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L11580, label %L21580
L11580:
  %t1027 = load i32, ptr %t9
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t9
  br label %bb383
bb383:
  %t1029 = load i32, ptr %t8
  %t1030 = load i32, ptr %t13
  %t1031 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1032 = call ptr @malloc(i64 4)
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1030, ptr %t1033
  %t1034 = call ptr @malloc(i64 8)
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1034, ptr %t1036, i32 1, i32 0)
  call void @free(ptr %t1032)
  call void @free(ptr %t1034)
  br label %bb384
bb384:
  br label %L1591
L21580:
  %t1037 = load i32, ptr %t10
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t10
  br label %bb386
bb386:
  %t1039 = load i32, ptr %t14
  store i32 %t1039, ptr %t15
  store i32 1, ptr %t16
  %t1040 = load i32, ptr %t8
  %t1041 = load i32, ptr %t13
  %t1042 = load i32, ptr %t15
  %t1043 = load i32, ptr %t16
  %t1044 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1045 = call ptr @malloc(i64 12)
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1041, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1045, i32 1
  store i32 %t1042, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1045, i32 2
  store i32 %t1043, ptr %t1048
  %t1049 = call ptr @malloc(i64 24)
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1044, ptr %t1049, ptr %t1053, i32 3, i32 0)
  call void @free(ptr %t1045)
  call void @free(ptr %t1049)
  br label %L1591
L1591:
  br label %bb390
bb390:
  store i32 159, ptr %t13
  %t1054 = load i32, ptr %t12
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L31590, label %arith_if_zero80
arith_if_zero80:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L1590, label %L31590
L1590:
  br label %bb393
bb393:
  store i32 1, ptr %t14
  %t1057 = icmp eq i32 9999, 587
  br i1 %t1057, label %if_then81, label %bb395
if_then81:
  store i32 0, ptr %t14
  br label %bb395
bb395:
  br label %L41590
L31590:
  %t1058 = load i32, ptr %t11
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t11
  br label %bb397
bb397:
  %t1060 = load i32, ptr %t8
  %t1061 = load i32, ptr %t13
  %t1062 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1063 = call ptr @malloc(i64 4)
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1061, ptr %t1064
  %t1065 = call ptr @malloc(i64 8)
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1065, ptr %t1067, i32 1, i32 0)
  call void @free(ptr %t1063)
  call void @free(ptr %t1065)
  br label %bb398
bb398:
  %t1068 = load i32, ptr %t12
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L41590, label %arith_if_zero82
arith_if_zero82:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L1601, label %L41590
L41590:
  %t1071 = load i32, ptr %t14
  %t1072 = sub i32 %t1071, 1
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L21590, label %arith_if_zero83
arith_if_zero83:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L11590, label %L21590
L11590:
  %t1075 = load i32, ptr %t9
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t9
  br label %bb401
bb401:
  %t1077 = load i32, ptr %t8
  %t1078 = load i32, ptr %t13
  %t1079 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1080 = call ptr @malloc(i64 4)
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = call ptr @malloc(i64 8)
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  call void @free(ptr %t1080)
  call void @free(ptr %t1082)
  br label %bb402
bb402:
  br label %L1601
L21590:
  %t1085 = load i32, ptr %t10
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t10
  br label %bb404
bb404:
  %t1087 = load i32, ptr %t14
  store i32 %t1087, ptr %t15
  store i32 1, ptr %t16
  %t1088 = load i32, ptr %t8
  %t1089 = load i32, ptr %t13
  %t1090 = load i32, ptr %t15
  %t1091 = load i32, ptr %t16
  %t1092 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1093 = call ptr @malloc(i64 12)
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1089, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1093, i32 1
  store i32 %t1090, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1093, i32 2
  store i32 %t1091, ptr %t1096
  %t1097 = call ptr @malloc(i64 24)
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1092, ptr %t1097, ptr %t1101, i32 3, i32 0)
  call void @free(ptr %t1093)
  call void @free(ptr %t1097)
  br label %L1601
L1601:
  br label %bb408
bb408:
  store i32 160, ptr %t13
  %t1102 = load i32, ptr %t12
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L31600, label %arith_if_zero84
arith_if_zero84:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L1600, label %L31600
L1600:
  br label %bb411
bb411:
  store i32 1, ptr %t14
  %t1105 = icmp ne i32 3, 3
  br i1 %t1105, label %if_then85, label %bb413
if_then85:
  store i32 0, ptr %t14
  br label %bb413
bb413:
  br label %L41600
L31600:
  %t1106 = load i32, ptr %t11
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t11
  br label %bb415
bb415:
  %t1108 = load i32, ptr %t8
  %t1109 = load i32, ptr %t13
  %t1110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1111 = call ptr @malloc(i64 4)
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = call ptr @malloc(i64 8)
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  call void @free(ptr %t1111)
  call void @free(ptr %t1113)
  br label %bb416
bb416:
  %t1116 = load i32, ptr %t12
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L41600, label %arith_if_zero86
arith_if_zero86:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L1611, label %L41600
L41600:
  %t1119 = load i32, ptr %t14
  %t1120 = sub i32 %t1119, 1
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L21600, label %arith_if_zero87
arith_if_zero87:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L11600, label %L21600
L11600:
  %t1123 = load i32, ptr %t9
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t9
  br label %bb419
bb419:
  %t1125 = load i32, ptr %t8
  %t1126 = load i32, ptr %t13
  %t1127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1128 = call ptr @malloc(i64 4)
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = call ptr @malloc(i64 8)
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  call void @free(ptr %t1128)
  call void @free(ptr %t1130)
  br label %bb420
bb420:
  br label %L1611
L21600:
  %t1133 = load i32, ptr %t10
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t10
  br label %bb422
bb422:
  %t1135 = load i32, ptr %t14
  store i32 %t1135, ptr %t15
  store i32 1, ptr %t16
  %t1136 = load i32, ptr %t8
  %t1137 = load i32, ptr %t13
  %t1138 = load i32, ptr %t15
  %t1139 = load i32, ptr %t16
  %t1140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1141 = call ptr @malloc(i64 12)
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1141, i32 1
  store i32 %t1138, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1141, i32 2
  store i32 %t1139, ptr %t1144
  %t1145 = call ptr @malloc(i64 24)
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1140, ptr %t1145, ptr %t1149, i32 3, i32 0)
  call void @free(ptr %t1141)
  call void @free(ptr %t1145)
  br label %L1611
L1611:
  br label %bb426
bb426:
  store i32 161, ptr %t13
  %t1150 = load i32, ptr %t12
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L31610, label %arith_if_zero88
arith_if_zero88:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L1610, label %L31610
L1610:
  br label %bb429
bb429:
  store i32 1, ptr %t14
  %t1153 = icmp sgt i32 76, 32767
  br i1 %t1153, label %if_then89, label %bb431
if_then89:
  store i32 0, ptr %t14
  br label %bb431
bb431:
  br label %L41610
L31610:
  %t1154 = load i32, ptr %t11
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t11
  br label %bb433
bb433:
  %t1156 = load i32, ptr %t8
  %t1157 = load i32, ptr %t13
  %t1158 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1159 = call ptr @malloc(i64 4)
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = call ptr @malloc(i64 8)
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  call void @free(ptr %t1159)
  call void @free(ptr %t1161)
  br label %bb434
bb434:
  %t1164 = load i32, ptr %t12
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L41610, label %arith_if_zero90
arith_if_zero90:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L1621, label %L41610
L41610:
  %t1167 = load i32, ptr %t14
  %t1168 = sub i32 %t1167, 1
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L21610, label %arith_if_zero91
arith_if_zero91:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L11610, label %L21610
L11610:
  %t1171 = load i32, ptr %t9
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t9
  br label %bb437
bb437:
  %t1173 = load i32, ptr %t8
  %t1174 = load i32, ptr %t13
  %t1175 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1176 = call ptr @malloc(i64 4)
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = call ptr @malloc(i64 8)
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  call void @free(ptr %t1176)
  call void @free(ptr %t1178)
  br label %bb438
bb438:
  br label %L1621
L21610:
  %t1181 = load i32, ptr %t10
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t10
  br label %bb440
bb440:
  %t1183 = load i32, ptr %t14
  store i32 %t1183, ptr %t15
  store i32 1, ptr %t16
  %t1184 = load i32, ptr %t8
  %t1185 = load i32, ptr %t13
  %t1186 = load i32, ptr %t15
  %t1187 = load i32, ptr %t16
  %t1188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1189 = call ptr @malloc(i64 12)
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1185, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1189, i32 1
  store i32 %t1186, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1189, i32 2
  store i32 %t1187, ptr %t1192
  %t1193 = call ptr @malloc(i64 24)
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1188, ptr %t1193, ptr %t1197, i32 3, i32 0)
  call void @free(ptr %t1189)
  call void @free(ptr %t1193)
  br label %L1621
L1621:
  br label %bb444
bb444:
  store i32 162, ptr %t13
  %t1198 = load i32, ptr %t12
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L31620, label %arith_if_zero92
arith_if_zero92:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L1620, label %L31620
L1620:
  br label %bb447
bb447:
  store i32 1, ptr %t14
  %t1201 = icmp sge i32 76, 32767
  br i1 %t1201, label %if_then93, label %bb449
if_then93:
  store i32 0, ptr %t14
  br label %bb449
bb449:
  br label %L41620
L31620:
  %t1202 = load i32, ptr %t11
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t11
  br label %bb451
bb451:
  %t1204 = load i32, ptr %t8
  %t1205 = load i32, ptr %t13
  %t1206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1207 = call ptr @malloc(i64 4)
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = call ptr @malloc(i64 8)
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  call void @free(ptr %t1207)
  call void @free(ptr %t1209)
  br label %bb452
bb452:
  %t1212 = load i32, ptr %t12
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L41620, label %arith_if_zero94
arith_if_zero94:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L1631, label %L41620
L41620:
  %t1215 = load i32, ptr %t14
  %t1216 = sub i32 %t1215, 1
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L21620, label %arith_if_zero95
arith_if_zero95:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L11620, label %L21620
L11620:
  %t1219 = load i32, ptr %t9
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t9
  br label %bb455
bb455:
  %t1221 = load i32, ptr %t8
  %t1222 = load i32, ptr %t13
  %t1223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1224 = call ptr @malloc(i64 4)
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = call ptr @malloc(i64 8)
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  call void @free(ptr %t1224)
  call void @free(ptr %t1226)
  br label %bb456
bb456:
  br label %L1631
L21620:
  %t1229 = load i32, ptr %t10
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t10
  br label %bb458
bb458:
  %t1231 = load i32, ptr %t14
  store i32 %t1231, ptr %t15
  store i32 1, ptr %t16
  %t1232 = load i32, ptr %t8
  %t1233 = load i32, ptr %t13
  %t1234 = load i32, ptr %t15
  %t1235 = load i32, ptr %t16
  %t1236 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1237 = call ptr @malloc(i64 12)
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1233, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1237, i32 1
  store i32 %t1234, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1237, i32 2
  store i32 %t1235, ptr %t1240
  %t1241 = call ptr @malloc(i64 24)
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1236, ptr %t1241, ptr %t1245, i32 3, i32 0)
  call void @free(ptr %t1237)
  call void @free(ptr %t1241)
  br label %L1631
L1631:
  br label %bb462
bb462:
  store i32 163, ptr %t13
  %t1246 = load i32, ptr %t12
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L31630, label %arith_if_zero96
arith_if_zero96:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L1630, label %L31630
L1630:
  br label %bb465
bb465:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1249 = load i32, ptr %t14
  %t1250 = icmp slt i32 3, %t1249
  br i1 %t1250, label %if_then97, label %bb468
if_then97:
  store i32 1, ptr %t17
  br label %bb468
bb468:
  br label %L41630
L31630:
  %t1251 = load i32, ptr %t11
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t11
  br label %bb470
bb470:
  %t1253 = load i32, ptr %t8
  %t1254 = load i32, ptr %t13
  %t1255 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1256 = call ptr @malloc(i64 4)
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = call ptr @malloc(i64 8)
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  call void @free(ptr %t1256)
  call void @free(ptr %t1258)
  br label %bb471
bb471:
  %t1261 = load i32, ptr %t12
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L41630, label %arith_if_zero98
arith_if_zero98:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L1641, label %L41630
L41630:
  %t1264 = load i32, ptr %t17
  %t1265 = sub i32 %t1264, 1
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L21630, label %arith_if_zero99
arith_if_zero99:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L11630, label %L21630
L11630:
  %t1268 = load i32, ptr %t9
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t9
  br label %bb474
bb474:
  %t1270 = load i32, ptr %t8
  %t1271 = load i32, ptr %t13
  %t1272 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1273 = call ptr @malloc(i64 4)
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1271, ptr %t1274
  %t1275 = call ptr @malloc(i64 8)
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1272, ptr %t1275, ptr %t1277, i32 1, i32 0)
  call void @free(ptr %t1273)
  call void @free(ptr %t1275)
  br label %bb475
bb475:
  br label %L1641
L21630:
  %t1278 = load i32, ptr %t10
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t10
  br label %bb477
bb477:
  %t1280 = load i32, ptr %t17
  store i32 %t1280, ptr %t15
  store i32 1, ptr %t16
  %t1281 = load i32, ptr %t8
  %t1282 = load i32, ptr %t13
  %t1283 = load i32, ptr %t15
  %t1284 = load i32, ptr %t16
  %t1285 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1286 = call ptr @malloc(i64 12)
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1282, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1286, i32 1
  store i32 %t1283, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1286, i32 2
  store i32 %t1284, ptr %t1289
  %t1290 = call ptr @malloc(i64 24)
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1290, i32 1
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1290, i32 2
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1285, ptr %t1290, ptr %t1294, i32 3, i32 0)
  call void @free(ptr %t1286)
  call void @free(ptr %t1290)
  br label %L1641
L1641:
  br label %bb481
bb481:
  store i32 164, ptr %t13
  %t1295 = load i32, ptr %t12
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L31640, label %arith_if_zero100
arith_if_zero100:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L1640, label %L31640
L1640:
  br label %bb484
bb484:
  store i32 587, ptr %t14
  store i32 0, ptr %t17
  %t1298 = load i32, ptr %t14
  %t1299 = icmp sle i32 587, %t1298
  br i1 %t1299, label %if_then101, label %bb487
if_then101:
  store i32 1, ptr %t17
  br label %bb487
bb487:
  br label %L41640
L31640:
  %t1300 = load i32, ptr %t11
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t11
  br label %bb489
bb489:
  %t1302 = load i32, ptr %t8
  %t1303 = load i32, ptr %t13
  %t1304 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1305 = call ptr @malloc(i64 4)
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = call ptr @malloc(i64 8)
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1304, ptr %t1307, ptr %t1309, i32 1, i32 0)
  call void @free(ptr %t1305)
  call void @free(ptr %t1307)
  br label %bb490
bb490:
  %t1310 = load i32, ptr %t12
  %t1311 = icmp slt i32 %t1310, 0
  br i1 %t1311, label %L41640, label %arith_if_zero102
arith_if_zero102:
  %t1312 = icmp eq i32 %t1310, 0
  br i1 %t1312, label %L1651, label %L41640
L41640:
  %t1313 = load i32, ptr %t17
  %t1314 = sub i32 %t1313, 1
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L21640, label %arith_if_zero103
arith_if_zero103:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L11640, label %L21640
L11640:
  %t1317 = load i32, ptr %t9
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t9
  br label %bb493
bb493:
  %t1319 = load i32, ptr %t8
  %t1320 = load i32, ptr %t13
  %t1321 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1322 = call ptr @malloc(i64 4)
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = call ptr @malloc(i64 8)
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1324, ptr %t1326, i32 1, i32 0)
  call void @free(ptr %t1322)
  call void @free(ptr %t1324)
  br label %bb494
bb494:
  br label %L1651
L21640:
  %t1327 = load i32, ptr %t10
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t10
  br label %bb496
bb496:
  %t1329 = load i32, ptr %t17
  store i32 %t1329, ptr %t15
  store i32 1, ptr %t16
  %t1330 = load i32, ptr %t8
  %t1331 = load i32, ptr %t13
  %t1332 = load i32, ptr %t15
  %t1333 = load i32, ptr %t16
  %t1334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1335 = call ptr @malloc(i64 12)
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1331, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1335, i32 1
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1335, i32 2
  store i32 %t1333, ptr %t1338
  %t1339 = call ptr @malloc(i64 24)
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1334, ptr %t1339, ptr %t1343, i32 3, i32 0)
  call void @free(ptr %t1335)
  call void @free(ptr %t1339)
  br label %L1651
L1651:
  br label %bb500
bb500:
  store i32 165, ptr %t13
  %t1344 = load i32, ptr %t12
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L31650, label %arith_if_zero104
arith_if_zero104:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L1650, label %L31650
L1650:
  br label %bb503
bb503:
  store i32 9999, ptr %t14
  store i32 0, ptr %t17
  %t1347 = load i32, ptr %t14
  %t1348 = icmp eq i32 9999, %t1347
  br i1 %t1348, label %if_then105, label %bb506
if_then105:
  store i32 1, ptr %t17
  br label %bb506
bb506:
  br label %L41650
L31650:
  %t1349 = load i32, ptr %t11
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t11
  br label %bb508
bb508:
  %t1351 = load i32, ptr %t8
  %t1352 = load i32, ptr %t13
  %t1353 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1354 = call ptr @malloc(i64 4)
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 %t1352, ptr %t1355
  %t1356 = call ptr @malloc(i64 8)
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1355, ptr %t1357
  %t1358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1353, ptr %t1356, ptr %t1358, i32 1, i32 0)
  call void @free(ptr %t1354)
  call void @free(ptr %t1356)
  br label %bb509
bb509:
  %t1359 = load i32, ptr %t12
  %t1360 = icmp slt i32 %t1359, 0
  br i1 %t1360, label %L41650, label %arith_if_zero106
arith_if_zero106:
  %t1361 = icmp eq i32 %t1359, 0
  br i1 %t1361, label %L1661, label %L41650
L41650:
  %t1362 = load i32, ptr %t17
  %t1363 = sub i32 %t1362, 1
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L21650, label %arith_if_zero107
arith_if_zero107:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L11650, label %L21650
L11650:
  %t1366 = load i32, ptr %t9
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t9
  br label %bb512
bb512:
  %t1368 = load i32, ptr %t8
  %t1369 = load i32, ptr %t13
  %t1370 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1371 = call ptr @malloc(i64 4)
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = call ptr @malloc(i64 8)
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  call void @free(ptr %t1371)
  call void @free(ptr %t1373)
  br label %bb513
bb513:
  br label %L1661
L21650:
  %t1376 = load i32, ptr %t10
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t10
  br label %bb515
bb515:
  %t1378 = load i32, ptr %t17
  store i32 %t1378, ptr %t15
  store i32 1, ptr %t16
  %t1379 = load i32, ptr %t8
  %t1380 = load i32, ptr %t13
  %t1381 = load i32, ptr %t15
  %t1382 = load i32, ptr %t16
  %t1383 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1384 = call ptr @malloc(i64 12)
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1380, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1384, i32 1
  store i32 %t1381, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1384, i32 2
  store i32 %t1382, ptr %t1387
  %t1388 = call ptr @malloc(i64 24)
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1383, ptr %t1388, ptr %t1392, i32 3, i32 0)
  call void @free(ptr %t1384)
  call void @free(ptr %t1388)
  br label %L1661
L1661:
  br label %bb519
bb519:
  store i32 166, ptr %t13
  %t1393 = load i32, ptr %t12
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L31660, label %arith_if_zero108
arith_if_zero108:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L1660, label %L31660
L1660:
  br label %bb522
bb522:
  store i32 32767, ptr %t14
  store i32 0, ptr %t17
  %t1396 = load i32, ptr %t14
  %t1397 = icmp ne i32 0, %t1396
  br i1 %t1397, label %if_then109, label %bb525
if_then109:
  store i32 1, ptr %t17
  br label %bb525
bb525:
  br label %L41660
L31660:
  %t1398 = load i32, ptr %t11
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t11
  br label %bb527
bb527:
  %t1400 = load i32, ptr %t8
  %t1401 = load i32, ptr %t13
  %t1402 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1403 = call ptr @malloc(i64 4)
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1401, ptr %t1404
  %t1405 = call ptr @malloc(i64 8)
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1402, ptr %t1405, ptr %t1407, i32 1, i32 0)
  call void @free(ptr %t1403)
  call void @free(ptr %t1405)
  br label %bb528
bb528:
  %t1408 = load i32, ptr %t12
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L41660, label %arith_if_zero110
arith_if_zero110:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L1671, label %L41660
L41660:
  %t1411 = load i32, ptr %t17
  %t1412 = sub i32 %t1411, 1
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L21660, label %arith_if_zero111
arith_if_zero111:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L11660, label %L21660
L11660:
  %t1415 = load i32, ptr %t9
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t9
  br label %bb531
bb531:
  %t1417 = load i32, ptr %t8
  %t1418 = load i32, ptr %t13
  %t1419 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1420 = call ptr @malloc(i64 4)
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = call ptr @malloc(i64 8)
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  call void @free(ptr %t1420)
  call void @free(ptr %t1422)
  br label %bb532
bb532:
  br label %L1671
L21660:
  %t1425 = load i32, ptr %t10
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t10
  br label %bb534
bb534:
  %t1427 = load i32, ptr %t17
  store i32 %t1427, ptr %t15
  store i32 1, ptr %t16
  %t1428 = load i32, ptr %t8
  %t1429 = load i32, ptr %t13
  %t1430 = load i32, ptr %t15
  %t1431 = load i32, ptr %t16
  %t1432 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1433 = call ptr @malloc(i64 12)
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1429, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1433, i32 1
  store i32 %t1430, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1433, i32 2
  store i32 %t1431, ptr %t1436
  %t1437 = call ptr @malloc(i64 24)
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1437, i32 1
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1437, i32 2
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1432, ptr %t1437, ptr %t1441, i32 3, i32 0)
  call void @free(ptr %t1433)
  call void @free(ptr %t1437)
  br label %L1671
L1671:
  br label %bb538
bb538:
  store i32 167, ptr %t13
  %t1442 = load i32, ptr %t12
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L31670, label %arith_if_zero112
arith_if_zero112:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L1670, label %L31670
L1670:
  br label %bb541
bb541:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1445 = load i32, ptr %t14
  %t1446 = icmp sgt i32 32767, %t1445
  br i1 %t1446, label %if_then113, label %bb544
if_then113:
  store i32 1, ptr %t17
  br label %bb544
bb544:
  br label %L41670
L31670:
  %t1447 = load i32, ptr %t11
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t11
  br label %bb546
bb546:
  %t1449 = load i32, ptr %t8
  %t1450 = load i32, ptr %t13
  %t1451 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1452 = call ptr @malloc(i64 4)
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1450, ptr %t1453
  %t1454 = call ptr @malloc(i64 8)
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1451, ptr %t1454, ptr %t1456, i32 1, i32 0)
  call void @free(ptr %t1452)
  call void @free(ptr %t1454)
  br label %bb547
bb547:
  %t1457 = load i32, ptr %t12
  %t1458 = icmp slt i32 %t1457, 0
  br i1 %t1458, label %L41670, label %arith_if_zero114
arith_if_zero114:
  %t1459 = icmp eq i32 %t1457, 0
  br i1 %t1459, label %L1681, label %L41670
L41670:
  %t1460 = load i32, ptr %t17
  %t1461 = sub i32 %t1460, 1
  %t1462 = icmp slt i32 %t1461, 0
  br i1 %t1462, label %L21670, label %arith_if_zero115
arith_if_zero115:
  %t1463 = icmp eq i32 %t1461, 0
  br i1 %t1463, label %L11670, label %L21670
L11670:
  %t1464 = load i32, ptr %t9
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t9
  br label %bb550
bb550:
  %t1466 = load i32, ptr %t8
  %t1467 = load i32, ptr %t13
  %t1468 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1469 = call ptr @malloc(i64 4)
  %t1470 = getelementptr i32, ptr %t1469, i32 0
  store i32 %t1467, ptr %t1470
  %t1471 = call ptr @malloc(i64 8)
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1468, ptr %t1471, ptr %t1473, i32 1, i32 0)
  call void @free(ptr %t1469)
  call void @free(ptr %t1471)
  br label %bb551
bb551:
  br label %L1681
L21670:
  %t1474 = load i32, ptr %t10
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t10
  br label %bb553
bb553:
  %t1476 = load i32, ptr %t17
  store i32 %t1476, ptr %t15
  store i32 1, ptr %t16
  %t1477 = load i32, ptr %t8
  %t1478 = load i32, ptr %t13
  %t1479 = load i32, ptr %t15
  %t1480 = load i32, ptr %t16
  %t1481 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1482 = call ptr @malloc(i64 12)
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1478, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1482, i32 1
  store i32 %t1479, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1482, i32 2
  store i32 %t1480, ptr %t1485
  %t1486 = call ptr @malloc(i64 24)
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1481, ptr %t1486, ptr %t1490, i32 3, i32 0)
  call void @free(ptr %t1482)
  call void @free(ptr %t1486)
  br label %L1681
L1681:
  br label %bb557
bb557:
  store i32 168, ptr %t13
  %t1491 = load i32, ptr %t12
  %t1492 = icmp slt i32 %t1491, 0
  br i1 %t1492, label %L31680, label %arith_if_zero116
arith_if_zero116:
  %t1493 = icmp eq i32 %t1491, 0
  br i1 %t1493, label %L1680, label %L31680
L1680:
  br label %bb560
bb560:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1494 = load i32, ptr %t14
  %t1495 = icmp sge i32 32767, %t1494
  br i1 %t1495, label %if_then117, label %bb563
if_then117:
  store i32 1, ptr %t17
  br label %bb563
bb563:
  br label %L41680
L31680:
  %t1496 = load i32, ptr %t11
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t11
  br label %bb565
bb565:
  %t1498 = load i32, ptr %t8
  %t1499 = load i32, ptr %t13
  %t1500 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1501 = call ptr @malloc(i64 4)
  %t1502 = getelementptr i32, ptr %t1501, i32 0
  store i32 %t1499, ptr %t1502
  %t1503 = call ptr @malloc(i64 8)
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1500, ptr %t1503, ptr %t1505, i32 1, i32 0)
  call void @free(ptr %t1501)
  call void @free(ptr %t1503)
  br label %bb566
bb566:
  %t1506 = load i32, ptr %t12
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L41680, label %arith_if_zero118
arith_if_zero118:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L1691, label %L41680
L41680:
  %t1509 = load i32, ptr %t17
  %t1510 = sub i32 %t1509, 1
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L21680, label %arith_if_zero119
arith_if_zero119:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L11680, label %L21680
L11680:
  %t1513 = load i32, ptr %t9
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t9
  br label %bb569
bb569:
  %t1515 = load i32, ptr %t8
  %t1516 = load i32, ptr %t13
  %t1517 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1518 = call ptr @malloc(i64 4)
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1516, ptr %t1519
  %t1520 = call ptr @malloc(i64 8)
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1520, ptr %t1522, i32 1, i32 0)
  call void @free(ptr %t1518)
  call void @free(ptr %t1520)
  br label %bb570
bb570:
  br label %L1691
L21680:
  %t1523 = load i32, ptr %t10
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t10
  br label %bb572
bb572:
  %t1525 = load i32, ptr %t17
  store i32 %t1525, ptr %t15
  store i32 1, ptr %t16
  %t1526 = load i32, ptr %t8
  %t1527 = load i32, ptr %t13
  %t1528 = load i32, ptr %t15
  %t1529 = load i32, ptr %t16
  %t1530 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1531 = call ptr @malloc(i64 12)
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1531, i32 1
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1531, i32 2
  store i32 %t1529, ptr %t1534
  %t1535 = call ptr @malloc(i64 24)
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1530, ptr %t1535, ptr %t1539, i32 3, i32 0)
  call void @free(ptr %t1531)
  call void @free(ptr %t1535)
  br label %L1691
L1691:
  br label %bb576
bb576:
  store i32 169, ptr %t13
  %t1540 = load i32, ptr %t12
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L31690, label %arith_if_zero120
arith_if_zero120:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L1690, label %L31690
L1690:
  br label %bb579
bb579:
  store i32 32767, ptr %t14
  store i32 0, ptr %t17
  %t1543 = load i32, ptr %t14
  %t1544 = icmp eq i32 32767, %t1543
  br i1 %t1544, label %if_then121, label %bb582
if_then121:
  store i32 1, ptr %t17
  br label %bb582
bb582:
  br label %L41690
L31690:
  %t1545 = load i32, ptr %t11
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t11
  br label %bb584
bb584:
  %t1547 = load i32, ptr %t8
  %t1548 = load i32, ptr %t13
  %t1549 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1550 = call ptr @malloc(i64 4)
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = call ptr @malloc(i64 8)
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  call void @free(ptr %t1550)
  call void @free(ptr %t1552)
  br label %bb585
bb585:
  %t1555 = load i32, ptr %t12
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %L41690, label %arith_if_zero122
arith_if_zero122:
  %t1557 = icmp eq i32 %t1555, 0
  br i1 %t1557, label %L1701, label %L41690
L41690:
  %t1558 = load i32, ptr %t17
  %t1559 = sub i32 %t1558, 1
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L21690, label %arith_if_zero123
arith_if_zero123:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L11690, label %L21690
L11690:
  %t1562 = load i32, ptr %t9
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t9
  br label %bb588
bb588:
  %t1564 = load i32, ptr %t8
  %t1565 = load i32, ptr %t13
  %t1566 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1567 = call ptr @malloc(i64 4)
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = call ptr @malloc(i64 8)
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  call void @free(ptr %t1567)
  call void @free(ptr %t1569)
  br label %bb589
bb589:
  br label %L1701
L21690:
  %t1572 = load i32, ptr %t10
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t10
  br label %bb591
bb591:
  %t1574 = load i32, ptr %t17
  store i32 %t1574, ptr %t15
  store i32 1, ptr %t16
  %t1575 = load i32, ptr %t8
  %t1576 = load i32, ptr %t13
  %t1577 = load i32, ptr %t15
  %t1578 = load i32, ptr %t16
  %t1579 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1580 = call ptr @malloc(i64 12)
  %t1581 = getelementptr i32, ptr %t1580, i32 0
  store i32 %t1576, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1580, i32 1
  store i32 %t1577, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1580, i32 2
  store i32 %t1578, ptr %t1583
  %t1584 = call ptr @malloc(i64 24)
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1579, ptr %t1584, ptr %t1588, i32 3, i32 0)
  call void @free(ptr %t1580)
  call void @free(ptr %t1584)
  br label %L1701
L1701:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1589 = load i32, ptr %t8
  %t1590 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1590, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1591 = load i32, ptr %t8
  %t1592 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1592, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1593 = load i32, ptr %t8
  %t1594 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1594, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1595 = load i32, ptr %t8
  %t1596 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1596, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1597 = load i32, ptr %t8
  %t1598 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1598, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1599 = load i32, ptr %t8
  %t1600 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1600, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1601 = load i32, ptr %t8
  %t1602 = load i32, ptr %t10
  %t1603 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1604 = call ptr @malloc(i64 4)
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1602, ptr %t1605
  %t1606 = call ptr @malloc(i64 8)
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1603, ptr %t1606, ptr %t1608, i32 1, i32 0)
  call void @free(ptr %t1604)
  call void @free(ptr %t1606)
  br label %bb603
bb603:
  %t1609 = load i32, ptr %t8
  %t1610 = load i32, ptr %t9
  %t1611 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1612 = call ptr @malloc(i64 4)
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 %t1610, ptr %t1613
  %t1614 = call ptr @malloc(i64 8)
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t1613, ptr %t1615
  %t1616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1611, ptr %t1614, ptr %t1616, i32 1, i32 0)
  call void @free(ptr %t1612)
  call void @free(ptr %t1614)
  br label %bb604
bb604:
  %t1617 = load i32, ptr %t8
  %t1618 = load i32, ptr %t11
  %t1619 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1620 = call ptr @malloc(i64 4)
  %t1621 = getelementptr i32, ptr %t1620, i32 0
  store i32 %t1618, ptr %t1621
  %t1622 = call ptr @malloc(i64 8)
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1621, ptr %t1623
  %t1624 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1619, ptr %t1622, ptr %t1624, i32 1, i32 0)
  call void @free(ptr %t1620)
  call void @free(ptr %t1622)
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
declare void @free(ptr)
declare ptr @malloc(i64)
