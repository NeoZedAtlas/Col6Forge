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
  %t67 = alloca i32
  %t68 = alloca i64
  %t69 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t67
  %t70 = icmp sle i32 1, 31
  %t71 = icmp ne i32 1, 0
  %t72 = and i1 %t70, %t71
  br i1 %t72, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t73 = sub i32 31, 1
  %t74 = add i32 %t73, 1
  %t75 = sdiv i32 %t74, 1
  %t76 = sext i32 %t75 to i64
  store i64 %t76, ptr %t68
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t68
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t69
  br label %do_test9
do_test9:
  %t77 = load i64, ptr %t69
  %t78 = load i64, ptr %t68
  %t79 = icmp slt i64 %t77, %t78
  br i1 %t79, label %bb38, label %bb42
bb38:
  %t80 = alloca i32
  %t81 = alloca i64
  %t82 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t80
  %t83 = icmp sle i32 1, 20
  %t84 = icmp ne i32 1, 0
  %t85 = and i1 %t83, %t84
  br i1 %t85, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t86 = sub i32 20, 1
  %t87 = add i32 %t86, 1
  %t88 = sdiv i32 %t87, 1
  %t89 = sext i32 %t88 to i64
  store i64 %t89, ptr %t81
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t81
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t82
  br label %do_test14
do_test14:
  %t90 = load i64, ptr %t82
  %t91 = load i64, ptr %t81
  %t92 = icmp slt i64 %t90, %t91
  br i1 %t92, label %bb39, label %L1143
bb39:
  %t93 = load i32, ptr %t18
  %t94 = sext i32 %t93 to i64
  %t95 = sub i64 %t94, 1
  %t96 = mul i64 %t95, 1
  %t97 = add i64 0, %t96
  %t98 = load i32, ptr %t19
  %t99 = sext i32 %t98 to i64
  %t100 = sub i64 %t99, 1
  %t101 = sext i32 31 to i64
  %t102 = mul i64 1, %t101
  %t103 = mul i64 %t100, %t102
  %t104 = add i64 %t97, %t103
  %t105 = getelementptr i32, ptr %t0, i64 %t104
  %t106 = load i32, ptr %t18
  %t107 = load i32, ptr %t19
  %t108 = add i32 %t106, %t107
  %t109 = add i32 %t108, 99
  store i32 %t109, ptr %t105
  br label %L1142
L1142:
  br label %do_inc15
do_inc15:
  %t110 = load i32, ptr %t19
  %t111 = load i32, ptr %t80
  %t112 = add i32 %t110, %t111
  store i32 %t112, ptr %t19
  %t113 = load i64, ptr %t82
  %t114 = add i64 %t113, 1
  store i64 %t114, ptr %t82
  br label %do_test14
L1143:
  br label %do_inc10
do_inc10:
  %t115 = load i32, ptr %t18
  %t116 = load i32, ptr %t67
  %t117 = add i32 %t115, %t116
  store i32 %t117, ptr %t18
  %t118 = load i64, ptr %t69
  %t119 = add i64 %t118, 1
  store i64 %t119, ptr %t69
  br label %do_test9
bb42:
  %t120 = alloca i32
  %t121 = alloca i64
  %t122 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t120
  %t123 = icmp sle i32 1, 31
  %t124 = icmp ne i32 1, 0
  %t125 = and i1 %t123, %t124
  br i1 %t125, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t126 = sub i32 31, 1
  %t127 = add i32 %t126, 1
  %t128 = sdiv i32 %t127, 1
  %t129 = sext i32 %t128 to i64
  store i64 %t129, ptr %t121
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t121
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t122
  br label %do_test19
do_test19:
  %t130 = load i64, ptr %t122
  %t131 = load i64, ptr %t121
  %t132 = icmp slt i64 %t130, %t131
  br i1 %t132, label %bb43, label %bb49
bb43:
  %t133 = alloca i32
  %t134 = alloca i64
  %t135 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t133
  %t136 = icmp sle i32 1, 10
  %t137 = icmp ne i32 1, 0
  %t138 = and i1 %t136, %t137
  br i1 %t138, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t139 = sub i32 10, 1
  %t140 = add i32 %t139, 1
  %t141 = sdiv i32 %t140, 1
  %t142 = sext i32 %t141 to i64
  store i64 %t142, ptr %t134
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t134
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t135
  br label %do_test24
do_test24:
  %t143 = load i64, ptr %t135
  %t144 = load i64, ptr %t134
  %t145 = icmp slt i64 %t143, %t144
  br i1 %t145, label %bb44, label %L1146
bb44:
  %t146 = alloca i32
  %t147 = alloca i64
  %t148 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t146
  %t149 = icmp sle i32 1, 2
  %t150 = icmp ne i32 1, 0
  %t151 = and i1 %t149, %t150
  br i1 %t151, label %do_trip_calc26, label %do_trip_zero27
do_trip_calc26:
  %t152 = sub i32 2, 1
  %t153 = add i32 %t152, 1
  %t154 = sdiv i32 %t153, 1
  %t155 = sext i32 %t154 to i64
  store i64 %t155, ptr %t147
  br label %do_trip_done28
do_trip_zero27:
  store i64 0, ptr %t147
  br label %do_trip_done28
do_trip_done28:
  store i64 0, ptr %t148
  br label %do_test29
do_test29:
  %t156 = load i64, ptr %t148
  %t157 = load i64, ptr %t147
  %t158 = icmp slt i64 %t156, %t157
  br i1 %t158, label %bb45, label %L1145
bb45:
  %t159 = load i32, ptr %t18
  %t160 = sext i32 %t159 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = load i32, ptr %t19
  %t165 = sext i32 %t164 to i64
  %t166 = sub i64 %t165, 1
  %t167 = sext i32 31 to i64
  %t168 = mul i64 1, %t167
  %t169 = mul i64 %t166, %t168
  %t170 = add i64 %t163, %t169
  %t171 = load i32, ptr %t20
  %t172 = sext i32 %t171 to i64
  %t173 = sub i64 %t172, 1
  %t174 = sext i32 31 to i64
  %t175 = mul i64 1, %t174
  %t176 = sext i32 10 to i64
  %t177 = mul i64 %t175, %t176
  %t178 = mul i64 %t173, %t177
  %t179 = add i64 %t170, %t178
  %t180 = getelementptr i32, ptr %t1, i64 %t179
  %t181 = load i32, ptr %t18
  %t182 = load i32, ptr %t19
  %t183 = add i32 %t181, %t182
  %t184 = load i32, ptr %t20
  %t185 = add i32 %t183, %t184
  %t186 = add i32 %t185, 298
  store i32 %t186, ptr %t180
  br label %L1144
L1144:
  br label %do_inc30
do_inc30:
  %t187 = load i32, ptr %t20
  %t188 = load i32, ptr %t146
  %t189 = add i32 %t187, %t188
  store i32 %t189, ptr %t20
  %t190 = load i64, ptr %t148
  %t191 = add i64 %t190, 1
  store i64 %t191, ptr %t148
  br label %do_test29
L1145:
  br label %do_inc25
do_inc25:
  %t192 = load i32, ptr %t19
  %t193 = load i32, ptr %t133
  %t194 = add i32 %t192, %t193
  store i32 %t194, ptr %t19
  %t195 = load i64, ptr %t135
  %t196 = add i64 %t195, 1
  store i64 %t196, ptr %t135
  br label %do_test24
L1146:
  br label %do_inc20
do_inc20:
  %t197 = load i32, ptr %t18
  %t198 = load i32, ptr %t120
  %t199 = add i32 %t197, %t198
  store i32 %t199, ptr %t18
  %t200 = load i64, ptr %t122
  %t201 = add i64 %t200, 1
  store i64 %t201, ptr %t122
  br label %do_test19
bb49:
  store i32 1, ptr %t21
  %t202 = alloca i32
  %t203 = alloca i64
  %t204 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t202
  %t205 = icmp sle i32 1, 31
  %t206 = icmp ne i32 1, 0
  %t207 = and i1 %t205, %t206
  br i1 %t207, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t208 = sub i32 31, 1
  %t209 = add i32 %t208, 1
  %t210 = sdiv i32 %t209, 1
  %t211 = sext i32 %t210 to i64
  store i64 %t211, ptr %t203
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t203
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t204
  br label %do_test34
do_test34:
  %t212 = load i64, ptr %t204
  %t213 = load i64, ptr %t203
  %t214 = icmp slt i64 %t212, %t213
  br i1 %t214, label %bb51, label %bb59
bb51:
  %t215 = load i32, ptr %t18
  %t216 = icmp eq i32 %t215, 31
  br i1 %t216, label %if_then36, label %bb52
if_then36:
  store i32 9999, ptr %t17
  br label %bb52
bb52:
  %t217 = load i32, ptr %t21
  %t218 = sub i32 %t217, 1
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L1147, label %arith_if_zero37
arith_if_zero37:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L1147, label %L1148
L1147:
  %t221 = load i32, ptr %t11
  %t222 = load i32, ptr %t12
  %t223 = load i32, ptr %t13
  %t224 = load i32, ptr %t14
  %t225 = load i32, ptr %t18
  %t226 = load i32, ptr %t15
  %t227 = load i32, ptr %t16
  %t228 = load i32, ptr %t17
  %t229 = load i32, ptr %t18
  %t230 = sext i32 %t229 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = sext i32 1 to i64
  %t235 = sub i64 %t234, 1
  %t236 = sext i32 31 to i64
  %t237 = mul i64 1, %t236
  %t238 = mul i64 %t235, %t237
  %t239 = add i64 %t233, %t238
  %t240 = getelementptr i32, ptr %t0, i64 %t239
  %t241 = load i32, ptr %t18
  %t242 = sext i32 %t241 to i64
  %t243 = sub i64 %t242, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = sext i32 1 to i64
  %t247 = sub i64 %t246, 1
  %t248 = sext i32 31 to i64
  %t249 = mul i64 1, %t248
  %t250 = mul i64 %t247, %t249
  %t251 = add i64 %t245, %t250
  %t252 = getelementptr i32, ptr %t0, i64 %t251
  %t253 = load i32, ptr %t252
  %t254 = load i32, ptr %t18
  %t255 = sext i32 %t254 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = sext i32 2 to i64
  %t260 = sub i64 %t259, 1
  %t261 = sext i32 31 to i64
  %t262 = mul i64 1, %t261
  %t263 = mul i64 %t260, %t262
  %t264 = add i64 %t258, %t263
  %t265 = getelementptr i32, ptr %t0, i64 %t264
  %t266 = load i32, ptr %t18
  %t267 = sext i32 %t266 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = sext i32 2 to i64
  %t272 = sub i64 %t271, 1
  %t273 = sext i32 31 to i64
  %t274 = mul i64 1, %t273
  %t275 = mul i64 %t272, %t274
  %t276 = add i64 %t270, %t275
  %t277 = getelementptr i32, ptr %t0, i64 %t276
  %t278 = load i32, ptr %t277
  %t279 = load i32, ptr %t18
  %t280 = sext i32 %t279 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = sext i32 3 to i64
  %t285 = sub i64 %t284, 1
  %t286 = sext i32 31 to i64
  %t287 = mul i64 1, %t286
  %t288 = mul i64 %t285, %t287
  %t289 = add i64 %t283, %t288
  %t290 = getelementptr i32, ptr %t0, i64 %t289
  %t291 = load i32, ptr %t18
  %t292 = sext i32 %t291 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = sext i32 3 to i64
  %t297 = sub i64 %t296, 1
  %t298 = sext i32 31 to i64
  %t299 = mul i64 1, %t298
  %t300 = mul i64 %t297, %t299
  %t301 = add i64 %t295, %t300
  %t302 = getelementptr i32, ptr %t0, i64 %t301
  %t303 = load i32, ptr %t302
  %t304 = load i32, ptr %t18
  %t305 = sext i32 %t304 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = sext i32 4 to i64
  %t310 = sub i64 %t309, 1
  %t311 = sext i32 31 to i64
  %t312 = mul i64 1, %t311
  %t313 = mul i64 %t310, %t312
  %t314 = add i64 %t308, %t313
  %t315 = getelementptr i32, ptr %t0, i64 %t314
  %t316 = load i32, ptr %t18
  %t317 = sext i32 %t316 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = sext i32 4 to i64
  %t322 = sub i64 %t321, 1
  %t323 = sext i32 31 to i64
  %t324 = mul i64 1, %t323
  %t325 = mul i64 %t322, %t324
  %t326 = add i64 %t320, %t325
  %t327 = getelementptr i32, ptr %t0, i64 %t326
  %t328 = load i32, ptr %t327
  %t329 = load i32, ptr %t18
  %t330 = sext i32 %t329 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = sext i32 5 to i64
  %t335 = sub i64 %t334, 1
  %t336 = sext i32 31 to i64
  %t337 = mul i64 1, %t336
  %t338 = mul i64 %t335, %t337
  %t339 = add i64 %t333, %t338
  %t340 = getelementptr i32, ptr %t0, i64 %t339
  %t341 = load i32, ptr %t18
  %t342 = sext i32 %t341 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = sext i32 5 to i64
  %t347 = sub i64 %t346, 1
  %t348 = sext i32 31 to i64
  %t349 = mul i64 1, %t348
  %t350 = mul i64 %t347, %t349
  %t351 = add i64 %t345, %t350
  %t352 = getelementptr i32, ptr %t0, i64 %t351
  %t353 = load i32, ptr %t352
  %t354 = load i32, ptr %t18
  %t355 = sext i32 %t354 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = sext i32 6 to i64
  %t360 = sub i64 %t359, 1
  %t361 = sext i32 31 to i64
  %t362 = mul i64 1, %t361
  %t363 = mul i64 %t360, %t362
  %t364 = add i64 %t358, %t363
  %t365 = getelementptr i32, ptr %t0, i64 %t364
  %t366 = load i32, ptr %t18
  %t367 = sext i32 %t366 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = sext i32 6 to i64
  %t372 = sub i64 %t371, 1
  %t373 = sext i32 31 to i64
  %t374 = mul i64 1, %t373
  %t375 = mul i64 %t372, %t374
  %t376 = add i64 %t370, %t375
  %t377 = getelementptr i32, ptr %t0, i64 %t376
  %t378 = load i32, ptr %t377
  %t379 = load i32, ptr %t18
  %t380 = sext i32 %t379 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = sext i32 7 to i64
  %t385 = sub i64 %t384, 1
  %t386 = sext i32 31 to i64
  %t387 = mul i64 1, %t386
  %t388 = mul i64 %t385, %t387
  %t389 = add i64 %t383, %t388
  %t390 = getelementptr i32, ptr %t0, i64 %t389
  %t391 = load i32, ptr %t18
  %t392 = sext i32 %t391 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = sext i32 7 to i64
  %t397 = sub i64 %t396, 1
  %t398 = sext i32 31 to i64
  %t399 = mul i64 1, %t398
  %t400 = mul i64 %t397, %t399
  %t401 = add i64 %t395, %t400
  %t402 = getelementptr i32, ptr %t0, i64 %t401
  %t403 = load i32, ptr %t402
  %t404 = load i32, ptr %t18
  %t405 = sext i32 %t404 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = sext i32 8 to i64
  %t410 = sub i64 %t409, 1
  %t411 = sext i32 31 to i64
  %t412 = mul i64 1, %t411
  %t413 = mul i64 %t410, %t412
  %t414 = add i64 %t408, %t413
  %t415 = getelementptr i32, ptr %t0, i64 %t414
  %t416 = load i32, ptr %t18
  %t417 = sext i32 %t416 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = sext i32 8 to i64
  %t422 = sub i64 %t421, 1
  %t423 = sext i32 31 to i64
  %t424 = mul i64 1, %t423
  %t425 = mul i64 %t422, %t424
  %t426 = add i64 %t420, %t425
  %t427 = getelementptr i32, ptr %t0, i64 %t426
  %t428 = load i32, ptr %t427
  %t429 = load i32, ptr %t18
  %t430 = sext i32 %t429 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = sext i32 9 to i64
  %t435 = sub i64 %t434, 1
  %t436 = sext i32 31 to i64
  %t437 = mul i64 1, %t436
  %t438 = mul i64 %t435, %t437
  %t439 = add i64 %t433, %t438
  %t440 = getelementptr i32, ptr %t0, i64 %t439
  %t441 = load i32, ptr %t18
  %t442 = sext i32 %t441 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = sext i32 9 to i64
  %t447 = sub i64 %t446, 1
  %t448 = sext i32 31 to i64
  %t449 = mul i64 1, %t448
  %t450 = mul i64 %t447, %t449
  %t451 = add i64 %t445, %t450
  %t452 = getelementptr i32, ptr %t0, i64 %t451
  %t453 = load i32, ptr %t452
  %t454 = load i32, ptr %t18
  %t455 = sext i32 %t454 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = sext i32 10 to i64
  %t460 = sub i64 %t459, 1
  %t461 = sext i32 31 to i64
  %t462 = mul i64 1, %t461
  %t463 = mul i64 %t460, %t462
  %t464 = add i64 %t458, %t463
  %t465 = getelementptr i32, ptr %t0, i64 %t464
  %t466 = load i32, ptr %t18
  %t467 = sext i32 %t466 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = sext i32 10 to i64
  %t472 = sub i64 %t471, 1
  %t473 = sext i32 31 to i64
  %t474 = mul i64 1, %t473
  %t475 = mul i64 %t472, %t474
  %t476 = add i64 %t470, %t475
  %t477 = getelementptr i32, ptr %t0, i64 %t476
  %t478 = load i32, ptr %t477
  %t479 = load i32, ptr %t18
  %t480 = sext i32 %t479 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = sext i32 11 to i64
  %t485 = sub i64 %t484, 1
  %t486 = sext i32 31 to i64
  %t487 = mul i64 1, %t486
  %t488 = mul i64 %t485, %t487
  %t489 = add i64 %t483, %t488
  %t490 = getelementptr i32, ptr %t0, i64 %t489
  %t491 = load i32, ptr %t18
  %t492 = sext i32 %t491 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = sext i32 11 to i64
  %t497 = sub i64 %t496, 1
  %t498 = sext i32 31 to i64
  %t499 = mul i64 1, %t498
  %t500 = mul i64 %t497, %t499
  %t501 = add i64 %t495, %t500
  %t502 = getelementptr i32, ptr %t0, i64 %t501
  %t503 = load i32, ptr %t502
  %t504 = load i32, ptr %t18
  %t505 = sext i32 %t504 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = sext i32 12 to i64
  %t510 = sub i64 %t509, 1
  %t511 = sext i32 31 to i64
  %t512 = mul i64 1, %t511
  %t513 = mul i64 %t510, %t512
  %t514 = add i64 %t508, %t513
  %t515 = getelementptr i32, ptr %t0, i64 %t514
  %t516 = load i32, ptr %t18
  %t517 = sext i32 %t516 to i64
  %t518 = sub i64 %t517, 1
  %t519 = mul i64 %t518, 1
  %t520 = add i64 0, %t519
  %t521 = sext i32 12 to i64
  %t522 = sub i64 %t521, 1
  %t523 = sext i32 31 to i64
  %t524 = mul i64 1, %t523
  %t525 = mul i64 %t522, %t524
  %t526 = add i64 %t520, %t525
  %t527 = getelementptr i32, ptr %t0, i64 %t526
  %t528 = load i32, ptr %t527
  %t529 = load i32, ptr %t18
  %t530 = sext i32 %t529 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = sext i32 13 to i64
  %t535 = sub i64 %t534, 1
  %t536 = sext i32 31 to i64
  %t537 = mul i64 1, %t536
  %t538 = mul i64 %t535, %t537
  %t539 = add i64 %t533, %t538
  %t540 = getelementptr i32, ptr %t0, i64 %t539
  %t541 = load i32, ptr %t18
  %t542 = sext i32 %t541 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = sext i32 13 to i64
  %t547 = sub i64 %t546, 1
  %t548 = sext i32 31 to i64
  %t549 = mul i64 1, %t548
  %t550 = mul i64 %t547, %t549
  %t551 = add i64 %t545, %t550
  %t552 = getelementptr i32, ptr %t0, i64 %t551
  %t553 = load i32, ptr %t552
  %t554 = load i32, ptr %t18
  %t555 = sext i32 %t554 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = sext i32 14 to i64
  %t560 = sub i64 %t559, 1
  %t561 = sext i32 31 to i64
  %t562 = mul i64 1, %t561
  %t563 = mul i64 %t560, %t562
  %t564 = add i64 %t558, %t563
  %t565 = getelementptr i32, ptr %t0, i64 %t564
  %t566 = load i32, ptr %t18
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = sext i32 14 to i64
  %t572 = sub i64 %t571, 1
  %t573 = sext i32 31 to i64
  %t574 = mul i64 1, %t573
  %t575 = mul i64 %t572, %t574
  %t576 = add i64 %t570, %t575
  %t577 = getelementptr i32, ptr %t0, i64 %t576
  %t578 = load i32, ptr %t577
  %t579 = load i32, ptr %t18
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = sext i32 15 to i64
  %t585 = sub i64 %t584, 1
  %t586 = sext i32 31 to i64
  %t587 = mul i64 1, %t586
  %t588 = mul i64 %t585, %t587
  %t589 = add i64 %t583, %t588
  %t590 = getelementptr i32, ptr %t0, i64 %t589
  %t591 = load i32, ptr %t18
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 15 to i64
  %t597 = sub i64 %t596, 1
  %t598 = sext i32 31 to i64
  %t599 = mul i64 1, %t598
  %t600 = mul i64 %t597, %t599
  %t601 = add i64 %t595, %t600
  %t602 = getelementptr i32, ptr %t0, i64 %t601
  %t603 = load i32, ptr %t602
  %t604 = load i32, ptr %t18
  %t605 = sext i32 %t604 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = sext i32 16 to i64
  %t610 = sub i64 %t609, 1
  %t611 = sext i32 31 to i64
  %t612 = mul i64 1, %t611
  %t613 = mul i64 %t610, %t612
  %t614 = add i64 %t608, %t613
  %t615 = getelementptr i32, ptr %t0, i64 %t614
  %t616 = load i32, ptr %t18
  %t617 = sext i32 %t616 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = sext i32 16 to i64
  %t622 = sub i64 %t621, 1
  %t623 = sext i32 31 to i64
  %t624 = mul i64 1, %t623
  %t625 = mul i64 %t622, %t624
  %t626 = add i64 %t620, %t625
  %t627 = getelementptr i32, ptr %t0, i64 %t626
  %t628 = load i32, ptr %t627
  %t629 = load i32, ptr %t18
  %t630 = sext i32 %t629 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = sext i32 17 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 31 to i64
  %t637 = mul i64 1, %t636
  %t638 = mul i64 %t635, %t637
  %t639 = add i64 %t633, %t638
  %t640 = getelementptr i32, ptr %t0, i64 %t639
  %t641 = load i32, ptr %t18
  %t642 = sext i32 %t641 to i64
  %t643 = sub i64 %t642, 1
  %t644 = mul i64 %t643, 1
  %t645 = add i64 0, %t644
  %t646 = sext i32 17 to i64
  %t647 = sub i64 %t646, 1
  %t648 = sext i32 31 to i64
  %t649 = mul i64 1, %t648
  %t650 = mul i64 %t647, %t649
  %t651 = add i64 %t645, %t650
  %t652 = getelementptr i32, ptr %t0, i64 %t651
  %t653 = load i32, ptr %t652
  %t654 = load i32, ptr %t18
  %t655 = sext i32 %t654 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = sext i32 18 to i64
  %t660 = sub i64 %t659, 1
  %t661 = sext i32 31 to i64
  %t662 = mul i64 1, %t661
  %t663 = mul i64 %t660, %t662
  %t664 = add i64 %t658, %t663
  %t665 = getelementptr i32, ptr %t0, i64 %t664
  %t666 = load i32, ptr %t18
  %t667 = sext i32 %t666 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = sext i32 18 to i64
  %t672 = sub i64 %t671, 1
  %t673 = sext i32 31 to i64
  %t674 = mul i64 1, %t673
  %t675 = mul i64 %t672, %t674
  %t676 = add i64 %t670, %t675
  %t677 = getelementptr i32, ptr %t0, i64 %t676
  %t678 = load i32, ptr %t677
  %t679 = load i32, ptr %t18
  %t680 = sext i32 %t679 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = sext i32 19 to i64
  %t685 = sub i64 %t684, 1
  %t686 = sext i32 31 to i64
  %t687 = mul i64 1, %t686
  %t688 = mul i64 %t685, %t687
  %t689 = add i64 %t683, %t688
  %t690 = getelementptr i32, ptr %t0, i64 %t689
  %t691 = load i32, ptr %t18
  %t692 = sext i32 %t691 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = sext i32 19 to i64
  %t697 = sub i64 %t696, 1
  %t698 = sext i32 31 to i64
  %t699 = mul i64 1, %t698
  %t700 = mul i64 %t697, %t699
  %t701 = add i64 %t695, %t700
  %t702 = getelementptr i32, ptr %t0, i64 %t701
  %t703 = load i32, ptr %t702
  %t704 = load i32, ptr %t18
  %t705 = sext i32 %t704 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = sext i32 20 to i64
  %t710 = sub i64 %t709, 1
  %t711 = sext i32 31 to i64
  %t712 = mul i64 1, %t711
  %t713 = mul i64 %t710, %t712
  %t714 = add i64 %t708, %t713
  %t715 = getelementptr i32, ptr %t0, i64 %t714
  %t716 = load i32, ptr %t18
  %t717 = sext i32 %t716 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = sext i32 20 to i64
  %t722 = sub i64 %t721, 1
  %t723 = sext i32 31 to i64
  %t724 = mul i64 1, %t723
  %t725 = mul i64 %t722, %t724
  %t726 = add i64 %t720, %t725
  %t727 = getelementptr i32, ptr %t0, i64 %t726
  %t728 = load i32, ptr %t727
  %t729 = getelementptr [84 x i8], ptr @str8, i32 0, i32 0
  %t730 = alloca i32, i32 27
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t222, ptr %t731
  %t732 = getelementptr i32, ptr %t730, i32 1
  store i32 %t223, ptr %t732
  %t733 = getelementptr i32, ptr %t730, i32 2
  store i32 %t224, ptr %t733
  %t734 = getelementptr i32, ptr %t730, i32 3
  store i32 %t225, ptr %t734
  %t735 = getelementptr i32, ptr %t730, i32 4
  store i32 %t226, ptr %t735
  %t736 = getelementptr i32, ptr %t730, i32 5
  store i32 %t227, ptr %t736
  %t737 = getelementptr i32, ptr %t730, i32 6
  store i32 %t228, ptr %t737
  %t738 = getelementptr i32, ptr %t730, i32 7
  store i32 %t253, ptr %t738
  %t739 = getelementptr i32, ptr %t730, i32 8
  store i32 %t278, ptr %t739
  %t740 = getelementptr i32, ptr %t730, i32 9
  store i32 %t303, ptr %t740
  %t741 = getelementptr i32, ptr %t730, i32 10
  store i32 %t328, ptr %t741
  %t742 = getelementptr i32, ptr %t730, i32 11
  store i32 %t353, ptr %t742
  %t743 = getelementptr i32, ptr %t730, i32 12
  store i32 %t378, ptr %t743
  %t744 = getelementptr i32, ptr %t730, i32 13
  store i32 %t403, ptr %t744
  %t745 = getelementptr i32, ptr %t730, i32 14
  store i32 %t428, ptr %t745
  %t746 = getelementptr i32, ptr %t730, i32 15
  store i32 %t453, ptr %t746
  %t747 = getelementptr i32, ptr %t730, i32 16
  store i32 %t478, ptr %t747
  %t748 = getelementptr i32, ptr %t730, i32 17
  store i32 %t503, ptr %t748
  %t749 = getelementptr i32, ptr %t730, i32 18
  store i32 %t528, ptr %t749
  %t750 = getelementptr i32, ptr %t730, i32 19
  store i32 %t553, ptr %t750
  %t751 = getelementptr i32, ptr %t730, i32 20
  store i32 %t578, ptr %t751
  %t752 = getelementptr i32, ptr %t730, i32 21
  store i32 %t603, ptr %t752
  %t753 = getelementptr i32, ptr %t730, i32 22
  store i32 %t628, ptr %t753
  %t754 = getelementptr i32, ptr %t730, i32 23
  store i32 %t653, ptr %t754
  %t755 = getelementptr i32, ptr %t730, i32 24
  store i32 %t678, ptr %t755
  %t756 = getelementptr i32, ptr %t730, i32 25
  store i32 %t703, ptr %t756
  %t757 = getelementptr i32, ptr %t730, i32 26
  store i32 %t728, ptr %t757
  %t758 = alloca ptr, i32 27
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t731, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t732, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t733, ptr %t761
  %t762 = getelementptr ptr, ptr %t758, i32 3
  store ptr %t734, ptr %t762
  %t763 = getelementptr ptr, ptr %t758, i32 4
  store ptr %t735, ptr %t763
  %t764 = getelementptr ptr, ptr %t758, i32 5
  store ptr %t736, ptr %t764
  %t765 = getelementptr ptr, ptr %t758, i32 6
  store ptr %t737, ptr %t765
  %t766 = getelementptr ptr, ptr %t758, i32 7
  store ptr %t738, ptr %t766
  %t767 = getelementptr ptr, ptr %t758, i32 8
  store ptr %t739, ptr %t767
  %t768 = getelementptr ptr, ptr %t758, i32 9
  store ptr %t740, ptr %t768
  %t769 = getelementptr ptr, ptr %t758, i32 10
  store ptr %t741, ptr %t769
  %t770 = getelementptr ptr, ptr %t758, i32 11
  store ptr %t742, ptr %t770
  %t771 = getelementptr ptr, ptr %t758, i32 12
  store ptr %t743, ptr %t771
  %t772 = getelementptr ptr, ptr %t758, i32 13
  store ptr %t744, ptr %t772
  %t773 = getelementptr ptr, ptr %t758, i32 14
  store ptr %t745, ptr %t773
  %t774 = getelementptr ptr, ptr %t758, i32 15
  store ptr %t746, ptr %t774
  %t775 = getelementptr ptr, ptr %t758, i32 16
  store ptr %t747, ptr %t775
  %t776 = getelementptr ptr, ptr %t758, i32 17
  store ptr %t748, ptr %t776
  %t777 = getelementptr ptr, ptr %t758, i32 18
  store ptr %t749, ptr %t777
  %t778 = getelementptr ptr, ptr %t758, i32 19
  store ptr %t750, ptr %t778
  %t779 = getelementptr ptr, ptr %t758, i32 20
  store ptr %t751, ptr %t779
  %t780 = getelementptr ptr, ptr %t758, i32 21
  store ptr %t752, ptr %t780
  %t781 = getelementptr ptr, ptr %t758, i32 22
  store ptr %t753, ptr %t781
  %t782 = getelementptr ptr, ptr %t758, i32 23
  store ptr %t754, ptr %t782
  %t783 = getelementptr ptr, ptr %t758, i32 24
  store ptr %t755, ptr %t783
  %t784 = getelementptr ptr, ptr %t758, i32 25
  store ptr %t756, ptr %t784
  %t785 = getelementptr ptr, ptr %t758, i32 26
  store ptr %t757, ptr %t785
  %t786 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t729, ptr %t758, ptr %t786, i32 27, i32 0)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %L1149
L1148:
  %t787 = load i32, ptr %t11
  %t788 = load i32, ptr %t12
  %t789 = load i32, ptr %t13
  %t790 = load i32, ptr %t14
  %t791 = load i32, ptr %t18
  %t792 = load i32, ptr %t15
  %t793 = load i32, ptr %t16
  %t794 = load i32, ptr %t17
  %t795 = load i32, ptr %t18
  %t796 = sext i32 %t795 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = sext i32 31 to i64
  %t803 = mul i64 1, %t802
  %t804 = mul i64 %t801, %t803
  %t805 = add i64 %t799, %t804
  %t806 = sext i32 1 to i64
  %t807 = sub i64 %t806, 1
  %t808 = sext i32 31 to i64
  %t809 = mul i64 1, %t808
  %t810 = sext i32 10 to i64
  %t811 = mul i64 %t809, %t810
  %t812 = mul i64 %t807, %t811
  %t813 = add i64 %t805, %t812
  %t814 = getelementptr i32, ptr %t1, i64 %t813
  %t815 = load i32, ptr %t18
  %t816 = sext i32 %t815 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = sext i32 1 to i64
  %t821 = sub i64 %t820, 1
  %t822 = sext i32 31 to i64
  %t823 = mul i64 1, %t822
  %t824 = mul i64 %t821, %t823
  %t825 = add i64 %t819, %t824
  %t826 = sext i32 1 to i64
  %t827 = sub i64 %t826, 1
  %t828 = sext i32 31 to i64
  %t829 = mul i64 1, %t828
  %t830 = sext i32 10 to i64
  %t831 = mul i64 %t829, %t830
  %t832 = mul i64 %t827, %t831
  %t833 = add i64 %t825, %t832
  %t834 = getelementptr i32, ptr %t1, i64 %t833
  %t835 = load i32, ptr %t834
  %t836 = load i32, ptr %t18
  %t837 = sext i32 %t836 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = sext i32 1 to i64
  %t842 = sub i64 %t841, 1
  %t843 = sext i32 31 to i64
  %t844 = mul i64 1, %t843
  %t845 = mul i64 %t842, %t844
  %t846 = add i64 %t840, %t845
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = sext i32 31 to i64
  %t850 = mul i64 1, %t849
  %t851 = sext i32 10 to i64
  %t852 = mul i64 %t850, %t851
  %t853 = mul i64 %t848, %t852
  %t854 = add i64 %t846, %t853
  %t855 = getelementptr i32, ptr %t1, i64 %t854
  %t856 = load i32, ptr %t18
  %t857 = sext i32 %t856 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = sext i32 1 to i64
  %t862 = sub i64 %t861, 1
  %t863 = sext i32 31 to i64
  %t864 = mul i64 1, %t863
  %t865 = mul i64 %t862, %t864
  %t866 = add i64 %t860, %t865
  %t867 = sext i32 2 to i64
  %t868 = sub i64 %t867, 1
  %t869 = sext i32 31 to i64
  %t870 = mul i64 1, %t869
  %t871 = sext i32 10 to i64
  %t872 = mul i64 %t870, %t871
  %t873 = mul i64 %t868, %t872
  %t874 = add i64 %t866, %t873
  %t875 = getelementptr i32, ptr %t1, i64 %t874
  %t876 = load i32, ptr %t875
  %t877 = load i32, ptr %t18
  %t878 = sext i32 %t877 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = sext i32 2 to i64
  %t883 = sub i64 %t882, 1
  %t884 = sext i32 31 to i64
  %t885 = mul i64 1, %t884
  %t886 = mul i64 %t883, %t885
  %t887 = add i64 %t881, %t886
  %t888 = sext i32 1 to i64
  %t889 = sub i64 %t888, 1
  %t890 = sext i32 31 to i64
  %t891 = mul i64 1, %t890
  %t892 = sext i32 10 to i64
  %t893 = mul i64 %t891, %t892
  %t894 = mul i64 %t889, %t893
  %t895 = add i64 %t887, %t894
  %t896 = getelementptr i32, ptr %t1, i64 %t895
  %t897 = load i32, ptr %t18
  %t898 = sext i32 %t897 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = sext i32 31 to i64
  %t905 = mul i64 1, %t904
  %t906 = mul i64 %t903, %t905
  %t907 = add i64 %t901, %t906
  %t908 = sext i32 1 to i64
  %t909 = sub i64 %t908, 1
  %t910 = sext i32 31 to i64
  %t911 = mul i64 1, %t910
  %t912 = sext i32 10 to i64
  %t913 = mul i64 %t911, %t912
  %t914 = mul i64 %t909, %t913
  %t915 = add i64 %t907, %t914
  %t916 = getelementptr i32, ptr %t1, i64 %t915
  %t917 = load i32, ptr %t916
  %t918 = load i32, ptr %t18
  %t919 = sext i32 %t918 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = sext i32 2 to i64
  %t924 = sub i64 %t923, 1
  %t925 = sext i32 31 to i64
  %t926 = mul i64 1, %t925
  %t927 = mul i64 %t924, %t926
  %t928 = add i64 %t922, %t927
  %t929 = sext i32 2 to i64
  %t930 = sub i64 %t929, 1
  %t931 = sext i32 31 to i64
  %t932 = mul i64 1, %t931
  %t933 = sext i32 10 to i64
  %t934 = mul i64 %t932, %t933
  %t935 = mul i64 %t930, %t934
  %t936 = add i64 %t928, %t935
  %t937 = getelementptr i32, ptr %t1, i64 %t936
  %t938 = load i32, ptr %t18
  %t939 = sext i32 %t938 to i64
  %t940 = sub i64 %t939, 1
  %t941 = mul i64 %t940, 1
  %t942 = add i64 0, %t941
  %t943 = sext i32 2 to i64
  %t944 = sub i64 %t943, 1
  %t945 = sext i32 31 to i64
  %t946 = mul i64 1, %t945
  %t947 = mul i64 %t944, %t946
  %t948 = add i64 %t942, %t947
  %t949 = sext i32 2 to i64
  %t950 = sub i64 %t949, 1
  %t951 = sext i32 31 to i64
  %t952 = mul i64 1, %t951
  %t953 = sext i32 10 to i64
  %t954 = mul i64 %t952, %t953
  %t955 = mul i64 %t950, %t954
  %t956 = add i64 %t948, %t955
  %t957 = getelementptr i32, ptr %t1, i64 %t956
  %t958 = load i32, ptr %t957
  %t959 = load i32, ptr %t18
  %t960 = sext i32 %t959 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = sext i32 3 to i64
  %t965 = sub i64 %t964, 1
  %t966 = sext i32 31 to i64
  %t967 = mul i64 1, %t966
  %t968 = mul i64 %t965, %t967
  %t969 = add i64 %t963, %t968
  %t970 = sext i32 1 to i64
  %t971 = sub i64 %t970, 1
  %t972 = sext i32 31 to i64
  %t973 = mul i64 1, %t972
  %t974 = sext i32 10 to i64
  %t975 = mul i64 %t973, %t974
  %t976 = mul i64 %t971, %t975
  %t977 = add i64 %t969, %t976
  %t978 = getelementptr i32, ptr %t1, i64 %t977
  %t979 = load i32, ptr %t18
  %t980 = sext i32 %t979 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = sext i32 3 to i64
  %t985 = sub i64 %t984, 1
  %t986 = sext i32 31 to i64
  %t987 = mul i64 1, %t986
  %t988 = mul i64 %t985, %t987
  %t989 = add i64 %t983, %t988
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t990, 1
  %t992 = sext i32 31 to i64
  %t993 = mul i64 1, %t992
  %t994 = sext i32 10 to i64
  %t995 = mul i64 %t993, %t994
  %t996 = mul i64 %t991, %t995
  %t997 = add i64 %t989, %t996
  %t998 = getelementptr i32, ptr %t1, i64 %t997
  %t999 = load i32, ptr %t998
  %t1000 = load i32, ptr %t18
  %t1001 = sext i32 %t1000 to i64
  %t1002 = sub i64 %t1001, 1
  %t1003 = mul i64 %t1002, 1
  %t1004 = add i64 0, %t1003
  %t1005 = sext i32 3 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = sext i32 31 to i64
  %t1008 = mul i64 1, %t1007
  %t1009 = mul i64 %t1006, %t1008
  %t1010 = add i64 %t1004, %t1009
  %t1011 = sext i32 2 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = sext i32 31 to i64
  %t1014 = mul i64 1, %t1013
  %t1015 = sext i32 10 to i64
  %t1016 = mul i64 %t1014, %t1015
  %t1017 = mul i64 %t1012, %t1016
  %t1018 = add i64 %t1010, %t1017
  %t1019 = getelementptr i32, ptr %t1, i64 %t1018
  %t1020 = load i32, ptr %t18
  %t1021 = sext i32 %t1020 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = sext i32 3 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = sext i32 31 to i64
  %t1028 = mul i64 1, %t1027
  %t1029 = mul i64 %t1026, %t1028
  %t1030 = add i64 %t1024, %t1029
  %t1031 = sext i32 2 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = sext i32 31 to i64
  %t1034 = mul i64 1, %t1033
  %t1035 = sext i32 10 to i64
  %t1036 = mul i64 %t1034, %t1035
  %t1037 = mul i64 %t1032, %t1036
  %t1038 = add i64 %t1030, %t1037
  %t1039 = getelementptr i32, ptr %t1, i64 %t1038
  %t1040 = load i32, ptr %t1039
  %t1041 = load i32, ptr %t18
  %t1042 = sext i32 %t1041 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = mul i64 %t1043, 1
  %t1045 = add i64 0, %t1044
  %t1046 = sext i32 4 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = sext i32 31 to i64
  %t1049 = mul i64 1, %t1048
  %t1050 = mul i64 %t1047, %t1049
  %t1051 = add i64 %t1045, %t1050
  %t1052 = sext i32 1 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = sext i32 31 to i64
  %t1055 = mul i64 1, %t1054
  %t1056 = sext i32 10 to i64
  %t1057 = mul i64 %t1055, %t1056
  %t1058 = mul i64 %t1053, %t1057
  %t1059 = add i64 %t1051, %t1058
  %t1060 = getelementptr i32, ptr %t1, i64 %t1059
  %t1061 = load i32, ptr %t18
  %t1062 = sext i32 %t1061 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = sext i32 4 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = sext i32 31 to i64
  %t1069 = mul i64 1, %t1068
  %t1070 = mul i64 %t1067, %t1069
  %t1071 = add i64 %t1065, %t1070
  %t1072 = sext i32 1 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = sext i32 31 to i64
  %t1075 = mul i64 1, %t1074
  %t1076 = sext i32 10 to i64
  %t1077 = mul i64 %t1075, %t1076
  %t1078 = mul i64 %t1073, %t1077
  %t1079 = add i64 %t1071, %t1078
  %t1080 = getelementptr i32, ptr %t1, i64 %t1079
  %t1081 = load i32, ptr %t1080
  %t1082 = load i32, ptr %t18
  %t1083 = sext i32 %t1082 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = sext i32 4 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = sext i32 31 to i64
  %t1090 = mul i64 1, %t1089
  %t1091 = mul i64 %t1088, %t1090
  %t1092 = add i64 %t1086, %t1091
  %t1093 = sext i32 2 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = sext i32 31 to i64
  %t1096 = mul i64 1, %t1095
  %t1097 = sext i32 10 to i64
  %t1098 = mul i64 %t1096, %t1097
  %t1099 = mul i64 %t1094, %t1098
  %t1100 = add i64 %t1092, %t1099
  %t1101 = getelementptr i32, ptr %t1, i64 %t1100
  %t1102 = load i32, ptr %t18
  %t1103 = sext i32 %t1102 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = sext i32 4 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = sext i32 31 to i64
  %t1110 = mul i64 1, %t1109
  %t1111 = mul i64 %t1108, %t1110
  %t1112 = add i64 %t1106, %t1111
  %t1113 = sext i32 2 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = sext i32 31 to i64
  %t1116 = mul i64 1, %t1115
  %t1117 = sext i32 10 to i64
  %t1118 = mul i64 %t1116, %t1117
  %t1119 = mul i64 %t1114, %t1118
  %t1120 = add i64 %t1112, %t1119
  %t1121 = getelementptr i32, ptr %t1, i64 %t1120
  %t1122 = load i32, ptr %t1121
  %t1123 = load i32, ptr %t18
  %t1124 = sext i32 %t1123 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = sext i32 5 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = sext i32 31 to i64
  %t1131 = mul i64 1, %t1130
  %t1132 = mul i64 %t1129, %t1131
  %t1133 = add i64 %t1127, %t1132
  %t1134 = sext i32 1 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = sext i32 31 to i64
  %t1137 = mul i64 1, %t1136
  %t1138 = sext i32 10 to i64
  %t1139 = mul i64 %t1137, %t1138
  %t1140 = mul i64 %t1135, %t1139
  %t1141 = add i64 %t1133, %t1140
  %t1142 = getelementptr i32, ptr %t1, i64 %t1141
  %t1143 = load i32, ptr %t18
  %t1144 = sext i32 %t1143 to i64
  %t1145 = sub i64 %t1144, 1
  %t1146 = mul i64 %t1145, 1
  %t1147 = add i64 0, %t1146
  %t1148 = sext i32 5 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = sext i32 31 to i64
  %t1151 = mul i64 1, %t1150
  %t1152 = mul i64 %t1149, %t1151
  %t1153 = add i64 %t1147, %t1152
  %t1154 = sext i32 1 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = sext i32 31 to i64
  %t1157 = mul i64 1, %t1156
  %t1158 = sext i32 10 to i64
  %t1159 = mul i64 %t1157, %t1158
  %t1160 = mul i64 %t1155, %t1159
  %t1161 = add i64 %t1153, %t1160
  %t1162 = getelementptr i32, ptr %t1, i64 %t1161
  %t1163 = load i32, ptr %t1162
  %t1164 = load i32, ptr %t18
  %t1165 = sext i32 %t1164 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = sext i32 5 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = sext i32 31 to i64
  %t1172 = mul i64 1, %t1171
  %t1173 = mul i64 %t1170, %t1172
  %t1174 = add i64 %t1168, %t1173
  %t1175 = sext i32 2 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = sext i32 31 to i64
  %t1178 = mul i64 1, %t1177
  %t1179 = sext i32 10 to i64
  %t1180 = mul i64 %t1178, %t1179
  %t1181 = mul i64 %t1176, %t1180
  %t1182 = add i64 %t1174, %t1181
  %t1183 = getelementptr i32, ptr %t1, i64 %t1182
  %t1184 = load i32, ptr %t18
  %t1185 = sext i32 %t1184 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = mul i64 %t1186, 1
  %t1188 = add i64 0, %t1187
  %t1189 = sext i32 5 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = sext i32 31 to i64
  %t1192 = mul i64 1, %t1191
  %t1193 = mul i64 %t1190, %t1192
  %t1194 = add i64 %t1188, %t1193
  %t1195 = sext i32 2 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = sext i32 31 to i64
  %t1198 = mul i64 1, %t1197
  %t1199 = sext i32 10 to i64
  %t1200 = mul i64 %t1198, %t1199
  %t1201 = mul i64 %t1196, %t1200
  %t1202 = add i64 %t1194, %t1201
  %t1203 = getelementptr i32, ptr %t1, i64 %t1202
  %t1204 = load i32, ptr %t1203
  %t1205 = load i32, ptr %t18
  %t1206 = sext i32 %t1205 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = sext i32 6 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = sext i32 31 to i64
  %t1213 = mul i64 1, %t1212
  %t1214 = mul i64 %t1211, %t1213
  %t1215 = add i64 %t1209, %t1214
  %t1216 = sext i32 1 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = sext i32 31 to i64
  %t1219 = mul i64 1, %t1218
  %t1220 = sext i32 10 to i64
  %t1221 = mul i64 %t1219, %t1220
  %t1222 = mul i64 %t1217, %t1221
  %t1223 = add i64 %t1215, %t1222
  %t1224 = getelementptr i32, ptr %t1, i64 %t1223
  %t1225 = load i32, ptr %t18
  %t1226 = sext i32 %t1225 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = sext i32 6 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = sext i32 31 to i64
  %t1233 = mul i64 1, %t1232
  %t1234 = mul i64 %t1231, %t1233
  %t1235 = add i64 %t1229, %t1234
  %t1236 = sext i32 1 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = sext i32 31 to i64
  %t1239 = mul i64 1, %t1238
  %t1240 = sext i32 10 to i64
  %t1241 = mul i64 %t1239, %t1240
  %t1242 = mul i64 %t1237, %t1241
  %t1243 = add i64 %t1235, %t1242
  %t1244 = getelementptr i32, ptr %t1, i64 %t1243
  %t1245 = load i32, ptr %t1244
  %t1246 = load i32, ptr %t18
  %t1247 = sext i32 %t1246 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = sext i32 6 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = sext i32 31 to i64
  %t1254 = mul i64 1, %t1253
  %t1255 = mul i64 %t1252, %t1254
  %t1256 = add i64 %t1250, %t1255
  %t1257 = sext i32 2 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = sext i32 31 to i64
  %t1260 = mul i64 1, %t1259
  %t1261 = sext i32 10 to i64
  %t1262 = mul i64 %t1260, %t1261
  %t1263 = mul i64 %t1258, %t1262
  %t1264 = add i64 %t1256, %t1263
  %t1265 = getelementptr i32, ptr %t1, i64 %t1264
  %t1266 = load i32, ptr %t18
  %t1267 = sext i32 %t1266 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = sext i32 6 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = sext i32 31 to i64
  %t1274 = mul i64 1, %t1273
  %t1275 = mul i64 %t1272, %t1274
  %t1276 = add i64 %t1270, %t1275
  %t1277 = sext i32 2 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = sext i32 31 to i64
  %t1280 = mul i64 1, %t1279
  %t1281 = sext i32 10 to i64
  %t1282 = mul i64 %t1280, %t1281
  %t1283 = mul i64 %t1278, %t1282
  %t1284 = add i64 %t1276, %t1283
  %t1285 = getelementptr i32, ptr %t1, i64 %t1284
  %t1286 = load i32, ptr %t1285
  %t1287 = load i32, ptr %t18
  %t1288 = sext i32 %t1287 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = mul i64 %t1289, 1
  %t1291 = add i64 0, %t1290
  %t1292 = sext i32 7 to i64
  %t1293 = sub i64 %t1292, 1
  %t1294 = sext i32 31 to i64
  %t1295 = mul i64 1, %t1294
  %t1296 = mul i64 %t1293, %t1295
  %t1297 = add i64 %t1291, %t1296
  %t1298 = sext i32 1 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = sext i32 31 to i64
  %t1301 = mul i64 1, %t1300
  %t1302 = sext i32 10 to i64
  %t1303 = mul i64 %t1301, %t1302
  %t1304 = mul i64 %t1299, %t1303
  %t1305 = add i64 %t1297, %t1304
  %t1306 = getelementptr i32, ptr %t1, i64 %t1305
  %t1307 = load i32, ptr %t18
  %t1308 = sext i32 %t1307 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = sext i32 7 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = sext i32 31 to i64
  %t1315 = mul i64 1, %t1314
  %t1316 = mul i64 %t1313, %t1315
  %t1317 = add i64 %t1311, %t1316
  %t1318 = sext i32 1 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = sext i32 31 to i64
  %t1321 = mul i64 1, %t1320
  %t1322 = sext i32 10 to i64
  %t1323 = mul i64 %t1321, %t1322
  %t1324 = mul i64 %t1319, %t1323
  %t1325 = add i64 %t1317, %t1324
  %t1326 = getelementptr i32, ptr %t1, i64 %t1325
  %t1327 = load i32, ptr %t1326
  %t1328 = load i32, ptr %t18
  %t1329 = sext i32 %t1328 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = sext i32 7 to i64
  %t1334 = sub i64 %t1333, 1
  %t1335 = sext i32 31 to i64
  %t1336 = mul i64 1, %t1335
  %t1337 = mul i64 %t1334, %t1336
  %t1338 = add i64 %t1332, %t1337
  %t1339 = sext i32 2 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = sext i32 31 to i64
  %t1342 = mul i64 1, %t1341
  %t1343 = sext i32 10 to i64
  %t1344 = mul i64 %t1342, %t1343
  %t1345 = mul i64 %t1340, %t1344
  %t1346 = add i64 %t1338, %t1345
  %t1347 = getelementptr i32, ptr %t1, i64 %t1346
  %t1348 = load i32, ptr %t18
  %t1349 = sext i32 %t1348 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = sext i32 7 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = sext i32 31 to i64
  %t1356 = mul i64 1, %t1355
  %t1357 = mul i64 %t1354, %t1356
  %t1358 = add i64 %t1352, %t1357
  %t1359 = sext i32 2 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = sext i32 31 to i64
  %t1362 = mul i64 1, %t1361
  %t1363 = sext i32 10 to i64
  %t1364 = mul i64 %t1362, %t1363
  %t1365 = mul i64 %t1360, %t1364
  %t1366 = add i64 %t1358, %t1365
  %t1367 = getelementptr i32, ptr %t1, i64 %t1366
  %t1368 = load i32, ptr %t1367
  %t1369 = load i32, ptr %t18
  %t1370 = sext i32 %t1369 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = sext i32 8 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = sext i32 31 to i64
  %t1377 = mul i64 1, %t1376
  %t1378 = mul i64 %t1375, %t1377
  %t1379 = add i64 %t1373, %t1378
  %t1380 = sext i32 1 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = sext i32 31 to i64
  %t1383 = mul i64 1, %t1382
  %t1384 = sext i32 10 to i64
  %t1385 = mul i64 %t1383, %t1384
  %t1386 = mul i64 %t1381, %t1385
  %t1387 = add i64 %t1379, %t1386
  %t1388 = getelementptr i32, ptr %t1, i64 %t1387
  %t1389 = load i32, ptr %t18
  %t1390 = sext i32 %t1389 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = sext i32 8 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = sext i32 31 to i64
  %t1397 = mul i64 1, %t1396
  %t1398 = mul i64 %t1395, %t1397
  %t1399 = add i64 %t1393, %t1398
  %t1400 = sext i32 1 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = sext i32 31 to i64
  %t1403 = mul i64 1, %t1402
  %t1404 = sext i32 10 to i64
  %t1405 = mul i64 %t1403, %t1404
  %t1406 = mul i64 %t1401, %t1405
  %t1407 = add i64 %t1399, %t1406
  %t1408 = getelementptr i32, ptr %t1, i64 %t1407
  %t1409 = load i32, ptr %t1408
  %t1410 = load i32, ptr %t18
  %t1411 = sext i32 %t1410 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = mul i64 %t1412, 1
  %t1414 = add i64 0, %t1413
  %t1415 = sext i32 8 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = sext i32 31 to i64
  %t1418 = mul i64 1, %t1417
  %t1419 = mul i64 %t1416, %t1418
  %t1420 = add i64 %t1414, %t1419
  %t1421 = sext i32 2 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = sext i32 31 to i64
  %t1424 = mul i64 1, %t1423
  %t1425 = sext i32 10 to i64
  %t1426 = mul i64 %t1424, %t1425
  %t1427 = mul i64 %t1422, %t1426
  %t1428 = add i64 %t1420, %t1427
  %t1429 = getelementptr i32, ptr %t1, i64 %t1428
  %t1430 = load i32, ptr %t18
  %t1431 = sext i32 %t1430 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = mul i64 %t1432, 1
  %t1434 = add i64 0, %t1433
  %t1435 = sext i32 8 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = sext i32 31 to i64
  %t1438 = mul i64 1, %t1437
  %t1439 = mul i64 %t1436, %t1438
  %t1440 = add i64 %t1434, %t1439
  %t1441 = sext i32 2 to i64
  %t1442 = sub i64 %t1441, 1
  %t1443 = sext i32 31 to i64
  %t1444 = mul i64 1, %t1443
  %t1445 = sext i32 10 to i64
  %t1446 = mul i64 %t1444, %t1445
  %t1447 = mul i64 %t1442, %t1446
  %t1448 = add i64 %t1440, %t1447
  %t1449 = getelementptr i32, ptr %t1, i64 %t1448
  %t1450 = load i32, ptr %t1449
  %t1451 = load i32, ptr %t18
  %t1452 = sext i32 %t1451 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = mul i64 %t1453, 1
  %t1455 = add i64 0, %t1454
  %t1456 = sext i32 9 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = sext i32 31 to i64
  %t1459 = mul i64 1, %t1458
  %t1460 = mul i64 %t1457, %t1459
  %t1461 = add i64 %t1455, %t1460
  %t1462 = sext i32 1 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = sext i32 31 to i64
  %t1465 = mul i64 1, %t1464
  %t1466 = sext i32 10 to i64
  %t1467 = mul i64 %t1465, %t1466
  %t1468 = mul i64 %t1463, %t1467
  %t1469 = add i64 %t1461, %t1468
  %t1470 = getelementptr i32, ptr %t1, i64 %t1469
  %t1471 = load i32, ptr %t18
  %t1472 = sext i32 %t1471 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = sext i32 9 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = sext i32 31 to i64
  %t1479 = mul i64 1, %t1478
  %t1480 = mul i64 %t1477, %t1479
  %t1481 = add i64 %t1475, %t1480
  %t1482 = sext i32 1 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = sext i32 31 to i64
  %t1485 = mul i64 1, %t1484
  %t1486 = sext i32 10 to i64
  %t1487 = mul i64 %t1485, %t1486
  %t1488 = mul i64 %t1483, %t1487
  %t1489 = add i64 %t1481, %t1488
  %t1490 = getelementptr i32, ptr %t1, i64 %t1489
  %t1491 = load i32, ptr %t1490
  %t1492 = load i32, ptr %t18
  %t1493 = sext i32 %t1492 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = mul i64 %t1494, 1
  %t1496 = add i64 0, %t1495
  %t1497 = sext i32 9 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = sext i32 31 to i64
  %t1500 = mul i64 1, %t1499
  %t1501 = mul i64 %t1498, %t1500
  %t1502 = add i64 %t1496, %t1501
  %t1503 = sext i32 2 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = sext i32 31 to i64
  %t1506 = mul i64 1, %t1505
  %t1507 = sext i32 10 to i64
  %t1508 = mul i64 %t1506, %t1507
  %t1509 = mul i64 %t1504, %t1508
  %t1510 = add i64 %t1502, %t1509
  %t1511 = getelementptr i32, ptr %t1, i64 %t1510
  %t1512 = load i32, ptr %t18
  %t1513 = sext i32 %t1512 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = mul i64 %t1514, 1
  %t1516 = add i64 0, %t1515
  %t1517 = sext i32 9 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 31 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = mul i64 %t1518, %t1520
  %t1522 = add i64 %t1516, %t1521
  %t1523 = sext i32 2 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = sext i32 31 to i64
  %t1526 = mul i64 1, %t1525
  %t1527 = sext i32 10 to i64
  %t1528 = mul i64 %t1526, %t1527
  %t1529 = mul i64 %t1524, %t1528
  %t1530 = add i64 %t1522, %t1529
  %t1531 = getelementptr i32, ptr %t1, i64 %t1530
  %t1532 = load i32, ptr %t1531
  %t1533 = load i32, ptr %t18
  %t1534 = sext i32 %t1533 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = sext i32 10 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = sext i32 31 to i64
  %t1541 = mul i64 1, %t1540
  %t1542 = mul i64 %t1539, %t1541
  %t1543 = add i64 %t1537, %t1542
  %t1544 = sext i32 1 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = sext i32 31 to i64
  %t1547 = mul i64 1, %t1546
  %t1548 = sext i32 10 to i64
  %t1549 = mul i64 %t1547, %t1548
  %t1550 = mul i64 %t1545, %t1549
  %t1551 = add i64 %t1543, %t1550
  %t1552 = getelementptr i32, ptr %t1, i64 %t1551
  %t1553 = load i32, ptr %t18
  %t1554 = sext i32 %t1553 to i64
  %t1555 = sub i64 %t1554, 1
  %t1556 = mul i64 %t1555, 1
  %t1557 = add i64 0, %t1556
  %t1558 = sext i32 10 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = sext i32 31 to i64
  %t1561 = mul i64 1, %t1560
  %t1562 = mul i64 %t1559, %t1561
  %t1563 = add i64 %t1557, %t1562
  %t1564 = sext i32 1 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = sext i32 31 to i64
  %t1567 = mul i64 1, %t1566
  %t1568 = sext i32 10 to i64
  %t1569 = mul i64 %t1567, %t1568
  %t1570 = mul i64 %t1565, %t1569
  %t1571 = add i64 %t1563, %t1570
  %t1572 = getelementptr i32, ptr %t1, i64 %t1571
  %t1573 = load i32, ptr %t1572
  %t1574 = load i32, ptr %t18
  %t1575 = sext i32 %t1574 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = sext i32 10 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = sext i32 31 to i64
  %t1582 = mul i64 1, %t1581
  %t1583 = mul i64 %t1580, %t1582
  %t1584 = add i64 %t1578, %t1583
  %t1585 = sext i32 2 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = sext i32 31 to i64
  %t1588 = mul i64 1, %t1587
  %t1589 = sext i32 10 to i64
  %t1590 = mul i64 %t1588, %t1589
  %t1591 = mul i64 %t1586, %t1590
  %t1592 = add i64 %t1584, %t1591
  %t1593 = getelementptr i32, ptr %t1, i64 %t1592
  %t1594 = load i32, ptr %t18
  %t1595 = sext i32 %t1594 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = sext i32 10 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = sext i32 31 to i64
  %t1602 = mul i64 1, %t1601
  %t1603 = mul i64 %t1600, %t1602
  %t1604 = add i64 %t1598, %t1603
  %t1605 = sext i32 2 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = sext i32 31 to i64
  %t1608 = mul i64 1, %t1607
  %t1609 = sext i32 10 to i64
  %t1610 = mul i64 %t1608, %t1609
  %t1611 = mul i64 %t1606, %t1610
  %t1612 = add i64 %t1604, %t1611
  %t1613 = getelementptr i32, ptr %t1, i64 %t1612
  %t1614 = load i32, ptr %t1613
  %t1615 = getelementptr [89 x i8], ptr @str10, i32 0, i32 0
  %t1616 = alloca i32, i32 27
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t788, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1616, i32 1
  store i32 %t789, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1616, i32 2
  store i32 %t790, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1616, i32 3
  store i32 %t791, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1616, i32 4
  store i32 %t792, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1616, i32 5
  store i32 %t793, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1616, i32 6
  store i32 %t794, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1616, i32 7
  store i32 %t835, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1616, i32 8
  store i32 %t876, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1616, i32 9
  store i32 %t917, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1616, i32 10
  store i32 %t958, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1616, i32 11
  store i32 %t999, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1616, i32 12
  store i32 %t1040, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1616, i32 13
  store i32 %t1081, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1616, i32 14
  store i32 %t1122, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1616, i32 15
  store i32 %t1163, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1616, i32 16
  store i32 %t1204, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1616, i32 17
  store i32 %t1245, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1616, i32 18
  store i32 %t1286, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1616, i32 19
  store i32 %t1327, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1616, i32 20
  store i32 %t1368, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1616, i32 21
  store i32 %t1409, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1616, i32 22
  store i32 %t1450, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1616, i32 23
  store i32 %t1491, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1616, i32 24
  store i32 %t1532, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1616, i32 25
  store i32 %t1573, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1616, i32 26
  store i32 %t1614, ptr %t1643
  %t1644 = alloca ptr, i32 27
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1617, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1618, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1619, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1644, i32 3
  store ptr %t1620, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1644, i32 4
  store ptr %t1621, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1644, i32 5
  store ptr %t1622, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1644, i32 6
  store ptr %t1623, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1644, i32 7
  store ptr %t1624, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1644, i32 8
  store ptr %t1625, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1644, i32 9
  store ptr %t1626, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1644, i32 10
  store ptr %t1627, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1644, i32 11
  store ptr %t1628, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1644, i32 12
  store ptr %t1629, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1644, i32 13
  store ptr %t1630, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1644, i32 14
  store ptr %t1631, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1644, i32 15
  store ptr %t1632, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1644, i32 16
  store ptr %t1633, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1644, i32 17
  store ptr %t1634, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1644, i32 18
  store ptr %t1635, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1644, i32 19
  store ptr %t1636, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1644, i32 20
  store ptr %t1637, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1644, i32 21
  store ptr %t1638, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1644, i32 22
  store ptr %t1639, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1644, i32 23
  store ptr %t1640, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1644, i32 24
  store ptr %t1641, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1644, i32 25
  store ptr %t1642, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1644, i32 26
  store ptr %t1643, ptr %t1671
  %t1672 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t1615, ptr %t1644, ptr %t1672, i32 27, i32 0)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc35
do_inc35:
  %t1673 = load i32, ptr %t18
  %t1674 = load i32, ptr %t202
  %t1675 = add i32 %t1673, %t1674
  store i32 %t1675, ptr %t18
  %t1676 = load i64, ptr %t204
  %t1677 = add i64 %t1676, 1
  store i64 %t1677, ptr %t204
  br label %do_test34
bb59:
  %t1678 = load i32, ptr %t6
  %t1679 = getelementptr [56 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1679, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t1680 = load i32, ptr %t11
  %t1681 = call i32 @col6forge_rewind(i32 %t1680)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  store i32 1, ptr %t18
  %t1682 = load i32, ptr %t11
  %t1683 = getelementptr i32, ptr %t2, i32 0
  %t1684 = getelementptr i32, ptr %t2, i32 1
  %t1685 = getelementptr i32, ptr %t2, i32 2
  %t1686 = getelementptr i32, ptr %t2, i32 3
  %t1687 = getelementptr i32, ptr %t2, i32 4
  %t1688 = getelementptr i32, ptr %t2, i32 5
  %t1689 = getelementptr i32, ptr %t2, i32 6
  %t1690 = getelementptr i32, ptr %t2, i32 7
  %t1691 = getelementptr i32, ptr %t2, i32 8
  %t1692 = getelementptr i32, ptr %t2, i32 9
  %t1693 = getelementptr i32, ptr %t2, i32 10
  %t1694 = getelementptr i32, ptr %t2, i32 11
  %t1695 = getelementptr i32, ptr %t2, i32 12
  %t1696 = getelementptr i32, ptr %t2, i32 13
  %t1697 = getelementptr i32, ptr %t2, i32 14
  %t1698 = getelementptr i32, ptr %t2, i32 15
  %t1699 = getelementptr i32, ptr %t2, i32 16
  %t1700 = getelementptr i32, ptr %t2, i32 17
  %t1701 = getelementptr i32, ptr %t2, i32 18
  %t1702 = getelementptr i32, ptr %t2, i32 19
  %t1703 = getelementptr i32, ptr %t2, i32 20
  %t1704 = getelementptr i32, ptr %t2, i32 21
  %t1705 = getelementptr i32, ptr %t2, i32 22
  %t1706 = getelementptr i32, ptr %t2, i32 23
  %t1707 = getelementptr i32, ptr %t2, i32 24
  %t1708 = getelementptr i32, ptr %t2, i32 25
  %t1709 = getelementptr i32, ptr %t2, i32 26
  %t1710 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1711 = alloca ptr, i32 27
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1683, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1711, i32 1
  store ptr %t1684, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1711, i32 2
  store ptr %t1685, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1711, i32 3
  store ptr %t1686, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1711, i32 4
  store ptr %t1687, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1711, i32 5
  store ptr %t1688, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1711, i32 6
  store ptr %t1689, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1711, i32 7
  store ptr %t1690, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1711, i32 8
  store ptr %t1691, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1711, i32 9
  store ptr %t1692, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1711, i32 10
  store ptr %t1693, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1711, i32 11
  store ptr %t1694, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1711, i32 12
  store ptr %t1695, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1711, i32 13
  store ptr %t1696, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1711, i32 14
  store ptr %t1697, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1711, i32 15
  store ptr %t1698, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1711, i32 16
  store ptr %t1699, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1711, i32 17
  store ptr %t1700, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1711, i32 18
  store ptr %t1701, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1711, i32 19
  store ptr %t1702, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1711, i32 20
  store ptr %t1703, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1711, i32 21
  store ptr %t1704, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1711, i32 22
  store ptr %t1705, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1711, i32 23
  store ptr %t1706, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1711, i32 24
  store ptr %t1707, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1711, i32 25
  store ptr %t1708, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1711, i32 26
  store ptr %t1709, ptr %t1738
  %t1739 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1682, ptr %t1710, ptr %t1711, ptr %t1739, i32 27, i32 0)
  br label %bb64
bb64:
  %t1740 = alloca i32
  %t1741 = alloca i64
  %t1742 = alloca i64
  store i32 1, ptr %t23
  store i32 1, ptr %t1740
  %t1743 = icmp sle i32 1, 8
  %t1744 = icmp ne i32 1, 0
  %t1745 = and i1 %t1743, %t1744
  br i1 %t1745, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t1746 = sub i32 8, 1
  %t1747 = add i32 %t1746, 1
  %t1748 = sdiv i32 %t1747, 1
  %t1749 = sext i32 %t1748 to i64
  store i64 %t1749, ptr %t1741
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t1741
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t1742
  br label %do_test41
do_test41:
  %t1750 = load i64, ptr %t1742
  %t1751 = load i64, ptr %t1741
  %t1752 = icmp slt i64 %t1750, %t1751
  br i1 %t1752, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  %t1753 = sext i32 4 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = getelementptr i32, ptr %t2, i64 %t1756
  %t1758 = load i32, ptr %t1757
  %t1759 = load i32, ptr %t18
  %t1760 = icmp eq i32 %t1758, %t1759
  br i1 %t1760, label %if_then43, label %bb67
if_then43:
  %t1761 = load i32, ptr %t24
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t24
  br label %bb67
bb67:
  %t1763 = sext i32 8 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = getelementptr i32, ptr %t2, i64 %t1766
  %t1768 = load i32, ptr %t1767
  %t1769 = load i32, ptr %t18
  %t1770 = sext i32 %t1769 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = mul i64 %t1771, 1
  %t1773 = add i64 0, %t1772
  %t1774 = sext i32 1 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = sext i32 31 to i64
  %t1777 = mul i64 1, %t1776
  %t1778 = mul i64 %t1775, %t1777
  %t1779 = add i64 %t1773, %t1778
  %t1780 = getelementptr i32, ptr %t0, i64 %t1779
  %t1781 = load i32, ptr %t1780
  %t1782 = icmp eq i32 %t1768, %t1781
  br i1 %t1782, label %if_then44, label %bb68
if_then44:
  %t1783 = load i32, ptr %t24
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t24
  br label %bb68
bb68:
  %t1785 = sext i32 12 to i64
  %t1786 = sub i64 %t1785, 1
  %t1787 = mul i64 %t1786, 1
  %t1788 = add i64 0, %t1787
  %t1789 = getelementptr i32, ptr %t2, i64 %t1788
  %t1790 = load i32, ptr %t1789
  %t1791 = load i32, ptr %t18
  %t1792 = sext i32 %t1791 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = sext i32 5 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = sext i32 31 to i64
  %t1799 = mul i64 1, %t1798
  %t1800 = mul i64 %t1797, %t1799
  %t1801 = add i64 %t1795, %t1800
  %t1802 = getelementptr i32, ptr %t0, i64 %t1801
  %t1803 = load i32, ptr %t1802
  %t1804 = icmp eq i32 %t1790, %t1803
  br i1 %t1804, label %if_then45, label %bb69
if_then45:
  %t1805 = load i32, ptr %t24
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t24
  br label %bb69
bb69:
  %t1807 = sext i32 16 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = getelementptr i32, ptr %t2, i64 %t1810
  %t1812 = load i32, ptr %t1811
  %t1813 = load i32, ptr %t18
  %t1814 = sext i32 %t1813 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = sext i32 9 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = sext i32 31 to i64
  %t1821 = mul i64 1, %t1820
  %t1822 = mul i64 %t1819, %t1821
  %t1823 = add i64 %t1817, %t1822
  %t1824 = getelementptr i32, ptr %t0, i64 %t1823
  %t1825 = load i32, ptr %t1824
  %t1826 = icmp eq i32 %t1812, %t1825
  br i1 %t1826, label %if_then46, label %bb70
if_then46:
  %t1827 = load i32, ptr %t24
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t24
  br label %bb70
bb70:
  %t1829 = sext i32 20 to i64
  %t1830 = sub i64 %t1829, 1
  %t1831 = mul i64 %t1830, 1
  %t1832 = add i64 0, %t1831
  %t1833 = getelementptr i32, ptr %t2, i64 %t1832
  %t1834 = load i32, ptr %t1833
  %t1835 = load i32, ptr %t18
  %t1836 = sext i32 %t1835 to i64
  %t1837 = sub i64 %t1836, 1
  %t1838 = mul i64 %t1837, 1
  %t1839 = add i64 0, %t1838
  %t1840 = sext i32 13 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = sext i32 31 to i64
  %t1843 = mul i64 1, %t1842
  %t1844 = mul i64 %t1841, %t1843
  %t1845 = add i64 %t1839, %t1844
  %t1846 = getelementptr i32, ptr %t0, i64 %t1845
  %t1847 = load i32, ptr %t1846
  %t1848 = icmp eq i32 %t1834, %t1847
  br i1 %t1848, label %if_then47, label %bb71
if_then47:
  %t1849 = load i32, ptr %t24
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t24
  br label %bb71
bb71:
  %t1851 = sext i32 27 to i64
  %t1852 = sub i64 %t1851, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = getelementptr i32, ptr %t2, i64 %t1854
  %t1856 = load i32, ptr %t1855
  %t1857 = load i32, ptr %t18
  %t1858 = sext i32 %t1857 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = sext i32 20 to i64
  %t1863 = sub i64 %t1862, 1
  %t1864 = sext i32 31 to i64
  %t1865 = mul i64 1, %t1864
  %t1866 = mul i64 %t1863, %t1865
  %t1867 = add i64 %t1861, %t1866
  %t1868 = getelementptr i32, ptr %t0, i64 %t1867
  %t1869 = load i32, ptr %t1868
  %t1870 = icmp eq i32 %t1856, %t1869
  br i1 %t1870, label %if_then48, label %L41200
if_then48:
  %t1871 = load i32, ptr %t24
  %t1872 = add i32 %t1871, 1
  store i32 %t1872, ptr %t24
  br label %L41200
L41200:
  %t1873 = load i32, ptr %t24
  %t1874 = sub i32 %t1873, 6
  %t1875 = icmp slt i32 %t1874, 0
  br i1 %t1875, label %L21200, label %arith_if_zero49
arith_if_zero49:
  %t1876 = icmp eq i32 %t1874, 0
  br i1 %t1876, label %L11200, label %L21200
L11200:
  %t1877 = load i32, ptr %t7
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t7
  br label %bb74
bb74:
  %t1879 = load i32, ptr %t6
  %t1880 = load i32, ptr %t22
  %t1881 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1882 = alloca i32, i32 1
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1880, ptr %t1883
  %t1884 = alloca ptr, i32 1
  %t1885 = getelementptr ptr, ptr %t1884, i32 0
  store ptr %t1883, ptr %t1885
  %t1886 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1884, ptr %t1886, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1887 = load i32, ptr %t8
  %t1888 = add i32 %t1887, 1
  store i32 %t1888, ptr %t8
  br label %bb77
bb77:
  %t1889 = load i32, ptr %t24
  store i32 %t1889, ptr %t25
  store i32 6, ptr %t26
  %t1890 = load i32, ptr %t6
  %t1891 = load i32, ptr %t22
  %t1892 = load i32, ptr %t25
  %t1893 = load i32, ptr %t26
  %t1894 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1895 = alloca i32, i32 3
  %t1896 = getelementptr i32, ptr %t1895, i32 0
  store i32 %t1891, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1895, i32 1
  store i32 %t1892, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1895, i32 2
  store i32 %t1893, ptr %t1898
  %t1899 = alloca ptr, i32 3
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1896, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1899, i32 1
  store ptr %t1897, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1899, i32 2
  store ptr %t1898, ptr %t1902
  %t1903 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1894, ptr %t1899, ptr %t1903, i32 3, i32 0)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1904 = load i32, ptr %t22
  %t1905 = add i32 %t1904, 1
  store i32 %t1905, ptr %t22
  %t1906 = load i32, ptr %t23
  %t1907 = icmp eq i32 %t1906, 8
  br i1 %t1907, label %if_then50, label %bb83
if_then50:
  br label %L1221
bb83:
  %t1908 = load i32, ptr %t11
  %t1909 = getelementptr i32, ptr %t2, i32 0
  %t1910 = getelementptr i32, ptr %t2, i32 1
  %t1911 = getelementptr i32, ptr %t2, i32 2
  %t1912 = getelementptr i32, ptr %t2, i32 3
  %t1913 = getelementptr i32, ptr %t2, i32 4
  %t1914 = getelementptr i32, ptr %t2, i32 5
  %t1915 = getelementptr i32, ptr %t2, i32 6
  %t1916 = getelementptr i32, ptr %t2, i32 7
  %t1917 = getelementptr i32, ptr %t2, i32 8
  %t1918 = getelementptr i32, ptr %t2, i32 9
  %t1919 = getelementptr i32, ptr %t2, i32 10
  %t1920 = getelementptr i32, ptr %t2, i32 11
  %t1921 = getelementptr i32, ptr %t2, i32 12
  %t1922 = getelementptr i32, ptr %t2, i32 13
  %t1923 = getelementptr i32, ptr %t2, i32 14
  %t1924 = getelementptr i32, ptr %t2, i32 15
  %t1925 = getelementptr i32, ptr %t2, i32 16
  %t1926 = getelementptr i32, ptr %t2, i32 17
  %t1927 = getelementptr i32, ptr %t2, i32 18
  %t1928 = getelementptr i32, ptr %t2, i32 19
  %t1929 = getelementptr i32, ptr %t2, i32 20
  %t1930 = getelementptr i32, ptr %t2, i32 21
  %t1931 = getelementptr i32, ptr %t2, i32 22
  %t1932 = getelementptr i32, ptr %t2, i32 23
  %t1933 = getelementptr i32, ptr %t2, i32 24
  %t1934 = getelementptr i32, ptr %t2, i32 25
  %t1935 = getelementptr i32, ptr %t2, i32 26
  %t1936 = getelementptr [99 x i8], ptr @str18, i32 0, i32 0
  %t1937 = alloca ptr, i32 27
  %t1938 = getelementptr ptr, ptr %t1937, i32 0
  store ptr %t1909, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1937, i32 1
  store ptr %t1910, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1937, i32 2
  store ptr %t1911, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1937, i32 3
  store ptr %t1912, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1937, i32 4
  store ptr %t1913, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1937, i32 5
  store ptr %t1914, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1937, i32 6
  store ptr %t1915, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1937, i32 7
  store ptr %t1916, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1937, i32 8
  store ptr %t1917, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1937, i32 9
  store ptr %t1918, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1937, i32 10
  store ptr %t1919, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1937, i32 11
  store ptr %t1920, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1937, i32 12
  store ptr %t1921, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1937, i32 13
  store ptr %t1922, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1937, i32 14
  store ptr %t1923, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1937, i32 15
  store ptr %t1924, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1937, i32 16
  store ptr %t1925, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1937, i32 17
  store ptr %t1926, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1937, i32 18
  store ptr %t1927, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1937, i32 19
  store ptr %t1928, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1937, i32 20
  store ptr %t1929, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1937, i32 21
  store ptr %t1930, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1937, i32 22
  store ptr %t1931, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1937, i32 23
  store ptr %t1932, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1937, i32 24
  store ptr %t1933, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1937, i32 25
  store ptr %t1934, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1937, i32 26
  store ptr %t1935, ptr %t1964
  %t1965 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1908, ptr %t1936, ptr %t1937, ptr %t1965, i32 27, i32 0)
  br label %bb84
bb84:
  %t1966 = load i32, ptr %t18
  %t1967 = add i32 %t1966, 4
  store i32 %t1967, ptr %t18
  br label %L1212
L1212:
  br label %do_inc42
do_inc42:
  %t1968 = load i32, ptr %t23
  %t1969 = load i32, ptr %t1740
  %t1970 = add i32 %t1968, %t1969
  store i32 %t1970, ptr %t23
  %t1971 = load i64, ptr %t1742
  %t1972 = add i64 %t1971, 1
  store i64 %t1972, ptr %t1742
  br label %do_test41
bb86:
  %t1973 = load i32, ptr %t10
  %t1974 = icmp slt i32 %t1973, 0
  br i1 %t1974, label %L31200, label %arith_if_zero51
arith_if_zero51:
  %t1975 = icmp eq i32 %t1973, 0
  br i1 %t1975, label %L1221, label %L31200
L31200:
  %t1976 = load i32, ptr %t9
  %t1977 = add i32 %t1976, 1
  store i32 %t1977, ptr %t9
  br label %bb88
bb88:
  %t1978 = load i32, ptr %t6
  %t1979 = load i32, ptr %t22
  %t1980 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1981 = alloca i32, i32 1
  %t1982 = getelementptr i32, ptr %t1981, i32 0
  store i32 %t1979, ptr %t1982
  %t1983 = alloca ptr, i32 1
  %t1984 = getelementptr ptr, ptr %t1983, i32 0
  store ptr %t1982, ptr %t1984
  %t1985 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1978, ptr %t1980, ptr %t1983, ptr %t1985, i32 1, i32 0)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  %t1986 = load i32, ptr %t10
  %t1987 = icmp slt i32 %t1986, 0
  br i1 %t1987, label %L31220, label %arith_if_zero52
arith_if_zero52:
  %t1988 = icmp eq i32 %t1986, 0
  br i1 %t1988, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1989 = load i32, ptr %t11
  %t1990 = getelementptr i32, ptr %t2, i32 0
  %t1991 = getelementptr i32, ptr %t2, i32 1
  %t1992 = getelementptr i32, ptr %t2, i32 2
  %t1993 = getelementptr i32, ptr %t2, i32 3
  %t1994 = getelementptr i32, ptr %t2, i32 4
  %t1995 = getelementptr i32, ptr %t2, i32 5
  %t1996 = getelementptr i32, ptr %t2, i32 6
  %t1997 = getelementptr i32, ptr %t2, i32 7
  %t1998 = getelementptr i32, ptr %t2, i32 8
  %t1999 = getelementptr i32, ptr %t2, i32 9
  %t2000 = getelementptr i32, ptr %t2, i32 10
  %t2001 = getelementptr i32, ptr %t2, i32 11
  %t2002 = getelementptr i32, ptr %t2, i32 12
  %t2003 = getelementptr i32, ptr %t2, i32 13
  %t2004 = getelementptr i32, ptr %t2, i32 14
  %t2005 = getelementptr i32, ptr %t2, i32 15
  %t2006 = getelementptr i32, ptr %t2, i32 16
  %t2007 = getelementptr i32, ptr %t2, i32 17
  %t2008 = getelementptr i32, ptr %t2, i32 18
  %t2009 = getelementptr i32, ptr %t2, i32 19
  %t2010 = getelementptr i32, ptr %t2, i32 20
  %t2011 = getelementptr i32, ptr %t2, i32 21
  %t2012 = getelementptr i32, ptr %t2, i32 22
  %t2013 = getelementptr i32, ptr %t2, i32 23
  %t2014 = getelementptr i32, ptr %t2, i32 24
  %t2015 = getelementptr i32, ptr %t2, i32 25
  %t2016 = getelementptr i32, ptr %t2, i32 26
  %t2017 = getelementptr [88 x i8], ptr @str20, i32 0, i32 0
  %t2018 = alloca ptr, i32 27
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t1990, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2018, i32 1
  store ptr %t1991, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2018, i32 2
  store ptr %t1992, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2018, i32 3
  store ptr %t1993, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2018, i32 4
  store ptr %t1994, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2018, i32 5
  store ptr %t1995, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2018, i32 6
  store ptr %t1996, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2018, i32 7
  store ptr %t1997, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2018, i32 8
  store ptr %t1998, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2018, i32 9
  store ptr %t1999, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2018, i32 10
  store ptr %t2000, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2018, i32 11
  store ptr %t2001, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2018, i32 12
  store ptr %t2002, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2018, i32 13
  store ptr %t2003, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2018, i32 14
  store ptr %t2004, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2018, i32 15
  store ptr %t2005, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2018, i32 16
  store ptr %t2006, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2018, i32 17
  store ptr %t2007, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2018, i32 18
  store ptr %t2008, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2018, i32 19
  store ptr %t2009, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2018, i32 20
  store ptr %t2010, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2018, i32 21
  store ptr %t2011, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2018, i32 22
  store ptr %t2012, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2018, i32 23
  store ptr %t2013, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2018, i32 24
  store ptr %t2014, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2018, i32 25
  store ptr %t2015, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2018, i32 26
  store ptr %t2016, ptr %t2045
  %t2046 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1989, ptr %t2017, ptr %t2018, ptr %t2046, i32 27, i32 0)
  br label %bb94
bb94:
  %t2047 = sext i32 27 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr i32, ptr %t2, i64 %t2050
  %t2052 = load i32, ptr %t2051
  store i32 %t2052, ptr %t25
  br label %L41220
L31220:
  %t2053 = load i32, ptr %t9
  %t2054 = add i32 %t2053, 1
  store i32 %t2054, ptr %t9
  br label %bb97
bb97:
  %t2055 = load i32, ptr %t6
  %t2056 = load i32, ptr %t22
  %t2057 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2058 = alloca i32, i32 1
  %t2059 = getelementptr i32, ptr %t2058, i32 0
  store i32 %t2056, ptr %t2059
  %t2060 = alloca ptr, i32 1
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2059, ptr %t2061
  %t2062 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2055, ptr %t2057, ptr %t2060, ptr %t2062, i32 1, i32 0)
  br label %bb98
bb98:
  %t2063 = load i32, ptr %t10
  %t2064 = icmp slt i32 %t2063, 0
  br i1 %t2064, label %L41220, label %arith_if_zero53
arith_if_zero53:
  %t2065 = icmp eq i32 %t2063, 0
  br i1 %t2065, label %L1231, label %L41220
L41220:
  %t2066 = load i32, ptr %t25
  %t2067 = sub i32 %t2066, 340
  %t2068 = icmp slt i32 %t2067, 0
  br i1 %t2068, label %L21220, label %arith_if_zero54
arith_if_zero54:
  %t2069 = icmp eq i32 %t2067, 0
  br i1 %t2069, label %L11220, label %L21220
L11220:
  %t2070 = load i32, ptr %t7
  %t2071 = add i32 %t2070, 1
  store i32 %t2071, ptr %t7
  br label %bb101
bb101:
  %t2072 = load i32, ptr %t6
  %t2073 = load i32, ptr %t22
  %t2074 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2075 = alloca i32, i32 1
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2073, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2074, ptr %t2077, ptr %t2079, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t2080 = load i32, ptr %t8
  %t2081 = add i32 %t2080, 1
  store i32 %t2081, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  %t2082 = load i32, ptr %t6
  %t2083 = load i32, ptr %t22
  %t2084 = load i32, ptr %t25
  %t2085 = load i32, ptr %t26
  %t2086 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2087 = alloca i32, i32 3
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2083, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 %t2084, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 %t2085, ptr %t2090
  %t2091 = alloca ptr, i32 3
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2091, i32 1
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2091, i32 2
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2086, ptr %t2091, ptr %t2095, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  %t2096 = load i32, ptr %t10
  %t2097 = icmp slt i32 %t2096, 0
  br i1 %t2097, label %L31230, label %arith_if_zero55
arith_if_zero55:
  %t2098 = icmp eq i32 %t2096, 0
  br i1 %t2098, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t2099 = load i32, ptr %t11
  %t2100 = getelementptr i32, ptr %t2, i32 0
  %t2101 = getelementptr i32, ptr %t2, i32 1
  %t2102 = getelementptr i32, ptr %t2, i32 2
  %t2103 = getelementptr i32, ptr %t2, i32 3
  %t2104 = getelementptr i32, ptr %t2, i32 4
  %t2105 = getelementptr i32, ptr %t2, i32 5
  %t2106 = getelementptr i32, ptr %t2, i32 6
  %t2107 = getelementptr i32, ptr %t2, i32 7
  %t2108 = getelementptr i32, ptr %t2, i32 8
  %t2109 = getelementptr i32, ptr %t2, i32 9
  %t2110 = getelementptr i32, ptr %t2, i32 10
  %t2111 = getelementptr i32, ptr %t2, i32 11
  %t2112 = getelementptr i32, ptr %t2, i32 12
  %t2113 = getelementptr i32, ptr %t2, i32 13
  %t2114 = getelementptr i32, ptr %t2, i32 14
  %t2115 = getelementptr i32, ptr %t2, i32 15
  %t2116 = getelementptr i32, ptr %t2, i32 16
  %t2117 = getelementptr i32, ptr %t2, i32 17
  %t2118 = getelementptr i32, ptr %t2, i32 18
  %t2119 = getelementptr i32, ptr %t2, i32 19
  %t2120 = getelementptr i32, ptr %t2, i32 20
  %t2121 = getelementptr i32, ptr %t2, i32 21
  %t2122 = getelementptr i32, ptr %t2, i32 22
  %t2123 = getelementptr i32, ptr %t2, i32 23
  %t2124 = getelementptr i32, ptr %t2, i32 24
  %t2125 = getelementptr i32, ptr %t2, i32 25
  %t2126 = getelementptr i32, ptr %t2, i32 26
  %t2127 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t2128 = alloca ptr, i32 27
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2100, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t2101, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2128, i32 2
  store ptr %t2102, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2128, i32 3
  store ptr %t2103, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2128, i32 4
  store ptr %t2104, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2128, i32 5
  store ptr %t2105, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2128, i32 6
  store ptr %t2106, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2128, i32 7
  store ptr %t2107, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2128, i32 8
  store ptr %t2108, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2128, i32 9
  store ptr %t2109, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2128, i32 10
  store ptr %t2110, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2128, i32 11
  store ptr %t2111, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2128, i32 12
  store ptr %t2112, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2128, i32 13
  store ptr %t2113, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2128, i32 14
  store ptr %t2114, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2128, i32 15
  store ptr %t2115, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2128, i32 16
  store ptr %t2116, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2128, i32 17
  store ptr %t2117, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2128, i32 18
  store ptr %t2118, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2128, i32 19
  store ptr %t2119, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2128, i32 20
  store ptr %t2120, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2128, i32 21
  store ptr %t2121, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2128, i32 22
  store ptr %t2122, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2128, i32 23
  store ptr %t2123, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2128, i32 24
  store ptr %t2124, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2128, i32 25
  store ptr %t2125, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2128, i32 26
  store ptr %t2126, ptr %t2155
  %t2156 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2099, ptr %t2127, ptr %t2128, ptr %t2156, i32 27, i32 0)
  br label %bb111
bb111:
  %t2157 = sext i32 27 to i64
  %t2158 = sub i64 %t2157, 1
  %t2159 = mul i64 %t2158, 1
  %t2160 = add i64 0, %t2159
  %t2161 = getelementptr i32, ptr %t2, i64 %t2160
  %t2162 = load i32, ptr %t2161
  store i32 %t2162, ptr %t25
  br label %L41230
L31230:
  %t2163 = load i32, ptr %t9
  %t2164 = add i32 %t2163, 1
  store i32 %t2164, ptr %t9
  br label %bb114
bb114:
  %t2165 = load i32, ptr %t6
  %t2166 = load i32, ptr %t22
  %t2167 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2168 = alloca i32, i32 1
  %t2169 = getelementptr i32, ptr %t2168, i32 0
  store i32 %t2166, ptr %t2169
  %t2170 = alloca ptr, i32 1
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2169, ptr %t2171
  %t2172 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2167, ptr %t2170, ptr %t2172, i32 1, i32 0)
  br label %bb115
bb115:
  %t2173 = load i32, ptr %t10
  %t2174 = icmp slt i32 %t2173, 0
  br i1 %t2174, label %L41230, label %arith_if_zero56
arith_if_zero56:
  %t2175 = icmp eq i32 %t2173, 0
  br i1 %t2175, label %L1241, label %L41230
L41230:
  %t2176 = load i32, ptr %t25
  %t2177 = sub i32 %t2176, 150
  %t2178 = icmp slt i32 %t2177, 0
  br i1 %t2178, label %L21230, label %arith_if_zero57
arith_if_zero57:
  %t2179 = icmp eq i32 %t2177, 0
  br i1 %t2179, label %L11230, label %L21230
L11230:
  %t2180 = load i32, ptr %t7
  %t2181 = add i32 %t2180, 1
  store i32 %t2181, ptr %t7
  br label %bb118
bb118:
  %t2182 = load i32, ptr %t6
  %t2183 = load i32, ptr %t22
  %t2184 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2185 = alloca i32, i32 1
  %t2186 = getelementptr i32, ptr %t2185, i32 0
  store i32 %t2183, ptr %t2186
  %t2187 = alloca ptr, i32 1
  %t2188 = getelementptr ptr, ptr %t2187, i32 0
  store ptr %t2186, ptr %t2188
  %t2189 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2182, ptr %t2184, ptr %t2187, ptr %t2189, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t2190 = load i32, ptr %t8
  %t2191 = add i32 %t2190, 1
  store i32 %t2191, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  %t2192 = load i32, ptr %t6
  %t2193 = load i32, ptr %t22
  %t2194 = load i32, ptr %t25
  %t2195 = load i32, ptr %t26
  %t2196 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2197 = alloca i32, i32 3
  %t2198 = getelementptr i32, ptr %t2197, i32 0
  store i32 %t2193, ptr %t2198
  %t2199 = getelementptr i32, ptr %t2197, i32 1
  store i32 %t2194, ptr %t2199
  %t2200 = getelementptr i32, ptr %t2197, i32 2
  store i32 %t2195, ptr %t2200
  %t2201 = alloca ptr, i32 3
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t2198, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2201, i32 1
  store ptr %t2199, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2201, i32 2
  store ptr %t2200, ptr %t2204
  %t2205 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2192, ptr %t2196, ptr %t2201, ptr %t2205, i32 3, i32 0)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  %t2206 = load i32, ptr %t10
  %t2207 = icmp slt i32 %t2206, 0
  br i1 %t2207, label %L31240, label %arith_if_zero58
arith_if_zero58:
  %t2208 = icmp eq i32 %t2206, 0
  br i1 %t2208, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t2209 = sext i32 7 to i64
  %t2210 = sub i64 %t2209, 1
  %t2211 = mul i64 %t2210, 1
  %t2212 = add i64 0, %t2211
  %t2213 = getelementptr i32, ptr %t2, i64 %t2212
  %t2214 = load i32, ptr %t2213
  store i32 %t2214, ptr %t25
  br label %L41240
L31240:
  %t2215 = load i32, ptr %t9
  %t2216 = add i32 %t2215, 1
  store i32 %t2216, ptr %t9
  br label %bb130
bb130:
  %t2217 = load i32, ptr %t6
  %t2218 = load i32, ptr %t22
  %t2219 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2220 = alloca i32, i32 1
  %t2221 = getelementptr i32, ptr %t2220, i32 0
  store i32 %t2218, ptr %t2221
  %t2222 = alloca ptr, i32 1
  %t2223 = getelementptr ptr, ptr %t2222, i32 0
  store ptr %t2221, ptr %t2223
  %t2224 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2217, ptr %t2219, ptr %t2222, ptr %t2224, i32 1, i32 0)
  br label %bb131
bb131:
  %t2225 = load i32, ptr %t10
  %t2226 = icmp slt i32 %t2225, 0
  br i1 %t2226, label %L41240, label %arith_if_zero59
arith_if_zero59:
  %t2227 = icmp eq i32 %t2225, 0
  br i1 %t2227, label %L1251, label %L41240
L41240:
  %t2228 = load i32, ptr %t25
  %t2229 = sub i32 %t2228, 9999
  %t2230 = icmp slt i32 %t2229, 0
  br i1 %t2230, label %L21240, label %arith_if_zero60
arith_if_zero60:
  %t2231 = icmp eq i32 %t2229, 0
  br i1 %t2231, label %L11240, label %L21240
L11240:
  %t2232 = load i32, ptr %t7
  %t2233 = add i32 %t2232, 1
  store i32 %t2233, ptr %t7
  br label %bb134
bb134:
  %t2234 = load i32, ptr %t6
  %t2235 = load i32, ptr %t22
  %t2236 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2237 = alloca i32, i32 1
  %t2238 = getelementptr i32, ptr %t2237, i32 0
  store i32 %t2235, ptr %t2238
  %t2239 = alloca ptr, i32 1
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t2238, ptr %t2240
  %t2241 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2236, ptr %t2239, ptr %t2241, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t2242 = load i32, ptr %t8
  %t2243 = add i32 %t2242, 1
  store i32 %t2243, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  %t2244 = load i32, ptr %t6
  %t2245 = load i32, ptr %t22
  %t2246 = load i32, ptr %t25
  %t2247 = load i32, ptr %t26
  %t2248 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2249 = alloca i32, i32 3
  %t2250 = getelementptr i32, ptr %t2249, i32 0
  store i32 %t2245, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2249, i32 1
  store i32 %t2246, ptr %t2251
  %t2252 = getelementptr i32, ptr %t2249, i32 2
  store i32 %t2247, ptr %t2252
  %t2253 = alloca ptr, i32 3
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t2250, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t2251, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t2252, ptr %t2256
  %t2257 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2248, ptr %t2253, ptr %t2257, i32 3, i32 0)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t2258 = load i32, ptr %t6
  %t2259 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2259, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t2260 = load i32, ptr %t6
  %t2261 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2261, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t2262 = load i32, ptr %t6
  %t2263 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2262, ptr %t2263, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t2264 = load i32, ptr %t6
  %t2265 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2265, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t2266 = load i32, ptr %t6
  %t2267 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2267, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t2268 = load i32, ptr %t6
  %t2269 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2269, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t2270 = load i32, ptr %t6
  %t2271 = load i32, ptr %t8
  %t2272 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2273 = alloca i32, i32 1
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 %t2271, ptr %t2274
  %t2275 = alloca ptr, i32 1
  %t2276 = getelementptr ptr, ptr %t2275, i32 0
  store ptr %t2274, ptr %t2276
  %t2277 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2270, ptr %t2272, ptr %t2275, ptr %t2277, i32 1, i32 0)
  br label %bb148
bb148:
  %t2278 = load i32, ptr %t6
  %t2279 = load i32, ptr %t7
  %t2280 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t2281 = alloca i32, i32 1
  %t2282 = getelementptr i32, ptr %t2281, i32 0
  store i32 %t2279, ptr %t2282
  %t2283 = alloca ptr, i32 1
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t2282, ptr %t2284
  %t2285 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2278, ptr %t2280, ptr %t2283, ptr %t2285, i32 1, i32 0)
  br label %bb149
bb149:
  %t2286 = load i32, ptr %t6
  %t2287 = load i32, ptr %t9
  %t2288 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t2289 = alloca i32, i32 1
  %t2290 = getelementptr i32, ptr %t2289, i32 0
  store i32 %t2287, ptr %t2290
  %t2291 = alloca ptr, i32 1
  %t2292 = getelementptr ptr, ptr %t2291, i32 0
  store ptr %t2290, ptr %t2292
  %t2293 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2286, ptr %t2288, ptr %t2291, ptr %t2293, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [84 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A\00", align 1
@str9 = private unnamed_addr constant [28 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str10 = private unnamed_addr constant [89 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d\0A\00", align 1
@str11 = private unnamed_addr constant [56 x i8] c"          FILE I06 CREATED WITH 137 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [83 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\00", align 1
@str13 = private unnamed_addr constant [28 x i8] c"ddddddddddddddddddddddddddd\00", align 1
@str14 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str16 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [99 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\0A%3d%3d%3d%3d%3d%3d%3d%3d%3d%3d\00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [88 x i8] c"%3d%2d%2d%3d%3d%3d%4d%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d%3d\0A%3d%3d\00", align 1
@str21 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM107\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str23 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm107_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
