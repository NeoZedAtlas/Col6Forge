; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM036.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm036_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm036_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm036_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm036_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm036_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm036_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm036_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm036_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm036_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm036_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm036_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm036_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm036_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm036_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm036_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm036_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm036_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM036\0A\00", align 1
define void @fm036_() {
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
  br label %L4621
L4621:
  br label %bb21
bb21:
  store i32 462, ptr %t6
  br label %bb22
bb22:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L34620, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L4620, label %L34620
L4620:
  br label %bb24
bb24:
  %t40 = sdiv i32 4, 2
  store i32 %t40, ptr %t7
  br label %bb25
bb25:
  br label %L44620
L34620:
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
  br i1 %t51, label %L44620, label %arith_if_zero1
arith_if_zero1:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L4631, label %L44620
L44620:
  %t53 = load i32, ptr %t7
  %t54 = sub i32 %t53, 2
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L24620, label %arith_if_zero2
arith_if_zero2:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L14620, label %L24620
L14620:
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
  br label %L4631
L24620:
  %t66 = load i32, ptr %t3
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
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
  br label %L4631
L4631:
  br label %bb37
bb37:
  store i32 463, ptr %t6
  br label %bb38
bb38:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L34630, label %arith_if_zero3
arith_if_zero3:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L4630, label %L34630
L4630:
  br label %bb40
bb40:
  %t84 = sdiv i32 75, 25
  store i32 %t84, ptr %t7
  br label %bb41
bb41:
  br label %L44630
L34630:
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
  br i1 %t95, label %L44630, label %arith_if_zero4
arith_if_zero4:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L4641, label %L44630
L44630:
  %t97 = load i32, ptr %t7
  %t98 = sub i32 %t97, 3
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L24630, label %arith_if_zero5
arith_if_zero5:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L14630, label %L24630
L14630:
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
  br label %L4641
L24630:
  %t110 = load i32, ptr %t3
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t3
  br label %bb50
bb50:
  store i32 3, ptr %t8
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
  br label %L4641
L4641:
  br label %bb53
bb53:
  store i32 464, ptr %t6
  br label %bb54
bb54:
  %t125 = load i32, ptr %t5
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L34640, label %arith_if_zero6
arith_if_zero6:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L4640, label %L34640
L4640:
  br label %bb56
bb56:
  %t128 = sdiv i32 3575, 143
  store i32 %t128, ptr %t7
  br label %bb57
bb57:
  br label %L44640
L34640:
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
  br i1 %t139, label %L44640, label %arith_if_zero7
arith_if_zero7:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L4651, label %L44640
L44640:
  %t141 = load i32, ptr %t7
  %t142 = sub i32 %t141, 25
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L24640, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L14640, label %L24640
L14640:
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
  br label %L4651
L24640:
  %t154 = load i32, ptr %t3
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t3
  br label %bb66
bb66:
  store i32 25, ptr %t8
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
  br label %L4651
L4651:
  br label %bb69
bb69:
  store i32 465, ptr %t6
  br label %bb70
bb70:
  %t169 = load i32, ptr %t5
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L34650, label %arith_if_zero9
arith_if_zero9:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L4650, label %L34650
L4650:
  br label %bb72
bb72:
  %t172 = sdiv i32 3575, 25
  store i32 %t172, ptr %t7
  br label %bb73
bb73:
  br label %L44650
L34650:
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
  br i1 %t183, label %L44650, label %arith_if_zero10
arith_if_zero10:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L4661, label %L44650
L44650:
  %t185 = load i32, ptr %t7
  %t186 = sub i32 %t185, 143
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L24650, label %arith_if_zero11
arith_if_zero11:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L14650, label %L24650
L14650:
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
  br label %L4661
L24650:
  %t198 = load i32, ptr %t3
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t3
  br label %bb82
bb82:
  store i32 143, ptr %t8
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
  br label %L4661
L4661:
  br label %bb85
bb85:
  store i32 466, ptr %t6
  br label %bb86
bb86:
  %t213 = load i32, ptr %t5
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L34660, label %arith_if_zero12
arith_if_zero12:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L4660, label %L34660
L4660:
  br label %bb88
bb88:
  %t216 = sdiv i32 6170, 1234
  store i32 %t216, ptr %t7
  br label %bb89
bb89:
  br label %L44660
L34660:
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
  br i1 %t227, label %L44660, label %arith_if_zero13
arith_if_zero13:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L4671, label %L44660
L44660:
  %t229 = load i32, ptr %t7
  %t230 = sub i32 %t229, 5
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L24660, label %arith_if_zero14
arith_if_zero14:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L14660, label %L24660
L14660:
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
  br label %L4671
L24660:
  %t242 = load i32, ptr %t3
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t3
  br label %bb98
bb98:
  store i32 5, ptr %t8
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
  br label %L4671
L4671:
  br label %bb101
bb101:
  store i32 467, ptr %t6
  br label %bb102
bb102:
  %t257 = load i32, ptr %t5
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L34670, label %arith_if_zero15
arith_if_zero15:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L4670, label %L34670
L4670:
  br label %bb104
bb104:
  %t260 = sdiv i32 28600, 8
  store i32 %t260, ptr %t7
  br label %bb105
bb105:
  br label %L44670
L34670:
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
  br i1 %t271, label %L44670, label %arith_if_zero16
arith_if_zero16:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L4681, label %L44670
L44670:
  %t273 = load i32, ptr %t7
  %t274 = sub i32 %t273, 3575
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L24670, label %arith_if_zero17
arith_if_zero17:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L14670, label %L24670
L14670:
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
  br label %L4681
L24670:
  %t286 = load i32, ptr %t3
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t3
  br label %bb114
bb114:
  store i32 3575, ptr %t8
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
  br label %L4681
L4681:
  br label %bb117
bb117:
  store i32 468, ptr %t6
  br label %bb118
bb118:
  %t301 = load i32, ptr %t5
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L34680, label %arith_if_zero18
arith_if_zero18:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L4680, label %L34680
L4680:
  br label %bb120
bb120:
  %t304 = sdiv i32 32766, 2
  store i32 %t304, ptr %t7
  br label %bb121
bb121:
  br label %L44680
L34680:
  %t305 = load i32, ptr %t4
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t4
  br label %bb123
bb123:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t310 = alloca i32
  store i32 %t308, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb124
bb124:
  %t314 = load i32, ptr %t5
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L44680, label %arith_if_zero19
arith_if_zero19:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L4691, label %L44680
L44680:
  %t317 = load i32, ptr %t7
  %t318 = sub i32 %t317, 16383
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L24680, label %arith_if_zero20
arith_if_zero20:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L14680, label %L24680
L14680:
  %t321 = load i32, ptr %t2
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t2
  br label %bb127
bb127:
  %t323 = load i32, ptr %t1
  %t324 = load i32, ptr %t6
  %t325 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L4691
L24680:
  %t330 = load i32, ptr %t3
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t3
  br label %bb130
bb130:
  store i32 16383, ptr %t8
  br label %bb131
bb131:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t7
  %t335 = load i32, ptr %t8
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t333, ptr %t337
  %t338 = alloca i32
  store i32 %t334, ptr %t338
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L4691
L4691:
  br label %bb133
bb133:
  store i32 469, ptr %t6
  br label %bb134
bb134:
  %t345 = load i32, ptr %t5
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L34690, label %arith_if_zero21
arith_if_zero21:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L4690, label %L34690
L4690:
  br label %bb136
bb136:
  %t348 = sdiv i32 32767, 1
  store i32 %t348, ptr %t7
  br label %bb137
bb137:
  br label %L44690
L34690:
  %t349 = load i32, ptr %t4
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t4
  br label %bb139
bb139:
  %t351 = load i32, ptr %t1
  %t352 = load i32, ptr %t6
  %t353 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t352, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb140
bb140:
  %t358 = load i32, ptr %t5
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L44690, label %arith_if_zero22
arith_if_zero22:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L4701, label %L44690
L44690:
  %t361 = load i32, ptr %t7
  %t362 = sub i32 %t361, 32767
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L24690, label %arith_if_zero23
arith_if_zero23:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L14690, label %L24690
L14690:
  %t365 = load i32, ptr %t2
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t2
  br label %bb143
bb143:
  %t367 = load i32, ptr %t1
  %t368 = load i32, ptr %t6
  %t369 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L4701
L24690:
  %t374 = load i32, ptr %t3
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t3
  br label %bb146
bb146:
  store i32 32767, ptr %t8
  br label %bb147
bb147:
  %t376 = load i32, ptr %t1
  %t377 = load i32, ptr %t6
  %t378 = load i32, ptr %t7
  %t379 = load i32, ptr %t8
  %t380 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t377, ptr %t381
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L4701
L4701:
  br label %bb149
bb149:
  store i32 470, ptr %t6
  br label %bb150
bb150:
  %t389 = load i32, ptr %t5
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L34700, label %arith_if_zero24
arith_if_zero24:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L4700, label %L34700
L4700:
  br label %bb152
bb152:
  %t392 = sdiv i32 5, 2
  store i32 %t392, ptr %t7
  br label %bb153
bb153:
  br label %L44700
L34700:
  %t393 = load i32, ptr %t4
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t4
  br label %bb155
bb155:
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t6
  %t397 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t398 = alloca i32
  store i32 %t396, ptr %t398
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t399, ptr %t401, i32 1, i32 0)
  br label %bb156
bb156:
  %t402 = load i32, ptr %t5
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L44700, label %arith_if_zero25
arith_if_zero25:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L4711, label %L44700
L44700:
  %t405 = load i32, ptr %t7
  %t406 = sub i32 %t405, 2
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L24700, label %arith_if_zero26
arith_if_zero26:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L14700, label %L24700
L14700:
  %t409 = load i32, ptr %t2
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t2
  br label %bb159
bb159:
  %t411 = load i32, ptr %t1
  %t412 = load i32, ptr %t6
  %t413 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L4711
L24700:
  %t418 = load i32, ptr %t3
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t3
  br label %bb162
bb162:
  store i32 2, ptr %t8
  br label %bb163
bb163:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = load i32, ptr %t7
  %t423 = load i32, ptr %t8
  %t424 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca i32
  store i32 %t422, ptr %t426
  %t427 = alloca i32
  store i32 %t423, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t427, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t424, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L4711
L4711:
  br label %bb165
bb165:
  store i32 471, ptr %t6
  br label %bb166
bb166:
  %t433 = load i32, ptr %t5
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L34710, label %arith_if_zero27
arith_if_zero27:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L4710, label %L34710
L4710:
  br label %bb168
bb168:
  %t436 = sdiv i32 2, 3
  store i32 %t436, ptr %t7
  br label %bb169
bb169:
  br label %L44710
L34710:
  %t437 = load i32, ptr %t4
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t4
  br label %bb171
bb171:
  %t439 = load i32, ptr %t1
  %t440 = load i32, ptr %t6
  %t441 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb172
bb172:
  %t446 = load i32, ptr %t5
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L44710, label %arith_if_zero28
arith_if_zero28:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L4721, label %L44710
L44710:
  %t449 = load i32, ptr %t7
  %t450 = sub i32 %t449, 0
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L24710, label %arith_if_zero29
arith_if_zero29:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L14710, label %L24710
L14710:
  %t453 = load i32, ptr %t2
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t2
  br label %bb175
bb175:
  %t455 = load i32, ptr %t1
  %t456 = load i32, ptr %t6
  %t457 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L4721
L24710:
  %t462 = load i32, ptr %t3
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t3
  br label %bb178
bb178:
  store i32 0, ptr %t8
  br label %bb179
bb179:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = load i32, ptr %t7
  %t467 = load i32, ptr %t8
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
  call i32 @col6forge_write_v(i32 %t464, ptr %t468, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L4721
L4721:
  br label %bb181
bb181:
  store i32 472, ptr %t6
  br label %bb182
bb182:
  %t477 = load i32, ptr %t5
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L34720, label %arith_if_zero30
arith_if_zero30:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L4720, label %L34720
L4720:
  br label %bb184
bb184:
  %t480 = sdiv i32 80, 15
  store i32 %t480, ptr %t7
  br label %bb185
bb185:
  br label %L44720
L34720:
  %t481 = load i32, ptr %t4
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t4
  br label %bb187
bb187:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t6
  %t485 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb188
bb188:
  %t490 = load i32, ptr %t5
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L44720, label %arith_if_zero31
arith_if_zero31:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L4731, label %L44720
L44720:
  %t493 = load i32, ptr %t7
  %t494 = sub i32 %t493, 5
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L24720, label %arith_if_zero32
arith_if_zero32:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L14720, label %L24720
L14720:
  %t497 = load i32, ptr %t2
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t2
  br label %bb191
bb191:
  %t499 = load i32, ptr %t1
  %t500 = load i32, ptr %t6
  %t501 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L4731
L24720:
  %t506 = load i32, ptr %t3
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t3
  br label %bb194
bb194:
  store i32 5, ptr %t8
  br label %bb195
bb195:
  %t508 = load i32, ptr %t1
  %t509 = load i32, ptr %t6
  %t510 = load i32, ptr %t7
  %t511 = load i32, ptr %t8
  %t512 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t509, ptr %t513
  %t514 = alloca i32
  store i32 %t510, ptr %t514
  %t515 = alloca i32
  store i32 %t511, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t513, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t514, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t515, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t512, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L4731
L4731:
  br label %bb197
bb197:
  store i32 473, ptr %t6
  br label %bb198
bb198:
  %t521 = load i32, ptr %t5
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L34730, label %arith_if_zero33
arith_if_zero33:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L4730, label %L34730
L4730:
  br label %bb200
bb200:
  %t524 = sdiv i32 959, 120
  store i32 %t524, ptr %t7
  br label %bb201
bb201:
  br label %L44730
L34730:
  %t525 = load i32, ptr %t4
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t4
  br label %bb203
bb203:
  %t527 = load i32, ptr %t1
  %t528 = load i32, ptr %t6
  %t529 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb204
bb204:
  %t534 = load i32, ptr %t5
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L44730, label %arith_if_zero34
arith_if_zero34:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L4741, label %L44730
L44730:
  %t537 = load i32, ptr %t7
  %t538 = sub i32 %t537, 7
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L24730, label %arith_if_zero35
arith_if_zero35:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L14730, label %L24730
L14730:
  %t541 = load i32, ptr %t2
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t2
  br label %bb207
bb207:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L4741
L24730:
  %t550 = load i32, ptr %t3
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t3
  br label %bb210
bb210:
  store i32 7, ptr %t8
  br label %bb211
bb211:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = load i32, ptr %t7
  %t555 = load i32, ptr %t8
  %t556 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t556, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L4741
L4741:
  br label %bb213
bb213:
  store i32 474, ptr %t6
  br label %bb214
bb214:
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L34740, label %arith_if_zero36
arith_if_zero36:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L4740, label %L34740
L4740:
  br label %bb216
bb216:
  %t568 = sdiv i32 959, 12
  store i32 %t568, ptr %t7
  br label %bb217
bb217:
  br label %L44740
L34740:
  %t569 = load i32, ptr %t4
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t4
  br label %bb219
bb219:
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb220
bb220:
  %t578 = load i32, ptr %t5
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L44740, label %arith_if_zero37
arith_if_zero37:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L4751, label %L44740
L44740:
  %t581 = load i32, ptr %t7
  %t582 = sub i32 %t581, 79
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L24740, label %arith_if_zero38
arith_if_zero38:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L14740, label %L24740
L14740:
  %t585 = load i32, ptr %t2
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t2
  br label %bb223
bb223:
  %t587 = load i32, ptr %t1
  %t588 = load i32, ptr %t6
  %t589 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t588, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L4751
L24740:
  %t594 = load i32, ptr %t3
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t3
  br label %bb226
bb226:
  store i32 79, ptr %t8
  br label %bb227
bb227:
  %t596 = load i32, ptr %t1
  %t597 = load i32, ptr %t6
  %t598 = load i32, ptr %t7
  %t599 = load i32, ptr %t8
  %t600 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t600, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L4751
L4751:
  br label %bb229
bb229:
  store i32 475, ptr %t6
  br label %bb230
bb230:
  %t609 = load i32, ptr %t5
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L34750, label %arith_if_zero39
arith_if_zero39:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L4750, label %L34750
L4750:
  br label %bb232
bb232:
  %t612 = sdiv i32 959, 6
  store i32 %t612, ptr %t7
  br label %bb233
bb233:
  br label %L44750
L34750:
  %t613 = load i32, ptr %t4
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t4
  br label %bb235
bb235:
  %t615 = load i32, ptr %t1
  %t616 = load i32, ptr %t6
  %t617 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb236
bb236:
  %t622 = load i32, ptr %t5
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L44750, label %arith_if_zero40
arith_if_zero40:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L4761, label %L44750
L44750:
  %t625 = load i32, ptr %t7
  %t626 = sub i32 %t625, 159
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L24750, label %arith_if_zero41
arith_if_zero41:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L14750, label %L24750
L14750:
  %t629 = load i32, ptr %t2
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t2
  br label %bb239
bb239:
  %t631 = load i32, ptr %t1
  %t632 = load i32, ptr %t6
  %t633 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t632, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L4761
L24750:
  %t638 = load i32, ptr %t3
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t3
  br label %bb242
bb242:
  store i32 159, ptr %t8
  br label %bb243
bb243:
  %t640 = load i32, ptr %t1
  %t641 = load i32, ptr %t6
  %t642 = load i32, ptr %t7
  %t643 = load i32, ptr %t8
  %t644 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t641, ptr %t645
  %t646 = alloca i32
  store i32 %t642, ptr %t646
  %t647 = alloca i32
  store i32 %t643, ptr %t647
  %t648 = alloca ptr, i32 3
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t648, i32 2
  store ptr %t647, ptr %t651
  %t652 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t644, ptr %t648, ptr %t652, i32 3, i32 0)
  br label %L4761
L4761:
  br label %bb245
bb245:
  store i32 476, ptr %t6
  br label %bb246
bb246:
  %t653 = load i32, ptr %t5
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L34760, label %arith_if_zero42
arith_if_zero42:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L4760, label %L34760
L4760:
  br label %bb248
bb248:
  %t656 = sdiv i32 28606, 8
  store i32 %t656, ptr %t7
  br label %bb249
bb249:
  br label %L44760
L34760:
  %t657 = load i32, ptr %t4
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t4
  br label %bb251
bb251:
  %t659 = load i32, ptr %t1
  %t660 = load i32, ptr %t6
  %t661 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb252
bb252:
  %t666 = load i32, ptr %t5
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L44760, label %arith_if_zero43
arith_if_zero43:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L4771, label %L44760
L44760:
  %t669 = load i32, ptr %t7
  %t670 = sub i32 %t669, 3575
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L24760, label %arith_if_zero44
arith_if_zero44:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L14760, label %L24760
L14760:
  %t673 = load i32, ptr %t2
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t2
  br label %bb255
bb255:
  %t675 = load i32, ptr %t1
  %t676 = load i32, ptr %t6
  %t677 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L4771
L24760:
  %t682 = load i32, ptr %t3
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t3
  br label %bb258
bb258:
  store i32 3575, ptr %t8
  br label %bb259
bb259:
  %t684 = load i32, ptr %t1
  %t685 = load i32, ptr %t6
  %t686 = load i32, ptr %t7
  %t687 = load i32, ptr %t8
  %t688 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca i32
  store i32 %t686, ptr %t690
  %t691 = alloca i32
  store i32 %t687, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t688, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L4771
L4771:
  br label %bb261
bb261:
  store i32 477, ptr %t6
  br label %bb262
bb262:
  %t697 = load i32, ptr %t5
  %t698 = icmp slt i32 %t697, 0
  br i1 %t698, label %L34770, label %arith_if_zero45
arith_if_zero45:
  %t699 = icmp eq i32 %t697, 0
  br i1 %t699, label %L4770, label %L34770
L4770:
  br label %bb264
bb264:
  %t700 = sdiv i32 25603, 2
  store i32 %t700, ptr %t7
  br label %bb265
bb265:
  br label %L44770
L34770:
  %t701 = load i32, ptr %t4
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t4
  br label %bb267
bb267:
  %t703 = load i32, ptr %t1
  %t704 = load i32, ptr %t6
  %t705 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb268
bb268:
  %t710 = load i32, ptr %t5
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L44770, label %arith_if_zero46
arith_if_zero46:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L4781, label %L44770
L44770:
  %t713 = load i32, ptr %t7
  %t714 = sub i32 %t713, 12801
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L24770, label %arith_if_zero47
arith_if_zero47:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L14770, label %L24770
L14770:
  %t717 = load i32, ptr %t2
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t2
  br label %bb271
bb271:
  %t719 = load i32, ptr %t1
  %t720 = load i32, ptr %t6
  %t721 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L4781
L24770:
  %t726 = load i32, ptr %t3
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t3
  br label %bb274
bb274:
  store i32 12801, ptr %t8
  br label %bb275
bb275:
  %t728 = load i32, ptr %t1
  %t729 = load i32, ptr %t6
  %t730 = load i32, ptr %t7
  %t731 = load i32, ptr %t8
  %t732 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t729, ptr %t733
  %t734 = alloca i32
  store i32 %t730, ptr %t734
  %t735 = alloca i32
  store i32 %t731, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t735, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t732, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L4781
L4781:
  br label %bb277
bb277:
  store i32 478, ptr %t6
  br label %bb278
bb278:
  %t741 = load i32, ptr %t5
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L34780, label %arith_if_zero48
arith_if_zero48:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L4780, label %L34780
L4780:
  br label %bb280
bb280:
  %t744 = sdiv i32 25603, 10354
  store i32 %t744, ptr %t7
  br label %bb281
bb281:
  br label %L44780
L34780:
  %t745 = load i32, ptr %t4
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t4
  br label %bb283
bb283:
  %t747 = load i32, ptr %t1
  %t748 = load i32, ptr %t6
  %t749 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb284
bb284:
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L44780, label %arith_if_zero49
arith_if_zero49:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L4791, label %L44780
L44780:
  %t757 = load i32, ptr %t7
  %t758 = sub i32 %t757, 2
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L24780, label %arith_if_zero50
arith_if_zero50:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L14780, label %L24780
L14780:
  %t761 = load i32, ptr %t2
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t2
  br label %bb287
bb287:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L4791
L24780:
  %t770 = load i32, ptr %t3
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t3
  br label %bb290
bb290:
  store i32 2, ptr %t8
  br label %bb291
bb291:
  %t772 = load i32, ptr %t1
  %t773 = load i32, ptr %t6
  %t774 = load i32, ptr %t7
  %t775 = load i32, ptr %t8
  %t776 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca i32
  store i32 %t775, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t779, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t776, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L4791
L4791:
  br label %bb293
bb293:
  store i32 479, ptr %t6
  br label %bb294
bb294:
  %t785 = load i32, ptr %t5
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L34790, label %arith_if_zero51
arith_if_zero51:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L4790, label %L34790
L4790:
  br label %bb296
bb296:
  %t788 = sub i32 0, 4
  %t789 = sdiv i32 %t788, 2
  store i32 %t789, ptr %t7
  br label %bb297
bb297:
  br label %L44790
L34790:
  %t790 = load i32, ptr %t4
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t4
  br label %bb299
bb299:
  %t792 = load i32, ptr %t1
  %t793 = load i32, ptr %t6
  %t794 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb300
bb300:
  %t799 = load i32, ptr %t5
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L44790, label %arith_if_zero52
arith_if_zero52:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L4801, label %L44790
L44790:
  %t802 = load i32, ptr %t7
  %t803 = add i32 %t802, 2
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L24790, label %arith_if_zero53
arith_if_zero53:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L14790, label %L24790
L14790:
  %t806 = load i32, ptr %t2
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t2
  br label %bb303
bb303:
  %t808 = load i32, ptr %t1
  %t809 = load i32, ptr %t6
  %t810 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L4801
L24790:
  %t815 = load i32, ptr %t3
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t3
  br label %bb306
bb306:
  %t817 = sub i32 0, 2
  store i32 %t817, ptr %t8
  br label %bb307
bb307:
  %t818 = load i32, ptr %t1
  %t819 = load i32, ptr %t6
  %t820 = load i32, ptr %t7
  %t821 = load i32, ptr %t8
  %t822 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t822, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L4801
L4801:
  br label %bb309
bb309:
  store i32 480, ptr %t6
  br label %bb310
bb310:
  %t831 = load i32, ptr %t5
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L34800, label %arith_if_zero54
arith_if_zero54:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L4800, label %L34800
L4800:
  br label %bb312
bb312:
  %t834 = sub i32 0, 25
  %t835 = sdiv i32 75, %t834
  store i32 %t835, ptr %t7
  br label %bb313
bb313:
  br label %L44800
L34800:
  %t836 = load i32, ptr %t4
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t4
  br label %bb315
bb315:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb316
bb316:
  %t845 = load i32, ptr %t5
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L44800, label %arith_if_zero55
arith_if_zero55:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L4811, label %L44800
L44800:
  %t848 = load i32, ptr %t7
  %t849 = add i32 %t848, 3
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L24800, label %arith_if_zero56
arith_if_zero56:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L14800, label %L24800
L14800:
  %t852 = load i32, ptr %t2
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t2
  br label %bb319
bb319:
  %t854 = load i32, ptr %t1
  %t855 = load i32, ptr %t6
  %t856 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L4811
L24800:
  %t861 = load i32, ptr %t3
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t3
  br label %bb322
bb322:
  %t863 = sub i32 0, 3
  store i32 %t863, ptr %t8
  br label %bb323
bb323:
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = load i32, ptr %t7
  %t867 = load i32, ptr %t8
  %t868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t865, ptr %t869
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca i32
  store i32 %t867, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t871, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L4811
L4811:
  br label %bb325
bb325:
  store i32 481, ptr %t6
  br label %bb326
bb326:
  %t877 = load i32, ptr %t5
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L34810, label %arith_if_zero57
arith_if_zero57:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L4810, label %L34810
L4810:
  br label %bb328
bb328:
  %t880 = sub i32 0, 6170
  %t881 = sub i32 0, 1234
  %t882 = sdiv i32 %t880, %t881
  store i32 %t882, ptr %t7
  br label %bb329
bb329:
  br label %L44810
L34810:
  %t883 = load i32, ptr %t4
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t4
  br label %bb331
bb331:
  %t885 = load i32, ptr %t1
  %t886 = load i32, ptr %t6
  %t887 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t888 = alloca i32
  store i32 %t886, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb332
bb332:
  %t892 = load i32, ptr %t5
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L44810, label %arith_if_zero58
arith_if_zero58:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L4821, label %L44810
L44810:
  %t895 = load i32, ptr %t7
  %t896 = sub i32 %t895, 5
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L24810, label %arith_if_zero59
arith_if_zero59:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L14810, label %L24810
L14810:
  %t899 = load i32, ptr %t2
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t2
  br label %bb335
bb335:
  %t901 = load i32, ptr %t1
  %t902 = load i32, ptr %t6
  %t903 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t904 = alloca i32
  store i32 %t902, ptr %t904
  %t905 = alloca ptr, i32 1
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t905, ptr %t907, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L4821
L24810:
  %t908 = load i32, ptr %t3
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t3
  br label %bb338
bb338:
  store i32 5, ptr %t8
  br label %bb339
bb339:
  %t910 = load i32, ptr %t1
  %t911 = load i32, ptr %t6
  %t912 = load i32, ptr %t7
  %t913 = load i32, ptr %t8
  %t914 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t911, ptr %t915
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca i32
  store i32 %t913, ptr %t917
  %t918 = alloca ptr, i32 3
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t915, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t917, ptr %t921
  %t922 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t914, ptr %t918, ptr %t922, i32 3, i32 0)
  br label %L4821
L4821:
  br label %bb341
bb341:
  store i32 482, ptr %t6
  br label %bb342
bb342:
  %t923 = load i32, ptr %t5
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L34820, label %arith_if_zero60
arith_if_zero60:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L4820, label %L34820
L4820:
  br label %bb344
bb344:
  %t926 = sub i32 0, 32766
  %t927 = sub i32 0, 2
  %t928 = sdiv i32 %t926, %t927
  store i32 %t928, ptr %t7
  br label %bb345
bb345:
  br label %L44820
L34820:
  %t929 = load i32, ptr %t4
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t4
  br label %bb347
bb347:
  %t931 = load i32, ptr %t1
  %t932 = load i32, ptr %t6
  %t933 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb348
bb348:
  %t938 = load i32, ptr %t5
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L44820, label %arith_if_zero61
arith_if_zero61:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L4831, label %L44820
L44820:
  %t941 = load i32, ptr %t7
  %t942 = sub i32 %t941, 16383
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L24820, label %arith_if_zero62
arith_if_zero62:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L14820, label %L24820
L14820:
  %t945 = load i32, ptr %t2
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t2
  br label %bb351
bb351:
  %t947 = load i32, ptr %t1
  %t948 = load i32, ptr %t6
  %t949 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L4831
L24820:
  %t954 = load i32, ptr %t3
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t3
  br label %bb354
bb354:
  store i32 16383, ptr %t8
  br label %bb355
bb355:
  %t956 = load i32, ptr %t1
  %t957 = load i32, ptr %t6
  %t958 = load i32, ptr %t7
  %t959 = load i32, ptr %t8
  %t960 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t961 = alloca i32
  store i32 %t957, ptr %t961
  %t962 = alloca i32
  store i32 %t958, ptr %t962
  %t963 = alloca i32
  store i32 %t959, ptr %t963
  %t964 = alloca ptr, i32 3
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t963, ptr %t967
  %t968 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t960, ptr %t964, ptr %t968, i32 3, i32 0)
  br label %L4831
L4831:
  br label %bb357
bb357:
  store i32 483, ptr %t6
  br label %bb358
bb358:
  %t969 = load i32, ptr %t5
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L34830, label %arith_if_zero63
arith_if_zero63:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L4830, label %L34830
L4830:
  br label %bb360
bb360:
  %t972 = sub i32 0, 5
  %t973 = sdiv i32 %t972, 2
  store i32 %t973, ptr %t7
  br label %bb361
bb361:
  br label %L44830
L34830:
  %t974 = load i32, ptr %t4
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t4
  br label %bb363
bb363:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb364
bb364:
  %t983 = load i32, ptr %t5
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L44830, label %arith_if_zero64
arith_if_zero64:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L4841, label %L44830
L44830:
  %t986 = load i32, ptr %t7
  %t987 = add i32 %t986, 2
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L24830, label %arith_if_zero65
arith_if_zero65:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L14830, label %L24830
L14830:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb367
bb367:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L4841
L24830:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb370
bb370:
  %t1001 = sub i32 0, 2
  store i32 %t1001, ptr %t8
  br label %bb371
bb371:
  %t1002 = load i32, ptr %t1
  %t1003 = load i32, ptr %t6
  %t1004 = load i32, ptr %t7
  %t1005 = load i32, ptr %t8
  %t1006 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca i32
  store i32 %t1005, ptr %t1009
  %t1010 = alloca ptr, i32 3
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1006, ptr %t1010, ptr %t1014, i32 3, i32 0)
  br label %L4841
L4841:
  br label %bb373
bb373:
  store i32 484, ptr %t6
  br label %bb374
bb374:
  %t1015 = load i32, ptr %t5
  %t1016 = icmp slt i32 %t1015, 0
  br i1 %t1016, label %L34840, label %arith_if_zero66
arith_if_zero66:
  %t1017 = icmp eq i32 %t1015, 0
  br i1 %t1017, label %L4840, label %L34840
L4840:
  br label %bb376
bb376:
  %t1018 = sub i32 0, 2
  %t1019 = sdiv i32 %t1018, 3
  store i32 %t1019, ptr %t7
  br label %bb377
bb377:
  br label %L44840
L34840:
  %t1020 = load i32, ptr %t4
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t4
  br label %bb379
bb379:
  %t1022 = load i32, ptr %t1
  %t1023 = load i32, ptr %t6
  %t1024 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb380
bb380:
  %t1029 = load i32, ptr %t5
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L44840, label %arith_if_zero67
arith_if_zero67:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L4851, label %L44840
L44840:
  %t1032 = load i32, ptr %t7
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L24840, label %arith_if_zero68
arith_if_zero68:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L14840, label %L24840
L14840:
  %t1035 = load i32, ptr %t2
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t2
  br label %bb383
bb383:
  %t1037 = load i32, ptr %t1
  %t1038 = load i32, ptr %t6
  %t1039 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1038, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L4851
L24840:
  %t1044 = load i32, ptr %t3
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t3
  br label %bb386
bb386:
  store i32 0, ptr %t8
  br label %bb387
bb387:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = load i32, ptr %t7
  %t1049 = load i32, ptr %t8
  %t1050 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L4851
L4851:
  br label %bb389
bb389:
  store i32 485, ptr %t6
  br label %bb390
bb390:
  %t1059 = load i32, ptr %t5
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L34850, label %arith_if_zero69
arith_if_zero69:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L4850, label %L34850
L4850:
  br label %bb392
bb392:
  %t1062 = sub i32 0, 15
  %t1063 = sdiv i32 80, %t1062
  store i32 %t1063, ptr %t7
  br label %bb393
bb393:
  br label %L44850
L34850:
  %t1064 = load i32, ptr %t4
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t4
  br label %bb395
bb395:
  %t1066 = load i32, ptr %t1
  %t1067 = load i32, ptr %t6
  %t1068 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1067, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb396
bb396:
  %t1073 = load i32, ptr %t5
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L44850, label %arith_if_zero70
arith_if_zero70:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L4861, label %L44850
L44850:
  %t1076 = load i32, ptr %t7
  %t1077 = add i32 %t1076, 5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L24850, label %arith_if_zero71
arith_if_zero71:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L14850, label %L24850
L14850:
  %t1080 = load i32, ptr %t2
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t2
  br label %bb399
bb399:
  %t1082 = load i32, ptr %t1
  %t1083 = load i32, ptr %t6
  %t1084 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L4861
L24850:
  %t1089 = load i32, ptr %t3
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t3
  br label %bb402
bb402:
  %t1091 = sub i32 0, 5
  store i32 %t1091, ptr %t8
  br label %bb403
bb403:
  %t1092 = load i32, ptr %t1
  %t1093 = load i32, ptr %t6
  %t1094 = load i32, ptr %t7
  %t1095 = load i32, ptr %t8
  %t1096 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1093, ptr %t1097
  %t1098 = alloca i32
  store i32 %t1094, ptr %t1098
  %t1099 = alloca i32
  store i32 %t1095, ptr %t1099
  %t1100 = alloca ptr, i32 3
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1100, i32 1
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1100, i32 2
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1096, ptr %t1100, ptr %t1104, i32 3, i32 0)
  br label %L4861
L4861:
  br label %bb405
bb405:
  store i32 486, ptr %t6
  br label %bb406
bb406:
  %t1105 = load i32, ptr %t5
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L34860, label %arith_if_zero72
arith_if_zero72:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L4860, label %L34860
L4860:
  br label %bb408
bb408:
  %t1108 = sub i32 0, 959
  %t1109 = sub i32 0, 120
  %t1110 = sdiv i32 %t1108, %t1109
  store i32 %t1110, ptr %t7
  br label %bb409
bb409:
  br label %L44860
L34860:
  %t1111 = load i32, ptr %t4
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t4
  br label %bb411
bb411:
  %t1113 = load i32, ptr %t1
  %t1114 = load i32, ptr %t6
  %t1115 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1116 = alloca i32
  store i32 %t1114, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb412
bb412:
  %t1120 = load i32, ptr %t5
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L44860, label %arith_if_zero73
arith_if_zero73:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L4871, label %L44860
L44860:
  %t1123 = load i32, ptr %t7
  %t1124 = sub i32 %t1123, 7
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L24860, label %arith_if_zero74
arith_if_zero74:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L14860, label %L24860
L14860:
  %t1127 = load i32, ptr %t2
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t2
  br label %bb415
bb415:
  %t1129 = load i32, ptr %t1
  %t1130 = load i32, ptr %t6
  %t1131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1130, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L4871
L24860:
  %t1136 = load i32, ptr %t3
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t3
  br label %bb418
bb418:
  store i32 7, ptr %t8
  br label %bb419
bb419:
  %t1138 = load i32, ptr %t1
  %t1139 = load i32, ptr %t6
  %t1140 = load i32, ptr %t7
  %t1141 = load i32, ptr %t8
  %t1142 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1143 = alloca i32
  store i32 %t1139, ptr %t1143
  %t1144 = alloca i32
  store i32 %t1140, ptr %t1144
  %t1145 = alloca i32
  store i32 %t1141, ptr %t1145
  %t1146 = alloca ptr, i32 3
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1142, ptr %t1146, ptr %t1150, i32 3, i32 0)
  br label %L4871
L4871:
  br label %bb421
bb421:
  store i32 487, ptr %t6
  br label %bb422
bb422:
  %t1151 = load i32, ptr %t5
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L34870, label %arith_if_zero75
arith_if_zero75:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L4870, label %L34870
L4870:
  br label %bb424
bb424:
  %t1154 = sub i32 0, 959
  %t1155 = sdiv i32 %t1154, 6
  store i32 %t1155, ptr %t7
  br label %bb425
bb425:
  br label %L44870
L34870:
  %t1156 = load i32, ptr %t4
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t4
  br label %bb427
bb427:
  %t1158 = load i32, ptr %t1
  %t1159 = load i32, ptr %t6
  %t1160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb428
bb428:
  %t1165 = load i32, ptr %t5
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L44870, label %arith_if_zero76
arith_if_zero76:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L4881, label %L44870
L44870:
  %t1168 = load i32, ptr %t7
  %t1169 = add i32 %t1168, 159
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L24870, label %arith_if_zero77
arith_if_zero77:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L14870, label %L24870
L14870:
  %t1172 = load i32, ptr %t2
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t2
  br label %bb431
bb431:
  %t1174 = load i32, ptr %t1
  %t1175 = load i32, ptr %t6
  %t1176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L4881
L24870:
  %t1181 = load i32, ptr %t3
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t3
  br label %bb434
bb434:
  %t1183 = sub i32 0, 159
  store i32 %t1183, ptr %t8
  br label %bb435
bb435:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = load i32, ptr %t7
  %t1187 = load i32, ptr %t8
  %t1188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1185, ptr %t1189
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1187, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1188, ptr %t1192, ptr %t1196, i32 3, i32 0)
  br label %L4881
L4881:
  br label %bb437
bb437:
  store i32 488, ptr %t6
  br label %bb438
bb438:
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L34880, label %arith_if_zero78
arith_if_zero78:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L4880, label %L34880
L4880:
  br label %bb440
bb440:
  %t1200 = sub i32 0, 28606
  %t1201 = sub i32 0, 8
  %t1202 = sdiv i32 %t1200, %t1201
  store i32 %t1202, ptr %t7
  br label %bb441
bb441:
  br label %L44880
L34880:
  %t1203 = load i32, ptr %t4
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t4
  br label %bb443
bb443:
  %t1205 = load i32, ptr %t1
  %t1206 = load i32, ptr %t6
  %t1207 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1208 = alloca i32
  store i32 %t1206, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb444
bb444:
  %t1212 = load i32, ptr %t5
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L44880, label %arith_if_zero79
arith_if_zero79:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L4891, label %L44880
L44880:
  %t1215 = load i32, ptr %t7
  %t1216 = sub i32 %t1215, 3575
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L24880, label %arith_if_zero80
arith_if_zero80:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L14880, label %L24880
L14880:
  %t1219 = load i32, ptr %t2
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t2
  br label %bb447
bb447:
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t6
  %t1223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1224 = alloca i32
  store i32 %t1222, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L4891
L24880:
  %t1228 = load i32, ptr %t3
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t3
  br label %bb450
bb450:
  store i32 3575, ptr %t8
  br label %bb451
bb451:
  %t1230 = load i32, ptr %t1
  %t1231 = load i32, ptr %t6
  %t1232 = load i32, ptr %t7
  %t1233 = load i32, ptr %t8
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1231, ptr %t1235
  %t1236 = alloca i32
  store i32 %t1232, ptr %t1236
  %t1237 = alloca i32
  store i32 %t1233, ptr %t1237
  %t1238 = alloca ptr, i32 3
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1238, ptr %t1242, i32 3, i32 0)
  br label %L4891
L4891:
  br label %bb453
bb453:
  store i32 489, ptr %t6
  br label %bb454
bb454:
  %t1243 = load i32, ptr %t5
  %t1244 = icmp slt i32 %t1243, 0
  br i1 %t1244, label %L34890, label %arith_if_zero81
arith_if_zero81:
  %t1245 = icmp eq i32 %t1243, 0
  br i1 %t1245, label %L4890, label %L34890
L4890:
  br label %bb456
bb456:
  %t1246 = sub i32 0, 25603
  %t1247 = sdiv i32 %t1246, 2
  store i32 %t1247, ptr %t7
  br label %bb457
bb457:
  br label %L44890
L34890:
  %t1248 = load i32, ptr %t4
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t4
  br label %bb459
bb459:
  %t1250 = load i32, ptr %t1
  %t1251 = load i32, ptr %t6
  %t1252 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1253 = alloca i32
  store i32 %t1251, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb460
bb460:
  %t1257 = load i32, ptr %t5
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L44890, label %arith_if_zero82
arith_if_zero82:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L4901, label %L44890
L44890:
  %t1260 = load i32, ptr %t7
  %t1261 = add i32 %t1260, 12801
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L24890, label %arith_if_zero83
arith_if_zero83:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L14890, label %L24890
L14890:
  %t1264 = load i32, ptr %t2
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t2
  br label %bb463
bb463:
  %t1266 = load i32, ptr %t1
  %t1267 = load i32, ptr %t6
  %t1268 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1269 = alloca i32
  store i32 %t1267, ptr %t1269
  %t1270 = alloca ptr, i32 1
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1270, ptr %t1272, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L4901
L24890:
  %t1273 = load i32, ptr %t3
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t3
  br label %bb466
bb466:
  %t1275 = sub i32 0, 12801
  store i32 %t1275, ptr %t8
  br label %bb467
bb467:
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = load i32, ptr %t7
  %t1279 = load i32, ptr %t8
  %t1280 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1277, ptr %t1281
  %t1282 = alloca i32
  store i32 %t1278, ptr %t1282
  %t1283 = alloca i32
  store i32 %t1279, ptr %t1283
  %t1284 = alloca ptr, i32 3
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1280, ptr %t1284, ptr %t1288, i32 3, i32 0)
  br label %L4901
L4901:
  br label %bb469
bb469:
  store i32 490, ptr %t6
  br label %bb470
bb470:
  %t1289 = load i32, ptr %t5
  %t1290 = icmp slt i32 %t1289, 0
  br i1 %t1290, label %L34900, label %arith_if_zero84
arith_if_zero84:
  %t1291 = icmp eq i32 %t1289, 0
  br i1 %t1291, label %L4900, label %L34900
L4900:
  br label %bb472
bb472:
  %t1292 = sub i32 0, 25603
  %t1293 = sub i32 0, 10354
  %t1294 = sdiv i32 %t1292, %t1293
  store i32 %t1294, ptr %t7
  br label %bb473
bb473:
  br label %L44900
L34900:
  %t1295 = load i32, ptr %t4
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t4
  br label %bb475
bb475:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1298, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb476
bb476:
  %t1304 = load i32, ptr %t5
  %t1305 = icmp slt i32 %t1304, 0
  br i1 %t1305, label %L44900, label %arith_if_zero85
arith_if_zero85:
  %t1306 = icmp eq i32 %t1304, 0
  br i1 %t1306, label %L4911, label %L44900
L44900:
  %t1307 = load i32, ptr %t7
  %t1308 = sub i32 %t1307, 2
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L24900, label %arith_if_zero86
arith_if_zero86:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L14900, label %L24900
L14900:
  %t1311 = load i32, ptr %t2
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t2
  br label %bb479
bb479:
  %t1313 = load i32, ptr %t1
  %t1314 = load i32, ptr %t6
  %t1315 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1316 = alloca i32
  store i32 %t1314, ptr %t1316
  %t1317 = alloca ptr, i32 1
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1316, ptr %t1318
  %t1319 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1315, ptr %t1317, ptr %t1319, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L4911
L24900:
  %t1320 = load i32, ptr %t3
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t3
  br label %bb482
bb482:
  store i32 2, ptr %t8
  br label %bb483
bb483:
  %t1322 = load i32, ptr %t1
  %t1323 = load i32, ptr %t6
  %t1324 = load i32, ptr %t7
  %t1325 = load i32, ptr %t8
  %t1326 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1323, ptr %t1327
  %t1328 = alloca i32
  store i32 %t1324, ptr %t1328
  %t1329 = alloca i32
  store i32 %t1325, ptr %t1329
  %t1330 = alloca ptr, i32 3
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1330, i32 2
  store ptr %t1329, ptr %t1333
  %t1334 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1326, ptr %t1330, ptr %t1334, i32 3, i32 0)
  br label %L4911
L4911:
  br label %L99999
L99999:
  br label %bb486
bb486:
  %t1335 = load i32, ptr %t1
  %t1336 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1336, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1337 = load i32, ptr %t1
  %t1338 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1338, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1339 = load i32, ptr %t1
  %t1340 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1340, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1341 = load i32, ptr %t1
  %t1342 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1343 = load i32, ptr %t1
  %t1344 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1344, ptr null, ptr null, i32 0, i32 0)
  br label %bb491
bb491:
  %t1345 = load i32, ptr %t1
  %t1346 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1347 = load i32, ptr %t1
  %t1348 = load i32, ptr %t3
  %t1349 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1348, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb493
bb493:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t2
  %t1356 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb494
bb494:
  %t1361 = load i32, ptr %t1
  %t1362 = load i32, ptr %t4
  %t1363 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1362, ptr %t1364
  %t1365 = alloca ptr, i32 1
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1365, ptr %t1367, i32 1, i32 0)
  br label %bb495
bb495:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM036\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm036_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
