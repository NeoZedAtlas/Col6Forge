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
  %t87 = alloca i32
  %t88 = alloca i64
  %t89 = alloca i64
  store i32 1, ptr %t38
  store i32 1, ptr %t87
  %t90 = icmp sle i32 1, 31
  %t91 = icmp ne i32 1, 0
  %t92 = and i1 %t90, %t91
  br i1 %t92, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t93 = sub i32 31, 1
  %t94 = add i32 %t93, 1
  %t95 = sdiv i32 %t94, 1
  %t96 = sext i32 %t95 to i64
  store i64 %t96, ptr %t88
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t88
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t89
  br label %do_test9
do_test9:
  %t97 = load i64, ptr %t89
  %t98 = load i64, ptr %t88
  %t99 = icmp slt i64 %t97, %t98
  br i1 %t99, label %bb58, label %bb62
bb58:
  %t100 = load i32, ptr %t38
  store i32 %t100, ptr %t39
  %t101 = load i32, ptr %t38
  %t102 = icmp eq i32 %t101, 31
  br i1 %t102, label %if_then11, label %bb60
if_then11:
  store i32 9999, ptr %t15
  br label %bb60
bb60:
  %t103 = load i32, ptr %t9
  %t104 = load i32, ptr %t10
  %t105 = load i32, ptr %t11
  %t106 = load i32, ptr %t12
  %t107 = load i32, ptr %t38
  %t108 = load i32, ptr %t13
  %t109 = load i32, ptr %t14
  %t110 = load i32, ptr %t15
  %t111 = load i32, ptr %t16
  %t112 = load i32, ptr %t17
  %t113 = load i32, ptr %t18
  %t114 = load i32, ptr %t19
  %t115 = load i32, ptr %t20
  %t116 = load i32, ptr %t21
  %t117 = load i32, ptr %t22
  %t118 = load i32, ptr %t23
  %t119 = load i32, ptr %t24
  %t120 = load i32, ptr %t25
  %t121 = load i32, ptr %t26
  %t122 = load i32, ptr %t27
  %t123 = load i32, ptr %t39
  %t124 = load i32, ptr %t28
  %t125 = load i32, ptr %t29
  %t126 = load i32, ptr %t30
  %t127 = load i32, ptr %t31
  %t128 = load i32, ptr %t32
  %t129 = load i32, ptr %t33
  %t130 = load i32, ptr %t34
  %t131 = load i32, ptr %t35
  %t132 = load i32, ptr %t36
  %t133 = load i32, ptr %t37
  %t134 = getelementptr [92 x i8], ptr @str8, i32 0, i32 0
  %t135 = alloca i32, i32 30
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t104, ptr %t136
  %t137 = getelementptr i32, ptr %t135, i32 1
  store i32 %t105, ptr %t137
  %t138 = getelementptr i32, ptr %t135, i32 2
  store i32 %t106, ptr %t138
  %t139 = getelementptr i32, ptr %t135, i32 3
  store i32 %t107, ptr %t139
  %t140 = getelementptr i32, ptr %t135, i32 4
  store i32 %t108, ptr %t140
  %t141 = getelementptr i32, ptr %t135, i32 5
  store i32 %t109, ptr %t141
  %t142 = getelementptr i32, ptr %t135, i32 6
  store i32 %t110, ptr %t142
  %t143 = getelementptr i32, ptr %t135, i32 7
  store i32 %t111, ptr %t143
  %t144 = getelementptr i32, ptr %t135, i32 8
  store i32 %t112, ptr %t144
  %t145 = getelementptr i32, ptr %t135, i32 9
  store i32 %t113, ptr %t145
  %t146 = getelementptr i32, ptr %t135, i32 10
  store i32 %t114, ptr %t146
  %t147 = getelementptr i32, ptr %t135, i32 11
  store i32 %t115, ptr %t147
  %t148 = getelementptr i32, ptr %t135, i32 12
  store i32 %t116, ptr %t148
  %t149 = getelementptr i32, ptr %t135, i32 13
  store i32 %t117, ptr %t149
  %t150 = getelementptr i32, ptr %t135, i32 14
  store i32 %t118, ptr %t150
  %t151 = getelementptr i32, ptr %t135, i32 15
  store i32 %t119, ptr %t151
  %t152 = getelementptr i32, ptr %t135, i32 16
  store i32 %t120, ptr %t152
  %t153 = getelementptr i32, ptr %t135, i32 17
  store i32 %t121, ptr %t153
  %t154 = getelementptr i32, ptr %t135, i32 18
  store i32 %t122, ptr %t154
  %t155 = getelementptr i32, ptr %t135, i32 19
  store i32 %t123, ptr %t155
  %t156 = getelementptr i32, ptr %t135, i32 20
  store i32 %t124, ptr %t156
  %t157 = getelementptr i32, ptr %t135, i32 21
  store i32 %t125, ptr %t157
  %t158 = getelementptr i32, ptr %t135, i32 22
  store i32 %t126, ptr %t158
  %t159 = getelementptr i32, ptr %t135, i32 23
  store i32 %t127, ptr %t159
  %t160 = getelementptr i32, ptr %t135, i32 24
  store i32 %t128, ptr %t160
  %t161 = getelementptr i32, ptr %t135, i32 25
  store i32 %t129, ptr %t161
  %t162 = getelementptr i32, ptr %t135, i32 26
  store i32 %t130, ptr %t162
  %t163 = getelementptr i32, ptr %t135, i32 27
  store i32 %t131, ptr %t163
  %t164 = getelementptr i32, ptr %t135, i32 28
  store i32 %t132, ptr %t164
  %t165 = getelementptr i32, ptr %t135, i32 29
  store i32 %t133, ptr %t165
  %t166 = alloca ptr, i32 30
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t136, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t137, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t138, ptr %t169
  %t170 = getelementptr ptr, ptr %t166, i32 3
  store ptr %t139, ptr %t170
  %t171 = getelementptr ptr, ptr %t166, i32 4
  store ptr %t140, ptr %t171
  %t172 = getelementptr ptr, ptr %t166, i32 5
  store ptr %t141, ptr %t172
  %t173 = getelementptr ptr, ptr %t166, i32 6
  store ptr %t142, ptr %t173
  %t174 = getelementptr ptr, ptr %t166, i32 7
  store ptr %t143, ptr %t174
  %t175 = getelementptr ptr, ptr %t166, i32 8
  store ptr %t144, ptr %t175
  %t176 = getelementptr ptr, ptr %t166, i32 9
  store ptr %t145, ptr %t176
  %t177 = getelementptr ptr, ptr %t166, i32 10
  store ptr %t146, ptr %t177
  %t178 = getelementptr ptr, ptr %t166, i32 11
  store ptr %t147, ptr %t178
  %t179 = getelementptr ptr, ptr %t166, i32 12
  store ptr %t148, ptr %t179
  %t180 = getelementptr ptr, ptr %t166, i32 13
  store ptr %t149, ptr %t180
  %t181 = getelementptr ptr, ptr %t166, i32 14
  store ptr %t150, ptr %t181
  %t182 = getelementptr ptr, ptr %t166, i32 15
  store ptr %t151, ptr %t182
  %t183 = getelementptr ptr, ptr %t166, i32 16
  store ptr %t152, ptr %t183
  %t184 = getelementptr ptr, ptr %t166, i32 17
  store ptr %t153, ptr %t184
  %t185 = getelementptr ptr, ptr %t166, i32 18
  store ptr %t154, ptr %t185
  %t186 = getelementptr ptr, ptr %t166, i32 19
  store ptr %t155, ptr %t186
  %t187 = getelementptr ptr, ptr %t166, i32 20
  store ptr %t156, ptr %t187
  %t188 = getelementptr ptr, ptr %t166, i32 21
  store ptr %t157, ptr %t188
  %t189 = getelementptr ptr, ptr %t166, i32 22
  store ptr %t158, ptr %t189
  %t190 = getelementptr ptr, ptr %t166, i32 23
  store ptr %t159, ptr %t190
  %t191 = getelementptr ptr, ptr %t166, i32 24
  store ptr %t160, ptr %t191
  %t192 = getelementptr ptr, ptr %t166, i32 25
  store ptr %t161, ptr %t192
  %t193 = getelementptr ptr, ptr %t166, i32 26
  store ptr %t162, ptr %t193
  %t194 = getelementptr ptr, ptr %t166, i32 27
  store ptr %t163, ptr %t194
  %t195 = getelementptr ptr, ptr %t166, i32 28
  store ptr %t164, ptr %t195
  %t196 = getelementptr ptr, ptr %t166, i32 29
  store ptr %t165, ptr %t196
  %t197 = getelementptr [31 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t103, ptr %t134, ptr %t166, ptr %t197, i32 30, i32 0)
  br label %L12
L12:
  br label %do_inc10
do_inc10:
  %t198 = load i32, ptr %t38
  %t199 = load i32, ptr %t87
  %t200 = add i32 %t198, %t199
  store i32 %t200, ptr %t38
  %t201 = load i64, ptr %t89
  %t202 = add i64 %t201, 1
  store i64 %t202, ptr %t89
  br label %do_test9
bb62:
  %t203 = load i32, ptr %t4
  %t204 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t205 = load i32, ptr %t9
  %t206 = call i32 @col6forge_rewind(i32 %t205)
  br label %bb64
bb64:
  store i32 1, ptr %t40
  store i32 1, ptr %t41
  %t207 = load i32, ptr %t9
  %t208 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t208, i32 197, i32 7)
  %t209 = getelementptr i32, ptr %t0, i32 0
  %t210 = getelementptr i32, ptr %t0, i32 1
  %t211 = getelementptr i32, ptr %t0, i32 2
  %t212 = getelementptr i32, ptr %t0, i32 3
  %t213 = getelementptr i32, ptr %t0, i32 4
  %t214 = getelementptr i32, ptr %t0, i32 5
  %t215 = getelementptr i32, ptr %t0, i32 6
  %t216 = getelementptr i32, ptr %t0, i32 7
  %t217 = getelementptr i32, ptr %t0, i32 8
  %t218 = getelementptr i32, ptr %t0, i32 9
  %t219 = getelementptr i32, ptr %t0, i32 10
  %t220 = getelementptr i32, ptr %t0, i32 11
  %t221 = getelementptr i32, ptr %t0, i32 12
  %t222 = getelementptr i32, ptr %t0, i32 13
  %t223 = getelementptr i32, ptr %t0, i32 14
  %t224 = getelementptr i32, ptr %t0, i32 15
  %t225 = getelementptr i32, ptr %t0, i32 16
  %t226 = getelementptr i32, ptr %t0, i32 17
  %t227 = getelementptr i32, ptr %t0, i32 18
  %t228 = getelementptr i32, ptr %t0, i32 19
  %t229 = getelementptr i32, ptr %t0, i32 20
  %t230 = getelementptr i32, ptr %t0, i32 21
  %t231 = getelementptr i32, ptr %t0, i32 22
  %t232 = getelementptr i32, ptr %t0, i32 23
  %t233 = getelementptr i32, ptr %t0, i32 24
  %t234 = getelementptr i32, ptr %t0, i32 25
  %t235 = getelementptr i32, ptr %t0, i32 26
  %t236 = getelementptr i32, ptr %t0, i32 27
  %t237 = getelementptr i32, ptr %t0, i32 28
  %t238 = getelementptr i32, ptr %t0, i32 29
  %t239 = getelementptr [91 x i8], ptr @str12, i32 0, i32 0
  %t240 = alloca ptr, i32 30
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t209, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t210, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t213, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t214, ptr %t246
  %t247 = getelementptr ptr, ptr %t240, i32 6
  store ptr %t215, ptr %t247
  %t248 = getelementptr ptr, ptr %t240, i32 7
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t240, i32 8
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t240, i32 9
  store ptr %t218, ptr %t250
  %t251 = getelementptr ptr, ptr %t240, i32 10
  store ptr %t219, ptr %t251
  %t252 = getelementptr ptr, ptr %t240, i32 11
  store ptr %t220, ptr %t252
  %t253 = getelementptr ptr, ptr %t240, i32 12
  store ptr %t221, ptr %t253
  %t254 = getelementptr ptr, ptr %t240, i32 13
  store ptr %t222, ptr %t254
  %t255 = getelementptr ptr, ptr %t240, i32 14
  store ptr %t223, ptr %t255
  %t256 = getelementptr ptr, ptr %t240, i32 15
  store ptr %t224, ptr %t256
  %t257 = getelementptr ptr, ptr %t240, i32 16
  store ptr %t225, ptr %t257
  %t258 = getelementptr ptr, ptr %t240, i32 17
  store ptr %t226, ptr %t258
  %t259 = getelementptr ptr, ptr %t240, i32 18
  store ptr %t227, ptr %t259
  %t260 = getelementptr ptr, ptr %t240, i32 19
  store ptr %t228, ptr %t260
  %t261 = getelementptr ptr, ptr %t240, i32 20
  store ptr %t229, ptr %t261
  %t262 = getelementptr ptr, ptr %t240, i32 21
  store ptr %t230, ptr %t262
  %t263 = getelementptr ptr, ptr %t240, i32 22
  store ptr %t231, ptr %t263
  %t264 = getelementptr ptr, ptr %t240, i32 23
  store ptr %t232, ptr %t264
  %t265 = getelementptr ptr, ptr %t240, i32 24
  store ptr %t233, ptr %t265
  %t266 = getelementptr ptr, ptr %t240, i32 25
  store ptr %t234, ptr %t266
  %t267 = getelementptr ptr, ptr %t240, i32 26
  store ptr %t235, ptr %t267
  %t268 = getelementptr ptr, ptr %t240, i32 27
  store ptr %t236, ptr %t268
  %t269 = getelementptr ptr, ptr %t240, i32 28
  store ptr %t237, ptr %t269
  %t270 = getelementptr ptr, ptr %t240, i32 29
  store ptr %t238, ptr %t270
  %t271 = getelementptr [31 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t207, ptr %t239, ptr %t240, ptr %t271, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb67
bb67:
  %t272 = alloca i32
  %t273 = alloca i64
  %t274 = alloca i64
  store i32 1, ptr %t42
  store i32 1, ptr %t272
  %t275 = icmp sle i32 1, 8
  %t276 = icmp ne i32 1, 0
  %t277 = and i1 %t275, %t276
  br i1 %t277, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t278 = sub i32 8, 1
  %t279 = add i32 %t278, 1
  %t280 = sdiv i32 %t279, 1
  %t281 = sext i32 %t280 to i64
  store i64 %t281, ptr %t273
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t273
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t274
  br label %do_test15
do_test15:
  %t282 = load i64, ptr %t274
  %t283 = load i64, ptr %t273
  %t284 = icmp slt i64 %t282, %t283
  br i1 %t284, label %bb68, label %bb91
bb68:
  store i32 0, ptr %t43
  %t285 = sext i32 4 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr i32, ptr %t0, i64 %t288
  %t290 = load i32, ptr %t289
  %t291 = load i32, ptr %t41
  %t292 = icmp eq i32 %t290, %t291
  br i1 %t292, label %if_then17, label %bb70
if_then17:
  %t293 = load i32, ptr %t43
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t43
  br label %bb70
bb70:
  %t295 = sext i32 8 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i32, ptr %t0, i64 %t298
  %t300 = load i32, ptr %t299
  %t301 = load i32, ptr %t16
  %t302 = icmp eq i32 %t300, %t301
  br i1 %t302, label %if_then18, label %bb71
if_then18:
  %t303 = load i32, ptr %t43
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t43
  br label %bb71
bb71:
  %t305 = sext i32 18 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = getelementptr i32, ptr %t0, i64 %t308
  %t310 = load i32, ptr %t309
  %t311 = load i32, ptr %t26
  %t312 = icmp eq i32 %t310, %t311
  br i1 %t312, label %if_then19, label %bb72
if_then19:
  %t313 = load i32, ptr %t43
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t43
  br label %bb72
bb72:
  %t315 = sext i32 20 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = getelementptr i32, ptr %t0, i64 %t318
  %t320 = load i32, ptr %t319
  %t321 = load i32, ptr %t41
  %t322 = icmp eq i32 %t320, %t321
  br i1 %t322, label %if_then20, label %bb73
if_then20:
  %t323 = load i32, ptr %t43
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t43
  br label %bb73
bb73:
  %t325 = sext i32 26 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = getelementptr i32, ptr %t0, i64 %t328
  %t330 = load i32, ptr %t329
  %t331 = load i32, ptr %t33
  %t332 = icmp eq i32 %t330, %t331
  br i1 %t332, label %if_then21, label %bb74
if_then21:
  %t333 = load i32, ptr %t43
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t43
  br label %bb74
bb74:
  %t335 = sext i32 30 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = getelementptr i32, ptr %t0, i64 %t338
  %t340 = load i32, ptr %t339
  %t341 = load i32, ptr %t37
  %t342 = icmp eq i32 %t340, %t341
  br i1 %t342, label %if_then22, label %bb75
if_then22:
  %t343 = load i32, ptr %t43
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t43
  br label %bb75
bb75:
  %t345 = load i32, ptr %t43
  %t346 = sub i32 %t345, 6
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L20010, label %arith_if_zero23
arith_if_zero23:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L10010, label %L20010
L10010:
  %t349 = load i32, ptr %t5
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t5
  br label %bb77
bb77:
  %t351 = load i32, ptr %t4
  %t352 = load i32, ptr %t40
  %t353 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L21
L20010:
  %t359 = load i32, ptr %t6
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t6
  br label %bb80
bb80:
  %t361 = load i32, ptr %t43
  store i32 %t361, ptr %t44
  store i32 6, ptr %t45
  %t362 = load i32, ptr %t4
  %t363 = load i32, ptr %t40
  %t364 = load i32, ptr %t44
  %t365 = load i32, ptr %t45
  %t366 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t367 = alloca i32, i32 3
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t363, ptr %t368
  %t369 = getelementptr i32, ptr %t367, i32 1
  store i32 %t364, ptr %t369
  %t370 = getelementptr i32, ptr %t367, i32 2
  store i32 %t365, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t370, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t366, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  %t376 = load i32, ptr %t40
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t40
  %t378 = load i32, ptr %t40
  %t379 = icmp eq i32 %t378, 9
  br i1 %t379, label %if_then24, label %bb86
if_then24:
  br label %L91
bb86:
  %t380 = alloca i32
  %t381 = alloca i64
  %t382 = alloca i64
  store i32 1, ptr %t46
  store i32 1, ptr %t380
  %t383 = icmp sle i32 1, 4
  %t384 = icmp ne i32 1, 0
  %t385 = and i1 %t383, %t384
  br i1 %t385, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t386 = sub i32 4, 1
  %t387 = add i32 %t386, 1
  %t388 = sdiv i32 %t387, 1
  %t389 = sext i32 %t388 to i64
  store i64 %t389, ptr %t381
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t381
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t382
  br label %do_test28
do_test28:
  %t390 = load i64, ptr %t382
  %t391 = load i64, ptr %t381
  %t392 = icmp slt i64 %t390, %t391
  br i1 %t392, label %bb87, label %bb89
bb87:
  %t393 = load i32, ptr %t9
  %t394 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t394, i32 232, i32 7)
  %t395 = getelementptr i32, ptr %t0, i32 0
  %t396 = getelementptr i32, ptr %t0, i32 1
  %t397 = getelementptr i32, ptr %t0, i32 2
  %t398 = getelementptr i32, ptr %t0, i32 3
  %t399 = getelementptr i32, ptr %t0, i32 4
  %t400 = getelementptr i32, ptr %t0, i32 5
  %t401 = getelementptr i32, ptr %t0, i32 6
  %t402 = getelementptr i32, ptr %t0, i32 7
  %t403 = getelementptr i32, ptr %t0, i32 8
  %t404 = getelementptr i32, ptr %t0, i32 9
  %t405 = getelementptr i32, ptr %t0, i32 10
  %t406 = getelementptr i32, ptr %t0, i32 11
  %t407 = getelementptr i32, ptr %t0, i32 12
  %t408 = getelementptr i32, ptr %t0, i32 13
  %t409 = getelementptr i32, ptr %t0, i32 14
  %t410 = getelementptr i32, ptr %t0, i32 15
  %t411 = getelementptr i32, ptr %t0, i32 16
  %t412 = getelementptr i32, ptr %t0, i32 17
  %t413 = getelementptr i32, ptr %t0, i32 18
  %t414 = getelementptr i32, ptr %t0, i32 19
  %t415 = getelementptr i32, ptr %t0, i32 20
  %t416 = getelementptr i32, ptr %t0, i32 21
  %t417 = getelementptr i32, ptr %t0, i32 22
  %t418 = getelementptr i32, ptr %t0, i32 23
  %t419 = getelementptr i32, ptr %t0, i32 24
  %t420 = getelementptr i32, ptr %t0, i32 25
  %t421 = getelementptr i32, ptr %t0, i32 26
  %t422 = getelementptr i32, ptr %t0, i32 27
  %t423 = getelementptr i32, ptr %t0, i32 28
  %t424 = getelementptr i32, ptr %t0, i32 29
  %t425 = getelementptr [91 x i8], ptr @str12, i32 0, i32 0
  %t426 = alloca ptr, i32 30
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t395, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t396, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t397, ptr %t429
  %t430 = getelementptr ptr, ptr %t426, i32 3
  store ptr %t398, ptr %t430
  %t431 = getelementptr ptr, ptr %t426, i32 4
  store ptr %t399, ptr %t431
  %t432 = getelementptr ptr, ptr %t426, i32 5
  store ptr %t400, ptr %t432
  %t433 = getelementptr ptr, ptr %t426, i32 6
  store ptr %t401, ptr %t433
  %t434 = getelementptr ptr, ptr %t426, i32 7
  store ptr %t402, ptr %t434
  %t435 = getelementptr ptr, ptr %t426, i32 8
  store ptr %t403, ptr %t435
  %t436 = getelementptr ptr, ptr %t426, i32 9
  store ptr %t404, ptr %t436
  %t437 = getelementptr ptr, ptr %t426, i32 10
  store ptr %t405, ptr %t437
  %t438 = getelementptr ptr, ptr %t426, i32 11
  store ptr %t406, ptr %t438
  %t439 = getelementptr ptr, ptr %t426, i32 12
  store ptr %t407, ptr %t439
  %t440 = getelementptr ptr, ptr %t426, i32 13
  store ptr %t408, ptr %t440
  %t441 = getelementptr ptr, ptr %t426, i32 14
  store ptr %t409, ptr %t441
  %t442 = getelementptr ptr, ptr %t426, i32 15
  store ptr %t410, ptr %t442
  %t443 = getelementptr ptr, ptr %t426, i32 16
  store ptr %t411, ptr %t443
  %t444 = getelementptr ptr, ptr %t426, i32 17
  store ptr %t412, ptr %t444
  %t445 = getelementptr ptr, ptr %t426, i32 18
  store ptr %t413, ptr %t445
  %t446 = getelementptr ptr, ptr %t426, i32 19
  store ptr %t414, ptr %t446
  %t447 = getelementptr ptr, ptr %t426, i32 20
  store ptr %t415, ptr %t447
  %t448 = getelementptr ptr, ptr %t426, i32 21
  store ptr %t416, ptr %t448
  %t449 = getelementptr ptr, ptr %t426, i32 22
  store ptr %t417, ptr %t449
  %t450 = getelementptr ptr, ptr %t426, i32 23
  store ptr %t418, ptr %t450
  %t451 = getelementptr ptr, ptr %t426, i32 24
  store ptr %t419, ptr %t451
  %t452 = getelementptr ptr, ptr %t426, i32 25
  store ptr %t420, ptr %t452
  %t453 = getelementptr ptr, ptr %t426, i32 26
  store ptr %t421, ptr %t453
  %t454 = getelementptr ptr, ptr %t426, i32 27
  store ptr %t422, ptr %t454
  %t455 = getelementptr ptr, ptr %t426, i32 28
  store ptr %t423, ptr %t455
  %t456 = getelementptr ptr, ptr %t426, i32 29
  store ptr %t424, ptr %t456
  %t457 = getelementptr [31 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t393, ptr %t425, ptr %t426, ptr %t457, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L22
L22:
  br label %do_inc29
do_inc29:
  %t458 = load i32, ptr %t46
  %t459 = load i32, ptr %t380
  %t460 = add i32 %t458, %t459
  store i32 %t460, ptr %t46
  %t461 = load i64, ptr %t382
  %t462 = add i64 %t461, 1
  store i64 %t462, ptr %t382
  br label %do_test28
bb89:
  %t463 = load i32, ptr %t41
  %t464 = add i32 %t463, 4
  store i32 %t464, ptr %t41
  br label %L23
L23:
  br label %do_inc16
do_inc16:
  %t465 = load i32, ptr %t42
  %t466 = load i32, ptr %t272
  %t467 = add i32 %t465, %t466
  store i32 %t467, ptr %t42
  %t468 = load i64, ptr %t274
  %t469 = add i64 %t468, 1
  store i64 %t469, ptr %t274
  br label %do_test15
bb91:
  %t470 = load i32, ptr %t8
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L30010, label %arith_if_zero30
arith_if_zero30:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L91, label %L30010
L30010:
  %t473 = load i32, ptr %t7
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t7
  br label %bb93
bb93:
  %t475 = load i32, ptr %t4
  %t476 = load i32, ptr %t40
  %t477 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %L91
L91:
  br label %bb95
bb95:
  store i32 9, ptr %t40
  %t483 = load i32, ptr %t8
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L90, label %L30090
L90:
  br label %bb98
bb98:
  %t486 = load i32, ptr %t9
  %t487 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t487, i32 249, i32 7)
  %t488 = getelementptr i32, ptr %t0, i32 0
  %t489 = getelementptr i32, ptr %t0, i32 1
  %t490 = getelementptr i32, ptr %t0, i32 2
  %t491 = getelementptr i32, ptr %t0, i32 3
  %t492 = getelementptr i32, ptr %t0, i32 4
  %t493 = getelementptr i32, ptr %t0, i32 5
  %t494 = getelementptr i32, ptr %t0, i32 6
  %t495 = getelementptr i32, ptr %t0, i32 7
  %t496 = getelementptr i32, ptr %t0, i32 8
  %t497 = getelementptr i32, ptr %t0, i32 9
  %t498 = getelementptr i32, ptr %t0, i32 10
  %t499 = getelementptr i32, ptr %t0, i32 11
  %t500 = getelementptr i32, ptr %t0, i32 12
  %t501 = getelementptr i32, ptr %t0, i32 13
  %t502 = getelementptr i32, ptr %t0, i32 14
  %t503 = getelementptr i32, ptr %t0, i32 15
  %t504 = getelementptr i32, ptr %t0, i32 16
  %t505 = getelementptr i32, ptr %t0, i32 17
  %t506 = getelementptr i32, ptr %t0, i32 18
  %t507 = getelementptr i32, ptr %t0, i32 19
  %t508 = getelementptr i32, ptr %t0, i32 20
  %t509 = getelementptr i32, ptr %t0, i32 21
  %t510 = getelementptr i32, ptr %t0, i32 22
  %t511 = getelementptr i32, ptr %t0, i32 23
  %t512 = getelementptr i32, ptr %t0, i32 24
  %t513 = getelementptr i32, ptr %t0, i32 25
  %t514 = getelementptr i32, ptr %t0, i32 26
  %t515 = getelementptr i32, ptr %t0, i32 27
  %t516 = getelementptr i32, ptr %t0, i32 28
  %t517 = getelementptr i32, ptr %t0, i32 29
  %t518 = getelementptr [91 x i8], ptr @str12, i32 0, i32 0
  %t519 = alloca ptr, i32 30
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t488, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t489, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t490, ptr %t522
  %t523 = getelementptr ptr, ptr %t519, i32 3
  store ptr %t491, ptr %t523
  %t524 = getelementptr ptr, ptr %t519, i32 4
  store ptr %t492, ptr %t524
  %t525 = getelementptr ptr, ptr %t519, i32 5
  store ptr %t493, ptr %t525
  %t526 = getelementptr ptr, ptr %t519, i32 6
  store ptr %t494, ptr %t526
  %t527 = getelementptr ptr, ptr %t519, i32 7
  store ptr %t495, ptr %t527
  %t528 = getelementptr ptr, ptr %t519, i32 8
  store ptr %t496, ptr %t528
  %t529 = getelementptr ptr, ptr %t519, i32 9
  store ptr %t497, ptr %t529
  %t530 = getelementptr ptr, ptr %t519, i32 10
  store ptr %t498, ptr %t530
  %t531 = getelementptr ptr, ptr %t519, i32 11
  store ptr %t499, ptr %t531
  %t532 = getelementptr ptr, ptr %t519, i32 12
  store ptr %t500, ptr %t532
  %t533 = getelementptr ptr, ptr %t519, i32 13
  store ptr %t501, ptr %t533
  %t534 = getelementptr ptr, ptr %t519, i32 14
  store ptr %t502, ptr %t534
  %t535 = getelementptr ptr, ptr %t519, i32 15
  store ptr %t503, ptr %t535
  %t536 = getelementptr ptr, ptr %t519, i32 16
  store ptr %t504, ptr %t536
  %t537 = getelementptr ptr, ptr %t519, i32 17
  store ptr %t505, ptr %t537
  %t538 = getelementptr ptr, ptr %t519, i32 18
  store ptr %t506, ptr %t538
  %t539 = getelementptr ptr, ptr %t519, i32 19
  store ptr %t507, ptr %t539
  %t540 = getelementptr ptr, ptr %t519, i32 20
  store ptr %t508, ptr %t540
  %t541 = getelementptr ptr, ptr %t519, i32 21
  store ptr %t509, ptr %t541
  %t542 = getelementptr ptr, ptr %t519, i32 22
  store ptr %t510, ptr %t542
  %t543 = getelementptr ptr, ptr %t519, i32 23
  store ptr %t511, ptr %t543
  %t544 = getelementptr ptr, ptr %t519, i32 24
  store ptr %t512, ptr %t544
  %t545 = getelementptr ptr, ptr %t519, i32 25
  store ptr %t513, ptr %t545
  %t546 = getelementptr ptr, ptr %t519, i32 26
  store ptr %t514, ptr %t546
  %t547 = getelementptr ptr, ptr %t519, i32 27
  store ptr %t515, ptr %t547
  %t548 = getelementptr ptr, ptr %t519, i32 28
  store ptr %t516, ptr %t548
  %t549 = getelementptr ptr, ptr %t519, i32 29
  store ptr %t517, ptr %t549
  %t550 = getelementptr [31 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t486, ptr %t518, ptr %t519, ptr %t550, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb99
bb99:
  %t551 = sext i32 4 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr i32, ptr %t0, i64 %t554
  %t556 = load i32, ptr %t555
  store i32 %t556, ptr %t44
  br label %L40090
L30090:
  %t557 = load i32, ptr %t7
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t7
  br label %bb102
bb102:
  %t559 = load i32, ptr %t4
  %t560 = load i32, ptr %t40
  %t561 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb103
bb103:
  %t567 = load i32, ptr %t8
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L40090, label %arith_if_zero32
arith_if_zero32:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L101, label %L40090
L40090:
  %t570 = load i32, ptr %t44
  %t571 = sub i32 %t570, 30
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20090, label %arith_if_zero33
arith_if_zero33:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10090, label %L20090
L10090:
  %t574 = load i32, ptr %t5
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t5
  br label %bb106
bb106:
  %t576 = load i32, ptr %t4
  %t577 = load i32, ptr %t40
  %t578 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L101
L20090:
  %t584 = load i32, ptr %t6
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t6
  br label %bb109
bb109:
  store i32 30, ptr %t45
  %t586 = load i32, ptr %t4
  %t587 = load i32, ptr %t40
  %t588 = load i32, ptr %t44
  %t589 = load i32, ptr %t45
  %t590 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t591 = alloca i32, i32 3
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 %t589, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t594, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L101
L101:
  br label %bb112
bb112:
  store i32 10, ptr %t40
  %t600 = load i32, ptr %t8
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L100, label %L30100
L100:
  br label %bb115
bb115:
  %t603 = load i32, ptr %t9
  %t604 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t604, i32 270, i32 7)
  %t605 = getelementptr i32, ptr %t0, i32 0
  %t606 = getelementptr i32, ptr %t0, i32 1
  %t607 = getelementptr i32, ptr %t0, i32 2
  %t608 = getelementptr i32, ptr %t0, i32 3
  %t609 = getelementptr i32, ptr %t0, i32 4
  %t610 = getelementptr i32, ptr %t0, i32 5
  %t611 = getelementptr i32, ptr %t0, i32 6
  %t612 = getelementptr i32, ptr %t0, i32 7
  %t613 = getelementptr i32, ptr %t0, i32 8
  %t614 = getelementptr i32, ptr %t0, i32 9
  %t615 = getelementptr i32, ptr %t0, i32 10
  %t616 = getelementptr i32, ptr %t0, i32 11
  %t617 = getelementptr i32, ptr %t0, i32 12
  %t618 = getelementptr i32, ptr %t0, i32 13
  %t619 = getelementptr i32, ptr %t0, i32 14
  %t620 = getelementptr i32, ptr %t0, i32 15
  %t621 = getelementptr i32, ptr %t0, i32 16
  %t622 = getelementptr i32, ptr %t0, i32 17
  %t623 = getelementptr i32, ptr %t0, i32 18
  %t624 = getelementptr i32, ptr %t0, i32 19
  %t625 = getelementptr i32, ptr %t0, i32 20
  %t626 = getelementptr i32, ptr %t0, i32 21
  %t627 = getelementptr i32, ptr %t0, i32 22
  %t628 = getelementptr i32, ptr %t0, i32 23
  %t629 = getelementptr i32, ptr %t0, i32 24
  %t630 = getelementptr i32, ptr %t0, i32 25
  %t631 = getelementptr i32, ptr %t0, i32 26
  %t632 = getelementptr i32, ptr %t0, i32 27
  %t633 = getelementptr i32, ptr %t0, i32 28
  %t634 = getelementptr i32, ptr %t0, i32 29
  %t635 = getelementptr [91 x i8], ptr @str12, i32 0, i32 0
  %t636 = alloca ptr, i32 30
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t605, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t606, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t607, ptr %t639
  %t640 = getelementptr ptr, ptr %t636, i32 3
  store ptr %t608, ptr %t640
  %t641 = getelementptr ptr, ptr %t636, i32 4
  store ptr %t609, ptr %t641
  %t642 = getelementptr ptr, ptr %t636, i32 5
  store ptr %t610, ptr %t642
  %t643 = getelementptr ptr, ptr %t636, i32 6
  store ptr %t611, ptr %t643
  %t644 = getelementptr ptr, ptr %t636, i32 7
  store ptr %t612, ptr %t644
  %t645 = getelementptr ptr, ptr %t636, i32 8
  store ptr %t613, ptr %t645
  %t646 = getelementptr ptr, ptr %t636, i32 9
  store ptr %t614, ptr %t646
  %t647 = getelementptr ptr, ptr %t636, i32 10
  store ptr %t615, ptr %t647
  %t648 = getelementptr ptr, ptr %t636, i32 11
  store ptr %t616, ptr %t648
  %t649 = getelementptr ptr, ptr %t636, i32 12
  store ptr %t617, ptr %t649
  %t650 = getelementptr ptr, ptr %t636, i32 13
  store ptr %t618, ptr %t650
  %t651 = getelementptr ptr, ptr %t636, i32 14
  store ptr %t619, ptr %t651
  %t652 = getelementptr ptr, ptr %t636, i32 15
  store ptr %t620, ptr %t652
  %t653 = getelementptr ptr, ptr %t636, i32 16
  store ptr %t621, ptr %t653
  %t654 = getelementptr ptr, ptr %t636, i32 17
  store ptr %t622, ptr %t654
  %t655 = getelementptr ptr, ptr %t636, i32 18
  store ptr %t623, ptr %t655
  %t656 = getelementptr ptr, ptr %t636, i32 19
  store ptr %t624, ptr %t656
  %t657 = getelementptr ptr, ptr %t636, i32 20
  store ptr %t625, ptr %t657
  %t658 = getelementptr ptr, ptr %t636, i32 21
  store ptr %t626, ptr %t658
  %t659 = getelementptr ptr, ptr %t636, i32 22
  store ptr %t627, ptr %t659
  %t660 = getelementptr ptr, ptr %t636, i32 23
  store ptr %t628, ptr %t660
  %t661 = getelementptr ptr, ptr %t636, i32 24
  store ptr %t629, ptr %t661
  %t662 = getelementptr ptr, ptr %t636, i32 25
  store ptr %t630, ptr %t662
  %t663 = getelementptr ptr, ptr %t636, i32 26
  store ptr %t631, ptr %t663
  %t664 = getelementptr ptr, ptr %t636, i32 27
  store ptr %t632, ptr %t664
  %t665 = getelementptr ptr, ptr %t636, i32 28
  store ptr %t633, ptr %t665
  %t666 = getelementptr ptr, ptr %t636, i32 29
  store ptr %t634, ptr %t666
  %t667 = getelementptr [31 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t603, ptr %t635, ptr %t636, ptr %t667, i32 30, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb116
bb116:
  %t668 = sext i32 4 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t0, i64 %t671
  %t673 = load i32, ptr %t672
  store i32 %t673, ptr %t44
  br label %L40100
L30100:
  %t674 = load i32, ptr %t7
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t7
  br label %bb119
bb119:
  %t676 = load i32, ptr %t4
  %t677 = load i32, ptr %t40
  %t678 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb120
bb120:
  %t684 = load i32, ptr %t8
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L40100, label %arith_if_zero35
arith_if_zero35:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L111, label %L40100
L40100:
  %t687 = load i32, ptr %t44
  %t688 = sub i32 %t687, 31
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L10100, label %L20100
L10100:
  %t691 = load i32, ptr %t5
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t5
  br label %bb123
bb123:
  %t693 = load i32, ptr %t4
  %t694 = load i32, ptr %t40
  %t695 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L111
L20100:
  %t701 = load i32, ptr %t6
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t6
  br label %bb126
bb126:
  store i32 31, ptr %t45
  %t703 = load i32, ptr %t4
  %t704 = load i32, ptr %t40
  %t705 = load i32, ptr %t44
  %t706 = load i32, ptr %t45
  %t707 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t708 = alloca i32, i32 3
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t704, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t706, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t40
  %t717 = load i32, ptr %t8
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L110, label %L30110
L110:
  br label %bb132
bb132:
  %t720 = sext i32 7 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr i32, ptr %t0, i64 %t723
  %t725 = load i32, ptr %t724
  store i32 %t725, ptr %t44
  br label %L40110
L30110:
  %t726 = load i32, ptr %t7
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t7
  br label %bb135
bb135:
  %t728 = load i32, ptr %t4
  %t729 = load i32, ptr %t40
  %t730 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t731 = alloca i32, i32 1
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t729, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb136
bb136:
  %t736 = load i32, ptr %t8
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L40110, label %arith_if_zero38
arith_if_zero38:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L121, label %L40110
L40110:
  %t739 = load i32, ptr %t44
  %t740 = sub i32 %t739, 9999
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L20110, label %arith_if_zero39
arith_if_zero39:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L10110, label %L20110
L10110:
  %t743 = load i32, ptr %t5
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t5
  br label %bb139
bb139:
  %t745 = load i32, ptr %t4
  %t746 = load i32, ptr %t40
  %t747 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L121
L20110:
  %t753 = load i32, ptr %t6
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t6
  br label %bb142
bb142:
  store i32 9999, ptr %t45
  %t755 = load i32, ptr %t4
  %t756 = load i32, ptr %t40
  %t757 = load i32, ptr %t44
  %t758 = load i32, ptr %t45
  %t759 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t760 = alloca i32, i32 3
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t756, ptr %t761
  %t762 = getelementptr i32, ptr %t760, i32 1
  store i32 %t757, ptr %t762
  %t763 = getelementptr i32, ptr %t760, i32 2
  store i32 %t758, ptr %t763
  %t764 = alloca ptr, i32 3
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t763, ptr %t767
  %t768 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t759, ptr %t764, ptr %t768, i32 3, i32 0)
  br label %L121
L121:
  br label %L99999
L99999:
  br label %bb146
bb146:
  %t769 = load i32, ptr %t4
  %t770 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t770, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t771 = load i32, ptr %t4
  %t772 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t772, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t773 = load i32, ptr %t4
  %t774 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t775 = load i32, ptr %t4
  %t776 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t777 = load i32, ptr %t4
  %t778 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t779 = load i32, ptr %t4
  %t780 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t781 = load i32, ptr %t4
  %t782 = load i32, ptr %t6
  %t783 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb153
bb153:
  %t789 = load i32, ptr %t4
  %t790 = load i32, ptr %t5
  %t791 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb154
bb154:
  %t797 = load i32, ptr %t4
  %t798 = load i32, ptr %t7
  %t799 = getelementptr [35 x i8], ptr @str22, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t798, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t799, ptr %t802, ptr %t804, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [92 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\0A\00", align 1
@str9 = private unnamed_addr constant [31 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str10 = private unnamed_addr constant [55 x i8] c"          FILE I06 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str11 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM100.f\00", align 1
@str12 = private unnamed_addr constant [91 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\00", align 1
@str13 = private unnamed_addr constant [31 x i8] c"dddddddddddddddddddddddddddddd\00", align 1
@str14 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str16 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM100\0A\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm100_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
