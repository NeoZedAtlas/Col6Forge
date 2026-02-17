; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM028.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm028_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm028_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm028_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm028_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm028_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm028_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm028_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm028_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm028_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm028_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm028_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm028_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm028_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm028_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm028_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm028_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm028_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM028\0A\00", align 1
define void @fm028_() {
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
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
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
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %L6701
L6701:
  br label %bb21
bb21:
  store i32 670, ptr %t6
  br label %bb22
bb22:
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L36700, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L6700, label %L36700
L6700:
  br label %bb24
bb24:
  store i32 0, ptr %t7
  br label %bb25
bb25:
  %t44 = call i32 @ff029_(ptr %t7)
  store i32 %t44, ptr %t8
  br label %bb26
bb26:
  br label %L46700
L36700:
  %t45 = load i32, ptr %t4
  %t46 = add i32 %t45, 1
  store i32 %t46, ptr %t4
  br label %bb28
bb28:
  %t47 = load i32, ptr %t1
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t50 = alloca i32
  store i32 %t48, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t49, ptr %t51, ptr %t53, i32 1, i32 0)
  br label %bb29
bb29:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L46700, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L6711, label %L46700
L46700:
  %t57 = load i32, ptr %t8
  %t58 = sub i32 %t57, 1
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L26700, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L16700, label %L26700
L16700:
  %t61 = load i32, ptr %t2
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t2
  br label %bb32
bb32:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t66 = alloca i32
  store i32 %t64, ptr %t66
  %t67 = alloca ptr, i32 1
  %t68 = getelementptr ptr, ptr %t67, i32 0
  store ptr %t66, ptr %t68
  %t69 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t65, ptr %t67, ptr %t69, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6711
L26700:
  %t70 = load i32, ptr %t3
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t3
  br label %bb35
bb35:
  store i32 1, ptr %t9
  br label %bb36
bb36:
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = load i32, ptr %t8
  %t75 = load i32, ptr %t9
  %t76 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t77 = alloca i32
  store i32 %t73, ptr %t77
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca i32
  store i32 %t75, ptr %t79
  %t80 = alloca ptr, i32 3
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t80, i32 1
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t80, i32 2
  store ptr %t79, ptr %t83
  %t84 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t76, ptr %t80, ptr %t84, i32 3, i32 0)
  br label %L6711
L6711:
  br label %bb38
bb38:
  store i32 671, ptr %t6
  br label %bb39
bb39:
  %t85 = load i32, ptr %t5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L36710, label %arith_if_zero3
arith_if_zero3:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L6710, label %L36710
L6710:
  br label %bb41
bb41:
  store i32 2, ptr %t10
  br label %bb42
bb42:
  store i32 5, ptr %t7
  br label %bb43
bb43:
  %t88 = call i32 @ff029_(ptr %t10)
  store i32 %t88, ptr %t8
  br label %bb44
bb44:
  br label %L46710
L36710:
  %t89 = load i32, ptr %t4
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t4
  br label %bb46
bb46:
  %t91 = load i32, ptr %t1
  %t92 = load i32, ptr %t6
  %t93 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t92, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t93, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb47
bb47:
  %t98 = load i32, ptr %t5
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L46710, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L6721, label %L46710
L46710:
  %t101 = load i32, ptr %t8
  %t102 = sub i32 %t101, 3
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L26710, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L16710, label %L26710
L16710:
  %t105 = load i32, ptr %t2
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t2
  br label %bb50
bb50:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t110 = alloca i32
  store i32 %t108, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t107, ptr %t109, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6721
L26710:
  %t114 = load i32, ptr %t3
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t3
  br label %bb53
bb53:
  store i32 3, ptr %t9
  br label %bb54
bb54:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = load i32, ptr %t8
  %t119 = load i32, ptr %t9
  %t120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca i32
  store i32 %t119, ptr %t123
  %t124 = alloca ptr, i32 3
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t124, i32 2
  store ptr %t123, ptr %t127
  %t128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t120, ptr %t124, ptr %t128, i32 3, i32 0)
  br label %L6721
L6721:
  br label %bb56
bb56:
  store i32 672, ptr %t6
  br label %bb57
bb57:
  %t129 = load i32, ptr %t5
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L36720, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L6720, label %L36720
L6720:
  br label %bb59
bb59:
  store i32 7, ptr %t7
  br label %bb60
bb60:
  %t132 = sub i32 0, 12
  store i32 %t132, ptr %t11
  br label %bb61
bb61:
  %t133 = call i32 @ff029_(ptr %t11)
  store i32 %t133, ptr %t8
  br label %bb62
bb62:
  br label %L46720
L36720:
  %t134 = load i32, ptr %t4
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t4
  br label %bb64
bb64:
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t139 = alloca i32
  store i32 %t137, ptr %t139
  %t140 = alloca ptr, i32 1
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t139, ptr %t141
  %t142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t136, ptr %t138, ptr %t140, ptr %t142, i32 1, i32 0)
  br label %bb65
bb65:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L46720, label %arith_if_zero7
arith_if_zero7:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L6731, label %L46720
L46720:
  %t146 = load i32, ptr %t8
  %t147 = add i32 %t146, 11
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L26720, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L16720, label %L26720
L16720:
  %t150 = load i32, ptr %t2
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t2
  br label %bb68
bb68:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t155 = alloca i32
  store i32 %t153, ptr %t155
  %t156 = alloca ptr, i32 1
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t152, ptr %t154, ptr %t156, ptr %t158, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6731
L26720:
  %t159 = load i32, ptr %t3
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t3
  br label %bb71
bb71:
  %t161 = sub i32 0, 11
  store i32 %t161, ptr %t9
  br label %bb72
bb72:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = load i32, ptr %t8
  %t165 = load i32, ptr %t9
  %t166 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t163, ptr %t167
  %t168 = alloca i32
  store i32 %t164, ptr %t168
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca ptr, i32 3
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t167, ptr %t171
  %t172 = getelementptr ptr, ptr %t170, i32 1
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t170, i32 2
  store ptr %t169, ptr %t173
  %t174 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t162, ptr %t166, ptr %t170, ptr %t174, i32 3, i32 0)
  br label %L6731
L6731:
  br label %bb74
bb74:
  store i32 673, ptr %t6
  br label %bb75
bb75:
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L36730, label %arith_if_zero9
arith_if_zero9:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L6730, label %L36730
L6730:
  br label %bb77
bb77:
  %t178 = sub i32 0, 7
  store i32 %t178, ptr %t7
  br label %bb78
bb78:
  store i32 0, ptr %t8
  br label %bb79
bb79:
  %t179 = alloca i32
  %t180 = alloca i64
  %t181 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t179
  %t182 = icmp sle i32 1, 5
  %t183 = icmp ne i32 1, 0
  %t184 = and i1 %t182, %t183
  br i1 %t184, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t185 = sub i32 5, 1
  %t186 = sdiv i32 %t185, 1
  %t187 = add i32 %t186, 1
  %t188 = sext i32 %t187 to i64
  store i64 %t188, ptr %t180
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t180
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t181
  br label %do_test13
do_test13:
  %t189 = load i64, ptr %t181
  %t190 = load i64, ptr %t180
  %t191 = icmp slt i64 %t189, %t190
  br i1 %t191, label %bb80, label %bb82
bb80:
  %t192 = call i32 @ff029_(ptr %t8)
  store i32 %t192, ptr %t8
  br label %L6732
L6732:
  br label %do_inc14
do_inc14:
  %t193 = load i32, ptr %t12
  %t194 = load i32, ptr %t179
  %t195 = add i32 %t193, %t194
  store i32 %t195, ptr %t12
  %t196 = load i64, ptr %t181
  %t197 = add i64 %t196, 1
  store i64 %t197, ptr %t181
  br label %do_test13
bb82:
  br label %L46730
L36730:
  %t198 = load i32, ptr %t4
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t4
  br label %bb84
bb84:
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t6
  %t202 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb85
bb85:
  %t207 = load i32, ptr %t5
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L46730, label %arith_if_zero15
arith_if_zero15:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L6741, label %L46730
L46730:
  %t210 = load i32, ptr %t8
  %t211 = sub i32 %t210, 5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L26730, label %arith_if_zero16
arith_if_zero16:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L16730, label %L26730
L16730:
  %t214 = load i32, ptr %t2
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t2
  br label %bb88
bb88:
  %t216 = load i32, ptr %t1
  %t217 = load i32, ptr %t6
  %t218 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t219 = alloca i32
  store i32 %t217, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t218, ptr %t220, ptr %t222, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L6741
L26730:
  %t223 = load i32, ptr %t3
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t3
  br label %bb91
bb91:
  store i32 5, ptr %t9
  br label %bb92
bb92:
  %t225 = load i32, ptr %t1
  %t226 = load i32, ptr %t6
  %t227 = load i32, ptr %t8
  %t228 = load i32, ptr %t9
  %t229 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca i32
  store i32 %t227, ptr %t231
  %t232 = alloca i32
  store i32 %t228, ptr %t232
  %t233 = alloca ptr, i32 3
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t230, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t232, ptr %t236
  %t237 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t229, ptr %t233, ptr %t237, i32 3, i32 0)
  br label %L6741
L6741:
  br label %L99999
L99999:
  br label %bb95
bb95:
  %t238 = load i32, ptr %t1
  %t239 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t240 = load i32, ptr %t1
  %t241 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t242 = load i32, ptr %t1
  %t243 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t244 = load i32, ptr %t1
  %t245 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t246 = load i32, ptr %t1
  %t247 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t248 = load i32, ptr %t1
  %t249 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb101
bb101:
  %t250 = load i32, ptr %t1
  %t251 = load i32, ptr %t3
  %t252 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb102
bb102:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t2
  %t259 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb103
bb103:
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t4
  %t266 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb104
bb104:
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
define i32 @ff029_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  store i32 %t2, ptr %t1
  br label %bb1
bb1:
  %t3 = load i32, ptr %t1
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  br label %bb2
bb2:
  store i32 500, ptr %t1
  br label %bb3
bb3:
  %t5 = load i32, ptr %t0
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM028\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm028_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
