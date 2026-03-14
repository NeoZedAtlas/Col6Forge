; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM101.f"
@fmt_fm101_77701 = private unnamed_addr constant [332 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm101_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm101_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm101_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm101_77705 = private unnamed_addr constant [344 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A          %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm101_77706 = private unnamed_addr constant [55 x i8] c"          FILE I07 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm101_77751 = private unnamed_addr constant [128 x i8] c"%3d%2d%2d%3d%3d%3d%4d%#2.0f%2.1f%#3.0f%3.1f%3.2f%#4.0f%4.1f%4.2f%4.3f%#5.0f%5.1f%5.2f%5.3f%5.4f%#6.0f%6.1f%6.2f%6.3f%6.4f%6.5f\0A\00", align 1
@fmt_fm101_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm101_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm101_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm101_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm101_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm101_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm101_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm101_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm101_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm101_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm101_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm101_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm101_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm101_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm101_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm101_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm101_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM101\0A\00", align 1
define void @fm101_() {
entry:
  %t0 = alloca i32, i32 7
  %t1 = alloca float, i32 20
  %t2 = alloca i8, i32 136
  %t3 = alloca i8
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
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  br label %bb0
bb0:
  %t45 = alloca i8
  %t46 = getelementptr i8, ptr %t45, i32 0
  store i8 57, ptr %t46
  %t47 = alloca i32
  store i32 0, ptr %t47
  br label %str_loop_cond0
str_loop_cond0:
  %t48 = load i32, ptr %t47
  %t49 = icmp slt i32 %t48, 1
  br i1 %t49, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t50 = icmp slt i32 %t48, 1
  br i1 %t50, label %str_copy2, label %str_pad3
str_copy2:
  %t51 = getelementptr i8, ptr %t45, i32 %t48
  %t52 = load i8, ptr %t51
  %t53 = getelementptr i8, ptr %t3, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t3, i32 %t48
  store i8 32, ptr %t54
  br label %str_loop_inc4
str_loop_inc4:
  %t55 = add i32 %t48, 1
  store i32 %t55, ptr %t47
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
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t56 = load i32, ptr %t5
  %t57 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t58 = load i32, ptr %t5
  %t59 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t60 = load i32, ptr %t5
  %t61 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t62 = load i32, ptr %t5
  %t63 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t64 = load i32, ptr %t5
  %t65 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t66 = load i32, ptr %t5
  %t67 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t68 = load i32, ptr %t5
  %t69 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t70 = load i32, ptr %t5
  %t71 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t72 = load i32, ptr %t5
  %t73 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t74 = load i32, ptr %t5
  %t75 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t76 = load i32, ptr %t5
  %t77 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t78 = load i32, ptr %t5
  %t79 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t80 = load i32, ptr %t5
  %t81 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t81, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t82 = load i32, ptr %t5
  %t83 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 7, ptr %t10
  store i32 101, ptr %t11
  store i32 02, ptr %t12
  %t84 = load i32, ptr %t10
  store i32 %t84, ptr %t13
  store i32 31, ptr %t14
  store i32 110, ptr %t15
  store i32 0000, ptr %t16
  store float 9.0e0, ptr %t17
  store float 8.999999761581421e-1, ptr %t18
  store float 2.1e1, ptr %t19
  store float 2.0999999046325684e0, ptr %t20
  store float 2.0999999344348907e-1, ptr %t21
  store float 5.12e2, ptr %t22
  store float 5.120000076293945e1, ptr %t23
  store float 5.119999885559082e0, ptr %t24
  store float 5.120000243186951e-1, ptr %t25
  store float 9.995e3, ptr %t26
  store float 9.995999755859375e2, ptr %t27
  store float 9.997000122070312e1, ptr %t28
  store float 9.998000144958496e0, ptr %t29
  store float 9.998999834060669e-1, ptr %t30
  store float 3.2764e4, ptr %t31
  store float 3.2765e3, ptr %t32
  store float 3.276600036621094e2, ptr %t33
  store float 3.2766998291015625e1, ptr %t34
  store float 3.2767999172210693e0, ptr %t35
  store float 3.276900053024292e-1, ptr %t36
  %t85 = alloca i32
  %t86 = alloca i64
  %t87 = alloca i64
  store i32 1, ptr %t37
  store i32 1, ptr %t85
  %t88 = icmp sle i32 1, 31
  %t89 = icmp ne i32 1, 0
  %t90 = and i1 %t88, %t89
  br i1 %t90, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t91 = sub i32 31, 1
  %t92 = add i32 %t91, 1
  %t93 = sdiv i32 %t92, 1
  %t94 = sext i32 %t93 to i64
  store i64 %t94, ptr %t86
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t86
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t87
  br label %do_test9
do_test9:
  %t95 = load i64, ptr %t87
  %t96 = load i64, ptr %t86
  %t97 = icmp slt i64 %t95, %t96
  br i1 %t97, label %bb56, label %bb59
bb56:
  %t98 = load i32, ptr %t37
  %t99 = icmp eq i32 %t98, 31
  br i1 %t99, label %if_then11, label %bb57
if_then11:
  store i32 9999, ptr %t16
  br label %bb57
bb57:
  %t100 = load i32, ptr %t10
  %t101 = load i32, ptr %t11
  %t102 = load i32, ptr %t12
  %t103 = load i32, ptr %t13
  %t104 = load i32, ptr %t37
  %t105 = load i32, ptr %t14
  %t106 = load i32, ptr %t15
  %t107 = load i32, ptr %t16
  %t108 = load float, ptr %t17
  %t109 = load float, ptr %t18
  %t110 = load float, ptr %t19
  %t111 = load float, ptr %t20
  %t112 = load float, ptr %t21
  %t113 = load float, ptr %t22
  %t114 = load float, ptr %t23
  %t115 = load float, ptr %t24
  %t116 = load float, ptr %t25
  %t117 = load float, ptr %t26
  %t118 = load float, ptr %t27
  %t119 = load float, ptr %t28
  %t120 = load float, ptr %t29
  %t121 = load float, ptr %t30
  %t122 = load float, ptr %t31
  %t123 = load float, ptr %t32
  %t124 = load float, ptr %t33
  %t125 = load float, ptr %t34
  %t126 = load float, ptr %t35
  %t127 = load float, ptr %t36
  %t128 = fpext float %t108 to double
  %t129 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t128)
  %t130 = fpext float %t109 to double
  %t131 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t130)
  %t132 = fpext float %t110 to double
  %t133 = call ptr @col6forge_fmt_f(i32 3, i32 0, i32 0, double %t132)
  %t134 = fpext float %t111 to double
  %t135 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t134)
  %t136 = fpext float %t112 to double
  %t137 = call ptr @col6forge_fmt_f(i32 3, i32 2, i32 0, double %t136)
  %t138 = fpext float %t113 to double
  %t139 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t138)
  %t140 = fpext float %t114 to double
  %t141 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t140)
  %t142 = fpext float %t115 to double
  %t143 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t142)
  %t144 = fpext float %t116 to double
  %t145 = call ptr @col6forge_fmt_f(i32 4, i32 3, i32 0, double %t144)
  %t146 = fpext float %t117 to double
  %t147 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t146)
  %t148 = fpext float %t118 to double
  %t149 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t148)
  %t150 = fpext float %t119 to double
  %t151 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t150)
  %t152 = fpext float %t120 to double
  %t153 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t152)
  %t154 = fpext float %t121 to double
  %t155 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t154)
  %t156 = fpext float %t122 to double
  %t157 = call ptr @col6forge_fmt_f(i32 6, i32 0, i32 0, double %t156)
  %t158 = fpext float %t123 to double
  %t159 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t158)
  %t160 = fpext float %t124 to double
  %t161 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t160)
  %t162 = fpext float %t125 to double
  %t163 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t162)
  %t164 = fpext float %t126 to double
  %t165 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t164)
  %t166 = fpext float %t127 to double
  %t167 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t166)
  %t168 = getelementptr [63 x i8], ptr @str8, i32 0, i32 0
  %t169 = alloca i32, i32 7
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t101, ptr %t170
  %t171 = getelementptr i32, ptr %t169, i32 1
  store i32 %t102, ptr %t171
  %t172 = getelementptr i32, ptr %t169, i32 2
  store i32 %t103, ptr %t172
  %t173 = getelementptr i32, ptr %t169, i32 3
  store i32 %t104, ptr %t173
  %t174 = getelementptr i32, ptr %t169, i32 4
  store i32 %t105, ptr %t174
  %t175 = getelementptr i32, ptr %t169, i32 5
  store i32 %t106, ptr %t175
  %t176 = getelementptr i32, ptr %t169, i32 6
  store i32 %t107, ptr %t176
  %t177 = alloca ptr, i32 27
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t170, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t171, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t172, ptr %t180
  %t181 = getelementptr ptr, ptr %t177, i32 3
  store ptr %t173, ptr %t181
  %t182 = getelementptr ptr, ptr %t177, i32 4
  store ptr %t174, ptr %t182
  %t183 = getelementptr ptr, ptr %t177, i32 5
  store ptr %t175, ptr %t183
  %t184 = getelementptr ptr, ptr %t177, i32 6
  store ptr %t176, ptr %t184
  %t185 = getelementptr ptr, ptr %t177, i32 7
  store ptr %t129, ptr %t185
  %t186 = getelementptr ptr, ptr %t177, i32 8
  store ptr %t131, ptr %t186
  %t187 = getelementptr ptr, ptr %t177, i32 9
  store ptr %t133, ptr %t187
  %t188 = getelementptr ptr, ptr %t177, i32 10
  store ptr %t135, ptr %t188
  %t189 = getelementptr ptr, ptr %t177, i32 11
  store ptr %t137, ptr %t189
  %t190 = getelementptr ptr, ptr %t177, i32 12
  store ptr %t139, ptr %t190
  %t191 = getelementptr ptr, ptr %t177, i32 13
  store ptr %t141, ptr %t191
  %t192 = getelementptr ptr, ptr %t177, i32 14
  store ptr %t143, ptr %t192
  %t193 = getelementptr ptr, ptr %t177, i32 15
  store ptr %t145, ptr %t193
  %t194 = getelementptr ptr, ptr %t177, i32 16
  store ptr %t147, ptr %t194
  %t195 = getelementptr ptr, ptr %t177, i32 17
  store ptr %t149, ptr %t195
  %t196 = getelementptr ptr, ptr %t177, i32 18
  store ptr %t151, ptr %t196
  %t197 = getelementptr ptr, ptr %t177, i32 19
  store ptr %t153, ptr %t197
  %t198 = getelementptr ptr, ptr %t177, i32 20
  store ptr %t155, ptr %t198
  %t199 = getelementptr ptr, ptr %t177, i32 21
  store ptr %t157, ptr %t199
  %t200 = getelementptr ptr, ptr %t177, i32 22
  store ptr %t159, ptr %t200
  %t201 = getelementptr ptr, ptr %t177, i32 23
  store ptr %t161, ptr %t201
  %t202 = getelementptr ptr, ptr %t177, i32 24
  store ptr %t163, ptr %t202
  %t203 = getelementptr ptr, ptr %t177, i32 25
  store ptr %t165, ptr %t203
  %t204 = getelementptr ptr, ptr %t177, i32 26
  store ptr %t167, ptr %t204
  %t205 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t168, ptr %t177, ptr %t205, i32 27, i32 0)
  br label %L122
L122:
  br label %do_inc10
do_inc10:
  %t206 = load i32, ptr %t37
  %t207 = load i32, ptr %t85
  %t208 = add i32 %t206, %t207
  store i32 %t208, ptr %t37
  %t209 = load i64, ptr %t87
  %t210 = add i64 %t209, 1
  store i64 %t210, ptr %t87
  br label %do_test9
bb59:
  %t211 = load i32, ptr %t5
  %t212 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t213 = load i32, ptr %t10
  %t214 = call i32 @col6forge_rewind(i32 %t213)
  br label %bb61
bb61:
  store i32 12, ptr %t38
  store i32 1, ptr %t39
  %t215 = load i32, ptr %t10
  %t216 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t216, i32 194, i32 7)
  %t217 = getelementptr i32, ptr %t0, i32 0
  %t218 = getelementptr i32, ptr %t0, i32 1
  %t219 = getelementptr i32, ptr %t0, i32 2
  %t220 = getelementptr i32, ptr %t0, i32 3
  %t221 = getelementptr i32, ptr %t0, i32 4
  %t222 = getelementptr i32, ptr %t0, i32 5
  %t223 = getelementptr i32, ptr %t0, i32 6
  %t224 = getelementptr float, ptr %t1, i32 0
  %t225 = getelementptr float, ptr %t1, i32 1
  %t226 = getelementptr float, ptr %t1, i32 2
  %t227 = getelementptr float, ptr %t1, i32 3
  %t228 = getelementptr float, ptr %t1, i32 4
  %t229 = getelementptr float, ptr %t1, i32 5
  %t230 = getelementptr float, ptr %t1, i32 6
  %t231 = getelementptr float, ptr %t1, i32 7
  %t232 = getelementptr float, ptr %t1, i32 8
  %t233 = getelementptr float, ptr %t1, i32 9
  %t234 = getelementptr float, ptr %t1, i32 10
  %t235 = getelementptr float, ptr %t1, i32 11
  %t236 = getelementptr float, ptr %t1, i32 12
  %t237 = getelementptr float, ptr %t1, i32 13
  %t238 = getelementptr float, ptr %t1, i32 14
  %t239 = getelementptr float, ptr %t1, i32 15
  %t240 = getelementptr float, ptr %t1, i32 16
  %t241 = getelementptr float, ptr %t1, i32 17
  %t242 = getelementptr float, ptr %t1, i32 18
  %t243 = getelementptr float, ptr %t1, i32 19
  %t244 = getelementptr [82 x i8], ptr @str12, i32 0, i32 0
  %t245 = alloca ptr, i32 27
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t217, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t218, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t219, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t220, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t221, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t222, ptr %t251
  %t252 = getelementptr ptr, ptr %t245, i32 6
  store ptr %t223, ptr %t252
  %t253 = getelementptr ptr, ptr %t245, i32 7
  store ptr %t224, ptr %t253
  %t254 = getelementptr ptr, ptr %t245, i32 8
  store ptr %t225, ptr %t254
  %t255 = getelementptr ptr, ptr %t245, i32 9
  store ptr %t226, ptr %t255
  %t256 = getelementptr ptr, ptr %t245, i32 10
  store ptr %t227, ptr %t256
  %t257 = getelementptr ptr, ptr %t245, i32 11
  store ptr %t228, ptr %t257
  %t258 = getelementptr ptr, ptr %t245, i32 12
  store ptr %t229, ptr %t258
  %t259 = getelementptr ptr, ptr %t245, i32 13
  store ptr %t230, ptr %t259
  %t260 = getelementptr ptr, ptr %t245, i32 14
  store ptr %t231, ptr %t260
  %t261 = getelementptr ptr, ptr %t245, i32 15
  store ptr %t232, ptr %t261
  %t262 = getelementptr ptr, ptr %t245, i32 16
  store ptr %t233, ptr %t262
  %t263 = getelementptr ptr, ptr %t245, i32 17
  store ptr %t234, ptr %t263
  %t264 = getelementptr ptr, ptr %t245, i32 18
  store ptr %t235, ptr %t264
  %t265 = getelementptr ptr, ptr %t245, i32 19
  store ptr %t236, ptr %t265
  %t266 = getelementptr ptr, ptr %t245, i32 20
  store ptr %t237, ptr %t266
  %t267 = getelementptr ptr, ptr %t245, i32 21
  store ptr %t238, ptr %t267
  %t268 = getelementptr ptr, ptr %t245, i32 22
  store ptr %t239, ptr %t268
  %t269 = getelementptr ptr, ptr %t245, i32 23
  store ptr %t240, ptr %t269
  %t270 = getelementptr ptr, ptr %t245, i32 24
  store ptr %t241, ptr %t270
  %t271 = getelementptr ptr, ptr %t245, i32 25
  store ptr %t242, ptr %t271
  %t272 = getelementptr ptr, ptr %t245, i32 26
  store ptr %t243, ptr %t272
  %t273 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t215, ptr %t244, ptr %t245, ptr %t273, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb64
bb64:
  %t274 = alloca i32
  %t275 = alloca i64
  %t276 = alloca i64
  store i32 1, ptr %t40
  store i32 1, ptr %t274
  %t277 = icmp sle i32 1, 8
  %t278 = icmp ne i32 1, 0
  %t279 = and i1 %t277, %t278
  br i1 %t279, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t280 = sub i32 8, 1
  %t281 = add i32 %t280, 1
  %t282 = sdiv i32 %t281, 1
  %t283 = sext i32 %t282 to i64
  store i64 %t283, ptr %t275
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t275
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t276
  br label %do_test15
do_test15:
  %t284 = load i64, ptr %t276
  %t285 = load i64, ptr %t275
  %t286 = icmp slt i64 %t284, %t285
  br i1 %t286, label %bb65, label %bb88
bb65:
  store i32 0, ptr %t41
  %t287 = sext i32 4 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = getelementptr i32, ptr %t0, i64 %t290
  %t292 = load i32, ptr %t291
  %t293 = load i32, ptr %t39
  %t294 = icmp eq i32 %t292, %t293
  br i1 %t294, label %if_then17, label %bb67
if_then17:
  %t295 = load i32, ptr %t41
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t41
  br label %bb67
bb67:
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr float, ptr %t1, i64 %t300
  %t302 = load float, ptr %t301
  %t303 = fcmp oge float %t302, 8.999500274658203e0
  %t304 = sext i32 1 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr float, ptr %t1, i64 %t307
  %t309 = load float, ptr %t308
  %t310 = fcmp ole float %t309, 9.000499725341797e0
  %t311 = or i1 %t303, %t310
  br i1 %t311, label %if_then18, label %bb68
if_then18:
  %t312 = load i32, ptr %t41
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t41
  br label %bb68
bb68:
  %t314 = sext i32 4 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr float, ptr %t1, i64 %t317
  %t319 = load float, ptr %t318
  %t320 = fcmp oge float %t319, 2.0994999408721924e0
  %t321 = sext i32 4 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = getelementptr float, ptr %t1, i64 %t324
  %t326 = load float, ptr %t325
  %t327 = fcmp ole float %t326, 2.1005001068115234e0
  %t328 = or i1 %t320, %t327
  br i1 %t328, label %if_then19, label %bb69
if_then19:
  %t329 = load i32, ptr %t41
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t41
  br label %bb69
bb69:
  %t331 = sext i32 9 to i64
  %t332 = sub i64 %t331, 1
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = getelementptr float, ptr %t1, i64 %t334
  %t336 = load float, ptr %t335
  %t337 = fcmp oge float %t336, 5.119500160217285e-1
  %t338 = sext i32 9 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr float, ptr %t1, i64 %t341
  %t343 = load float, ptr %t342
  %t344 = fcmp ole float %t343, 5.120499730110168e-1
  %t345 = or i1 %t337, %t344
  br i1 %t345, label %if_then20, label %bb70
if_then20:
  %t346 = load i32, ptr %t41
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t41
  br label %bb70
bb70:
  %t348 = sext i32 13 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = getelementptr float, ptr %t1, i64 %t351
  %t353 = load float, ptr %t352
  %t354 = fcmp oge float %t353, 9.9975004196167e0
  %t355 = sext i32 13 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr float, ptr %t1, i64 %t358
  %t360 = load float, ptr %t359
  %t361 = fcmp ole float %t360, 9.998499870300293e0
  %t362 = or i1 %t354, %t361
  br i1 %t362, label %if_then21, label %bb71
if_then21:
  %t363 = load i32, ptr %t41
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t41
  br label %bb71
bb71:
  %t365 = sext i32 20 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr float, ptr %t1, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = fcmp oge float %t370, 3.2763999700546265e-1
  %t372 = sext i32 20 to i64
  %t373 = sub i64 %t372, 1
  %t374 = mul i64 %t373, 1
  %t375 = add i64 0, %t374
  %t376 = getelementptr float, ptr %t1, i64 %t375
  %t377 = load float, ptr %t376
  %t378 = fcmp ole float %t377, 3.2774001359939575e-1
  %t379 = or i1 %t371, %t378
  br i1 %t379, label %if_then22, label %bb72
if_then22:
  %t380 = load i32, ptr %t41
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t41
  br label %bb72
bb72:
  %t382 = load i32, ptr %t41
  %t383 = sub i32 %t382, 6
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L20190, label %arith_if_zero23
arith_if_zero23:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L10190, label %L20190
L10190:
  %t386 = load i32, ptr %t6
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t6
  br label %bb74
bb74:
  %t388 = load i32, ptr %t5
  %t389 = load i32, ptr %t38
  %t390 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L201
L20190:
  %t396 = load i32, ptr %t7
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t7
  br label %bb77
bb77:
  %t398 = load i32, ptr %t41
  store i32 %t398, ptr %t42
  store i32 6, ptr %t43
  %t399 = load i32, ptr %t5
  %t400 = load i32, ptr %t38
  %t401 = load i32, ptr %t42
  %t402 = load i32, ptr %t43
  %t403 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t404 = alloca i32, i32 3
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t402, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t407, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L201
L201:
  br label %bb81
bb81:
  %t413 = load i32, ptr %t38
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t38
  %t415 = load i32, ptr %t38
  %t416 = icmp eq i32 %t415, 20
  br i1 %t416, label %if_then24, label %bb83
if_then24:
  br label %L194
bb83:
  %t417 = alloca i32
  %t418 = alloca i64
  %t419 = alloca i64
  store i32 1, ptr %t44
  store i32 1, ptr %t417
  %t420 = icmp sle i32 1, 4
  %t421 = icmp ne i32 1, 0
  %t422 = and i1 %t420, %t421
  br i1 %t422, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t423 = sub i32 4, 1
  %t424 = add i32 %t423, 1
  %t425 = sdiv i32 %t424, 1
  %t426 = sext i32 %t425 to i64
  store i64 %t426, ptr %t418
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t418
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t419
  br label %do_test28
do_test28:
  %t427 = load i64, ptr %t419
  %t428 = load i64, ptr %t418
  %t429 = icmp slt i64 %t427, %t428
  br i1 %t429, label %bb84, label %bb86
bb84:
  %t430 = load i32, ptr %t10
  %t431 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t431, i32 234, i32 7)
  %t432 = getelementptr i32, ptr %t0, i32 0
  %t433 = getelementptr i32, ptr %t0, i32 1
  %t434 = getelementptr i32, ptr %t0, i32 2
  %t435 = getelementptr i32, ptr %t0, i32 3
  %t436 = getelementptr i32, ptr %t0, i32 4
  %t437 = getelementptr i32, ptr %t0, i32 5
  %t438 = getelementptr i32, ptr %t0, i32 6
  %t439 = getelementptr float, ptr %t1, i32 0
  %t440 = getelementptr float, ptr %t1, i32 1
  %t441 = getelementptr float, ptr %t1, i32 2
  %t442 = getelementptr float, ptr %t1, i32 3
  %t443 = getelementptr float, ptr %t1, i32 4
  %t444 = getelementptr float, ptr %t1, i32 5
  %t445 = getelementptr float, ptr %t1, i32 6
  %t446 = getelementptr float, ptr %t1, i32 7
  %t447 = getelementptr float, ptr %t1, i32 8
  %t448 = getelementptr float, ptr %t1, i32 9
  %t449 = getelementptr float, ptr %t1, i32 10
  %t450 = getelementptr float, ptr %t1, i32 11
  %t451 = getelementptr float, ptr %t1, i32 12
  %t452 = getelementptr float, ptr %t1, i32 13
  %t453 = getelementptr float, ptr %t1, i32 14
  %t454 = getelementptr float, ptr %t1, i32 15
  %t455 = getelementptr float, ptr %t1, i32 16
  %t456 = getelementptr float, ptr %t1, i32 17
  %t457 = getelementptr float, ptr %t1, i32 18
  %t458 = getelementptr float, ptr %t1, i32 19
  %t459 = getelementptr [82 x i8], ptr @str12, i32 0, i32 0
  %t460 = alloca ptr, i32 27
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t432, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t433, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t434, ptr %t463
  %t464 = getelementptr ptr, ptr %t460, i32 3
  store ptr %t435, ptr %t464
  %t465 = getelementptr ptr, ptr %t460, i32 4
  store ptr %t436, ptr %t465
  %t466 = getelementptr ptr, ptr %t460, i32 5
  store ptr %t437, ptr %t466
  %t467 = getelementptr ptr, ptr %t460, i32 6
  store ptr %t438, ptr %t467
  %t468 = getelementptr ptr, ptr %t460, i32 7
  store ptr %t439, ptr %t468
  %t469 = getelementptr ptr, ptr %t460, i32 8
  store ptr %t440, ptr %t469
  %t470 = getelementptr ptr, ptr %t460, i32 9
  store ptr %t441, ptr %t470
  %t471 = getelementptr ptr, ptr %t460, i32 10
  store ptr %t442, ptr %t471
  %t472 = getelementptr ptr, ptr %t460, i32 11
  store ptr %t443, ptr %t472
  %t473 = getelementptr ptr, ptr %t460, i32 12
  store ptr %t444, ptr %t473
  %t474 = getelementptr ptr, ptr %t460, i32 13
  store ptr %t445, ptr %t474
  %t475 = getelementptr ptr, ptr %t460, i32 14
  store ptr %t446, ptr %t475
  %t476 = getelementptr ptr, ptr %t460, i32 15
  store ptr %t447, ptr %t476
  %t477 = getelementptr ptr, ptr %t460, i32 16
  store ptr %t448, ptr %t477
  %t478 = getelementptr ptr, ptr %t460, i32 17
  store ptr %t449, ptr %t478
  %t479 = getelementptr ptr, ptr %t460, i32 18
  store ptr %t450, ptr %t479
  %t480 = getelementptr ptr, ptr %t460, i32 19
  store ptr %t451, ptr %t480
  %t481 = getelementptr ptr, ptr %t460, i32 20
  store ptr %t452, ptr %t481
  %t482 = getelementptr ptr, ptr %t460, i32 21
  store ptr %t453, ptr %t482
  %t483 = getelementptr ptr, ptr %t460, i32 22
  store ptr %t454, ptr %t483
  %t484 = getelementptr ptr, ptr %t460, i32 23
  store ptr %t455, ptr %t484
  %t485 = getelementptr ptr, ptr %t460, i32 24
  store ptr %t456, ptr %t485
  %t486 = getelementptr ptr, ptr %t460, i32 25
  store ptr %t457, ptr %t486
  %t487 = getelementptr ptr, ptr %t460, i32 26
  store ptr %t458, ptr %t487
  %t488 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t430, ptr %t459, ptr %t460, ptr %t488, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L192
L192:
  br label %do_inc29
do_inc29:
  %t489 = load i32, ptr %t44
  %t490 = load i32, ptr %t417
  %t491 = add i32 %t489, %t490
  store i32 %t491, ptr %t44
  %t492 = load i64, ptr %t419
  %t493 = add i64 %t492, 1
  store i64 %t493, ptr %t419
  br label %do_test28
bb86:
  %t494 = load i32, ptr %t39
  %t495 = add i32 %t494, 4
  store i32 %t495, ptr %t39
  br label %L193
L193:
  br label %do_inc16
do_inc16:
  %t496 = load i32, ptr %t40
  %t497 = load i32, ptr %t274
  %t498 = add i32 %t496, %t497
  store i32 %t498, ptr %t40
  %t499 = load i64, ptr %t276
  %t500 = add i64 %t499, 1
  store i64 %t500, ptr %t276
  br label %do_test15
bb88:
  %t501 = load i32, ptr %t9
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L30190, label %arith_if_zero30
arith_if_zero30:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L194, label %L30190
L30190:
  %t504 = load i32, ptr %t8
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t8
  br label %bb90
bb90:
  %t506 = load i32, ptr %t5
  %t507 = load i32, ptr %t38
  %t508 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %L194
L194:
  br label %bb92
bb92:
  store i32 20, ptr %t38
  %t514 = load i32, ptr %t9
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L30200, label %arith_if_zero31
arith_if_zero31:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L200, label %L30200
L200:
  br label %bb95
bb95:
  %t517 = load i32, ptr %t10
  %t518 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t518, i32 251, i32 7)
  %t519 = getelementptr i32, ptr %t0, i32 0
  %t520 = getelementptr i32, ptr %t0, i32 1
  %t521 = getelementptr i32, ptr %t0, i32 2
  %t522 = getelementptr i32, ptr %t0, i32 3
  %t523 = getelementptr i32, ptr %t0, i32 4
  %t524 = getelementptr i32, ptr %t0, i32 5
  %t525 = getelementptr i32, ptr %t0, i32 6
  %t526 = getelementptr float, ptr %t1, i32 0
  %t527 = getelementptr float, ptr %t1, i32 1
  %t528 = getelementptr float, ptr %t1, i32 2
  %t529 = getelementptr float, ptr %t1, i32 3
  %t530 = getelementptr float, ptr %t1, i32 4
  %t531 = getelementptr float, ptr %t1, i32 5
  %t532 = getelementptr float, ptr %t1, i32 6
  %t533 = getelementptr float, ptr %t1, i32 7
  %t534 = getelementptr float, ptr %t1, i32 8
  %t535 = getelementptr float, ptr %t1, i32 9
  %t536 = getelementptr float, ptr %t1, i32 10
  %t537 = getelementptr float, ptr %t1, i32 11
  %t538 = getelementptr float, ptr %t1, i32 12
  %t539 = getelementptr float, ptr %t1, i32 13
  %t540 = getelementptr float, ptr %t1, i32 14
  %t541 = getelementptr float, ptr %t1, i32 15
  %t542 = getelementptr float, ptr %t1, i32 16
  %t543 = getelementptr float, ptr %t1, i32 17
  %t544 = getelementptr float, ptr %t1, i32 18
  %t545 = getelementptr float, ptr %t1, i32 19
  %t546 = getelementptr [82 x i8], ptr @str12, i32 0, i32 0
  %t547 = alloca ptr, i32 27
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t519, ptr %t548
  %t549 = getelementptr ptr, ptr %t547, i32 1
  store ptr %t520, ptr %t549
  %t550 = getelementptr ptr, ptr %t547, i32 2
  store ptr %t521, ptr %t550
  %t551 = getelementptr ptr, ptr %t547, i32 3
  store ptr %t522, ptr %t551
  %t552 = getelementptr ptr, ptr %t547, i32 4
  store ptr %t523, ptr %t552
  %t553 = getelementptr ptr, ptr %t547, i32 5
  store ptr %t524, ptr %t553
  %t554 = getelementptr ptr, ptr %t547, i32 6
  store ptr %t525, ptr %t554
  %t555 = getelementptr ptr, ptr %t547, i32 7
  store ptr %t526, ptr %t555
  %t556 = getelementptr ptr, ptr %t547, i32 8
  store ptr %t527, ptr %t556
  %t557 = getelementptr ptr, ptr %t547, i32 9
  store ptr %t528, ptr %t557
  %t558 = getelementptr ptr, ptr %t547, i32 10
  store ptr %t529, ptr %t558
  %t559 = getelementptr ptr, ptr %t547, i32 11
  store ptr %t530, ptr %t559
  %t560 = getelementptr ptr, ptr %t547, i32 12
  store ptr %t531, ptr %t560
  %t561 = getelementptr ptr, ptr %t547, i32 13
  store ptr %t532, ptr %t561
  %t562 = getelementptr ptr, ptr %t547, i32 14
  store ptr %t533, ptr %t562
  %t563 = getelementptr ptr, ptr %t547, i32 15
  store ptr %t534, ptr %t563
  %t564 = getelementptr ptr, ptr %t547, i32 16
  store ptr %t535, ptr %t564
  %t565 = getelementptr ptr, ptr %t547, i32 17
  store ptr %t536, ptr %t565
  %t566 = getelementptr ptr, ptr %t547, i32 18
  store ptr %t537, ptr %t566
  %t567 = getelementptr ptr, ptr %t547, i32 19
  store ptr %t538, ptr %t567
  %t568 = getelementptr ptr, ptr %t547, i32 20
  store ptr %t539, ptr %t568
  %t569 = getelementptr ptr, ptr %t547, i32 21
  store ptr %t540, ptr %t569
  %t570 = getelementptr ptr, ptr %t547, i32 22
  store ptr %t541, ptr %t570
  %t571 = getelementptr ptr, ptr %t547, i32 23
  store ptr %t542, ptr %t571
  %t572 = getelementptr ptr, ptr %t547, i32 24
  store ptr %t543, ptr %t572
  %t573 = getelementptr ptr, ptr %t547, i32 25
  store ptr %t544, ptr %t573
  %t574 = getelementptr ptr, ptr %t547, i32 26
  store ptr %t545, ptr %t574
  %t575 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t517, ptr %t546, ptr %t547, ptr %t575, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb96
bb96:
  %t576 = sext i32 4 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr i32, ptr %t0, i64 %t579
  %t581 = load i32, ptr %t580
  store i32 %t581, ptr %t42
  br label %L40200
L30200:
  %t582 = load i32, ptr %t8
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t8
  br label %bb99
bb99:
  %t584 = load i32, ptr %t5
  %t585 = load i32, ptr %t38
  %t586 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb100
bb100:
  %t592 = load i32, ptr %t9
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L40200, label %arith_if_zero32
arith_if_zero32:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L211, label %L40200
L40200:
  %t595 = load i32, ptr %t42
  %t596 = sub i32 %t595, 30
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L20200, label %arith_if_zero33
arith_if_zero33:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L10200, label %L20200
L10200:
  %t599 = load i32, ptr %t6
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t6
  br label %bb103
bb103:
  %t601 = load i32, ptr %t5
  %t602 = load i32, ptr %t38
  %t603 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L211
L20200:
  %t609 = load i32, ptr %t7
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t7
  br label %bb106
bb106:
  store i32 30, ptr %t43
  %t611 = load i32, ptr %t5
  %t612 = load i32, ptr %t38
  %t613 = load i32, ptr %t42
  %t614 = load i32, ptr %t43
  %t615 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t616 = alloca i32, i32 3
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t612, ptr %t617
  %t618 = getelementptr i32, ptr %t616, i32 1
  store i32 %t613, ptr %t618
  %t619 = getelementptr i32, ptr %t616, i32 2
  store i32 %t614, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t619, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t615, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L211
L211:
  br label %bb109
bb109:
  store i32 21, ptr %t38
  %t625 = load i32, ptr %t9
  %t626 = icmp slt i32 %t625, 0
  br i1 %t626, label %L30210, label %arith_if_zero34
arith_if_zero34:
  %t627 = icmp eq i32 %t625, 0
  br i1 %t627, label %L210, label %L30210
L210:
  br label %bb112
bb112:
  %t628 = load i32, ptr %t10
  %t629 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t629, i32 272, i32 7)
  %t630 = getelementptr i32, ptr %t0, i32 0
  %t631 = getelementptr i32, ptr %t0, i32 1
  %t632 = getelementptr i32, ptr %t0, i32 2
  %t633 = getelementptr i32, ptr %t0, i32 3
  %t634 = getelementptr i32, ptr %t0, i32 4
  %t635 = getelementptr i32, ptr %t0, i32 5
  %t636 = getelementptr i32, ptr %t0, i32 6
  %t637 = getelementptr float, ptr %t1, i32 0
  %t638 = getelementptr float, ptr %t1, i32 1
  %t639 = getelementptr float, ptr %t1, i32 2
  %t640 = getelementptr float, ptr %t1, i32 3
  %t641 = getelementptr float, ptr %t1, i32 4
  %t642 = getelementptr float, ptr %t1, i32 5
  %t643 = getelementptr float, ptr %t1, i32 6
  %t644 = getelementptr float, ptr %t1, i32 7
  %t645 = getelementptr float, ptr %t1, i32 8
  %t646 = getelementptr float, ptr %t1, i32 9
  %t647 = getelementptr float, ptr %t1, i32 10
  %t648 = getelementptr float, ptr %t1, i32 11
  %t649 = getelementptr float, ptr %t1, i32 12
  %t650 = getelementptr float, ptr %t1, i32 13
  %t651 = getelementptr float, ptr %t1, i32 14
  %t652 = getelementptr float, ptr %t1, i32 15
  %t653 = getelementptr float, ptr %t1, i32 16
  %t654 = getelementptr float, ptr %t1, i32 17
  %t655 = getelementptr float, ptr %t1, i32 18
  %t656 = getelementptr float, ptr %t1, i32 19
  %t657 = getelementptr [82 x i8], ptr @str12, i32 0, i32 0
  %t658 = alloca ptr, i32 27
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t630, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t631, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t632, ptr %t661
  %t662 = getelementptr ptr, ptr %t658, i32 3
  store ptr %t633, ptr %t662
  %t663 = getelementptr ptr, ptr %t658, i32 4
  store ptr %t634, ptr %t663
  %t664 = getelementptr ptr, ptr %t658, i32 5
  store ptr %t635, ptr %t664
  %t665 = getelementptr ptr, ptr %t658, i32 6
  store ptr %t636, ptr %t665
  %t666 = getelementptr ptr, ptr %t658, i32 7
  store ptr %t637, ptr %t666
  %t667 = getelementptr ptr, ptr %t658, i32 8
  store ptr %t638, ptr %t667
  %t668 = getelementptr ptr, ptr %t658, i32 9
  store ptr %t639, ptr %t668
  %t669 = getelementptr ptr, ptr %t658, i32 10
  store ptr %t640, ptr %t669
  %t670 = getelementptr ptr, ptr %t658, i32 11
  store ptr %t641, ptr %t670
  %t671 = getelementptr ptr, ptr %t658, i32 12
  store ptr %t642, ptr %t671
  %t672 = getelementptr ptr, ptr %t658, i32 13
  store ptr %t643, ptr %t672
  %t673 = getelementptr ptr, ptr %t658, i32 14
  store ptr %t644, ptr %t673
  %t674 = getelementptr ptr, ptr %t658, i32 15
  store ptr %t645, ptr %t674
  %t675 = getelementptr ptr, ptr %t658, i32 16
  store ptr %t646, ptr %t675
  %t676 = getelementptr ptr, ptr %t658, i32 17
  store ptr %t647, ptr %t676
  %t677 = getelementptr ptr, ptr %t658, i32 18
  store ptr %t648, ptr %t677
  %t678 = getelementptr ptr, ptr %t658, i32 19
  store ptr %t649, ptr %t678
  %t679 = getelementptr ptr, ptr %t658, i32 20
  store ptr %t650, ptr %t679
  %t680 = getelementptr ptr, ptr %t658, i32 21
  store ptr %t651, ptr %t680
  %t681 = getelementptr ptr, ptr %t658, i32 22
  store ptr %t652, ptr %t681
  %t682 = getelementptr ptr, ptr %t658, i32 23
  store ptr %t653, ptr %t682
  %t683 = getelementptr ptr, ptr %t658, i32 24
  store ptr %t654, ptr %t683
  %t684 = getelementptr ptr, ptr %t658, i32 25
  store ptr %t655, ptr %t684
  %t685 = getelementptr ptr, ptr %t658, i32 26
  store ptr %t656, ptr %t685
  %t686 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t628, ptr %t657, ptr %t658, ptr %t686, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb113
bb113:
  %t687 = sext i32 4 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr i32, ptr %t0, i64 %t690
  %t692 = load i32, ptr %t691
  store i32 %t692, ptr %t42
  br label %L40210
L30210:
  %t693 = load i32, ptr %t8
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t8
  br label %bb116
bb116:
  %t695 = load i32, ptr %t5
  %t696 = load i32, ptr %t38
  %t697 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb117
bb117:
  %t703 = load i32, ptr %t9
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L40210, label %arith_if_zero35
arith_if_zero35:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L221, label %L40210
L40210:
  %t706 = load i32, ptr %t42
  %t707 = sub i32 %t706, 31
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L20210, label %arith_if_zero36
arith_if_zero36:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L10210, label %L20210
L10210:
  %t710 = load i32, ptr %t6
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t6
  br label %bb120
bb120:
  %t712 = load i32, ptr %t5
  %t713 = load i32, ptr %t38
  %t714 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L221
L20210:
  %t720 = load i32, ptr %t7
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t7
  br label %bb123
bb123:
  store i32 31, ptr %t43
  %t722 = load i32, ptr %t5
  %t723 = load i32, ptr %t38
  %t724 = load i32, ptr %t42
  %t725 = load i32, ptr %t43
  %t726 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t727 = alloca i32, i32 3
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t723, ptr %t728
  %t729 = getelementptr i32, ptr %t727, i32 1
  store i32 %t724, ptr %t729
  %t730 = getelementptr i32, ptr %t727, i32 2
  store i32 %t725, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t726, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L221
L221:
  br label %bb126
bb126:
  store i32 22, ptr %t38
  %t736 = load i32, ptr %t9
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L30220, label %arith_if_zero37
arith_if_zero37:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L220, label %L30220
L220:
  br label %bb129
bb129:
  %t739 = sext i32 7 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = getelementptr i32, ptr %t0, i64 %t742
  %t744 = load i32, ptr %t743
  store i32 %t744, ptr %t42
  br label %L40220
L30220:
  %t745 = load i32, ptr %t8
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t8
  br label %bb132
bb132:
  %t747 = load i32, ptr %t5
  %t748 = load i32, ptr %t38
  %t749 = getelementptr [24 x i8], ptr @str18, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb133
bb133:
  %t755 = load i32, ptr %t9
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L40220, label %arith_if_zero38
arith_if_zero38:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L231, label %L40220
L40220:
  %t758 = load i32, ptr %t42
  %t759 = sub i32 %t758, 9999
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L20220, label %arith_if_zero39
arith_if_zero39:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L10220, label %L20220
L10220:
  %t762 = load i32, ptr %t6
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t6
  br label %bb136
bb136:
  %t764 = load i32, ptr %t5
  %t765 = load i32, ptr %t38
  %t766 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L231
L20220:
  %t772 = load i32, ptr %t7
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t7
  br label %bb139
bb139:
  store i32 9999, ptr %t43
  %t774 = load i32, ptr %t5
  %t775 = load i32, ptr %t38
  %t776 = load i32, ptr %t42
  %t777 = load i32, ptr %t43
  %t778 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t779 = alloca i32, i32 3
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t775, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 %t776, ptr %t781
  %t782 = getelementptr i32, ptr %t779, i32 2
  store i32 %t777, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t780, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t782, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t778, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L231
L231:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t788 = load i32, ptr %t5
  %t789 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t789, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t790 = load i32, ptr %t5
  %t791 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t791, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t792 = load i32, ptr %t5
  %t793 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t793, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t794 = load i32, ptr %t5
  %t795 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t795, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t796 = load i32, ptr %t5
  %t797 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t798 = load i32, ptr %t5
  %t799 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t800 = load i32, ptr %t5
  %t801 = load i32, ptr %t7
  %t802 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb150
bb150:
  %t808 = load i32, ptr %t5
  %t809 = load i32, ptr %t6
  %t810 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t809, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb151
bb151:
  %t816 = load i32, ptr %t5
  %t817 = load i32, ptr %t8
  %t818 = getelementptr [35 x i8], ptr @str22, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb152
bb152:
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
@str8 = private unnamed_addr constant [63 x i8] c"%3d%2d%2d%3d%3d%3d%4d%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@str9 = private unnamed_addr constant [28 x i8] c"iiiiiiissssssssssssssssssss\00", align 1
@str10 = private unnamed_addr constant [55 x i8] c"          FILE I07 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str11 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM101.f\00", align 1
@str12 = private unnamed_addr constant [82 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2f%2f%3f%3f%3f%4f%4f%4f%4f%5f%5f%5f%5f%5f%6f%6f%6f%6f%6f%6f\00", align 1
@str13 = private unnamed_addr constant [28 x i8] c"dddddddffffffffffffffffffff\00", align 1
@str14 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str16 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM101\0A\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm101_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
