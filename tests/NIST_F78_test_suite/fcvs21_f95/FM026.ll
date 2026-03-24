; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM026.f"
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
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 666, ptr %t6
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
  call void @fs027_(ptr %t7)
  br label %bb25
bb25:
  %t44 = load i32, ptr %t7
  store i32 %t44, ptr %t8
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
  %t50 = alloca i32, i32 1
  %t51 = getelementptr i32, ptr %t50, i32 0
  store i32 %t48, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t49, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L46660, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L6671, label %L46660
L46660:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 1
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L26660, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L16660, label %L26660
L16660:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb32
bb32:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32, i32 1
  %t68 = getelementptr i32, ptr %t67, i32 0
  store i32 %t65, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6671
L26660:
  %t72 = load i32, ptr %t3
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t3
  br label %bb35
bb35:
  store i32 1, ptr %t9
  %t74 = load i32, ptr %t1
  %t75 = load i32, ptr %t6
  %t76 = load i32, ptr %t8
  %t77 = load i32, ptr %t9
  %t78 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t79 = alloca i32, i32 3
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t75, ptr %t80
  %t81 = getelementptr i32, ptr %t79, i32 1
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t79, i32 2
  store i32 %t77, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t78, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L6671
L6671:
  br label %bb38
bb38:
  store i32 667, ptr %t6
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L36670, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L6670, label %L36670
L6670:
  br label %bb41
bb41:
  store i32 2, ptr %t10
  call void @fs027_(ptr %t10)
  br label %bb43
bb43:
  %t91 = load i32, ptr %t10
  store i32 %t91, ptr %t8
  br label %L46670
L36670:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb46
bb46:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32, i32 1
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t95, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb47
bb47:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L46670, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L6681, label %L46670
L46670:
  %t105 = load i32, ptr %t8
  %t106 = sub i32 %t105, 3
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L26670, label %arith_if_zero5
arith_if_zero5:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L16670, label %L26670
L16670:
  %t109 = load i32, ptr %t2
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t2
  br label %bb50
bb50:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t114 = alloca i32, i32 1
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t112, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t113, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6681
L26670:
  %t119 = load i32, ptr %t3
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t3
  br label %bb53
bb53:
  store i32 3, ptr %t9
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = load i32, ptr %t8
  %t124 = load i32, ptr %t9
  %t125 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t126 = alloca i32, i32 3
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t126, i32 1
  store i32 %t123, ptr %t128
  %t129 = getelementptr i32, ptr %t126, i32 2
  store i32 %t124, ptr %t129
  %t130 = alloca ptr, i32 3
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t130, i32 1
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t130, i32 2
  store ptr %t129, ptr %t133
  %t134 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t125, ptr %t130, ptr %t134, i32 3, i32 0)
  br label %L6681
L6681:
  br label %bb56
bb56:
  store i32 668, ptr %t6
  %t135 = load i32, ptr %t5
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L36680, label %arith_if_zero6
arith_if_zero6:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L6680, label %L36680
L6680:
  br label %bb59
bb59:
  store i32 7, ptr %t7
  %t138 = sub i32 0, 12
  store i32 %t138, ptr %t11
  call void @fs027_(ptr %t11)
  br label %bb62
bb62:
  %t139 = load i32, ptr %t11
  store i32 %t139, ptr %t8
  br label %L46680
L36680:
  %t140 = load i32, ptr %t4
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t4
  br label %bb65
bb65:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t6
  %t144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t145 = alloca i32, i32 1
  %t146 = getelementptr i32, ptr %t145, i32 0
  store i32 %t143, ptr %t146
  %t147 = alloca ptr, i32 1
  %t148 = getelementptr ptr, ptr %t147, i32 0
  store ptr %t146, ptr %t148
  %t149 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t144, ptr %t147, ptr %t149, i32 1, i32 0)
  br label %bb66
bb66:
  %t150 = load i32, ptr %t5
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L46680, label %arith_if_zero7
arith_if_zero7:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L6691, label %L46680
L46680:
  %t153 = load i32, ptr %t8
  %t154 = add i32 %t153, 11
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L26680, label %arith_if_zero8
arith_if_zero8:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L16680, label %L26680
L16680:
  %t157 = load i32, ptr %t2
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t2
  br label %bb69
bb69:
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t162 = alloca i32, i32 1
  %t163 = getelementptr i32, ptr %t162, i32 0
  store i32 %t160, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t161, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L6691
L26680:
  %t167 = load i32, ptr %t3
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t3
  br label %bb72
bb72:
  %t169 = sub i32 0, 11
  store i32 %t169, ptr %t9
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = load i32, ptr %t8
  %t173 = load i32, ptr %t9
  %t174 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32, i32 3
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t171, ptr %t176
  %t177 = getelementptr i32, ptr %t175, i32 1
  store i32 %t172, ptr %t177
  %t178 = getelementptr i32, ptr %t175, i32 2
  store i32 %t173, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t178, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t174, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L6691
L6691:
  br label %bb75
bb75:
  store i32 669, ptr %t6
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L36690, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L6690, label %L36690
L6690:
  br label %bb78
bb78:
  store i32 0, ptr %t8
  br label %do_prelude10
do_prelude10:
  store i32 1, ptr %t12
  %t187 = icmp sle i32 1, 5
  %t188 = icmp ne i32 1, 0
  br i1 %t188, label %do_trip_range13, label %do_trip_zero_step14
do_trip_zero_step14:
  %t189 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t189)
  call void @llvm.trap()
  unreachable
do_trip_range13:
  br i1 %t187, label %do_trip_calc11, label %do_trip_empty12
do_trip_calc11:
  %t190 = sub i32 5, 1
  %t191 = add i32 %t190, 1
  %t192 = sdiv i32 %t191, 1
  %t193 = sext i32 %t192 to i64
  br label %do_trip_done15
do_trip_empty12:
  br label %do_trip_done15
do_trip_done15:
  %t194 = phi i64 [ %t193, %do_trip_calc11 ], [ 0, %do_trip_empty12 ]
  br label %do_test16
do_test16:
  %t195 = phi i64 [ 0, %do_trip_done15 ], [ %t196, %do_inc17 ]
  %t197 = icmp slt i64 %t195, %t194
  br i1 %t197, label %bb80, label %bb82
bb80:
  call void @fs027_(ptr %t8)
  br label %L6692
L6692:
  br label %do_inc17
do_inc17:
  %t198 = load i32, ptr %t12
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t12
  %t196 = add i64 %t195, 1
  br label %do_test16
bb82:
  br label %L46690
L36690:
  %t200 = load i32, ptr %t4
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t4
  br label %bb84
bb84:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t205 = alloca i32, i32 1
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t203, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t207, ptr %t209, i32 1, i32 0)
  br label %bb85
bb85:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L46690, label %arith_if_zero18
arith_if_zero18:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L6701, label %L46690
L46690:
  %t213 = load i32, ptr %t8
  %t214 = sub i32 %t213, 5
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L26690, label %arith_if_zero19
arith_if_zero19:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L16690, label %L26690
L16690:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb88
bb88:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = alloca i32, i32 1
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L6701
L26690:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb91
bb91:
  store i32 5, ptr %t9
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t6
  %t231 = load i32, ptr %t8
  %t232 = load i32, ptr %t9
  %t233 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t234 = alloca i32, i32 3
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t230, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 %t232, ptr %t237
  %t238 = alloca ptr, i32 3
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t237, ptr %t241
  %t242 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t233, ptr %t238, ptr %t242, i32 3, i32 0)
  br label %L6701
L6701:
  br label %L99999
L99999:
  br label %bb95
bb95:
  %t243 = load i32, ptr %t1
  %t244 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t245 = load i32, ptr %t1
  %t246 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t247 = load i32, ptr %t1
  %t248 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t249 = load i32, ptr %t1
  %t250 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t251 = load i32, ptr %t1
  %t252 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t253 = load i32, ptr %t1
  %t254 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb101
bb101:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t3
  %t257 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t258 = alloca i32, i32 1
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t256, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb102
bb102:
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t2
  %t265 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb103
bb103:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t4
  %t273 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
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
  %t2 = load i32, ptr %t0
  %t3 = add i32 %t2, 1
  store i32 %t3, ptr %t0
  %t4 = load i32, ptr %t0
  store i32 %t4, ptr %arg0
  store i32 300, ptr %t0
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
@str13 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM026\0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm026_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()
