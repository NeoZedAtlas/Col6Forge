; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM026.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm026_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm026_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm026_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm026_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm026_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm026_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm026_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm026_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm026_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm026_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm026_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm026_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm026_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm026_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm026_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm026_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm026_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM026\0A\00", align 1
define void @fm026_() {
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
  br label %bb20
bb20:
  store i32 666, ptr %t6
  br label %bb21
bb21:
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L36660, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L6660, label %L36660
L6660:
  br label %bb23
bb23:
  store i32 0, ptr %t7
  br label %bb24
bb24:
  call void @fs027_(ptr %t7)
  br label %bb25
bb25:
  %t44 = load i32, ptr %t7
  store i32 %t44, ptr %t8
  br label %bb26
bb26:
  br label %L46660
L36660:
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
  br i1 %t55, label %L46660, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L6671, label %L46660
L46660:
  %t57 = load i32, ptr %t8
  %t58 = sub i32 %t57, 1
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L26660, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L16660, label %L26660
L16660:
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
  br label %L6671
L26660:
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
  br label %L6671
L6671:
  br label %bb38
bb38:
  store i32 667, ptr %t6
  br label %bb39
bb39:
  %t85 = load i32, ptr %t5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L36670, label %arith_if_zero3
arith_if_zero3:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L6670, label %L36670
L6670:
  br label %bb41
bb41:
  store i32 2, ptr %t10
  br label %bb42
bb42:
  call void @fs027_(ptr %t10)
  br label %bb43
bb43:
  %t88 = load i32, ptr %t10
  store i32 %t88, ptr %t8
  br label %bb44
bb44:
  br label %L46670
L36670:
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
  br i1 %t99, label %L46670, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L6681, label %L46670
L46670:
  %t101 = load i32, ptr %t8
  %t102 = sub i32 %t101, 3
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L26670, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L16670, label %L26670
L16670:
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
  br label %L6681
L26670:
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
  br label %L6681
L6681:
  br label %bb56
bb56:
  store i32 668, ptr %t6
  br label %bb57
bb57:
  %t129 = load i32, ptr %t5
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L36680, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L6680, label %L36680
L6680:
  br label %bb59
bb59:
  store i32 7, ptr %t7
  br label %bb60
bb60:
  %t132 = sub i32 0, 12
  store i32 %t132, ptr %t11
  br label %bb61
bb61:
  call void @fs027_(ptr %t11)
  br label %bb62
bb62:
  %t133 = load i32, ptr %t11
  store i32 %t133, ptr %t8
  br label %bb63
bb63:
  br label %L46680
L36680:
  %t134 = load i32, ptr %t4
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t4
  br label %bb65
bb65:
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
  br label %bb66
bb66:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L46680, label %arith_if_zero7
arith_if_zero7:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L6691, label %L46680
L46680:
  %t146 = load i32, ptr %t8
  %t147 = add i32 %t146, 11
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L26680, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L16680, label %L26680
L16680:
  %t150 = load i32, ptr %t2
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t2
  br label %bb69
bb69:
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
  br label %bb70
bb70:
  br label %L6691
L26680:
  %t159 = load i32, ptr %t3
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t3
  br label %bb72
bb72:
  %t161 = sub i32 0, 11
  store i32 %t161, ptr %t9
  br label %bb73
bb73:
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
  br label %L6691
L6691:
  br label %bb75
bb75:
  store i32 669, ptr %t6
  br label %bb76
bb76:
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L36690, label %arith_if_zero9
arith_if_zero9:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L6690, label %L36690
L6690:
  br label %bb78
bb78:
  store i32 0, ptr %t8
  br label %bb79
bb79:
  %t178 = alloca i32
  %t179 = alloca i64
  %t180 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t178
  %t181 = icmp sle i32 1, 5
  %t182 = icmp ne i32 1, 0
  %t183 = and i1 %t181, %t182
  br i1 %t183, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t184 = sub i32 5, 1
  %t185 = sdiv i32 %t184, 1
  %t186 = add i32 %t185, 1
  %t187 = sext i32 %t186 to i64
  store i64 %t187, ptr %t179
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t179
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t180
  br label %do_test13
do_test13:
  %t188 = load i64, ptr %t180
  %t189 = load i64, ptr %t179
  %t190 = icmp slt i64 %t188, %t189
  br i1 %t190, label %bb80, label %bb82
bb80:
  call void @fs027_(ptr %t8)
  br label %L6692
L6692:
  br label %do_inc14
do_inc14:
  %t191 = load i32, ptr %t12
  %t192 = load i32, ptr %t178
  %t193 = add i32 %t191, %t192
  store i32 %t193, ptr %t12
  %t194 = load i64, ptr %t180
  %t195 = add i64 %t194, 1
  store i64 %t195, ptr %t180
  br label %do_test13
bb82:
  br label %L46690
L36690:
  %t196 = load i32, ptr %t4
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t4
  br label %bb84
bb84:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t6
  %t200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb85
bb85:
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L46690, label %arith_if_zero15
arith_if_zero15:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L6701, label %L46690
L46690:
  %t208 = load i32, ptr %t8
  %t209 = sub i32 %t208, 5
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L26690, label %arith_if_zero16
arith_if_zero16:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L16690, label %L26690
L16690:
  %t212 = load i32, ptr %t2
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t2
  br label %bb88
bb88:
  %t214 = load i32, ptr %t1
  %t215 = load i32, ptr %t6
  %t216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t217 = alloca i32
  store i32 %t215, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t216, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L6701
L26690:
  %t221 = load i32, ptr %t3
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t3
  br label %bb91
bb91:
  store i32 5, ptr %t9
  br label %bb92
bb92:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = load i32, ptr %t8
  %t226 = load i32, ptr %t9
  %t227 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t227, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L6701
L6701:
  br label %L99999
L99999:
  br label %bb95
bb95:
  %t236 = load i32, ptr %t1
  %t237 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t238 = load i32, ptr %t1
  %t239 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t240 = load i32, ptr %t1
  %t241 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t242 = load i32, ptr %t1
  %t243 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t244 = load i32, ptr %t1
  %t245 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t246 = load i32, ptr %t1
  %t247 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb101
bb101:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t3
  %t250 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb102
bb102:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t2
  %t257 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb103
bb103:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t4
  %t264 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
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
define void @fs027_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  store i32 %t1, ptr %t0
  br label %bb1
bb1:
  %t2 = load i32, ptr %t0
  %t3 = add i32 %t2, 1
  store i32 %t3, ptr %t0
  br label %bb2
bb2:
  %t4 = load i32, ptr %t0
  store i32 %t4, ptr %arg0
  br label %bb3
bb3:
  store i32 300, ptr %t0
  br label %bb4
bb4:
  ret void
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM026\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm026_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
