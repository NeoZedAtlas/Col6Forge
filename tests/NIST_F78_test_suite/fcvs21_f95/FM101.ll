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
  br label %do_prelude6
do_prelude6:
  store i32 1, ptr %t37
  %t85 = icmp sle i32 1, 31
  %t86 = icmp ne i32 1, 0
  br i1 %t86, label %do_trip_range9, label %do_trip_zero_step10
do_trip_zero_step10:
  %t87 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t87)
  call void @llvm.trap()
  unreachable
do_trip_range9:
  br i1 %t85, label %do_trip_calc7, label %do_trip_empty8
do_trip_calc7:
  %t88 = sub i32 31, 1
  %t89 = add i32 %t88, 1
  %t90 = sdiv i32 %t89, 1
  %t91 = sext i32 %t90 to i64
  br label %do_trip_done11
do_trip_empty8:
  br label %do_trip_done11
do_trip_done11:
  %t92 = phi i64 [ %t91, %do_trip_calc7 ], [ 0, %do_trip_empty8 ]
  br label %do_test12
do_test12:
  %t93 = phi i64 [ 0, %do_trip_done11 ], [ %t94, %do_inc13 ]
  %t95 = icmp slt i64 %t93, %t92
  br i1 %t95, label %bb56, label %bb59
bb56:
  %t96 = load i32, ptr %t37
  %t97 = icmp eq i32 %t96, 31
  br i1 %t97, label %if_then14, label %bb57
if_then14:
  store i32 9999, ptr %t16
  br label %bb57
bb57:
  %t98 = load i32, ptr %t10
  %t99 = load i32, ptr %t11
  %t100 = load i32, ptr %t12
  %t101 = load i32, ptr %t13
  %t102 = load i32, ptr %t37
  %t103 = load i32, ptr %t14
  %t104 = load i32, ptr %t15
  %t105 = load i32, ptr %t16
  %t106 = load float, ptr %t17
  %t107 = load float, ptr %t18
  %t108 = load float, ptr %t19
  %t109 = load float, ptr %t20
  %t110 = load float, ptr %t21
  %t111 = load float, ptr %t22
  %t112 = load float, ptr %t23
  %t113 = load float, ptr %t24
  %t114 = load float, ptr %t25
  %t115 = load float, ptr %t26
  %t116 = load float, ptr %t27
  %t117 = load float, ptr %t28
  %t118 = load float, ptr %t29
  %t119 = load float, ptr %t30
  %t120 = load float, ptr %t31
  %t121 = load float, ptr %t32
  %t122 = load float, ptr %t33
  %t123 = load float, ptr %t34
  %t124 = load float, ptr %t35
  %t125 = load float, ptr %t36
  %t126 = fpext float %t106 to double
  %t127 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t126)
  %t128 = fpext float %t107 to double
  %t129 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t128)
  %t130 = fpext float %t108 to double
  %t131 = call ptr @col6forge_fmt_f(i32 3, i32 0, i32 0, double %t130)
  %t132 = fpext float %t109 to double
  %t133 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t132)
  %t134 = fpext float %t110 to double
  %t135 = call ptr @col6forge_fmt_f(i32 3, i32 2, i32 0, double %t134)
  %t136 = fpext float %t111 to double
  %t137 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t136)
  %t138 = fpext float %t112 to double
  %t139 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t138)
  %t140 = fpext float %t113 to double
  %t141 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t140)
  %t142 = fpext float %t114 to double
  %t143 = call ptr @col6forge_fmt_f(i32 4, i32 3, i32 0, double %t142)
  %t144 = fpext float %t115 to double
  %t145 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t144)
  %t146 = fpext float %t116 to double
  %t147 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t146)
  %t148 = fpext float %t117 to double
  %t149 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t148)
  %t150 = fpext float %t118 to double
  %t151 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t150)
  %t152 = fpext float %t119 to double
  %t153 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t152)
  %t154 = fpext float %t120 to double
  %t155 = call ptr @col6forge_fmt_f(i32 6, i32 0, i32 0, double %t154)
  %t156 = fpext float %t121 to double
  %t157 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t156)
  %t158 = fpext float %t122 to double
  %t159 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t158)
  %t160 = fpext float %t123 to double
  %t161 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t160)
  %t162 = fpext float %t124 to double
  %t163 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t162)
  %t164 = fpext float %t125 to double
  %t165 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t164)
  %t166 = getelementptr [63 x i8], ptr @str9, i32 0, i32 0
  %t167 = alloca i32, i32 7
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t99, ptr %t168
  %t169 = getelementptr i32, ptr %t167, i32 1
  store i32 %t100, ptr %t169
  %t170 = getelementptr i32, ptr %t167, i32 2
  store i32 %t101, ptr %t170
  %t171 = getelementptr i32, ptr %t167, i32 3
  store i32 %t102, ptr %t171
  %t172 = getelementptr i32, ptr %t167, i32 4
  store i32 %t103, ptr %t172
  %t173 = getelementptr i32, ptr %t167, i32 5
  store i32 %t104, ptr %t173
  %t174 = getelementptr i32, ptr %t167, i32 6
  store i32 %t105, ptr %t174
  %t175 = alloca ptr, i32 27
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t168, ptr %t176
  %t177 = getelementptr ptr, ptr %t175, i32 1
  store ptr %t169, ptr %t177
  %t178 = getelementptr ptr, ptr %t175, i32 2
  store ptr %t170, ptr %t178
  %t179 = getelementptr ptr, ptr %t175, i32 3
  store ptr %t171, ptr %t179
  %t180 = getelementptr ptr, ptr %t175, i32 4
  store ptr %t172, ptr %t180
  %t181 = getelementptr ptr, ptr %t175, i32 5
  store ptr %t173, ptr %t181
  %t182 = getelementptr ptr, ptr %t175, i32 6
  store ptr %t174, ptr %t182
  %t183 = getelementptr ptr, ptr %t175, i32 7
  store ptr %t127, ptr %t183
  %t184 = getelementptr ptr, ptr %t175, i32 8
  store ptr %t129, ptr %t184
  %t185 = getelementptr ptr, ptr %t175, i32 9
  store ptr %t131, ptr %t185
  %t186 = getelementptr ptr, ptr %t175, i32 10
  store ptr %t133, ptr %t186
  %t187 = getelementptr ptr, ptr %t175, i32 11
  store ptr %t135, ptr %t187
  %t188 = getelementptr ptr, ptr %t175, i32 12
  store ptr %t137, ptr %t188
  %t189 = getelementptr ptr, ptr %t175, i32 13
  store ptr %t139, ptr %t189
  %t190 = getelementptr ptr, ptr %t175, i32 14
  store ptr %t141, ptr %t190
  %t191 = getelementptr ptr, ptr %t175, i32 15
  store ptr %t143, ptr %t191
  %t192 = getelementptr ptr, ptr %t175, i32 16
  store ptr %t145, ptr %t192
  %t193 = getelementptr ptr, ptr %t175, i32 17
  store ptr %t147, ptr %t193
  %t194 = getelementptr ptr, ptr %t175, i32 18
  store ptr %t149, ptr %t194
  %t195 = getelementptr ptr, ptr %t175, i32 19
  store ptr %t151, ptr %t195
  %t196 = getelementptr ptr, ptr %t175, i32 20
  store ptr %t153, ptr %t196
  %t197 = getelementptr ptr, ptr %t175, i32 21
  store ptr %t155, ptr %t197
  %t198 = getelementptr ptr, ptr %t175, i32 22
  store ptr %t157, ptr %t198
  %t199 = getelementptr ptr, ptr %t175, i32 23
  store ptr %t159, ptr %t199
  %t200 = getelementptr ptr, ptr %t175, i32 24
  store ptr %t161, ptr %t200
  %t201 = getelementptr ptr, ptr %t175, i32 25
  store ptr %t163, ptr %t201
  %t202 = getelementptr ptr, ptr %t175, i32 26
  store ptr %t165, ptr %t202
  %t203 = getelementptr [28 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t166, ptr %t175, ptr %t203, i32 27, i32 0)
  br label %L122
L122:
  br label %do_inc13
do_inc13:
  %t204 = load i32, ptr %t37
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t37
  %t94 = add i64 %t93, 1
  br label %do_test12
bb59:
  %t206 = load i32, ptr %t5
  %t207 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t208 = load i32, ptr %t10
  %t209 = call i32 @col6forge_rewind(i32 %t208)
  br label %bb61
bb61:
  store i32 12, ptr %t38
  store i32 1, ptr %t39
  %t210 = load i32, ptr %t10
  %t211 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t211, i32 194, i32 7)
  %t212 = getelementptr i32, ptr %t0, i32 0
  %t213 = getelementptr i32, ptr %t0, i32 1
  %t214 = getelementptr i32, ptr %t0, i32 2
  %t215 = getelementptr i32, ptr %t0, i32 3
  %t216 = getelementptr i32, ptr %t0, i32 4
  %t217 = getelementptr i32, ptr %t0, i32 5
  %t218 = getelementptr i32, ptr %t0, i32 6
  %t219 = getelementptr float, ptr %t1, i32 0
  %t220 = getelementptr float, ptr %t1, i32 1
  %t221 = getelementptr float, ptr %t1, i32 2
  %t222 = getelementptr float, ptr %t1, i32 3
  %t223 = getelementptr float, ptr %t1, i32 4
  %t224 = getelementptr float, ptr %t1, i32 5
  %t225 = getelementptr float, ptr %t1, i32 6
  %t226 = getelementptr float, ptr %t1, i32 7
  %t227 = getelementptr float, ptr %t1, i32 8
  %t228 = getelementptr float, ptr %t1, i32 9
  %t229 = getelementptr float, ptr %t1, i32 10
  %t230 = getelementptr float, ptr %t1, i32 11
  %t231 = getelementptr float, ptr %t1, i32 12
  %t232 = getelementptr float, ptr %t1, i32 13
  %t233 = getelementptr float, ptr %t1, i32 14
  %t234 = getelementptr float, ptr %t1, i32 15
  %t235 = getelementptr float, ptr %t1, i32 16
  %t236 = getelementptr float, ptr %t1, i32 17
  %t237 = getelementptr float, ptr %t1, i32 18
  %t238 = getelementptr float, ptr %t1, i32 19
  %t239 = getelementptr [82 x i8], ptr @str13, i32 0, i32 0
  %t240 = alloca ptr, i32 27
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t212, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t213, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t214, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t215, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t216, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t217, ptr %t246
  %t247 = getelementptr ptr, ptr %t240, i32 6
  store ptr %t218, ptr %t247
  %t248 = getelementptr ptr, ptr %t240, i32 7
  store ptr %t219, ptr %t248
  %t249 = getelementptr ptr, ptr %t240, i32 8
  store ptr %t220, ptr %t249
  %t250 = getelementptr ptr, ptr %t240, i32 9
  store ptr %t221, ptr %t250
  %t251 = getelementptr ptr, ptr %t240, i32 10
  store ptr %t222, ptr %t251
  %t252 = getelementptr ptr, ptr %t240, i32 11
  store ptr %t223, ptr %t252
  %t253 = getelementptr ptr, ptr %t240, i32 12
  store ptr %t224, ptr %t253
  %t254 = getelementptr ptr, ptr %t240, i32 13
  store ptr %t225, ptr %t254
  %t255 = getelementptr ptr, ptr %t240, i32 14
  store ptr %t226, ptr %t255
  %t256 = getelementptr ptr, ptr %t240, i32 15
  store ptr %t227, ptr %t256
  %t257 = getelementptr ptr, ptr %t240, i32 16
  store ptr %t228, ptr %t257
  %t258 = getelementptr ptr, ptr %t240, i32 17
  store ptr %t229, ptr %t258
  %t259 = getelementptr ptr, ptr %t240, i32 18
  store ptr %t230, ptr %t259
  %t260 = getelementptr ptr, ptr %t240, i32 19
  store ptr %t231, ptr %t260
  %t261 = getelementptr ptr, ptr %t240, i32 20
  store ptr %t232, ptr %t261
  %t262 = getelementptr ptr, ptr %t240, i32 21
  store ptr %t233, ptr %t262
  %t263 = getelementptr ptr, ptr %t240, i32 22
  store ptr %t234, ptr %t263
  %t264 = getelementptr ptr, ptr %t240, i32 23
  store ptr %t235, ptr %t264
  %t265 = getelementptr ptr, ptr %t240, i32 24
  store ptr %t236, ptr %t265
  %t266 = getelementptr ptr, ptr %t240, i32 25
  store ptr %t237, ptr %t266
  %t267 = getelementptr ptr, ptr %t240, i32 26
  store ptr %t238, ptr %t267
  %t268 = getelementptr [28 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t210, ptr %t239, ptr %t240, ptr %t268, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb64
bb64:
  br label %do_prelude15
do_prelude15:
  store i32 1, ptr %t40
  %t269 = icmp sle i32 1, 8
  %t270 = icmp ne i32 1, 0
  br i1 %t270, label %do_trip_range18, label %do_trip_zero_step19
do_trip_zero_step19:
  %t271 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t271)
  call void @llvm.trap()
  unreachable
do_trip_range18:
  br i1 %t269, label %do_trip_calc16, label %do_trip_empty17
do_trip_calc16:
  %t272 = sub i32 8, 1
  %t273 = add i32 %t272, 1
  %t274 = sdiv i32 %t273, 1
  %t275 = sext i32 %t274 to i64
  br label %do_trip_done20
do_trip_empty17:
  br label %do_trip_done20
do_trip_done20:
  %t276 = phi i64 [ %t275, %do_trip_calc16 ], [ 0, %do_trip_empty17 ]
  br label %do_test21
do_test21:
  %t277 = phi i64 [ 0, %do_trip_done20 ], [ %t278, %do_inc22 ]
  %t279 = icmp slt i64 %t277, %t276
  br i1 %t279, label %bb65, label %bb88
bb65:
  store i32 0, ptr %t41
  %t280 = sext i32 4 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr i32, ptr %t0, i64 %t283
  %t285 = load i32, ptr %t284
  %t286 = load i32, ptr %t39
  %t287 = icmp eq i32 %t285, %t286
  br i1 %t287, label %if_then23, label %bb67
if_then23:
  %t288 = load i32, ptr %t41
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t41
  br label %bb67
bb67:
  %t290 = sext i32 1 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %t1, i64 %t293
  %t295 = load float, ptr %t294
  %t296 = fcmp oge float %t295, 8.999500274658203e0
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr float, ptr %t1, i64 %t300
  %t302 = load float, ptr %t301
  %t303 = fcmp ole float %t302, 9.000499725341797e0
  %t304 = or i1 %t296, %t303
  br i1 %t304, label %if_then24, label %bb68
if_then24:
  %t305 = load i32, ptr %t41
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t41
  br label %bb68
bb68:
  %t307 = sext i32 4 to i64
  %t308 = sub i64 %t307, 1
  %t309 = mul i64 %t308, 1
  %t310 = add i64 0, %t309
  %t311 = getelementptr float, ptr %t1, i64 %t310
  %t312 = load float, ptr %t311
  %t313 = fcmp oge float %t312, 2.0994999408721924e0
  %t314 = sext i32 4 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr float, ptr %t1, i64 %t317
  %t319 = load float, ptr %t318
  %t320 = fcmp ole float %t319, 2.1005001068115234e0
  %t321 = or i1 %t313, %t320
  br i1 %t321, label %if_then25, label %bb69
if_then25:
  %t322 = load i32, ptr %t41
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t41
  br label %bb69
bb69:
  %t324 = sext i32 9 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr float, ptr %t1, i64 %t327
  %t329 = load float, ptr %t328
  %t330 = fcmp oge float %t329, 5.119500160217285e-1
  %t331 = sext i32 9 to i64
  %t332 = sub i64 %t331, 1
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = getelementptr float, ptr %t1, i64 %t334
  %t336 = load float, ptr %t335
  %t337 = fcmp ole float %t336, 5.120499730110168e-1
  %t338 = or i1 %t330, %t337
  br i1 %t338, label %if_then26, label %bb70
if_then26:
  %t339 = load i32, ptr %t41
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t41
  br label %bb70
bb70:
  %t341 = sext i32 13 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = getelementptr float, ptr %t1, i64 %t344
  %t346 = load float, ptr %t345
  %t347 = fcmp oge float %t346, 9.9975004196167e0
  %t348 = sext i32 13 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = getelementptr float, ptr %t1, i64 %t351
  %t353 = load float, ptr %t352
  %t354 = fcmp ole float %t353, 9.998499870300293e0
  %t355 = or i1 %t347, %t354
  br i1 %t355, label %if_then27, label %bb71
if_then27:
  %t356 = load i32, ptr %t41
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t41
  br label %bb71
bb71:
  %t358 = sext i32 20 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %t1, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = fcmp oge float %t363, 3.2763999700546265e-1
  %t365 = sext i32 20 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr float, ptr %t1, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = fcmp ole float %t370, 3.2774001359939575e-1
  %t372 = or i1 %t364, %t371
  br i1 %t372, label %if_then28, label %bb72
if_then28:
  %t373 = load i32, ptr %t41
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t41
  br label %bb72
bb72:
  %t375 = load i32, ptr %t41
  %t376 = sub i32 %t375, 6
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L20190, label %arith_if_zero29
arith_if_zero29:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L10190, label %L20190
L10190:
  %t379 = load i32, ptr %t6
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t6
  br label %bb74
bb74:
  %t381 = load i32, ptr %t5
  %t382 = load i32, ptr %t38
  %t383 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L201
L20190:
  %t389 = load i32, ptr %t7
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t7
  br label %bb77
bb77:
  %t391 = load i32, ptr %t41
  store i32 %t391, ptr %t42
  store i32 6, ptr %t43
  %t392 = load i32, ptr %t5
  %t393 = load i32, ptr %t38
  %t394 = load i32, ptr %t42
  %t395 = load i32, ptr %t43
  %t396 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t397 = alloca i32, i32 3
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t397, i32 1
  store i32 %t394, ptr %t399
  %t400 = getelementptr i32, ptr %t397, i32 2
  store i32 %t395, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t400, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t396, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L201
L201:
  br label %bb81
bb81:
  %t406 = load i32, ptr %t38
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t38
  %t408 = load i32, ptr %t38
  %t409 = icmp eq i32 %t408, 20
  br i1 %t409, label %if_then30, label %bb83
if_then30:
  br label %L194
bb83:
  br label %do_prelude31
do_prelude31:
  store i32 1, ptr %t44
  %t410 = icmp sle i32 1, 4
  %t411 = icmp ne i32 1, 0
  br i1 %t411, label %do_trip_range34, label %do_trip_zero_step35
do_trip_zero_step35:
  %t412 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t412)
  call void @llvm.trap()
  unreachable
do_trip_range34:
  br i1 %t410, label %do_trip_calc32, label %do_trip_empty33
do_trip_calc32:
  %t413 = sub i32 4, 1
  %t414 = add i32 %t413, 1
  %t415 = sdiv i32 %t414, 1
  %t416 = sext i32 %t415 to i64
  br label %do_trip_done36
do_trip_empty33:
  br label %do_trip_done36
do_trip_done36:
  %t417 = phi i64 [ %t416, %do_trip_calc32 ], [ 0, %do_trip_empty33 ]
  br label %do_test37
do_test37:
  %t418 = phi i64 [ 0, %do_trip_done36 ], [ %t419, %do_inc38 ]
  %t420 = icmp slt i64 %t418, %t417
  br i1 %t420, label %bb84, label %bb86
bb84:
  %t421 = load i32, ptr %t10
  %t422 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t422, i32 234, i32 7)
  %t423 = getelementptr i32, ptr %t0, i32 0
  %t424 = getelementptr i32, ptr %t0, i32 1
  %t425 = getelementptr i32, ptr %t0, i32 2
  %t426 = getelementptr i32, ptr %t0, i32 3
  %t427 = getelementptr i32, ptr %t0, i32 4
  %t428 = getelementptr i32, ptr %t0, i32 5
  %t429 = getelementptr i32, ptr %t0, i32 6
  %t430 = getelementptr float, ptr %t1, i32 0
  %t431 = getelementptr float, ptr %t1, i32 1
  %t432 = getelementptr float, ptr %t1, i32 2
  %t433 = getelementptr float, ptr %t1, i32 3
  %t434 = getelementptr float, ptr %t1, i32 4
  %t435 = getelementptr float, ptr %t1, i32 5
  %t436 = getelementptr float, ptr %t1, i32 6
  %t437 = getelementptr float, ptr %t1, i32 7
  %t438 = getelementptr float, ptr %t1, i32 8
  %t439 = getelementptr float, ptr %t1, i32 9
  %t440 = getelementptr float, ptr %t1, i32 10
  %t441 = getelementptr float, ptr %t1, i32 11
  %t442 = getelementptr float, ptr %t1, i32 12
  %t443 = getelementptr float, ptr %t1, i32 13
  %t444 = getelementptr float, ptr %t1, i32 14
  %t445 = getelementptr float, ptr %t1, i32 15
  %t446 = getelementptr float, ptr %t1, i32 16
  %t447 = getelementptr float, ptr %t1, i32 17
  %t448 = getelementptr float, ptr %t1, i32 18
  %t449 = getelementptr float, ptr %t1, i32 19
  %t450 = getelementptr [82 x i8], ptr @str13, i32 0, i32 0
  %t451 = alloca ptr, i32 27
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t423, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t424, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t425, ptr %t454
  %t455 = getelementptr ptr, ptr %t451, i32 3
  store ptr %t426, ptr %t455
  %t456 = getelementptr ptr, ptr %t451, i32 4
  store ptr %t427, ptr %t456
  %t457 = getelementptr ptr, ptr %t451, i32 5
  store ptr %t428, ptr %t457
  %t458 = getelementptr ptr, ptr %t451, i32 6
  store ptr %t429, ptr %t458
  %t459 = getelementptr ptr, ptr %t451, i32 7
  store ptr %t430, ptr %t459
  %t460 = getelementptr ptr, ptr %t451, i32 8
  store ptr %t431, ptr %t460
  %t461 = getelementptr ptr, ptr %t451, i32 9
  store ptr %t432, ptr %t461
  %t462 = getelementptr ptr, ptr %t451, i32 10
  store ptr %t433, ptr %t462
  %t463 = getelementptr ptr, ptr %t451, i32 11
  store ptr %t434, ptr %t463
  %t464 = getelementptr ptr, ptr %t451, i32 12
  store ptr %t435, ptr %t464
  %t465 = getelementptr ptr, ptr %t451, i32 13
  store ptr %t436, ptr %t465
  %t466 = getelementptr ptr, ptr %t451, i32 14
  store ptr %t437, ptr %t466
  %t467 = getelementptr ptr, ptr %t451, i32 15
  store ptr %t438, ptr %t467
  %t468 = getelementptr ptr, ptr %t451, i32 16
  store ptr %t439, ptr %t468
  %t469 = getelementptr ptr, ptr %t451, i32 17
  store ptr %t440, ptr %t469
  %t470 = getelementptr ptr, ptr %t451, i32 18
  store ptr %t441, ptr %t470
  %t471 = getelementptr ptr, ptr %t451, i32 19
  store ptr %t442, ptr %t471
  %t472 = getelementptr ptr, ptr %t451, i32 20
  store ptr %t443, ptr %t472
  %t473 = getelementptr ptr, ptr %t451, i32 21
  store ptr %t444, ptr %t473
  %t474 = getelementptr ptr, ptr %t451, i32 22
  store ptr %t445, ptr %t474
  %t475 = getelementptr ptr, ptr %t451, i32 23
  store ptr %t446, ptr %t475
  %t476 = getelementptr ptr, ptr %t451, i32 24
  store ptr %t447, ptr %t476
  %t477 = getelementptr ptr, ptr %t451, i32 25
  store ptr %t448, ptr %t477
  %t478 = getelementptr ptr, ptr %t451, i32 26
  store ptr %t449, ptr %t478
  %t479 = getelementptr [28 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t421, ptr %t450, ptr %t451, ptr %t479, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L192
L192:
  br label %do_inc38
do_inc38:
  %t480 = load i32, ptr %t44
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t44
  %t419 = add i64 %t418, 1
  br label %do_test37
bb86:
  %t482 = load i32, ptr %t39
  %t483 = add i32 %t482, 4
  store i32 %t483, ptr %t39
  br label %L193
L193:
  br label %do_inc22
do_inc22:
  %t484 = load i32, ptr %t40
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t40
  %t278 = add i64 %t277, 1
  br label %do_test21
bb88:
  %t486 = load i32, ptr %t9
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L30190, label %arith_if_zero39
arith_if_zero39:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L194, label %L30190
L30190:
  %t489 = load i32, ptr %t8
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t8
  br label %bb90
bb90:
  %t491 = load i32, ptr %t5
  %t492 = load i32, ptr %t38
  %t493 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %L194
L194:
  br label %bb92
bb92:
  store i32 20, ptr %t38
  %t499 = load i32, ptr %t9
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L30200, label %arith_if_zero40
arith_if_zero40:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L200, label %L30200
L200:
  br label %bb95
bb95:
  %t502 = load i32, ptr %t10
  %t503 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t503, i32 251, i32 7)
  %t504 = getelementptr i32, ptr %t0, i32 0
  %t505 = getelementptr i32, ptr %t0, i32 1
  %t506 = getelementptr i32, ptr %t0, i32 2
  %t507 = getelementptr i32, ptr %t0, i32 3
  %t508 = getelementptr i32, ptr %t0, i32 4
  %t509 = getelementptr i32, ptr %t0, i32 5
  %t510 = getelementptr i32, ptr %t0, i32 6
  %t511 = getelementptr float, ptr %t1, i32 0
  %t512 = getelementptr float, ptr %t1, i32 1
  %t513 = getelementptr float, ptr %t1, i32 2
  %t514 = getelementptr float, ptr %t1, i32 3
  %t515 = getelementptr float, ptr %t1, i32 4
  %t516 = getelementptr float, ptr %t1, i32 5
  %t517 = getelementptr float, ptr %t1, i32 6
  %t518 = getelementptr float, ptr %t1, i32 7
  %t519 = getelementptr float, ptr %t1, i32 8
  %t520 = getelementptr float, ptr %t1, i32 9
  %t521 = getelementptr float, ptr %t1, i32 10
  %t522 = getelementptr float, ptr %t1, i32 11
  %t523 = getelementptr float, ptr %t1, i32 12
  %t524 = getelementptr float, ptr %t1, i32 13
  %t525 = getelementptr float, ptr %t1, i32 14
  %t526 = getelementptr float, ptr %t1, i32 15
  %t527 = getelementptr float, ptr %t1, i32 16
  %t528 = getelementptr float, ptr %t1, i32 17
  %t529 = getelementptr float, ptr %t1, i32 18
  %t530 = getelementptr float, ptr %t1, i32 19
  %t531 = getelementptr [82 x i8], ptr @str13, i32 0, i32 0
  %t532 = alloca ptr, i32 27
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t504, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t505, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t506, ptr %t535
  %t536 = getelementptr ptr, ptr %t532, i32 3
  store ptr %t507, ptr %t536
  %t537 = getelementptr ptr, ptr %t532, i32 4
  store ptr %t508, ptr %t537
  %t538 = getelementptr ptr, ptr %t532, i32 5
  store ptr %t509, ptr %t538
  %t539 = getelementptr ptr, ptr %t532, i32 6
  store ptr %t510, ptr %t539
  %t540 = getelementptr ptr, ptr %t532, i32 7
  store ptr %t511, ptr %t540
  %t541 = getelementptr ptr, ptr %t532, i32 8
  store ptr %t512, ptr %t541
  %t542 = getelementptr ptr, ptr %t532, i32 9
  store ptr %t513, ptr %t542
  %t543 = getelementptr ptr, ptr %t532, i32 10
  store ptr %t514, ptr %t543
  %t544 = getelementptr ptr, ptr %t532, i32 11
  store ptr %t515, ptr %t544
  %t545 = getelementptr ptr, ptr %t532, i32 12
  store ptr %t516, ptr %t545
  %t546 = getelementptr ptr, ptr %t532, i32 13
  store ptr %t517, ptr %t546
  %t547 = getelementptr ptr, ptr %t532, i32 14
  store ptr %t518, ptr %t547
  %t548 = getelementptr ptr, ptr %t532, i32 15
  store ptr %t519, ptr %t548
  %t549 = getelementptr ptr, ptr %t532, i32 16
  store ptr %t520, ptr %t549
  %t550 = getelementptr ptr, ptr %t532, i32 17
  store ptr %t521, ptr %t550
  %t551 = getelementptr ptr, ptr %t532, i32 18
  store ptr %t522, ptr %t551
  %t552 = getelementptr ptr, ptr %t532, i32 19
  store ptr %t523, ptr %t552
  %t553 = getelementptr ptr, ptr %t532, i32 20
  store ptr %t524, ptr %t553
  %t554 = getelementptr ptr, ptr %t532, i32 21
  store ptr %t525, ptr %t554
  %t555 = getelementptr ptr, ptr %t532, i32 22
  store ptr %t526, ptr %t555
  %t556 = getelementptr ptr, ptr %t532, i32 23
  store ptr %t527, ptr %t556
  %t557 = getelementptr ptr, ptr %t532, i32 24
  store ptr %t528, ptr %t557
  %t558 = getelementptr ptr, ptr %t532, i32 25
  store ptr %t529, ptr %t558
  %t559 = getelementptr ptr, ptr %t532, i32 26
  store ptr %t530, ptr %t559
  %t560 = getelementptr [28 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t502, ptr %t531, ptr %t532, ptr %t560, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb96
bb96:
  %t561 = sext i32 4 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr i32, ptr %t0, i64 %t564
  %t566 = load i32, ptr %t565
  store i32 %t566, ptr %t42
  br label %L40200
L30200:
  %t567 = load i32, ptr %t8
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t8
  br label %bb99
bb99:
  %t569 = load i32, ptr %t5
  %t570 = load i32, ptr %t38
  %t571 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb100
bb100:
  %t577 = load i32, ptr %t9
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L40200, label %arith_if_zero41
arith_if_zero41:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L211, label %L40200
L40200:
  %t580 = load i32, ptr %t42
  %t581 = sub i32 %t580, 30
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L20200, label %arith_if_zero42
arith_if_zero42:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L10200, label %L20200
L10200:
  %t584 = load i32, ptr %t6
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t6
  br label %bb103
bb103:
  %t586 = load i32, ptr %t5
  %t587 = load i32, ptr %t38
  %t588 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L211
L20200:
  %t594 = load i32, ptr %t7
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t7
  br label %bb106
bb106:
  store i32 30, ptr %t43
  %t596 = load i32, ptr %t5
  %t597 = load i32, ptr %t38
  %t598 = load i32, ptr %t42
  %t599 = load i32, ptr %t43
  %t600 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t601 = alloca i32, i32 3
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t597, ptr %t602
  %t603 = getelementptr i32, ptr %t601, i32 1
  store i32 %t598, ptr %t603
  %t604 = getelementptr i32, ptr %t601, i32 2
  store i32 %t599, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t604, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t600, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L211
L211:
  br label %bb109
bb109:
  store i32 21, ptr %t38
  %t610 = load i32, ptr %t9
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L30210, label %arith_if_zero43
arith_if_zero43:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L210, label %L30210
L210:
  br label %bb112
bb112:
  %t613 = load i32, ptr %t10
  %t614 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t614, i32 272, i32 7)
  %t615 = getelementptr i32, ptr %t0, i32 0
  %t616 = getelementptr i32, ptr %t0, i32 1
  %t617 = getelementptr i32, ptr %t0, i32 2
  %t618 = getelementptr i32, ptr %t0, i32 3
  %t619 = getelementptr i32, ptr %t0, i32 4
  %t620 = getelementptr i32, ptr %t0, i32 5
  %t621 = getelementptr i32, ptr %t0, i32 6
  %t622 = getelementptr float, ptr %t1, i32 0
  %t623 = getelementptr float, ptr %t1, i32 1
  %t624 = getelementptr float, ptr %t1, i32 2
  %t625 = getelementptr float, ptr %t1, i32 3
  %t626 = getelementptr float, ptr %t1, i32 4
  %t627 = getelementptr float, ptr %t1, i32 5
  %t628 = getelementptr float, ptr %t1, i32 6
  %t629 = getelementptr float, ptr %t1, i32 7
  %t630 = getelementptr float, ptr %t1, i32 8
  %t631 = getelementptr float, ptr %t1, i32 9
  %t632 = getelementptr float, ptr %t1, i32 10
  %t633 = getelementptr float, ptr %t1, i32 11
  %t634 = getelementptr float, ptr %t1, i32 12
  %t635 = getelementptr float, ptr %t1, i32 13
  %t636 = getelementptr float, ptr %t1, i32 14
  %t637 = getelementptr float, ptr %t1, i32 15
  %t638 = getelementptr float, ptr %t1, i32 16
  %t639 = getelementptr float, ptr %t1, i32 17
  %t640 = getelementptr float, ptr %t1, i32 18
  %t641 = getelementptr float, ptr %t1, i32 19
  %t642 = getelementptr [82 x i8], ptr @str13, i32 0, i32 0
  %t643 = alloca ptr, i32 27
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t615, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t616, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t617, ptr %t646
  %t647 = getelementptr ptr, ptr %t643, i32 3
  store ptr %t618, ptr %t647
  %t648 = getelementptr ptr, ptr %t643, i32 4
  store ptr %t619, ptr %t648
  %t649 = getelementptr ptr, ptr %t643, i32 5
  store ptr %t620, ptr %t649
  %t650 = getelementptr ptr, ptr %t643, i32 6
  store ptr %t621, ptr %t650
  %t651 = getelementptr ptr, ptr %t643, i32 7
  store ptr %t622, ptr %t651
  %t652 = getelementptr ptr, ptr %t643, i32 8
  store ptr %t623, ptr %t652
  %t653 = getelementptr ptr, ptr %t643, i32 9
  store ptr %t624, ptr %t653
  %t654 = getelementptr ptr, ptr %t643, i32 10
  store ptr %t625, ptr %t654
  %t655 = getelementptr ptr, ptr %t643, i32 11
  store ptr %t626, ptr %t655
  %t656 = getelementptr ptr, ptr %t643, i32 12
  store ptr %t627, ptr %t656
  %t657 = getelementptr ptr, ptr %t643, i32 13
  store ptr %t628, ptr %t657
  %t658 = getelementptr ptr, ptr %t643, i32 14
  store ptr %t629, ptr %t658
  %t659 = getelementptr ptr, ptr %t643, i32 15
  store ptr %t630, ptr %t659
  %t660 = getelementptr ptr, ptr %t643, i32 16
  store ptr %t631, ptr %t660
  %t661 = getelementptr ptr, ptr %t643, i32 17
  store ptr %t632, ptr %t661
  %t662 = getelementptr ptr, ptr %t643, i32 18
  store ptr %t633, ptr %t662
  %t663 = getelementptr ptr, ptr %t643, i32 19
  store ptr %t634, ptr %t663
  %t664 = getelementptr ptr, ptr %t643, i32 20
  store ptr %t635, ptr %t664
  %t665 = getelementptr ptr, ptr %t643, i32 21
  store ptr %t636, ptr %t665
  %t666 = getelementptr ptr, ptr %t643, i32 22
  store ptr %t637, ptr %t666
  %t667 = getelementptr ptr, ptr %t643, i32 23
  store ptr %t638, ptr %t667
  %t668 = getelementptr ptr, ptr %t643, i32 24
  store ptr %t639, ptr %t668
  %t669 = getelementptr ptr, ptr %t643, i32 25
  store ptr %t640, ptr %t669
  %t670 = getelementptr ptr, ptr %t643, i32 26
  store ptr %t641, ptr %t670
  %t671 = getelementptr [28 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t613, ptr %t642, ptr %t643, ptr %t671, i32 27, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb113
bb113:
  %t672 = sext i32 4 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr i32, ptr %t0, i64 %t675
  %t677 = load i32, ptr %t676
  store i32 %t677, ptr %t42
  br label %L40210
L30210:
  %t678 = load i32, ptr %t8
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t8
  br label %bb116
bb116:
  %t680 = load i32, ptr %t5
  %t681 = load i32, ptr %t38
  %t682 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb117
bb117:
  %t688 = load i32, ptr %t9
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L40210, label %arith_if_zero44
arith_if_zero44:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L221, label %L40210
L40210:
  %t691 = load i32, ptr %t42
  %t692 = sub i32 %t691, 31
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20210, label %arith_if_zero45
arith_if_zero45:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10210, label %L20210
L10210:
  %t695 = load i32, ptr %t6
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t6
  br label %bb120
bb120:
  %t697 = load i32, ptr %t5
  %t698 = load i32, ptr %t38
  %t699 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L221
L20210:
  %t705 = load i32, ptr %t7
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t7
  br label %bb123
bb123:
  store i32 31, ptr %t43
  %t707 = load i32, ptr %t5
  %t708 = load i32, ptr %t38
  %t709 = load i32, ptr %t42
  %t710 = load i32, ptr %t43
  %t711 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t712 = alloca i32, i32 3
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 %t710, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L221
L221:
  br label %bb126
bb126:
  store i32 22, ptr %t38
  %t721 = load i32, ptr %t9
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L30220, label %arith_if_zero46
arith_if_zero46:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L220, label %L30220
L220:
  br label %bb129
bb129:
  %t724 = sext i32 7 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr i32, ptr %t0, i64 %t727
  %t729 = load i32, ptr %t728
  store i32 %t729, ptr %t42
  br label %L40220
L30220:
  %t730 = load i32, ptr %t8
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t8
  br label %bb132
bb132:
  %t732 = load i32, ptr %t5
  %t733 = load i32, ptr %t38
  %t734 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb133
bb133:
  %t740 = load i32, ptr %t9
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L40220, label %arith_if_zero47
arith_if_zero47:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L231, label %L40220
L40220:
  %t743 = load i32, ptr %t42
  %t744 = sub i32 %t743, 9999
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L20220, label %arith_if_zero48
arith_if_zero48:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L10220, label %L20220
L10220:
  %t747 = load i32, ptr %t6
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t6
  br label %bb136
bb136:
  %t749 = load i32, ptr %t5
  %t750 = load i32, ptr %t38
  %t751 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L231
L20220:
  %t757 = load i32, ptr %t7
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t7
  br label %bb139
bb139:
  store i32 9999, ptr %t43
  %t759 = load i32, ptr %t5
  %t760 = load i32, ptr %t38
  %t761 = load i32, ptr %t42
  %t762 = load i32, ptr %t43
  %t763 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t764 = alloca i32, i32 3
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 %t762, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t767, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t763, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L231
L231:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t773 = load i32, ptr %t5
  %t774 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t775 = load i32, ptr %t5
  %t776 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t777 = load i32, ptr %t5
  %t778 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t779 = load i32, ptr %t5
  %t780 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t781 = load i32, ptr %t5
  %t782 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t783 = load i32, ptr %t5
  %t784 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t785 = load i32, ptr %t5
  %t786 = load i32, ptr %t7
  %t787 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb150
bb150:
  %t793 = load i32, ptr %t5
  %t794 = load i32, ptr %t6
  %t795 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb151
bb151:
  %t801 = load i32, ptr %t5
  %t802 = load i32, ptr %t8
  %t803 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t802, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t806, ptr %t808, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str9 = private unnamed_addr constant [63 x i8] c"%3d%2d%2d%3d%3d%3d%4d%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@str10 = private unnamed_addr constant [28 x i8] c"iiiiiiissssssssssssssssssss\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I07 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM101.f\00", align 1
@str13 = private unnamed_addr constant [82 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2f%2f%3f%3f%3f%4f%4f%4f%4f%5f%5f%5f%5f%5f%6f%6f%6f%6f%6f%6f\00", align 1
@str14 = private unnamed_addr constant [28 x i8] c"dddddddffffffffffffffffffff\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM101\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm101_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
