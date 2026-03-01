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
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
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
  store i1 1, ptr %t0
  store i1 1, ptr %t1
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
  %t57 = alloca i32, i32 1
  %t58 = getelementptr i32, ptr %t57, i32 0
  store i32 %t55, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t56, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb30
bb30:
  %t62 = load i32, ptr %t9
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L45000, label %arith_if_zero2
arith_if_zero2:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L5011, label %L45000
L45000:
  %t65 = load i32, ptr %t11
  %t66 = sub i32 %t65, 1
  %t67 = icmp slt i32 %t66, 0
  br i1 %t67, label %L25000, label %arith_if_zero3
arith_if_zero3:
  %t68 = icmp eq i32 %t66, 0
  br i1 %t68, label %L15000, label %L25000
L15000:
  %t69 = load i32, ptr %t6
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t6
  br label %bb33
bb33:
  %t71 = load i32, ptr %t5
  %t72 = load i32, ptr %t10
  %t73 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t74 = alloca i32, i32 1
  %t75 = getelementptr i32, ptr %t74, i32 0
  store i32 %t72, ptr %t75
  %t76 = alloca ptr, i32 1
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t75, ptr %t77
  %t78 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t73, ptr %t76, ptr %t78, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L5011
L25000:
  %t79 = load i32, ptr %t7
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t7
  br label %bb36
bb36:
  %t81 = load i32, ptr %t11
  store i32 %t81, ptr %t12
  store i32 1, ptr %t13
  %t82 = load i32, ptr %t5
  %t83 = load i32, ptr %t10
  %t84 = load i32, ptr %t12
  %t85 = load i32, ptr %t13
  %t86 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t87 = alloca i32, i32 3
  %t88 = getelementptr i32, ptr %t87, i32 0
  store i32 %t83, ptr %t88
  %t89 = getelementptr i32, ptr %t87, i32 1
  store i32 %t84, ptr %t89
  %t90 = getelementptr i32, ptr %t87, i32 2
  store i32 %t85, ptr %t90
  %t91 = alloca ptr, i32 3
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t88, ptr %t92
  %t93 = getelementptr ptr, ptr %t91, i32 1
  store ptr %t89, ptr %t93
  %t94 = getelementptr ptr, ptr %t91, i32 2
  store ptr %t90, ptr %t94
  %t95 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t86, ptr %t91, ptr %t95, i32 3, i32 0)
  br label %L5011
L5011:
  br label %bb40
bb40:
  store i32 501, ptr %t10
  %t96 = load i32, ptr %t9
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L35010, label %arith_if_zero4
arith_if_zero4:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L5010, label %L35010
L5010:
  br label %bb43
bb43:
  store i32 1, ptr %t11
  store i1 0, ptr %t0
  store i1 0, ptr %t1
  %t99 = load i1, ptr %t0
  %t100 = load i1, ptr %t1
  %t101 = or i1 %t99, %t100
  br i1 %t101, label %if_then5, label %bb47
if_then5:
  store i32 0, ptr %t11
  br label %bb47
bb47:
  br label %L45010
L35010:
  %t102 = load i32, ptr %t8
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t8
  br label %bb49
bb49:
  %t104 = load i32, ptr %t5
  %t105 = load i32, ptr %t10
  %t106 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t107 = alloca i32, i32 1
  %t108 = getelementptr i32, ptr %t107, i32 0
  store i32 %t105, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t106, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb50
bb50:
  %t112 = load i32, ptr %t9
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L45010, label %arith_if_zero6
arith_if_zero6:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L5021, label %L45010
L45010:
  %t115 = load i32, ptr %t11
  %t116 = sub i32 %t115, 1
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L25010, label %arith_if_zero7
arith_if_zero7:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L15010, label %L25010
L15010:
  %t119 = load i32, ptr %t6
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t6
  br label %bb53
bb53:
  %t121 = load i32, ptr %t5
  %t122 = load i32, ptr %t10
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = alloca i32, i32 1
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t122, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t123, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L5021
L25010:
  %t129 = load i32, ptr %t7
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t7
  br label %bb56
bb56:
  %t131 = load i32, ptr %t11
  store i32 %t131, ptr %t12
  store i32 1, ptr %t13
  %t132 = load i32, ptr %t5
  %t133 = load i32, ptr %t10
  %t134 = load i32, ptr %t12
  %t135 = load i32, ptr %t13
  %t136 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t137 = alloca i32, i32 3
  %t138 = getelementptr i32, ptr %t137, i32 0
  store i32 %t133, ptr %t138
  %t139 = getelementptr i32, ptr %t137, i32 1
  store i32 %t134, ptr %t139
  %t140 = getelementptr i32, ptr %t137, i32 2
  store i32 %t135, ptr %t140
  %t141 = alloca ptr, i32 3
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t138, ptr %t142
  %t143 = getelementptr ptr, ptr %t141, i32 1
  store ptr %t139, ptr %t143
  %t144 = getelementptr ptr, ptr %t141, i32 2
  store ptr %t140, ptr %t144
  %t145 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t136, ptr %t141, ptr %t145, i32 3, i32 0)
  br label %L5021
L5021:
  br label %bb60
bb60:
  store i32 502, ptr %t10
  %t146 = load i32, ptr %t9
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L35020, label %arith_if_zero8
arith_if_zero8:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L5020, label %L35020
L5020:
  br label %bb63
bb63:
  store i32 0, ptr %t11
  store i1 1, ptr %t0
  store i1 1, ptr %t1
  %t149 = load i1, ptr %t0
  %t150 = load i1, ptr %t1
  %t151 = or i1 %t149, %t150
  br i1 %t151, label %if_then9, label %bb67
if_then9:
  store i32 1, ptr %t11
  br label %bb67
bb67:
  br label %L45020
L35020:
  %t152 = load i32, ptr %t8
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t8
  br label %bb69
bb69:
  %t154 = load i32, ptr %t5
  %t155 = load i32, ptr %t10
  %t156 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t157 = alloca i32, i32 1
  %t158 = getelementptr i32, ptr %t157, i32 0
  store i32 %t155, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t159, ptr %t161, i32 1, i32 0)
  br label %bb70
bb70:
  %t162 = load i32, ptr %t9
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L45020, label %arith_if_zero10
arith_if_zero10:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L5031, label %L45020
L45020:
  %t165 = load i32, ptr %t11
  %t166 = sub i32 %t165, 1
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L25020, label %arith_if_zero11
arith_if_zero11:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L15020, label %L25020
L15020:
  %t169 = load i32, ptr %t6
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t6
  br label %bb73
bb73:
  %t171 = load i32, ptr %t5
  %t172 = load i32, ptr %t10
  %t173 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t174 = alloca i32, i32 1
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t172, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t176, ptr %t178, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5031
L25020:
  %t179 = load i32, ptr %t7
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t7
  br label %bb76
bb76:
  %t181 = load i32, ptr %t11
  store i32 %t181, ptr %t12
  store i32 1, ptr %t13
  %t182 = load i32, ptr %t5
  %t183 = load i32, ptr %t10
  %t184 = load i32, ptr %t12
  %t185 = load i32, ptr %t13
  %t186 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t187 = alloca i32, i32 3
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t187, i32 1
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t187, i32 2
  store i32 %t185, ptr %t190
  %t191 = alloca ptr, i32 3
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t190, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t191, ptr %t195, i32 3, i32 0)
  br label %L5031
L5031:
  br label %bb80
bb80:
  store i32 503, ptr %t10
  %t196 = load i32, ptr %t9
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L35030, label %arith_if_zero12
arith_if_zero12:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L5030, label %L35030
L5030:
  br label %bb83
bb83:
  store i32 0, ptr %t11
  store i1 0, ptr %t0
  store i1 1, ptr %t1
  %t199 = load i1, ptr %t0
  %t200 = load i1, ptr %t1
  %t201 = or i1 %t199, %t200
  br i1 %t201, label %if_then13, label %bb87
if_then13:
  store i32 1, ptr %t11
  br label %bb87
bb87:
  br label %L45030
L35030:
  %t202 = load i32, ptr %t8
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t8
  br label %bb89
bb89:
  %t204 = load i32, ptr %t5
  %t205 = load i32, ptr %t10
  %t206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t207 = alloca i32, i32 1
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb90
bb90:
  %t212 = load i32, ptr %t9
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L45030, label %arith_if_zero14
arith_if_zero14:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L5041, label %L45030
L45030:
  %t215 = load i32, ptr %t11
  %t216 = sub i32 %t215, 1
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L25030, label %arith_if_zero15
arith_if_zero15:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L15030, label %L25030
L15030:
  %t219 = load i32, ptr %t6
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t6
  br label %bb93
bb93:
  %t221 = load i32, ptr %t5
  %t222 = load i32, ptr %t10
  %t223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t224 = alloca i32, i32 1
  %t225 = getelementptr i32, ptr %t224, i32 0
  store i32 %t222, ptr %t225
  %t226 = alloca ptr, i32 1
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t223, ptr %t226, ptr %t228, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L5041
L25030:
  %t229 = load i32, ptr %t7
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t7
  br label %bb96
bb96:
  %t231 = load i32, ptr %t11
  store i32 %t231, ptr %t12
  store i32 1, ptr %t13
  %t232 = load i32, ptr %t5
  %t233 = load i32, ptr %t10
  %t234 = load i32, ptr %t12
  %t235 = load i32, ptr %t13
  %t236 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t237 = alloca i32, i32 3
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 %t235, ptr %t240
  %t241 = alloca ptr, i32 3
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t240, ptr %t244
  %t245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t241, ptr %t245, i32 3, i32 0)
  br label %L5041
L5041:
  br label %bb100
bb100:
  store i32 504, ptr %t10
  %t246 = load i32, ptr %t9
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L35040, label %arith_if_zero16
arith_if_zero16:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L5040, label %L35040
L5040:
  br label %bb103
bb103:
  store i32 0, ptr %t11
  store i1 1, ptr %t0
  store i1 0, ptr %t1
  %t249 = load i1, ptr %t0
  %t250 = load i1, ptr %t1
  %t251 = or i1 %t249, %t250
  br i1 %t251, label %if_then17, label %bb107
if_then17:
  store i32 1, ptr %t11
  br label %bb107
bb107:
  br label %L45040
L35040:
  %t252 = load i32, ptr %t8
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t8
  br label %bb109
bb109:
  %t254 = load i32, ptr %t5
  %t255 = load i32, ptr %t10
  %t256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb110
bb110:
  %t262 = load i32, ptr %t9
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L45040, label %arith_if_zero18
arith_if_zero18:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L5051, label %L45040
L45040:
  %t265 = load i32, ptr %t11
  %t266 = sub i32 %t265, 1
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L25040, label %arith_if_zero19
arith_if_zero19:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L15040, label %L25040
L15040:
  %t269 = load i32, ptr %t6
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t6
  br label %bb113
bb113:
  %t271 = load i32, ptr %t5
  %t272 = load i32, ptr %t10
  %t273 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L5051
L25040:
  %t279 = load i32, ptr %t7
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t7
  br label %bb116
bb116:
  %t281 = load i32, ptr %t11
  store i32 %t281, ptr %t12
  store i32 1, ptr %t13
  %t282 = load i32, ptr %t5
  %t283 = load i32, ptr %t10
  %t284 = load i32, ptr %t12
  %t285 = load i32, ptr %t13
  %t286 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t287 = alloca i32, i32 3
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t287, i32 1
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t287, i32 2
  store i32 %t285, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t286, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L5051
L5051:
  br label %bb120
bb120:
  store i32 505, ptr %t10
  %t296 = load i32, ptr %t9
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L35050, label %arith_if_zero20
arith_if_zero20:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L5050, label %L35050
L5050:
  br label %bb123
bb123:
  store i32 1, ptr %t11
  store i1 0, ptr %t0
  store i1 0, ptr %t1
  %t299 = load i1, ptr %t0
  %t300 = load i1, ptr %t1
  %t301 = and i1 %t299, %t300
  br i1 %t301, label %if_then21, label %bb127
if_then21:
  store i32 0, ptr %t11
  br label %bb127
bb127:
  br label %L45050
L35050:
  %t302 = load i32, ptr %t8
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t8
  br label %bb129
bb129:
  %t304 = load i32, ptr %t5
  %t305 = load i32, ptr %t10
  %t306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb130
bb130:
  %t312 = load i32, ptr %t9
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L45050, label %arith_if_zero22
arith_if_zero22:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L5061, label %L45050
L45050:
  %t315 = load i32, ptr %t11
  %t316 = sub i32 %t315, 1
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L25050, label %arith_if_zero23
arith_if_zero23:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L15050, label %L25050
L15050:
  %t319 = load i32, ptr %t6
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t6
  br label %bb133
bb133:
  %t321 = load i32, ptr %t5
  %t322 = load i32, ptr %t10
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L5061
L25050:
  %t329 = load i32, ptr %t7
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t7
  br label %bb136
bb136:
  %t331 = load i32, ptr %t11
  store i32 %t331, ptr %t12
  store i32 1, ptr %t13
  %t332 = load i32, ptr %t5
  %t333 = load i32, ptr %t10
  %t334 = load i32, ptr %t12
  %t335 = load i32, ptr %t13
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32, i32 3
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 %t335, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t341, ptr %t345, i32 3, i32 0)
  br label %L5061
L5061:
  br label %bb140
bb140:
  store i32 506, ptr %t10
  %t346 = load i32, ptr %t9
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L35060, label %arith_if_zero24
arith_if_zero24:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L5060, label %L35060
L5060:
  br label %bb143
bb143:
  store i32 1, ptr %t11
  store i1 0, ptr %t0
  store i1 1, ptr %t1
  %t349 = load i1, ptr %t0
  %t350 = load i1, ptr %t1
  %t351 = and i1 %t349, %t350
  br i1 %t351, label %if_then25, label %bb147
if_then25:
  store i32 0, ptr %t11
  br label %bb147
bb147:
  br label %L45060
L35060:
  %t352 = load i32, ptr %t8
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t8
  br label %bb149
bb149:
  %t354 = load i32, ptr %t5
  %t355 = load i32, ptr %t10
  %t356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb150
bb150:
  %t362 = load i32, ptr %t9
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L45060, label %arith_if_zero26
arith_if_zero26:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L5071, label %L45060
L45060:
  %t365 = load i32, ptr %t11
  %t366 = sub i32 %t365, 1
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L25060, label %arith_if_zero27
arith_if_zero27:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L15060, label %L25060
L15060:
  %t369 = load i32, ptr %t6
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t6
  br label %bb153
bb153:
  %t371 = load i32, ptr %t5
  %t372 = load i32, ptr %t10
  %t373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t374 = alloca i32, i32 1
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5071
L25060:
  %t379 = load i32, ptr %t7
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t7
  br label %bb156
bb156:
  %t381 = load i32, ptr %t11
  store i32 %t381, ptr %t12
  store i32 1, ptr %t13
  %t382 = load i32, ptr %t5
  %t383 = load i32, ptr %t10
  %t384 = load i32, ptr %t12
  %t385 = load i32, ptr %t13
  %t386 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t387 = alloca i32, i32 3
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t383, ptr %t388
  %t389 = getelementptr i32, ptr %t387, i32 1
  store i32 %t384, ptr %t389
  %t390 = getelementptr i32, ptr %t387, i32 2
  store i32 %t385, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t390, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t386, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L5071
L5071:
  br label %bb160
bb160:
  store i32 507, ptr %t10
  %t396 = load i32, ptr %t9
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L35070, label %arith_if_zero28
arith_if_zero28:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L5070, label %L35070
L5070:
  br label %bb163
bb163:
  store i32 1, ptr %t11
  store i1 1, ptr %t0
  store i1 0, ptr %t1
  %t399 = load i1, ptr %t0
  %t400 = load i1, ptr %t1
  %t401 = and i1 %t399, %t400
  br i1 %t401, label %if_then29, label %bb167
if_then29:
  store i32 0, ptr %t11
  br label %bb167
bb167:
  br label %L45070
L35070:
  %t402 = load i32, ptr %t8
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t8
  br label %bb169
bb169:
  %t404 = load i32, ptr %t5
  %t405 = load i32, ptr %t10
  %t406 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb170
bb170:
  %t412 = load i32, ptr %t9
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L45070, label %arith_if_zero30
arith_if_zero30:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L5081, label %L45070
L45070:
  %t415 = load i32, ptr %t11
  %t416 = sub i32 %t415, 1
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L25070, label %arith_if_zero31
arith_if_zero31:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L15070, label %L25070
L15070:
  %t419 = load i32, ptr %t6
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t6
  br label %bb173
bb173:
  %t421 = load i32, ptr %t5
  %t422 = load i32, ptr %t10
  %t423 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L5081
L25070:
  %t429 = load i32, ptr %t7
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t7
  br label %bb176
bb176:
  %t431 = load i32, ptr %t11
  store i32 %t431, ptr %t12
  store i32 1, ptr %t13
  %t432 = load i32, ptr %t5
  %t433 = load i32, ptr %t10
  %t434 = load i32, ptr %t12
  %t435 = load i32, ptr %t13
  %t436 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t437 = alloca i32, i32 3
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t433, ptr %t438
  %t439 = getelementptr i32, ptr %t437, i32 1
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t437, i32 2
  store i32 %t435, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t438, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t440, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t436, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L5081
L5081:
  br label %bb180
bb180:
  store i32 508, ptr %t10
  %t446 = load i32, ptr %t9
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L35080, label %arith_if_zero32
arith_if_zero32:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L5080, label %L35080
L5080:
  br label %bb183
bb183:
  store i32 0, ptr %t11
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr i1, ptr %t2, i64 %t452
  store i1 0, ptr %t453
  %t454 = sext i32 1 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr i1, ptr %t2, i64 %t457
  %t459 = load i1, ptr %t458
  %t460 = xor i1 %t459, true
  br i1 %t460, label %if_then33, label %bb186
if_then33:
  store i32 1, ptr %t11
  br label %bb186
bb186:
  br label %L45080
L35080:
  %t461 = load i32, ptr %t8
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t8
  br label %bb188
bb188:
  %t463 = load i32, ptr %t5
  %t464 = load i32, ptr %t10
  %t465 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb189
bb189:
  %t471 = load i32, ptr %t9
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L45080, label %arith_if_zero34
arith_if_zero34:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L5091, label %L45080
L45080:
  %t474 = load i32, ptr %t11
  %t475 = sub i32 %t474, 1
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L25080, label %arith_if_zero35
arith_if_zero35:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L15080, label %L25080
L15080:
  %t478 = load i32, ptr %t6
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t6
  br label %bb192
bb192:
  %t480 = load i32, ptr %t5
  %t481 = load i32, ptr %t10
  %t482 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L5091
L25080:
  %t488 = load i32, ptr %t7
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t7
  br label %bb195
bb195:
  %t490 = load i32, ptr %t11
  store i32 %t490, ptr %t12
  store i32 1, ptr %t13
  %t491 = load i32, ptr %t5
  %t492 = load i32, ptr %t10
  %t493 = load i32, ptr %t12
  %t494 = load i32, ptr %t13
  %t495 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t496 = alloca i32, i32 3
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t492, ptr %t497
  %t498 = getelementptr i32, ptr %t496, i32 1
  store i32 %t493, ptr %t498
  %t499 = getelementptr i32, ptr %t496, i32 2
  store i32 %t494, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t499, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t495, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L5091
L5091:
  br label %bb199
bb199:
  store i32 509, ptr %t10
  %t505 = load i32, ptr %t9
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L35090, label %arith_if_zero36
arith_if_zero36:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L5090, label %L35090
L5090:
  br label %bb202
bb202:
  store i32 1, ptr %t11
  %t508 = sext i32 2 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = getelementptr i1, ptr %t2, i64 %t511
  store i1 1, ptr %t512
  %t513 = sext i32 2 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr i1, ptr %t2, i64 %t516
  %t518 = load i1, ptr %t517
  %t519 = xor i1 %t518, true
  br i1 %t519, label %if_then37, label %bb205
if_then37:
  store i32 0, ptr %t11
  br label %bb205
bb205:
  br label %L45090
L35090:
  %t520 = load i32, ptr %t8
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t8
  br label %bb207
bb207:
  %t522 = load i32, ptr %t5
  %t523 = load i32, ptr %t10
  %t524 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb208
bb208:
  %t530 = load i32, ptr %t9
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L45090, label %arith_if_zero38
arith_if_zero38:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L5101, label %L45090
L45090:
  %t533 = load i32, ptr %t11
  %t534 = sub i32 %t533, 1
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L25090, label %arith_if_zero39
arith_if_zero39:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L15090, label %L25090
L15090:
  %t537 = load i32, ptr %t6
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t6
  br label %bb211
bb211:
  %t539 = load i32, ptr %t5
  %t540 = load i32, ptr %t10
  %t541 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L5101
L25090:
  %t547 = load i32, ptr %t7
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t7
  br label %bb214
bb214:
  %t549 = load i32, ptr %t11
  store i32 %t549, ptr %t12
  store i32 1, ptr %t13
  %t550 = load i32, ptr %t5
  %t551 = load i32, ptr %t10
  %t552 = load i32, ptr %t12
  %t553 = load i32, ptr %t13
  %t554 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t555 = alloca i32, i32 3
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t555, i32 1
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t555, i32 2
  store i32 %t553, ptr %t558
  %t559 = alloca ptr, i32 3
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t559, i32 1
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t559, i32 2
  store ptr %t558, ptr %t562
  %t563 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t554, ptr %t559, ptr %t563, i32 3, i32 0)
  br label %L5101
L5101:
  br label %bb218
bb218:
  store i32 510, ptr %t10
  %t564 = load i32, ptr %t9
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L35100, label %arith_if_zero40
arith_if_zero40:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L5100, label %L35100
L5100:
  br label %bb221
bb221:
  store i32 0, ptr %t11
  %t567 = mul i32 1, 3
  %t568 = mul i32 3, 3
  %t569 = mul i32 %t567, %t568
  %t570 = icmp eq i32 %t569, 27
  br i1 %t570, label %if_then41, label %bb223
if_then41:
  store i32 1, ptr %t11
  br label %bb223
bb223:
  br label %L45100
L35100:
  %t571 = load i32, ptr %t8
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t8
  br label %bb225
bb225:
  %t573 = load i32, ptr %t5
  %t574 = load i32, ptr %t10
  %t575 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb226
bb226:
  %t581 = load i32, ptr %t9
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L45100, label %arith_if_zero42
arith_if_zero42:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L5111, label %L45100
L45100:
  %t584 = load i32, ptr %t11
  %t585 = sub i32 %t584, 1
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L25100, label %arith_if_zero43
arith_if_zero43:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L15100, label %L25100
L15100:
  %t588 = load i32, ptr %t6
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t6
  br label %bb229
bb229:
  %t590 = load i32, ptr %t5
  %t591 = load i32, ptr %t10
  %t592 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L5111
L25100:
  %t598 = load i32, ptr %t7
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t7
  br label %bb232
bb232:
  %t600 = load i32, ptr %t11
  store i32 %t600, ptr %t12
  store i32 1, ptr %t13
  %t601 = load i32, ptr %t5
  %t602 = load i32, ptr %t10
  %t603 = load i32, ptr %t12
  %t604 = load i32, ptr %t13
  %t605 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t606 = alloca i32, i32 3
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t602, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 %t603, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 %t604, ptr %t609
  %t610 = alloca ptr, i32 3
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t609, ptr %t613
  %t614 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t605, ptr %t610, ptr %t614, i32 3, i32 0)
  br label %L5111
L5111:
  br label %bb236
bb236:
  store i32 511, ptr %t10
  %t615 = load i32, ptr %t9
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L35110, label %arith_if_zero44
arith_if_zero44:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L5110, label %L35110
L5110:
  br label %bb239
bb239:
  store i32 1, ptr %t11
  store i32 3, ptr %t14
  %t618 = load i32, ptr %t14
  %t619 = mul i32 1, %t618
  %t620 = mul i32 %t618, %t618
  %t621 = mul i32 %t619, %t620
  %t622 = icmp ne i32 %t621, 27
  br i1 %t622, label %if_then45, label %bb242
if_then45:
  store i32 0, ptr %t11
  br label %bb242
bb242:
  br label %L45110
L35110:
  %t623 = load i32, ptr %t8
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t8
  br label %bb244
bb244:
  %t625 = load i32, ptr %t5
  %t626 = load i32, ptr %t10
  %t627 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb245
bb245:
  %t633 = load i32, ptr %t9
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L45110, label %arith_if_zero46
arith_if_zero46:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L5121, label %L45110
L45110:
  %t636 = load i32, ptr %t11
  %t637 = sub i32 %t636, 1
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L25110, label %arith_if_zero47
arith_if_zero47:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L15110, label %L25110
L15110:
  %t640 = load i32, ptr %t6
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t6
  br label %bb248
bb248:
  %t642 = load i32, ptr %t5
  %t643 = load i32, ptr %t10
  %t644 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L5121
L25110:
  %t650 = load i32, ptr %t7
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t7
  br label %bb251
bb251:
  %t652 = load i32, ptr %t11
  store i32 %t652, ptr %t12
  store i32 1, ptr %t13
  %t653 = load i32, ptr %t5
  %t654 = load i32, ptr %t10
  %t655 = load i32, ptr %t12
  %t656 = load i32, ptr %t13
  %t657 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t658 = alloca i32, i32 3
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t654, ptr %t659
  %t660 = getelementptr i32, ptr %t658, i32 1
  store i32 %t655, ptr %t660
  %t661 = getelementptr i32, ptr %t658, i32 2
  store i32 %t656, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t660, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t661, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t657, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L5121
L5121:
  br label %bb255
bb255:
  store i32 512, ptr %t10
  %t667 = load i32, ptr %t9
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L35120, label %arith_if_zero48
arith_if_zero48:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L5120, label %L35120
L5120:
  br label %bb258
bb258:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  %t670 = load i32, ptr %t14
  %t671 = call i32 @col6forge_ipow_i32(i32 3, i32 %t670)
  %t672 = icmp sle i32 %t671, 27
  br i1 %t672, label %if_then49, label %bb261
if_then49:
  store i32 1, ptr %t11
  br label %bb261
bb261:
  br label %L45120
L35120:
  %t673 = load i32, ptr %t8
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t8
  br label %bb263
bb263:
  %t675 = load i32, ptr %t5
  %t676 = load i32, ptr %t10
  %t677 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb264
bb264:
  %t683 = load i32, ptr %t9
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L45120, label %arith_if_zero50
arith_if_zero50:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L5131, label %L45120
L45120:
  %t686 = load i32, ptr %t11
  %t687 = sub i32 %t686, 1
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L25120, label %arith_if_zero51
arith_if_zero51:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L15120, label %L25120
L15120:
  %t690 = load i32, ptr %t6
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t6
  br label %bb267
bb267:
  %t692 = load i32, ptr %t5
  %t693 = load i32, ptr %t10
  %t694 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t695 = alloca i32, i32 1
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t693, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t694, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5131
L25120:
  %t700 = load i32, ptr %t7
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t7
  br label %bb270
bb270:
  %t702 = load i32, ptr %t11
  store i32 %t702, ptr %t12
  store i32 1, ptr %t13
  %t703 = load i32, ptr %t5
  %t704 = load i32, ptr %t10
  %t705 = load i32, ptr %t12
  %t706 = load i32, ptr %t13
  %t707 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t708 = alloca i32, i32 3
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t704, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t706, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L5131
L5131:
  br label %bb274
bb274:
  store i32 513, ptr %t10
  %t717 = load i32, ptr %t9
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L35130, label %arith_if_zero52
arith_if_zero52:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L5130, label %L35130
L5130:
  br label %bb277
bb277:
  store i32 1, ptr %t11
  store i32 3, ptr %t14
  store i32 27, ptr %t15
  %t720 = load i32, ptr %t14
  %t721 = load i32, ptr %t14
  %t722 = call i32 @col6forge_ipow_i32(i32 %t720, i32 %t721)
  %t723 = load i32, ptr %t15
  %t724 = icmp slt i32 %t722, %t723
  br i1 %t724, label %if_then53, label %bb281
if_then53:
  store i32 0, ptr %t11
  br label %bb281
bb281:
  br label %L45130
L35130:
  %t725 = load i32, ptr %t8
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t8
  br label %bb283
bb283:
  %t727 = load i32, ptr %t5
  %t728 = load i32, ptr %t10
  %t729 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb284
bb284:
  %t735 = load i32, ptr %t9
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L45130, label %arith_if_zero54
arith_if_zero54:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L5141, label %L45130
L45130:
  %t738 = load i32, ptr %t11
  %t739 = sub i32 %t738, 1
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L25130, label %arith_if_zero55
arith_if_zero55:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L15130, label %L25130
L15130:
  %t742 = load i32, ptr %t6
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t6
  br label %bb287
bb287:
  %t744 = load i32, ptr %t5
  %t745 = load i32, ptr %t10
  %t746 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5141
L25130:
  %t752 = load i32, ptr %t7
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t7
  br label %bb290
bb290:
  %t754 = load i32, ptr %t11
  store i32 %t754, ptr %t12
  store i32 1, ptr %t13
  %t755 = load i32, ptr %t5
  %t756 = load i32, ptr %t10
  %t757 = load i32, ptr %t12
  %t758 = load i32, ptr %t13
  %t759 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t760 = alloca i32, i32 3
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t756, ptr %t761
  %t762 = getelementptr i32, ptr %t760, i32 1
  store i32 %t757, ptr %t762
  %t763 = getelementptr i32, ptr %t760, i32 2
  store i32 %t758, ptr %t763
  %t764 = alloca ptr, i32 3
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t763, ptr %t767
  %t768 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t759, ptr %t764, ptr %t768, i32 3, i32 0)
  br label %L5141
L5141:
  br label %bb294
bb294:
  store i32 514, ptr %t10
  %t769 = load i32, ptr %t9
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L35140, label %arith_if_zero56
arith_if_zero56:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L5140, label %L35140
L5140:
  br label %bb297
bb297:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  %t772 = sext i32 1 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr i32, ptr %t3, i64 %t775
  store i32 3, ptr %t776
  %t777 = sext i32 2 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i32, ptr %t3, i64 %t780
  store i32 27, ptr %t781
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr i32, ptr %t3, i64 %t785
  %t787 = load i32, ptr %t786
  %t788 = load i32, ptr %t14
  %t789 = call i32 @col6forge_ipow_i32(i32 %t787, i32 %t788)
  %t790 = sext i32 2 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr i32, ptr %t3, i64 %t793
  %t795 = load i32, ptr %t794
  %t796 = icmp sge i32 %t789, %t795
  br i1 %t796, label %if_then57, label %bb302
if_then57:
  store i32 1, ptr %t11
  br label %bb302
bb302:
  br label %L45140
L35140:
  %t797 = load i32, ptr %t8
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t8
  br label %bb304
bb304:
  %t799 = load i32, ptr %t5
  %t800 = load i32, ptr %t10
  %t801 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb305
bb305:
  %t807 = load i32, ptr %t9
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L45140, label %arith_if_zero58
arith_if_zero58:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L5151, label %L45140
L45140:
  %t810 = load i32, ptr %t11
  %t811 = sub i32 %t810, 1
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L25140, label %arith_if_zero59
arith_if_zero59:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L15140, label %L25140
L15140:
  %t814 = load i32, ptr %t6
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t6
  br label %bb308
bb308:
  %t816 = load i32, ptr %t5
  %t817 = load i32, ptr %t10
  %t818 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L5151
L25140:
  %t824 = load i32, ptr %t7
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t7
  br label %bb311
bb311:
  %t826 = load i32, ptr %t11
  store i32 %t826, ptr %t12
  store i32 1, ptr %t13
  %t827 = load i32, ptr %t5
  %t828 = load i32, ptr %t10
  %t829 = load i32, ptr %t12
  %t830 = load i32, ptr %t13
  %t831 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32, i32 3
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t828, ptr %t833
  %t834 = getelementptr i32, ptr %t832, i32 1
  store i32 %t829, ptr %t834
  %t835 = getelementptr i32, ptr %t832, i32 2
  store i32 %t830, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t835, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t831, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L5151
L5151:
  br label %bb315
bb315:
  store i32 515, ptr %t10
  %t841 = load i32, ptr %t9
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L35150, label %arith_if_zero60
arith_if_zero60:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L5150, label %L35150
L5150:
  br label %bb318
bb318:
  store i32 1, ptr %t11
  %t844 = sext i32 1 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr i32, ptr %t3, i64 %t847
  store i32 3, ptr %t848
  %t849 = sext i32 2 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr i32, ptr %t3, i64 %t852
  store i32 27, ptr %t853
  %t854 = sext i32 1 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr i32, ptr %t3, i64 %t857
  %t859 = load i32, ptr %t858
  %t860 = sext i32 1 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr i32, ptr %t3, i64 %t863
  %t865 = load i32, ptr %t864
  %t866 = call i32 @col6forge_ipow_i32(i32 %t859, i32 %t865)
  %t867 = sext i32 2 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr i32, ptr %t3, i64 %t870
  %t872 = load i32, ptr %t871
  %t873 = icmp sgt i32 %t866, %t872
  br i1 %t873, label %if_then61, label %bb322
if_then61:
  store i32 0, ptr %t11
  br label %bb322
bb322:
  br label %L45150
L35150:
  %t874 = load i32, ptr %t8
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t8
  br label %bb324
bb324:
  %t876 = load i32, ptr %t5
  %t877 = load i32, ptr %t10
  %t878 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb325
bb325:
  %t884 = load i32, ptr %t9
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L45150, label %arith_if_zero62
arith_if_zero62:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L5161, label %L45150
L45150:
  %t887 = load i32, ptr %t11
  %t888 = sub i32 %t887, 1
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L25150, label %arith_if_zero63
arith_if_zero63:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L15150, label %L25150
L15150:
  %t891 = load i32, ptr %t6
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t6
  br label %bb328
bb328:
  %t893 = load i32, ptr %t5
  %t894 = load i32, ptr %t10
  %t895 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L5161
L25150:
  %t901 = load i32, ptr %t7
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t7
  br label %bb331
bb331:
  %t903 = load i32, ptr %t11
  store i32 %t903, ptr %t12
  store i32 1, ptr %t13
  %t904 = load i32, ptr %t5
  %t905 = load i32, ptr %t10
  %t906 = load i32, ptr %t12
  %t907 = load i32, ptr %t13
  %t908 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t909 = alloca i32, i32 3
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t905, ptr %t910
  %t911 = getelementptr i32, ptr %t909, i32 1
  store i32 %t906, ptr %t911
  %t912 = getelementptr i32, ptr %t909, i32 2
  store i32 %t907, ptr %t912
  %t913 = alloca ptr, i32 3
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t910, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t913, i32 2
  store ptr %t912, ptr %t916
  %t917 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t908, ptr %t913, ptr %t917, i32 3, i32 0)
  br label %L5161
L5161:
  br label %bb335
bb335:
  store i32 516, ptr %t10
  %t918 = load i32, ptr %t9
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L35160, label %arith_if_zero64
arith_if_zero64:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L5160, label %L35160
L5160:
  br label %bb338
bb338:
  store i32 0, ptr %t11
  store i32 587, ptr %t14
  %t921 = mul i32 3, 3
  %t922 = load i32, ptr %t14
  %t923 = icmp slt i32 %t921, %t922
  br i1 %t923, label %if_then65, label %bb341
if_then65:
  store i32 1, ptr %t11
  br label %bb341
bb341:
  br label %L45160
L35160:
  %t924 = load i32, ptr %t8
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t8
  br label %bb343
bb343:
  %t926 = load i32, ptr %t5
  %t927 = load i32, ptr %t10
  %t928 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb344
bb344:
  %t934 = load i32, ptr %t9
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L45160, label %arith_if_zero66
arith_if_zero66:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L5171, label %L45160
L45160:
  %t937 = load i32, ptr %t11
  %t938 = sub i32 %t937, 1
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L25160, label %arith_if_zero67
arith_if_zero67:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L15160, label %L25160
L15160:
  %t941 = load i32, ptr %t6
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t6
  br label %bb347
bb347:
  %t943 = load i32, ptr %t5
  %t944 = load i32, ptr %t10
  %t945 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t946 = alloca i32, i32 1
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t944, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L5171
L25160:
  %t951 = load i32, ptr %t7
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t7
  br label %bb350
bb350:
  %t953 = load i32, ptr %t11
  store i32 %t953, ptr %t12
  store i32 1, ptr %t13
  %t954 = load i32, ptr %t5
  %t955 = load i32, ptr %t10
  %t956 = load i32, ptr %t12
  %t957 = load i32, ptr %t13
  %t958 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t959 = alloca i32, i32 3
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t955, ptr %t960
  %t961 = getelementptr i32, ptr %t959, i32 1
  store i32 %t956, ptr %t961
  %t962 = getelementptr i32, ptr %t959, i32 2
  store i32 %t957, ptr %t962
  %t963 = alloca ptr, i32 3
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t962, ptr %t966
  %t967 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t958, ptr %t963, ptr %t967, i32 3, i32 0)
  br label %L5171
L5171:
  br label %bb354
bb354:
  store i32 517, ptr %t10
  %t968 = load i32, ptr %t9
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L35170, label %arith_if_zero68
arith_if_zero68:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L5170, label %L35170
L5170:
  br label %bb357
bb357:
  store i32 1, ptr %t11
  store i32 32767, ptr %t14
  %t971 = sext i32 1 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr i32, ptr %t3, i64 %t974
  store i32 3, ptr %t975
  %t976 = sext i32 1 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr i32, ptr %t3, i64 %t979
  %t981 = load i32, ptr %t980
  %t982 = mul i32 %t981, 587
  %t983 = load i32, ptr %t14
  %t984 = icmp sgt i32 %t982, %t983
  br i1 %t984, label %if_then69, label %bb361
if_then69:
  store i32 0, ptr %t11
  br label %bb361
bb361:
  br label %L45170
L35170:
  %t985 = load i32, ptr %t8
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t8
  br label %bb363
bb363:
  %t987 = load i32, ptr %t5
  %t988 = load i32, ptr %t10
  %t989 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb364
bb364:
  %t995 = load i32, ptr %t9
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L45170, label %arith_if_zero70
arith_if_zero70:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L5181, label %L45170
L45170:
  %t998 = load i32, ptr %t11
  %t999 = sub i32 %t998, 1
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L25170, label %arith_if_zero71
arith_if_zero71:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L15170, label %L25170
L15170:
  %t1002 = load i32, ptr %t6
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t6
  br label %bb367
bb367:
  %t1004 = load i32, ptr %t5
  %t1005 = load i32, ptr %t10
  %t1006 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5181
L25170:
  %t1012 = load i32, ptr %t7
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t7
  br label %bb370
bb370:
  %t1014 = load i32, ptr %t11
  store i32 %t1014, ptr %t12
  store i32 1, ptr %t13
  %t1015 = load i32, ptr %t5
  %t1016 = load i32, ptr %t10
  %t1017 = load i32, ptr %t12
  %t1018 = load i32, ptr %t13
  %t1019 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1020 = alloca i32, i32 3
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1020, i32 1
  store i32 %t1017, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1020, i32 2
  store i32 %t1018, ptr %t1023
  %t1024 = alloca ptr, i32 3
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1019, ptr %t1024, ptr %t1028, i32 3, i32 0)
  br label %L5181
L5181:
  br label %bb374
bb374:
  store i32 518, ptr %t10
  %t1029 = load i32, ptr %t9
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L35180, label %arith_if_zero72
arith_if_zero72:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L5180, label %L35180
L5180:
  br label %bb377
bb377:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  store i32 27, ptr %t15
  %t1032 = sext i32 2 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = getelementptr i32, ptr %t3, i64 %t1035
  store i32 3, ptr %t1036
  %t1037 = sext i32 2 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = getelementptr i32, ptr %t3, i64 %t1040
  %t1042 = load i32, ptr %t1041
  %t1043 = mul i32 %t1042, %t1042
  %t1044 = mul i32 1, %t1043
  %t1045 = load i32, ptr %t14
  %t1046 = mul i32 %t1044, %t1045
  %t1047 = load i32, ptr %t15
  %t1048 = icmp eq i32 %t1046, %t1047
  br i1 %t1048, label %if_then73, label %bb382
if_then73:
  store i32 1, ptr %t11
  br label %bb382
bb382:
  br label %L45180
L35180:
  %t1049 = load i32, ptr %t8
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t8
  br label %bb384
bb384:
  %t1051 = load i32, ptr %t5
  %t1052 = load i32, ptr %t10
  %t1053 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1054 = alloca i32, i32 1
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1052, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1053, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb385
bb385:
  %t1059 = load i32, ptr %t9
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L45180, label %arith_if_zero74
arith_if_zero74:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L5191, label %L45180
L45180:
  %t1062 = load i32, ptr %t11
  %t1063 = sub i32 %t1062, 1
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L25180, label %arith_if_zero75
arith_if_zero75:
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
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L5191
L25180:
  %t1076 = load i32, ptr %t7
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t7
  br label %bb391
bb391:
  %t1078 = load i32, ptr %t11
  store i32 %t1078, ptr %t12
  store i32 1, ptr %t13
  %t1079 = load i32, ptr %t5
  %t1080 = load i32, ptr %t10
  %t1081 = load i32, ptr %t12
  %t1082 = load i32, ptr %t13
  %t1083 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1084 = alloca i32, i32 3
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1080, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1084, i32 1
  store i32 %t1081, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1084, i32 2
  store i32 %t1082, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1083, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L5191
L5191:
  br label %bb395
bb395:
  store i32 519, ptr %t10
  %t1093 = load i32, ptr %t9
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L35190, label %arith_if_zero76
arith_if_zero76:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L5190, label %L35190
L5190:
  br label %bb398
bb398:
  store i32 1, ptr %t11
  store i32 27, ptr %t14
  %t1096 = sext i32 1 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr i32, ptr %t3, i64 %t1099
  store i32 3, ptr %t1100
  %t1101 = load i32, ptr %t14
  %t1102 = sdiv i32 %t1101, 9
  %t1103 = sext i32 1 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = getelementptr i32, ptr %t3, i64 %t1106
  %t1108 = load i32, ptr %t1107
  %t1109 = icmp ne i32 %t1102, %t1108
  br i1 %t1109, label %if_then77, label %bb402
if_then77:
  store i32 0, ptr %t11
  br label %bb402
bb402:
  br label %L45190
L35190:
  %t1110 = load i32, ptr %t8
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t8
  br label %bb404
bb404:
  %t1112 = load i32, ptr %t5
  %t1113 = load i32, ptr %t10
  %t1114 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1115 = alloca i32, i32 1
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb405
bb405:
  %t1120 = load i32, ptr %t9
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L45190, label %arith_if_zero78
arith_if_zero78:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L5201, label %L45190
L45190:
  %t1123 = load i32, ptr %t11
  %t1124 = sub i32 %t1123, 1
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L25190, label %arith_if_zero79
arith_if_zero79:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L15190, label %L25190
L15190:
  %t1127 = load i32, ptr %t6
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t6
  br label %bb408
bb408:
  %t1129 = load i32, ptr %t5
  %t1130 = load i32, ptr %t10
  %t1131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L5201
L25190:
  %t1137 = load i32, ptr %t7
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t7
  br label %bb411
bb411:
  %t1139 = load i32, ptr %t11
  store i32 %t1139, ptr %t12
  store i32 1, ptr %t13
  %t1140 = load i32, ptr %t5
  %t1141 = load i32, ptr %t10
  %t1142 = load i32, ptr %t12
  %t1143 = load i32, ptr %t13
  %t1144 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1145 = alloca i32, i32 3
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1141, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1145, i32 1
  store i32 %t1142, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1145, i32 2
  store i32 %t1143, ptr %t1148
  %t1149 = alloca ptr, i32 3
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1149, i32 1
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1149, i32 2
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1144, ptr %t1149, ptr %t1153, i32 3, i32 0)
  br label %L5201
L5201:
  br label %bb415
bb415:
  store i32 520, ptr %t10
  %t1154 = load i32, ptr %t9
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L35200, label %arith_if_zero80
arith_if_zero80:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L5200, label %L35200
L5200:
  br label %bb418
bb418:
  store i32 0, ptr %t11
  store i32 32767, ptr %t14
  store i32 3, ptr %t15
  store i32 9999, ptr %t16
  store i32 587, ptr %t17
  %t1157 = load i32, ptr %t14
  %t1158 = load i32, ptr %t15
  %t1159 = sdiv i32 %t1157, %t1158
  %t1160 = load i32, ptr %t16
  %t1161 = load i32, ptr %t17
  %t1162 = sdiv i32 %t1160, %t1161
  %t1163 = icmp sge i32 %t1159, %t1162
  br i1 %t1163, label %if_then81, label %bb424
if_then81:
  store i32 1, ptr %t11
  br label %bb424
bb424:
  br label %L45200
L35200:
  %t1164 = load i32, ptr %t8
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t8
  br label %bb426
bb426:
  %t1166 = load i32, ptr %t5
  %t1167 = load i32, ptr %t10
  %t1168 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1169 = alloca i32, i32 1
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1168, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb427
bb427:
  %t1174 = load i32, ptr %t9
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L45200, label %arith_if_zero82
arith_if_zero82:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L5211, label %L45200
L45200:
  %t1177 = load i32, ptr %t11
  %t1178 = sub i32 %t1177, 1
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L25200, label %arith_if_zero83
arith_if_zero83:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L15200, label %L25200
L15200:
  %t1181 = load i32, ptr %t6
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t6
  br label %bb430
bb430:
  %t1183 = load i32, ptr %t5
  %t1184 = load i32, ptr %t10
  %t1185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1186 = alloca i32, i32 1
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L5211
L25200:
  %t1191 = load i32, ptr %t7
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t7
  br label %bb433
bb433:
  %t1193 = load i32, ptr %t11
  store i32 %t1193, ptr %t12
  store i32 1, ptr %t13
  %t1194 = load i32, ptr %t5
  %t1195 = load i32, ptr %t10
  %t1196 = load i32, ptr %t12
  %t1197 = load i32, ptr %t13
  %t1198 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1199 = alloca i32, i32 3
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1195, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1199, i32 1
  store i32 %t1196, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1199, i32 2
  store i32 %t1197, ptr %t1202
  %t1203 = alloca ptr, i32 3
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1198, ptr %t1203, ptr %t1207, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb437
bb437:
  store i32 521, ptr %t10
  %t1208 = load i32, ptr %t9
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L35210, label %arith_if_zero84
arith_if_zero84:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L5210, label %L35210
L5210:
  br label %bb440
bb440:
  store i32 1, ptr %t11
  store i32 587, ptr %t14
  store i32 3, ptr %t15
  %t1211 = sext i32 2 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr i32, ptr %t3, i64 %t1214
  store i32 3, ptr %t1215
  %t1216 = load i32, ptr %t14
  %t1217 = sext i32 2 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = getelementptr i32, ptr %t3, i64 %t1220
  %t1222 = load i32, ptr %t1221
  %t1223 = mul i32 1, %t1222
  %t1224 = mul i32 %t1222, %t1222
  %t1225 = mul i32 %t1223, %t1224
  %t1226 = sdiv i32 %t1216, %t1225
  %t1227 = load i32, ptr %t15
  %t1228 = call i32 @col6forge_ipow_i32(i32 3, i32 %t1227)
  %t1229 = load i32, ptr %t14
  %t1230 = sdiv i32 %t1228, %t1229
  %t1231 = icmp slt i32 %t1226, %t1230
  br i1 %t1231, label %if_then85, label %bb445
if_then85:
  store i32 0, ptr %t11
  br label %bb445
bb445:
  %t1232 = load i32, ptr %t14
  %t1233 = sext i32 2 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = getelementptr i32, ptr %t3, i64 %t1236
  %t1238 = load i32, ptr %t1237
  %t1239 = mul i32 1, %t1238
  %t1240 = mul i32 %t1238, %t1238
  %t1241 = mul i32 %t1239, %t1240
  %t1242 = sdiv i32 %t1232, %t1241
  %t1243 = load i32, ptr %t15
  %t1244 = call i32 @col6forge_ipow_i32(i32 3, i32 %t1243)
  %t1245 = load i32, ptr %t14
  %t1246 = sdiv i32 %t1244, %t1245
  %t1247 = icmp slt i32 %t1242, %t1246
  br i1 %t1247, label %if_then86, label %bb446
if_then86:
  store i32 0, ptr %t11
  br label %bb446
bb446:
  br label %L45210
L35210:
  %t1248 = load i32, ptr %t8
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t8
  br label %bb448
bb448:
  %t1250 = load i32, ptr %t5
  %t1251 = load i32, ptr %t10
  %t1252 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1253 = alloca i32, i32 1
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb449
bb449:
  %t1258 = load i32, ptr %t9
  %t1259 = icmp slt i32 %t1258, 0
  br i1 %t1259, label %L45210, label %arith_if_zero87
arith_if_zero87:
  %t1260 = icmp eq i32 %t1258, 0
  br i1 %t1260, label %L5221, label %L45210
L45210:
  %t1261 = load i32, ptr %t11
  %t1262 = sub i32 %t1261, 1
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L25210, label %arith_if_zero88
arith_if_zero88:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L15210, label %L25210
L15210:
  %t1265 = load i32, ptr %t6
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t6
  br label %bb452
bb452:
  %t1267 = load i32, ptr %t5
  %t1268 = load i32, ptr %t10
  %t1269 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1270 = alloca i32, i32 1
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1268, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5221
L25210:
  %t1275 = load i32, ptr %t7
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t7
  br label %bb455
bb455:
  %t1277 = load i32, ptr %t11
  store i32 %t1277, ptr %t12
  store i32 1, ptr %t13
  %t1278 = load i32, ptr %t5
  %t1279 = load i32, ptr %t10
  %t1280 = load i32, ptr %t12
  %t1281 = load i32, ptr %t13
  %t1282 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1283 = alloca i32, i32 3
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1279, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1283, i32 1
  store i32 %t1280, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1283, i32 2
  store i32 %t1281, ptr %t1286
  %t1287 = alloca ptr, i32 3
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1287, i32 2
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1282, ptr %t1287, ptr %t1291, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb459
bb459:
  store i32 522, ptr %t10
  %t1292 = load i32, ptr %t9
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L35220, label %arith_if_zero89
arith_if_zero89:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L5220, label %L35220
L5220:
  br label %bb462
bb462:
  store i32 0, ptr %t11
  %t1295 = sub i32 0, 3
  %t1296 = icmp sgt i32 3, %t1295
  br i1 %t1296, label %if_then90, label %bb464
if_then90:
  store i32 1, ptr %t11
  br label %bb464
bb464:
  br label %L45220
L35220:
  %t1297 = load i32, ptr %t8
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t8
  br label %bb466
bb466:
  %t1299 = load i32, ptr %t5
  %t1300 = load i32, ptr %t10
  %t1301 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1302 = alloca i32, i32 1
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1300, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1301, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb467
bb467:
  %t1307 = load i32, ptr %t9
  %t1308 = icmp slt i32 %t1307, 0
  br i1 %t1308, label %L45220, label %arith_if_zero91
arith_if_zero91:
  %t1309 = icmp eq i32 %t1307, 0
  br i1 %t1309, label %L5231, label %L45220
L45220:
  %t1310 = load i32, ptr %t11
  %t1311 = sub i32 %t1310, 1
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L25220, label %arith_if_zero92
arith_if_zero92:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L15220, label %L25220
L15220:
  %t1314 = load i32, ptr %t6
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t6
  br label %bb470
bb470:
  %t1316 = load i32, ptr %t5
  %t1317 = load i32, ptr %t10
  %t1318 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L5231
L25220:
  %t1324 = load i32, ptr %t7
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t7
  br label %bb473
bb473:
  %t1326 = load i32, ptr %t11
  store i32 %t1326, ptr %t12
  store i32 1, ptr %t13
  %t1327 = load i32, ptr %t5
  %t1328 = load i32, ptr %t10
  %t1329 = load i32, ptr %t12
  %t1330 = load i32, ptr %t13
  %t1331 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1332 = alloca i32, i32 3
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
  br label %L5231
L5231:
  br label %bb477
bb477:
  store i32 523, ptr %t10
  %t1341 = load i32, ptr %t9
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L35230, label %arith_if_zero93
arith_if_zero93:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L5230, label %L35230
L5230:
  br label %bb480
bb480:
  store i32 1, ptr %t11
  %t1344 = sub i32 0, 0
  %t1345 = icmp slt i32 0, %t1344
  br i1 %t1345, label %if_then94, label %bb482
if_then94:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L45230
L35230:
  %t1346 = load i32, ptr %t8
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t8
  br label %bb484
bb484:
  %t1348 = load i32, ptr %t5
  %t1349 = load i32, ptr %t10
  %t1350 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1351 = alloca i32, i32 1
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb485
bb485:
  %t1356 = load i32, ptr %t9
  %t1357 = icmp slt i32 %t1356, 0
  br i1 %t1357, label %L45230, label %arith_if_zero95
arith_if_zero95:
  %t1358 = icmp eq i32 %t1356, 0
  br i1 %t1358, label %L5241, label %L45230
L45230:
  %t1359 = load i32, ptr %t11
  %t1360 = sub i32 %t1359, 1
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L25230, label %arith_if_zero96
arith_if_zero96:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L15230, label %L25230
L15230:
  %t1363 = load i32, ptr %t6
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t6
  br label %bb488
bb488:
  %t1365 = load i32, ptr %t5
  %t1366 = load i32, ptr %t10
  %t1367 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L5241
L25230:
  %t1373 = load i32, ptr %t7
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t7
  br label %bb491
bb491:
  %t1375 = load i32, ptr %t11
  store i32 %t1375, ptr %t12
  store i32 1, ptr %t13
  %t1376 = load i32, ptr %t5
  %t1377 = load i32, ptr %t10
  %t1378 = load i32, ptr %t12
  %t1379 = load i32, ptr %t13
  %t1380 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1381 = alloca i32, i32 3
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
  br label %L5241
L5241:
  br label %bb495
bb495:
  store i32 524, ptr %t10
  %t1390 = load i32, ptr %t9
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L35240, label %arith_if_zero97
arith_if_zero97:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L5240, label %L35240
L5240:
  br label %bb498
bb498:
  store i32 0, ptr %t11
  %t1393 = sub i32 0, 0
  %t1394 = icmp sle i32 0, %t1393
  br i1 %t1394, label %if_then98, label %bb500
if_then98:
  store i32 1, ptr %t11
  br label %bb500
bb500:
  br label %L45240
L35240:
  %t1395 = load i32, ptr %t8
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t8
  br label %bb502
bb502:
  %t1397 = load i32, ptr %t5
  %t1398 = load i32, ptr %t10
  %t1399 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1400 = alloca i32, i32 1
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1398, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1399, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb503
bb503:
  %t1405 = load i32, ptr %t9
  %t1406 = icmp slt i32 %t1405, 0
  br i1 %t1406, label %L45240, label %arith_if_zero99
arith_if_zero99:
  %t1407 = icmp eq i32 %t1405, 0
  br i1 %t1407, label %L5251, label %L45240
L45240:
  %t1408 = load i32, ptr %t11
  %t1409 = sub i32 %t1408, 1
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L25240, label %arith_if_zero100
arith_if_zero100:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L15240, label %L25240
L15240:
  %t1412 = load i32, ptr %t6
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t6
  br label %bb506
bb506:
  %t1414 = load i32, ptr %t5
  %t1415 = load i32, ptr %t10
  %t1416 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1417 = alloca i32, i32 1
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1415, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1416, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L5251
L25240:
  %t1422 = load i32, ptr %t7
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t7
  br label %bb509
bb509:
  %t1424 = load i32, ptr %t11
  store i32 %t1424, ptr %t12
  store i32 1, ptr %t13
  %t1425 = load i32, ptr %t5
  %t1426 = load i32, ptr %t10
  %t1427 = load i32, ptr %t12
  %t1428 = load i32, ptr %t13
  %t1429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1430 = alloca i32, i32 3
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
  br label %L5251
L5251:
  br label %bb513
bb513:
  store i32 525, ptr %t10
  %t1439 = load i32, ptr %t9
  %t1440 = icmp slt i32 %t1439, 0
  br i1 %t1440, label %L35250, label %arith_if_zero101
arith_if_zero101:
  %t1441 = icmp eq i32 %t1439, 0
  br i1 %t1441, label %L5250, label %L35250
L5250:
  br label %bb516
bb516:
  store i32 0, ptr %t11
  %t1442 = sub i32 0, 0
  %t1443 = icmp eq i32 0, %t1442
  br i1 %t1443, label %if_then102, label %bb518
if_then102:
  store i32 1, ptr %t11
  br label %bb518
bb518:
  br label %L45250
L35250:
  %t1444 = load i32, ptr %t8
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t8
  br label %bb520
bb520:
  %t1446 = load i32, ptr %t5
  %t1447 = load i32, ptr %t10
  %t1448 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb521
bb521:
  %t1454 = load i32, ptr %t9
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L45250, label %arith_if_zero103
arith_if_zero103:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L5261, label %L45250
L45250:
  %t1457 = load i32, ptr %t11
  %t1458 = sub i32 %t1457, 1
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L25250, label %arith_if_zero104
arith_if_zero104:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L15250, label %L25250
L15250:
  %t1461 = load i32, ptr %t6
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t6
  br label %bb524
bb524:
  %t1463 = load i32, ptr %t5
  %t1464 = load i32, ptr %t10
  %t1465 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1466 = alloca i32, i32 1
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L5261
L25250:
  %t1471 = load i32, ptr %t7
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t7
  br label %bb527
bb527:
  %t1473 = load i32, ptr %t11
  store i32 %t1473, ptr %t12
  store i32 1, ptr %t13
  %t1474 = load i32, ptr %t5
  %t1475 = load i32, ptr %t10
  %t1476 = load i32, ptr %t12
  %t1477 = load i32, ptr %t13
  %t1478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1479 = alloca i32, i32 3
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
  br label %L5261
L5261:
  br label %bb531
bb531:
  store i32 526, ptr %t10
  %t1488 = load i32, ptr %t9
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L35260, label %arith_if_zero105
arith_if_zero105:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L5260, label %L35260
L5260:
  br label %bb534
bb534:
  store i32 1, ptr %t11
  %t1491 = sub i32 0, 0
  %t1492 = icmp ne i32 0, %t1491
  br i1 %t1492, label %if_then106, label %bb536
if_then106:
  store i32 0, ptr %t11
  br label %bb536
bb536:
  br label %L45260
L35260:
  %t1493 = load i32, ptr %t8
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t8
  br label %bb538
bb538:
  %t1495 = load i32, ptr %t5
  %t1496 = load i32, ptr %t10
  %t1497 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1498 = alloca i32, i32 1
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1496, ptr %t1499
  %t1500 = alloca ptr, i32 1
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1500, ptr %t1502, i32 1, i32 0)
  br label %bb539
bb539:
  %t1503 = load i32, ptr %t9
  %t1504 = icmp slt i32 %t1503, 0
  br i1 %t1504, label %L45260, label %arith_if_zero107
arith_if_zero107:
  %t1505 = icmp eq i32 %t1503, 0
  br i1 %t1505, label %L5271, label %L45260
L45260:
  %t1506 = load i32, ptr %t11
  %t1507 = sub i32 %t1506, 1
  %t1508 = icmp slt i32 %t1507, 0
  br i1 %t1508, label %L25260, label %arith_if_zero108
arith_if_zero108:
  %t1509 = icmp eq i32 %t1507, 0
  br i1 %t1509, label %L15260, label %L25260
L15260:
  %t1510 = load i32, ptr %t6
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t6
  br label %bb542
bb542:
  %t1512 = load i32, ptr %t5
  %t1513 = load i32, ptr %t10
  %t1514 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1515 = alloca i32, i32 1
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1513, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L5271
L25260:
  %t1520 = load i32, ptr %t7
  %t1521 = add i32 %t1520, 1
  store i32 %t1521, ptr %t7
  br label %bb545
bb545:
  %t1522 = load i32, ptr %t11
  store i32 %t1522, ptr %t12
  store i32 1, ptr %t13
  %t1523 = load i32, ptr %t5
  %t1524 = load i32, ptr %t10
  %t1525 = load i32, ptr %t12
  %t1526 = load i32, ptr %t13
  %t1527 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1528 = alloca i32, i32 3
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1524, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1528, i32 1
  store i32 %t1525, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1528, i32 2
  store i32 %t1526, ptr %t1531
  %t1532 = alloca ptr, i32 3
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1532, i32 1
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1532, i32 2
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1527, ptr %t1532, ptr %t1536, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb549
bb549:
  store i32 527, ptr %t10
  %t1537 = load i32, ptr %t9
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L35270, label %arith_if_zero109
arith_if_zero109:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L5270, label %L35270
L5270:
  br label %bb552
bb552:
  store i32 0, ptr %t11
  %t1540 = sub i32 0, 0
  %t1541 = icmp sge i32 0, %t1540
  br i1 %t1541, label %if_then110, label %bb554
if_then110:
  store i32 1, ptr %t11
  br label %bb554
bb554:
  br label %L45270
L35270:
  %t1542 = load i32, ptr %t8
  %t1543 = add i32 %t1542, 1
  store i32 %t1543, ptr %t8
  br label %bb556
bb556:
  %t1544 = load i32, ptr %t5
  %t1545 = load i32, ptr %t10
  %t1546 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1547 = alloca i32, i32 1
  %t1548 = getelementptr i32, ptr %t1547, i32 0
  store i32 %t1545, ptr %t1548
  %t1549 = alloca ptr, i32 1
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1548, ptr %t1550
  %t1551 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1544, ptr %t1546, ptr %t1549, ptr %t1551, i32 1, i32 0)
  br label %bb557
bb557:
  %t1552 = load i32, ptr %t9
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L45270, label %arith_if_zero111
arith_if_zero111:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L5281, label %L45270
L45270:
  %t1555 = load i32, ptr %t11
  %t1556 = sub i32 %t1555, 1
  %t1557 = icmp slt i32 %t1556, 0
  br i1 %t1557, label %L25270, label %arith_if_zero112
arith_if_zero112:
  %t1558 = icmp eq i32 %t1556, 0
  br i1 %t1558, label %L15270, label %L25270
L15270:
  %t1559 = load i32, ptr %t6
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t6
  br label %bb560
bb560:
  %t1561 = load i32, ptr %t5
  %t1562 = load i32, ptr %t10
  %t1563 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1564 = alloca i32, i32 1
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1562, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1563, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L5281
L25270:
  %t1569 = load i32, ptr %t7
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t7
  br label %bb563
bb563:
  %t1571 = load i32, ptr %t11
  store i32 %t1571, ptr %t12
  store i32 1, ptr %t13
  %t1572 = load i32, ptr %t5
  %t1573 = load i32, ptr %t10
  %t1574 = load i32, ptr %t12
  %t1575 = load i32, ptr %t13
  %t1576 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1577 = alloca i32, i32 3
  %t1578 = getelementptr i32, ptr %t1577, i32 0
  store i32 %t1573, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1577, i32 1
  store i32 %t1574, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1577, i32 2
  store i32 %t1575, ptr %t1580
  %t1581 = alloca ptr, i32 3
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1581, i32 1
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1581, i32 2
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1576, ptr %t1581, ptr %t1585, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb567
bb567:
  store i32 528, ptr %t10
  %t1586 = load i32, ptr %t9
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L35280, label %arith_if_zero113
arith_if_zero113:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L5280, label %L35280
L5280:
  br label %bb570
bb570:
  store i32 1, ptr %t11
  %t1589 = sub i32 0, 0
  %t1590 = icmp sgt i32 0, %t1589
  br i1 %t1590, label %if_then114, label %bb572
if_then114:
  store i32 0, ptr %t11
  br label %bb572
bb572:
  br label %L45280
L35280:
  %t1591 = load i32, ptr %t8
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t8
  br label %bb574
bb574:
  %t1593 = load i32, ptr %t5
  %t1594 = load i32, ptr %t10
  %t1595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1596 = alloca i32, i32 1
  %t1597 = getelementptr i32, ptr %t1596, i32 0
  store i32 %t1594, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1595, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb575
bb575:
  %t1601 = load i32, ptr %t9
  %t1602 = icmp slt i32 %t1601, 0
  br i1 %t1602, label %L45280, label %arith_if_zero115
arith_if_zero115:
  %t1603 = icmp eq i32 %t1601, 0
  br i1 %t1603, label %L5291, label %L45280
L45280:
  %t1604 = load i32, ptr %t11
  %t1605 = sub i32 %t1604, 1
  %t1606 = icmp slt i32 %t1605, 0
  br i1 %t1606, label %L25280, label %arith_if_zero116
arith_if_zero116:
  %t1607 = icmp eq i32 %t1605, 0
  br i1 %t1607, label %L15280, label %L25280
L15280:
  %t1608 = load i32, ptr %t6
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t6
  br label %bb578
bb578:
  %t1610 = load i32, ptr %t5
  %t1611 = load i32, ptr %t10
  %t1612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
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
  store i32 1, ptr %t13
  %t1621 = load i32, ptr %t5
  %t1622 = load i32, ptr %t10
  %t1623 = load i32, ptr %t12
  %t1624 = load i32, ptr %t13
  %t1625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1626 = alloca i32, i32 3
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1622, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1626, i32 1
  store i32 %t1623, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1626, i32 2
  store i32 %t1624, ptr %t1629
  %t1630 = alloca ptr, i32 3
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1625, ptr %t1630, ptr %t1634, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb585
bb585:
  store i32 529, ptr %t10
  %t1635 = load i32, ptr %t9
  %t1636 = icmp slt i32 %t1635, 0
  br i1 %t1636, label %L35290, label %arith_if_zero117
arith_if_zero117:
  %t1637 = icmp eq i32 %t1635, 0
  br i1 %t1637, label %L5290, label %L35290
L5290:
  br label %bb588
bb588:
  store i32 0, ptr %t11
  %t1638 = sub i32 0, 32766
  %t1639 = icmp sgt i32 32767, %t1638
  br i1 %t1639, label %if_then118, label %bb590
if_then118:
  store i32 1, ptr %t11
  br label %bb590
bb590:
  br label %L45290
L35290:
  %t1640 = load i32, ptr %t8
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t8
  br label %bb592
bb592:
  %t1642 = load i32, ptr %t5
  %t1643 = load i32, ptr %t10
  %t1644 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1645 = alloca i32, i32 1
  %t1646 = getelementptr i32, ptr %t1645, i32 0
  store i32 %t1643, ptr %t1646
  %t1647 = alloca ptr, i32 1
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1646, ptr %t1648
  %t1649 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1647, ptr %t1649, i32 1, i32 0)
  br label %bb593
bb593:
  %t1650 = load i32, ptr %t9
  %t1651 = icmp slt i32 %t1650, 0
  br i1 %t1651, label %L45290, label %arith_if_zero119
arith_if_zero119:
  %t1652 = icmp eq i32 %t1650, 0
  br i1 %t1652, label %L5301, label %L45290
L45290:
  %t1653 = load i32, ptr %t11
  %t1654 = sub i32 %t1653, 1
  %t1655 = icmp slt i32 %t1654, 0
  br i1 %t1655, label %L25290, label %arith_if_zero120
arith_if_zero120:
  %t1656 = icmp eq i32 %t1654, 0
  br i1 %t1656, label %L15290, label %L25290
L15290:
  %t1657 = load i32, ptr %t6
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t6
  br label %bb596
bb596:
  %t1659 = load i32, ptr %t5
  %t1660 = load i32, ptr %t10
  %t1661 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1662 = alloca i32, i32 1
  %t1663 = getelementptr i32, ptr %t1662, i32 0
  store i32 %t1660, ptr %t1663
  %t1664 = alloca ptr, i32 1
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1663, ptr %t1665
  %t1666 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1661, ptr %t1664, ptr %t1666, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L5301
L25290:
  %t1667 = load i32, ptr %t7
  %t1668 = add i32 %t1667, 1
  store i32 %t1668, ptr %t7
  br label %bb599
bb599:
  %t1669 = load i32, ptr %t11
  store i32 %t1669, ptr %t12
  store i32 1, ptr %t13
  %t1670 = load i32, ptr %t5
  %t1671 = load i32, ptr %t10
  %t1672 = load i32, ptr %t12
  %t1673 = load i32, ptr %t13
  %t1674 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1675 = alloca i32, i32 3
  %t1676 = getelementptr i32, ptr %t1675, i32 0
  store i32 %t1671, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1675, i32 1
  store i32 %t1672, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1675, i32 2
  store i32 %t1673, ptr %t1678
  %t1679 = alloca ptr, i32 3
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1676, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1679, i32 1
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1679, i32 2
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1670, ptr %t1674, ptr %t1679, ptr %t1683, i32 3, i32 0)
  br label %L5301
L5301:
  br label %L99999
L99999:
  br label %bb604
bb604:
  %t1684 = load i32, ptr %t5
  %t1685 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1685, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1686 = load i32, ptr %t5
  %t1687 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1687, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1688 = load i32, ptr %t5
  %t1689 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1689, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1690 = load i32, ptr %t5
  %t1691 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1691, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1692 = load i32, ptr %t5
  %t1693 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1693, ptr null, ptr null, i32 0, i32 0)
  br label %bb609
bb609:
  %t1694 = load i32, ptr %t5
  %t1695 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1695, ptr null, ptr null, i32 0, i32 0)
  br label %bb610
bb610:
  %t1696 = load i32, ptr %t5
  %t1697 = load i32, ptr %t7
  %t1698 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb611
bb611:
  %t1704 = load i32, ptr %t5
  %t1705 = load i32, ptr %t6
  %t1706 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1707 = alloca i32, i32 1
  %t1708 = getelementptr i32, ptr %t1707, i32 0
  store i32 %t1705, ptr %t1708
  %t1709 = alloca ptr, i32 1
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1708, ptr %t1710
  %t1711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1706, ptr %t1709, ptr %t1711, i32 1, i32 0)
  br label %bb612
bb612:
  %t1712 = load i32, ptr %t5
  %t1713 = load i32, ptr %t8
  %t1714 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
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
declare i32 @col6forge_ipow_i32(i32, i32)
