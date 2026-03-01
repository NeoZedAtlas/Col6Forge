; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM033.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm033_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm033_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm033_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm033_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm033_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm033_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm033_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm033_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm033_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm033_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm033_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm033_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm033_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm033_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm033_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm033_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm033_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM033\0A\00", align 1
define void @fm033_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t9 = load i32, ptr %t1
  %t10 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9, ptr %t10, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %L3601
L3601:
  br label %bb21
bb21:
  store i32 360, ptr %t6
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L33600, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L3600, label %L33600
L3600:
  br label %bb24
bb24:
  %t40 = mul i32 2, 3
  store i32 %t40, ptr %t7
  br label %L43600
L33600:
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
  br i1 %t52, label %L43600, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L3611, label %L43600
L43600:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 6
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L23600, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L13600, label %L23600
L13600:
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
  br label %L3611
L23600:
  %t68 = load i32, ptr %t3
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t3
  br label %bb34
bb34:
  store i32 6, ptr %t8
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
  br label %L3611
L3611:
  br label %bb37
bb37:
  store i32 361, ptr %t6
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L33610, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L3610, label %L33610
L3610:
  br label %bb40
bb40:
  %t87 = mul i32 3, 2
  store i32 %t87, ptr %t7
  br label %L43610
L33610:
  %t88 = load i32, ptr %t4
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t4
  br label %bb43
bb43:
  %t90 = load i32, ptr %t1
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t93 = alloca i32, i32 1
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t91, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb44
bb44:
  %t98 = load i32, ptr %t5
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L43610, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L3621, label %L43610
L43610:
  %t101 = load i32, ptr %t7
  %t102 = sub i32 %t101, 6
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L23610, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L13610, label %L23610
L13610:
  %t105 = load i32, ptr %t2
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t2
  br label %bb47
bb47:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t110 = alloca i32, i32 1
  %t111 = getelementptr i32, ptr %t110, i32 0
  store i32 %t108, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t107, ptr %t109, ptr %t112, ptr %t114, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L3621
L23610:
  %t115 = load i32, ptr %t3
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t3
  br label %bb50
bb50:
  store i32 6, ptr %t8
  %t117 = load i32, ptr %t1
  %t118 = load i32, ptr %t6
  %t119 = load i32, ptr %t7
  %t120 = load i32, ptr %t8
  %t121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t122 = alloca i32, i32 3
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t122, i32 1
  store i32 %t119, ptr %t124
  %t125 = getelementptr i32, ptr %t122, i32 2
  store i32 %t120, ptr %t125
  %t126 = alloca ptr, i32 3
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t126, i32 1
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t126, i32 2
  store ptr %t125, ptr %t129
  %t130 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t121, ptr %t126, ptr %t130, i32 3, i32 0)
  br label %L3621
L3621:
  br label %bb53
bb53:
  store i32 362, ptr %t6
  %t131 = load i32, ptr %t5
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L33620, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L3620, label %L33620
L3620:
  br label %bb56
bb56:
  %t134 = mul i32 13, 11
  store i32 %t134, ptr %t7
  br label %L43620
L33620:
  %t135 = load i32, ptr %t4
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t4
  br label %bb59
bb59:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb60
bb60:
  %t145 = load i32, ptr %t5
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L43620, label %arith_if_zero7
arith_if_zero7:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L3631, label %L43620
L43620:
  %t148 = load i32, ptr %t7
  %t149 = sub i32 %t148, 143
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L23620, label %arith_if_zero8
arith_if_zero8:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L13620, label %L23620
L13620:
  %t152 = load i32, ptr %t2
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t2
  br label %bb63
bb63:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t157 = alloca i32, i32 1
  %t158 = getelementptr i32, ptr %t157, i32 0
  store i32 %t155, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t159, ptr %t161, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L3631
L23620:
  %t162 = load i32, ptr %t3
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t3
  br label %bb66
bb66:
  store i32 143, ptr %t8
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = load i32, ptr %t7
  %t167 = load i32, ptr %t8
  %t168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t169 = alloca i32, i32 3
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t169, i32 1
  store i32 %t166, ptr %t171
  %t172 = getelementptr i32, ptr %t169, i32 2
  store i32 %t167, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t168, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L3631
L3631:
  br label %bb69
bb69:
  store i32 363, ptr %t6
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L33630, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L3630, label %L33630
L3630:
  br label %bb72
bb72:
  %t181 = mul i32 223, 99
  store i32 %t181, ptr %t7
  br label %L43630
L33630:
  %t182 = load i32, ptr %t4
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t4
  br label %bb75
bb75:
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t187 = alloca i32, i32 1
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t185, ptr %t188
  %t189 = alloca ptr, i32 1
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t188, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t189, ptr %t191, i32 1, i32 0)
  br label %bb76
bb76:
  %t192 = load i32, ptr %t5
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L43630, label %arith_if_zero10
arith_if_zero10:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L3641, label %L43630
L43630:
  %t195 = load i32, ptr %t7
  %t196 = sub i32 %t195, 22077
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L23630, label %arith_if_zero11
arith_if_zero11:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L13630, label %L23630
L13630:
  %t199 = load i32, ptr %t2
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t2
  br label %bb79
bb79:
  %t201 = load i32, ptr %t1
  %t202 = load i32, ptr %t6
  %t203 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L3641
L23630:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb82
bb82:
  store i32 22077, ptr %t8
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t7
  %t214 = load i32, ptr %t8
  %t215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32, i32 3
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t212, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 %t213, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 %t214, ptr %t219
  %t220 = alloca ptr, i32 3
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t219, ptr %t223
  %t224 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t215, ptr %t220, ptr %t224, i32 3, i32 0)
  br label %L3641
L3641:
  br label %bb85
bb85:
  store i32 364, ptr %t6
  %t225 = load i32, ptr %t5
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L33640, label %arith_if_zero12
arith_if_zero12:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L3640, label %L33640
L3640:
  br label %bb88
bb88:
  %t228 = mul i32 11235, 2
  store i32 %t228, ptr %t7
  br label %L43640
L33640:
  %t229 = load i32, ptr %t4
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t4
  br label %bb91
bb91:
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t234 = alloca i32, i32 1
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb92
bb92:
  %t239 = load i32, ptr %t5
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L43640, label %arith_if_zero13
arith_if_zero13:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L3651, label %L43640
L43640:
  %t242 = load i32, ptr %t7
  %t243 = sub i32 %t242, 22470
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L23640, label %arith_if_zero14
arith_if_zero14:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L13640, label %L23640
L13640:
  %t246 = load i32, ptr %t2
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t2
  br label %bb95
bb95:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = alloca i32, i32 1
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 %t249, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L3651
L23640:
  %t256 = load i32, ptr %t3
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t3
  br label %bb98
bb98:
  store i32 22470, ptr %t8
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = load i32, ptr %t7
  %t261 = load i32, ptr %t8
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32, i32 3
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t259, ptr %t264
  %t265 = getelementptr i32, ptr %t263, i32 1
  store i32 %t260, ptr %t265
  %t266 = getelementptr i32, ptr %t263, i32 2
  store i32 %t261, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t262, ptr %t267, ptr %t271, i32 3, i32 0)
  br label %L3651
L3651:
  br label %bb101
bb101:
  store i32 365, ptr %t6
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L33650, label %arith_if_zero15
arith_if_zero15:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L3650, label %L33650
L3650:
  br label %bb104
bb104:
  %t275 = mul i32 2, 16383
  store i32 %t275, ptr %t7
  br label %L43650
L33650:
  %t276 = load i32, ptr %t4
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t4
  br label %bb107
bb107:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb108
bb108:
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L43650, label %arith_if_zero16
arith_if_zero16:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L3661, label %L43650
L43650:
  %t289 = load i32, ptr %t7
  %t290 = sub i32 %t289, 32766
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L23650, label %arith_if_zero17
arith_if_zero17:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L13650, label %L23650
L13650:
  %t293 = load i32, ptr %t2
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t2
  br label %bb111
bb111:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L3661
L23650:
  %t303 = load i32, ptr %t3
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = load i32, ptr %t7
  %t308 = load i32, ptr %t8
  %t309 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t310 = alloca i32, i32 3
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t306, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 %t307, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 %t308, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t313, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t309, ptr %t314, ptr %t318, i32 3, i32 0)
  br label %L3661
L3661:
  br label %bb117
bb117:
  store i32 366, ptr %t6
  %t319 = load i32, ptr %t5
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L33660, label %arith_if_zero18
arith_if_zero18:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L3660, label %L33660
L3660:
  br label %bb120
bb120:
  %t322 = sub i32 0, 3
  %t323 = mul i32 2, %t322
  store i32 %t323, ptr %t7
  br label %L43660
L33660:
  %t324 = load i32, ptr %t4
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t4
  br label %bb123
bb123:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t6
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t329 = alloca i32, i32 1
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb124
bb124:
  %t334 = load i32, ptr %t5
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L43660, label %arith_if_zero19
arith_if_zero19:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L3671, label %L43660
L43660:
  %t337 = load i32, ptr %t7
  %t338 = add i32 %t337, 6
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L23660, label %arith_if_zero20
arith_if_zero20:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L13660, label %L23660
L13660:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb127
bb127:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L3671
L23660:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb130
bb130:
  %t353 = sub i32 0, 6
  store i32 %t353, ptr %t8
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = load i32, ptr %t7
  %t357 = load i32, ptr %t8
  %t358 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t359 = alloca i32, i32 3
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t359, i32 1
  store i32 %t356, ptr %t361
  %t362 = getelementptr i32, ptr %t359, i32 2
  store i32 %t357, ptr %t362
  %t363 = alloca ptr, i32 3
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t362, ptr %t366
  %t367 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t358, ptr %t363, ptr %t367, i32 3, i32 0)
  br label %L3671
L3671:
  br label %bb133
bb133:
  store i32 367, ptr %t6
  %t368 = load i32, ptr %t5
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L33670, label %arith_if_zero21
arith_if_zero21:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L3670, label %L33670
L3670:
  br label %bb136
bb136:
  %t371 = sub i32 0, 2
  %t372 = mul i32 %t371, 3
  store i32 %t372, ptr %t7
  br label %L43670
L33670:
  %t373 = load i32, ptr %t4
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t4
  br label %bb139
bb139:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb140
bb140:
  %t383 = load i32, ptr %t5
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L43670, label %arith_if_zero22
arith_if_zero22:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L3681, label %L43670
L43670:
  %t386 = load i32, ptr %t7
  %t387 = add i32 %t386, 6
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L23670, label %arith_if_zero23
arith_if_zero23:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L13670, label %L23670
L13670:
  %t390 = load i32, ptr %t2
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t2
  br label %bb143
bb143:
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L3681
L23670:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb146
bb146:
  %t402 = sub i32 0, 6
  store i32 %t402, ptr %t8
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = load i32, ptr %t7
  %t406 = load i32, ptr %t8
  %t407 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32, i32 3
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t404, ptr %t409
  %t410 = getelementptr i32, ptr %t408, i32 1
  store i32 %t405, ptr %t410
  %t411 = getelementptr i32, ptr %t408, i32 2
  store i32 %t406, ptr %t411
  %t412 = alloca ptr, i32 3
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t410, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t411, ptr %t415
  %t416 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t407, ptr %t412, ptr %t416, i32 3, i32 0)
  br label %L3681
L3681:
  br label %bb149
bb149:
  store i32 368, ptr %t6
  %t417 = load i32, ptr %t5
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L33680, label %arith_if_zero24
arith_if_zero24:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L3680, label %L33680
L3680:
  br label %bb152
bb152:
  %t420 = sub i32 0, 2
  %t421 = mul i32 %t420, 3
  store i32 %t421, ptr %t7
  br label %L43680
L33680:
  %t422 = load i32, ptr %t4
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t4
  br label %bb155
bb155:
  %t424 = load i32, ptr %t1
  %t425 = load i32, ptr %t6
  %t426 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb156
bb156:
  %t432 = load i32, ptr %t5
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L43680, label %arith_if_zero25
arith_if_zero25:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L3691, label %L43680
L43680:
  %t435 = load i32, ptr %t7
  %t436 = add i32 %t435, 6
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L23680, label %arith_if_zero26
arith_if_zero26:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L13680, label %L23680
L13680:
  %t439 = load i32, ptr %t2
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t2
  br label %bb159
bb159:
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L3691
L23680:
  %t449 = load i32, ptr %t3
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t3
  br label %bb162
bb162:
  %t451 = sub i32 0, 6
  store i32 %t451, ptr %t8
  %t452 = load i32, ptr %t1
  %t453 = load i32, ptr %t6
  %t454 = load i32, ptr %t7
  %t455 = load i32, ptr %t8
  %t456 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t457 = alloca i32, i32 3
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t453, ptr %t458
  %t459 = getelementptr i32, ptr %t457, i32 1
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t457, i32 2
  store i32 %t455, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t458, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t459, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t460, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t456, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L3691
L3691:
  br label %bb165
bb165:
  store i32 369, ptr %t6
  %t466 = load i32, ptr %t5
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L33690, label %arith_if_zero27
arith_if_zero27:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L3690, label %L33690
L3690:
  br label %bb168
bb168:
  %t469 = sub i32 0, 13
  %t470 = mul i32 %t469, 11
  store i32 %t470, ptr %t7
  br label %L43690
L33690:
  %t471 = load i32, ptr %t4
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t4
  br label %bb171
bb171:
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t6
  %t475 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb172
bb172:
  %t481 = load i32, ptr %t5
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L43690, label %arith_if_zero28
arith_if_zero28:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L3701, label %L43690
L43690:
  %t484 = load i32, ptr %t7
  %t485 = add i32 %t484, 143
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L23690, label %arith_if_zero29
arith_if_zero29:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L13690, label %L23690
L13690:
  %t488 = load i32, ptr %t2
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t2
  br label %bb175
bb175:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L3701
L23690:
  %t498 = load i32, ptr %t3
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t3
  br label %bb178
bb178:
  %t500 = sub i32 0, 143
  store i32 %t500, ptr %t8
  %t501 = load i32, ptr %t1
  %t502 = load i32, ptr %t6
  %t503 = load i32, ptr %t7
  %t504 = load i32, ptr %t8
  %t505 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t506 = alloca i32, i32 3
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t502, ptr %t507
  %t508 = getelementptr i32, ptr %t506, i32 1
  store i32 %t503, ptr %t508
  %t509 = getelementptr i32, ptr %t506, i32 2
  store i32 %t504, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t509, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t505, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L3701
L3701:
  br label %bb181
bb181:
  store i32 370, ptr %t6
  %t515 = load i32, ptr %t5
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L33700, label %arith_if_zero30
arith_if_zero30:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L3700, label %L33700
L3700:
  br label %bb184
bb184:
  %t518 = sub i32 0, 99
  %t519 = mul i32 223, %t518
  store i32 %t519, ptr %t7
  br label %L43700
L33700:
  %t520 = load i32, ptr %t4
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t4
  br label %bb187
bb187:
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t6
  %t524 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb188
bb188:
  %t530 = load i32, ptr %t5
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L43700, label %arith_if_zero31
arith_if_zero31:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L3711, label %L43700
L43700:
  %t533 = load i32, ptr %t7
  %t534 = add i32 %t533, 22077
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L23700, label %arith_if_zero32
arith_if_zero32:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L13700, label %L23700
L13700:
  %t537 = load i32, ptr %t2
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t2
  br label %bb191
bb191:
  %t539 = load i32, ptr %t1
  %t540 = load i32, ptr %t6
  %t541 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L3711
L23700:
  %t547 = load i32, ptr %t3
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t3
  br label %bb194
bb194:
  %t549 = sub i32 0, 22077
  store i32 %t549, ptr %t8
  %t550 = load i32, ptr %t1
  %t551 = load i32, ptr %t6
  %t552 = load i32, ptr %t7
  %t553 = load i32, ptr %t8
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
  br label %L3711
L3711:
  br label %bb197
bb197:
  store i32 371, ptr %t6
  %t564 = load i32, ptr %t5
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L33710, label %arith_if_zero33
arith_if_zero33:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L3710, label %L33710
L3710:
  br label %bb200
bb200:
  %t567 = sub i32 0, 2
  %t568 = mul i32 %t567, 16383
  store i32 %t568, ptr %t7
  br label %L43710
L33710:
  %t569 = load i32, ptr %t4
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t4
  br label %bb203
bb203:
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t574 = alloca i32, i32 1
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb204
bb204:
  %t579 = load i32, ptr %t5
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L43710, label %arith_if_zero34
arith_if_zero34:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L3721, label %L43710
L43710:
  %t582 = load i32, ptr %t7
  %t583 = add i32 %t582, 32766
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L23710, label %arith_if_zero35
arith_if_zero35:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L13710, label %L23710
L13710:
  %t586 = load i32, ptr %t2
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t2
  br label %bb207
bb207:
  %t588 = load i32, ptr %t1
  %t589 = load i32, ptr %t6
  %t590 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L3721
L23710:
  %t596 = load i32, ptr %t3
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t3
  br label %bb210
bb210:
  %t598 = sub i32 0, 32766
  store i32 %t598, ptr %t8
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t6
  %t601 = load i32, ptr %t7
  %t602 = load i32, ptr %t8
  %t603 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t604 = alloca i32, i32 3
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L3721
L3721:
  br label %bb213
bb213:
  store i32 372, ptr %t6
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L33720, label %arith_if_zero36
arith_if_zero36:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L3720, label %L33720
L3720:
  br label %bb216
bb216:
  %t616 = sub i32 0, 2
  %t617 = sub i32 0, 3
  %t618 = mul i32 %t616, %t617
  store i32 %t618, ptr %t7
  br label %L43720
L33720:
  %t619 = load i32, ptr %t4
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t4
  br label %bb219
bb219:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb220
bb220:
  %t629 = load i32, ptr %t5
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L43720, label %arith_if_zero37
arith_if_zero37:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L3731, label %L43720
L43720:
  %t632 = load i32, ptr %t7
  %t633 = sub i32 %t632, 6
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L23720, label %arith_if_zero38
arith_if_zero38:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L13720, label %L23720
L13720:
  %t636 = load i32, ptr %t2
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t2
  br label %bb223
bb223:
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L3731
L23720:
  %t646 = load i32, ptr %t3
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t3
  br label %bb226
bb226:
  store i32 6, ptr %t8
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = load i32, ptr %t7
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t653 = alloca i32, i32 3
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t649, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 %t651, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L3731
L3731:
  br label %bb229
bb229:
  store i32 373, ptr %t6
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L33730, label %arith_if_zero39
arith_if_zero39:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L3730, label %L33730
L3730:
  br label %bb232
bb232:
  %t665 = sub i32 0, 2
  %t666 = sub i32 0, 3
  %t667 = mul i32 %t665, %t666
  store i32 %t667, ptr %t7
  br label %L43730
L33730:
  %t668 = load i32, ptr %t4
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t4
  br label %bb235
bb235:
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb236
bb236:
  %t678 = load i32, ptr %t5
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L43730, label %arith_if_zero40
arith_if_zero40:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L3741, label %L43730
L43730:
  %t681 = load i32, ptr %t7
  %t682 = sub i32 %t681, 6
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L23730, label %arith_if_zero41
arith_if_zero41:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L13730, label %L23730
L13730:
  %t685 = load i32, ptr %t2
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t2
  br label %bb239
bb239:
  %t687 = load i32, ptr %t1
  %t688 = load i32, ptr %t6
  %t689 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L3741
L23730:
  %t695 = load i32, ptr %t3
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t3
  br label %bb242
bb242:
  store i32 6, ptr %t8
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = load i32, ptr %t7
  %t700 = load i32, ptr %t8
  %t701 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t702 = alloca i32, i32 3
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t698, ptr %t703
  %t704 = getelementptr i32, ptr %t702, i32 1
  store i32 %t699, ptr %t704
  %t705 = getelementptr i32, ptr %t702, i32 2
  store i32 %t700, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t705, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t701, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L3741
L3741:
  br label %bb245
bb245:
  store i32 374, ptr %t6
  %t711 = load i32, ptr %t5
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L33740, label %arith_if_zero42
arith_if_zero42:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L3740, label %L33740
L3740:
  br label %bb248
bb248:
  %t714 = sub i32 0, 13
  %t715 = sub i32 0, 11
  %t716 = mul i32 %t714, %t715
  store i32 %t716, ptr %t7
  br label %L43740
L33740:
  %t717 = load i32, ptr %t4
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t4
  br label %bb251
bb251:
  %t719 = load i32, ptr %t1
  %t720 = load i32, ptr %t6
  %t721 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb252
bb252:
  %t727 = load i32, ptr %t5
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L43740, label %arith_if_zero43
arith_if_zero43:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L3751, label %L43740
L43740:
  %t730 = load i32, ptr %t7
  %t731 = sub i32 %t730, 143
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L23740, label %arith_if_zero44
arith_if_zero44:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L13740, label %L23740
L13740:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb255
bb255:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L3751
L23740:
  %t744 = load i32, ptr %t3
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t3
  br label %bb258
bb258:
  store i32 143, ptr %t8
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = load i32, ptr %t7
  %t749 = load i32, ptr %t8
  %t750 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t751 = alloca i32, i32 3
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t747, ptr %t752
  %t753 = getelementptr i32, ptr %t751, i32 1
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t751, i32 2
  store i32 %t749, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t754, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t750, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L3751
L3751:
  br label %bb261
bb261:
  store i32 375, ptr %t6
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L33750, label %arith_if_zero45
arith_if_zero45:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L3750, label %L33750
L3750:
  br label %bb264
bb264:
  %t763 = sub i32 0, 223
  %t764 = sub i32 0, 99
  %t765 = mul i32 %t763, %t764
  store i32 %t765, ptr %t7
  br label %L43750
L33750:
  %t766 = load i32, ptr %t4
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t4
  br label %bb267
bb267:
  %t768 = load i32, ptr %t1
  %t769 = load i32, ptr %t6
  %t770 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb268
bb268:
  %t776 = load i32, ptr %t5
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L43750, label %arith_if_zero46
arith_if_zero46:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L3761, label %L43750
L43750:
  %t779 = load i32, ptr %t7
  %t780 = sub i32 %t779, 22077
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L23750, label %arith_if_zero47
arith_if_zero47:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L13750, label %L23750
L13750:
  %t783 = load i32, ptr %t2
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t2
  br label %bb271
bb271:
  %t785 = load i32, ptr %t1
  %t786 = load i32, ptr %t6
  %t787 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L3761
L23750:
  %t793 = load i32, ptr %t3
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t3
  br label %bb274
bb274:
  store i32 22077, ptr %t8
  %t795 = load i32, ptr %t1
  %t796 = load i32, ptr %t6
  %t797 = load i32, ptr %t7
  %t798 = load i32, ptr %t8
  %t799 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t800 = alloca i32, i32 3
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t796, ptr %t801
  %t802 = getelementptr i32, ptr %t800, i32 1
  store i32 %t797, ptr %t802
  %t803 = getelementptr i32, ptr %t800, i32 2
  store i32 %t798, ptr %t803
  %t804 = alloca ptr, i32 3
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t801, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t802, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t803, ptr %t807
  %t808 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t799, ptr %t804, ptr %t808, i32 3, i32 0)
  br label %L3761
L3761:
  br label %bb277
bb277:
  store i32 376, ptr %t6
  %t809 = load i32, ptr %t5
  %t810 = icmp slt i32 %t809, 0
  br i1 %t810, label %L33760, label %arith_if_zero48
arith_if_zero48:
  %t811 = icmp eq i32 %t809, 0
  br i1 %t811, label %L3760, label %L33760
L3760:
  br label %bb280
bb280:
  %t812 = sub i32 0, 16383
  %t813 = sub i32 0, 2
  %t814 = mul i32 %t812, %t813
  store i32 %t814, ptr %t7
  br label %L43760
L33760:
  %t815 = load i32, ptr %t4
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t4
  br label %bb283
bb283:
  %t817 = load i32, ptr %t1
  %t818 = load i32, ptr %t6
  %t819 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t820 = alloca i32, i32 1
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t818, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t819, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb284
bb284:
  %t825 = load i32, ptr %t5
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L43760, label %arith_if_zero49
arith_if_zero49:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L3771, label %L43760
L43760:
  %t828 = load i32, ptr %t7
  %t829 = sub i32 %t828, 32766
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L23760, label %arith_if_zero50
arith_if_zero50:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L13760, label %L23760
L13760:
  %t832 = load i32, ptr %t2
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t2
  br label %bb287
bb287:
  %t834 = load i32, ptr %t1
  %t835 = load i32, ptr %t6
  %t836 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L3771
L23760:
  %t842 = load i32, ptr %t3
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t3
  br label %bb290
bb290:
  store i32 32766, ptr %t8
  %t844 = load i32, ptr %t1
  %t845 = load i32, ptr %t6
  %t846 = load i32, ptr %t7
  %t847 = load i32, ptr %t8
  %t848 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t849 = alloca i32, i32 3
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t845, ptr %t850
  %t851 = getelementptr i32, ptr %t849, i32 1
  store i32 %t846, ptr %t851
  %t852 = getelementptr i32, ptr %t849, i32 2
  store i32 %t847, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t852, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t848, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L3771
L3771:
  br label %bb293
bb293:
  store i32 377, ptr %t6
  %t858 = load i32, ptr %t5
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L33770, label %arith_if_zero51
arith_if_zero51:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L3770, label %L33770
L3770:
  br label %bb296
bb296:
  %t861 = mul i32 2, 3
  %t862 = mul i32 %t861, 4
  store i32 %t862, ptr %t7
  br label %L43770
L33770:
  %t863 = load i32, ptr %t4
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t4
  br label %bb299
bb299:
  %t865 = load i32, ptr %t1
  %t866 = load i32, ptr %t6
  %t867 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb300
bb300:
  %t873 = load i32, ptr %t5
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L43770, label %arith_if_zero52
arith_if_zero52:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L3781, label %L43770
L43770:
  %t876 = load i32, ptr %t7
  %t877 = sub i32 %t876, 24
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L23770, label %arith_if_zero53
arith_if_zero53:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L13770, label %L23770
L13770:
  %t880 = load i32, ptr %t2
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t2
  br label %bb303
bb303:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L3781
L23770:
  %t890 = load i32, ptr %t3
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t3
  br label %bb306
bb306:
  store i32 24, ptr %t8
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = load i32, ptr %t7
  %t895 = load i32, ptr %t8
  %t896 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32, i32 3
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t893, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t897, i32 2
  store i32 %t895, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t900, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t896, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L3781
L3781:
  br label %bb309
bb309:
  store i32 378, ptr %t6
  %t906 = load i32, ptr %t5
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L33780, label %arith_if_zero54
arith_if_zero54:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L3780, label %L33780
L3780:
  br label %bb312
bb312:
  %t909 = mul i32 2, 3
  %t910 = mul i32 %t909, 55
  store i32 %t910, ptr %t7
  br label %L43780
L33780:
  %t911 = load i32, ptr %t4
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t4
  br label %bb315
bb315:
  %t913 = load i32, ptr %t1
  %t914 = load i32, ptr %t6
  %t915 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb316
bb316:
  %t921 = load i32, ptr %t5
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L43780, label %arith_if_zero55
arith_if_zero55:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L3791, label %L43780
L43780:
  %t924 = load i32, ptr %t7
  %t925 = sub i32 %t924, 330
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L23780, label %arith_if_zero56
arith_if_zero56:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L13780, label %L23780
L13780:
  %t928 = load i32, ptr %t2
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t2
  br label %bb319
bb319:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L3791
L23780:
  %t938 = load i32, ptr %t3
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t3
  br label %bb322
bb322:
  store i32 330, ptr %t8
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = load i32, ptr %t7
  %t943 = load i32, ptr %t8
  %t944 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t945 = alloca i32, i32 3
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 %t942, ptr %t947
  %t948 = getelementptr i32, ptr %t945, i32 2
  store i32 %t943, ptr %t948
  %t949 = alloca ptr, i32 3
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t948, ptr %t952
  %t953 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t944, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L3791
L3791:
  br label %bb325
bb325:
  store i32 379, ptr %t6
  %t954 = load i32, ptr %t5
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L33790, label %arith_if_zero57
arith_if_zero57:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L3790, label %L33790
L3790:
  br label %bb328
bb328:
  %t957 = mul i32 23, 51
  %t958 = mul i32 %t957, 13
  store i32 %t958, ptr %t7
  br label %L43790
L33790:
  %t959 = load i32, ptr %t4
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t4
  br label %bb331
bb331:
  %t961 = load i32, ptr %t1
  %t962 = load i32, ptr %t6
  %t963 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb332
bb332:
  %t969 = load i32, ptr %t5
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L43790, label %arith_if_zero58
arith_if_zero58:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L3801, label %L43790
L43790:
  %t972 = load i32, ptr %t7
  %t973 = sub i32 %t972, 15249
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L23790, label %arith_if_zero59
arith_if_zero59:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L13790, label %L23790
L13790:
  %t976 = load i32, ptr %t2
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t2
  br label %bb335
bb335:
  %t978 = load i32, ptr %t1
  %t979 = load i32, ptr %t6
  %t980 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L3801
L23790:
  %t986 = load i32, ptr %t3
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t3
  br label %bb338
bb338:
  store i32 15249, ptr %t8
  %t988 = load i32, ptr %t1
  %t989 = load i32, ptr %t6
  %t990 = load i32, ptr %t7
  %t991 = load i32, ptr %t8
  %t992 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t993 = alloca i32, i32 3
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t989, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 %t990, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 %t991, ptr %t996
  %t997 = alloca ptr, i32 3
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t992, ptr %t997, ptr %t1001, i32 3, i32 0)
  br label %L3801
L3801:
  br label %bb341
bb341:
  store i32 380, ptr %t6
  %t1002 = load i32, ptr %t5
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L33800, label %arith_if_zero60
arith_if_zero60:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L3800, label %L33800
L3800:
  br label %bb344
bb344:
  %t1005 = mul i32 3, 5461
  %t1006 = mul i32 %t1005, 2
  store i32 %t1006, ptr %t7
  br label %L43800
L33800:
  %t1007 = load i32, ptr %t4
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t4
  br label %bb347
bb347:
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb348
bb348:
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L43800, label %arith_if_zero61
arith_if_zero61:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L3811, label %L43800
L43800:
  %t1020 = load i32, ptr %t7
  %t1021 = sub i32 %t1020, 32766
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L23800, label %arith_if_zero62
arith_if_zero62:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L13800, label %L23800
L13800:
  %t1024 = load i32, ptr %t2
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t2
  br label %bb351
bb351:
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1029 = alloca i32, i32 1
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L3811
L23800:
  %t1034 = load i32, ptr %t3
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t3
  br label %bb354
bb354:
  store i32 32766, ptr %t8
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = load i32, ptr %t7
  %t1039 = load i32, ptr %t8
  %t1040 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1041 = alloca i32, i32 3
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1037, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1041, i32 1
  store i32 %t1038, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1041, i32 2
  store i32 %t1039, ptr %t1044
  %t1045 = alloca ptr, i32 3
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1040, ptr %t1045, ptr %t1049, i32 3, i32 0)
  br label %L3811
L3811:
  br label %bb357
bb357:
  store i32 381, ptr %t6
  %t1050 = load i32, ptr %t5
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L33810, label %arith_if_zero63
arith_if_zero63:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L3810, label %L33810
L3810:
  br label %bb360
bb360:
  %t1053 = mul i32 16383, 2
  %t1054 = mul i32 %t1053, 1
  store i32 %t1054, ptr %t7
  br label %L43810
L33810:
  %t1055 = load i32, ptr %t4
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t4
  br label %bb363
bb363:
  %t1057 = load i32, ptr %t1
  %t1058 = load i32, ptr %t6
  %t1059 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1060 = alloca i32, i32 1
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1058, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1059, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %bb364
bb364:
  %t1065 = load i32, ptr %t5
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L43810, label %arith_if_zero64
arith_if_zero64:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L3821, label %L43810
L43810:
  %t1068 = load i32, ptr %t7
  %t1069 = sub i32 %t1068, 32766
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L23810, label %arith_if_zero65
arith_if_zero65:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L13810, label %L23810
L13810:
  %t1072 = load i32, ptr %t2
  %t1073 = add i32 %t1072, 1
  store i32 %t1073, ptr %t2
  br label %bb367
bb367:
  %t1074 = load i32, ptr %t1
  %t1075 = load i32, ptr %t6
  %t1076 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1077 = alloca i32, i32 1
  %t1078 = getelementptr i32, ptr %t1077, i32 0
  store i32 %t1075, ptr %t1078
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1078, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1076, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L3821
L23810:
  %t1082 = load i32, ptr %t3
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t3
  br label %bb370
bb370:
  store i32 32766, ptr %t8
  %t1084 = load i32, ptr %t1
  %t1085 = load i32, ptr %t6
  %t1086 = load i32, ptr %t7
  %t1087 = load i32, ptr %t8
  %t1088 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1089 = alloca i32, i32 3
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1085, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1089, i32 1
  store i32 %t1086, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1089, i32 2
  store i32 %t1087, ptr %t1092
  %t1093 = alloca ptr, i32 3
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1088, ptr %t1093, ptr %t1097, i32 3, i32 0)
  br label %L3821
L3821:
  br label %bb373
bb373:
  store i32 382, ptr %t6
  %t1098 = load i32, ptr %t5
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L33820, label %arith_if_zero66
arith_if_zero66:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L3820, label %L33820
L3820:
  br label %bb376
bb376:
  %t1101 = mul i32 3, 53
  %t1102 = mul i32 %t1101, 157
  store i32 %t1102, ptr %t7
  br label %L43820
L33820:
  %t1103 = load i32, ptr %t4
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t4
  br label %bb379
bb379:
  %t1105 = load i32, ptr %t1
  %t1106 = load i32, ptr %t6
  %t1107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1108 = alloca i32, i32 1
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 %t1106, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1107, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb380
bb380:
  %t1113 = load i32, ptr %t5
  %t1114 = icmp slt i32 %t1113, 0
  br i1 %t1114, label %L43820, label %arith_if_zero67
arith_if_zero67:
  %t1115 = icmp eq i32 %t1113, 0
  br i1 %t1115, label %L3831, label %L43820
L43820:
  %t1116 = load i32, ptr %t7
  %t1117 = sub i32 %t1116, 24963
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L23820, label %arith_if_zero68
arith_if_zero68:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L13820, label %L23820
L13820:
  %t1120 = load i32, ptr %t2
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t2
  br label %bb383
bb383:
  %t1122 = load i32, ptr %t1
  %t1123 = load i32, ptr %t6
  %t1124 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L3831
L23820:
  %t1130 = load i32, ptr %t3
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t3
  br label %bb386
bb386:
  store i32 24963, ptr %t8
  %t1132 = load i32, ptr %t1
  %t1133 = load i32, ptr %t6
  %t1134 = load i32, ptr %t7
  %t1135 = load i32, ptr %t8
  %t1136 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1137 = alloca i32, i32 3
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1137, i32 1
  store i32 %t1134, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1137, i32 2
  store i32 %t1135, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1136, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L3831
L3831:
  br label %bb389
bb389:
  store i32 383, ptr %t6
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L33830, label %arith_if_zero69
arith_if_zero69:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L3830, label %L33830
L3830:
  br label %bb392
bb392:
  %t1149 = mul i32 2, 3
  %t1150 = mul i32 %t1149, 4
  store i32 %t1150, ptr %t7
  br label %L43830
L33830:
  %t1151 = load i32, ptr %t4
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t4
  br label %bb395
bb395:
  %t1153 = load i32, ptr %t1
  %t1154 = load i32, ptr %t6
  %t1155 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1156 = alloca i32, i32 1
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1154, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1155, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb396
bb396:
  %t1161 = load i32, ptr %t5
  %t1162 = icmp slt i32 %t1161, 0
  br i1 %t1162, label %L43830, label %arith_if_zero70
arith_if_zero70:
  %t1163 = icmp eq i32 %t1161, 0
  br i1 %t1163, label %L3841, label %L43830
L43830:
  %t1164 = load i32, ptr %t7
  %t1165 = sub i32 %t1164, 24
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L23830, label %arith_if_zero71
arith_if_zero71:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L13830, label %L23830
L13830:
  %t1168 = load i32, ptr %t2
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t2
  br label %bb399
bb399:
  %t1170 = load i32, ptr %t1
  %t1171 = load i32, ptr %t6
  %t1172 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L3841
L23830:
  %t1178 = load i32, ptr %t3
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t3
  br label %bb402
bb402:
  store i32 24, ptr %t8
  %t1180 = load i32, ptr %t1
  %t1181 = load i32, ptr %t6
  %t1182 = load i32, ptr %t7
  %t1183 = load i32, ptr %t8
  %t1184 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1185 = alloca i32, i32 3
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 %t1182, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 %t1183, ptr %t1188
  %t1189 = alloca ptr, i32 3
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1184, ptr %t1189, ptr %t1193, i32 3, i32 0)
  br label %L3841
L3841:
  br label %bb405
bb405:
  store i32 384, ptr %t6
  %t1194 = load i32, ptr %t5
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L33840, label %arith_if_zero72
arith_if_zero72:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L3840, label %L33840
L3840:
  br label %bb408
bb408:
  %t1197 = mul i32 3, 4
  %t1198 = mul i32 2, %t1197
  store i32 %t1198, ptr %t7
  br label %L43840
L33840:
  %t1199 = load i32, ptr %t4
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t4
  br label %bb411
bb411:
  %t1201 = load i32, ptr %t1
  %t1202 = load i32, ptr %t6
  %t1203 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1204 = alloca i32, i32 1
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 %t1202, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1203, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %bb412
bb412:
  %t1209 = load i32, ptr %t5
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L43840, label %arith_if_zero73
arith_if_zero73:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L3851, label %L43840
L43840:
  %t1212 = load i32, ptr %t7
  %t1213 = sub i32 %t1212, 24
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L23840, label %arith_if_zero74
arith_if_zero74:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L13840, label %L23840
L13840:
  %t1216 = load i32, ptr %t2
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t2
  br label %bb415
bb415:
  %t1218 = load i32, ptr %t1
  %t1219 = load i32, ptr %t6
  %t1220 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1223, ptr %t1225, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L3851
L23840:
  %t1226 = load i32, ptr %t3
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t3
  br label %bb418
bb418:
  store i32 24, ptr %t8
  %t1228 = load i32, ptr %t1
  %t1229 = load i32, ptr %t6
  %t1230 = load i32, ptr %t7
  %t1231 = load i32, ptr %t8
  %t1232 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1233 = alloca i32, i32 3
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 %t1229, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1233, i32 1
  store i32 %t1230, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1233, i32 2
  store i32 %t1231, ptr %t1236
  %t1237 = alloca ptr, i32 3
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1234, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1237, i32 1
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1237, i32 2
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1232, ptr %t1237, ptr %t1241, i32 3, i32 0)
  br label %L3851
L3851:
  br label %bb421
bb421:
  store i32 385, ptr %t6
  %t1242 = load i32, ptr %t5
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L33850, label %arith_if_zero75
arith_if_zero75:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L3850, label %L33850
L3850:
  br label %bb424
bb424:
  %t1245 = mul i32 3, 53
  %t1246 = mul i32 %t1245, 157
  store i32 %t1246, ptr %t7
  br label %L43850
L33850:
  %t1247 = load i32, ptr %t4
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t4
  br label %bb427
bb427:
  %t1249 = load i32, ptr %t1
  %t1250 = load i32, ptr %t6
  %t1251 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb428
bb428:
  %t1257 = load i32, ptr %t5
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L43850, label %arith_if_zero76
arith_if_zero76:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L3861, label %L43850
L43850:
  %t1260 = load i32, ptr %t7
  %t1261 = sub i32 %t1260, 24963
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L23850, label %arith_if_zero77
arith_if_zero77:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L13850, label %L23850
L13850:
  %t1264 = load i32, ptr %t2
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t2
  br label %bb431
bb431:
  %t1266 = load i32, ptr %t1
  %t1267 = load i32, ptr %t6
  %t1268 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1269 = alloca i32, i32 1
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1267, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L3861
L23850:
  %t1274 = load i32, ptr %t3
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t3
  br label %bb434
bb434:
  store i32 24963, ptr %t8
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = load i32, ptr %t7
  %t1279 = load i32, ptr %t8
  %t1280 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1281 = alloca i32, i32 3
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1277, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 %t1278, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 %t1279, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1280, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L3861
L3861:
  br label %bb437
bb437:
  store i32 386, ptr %t6
  %t1290 = load i32, ptr %t5
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L33860, label %arith_if_zero78
arith_if_zero78:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L3860, label %L33860
L3860:
  br label %bb440
bb440:
  %t1293 = mul i32 53, 157
  %t1294 = mul i32 3, %t1293
  store i32 %t1294, ptr %t7
  br label %L43860
L33860:
  %t1295 = load i32, ptr %t4
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t4
  br label %bb443
bb443:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %bb444
bb444:
  %t1305 = load i32, ptr %t5
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L43860, label %arith_if_zero79
arith_if_zero79:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L3871, label %L43860
L43860:
  %t1308 = load i32, ptr %t7
  %t1309 = sub i32 %t1308, 24963
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L23860, label %arith_if_zero80
arith_if_zero80:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L13860, label %L23860
L13860:
  %t1312 = load i32, ptr %t2
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t2
  br label %bb447
bb447:
  %t1314 = load i32, ptr %t1
  %t1315 = load i32, ptr %t6
  %t1316 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = alloca ptr, i32 1
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L3871
L23860:
  %t1322 = load i32, ptr %t3
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t3
  br label %bb450
bb450:
  store i32 24963, ptr %t8
  %t1324 = load i32, ptr %t1
  %t1325 = load i32, ptr %t6
  %t1326 = load i32, ptr %t7
  %t1327 = load i32, ptr %t8
  %t1328 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1329 = alloca i32, i32 3
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1325, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1329, i32 1
  store i32 %t1326, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1329, i32 2
  store i32 %t1327, ptr %t1332
  %t1333 = alloca ptr, i32 3
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1331, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t1332, ptr %t1336
  %t1337 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1328, ptr %t1333, ptr %t1337, i32 3, i32 0)
  br label %L3871
L3871:
  br label %bb453
bb453:
  store i32 387, ptr %t6
  %t1338 = load i32, ptr %t5
  %t1339 = icmp slt i32 %t1338, 0
  br i1 %t1339, label %L33870, label %arith_if_zero81
arith_if_zero81:
  %t1340 = icmp eq i32 %t1338, 0
  br i1 %t1340, label %L3870, label %L33870
L3870:
  br label %bb456
bb456:
  %t1341 = mul i32 2, 3
  %t1342 = sub i32 0, 4
  %t1343 = mul i32 %t1341, %t1342
  store i32 %t1343, ptr %t7
  br label %L43870
L33870:
  %t1344 = load i32, ptr %t4
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t4
  br label %bb459
bb459:
  %t1346 = load i32, ptr %t1
  %t1347 = load i32, ptr %t6
  %t1348 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1349 = alloca i32, i32 1
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1347, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1348, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb460
bb460:
  %t1354 = load i32, ptr %t5
  %t1355 = icmp slt i32 %t1354, 0
  br i1 %t1355, label %L43870, label %arith_if_zero82
arith_if_zero82:
  %t1356 = icmp eq i32 %t1354, 0
  br i1 %t1356, label %L3881, label %L43870
L43870:
  %t1357 = load i32, ptr %t7
  %t1358 = add i32 %t1357, 24
  %t1359 = icmp slt i32 %t1358, 0
  br i1 %t1359, label %L23870, label %arith_if_zero83
arith_if_zero83:
  %t1360 = icmp eq i32 %t1358, 0
  br i1 %t1360, label %L13870, label %L23870
L13870:
  %t1361 = load i32, ptr %t2
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t2
  br label %bb463
bb463:
  %t1363 = load i32, ptr %t1
  %t1364 = load i32, ptr %t6
  %t1365 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L3881
L23870:
  %t1371 = load i32, ptr %t3
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t3
  br label %bb466
bb466:
  %t1373 = sub i32 0, 24
  store i32 %t1373, ptr %t8
  %t1374 = load i32, ptr %t1
  %t1375 = load i32, ptr %t6
  %t1376 = load i32, ptr %t7
  %t1377 = load i32, ptr %t8
  %t1378 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1379 = alloca i32, i32 3
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1375, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1379, i32 1
  store i32 %t1376, ptr %t1381
  %t1382 = getelementptr i32, ptr %t1379, i32 2
  store i32 %t1377, ptr %t1382
  %t1383 = alloca ptr, i32 3
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1380, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1383, i32 1
  store ptr %t1381, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1383, i32 2
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1374, ptr %t1378, ptr %t1383, ptr %t1387, i32 3, i32 0)
  br label %L3881
L3881:
  br label %bb469
bb469:
  store i32 388, ptr %t6
  %t1388 = load i32, ptr %t5
  %t1389 = icmp slt i32 %t1388, 0
  br i1 %t1389, label %L33880, label %arith_if_zero84
arith_if_zero84:
  %t1390 = icmp eq i32 %t1388, 0
  br i1 %t1390, label %L3880, label %L33880
L3880:
  br label %bb472
bb472:
  %t1391 = sub i32 0, 3
  %t1392 = mul i32 2, %t1391
  %t1393 = mul i32 %t1392, 4
  store i32 %t1393, ptr %t7
  br label %L43880
L33880:
  %t1394 = load i32, ptr %t4
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t4
  br label %bb475
bb475:
  %t1396 = load i32, ptr %t1
  %t1397 = load i32, ptr %t6
  %t1398 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1399 = alloca i32, i32 1
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb476
bb476:
  %t1404 = load i32, ptr %t5
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L43880, label %arith_if_zero85
arith_if_zero85:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L3891, label %L43880
L43880:
  %t1407 = load i32, ptr %t7
  %t1408 = add i32 %t1407, 24
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L23880, label %arith_if_zero86
arith_if_zero86:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L13880, label %L23880
L13880:
  %t1411 = load i32, ptr %t2
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t2
  br label %bb479
bb479:
  %t1413 = load i32, ptr %t1
  %t1414 = load i32, ptr %t6
  %t1415 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1416 = alloca i32, i32 1
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L3891
L23880:
  %t1421 = load i32, ptr %t3
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t3
  br label %bb482
bb482:
  %t1423 = sub i32 0, 24
  store i32 %t1423, ptr %t8
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = load i32, ptr %t7
  %t1427 = load i32, ptr %t8
  %t1428 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1429 = alloca i32, i32 3
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1425, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1429, i32 1
  store i32 %t1426, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1429, i32 2
  store i32 %t1427, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1428, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L3891
L3891:
  br label %bb485
bb485:
  store i32 389, ptr %t6
  %t1438 = load i32, ptr %t5
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L33890, label %arith_if_zero87
arith_if_zero87:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L3890, label %L33890
L3890:
  br label %bb488
bb488:
  %t1441 = sub i32 0, 2
  %t1442 = mul i32 %t1441, 3
  %t1443 = mul i32 %t1442, 4
  store i32 %t1443, ptr %t7
  br label %L43890
L33890:
  %t1444 = load i32, ptr %t4
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t4
  br label %bb491
bb491:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb492
bb492:
  %t1454 = load i32, ptr %t5
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L43890, label %arith_if_zero88
arith_if_zero88:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L3901, label %L43890
L43890:
  %t1457 = load i32, ptr %t7
  %t1458 = add i32 %t1457, 24
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L23890, label %arith_if_zero89
arith_if_zero89:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L13890, label %L23890
L13890:
  %t1461 = load i32, ptr %t2
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t2
  br label %bb495
bb495:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t6
  %t1465 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1466 = alloca i32, i32 1
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb496
bb496:
  br label %L3901
L23890:
  %t1471 = load i32, ptr %t3
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t3
  br label %bb498
bb498:
  %t1473 = sub i32 0, 24
  store i32 %t1473, ptr %t8
  %t1474 = load i32, ptr %t1
  %t1475 = load i32, ptr %t6
  %t1476 = load i32, ptr %t7
  %t1477 = load i32, ptr %t8
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
  br label %L3901
L3901:
  br label %bb501
bb501:
  store i32 390, ptr %t6
  %t1488 = load i32, ptr %t5
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L33900, label %arith_if_zero90
arith_if_zero90:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L3900, label %L33900
L3900:
  br label %bb504
bb504:
  %t1491 = sub i32 0, 2
  %t1492 = mul i32 %t1491, 3
  %t1493 = mul i32 %t1492, 4
  store i32 %t1493, ptr %t7
  br label %L43900
L33900:
  %t1494 = load i32, ptr %t4
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t4
  br label %bb507
bb507:
  %t1496 = load i32, ptr %t1
  %t1497 = load i32, ptr %t6
  %t1498 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1499 = alloca i32, i32 1
  %t1500 = getelementptr i32, ptr %t1499, i32 0
  store i32 %t1497, ptr %t1500
  %t1501 = alloca ptr, i32 1
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1500, ptr %t1502
  %t1503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1498, ptr %t1501, ptr %t1503, i32 1, i32 0)
  br label %bb508
bb508:
  %t1504 = load i32, ptr %t5
  %t1505 = icmp slt i32 %t1504, 0
  br i1 %t1505, label %L43900, label %arith_if_zero91
arith_if_zero91:
  %t1506 = icmp eq i32 %t1504, 0
  br i1 %t1506, label %L3911, label %L43900
L43900:
  %t1507 = load i32, ptr %t7
  %t1508 = add i32 %t1507, 24
  %t1509 = icmp slt i32 %t1508, 0
  br i1 %t1509, label %L23900, label %arith_if_zero92
arith_if_zero92:
  %t1510 = icmp eq i32 %t1508, 0
  br i1 %t1510, label %L13900, label %L23900
L13900:
  %t1511 = load i32, ptr %t2
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t2
  br label %bb511
bb511:
  %t1513 = load i32, ptr %t1
  %t1514 = load i32, ptr %t6
  %t1515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1516 = alloca i32, i32 1
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1514, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1515, ptr %t1518, ptr %t1520, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L3911
L23900:
  %t1521 = load i32, ptr %t3
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t3
  br label %bb514
bb514:
  %t1523 = sub i32 0, 24
  store i32 %t1523, ptr %t8
  %t1524 = load i32, ptr %t1
  %t1525 = load i32, ptr %t6
  %t1526 = load i32, ptr %t7
  %t1527 = load i32, ptr %t8
  %t1528 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1529 = alloca i32, i32 3
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1525, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1529, i32 1
  store i32 %t1526, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1529, i32 2
  store i32 %t1527, ptr %t1532
  %t1533 = alloca ptr, i32 3
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1528, ptr %t1533, ptr %t1537, i32 3, i32 0)
  br label %L3911
L3911:
  br label %bb517
bb517:
  store i32 391, ptr %t6
  %t1538 = load i32, ptr %t5
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L33910, label %arith_if_zero93
arith_if_zero93:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L3910, label %L33910
L3910:
  br label %bb520
bb520:
  %t1541 = sub i32 0, 3
  %t1542 = mul i32 2, %t1541
  %t1543 = sub i32 0, 4
  %t1544 = mul i32 %t1542, %t1543
  store i32 %t1544, ptr %t7
  br label %L43910
L33910:
  %t1545 = load i32, ptr %t4
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t4
  br label %bb523
bb523:
  %t1547 = load i32, ptr %t1
  %t1548 = load i32, ptr %t6
  %t1549 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1550 = alloca i32, i32 1
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb524
bb524:
  %t1555 = load i32, ptr %t5
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %L43910, label %arith_if_zero94
arith_if_zero94:
  %t1557 = icmp eq i32 %t1555, 0
  br i1 %t1557, label %L3921, label %L43910
L43910:
  %t1558 = load i32, ptr %t7
  %t1559 = sub i32 %t1558, 24
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L23910, label %arith_if_zero95
arith_if_zero95:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L13910, label %L23910
L13910:
  %t1562 = load i32, ptr %t2
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t2
  br label %bb527
bb527:
  %t1564 = load i32, ptr %t1
  %t1565 = load i32, ptr %t6
  %t1566 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1567 = alloca i32, i32 1
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L3921
L23910:
  %t1572 = load i32, ptr %t3
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t3
  br label %bb530
bb530:
  store i32 24, ptr %t8
  %t1574 = load i32, ptr %t1
  %t1575 = load i32, ptr %t6
  %t1576 = load i32, ptr %t7
  %t1577 = load i32, ptr %t8
  %t1578 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1579 = alloca i32, i32 3
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1575, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1579, i32 1
  store i32 %t1576, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1579, i32 2
  store i32 %t1577, ptr %t1582
  %t1583 = alloca ptr, i32 3
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1583, i32 1
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1583, i32 2
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1578, ptr %t1583, ptr %t1587, i32 3, i32 0)
  br label %L3921
L3921:
  br label %bb533
bb533:
  store i32 392, ptr %t6
  %t1588 = load i32, ptr %t5
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L33920, label %arith_if_zero96
arith_if_zero96:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L3920, label %L33920
L3920:
  br label %bb536
bb536:
  %t1591 = sub i32 0, 2
  %t1592 = sub i32 0, 3
  %t1593 = mul i32 %t1591, %t1592
  %t1594 = sub i32 0, 4
  %t1595 = mul i32 %t1593, %t1594
  store i32 %t1595, ptr %t7
  br label %L43920
L33920:
  %t1596 = load i32, ptr %t4
  %t1597 = add i32 %t1596, 1
  store i32 %t1597, ptr %t4
  br label %bb539
bb539:
  %t1598 = load i32, ptr %t1
  %t1599 = load i32, ptr %t6
  %t1600 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1601 = alloca i32, i32 1
  %t1602 = getelementptr i32, ptr %t1601, i32 0
  store i32 %t1599, ptr %t1602
  %t1603 = alloca ptr, i32 1
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1602, ptr %t1604
  %t1605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1598, ptr %t1600, ptr %t1603, ptr %t1605, i32 1, i32 0)
  br label %bb540
bb540:
  %t1606 = load i32, ptr %t5
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L43920, label %arith_if_zero97
arith_if_zero97:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L3931, label %L43920
L43920:
  %t1609 = load i32, ptr %t7
  %t1610 = add i32 %t1609, 24
  %t1611 = icmp slt i32 %t1610, 0
  br i1 %t1611, label %L23920, label %arith_if_zero98
arith_if_zero98:
  %t1612 = icmp eq i32 %t1610, 0
  br i1 %t1612, label %L13920, label %L23920
L13920:
  %t1613 = load i32, ptr %t2
  %t1614 = add i32 %t1613, 1
  store i32 %t1614, ptr %t2
  br label %bb543
bb543:
  %t1615 = load i32, ptr %t1
  %t1616 = load i32, ptr %t6
  %t1617 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1618 = alloca i32, i32 1
  %t1619 = getelementptr i32, ptr %t1618, i32 0
  store i32 %t1616, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1617, ptr %t1620, ptr %t1622, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L3931
L23920:
  %t1623 = load i32, ptr %t3
  %t1624 = add i32 %t1623, 1
  store i32 %t1624, ptr %t3
  br label %bb546
bb546:
  %t1625 = sub i32 0, 24
  store i32 %t1625, ptr %t8
  %t1626 = load i32, ptr %t1
  %t1627 = load i32, ptr %t6
  %t1628 = load i32, ptr %t7
  %t1629 = load i32, ptr %t8
  %t1630 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1631 = alloca i32, i32 3
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 %t1627, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1631, i32 1
  store i32 %t1628, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1631, i32 2
  store i32 %t1629, ptr %t1634
  %t1635 = alloca ptr, i32 3
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1632, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1635, i32 1
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1635, i32 2
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1630, ptr %t1635, ptr %t1639, i32 3, i32 0)
  br label %L3931
L3931:
  br label %bb549
bb549:
  store i32 393, ptr %t6
  %t1640 = load i32, ptr %t5
  %t1641 = icmp slt i32 %t1640, 0
  br i1 %t1641, label %L33930, label %arith_if_zero99
arith_if_zero99:
  %t1642 = icmp eq i32 %t1640, 0
  br i1 %t1642, label %L3930, label %L33930
L3930:
  br label %bb552
bb552:
  %t1643 = sub i32 0, 23
  %t1644 = sub i32 0, 51
  %t1645 = mul i32 %t1643, %t1644
  %t1646 = sub i32 0, 13
  %t1647 = mul i32 %t1645, %t1646
  store i32 %t1647, ptr %t7
  br label %L43930
L33930:
  %t1648 = load i32, ptr %t4
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t4
  br label %bb555
bb555:
  %t1650 = load i32, ptr %t1
  %t1651 = load i32, ptr %t6
  %t1652 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb556
bb556:
  %t1658 = load i32, ptr %t5
  %t1659 = icmp slt i32 %t1658, 0
  br i1 %t1659, label %L43930, label %arith_if_zero100
arith_if_zero100:
  %t1660 = icmp eq i32 %t1658, 0
  br i1 %t1660, label %L3941, label %L43930
L43930:
  %t1661 = load i32, ptr %t7
  %t1662 = add i32 %t1661, 15249
  %t1663 = icmp slt i32 %t1662, 0
  br i1 %t1663, label %L23930, label %arith_if_zero101
arith_if_zero101:
  %t1664 = icmp eq i32 %t1662, 0
  br i1 %t1664, label %L13930, label %L23930
L13930:
  %t1665 = load i32, ptr %t2
  %t1666 = add i32 %t1665, 1
  store i32 %t1666, ptr %t2
  br label %bb559
bb559:
  %t1667 = load i32, ptr %t1
  %t1668 = load i32, ptr %t6
  %t1669 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1670 = alloca i32, i32 1
  %t1671 = getelementptr i32, ptr %t1670, i32 0
  store i32 %t1668, ptr %t1671
  %t1672 = alloca ptr, i32 1
  %t1673 = getelementptr ptr, ptr %t1672, i32 0
  store ptr %t1671, ptr %t1673
  %t1674 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1669, ptr %t1672, ptr %t1674, i32 1, i32 0)
  br label %bb560
bb560:
  br label %L3941
L23930:
  %t1675 = load i32, ptr %t3
  %t1676 = add i32 %t1675, 1
  store i32 %t1676, ptr %t3
  br label %bb562
bb562:
  %t1677 = sub i32 0, 15249
  store i32 %t1677, ptr %t8
  %t1678 = load i32, ptr %t1
  %t1679 = load i32, ptr %t6
  %t1680 = load i32, ptr %t7
  %t1681 = load i32, ptr %t8
  %t1682 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1683 = alloca i32, i32 3
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 %t1679, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1683, i32 1
  store i32 %t1680, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1683, i32 2
  store i32 %t1681, ptr %t1686
  %t1687 = alloca ptr, i32 3
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1687, i32 1
  store ptr %t1685, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1687, i32 2
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1682, ptr %t1687, ptr %t1691, i32 3, i32 0)
  br label %L3941
L3941:
  br label %bb565
bb565:
  store i32 394, ptr %t6
  %t1692 = load i32, ptr %t5
  %t1693 = icmp slt i32 %t1692, 0
  br i1 %t1693, label %L33940, label %arith_if_zero102
arith_if_zero102:
  %t1694 = icmp eq i32 %t1692, 0
  br i1 %t1694, label %L3940, label %L33940
L3940:
  br label %bb568
bb568:
  %t1695 = sub i32 0, 3
  %t1696 = sub i32 0, 53
  %t1697 = mul i32 %t1695, %t1696
  %t1698 = sub i32 0, 157
  %t1699 = mul i32 %t1697, %t1698
  store i32 %t1699, ptr %t7
  br label %L43940
L33940:
  %t1700 = load i32, ptr %t4
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t4
  br label %bb571
bb571:
  %t1702 = load i32, ptr %t1
  %t1703 = load i32, ptr %t6
  %t1704 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1705 = alloca i32, i32 1
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1703, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1704, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb572
bb572:
  %t1710 = load i32, ptr %t5
  %t1711 = icmp slt i32 %t1710, 0
  br i1 %t1711, label %L43940, label %arith_if_zero103
arith_if_zero103:
  %t1712 = icmp eq i32 %t1710, 0
  br i1 %t1712, label %L3951, label %L43940
L43940:
  %t1713 = load i32, ptr %t7
  %t1714 = add i32 %t1713, 24963
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L23940, label %arith_if_zero104
arith_if_zero104:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L13940, label %L23940
L13940:
  %t1717 = load i32, ptr %t2
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t2
  br label %bb575
bb575:
  %t1719 = load i32, ptr %t1
  %t1720 = load i32, ptr %t6
  %t1721 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb576
bb576:
  br label %L3951
L23940:
  %t1727 = load i32, ptr %t3
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t3
  br label %bb578
bb578:
  %t1729 = sub i32 0, 24963
  store i32 %t1729, ptr %t8
  %t1730 = load i32, ptr %t1
  %t1731 = load i32, ptr %t6
  %t1732 = load i32, ptr %t7
  %t1733 = load i32, ptr %t8
  %t1734 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1735 = alloca i32, i32 3
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1735, i32 1
  store i32 %t1732, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1735, i32 2
  store i32 %t1733, ptr %t1738
  %t1739 = alloca ptr, i32 3
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t1738, ptr %t1742
  %t1743 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1734, ptr %t1739, ptr %t1743, i32 3, i32 0)
  br label %L3951
L3951:
  br label %L99999
L99999:
  br label %bb582
bb582:
  %t1744 = load i32, ptr %t1
  %t1745 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1745, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1746 = load i32, ptr %t1
  %t1747 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1746, ptr %t1747, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1748 = load i32, ptr %t1
  %t1749 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1749, ptr null, ptr null, i32 0, i32 0)
  br label %bb585
bb585:
  %t1750 = load i32, ptr %t1
  %t1751 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1751, ptr null, ptr null, i32 0, i32 0)
  br label %bb586
bb586:
  %t1752 = load i32, ptr %t1
  %t1753 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1753, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1754 = load i32, ptr %t1
  %t1755 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1755, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1756 = load i32, ptr %t1
  %t1757 = load i32, ptr %t3
  %t1758 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1759 = alloca i32, i32 1
  %t1760 = getelementptr i32, ptr %t1759, i32 0
  store i32 %t1757, ptr %t1760
  %t1761 = alloca ptr, i32 1
  %t1762 = getelementptr ptr, ptr %t1761, i32 0
  store ptr %t1760, ptr %t1762
  %t1763 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1756, ptr %t1758, ptr %t1761, ptr %t1763, i32 1, i32 0)
  br label %bb589
bb589:
  %t1764 = load i32, ptr %t1
  %t1765 = load i32, ptr %t2
  %t1766 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %bb590
bb590:
  %t1772 = load i32, ptr %t1
  %t1773 = load i32, ptr %t4
  %t1774 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1775 = alloca i32, i32 1
  %t1776 = getelementptr i32, ptr %t1775, i32 0
  store i32 %t1773, ptr %t1776
  %t1777 = alloca ptr, i32 1
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t1776, ptr %t1778
  %t1779 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1772, ptr %t1774, ptr %t1777, ptr %t1779, i32 1, i32 0)
  br label %bb591
bb591:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM033\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm033_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
