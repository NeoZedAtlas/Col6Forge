; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM107.f"
@fmt_fm107_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm107_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm107_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm107_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d NO EOF.. MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm107_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm107_77706 = private unnamed_addr constant [56 x i8] c"          FILE I06 CREATED WITH 137 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm107_77751 = private unnamed_addr constant [53 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A\00", align 1
@fmt_fm107_77752 = private unnamed_addr constant [32 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d\0A\00", align 1
@fmt_fm107_77753 = private unnamed_addr constant [69 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A\00", align 1
@fmt_fm107_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm107_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm107_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm107_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm107_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm107_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm107_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm107_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm107_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm107_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm107_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm107_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm107_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm107_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm107_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm107_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm107_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM107\0A\00", align 1
define void @fm107_() {
entry:
  %t0 = alloca i32, i32 620
  %t1 = alloca i32, i32 620
  %t2 = alloca i32, i32 27
  %t3 = alloca i8, i32 136
  %t4 = alloca i8
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
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = alloca i8
  %t28 = getelementptr i8, ptr %t27, i32 0
  store i8 57, ptr %t28
  %t29 = alloca i32
  store i32 0, ptr %t29
  br label %str_loop_cond0
str_loop_cond0:
  %t30 = load i32, ptr %t29
  %t31 = icmp slt i32 %t30, 1
  br i1 %t31, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t32 = icmp slt i32 %t30, 1
  br i1 %t32, label %str_copy2, label %str_pad3
str_copy2:
  %t33 = getelementptr i8, ptr %t27, i32 %t30
  %t34 = load i8, ptr %t33
  %t35 = getelementptr i8, ptr %t4, i32 %t30
  store i8 %t34, ptr %t35
  br label %str_loop_inc4
str_pad3:
  %t36 = getelementptr i8, ptr %t4, i32 %t30
  store i8 32, ptr %t36
  br label %str_loop_inc4
str_loop_inc4:
  %t37 = add i32 %t30, 1
  store i32 %t37, ptr %t29
  br label %str_loop_cond0
str_loop_end5:
  br label %L77701
L77701:
  br label %L77702
L77702:
  br label %L77703
L77703:
  br label %L77704
L77704:
  br label %L77705
L77705:
  br label %L77706
L77706:
  br label %L77751
L77751:
  br label %L77752
L77752:
  br label %L77753
L77753:
  br label %bb10
bb10:
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t54 = load i32, ptr %t6
  %t55 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t58 = load i32, ptr %t6
  %t59 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t62 = load i32, ptr %t6
  %t63 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 7, ptr %t11
  store i32 107, ptr %t12
  store i32 08, ptr %t13
  %t66 = load i32, ptr %t11
  store i32 %t66, ptr %t14
  store i32 137, ptr %t15
  store i32 80, ptr %t16
  store i32 0000, ptr %t17
  br label %do_prelude6
do_prelude6:
  store i32 1, ptr %t18
  %t67 = icmp sle i32 1, 31
  %t68 = icmp ne i32 1, 0
  br i1 %t68, label %do_trip_range9, label %do_trip_zero_step10
do_trip_zero_step10:
  %t69 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t69)
  call void @llvm.trap()
  unreachable
do_trip_range9:
  br i1 %t67, label %do_trip_calc7, label %do_trip_empty8
do_trip_calc7:
  %t70 = sub i32 31, 1
  %t71 = add i32 %t70, 1
  %t72 = sdiv i32 %t71, 1
  %t73 = sext i32 %t72 to i64
  br label %do_trip_done11
do_trip_empty8:
  br label %do_trip_done11
do_trip_done11:
  %t74 = phi i64 [ %t73, %do_trip_calc7 ], [ 0, %do_trip_empty8 ]
  br label %do_test12
do_test12:
  %t75 = phi i64 [ 0, %do_trip_done11 ], [ %t76, %do_inc13 ]
  %t77 = icmp slt i64 %t75, %t74
  br i1 %t77, label %bb38, label %bb42
bb38:
  br label %do_prelude14
do_prelude14:
  store i32 1, ptr %t19
  %t78 = icmp sle i32 1, 20
  %t79 = icmp ne i32 1, 0
  br i1 %t79, label %do_trip_range17, label %do_trip_zero_step18
do_trip_zero_step18:
  %t80 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t80)
  call void @llvm.trap()
  unreachable
do_trip_range17:
  br i1 %t78, label %do_trip_calc15, label %do_trip_empty16
do_trip_calc15:
  %t81 = sub i32 20, 1
  %t82 = add i32 %t81, 1
  %t83 = sdiv i32 %t82, 1
  %t84 = sext i32 %t83 to i64
  br label %do_trip_done19
do_trip_empty16:
  br label %do_trip_done19
do_trip_done19:
  %t85 = phi i64 [ %t84, %do_trip_calc15 ], [ 0, %do_trip_empty16 ]
  br label %do_test20
do_test20:
  %t86 = phi i64 [ 0, %do_trip_done19 ], [ %t87, %do_inc21 ]
  %t88 = icmp slt i64 %t86, %t85
  br i1 %t88, label %bb39, label %L1143
bb39:
  %t89 = load i32, ptr %t18
  %t90 = sext i32 %t89 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = load i32, ptr %t19
  %t95 = sext i32 %t94 to i64
  %t96 = sub i64 %t95, 1
  %t97 = sext i32 31 to i64
  %t98 = mul i64 1, %t97
  %t99 = mul i64 %t96, %t98
  %t100 = add i64 %t93, %t99
  %t101 = getelementptr i32, ptr %t0, i64 %t100
  %t102 = load i32, ptr %t18
  %t103 = load i32, ptr %t19
  %t104 = add i32 %t102, %t103
  %t105 = add i32 %t104, 99
  store i32 %t105, ptr %t101
  br label %L1142
L1142:
  br label %do_inc21
do_inc21:
  %t106 = load i32, ptr %t19
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t19
  %t87 = add i64 %t86, 1
  br label %do_test20
L1143:
  br label %do_inc13
do_inc13:
  %t108 = load i32, ptr %t18
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t18
  %t76 = add i64 %t75, 1
  br label %do_test12
bb42:
  br label %do_prelude22
do_prelude22:
  store i32 1, ptr %t18
  %t110 = icmp sle i32 1, 31
  %t111 = icmp ne i32 1, 0
  br i1 %t111, label %do_trip_range25, label %do_trip_zero_step26
do_trip_zero_step26:
  %t112 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t112)
  call void @llvm.trap()
  unreachable
do_trip_range25:
  br i1 %t110, label %do_trip_calc23, label %do_trip_empty24
do_trip_calc23:
  %t113 = sub i32 31, 1
  %t114 = add i32 %t113, 1
  %t115 = sdiv i32 %t114, 1
  %t116 = sext i32 %t115 to i64
  br label %do_trip_done27
do_trip_empty24:
  br label %do_trip_done27
do_trip_done27:
  %t117 = phi i64 [ %t116, %do_trip_calc23 ], [ 0, %do_trip_empty24 ]
  br label %do_test28
do_test28:
  %t118 = phi i64 [ 0, %do_trip_done27 ], [ %t119, %do_inc29 ]
  %t120 = icmp slt i64 %t118, %t117
  br i1 %t120, label %bb43, label %bb49
bb43:
  br label %do_prelude30
do_prelude30:
  store i32 1, ptr %t19
  %t121 = icmp sle i32 1, 10
  %t122 = icmp ne i32 1, 0
  br i1 %t122, label %do_trip_range33, label %do_trip_zero_step34
do_trip_zero_step34:
  %t123 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t123)
  call void @llvm.trap()
  unreachable
do_trip_range33:
  br i1 %t121, label %do_trip_calc31, label %do_trip_empty32
do_trip_calc31:
  %t124 = sub i32 10, 1
  %t125 = add i32 %t124, 1
  %t126 = sdiv i32 %t125, 1
  %t127 = sext i32 %t126 to i64
  br label %do_trip_done35
do_trip_empty32:
  br label %do_trip_done35
do_trip_done35:
  %t128 = phi i64 [ %t127, %do_trip_calc31 ], [ 0, %do_trip_empty32 ]
  br label %do_test36
do_test36:
  %t129 = phi i64 [ 0, %do_trip_done35 ], [ %t130, %do_inc37 ]
  %t131 = icmp slt i64 %t129, %t128
  br i1 %t131, label %bb44, label %L1146
bb44:
  br label %do_prelude38
do_prelude38:
  store i32 1, ptr %t20
  %t132 = icmp sle i32 1, 2
  %t133 = icmp ne i32 1, 0
  br i1 %t133, label %do_trip_range41, label %do_trip_zero_step42
do_trip_zero_step42:
  %t134 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t134)
  call void @llvm.trap()
  unreachable
do_trip_range41:
  br i1 %t132, label %do_trip_calc39, label %do_trip_empty40
do_trip_calc39:
  %t135 = sub i32 2, 1
  %t136 = add i32 %t135, 1
  %t137 = sdiv i32 %t136, 1
  %t138 = sext i32 %t137 to i64
  br label %do_trip_done43
do_trip_empty40:
  br label %do_trip_done43
do_trip_done43:
  %t139 = phi i64 [ %t138, %do_trip_calc39 ], [ 0, %do_trip_empty40 ]
  br label %do_test44
do_test44:
  %t140 = phi i64 [ 0, %do_trip_done43 ], [ %t141, %do_inc45 ]
  %t142 = icmp slt i64 %t140, %t139
  br i1 %t142, label %bb45, label %L1145
bb45:
  %t143 = load i32, ptr %t18
  %t144 = sext i32 %t143 to i64
  %t145 = sub i64 %t144, 1
  %t146 = mul i64 %t145, 1
  %t147 = add i64 0, %t146
  %t148 = load i32, ptr %t19
  %t149 = sext i32 %t148 to i64
  %t150 = sub i64 %t149, 1
  %t151 = sext i32 31 to i64
  %t152 = mul i64 1, %t151
  %t153 = mul i64 %t150, %t152
  %t154 = add i64 %t147, %t153
  %t155 = load i32, ptr %t20
  %t156 = sext i32 %t155 to i64
  %t157 = sub i64 %t156, 1
  %t158 = sext i32 31 to i64
  %t159 = mul i64 1, %t158
  %t160 = sext i32 10 to i64
  %t161 = mul i64 %t159, %t160
  %t162 = mul i64 %t157, %t161
  %t163 = add i64 %t154, %t162
  %t164 = getelementptr i32, ptr %t1, i64 %t163
  %t165 = load i32, ptr %t18
  %t166 = load i32, ptr %t19
  %t167 = add i32 %t165, %t166
  %t168 = load i32, ptr %t20
  %t169 = add i32 %t167, %t168
  %t170 = add i32 %t169, 298
  store i32 %t170, ptr %t164
  br label %L1144
L1144:
  br label %do_inc45
do_inc45:
  %t171 = load i32, ptr %t20
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t20
  %t141 = add i64 %t140, 1
  br label %do_test44
L1145:
  br label %do_inc37
do_inc37:
  %t173 = load i32, ptr %t19
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t19
  %t130 = add i64 %t129, 1
  br label %do_test36
L1146:
  br label %do_inc29
do_inc29:
  %t175 = load i32, ptr %t18
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t18
  %t119 = add i64 %t118, 1
  br label %do_test28
bb49:
  store i32 1, ptr %t21
  br label %do_prelude46
do_prelude46:
  store i32 1, ptr %t18
  %t177 = icmp sle i32 1, 31
  %t178 = icmp ne i32 1, 0
  br i1 %t178, label %do_trip_range49, label %do_trip_zero_step50
do_trip_zero_step50:
  %t179 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t179)
  call void @llvm.trap()
  unreachable
do_trip_range49:
  br i1 %t177, label %do_trip_calc47, label %do_trip_empty48
do_trip_calc47:
  %t180 = sub i32 31, 1
  %t181 = add i32 %t180, 1
  %t182 = sdiv i32 %t181, 1
  %t183 = sext i32 %t182 to i64
  br label %do_trip_done51
do_trip_empty48:
  br label %do_trip_done51
do_trip_done51:
  %t184 = phi i64 [ %t183, %do_trip_calc47 ], [ 0, %do_trip_empty48 ]
  br label %do_test52
do_test52:
  %t185 = phi i64 [ 0, %do_trip_done51 ], [ %t186, %do_inc53 ]
  %t187 = icmp slt i64 %t185, %t184
  br i1 %t187, label %bb51, label %bb59
bb51:
  %t188 = load i32, ptr %t18
  %t189 = icmp eq i32 %t188, 31
  br i1 %t189, label %if_then54, label %bb52
if_then54:
  store i32 9999, ptr %t17
  br label %bb52
bb52:
  %t190 = load i32, ptr %t21
  %t191 = sub i32 %t190, 1
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L1147, label %arith_if_zero55
arith_if_zero55:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L1147, label %L1148
L1147:
  %t194 = load i32, ptr %t11
  %t195 = load i32, ptr %t12
  %t196 = load i32, ptr %t13
  %t197 = load i32, ptr %t14
  %t198 = load i32, ptr %t18
  %t199 = load i32, ptr %t15
  %t200 = load i32, ptr %t16
  %t201 = load i32, ptr %t17
  %t202 = load i32, ptr %t18
  %t203 = sext i32 %t202 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = sext i32 1 to i64
  %t208 = sub i64 %t207, 1
  %t209 = sext i32 31 to i64
  %t210 = mul i64 1, %t209
  %t211 = mul i64 %t208, %t210
  %t212 = add i64 %t206, %t211
  %t213 = getelementptr i32, ptr %t0, i64 %t212
  %t214 = load i32, ptr %t18
  %t215 = sext i32 %t214 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = sext i32 1 to i64
  %t220 = sub i64 %t219, 1
  %t221 = sext i32 31 to i64
  %t222 = mul i64 1, %t221
  %t223 = mul i64 %t220, %t222
  %t224 = add i64 %t218, %t223
  %t225 = getelementptr i32, ptr %t0, i64 %t224
  %t226 = load i32, ptr %t225
  %t227 = load i32, ptr %t18
  %t228 = sext i32 %t227 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = sext i32 2 to i64
  %t233 = sub i64 %t232, 1
  %t234 = sext i32 31 to i64
  %t235 = mul i64 1, %t234
  %t236 = mul i64 %t233, %t235
  %t237 = add i64 %t231, %t236
  %t238 = getelementptr i32, ptr %t0, i64 %t237
  %t239 = load i32, ptr %t18
  %t240 = sext i32 %t239 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = sext i32 2 to i64
  %t245 = sub i64 %t244, 1
  %t246 = sext i32 31 to i64
  %t247 = mul i64 1, %t246
  %t248 = mul i64 %t245, %t247
  %t249 = add i64 %t243, %t248
  %t250 = getelementptr i32, ptr %t0, i64 %t249
  %t251 = load i32, ptr %t250
  %t252 = load i32, ptr %t18
  %t253 = sext i32 %t252 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = sext i32 3 to i64
  %t258 = sub i64 %t257, 1
  %t259 = sext i32 31 to i64
  %t260 = mul i64 1, %t259
  %t261 = mul i64 %t258, %t260
  %t262 = add i64 %t256, %t261
  %t263 = getelementptr i32, ptr %t0, i64 %t262
  %t264 = load i32, ptr %t18
  %t265 = sext i32 %t264 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = sext i32 3 to i64
  %t270 = sub i64 %t269, 1
  %t271 = sext i32 31 to i64
  %t272 = mul i64 1, %t271
  %t273 = mul i64 %t270, %t272
  %t274 = add i64 %t268, %t273
  %t275 = getelementptr i32, ptr %t0, i64 %t274
  %t276 = load i32, ptr %t275
  %t277 = load i32, ptr %t18
  %t278 = sext i32 %t277 to i64
  %t279 = sub i64 %t278, 1
  %t280 = mul i64 %t279, 1
  %t281 = add i64 0, %t280
  %t282 = sext i32 4 to i64
  %t283 = sub i64 %t282, 1
  %t284 = sext i32 31 to i64
  %t285 = mul i64 1, %t284
  %t286 = mul i64 %t283, %t285
  %t287 = add i64 %t281, %t286
  %t288 = getelementptr i32, ptr %t0, i64 %t287
  %t289 = load i32, ptr %t18
  %t290 = sext i32 %t289 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = sext i32 4 to i64
  %t295 = sub i64 %t294, 1
  %t296 = sext i32 31 to i64
  %t297 = mul i64 1, %t296
  %t298 = mul i64 %t295, %t297
  %t299 = add i64 %t293, %t298
  %t300 = getelementptr i32, ptr %t0, i64 %t299
  %t301 = load i32, ptr %t300
  %t302 = load i32, ptr %t18
  %t303 = sext i32 %t302 to i64
  %t304 = sub i64 %t303, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = sext i32 5 to i64
  %t308 = sub i64 %t307, 1
  %t309 = sext i32 31 to i64
  %t310 = mul i64 1, %t309
  %t311 = mul i64 %t308, %t310
  %t312 = add i64 %t306, %t311
  %t313 = getelementptr i32, ptr %t0, i64 %t312
  %t314 = load i32, ptr %t18
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = sext i32 5 to i64
  %t320 = sub i64 %t319, 1
  %t321 = sext i32 31 to i64
  %t322 = mul i64 1, %t321
  %t323 = mul i64 %t320, %t322
  %t324 = add i64 %t318, %t323
  %t325 = getelementptr i32, ptr %t0, i64 %t324
  %t326 = load i32, ptr %t325
  %t327 = load i32, ptr %t18
  %t328 = sext i32 %t327 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = sext i32 6 to i64
  %t333 = sub i64 %t332, 1
  %t334 = sext i32 31 to i64
  %t335 = mul i64 1, %t334
  %t336 = mul i64 %t333, %t335
  %t337 = add i64 %t331, %t336
  %t338 = getelementptr i32, ptr %t0, i64 %t337
  %t339 = load i32, ptr %t18
  %t340 = sext i32 %t339 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = sext i32 6 to i64
  %t345 = sub i64 %t344, 1
  %t346 = sext i32 31 to i64
  %t347 = mul i64 1, %t346
  %t348 = mul i64 %t345, %t347
  %t349 = add i64 %t343, %t348
  %t350 = getelementptr i32, ptr %t0, i64 %t349
  %t351 = load i32, ptr %t350
  %t352 = load i32, ptr %t18
  %t353 = sext i32 %t352 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = sext i32 7 to i64
  %t358 = sub i64 %t357, 1
  %t359 = sext i32 31 to i64
  %t360 = mul i64 1, %t359
  %t361 = mul i64 %t358, %t360
  %t362 = add i64 %t356, %t361
  %t363 = getelementptr i32, ptr %t0, i64 %t362
  %t364 = load i32, ptr %t18
  %t365 = sext i32 %t364 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = sext i32 7 to i64
  %t370 = sub i64 %t369, 1
  %t371 = sext i32 31 to i64
  %t372 = mul i64 1, %t371
  %t373 = mul i64 %t370, %t372
  %t374 = add i64 %t368, %t373
  %t375 = getelementptr i32, ptr %t0, i64 %t374
  %t376 = load i32, ptr %t375
  %t377 = load i32, ptr %t18
  %t378 = sext i32 %t377 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = sext i32 8 to i64
  %t383 = sub i64 %t382, 1
  %t384 = sext i32 31 to i64
  %t385 = mul i64 1, %t384
  %t386 = mul i64 %t383, %t385
  %t387 = add i64 %t381, %t386
  %t388 = getelementptr i32, ptr %t0, i64 %t387
  %t389 = load i32, ptr %t18
  %t390 = sext i32 %t389 to i64
  %t391 = sub i64 %t390, 1
  %t392 = mul i64 %t391, 1
  %t393 = add i64 0, %t392
  %t394 = sext i32 8 to i64
  %t395 = sub i64 %t394, 1
  %t396 = sext i32 31 to i64
  %t397 = mul i64 1, %t396
  %t398 = mul i64 %t395, %t397
  %t399 = add i64 %t393, %t398
  %t400 = getelementptr i32, ptr %t0, i64 %t399
  %t401 = load i32, ptr %t400
  %t402 = load i32, ptr %t18
  %t403 = sext i32 %t402 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = sext i32 9 to i64
  %t408 = sub i64 %t407, 1
  %t409 = sext i32 31 to i64
  %t410 = mul i64 1, %t409
  %t411 = mul i64 %t408, %t410
  %t412 = add i64 %t406, %t411
  %t413 = getelementptr i32, ptr %t0, i64 %t412
  %t414 = load i32, ptr %t18
  %t415 = sext i32 %t414 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = sext i32 9 to i64
  %t420 = sub i64 %t419, 1
  %t421 = sext i32 31 to i64
  %t422 = mul i64 1, %t421
  %t423 = mul i64 %t420, %t422
  %t424 = add i64 %t418, %t423
  %t425 = getelementptr i32, ptr %t0, i64 %t424
  %t426 = load i32, ptr %t425
  %t427 = load i32, ptr %t18
  %t428 = sext i32 %t427 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = sext i32 10 to i64
  %t433 = sub i64 %t432, 1
  %t434 = sext i32 31 to i64
  %t435 = mul i64 1, %t434
  %t436 = mul i64 %t433, %t435
  %t437 = add i64 %t431, %t436
  %t438 = getelementptr i32, ptr %t0, i64 %t437
  %t439 = load i32, ptr %t18
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = sext i32 10 to i64
  %t445 = sub i64 %t444, 1
  %t446 = sext i32 31 to i64
  %t447 = mul i64 1, %t446
  %t448 = mul i64 %t445, %t447
  %t449 = add i64 %t443, %t448
  %t450 = getelementptr i32, ptr %t0, i64 %t449
  %t451 = load i32, ptr %t450
  %t452 = load i32, ptr %t18
  %t453 = sext i32 %t452 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = sext i32 11 to i64
  %t458 = sub i64 %t457, 1
  %t459 = sext i32 31 to i64
  %t460 = mul i64 1, %t459
  %t461 = mul i64 %t458, %t460
  %t462 = add i64 %t456, %t461
  %t463 = getelementptr i32, ptr %t0, i64 %t462
  %t464 = load i32, ptr %t18
  %t465 = sext i32 %t464 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = sext i32 11 to i64
  %t470 = sub i64 %t469, 1
  %t471 = sext i32 31 to i64
  %t472 = mul i64 1, %t471
  %t473 = mul i64 %t470, %t472
  %t474 = add i64 %t468, %t473
  %t475 = getelementptr i32, ptr %t0, i64 %t474
  %t476 = load i32, ptr %t475
  %t477 = load i32, ptr %t18
  %t478 = sext i32 %t477 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = sext i32 12 to i64
  %t483 = sub i64 %t482, 1
  %t484 = sext i32 31 to i64
  %t485 = mul i64 1, %t484
  %t486 = mul i64 %t483, %t485
  %t487 = add i64 %t481, %t486
  %t488 = getelementptr i32, ptr %t0, i64 %t487
  %t489 = load i32, ptr %t18
  %t490 = sext i32 %t489 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = sext i32 12 to i64
  %t495 = sub i64 %t494, 1
  %t496 = sext i32 31 to i64
  %t497 = mul i64 1, %t496
  %t498 = mul i64 %t495, %t497
  %t499 = add i64 %t493, %t498
  %t500 = getelementptr i32, ptr %t0, i64 %t499
  %t501 = load i32, ptr %t500
  %t502 = load i32, ptr %t18
  %t503 = sext i32 %t502 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = sext i32 13 to i64
  %t508 = sub i64 %t507, 1
  %t509 = sext i32 31 to i64
  %t510 = mul i64 1, %t509
  %t511 = mul i64 %t508, %t510
  %t512 = add i64 %t506, %t511
  %t513 = getelementptr i32, ptr %t0, i64 %t512
  %t514 = load i32, ptr %t18
  %t515 = sext i32 %t514 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = sext i32 13 to i64
  %t520 = sub i64 %t519, 1
  %t521 = sext i32 31 to i64
  %t522 = mul i64 1, %t521
  %t523 = mul i64 %t520, %t522
  %t524 = add i64 %t518, %t523
  %t525 = getelementptr i32, ptr %t0, i64 %t524
  %t526 = load i32, ptr %t525
  %t527 = load i32, ptr %t18
  %t528 = sext i32 %t527 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = sext i32 14 to i64
  %t533 = sub i64 %t532, 1
  %t534 = sext i32 31 to i64
  %t535 = mul i64 1, %t534
  %t536 = mul i64 %t533, %t535
  %t537 = add i64 %t531, %t536
  %t538 = getelementptr i32, ptr %t0, i64 %t537
  %t539 = load i32, ptr %t18
  %t540 = sext i32 %t539 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = sext i32 14 to i64
  %t545 = sub i64 %t544, 1
  %t546 = sext i32 31 to i64
  %t547 = mul i64 1, %t546
  %t548 = mul i64 %t545, %t547
  %t549 = add i64 %t543, %t548
  %t550 = getelementptr i32, ptr %t0, i64 %t549
  %t551 = load i32, ptr %t550
  %t552 = load i32, ptr %t18
  %t553 = sext i32 %t552 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = sext i32 15 to i64
  %t558 = sub i64 %t557, 1
  %t559 = sext i32 31 to i64
  %t560 = mul i64 1, %t559
  %t561 = mul i64 %t558, %t560
  %t562 = add i64 %t556, %t561
  %t563 = getelementptr i32, ptr %t0, i64 %t562
  %t564 = load i32, ptr %t18
  %t565 = sext i32 %t564 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = sext i32 15 to i64
  %t570 = sub i64 %t569, 1
  %t571 = sext i32 31 to i64
  %t572 = mul i64 1, %t571
  %t573 = mul i64 %t570, %t572
  %t574 = add i64 %t568, %t573
  %t575 = getelementptr i32, ptr %t0, i64 %t574
  %t576 = load i32, ptr %t575
  %t577 = load i32, ptr %t18
  %t578 = sext i32 %t577 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = sext i32 16 to i64
  %t583 = sub i64 %t582, 1
  %t584 = sext i32 31 to i64
  %t585 = mul i64 1, %t584
  %t586 = mul i64 %t583, %t585
  %t587 = add i64 %t581, %t586
  %t588 = getelementptr i32, ptr %t0, i64 %t587
  %t589 = load i32, ptr %t18
  %t590 = sext i32 %t589 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = sext i32 16 to i64
  %t595 = sub i64 %t594, 1
  %t596 = sext i32 31 to i64
  %t597 = mul i64 1, %t596
  %t598 = mul i64 %t595, %t597
  %t599 = add i64 %t593, %t598
  %t600 = getelementptr i32, ptr %t0, i64 %t599
  %t601 = load i32, ptr %t600
  %t602 = load i32, ptr %t18
  %t603 = sext i32 %t602 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = sext i32 17 to i64
  %t608 = sub i64 %t607, 1
  %t609 = sext i32 31 to i64
  %t610 = mul i64 1, %t609
  %t611 = mul i64 %t608, %t610
  %t612 = add i64 %t606, %t611
  %t613 = getelementptr i32, ptr %t0, i64 %t612
  %t614 = load i32, ptr %t18
  %t615 = sext i32 %t614 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = sext i32 17 to i64
  %t620 = sub i64 %t619, 1
  %t621 = sext i32 31 to i64
  %t622 = mul i64 1, %t621
  %t623 = mul i64 %t620, %t622
  %t624 = add i64 %t618, %t623
  %t625 = getelementptr i32, ptr %t0, i64 %t624
  %t626 = load i32, ptr %t625
  %t627 = load i32, ptr %t18
  %t628 = sext i32 %t627 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = sext i32 18 to i64
  %t633 = sub i64 %t632, 1
  %t634 = sext i32 31 to i64
  %t635 = mul i64 1, %t634
  %t636 = mul i64 %t633, %t635
  %t637 = add i64 %t631, %t636
  %t638 = getelementptr i32, ptr %t0, i64 %t637
  %t639 = load i32, ptr %t18
  %t640 = sext i32 %t639 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = sext i32 18 to i64
  %t645 = sub i64 %t644, 1
  %t646 = sext i32 31 to i64
  %t647 = mul i64 1, %t646
  %t648 = mul i64 %t645, %t647
  %t649 = add i64 %t643, %t648
  %t650 = getelementptr i32, ptr %t0, i64 %t649
  %t651 = load i32, ptr %t650
  %t652 = load i32, ptr %t18
  %t653 = sext i32 %t652 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = sext i32 19 to i64
  %t658 = sub i64 %t657, 1
  %t659 = sext i32 31 to i64
  %t660 = mul i64 1, %t659
  %t661 = mul i64 %t658, %t660
  %t662 = add i64 %t656, %t661
  %t663 = getelementptr i32, ptr %t0, i64 %t662
  %t664 = load i32, ptr %t18
  %t665 = sext i32 %t664 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = sext i32 19 to i64
  %t670 = sub i64 %t669, 1
  %t671 = sext i32 31 to i64
  %t672 = mul i64 1, %t671
  %t673 = mul i64 %t670, %t672
  %t674 = add i64 %t668, %t673
  %t675 = getelementptr i32, ptr %t0, i64 %t674
  %t676 = load i32, ptr %t675
  %t677 = load i32, ptr %t18
  %t678 = sext i32 %t677 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = sext i32 20 to i64
  %t683 = sub i64 %t682, 1
  %t684 = sext i32 31 to i64
  %t685 = mul i64 1, %t684
  %t686 = mul i64 %t683, %t685
  %t687 = add i64 %t681, %t686
  %t688 = getelementptr i32, ptr %t0, i64 %t687
  %t689 = load i32, ptr %t18
  %t690 = sext i32 %t689 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = sext i32 20 to i64
  %t695 = sub i64 %t694, 1
  %t696 = sext i32 31 to i64
  %t697 = mul i64 1, %t696
  %t698 = mul i64 %t695, %t697
  %t699 = add i64 %t693, %t698
  %t700 = getelementptr i32, ptr %t0, i64 %t699
  %t701 = load i32, ptr %t700
  %t702 = getelementptr [84 x i8], ptr @str9, i32 0, i32 0
  %t703 = alloca i32, i32 27
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t195, ptr %t704
  %t705 = getelementptr i32, ptr %t703, i32 1
  store i32 %t196, ptr %t705
  %t706 = getelementptr i32, ptr %t703, i32 2
  store i32 %t197, ptr %t706
  %t707 = getelementptr i32, ptr %t703, i32 3
  store i32 %t198, ptr %t707
  %t708 = getelementptr i32, ptr %t703, i32 4
  store i32 %t199, ptr %t708
  %t709 = getelementptr i32, ptr %t703, i32 5
  store i32 %t200, ptr %t709
  %t710 = getelementptr i32, ptr %t703, i32 6
  store i32 %t201, ptr %t710
  %t711 = getelementptr i32, ptr %t703, i32 7
  store i32 %t226, ptr %t711
  %t712 = getelementptr i32, ptr %t703, i32 8
  store i32 %t251, ptr %t712
  %t713 = getelementptr i32, ptr %t703, i32 9
  store i32 %t276, ptr %t713
  %t714 = getelementptr i32, ptr %t703, i32 10
  store i32 %t301, ptr %t714
  %t715 = getelementptr i32, ptr %t703, i32 11
  store i32 %t326, ptr %t715
  %t716 = getelementptr i32, ptr %t703, i32 12
  store i32 %t351, ptr %t716
  %t717 = getelementptr i32, ptr %t703, i32 13
  store i32 %t376, ptr %t717
  %t718 = getelementptr i32, ptr %t703, i32 14
  store i32 %t401, ptr %t718
  %t719 = getelementptr i32, ptr %t703, i32 15
  store i32 %t426, ptr %t719
  %t720 = getelementptr i32, ptr %t703, i32 16
  store i32 %t451, ptr %t720
  %t721 = getelementptr i32, ptr %t703, i32 17
  store i32 %t476, ptr %t721
  %t722 = getelementptr i32, ptr %t703, i32 18
  store i32 %t501, ptr %t722
  %t723 = getelementptr i32, ptr %t703, i32 19
  store i32 %t526, ptr %t723
  %t724 = getelementptr i32, ptr %t703, i32 20
  store i32 %t551, ptr %t724
  %t725 = getelementptr i32, ptr %t703, i32 21
  store i32 %t576, ptr %t725
  %t726 = getelementptr i32, ptr %t703, i32 22
  store i32 %t601, ptr %t726
  %t727 = getelementptr i32, ptr %t703, i32 23
  store i32 %t626, ptr %t727
  %t728 = getelementptr i32, ptr %t703, i32 24
  store i32 %t651, ptr %t728
  %t729 = getelementptr i32, ptr %t703, i32 25
  store i32 %t676, ptr %t729
  %t730 = getelementptr i32, ptr %t703, i32 26
  store i32 %t701, ptr %t730
  %t731 = alloca ptr, i32 27
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t704, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t705, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t706, ptr %t734
  %t735 = getelementptr ptr, ptr %t731, i32 3
  store ptr %t707, ptr %t735
  %t736 = getelementptr ptr, ptr %t731, i32 4
  store ptr %t708, ptr %t736
  %t737 = getelementptr ptr, ptr %t731, i32 5
  store ptr %t709, ptr %t737
  %t738 = getelementptr ptr, ptr %t731, i32 6
  store ptr %t710, ptr %t738
  %t739 = getelementptr ptr, ptr %t731, i32 7
  store ptr %t711, ptr %t739
  %t740 = getelementptr ptr, ptr %t731, i32 8
  store ptr %t712, ptr %t740
  %t741 = getelementptr ptr, ptr %t731, i32 9
  store ptr %t713, ptr %t741
  %t742 = getelementptr ptr, ptr %t731, i32 10
  store ptr %t714, ptr %t742
  %t743 = getelementptr ptr, ptr %t731, i32 11
  store ptr %t715, ptr %t743
  %t744 = getelementptr ptr, ptr %t731, i32 12
  store ptr %t716, ptr %t744
  %t745 = getelementptr ptr, ptr %t731, i32 13
  store ptr %t717, ptr %t745
  %t746 = getelementptr ptr, ptr %t731, i32 14
  store ptr %t718, ptr %t746
  %t747 = getelementptr ptr, ptr %t731, i32 15
  store ptr %t719, ptr %t747
  %t748 = getelementptr ptr, ptr %t731, i32 16
  store ptr %t720, ptr %t748
  %t749 = getelementptr ptr, ptr %t731, i32 17
  store ptr %t721, ptr %t749
  %t750 = getelementptr ptr, ptr %t731, i32 18
  store ptr %t722, ptr %t750
  %t751 = getelementptr ptr, ptr %t731, i32 19
  store ptr %t723, ptr %t751
  %t752 = getelementptr ptr, ptr %t731, i32 20
  store ptr %t724, ptr %t752
  %t753 = getelementptr ptr, ptr %t731, i32 21
  store ptr %t725, ptr %t753
  %t754 = getelementptr ptr, ptr %t731, i32 22
  store ptr %t726, ptr %t754
  %t755 = getelementptr ptr, ptr %t731, i32 23
  store ptr %t727, ptr %t755
  %t756 = getelementptr ptr, ptr %t731, i32 24
  store ptr %t728, ptr %t756
  %t757 = getelementptr ptr, ptr %t731, i32 25
  store ptr %t729, ptr %t757
  %t758 = getelementptr ptr, ptr %t731, i32 26
  store ptr %t730, ptr %t758
  %t759 = getelementptr [28 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t702, ptr %t731, ptr %t759, i32 27, i32 0)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %L1149
L1148:
  %t760 = load i32, ptr %t11
  %t761 = load i32, ptr %t12
  %t762 = load i32, ptr %t13
  %t763 = load i32, ptr %t14
  %t764 = load i32, ptr %t18
  %t765 = load i32, ptr %t15
  %t766 = load i32, ptr %t16
  %t767 = load i32, ptr %t17
  %t768 = load i32, ptr %t18
  %t769 = sext i32 %t768 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = sext i32 1 to i64
  %t774 = sub i64 %t773, 1
  %t775 = sext i32 31 to i64
  %t776 = mul i64 1, %t775
  %t777 = mul i64 %t774, %t776
  %t778 = add i64 %t772, %t777
  %t779 = sext i32 1 to i64
  %t780 = sub i64 %t779, 1
  %t781 = sext i32 31 to i64
  %t782 = mul i64 1, %t781
  %t783 = sext i32 10 to i64
  %t784 = mul i64 %t782, %t783
  %t785 = mul i64 %t780, %t784
  %t786 = add i64 %t778, %t785
  %t787 = getelementptr i32, ptr %t1, i64 %t786
  %t788 = load i32, ptr %t18
  %t789 = sext i32 %t788 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = sext i32 31 to i64
  %t796 = mul i64 1, %t795
  %t797 = mul i64 %t794, %t796
  %t798 = add i64 %t792, %t797
  %t799 = sext i32 1 to i64
  %t800 = sub i64 %t799, 1
  %t801 = sext i32 31 to i64
  %t802 = mul i64 1, %t801
  %t803 = sext i32 10 to i64
  %t804 = mul i64 %t802, %t803
  %t805 = mul i64 %t800, %t804
  %t806 = add i64 %t798, %t805
  %t807 = getelementptr i32, ptr %t1, i64 %t806
  %t808 = load i32, ptr %t807
  %t809 = load i32, ptr %t18
  %t810 = sext i32 %t809 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = sext i32 31 to i64
  %t817 = mul i64 1, %t816
  %t818 = mul i64 %t815, %t817
  %t819 = add i64 %t813, %t818
  %t820 = sext i32 2 to i64
  %t821 = sub i64 %t820, 1
  %t822 = sext i32 31 to i64
  %t823 = mul i64 1, %t822
  %t824 = sext i32 10 to i64
  %t825 = mul i64 %t823, %t824
  %t826 = mul i64 %t821, %t825
  %t827 = add i64 %t819, %t826
  %t828 = getelementptr i32, ptr %t1, i64 %t827
  %t829 = load i32, ptr %t18
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = sext i32 1 to i64
  %t835 = sub i64 %t834, 1
  %t836 = sext i32 31 to i64
  %t837 = mul i64 1, %t836
  %t838 = mul i64 %t835, %t837
  %t839 = add i64 %t833, %t838
  %t840 = sext i32 2 to i64
  %t841 = sub i64 %t840, 1
  %t842 = sext i32 31 to i64
  %t843 = mul i64 1, %t842
  %t844 = sext i32 10 to i64
  %t845 = mul i64 %t843, %t844
  %t846 = mul i64 %t841, %t845
  %t847 = add i64 %t839, %t846
  %t848 = getelementptr i32, ptr %t1, i64 %t847
  %t849 = load i32, ptr %t848
  %t850 = load i32, ptr %t18
  %t851 = sext i32 %t850 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = sext i32 2 to i64
  %t856 = sub i64 %t855, 1
  %t857 = sext i32 31 to i64
  %t858 = mul i64 1, %t857
  %t859 = mul i64 %t856, %t858
  %t860 = add i64 %t854, %t859
  %t861 = sext i32 1 to i64
  %t862 = sub i64 %t861, 1
  %t863 = sext i32 31 to i64
  %t864 = mul i64 1, %t863
  %t865 = sext i32 10 to i64
  %t866 = mul i64 %t864, %t865
  %t867 = mul i64 %t862, %t866
  %t868 = add i64 %t860, %t867
  %t869 = getelementptr i32, ptr %t1, i64 %t868
  %t870 = load i32, ptr %t18
  %t871 = sext i32 %t870 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = sext i32 2 to i64
  %t876 = sub i64 %t875, 1
  %t877 = sext i32 31 to i64
  %t878 = mul i64 1, %t877
  %t879 = mul i64 %t876, %t878
  %t880 = add i64 %t874, %t879
  %t881 = sext i32 1 to i64
  %t882 = sub i64 %t881, 1
  %t883 = sext i32 31 to i64
  %t884 = mul i64 1, %t883
  %t885 = sext i32 10 to i64
  %t886 = mul i64 %t884, %t885
  %t887 = mul i64 %t882, %t886
  %t888 = add i64 %t880, %t887
  %t889 = getelementptr i32, ptr %t1, i64 %t888
  %t890 = load i32, ptr %t889
  %t891 = load i32, ptr %t18
  %t892 = sext i32 %t891 to i64
  %t893 = sub i64 %t892, 1
  %t894 = mul i64 %t893, 1
  %t895 = add i64 0, %t894
  %t896 = sext i32 2 to i64
  %t897 = sub i64 %t896, 1
  %t898 = sext i32 31 to i64
  %t899 = mul i64 1, %t898
  %t900 = mul i64 %t897, %t899
  %t901 = add i64 %t895, %t900
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = sext i32 31 to i64
  %t905 = mul i64 1, %t904
  %t906 = sext i32 10 to i64
  %t907 = mul i64 %t905, %t906
  %t908 = mul i64 %t903, %t907
  %t909 = add i64 %t901, %t908
  %t910 = getelementptr i32, ptr %t1, i64 %t909
  %t911 = load i32, ptr %t18
  %t912 = sext i32 %t911 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = sext i32 2 to i64
  %t917 = sub i64 %t916, 1
  %t918 = sext i32 31 to i64
  %t919 = mul i64 1, %t918
  %t920 = mul i64 %t917, %t919
  %t921 = add i64 %t915, %t920
  %t922 = sext i32 2 to i64
  %t923 = sub i64 %t922, 1
  %t924 = sext i32 31 to i64
  %t925 = mul i64 1, %t924
  %t926 = sext i32 10 to i64
  %t927 = mul i64 %t925, %t926
  %t928 = mul i64 %t923, %t927
  %t929 = add i64 %t921, %t928
  %t930 = getelementptr i32, ptr %t1, i64 %t929
  %t931 = load i32, ptr %t930
  %t932 = load i32, ptr %t18
  %t933 = sext i32 %t932 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = sext i32 3 to i64
  %t938 = sub i64 %t937, 1
  %t939 = sext i32 31 to i64
  %t940 = mul i64 1, %t939
  %t941 = mul i64 %t938, %t940
  %t942 = add i64 %t936, %t941
  %t943 = sext i32 1 to i64
  %t944 = sub i64 %t943, 1
  %t945 = sext i32 31 to i64
  %t946 = mul i64 1, %t945
  %t947 = sext i32 10 to i64
  %t948 = mul i64 %t946, %t947
  %t949 = mul i64 %t944, %t948
  %t950 = add i64 %t942, %t949
  %t951 = getelementptr i32, ptr %t1, i64 %t950
  %t952 = load i32, ptr %t18
  %t953 = sext i32 %t952 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = sext i32 3 to i64
  %t958 = sub i64 %t957, 1
  %t959 = sext i32 31 to i64
  %t960 = mul i64 1, %t959
  %t961 = mul i64 %t958, %t960
  %t962 = add i64 %t956, %t961
  %t963 = sext i32 1 to i64
  %t964 = sub i64 %t963, 1
  %t965 = sext i32 31 to i64
  %t966 = mul i64 1, %t965
  %t967 = sext i32 10 to i64
  %t968 = mul i64 %t966, %t967
  %t969 = mul i64 %t964, %t968
  %t970 = add i64 %t962, %t969
  %t971 = getelementptr i32, ptr %t1, i64 %t970
  %t972 = load i32, ptr %t971
  %t973 = load i32, ptr %t18
  %t974 = sext i32 %t973 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = sext i32 3 to i64
  %t979 = sub i64 %t978, 1
  %t980 = sext i32 31 to i64
  %t981 = mul i64 1, %t980
  %t982 = mul i64 %t979, %t981
  %t983 = add i64 %t977, %t982
  %t984 = sext i32 2 to i64
  %t985 = sub i64 %t984, 1
  %t986 = sext i32 31 to i64
  %t987 = mul i64 1, %t986
  %t988 = sext i32 10 to i64
  %t989 = mul i64 %t987, %t988
  %t990 = mul i64 %t985, %t989
  %t991 = add i64 %t983, %t990
  %t992 = getelementptr i32, ptr %t1, i64 %t991
  %t993 = load i32, ptr %t18
  %t994 = sext i32 %t993 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = sext i32 3 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = sext i32 31 to i64
  %t1001 = mul i64 1, %t1000
  %t1002 = mul i64 %t999, %t1001
  %t1003 = add i64 %t997, %t1002
  %t1004 = sext i32 2 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = sext i32 31 to i64
  %t1007 = mul i64 1, %t1006
  %t1008 = sext i32 10 to i64
  %t1009 = mul i64 %t1007, %t1008
  %t1010 = mul i64 %t1005, %t1009
  %t1011 = add i64 %t1003, %t1010
  %t1012 = getelementptr i32, ptr %t1, i64 %t1011
  %t1013 = load i32, ptr %t1012
  %t1014 = load i32, ptr %t18
  %t1015 = sext i32 %t1014 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = sext i32 4 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = sext i32 31 to i64
  %t1022 = mul i64 1, %t1021
  %t1023 = mul i64 %t1020, %t1022
  %t1024 = add i64 %t1018, %t1023
  %t1025 = sext i32 1 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = sext i32 31 to i64
  %t1028 = mul i64 1, %t1027
  %t1029 = sext i32 10 to i64
  %t1030 = mul i64 %t1028, %t1029
  %t1031 = mul i64 %t1026, %t1030
  %t1032 = add i64 %t1024, %t1031
  %t1033 = getelementptr i32, ptr %t1, i64 %t1032
  %t1034 = load i32, ptr %t18
  %t1035 = sext i32 %t1034 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = sext i32 4 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = sext i32 31 to i64
  %t1042 = mul i64 1, %t1041
  %t1043 = mul i64 %t1040, %t1042
  %t1044 = add i64 %t1038, %t1043
  %t1045 = sext i32 1 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = sext i32 31 to i64
  %t1048 = mul i64 1, %t1047
  %t1049 = sext i32 10 to i64
  %t1050 = mul i64 %t1048, %t1049
  %t1051 = mul i64 %t1046, %t1050
  %t1052 = add i64 %t1044, %t1051
  %t1053 = getelementptr i32, ptr %t1, i64 %t1052
  %t1054 = load i32, ptr %t1053
  %t1055 = load i32, ptr %t18
  %t1056 = sext i32 %t1055 to i64
  %t1057 = sub i64 %t1056, 1
  %t1058 = mul i64 %t1057, 1
  %t1059 = add i64 0, %t1058
  %t1060 = sext i32 4 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = sext i32 31 to i64
  %t1063 = mul i64 1, %t1062
  %t1064 = mul i64 %t1061, %t1063
  %t1065 = add i64 %t1059, %t1064
  %t1066 = sext i32 2 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = sext i32 31 to i64
  %t1069 = mul i64 1, %t1068
  %t1070 = sext i32 10 to i64
  %t1071 = mul i64 %t1069, %t1070
  %t1072 = mul i64 %t1067, %t1071
  %t1073 = add i64 %t1065, %t1072
  %t1074 = getelementptr i32, ptr %t1, i64 %t1073
  %t1075 = load i32, ptr %t18
  %t1076 = sext i32 %t1075 to i64
  %t1077 = sub i64 %t1076, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = sext i32 4 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = sext i32 31 to i64
  %t1083 = mul i64 1, %t1082
  %t1084 = mul i64 %t1081, %t1083
  %t1085 = add i64 %t1079, %t1084
  %t1086 = sext i32 2 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = sext i32 31 to i64
  %t1089 = mul i64 1, %t1088
  %t1090 = sext i32 10 to i64
  %t1091 = mul i64 %t1089, %t1090
  %t1092 = mul i64 %t1087, %t1091
  %t1093 = add i64 %t1085, %t1092
  %t1094 = getelementptr i32, ptr %t1, i64 %t1093
  %t1095 = load i32, ptr %t1094
  %t1096 = load i32, ptr %t18
  %t1097 = sext i32 %t1096 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, 1
  %t1100 = add i64 0, %t1099
  %t1101 = sext i32 5 to i64
  %t1102 = sub i64 %t1101, 1
  %t1103 = sext i32 31 to i64
  %t1104 = mul i64 1, %t1103
  %t1105 = mul i64 %t1102, %t1104
  %t1106 = add i64 %t1100, %t1105
  %t1107 = sext i32 1 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = sext i32 31 to i64
  %t1110 = mul i64 1, %t1109
  %t1111 = sext i32 10 to i64
  %t1112 = mul i64 %t1110, %t1111
  %t1113 = mul i64 %t1108, %t1112
  %t1114 = add i64 %t1106, %t1113
  %t1115 = getelementptr i32, ptr %t1, i64 %t1114
  %t1116 = load i32, ptr %t18
  %t1117 = sext i32 %t1116 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = sext i32 5 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = sext i32 31 to i64
  %t1124 = mul i64 1, %t1123
  %t1125 = mul i64 %t1122, %t1124
  %t1126 = add i64 %t1120, %t1125
  %t1127 = sext i32 1 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = sext i32 31 to i64
  %t1130 = mul i64 1, %t1129
  %t1131 = sext i32 10 to i64
  %t1132 = mul i64 %t1130, %t1131
  %t1133 = mul i64 %t1128, %t1132
  %t1134 = add i64 %t1126, %t1133
  %t1135 = getelementptr i32, ptr %t1, i64 %t1134
  %t1136 = load i32, ptr %t1135
  %t1137 = load i32, ptr %t18
  %t1138 = sext i32 %t1137 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = sext i32 5 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = sext i32 31 to i64
  %t1145 = mul i64 1, %t1144
  %t1146 = mul i64 %t1143, %t1145
  %t1147 = add i64 %t1141, %t1146
  %t1148 = sext i32 2 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = sext i32 31 to i64
  %t1151 = mul i64 1, %t1150
  %t1152 = sext i32 10 to i64
  %t1153 = mul i64 %t1151, %t1152
  %t1154 = mul i64 %t1149, %t1153
  %t1155 = add i64 %t1147, %t1154
  %t1156 = getelementptr i32, ptr %t1, i64 %t1155
  %t1157 = load i32, ptr %t18
  %t1158 = sext i32 %t1157 to i64
  %t1159 = sub i64 %t1158, 1
  %t1160 = mul i64 %t1159, 1
  %t1161 = add i64 0, %t1160
  %t1162 = sext i32 5 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = sext i32 31 to i64
  %t1165 = mul i64 1, %t1164
  %t1166 = mul i64 %t1163, %t1165
  %t1167 = add i64 %t1161, %t1166
  %t1168 = sext i32 2 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = sext i32 31 to i64
  %t1171 = mul i64 1, %t1170
  %t1172 = sext i32 10 to i64
  %t1173 = mul i64 %t1171, %t1172
  %t1174 = mul i64 %t1169, %t1173
  %t1175 = add i64 %t1167, %t1174
  %t1176 = getelementptr i32, ptr %t1, i64 %t1175
  %t1177 = load i32, ptr %t1176
  %t1178 = load i32, ptr %t18
  %t1179 = sext i32 %t1178 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = sext i32 6 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = sext i32 31 to i64
  %t1186 = mul i64 1, %t1185
  %t1187 = mul i64 %t1184, %t1186
  %t1188 = add i64 %t1182, %t1187
  %t1189 = sext i32 1 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = sext i32 31 to i64
  %t1192 = mul i64 1, %t1191
  %t1193 = sext i32 10 to i64
  %t1194 = mul i64 %t1192, %t1193
  %t1195 = mul i64 %t1190, %t1194
  %t1196 = add i64 %t1188, %t1195
  %t1197 = getelementptr i32, ptr %t1, i64 %t1196
  %t1198 = load i32, ptr %t18
  %t1199 = sext i32 %t1198 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = sext i32 6 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = sext i32 31 to i64
  %t1206 = mul i64 1, %t1205
  %t1207 = mul i64 %t1204, %t1206
  %t1208 = add i64 %t1202, %t1207
  %t1209 = sext i32 1 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = sext i32 31 to i64
  %t1212 = mul i64 1, %t1211
  %t1213 = sext i32 10 to i64
  %t1214 = mul i64 %t1212, %t1213
  %t1215 = mul i64 %t1210, %t1214
  %t1216 = add i64 %t1208, %t1215
  %t1217 = getelementptr i32, ptr %t1, i64 %t1216
  %t1218 = load i32, ptr %t1217
  %t1219 = load i32, ptr %t18
  %t1220 = sext i32 %t1219 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = sext i32 6 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = sext i32 31 to i64
  %t1227 = mul i64 1, %t1226
  %t1228 = mul i64 %t1225, %t1227
  %t1229 = add i64 %t1223, %t1228
  %t1230 = sext i32 2 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = sext i32 31 to i64
  %t1233 = mul i64 1, %t1232
  %t1234 = sext i32 10 to i64
  %t1235 = mul i64 %t1233, %t1234
  %t1236 = mul i64 %t1231, %t1235
  %t1237 = add i64 %t1229, %t1236
  %t1238 = getelementptr i32, ptr %t1, i64 %t1237
  %t1239 = load i32, ptr %t18
  %t1240 = sext i32 %t1239 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = sext i32 6 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = sext i32 31 to i64
  %t1247 = mul i64 1, %t1246
  %t1248 = mul i64 %t1245, %t1247
  %t1249 = add i64 %t1243, %t1248
  %t1250 = sext i32 2 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = sext i32 31 to i64
  %t1253 = mul i64 1, %t1252
  %t1254 = sext i32 10 to i64
  %t1255 = mul i64 %t1253, %t1254
  %t1256 = mul i64 %t1251, %t1255
  %t1257 = add i64 %t1249, %t1256
  %t1258 = getelementptr i32, ptr %t1, i64 %t1257
  %t1259 = load i32, ptr %t1258
  %t1260 = load i32, ptr %t18
  %t1261 = sext i32 %t1260 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = sext i32 7 to i64
  %t1266 = sub i64 %t1265, 1
  %t1267 = sext i32 31 to i64
  %t1268 = mul i64 1, %t1267
  %t1269 = mul i64 %t1266, %t1268
  %t1270 = add i64 %t1264, %t1269
  %t1271 = sext i32 1 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = sext i32 31 to i64
  %t1274 = mul i64 1, %t1273
  %t1275 = sext i32 10 to i64
  %t1276 = mul i64 %t1274, %t1275
  %t1277 = mul i64 %t1272, %t1276
  %t1278 = add i64 %t1270, %t1277
  %t1279 = getelementptr i32, ptr %t1, i64 %t1278
  %t1280 = load i32, ptr %t18
  %t1281 = sext i32 %t1280 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = sext i32 7 to i64
  %t1286 = sub i64 %t1285, 1
  %t1287 = sext i32 31 to i64
  %t1288 = mul i64 1, %t1287
  %t1289 = mul i64 %t1286, %t1288
  %t1290 = add i64 %t1284, %t1289
  %t1291 = sext i32 1 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = sext i32 31 to i64
  %t1294 = mul i64 1, %t1293
  %t1295 = sext i32 10 to i64
  %t1296 = mul i64 %t1294, %t1295
  %t1297 = mul i64 %t1292, %t1296
  %t1298 = add i64 %t1290, %t1297
  %t1299 = getelementptr i32, ptr %t1, i64 %t1298
  %t1300 = load i32, ptr %t1299
  %t1301 = load i32, ptr %t18
  %t1302 = sext i32 %t1301 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = mul i64 %t1303, 1
  %t1305 = add i64 0, %t1304
  %t1306 = sext i32 7 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = sext i32 31 to i64
  %t1309 = mul i64 1, %t1308
  %t1310 = mul i64 %t1307, %t1309
  %t1311 = add i64 %t1305, %t1310
  %t1312 = sext i32 2 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = sext i32 31 to i64
  %t1315 = mul i64 1, %t1314
  %t1316 = sext i32 10 to i64
  %t1317 = mul i64 %t1315, %t1316
  %t1318 = mul i64 %t1313, %t1317
  %t1319 = add i64 %t1311, %t1318
  %t1320 = getelementptr i32, ptr %t1, i64 %t1319
  %t1321 = load i32, ptr %t18
  %t1322 = sext i32 %t1321 to i64
  %t1323 = sub i64 %t1322, 1
  %t1324 = mul i64 %t1323, 1
  %t1325 = add i64 0, %t1324
  %t1326 = sext i32 7 to i64
  %t1327 = sub i64 %t1326, 1
  %t1328 = sext i32 31 to i64
  %t1329 = mul i64 1, %t1328
  %t1330 = mul i64 %t1327, %t1329
  %t1331 = add i64 %t1325, %t1330
  %t1332 = sext i32 2 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = sext i32 31 to i64
  %t1335 = mul i64 1, %t1334
  %t1336 = sext i32 10 to i64
  %t1337 = mul i64 %t1335, %t1336
  %t1338 = mul i64 %t1333, %t1337
  %t1339 = add i64 %t1331, %t1338
  %t1340 = getelementptr i32, ptr %t1, i64 %t1339
  %t1341 = load i32, ptr %t1340
  %t1342 = load i32, ptr %t18
  %t1343 = sext i32 %t1342 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = sext i32 8 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = sext i32 31 to i64
  %t1350 = mul i64 1, %t1349
  %t1351 = mul i64 %t1348, %t1350
  %t1352 = add i64 %t1346, %t1351
  %t1353 = sext i32 1 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = sext i32 31 to i64
  %t1356 = mul i64 1, %t1355
  %t1357 = sext i32 10 to i64
  %t1358 = mul i64 %t1356, %t1357
  %t1359 = mul i64 %t1354, %t1358
  %t1360 = add i64 %t1352, %t1359
  %t1361 = getelementptr i32, ptr %t1, i64 %t1360
  %t1362 = load i32, ptr %t18
  %t1363 = sext i32 %t1362 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = sext i32 8 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = sext i32 31 to i64
  %t1370 = mul i64 1, %t1369
  %t1371 = mul i64 %t1368, %t1370
  %t1372 = add i64 %t1366, %t1371
  %t1373 = sext i32 1 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = sext i32 31 to i64
  %t1376 = mul i64 1, %t1375
  %t1377 = sext i32 10 to i64
  %t1378 = mul i64 %t1376, %t1377
  %t1379 = mul i64 %t1374, %t1378
  %t1380 = add i64 %t1372, %t1379
  %t1381 = getelementptr i32, ptr %t1, i64 %t1380
  %t1382 = load i32, ptr %t1381
  %t1383 = load i32, ptr %t18
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = sext i32 8 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = sext i32 31 to i64
  %t1391 = mul i64 1, %t1390
  %t1392 = mul i64 %t1389, %t1391
  %t1393 = add i64 %t1387, %t1392
  %t1394 = sext i32 2 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = sext i32 31 to i64
  %t1397 = mul i64 1, %t1396
  %t1398 = sext i32 10 to i64
  %t1399 = mul i64 %t1397, %t1398
  %t1400 = mul i64 %t1395, %t1399
  %t1401 = add i64 %t1393, %t1400
  %t1402 = getelementptr i32, ptr %t1, i64 %t1401
  %t1403 = load i32, ptr %t18
  %t1404 = sext i32 %t1403 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = sext i32 8 to i64
  %t1409 = sub i64 %t1408, 1
  %t1410 = sext i32 31 to i64
  %t1411 = mul i64 1, %t1410
  %t1412 = mul i64 %t1409, %t1411
  %t1413 = add i64 %t1407, %t1412
  %t1414 = sext i32 2 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = sext i32 31 to i64
  %t1417 = mul i64 1, %t1416
  %t1418 = sext i32 10 to i64
  %t1419 = mul i64 %t1417, %t1418
  %t1420 = mul i64 %t1415, %t1419
  %t1421 = add i64 %t1413, %t1420
  %t1422 = getelementptr i32, ptr %t1, i64 %t1421
  %t1423 = load i32, ptr %t1422
  %t1424 = load i32, ptr %t18
  %t1425 = sext i32 %t1424 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = sext i32 9 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = sext i32 31 to i64
  %t1432 = mul i64 1, %t1431
  %t1433 = mul i64 %t1430, %t1432
  %t1434 = add i64 %t1428, %t1433
  %t1435 = sext i32 1 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = sext i32 31 to i64
  %t1438 = mul i64 1, %t1437
  %t1439 = sext i32 10 to i64
  %t1440 = mul i64 %t1438, %t1439
  %t1441 = mul i64 %t1436, %t1440
  %t1442 = add i64 %t1434, %t1441
  %t1443 = getelementptr i32, ptr %t1, i64 %t1442
  %t1444 = load i32, ptr %t18
  %t1445 = sext i32 %t1444 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = sext i32 9 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = sext i32 31 to i64
  %t1452 = mul i64 1, %t1451
  %t1453 = mul i64 %t1450, %t1452
  %t1454 = add i64 %t1448, %t1453
  %t1455 = sext i32 1 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = sext i32 31 to i64
  %t1458 = mul i64 1, %t1457
  %t1459 = sext i32 10 to i64
  %t1460 = mul i64 %t1458, %t1459
  %t1461 = mul i64 %t1456, %t1460
  %t1462 = add i64 %t1454, %t1461
  %t1463 = getelementptr i32, ptr %t1, i64 %t1462
  %t1464 = load i32, ptr %t1463
  %t1465 = load i32, ptr %t18
  %t1466 = sext i32 %t1465 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, 1
  %t1469 = add i64 0, %t1468
  %t1470 = sext i32 9 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = sext i32 31 to i64
  %t1473 = mul i64 1, %t1472
  %t1474 = mul i64 %t1471, %t1473
  %t1475 = add i64 %t1469, %t1474
  %t1476 = sext i32 2 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = sext i32 31 to i64
  %t1479 = mul i64 1, %t1478
  %t1480 = sext i32 10 to i64
  %t1481 = mul i64 %t1479, %t1480
  %t1482 = mul i64 %t1477, %t1481
  %t1483 = add i64 %t1475, %t1482
  %t1484 = getelementptr i32, ptr %t1, i64 %t1483
  %t1485 = load i32, ptr %t18
  %t1486 = sext i32 %t1485 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = sext i32 9 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = sext i32 31 to i64
  %t1493 = mul i64 1, %t1492
  %t1494 = mul i64 %t1491, %t1493
  %t1495 = add i64 %t1489, %t1494
  %t1496 = sext i32 2 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = sext i32 31 to i64
  %t1499 = mul i64 1, %t1498
  %t1500 = sext i32 10 to i64
  %t1501 = mul i64 %t1499, %t1500
  %t1502 = mul i64 %t1497, %t1501
  %t1503 = add i64 %t1495, %t1502
  %t1504 = getelementptr i32, ptr %t1, i64 %t1503
  %t1505 = load i32, ptr %t1504
  %t1506 = load i32, ptr %t18
  %t1507 = sext i32 %t1506 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = sext i32 10 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = sext i32 31 to i64
  %t1514 = mul i64 1, %t1513
  %t1515 = mul i64 %t1512, %t1514
  %t1516 = add i64 %t1510, %t1515
  %t1517 = sext i32 1 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 31 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = sext i32 10 to i64
  %t1522 = mul i64 %t1520, %t1521
  %t1523 = mul i64 %t1518, %t1522
  %t1524 = add i64 %t1516, %t1523
  %t1525 = getelementptr i32, ptr %t1, i64 %t1524
  %t1526 = load i32, ptr %t18
  %t1527 = sext i32 %t1526 to i64
  %t1528 = sub i64 %t1527, 1
  %t1529 = mul i64 %t1528, 1
  %t1530 = add i64 0, %t1529
  %t1531 = sext i32 10 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = sext i32 31 to i64
  %t1534 = mul i64 1, %t1533
  %t1535 = mul i64 %t1532, %t1534
  %t1536 = add i64 %t1530, %t1535
  %t1537 = sext i32 1 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = sext i32 31 to i64
  %t1540 = mul i64 1, %t1539
  %t1541 = sext i32 10 to i64
  %t1542 = mul i64 %t1540, %t1541
  %t1543 = mul i64 %t1538, %t1542
  %t1544 = add i64 %t1536, %t1543
  %t1545 = getelementptr i32, ptr %t1, i64 %t1544
  %t1546 = load i32, ptr %t1545
  %t1547 = load i32, ptr %t18
  %t1548 = sext i32 %t1547 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = mul i64 %t1549, 1
  %t1551 = add i64 0, %t1550
  %t1552 = sext i32 10 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = sext i32 31 to i64
  %t1555 = mul i64 1, %t1554
  %t1556 = mul i64 %t1553, %t1555
  %t1557 = add i64 %t1551, %t1556
  %t1558 = sext i32 2 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = sext i32 31 to i64
  %t1561 = mul i64 1, %t1560
  %t1562 = sext i32 10 to i64
  %t1563 = mul i64 %t1561, %t1562
  %t1564 = mul i64 %t1559, %t1563
  %t1565 = add i64 %t1557, %t1564
  %t1566 = getelementptr i32, ptr %t1, i64 %t1565
  %t1567 = load i32, ptr %t18
  %t1568 = sext i32 %t1567 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = mul i64 %t1569, 1
  %t1571 = add i64 0, %t1570
  %t1572 = sext i32 10 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = sext i32 31 to i64
  %t1575 = mul i64 1, %t1574
  %t1576 = mul i64 %t1573, %t1575
  %t1577 = add i64 %t1571, %t1576
  %t1578 = sext i32 2 to i64
  %t1579 = sub i64 %t1578, 1
  %t1580 = sext i32 31 to i64
  %t1581 = mul i64 1, %t1580
  %t1582 = sext i32 10 to i64
  %t1583 = mul i64 %t1581, %t1582
  %t1584 = mul i64 %t1579, %t1583
  %t1585 = add i64 %t1577, %t1584
  %t1586 = getelementptr i32, ptr %t1, i64 %t1585
  %t1587 = load i32, ptr %t1586
  %t1588 = getelementptr [89 x i8], ptr @str11, i32 0, i32 0
  %t1589 = alloca i32, i32 27
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t761, ptr %t1590
  %t1591 = getelementptr i32, ptr %t1589, i32 1
  store i32 %t762, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1589, i32 2
  store i32 %t763, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1589, i32 3
  store i32 %t764, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1589, i32 4
  store i32 %t765, ptr %t1594
  %t1595 = getelementptr i32, ptr %t1589, i32 5
  store i32 %t766, ptr %t1595
  %t1596 = getelementptr i32, ptr %t1589, i32 6
  store i32 %t767, ptr %t1596
  %t1597 = getelementptr i32, ptr %t1589, i32 7
  store i32 %t808, ptr %t1597
  %t1598 = getelementptr i32, ptr %t1589, i32 8
  store i32 %t849, ptr %t1598
  %t1599 = getelementptr i32, ptr %t1589, i32 9
  store i32 %t890, ptr %t1599
  %t1600 = getelementptr i32, ptr %t1589, i32 10
  store i32 %t931, ptr %t1600
  %t1601 = getelementptr i32, ptr %t1589, i32 11
  store i32 %t972, ptr %t1601
  %t1602 = getelementptr i32, ptr %t1589, i32 12
  store i32 %t1013, ptr %t1602
  %t1603 = getelementptr i32, ptr %t1589, i32 13
  store i32 %t1054, ptr %t1603
  %t1604 = getelementptr i32, ptr %t1589, i32 14
  store i32 %t1095, ptr %t1604
  %t1605 = getelementptr i32, ptr %t1589, i32 15
  store i32 %t1136, ptr %t1605
  %t1606 = getelementptr i32, ptr %t1589, i32 16
  store i32 %t1177, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1589, i32 17
  store i32 %t1218, ptr %t1607
  %t1608 = getelementptr i32, ptr %t1589, i32 18
  store i32 %t1259, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1589, i32 19
  store i32 %t1300, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1589, i32 20
  store i32 %t1341, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1589, i32 21
  store i32 %t1382, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1589, i32 22
  store i32 %t1423, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1589, i32 23
  store i32 %t1464, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1589, i32 24
  store i32 %t1505, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1589, i32 25
  store i32 %t1546, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1589, i32 26
  store i32 %t1587, ptr %t1616
  %t1617 = alloca ptr, i32 27
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1590, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1617, i32 1
  store ptr %t1591, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1617, i32 2
  store ptr %t1592, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1617, i32 3
  store ptr %t1593, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1617, i32 4
  store ptr %t1594, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1617, i32 5
  store ptr %t1595, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1617, i32 6
  store ptr %t1596, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1617, i32 7
  store ptr %t1597, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1617, i32 8
  store ptr %t1598, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1617, i32 9
  store ptr %t1599, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1617, i32 10
  store ptr %t1600, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1617, i32 11
  store ptr %t1601, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1617, i32 12
  store ptr %t1602, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1617, i32 13
  store ptr %t1603, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1617, i32 14
  store ptr %t1604, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1617, i32 15
  store ptr %t1605, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1617, i32 16
  store ptr %t1606, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1617, i32 17
  store ptr %t1607, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1617, i32 18
  store ptr %t1608, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1617, i32 19
  store ptr %t1609, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1617, i32 20
  store ptr %t1610, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1617, i32 21
  store ptr %t1611, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1617, i32 22
  store ptr %t1612, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1617, i32 23
  store ptr %t1613, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1617, i32 24
  store ptr %t1614, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1617, i32 25
  store ptr %t1615, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1617, i32 26
  store ptr %t1616, ptr %t1644
  %t1645 = getelementptr [28 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t1588, ptr %t1617, ptr %t1645, i32 27, i32 0)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc53
do_inc53:
  %t1646 = load i32, ptr %t18
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t18
  %t186 = add i64 %t185, 1
  br label %do_test52
bb59:
  %t1648 = load i32, ptr %t6
  %t1649 = getelementptr [56 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1649, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t1650 = load i32, ptr %t11
  %t1651 = call i32 @col6forge_rewind(i32 %t1650)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  store i32 1, ptr %t18
  %t1652 = load i32, ptr %t11
  %t1653 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1653, i32 199, i32 7)
  %t1654 = getelementptr i32, ptr %t2, i32 0
  %t1655 = getelementptr i32, ptr %t2, i32 1
  %t1656 = getelementptr i32, ptr %t2, i32 2
  %t1657 = getelementptr i32, ptr %t2, i32 3
  %t1658 = getelementptr i32, ptr %t2, i32 4
  %t1659 = getelementptr i32, ptr %t2, i32 5
  %t1660 = getelementptr i32, ptr %t2, i32 6
  %t1661 = getelementptr i32, ptr %t2, i32 7
  %t1662 = getelementptr i32, ptr %t2, i32 8
  %t1663 = getelementptr i32, ptr %t2, i32 9
  %t1664 = getelementptr i32, ptr %t2, i32 10
  %t1665 = getelementptr i32, ptr %t2, i32 11
  %t1666 = getelementptr i32, ptr %t2, i32 12
  %t1667 = getelementptr i32, ptr %t2, i32 13
  %t1668 = getelementptr i32, ptr %t2, i32 14
  %t1669 = getelementptr i32, ptr %t2, i32 15
  %t1670 = getelementptr i32, ptr %t2, i32 16
  %t1671 = getelementptr i32, ptr %t2, i32 17
  %t1672 = getelementptr i32, ptr %t2, i32 18
  %t1673 = getelementptr i32, ptr %t2, i32 19
  %t1674 = getelementptr i32, ptr %t2, i32 20
  %t1675 = getelementptr i32, ptr %t2, i32 21
  %t1676 = getelementptr i32, ptr %t2, i32 22
  %t1677 = getelementptr i32, ptr %t2, i32 23
  %t1678 = getelementptr i32, ptr %t2, i32 24
  %t1679 = getelementptr i32, ptr %t2, i32 25
  %t1680 = getelementptr i32, ptr %t2, i32 26
  %t1681 = getelementptr [83 x i8], ptr @str14, i32 0, i32 0
  %t1682 = alloca ptr, i32 27
  %t1683 = getelementptr ptr, ptr %t1682, i32 0
  store ptr %t1654, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1682, i32 1
  store ptr %t1655, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1682, i32 2
  store ptr %t1656, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1682, i32 3
  store ptr %t1657, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1682, i32 4
  store ptr %t1658, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1682, i32 5
  store ptr %t1659, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1682, i32 6
  store ptr %t1660, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1682, i32 7
  store ptr %t1661, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1682, i32 8
  store ptr %t1662, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1682, i32 9
  store ptr %t1663, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1682, i32 10
  store ptr %t1664, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1682, i32 11
  store ptr %t1665, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1682, i32 12
  store ptr %t1666, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1682, i32 13
  store ptr %t1667, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1682, i32 14
  store ptr %t1668, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1682, i32 15
  store ptr %t1669, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1682, i32 16
  store ptr %t1670, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1682, i32 17
  store ptr %t1671, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1682, i32 18
  store ptr %t1672, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1682, i32 19
  store ptr %t1673, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1682, i32 20
  store ptr %t1674, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1682, i32 21
  store ptr %t1675, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1682, i32 22
  store ptr %t1676, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1682, i32 23
  store ptr %t1677, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1682, i32 24
  store ptr %t1678, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1682, i32 25
  store ptr %t1679, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1682, i32 26
  store ptr %t1680, ptr %t1709
  %t1710 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1652, ptr %t1681, ptr %t1682, ptr %t1710, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb64
bb64:
  br label %do_prelude56
do_prelude56:
  store i32 1, ptr %t23
  %t1711 = icmp sle i32 1, 8
  %t1712 = icmp ne i32 1, 0
  br i1 %t1712, label %do_trip_range59, label %do_trip_zero_step60
do_trip_zero_step60:
  %t1713 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1713)
  call void @llvm.trap()
  unreachable
do_trip_range59:
  br i1 %t1711, label %do_trip_calc57, label %do_trip_empty58
do_trip_calc57:
  %t1714 = sub i32 8, 1
  %t1715 = add i32 %t1714, 1
  %t1716 = sdiv i32 %t1715, 1
  %t1717 = sext i32 %t1716 to i64
  br label %do_trip_done61
do_trip_empty58:
  br label %do_trip_done61
do_trip_done61:
  %t1718 = phi i64 [ %t1717, %do_trip_calc57 ], [ 0, %do_trip_empty58 ]
  br label %do_test62
do_test62:
  %t1719 = phi i64 [ 0, %do_trip_done61 ], [ %t1720, %do_inc63 ]
  %t1721 = icmp slt i64 %t1719, %t1718
  br i1 %t1721, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  %t1722 = sext i32 4 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr i32, ptr %t2, i64 %t1725
  %t1727 = load i32, ptr %t1726
  %t1728 = load i32, ptr %t18
  %t1729 = icmp eq i32 %t1727, %t1728
  br i1 %t1729, label %if_then64, label %bb67
if_then64:
  %t1730 = load i32, ptr %t24
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t24
  br label %bb67
bb67:
  %t1732 = sext i32 8 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = mul i64 %t1733, 1
  %t1735 = add i64 0, %t1734
  %t1736 = getelementptr i32, ptr %t2, i64 %t1735
  %t1737 = load i32, ptr %t1736
  %t1738 = load i32, ptr %t18
  %t1739 = sext i32 %t1738 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = sext i32 1 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = sext i32 31 to i64
  %t1746 = mul i64 1, %t1745
  %t1747 = mul i64 %t1744, %t1746
  %t1748 = add i64 %t1742, %t1747
  %t1749 = getelementptr i32, ptr %t0, i64 %t1748
  %t1750 = load i32, ptr %t1749
  %t1751 = icmp eq i32 %t1737, %t1750
  br i1 %t1751, label %if_then65, label %bb68
if_then65:
  %t1752 = load i32, ptr %t24
  %t1753 = add i32 %t1752, 1
  store i32 %t1753, ptr %t24
  br label %bb68
bb68:
  %t1754 = sext i32 12 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = getelementptr i32, ptr %t2, i64 %t1757
  %t1759 = load i32, ptr %t1758
  %t1760 = load i32, ptr %t18
  %t1761 = sext i32 %t1760 to i64
  %t1762 = sub i64 %t1761, 1
  %t1763 = mul i64 %t1762, 1
  %t1764 = add i64 0, %t1763
  %t1765 = sext i32 5 to i64
  %t1766 = sub i64 %t1765, 1
  %t1767 = sext i32 31 to i64
  %t1768 = mul i64 1, %t1767
  %t1769 = mul i64 %t1766, %t1768
  %t1770 = add i64 %t1764, %t1769
  %t1771 = getelementptr i32, ptr %t0, i64 %t1770
  %t1772 = load i32, ptr %t1771
  %t1773 = icmp eq i32 %t1759, %t1772
  br i1 %t1773, label %if_then66, label %bb69
if_then66:
  %t1774 = load i32, ptr %t24
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t24
  br label %bb69
bb69:
  %t1776 = sext i32 16 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr i32, ptr %t2, i64 %t1779
  %t1781 = load i32, ptr %t1780
  %t1782 = load i32, ptr %t18
  %t1783 = sext i32 %t1782 to i64
  %t1784 = sub i64 %t1783, 1
  %t1785 = mul i64 %t1784, 1
  %t1786 = add i64 0, %t1785
  %t1787 = sext i32 9 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = sext i32 31 to i64
  %t1790 = mul i64 1, %t1789
  %t1791 = mul i64 %t1788, %t1790
  %t1792 = add i64 %t1786, %t1791
  %t1793 = getelementptr i32, ptr %t0, i64 %t1792
  %t1794 = load i32, ptr %t1793
  %t1795 = icmp eq i32 %t1781, %t1794
  br i1 %t1795, label %if_then67, label %bb70
if_then67:
  %t1796 = load i32, ptr %t24
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t24
  br label %bb70
bb70:
  %t1798 = sext i32 20 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = mul i64 %t1799, 1
  %t1801 = add i64 0, %t1800
  %t1802 = getelementptr i32, ptr %t2, i64 %t1801
  %t1803 = load i32, ptr %t1802
  %t1804 = load i32, ptr %t18
  %t1805 = sext i32 %t1804 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = sext i32 13 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = sext i32 31 to i64
  %t1812 = mul i64 1, %t1811
  %t1813 = mul i64 %t1810, %t1812
  %t1814 = add i64 %t1808, %t1813
  %t1815 = getelementptr i32, ptr %t0, i64 %t1814
  %t1816 = load i32, ptr %t1815
  %t1817 = icmp eq i32 %t1803, %t1816
  br i1 %t1817, label %if_then68, label %bb71
if_then68:
  %t1818 = load i32, ptr %t24
  %t1819 = add i32 %t1818, 1
  store i32 %t1819, ptr %t24
  br label %bb71
bb71:
  %t1820 = sext i32 27 to i64
  %t1821 = sub i64 %t1820, 1
  %t1822 = mul i64 %t1821, 1
  %t1823 = add i64 0, %t1822
  %t1824 = getelementptr i32, ptr %t2, i64 %t1823
  %t1825 = load i32, ptr %t1824
  %t1826 = load i32, ptr %t18
  %t1827 = sext i32 %t1826 to i64
  %t1828 = sub i64 %t1827, 1
  %t1829 = mul i64 %t1828, 1
  %t1830 = add i64 0, %t1829
  %t1831 = sext i32 20 to i64
  %t1832 = sub i64 %t1831, 1
  %t1833 = sext i32 31 to i64
  %t1834 = mul i64 1, %t1833
  %t1835 = mul i64 %t1832, %t1834
  %t1836 = add i64 %t1830, %t1835
  %t1837 = getelementptr i32, ptr %t0, i64 %t1836
  %t1838 = load i32, ptr %t1837
  %t1839 = icmp eq i32 %t1825, %t1838
  br i1 %t1839, label %if_then69, label %L41200
if_then69:
  %t1840 = load i32, ptr %t24
  %t1841 = add i32 %t1840, 1
  store i32 %t1841, ptr %t24
  br label %L41200
L41200:
  %t1842 = load i32, ptr %t24
  %t1843 = sub i32 %t1842, 6
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L21200, label %arith_if_zero70
arith_if_zero70:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L11200, label %L21200
L11200:
  %t1846 = load i32, ptr %t7
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t7
  br label %bb74
bb74:
  %t1848 = load i32, ptr %t6
  %t1849 = load i32, ptr %t22
  %t1850 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t1851 = alloca i32, i32 1
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1849, ptr %t1852
  %t1853 = alloca ptr, i32 1
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1852, ptr %t1854
  %t1855 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1850, ptr %t1853, ptr %t1855, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1856 = load i32, ptr %t8
  %t1857 = add i32 %t1856, 1
  store i32 %t1857, ptr %t8
  br label %bb77
bb77:
  %t1858 = load i32, ptr %t24
  store i32 %t1858, ptr %t25
  store i32 6, ptr %t26
  %t1859 = load i32, ptr %t6
  %t1860 = load i32, ptr %t22
  %t1861 = load i32, ptr %t25
  %t1862 = load i32, ptr %t26
  %t1863 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t1864 = alloca i32, i32 3
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1860, ptr %t1865
  %t1866 = getelementptr i32, ptr %t1864, i32 1
  store i32 %t1861, ptr %t1866
  %t1867 = getelementptr i32, ptr %t1864, i32 2
  store i32 %t1862, ptr %t1867
  %t1868 = alloca ptr, i32 3
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1865, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1868, i32 1
  store ptr %t1866, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1868, i32 2
  store ptr %t1867, ptr %t1871
  %t1872 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1859, ptr %t1863, ptr %t1868, ptr %t1872, i32 3, i32 0)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1873 = load i32, ptr %t22
  %t1874 = add i32 %t1873, 1
  store i32 %t1874, ptr %t22
  %t1875 = load i32, ptr %t23
  %t1876 = icmp eq i32 %t1875, 8
  br i1 %t1876, label %if_then71, label %bb83
if_then71:
  br label %L1221
bb83:
  %t1877 = load i32, ptr %t11
  %t1878 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1878, i32 236, i32 7)
  %t1879 = getelementptr i32, ptr %t2, i32 0
  %t1880 = getelementptr i32, ptr %t2, i32 1
  %t1881 = getelementptr i32, ptr %t2, i32 2
  %t1882 = getelementptr i32, ptr %t2, i32 3
  %t1883 = getelementptr i32, ptr %t2, i32 4
  %t1884 = getelementptr i32, ptr %t2, i32 5
  %t1885 = getelementptr i32, ptr %t2, i32 6
  %t1886 = getelementptr i32, ptr %t2, i32 7
  %t1887 = getelementptr i32, ptr %t2, i32 8
  %t1888 = getelementptr i32, ptr %t2, i32 9
  %t1889 = getelementptr i32, ptr %t2, i32 10
  %t1890 = getelementptr i32, ptr %t2, i32 11
  %t1891 = getelementptr i32, ptr %t2, i32 12
  %t1892 = getelementptr i32, ptr %t2, i32 13
  %t1893 = getelementptr i32, ptr %t2, i32 14
  %t1894 = getelementptr i32, ptr %t2, i32 15
  %t1895 = getelementptr i32, ptr %t2, i32 16
  %t1896 = getelementptr i32, ptr %t2, i32 17
  %t1897 = getelementptr i32, ptr %t2, i32 18
  %t1898 = getelementptr i32, ptr %t2, i32 19
  %t1899 = getelementptr i32, ptr %t2, i32 20
  %t1900 = getelementptr i32, ptr %t2, i32 21
  %t1901 = getelementptr i32, ptr %t2, i32 22
  %t1902 = getelementptr i32, ptr %t2, i32 23
  %t1903 = getelementptr i32, ptr %t2, i32 24
  %t1904 = getelementptr i32, ptr %t2, i32 25
  %t1905 = getelementptr i32, ptr %t2, i32 26
  %t1906 = getelementptr [99 x i8], ptr @str20, i32 0, i32 0
  %t1907 = alloca ptr, i32 27
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1879, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1907, i32 1
  store ptr %t1880, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1907, i32 2
  store ptr %t1881, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1907, i32 3
  store ptr %t1882, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1907, i32 4
  store ptr %t1883, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1907, i32 5
  store ptr %t1884, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1907, i32 6
  store ptr %t1885, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1907, i32 7
  store ptr %t1886, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1907, i32 8
  store ptr %t1887, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1907, i32 9
  store ptr %t1888, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1907, i32 10
  store ptr %t1889, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1907, i32 11
  store ptr %t1890, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1907, i32 12
  store ptr %t1891, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1907, i32 13
  store ptr %t1892, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1907, i32 14
  store ptr %t1893, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1907, i32 15
  store ptr %t1894, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1907, i32 16
  store ptr %t1895, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1907, i32 17
  store ptr %t1896, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1907, i32 18
  store ptr %t1897, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1907, i32 19
  store ptr %t1898, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1907, i32 20
  store ptr %t1899, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1907, i32 21
  store ptr %t1900, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1907, i32 22
  store ptr %t1901, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1907, i32 23
  store ptr %t1902, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1907, i32 24
  store ptr %t1903, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1907, i32 25
  store ptr %t1904, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1907, i32 26
  store ptr %t1905, ptr %t1934
  %t1935 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1877, ptr %t1906, ptr %t1907, ptr %t1935, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb84
bb84:
  %t1936 = load i32, ptr %t18
  %t1937 = add i32 %t1936, 4
  store i32 %t1937, ptr %t18
  br label %L1212
L1212:
  br label %do_inc63
do_inc63:
  %t1938 = load i32, ptr %t23
  %t1939 = add i32 %t1938, 1
  store i32 %t1939, ptr %t23
  %t1720 = add i64 %t1719, 1
  br label %do_test62
bb86:
  %t1940 = load i32, ptr %t10
  %t1941 = icmp slt i32 %t1940, 0
  br i1 %t1941, label %L31200, label %arith_if_zero72
arith_if_zero72:
  %t1942 = icmp eq i32 %t1940, 0
  br i1 %t1942, label %L1221, label %L31200
L31200:
  %t1943 = load i32, ptr %t9
  %t1944 = add i32 %t1943, 1
  store i32 %t1944, ptr %t9
  br label %bb88
bb88:
  %t1945 = load i32, ptr %t6
  %t1946 = load i32, ptr %t22
  %t1947 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t1948 = alloca i32, i32 1
  %t1949 = getelementptr i32, ptr %t1948, i32 0
  store i32 %t1946, ptr %t1949
  %t1950 = alloca ptr, i32 1
  %t1951 = getelementptr ptr, ptr %t1950, i32 0
  store ptr %t1949, ptr %t1951
  %t1952 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1945, ptr %t1947, ptr %t1950, ptr %t1952, i32 1, i32 0)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  %t1953 = load i32, ptr %t10
  %t1954 = icmp slt i32 %t1953, 0
  br i1 %t1954, label %L31220, label %arith_if_zero73
arith_if_zero73:
  %t1955 = icmp eq i32 %t1953, 0
  br i1 %t1955, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1956 = load i32, ptr %t11
  %t1957 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1957, i32 254, i32 7)
  %t1958 = getelementptr i32, ptr %t2, i32 0
  %t1959 = getelementptr i32, ptr %t2, i32 1
  %t1960 = getelementptr i32, ptr %t2, i32 2
  %t1961 = getelementptr i32, ptr %t2, i32 3
  %t1962 = getelementptr i32, ptr %t2, i32 4
  %t1963 = getelementptr i32, ptr %t2, i32 5
  %t1964 = getelementptr i32, ptr %t2, i32 6
  %t1965 = getelementptr i32, ptr %t2, i32 7
  %t1966 = getelementptr i32, ptr %t2, i32 8
  %t1967 = getelementptr i32, ptr %t2, i32 9
  %t1968 = getelementptr i32, ptr %t2, i32 10
  %t1969 = getelementptr i32, ptr %t2, i32 11
  %t1970 = getelementptr i32, ptr %t2, i32 12
  %t1971 = getelementptr i32, ptr %t2, i32 13
  %t1972 = getelementptr i32, ptr %t2, i32 14
  %t1973 = getelementptr i32, ptr %t2, i32 15
  %t1974 = getelementptr i32, ptr %t2, i32 16
  %t1975 = getelementptr i32, ptr %t2, i32 17
  %t1976 = getelementptr i32, ptr %t2, i32 18
  %t1977 = getelementptr i32, ptr %t2, i32 19
  %t1978 = getelementptr i32, ptr %t2, i32 20
  %t1979 = getelementptr i32, ptr %t2, i32 21
  %t1980 = getelementptr i32, ptr %t2, i32 22
  %t1981 = getelementptr i32, ptr %t2, i32 23
  %t1982 = getelementptr i32, ptr %t2, i32 24
  %t1983 = getelementptr i32, ptr %t2, i32 25
  %t1984 = getelementptr i32, ptr %t2, i32 26
  %t1985 = getelementptr [88 x i8], ptr @str22, i32 0, i32 0
  %t1986 = alloca ptr, i32 27
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1958, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1986, i32 1
  store ptr %t1959, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1986, i32 2
  store ptr %t1960, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1986, i32 3
  store ptr %t1961, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1986, i32 4
  store ptr %t1962, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1986, i32 5
  store ptr %t1963, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1986, i32 6
  store ptr %t1964, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1986, i32 7
  store ptr %t1965, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1986, i32 8
  store ptr %t1966, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1986, i32 9
  store ptr %t1967, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1986, i32 10
  store ptr %t1968, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1986, i32 11
  store ptr %t1969, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1986, i32 12
  store ptr %t1970, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1986, i32 13
  store ptr %t1971, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1986, i32 14
  store ptr %t1972, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1986, i32 15
  store ptr %t1973, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1986, i32 16
  store ptr %t1974, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t1986, i32 17
  store ptr %t1975, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t1986, i32 18
  store ptr %t1976, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t1986, i32 19
  store ptr %t1977, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t1986, i32 20
  store ptr %t1978, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t1986, i32 21
  store ptr %t1979, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t1986, i32 22
  store ptr %t1980, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t1986, i32 23
  store ptr %t1981, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t1986, i32 24
  store ptr %t1982, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t1986, i32 25
  store ptr %t1983, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t1986, i32 26
  store ptr %t1984, ptr %t2013
  %t2014 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1956, ptr %t1985, ptr %t1986, ptr %t2014, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb94
bb94:
  %t2015 = sext i32 27 to i64
  %t2016 = sub i64 %t2015, 1
  %t2017 = mul i64 %t2016, 1
  %t2018 = add i64 0, %t2017
  %t2019 = getelementptr i32, ptr %t2, i64 %t2018
  %t2020 = load i32, ptr %t2019
  store i32 %t2020, ptr %t25
  br label %L41220
L31220:
  %t2021 = load i32, ptr %t9
  %t2022 = add i32 %t2021, 1
  store i32 %t2022, ptr %t9
  br label %bb97
bb97:
  %t2023 = load i32, ptr %t6
  %t2024 = load i32, ptr %t22
  %t2025 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t2026 = alloca i32, i32 1
  %t2027 = getelementptr i32, ptr %t2026, i32 0
  store i32 %t2024, ptr %t2027
  %t2028 = alloca ptr, i32 1
  %t2029 = getelementptr ptr, ptr %t2028, i32 0
  store ptr %t2027, ptr %t2029
  %t2030 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2025, ptr %t2028, ptr %t2030, i32 1, i32 0)
  br label %bb98
bb98:
  %t2031 = load i32, ptr %t10
  %t2032 = icmp slt i32 %t2031, 0
  br i1 %t2032, label %L41220, label %arith_if_zero74
arith_if_zero74:
  %t2033 = icmp eq i32 %t2031, 0
  br i1 %t2033, label %L1231, label %L41220
L41220:
  %t2034 = load i32, ptr %t25
  %t2035 = sub i32 %t2034, 340
  %t2036 = icmp slt i32 %t2035, 0
  br i1 %t2036, label %L21220, label %arith_if_zero75
arith_if_zero75:
  %t2037 = icmp eq i32 %t2035, 0
  br i1 %t2037, label %L11220, label %L21220
L11220:
  %t2038 = load i32, ptr %t7
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t7
  br label %bb101
bb101:
  %t2040 = load i32, ptr %t6
  %t2041 = load i32, ptr %t22
  %t2042 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t2043 = alloca i32, i32 1
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2041, ptr %t2044
  %t2045 = alloca ptr, i32 1
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2044, ptr %t2046
  %t2047 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2042, ptr %t2045, ptr %t2047, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t2048 = load i32, ptr %t8
  %t2049 = add i32 %t2048, 1
  store i32 %t2049, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  %t2050 = load i32, ptr %t6
  %t2051 = load i32, ptr %t22
  %t2052 = load i32, ptr %t25
  %t2053 = load i32, ptr %t26
  %t2054 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t2055 = alloca i32, i32 3
  %t2056 = getelementptr i32, ptr %t2055, i32 0
  store i32 %t2051, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2055, i32 1
  store i32 %t2052, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2055, i32 2
  store i32 %t2053, ptr %t2058
  %t2059 = alloca ptr, i32 3
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t2056, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2059, i32 1
  store ptr %t2057, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2059, i32 2
  store ptr %t2058, ptr %t2062
  %t2063 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2050, ptr %t2054, ptr %t2059, ptr %t2063, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  %t2064 = load i32, ptr %t10
  %t2065 = icmp slt i32 %t2064, 0
  br i1 %t2065, label %L31230, label %arith_if_zero76
arith_if_zero76:
  %t2066 = icmp eq i32 %t2064, 0
  br i1 %t2066, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t2067 = load i32, ptr %t11
  %t2068 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2068, i32 277, i32 7)
  %t2069 = getelementptr i32, ptr %t2, i32 0
  %t2070 = getelementptr i32, ptr %t2, i32 1
  %t2071 = getelementptr i32, ptr %t2, i32 2
  %t2072 = getelementptr i32, ptr %t2, i32 3
  %t2073 = getelementptr i32, ptr %t2, i32 4
  %t2074 = getelementptr i32, ptr %t2, i32 5
  %t2075 = getelementptr i32, ptr %t2, i32 6
  %t2076 = getelementptr i32, ptr %t2, i32 7
  %t2077 = getelementptr i32, ptr %t2, i32 8
  %t2078 = getelementptr i32, ptr %t2, i32 9
  %t2079 = getelementptr i32, ptr %t2, i32 10
  %t2080 = getelementptr i32, ptr %t2, i32 11
  %t2081 = getelementptr i32, ptr %t2, i32 12
  %t2082 = getelementptr i32, ptr %t2, i32 13
  %t2083 = getelementptr i32, ptr %t2, i32 14
  %t2084 = getelementptr i32, ptr %t2, i32 15
  %t2085 = getelementptr i32, ptr %t2, i32 16
  %t2086 = getelementptr i32, ptr %t2, i32 17
  %t2087 = getelementptr i32, ptr %t2, i32 18
  %t2088 = getelementptr i32, ptr %t2, i32 19
  %t2089 = getelementptr i32, ptr %t2, i32 20
  %t2090 = getelementptr i32, ptr %t2, i32 21
  %t2091 = getelementptr i32, ptr %t2, i32 22
  %t2092 = getelementptr i32, ptr %t2, i32 23
  %t2093 = getelementptr i32, ptr %t2, i32 24
  %t2094 = getelementptr i32, ptr %t2, i32 25
  %t2095 = getelementptr i32, ptr %t2, i32 26
  %t2096 = getelementptr [83 x i8], ptr @str14, i32 0, i32 0
  %t2097 = alloca ptr, i32 27
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2069, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2097, i32 1
  store ptr %t2070, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2097, i32 2
  store ptr %t2071, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2097, i32 3
  store ptr %t2072, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2097, i32 4
  store ptr %t2073, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2097, i32 5
  store ptr %t2074, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2097, i32 6
  store ptr %t2075, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2097, i32 7
  store ptr %t2076, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2097, i32 8
  store ptr %t2077, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2097, i32 9
  store ptr %t2078, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2097, i32 10
  store ptr %t2079, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2097, i32 11
  store ptr %t2080, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2097, i32 12
  store ptr %t2081, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2097, i32 13
  store ptr %t2082, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2097, i32 14
  store ptr %t2083, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2097, i32 15
  store ptr %t2084, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2097, i32 16
  store ptr %t2085, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2097, i32 17
  store ptr %t2086, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2097, i32 18
  store ptr %t2087, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2097, i32 19
  store ptr %t2088, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2097, i32 20
  store ptr %t2089, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2097, i32 21
  store ptr %t2090, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2097, i32 22
  store ptr %t2091, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2097, i32 23
  store ptr %t2092, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2097, i32 24
  store ptr %t2093, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2097, i32 25
  store ptr %t2094, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2097, i32 26
  store ptr %t2095, ptr %t2124
  %t2125 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2067, ptr %t2096, ptr %t2097, ptr %t2125, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb111
bb111:
  %t2126 = sext i32 27 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = mul i64 %t2127, 1
  %t2129 = add i64 0, %t2128
  %t2130 = getelementptr i32, ptr %t2, i64 %t2129
  %t2131 = load i32, ptr %t2130
  store i32 %t2131, ptr %t25
  br label %L41230
L31230:
  %t2132 = load i32, ptr %t9
  %t2133 = add i32 %t2132, 1
  store i32 %t2133, ptr %t9
  br label %bb114
bb114:
  %t2134 = load i32, ptr %t6
  %t2135 = load i32, ptr %t22
  %t2136 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t2137 = alloca i32, i32 1
  %t2138 = getelementptr i32, ptr %t2137, i32 0
  store i32 %t2135, ptr %t2138
  %t2139 = alloca ptr, i32 1
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2138, ptr %t2140
  %t2141 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2134, ptr %t2136, ptr %t2139, ptr %t2141, i32 1, i32 0)
  br label %bb115
bb115:
  %t2142 = load i32, ptr %t10
  %t2143 = icmp slt i32 %t2142, 0
  br i1 %t2143, label %L41230, label %arith_if_zero77
arith_if_zero77:
  %t2144 = icmp eq i32 %t2142, 0
  br i1 %t2144, label %L1241, label %L41230
L41230:
  %t2145 = load i32, ptr %t25
  %t2146 = sub i32 %t2145, 150
  %t2147 = icmp slt i32 %t2146, 0
  br i1 %t2147, label %L21230, label %arith_if_zero78
arith_if_zero78:
  %t2148 = icmp eq i32 %t2146, 0
  br i1 %t2148, label %L11230, label %L21230
L11230:
  %t2149 = load i32, ptr %t7
  %t2150 = add i32 %t2149, 1
  store i32 %t2150, ptr %t7
  br label %bb118
bb118:
  %t2151 = load i32, ptr %t6
  %t2152 = load i32, ptr %t22
  %t2153 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t2154 = alloca i32, i32 1
  %t2155 = getelementptr i32, ptr %t2154, i32 0
  store i32 %t2152, ptr %t2155
  %t2156 = alloca ptr, i32 1
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2155, ptr %t2157
  %t2158 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2153, ptr %t2156, ptr %t2158, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t2159 = load i32, ptr %t8
  %t2160 = add i32 %t2159, 1
  store i32 %t2160, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  %t2161 = load i32, ptr %t6
  %t2162 = load i32, ptr %t22
  %t2163 = load i32, ptr %t25
  %t2164 = load i32, ptr %t26
  %t2165 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t2166 = alloca i32, i32 3
  %t2167 = getelementptr i32, ptr %t2166, i32 0
  store i32 %t2162, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2166, i32 1
  store i32 %t2163, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2166, i32 2
  store i32 %t2164, ptr %t2169
  %t2170 = alloca ptr, i32 3
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2167, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2170, i32 1
  store ptr %t2168, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2170, i32 2
  store ptr %t2169, ptr %t2173
  %t2174 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2165, ptr %t2170, ptr %t2174, i32 3, i32 0)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  %t2175 = load i32, ptr %t10
  %t2176 = icmp slt i32 %t2175, 0
  br i1 %t2176, label %L31240, label %arith_if_zero79
arith_if_zero79:
  %t2177 = icmp eq i32 %t2175, 0
  br i1 %t2177, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t2178 = sext i32 7 to i64
  %t2179 = sub i64 %t2178, 1
  %t2180 = mul i64 %t2179, 1
  %t2181 = add i64 0, %t2180
  %t2182 = getelementptr i32, ptr %t2, i64 %t2181
  %t2183 = load i32, ptr %t2182
  store i32 %t2183, ptr %t25
  br label %L41240
L31240:
  %t2184 = load i32, ptr %t9
  %t2185 = add i32 %t2184, 1
  store i32 %t2185, ptr %t9
  br label %bb130
bb130:
  %t2186 = load i32, ptr %t6
  %t2187 = load i32, ptr %t22
  %t2188 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t2189 = alloca i32, i32 1
  %t2190 = getelementptr i32, ptr %t2189, i32 0
  store i32 %t2187, ptr %t2190
  %t2191 = alloca ptr, i32 1
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2190, ptr %t2192
  %t2193 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2186, ptr %t2188, ptr %t2191, ptr %t2193, i32 1, i32 0)
  br label %bb131
bb131:
  %t2194 = load i32, ptr %t10
  %t2195 = icmp slt i32 %t2194, 0
  br i1 %t2195, label %L41240, label %arith_if_zero80
arith_if_zero80:
  %t2196 = icmp eq i32 %t2194, 0
  br i1 %t2196, label %L1251, label %L41240
L41240:
  %t2197 = load i32, ptr %t25
  %t2198 = sub i32 %t2197, 9999
  %t2199 = icmp slt i32 %t2198, 0
  br i1 %t2199, label %L21240, label %arith_if_zero81
arith_if_zero81:
  %t2200 = icmp eq i32 %t2198, 0
  br i1 %t2200, label %L11240, label %L21240
L11240:
  %t2201 = load i32, ptr %t7
  %t2202 = add i32 %t2201, 1
  store i32 %t2202, ptr %t7
  br label %bb134
bb134:
  %t2203 = load i32, ptr %t6
  %t2204 = load i32, ptr %t22
  %t2205 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t2206 = alloca i32, i32 1
  %t2207 = getelementptr i32, ptr %t2206, i32 0
  store i32 %t2204, ptr %t2207
  %t2208 = alloca ptr, i32 1
  %t2209 = getelementptr ptr, ptr %t2208, i32 0
  store ptr %t2207, ptr %t2209
  %t2210 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2203, ptr %t2205, ptr %t2208, ptr %t2210, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t2211 = load i32, ptr %t8
  %t2212 = add i32 %t2211, 1
  store i32 %t2212, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  %t2213 = load i32, ptr %t6
  %t2214 = load i32, ptr %t22
  %t2215 = load i32, ptr %t25
  %t2216 = load i32, ptr %t26
  %t2217 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t2218 = alloca i32, i32 3
  %t2219 = getelementptr i32, ptr %t2218, i32 0
  store i32 %t2214, ptr %t2219
  %t2220 = getelementptr i32, ptr %t2218, i32 1
  store i32 %t2215, ptr %t2220
  %t2221 = getelementptr i32, ptr %t2218, i32 2
  store i32 %t2216, ptr %t2221
  %t2222 = alloca ptr, i32 3
  %t2223 = getelementptr ptr, ptr %t2222, i32 0
  store ptr %t2219, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2222, i32 1
  store ptr %t2220, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2222, i32 2
  store ptr %t2221, ptr %t2225
  %t2226 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2217, ptr %t2222, ptr %t2226, i32 3, i32 0)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t2227 = load i32, ptr %t6
  %t2228 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2227, ptr %t2228, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t2229 = load i32, ptr %t6
  %t2230 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2229, ptr %t2230, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t2231 = load i32, ptr %t6
  %t2232 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2231, ptr %t2232, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t2233 = load i32, ptr %t6
  %t2234 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2234, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t2235 = load i32, ptr %t6
  %t2236 = getelementptr [43 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2235, ptr %t2236, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t2237 = load i32, ptr %t6
  %t2238 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2237, ptr %t2238, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t2239 = load i32, ptr %t6
  %t2240 = load i32, ptr %t8
  %t2241 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t2242 = alloca i32, i32 1
  %t2243 = getelementptr i32, ptr %t2242, i32 0
  store i32 %t2240, ptr %t2243
  %t2244 = alloca ptr, i32 1
  %t2245 = getelementptr ptr, ptr %t2244, i32 0
  store ptr %t2243, ptr %t2245
  %t2246 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2239, ptr %t2241, ptr %t2244, ptr %t2246, i32 1, i32 0)
  br label %bb148
bb148:
  %t2247 = load i32, ptr %t6
  %t2248 = load i32, ptr %t7
  %t2249 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t2250 = alloca i32, i32 1
  %t2251 = getelementptr i32, ptr %t2250, i32 0
  store i32 %t2248, ptr %t2251
  %t2252 = alloca ptr, i32 1
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2247, ptr %t2249, ptr %t2252, ptr %t2254, i32 1, i32 0)
  br label %bb149
bb149:
  %t2255 = load i32, ptr %t6
  %t2256 = load i32, ptr %t9
  %t2257 = getelementptr [35 x i8], ptr @str26, i32 0, i32 0
  %t2258 = alloca i32, i32 1
  %t2259 = getelementptr i32, ptr %t2258, i32 0
  store i32 %t2256, ptr %t2259
  %t2260 = alloca ptr, i32 1
  %t2261 = getelementptr ptr, ptr %t2260, i32 0
  store ptr %t2259, ptr %t2261
  %t2262 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2257, ptr %t2260, ptr %t2262, i32 1, i32 0)
  br label %bb150
bb150:
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
@str8 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str9 = private unnamed_addr constant [84 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A\00", align 1
@str10 = private unnamed_addr constant [28 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str11 = private unnamed_addr constant [89 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d\0A\00", align 1
@str12 = private unnamed_addr constant [56 x i8] c"          FILE I06 CREATED WITH 137 SEQUENTIAL RECORDS\0A\00", align 1
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM107.f\00", align 1
@str14 = private unnamed_addr constant [83 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\00", align 1
@str15 = private unnamed_addr constant [28 x i8] c"ddddddddddddddddddddddddddd\00", align 1
@str16 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str18 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [99 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\00", align 1
@str21 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str22 = private unnamed_addr constant [88 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d\00", align 1
@str23 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM107\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str25 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm107_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_rewind(i32)
