; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM016.f"
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
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32, i32 2
  %t5 = alloca i32, i32 2
  %t6 = alloca i32, i32 2
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
  %t22 = getelementptr i32, ptr %t5, i64 %t21
  %t23 = zext i1 1 to i32
  store i32 %t23, ptr %t22
  %t24 = sext i32 2 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr i32, ptr %t5, i64 %t27
  %t29 = zext i1 0 to i32
  store i32 %t29, ptr %t28
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t30 = load i32, ptr %t8
  %t31 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t32 = load i32, ptr %t8
  %t33 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t34 = load i32, ptr %t8
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t36 = load i32, ptr %t8
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t38 = load i32, ptr %t8
  %t39 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t40 = load i32, ptr %t8
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t42 = load i32, ptr %t8
  %t43 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t44 = load i32, ptr %t8
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t46 = load i32, ptr %t8
  %t47 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t48 = load i32, ptr %t8
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t50 = load i32, ptr %t8
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t52 = load i32, ptr %t8
  %t53 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t54 = load i32, ptr %t8
  %t55 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t56 = load i32, ptr %t8
  %t57 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 139, ptr %t13
  %t58 = load i32, ptr %t12
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L31390, label %arith_if_zero0
arith_if_zero0:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L1390, label %L31390
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
  %t61 = load i32, ptr %t11
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t11
  br label %bb28
bb28:
  %t63 = load i32, ptr %t8
  %t64 = load i32, ptr %t13
  %t65 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t66 = alloca i32, i32 1
  %t67 = getelementptr i32, ptr %t66, i32 0
  store i32 %t64, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb29
bb29:
  %t71 = load i32, ptr %t12
  %t72 = icmp slt i32 %t71, 0
  br i1 %t72, label %L41390, label %arith_if_zero2
arith_if_zero2:
  %t73 = icmp eq i32 %t71, 0
  br i1 %t73, label %L1401, label %L41390
L41390:
  %t74 = load i32, ptr %t14
  %t75 = sub i32 %t74, 1
  %t76 = icmp slt i32 %t75, 0
  br i1 %t76, label %L21390, label %arith_if_zero3
arith_if_zero3:
  %t77 = icmp eq i32 %t75, 0
  br i1 %t77, label %L11390, label %L21390
L11390:
  %t78 = load i32, ptr %t9
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t9
  br label %bb32
bb32:
  %t80 = load i32, ptr %t8
  %t81 = load i32, ptr %t13
  %t82 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t83 = alloca i32, i32 1
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t81, ptr %t84
  %t85 = alloca ptr, i32 1
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t84, ptr %t86
  %t87 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t82, ptr %t85, ptr %t87, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L1401
L21390:
  %t88 = load i32, ptr %t10
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t10
  br label %bb35
bb35:
  %t90 = load i32, ptr %t14
  store i32 %t90, ptr %t15
  store i32 1, ptr %t16
  %t91 = load i32, ptr %t8
  %t92 = load i32, ptr %t13
  %t93 = load i32, ptr %t15
  %t94 = load i32, ptr %t16
  %t95 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t96 = alloca i32, i32 3
  %t97 = getelementptr i32, ptr %t96, i32 0
  store i32 %t92, ptr %t97
  %t98 = getelementptr i32, ptr %t96, i32 1
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t96, i32 2
  store i32 %t94, ptr %t99
  %t100 = alloca ptr, i32 3
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t100, i32 1
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t100, i32 2
  store ptr %t99, ptr %t103
  %t104 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t95, ptr %t100, ptr %t104, i32 3, i32 0)
  br label %L1401
L1401:
  br label %bb39
bb39:
  store i32 140, ptr %t13
  %t105 = load i32, ptr %t12
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L31400, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L1400, label %L31400
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
  %t108 = load i32, ptr %t11
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t11
  br label %bb46
bb46:
  %t110 = load i32, ptr %t8
  %t111 = load i32, ptr %t13
  %t112 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb47
bb47:
  %t118 = load i32, ptr %t12
  %t119 = icmp slt i32 %t118, 0
  br i1 %t119, label %L41400, label %arith_if_zero6
arith_if_zero6:
  %t120 = icmp eq i32 %t118, 0
  br i1 %t120, label %L1411, label %L41400
L41400:
  %t121 = load i32, ptr %t14
  %t122 = sub i32 %t121, 1
  %t123 = icmp slt i32 %t122, 0
  br i1 %t123, label %L21400, label %arith_if_zero7
arith_if_zero7:
  %t124 = icmp eq i32 %t122, 0
  br i1 %t124, label %L11400, label %L21400
L11400:
  %t125 = load i32, ptr %t9
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t9
  br label %bb50
bb50:
  %t127 = load i32, ptr %t8
  %t128 = load i32, ptr %t13
  %t129 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t130 = alloca i32, i32 1
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t128, ptr %t131
  %t132 = alloca ptr, i32 1
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t131, ptr %t133
  %t134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t129, ptr %t132, ptr %t134, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L1411
L21400:
  %t135 = load i32, ptr %t10
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t10
  br label %bb53
bb53:
  %t137 = load i32, ptr %t14
  store i32 %t137, ptr %t15
  store i32 1, ptr %t16
  %t138 = load i32, ptr %t8
  %t139 = load i32, ptr %t13
  %t140 = load i32, ptr %t15
  %t141 = load i32, ptr %t16
  %t142 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t143 = alloca i32, i32 3
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t139, ptr %t144
  %t145 = getelementptr i32, ptr %t143, i32 1
  store i32 %t140, ptr %t145
  %t146 = getelementptr i32, ptr %t143, i32 2
  store i32 %t141, ptr %t146
  %t147 = alloca ptr, i32 3
  %t148 = getelementptr ptr, ptr %t147, i32 0
  store ptr %t144, ptr %t148
  %t149 = getelementptr ptr, ptr %t147, i32 1
  store ptr %t145, ptr %t149
  %t150 = getelementptr ptr, ptr %t147, i32 2
  store ptr %t146, ptr %t150
  %t151 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t142, ptr %t147, ptr %t151, i32 3, i32 0)
  br label %L1411
L1411:
  br label %bb57
bb57:
  store i32 141, ptr %t13
  %t152 = load i32, ptr %t12
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L31410, label %arith_if_zero8
arith_if_zero8:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L1410, label %L31410
L1410:
  br label %bb60
bb60:
  %t155 = zext i1 1 to i32
  store i32 %t155, ptr %t0
  store i32 0, ptr %t14
  %t156 = load i32, ptr %t0
  %t157 = trunc i32 %t156 to i1
  br i1 %t157, label %if_then9, label %bb63
if_then9:
  store i32 1, ptr %t14
  br label %bb63
bb63:
  br label %L41410
L31410:
  %t158 = load i32, ptr %t11
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t11
  br label %bb65
bb65:
  %t160 = load i32, ptr %t8
  %t161 = load i32, ptr %t13
  %t162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t163 = alloca i32, i32 1
  %t164 = getelementptr i32, ptr %t163, i32 0
  store i32 %t161, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb66
bb66:
  %t168 = load i32, ptr %t12
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L41410, label %arith_if_zero10
arith_if_zero10:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L1421, label %L41410
L41410:
  %t171 = load i32, ptr %t14
  %t172 = sub i32 %t171, 1
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L21410, label %arith_if_zero11
arith_if_zero11:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L11410, label %L21410
L11410:
  %t175 = load i32, ptr %t9
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t9
  br label %bb69
bb69:
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t13
  %t179 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t180 = alloca i32, i32 1
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t178, ptr %t181
  %t182 = alloca ptr, i32 1
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t181, ptr %t183
  %t184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t177, ptr %t179, ptr %t182, ptr %t184, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L1421
L21410:
  %t185 = load i32, ptr %t10
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t10
  br label %bb72
bb72:
  %t187 = load i32, ptr %t14
  store i32 %t187, ptr %t15
  store i32 1, ptr %t16
  %t188 = load i32, ptr %t8
  %t189 = load i32, ptr %t13
  %t190 = load i32, ptr %t15
  %t191 = load i32, ptr %t16
  %t192 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t193 = alloca i32, i32 3
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t189, ptr %t194
  %t195 = getelementptr i32, ptr %t193, i32 1
  store i32 %t190, ptr %t195
  %t196 = getelementptr i32, ptr %t193, i32 2
  store i32 %t191, ptr %t196
  %t197 = alloca ptr, i32 3
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t197, i32 1
  store ptr %t195, ptr %t199
  %t200 = getelementptr ptr, ptr %t197, i32 2
  store ptr %t196, ptr %t200
  %t201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t192, ptr %t197, ptr %t201, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb76
bb76:
  store i32 142, ptr %t13
  %t202 = load i32, ptr %t12
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L31420, label %arith_if_zero12
arith_if_zero12:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L1420, label %L31420
L1420:
  br label %bb79
bb79:
  store i32 1, ptr %t14
  %t205 = zext i1 0 to i32
  store i32 %t205, ptr %t1
  %t206 = load i32, ptr %t1
  %t207 = trunc i32 %t206 to i1
  br i1 %t207, label %if_then13, label %bb82
if_then13:
  store i32 0, ptr %t14
  br label %bb82
bb82:
  br label %L41420
L31420:
  %t208 = load i32, ptr %t11
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t11
  br label %bb84
bb84:
  %t210 = load i32, ptr %t8
  %t211 = load i32, ptr %t13
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb85
bb85:
  %t218 = load i32, ptr %t12
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L41420, label %arith_if_zero14
arith_if_zero14:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L1431, label %L41420
L41420:
  %t221 = load i32, ptr %t14
  %t222 = sub i32 %t221, 1
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L21420, label %arith_if_zero15
arith_if_zero15:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L11420, label %L21420
L11420:
  %t225 = load i32, ptr %t9
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t9
  br label %bb88
bb88:
  %t227 = load i32, ptr %t8
  %t228 = load i32, ptr %t13
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1431
L21420:
  %t235 = load i32, ptr %t10
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t10
  br label %bb91
bb91:
  %t237 = load i32, ptr %t14
  store i32 %t237, ptr %t15
  store i32 1, ptr %t16
  %t238 = load i32, ptr %t8
  %t239 = load i32, ptr %t13
  %t240 = load i32, ptr %t15
  %t241 = load i32, ptr %t16
  %t242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 3
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 %t241, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L1431
L1431:
  br label %bb95
bb95:
  store i32 143, ptr %t13
  %t252 = load i32, ptr %t12
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L31430, label %arith_if_zero16
arith_if_zero16:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L1430, label %L31430
L1430:
  br label %bb98
bb98:
  %t255 = zext i1 1 to i32
  store i32 %t255, ptr %t2
  %t256 = zext i1 0 to i32
  store i32 %t256, ptr %t2
  store i32 1, ptr %t14
  %t257 = load i32, ptr %t2
  %t258 = trunc i32 %t257 to i1
  br i1 %t258, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t14
  br label %bb102
bb102:
  br label %L41430
L31430:
  %t259 = load i32, ptr %t11
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t11
  br label %bb104
bb104:
  %t261 = load i32, ptr %t8
  %t262 = load i32, ptr %t13
  %t263 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb105
bb105:
  %t269 = load i32, ptr %t12
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L41430, label %arith_if_zero18
arith_if_zero18:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L1441, label %L41430
L41430:
  %t272 = load i32, ptr %t14
  %t273 = sub i32 %t272, 1
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L21430, label %arith_if_zero19
arith_if_zero19:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L11430, label %L21430
L11430:
  %t276 = load i32, ptr %t9
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t9
  br label %bb108
bb108:
  %t278 = load i32, ptr %t8
  %t279 = load i32, ptr %t13
  %t280 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L1441
L21430:
  %t286 = load i32, ptr %t10
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t10
  br label %bb111
bb111:
  %t288 = load i32, ptr %t14
  store i32 %t288, ptr %t15
  store i32 1, ptr %t16
  %t289 = load i32, ptr %t8
  %t290 = load i32, ptr %t13
  %t291 = load i32, ptr %t15
  %t292 = load i32, ptr %t16
  %t293 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t294 = alloca i32, i32 3
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t290, ptr %t295
  %t296 = getelementptr i32, ptr %t294, i32 1
  store i32 %t291, ptr %t296
  %t297 = getelementptr i32, ptr %t294, i32 2
  store i32 %t292, ptr %t297
  %t298 = alloca ptr, i32 3
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t295, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t296, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t297, ptr %t301
  %t302 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t293, ptr %t298, ptr %t302, i32 3, i32 0)
  br label %L1441
L1441:
  br label %bb115
bb115:
  store i32 144, ptr %t13
  %t303 = load i32, ptr %t12
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L31440, label %arith_if_zero20
arith_if_zero20:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L1440, label %L31440
L1440:
  br label %bb118
bb118:
  %t306 = zext i1 0 to i32
  store i32 %t306, ptr %t3
  %t307 = zext i1 1 to i32
  store i32 %t307, ptr %t3
  store i32 0, ptr %t14
  %t308 = load i32, ptr %t3
  %t309 = trunc i32 %t308 to i1
  br i1 %t309, label %if_then21, label %bb122
if_then21:
  store i32 1, ptr %t14
  br label %bb122
bb122:
  br label %L41440
L31440:
  %t310 = load i32, ptr %t11
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t11
  br label %bb124
bb124:
  %t312 = load i32, ptr %t8
  %t313 = load i32, ptr %t13
  %t314 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t315 = alloca i32, i32 1
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb125
bb125:
  %t320 = load i32, ptr %t12
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L41440, label %arith_if_zero22
arith_if_zero22:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L1451, label %L41440
L41440:
  %t323 = load i32, ptr %t14
  %t324 = sub i32 %t323, 1
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L21440, label %arith_if_zero23
arith_if_zero23:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L11440, label %L21440
L11440:
  %t327 = load i32, ptr %t9
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t9
  br label %bb128
bb128:
  %t329 = load i32, ptr %t8
  %t330 = load i32, ptr %t13
  %t331 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t332 = alloca i32, i32 1
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L1451
L21440:
  %t337 = load i32, ptr %t10
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t10
  br label %bb131
bb131:
  %t339 = load i32, ptr %t14
  store i32 %t339, ptr %t15
  store i32 1, ptr %t16
  %t340 = load i32, ptr %t8
  %t341 = load i32, ptr %t13
  %t342 = load i32, ptr %t15
  %t343 = load i32, ptr %t16
  %t344 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t345 = alloca i32, i32 3
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t345, i32 1
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t345, i32 2
  store i32 %t343, ptr %t348
  %t349 = alloca ptr, i32 3
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t348, ptr %t352
  %t353 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t344, ptr %t349, ptr %t353, i32 3, i32 0)
  br label %L1451
L1451:
  br label %bb135
bb135:
  store i32 145, ptr %t13
  %t354 = load i32, ptr %t12
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L31450, label %arith_if_zero24
arith_if_zero24:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L1450, label %L31450
L1450:
  br label %bb138
bb138:
  %t357 = sext i32 1 to i64
  %t358 = sub i64 %t357, 1
  %t359 = mul i64 %t358, 1
  %t360 = add i64 0, %t359
  %t361 = getelementptr i32, ptr %t4, i64 %t360
  %t362 = zext i1 1 to i32
  store i32 %t362, ptr %t361
  store i32 0, ptr %t14
  %t363 = sext i32 1 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = getelementptr i32, ptr %t4, i64 %t366
  %t368 = load i32, ptr %t367
  %t369 = trunc i32 %t368 to i1
  br i1 %t369, label %if_then25, label %bb141
if_then25:
  store i32 1, ptr %t14
  br label %bb141
bb141:
  br label %L41450
L31450:
  %t370 = load i32, ptr %t11
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t11
  br label %bb143
bb143:
  %t372 = load i32, ptr %t8
  %t373 = load i32, ptr %t13
  %t374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb144
bb144:
  %t380 = load i32, ptr %t12
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L41450, label %arith_if_zero26
arith_if_zero26:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L1461, label %L41450
L41450:
  %t383 = load i32, ptr %t14
  %t384 = sub i32 %t383, 1
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L21450, label %arith_if_zero27
arith_if_zero27:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L11450, label %L21450
L11450:
  %t387 = load i32, ptr %t9
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t9
  br label %bb147
bb147:
  %t389 = load i32, ptr %t8
  %t390 = load i32, ptr %t13
  %t391 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L1461
L21450:
  %t397 = load i32, ptr %t10
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t10
  br label %bb150
bb150:
  %t399 = load i32, ptr %t14
  store i32 %t399, ptr %t15
  store i32 1, ptr %t16
  %t400 = load i32, ptr %t8
  %t401 = load i32, ptr %t13
  %t402 = load i32, ptr %t15
  %t403 = load i32, ptr %t16
  %t404 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t405 = alloca i32, i32 3
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t405, i32 1
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t405, i32 2
  store i32 %t403, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t408, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t404, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L1461
L1461:
  br label %bb154
bb154:
  store i32 146, ptr %t13
  %t414 = load i32, ptr %t12
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L31460, label %arith_if_zero28
arith_if_zero28:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L1460, label %L31460
L1460:
  br label %bb157
bb157:
  %t417 = sext i32 2 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i32, ptr %t4, i64 %t420
  %t422 = zext i1 0 to i32
  store i32 %t422, ptr %t421
  store i32 1, ptr %t14
  %t423 = sext i32 2 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i32, ptr %t4, i64 %t426
  %t428 = load i32, ptr %t427
  %t429 = trunc i32 %t428 to i1
  br i1 %t429, label %if_then29, label %bb160
if_then29:
  store i32 0, ptr %t14
  br label %bb160
bb160:
  br label %L41460
L31460:
  %t430 = load i32, ptr %t11
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t11
  br label %bb162
bb162:
  %t432 = load i32, ptr %t8
  %t433 = load i32, ptr %t13
  %t434 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb163
bb163:
  %t440 = load i32, ptr %t12
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L41460, label %arith_if_zero30
arith_if_zero30:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L1471, label %L41460
L41460:
  %t443 = load i32, ptr %t14
  %t444 = sub i32 %t443, 1
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L21460, label %arith_if_zero31
arith_if_zero31:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L11460, label %L21460
L11460:
  %t447 = load i32, ptr %t9
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t9
  br label %bb166
bb166:
  %t449 = load i32, ptr %t8
  %t450 = load i32, ptr %t13
  %t451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L1471
L21460:
  %t457 = load i32, ptr %t10
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t10
  br label %bb169
bb169:
  %t459 = load i32, ptr %t14
  store i32 %t459, ptr %t15
  store i32 1, ptr %t16
  %t460 = load i32, ptr %t8
  %t461 = load i32, ptr %t13
  %t462 = load i32, ptr %t15
  %t463 = load i32, ptr %t16
  %t464 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t465 = alloca i32, i32 3
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t465, i32 1
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t465, i32 2
  store i32 %t463, ptr %t468
  %t469 = alloca ptr, i32 3
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t468, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t464, ptr %t469, ptr %t473, i32 3, i32 0)
  br label %L1471
L1471:
  br label %bb173
bb173:
  store i32 147, ptr %t13
  %t474 = load i32, ptr %t12
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L31470, label %arith_if_zero32
arith_if_zero32:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L1470, label %L31470
L1470:
  br label %bb176
bb176:
  store i32 0, ptr %t14
  %t477 = sext i32 1 to i64
  %t478 = sub i64 %t477, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = getelementptr i32, ptr %t5, i64 %t480
  %t482 = load i32, ptr %t481
  %t483 = trunc i32 %t482 to i1
  br i1 %t483, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t14
  br label %bb178
bb178:
  br label %L41470
L31470:
  %t484 = load i32, ptr %t11
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t11
  br label %bb180
bb180:
  %t486 = load i32, ptr %t8
  %t487 = load i32, ptr %t13
  %t488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb181
bb181:
  %t494 = load i32, ptr %t12
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L41470, label %arith_if_zero34
arith_if_zero34:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L1481, label %L41470
L41470:
  %t497 = load i32, ptr %t14
  %t498 = sub i32 %t497, 1
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L21470, label %arith_if_zero35
arith_if_zero35:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L11470, label %L21470
L11470:
  %t501 = load i32, ptr %t9
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t9
  br label %bb184
bb184:
  %t503 = load i32, ptr %t8
  %t504 = load i32, ptr %t13
  %t505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L1481
L21470:
  %t511 = load i32, ptr %t10
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t10
  br label %bb187
bb187:
  %t513 = load i32, ptr %t14
  store i32 %t513, ptr %t15
  store i32 1, ptr %t16
  %t514 = load i32, ptr %t8
  %t515 = load i32, ptr %t13
  %t516 = load i32, ptr %t15
  %t517 = load i32, ptr %t16
  %t518 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t519 = alloca i32, i32 3
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t515, ptr %t520
  %t521 = getelementptr i32, ptr %t519, i32 1
  store i32 %t516, ptr %t521
  %t522 = getelementptr i32, ptr %t519, i32 2
  store i32 %t517, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t518, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L1481
L1481:
  br label %bb191
bb191:
  store i32 148, ptr %t13
  %t528 = load i32, ptr %t12
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L31480, label %arith_if_zero36
arith_if_zero36:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L1480, label %L31480
L1480:
  br label %bb194
bb194:
  store i32 1, ptr %t14
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr i32, ptr %t5, i64 %t534
  %t536 = load i32, ptr %t535
  %t537 = trunc i32 %t536 to i1
  br i1 %t537, label %if_then37, label %bb196
if_then37:
  store i32 0, ptr %t14
  br label %bb196
bb196:
  br label %L41480
L31480:
  %t538 = load i32, ptr %t11
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t11
  br label %bb198
bb198:
  %t540 = load i32, ptr %t8
  %t541 = load i32, ptr %t13
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb199
bb199:
  %t548 = load i32, ptr %t12
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L41480, label %arith_if_zero38
arith_if_zero38:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L1491, label %L41480
L41480:
  %t551 = load i32, ptr %t14
  %t552 = sub i32 %t551, 1
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L21480, label %arith_if_zero39
arith_if_zero39:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L11480, label %L21480
L11480:
  %t555 = load i32, ptr %t9
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t9
  br label %bb202
bb202:
  %t557 = load i32, ptr %t8
  %t558 = load i32, ptr %t13
  %t559 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L1491
L21480:
  %t565 = load i32, ptr %t10
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t10
  br label %bb205
bb205:
  %t567 = load i32, ptr %t14
  store i32 %t567, ptr %t15
  store i32 1, ptr %t16
  %t568 = load i32, ptr %t8
  %t569 = load i32, ptr %t13
  %t570 = load i32, ptr %t15
  %t571 = load i32, ptr %t16
  %t572 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t573 = alloca i32, i32 3
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t573, i32 1
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t573, i32 2
  store i32 %t571, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L1491
L1491:
  br label %bb209
bb209:
  store i32 149, ptr %t13
  %t582 = load i32, ptr %t12
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L31490, label %arith_if_zero40
arith_if_zero40:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L1490, label %L31490
L1490:
  br label %bb212
bb212:
  %t585 = sext i32 1 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr i32, ptr %t6, i64 %t588
  %t590 = zext i1 1 to i32
  store i32 %t590, ptr %t589
  store i32 0, ptr %t14
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = getelementptr i32, ptr %t6, i64 %t594
  %t596 = load i32, ptr %t595
  %t597 = trunc i32 %t596 to i1
  br i1 %t597, label %if_then41, label %bb215
if_then41:
  store i32 1, ptr %t14
  br label %bb215
bb215:
  br label %L41490
L31490:
  %t598 = load i32, ptr %t11
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t11
  br label %bb217
bb217:
  %t600 = load i32, ptr %t8
  %t601 = load i32, ptr %t13
  %t602 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb218
bb218:
  %t608 = load i32, ptr %t12
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L41490, label %arith_if_zero42
arith_if_zero42:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L1501, label %L41490
L41490:
  %t611 = load i32, ptr %t14
  %t612 = sub i32 %t611, 1
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L21490, label %arith_if_zero43
arith_if_zero43:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L11490, label %L21490
L11490:
  %t615 = load i32, ptr %t9
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t9
  br label %bb221
bb221:
  %t617 = load i32, ptr %t8
  %t618 = load i32, ptr %t13
  %t619 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L1501
L21490:
  %t625 = load i32, ptr %t10
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t10
  br label %bb224
bb224:
  %t627 = load i32, ptr %t14
  store i32 %t627, ptr %t15
  store i32 1, ptr %t16
  %t628 = load i32, ptr %t8
  %t629 = load i32, ptr %t13
  %t630 = load i32, ptr %t15
  %t631 = load i32, ptr %t16
  %t632 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t633 = alloca i32, i32 3
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t629, ptr %t634
  %t635 = getelementptr i32, ptr %t633, i32 1
  store i32 %t630, ptr %t635
  %t636 = getelementptr i32, ptr %t633, i32 2
  store i32 %t631, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t636, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t632, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L1501
L1501:
  br label %bb228
bb228:
  store i32 150, ptr %t13
  %t642 = load i32, ptr %t12
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L31500, label %arith_if_zero44
arith_if_zero44:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L1500, label %L31500
L1500:
  br label %bb231
bb231:
  store i32 0, ptr %t14
  %t645 = icmp slt i32 3, 76
  br i1 %t645, label %if_then45, label %bb233
if_then45:
  store i32 1, ptr %t14
  br label %bb233
bb233:
  br label %L41500
L31500:
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t11
  br label %bb235
bb235:
  %t648 = load i32, ptr %t8
  %t649 = load i32, ptr %t13
  %t650 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t651 = alloca i32, i32 1
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb236
bb236:
  %t656 = load i32, ptr %t12
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L41500, label %arith_if_zero46
arith_if_zero46:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L1511, label %L41500
L41500:
  %t659 = load i32, ptr %t14
  %t660 = sub i32 %t659, 1
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L21500, label %arith_if_zero47
arith_if_zero47:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L11500, label %L21500
L11500:
  %t663 = load i32, ptr %t9
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t9
  br label %bb239
bb239:
  %t665 = load i32, ptr %t8
  %t666 = load i32, ptr %t13
  %t667 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L1511
L21500:
  %t673 = load i32, ptr %t10
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t10
  br label %bb242
bb242:
  %t675 = load i32, ptr %t14
  store i32 %t675, ptr %t15
  store i32 1, ptr %t16
  %t676 = load i32, ptr %t8
  %t677 = load i32, ptr %t13
  %t678 = load i32, ptr %t15
  %t679 = load i32, ptr %t16
  %t680 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t681 = alloca i32, i32 3
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t677, ptr %t682
  %t683 = getelementptr i32, ptr %t681, i32 1
  store i32 %t678, ptr %t683
  %t684 = getelementptr i32, ptr %t681, i32 2
  store i32 %t679, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t683, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t684, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t680, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L1511
L1511:
  br label %bb246
bb246:
  store i32 151, ptr %t13
  %t690 = load i32, ptr %t12
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L31510, label %arith_if_zero48
arith_if_zero48:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L1510, label %L31510
L1510:
  br label %bb249
bb249:
  store i32 0, ptr %t14
  %t693 = icmp sle i32 587, 587
  br i1 %t693, label %if_then49, label %bb251
if_then49:
  store i32 1, ptr %t14
  br label %bb251
bb251:
  br label %L41510
L31510:
  %t694 = load i32, ptr %t11
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t11
  br label %bb253
bb253:
  %t696 = load i32, ptr %t8
  %t697 = load i32, ptr %t13
  %t698 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t697, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb254
bb254:
  %t704 = load i32, ptr %t12
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L41510, label %arith_if_zero50
arith_if_zero50:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L1521, label %L41510
L41510:
  %t707 = load i32, ptr %t14
  %t708 = sub i32 %t707, 1
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L21510, label %arith_if_zero51
arith_if_zero51:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L11510, label %L21510
L11510:
  %t711 = load i32, ptr %t9
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t9
  br label %bb257
bb257:
  %t713 = load i32, ptr %t8
  %t714 = load i32, ptr %t13
  %t715 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L1521
L21510:
  %t721 = load i32, ptr %t10
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t10
  br label %bb260
bb260:
  %t723 = load i32, ptr %t14
  store i32 %t723, ptr %t15
  store i32 1, ptr %t16
  %t724 = load i32, ptr %t8
  %t725 = load i32, ptr %t13
  %t726 = load i32, ptr %t15
  %t727 = load i32, ptr %t16
  %t728 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t729 = alloca i32, i32 3
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t725, ptr %t730
  %t731 = getelementptr i32, ptr %t729, i32 1
  store i32 %t726, ptr %t731
  %t732 = getelementptr i32, ptr %t729, i32 2
  store i32 %t727, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t732, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t728, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L1521
L1521:
  br label %bb264
bb264:
  store i32 152, ptr %t13
  %t738 = load i32, ptr %t12
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L31520, label %arith_if_zero52
arith_if_zero52:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L1520, label %L31520
L1520:
  br label %bb267
bb267:
  store i32 0, ptr %t14
  %t741 = icmp eq i32 9999, 9999
  br i1 %t741, label %if_then53, label %bb269
if_then53:
  store i32 1, ptr %t14
  br label %bb269
bb269:
  br label %L41520
L31520:
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t11
  br label %bb271
bb271:
  %t744 = load i32, ptr %t8
  %t745 = load i32, ptr %t13
  %t746 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb272
bb272:
  %t752 = load i32, ptr %t12
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L41520, label %arith_if_zero54
arith_if_zero54:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L1531, label %L41520
L41520:
  %t755 = load i32, ptr %t14
  %t756 = sub i32 %t755, 1
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L21520, label %arith_if_zero55
arith_if_zero55:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L11520, label %L21520
L11520:
  %t759 = load i32, ptr %t9
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t9
  br label %bb275
bb275:
  %t761 = load i32, ptr %t8
  %t762 = load i32, ptr %t13
  %t763 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t764 = alloca i32, i32 1
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L1531
L21520:
  %t769 = load i32, ptr %t10
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t10
  br label %bb278
bb278:
  %t771 = load i32, ptr %t14
  store i32 %t771, ptr %t15
  store i32 1, ptr %t16
  %t772 = load i32, ptr %t8
  %t773 = load i32, ptr %t13
  %t774 = load i32, ptr %t15
  %t775 = load i32, ptr %t16
  %t776 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t777 = alloca i32, i32 3
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t773, ptr %t778
  %t779 = getelementptr i32, ptr %t777, i32 1
  store i32 %t774, ptr %t779
  %t780 = getelementptr i32, ptr %t777, i32 2
  store i32 %t775, ptr %t780
  %t781 = alloca ptr, i32 3
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t779, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t780, ptr %t784
  %t785 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t776, ptr %t781, ptr %t785, i32 3, i32 0)
  br label %L1531
L1531:
  br label %bb282
bb282:
  store i32 153, ptr %t13
  %t786 = load i32, ptr %t12
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L31530, label %arith_if_zero56
arith_if_zero56:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L1530, label %L31530
L1530:
  br label %bb285
bb285:
  store i32 0, ptr %t14
  %t789 = icmp ne i32 0, 32767
  br i1 %t789, label %if_then57, label %bb287
if_then57:
  store i32 1, ptr %t14
  br label %bb287
bb287:
  br label %L41530
L31530:
  %t790 = load i32, ptr %t11
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t11
  br label %bb289
bb289:
  %t792 = load i32, ptr %t8
  %t793 = load i32, ptr %t13
  %t794 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb290
bb290:
  %t800 = load i32, ptr %t12
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L41530, label %arith_if_zero58
arith_if_zero58:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L1541, label %L41530
L41530:
  %t803 = load i32, ptr %t14
  %t804 = sub i32 %t803, 1
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L21530, label %arith_if_zero59
arith_if_zero59:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L11530, label %L21530
L11530:
  %t807 = load i32, ptr %t9
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t9
  br label %bb293
bb293:
  %t809 = load i32, ptr %t8
  %t810 = load i32, ptr %t13
  %t811 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L1541
L21530:
  %t817 = load i32, ptr %t10
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t10
  br label %bb296
bb296:
  %t819 = load i32, ptr %t14
  store i32 %t819, ptr %t15
  store i32 1, ptr %t16
  %t820 = load i32, ptr %t8
  %t821 = load i32, ptr %t13
  %t822 = load i32, ptr %t15
  %t823 = load i32, ptr %t16
  %t824 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t825 = alloca i32, i32 3
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t821, ptr %t826
  %t827 = getelementptr i32, ptr %t825, i32 1
  store i32 %t822, ptr %t827
  %t828 = getelementptr i32, ptr %t825, i32 2
  store i32 %t823, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t828, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t824, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L1541
L1541:
  br label %bb300
bb300:
  store i32 154, ptr %t13
  %t834 = load i32, ptr %t12
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L31540, label %arith_if_zero60
arith_if_zero60:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L1540, label %L31540
L1540:
  br label %bb303
bb303:
  store i32 0, ptr %t14
  %t837 = icmp sgt i32 32767, 76
  br i1 %t837, label %if_then61, label %bb305
if_then61:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  br label %L41540
L31540:
  %t838 = load i32, ptr %t11
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t11
  br label %bb307
bb307:
  %t840 = load i32, ptr %t8
  %t841 = load i32, ptr %t13
  %t842 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb308
bb308:
  %t848 = load i32, ptr %t12
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L41540, label %arith_if_zero62
arith_if_zero62:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L1551, label %L41540
L41540:
  %t851 = load i32, ptr %t14
  %t852 = sub i32 %t851, 1
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L21540, label %arith_if_zero63
arith_if_zero63:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L11540, label %L21540
L11540:
  %t855 = load i32, ptr %t9
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t9
  br label %bb311
bb311:
  %t857 = load i32, ptr %t8
  %t858 = load i32, ptr %t13
  %t859 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb312
bb312:
  br label %L1551
L21540:
  %t865 = load i32, ptr %t10
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t10
  br label %bb314
bb314:
  %t867 = load i32, ptr %t14
  store i32 %t867, ptr %t15
  store i32 1, ptr %t16
  %t868 = load i32, ptr %t8
  %t869 = load i32, ptr %t13
  %t870 = load i32, ptr %t15
  %t871 = load i32, ptr %t16
  %t872 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t873 = alloca i32, i32 3
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t873, i32 1
  store i32 %t870, ptr %t875
  %t876 = getelementptr i32, ptr %t873, i32 2
  store i32 %t871, ptr %t876
  %t877 = alloca ptr, i32 3
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t876, ptr %t880
  %t881 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t872, ptr %t877, ptr %t881, i32 3, i32 0)
  br label %L1551
L1551:
  br label %bb318
bb318:
  store i32 155, ptr %t13
  %t882 = load i32, ptr %t12
  %t883 = icmp slt i32 %t882, 0
  br i1 %t883, label %L31550, label %arith_if_zero64
arith_if_zero64:
  %t884 = icmp eq i32 %t882, 0
  br i1 %t884, label %L1550, label %L31550
L1550:
  br label %bb321
bb321:
  store i32 0, ptr %t14
  %t885 = icmp sge i32 32767, 76
  br i1 %t885, label %if_then65, label %bb323
if_then65:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  br label %L41550
L31550:
  %t886 = load i32, ptr %t11
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t11
  br label %bb325
bb325:
  %t888 = load i32, ptr %t8
  %t889 = load i32, ptr %t13
  %t890 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t891 = alloca i32, i32 1
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t889, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t890, ptr %t893, ptr %t895, i32 1, i32 0)
  br label %bb326
bb326:
  %t896 = load i32, ptr %t12
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L41550, label %arith_if_zero66
arith_if_zero66:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L1561, label %L41550
L41550:
  %t899 = load i32, ptr %t14
  %t900 = sub i32 %t899, 1
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L21550, label %arith_if_zero67
arith_if_zero67:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L11550, label %L21550
L11550:
  %t903 = load i32, ptr %t9
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t9
  br label %bb329
bb329:
  %t905 = load i32, ptr %t8
  %t906 = load i32, ptr %t13
  %t907 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb330
bb330:
  br label %L1561
L21550:
  %t913 = load i32, ptr %t10
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t10
  br label %bb332
bb332:
  %t915 = load i32, ptr %t14
  store i32 %t915, ptr %t15
  store i32 1, ptr %t16
  %t916 = load i32, ptr %t8
  %t917 = load i32, ptr %t13
  %t918 = load i32, ptr %t15
  %t919 = load i32, ptr %t16
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
  br label %L1561
L1561:
  br label %bb336
bb336:
  store i32 156, ptr %t13
  %t930 = load i32, ptr %t12
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L31560, label %arith_if_zero68
arith_if_zero68:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L1560, label %L31560
L1560:
  br label %bb339
bb339:
  store i32 0, ptr %t14
  %t933 = icmp sge i32 32767, 32767
  br i1 %t933, label %if_then69, label %bb341
if_then69:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  br label %L41560
L31560:
  %t934 = load i32, ptr %t11
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t11
  br label %bb343
bb343:
  %t936 = load i32, ptr %t8
  %t937 = load i32, ptr %t13
  %t938 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t938, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb344
bb344:
  %t944 = load i32, ptr %t12
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L41560, label %arith_if_zero70
arith_if_zero70:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L1571, label %L41560
L41560:
  %t947 = load i32, ptr %t14
  %t948 = sub i32 %t947, 1
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L21560, label %arith_if_zero71
arith_if_zero71:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L11560, label %L21560
L11560:
  %t951 = load i32, ptr %t9
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t9
  br label %bb347
bb347:
  %t953 = load i32, ptr %t8
  %t954 = load i32, ptr %t13
  %t955 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L1571
L21560:
  %t961 = load i32, ptr %t10
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t10
  br label %bb350
bb350:
  %t963 = load i32, ptr %t14
  store i32 %t963, ptr %t15
  store i32 1, ptr %t16
  %t964 = load i32, ptr %t8
  %t965 = load i32, ptr %t13
  %t966 = load i32, ptr %t15
  %t967 = load i32, ptr %t16
  %t968 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t969 = alloca i32, i32 3
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t965, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t969, i32 2
  store i32 %t967, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t972, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t968, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L1571
L1571:
  br label %bb354
bb354:
  store i32 157, ptr %t13
  %t978 = load i32, ptr %t12
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L31570, label %arith_if_zero72
arith_if_zero72:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L1570, label %L31570
L1570:
  br label %bb357
bb357:
  store i32 1, ptr %t14
  %t981 = icmp slt i32 76, 3
  br i1 %t981, label %if_then73, label %bb359
if_then73:
  store i32 0, ptr %t14
  br label %bb359
bb359:
  br label %L41570
L31570:
  %t982 = load i32, ptr %t11
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t11
  br label %bb361
bb361:
  %t984 = load i32, ptr %t8
  %t985 = load i32, ptr %t13
  %t986 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb362
bb362:
  %t992 = load i32, ptr %t12
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L41570, label %arith_if_zero74
arith_if_zero74:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L1581, label %L41570
L41570:
  %t995 = load i32, ptr %t14
  %t996 = sub i32 %t995, 1
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L21570, label %arith_if_zero75
arith_if_zero75:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L11570, label %L21570
L11570:
  %t999 = load i32, ptr %t9
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t9
  br label %bb365
bb365:
  %t1001 = load i32, ptr %t8
  %t1002 = load i32, ptr %t13
  %t1003 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L1581
L21570:
  %t1009 = load i32, ptr %t10
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t10
  br label %bb368
bb368:
  %t1011 = load i32, ptr %t14
  store i32 %t1011, ptr %t15
  store i32 1, ptr %t16
  %t1012 = load i32, ptr %t8
  %t1013 = load i32, ptr %t13
  %t1014 = load i32, ptr %t15
  %t1015 = load i32, ptr %t16
  %t1016 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1017 = alloca i32, i32 3
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1013, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 %t1014, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1017, i32 2
  store i32 %t1015, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1016, ptr %t1021, ptr %t1025, i32 3, i32 0)
  br label %L1581
L1581:
  br label %bb372
bb372:
  store i32 158, ptr %t13
  %t1026 = load i32, ptr %t12
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L31580, label %arith_if_zero76
arith_if_zero76:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L1580, label %L31580
L1580:
  br label %bb375
bb375:
  store i32 1, ptr %t14
  %t1029 = icmp sle i32 76, 3
  br i1 %t1029, label %if_then77, label %bb377
if_then77:
  store i32 0, ptr %t14
  br label %bb377
bb377:
  br label %L41580
L31580:
  %t1030 = load i32, ptr %t11
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t11
  br label %bb379
bb379:
  %t1032 = load i32, ptr %t8
  %t1033 = load i32, ptr %t13
  %t1034 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb380
bb380:
  %t1040 = load i32, ptr %t12
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L41580, label %arith_if_zero78
arith_if_zero78:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L1591, label %L41580
L41580:
  %t1043 = load i32, ptr %t14
  %t1044 = sub i32 %t1043, 1
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L21580, label %arith_if_zero79
arith_if_zero79:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L11580, label %L21580
L11580:
  %t1047 = load i32, ptr %t9
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t9
  br label %bb383
bb383:
  %t1049 = load i32, ptr %t8
  %t1050 = load i32, ptr %t13
  %t1051 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1052 = alloca i32, i32 1
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1050, ptr %t1053
  %t1054 = alloca ptr, i32 1
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1051, ptr %t1054, ptr %t1056, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L1591
L21580:
  %t1057 = load i32, ptr %t10
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t10
  br label %bb386
bb386:
  %t1059 = load i32, ptr %t14
  store i32 %t1059, ptr %t15
  store i32 1, ptr %t16
  %t1060 = load i32, ptr %t8
  %t1061 = load i32, ptr %t13
  %t1062 = load i32, ptr %t15
  %t1063 = load i32, ptr %t16
  %t1064 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1065 = alloca i32, i32 3
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1061, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1065, i32 1
  store i32 %t1062, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1065, i32 2
  store i32 %t1063, ptr %t1068
  %t1069 = alloca ptr, i32 3
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1064, ptr %t1069, ptr %t1073, i32 3, i32 0)
  br label %L1591
L1591:
  br label %bb390
bb390:
  store i32 159, ptr %t13
  %t1074 = load i32, ptr %t12
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L31590, label %arith_if_zero80
arith_if_zero80:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L1590, label %L31590
L1590:
  br label %bb393
bb393:
  store i32 1, ptr %t14
  %t1077 = icmp eq i32 9999, 587
  br i1 %t1077, label %if_then81, label %bb395
if_then81:
  store i32 0, ptr %t14
  br label %bb395
bb395:
  br label %L41590
L31590:
  %t1078 = load i32, ptr %t11
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t11
  br label %bb397
bb397:
  %t1080 = load i32, ptr %t8
  %t1081 = load i32, ptr %t13
  %t1082 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb398
bb398:
  %t1088 = load i32, ptr %t12
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L41590, label %arith_if_zero82
arith_if_zero82:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L1601, label %L41590
L41590:
  %t1091 = load i32, ptr %t14
  %t1092 = sub i32 %t1091, 1
  %t1093 = icmp slt i32 %t1092, 0
  br i1 %t1093, label %L21590, label %arith_if_zero83
arith_if_zero83:
  %t1094 = icmp eq i32 %t1092, 0
  br i1 %t1094, label %L11590, label %L21590
L11590:
  %t1095 = load i32, ptr %t9
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t9
  br label %bb401
bb401:
  %t1097 = load i32, ptr %t8
  %t1098 = load i32, ptr %t13
  %t1099 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L1601
L21590:
  %t1105 = load i32, ptr %t10
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t10
  br label %bb404
bb404:
  %t1107 = load i32, ptr %t14
  store i32 %t1107, ptr %t15
  store i32 1, ptr %t16
  %t1108 = load i32, ptr %t8
  %t1109 = load i32, ptr %t13
  %t1110 = load i32, ptr %t15
  %t1111 = load i32, ptr %t16
  %t1112 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1113 = alloca i32, i32 3
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1109, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 %t1110, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 %t1111, ptr %t1116
  %t1117 = alloca ptr, i32 3
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1112, ptr %t1117, ptr %t1121, i32 3, i32 0)
  br label %L1601
L1601:
  br label %bb408
bb408:
  store i32 160, ptr %t13
  %t1122 = load i32, ptr %t12
  %t1123 = icmp slt i32 %t1122, 0
  br i1 %t1123, label %L31600, label %arith_if_zero84
arith_if_zero84:
  %t1124 = icmp eq i32 %t1122, 0
  br i1 %t1124, label %L1600, label %L31600
L1600:
  br label %bb411
bb411:
  store i32 1, ptr %t14
  %t1125 = icmp ne i32 3, 3
  br i1 %t1125, label %if_then85, label %bb413
if_then85:
  store i32 0, ptr %t14
  br label %bb413
bb413:
  br label %L41600
L31600:
  %t1126 = load i32, ptr %t11
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t11
  br label %bb415
bb415:
  %t1128 = load i32, ptr %t8
  %t1129 = load i32, ptr %t13
  %t1130 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb416
bb416:
  %t1136 = load i32, ptr %t12
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L41600, label %arith_if_zero86
arith_if_zero86:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L1611, label %L41600
L41600:
  %t1139 = load i32, ptr %t14
  %t1140 = sub i32 %t1139, 1
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L21600, label %arith_if_zero87
arith_if_zero87:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L11600, label %L21600
L11600:
  %t1143 = load i32, ptr %t9
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t9
  br label %bb419
bb419:
  %t1145 = load i32, ptr %t8
  %t1146 = load i32, ptr %t13
  %t1147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L1611
L21600:
  %t1153 = load i32, ptr %t10
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t10
  br label %bb422
bb422:
  %t1155 = load i32, ptr %t14
  store i32 %t1155, ptr %t15
  store i32 1, ptr %t16
  %t1156 = load i32, ptr %t8
  %t1157 = load i32, ptr %t13
  %t1158 = load i32, ptr %t15
  %t1159 = load i32, ptr %t16
  %t1160 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1161 = alloca i32, i32 3
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1157, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1161, i32 1
  store i32 %t1158, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1161, i32 2
  store i32 %t1159, ptr %t1164
  %t1165 = alloca ptr, i32 3
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1162, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1165, i32 1
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1165, i32 2
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1160, ptr %t1165, ptr %t1169, i32 3, i32 0)
  br label %L1611
L1611:
  br label %bb426
bb426:
  store i32 161, ptr %t13
  %t1170 = load i32, ptr %t12
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L31610, label %arith_if_zero88
arith_if_zero88:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L1610, label %L31610
L1610:
  br label %bb429
bb429:
  store i32 1, ptr %t14
  %t1173 = icmp sgt i32 76, 32767
  br i1 %t1173, label %if_then89, label %bb431
if_then89:
  store i32 0, ptr %t14
  br label %bb431
bb431:
  br label %L41610
L31610:
  %t1174 = load i32, ptr %t11
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t11
  br label %bb433
bb433:
  %t1176 = load i32, ptr %t8
  %t1177 = load i32, ptr %t13
  %t1178 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1179 = alloca i32, i32 1
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1177, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb434
bb434:
  %t1184 = load i32, ptr %t12
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L41610, label %arith_if_zero90
arith_if_zero90:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L1621, label %L41610
L41610:
  %t1187 = load i32, ptr %t14
  %t1188 = sub i32 %t1187, 1
  %t1189 = icmp slt i32 %t1188, 0
  br i1 %t1189, label %L21610, label %arith_if_zero91
arith_if_zero91:
  %t1190 = icmp eq i32 %t1188, 0
  br i1 %t1190, label %L11610, label %L21610
L11610:
  %t1191 = load i32, ptr %t9
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t9
  br label %bb437
bb437:
  %t1193 = load i32, ptr %t8
  %t1194 = load i32, ptr %t13
  %t1195 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1196 = alloca i32, i32 1
  %t1197 = getelementptr i32, ptr %t1196, i32 0
  store i32 %t1194, ptr %t1197
  %t1198 = alloca ptr, i32 1
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1195, ptr %t1198, ptr %t1200, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1621
L21610:
  %t1201 = load i32, ptr %t10
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t10
  br label %bb440
bb440:
  %t1203 = load i32, ptr %t14
  store i32 %t1203, ptr %t15
  store i32 1, ptr %t16
  %t1204 = load i32, ptr %t8
  %t1205 = load i32, ptr %t13
  %t1206 = load i32, ptr %t15
  %t1207 = load i32, ptr %t16
  %t1208 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1209 = alloca i32, i32 3
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1205, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1209, i32 1
  store i32 %t1206, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1209, i32 2
  store i32 %t1207, ptr %t1212
  %t1213 = alloca ptr, i32 3
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1211, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1208, ptr %t1213, ptr %t1217, i32 3, i32 0)
  br label %L1621
L1621:
  br label %bb444
bb444:
  store i32 162, ptr %t13
  %t1218 = load i32, ptr %t12
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L31620, label %arith_if_zero92
arith_if_zero92:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L1620, label %L31620
L1620:
  br label %bb447
bb447:
  store i32 1, ptr %t14
  %t1221 = icmp sge i32 76, 32767
  br i1 %t1221, label %if_then93, label %bb449
if_then93:
  store i32 0, ptr %t14
  br label %bb449
bb449:
  br label %L41620
L31620:
  %t1222 = load i32, ptr %t11
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t11
  br label %bb451
bb451:
  %t1224 = load i32, ptr %t8
  %t1225 = load i32, ptr %t13
  %t1226 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb452
bb452:
  %t1232 = load i32, ptr %t12
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L41620, label %arith_if_zero94
arith_if_zero94:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L1631, label %L41620
L41620:
  %t1235 = load i32, ptr %t14
  %t1236 = sub i32 %t1235, 1
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L21620, label %arith_if_zero95
arith_if_zero95:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L11620, label %L21620
L11620:
  %t1239 = load i32, ptr %t9
  %t1240 = add i32 %t1239, 1
  store i32 %t1240, ptr %t9
  br label %bb455
bb455:
  %t1241 = load i32, ptr %t8
  %t1242 = load i32, ptr %t13
  %t1243 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1244 = alloca i32, i32 1
  %t1245 = getelementptr i32, ptr %t1244, i32 0
  store i32 %t1242, ptr %t1245
  %t1246 = alloca ptr, i32 1
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1245, ptr %t1247
  %t1248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1243, ptr %t1246, ptr %t1248, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L1631
L21620:
  %t1249 = load i32, ptr %t10
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t10
  br label %bb458
bb458:
  %t1251 = load i32, ptr %t14
  store i32 %t1251, ptr %t15
  store i32 1, ptr %t16
  %t1252 = load i32, ptr %t8
  %t1253 = load i32, ptr %t13
  %t1254 = load i32, ptr %t15
  %t1255 = load i32, ptr %t16
  %t1256 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1257 = alloca i32, i32 3
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 %t1254, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1257, i32 2
  store i32 %t1255, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1256, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L1631
L1631:
  br label %bb462
bb462:
  store i32 163, ptr %t13
  %t1266 = load i32, ptr %t12
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L31630, label %arith_if_zero96
arith_if_zero96:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L1630, label %L31630
L1630:
  br label %bb465
bb465:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1269 = load i32, ptr %t14
  %t1270 = icmp slt i32 3, %t1269
  br i1 %t1270, label %if_then97, label %bb468
if_then97:
  store i32 1, ptr %t17
  br label %bb468
bb468:
  br label %L41630
L31630:
  %t1271 = load i32, ptr %t11
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t11
  br label %bb470
bb470:
  %t1273 = load i32, ptr %t8
  %t1274 = load i32, ptr %t13
  %t1275 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1276 = alloca i32, i32 1
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1274, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb471
bb471:
  %t1281 = load i32, ptr %t12
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L41630, label %arith_if_zero98
arith_if_zero98:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L1641, label %L41630
L41630:
  %t1284 = load i32, ptr %t17
  %t1285 = sub i32 %t1284, 1
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L21630, label %arith_if_zero99
arith_if_zero99:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L11630, label %L21630
L11630:
  %t1288 = load i32, ptr %t9
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t9
  br label %bb474
bb474:
  %t1290 = load i32, ptr %t8
  %t1291 = load i32, ptr %t13
  %t1292 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L1641
L21630:
  %t1298 = load i32, ptr %t10
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t10
  br label %bb477
bb477:
  %t1300 = load i32, ptr %t17
  store i32 %t1300, ptr %t15
  store i32 1, ptr %t16
  %t1301 = load i32, ptr %t8
  %t1302 = load i32, ptr %t13
  %t1303 = load i32, ptr %t15
  %t1304 = load i32, ptr %t16
  %t1305 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1306 = alloca i32, i32 3
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1302, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1306, i32 1
  store i32 %t1303, ptr %t1308
  %t1309 = getelementptr i32, ptr %t1306, i32 2
  store i32 %t1304, ptr %t1309
  %t1310 = alloca ptr, i32 3
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1310, i32 1
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1310, i32 2
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1305, ptr %t1310, ptr %t1314, i32 3, i32 0)
  br label %L1641
L1641:
  br label %bb481
bb481:
  store i32 164, ptr %t13
  %t1315 = load i32, ptr %t12
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L31640, label %arith_if_zero100
arith_if_zero100:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L1640, label %L31640
L1640:
  br label %bb484
bb484:
  store i32 587, ptr %t14
  store i32 0, ptr %t17
  %t1318 = load i32, ptr %t14
  %t1319 = icmp sle i32 587, %t1318
  br i1 %t1319, label %if_then101, label %bb487
if_then101:
  store i32 1, ptr %t17
  br label %bb487
bb487:
  br label %L41640
L31640:
  %t1320 = load i32, ptr %t11
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t11
  br label %bb489
bb489:
  %t1322 = load i32, ptr %t8
  %t1323 = load i32, ptr %t13
  %t1324 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1323, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1324, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb490
bb490:
  %t1330 = load i32, ptr %t12
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L41640, label %arith_if_zero102
arith_if_zero102:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L1651, label %L41640
L41640:
  %t1333 = load i32, ptr %t17
  %t1334 = sub i32 %t1333, 1
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L21640, label %arith_if_zero103
arith_if_zero103:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L11640, label %L21640
L11640:
  %t1337 = load i32, ptr %t9
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t9
  br label %bb493
bb493:
  %t1339 = load i32, ptr %t8
  %t1340 = load i32, ptr %t13
  %t1341 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1340, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1651
L21640:
  %t1347 = load i32, ptr %t10
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t10
  br label %bb496
bb496:
  %t1349 = load i32, ptr %t17
  store i32 %t1349, ptr %t15
  store i32 1, ptr %t16
  %t1350 = load i32, ptr %t8
  %t1351 = load i32, ptr %t13
  %t1352 = load i32, ptr %t15
  %t1353 = load i32, ptr %t16
  %t1354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1355 = alloca i32, i32 3
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1351, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1355, i32 1
  store i32 %t1352, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1355, i32 2
  store i32 %t1353, ptr %t1358
  %t1359 = alloca ptr, i32 3
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1359, i32 2
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1354, ptr %t1359, ptr %t1363, i32 3, i32 0)
  br label %L1651
L1651:
  br label %bb500
bb500:
  store i32 165, ptr %t13
  %t1364 = load i32, ptr %t12
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L31650, label %arith_if_zero104
arith_if_zero104:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L1650, label %L31650
L1650:
  br label %bb503
bb503:
  store i32 9999, ptr %t14
  store i32 0, ptr %t17
  %t1367 = load i32, ptr %t14
  %t1368 = icmp eq i32 9999, %t1367
  br i1 %t1368, label %if_then105, label %bb506
if_then105:
  store i32 1, ptr %t17
  br label %bb506
bb506:
  br label %L41650
L31650:
  %t1369 = load i32, ptr %t11
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t11
  br label %bb508
bb508:
  %t1371 = load i32, ptr %t8
  %t1372 = load i32, ptr %t13
  %t1373 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb509
bb509:
  %t1379 = load i32, ptr %t12
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L41650, label %arith_if_zero106
arith_if_zero106:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L1661, label %L41650
L41650:
  %t1382 = load i32, ptr %t17
  %t1383 = sub i32 %t1382, 1
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L21650, label %arith_if_zero107
arith_if_zero107:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L11650, label %L21650
L11650:
  %t1386 = load i32, ptr %t9
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t9
  br label %bb512
bb512:
  %t1388 = load i32, ptr %t8
  %t1389 = load i32, ptr %t13
  %t1390 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1391 = alloca i32, i32 1
  %t1392 = getelementptr i32, ptr %t1391, i32 0
  store i32 %t1389, ptr %t1392
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1390, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %bb513
bb513:
  br label %L1661
L21650:
  %t1396 = load i32, ptr %t10
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t10
  br label %bb515
bb515:
  %t1398 = load i32, ptr %t17
  store i32 %t1398, ptr %t15
  store i32 1, ptr %t16
  %t1399 = load i32, ptr %t8
  %t1400 = load i32, ptr %t13
  %t1401 = load i32, ptr %t15
  %t1402 = load i32, ptr %t16
  %t1403 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1404 = alloca i32, i32 3
  %t1405 = getelementptr i32, ptr %t1404, i32 0
  store i32 %t1400, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1404, i32 1
  store i32 %t1401, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1404, i32 2
  store i32 %t1402, ptr %t1407
  %t1408 = alloca ptr, i32 3
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1408, i32 2
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1403, ptr %t1408, ptr %t1412, i32 3, i32 0)
  br label %L1661
L1661:
  br label %bb519
bb519:
  store i32 166, ptr %t13
  %t1413 = load i32, ptr %t12
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L31660, label %arith_if_zero108
arith_if_zero108:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L1660, label %L31660
L1660:
  br label %bb522
bb522:
  store i32 32767, ptr %t14
  store i32 0, ptr %t17
  %t1416 = load i32, ptr %t14
  %t1417 = icmp ne i32 0, %t1416
  br i1 %t1417, label %if_then109, label %bb525
if_then109:
  store i32 1, ptr %t17
  br label %bb525
bb525:
  br label %L41660
L31660:
  %t1418 = load i32, ptr %t11
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t11
  br label %bb527
bb527:
  %t1420 = load i32, ptr %t8
  %t1421 = load i32, ptr %t13
  %t1422 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1423 = alloca i32, i32 1
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1421, ptr %t1424
  %t1425 = alloca ptr, i32 1
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1425, ptr %t1427, i32 1, i32 0)
  br label %bb528
bb528:
  %t1428 = load i32, ptr %t12
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L41660, label %arith_if_zero110
arith_if_zero110:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L1671, label %L41660
L41660:
  %t1431 = load i32, ptr %t17
  %t1432 = sub i32 %t1431, 1
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L21660, label %arith_if_zero111
arith_if_zero111:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L11660, label %L21660
L11660:
  %t1435 = load i32, ptr %t9
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t9
  br label %bb531
bb531:
  %t1437 = load i32, ptr %t8
  %t1438 = load i32, ptr %t13
  %t1439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1438, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb532
bb532:
  br label %L1671
L21660:
  %t1445 = load i32, ptr %t10
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t10
  br label %bb534
bb534:
  %t1447 = load i32, ptr %t17
  store i32 %t1447, ptr %t15
  store i32 1, ptr %t16
  %t1448 = load i32, ptr %t8
  %t1449 = load i32, ptr %t13
  %t1450 = load i32, ptr %t15
  %t1451 = load i32, ptr %t16
  %t1452 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1453 = alloca i32, i32 3
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1449, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1453, i32 1
  store i32 %t1450, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1453, i32 2
  store i32 %t1451, ptr %t1456
  %t1457 = alloca ptr, i32 3
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1457, i32 1
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1457, i32 2
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1452, ptr %t1457, ptr %t1461, i32 3, i32 0)
  br label %L1671
L1671:
  br label %bb538
bb538:
  store i32 167, ptr %t13
  %t1462 = load i32, ptr %t12
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L31670, label %arith_if_zero112
arith_if_zero112:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L1670, label %L31670
L1670:
  br label %bb541
bb541:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1465 = load i32, ptr %t14
  %t1466 = icmp sgt i32 32767, %t1465
  br i1 %t1466, label %if_then113, label %bb544
if_then113:
  store i32 1, ptr %t17
  br label %bb544
bb544:
  br label %L41670
L31670:
  %t1467 = load i32, ptr %t11
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t11
  br label %bb546
bb546:
  %t1469 = load i32, ptr %t8
  %t1470 = load i32, ptr %t13
  %t1471 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1472 = alloca i32, i32 1
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1470, ptr %t1473
  %t1474 = alloca ptr, i32 1
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1471, ptr %t1474, ptr %t1476, i32 1, i32 0)
  br label %bb547
bb547:
  %t1477 = load i32, ptr %t12
  %t1478 = icmp slt i32 %t1477, 0
  br i1 %t1478, label %L41670, label %arith_if_zero114
arith_if_zero114:
  %t1479 = icmp eq i32 %t1477, 0
  br i1 %t1479, label %L1681, label %L41670
L41670:
  %t1480 = load i32, ptr %t17
  %t1481 = sub i32 %t1480, 1
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L21670, label %arith_if_zero115
arith_if_zero115:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L11670, label %L21670
L11670:
  %t1484 = load i32, ptr %t9
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t9
  br label %bb550
bb550:
  %t1486 = load i32, ptr %t8
  %t1487 = load i32, ptr %t13
  %t1488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1489 = alloca i32, i32 1
  %t1490 = getelementptr i32, ptr %t1489, i32 0
  store i32 %t1487, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1488, ptr %t1491, ptr %t1493, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L1681
L21670:
  %t1494 = load i32, ptr %t10
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t10
  br label %bb553
bb553:
  %t1496 = load i32, ptr %t17
  store i32 %t1496, ptr %t15
  store i32 1, ptr %t16
  %t1497 = load i32, ptr %t8
  %t1498 = load i32, ptr %t13
  %t1499 = load i32, ptr %t15
  %t1500 = load i32, ptr %t16
  %t1501 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1502 = alloca i32, i32 3
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1498, ptr %t1503
  %t1504 = getelementptr i32, ptr %t1502, i32 1
  store i32 %t1499, ptr %t1504
  %t1505 = getelementptr i32, ptr %t1502, i32 2
  store i32 %t1500, ptr %t1505
  %t1506 = alloca ptr, i32 3
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1506, i32 1
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1506, i32 2
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1501, ptr %t1506, ptr %t1510, i32 3, i32 0)
  br label %L1681
L1681:
  br label %bb557
bb557:
  store i32 168, ptr %t13
  %t1511 = load i32, ptr %t12
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L31680, label %arith_if_zero116
arith_if_zero116:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L1680, label %L31680
L1680:
  br label %bb560
bb560:
  store i32 76, ptr %t14
  store i32 0, ptr %t17
  %t1514 = load i32, ptr %t14
  %t1515 = icmp sge i32 32767, %t1514
  br i1 %t1515, label %if_then117, label %bb563
if_then117:
  store i32 1, ptr %t17
  br label %bb563
bb563:
  br label %L41680
L31680:
  %t1516 = load i32, ptr %t11
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t11
  br label %bb565
bb565:
  %t1518 = load i32, ptr %t8
  %t1519 = load i32, ptr %t13
  %t1520 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1521 = alloca i32, i32 1
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1519, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb566
bb566:
  %t1526 = load i32, ptr %t12
  %t1527 = icmp slt i32 %t1526, 0
  br i1 %t1527, label %L41680, label %arith_if_zero118
arith_if_zero118:
  %t1528 = icmp eq i32 %t1526, 0
  br i1 %t1528, label %L1691, label %L41680
L41680:
  %t1529 = load i32, ptr %t17
  %t1530 = sub i32 %t1529, 1
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L21680, label %arith_if_zero119
arith_if_zero119:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L11680, label %L21680
L11680:
  %t1533 = load i32, ptr %t9
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t9
  br label %bb569
bb569:
  %t1535 = load i32, ptr %t8
  %t1536 = load i32, ptr %t13
  %t1537 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1538 = alloca i32, i32 1
  %t1539 = getelementptr i32, ptr %t1538, i32 0
  store i32 %t1536, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb570
bb570:
  br label %L1691
L21680:
  %t1543 = load i32, ptr %t10
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t10
  br label %bb572
bb572:
  %t1545 = load i32, ptr %t17
  store i32 %t1545, ptr %t15
  store i32 1, ptr %t16
  %t1546 = load i32, ptr %t8
  %t1547 = load i32, ptr %t13
  %t1548 = load i32, ptr %t15
  %t1549 = load i32, ptr %t16
  %t1550 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1551 = alloca i32, i32 3
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1551, i32 1
  store i32 %t1548, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1551, i32 2
  store i32 %t1549, ptr %t1554
  %t1555 = alloca ptr, i32 3
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1555, i32 2
  store ptr %t1554, ptr %t1558
  %t1559 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1550, ptr %t1555, ptr %t1559, i32 3, i32 0)
  br label %L1691
L1691:
  br label %bb576
bb576:
  store i32 169, ptr %t13
  %t1560 = load i32, ptr %t12
  %t1561 = icmp slt i32 %t1560, 0
  br i1 %t1561, label %L31690, label %arith_if_zero120
arith_if_zero120:
  %t1562 = icmp eq i32 %t1560, 0
  br i1 %t1562, label %L1690, label %L31690
L1690:
  br label %bb579
bb579:
  store i32 32767, ptr %t14
  store i32 0, ptr %t17
  %t1563 = load i32, ptr %t14
  %t1564 = icmp eq i32 32767, %t1563
  br i1 %t1564, label %if_then121, label %bb582
if_then121:
  store i32 1, ptr %t17
  br label %bb582
bb582:
  br label %L41690
L31690:
  %t1565 = load i32, ptr %t11
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t11
  br label %bb584
bb584:
  %t1567 = load i32, ptr %t8
  %t1568 = load i32, ptr %t13
  %t1569 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb585
bb585:
  %t1575 = load i32, ptr %t12
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L41690, label %arith_if_zero122
arith_if_zero122:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L1701, label %L41690
L41690:
  %t1578 = load i32, ptr %t17
  %t1579 = sub i32 %t1578, 1
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L21690, label %arith_if_zero123
arith_if_zero123:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L11690, label %L21690
L11690:
  %t1582 = load i32, ptr %t9
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t9
  br label %bb588
bb588:
  %t1584 = load i32, ptr %t8
  %t1585 = load i32, ptr %t13
  %t1586 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1587 = alloca i32, i32 1
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1586, ptr %t1589, ptr %t1591, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L1701
L21690:
  %t1592 = load i32, ptr %t10
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t10
  br label %bb591
bb591:
  %t1594 = load i32, ptr %t17
  store i32 %t1594, ptr %t15
  store i32 1, ptr %t16
  %t1595 = load i32, ptr %t8
  %t1596 = load i32, ptr %t13
  %t1597 = load i32, ptr %t15
  %t1598 = load i32, ptr %t16
  %t1599 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1600 = alloca i32, i32 3
  %t1601 = getelementptr i32, ptr %t1600, i32 0
  store i32 %t1596, ptr %t1601
  %t1602 = getelementptr i32, ptr %t1600, i32 1
  store i32 %t1597, ptr %t1602
  %t1603 = getelementptr i32, ptr %t1600, i32 2
  store i32 %t1598, ptr %t1603
  %t1604 = alloca ptr, i32 3
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1601, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1604, i32 1
  store ptr %t1602, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1604, i32 2
  store ptr %t1603, ptr %t1607
  %t1608 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1599, ptr %t1604, ptr %t1608, i32 3, i32 0)
  br label %L1701
L1701:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1609 = load i32, ptr %t8
  %t1610 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1610, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1611 = load i32, ptr %t8
  %t1612 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1612, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1613 = load i32, ptr %t8
  %t1614 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1614, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1615 = load i32, ptr %t8
  %t1616 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1616, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1617 = load i32, ptr %t8
  %t1618 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1618, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1619 = load i32, ptr %t8
  %t1620 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1620, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1621 = load i32, ptr %t8
  %t1622 = load i32, ptr %t10
  %t1623 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1624 = alloca i32, i32 1
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1622, ptr %t1625
  %t1626 = alloca ptr, i32 1
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1625, ptr %t1627
  %t1628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1623, ptr %t1626, ptr %t1628, i32 1, i32 0)
  br label %bb603
bb603:
  %t1629 = load i32, ptr %t8
  %t1630 = load i32, ptr %t9
  %t1631 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1632 = alloca i32, i32 1
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1630, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1631, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb604
bb604:
  %t1637 = load i32, ptr %t8
  %t1638 = load i32, ptr %t11
  %t1639 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
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
