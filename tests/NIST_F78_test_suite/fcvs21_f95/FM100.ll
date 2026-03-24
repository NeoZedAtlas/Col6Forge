; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM100.f"
@fmt_fm100_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm100_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm100_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm100_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm100_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm100_77706 = private unnamed_addr constant [55 x i8] c"          FILE I06 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm100_77751 = private unnamed_addr constant [92 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\0A\00", align 1
@fmt_fm100_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm100_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm100_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm100_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm100_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm100_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm100_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm100_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm100_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm100_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm100_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm100_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm100_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm100_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm100_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm100_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm100_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM100\0A\00", align 1
define void @fm100_() {
entry:
  %t0 = alloca i32, i32 30
  %t1 = alloca i8, i32 136
  %t2 = alloca i8
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  br label %bb0
bb0:
  %t47 = alloca i8
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 57, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond0
str_loop_cond0:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 1
  br i1 %t51, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t52 = icmp slt i32 %t50, 1
  br i1 %t52, label %str_copy2, label %str_pad3
str_copy2:
  %t53 = getelementptr i8, ptr %t47, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t2, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc4
str_pad3:
  %t56 = getelementptr i8, ptr %t2, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc4
str_loop_inc4:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
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
  br label %bb8
bb8:
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t58 = load i32, ptr %t4
  %t59 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t60 = load i32, ptr %t4
  %t61 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t62 = load i32, ptr %t4
  %t63 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t64 = load i32, ptr %t4
  %t65 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t66 = load i32, ptr %t4
  %t67 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t68 = load i32, ptr %t4
  %t69 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t70 = load i32, ptr %t4
  %t71 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t72 = load i32, ptr %t4
  %t73 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t74 = load i32, ptr %t4
  %t75 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t76 = load i32, ptr %t4
  %t77 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t78 = load i32, ptr %t4
  %t79 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t80 = load i32, ptr %t4
  %t81 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t81, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t82 = load i32, ptr %t4
  %t83 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t84 = load i32, ptr %t4
  %t85 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 7, ptr %t9
  store i32 100, ptr %t10
  store i32 01, ptr %t11
  %t86 = load i32, ptr %t9
  store i32 %t86, ptr %t12
  store i32 31, ptr %t13
  store i32 80, ptr %t14
  store i32 0000, ptr %t15
  store i32 1, ptr %t16
  store i32 2, ptr %t17
  store i32 3, ptr %t18
  store i32 4, ptr %t19
  store i32 5, ptr %t20
  store i32 6, ptr %t21
  store i32 7, ptr %t22
  store i32 8, ptr %t23
  store i32 9, ptr %t24
  store i32 0, ptr %t25
  store i32 21, ptr %t26
  store i32 22, ptr %t27
  store i32 512, ptr %t28
  store i32 9995, ptr %t29
  store i32 9996, ptr %t30
  store i32 9997, ptr %t31
  store i32 9998, ptr %t32
  store i32 9999, ptr %t33
  store i32 32764, ptr %t34
  store i32 32765, ptr %t35
  store i32 32766, ptr %t36
  store i32 32767, ptr %t37
  br label %do_prelude6
do_prelude6:
  store i32 1, ptr %t38
  %t87 = icmp sle i32 1, 31
  %t88 = icmp ne i32 1, 0
  br i1 %t88, label %do_trip_range9, label %do_trip_zero_step10
do_trip_zero_step10:
  %t89 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t89)
  call void @llvm.trap()
  unreachable
do_trip_range9:
  br i1 %t87, label %do_trip_calc7, label %do_trip_empty8
do_trip_calc7:
  %t90 = sub i32 31, 1
  %t91 = add i32 %t90, 1
  %t92 = sdiv i32 %t91, 1
  %t93 = sext i32 %t92 to i64
  br label %do_trip_done11
do_trip_empty8:
  br label %do_trip_done11
do_trip_done11:
  %t94 = phi i64 [ %t93, %do_trip_calc7 ], [ 0, %do_trip_empty8 ]
  br label %do_test12
do_test12:
  %t95 = phi i64 [ 0, %do_trip_done11 ], [ %t96, %do_inc13 ]
  %t97 = icmp slt i64 %t95, %t94
  br i1 %t97, label %bb58, label %bb62
bb58:
  %t98 = load i32, ptr %t38
  store i32 %t98, ptr %t39
  %t99 = load i32, ptr %t38
  %t100 = icmp eq i32 %t99, 31
  br i1 %t100, label %if_then14, label %bb60
if_then14:
  store i32 9999, ptr %t15
  br label %bb60
bb60:
  %t101 = load i32, ptr %t9
  %t102 = load i32, ptr %t10
  %t103 = load i32, ptr %t11
  %t104 = load i32, ptr %t12
  %t105 = load i32, ptr %t38
  %t106 = load i32, ptr %t13
  %t107 = load i32, ptr %t14
  %t108 = load i32, ptr %t15
  %t109 = load i32, ptr %t16
  %t110 = load i32, ptr %t17
  %t111 = load i32, ptr %t18
  %t112 = load i32, ptr %t19
  %t113 = load i32, ptr %t20
  %t114 = load i32, ptr %t21
  %t115 = load i32, ptr %t22
  %t116 = load i32, ptr %t23
  %t117 = load i32, ptr %t24
  %t118 = load i32, ptr %t25
  %t119 = load i32, ptr %t26
  %t120 = load i32, ptr %t27
  %t121 = load i32, ptr %t39
  %t122 = load i32, ptr %t28
  %t123 = load i32, ptr %t29
  %t124 = load i32, ptr %t30
  %t125 = load i32, ptr %t31
  %t126 = load i32, ptr %t32
  %t127 = load i32, ptr %t33
  %t128 = load i32, ptr %t34
  %t129 = load i32, ptr %t35
  %t130 = load i32, ptr %t36
  %t131 = load i32, ptr %t37
  %t132 = getelementptr [92 x i8], ptr @str9, i32 0, i32 0
  %t133 = alloca i32, i32 30
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t102, ptr %t134
  %t135 = getelementptr i32, ptr %t133, i32 1
  store i32 %t103, ptr %t135
  %t136 = getelementptr i32, ptr %t133, i32 2
  store i32 %t104, ptr %t136
  %t137 = getelementptr i32, ptr %t133, i32 3
  store i32 %t105, ptr %t137
  %t138 = getelementptr i32, ptr %t133, i32 4
  store i32 %t106, ptr %t138
  %t139 = getelementptr i32, ptr %t133, i32 5
  store i32 %t107, ptr %t139
  %t140 = getelementptr i32, ptr %t133, i32 6
  store i32 %t108, ptr %t140
  %t141 = getelementptr i32, ptr %t133, i32 7
  store i32 %t109, ptr %t141
  %t142 = getelementptr i32, ptr %t133, i32 8
  store i32 %t110, ptr %t142
  %t143 = getelementptr i32, ptr %t133, i32 9
  store i32 %t111, ptr %t143
  %t144 = getelementptr i32, ptr %t133, i32 10
  store i32 %t112, ptr %t144
  %t145 = getelementptr i32, ptr %t133, i32 11
  store i32 %t113, ptr %t145
  %t146 = getelementptr i32, ptr %t133, i32 12
  store i32 %t114, ptr %t146
  %t147 = getelementptr i32, ptr %t133, i32 13
  store i32 %t115, ptr %t147
  %t148 = getelementptr i32, ptr %t133, i32 14
  store i32 %t116, ptr %t148
  %t149 = getelementptr i32, ptr %t133, i32 15
  store i32 %t117, ptr %t149
  %t150 = getelementptr i32, ptr %t133, i32 16
  store i32 %t118, ptr %t150
  %t151 = getelementptr i32, ptr %t133, i32 17
  store i32 %t119, ptr %t151
  %t152 = getelementptr i32, ptr %t133, i32 18
  store i32 %t120, ptr %t152
  %t153 = getelementptr i32, ptr %t133, i32 19
  store i32 %t121, ptr %t153
  %t154 = getelementptr i32, ptr %t133, i32 20
  store i32 %t122, ptr %t154
  %t155 = getelementptr i32, ptr %t133, i32 21
  store i32 %t123, ptr %t155
  %t156 = getelementptr i32, ptr %t133, i32 22
  store i32 %t124, ptr %t156
  %t157 = getelementptr i32, ptr %t133, i32 23
  store i32 %t125, ptr %t157
  %t158 = getelementptr i32, ptr %t133, i32 24
  store i32 %t126, ptr %t158
  %t159 = getelementptr i32, ptr %t133, i32 25
  store i32 %t127, ptr %t159
  %t160 = getelementptr i32, ptr %t133, i32 26
  store i32 %t128, ptr %t160
  %t161 = getelementptr i32, ptr %t133, i32 27
  store i32 %t129, ptr %t161
  %t162 = getelementptr i32, ptr %t133, i32 28
  store i32 %t130, ptr %t162
  %t163 = getelementptr i32, ptr %t133, i32 29
  store i32 %t131, ptr %t163
  %t164 = alloca ptr, i32 30
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t134, ptr %t165
  %t166 = getelementptr ptr, ptr %t164, i32 1
  store ptr %t135, ptr %t166
  %t167 = getelementptr ptr, ptr %t164, i32 2
  store ptr %t136, ptr %t167
  %t168 = getelementptr ptr, ptr %t164, i32 3
  store ptr %t137, ptr %t168
  %t169 = getelementptr ptr, ptr %t164, i32 4
  store ptr %t138, ptr %t169
  %t170 = getelementptr ptr, ptr %t164, i32 5
  store ptr %t139, ptr %t170
  %t171 = getelementptr ptr, ptr %t164, i32 6
  store ptr %t140, ptr %t171
  %t172 = getelementptr ptr, ptr %t164, i32 7
  store ptr %t141, ptr %t172
  %t173 = getelementptr ptr, ptr %t164, i32 8
  store ptr %t142, ptr %t173
  %t174 = getelementptr ptr, ptr %t164, i32 9
  store ptr %t143, ptr %t174
  %t175 = getelementptr ptr, ptr %t164, i32 10
  store ptr %t144, ptr %t175
  %t176 = getelementptr ptr, ptr %t164, i32 11
  store ptr %t145, ptr %t176
  %t177 = getelementptr ptr, ptr %t164, i32 12
  store ptr %t146, ptr %t177
  %t178 = getelementptr ptr, ptr %t164, i32 13
  store ptr %t147, ptr %t178
  %t179 = getelementptr ptr, ptr %t164, i32 14
  store ptr %t148, ptr %t179
  %t180 = getelementptr ptr, ptr %t164, i32 15
  store ptr %t149, ptr %t180
  %t181 = getelementptr ptr, ptr %t164, i32 16
  store ptr %t150, ptr %t181
  %t182 = getelementptr ptr, ptr %t164, i32 17
  store ptr %t151, ptr %t182
  %t183 = getelementptr ptr, ptr %t164, i32 18
  store ptr %t152, ptr %t183
  %t184 = getelementptr ptr, ptr %t164, i32 19
  store ptr %t153, ptr %t184
  %t185 = getelementptr ptr, ptr %t164, i32 20
  store ptr %t154, ptr %t185
  %t186 = getelementptr ptr, ptr %t164, i32 21
  store ptr %t155, ptr %t186
  %t187 = getelementptr ptr, ptr %t164, i32 22
  store ptr %t156, ptr %t187
  %t188 = getelementptr ptr, ptr %t164, i32 23
  store ptr %t157, ptr %t188
  %t189 = getelementptr ptr, ptr %t164, i32 24
  store ptr %t158, ptr %t189
  %t190 = getelementptr ptr, ptr %t164, i32 25
  store ptr %t159, ptr %t190
  %t191 = getelementptr ptr, ptr %t164, i32 26
  store ptr %t160, ptr %t191
  %t192 = getelementptr ptr, ptr %t164, i32 27
  store ptr %t161, ptr %t192
  %t193 = getelementptr ptr, ptr %t164, i32 28
  store ptr %t162, ptr %t193
  %t194 = getelementptr ptr, ptr %t164, i32 29
  store ptr %t163, ptr %t194
  %t195 = getelementptr [31 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t132, ptr %t164, ptr %t195, i32 30, i32 0)
  br label %L12
L12:
  br label %do_inc13
do_inc13:
  %t196 = load i32, ptr %t38
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t38
  %t96 = add i64 %t95, 1
  br label %do_test12
bb62:
  %t198 = load i32, ptr %t4
  %t199 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t200 = load i32, ptr %t9
  %t201 = call i32 @col6forge_rewind(i32 %t200)
  br label %bb64
bb64:
  store i32 1, ptr %t40
  store i32 1, ptr %t41
  %t202 = load i32, ptr %t9
  %t203 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t203, i32 197, i32 7)
  %t204 = getelementptr i32, ptr %t0, i32 0
  %t205 = getelementptr i32, ptr %t0, i32 1
  %t206 = getelementptr i32, ptr %t0, i32 2
  %t207 = getelementptr i32, ptr %t0, i32 3
  %t208 = getelementptr i32, ptr %t0, i32 4
  %t209 = getelementptr i32, ptr %t0, i32 5
  %t210 = getelementptr i32, ptr %t0, i32 6
  %t211 = getelementptr i32, ptr %t0, i32 7
  %t212 = getelementptr i32, ptr %t0, i32 8
  %t213 = getelementptr i32, ptr %t0, i32 9
  %t214 = getelementptr i32, ptr %t0, i32 10
  %t215 = getelementptr i32, ptr %t0, i32 11
  %t216 = getelementptr i32, ptr %t0, i32 12
  %t217 = getelementptr i32, ptr %t0, i32 13
  %t218 = getelementptr i32, ptr %t0, i32 14
  %t219 = getelementptr i32, ptr %t0, i32 15
  %t220 = getelementptr i32, ptr %t0, i32 16
  %t221 = getelementptr i32, ptr %t0, i32 17
  %t222 = getelementptr i32, ptr %t0, i32 18
  %t223 = getelementptr i32, ptr %t0, i32 19
  %t224 = getelementptr i32, ptr %t0, i32 20
  %t225 = getelementptr i32, ptr %t0, i32 21
  %t226 = getelementptr i32, ptr %t0, i32 22
  %t227 = getelementptr i32, ptr %t0, i32 23
  %t228 = getelementptr i32, ptr %t0, i32 24
  %t229 = getelementptr i32, ptr %t0, i32 25
  %t230 = getelementptr i32, ptr %t0, i32 26
  %t231 = getelementptr i32, ptr %t0, i32 27
  %t232 = getelementptr i32, ptr %t0, i32 28
  %t233 = getelementptr i32, ptr %t0, i32 29
  %t234 = getelementptr [91 x i8], ptr @str13, i32 0, i32 0
  %t235 = alloca ptr, i32 30
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t204, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t205, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t206, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t207, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t208, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t209, ptr %t241
  %t242 = getelementptr ptr, ptr %t235, i32 6
  store ptr %t210, ptr %t242
  %t243 = getelementptr ptr, ptr %t235, i32 7
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t235, i32 8
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t235, i32 9
  store ptr %t213, ptr %t245
  %t246 = getelementptr ptr, ptr %t235, i32 10
  store ptr %t214, ptr %t246
  %t247 = getelementptr ptr, ptr %t235, i32 11
  store ptr %t215, ptr %t247
  %t248 = getelementptr ptr, ptr %t235, i32 12
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t235, i32 13
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t235, i32 14
  store ptr %t218, ptr %t250
  %t251 = getelementptr ptr, ptr %t235, i32 15
  store ptr %t219, ptr %t251
  %t252 = getelementptr ptr, ptr %t235, i32 16
  store ptr %t220, ptr %t252
  %t253 = getelementptr ptr, ptr %t235, i32 17
  store ptr %t221, ptr %t253
  %t254 = getelementptr ptr, ptr %t235, i32 18
  store ptr %t222, ptr %t254
  %t255 = getelementptr ptr, ptr %t235, i32 19
  store ptr %t223, ptr %t255
  %t256 = getelementptr ptr, ptr %t235, i32 20
  store ptr %t224, ptr %t256
  %t257 = getelementptr ptr, ptr %t235, i32 21
  store ptr %t225, ptr %t257
  %t258 = getelementptr ptr, ptr %t235, i32 22
  store ptr %t226, ptr %t258
  %t259 = getelementptr ptr, ptr %t235, i32 23
  store ptr %t227, ptr %t259
  %t260 = getelementptr ptr, ptr %t235, i32 24
  store ptr %t228, ptr %t260
  %t261 = getelementptr ptr, ptr %t235, i32 25
  store ptr %t229, ptr %t261
  %t262 = getelementptr ptr, ptr %t235, i32 26
  store ptr %t230, ptr %t262
  %t263 = getelementptr ptr, ptr %t235, i32 27
  store ptr %t231, ptr %t263
  %t264 = getelementptr ptr, ptr %t235, i32 28
  store ptr %t232, ptr %t264
  %t265 = getelementptr ptr, ptr %t235, i32 29
  store ptr %t233, ptr %t265
  %t266 = getelementptr [31 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t202, ptr %t234, ptr %t235, ptr %t266, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb67
bb67:
  br label %do_prelude15
do_prelude15:
  store i32 1, ptr %t42
  %t267 = icmp sle i32 1, 8
  %t268 = icmp ne i32 1, 0
  br i1 %t268, label %do_trip_range18, label %do_trip_zero_step19
do_trip_zero_step19:
  %t269 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t269)
  call void @llvm.trap()
  unreachable
do_trip_range18:
  br i1 %t267, label %do_trip_calc16, label %do_trip_empty17
do_trip_calc16:
  %t270 = sub i32 8, 1
  %t271 = add i32 %t270, 1
  %t272 = sdiv i32 %t271, 1
  %t273 = sext i32 %t272 to i64
  br label %do_trip_done20
do_trip_empty17:
  br label %do_trip_done20
do_trip_done20:
  %t274 = phi i64 [ %t273, %do_trip_calc16 ], [ 0, %do_trip_empty17 ]
  br label %do_test21
do_test21:
  %t275 = phi i64 [ 0, %do_trip_done20 ], [ %t276, %do_inc22 ]
  %t277 = icmp slt i64 %t275, %t274
  br i1 %t277, label %bb68, label %bb91
bb68:
  store i32 0, ptr %t43
  %t278 = sext i32 4 to i64
  %t279 = sub i64 %t278, 1
  %t280 = mul i64 %t279, 1
  %t281 = add i64 0, %t280
  %t282 = getelementptr i32, ptr %t0, i64 %t281
  %t283 = load i32, ptr %t282
  %t284 = load i32, ptr %t41
  %t285 = icmp eq i32 %t283, %t284
  br i1 %t285, label %if_then23, label %bb70
if_then23:
  %t286 = load i32, ptr %t43
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t43
  br label %bb70
bb70:
  %t288 = sext i32 8 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, 1
  %t291 = add i64 0, %t290
  %t292 = getelementptr i32, ptr %t0, i64 %t291
  %t293 = load i32, ptr %t292
  %t294 = load i32, ptr %t16
  %t295 = icmp eq i32 %t293, %t294
  br i1 %t295, label %if_then24, label %bb71
if_then24:
  %t296 = load i32, ptr %t43
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t43
  br label %bb71
bb71:
  %t298 = sext i32 18 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr i32, ptr %t0, i64 %t301
  %t303 = load i32, ptr %t302
  %t304 = load i32, ptr %t26
  %t305 = icmp eq i32 %t303, %t304
  br i1 %t305, label %if_then25, label %bb72
if_then25:
  %t306 = load i32, ptr %t43
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t43
  br label %bb72
bb72:
  %t308 = sext i32 20 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i32, ptr %t0, i64 %t311
  %t313 = load i32, ptr %t312
  %t314 = load i32, ptr %t41
  %t315 = icmp eq i32 %t313, %t314
  br i1 %t315, label %if_then26, label %bb73
if_then26:
  %t316 = load i32, ptr %t43
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t43
  br label %bb73
bb73:
  %t318 = sext i32 26 to i64
  %t319 = sub i64 %t318, 1
  %t320 = mul i64 %t319, 1
  %t321 = add i64 0, %t320
  %t322 = getelementptr i32, ptr %t0, i64 %t321
  %t323 = load i32, ptr %t322
  %t324 = load i32, ptr %t33
  %t325 = icmp eq i32 %t323, %t324
  br i1 %t325, label %if_then27, label %bb74
if_then27:
  %t326 = load i32, ptr %t43
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t43
  br label %bb74
bb74:
  %t328 = sext i32 30 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = getelementptr i32, ptr %t0, i64 %t331
  %t333 = load i32, ptr %t332
  %t334 = load i32, ptr %t37
  %t335 = icmp eq i32 %t333, %t334
  br i1 %t335, label %if_then28, label %bb75
if_then28:
  %t336 = load i32, ptr %t43
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t43
  br label %bb75
bb75:
  %t338 = load i32, ptr %t43
  %t339 = sub i32 %t338, 6
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L20010, label %arith_if_zero29
arith_if_zero29:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L10010, label %L20010
L10010:
  %t342 = load i32, ptr %t5
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t5
  br label %bb77
bb77:
  %t344 = load i32, ptr %t4
  %t345 = load i32, ptr %t40
  %t346 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L21
L20010:
  %t352 = load i32, ptr %t6
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t6
  br label %bb80
bb80:
  %t354 = load i32, ptr %t43
  store i32 %t354, ptr %t44
  store i32 6, ptr %t45
  %t355 = load i32, ptr %t4
  %t356 = load i32, ptr %t40
  %t357 = load i32, ptr %t44
  %t358 = load i32, ptr %t45
  %t359 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t360 = alloca i32, i32 3
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t356, ptr %t361
  %t362 = getelementptr i32, ptr %t360, i32 1
  store i32 %t357, ptr %t362
  %t363 = getelementptr i32, ptr %t360, i32 2
  store i32 %t358, ptr %t363
  %t364 = alloca ptr, i32 3
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t363, ptr %t367
  %t368 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t359, ptr %t364, ptr %t368, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  %t369 = load i32, ptr %t40
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t40
  %t371 = load i32, ptr %t40
  %t372 = icmp eq i32 %t371, 9
  br i1 %t372, label %if_then30, label %bb86
if_then30:
  br label %L91
bb86:
  br label %do_prelude31
do_prelude31:
  store i32 1, ptr %t46
  %t373 = icmp sle i32 1, 4
  %t374 = icmp ne i32 1, 0
  br i1 %t374, label %do_trip_range34, label %do_trip_zero_step35
do_trip_zero_step35:
  %t375 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t375)
  call void @llvm.trap()
  unreachable
do_trip_range34:
  br i1 %t373, label %do_trip_calc32, label %do_trip_empty33
do_trip_calc32:
  %t376 = sub i32 4, 1
  %t377 = add i32 %t376, 1
  %t378 = sdiv i32 %t377, 1
  %t379 = sext i32 %t378 to i64
  br label %do_trip_done36
do_trip_empty33:
  br label %do_trip_done36
do_trip_done36:
  %t380 = phi i64 [ %t379, %do_trip_calc32 ], [ 0, %do_trip_empty33 ]
  br label %do_test37
do_test37:
  %t381 = phi i64 [ 0, %do_trip_done36 ], [ %t382, %do_inc38 ]
  %t383 = icmp slt i64 %t381, %t380
  br i1 %t383, label %bb87, label %bb89
bb87:
  %t384 = load i32, ptr %t9
  %t385 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t385, i32 232, i32 7)
  %t386 = getelementptr i32, ptr %t0, i32 0
  %t387 = getelementptr i32, ptr %t0, i32 1
  %t388 = getelementptr i32, ptr %t0, i32 2
  %t389 = getelementptr i32, ptr %t0, i32 3
  %t390 = getelementptr i32, ptr %t0, i32 4
  %t391 = getelementptr i32, ptr %t0, i32 5
  %t392 = getelementptr i32, ptr %t0, i32 6
  %t393 = getelementptr i32, ptr %t0, i32 7
  %t394 = getelementptr i32, ptr %t0, i32 8
  %t395 = getelementptr i32, ptr %t0, i32 9
  %t396 = getelementptr i32, ptr %t0, i32 10
  %t397 = getelementptr i32, ptr %t0, i32 11
  %t398 = getelementptr i32, ptr %t0, i32 12
  %t399 = getelementptr i32, ptr %t0, i32 13
  %t400 = getelementptr i32, ptr %t0, i32 14
  %t401 = getelementptr i32, ptr %t0, i32 15
  %t402 = getelementptr i32, ptr %t0, i32 16
  %t403 = getelementptr i32, ptr %t0, i32 17
  %t404 = getelementptr i32, ptr %t0, i32 18
  %t405 = getelementptr i32, ptr %t0, i32 19
  %t406 = getelementptr i32, ptr %t0, i32 20
  %t407 = getelementptr i32, ptr %t0, i32 21
  %t408 = getelementptr i32, ptr %t0, i32 22
  %t409 = getelementptr i32, ptr %t0, i32 23
  %t410 = getelementptr i32, ptr %t0, i32 24
  %t411 = getelementptr i32, ptr %t0, i32 25
  %t412 = getelementptr i32, ptr %t0, i32 26
  %t413 = getelementptr i32, ptr %t0, i32 27
  %t414 = getelementptr i32, ptr %t0, i32 28
  %t415 = getelementptr i32, ptr %t0, i32 29
  %t416 = getelementptr [91 x i8], ptr @str13, i32 0, i32 0
  %t417 = alloca ptr, i32 30
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t386, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t387, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t388, ptr %t420
  %t421 = getelementptr ptr, ptr %t417, i32 3
  store ptr %t389, ptr %t421
  %t422 = getelementptr ptr, ptr %t417, i32 4
  store ptr %t390, ptr %t422
  %t423 = getelementptr ptr, ptr %t417, i32 5
  store ptr %t391, ptr %t423
  %t424 = getelementptr ptr, ptr %t417, i32 6
  store ptr %t392, ptr %t424
  %t425 = getelementptr ptr, ptr %t417, i32 7
  store ptr %t393, ptr %t425
  %t426 = getelementptr ptr, ptr %t417, i32 8
  store ptr %t394, ptr %t426
  %t427 = getelementptr ptr, ptr %t417, i32 9
  store ptr %t395, ptr %t427
  %t428 = getelementptr ptr, ptr %t417, i32 10
  store ptr %t396, ptr %t428
  %t429 = getelementptr ptr, ptr %t417, i32 11
  store ptr %t397, ptr %t429
  %t430 = getelementptr ptr, ptr %t417, i32 12
  store ptr %t398, ptr %t430
  %t431 = getelementptr ptr, ptr %t417, i32 13
  store ptr %t399, ptr %t431
  %t432 = getelementptr ptr, ptr %t417, i32 14
  store ptr %t400, ptr %t432
  %t433 = getelementptr ptr, ptr %t417, i32 15
  store ptr %t401, ptr %t433
  %t434 = getelementptr ptr, ptr %t417, i32 16
  store ptr %t402, ptr %t434
  %t435 = getelementptr ptr, ptr %t417, i32 17
  store ptr %t403, ptr %t435
  %t436 = getelementptr ptr, ptr %t417, i32 18
  store ptr %t404, ptr %t436
  %t437 = getelementptr ptr, ptr %t417, i32 19
  store ptr %t405, ptr %t437
  %t438 = getelementptr ptr, ptr %t417, i32 20
  store ptr %t406, ptr %t438
  %t439 = getelementptr ptr, ptr %t417, i32 21
  store ptr %t407, ptr %t439
  %t440 = getelementptr ptr, ptr %t417, i32 22
  store ptr %t408, ptr %t440
  %t441 = getelementptr ptr, ptr %t417, i32 23
  store ptr %t409, ptr %t441
  %t442 = getelementptr ptr, ptr %t417, i32 24
  store ptr %t410, ptr %t442
  %t443 = getelementptr ptr, ptr %t417, i32 25
  store ptr %t411, ptr %t443
  %t444 = getelementptr ptr, ptr %t417, i32 26
  store ptr %t412, ptr %t444
  %t445 = getelementptr ptr, ptr %t417, i32 27
  store ptr %t413, ptr %t445
  %t446 = getelementptr ptr, ptr %t417, i32 28
  store ptr %t414, ptr %t446
  %t447 = getelementptr ptr, ptr %t417, i32 29
  store ptr %t415, ptr %t447
  %t448 = getelementptr [31 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t384, ptr %t416, ptr %t417, ptr %t448, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L22
L22:
  br label %do_inc38
do_inc38:
  %t449 = load i32, ptr %t46
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t46
  %t382 = add i64 %t381, 1
  br label %do_test37
bb89:
  %t451 = load i32, ptr %t41
  %t452 = add i32 %t451, 4
  store i32 %t452, ptr %t41
  br label %L23
L23:
  br label %do_inc22
do_inc22:
  %t453 = load i32, ptr %t42
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t42
  %t276 = add i64 %t275, 1
  br label %do_test21
bb91:
  %t455 = load i32, ptr %t8
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L30010, label %arith_if_zero39
arith_if_zero39:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L91, label %L30010
L30010:
  %t458 = load i32, ptr %t7
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t7
  br label %bb93
bb93:
  %t460 = load i32, ptr %t4
  %t461 = load i32, ptr %t40
  %t462 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %L91
L91:
  br label %bb95
bb95:
  store i32 9, ptr %t40
  %t468 = load i32, ptr %t8
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L30090, label %arith_if_zero40
arith_if_zero40:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L90, label %L30090
L90:
  br label %bb98
bb98:
  %t471 = load i32, ptr %t9
  %t472 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t472, i32 249, i32 7)
  %t473 = getelementptr i32, ptr %t0, i32 0
  %t474 = getelementptr i32, ptr %t0, i32 1
  %t475 = getelementptr i32, ptr %t0, i32 2
  %t476 = getelementptr i32, ptr %t0, i32 3
  %t477 = getelementptr i32, ptr %t0, i32 4
  %t478 = getelementptr i32, ptr %t0, i32 5
  %t479 = getelementptr i32, ptr %t0, i32 6
  %t480 = getelementptr i32, ptr %t0, i32 7
  %t481 = getelementptr i32, ptr %t0, i32 8
  %t482 = getelementptr i32, ptr %t0, i32 9
  %t483 = getelementptr i32, ptr %t0, i32 10
  %t484 = getelementptr i32, ptr %t0, i32 11
  %t485 = getelementptr i32, ptr %t0, i32 12
  %t486 = getelementptr i32, ptr %t0, i32 13
  %t487 = getelementptr i32, ptr %t0, i32 14
  %t488 = getelementptr i32, ptr %t0, i32 15
  %t489 = getelementptr i32, ptr %t0, i32 16
  %t490 = getelementptr i32, ptr %t0, i32 17
  %t491 = getelementptr i32, ptr %t0, i32 18
  %t492 = getelementptr i32, ptr %t0, i32 19
  %t493 = getelementptr i32, ptr %t0, i32 20
  %t494 = getelementptr i32, ptr %t0, i32 21
  %t495 = getelementptr i32, ptr %t0, i32 22
  %t496 = getelementptr i32, ptr %t0, i32 23
  %t497 = getelementptr i32, ptr %t0, i32 24
  %t498 = getelementptr i32, ptr %t0, i32 25
  %t499 = getelementptr i32, ptr %t0, i32 26
  %t500 = getelementptr i32, ptr %t0, i32 27
  %t501 = getelementptr i32, ptr %t0, i32 28
  %t502 = getelementptr i32, ptr %t0, i32 29
  %t503 = getelementptr [91 x i8], ptr @str13, i32 0, i32 0
  %t504 = alloca ptr, i32 30
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t473, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t474, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t475, ptr %t507
  %t508 = getelementptr ptr, ptr %t504, i32 3
  store ptr %t476, ptr %t508
  %t509 = getelementptr ptr, ptr %t504, i32 4
  store ptr %t477, ptr %t509
  %t510 = getelementptr ptr, ptr %t504, i32 5
  store ptr %t478, ptr %t510
  %t511 = getelementptr ptr, ptr %t504, i32 6
  store ptr %t479, ptr %t511
  %t512 = getelementptr ptr, ptr %t504, i32 7
  store ptr %t480, ptr %t512
  %t513 = getelementptr ptr, ptr %t504, i32 8
  store ptr %t481, ptr %t513
  %t514 = getelementptr ptr, ptr %t504, i32 9
  store ptr %t482, ptr %t514
  %t515 = getelementptr ptr, ptr %t504, i32 10
  store ptr %t483, ptr %t515
  %t516 = getelementptr ptr, ptr %t504, i32 11
  store ptr %t484, ptr %t516
  %t517 = getelementptr ptr, ptr %t504, i32 12
  store ptr %t485, ptr %t517
  %t518 = getelementptr ptr, ptr %t504, i32 13
  store ptr %t486, ptr %t518
  %t519 = getelementptr ptr, ptr %t504, i32 14
  store ptr %t487, ptr %t519
  %t520 = getelementptr ptr, ptr %t504, i32 15
  store ptr %t488, ptr %t520
  %t521 = getelementptr ptr, ptr %t504, i32 16
  store ptr %t489, ptr %t521
  %t522 = getelementptr ptr, ptr %t504, i32 17
  store ptr %t490, ptr %t522
  %t523 = getelementptr ptr, ptr %t504, i32 18
  store ptr %t491, ptr %t523
  %t524 = getelementptr ptr, ptr %t504, i32 19
  store ptr %t492, ptr %t524
  %t525 = getelementptr ptr, ptr %t504, i32 20
  store ptr %t493, ptr %t525
  %t526 = getelementptr ptr, ptr %t504, i32 21
  store ptr %t494, ptr %t526
  %t527 = getelementptr ptr, ptr %t504, i32 22
  store ptr %t495, ptr %t527
  %t528 = getelementptr ptr, ptr %t504, i32 23
  store ptr %t496, ptr %t528
  %t529 = getelementptr ptr, ptr %t504, i32 24
  store ptr %t497, ptr %t529
  %t530 = getelementptr ptr, ptr %t504, i32 25
  store ptr %t498, ptr %t530
  %t531 = getelementptr ptr, ptr %t504, i32 26
  store ptr %t499, ptr %t531
  %t532 = getelementptr ptr, ptr %t504, i32 27
  store ptr %t500, ptr %t532
  %t533 = getelementptr ptr, ptr %t504, i32 28
  store ptr %t501, ptr %t533
  %t534 = getelementptr ptr, ptr %t504, i32 29
  store ptr %t502, ptr %t534
  %t535 = getelementptr [31 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t471, ptr %t503, ptr %t504, ptr %t535, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb99
bb99:
  %t536 = sext i32 4 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = getelementptr i32, ptr %t0, i64 %t539
  %t541 = load i32, ptr %t540
  store i32 %t541, ptr %t44
  br label %L40090
L30090:
  %t542 = load i32, ptr %t7
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t7
  br label %bb102
bb102:
  %t544 = load i32, ptr %t4
  %t545 = load i32, ptr %t40
  %t546 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb103
bb103:
  %t552 = load i32, ptr %t8
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L40090, label %arith_if_zero41
arith_if_zero41:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L101, label %L40090
L40090:
  %t555 = load i32, ptr %t44
  %t556 = sub i32 %t555, 30
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L20090, label %arith_if_zero42
arith_if_zero42:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L10090, label %L20090
L10090:
  %t559 = load i32, ptr %t5
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t5
  br label %bb106
bb106:
  %t561 = load i32, ptr %t4
  %t562 = load i32, ptr %t40
  %t563 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L101
L20090:
  %t569 = load i32, ptr %t6
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t6
  br label %bb109
bb109:
  store i32 30, ptr %t45
  %t571 = load i32, ptr %t4
  %t572 = load i32, ptr %t40
  %t573 = load i32, ptr %t44
  %t574 = load i32, ptr %t45
  %t575 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t576 = alloca i32, i32 3
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t576, i32 1
  store i32 %t573, ptr %t578
  %t579 = getelementptr i32, ptr %t576, i32 2
  store i32 %t574, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t579, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t575, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L101
L101:
  br label %bb112
bb112:
  store i32 10, ptr %t40
  %t585 = load i32, ptr %t8
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L30100, label %arith_if_zero43
arith_if_zero43:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L100, label %L30100
L100:
  br label %bb115
bb115:
  %t588 = load i32, ptr %t9
  %t589 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t589, i32 270, i32 7)
  %t590 = getelementptr i32, ptr %t0, i32 0
  %t591 = getelementptr i32, ptr %t0, i32 1
  %t592 = getelementptr i32, ptr %t0, i32 2
  %t593 = getelementptr i32, ptr %t0, i32 3
  %t594 = getelementptr i32, ptr %t0, i32 4
  %t595 = getelementptr i32, ptr %t0, i32 5
  %t596 = getelementptr i32, ptr %t0, i32 6
  %t597 = getelementptr i32, ptr %t0, i32 7
  %t598 = getelementptr i32, ptr %t0, i32 8
  %t599 = getelementptr i32, ptr %t0, i32 9
  %t600 = getelementptr i32, ptr %t0, i32 10
  %t601 = getelementptr i32, ptr %t0, i32 11
  %t602 = getelementptr i32, ptr %t0, i32 12
  %t603 = getelementptr i32, ptr %t0, i32 13
  %t604 = getelementptr i32, ptr %t0, i32 14
  %t605 = getelementptr i32, ptr %t0, i32 15
  %t606 = getelementptr i32, ptr %t0, i32 16
  %t607 = getelementptr i32, ptr %t0, i32 17
  %t608 = getelementptr i32, ptr %t0, i32 18
  %t609 = getelementptr i32, ptr %t0, i32 19
  %t610 = getelementptr i32, ptr %t0, i32 20
  %t611 = getelementptr i32, ptr %t0, i32 21
  %t612 = getelementptr i32, ptr %t0, i32 22
  %t613 = getelementptr i32, ptr %t0, i32 23
  %t614 = getelementptr i32, ptr %t0, i32 24
  %t615 = getelementptr i32, ptr %t0, i32 25
  %t616 = getelementptr i32, ptr %t0, i32 26
  %t617 = getelementptr i32, ptr %t0, i32 27
  %t618 = getelementptr i32, ptr %t0, i32 28
  %t619 = getelementptr i32, ptr %t0, i32 29
  %t620 = getelementptr [91 x i8], ptr @str13, i32 0, i32 0
  %t621 = alloca ptr, i32 30
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t590, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t591, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t592, ptr %t624
  %t625 = getelementptr ptr, ptr %t621, i32 3
  store ptr %t593, ptr %t625
  %t626 = getelementptr ptr, ptr %t621, i32 4
  store ptr %t594, ptr %t626
  %t627 = getelementptr ptr, ptr %t621, i32 5
  store ptr %t595, ptr %t627
  %t628 = getelementptr ptr, ptr %t621, i32 6
  store ptr %t596, ptr %t628
  %t629 = getelementptr ptr, ptr %t621, i32 7
  store ptr %t597, ptr %t629
  %t630 = getelementptr ptr, ptr %t621, i32 8
  store ptr %t598, ptr %t630
  %t631 = getelementptr ptr, ptr %t621, i32 9
  store ptr %t599, ptr %t631
  %t632 = getelementptr ptr, ptr %t621, i32 10
  store ptr %t600, ptr %t632
  %t633 = getelementptr ptr, ptr %t621, i32 11
  store ptr %t601, ptr %t633
  %t634 = getelementptr ptr, ptr %t621, i32 12
  store ptr %t602, ptr %t634
  %t635 = getelementptr ptr, ptr %t621, i32 13
  store ptr %t603, ptr %t635
  %t636 = getelementptr ptr, ptr %t621, i32 14
  store ptr %t604, ptr %t636
  %t637 = getelementptr ptr, ptr %t621, i32 15
  store ptr %t605, ptr %t637
  %t638 = getelementptr ptr, ptr %t621, i32 16
  store ptr %t606, ptr %t638
  %t639 = getelementptr ptr, ptr %t621, i32 17
  store ptr %t607, ptr %t639
  %t640 = getelementptr ptr, ptr %t621, i32 18
  store ptr %t608, ptr %t640
  %t641 = getelementptr ptr, ptr %t621, i32 19
  store ptr %t609, ptr %t641
  %t642 = getelementptr ptr, ptr %t621, i32 20
  store ptr %t610, ptr %t642
  %t643 = getelementptr ptr, ptr %t621, i32 21
  store ptr %t611, ptr %t643
  %t644 = getelementptr ptr, ptr %t621, i32 22
  store ptr %t612, ptr %t644
  %t645 = getelementptr ptr, ptr %t621, i32 23
  store ptr %t613, ptr %t645
  %t646 = getelementptr ptr, ptr %t621, i32 24
  store ptr %t614, ptr %t646
  %t647 = getelementptr ptr, ptr %t621, i32 25
  store ptr %t615, ptr %t647
  %t648 = getelementptr ptr, ptr %t621, i32 26
  store ptr %t616, ptr %t648
  %t649 = getelementptr ptr, ptr %t621, i32 27
  store ptr %t617, ptr %t649
  %t650 = getelementptr ptr, ptr %t621, i32 28
  store ptr %t618, ptr %t650
  %t651 = getelementptr ptr, ptr %t621, i32 29
  store ptr %t619, ptr %t651
  %t652 = getelementptr [31 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t588, ptr %t620, ptr %t621, ptr %t652, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb116
bb116:
  %t653 = sext i32 4 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr i32, ptr %t0, i64 %t656
  %t658 = load i32, ptr %t657
  store i32 %t658, ptr %t44
  br label %L40100
L30100:
  %t659 = load i32, ptr %t7
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t7
  br label %bb119
bb119:
  %t661 = load i32, ptr %t4
  %t662 = load i32, ptr %t40
  %t663 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb120
bb120:
  %t669 = load i32, ptr %t8
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L40100, label %arith_if_zero44
arith_if_zero44:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L111, label %L40100
L40100:
  %t672 = load i32, ptr %t44
  %t673 = sub i32 %t672, 31
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L10100, label %L20100
L10100:
  %t676 = load i32, ptr %t5
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t5
  br label %bb123
bb123:
  %t678 = load i32, ptr %t4
  %t679 = load i32, ptr %t40
  %t680 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L111
L20100:
  %t686 = load i32, ptr %t6
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t6
  br label %bb126
bb126:
  store i32 31, ptr %t45
  %t688 = load i32, ptr %t4
  %t689 = load i32, ptr %t40
  %t690 = load i32, ptr %t44
  %t691 = load i32, ptr %t45
  %t692 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t693 = alloca i32, i32 3
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t689, ptr %t694
  %t695 = getelementptr i32, ptr %t693, i32 1
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t693, i32 2
  store i32 %t691, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t696, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t692, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t40
  %t702 = load i32, ptr %t8
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L30110, label %arith_if_zero46
arith_if_zero46:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L110, label %L30110
L110:
  br label %bb132
bb132:
  %t705 = sext i32 7 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr i32, ptr %t0, i64 %t708
  %t710 = load i32, ptr %t709
  store i32 %t710, ptr %t44
  br label %L40110
L30110:
  %t711 = load i32, ptr %t7
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t7
  br label %bb135
bb135:
  %t713 = load i32, ptr %t4
  %t714 = load i32, ptr %t40
  %t715 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb136
bb136:
  %t721 = load i32, ptr %t8
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L40110, label %arith_if_zero47
arith_if_zero47:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L121, label %L40110
L40110:
  %t724 = load i32, ptr %t44
  %t725 = sub i32 %t724, 9999
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L10110, label %L20110
L10110:
  %t728 = load i32, ptr %t5
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t5
  br label %bb139
bb139:
  %t730 = load i32, ptr %t4
  %t731 = load i32, ptr %t40
  %t732 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L121
L20110:
  %t738 = load i32, ptr %t6
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t6
  br label %bb142
bb142:
  store i32 9999, ptr %t45
  %t740 = load i32, ptr %t4
  %t741 = load i32, ptr %t40
  %t742 = load i32, ptr %t44
  %t743 = load i32, ptr %t45
  %t744 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t745 = alloca i32, i32 3
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 %t743, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t744, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L121
L121:
  br label %L99999
L99999:
  br label %bb146
bb146:
  %t754 = load i32, ptr %t4
  %t755 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t755, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t756 = load i32, ptr %t4
  %t757 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t757, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t758 = load i32, ptr %t4
  %t759 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t760 = load i32, ptr %t4
  %t761 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t762 = load i32, ptr %t4
  %t763 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t764 = load i32, ptr %t4
  %t765 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t766 = load i32, ptr %t4
  %t767 = load i32, ptr %t6
  %t768 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb153
bb153:
  %t774 = load i32, ptr %t4
  %t775 = load i32, ptr %t5
  %t776 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb154
bb154:
  %t782 = load i32, ptr %t4
  %t783 = load i32, ptr %t7
  %t784 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb155
bb155:
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
@str9 = private unnamed_addr constant [92 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\0A\00", align 1
@str10 = private unnamed_addr constant [31 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I06 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM100.f\00", align 1
@str13 = private unnamed_addr constant [91 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\00", align 1
@str14 = private unnamed_addr constant [31 x i8] c"dddddddddddddddddddddddddddddd\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM100\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm100_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_rewind(i32)
