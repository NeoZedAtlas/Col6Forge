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
  br label %bb22
bb22:
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
  br label %bb25
bb25:
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
  %t46 = alloca i32
  store i32 %t44, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t45, ptr %t47, ptr %t49, i32 1, i32 0)
  br label %bb28
bb28:
  %t50 = load i32, ptr %t5
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L43600, label %arith_if_zero1
arith_if_zero1:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L3611, label %L43600
L43600:
  %t53 = load i32, ptr %t7
  %t54 = sub i32 %t53, 6
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L23600, label %arith_if_zero2
arith_if_zero2:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L13600, label %L23600
L13600:
  %t57 = load i32, ptr %t2
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t2
  br label %bb31
bb31:
  %t59 = load i32, ptr %t1
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t62 = alloca i32
  store i32 %t60, ptr %t62
  %t63 = alloca ptr, i32 1
  %t64 = getelementptr ptr, ptr %t63, i32 0
  store ptr %t62, ptr %t64
  %t65 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t61, ptr %t63, ptr %t65, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L3611
L23600:
  %t66 = load i32, ptr %t3
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t3
  br label %bb34
bb34:
  store i32 6, ptr %t8
  br label %bb35
bb35:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t6
  %t70 = load i32, ptr %t7
  %t71 = load i32, ptr %t8
  %t72 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t69, ptr %t73
  %t74 = alloca i32
  store i32 %t70, ptr %t74
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca ptr, i32 3
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t73, ptr %t77
  %t78 = getelementptr ptr, ptr %t76, i32 1
  store ptr %t74, ptr %t78
  %t79 = getelementptr ptr, ptr %t76, i32 2
  store ptr %t75, ptr %t79
  %t80 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t72, ptr %t76, ptr %t80, i32 3, i32 0)
  br label %L3611
L3611:
  br label %bb37
bb37:
  store i32 361, ptr %t6
  br label %bb38
bb38:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L33610, label %arith_if_zero3
arith_if_zero3:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L3610, label %L33610
L3610:
  br label %bb40
bb40:
  %t84 = mul i32 3, 2
  store i32 %t84, ptr %t7
  br label %bb41
bb41:
  br label %L43610
L33610:
  %t85 = load i32, ptr %t4
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t4
  br label %bb43
bb43:
  %t87 = load i32, ptr %t1
  %t88 = load i32, ptr %t6
  %t89 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t90 = alloca i32
  store i32 %t88, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t89, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb44
bb44:
  %t94 = load i32, ptr %t5
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L43610, label %arith_if_zero4
arith_if_zero4:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L3621, label %L43610
L43610:
  %t97 = load i32, ptr %t7
  %t98 = sub i32 %t97, 6
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L23610, label %arith_if_zero5
arith_if_zero5:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L13610, label %L23610
L13610:
  %t101 = load i32, ptr %t2
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t2
  br label %bb47
bb47:
  %t103 = load i32, ptr %t1
  %t104 = load i32, ptr %t6
  %t105 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t104, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t103, ptr %t105, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L3621
L23610:
  %t110 = load i32, ptr %t3
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t3
  br label %bb50
bb50:
  store i32 6, ptr %t8
  br label %bb51
bb51:
  %t112 = load i32, ptr %t1
  %t113 = load i32, ptr %t6
  %t114 = load i32, ptr %t7
  %t115 = load i32, ptr %t8
  %t116 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca ptr, i32 3
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t120, i32 2
  store ptr %t119, ptr %t123
  %t124 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t116, ptr %t120, ptr %t124, i32 3, i32 0)
  br label %L3621
L3621:
  br label %bb53
bb53:
  store i32 362, ptr %t6
  br label %bb54
bb54:
  %t125 = load i32, ptr %t5
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L33620, label %arith_if_zero6
arith_if_zero6:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L3620, label %L33620
L3620:
  br label %bb56
bb56:
  %t128 = mul i32 13, 11
  store i32 %t128, ptr %t7
  br label %bb57
bb57:
  br label %L43620
L33620:
  %t129 = load i32, ptr %t4
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t4
  br label %bb59
bb59:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t132, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb60
bb60:
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L43620, label %arith_if_zero7
arith_if_zero7:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L3631, label %L43620
L43620:
  %t141 = load i32, ptr %t7
  %t142 = sub i32 %t141, 143
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L23620, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L13620, label %L23620
L13620:
  %t145 = load i32, ptr %t2
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t2
  br label %bb63
bb63:
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t6
  %t149 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t148, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t149, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L3631
L23620:
  %t154 = load i32, ptr %t3
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t3
  br label %bb66
bb66:
  store i32 143, ptr %t8
  br label %bb67
bb67:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = load i32, ptr %t7
  %t159 = load i32, ptr %t8
  %t160 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t157, ptr %t161
  %t162 = alloca i32
  store i32 %t158, ptr %t162
  %t163 = alloca i32
  store i32 %t159, ptr %t163
  %t164 = alloca ptr, i32 3
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t161, ptr %t165
  %t166 = getelementptr ptr, ptr %t164, i32 1
  store ptr %t162, ptr %t166
  %t167 = getelementptr ptr, ptr %t164, i32 2
  store ptr %t163, ptr %t167
  %t168 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t160, ptr %t164, ptr %t168, i32 3, i32 0)
  br label %L3631
L3631:
  br label %bb69
bb69:
  store i32 363, ptr %t6
  br label %bb70
bb70:
  %t169 = load i32, ptr %t5
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L33630, label %arith_if_zero9
arith_if_zero9:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L3630, label %L33630
L3630:
  br label %bb72
bb72:
  %t172 = mul i32 223, 99
  store i32 %t172, ptr %t7
  br label %bb73
bb73:
  br label %L43630
L33630:
  %t173 = load i32, ptr %t4
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t4
  br label %bb75
bb75:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t178 = alloca i32
  store i32 %t176, ptr %t178
  %t179 = alloca ptr, i32 1
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t177, ptr %t179, ptr %t181, i32 1, i32 0)
  br label %bb76
bb76:
  %t182 = load i32, ptr %t5
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L43630, label %arith_if_zero10
arith_if_zero10:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L3641, label %L43630
L43630:
  %t185 = load i32, ptr %t7
  %t186 = sub i32 %t185, 22077
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L23630, label %arith_if_zero11
arith_if_zero11:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L13630, label %L23630
L13630:
  %t189 = load i32, ptr %t2
  %t190 = add i32 %t189, 1
  store i32 %t190, ptr %t2
  br label %bb79
bb79:
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t194 = alloca i32
  store i32 %t192, ptr %t194
  %t195 = alloca ptr, i32 1
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t193, ptr %t195, ptr %t197, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L3641
L23630:
  %t198 = load i32, ptr %t3
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t3
  br label %bb82
bb82:
  store i32 22077, ptr %t8
  br label %bb83
bb83:
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t6
  %t202 = load i32, ptr %t7
  %t203 = load i32, ptr %t8
  %t204 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t201, ptr %t205
  %t206 = alloca i32
  store i32 %t202, ptr %t206
  %t207 = alloca i32
  store i32 %t203, ptr %t207
  %t208 = alloca ptr, i32 3
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t205, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t206, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t207, ptr %t211
  %t212 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t204, ptr %t208, ptr %t212, i32 3, i32 0)
  br label %L3641
L3641:
  br label %bb85
bb85:
  store i32 364, ptr %t6
  br label %bb86
bb86:
  %t213 = load i32, ptr %t5
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L33640, label %arith_if_zero12
arith_if_zero12:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L3640, label %L33640
L3640:
  br label %bb88
bb88:
  %t216 = mul i32 11235, 2
  store i32 %t216, ptr %t7
  br label %bb89
bb89:
  br label %L43640
L33640:
  %t217 = load i32, ptr %t4
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t4
  br label %bb91
bb91:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t222 = alloca i32
  store i32 %t220, ptr %t222
  %t223 = alloca ptr, i32 1
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t222, ptr %t224
  %t225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t223, ptr %t225, i32 1, i32 0)
  br label %bb92
bb92:
  %t226 = load i32, ptr %t5
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L43640, label %arith_if_zero13
arith_if_zero13:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L3651, label %L43640
L43640:
  %t229 = load i32, ptr %t7
  %t230 = sub i32 %t229, 22470
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L23640, label %arith_if_zero14
arith_if_zero14:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L13640, label %L23640
L13640:
  %t233 = load i32, ptr %t2
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t2
  br label %bb95
bb95:
  %t235 = load i32, ptr %t1
  %t236 = load i32, ptr %t6
  %t237 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t238 = alloca i32
  store i32 %t236, ptr %t238
  %t239 = alloca ptr, i32 1
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t238, ptr %t240
  %t241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t237, ptr %t239, ptr %t241, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L3651
L23640:
  %t242 = load i32, ptr %t3
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t3
  br label %bb98
bb98:
  store i32 22470, ptr %t8
  br label %bb99
bb99:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = load i32, ptr %t7
  %t247 = load i32, ptr %t8
  %t248 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t249 = alloca i32
  store i32 %t245, ptr %t249
  %t250 = alloca i32
  store i32 %t246, ptr %t250
  %t251 = alloca i32
  store i32 %t247, ptr %t251
  %t252 = alloca ptr, i32 3
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t249, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t250, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t251, ptr %t255
  %t256 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t248, ptr %t252, ptr %t256, i32 3, i32 0)
  br label %L3651
L3651:
  br label %bb101
bb101:
  store i32 365, ptr %t6
  br label %bb102
bb102:
  %t257 = load i32, ptr %t5
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L33650, label %arith_if_zero15
arith_if_zero15:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L3650, label %L33650
L3650:
  br label %bb104
bb104:
  %t260 = mul i32 2, 16383
  store i32 %t260, ptr %t7
  br label %bb105
bb105:
  br label %L43650
L33650:
  %t261 = load i32, ptr %t4
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t4
  br label %bb107
bb107:
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t6
  %t265 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb108
bb108:
  %t270 = load i32, ptr %t5
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L43650, label %arith_if_zero16
arith_if_zero16:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L3661, label %L43650
L43650:
  %t273 = load i32, ptr %t7
  %t274 = sub i32 %t273, 32766
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L23650, label %arith_if_zero17
arith_if_zero17:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L13650, label %L23650
L13650:
  %t277 = load i32, ptr %t2
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t2
  br label %bb111
bb111:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t280, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L3661
L23650:
  %t286 = load i32, ptr %t3
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  br label %bb115
bb115:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t6
  %t290 = load i32, ptr %t7
  %t291 = load i32, ptr %t8
  %t292 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t289, ptr %t293
  %t294 = alloca i32
  store i32 %t290, ptr %t294
  %t295 = alloca i32
  store i32 %t291, ptr %t295
  %t296 = alloca ptr, i32 3
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t296, i32 1
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t296, i32 2
  store ptr %t295, ptr %t299
  %t300 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t292, ptr %t296, ptr %t300, i32 3, i32 0)
  br label %L3661
L3661:
  br label %bb117
bb117:
  store i32 366, ptr %t6
  br label %bb118
bb118:
  %t301 = load i32, ptr %t5
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L33660, label %arith_if_zero18
arith_if_zero18:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L3660, label %L33660
L3660:
  br label %bb120
bb120:
  %t304 = sub i32 0, 3
  %t305 = mul i32 2, %t304
  store i32 %t305, ptr %t7
  br label %bb121
bb121:
  br label %L43660
L33660:
  %t306 = load i32, ptr %t4
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t4
  br label %bb123
bb123:
  %t308 = load i32, ptr %t1
  %t309 = load i32, ptr %t6
  %t310 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb124
bb124:
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L43660, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L3671, label %L43660
L43660:
  %t318 = load i32, ptr %t7
  %t319 = add i32 %t318, 6
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L23660, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L13660, label %L23660
L13660:
  %t322 = load i32, ptr %t2
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t2
  br label %bb127
bb127:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t325, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L3671
L23660:
  %t331 = load i32, ptr %t3
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t3
  br label %bb130
bb130:
  %t333 = sub i32 0, 6
  store i32 %t333, ptr %t8
  br label %bb131
bb131:
  %t334 = load i32, ptr %t1
  %t335 = load i32, ptr %t6
  %t336 = load i32, ptr %t7
  %t337 = load i32, ptr %t8
  %t338 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca i32
  store i32 %t336, ptr %t340
  %t341 = alloca i32
  store i32 %t337, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t341, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t338, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L3671
L3671:
  br label %bb133
bb133:
  store i32 367, ptr %t6
  br label %bb134
bb134:
  %t347 = load i32, ptr %t5
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L33670, label %arith_if_zero21
arith_if_zero21:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L3670, label %L33670
L3670:
  br label %bb136
bb136:
  %t350 = sub i32 0, 2
  %t351 = mul i32 %t350, 3
  store i32 %t351, ptr %t7
  br label %bb137
bb137:
  br label %L43670
L33670:
  %t352 = load i32, ptr %t4
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t4
  br label %bb139
bb139:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb140
bb140:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L43670, label %arith_if_zero22
arith_if_zero22:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L3681, label %L43670
L43670:
  %t364 = load i32, ptr %t7
  %t365 = add i32 %t364, 6
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L23670, label %arith_if_zero23
arith_if_zero23:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L13670, label %L23670
L13670:
  %t368 = load i32, ptr %t2
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t2
  br label %bb143
bb143:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L3681
L23670:
  %t377 = load i32, ptr %t3
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t3
  br label %bb146
bb146:
  %t379 = sub i32 0, 6
  store i32 %t379, ptr %t8
  br label %bb147
bb147:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = load i32, ptr %t7
  %t383 = load i32, ptr %t8
  %t384 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t381, ptr %t385
  %t386 = alloca i32
  store i32 %t382, ptr %t386
  %t387 = alloca i32
  store i32 %t383, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t384, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L3681
L3681:
  br label %bb149
bb149:
  store i32 368, ptr %t6
  br label %bb150
bb150:
  %t393 = load i32, ptr %t5
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L33680, label %arith_if_zero24
arith_if_zero24:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L3680, label %L33680
L3680:
  br label %bb152
bb152:
  %t396 = sub i32 0, 2
  %t397 = mul i32 %t396, 3
  store i32 %t397, ptr %t7
  br label %bb153
bb153:
  br label %L43680
L33680:
  %t398 = load i32, ptr %t4
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t4
  br label %bb155
bb155:
  %t400 = load i32, ptr %t1
  %t401 = load i32, ptr %t6
  %t402 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb156
bb156:
  %t407 = load i32, ptr %t5
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L43680, label %arith_if_zero25
arith_if_zero25:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L3691, label %L43680
L43680:
  %t410 = load i32, ptr %t7
  %t411 = add i32 %t410, 6
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L23680, label %arith_if_zero26
arith_if_zero26:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L13680, label %L23680
L13680:
  %t414 = load i32, ptr %t2
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t2
  br label %bb159
bb159:
  %t416 = load i32, ptr %t1
  %t417 = load i32, ptr %t6
  %t418 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L3691
L23680:
  %t423 = load i32, ptr %t3
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t3
  br label %bb162
bb162:
  %t425 = sub i32 0, 6
  store i32 %t425, ptr %t8
  br label %bb163
bb163:
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = load i32, ptr %t7
  %t429 = load i32, ptr %t8
  %t430 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t430, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L3691
L3691:
  br label %bb165
bb165:
  store i32 369, ptr %t6
  br label %bb166
bb166:
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L33690, label %arith_if_zero27
arith_if_zero27:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L3690, label %L33690
L3690:
  br label %bb168
bb168:
  %t442 = sub i32 0, 13
  %t443 = mul i32 %t442, 11
  store i32 %t443, ptr %t7
  br label %bb169
bb169:
  br label %L43690
L33690:
  %t444 = load i32, ptr %t4
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t4
  br label %bb171
bb171:
  %t446 = load i32, ptr %t1
  %t447 = load i32, ptr %t6
  %t448 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb172
bb172:
  %t453 = load i32, ptr %t5
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L43690, label %arith_if_zero28
arith_if_zero28:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L3701, label %L43690
L43690:
  %t456 = load i32, ptr %t7
  %t457 = add i32 %t456, 143
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L23690, label %arith_if_zero29
arith_if_zero29:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L13690, label %L23690
L13690:
  %t460 = load i32, ptr %t2
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t2
  br label %bb175
bb175:
  %t462 = load i32, ptr %t1
  %t463 = load i32, ptr %t6
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L3701
L23690:
  %t469 = load i32, ptr %t3
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t3
  br label %bb178
bb178:
  %t471 = sub i32 0, 143
  store i32 %t471, ptr %t8
  br label %bb179
bb179:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t6
  %t474 = load i32, ptr %t7
  %t475 = load i32, ptr %t8
  %t476 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca i32
  store i32 %t475, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t479, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %L3701
L3701:
  br label %bb181
bb181:
  store i32 370, ptr %t6
  br label %bb182
bb182:
  %t485 = load i32, ptr %t5
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L33700, label %arith_if_zero30
arith_if_zero30:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L3700, label %L33700
L3700:
  br label %bb184
bb184:
  %t488 = sub i32 0, 99
  %t489 = mul i32 223, %t488
  store i32 %t489, ptr %t7
  br label %bb185
bb185:
  br label %L43700
L33700:
  %t490 = load i32, ptr %t4
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t4
  br label %bb187
bb187:
  %t492 = load i32, ptr %t1
  %t493 = load i32, ptr %t6
  %t494 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb188
bb188:
  %t499 = load i32, ptr %t5
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L43700, label %arith_if_zero31
arith_if_zero31:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L3711, label %L43700
L43700:
  %t502 = load i32, ptr %t7
  %t503 = add i32 %t502, 22077
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L23700, label %arith_if_zero32
arith_if_zero32:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L13700, label %L23700
L13700:
  %t506 = load i32, ptr %t2
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t2
  br label %bb191
bb191:
  %t508 = load i32, ptr %t1
  %t509 = load i32, ptr %t6
  %t510 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t509, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L3711
L23700:
  %t515 = load i32, ptr %t3
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t3
  br label %bb194
bb194:
  %t517 = sub i32 0, 22077
  store i32 %t517, ptr %t8
  br label %bb195
bb195:
  %t518 = load i32, ptr %t1
  %t519 = load i32, ptr %t6
  %t520 = load i32, ptr %t7
  %t521 = load i32, ptr %t8
  %t522 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t523 = alloca i32
  store i32 %t519, ptr %t523
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca i32
  store i32 %t521, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t525, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t522, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L3711
L3711:
  br label %bb197
bb197:
  store i32 371, ptr %t6
  br label %bb198
bb198:
  %t531 = load i32, ptr %t5
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L33710, label %arith_if_zero33
arith_if_zero33:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L3710, label %L33710
L3710:
  br label %bb200
bb200:
  %t534 = sub i32 0, 2
  %t535 = mul i32 %t534, 16383
  store i32 %t535, ptr %t7
  br label %bb201
bb201:
  br label %L43710
L33710:
  %t536 = load i32, ptr %t4
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t4
  br label %bb203
bb203:
  %t538 = load i32, ptr %t1
  %t539 = load i32, ptr %t6
  %t540 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb204
bb204:
  %t545 = load i32, ptr %t5
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L43710, label %arith_if_zero34
arith_if_zero34:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L3721, label %L43710
L43710:
  %t548 = load i32, ptr %t7
  %t549 = add i32 %t548, 32766
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L23710, label %arith_if_zero35
arith_if_zero35:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L13710, label %L23710
L13710:
  %t552 = load i32, ptr %t2
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t2
  br label %bb207
bb207:
  %t554 = load i32, ptr %t1
  %t555 = load i32, ptr %t6
  %t556 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L3721
L23710:
  %t561 = load i32, ptr %t3
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t3
  br label %bb210
bb210:
  %t563 = sub i32 0, 32766
  store i32 %t563, ptr %t8
  br label %bb211
bb211:
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = load i32, ptr %t7
  %t567 = load i32, ptr %t8
  %t568 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t571, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L3721
L3721:
  br label %bb213
bb213:
  store i32 372, ptr %t6
  br label %bb214
bb214:
  %t577 = load i32, ptr %t5
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L33720, label %arith_if_zero36
arith_if_zero36:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L3720, label %L33720
L3720:
  br label %bb216
bb216:
  %t580 = sub i32 0, 2
  %t581 = sub i32 0, 3
  %t582 = mul i32 %t580, %t581
  store i32 %t582, ptr %t7
  br label %bb217
bb217:
  br label %L43720
L33720:
  %t583 = load i32, ptr %t4
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t4
  br label %bb219
bb219:
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb220
bb220:
  %t592 = load i32, ptr %t5
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L43720, label %arith_if_zero37
arith_if_zero37:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L3731, label %L43720
L43720:
  %t595 = load i32, ptr %t7
  %t596 = sub i32 %t595, 6
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L23720, label %arith_if_zero38
arith_if_zero38:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L13720, label %L23720
L13720:
  %t599 = load i32, ptr %t2
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t2
  br label %bb223
bb223:
  %t601 = load i32, ptr %t1
  %t602 = load i32, ptr %t6
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L3731
L23720:
  %t608 = load i32, ptr %t3
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t3
  br label %bb226
bb226:
  store i32 6, ptr %t8
  br label %bb227
bb227:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = load i32, ptr %t7
  %t613 = load i32, ptr %t8
  %t614 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t611, ptr %t615
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t617, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L3731
L3731:
  br label %bb229
bb229:
  store i32 373, ptr %t6
  br label %bb230
bb230:
  %t623 = load i32, ptr %t5
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L33730, label %arith_if_zero39
arith_if_zero39:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L3730, label %L33730
L3730:
  br label %bb232
bb232:
  %t626 = sub i32 0, 2
  %t627 = sub i32 0, 3
  %t628 = mul i32 %t626, %t627
  store i32 %t628, ptr %t7
  br label %bb233
bb233:
  br label %L43730
L33730:
  %t629 = load i32, ptr %t4
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t4
  br label %bb235
bb235:
  %t631 = load i32, ptr %t1
  %t632 = load i32, ptr %t6
  %t633 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t632, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb236
bb236:
  %t638 = load i32, ptr %t5
  %t639 = icmp slt i32 %t638, 0
  br i1 %t639, label %L43730, label %arith_if_zero40
arith_if_zero40:
  %t640 = icmp eq i32 %t638, 0
  br i1 %t640, label %L3741, label %L43730
L43730:
  %t641 = load i32, ptr %t7
  %t642 = sub i32 %t641, 6
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L23730, label %arith_if_zero41
arith_if_zero41:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L13730, label %L23730
L13730:
  %t645 = load i32, ptr %t2
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t2
  br label %bb239
bb239:
  %t647 = load i32, ptr %t1
  %t648 = load i32, ptr %t6
  %t649 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t650 = alloca i32
  store i32 %t648, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L3741
L23730:
  %t654 = load i32, ptr %t3
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t3
  br label %bb242
bb242:
  store i32 6, ptr %t8
  br label %bb243
bb243:
  %t656 = load i32, ptr %t1
  %t657 = load i32, ptr %t6
  %t658 = load i32, ptr %t7
  %t659 = load i32, ptr %t8
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
  call i32 @col6forge_write_v(i32 %t656, ptr %t660, ptr %t664, ptr %t668, i32 3, i32 0)
  br label %L3741
L3741:
  br label %bb245
bb245:
  store i32 374, ptr %t6
  br label %bb246
bb246:
  %t669 = load i32, ptr %t5
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L33740, label %arith_if_zero42
arith_if_zero42:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L3740, label %L33740
L3740:
  br label %bb248
bb248:
  %t672 = sub i32 0, 13
  %t673 = sub i32 0, 11
  %t674 = mul i32 %t672, %t673
  store i32 %t674, ptr %t7
  br label %bb249
bb249:
  br label %L43740
L33740:
  %t675 = load i32, ptr %t4
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t4
  br label %bb251
bb251:
  %t677 = load i32, ptr %t1
  %t678 = load i32, ptr %t6
  %t679 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb252
bb252:
  %t684 = load i32, ptr %t5
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L43740, label %arith_if_zero43
arith_if_zero43:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L3751, label %L43740
L43740:
  %t687 = load i32, ptr %t7
  %t688 = sub i32 %t687, 143
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L23740, label %arith_if_zero44
arith_if_zero44:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L13740, label %L23740
L13740:
  %t691 = load i32, ptr %t2
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t2
  br label %bb255
bb255:
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t6
  %t695 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t694, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L3751
L23740:
  %t700 = load i32, ptr %t3
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t3
  br label %bb258
bb258:
  store i32 143, ptr %t8
  br label %bb259
bb259:
  %t702 = load i32, ptr %t1
  %t703 = load i32, ptr %t6
  %t704 = load i32, ptr %t7
  %t705 = load i32, ptr %t8
  %t706 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t703, ptr %t707
  %t708 = alloca i32
  store i32 %t704, ptr %t708
  %t709 = alloca i32
  store i32 %t705, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t709, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t706, ptr %t710, ptr %t714, i32 3, i32 0)
  br label %L3751
L3751:
  br label %bb261
bb261:
  store i32 375, ptr %t6
  br label %bb262
bb262:
  %t715 = load i32, ptr %t5
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L33750, label %arith_if_zero45
arith_if_zero45:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L3750, label %L33750
L3750:
  br label %bb264
bb264:
  %t718 = sub i32 0, 223
  %t719 = sub i32 0, 99
  %t720 = mul i32 %t718, %t719
  store i32 %t720, ptr %t7
  br label %bb265
bb265:
  br label %L43750
L33750:
  %t721 = load i32, ptr %t4
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t4
  br label %bb267
bb267:
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb268
bb268:
  %t730 = load i32, ptr %t5
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L43750, label %arith_if_zero46
arith_if_zero46:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L3761, label %L43750
L43750:
  %t733 = load i32, ptr %t7
  %t734 = sub i32 %t733, 22077
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L23750, label %arith_if_zero47
arith_if_zero47:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L13750, label %L23750
L13750:
  %t737 = load i32, ptr %t2
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t2
  br label %bb271
bb271:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t740, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L3761
L23750:
  %t746 = load i32, ptr %t3
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t3
  br label %bb274
bb274:
  store i32 22077, ptr %t8
  br label %bb275
bb275:
  %t748 = load i32, ptr %t1
  %t749 = load i32, ptr %t6
  %t750 = load i32, ptr %t7
  %t751 = load i32, ptr %t8
  %t752 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t749, ptr %t753
  %t754 = alloca i32
  store i32 %t750, ptr %t754
  %t755 = alloca i32
  store i32 %t751, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t752, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L3761
L3761:
  br label %bb277
bb277:
  store i32 376, ptr %t6
  br label %bb278
bb278:
  %t761 = load i32, ptr %t5
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L33760, label %arith_if_zero48
arith_if_zero48:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L3760, label %L33760
L3760:
  br label %bb280
bb280:
  %t764 = sub i32 0, 16383
  %t765 = sub i32 0, 2
  %t766 = mul i32 %t764, %t765
  store i32 %t766, ptr %t7
  br label %bb281
bb281:
  br label %L43760
L33760:
  %t767 = load i32, ptr %t4
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t4
  br label %bb283
bb283:
  %t769 = load i32, ptr %t1
  %t770 = load i32, ptr %t6
  %t771 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t770, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb284
bb284:
  %t776 = load i32, ptr %t5
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L43760, label %arith_if_zero49
arith_if_zero49:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L3771, label %L43760
L43760:
  %t779 = load i32, ptr %t7
  %t780 = sub i32 %t779, 32766
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L23760, label %arith_if_zero50
arith_if_zero50:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L13760, label %L23760
L13760:
  %t783 = load i32, ptr %t2
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t2
  br label %bb287
bb287:
  %t785 = load i32, ptr %t1
  %t786 = load i32, ptr %t6
  %t787 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t786, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L3771
L23760:
  %t792 = load i32, ptr %t3
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t3
  br label %bb290
bb290:
  store i32 32766, ptr %t8
  br label %bb291
bb291:
  %t794 = load i32, ptr %t1
  %t795 = load i32, ptr %t6
  %t796 = load i32, ptr %t7
  %t797 = load i32, ptr %t8
  %t798 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t795, ptr %t799
  %t800 = alloca i32
  store i32 %t796, ptr %t800
  %t801 = alloca i32
  store i32 %t797, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t798, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L3771
L3771:
  br label %bb293
bb293:
  store i32 377, ptr %t6
  br label %bb294
bb294:
  %t807 = load i32, ptr %t5
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L33770, label %arith_if_zero51
arith_if_zero51:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L3770, label %L33770
L3770:
  br label %bb296
bb296:
  %t810 = mul i32 2, 3
  %t811 = mul i32 %t810, 4
  store i32 %t811, ptr %t7
  br label %bb297
bb297:
  br label %L43770
L33770:
  %t812 = load i32, ptr %t4
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t4
  br label %bb299
bb299:
  %t814 = load i32, ptr %t1
  %t815 = load i32, ptr %t6
  %t816 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t817 = alloca i32
  store i32 %t815, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb300
bb300:
  %t821 = load i32, ptr %t5
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L43770, label %arith_if_zero52
arith_if_zero52:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L3781, label %L43770
L43770:
  %t824 = load i32, ptr %t7
  %t825 = sub i32 %t824, 24
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L23770, label %arith_if_zero53
arith_if_zero53:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L13770, label %L23770
L13770:
  %t828 = load i32, ptr %t2
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t2
  br label %bb303
bb303:
  %t830 = load i32, ptr %t1
  %t831 = load i32, ptr %t6
  %t832 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L3781
L23770:
  %t837 = load i32, ptr %t3
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t3
  br label %bb306
bb306:
  store i32 24, ptr %t8
  br label %bb307
bb307:
  %t839 = load i32, ptr %t1
  %t840 = load i32, ptr %t6
  %t841 = load i32, ptr %t7
  %t842 = load i32, ptr %t8
  %t843 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t846, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t843, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L3781
L3781:
  br label %bb309
bb309:
  store i32 378, ptr %t6
  br label %bb310
bb310:
  %t852 = load i32, ptr %t5
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L33780, label %arith_if_zero54
arith_if_zero54:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L3780, label %L33780
L3780:
  br label %bb312
bb312:
  %t855 = mul i32 2, 3
  %t856 = mul i32 %t855, 55
  store i32 %t856, ptr %t7
  br label %bb313
bb313:
  br label %L43780
L33780:
  %t857 = load i32, ptr %t4
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t4
  br label %bb315
bb315:
  %t859 = load i32, ptr %t1
  %t860 = load i32, ptr %t6
  %t861 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t860, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb316
bb316:
  %t866 = load i32, ptr %t5
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L43780, label %arith_if_zero55
arith_if_zero55:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L3791, label %L43780
L43780:
  %t869 = load i32, ptr %t7
  %t870 = sub i32 %t869, 330
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L23780, label %arith_if_zero56
arith_if_zero56:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L13780, label %L23780
L13780:
  %t873 = load i32, ptr %t2
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t2
  br label %bb319
bb319:
  %t875 = load i32, ptr %t1
  %t876 = load i32, ptr %t6
  %t877 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t876, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L3791
L23780:
  %t882 = load i32, ptr %t3
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t3
  br label %bb322
bb322:
  store i32 330, ptr %t8
  br label %bb323
bb323:
  %t884 = load i32, ptr %t1
  %t885 = load i32, ptr %t6
  %t886 = load i32, ptr %t7
  %t887 = load i32, ptr %t8
  %t888 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t885, ptr %t889
  %t890 = alloca i32
  store i32 %t886, ptr %t890
  %t891 = alloca i32
  store i32 %t887, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t890, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t891, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t888, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L3791
L3791:
  br label %bb325
bb325:
  store i32 379, ptr %t6
  br label %bb326
bb326:
  %t897 = load i32, ptr %t5
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L33790, label %arith_if_zero57
arith_if_zero57:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L3790, label %L33790
L3790:
  br label %bb328
bb328:
  %t900 = mul i32 23, 51
  %t901 = mul i32 %t900, 13
  store i32 %t901, ptr %t7
  br label %bb329
bb329:
  br label %L43790
L33790:
  %t902 = load i32, ptr %t4
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t4
  br label %bb331
bb331:
  %t904 = load i32, ptr %t1
  %t905 = load i32, ptr %t6
  %t906 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t907 = alloca i32
  store i32 %t905, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb332
bb332:
  %t911 = load i32, ptr %t5
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L43790, label %arith_if_zero58
arith_if_zero58:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L3801, label %L43790
L43790:
  %t914 = load i32, ptr %t7
  %t915 = sub i32 %t914, 15249
  %t916 = icmp slt i32 %t915, 0
  br i1 %t916, label %L23790, label %arith_if_zero59
arith_if_zero59:
  %t917 = icmp eq i32 %t915, 0
  br i1 %t917, label %L13790, label %L23790
L13790:
  %t918 = load i32, ptr %t2
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t2
  br label %bb335
bb335:
  %t920 = load i32, ptr %t1
  %t921 = load i32, ptr %t6
  %t922 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L3801
L23790:
  %t927 = load i32, ptr %t3
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t3
  br label %bb338
bb338:
  store i32 15249, ptr %t8
  br label %bb339
bb339:
  %t929 = load i32, ptr %t1
  %t930 = load i32, ptr %t6
  %t931 = load i32, ptr %t7
  %t932 = load i32, ptr %t8
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
  br label %L3801
L3801:
  br label %bb341
bb341:
  store i32 380, ptr %t6
  br label %bb342
bb342:
  %t942 = load i32, ptr %t5
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L33800, label %arith_if_zero60
arith_if_zero60:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L3800, label %L33800
L3800:
  br label %bb344
bb344:
  %t945 = mul i32 3, 5461
  %t946 = mul i32 %t945, 2
  store i32 %t946, ptr %t7
  br label %bb345
bb345:
  br label %L43800
L33800:
  %t947 = load i32, ptr %t4
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t4
  br label %bb347
bb347:
  %t949 = load i32, ptr %t1
  %t950 = load i32, ptr %t6
  %t951 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb348
bb348:
  %t956 = load i32, ptr %t5
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L43800, label %arith_if_zero61
arith_if_zero61:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L3811, label %L43800
L43800:
  %t959 = load i32, ptr %t7
  %t960 = sub i32 %t959, 32766
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L23800, label %arith_if_zero62
arith_if_zero62:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L13800, label %L23800
L13800:
  %t963 = load i32, ptr %t2
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t2
  br label %bb351
bb351:
  %t965 = load i32, ptr %t1
  %t966 = load i32, ptr %t6
  %t967 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t968 = alloca i32
  store i32 %t966, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L3811
L23800:
  %t972 = load i32, ptr %t3
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t3
  br label %bb354
bb354:
  store i32 32766, ptr %t8
  br label %bb355
bb355:
  %t974 = load i32, ptr %t1
  %t975 = load i32, ptr %t6
  %t976 = load i32, ptr %t7
  %t977 = load i32, ptr %t8
  %t978 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t975, ptr %t979
  %t980 = alloca i32
  store i32 %t976, ptr %t980
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t981, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t978, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L3811
L3811:
  br label %bb357
bb357:
  store i32 381, ptr %t6
  br label %bb358
bb358:
  %t987 = load i32, ptr %t5
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L33810, label %arith_if_zero63
arith_if_zero63:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L3810, label %L33810
L3810:
  br label %bb360
bb360:
  %t990 = mul i32 16383, 2
  %t991 = mul i32 %t990, 1
  store i32 %t991, ptr %t7
  br label %bb361
bb361:
  br label %L43810
L33810:
  %t992 = load i32, ptr %t4
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t4
  br label %bb363
bb363:
  %t994 = load i32, ptr %t1
  %t995 = load i32, ptr %t6
  %t996 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t997 = alloca i32
  store i32 %t995, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb364
bb364:
  %t1001 = load i32, ptr %t5
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L43810, label %arith_if_zero64
arith_if_zero64:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L3821, label %L43810
L43810:
  %t1004 = load i32, ptr %t7
  %t1005 = sub i32 %t1004, 32766
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L23810, label %arith_if_zero65
arith_if_zero65:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L13810, label %L23810
L13810:
  %t1008 = load i32, ptr %t2
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t2
  br label %bb367
bb367:
  %t1010 = load i32, ptr %t1
  %t1011 = load i32, ptr %t6
  %t1012 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L3821
L23810:
  %t1017 = load i32, ptr %t3
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t3
  br label %bb370
bb370:
  store i32 32766, ptr %t8
  br label %bb371
bb371:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = load i32, ptr %t7
  %t1022 = load i32, ptr %t8
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
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1023, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L3821
L3821:
  br label %bb373
bb373:
  store i32 382, ptr %t6
  br label %bb374
bb374:
  %t1032 = load i32, ptr %t5
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L33820, label %arith_if_zero66
arith_if_zero66:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L3820, label %L33820
L3820:
  br label %bb376
bb376:
  %t1035 = mul i32 3, 53
  %t1036 = mul i32 %t1035, 157
  store i32 %t1036, ptr %t7
  br label %bb377
bb377:
  br label %L43820
L33820:
  %t1037 = load i32, ptr %t4
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t4
  br label %bb379
bb379:
  %t1039 = load i32, ptr %t1
  %t1040 = load i32, ptr %t6
  %t1041 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1040, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb380
bb380:
  %t1046 = load i32, ptr %t5
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L43820, label %arith_if_zero67
arith_if_zero67:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L3831, label %L43820
L43820:
  %t1049 = load i32, ptr %t7
  %t1050 = sub i32 %t1049, 24963
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L23820, label %arith_if_zero68
arith_if_zero68:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L13820, label %L23820
L13820:
  %t1053 = load i32, ptr %t2
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t2
  br label %bb383
bb383:
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1058 = alloca i32
  store i32 %t1056, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L3831
L23820:
  %t1062 = load i32, ptr %t3
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t3
  br label %bb386
bb386:
  store i32 24963, ptr %t8
  br label %bb387
bb387:
  %t1064 = load i32, ptr %t1
  %t1065 = load i32, ptr %t6
  %t1066 = load i32, ptr %t7
  %t1067 = load i32, ptr %t8
  %t1068 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1065, ptr %t1069
  %t1070 = alloca i32
  store i32 %t1066, ptr %t1070
  %t1071 = alloca i32
  store i32 %t1067, ptr %t1071
  %t1072 = alloca ptr, i32 3
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1068, ptr %t1072, ptr %t1076, i32 3, i32 0)
  br label %L3831
L3831:
  br label %bb389
bb389:
  store i32 383, ptr %t6
  br label %bb390
bb390:
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L33830, label %arith_if_zero69
arith_if_zero69:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L3830, label %L33830
L3830:
  br label %bb392
bb392:
  %t1080 = mul i32 2, 3
  %t1081 = mul i32 %t1080, 4
  store i32 %t1081, ptr %t7
  br label %bb393
bb393:
  br label %L43830
L33830:
  %t1082 = load i32, ptr %t4
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t4
  br label %bb395
bb395:
  %t1084 = load i32, ptr %t1
  %t1085 = load i32, ptr %t6
  %t1086 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1087 = alloca i32
  store i32 %t1085, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb396
bb396:
  %t1091 = load i32, ptr %t5
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L43830, label %arith_if_zero70
arith_if_zero70:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L3841, label %L43830
L43830:
  %t1094 = load i32, ptr %t7
  %t1095 = sub i32 %t1094, 24
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L23830, label %arith_if_zero71
arith_if_zero71:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L13830, label %L23830
L13830:
  %t1098 = load i32, ptr %t2
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t2
  br label %bb399
bb399:
  %t1100 = load i32, ptr %t1
  %t1101 = load i32, ptr %t6
  %t1102 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1101, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L3841
L23830:
  %t1107 = load i32, ptr %t3
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t3
  br label %bb402
bb402:
  store i32 24, ptr %t8
  br label %bb403
bb403:
  %t1109 = load i32, ptr %t1
  %t1110 = load i32, ptr %t6
  %t1111 = load i32, ptr %t7
  %t1112 = load i32, ptr %t8
  %t1113 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1114 = alloca i32
  store i32 %t1110, ptr %t1114
  %t1115 = alloca i32
  store i32 %t1111, ptr %t1115
  %t1116 = alloca i32
  store i32 %t1112, ptr %t1116
  %t1117 = alloca ptr, i32 3
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1113, ptr %t1117, ptr %t1121, i32 3, i32 0)
  br label %L3841
L3841:
  br label %bb405
bb405:
  store i32 384, ptr %t6
  br label %bb406
bb406:
  %t1122 = load i32, ptr %t5
  %t1123 = icmp slt i32 %t1122, 0
  br i1 %t1123, label %L33840, label %arith_if_zero72
arith_if_zero72:
  %t1124 = icmp eq i32 %t1122, 0
  br i1 %t1124, label %L3840, label %L33840
L3840:
  br label %bb408
bb408:
  %t1125 = mul i32 3, 4
  %t1126 = mul i32 2, %t1125
  store i32 %t1126, ptr %t7
  br label %bb409
bb409:
  br label %L43840
L33840:
  %t1127 = load i32, ptr %t4
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t4
  br label %bb411
bb411:
  %t1129 = load i32, ptr %t1
  %t1130 = load i32, ptr %t6
  %t1131 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1130, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb412
bb412:
  %t1136 = load i32, ptr %t5
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L43840, label %arith_if_zero73
arith_if_zero73:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L3851, label %L43840
L43840:
  %t1139 = load i32, ptr %t7
  %t1140 = sub i32 %t1139, 24
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L23840, label %arith_if_zero74
arith_if_zero74:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L13840, label %L23840
L13840:
  %t1143 = load i32, ptr %t2
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t2
  br label %bb415
bb415:
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32
  store i32 %t1146, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L3851
L23840:
  %t1152 = load i32, ptr %t3
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t3
  br label %bb418
bb418:
  store i32 24, ptr %t8
  br label %bb419
bb419:
  %t1154 = load i32, ptr %t1
  %t1155 = load i32, ptr %t6
  %t1156 = load i32, ptr %t7
  %t1157 = load i32, ptr %t8
  %t1158 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1155, ptr %t1159
  %t1160 = alloca i32
  store i32 %t1156, ptr %t1160
  %t1161 = alloca i32
  store i32 %t1157, ptr %t1161
  %t1162 = alloca ptr, i32 3
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1162, i32 2
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1158, ptr %t1162, ptr %t1166, i32 3, i32 0)
  br label %L3851
L3851:
  br label %bb421
bb421:
  store i32 385, ptr %t6
  br label %bb422
bb422:
  %t1167 = load i32, ptr %t5
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L33850, label %arith_if_zero75
arith_if_zero75:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L3850, label %L33850
L3850:
  br label %bb424
bb424:
  %t1170 = mul i32 3, 53
  %t1171 = mul i32 %t1170, 157
  store i32 %t1171, ptr %t7
  br label %bb425
bb425:
  br label %L43850
L33850:
  %t1172 = load i32, ptr %t4
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t4
  br label %bb427
bb427:
  %t1174 = load i32, ptr %t1
  %t1175 = load i32, ptr %t6
  %t1176 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb428
bb428:
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L43850, label %arith_if_zero76
arith_if_zero76:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L3861, label %L43850
L43850:
  %t1184 = load i32, ptr %t7
  %t1185 = sub i32 %t1184, 24963
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L23850, label %arith_if_zero77
arith_if_zero77:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L13850, label %L23850
L13850:
  %t1188 = load i32, ptr %t2
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t2
  br label %bb431
bb431:
  %t1190 = load i32, ptr %t1
  %t1191 = load i32, ptr %t6
  %t1192 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1193 = alloca i32
  store i32 %t1191, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L3861
L23850:
  %t1197 = load i32, ptr %t3
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t3
  br label %bb434
bb434:
  store i32 24963, ptr %t8
  br label %bb435
bb435:
  %t1199 = load i32, ptr %t1
  %t1200 = load i32, ptr %t6
  %t1201 = load i32, ptr %t7
  %t1202 = load i32, ptr %t8
  %t1203 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1200, ptr %t1204
  %t1205 = alloca i32
  store i32 %t1201, ptr %t1205
  %t1206 = alloca i32
  store i32 %t1202, ptr %t1206
  %t1207 = alloca ptr, i32 3
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1203, ptr %t1207, ptr %t1211, i32 3, i32 0)
  br label %L3861
L3861:
  br label %bb437
bb437:
  store i32 386, ptr %t6
  br label %bb438
bb438:
  %t1212 = load i32, ptr %t5
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L33860, label %arith_if_zero78
arith_if_zero78:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L3860, label %L33860
L3860:
  br label %bb440
bb440:
  %t1215 = mul i32 53, 157
  %t1216 = mul i32 3, %t1215
  store i32 %t1216, ptr %t7
  br label %bb441
bb441:
  br label %L43860
L33860:
  %t1217 = load i32, ptr %t4
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t4
  br label %bb443
bb443:
  %t1219 = load i32, ptr %t1
  %t1220 = load i32, ptr %t6
  %t1221 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1222 = alloca i32
  store i32 %t1220, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1223, ptr %t1225, i32 1, i32 0)
  br label %bb444
bb444:
  %t1226 = load i32, ptr %t5
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L43860, label %arith_if_zero79
arith_if_zero79:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L3871, label %L43860
L43860:
  %t1229 = load i32, ptr %t7
  %t1230 = sub i32 %t1229, 24963
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L23860, label %arith_if_zero80
arith_if_zero80:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L13860, label %L23860
L13860:
  %t1233 = load i32, ptr %t2
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t2
  br label %bb447
bb447:
  %t1235 = load i32, ptr %t1
  %t1236 = load i32, ptr %t6
  %t1237 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1238 = alloca i32
  store i32 %t1236, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1237, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L3871
L23860:
  %t1242 = load i32, ptr %t3
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t3
  br label %bb450
bb450:
  store i32 24963, ptr %t8
  br label %bb451
bb451:
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = load i32, ptr %t7
  %t1247 = load i32, ptr %t8
  %t1248 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1249 = alloca i32
  store i32 %t1245, ptr %t1249
  %t1250 = alloca i32
  store i32 %t1246, ptr %t1250
  %t1251 = alloca i32
  store i32 %t1247, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1248, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L3871
L3871:
  br label %bb453
bb453:
  store i32 387, ptr %t6
  br label %bb454
bb454:
  %t1257 = load i32, ptr %t5
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L33870, label %arith_if_zero81
arith_if_zero81:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L3870, label %L33870
L3870:
  br label %bb456
bb456:
  %t1260 = mul i32 2, 3
  %t1261 = sub i32 0, 4
  %t1262 = mul i32 %t1260, %t1261
  store i32 %t1262, ptr %t7
  br label %bb457
bb457:
  br label %L43870
L33870:
  %t1263 = load i32, ptr %t4
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t4
  br label %bb459
bb459:
  %t1265 = load i32, ptr %t1
  %t1266 = load i32, ptr %t6
  %t1267 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1268 = alloca i32
  store i32 %t1266, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1267, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb460
bb460:
  %t1272 = load i32, ptr %t5
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L43870, label %arith_if_zero82
arith_if_zero82:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L3881, label %L43870
L43870:
  %t1275 = load i32, ptr %t7
  %t1276 = add i32 %t1275, 24
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L23870, label %arith_if_zero83
arith_if_zero83:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L13870, label %L23870
L13870:
  %t1279 = load i32, ptr %t2
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t2
  br label %bb463
bb463:
  %t1281 = load i32, ptr %t1
  %t1282 = load i32, ptr %t6
  %t1283 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L3881
L23870:
  %t1288 = load i32, ptr %t3
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t3
  br label %bb466
bb466:
  %t1290 = sub i32 0, 24
  store i32 %t1290, ptr %t8
  br label %bb467
bb467:
  %t1291 = load i32, ptr %t1
  %t1292 = load i32, ptr %t6
  %t1293 = load i32, ptr %t7
  %t1294 = load i32, ptr %t8
  %t1295 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca i32
  store i32 %t1293, ptr %t1297
  %t1298 = alloca i32
  store i32 %t1294, ptr %t1298
  %t1299 = alloca ptr, i32 3
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1297, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1299, i32 2
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1295, ptr %t1299, ptr %t1303, i32 3, i32 0)
  br label %L3881
L3881:
  br label %bb469
bb469:
  store i32 388, ptr %t6
  br label %bb470
bb470:
  %t1304 = load i32, ptr %t5
  %t1305 = icmp slt i32 %t1304, 0
  br i1 %t1305, label %L33880, label %arith_if_zero84
arith_if_zero84:
  %t1306 = icmp eq i32 %t1304, 0
  br i1 %t1306, label %L3880, label %L33880
L3880:
  br label %bb472
bb472:
  %t1307 = sub i32 0, 3
  %t1308 = mul i32 2, %t1307
  %t1309 = mul i32 %t1308, 4
  store i32 %t1309, ptr %t7
  br label %bb473
bb473:
  br label %L43880
L33880:
  %t1310 = load i32, ptr %t4
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t4
  br label %bb475
bb475:
  %t1312 = load i32, ptr %t1
  %t1313 = load i32, ptr %t6
  %t1314 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1313, ptr %t1315
  %t1316 = alloca ptr, i32 1
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1314, ptr %t1316, ptr %t1318, i32 1, i32 0)
  br label %bb476
bb476:
  %t1319 = load i32, ptr %t5
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L43880, label %arith_if_zero85
arith_if_zero85:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L3891, label %L43880
L43880:
  %t1322 = load i32, ptr %t7
  %t1323 = add i32 %t1322, 24
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L23880, label %arith_if_zero86
arith_if_zero86:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L13880, label %L23880
L13880:
  %t1326 = load i32, ptr %t2
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t2
  br label %bb479
bb479:
  %t1328 = load i32, ptr %t1
  %t1329 = load i32, ptr %t6
  %t1330 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1331 = alloca i32
  store i32 %t1329, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1330, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L3891
L23880:
  %t1335 = load i32, ptr %t3
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t3
  br label %bb482
bb482:
  %t1337 = sub i32 0, 24
  store i32 %t1337, ptr %t8
  br label %bb483
bb483:
  %t1338 = load i32, ptr %t1
  %t1339 = load i32, ptr %t6
  %t1340 = load i32, ptr %t7
  %t1341 = load i32, ptr %t8
  %t1342 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1339, ptr %t1343
  %t1344 = alloca i32
  store i32 %t1340, ptr %t1344
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca ptr, i32 3
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1342, ptr %t1346, ptr %t1350, i32 3, i32 0)
  br label %L3891
L3891:
  br label %bb485
bb485:
  store i32 389, ptr %t6
  br label %bb486
bb486:
  %t1351 = load i32, ptr %t5
  %t1352 = icmp slt i32 %t1351, 0
  br i1 %t1352, label %L33890, label %arith_if_zero87
arith_if_zero87:
  %t1353 = icmp eq i32 %t1351, 0
  br i1 %t1353, label %L3890, label %L33890
L3890:
  br label %bb488
bb488:
  %t1354 = sub i32 0, 2
  %t1355 = mul i32 %t1354, 3
  %t1356 = mul i32 %t1355, 4
  store i32 %t1356, ptr %t7
  br label %bb489
bb489:
  br label %L43890
L33890:
  %t1357 = load i32, ptr %t4
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t4
  br label %bb491
bb491:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1360, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb492
bb492:
  %t1366 = load i32, ptr %t5
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L43890, label %arith_if_zero88
arith_if_zero88:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L3901, label %L43890
L43890:
  %t1369 = load i32, ptr %t7
  %t1370 = add i32 %t1369, 24
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L23890, label %arith_if_zero89
arith_if_zero89:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L13890, label %L23890
L13890:
  %t1373 = load i32, ptr %t2
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t2
  br label %bb495
bb495:
  %t1375 = load i32, ptr %t1
  %t1376 = load i32, ptr %t6
  %t1377 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca ptr, i32 1
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1377, ptr %t1379, ptr %t1381, i32 1, i32 0)
  br label %bb496
bb496:
  br label %L3901
L23890:
  %t1382 = load i32, ptr %t3
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t3
  br label %bb498
bb498:
  %t1384 = sub i32 0, 24
  store i32 %t1384, ptr %t8
  br label %bb499
bb499:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = load i32, ptr %t7
  %t1388 = load i32, ptr %t8
  %t1389 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1386, ptr %t1390
  %t1391 = alloca i32
  store i32 %t1387, ptr %t1391
  %t1392 = alloca i32
  store i32 %t1388, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1390, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1391, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1389, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %L3901
L3901:
  br label %bb501
bb501:
  store i32 390, ptr %t6
  br label %bb502
bb502:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L33900, label %arith_if_zero90
arith_if_zero90:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L3900, label %L33900
L3900:
  br label %bb504
bb504:
  %t1401 = sub i32 0, 2
  %t1402 = mul i32 %t1401, 3
  %t1403 = mul i32 %t1402, 4
  store i32 %t1403, ptr %t7
  br label %bb505
bb505:
  br label %L43900
L33900:
  %t1404 = load i32, ptr %t4
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t4
  br label %bb507
bb507:
  %t1406 = load i32, ptr %t1
  %t1407 = load i32, ptr %t6
  %t1408 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1409 = alloca i32
  store i32 %t1407, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb508
bb508:
  %t1413 = load i32, ptr %t5
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L43900, label %arith_if_zero91
arith_if_zero91:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L3911, label %L43900
L43900:
  %t1416 = load i32, ptr %t7
  %t1417 = add i32 %t1416, 24
  %t1418 = icmp slt i32 %t1417, 0
  br i1 %t1418, label %L23900, label %arith_if_zero92
arith_if_zero92:
  %t1419 = icmp eq i32 %t1417, 0
  br i1 %t1419, label %L13900, label %L23900
L13900:
  %t1420 = load i32, ptr %t2
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t2
  br label %bb511
bb511:
  %t1422 = load i32, ptr %t1
  %t1423 = load i32, ptr %t6
  %t1424 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1423, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1424, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L3911
L23900:
  %t1429 = load i32, ptr %t3
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t3
  br label %bb514
bb514:
  %t1431 = sub i32 0, 24
  store i32 %t1431, ptr %t8
  br label %bb515
bb515:
  %t1432 = load i32, ptr %t1
  %t1433 = load i32, ptr %t6
  %t1434 = load i32, ptr %t7
  %t1435 = load i32, ptr %t8
  %t1436 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1433, ptr %t1437
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca ptr, i32 3
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1436, ptr %t1440, ptr %t1444, i32 3, i32 0)
  br label %L3911
L3911:
  br label %bb517
bb517:
  store i32 391, ptr %t6
  br label %bb518
bb518:
  %t1445 = load i32, ptr %t5
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L33910, label %arith_if_zero93
arith_if_zero93:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L3910, label %L33910
L3910:
  br label %bb520
bb520:
  %t1448 = sub i32 0, 3
  %t1449 = mul i32 2, %t1448
  %t1450 = sub i32 0, 4
  %t1451 = mul i32 %t1449, %t1450
  store i32 %t1451, ptr %t7
  br label %bb521
bb521:
  br label %L43910
L33910:
  %t1452 = load i32, ptr %t4
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t4
  br label %bb523
bb523:
  %t1454 = load i32, ptr %t1
  %t1455 = load i32, ptr %t6
  %t1456 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1457 = alloca i32
  store i32 %t1455, ptr %t1457
  %t1458 = alloca ptr, i32 1
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1458, ptr %t1460, i32 1, i32 0)
  br label %bb524
bb524:
  %t1461 = load i32, ptr %t5
  %t1462 = icmp slt i32 %t1461, 0
  br i1 %t1462, label %L43910, label %arith_if_zero94
arith_if_zero94:
  %t1463 = icmp eq i32 %t1461, 0
  br i1 %t1463, label %L3921, label %L43910
L43910:
  %t1464 = load i32, ptr %t7
  %t1465 = sub i32 %t1464, 24
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L23910, label %arith_if_zero95
arith_if_zero95:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L13910, label %L23910
L13910:
  %t1468 = load i32, ptr %t2
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t2
  br label %bb527
bb527:
  %t1470 = load i32, ptr %t1
  %t1471 = load i32, ptr %t6
  %t1472 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1473 = alloca i32
  store i32 %t1471, ptr %t1473
  %t1474 = alloca ptr, i32 1
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1472, ptr %t1474, ptr %t1476, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L3921
L23910:
  %t1477 = load i32, ptr %t3
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t3
  br label %bb530
bb530:
  store i32 24, ptr %t8
  br label %bb531
bb531:
  %t1479 = load i32, ptr %t1
  %t1480 = load i32, ptr %t6
  %t1481 = load i32, ptr %t7
  %t1482 = load i32, ptr %t8
  %t1483 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1480, ptr %t1484
  %t1485 = alloca i32
  store i32 %t1481, ptr %t1485
  %t1486 = alloca i32
  store i32 %t1482, ptr %t1486
  %t1487 = alloca ptr, i32 3
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1487, i32 1
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1487, i32 2
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1483, ptr %t1487, ptr %t1491, i32 3, i32 0)
  br label %L3921
L3921:
  br label %bb533
bb533:
  store i32 392, ptr %t6
  br label %bb534
bb534:
  %t1492 = load i32, ptr %t5
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L33920, label %arith_if_zero96
arith_if_zero96:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L3920, label %L33920
L3920:
  br label %bb536
bb536:
  %t1495 = sub i32 0, 2
  %t1496 = sub i32 0, 3
  %t1497 = mul i32 %t1495, %t1496
  %t1498 = sub i32 0, 4
  %t1499 = mul i32 %t1497, %t1498
  store i32 %t1499, ptr %t7
  br label %bb537
bb537:
  br label %L43920
L33920:
  %t1500 = load i32, ptr %t4
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t4
  br label %bb539
bb539:
  %t1502 = load i32, ptr %t1
  %t1503 = load i32, ptr %t6
  %t1504 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1505 = alloca i32
  store i32 %t1503, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb540
bb540:
  %t1509 = load i32, ptr %t5
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L43920, label %arith_if_zero97
arith_if_zero97:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L3931, label %L43920
L43920:
  %t1512 = load i32, ptr %t7
  %t1513 = add i32 %t1512, 24
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L23920, label %arith_if_zero98
arith_if_zero98:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L13920, label %L23920
L13920:
  %t1516 = load i32, ptr %t2
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t2
  br label %bb543
bb543:
  %t1518 = load i32, ptr %t1
  %t1519 = load i32, ptr %t6
  %t1520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L3931
L23920:
  %t1525 = load i32, ptr %t3
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t3
  br label %bb546
bb546:
  %t1527 = sub i32 0, 24
  store i32 %t1527, ptr %t8
  br label %bb547
bb547:
  %t1528 = load i32, ptr %t1
  %t1529 = load i32, ptr %t6
  %t1530 = load i32, ptr %t7
  %t1531 = load i32, ptr %t8
  %t1532 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1529, ptr %t1533
  %t1534 = alloca i32
  store i32 %t1530, ptr %t1534
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca ptr, i32 3
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1536, i32 1
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1536, i32 2
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1532, ptr %t1536, ptr %t1540, i32 3, i32 0)
  br label %L3931
L3931:
  br label %bb549
bb549:
  store i32 393, ptr %t6
  br label %bb550
bb550:
  %t1541 = load i32, ptr %t5
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L33930, label %arith_if_zero99
arith_if_zero99:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L3930, label %L33930
L3930:
  br label %bb552
bb552:
  %t1544 = sub i32 0, 23
  %t1545 = sub i32 0, 51
  %t1546 = mul i32 %t1544, %t1545
  %t1547 = sub i32 0, 13
  %t1548 = mul i32 %t1546, %t1547
  store i32 %t1548, ptr %t7
  br label %bb553
bb553:
  br label %L43930
L33930:
  %t1549 = load i32, ptr %t4
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t4
  br label %bb555
bb555:
  %t1551 = load i32, ptr %t1
  %t1552 = load i32, ptr %t6
  %t1553 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1554 = alloca i32
  store i32 %t1552, ptr %t1554
  %t1555 = alloca ptr, i32 1
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1555, ptr %t1557, i32 1, i32 0)
  br label %bb556
bb556:
  %t1558 = load i32, ptr %t5
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L43930, label %arith_if_zero100
arith_if_zero100:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L3941, label %L43930
L43930:
  %t1561 = load i32, ptr %t7
  %t1562 = add i32 %t1561, 15249
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L23930, label %arith_if_zero101
arith_if_zero101:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L13930, label %L23930
L13930:
  %t1565 = load i32, ptr %t2
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t2
  br label %bb559
bb559:
  %t1567 = load i32, ptr %t1
  %t1568 = load i32, ptr %t6
  %t1569 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1570 = alloca i32
  store i32 %t1568, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb560
bb560:
  br label %L3941
L23930:
  %t1574 = load i32, ptr %t3
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t3
  br label %bb562
bb562:
  %t1576 = sub i32 0, 15249
  store i32 %t1576, ptr %t8
  br label %bb563
bb563:
  %t1577 = load i32, ptr %t1
  %t1578 = load i32, ptr %t6
  %t1579 = load i32, ptr %t7
  %t1580 = load i32, ptr %t8
  %t1581 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1578, ptr %t1582
  %t1583 = alloca i32
  store i32 %t1579, ptr %t1583
  %t1584 = alloca i32
  store i32 %t1580, ptr %t1584
  %t1585 = alloca ptr, i32 3
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1581, ptr %t1585, ptr %t1589, i32 3, i32 0)
  br label %L3941
L3941:
  br label %bb565
bb565:
  store i32 394, ptr %t6
  br label %bb566
bb566:
  %t1590 = load i32, ptr %t5
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L33940, label %arith_if_zero102
arith_if_zero102:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L3940, label %L33940
L3940:
  br label %bb568
bb568:
  %t1593 = sub i32 0, 3
  %t1594 = sub i32 0, 53
  %t1595 = mul i32 %t1593, %t1594
  %t1596 = sub i32 0, 157
  %t1597 = mul i32 %t1595, %t1596
  store i32 %t1597, ptr %t7
  br label %bb569
bb569:
  br label %L43940
L33940:
  %t1598 = load i32, ptr %t4
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t4
  br label %bb571
bb571:
  %t1600 = load i32, ptr %t1
  %t1601 = load i32, ptr %t6
  %t1602 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1603 = alloca i32
  store i32 %t1601, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb572
bb572:
  %t1607 = load i32, ptr %t5
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L43940, label %arith_if_zero103
arith_if_zero103:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L3951, label %L43940
L43940:
  %t1610 = load i32, ptr %t7
  %t1611 = add i32 %t1610, 24963
  %t1612 = icmp slt i32 %t1611, 0
  br i1 %t1612, label %L23940, label %arith_if_zero104
arith_if_zero104:
  %t1613 = icmp eq i32 %t1611, 0
  br i1 %t1613, label %L13940, label %L23940
L13940:
  %t1614 = load i32, ptr %t2
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t2
  br label %bb575
bb575:
  %t1616 = load i32, ptr %t1
  %t1617 = load i32, ptr %t6
  %t1618 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1617, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1620, ptr %t1622, i32 1, i32 0)
  br label %bb576
bb576:
  br label %L3951
L23940:
  %t1623 = load i32, ptr %t3
  %t1624 = add i32 %t1623, 1
  store i32 %t1624, ptr %t3
  br label %bb578
bb578:
  %t1625 = sub i32 0, 24963
  store i32 %t1625, ptr %t8
  br label %bb579
bb579:
  %t1626 = load i32, ptr %t1
  %t1627 = load i32, ptr %t6
  %t1628 = load i32, ptr %t7
  %t1629 = load i32, ptr %t8
  %t1630 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1631 = alloca i32
  store i32 %t1627, ptr %t1631
  %t1632 = alloca i32
  store i32 %t1628, ptr %t1632
  %t1633 = alloca i32
  store i32 %t1629, ptr %t1633
  %t1634 = alloca ptr, i32 3
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1634, i32 1
  store ptr %t1632, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1634, i32 2
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1630, ptr %t1634, ptr %t1638, i32 3, i32 0)
  br label %L3951
L3951:
  br label %L99999
L99999:
  br label %bb582
bb582:
  %t1639 = load i32, ptr %t1
  %t1640 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1640, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1641 = load i32, ptr %t1
  %t1642 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1641, ptr %t1642, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1643 = load i32, ptr %t1
  %t1644 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1643, ptr %t1644, ptr null, ptr null, i32 0, i32 0)
  br label %bb585
bb585:
  %t1645 = load i32, ptr %t1
  %t1646 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1646, ptr null, ptr null, i32 0, i32 0)
  br label %bb586
bb586:
  %t1647 = load i32, ptr %t1
  %t1648 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1648, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1649 = load i32, ptr %t1
  %t1650 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1650, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1651 = load i32, ptr %t1
  %t1652 = load i32, ptr %t3
  %t1653 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1652, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1653, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb589
bb589:
  %t1658 = load i32, ptr %t1
  %t1659 = load i32, ptr %t2
  %t1660 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1661 = alloca i32
  store i32 %t1659, ptr %t1661
  %t1662 = alloca ptr, i32 1
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1660, ptr %t1662, ptr %t1664, i32 1, i32 0)
  br label %bb590
bb590:
  %t1665 = load i32, ptr %t1
  %t1666 = load i32, ptr %t4
  %t1667 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1668 = alloca i32
  store i32 %t1666, ptr %t1668
  %t1669 = alloca ptr, i32 1
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1668, ptr %t1670
  %t1671 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1667, ptr %t1669, ptr %t1671, i32 1, i32 0)
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
