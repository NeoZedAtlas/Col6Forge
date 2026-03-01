; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM006.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm006_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm006_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm006_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm006_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm006_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm006_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm006_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm006_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm006_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm006_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm006_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm006_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm006_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm006_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm006_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm006_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm006_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM006\0A\00", align 1
define void @fm006_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L501
L501:
  br label %bb21
bb21:
  store i32 50, ptr %t6
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L30500, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L500, label %L30500
L500:
  br label %bb24
bb24:
  store i32 3, ptr %t7
  br label %L40500
L30500:
  %t41 = load i32, ptr %t4
  %t42 = add i32 %t41, 1
  store i32 %t42, ptr %t4
  br label %bb27
bb27:
  %t43 = load i32, ptr %t1
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t46 = alloca i32, i32 1
  %t47 = getelementptr i32, ptr %t46, i32 0
  store i32 %t44, ptr %t47
  %t48 = alloca ptr, i32 1
  %t49 = getelementptr ptr, ptr %t48, i32 0
  store ptr %t47, ptr %t49
  %t50 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t45, ptr %t48, ptr %t50, i32 1, i32 0)
  br label %bb28
bb28:
  %t51 = load i32, ptr %t5
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L40500, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L511, label %L40500
L40500:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 3
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L20500, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L10500, label %L20500
L10500:
  %t58 = load i32, ptr %t2
  %t59 = add i32 %t58, 1
  store i32 %t59, ptr %t2
  br label %bb31
bb31:
  %t60 = load i32, ptr %t1
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t63 = alloca i32, i32 1
  %t64 = getelementptr i32, ptr %t63, i32 0
  store i32 %t61, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t62, ptr %t65, ptr %t67, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L511
L20500:
  %t68 = load i32, ptr %t3
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t3
  br label %bb34
bb34:
  store i32 3, ptr %t8
  %t70 = load i32, ptr %t1
  %t71 = load i32, ptr %t6
  %t72 = load i32, ptr %t7
  %t73 = load i32, ptr %t8
  %t74 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t75 = alloca i32, i32 3
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t71, ptr %t76
  %t77 = getelementptr i32, ptr %t75, i32 1
  store i32 %t72, ptr %t77
  %t78 = getelementptr i32, ptr %t75, i32 2
  store i32 %t73, ptr %t78
  %t79 = alloca ptr, i32 3
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t79, i32 1
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t79, i32 2
  store ptr %t78, ptr %t82
  %t83 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t74, ptr %t79, ptr %t83, i32 3, i32 0)
  br label %L511
L511:
  br label %bb37
bb37:
  store i32 51, ptr %t6
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L30510, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L510, label %L30510
L510:
  br label %bb40
bb40:
  store i32 76, ptr %t7
  br label %L40510
L30510:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb43
bb43:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb44
bb44:
  %t97 = load i32, ptr %t5
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L40510, label %arith_if_zero4
arith_if_zero4:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L521, label %L40510
L40510:
  %t100 = load i32, ptr %t7
  %t101 = sub i32 %t100, 76
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L20510, label %arith_if_zero5
arith_if_zero5:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L10510, label %L20510
L10510:
  %t104 = load i32, ptr %t2
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t2
  br label %bb47
bb47:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t109 = alloca i32, i32 1
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L521
L20510:
  %t114 = load i32, ptr %t3
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t3
  br label %bb50
bb50:
  store i32 76, ptr %t8
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = load i32, ptr %t7
  %t119 = load i32, ptr %t8
  %t120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t121 = alloca i32, i32 3
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t117, ptr %t122
  %t123 = getelementptr i32, ptr %t121, i32 1
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t121, i32 2
  store i32 %t119, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t124, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t120, ptr %t125, ptr %t129, i32 3, i32 0)
  br label %L521
L521:
  br label %bb53
bb53:
  store i32 52, ptr %t6
  %t130 = load i32, ptr %t5
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L30520, label %arith_if_zero6
arith_if_zero6:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L520, label %L30520
L520:
  br label %bb56
bb56:
  store i32 587, ptr %t7
  br label %L40520
L30520:
  %t133 = load i32, ptr %t4
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t4
  br label %bb59
bb59:
  %t135 = load i32, ptr %t1
  %t136 = load i32, ptr %t6
  %t137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t138 = alloca i32, i32 1
  %t139 = getelementptr i32, ptr %t138, i32 0
  store i32 %t136, ptr %t139
  %t140 = alloca ptr, i32 1
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t139, ptr %t141
  %t142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t137, ptr %t140, ptr %t142, i32 1, i32 0)
  br label %bb60
bb60:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L40520, label %arith_if_zero7
arith_if_zero7:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L531, label %L40520
L40520:
  %t146 = load i32, ptr %t7
  %t147 = sub i32 %t146, 587
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L20520, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L10520, label %L20520
L10520:
  %t150 = load i32, ptr %t2
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t2
  br label %bb63
bb63:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L531
L20520:
  %t160 = load i32, ptr %t3
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t3
  br label %bb66
bb66:
  store i32 587, ptr %t8
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = load i32, ptr %t7
  %t165 = load i32, ptr %t8
  %t166 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t167 = alloca i32, i32 3
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t163, ptr %t168
  %t169 = getelementptr i32, ptr %t167, i32 1
  store i32 %t164, ptr %t169
  %t170 = getelementptr i32, ptr %t167, i32 2
  store i32 %t165, ptr %t170
  %t171 = alloca ptr, i32 3
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t171, i32 1
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t171, i32 2
  store ptr %t170, ptr %t174
  %t175 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t166, ptr %t171, ptr %t175, i32 3, i32 0)
  br label %L531
L531:
  br label %bb69
bb69:
  store i32 53, ptr %t6
  %t176 = load i32, ptr %t5
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L30530, label %arith_if_zero9
arith_if_zero9:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L530, label %L30530
L530:
  br label %bb72
bb72:
  store i32 9999, ptr %t7
  br label %L40530
L30530:
  %t179 = load i32, ptr %t4
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t4
  br label %bb75
bb75:
  %t181 = load i32, ptr %t1
  %t182 = load i32, ptr %t6
  %t183 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t184 = alloca i32, i32 1
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t182, ptr %t185
  %t186 = alloca ptr, i32 1
  %t187 = getelementptr ptr, ptr %t186, i32 0
  store ptr %t185, ptr %t187
  %t188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t181, ptr %t183, ptr %t186, ptr %t188, i32 1, i32 0)
  br label %bb76
bb76:
  %t189 = load i32, ptr %t5
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L40530, label %arith_if_zero10
arith_if_zero10:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L541, label %L40530
L40530:
  %t192 = load i32, ptr %t7
  %t193 = sub i32 %t192, 9999
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L20530, label %arith_if_zero11
arith_if_zero11:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L10530, label %L20530
L10530:
  %t196 = load i32, ptr %t2
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t2
  br label %bb79
bb79:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t6
  %t200 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t201 = alloca i32, i32 1
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L541
L20530:
  %t206 = load i32, ptr %t3
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t3
  br label %bb82
bb82:
  store i32 9999, ptr %t8
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t6
  %t210 = load i32, ptr %t7
  %t211 = load i32, ptr %t8
  %t212 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t213 = alloca i32, i32 3
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t209, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 %t210, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 %t211, ptr %t216
  %t217 = alloca ptr, i32 3
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t216, ptr %t220
  %t221 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t212, ptr %t217, ptr %t221, i32 3, i32 0)
  br label %L541
L541:
  br label %bb85
bb85:
  store i32 54, ptr %t6
  %t222 = load i32, ptr %t5
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L30540, label %arith_if_zero12
arith_if_zero12:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L540, label %L30540
L540:
  br label %bb88
bb88:
  store i32 3, ptr %t7
  br label %L40540
L30540:
  %t225 = load i32, ptr %t4
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t4
  br label %bb91
bb91:
  %t227 = load i32, ptr %t1
  %t228 = load i32, ptr %t6
  %t229 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb92
bb92:
  %t235 = load i32, ptr %t5
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L40540, label %arith_if_zero13
arith_if_zero13:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L551, label %L40540
L40540:
  %t238 = load i32, ptr %t7
  %t239 = sub i32 %t238, 3
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L20540, label %arith_if_zero14
arith_if_zero14:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L10540, label %L20540
L10540:
  %t242 = load i32, ptr %t2
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t2
  br label %bb95
bb95:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L551
L20540:
  %t252 = load i32, ptr %t3
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t3
  br label %bb98
bb98:
  store i32 3, ptr %t8
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = load i32, ptr %t7
  %t257 = load i32, ptr %t8
  %t258 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32, i32 3
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t255, ptr %t260
  %t261 = getelementptr i32, ptr %t259, i32 1
  store i32 %t256, ptr %t261
  %t262 = getelementptr i32, ptr %t259, i32 2
  store i32 %t257, ptr %t262
  %t263 = alloca ptr, i32 3
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t260, ptr %t264
  %t265 = getelementptr ptr, ptr %t263, i32 1
  store ptr %t261, ptr %t265
  %t266 = getelementptr ptr, ptr %t263, i32 2
  store ptr %t262, ptr %t266
  %t267 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t258, ptr %t263, ptr %t267, i32 3, i32 0)
  br label %L551
L551:
  br label %bb101
bb101:
  store i32 55, ptr %t6
  %t268 = load i32, ptr %t5
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L30550, label %arith_if_zero15
arith_if_zero15:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L550, label %L30550
L550:
  br label %bb104
bb104:
  store i32 76, ptr %t7
  br label %L40550
L30550:
  %t271 = load i32, ptr %t4
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t4
  br label %bb107
bb107:
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t6
  %t275 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t276 = alloca i32, i32 1
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb108
bb108:
  %t281 = load i32, ptr %t5
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L40550, label %arith_if_zero16
arith_if_zero16:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L561, label %L40550
L40550:
  %t284 = load i32, ptr %t7
  %t285 = sub i32 %t284, 76
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L20550, label %arith_if_zero17
arith_if_zero17:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L10550, label %L20550
L10550:
  %t288 = load i32, ptr %t2
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t2
  br label %bb111
bb111:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L561
L20550:
  %t298 = load i32, ptr %t3
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t3
  br label %bb114
bb114:
  store i32 76, ptr %t8
  %t300 = load i32, ptr %t1
  %t301 = load i32, ptr %t6
  %t302 = load i32, ptr %t7
  %t303 = load i32, ptr %t8
  %t304 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t305 = alloca i32, i32 3
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t301, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 %t302, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 %t303, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t307, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t308, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t304, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L561
L561:
  br label %bb117
bb117:
  store i32 56, ptr %t6
  %t314 = load i32, ptr %t5
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L30560, label %arith_if_zero18
arith_if_zero18:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L560, label %L30560
L560:
  br label %bb120
bb120:
  store i32 587, ptr %t7
  br label %L40560
L30560:
  %t317 = load i32, ptr %t4
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t4
  br label %bb123
bb123:
  %t319 = load i32, ptr %t1
  %t320 = load i32, ptr %t6
  %t321 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb124
bb124:
  %t327 = load i32, ptr %t5
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L40560, label %arith_if_zero19
arith_if_zero19:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L571, label %L40560
L40560:
  %t330 = load i32, ptr %t7
  %t331 = sub i32 %t330, 587
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L20560, label %arith_if_zero20
arith_if_zero20:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L10560, label %L20560
L10560:
  %t334 = load i32, ptr %t2
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t2
  br label %bb127
bb127:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t6
  %t338 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L571
L20560:
  %t344 = load i32, ptr %t3
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t3
  br label %bb130
bb130:
  store i32 587, ptr %t8
  %t346 = load i32, ptr %t1
  %t347 = load i32, ptr %t6
  %t348 = load i32, ptr %t7
  %t349 = load i32, ptr %t8
  %t350 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32, i32 3
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t351, i32 1
  store i32 %t348, ptr %t353
  %t354 = getelementptr i32, ptr %t351, i32 2
  store i32 %t349, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t354, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t350, ptr %t355, ptr %t359, i32 3, i32 0)
  br label %L571
L571:
  br label %bb133
bb133:
  store i32 57, ptr %t6
  %t360 = load i32, ptr %t5
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L30570, label %arith_if_zero21
arith_if_zero21:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L570, label %L30570
L570:
  br label %bb136
bb136:
  store i32 9999, ptr %t7
  br label %L40570
L30570:
  %t363 = load i32, ptr %t4
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t4
  br label %bb139
bb139:
  %t365 = load i32, ptr %t1
  %t366 = load i32, ptr %t6
  %t367 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb140
bb140:
  %t373 = load i32, ptr %t5
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L40570, label %arith_if_zero22
arith_if_zero22:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L581, label %L40570
L40570:
  %t376 = load i32, ptr %t7
  %t377 = sub i32 %t376, 9999
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L20570, label %arith_if_zero23
arith_if_zero23:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L10570, label %L20570
L10570:
  %t380 = load i32, ptr %t2
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t2
  br label %bb143
bb143:
  %t382 = load i32, ptr %t1
  %t383 = load i32, ptr %t6
  %t384 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L581
L20570:
  %t390 = load i32, ptr %t3
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t3
  br label %bb146
bb146:
  store i32 9999, ptr %t8
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = load i32, ptr %t7
  %t395 = load i32, ptr %t8
  %t396 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t397 = alloca i32, i32 3
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t397, i32 1
  store i32 %t394, ptr %t399
  %t400 = getelementptr i32, ptr %t397, i32 2
  store i32 %t395, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t400, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t396, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L581
L581:
  br label %bb149
bb149:
  store i32 58, ptr %t6
  %t406 = load i32, ptr %t5
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L30580, label %arith_if_zero24
arith_if_zero24:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L580, label %L30580
L580:
  br label %bb152
bb152:
  %t409 = sub i32 0, 3
  store i32 %t409, ptr %t7
  br label %L40580
L30580:
  %t410 = load i32, ptr %t4
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t4
  br label %bb155
bb155:
  %t412 = load i32, ptr %t1
  %t413 = load i32, ptr %t6
  %t414 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb156
bb156:
  %t420 = load i32, ptr %t5
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L40580, label %arith_if_zero25
arith_if_zero25:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L591, label %L40580
L40580:
  %t423 = load i32, ptr %t7
  %t424 = add i32 %t423, 3
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L20580, label %arith_if_zero26
arith_if_zero26:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L10580, label %L20580
L10580:
  %t427 = load i32, ptr %t2
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t2
  br label %bb159
bb159:
  %t429 = load i32, ptr %t1
  %t430 = load i32, ptr %t6
  %t431 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t430, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L591
L20580:
  %t437 = load i32, ptr %t3
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t3
  br label %bb162
bb162:
  %t439 = sub i32 0, 3
  store i32 %t439, ptr %t8
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = load i32, ptr %t7
  %t443 = load i32, ptr %t8
  %t444 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t445 = alloca i32, i32 3
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t441, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 %t443, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t446, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t448, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t444, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L591
L591:
  br label %bb165
bb165:
  store i32 59, ptr %t6
  %t454 = load i32, ptr %t5
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L30590, label %arith_if_zero27
arith_if_zero27:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L590, label %L30590
L590:
  br label %bb168
bb168:
  %t457 = sub i32 0, 76
  store i32 %t457, ptr %t7
  br label %L40590
L30590:
  %t458 = load i32, ptr %t4
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t4
  br label %bb171
bb171:
  %t460 = load i32, ptr %t1
  %t461 = load i32, ptr %t6
  %t462 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb172
bb172:
  %t468 = load i32, ptr %t5
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L40590, label %arith_if_zero28
arith_if_zero28:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L601, label %L40590
L40590:
  %t471 = load i32, ptr %t7
  %t472 = add i32 %t471, 76
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L20590, label %arith_if_zero29
arith_if_zero29:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L10590, label %L20590
L10590:
  %t475 = load i32, ptr %t2
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t2
  br label %bb175
bb175:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L601
L20590:
  %t485 = load i32, ptr %t3
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t3
  br label %bb178
bb178:
  %t487 = sub i32 0, 76
  store i32 %t487, ptr %t8
  %t488 = load i32, ptr %t1
  %t489 = load i32, ptr %t6
  %t490 = load i32, ptr %t7
  %t491 = load i32, ptr %t8
  %t492 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t493 = alloca i32, i32 3
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t493, i32 1
  store i32 %t490, ptr %t495
  %t496 = getelementptr i32, ptr %t493, i32 2
  store i32 %t491, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t492, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L601
L601:
  br label %bb181
bb181:
  store i32 60, ptr %t6
  %t502 = load i32, ptr %t5
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L30600, label %arith_if_zero30
arith_if_zero30:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L600, label %L30600
L600:
  br label %bb184
bb184:
  %t505 = sub i32 0, 587
  store i32 %t505, ptr %t7
  br label %L40600
L30600:
  %t506 = load i32, ptr %t4
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t4
  br label %bb187
bb187:
  %t508 = load i32, ptr %t1
  %t509 = load i32, ptr %t6
  %t510 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb188
bb188:
  %t516 = load i32, ptr %t5
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L40600, label %arith_if_zero31
arith_if_zero31:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L611, label %L40600
L40600:
  %t519 = load i32, ptr %t7
  %t520 = add i32 %t519, 587
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L20600, label %arith_if_zero32
arith_if_zero32:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L10600, label %L20600
L10600:
  %t523 = load i32, ptr %t2
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t2
  br label %bb191
bb191:
  %t525 = load i32, ptr %t1
  %t526 = load i32, ptr %t6
  %t527 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L611
L20600:
  %t533 = load i32, ptr %t3
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t3
  br label %bb194
bb194:
  %t535 = sub i32 0, 587
  store i32 %t535, ptr %t8
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = load i32, ptr %t7
  %t539 = load i32, ptr %t8
  %t540 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t541 = alloca i32, i32 3
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t541, i32 1
  store i32 %t538, ptr %t543
  %t544 = getelementptr i32, ptr %t541, i32 2
  store i32 %t539, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t544, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t540, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L611
L611:
  br label %bb197
bb197:
  store i32 61, ptr %t6
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L30610, label %arith_if_zero33
arith_if_zero33:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L610, label %L30610
L610:
  br label %bb200
bb200:
  %t553 = sub i32 0, 9999
  store i32 %t553, ptr %t7
  br label %L40610
L30610:
  %t554 = load i32, ptr %t4
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t4
  br label %bb203
bb203:
  %t556 = load i32, ptr %t1
  %t557 = load i32, ptr %t6
  %t558 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb204
bb204:
  %t564 = load i32, ptr %t5
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L40610, label %arith_if_zero34
arith_if_zero34:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L621, label %L40610
L40610:
  %t567 = load i32, ptr %t7
  %t568 = add i32 %t567, 9999
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20610, label %arith_if_zero35
arith_if_zero35:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10610, label %L20610
L10610:
  %t571 = load i32, ptr %t2
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t2
  br label %bb207
bb207:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L621
L20610:
  %t581 = load i32, ptr %t3
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t3
  br label %bb210
bb210:
  %t583 = sub i32 0, 9999
  store i32 %t583, ptr %t8
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = load i32, ptr %t7
  %t587 = load i32, ptr %t8
  %t588 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t589 = alloca i32, i32 3
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t585, ptr %t590
  %t591 = getelementptr i32, ptr %t589, i32 1
  store i32 %t586, ptr %t591
  %t592 = getelementptr i32, ptr %t589, i32 2
  store i32 %t587, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t592, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t588, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L621
L621:
  br label %bb213
bb213:
  store i32 62, ptr %t6
  %t598 = load i32, ptr %t5
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L30620, label %arith_if_zero36
arith_if_zero36:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L620, label %L30620
L620:
  br label %bb216
bb216:
  store i32 3, ptr %t9
  %t601 = load i32, ptr %t9
  store i32 %t601, ptr %t7
  br label %L40620
L30620:
  %t602 = load i32, ptr %t4
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t4
  br label %bb220
bb220:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t6
  %t606 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb221
bb221:
  %t612 = load i32, ptr %t5
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L40620, label %arith_if_zero37
arith_if_zero37:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L631, label %L40620
L40620:
  %t615 = load i32, ptr %t7
  %t616 = sub i32 %t615, 3
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L20620, label %arith_if_zero38
arith_if_zero38:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L10620, label %L20620
L10620:
  %t619 = load i32, ptr %t2
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t2
  br label %bb224
bb224:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L631
L20620:
  %t629 = load i32, ptr %t3
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t3
  br label %bb227
bb227:
  store i32 3, ptr %t8
  %t631 = load i32, ptr %t1
  %t632 = load i32, ptr %t6
  %t633 = load i32, ptr %t7
  %t634 = load i32, ptr %t8
  %t635 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t636 = alloca i32, i32 3
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 %t634, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t639, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L631
L631:
  br label %bb230
bb230:
  store i32 63, ptr %t6
  %t645 = load i32, ptr %t5
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L30630, label %arith_if_zero39
arith_if_zero39:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L630, label %L30630
L630:
  br label %bb233
bb233:
  store i32 76, ptr %t9
  %t648 = load i32, ptr %t9
  store i32 %t648, ptr %t7
  br label %L40630
L30630:
  %t649 = load i32, ptr %t4
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t4
  br label %bb237
bb237:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb238
bb238:
  %t659 = load i32, ptr %t5
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L40630, label %arith_if_zero40
arith_if_zero40:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L641, label %L40630
L40630:
  %t662 = load i32, ptr %t7
  %t663 = sub i32 %t662, 76
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L20630, label %arith_if_zero41
arith_if_zero41:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L10630, label %L20630
L10630:
  %t666 = load i32, ptr %t2
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t2
  br label %bb241
bb241:
  %t668 = load i32, ptr %t1
  %t669 = load i32, ptr %t6
  %t670 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L641
L20630:
  %t676 = load i32, ptr %t3
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t3
  br label %bb244
bb244:
  store i32 76, ptr %t8
  %t678 = load i32, ptr %t1
  %t679 = load i32, ptr %t6
  %t680 = load i32, ptr %t7
  %t681 = load i32, ptr %t8
  %t682 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t683 = alloca i32, i32 3
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t679, ptr %t684
  %t685 = getelementptr i32, ptr %t683, i32 1
  store i32 %t680, ptr %t685
  %t686 = getelementptr i32, ptr %t683, i32 2
  store i32 %t681, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t686, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t682, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L641
L641:
  br label %bb247
bb247:
  store i32 64, ptr %t6
  %t692 = load i32, ptr %t5
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L30640, label %arith_if_zero42
arith_if_zero42:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L640, label %L30640
L640:
  br label %bb250
bb250:
  store i32 587, ptr %t9
  %t695 = load i32, ptr %t9
  store i32 %t695, ptr %t7
  br label %L40640
L30640:
  %t696 = load i32, ptr %t4
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t4
  br label %bb254
bb254:
  %t698 = load i32, ptr %t1
  %t699 = load i32, ptr %t6
  %t700 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb255
bb255:
  %t706 = load i32, ptr %t5
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L40640, label %arith_if_zero43
arith_if_zero43:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L651, label %L40640
L40640:
  %t709 = load i32, ptr %t7
  %t710 = sub i32 %t709, 587
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L20640, label %arith_if_zero44
arith_if_zero44:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L10640, label %L20640
L10640:
  %t713 = load i32, ptr %t2
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t2
  br label %bb258
bb258:
  %t715 = load i32, ptr %t1
  %t716 = load i32, ptr %t6
  %t717 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L651
L20640:
  %t723 = load i32, ptr %t3
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t3
  br label %bb261
bb261:
  store i32 587, ptr %t8
  %t725 = load i32, ptr %t1
  %t726 = load i32, ptr %t6
  %t727 = load i32, ptr %t7
  %t728 = load i32, ptr %t8
  %t729 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t730 = alloca i32, i32 3
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t726, ptr %t731
  %t732 = getelementptr i32, ptr %t730, i32 1
  store i32 %t727, ptr %t732
  %t733 = getelementptr i32, ptr %t730, i32 2
  store i32 %t728, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t732, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t733, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t729, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L651
L651:
  br label %bb264
bb264:
  store i32 65, ptr %t6
  %t739 = load i32, ptr %t5
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L30650, label %arith_if_zero45
arith_if_zero45:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L650, label %L30650
L650:
  br label %bb267
bb267:
  store i32 9999, ptr %t9
  %t742 = load i32, ptr %t9
  store i32 %t742, ptr %t7
  br label %L40650
L30650:
  %t743 = load i32, ptr %t4
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t4
  br label %bb271
bb271:
  %t745 = load i32, ptr %t1
  %t746 = load i32, ptr %t6
  %t747 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb272
bb272:
  %t753 = load i32, ptr %t5
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L40650, label %arith_if_zero46
arith_if_zero46:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L661, label %L40650
L40650:
  %t756 = load i32, ptr %t7
  %t757 = sub i32 %t756, 9999
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L20650, label %arith_if_zero47
arith_if_zero47:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L10650, label %L20650
L10650:
  %t760 = load i32, ptr %t2
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t2
  br label %bb275
bb275:
  %t762 = load i32, ptr %t1
  %t763 = load i32, ptr %t6
  %t764 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L661
L20650:
  %t770 = load i32, ptr %t3
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t3
  br label %bb278
bb278:
  store i32 9999, ptr %t8
  %t772 = load i32, ptr %t1
  %t773 = load i32, ptr %t6
  %t774 = load i32, ptr %t7
  %t775 = load i32, ptr %t8
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
  br label %L661
L661:
  br label %bb281
bb281:
  store i32 66, ptr %t6
  %t786 = load i32, ptr %t5
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L30660, label %arith_if_zero48
arith_if_zero48:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L660, label %L30660
L660:
  br label %bb284
bb284:
  store i32 3, ptr %t9
  %t789 = load i32, ptr %t9
  store i32 %t789, ptr %t7
  br label %L40660
L30660:
  %t790 = load i32, ptr %t4
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t4
  br label %bb288
bb288:
  %t792 = load i32, ptr %t1
  %t793 = load i32, ptr %t6
  %t794 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb289
bb289:
  %t800 = load i32, ptr %t5
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L40660, label %arith_if_zero49
arith_if_zero49:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L671, label %L40660
L40660:
  %t803 = load i32, ptr %t7
  %t804 = sub i32 %t803, 3
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L20660, label %arith_if_zero50
arith_if_zero50:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L10660, label %L20660
L10660:
  %t807 = load i32, ptr %t2
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t2
  br label %bb292
bb292:
  %t809 = load i32, ptr %t1
  %t810 = load i32, ptr %t6
  %t811 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L671
L20660:
  %t817 = load i32, ptr %t3
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t3
  br label %bb295
bb295:
  store i32 3, ptr %t8
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = load i32, ptr %t7
  %t822 = load i32, ptr %t8
  %t823 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t824 = alloca i32, i32 3
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t820, ptr %t825
  %t826 = getelementptr i32, ptr %t824, i32 1
  store i32 %t821, ptr %t826
  %t827 = getelementptr i32, ptr %t824, i32 2
  store i32 %t822, ptr %t827
  %t828 = alloca ptr, i32 3
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t827, ptr %t831
  %t832 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t823, ptr %t828, ptr %t832, i32 3, i32 0)
  br label %L671
L671:
  br label %bb298
bb298:
  store i32 67, ptr %t6
  %t833 = load i32, ptr %t5
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L30670, label %arith_if_zero51
arith_if_zero51:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L670, label %L30670
L670:
  br label %bb301
bb301:
  store i32 76, ptr %t9
  %t836 = load i32, ptr %t9
  store i32 %t836, ptr %t7
  br label %L40670
L30670:
  %t837 = load i32, ptr %t4
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t4
  br label %bb305
bb305:
  %t839 = load i32, ptr %t1
  %t840 = load i32, ptr %t6
  %t841 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb306
bb306:
  %t847 = load i32, ptr %t5
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L40670, label %arith_if_zero52
arith_if_zero52:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L681, label %L40670
L40670:
  %t850 = load i32, ptr %t7
  %t851 = sub i32 %t850, 76
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L20670, label %arith_if_zero53
arith_if_zero53:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L10670, label %L20670
L10670:
  %t854 = load i32, ptr %t2
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t2
  br label %bb309
bb309:
  %t856 = load i32, ptr %t1
  %t857 = load i32, ptr %t6
  %t858 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L681
L20670:
  %t864 = load i32, ptr %t3
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t3
  br label %bb312
bb312:
  store i32 76, ptr %t8
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = load i32, ptr %t7
  %t869 = load i32, ptr %t8
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
  br label %L681
L681:
  br label %bb315
bb315:
  store i32 68, ptr %t6
  %t880 = load i32, ptr %t5
  %t881 = icmp slt i32 %t880, 0
  br i1 %t881, label %L30680, label %arith_if_zero54
arith_if_zero54:
  %t882 = icmp eq i32 %t880, 0
  br i1 %t882, label %L680, label %L30680
L680:
  br label %bb318
bb318:
  store i32 587, ptr %t9
  %t883 = load i32, ptr %t9
  store i32 %t883, ptr %t7
  br label %L40680
L30680:
  %t884 = load i32, ptr %t4
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t4
  br label %bb322
bb322:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb323
bb323:
  %t894 = load i32, ptr %t5
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L40680, label %arith_if_zero55
arith_if_zero55:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L691, label %L40680
L40680:
  %t897 = load i32, ptr %t7
  %t898 = sub i32 %t897, 587
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L20680, label %arith_if_zero56
arith_if_zero56:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L10680, label %L20680
L10680:
  %t901 = load i32, ptr %t2
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t2
  br label %bb326
bb326:
  %t903 = load i32, ptr %t1
  %t904 = load i32, ptr %t6
  %t905 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L691
L20680:
  %t911 = load i32, ptr %t3
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t3
  br label %bb329
bb329:
  store i32 587, ptr %t8
  %t913 = load i32, ptr %t1
  %t914 = load i32, ptr %t6
  %t915 = load i32, ptr %t7
  %t916 = load i32, ptr %t8
  %t917 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t918 = alloca i32, i32 3
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t914, ptr %t919
  %t920 = getelementptr i32, ptr %t918, i32 1
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t918, i32 2
  store i32 %t916, ptr %t921
  %t922 = alloca ptr, i32 3
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t919, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t921, ptr %t925
  %t926 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t917, ptr %t922, ptr %t926, i32 3, i32 0)
  br label %L691
L691:
  br label %bb332
bb332:
  store i32 69, ptr %t6
  %t927 = load i32, ptr %t5
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L30690, label %arith_if_zero57
arith_if_zero57:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L690, label %L30690
L690:
  br label %bb335
bb335:
  store i32 9999, ptr %t9
  %t930 = load i32, ptr %t9
  store i32 %t930, ptr %t7
  br label %L40690
L30690:
  %t931 = load i32, ptr %t4
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t4
  br label %bb339
bb339:
  %t933 = load i32, ptr %t1
  %t934 = load i32, ptr %t6
  %t935 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t936 = alloca i32, i32 1
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  br label %bb340
bb340:
  %t941 = load i32, ptr %t5
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L40690, label %arith_if_zero58
arith_if_zero58:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L701, label %L40690
L40690:
  %t944 = load i32, ptr %t7
  %t945 = sub i32 %t944, 9999
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L20690, label %arith_if_zero59
arith_if_zero59:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L10690, label %L20690
L10690:
  %t948 = load i32, ptr %t2
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t2
  br label %bb343
bb343:
  %t950 = load i32, ptr %t1
  %t951 = load i32, ptr %t6
  %t952 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L701
L20690:
  %t958 = load i32, ptr %t3
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t3
  br label %bb346
bb346:
  store i32 9999, ptr %t8
  %t960 = load i32, ptr %t1
  %t961 = load i32, ptr %t6
  %t962 = load i32, ptr %t7
  %t963 = load i32, ptr %t8
  %t964 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t965 = alloca i32, i32 3
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t961, ptr %t966
  %t967 = getelementptr i32, ptr %t965, i32 1
  store i32 %t962, ptr %t967
  %t968 = getelementptr i32, ptr %t965, i32 2
  store i32 %t963, ptr %t968
  %t969 = alloca ptr, i32 3
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t967, ptr %t971
  %t972 = getelementptr ptr, ptr %t969, i32 2
  store ptr %t968, ptr %t972
  %t973 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t964, ptr %t969, ptr %t973, i32 3, i32 0)
  br label %L701
L701:
  br label %bb349
bb349:
  store i32 70, ptr %t6
  %t974 = load i32, ptr %t5
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L30700, label %arith_if_zero60
arith_if_zero60:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L700, label %L30700
L700:
  br label %bb352
bb352:
  %t977 = sub i32 0, 3
  store i32 %t977, ptr %t9
  %t978 = load i32, ptr %t9
  store i32 %t978, ptr %t7
  br label %L40700
L30700:
  %t979 = load i32, ptr %t4
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t4
  br label %bb356
bb356:
  %t981 = load i32, ptr %t1
  %t982 = load i32, ptr %t6
  %t983 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t984 = alloca i32, i32 1
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb357
bb357:
  %t989 = load i32, ptr %t5
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L40700, label %arith_if_zero61
arith_if_zero61:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L711, label %L40700
L40700:
  %t992 = load i32, ptr %t7
  %t993 = add i32 %t992, 3
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L20700, label %arith_if_zero62
arith_if_zero62:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L10700, label %L20700
L10700:
  %t996 = load i32, ptr %t2
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t2
  br label %bb360
bb360:
  %t998 = load i32, ptr %t1
  %t999 = load i32, ptr %t6
  %t1000 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1001 = alloca i32, i32 1
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t999, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb361
bb361:
  br label %L711
L20700:
  %t1006 = load i32, ptr %t3
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t3
  br label %bb363
bb363:
  %t1008 = sub i32 0, 3
  store i32 %t1008, ptr %t8
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = load i32, ptr %t7
  %t1012 = load i32, ptr %t8
  %t1013 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1014 = alloca i32, i32 3
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1010, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1014, i32 1
  store i32 %t1011, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1014, i32 2
  store i32 %t1012, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1013, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %L711
L711:
  br label %bb366
bb366:
  store i32 71, ptr %t6
  %t1023 = load i32, ptr %t5
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L30710, label %arith_if_zero63
arith_if_zero63:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L710, label %L30710
L710:
  br label %bb369
bb369:
  %t1026 = sub i32 0, 76
  store i32 %t1026, ptr %t9
  %t1027 = load i32, ptr %t9
  store i32 %t1027, ptr %t7
  br label %L40710
L30710:
  %t1028 = load i32, ptr %t4
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t4
  br label %bb373
bb373:
  %t1030 = load i32, ptr %t1
  %t1031 = load i32, ptr %t6
  %t1032 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb374
bb374:
  %t1038 = load i32, ptr %t5
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L40710, label %arith_if_zero64
arith_if_zero64:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L721, label %L40710
L40710:
  %t1041 = load i32, ptr %t7
  %t1042 = add i32 %t1041, 76
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L20710, label %arith_if_zero65
arith_if_zero65:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L10710, label %L20710
L10710:
  %t1045 = load i32, ptr %t2
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t2
  br label %bb377
bb377:
  %t1047 = load i32, ptr %t1
  %t1048 = load i32, ptr %t6
  %t1049 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1050 = alloca i32, i32 1
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 %t1048, ptr %t1051
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1049, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L721
L20710:
  %t1055 = load i32, ptr %t3
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t3
  br label %bb380
bb380:
  %t1057 = sub i32 0, 76
  store i32 %t1057, ptr %t8
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t6
  %t1060 = load i32, ptr %t7
  %t1061 = load i32, ptr %t8
  %t1062 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1063 = alloca i32, i32 3
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1059, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1063, i32 1
  store i32 %t1060, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1063, i32 2
  store i32 %t1061, ptr %t1066
  %t1067 = alloca ptr, i32 3
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1067, i32 2
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1062, ptr %t1067, ptr %t1071, i32 3, i32 0)
  br label %L721
L721:
  br label %bb383
bb383:
  store i32 72, ptr %t6
  %t1072 = load i32, ptr %t5
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L30720, label %arith_if_zero66
arith_if_zero66:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L720, label %L30720
L720:
  br label %bb386
bb386:
  %t1075 = sub i32 0, 587
  store i32 %t1075, ptr %t9
  %t1076 = load i32, ptr %t9
  store i32 %t1076, ptr %t7
  br label %L40720
L30720:
  %t1077 = load i32, ptr %t4
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t4
  br label %bb390
bb390:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb391
bb391:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L40720, label %arith_if_zero67
arith_if_zero67:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L731, label %L40720
L40720:
  %t1090 = load i32, ptr %t7
  %t1091 = add i32 %t1090, 587
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L20720, label %arith_if_zero68
arith_if_zero68:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L10720, label %L20720
L10720:
  %t1094 = load i32, ptr %t2
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t2
  br label %bb394
bb394:
  %t1096 = load i32, ptr %t1
  %t1097 = load i32, ptr %t6
  %t1098 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1099 = alloca i32, i32 1
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1101, ptr %t1103, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L731
L20720:
  %t1104 = load i32, ptr %t3
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t3
  br label %bb397
bb397:
  %t1106 = sub i32 0, 587
  store i32 %t1106, ptr %t8
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t6
  %t1109 = load i32, ptr %t7
  %t1110 = load i32, ptr %t8
  %t1111 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1112 = alloca i32, i32 3
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1108, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1112, i32 1
  store i32 %t1109, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1112, i32 2
  store i32 %t1110, ptr %t1115
  %t1116 = alloca ptr, i32 3
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1111, ptr %t1116, ptr %t1120, i32 3, i32 0)
  br label %L731
L731:
  br label %bb400
bb400:
  store i32 73, ptr %t6
  %t1121 = load i32, ptr %t5
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L30730, label %arith_if_zero69
arith_if_zero69:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L730, label %L30730
L730:
  br label %bb403
bb403:
  %t1124 = sub i32 0, 9999
  store i32 %t1124, ptr %t9
  %t1125 = load i32, ptr %t9
  store i32 %t1125, ptr %t7
  br label %L40730
L30730:
  %t1126 = load i32, ptr %t4
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t4
  br label %bb407
bb407:
  %t1128 = load i32, ptr %t1
  %t1129 = load i32, ptr %t6
  %t1130 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb408
bb408:
  %t1136 = load i32, ptr %t5
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L40730, label %arith_if_zero70
arith_if_zero70:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L741, label %L40730
L40730:
  %t1139 = load i32, ptr %t7
  %t1140 = add i32 %t1139, 9999
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L20730, label %arith_if_zero71
arith_if_zero71:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L10730, label %L20730
L10730:
  %t1143 = load i32, ptr %t2
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t2
  br label %bb411
bb411:
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L741
L20730:
  %t1153 = load i32, ptr %t3
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t3
  br label %bb414
bb414:
  %t1155 = sub i32 0, 9999
  store i32 %t1155, ptr %t8
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = load i32, ptr %t7
  %t1159 = load i32, ptr %t8
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
  br label %L741
L741:
  br label %bb417
bb417:
  store i32 74, ptr %t6
  %t1170 = load i32, ptr %t5
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L30740, label %arith_if_zero72
arith_if_zero72:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L740, label %L30740
L740:
  br label %bb420
bb420:
  store i32 32767, ptr %t7
  br label %L40740
L30740:
  %t1173 = load i32, ptr %t4
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t4
  br label %bb423
bb423:
  %t1175 = load i32, ptr %t1
  %t1176 = load i32, ptr %t6
  %t1177 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb424
bb424:
  %t1183 = load i32, ptr %t5
  %t1184 = icmp slt i32 %t1183, 0
  br i1 %t1184, label %L40740, label %arith_if_zero73
arith_if_zero73:
  %t1185 = icmp eq i32 %t1183, 0
  br i1 %t1185, label %L751, label %L40740
L40740:
  %t1186 = load i32, ptr %t7
  %t1187 = sub i32 %t1186, 32767
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L20740, label %arith_if_zero74
arith_if_zero74:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L10740, label %L20740
L10740:
  %t1190 = load i32, ptr %t2
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t2
  br label %bb427
bb427:
  %t1192 = load i32, ptr %t1
  %t1193 = load i32, ptr %t6
  %t1194 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1195 = alloca i32, i32 1
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L751
L20740:
  %t1200 = load i32, ptr %t3
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t3
  br label %bb430
bb430:
  store i32 32767, ptr %t8
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = load i32, ptr %t7
  %t1205 = load i32, ptr %t8
  %t1206 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1207 = alloca i32, i32 3
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1203, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1204, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1207, i32 2
  store i32 %t1205, ptr %t1210
  %t1211 = alloca ptr, i32 3
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1211, ptr %t1215, i32 3, i32 0)
  br label %L751
L751:
  br label %bb433
bb433:
  store i32 75, ptr %t6
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L30750, label %arith_if_zero75
arith_if_zero75:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L750, label %L30750
L750:
  br label %bb436
bb436:
  store i32 32767, ptr %t7
  br label %L40750
L30750:
  %t1219 = load i32, ptr %t4
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t4
  br label %bb439
bb439:
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t6
  %t1223 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1224 = alloca i32, i32 1
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb440
bb440:
  %t1229 = load i32, ptr %t5
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L40750, label %arith_if_zero76
arith_if_zero76:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L761, label %L40750
L40750:
  %t1232 = load i32, ptr %t7
  %t1233 = sub i32 %t1232, 32767
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L20750, label %arith_if_zero77
arith_if_zero77:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L10750, label %L20750
L10750:
  %t1236 = load i32, ptr %t2
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t2
  br label %bb443
bb443:
  %t1238 = load i32, ptr %t1
  %t1239 = load i32, ptr %t6
  %t1240 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1241 = alloca i32, i32 1
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1239, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1243, ptr %t1245, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L761
L20750:
  %t1246 = load i32, ptr %t3
  %t1247 = add i32 %t1246, 1
  store i32 %t1247, ptr %t3
  br label %bb446
bb446:
  store i32 32767, ptr %t8
  %t1248 = load i32, ptr %t1
  %t1249 = load i32, ptr %t6
  %t1250 = load i32, ptr %t7
  %t1251 = load i32, ptr %t8
  %t1252 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1253 = alloca i32, i32 3
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1249, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1253, i32 1
  store i32 %t1250, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1253, i32 2
  store i32 %t1251, ptr %t1256
  %t1257 = alloca ptr, i32 3
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1257, i32 1
  store ptr %t1255, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1257, i32 2
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1252, ptr %t1257, ptr %t1261, i32 3, i32 0)
  br label %L761
L761:
  br label %bb449
bb449:
  store i32 76, ptr %t6
  %t1262 = load i32, ptr %t5
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L760, label %L30760
L760:
  br label %bb452
bb452:
  %t1265 = sub i32 0, 32766
  store i32 %t1265, ptr %t7
  br label %L40760
L30760:
  %t1266 = load i32, ptr %t4
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t4
  br label %bb455
bb455:
  %t1268 = load i32, ptr %t1
  %t1269 = load i32, ptr %t6
  %t1270 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1271 = alloca i32, i32 1
  %t1272 = getelementptr i32, ptr %t1271, i32 0
  store i32 %t1269, ptr %t1272
  %t1273 = alloca ptr, i32 1
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1273, ptr %t1275, i32 1, i32 0)
  br label %bb456
bb456:
  %t1276 = load i32, ptr %t5
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L40760, label %arith_if_zero79
arith_if_zero79:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L771, label %L40760
L40760:
  %t1279 = load i32, ptr %t7
  %t1280 = add i32 %t1279, 32766
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L20760, label %arith_if_zero80
arith_if_zero80:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L10760, label %L20760
L10760:
  %t1283 = load i32, ptr %t2
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t2
  br label %bb459
bb459:
  %t1285 = load i32, ptr %t1
  %t1286 = load i32, ptr %t6
  %t1287 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L771
L20760:
  %t1293 = load i32, ptr %t3
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t3
  br label %bb462
bb462:
  %t1295 = sub i32 0, 32766
  store i32 %t1295, ptr %t8
  %t1296 = load i32, ptr %t1
  %t1297 = load i32, ptr %t6
  %t1298 = load i32, ptr %t7
  %t1299 = load i32, ptr %t8
  %t1300 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1301 = alloca i32, i32 3
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1297, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1301, i32 1
  store i32 %t1298, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1301, i32 2
  store i32 %t1299, ptr %t1304
  %t1305 = alloca ptr, i32 3
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1300, ptr %t1305, ptr %t1309, i32 3, i32 0)
  br label %L771
L771:
  br label %bb465
bb465:
  store i32 77, ptr %t6
  %t1310 = load i32, ptr %t5
  %t1311 = icmp slt i32 %t1310, 0
  br i1 %t1311, label %L30770, label %arith_if_zero81
arith_if_zero81:
  %t1312 = icmp eq i32 %t1310, 0
  br i1 %t1312, label %L770, label %L30770
L770:
  br label %bb468
bb468:
  store i32 32767, ptr %t9
  %t1313 = load i32, ptr %t9
  store i32 %t1313, ptr %t7
  br label %L40770
L30770:
  %t1314 = load i32, ptr %t4
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t4
  br label %bb472
bb472:
  %t1316 = load i32, ptr %t1
  %t1317 = load i32, ptr %t6
  %t1318 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb473
bb473:
  %t1324 = load i32, ptr %t5
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L40770, label %arith_if_zero82
arith_if_zero82:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L781, label %L40770
L40770:
  %t1327 = load i32, ptr %t7
  %t1328 = sub i32 %t1327, 32767
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L20770, label %arith_if_zero83
arith_if_zero83:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L10770, label %L20770
L10770:
  %t1331 = load i32, ptr %t2
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t2
  br label %bb476
bb476:
  %t1333 = load i32, ptr %t1
  %t1334 = load i32, ptr %t6
  %t1335 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1336 = alloca i32, i32 1
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1335, ptr %t1338, ptr %t1340, i32 1, i32 0)
  br label %bb477
bb477:
  br label %L781
L20770:
  %t1341 = load i32, ptr %t3
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t3
  br label %bb479
bb479:
  store i32 32767, ptr %t8
  %t1343 = load i32, ptr %t1
  %t1344 = load i32, ptr %t6
  %t1345 = load i32, ptr %t7
  %t1346 = load i32, ptr %t8
  %t1347 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1348 = alloca i32, i32 3
  %t1349 = getelementptr i32, ptr %t1348, i32 0
  store i32 %t1344, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1348, i32 1
  store i32 %t1345, ptr %t1350
  %t1351 = getelementptr i32, ptr %t1348, i32 2
  store i32 %t1346, ptr %t1351
  %t1352 = alloca ptr, i32 3
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1349, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1347, ptr %t1352, ptr %t1356, i32 3, i32 0)
  br label %L781
L781:
  br label %bb482
bb482:
  store i32 78, ptr %t6
  %t1357 = load i32, ptr %t5
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L30780, label %arith_if_zero84
arith_if_zero84:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L780, label %L30780
L780:
  br label %bb485
bb485:
  store i32 32767, ptr %t9
  %t1360 = load i32, ptr %t9
  store i32 %t1360, ptr %t7
  br label %L40780
L30780:
  %t1361 = load i32, ptr %t4
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t4
  br label %bb489
bb489:
  %t1363 = load i32, ptr %t1
  %t1364 = load i32, ptr %t6
  %t1365 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb490
bb490:
  %t1371 = load i32, ptr %t5
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L40780, label %arith_if_zero85
arith_if_zero85:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L791, label %L40780
L40780:
  %t1374 = load i32, ptr %t7
  %t1375 = sub i32 %t1374, 32767
  %t1376 = icmp slt i32 %t1375, 0
  br i1 %t1376, label %L20780, label %arith_if_zero86
arith_if_zero86:
  %t1377 = icmp eq i32 %t1375, 0
  br i1 %t1377, label %L10780, label %L20780
L10780:
  %t1378 = load i32, ptr %t2
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t2
  br label %bb493
bb493:
  %t1380 = load i32, ptr %t1
  %t1381 = load i32, ptr %t6
  %t1382 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1383 = alloca i32, i32 1
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1381, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1382, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L791
L20780:
  %t1388 = load i32, ptr %t3
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t3
  br label %bb496
bb496:
  store i32 32767, ptr %t8
  %t1390 = load i32, ptr %t1
  %t1391 = load i32, ptr %t6
  %t1392 = load i32, ptr %t7
  %t1393 = load i32, ptr %t8
  %t1394 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1395 = alloca i32, i32 3
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1391, ptr %t1396
  %t1397 = getelementptr i32, ptr %t1395, i32 1
  store i32 %t1392, ptr %t1397
  %t1398 = getelementptr i32, ptr %t1395, i32 2
  store i32 %t1393, ptr %t1398
  %t1399 = alloca ptr, i32 3
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1394, ptr %t1399, ptr %t1403, i32 3, i32 0)
  br label %L791
L791:
  br label %bb499
bb499:
  store i32 79, ptr %t6
  %t1404 = load i32, ptr %t5
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L30790, label %arith_if_zero87
arith_if_zero87:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L790, label %L30790
L790:
  br label %bb502
bb502:
  %t1407 = sub i32 0, 32766
  store i32 %t1407, ptr %t9
  %t1408 = load i32, ptr %t9
  store i32 %t1408, ptr %t7
  br label %L40790
L30790:
  %t1409 = load i32, ptr %t4
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t4
  br label %bb506
bb506:
  %t1411 = load i32, ptr %t1
  %t1412 = load i32, ptr %t6
  %t1413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1412, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %bb507
bb507:
  %t1419 = load i32, ptr %t5
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L40790, label %arith_if_zero88
arith_if_zero88:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L801, label %L40790
L40790:
  %t1422 = load i32, ptr %t7
  %t1423 = add i32 %t1422, 32766
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L20790, label %arith_if_zero89
arith_if_zero89:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L10790, label %L20790
L10790:
  %t1426 = load i32, ptr %t2
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t2
  br label %bb510
bb510:
  %t1428 = load i32, ptr %t1
  %t1429 = load i32, ptr %t6
  %t1430 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1431 = alloca i32, i32 1
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1430, ptr %t1433, ptr %t1435, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L801
L20790:
  %t1436 = load i32, ptr %t3
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t3
  br label %bb513
bb513:
  %t1438 = sub i32 0, 32766
  store i32 %t1438, ptr %t8
  %t1439 = load i32, ptr %t1
  %t1440 = load i32, ptr %t6
  %t1441 = load i32, ptr %t7
  %t1442 = load i32, ptr %t8
  %t1443 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1444 = alloca i32, i32 3
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1440, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1444, i32 1
  store i32 %t1441, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1444, i32 2
  store i32 %t1442, ptr %t1447
  %t1448 = alloca ptr, i32 3
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1445, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1448, i32 1
  store ptr %t1446, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1448, i32 2
  store ptr %t1447, ptr %t1451
  %t1452 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1443, ptr %t1448, ptr %t1452, i32 3, i32 0)
  br label %L801
L801:
  br label %L99999
L99999:
  br label %bb517
bb517:
  %t1453 = load i32, ptr %t1
  %t1454 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1454, ptr null, ptr null, i32 0, i32 0)
  br label %bb518
bb518:
  %t1455 = load i32, ptr %t1
  %t1456 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1456, ptr null, ptr null, i32 0, i32 0)
  br label %bb519
bb519:
  %t1457 = load i32, ptr %t1
  %t1458 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1458, ptr null, ptr null, i32 0, i32 0)
  br label %bb520
bb520:
  %t1459 = load i32, ptr %t1
  %t1460 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1460, ptr null, ptr null, i32 0, i32 0)
  br label %bb521
bb521:
  %t1461 = load i32, ptr %t1
  %t1462 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1462, ptr null, ptr null, i32 0, i32 0)
  br label %bb522
bb522:
  %t1463 = load i32, ptr %t1
  %t1464 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1464, ptr null, ptr null, i32 0, i32 0)
  br label %bb523
bb523:
  %t1465 = load i32, ptr %t1
  %t1466 = load i32, ptr %t3
  %t1467 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1468 = alloca i32, i32 1
  %t1469 = getelementptr i32, ptr %t1468, i32 0
  store i32 %t1466, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1467, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb524
bb524:
  %t1473 = load i32, ptr %t1
  %t1474 = load i32, ptr %t2
  %t1475 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1476 = alloca i32, i32 1
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1474, ptr %t1477
  %t1478 = alloca ptr, i32 1
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1477, ptr %t1479
  %t1480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1475, ptr %t1478, ptr %t1480, i32 1, i32 0)
  br label %bb525
bb525:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t4
  %t1483 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1484 = alloca i32, i32 1
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1482, ptr %t1485
  %t1486 = alloca ptr, i32 1
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1483, ptr %t1486, ptr %t1488, i32 1, i32 0)
  br label %bb526
bb526:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM006\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm006_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
