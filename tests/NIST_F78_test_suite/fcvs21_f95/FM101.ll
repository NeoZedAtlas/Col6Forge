; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM101.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t45 = getelementptr i8, ptr %t3, i32 0
  store i8 57, ptr %t45
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
  %t46 = load i32, ptr %t5
  %t47 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t48 = load i32, ptr %t5
  %t49 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t50 = load i32, ptr %t5
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t52 = load i32, ptr %t5
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t54 = load i32, ptr %t5
  %t55 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t56 = load i32, ptr %t5
  %t57 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t58 = load i32, ptr %t5
  %t59 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t60 = load i32, ptr %t5
  %t61 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t62 = load i32, ptr %t5
  %t63 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t64 = load i32, ptr %t5
  %t65 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t66 = load i32, ptr %t5
  %t67 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t68 = load i32, ptr %t5
  %t69 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t70 = load i32, ptr %t5
  %t71 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t72 = load i32, ptr %t5
  %t73 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 7, ptr %t10
  store i32 101, ptr %t11
  store i32 02, ptr %t12
  %t74 = load i32, ptr %t10
  store i32 %t74, ptr %t13
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
  %t75 = alloca i32
  %t76 = alloca i64
  %t77 = alloca i64
  store i32 1, ptr %t37
  store i32 1, ptr %t75
  %t78 = icmp sle i32 1, 31
  %t79 = icmp ne i32 1, 0
  %t80 = and i1 %t78, %t79
  br i1 %t80, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t81 = sub i32 31, 1
  %t82 = add i32 %t81, 1
  %t83 = sdiv i32 %t82, 1
  %t84 = sext i32 %t83 to i64
  store i64 %t84, ptr %t76
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t76
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t77
  br label %do_test3
do_test3:
  %t85 = load i64, ptr %t77
  %t86 = load i64, ptr %t76
  %t87 = icmp slt i64 %t85, %t86
  br i1 %t87, label %bb56, label %bb59
bb56:
  %t88 = load i32, ptr %t37
  %t89 = icmp eq i32 %t88, 31
  br i1 %t89, label %if_then5, label %bb57
if_then5:
  store i32 9999, ptr %t16
  br label %bb57
bb57:
  %t90 = load i32, ptr %t10
  %t91 = load i32, ptr %t11
  %t92 = load i32, ptr %t12
  %t93 = load i32, ptr %t13
  %t94 = load i32, ptr %t37
  %t95 = load i32, ptr %t14
  %t96 = load i32, ptr %t15
  %t97 = load i32, ptr %t16
  %t98 = load float, ptr %t17
  %t99 = load float, ptr %t18
  %t100 = load float, ptr %t19
  %t101 = load float, ptr %t20
  %t102 = load float, ptr %t21
  %t103 = load float, ptr %t22
  %t104 = load float, ptr %t23
  %t105 = load float, ptr %t24
  %t106 = load float, ptr %t25
  %t107 = load float, ptr %t26
  %t108 = load float, ptr %t27
  %t109 = load float, ptr %t28
  %t110 = load float, ptr %t29
  %t111 = load float, ptr %t30
  %t112 = load float, ptr %t31
  %t113 = load float, ptr %t32
  %t114 = load float, ptr %t33
  %t115 = load float, ptr %t34
  %t116 = load float, ptr %t35
  %t117 = load float, ptr %t36
  %t118 = fpext float %t98 to double
  %t119 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t118)
  %t120 = fpext float %t99 to double
  %t121 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t120)
  %t122 = fpext float %t100 to double
  %t123 = call ptr @col6forge_fmt_f(i32 3, i32 0, i32 0, double %t122)
  %t124 = fpext float %t101 to double
  %t125 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t124)
  %t126 = fpext float %t102 to double
  %t127 = call ptr @col6forge_fmt_f(i32 3, i32 2, i32 0, double %t126)
  %t128 = fpext float %t103 to double
  %t129 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t128)
  %t130 = fpext float %t104 to double
  %t131 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t130)
  %t132 = fpext float %t105 to double
  %t133 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t132)
  %t134 = fpext float %t106 to double
  %t135 = call ptr @col6forge_fmt_f(i32 4, i32 3, i32 0, double %t134)
  %t136 = fpext float %t107 to double
  %t137 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t136)
  %t138 = fpext float %t108 to double
  %t139 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t138)
  %t140 = fpext float %t109 to double
  %t141 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t140)
  %t142 = fpext float %t110 to double
  %t143 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t142)
  %t144 = fpext float %t111 to double
  %t145 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t144)
  %t146 = fpext float %t112 to double
  %t147 = call ptr @col6forge_fmt_f(i32 6, i32 0, i32 0, double %t146)
  %t148 = fpext float %t113 to double
  %t149 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t148)
  %t150 = fpext float %t114 to double
  %t151 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t150)
  %t152 = fpext float %t115 to double
  %t153 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t152)
  %t154 = fpext float %t116 to double
  %t155 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t154)
  %t156 = fpext float %t117 to double
  %t157 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t156)
  %t158 = getelementptr [63 x i8], ptr @str8, i32 0, i32 0
  %t159 = call ptr @malloc(i64 28)
  %t160 = getelementptr i32, ptr %t159, i32 0
  store i32 %t91, ptr %t160
  %t161 = getelementptr i32, ptr %t159, i32 1
  store i32 %t92, ptr %t161
  %t162 = getelementptr i32, ptr %t159, i32 2
  store i32 %t93, ptr %t162
  %t163 = getelementptr i32, ptr %t159, i32 3
  store i32 %t94, ptr %t163
  %t164 = getelementptr i32, ptr %t159, i32 4
  store i32 %t95, ptr %t164
  %t165 = getelementptr i32, ptr %t159, i32 5
  store i32 %t96, ptr %t165
  %t166 = getelementptr i32, ptr %t159, i32 6
  store i32 %t97, ptr %t166
  %t167 = alloca ptr, i32 27
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t160, ptr %t168
  %t169 = getelementptr ptr, ptr %t167, i32 1
  store ptr %t161, ptr %t169
  %t170 = getelementptr ptr, ptr %t167, i32 2
  store ptr %t162, ptr %t170
  %t171 = getelementptr ptr, ptr %t167, i32 3
  store ptr %t163, ptr %t171
  %t172 = getelementptr ptr, ptr %t167, i32 4
  store ptr %t164, ptr %t172
  %t173 = getelementptr ptr, ptr %t167, i32 5
  store ptr %t165, ptr %t173
  %t174 = getelementptr ptr, ptr %t167, i32 6
  store ptr %t166, ptr %t174
  %t175 = getelementptr ptr, ptr %t167, i32 7
  store ptr %t119, ptr %t175
  %t176 = getelementptr ptr, ptr %t167, i32 8
  store ptr %t121, ptr %t176
  %t177 = getelementptr ptr, ptr %t167, i32 9
  store ptr %t123, ptr %t177
  %t178 = getelementptr ptr, ptr %t167, i32 10
  store ptr %t125, ptr %t178
  %t179 = getelementptr ptr, ptr %t167, i32 11
  store ptr %t127, ptr %t179
  %t180 = getelementptr ptr, ptr %t167, i32 12
  store ptr %t129, ptr %t180
  %t181 = getelementptr ptr, ptr %t167, i32 13
  store ptr %t131, ptr %t181
  %t182 = getelementptr ptr, ptr %t167, i32 14
  store ptr %t133, ptr %t182
  %t183 = getelementptr ptr, ptr %t167, i32 15
  store ptr %t135, ptr %t183
  %t184 = getelementptr ptr, ptr %t167, i32 16
  store ptr %t137, ptr %t184
  %t185 = getelementptr ptr, ptr %t167, i32 17
  store ptr %t139, ptr %t185
  %t186 = getelementptr ptr, ptr %t167, i32 18
  store ptr %t141, ptr %t186
  %t187 = getelementptr ptr, ptr %t167, i32 19
  store ptr %t143, ptr %t187
  %t188 = getelementptr ptr, ptr %t167, i32 20
  store ptr %t145, ptr %t188
  %t189 = getelementptr ptr, ptr %t167, i32 21
  store ptr %t147, ptr %t189
  %t190 = getelementptr ptr, ptr %t167, i32 22
  store ptr %t149, ptr %t190
  %t191 = getelementptr ptr, ptr %t167, i32 23
  store ptr %t151, ptr %t191
  %t192 = getelementptr ptr, ptr %t167, i32 24
  store ptr %t153, ptr %t192
  %t193 = getelementptr ptr, ptr %t167, i32 25
  store ptr %t155, ptr %t193
  %t194 = getelementptr ptr, ptr %t167, i32 26
  store ptr %t157, ptr %t194
  %t195 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t158, ptr %t167, ptr %t195, i32 27, i32 0)
  call void @free(ptr %t159)
  br label %L122
L122:
  br label %do_inc4
do_inc4:
  %t196 = load i32, ptr %t37
  %t197 = load i32, ptr %t75
  %t198 = add i32 %t196, %t197
  store i32 %t198, ptr %t37
  %t199 = load i64, ptr %t77
  %t200 = add i64 %t199, 1
  store i64 %t200, ptr %t77
  br label %do_test3
bb59:
  %t201 = load i32, ptr %t5
  %t202 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t203 = load i32, ptr %t10
  %t204 = call i32 @col6forge_rewind(i32 %t203)
  br label %bb61
bb61:
  store i32 12, ptr %t38
  store i32 1, ptr %t39
  %t205 = load i32, ptr %t10
  %t206 = getelementptr i32, ptr %t0, i32 0
  %t207 = getelementptr i32, ptr %t0, i32 1
  %t208 = getelementptr i32, ptr %t0, i32 2
  %t209 = getelementptr i32, ptr %t0, i32 3
  %t210 = getelementptr i32, ptr %t0, i32 4
  %t211 = getelementptr i32, ptr %t0, i32 5
  %t212 = getelementptr i32, ptr %t0, i32 6
  %t213 = getelementptr float, ptr %t1, i32 0
  %t214 = getelementptr float, ptr %t1, i32 1
  %t215 = getelementptr float, ptr %t1, i32 2
  %t216 = getelementptr float, ptr %t1, i32 3
  %t217 = getelementptr float, ptr %t1, i32 4
  %t218 = getelementptr float, ptr %t1, i32 5
  %t219 = getelementptr float, ptr %t1, i32 6
  %t220 = getelementptr float, ptr %t1, i32 7
  %t221 = getelementptr float, ptr %t1, i32 8
  %t222 = getelementptr float, ptr %t1, i32 9
  %t223 = getelementptr float, ptr %t1, i32 10
  %t224 = getelementptr float, ptr %t1, i32 11
  %t225 = getelementptr float, ptr %t1, i32 12
  %t226 = getelementptr float, ptr %t1, i32 13
  %t227 = getelementptr float, ptr %t1, i32 14
  %t228 = getelementptr float, ptr %t1, i32 15
  %t229 = getelementptr float, ptr %t1, i32 16
  %t230 = getelementptr float, ptr %t1, i32 17
  %t231 = getelementptr float, ptr %t1, i32 18
  %t232 = getelementptr float, ptr %t1, i32 19
  %t233 = getelementptr [82 x i8], ptr @str11, i32 0, i32 0
  %t234 = call ptr @malloc(i64 216)
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t206, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t207, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t208, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t209, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t210, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t211, ptr %t240
  %t241 = getelementptr ptr, ptr %t234, i32 6
  store ptr %t212, ptr %t241
  %t242 = getelementptr ptr, ptr %t234, i32 7
  store ptr %t213, ptr %t242
  %t243 = getelementptr ptr, ptr %t234, i32 8
  store ptr %t214, ptr %t243
  %t244 = getelementptr ptr, ptr %t234, i32 9
  store ptr %t215, ptr %t244
  %t245 = getelementptr ptr, ptr %t234, i32 10
  store ptr %t216, ptr %t245
  %t246 = getelementptr ptr, ptr %t234, i32 11
  store ptr %t217, ptr %t246
  %t247 = getelementptr ptr, ptr %t234, i32 12
  store ptr %t218, ptr %t247
  %t248 = getelementptr ptr, ptr %t234, i32 13
  store ptr %t219, ptr %t248
  %t249 = getelementptr ptr, ptr %t234, i32 14
  store ptr %t220, ptr %t249
  %t250 = getelementptr ptr, ptr %t234, i32 15
  store ptr %t221, ptr %t250
  %t251 = getelementptr ptr, ptr %t234, i32 16
  store ptr %t222, ptr %t251
  %t252 = getelementptr ptr, ptr %t234, i32 17
  store ptr %t223, ptr %t252
  %t253 = getelementptr ptr, ptr %t234, i32 18
  store ptr %t224, ptr %t253
  %t254 = getelementptr ptr, ptr %t234, i32 19
  store ptr %t225, ptr %t254
  %t255 = getelementptr ptr, ptr %t234, i32 20
  store ptr %t226, ptr %t255
  %t256 = getelementptr ptr, ptr %t234, i32 21
  store ptr %t227, ptr %t256
  %t257 = getelementptr ptr, ptr %t234, i32 22
  store ptr %t228, ptr %t257
  %t258 = getelementptr ptr, ptr %t234, i32 23
  store ptr %t229, ptr %t258
  %t259 = getelementptr ptr, ptr %t234, i32 24
  store ptr %t230, ptr %t259
  %t260 = getelementptr ptr, ptr %t234, i32 25
  store ptr %t231, ptr %t260
  %t261 = getelementptr ptr, ptr %t234, i32 26
  store ptr %t232, ptr %t261
  %t262 = getelementptr [28 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t205, ptr %t233, ptr %t234, ptr %t262, i32 27, i32 0)
  call void @free(ptr %t234)
  br label %bb64
bb64:
  %t263 = alloca i32
  %t264 = alloca i64
  %t265 = alloca i64
  store i32 1, ptr %t40
  store i32 1, ptr %t263
  %t266 = icmp sle i32 1, 8
  %t267 = icmp ne i32 1, 0
  %t268 = and i1 %t266, %t267
  br i1 %t268, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t269 = sub i32 8, 1
  %t270 = add i32 %t269, 1
  %t271 = sdiv i32 %t270, 1
  %t272 = sext i32 %t271 to i64
  store i64 %t272, ptr %t264
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t264
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t265
  br label %do_test9
do_test9:
  %t273 = load i64, ptr %t265
  %t274 = load i64, ptr %t264
  %t275 = icmp slt i64 %t273, %t274
  br i1 %t275, label %bb65, label %bb88
bb65:
  store i32 0, ptr %t41
  %t276 = sext i32 4 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr i32, ptr %t0, i64 %t279
  %t281 = load i32, ptr %t280
  %t282 = load i32, ptr %t39
  %t283 = icmp eq i32 %t281, %t282
  br i1 %t283, label %if_then11, label %bb67
if_then11:
  %t284 = load i32, ptr %t41
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t41
  br label %bb67
bb67:
  %t286 = sext i32 1 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = getelementptr float, ptr %t1, i64 %t289
  %t291 = load float, ptr %t290
  %t292 = fcmp oge float %t291, 8.999500274658203e0
  %t293 = sext i32 1 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = getelementptr float, ptr %t1, i64 %t296
  %t298 = load float, ptr %t297
  %t299 = fcmp ole float %t298, 9.000499725341797e0
  %t300 = or i1 %t292, %t299
  br i1 %t300, label %if_then12, label %bb68
if_then12:
  %t301 = load i32, ptr %t41
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t41
  br label %bb68
bb68:
  %t303 = sext i32 4 to i64
  %t304 = sub i64 %t303, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = getelementptr float, ptr %t1, i64 %t306
  %t308 = load float, ptr %t307
  %t309 = fcmp oge float %t308, 2.0994999408721924e0
  %t310 = sext i32 4 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = getelementptr float, ptr %t1, i64 %t313
  %t315 = load float, ptr %t314
  %t316 = fcmp ole float %t315, 2.1005001068115234e0
  %t317 = or i1 %t309, %t316
  br i1 %t317, label %if_then13, label %bb69
if_then13:
  %t318 = load i32, ptr %t41
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t41
  br label %bb69
bb69:
  %t320 = sext i32 9 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr float, ptr %t1, i64 %t323
  %t325 = load float, ptr %t324
  %t326 = fcmp oge float %t325, 5.119500160217285e-1
  %t327 = sext i32 9 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr float, ptr %t1, i64 %t330
  %t332 = load float, ptr %t331
  %t333 = fcmp ole float %t332, 5.120499730110168e-1
  %t334 = or i1 %t326, %t333
  br i1 %t334, label %if_then14, label %bb70
if_then14:
  %t335 = load i32, ptr %t41
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t41
  br label %bb70
bb70:
  %t337 = sext i32 13 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = getelementptr float, ptr %t1, i64 %t340
  %t342 = load float, ptr %t341
  %t343 = fcmp oge float %t342, 9.9975004196167e0
  %t344 = sext i32 13 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr float, ptr %t1, i64 %t347
  %t349 = load float, ptr %t348
  %t350 = fcmp ole float %t349, 9.998499870300293e0
  %t351 = or i1 %t343, %t350
  br i1 %t351, label %if_then15, label %bb71
if_then15:
  %t352 = load i32, ptr %t41
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t41
  br label %bb71
bb71:
  %t354 = sext i32 20 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr float, ptr %t1, i64 %t357
  %t359 = load float, ptr %t358
  %t360 = fcmp oge float %t359, 3.2763999700546265e-1
  %t361 = sext i32 20 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = getelementptr float, ptr %t1, i64 %t364
  %t366 = load float, ptr %t365
  %t367 = fcmp ole float %t366, 3.2774001359939575e-1
  %t368 = or i1 %t360, %t367
  br i1 %t368, label %if_then16, label %bb72
if_then16:
  %t369 = load i32, ptr %t41
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t41
  br label %bb72
bb72:
  %t371 = load i32, ptr %t41
  %t372 = sub i32 %t371, 6
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L20190, label %arith_if_zero17
arith_if_zero17:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L10190, label %L20190
L10190:
  %t375 = load i32, ptr %t6
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t6
  br label %bb74
bb74:
  %t377 = load i32, ptr %t5
  %t378 = load i32, ptr %t38
  %t379 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t380 = call ptr @malloc(i64 4)
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  call void @free(ptr %t380)
  br label %bb75
bb75:
  br label %L201
L20190:
  %t385 = load i32, ptr %t7
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t7
  br label %bb77
bb77:
  %t387 = load i32, ptr %t41
  store i32 %t387, ptr %t42
  store i32 6, ptr %t43
  %t388 = load i32, ptr %t5
  %t389 = load i32, ptr %t38
  %t390 = load i32, ptr %t42
  %t391 = load i32, ptr %t43
  %t392 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t393 = call ptr @malloc(i64 12)
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t389, ptr %t394
  %t395 = getelementptr i32, ptr %t393, i32 1
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t393, i32 2
  store i32 %t391, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t396, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t392, ptr %t397, ptr %t401, i32 3, i32 0)
  call void @free(ptr %t393)
  br label %L201
L201:
  br label %bb81
bb81:
  %t402 = load i32, ptr %t38
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t38
  %t404 = load i32, ptr %t38
  %t405 = icmp eq i32 %t404, 20
  br i1 %t405, label %if_then18, label %bb83
if_then18:
  br label %L194
bb83:
  %t406 = alloca i32
  %t407 = alloca i64
  %t408 = alloca i64
  store i32 1, ptr %t44
  store i32 1, ptr %t406
  %t409 = icmp sle i32 1, 4
  %t410 = icmp ne i32 1, 0
  %t411 = and i1 %t409, %t410
  br i1 %t411, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t412 = sub i32 4, 1
  %t413 = add i32 %t412, 1
  %t414 = sdiv i32 %t413, 1
  %t415 = sext i32 %t414 to i64
  store i64 %t415, ptr %t407
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t407
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t408
  br label %do_test22
do_test22:
  %t416 = load i64, ptr %t408
  %t417 = load i64, ptr %t407
  %t418 = icmp slt i64 %t416, %t417
  br i1 %t418, label %bb84, label %bb86
bb84:
  %t419 = load i32, ptr %t10
  %t420 = getelementptr i32, ptr %t0, i32 0
  %t421 = getelementptr i32, ptr %t0, i32 1
  %t422 = getelementptr i32, ptr %t0, i32 2
  %t423 = getelementptr i32, ptr %t0, i32 3
  %t424 = getelementptr i32, ptr %t0, i32 4
  %t425 = getelementptr i32, ptr %t0, i32 5
  %t426 = getelementptr i32, ptr %t0, i32 6
  %t427 = getelementptr float, ptr %t1, i32 0
  %t428 = getelementptr float, ptr %t1, i32 1
  %t429 = getelementptr float, ptr %t1, i32 2
  %t430 = getelementptr float, ptr %t1, i32 3
  %t431 = getelementptr float, ptr %t1, i32 4
  %t432 = getelementptr float, ptr %t1, i32 5
  %t433 = getelementptr float, ptr %t1, i32 6
  %t434 = getelementptr float, ptr %t1, i32 7
  %t435 = getelementptr float, ptr %t1, i32 8
  %t436 = getelementptr float, ptr %t1, i32 9
  %t437 = getelementptr float, ptr %t1, i32 10
  %t438 = getelementptr float, ptr %t1, i32 11
  %t439 = getelementptr float, ptr %t1, i32 12
  %t440 = getelementptr float, ptr %t1, i32 13
  %t441 = getelementptr float, ptr %t1, i32 14
  %t442 = getelementptr float, ptr %t1, i32 15
  %t443 = getelementptr float, ptr %t1, i32 16
  %t444 = getelementptr float, ptr %t1, i32 17
  %t445 = getelementptr float, ptr %t1, i32 18
  %t446 = getelementptr float, ptr %t1, i32 19
  %t447 = getelementptr [82 x i8], ptr @str11, i32 0, i32 0
  %t448 = call ptr @malloc(i64 216)
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t420, ptr %t449
  %t450 = getelementptr ptr, ptr %t448, i32 1
  store ptr %t421, ptr %t450
  %t451 = getelementptr ptr, ptr %t448, i32 2
  store ptr %t422, ptr %t451
  %t452 = getelementptr ptr, ptr %t448, i32 3
  store ptr %t423, ptr %t452
  %t453 = getelementptr ptr, ptr %t448, i32 4
  store ptr %t424, ptr %t453
  %t454 = getelementptr ptr, ptr %t448, i32 5
  store ptr %t425, ptr %t454
  %t455 = getelementptr ptr, ptr %t448, i32 6
  store ptr %t426, ptr %t455
  %t456 = getelementptr ptr, ptr %t448, i32 7
  store ptr %t427, ptr %t456
  %t457 = getelementptr ptr, ptr %t448, i32 8
  store ptr %t428, ptr %t457
  %t458 = getelementptr ptr, ptr %t448, i32 9
  store ptr %t429, ptr %t458
  %t459 = getelementptr ptr, ptr %t448, i32 10
  store ptr %t430, ptr %t459
  %t460 = getelementptr ptr, ptr %t448, i32 11
  store ptr %t431, ptr %t460
  %t461 = getelementptr ptr, ptr %t448, i32 12
  store ptr %t432, ptr %t461
  %t462 = getelementptr ptr, ptr %t448, i32 13
  store ptr %t433, ptr %t462
  %t463 = getelementptr ptr, ptr %t448, i32 14
  store ptr %t434, ptr %t463
  %t464 = getelementptr ptr, ptr %t448, i32 15
  store ptr %t435, ptr %t464
  %t465 = getelementptr ptr, ptr %t448, i32 16
  store ptr %t436, ptr %t465
  %t466 = getelementptr ptr, ptr %t448, i32 17
  store ptr %t437, ptr %t466
  %t467 = getelementptr ptr, ptr %t448, i32 18
  store ptr %t438, ptr %t467
  %t468 = getelementptr ptr, ptr %t448, i32 19
  store ptr %t439, ptr %t468
  %t469 = getelementptr ptr, ptr %t448, i32 20
  store ptr %t440, ptr %t469
  %t470 = getelementptr ptr, ptr %t448, i32 21
  store ptr %t441, ptr %t470
  %t471 = getelementptr ptr, ptr %t448, i32 22
  store ptr %t442, ptr %t471
  %t472 = getelementptr ptr, ptr %t448, i32 23
  store ptr %t443, ptr %t472
  %t473 = getelementptr ptr, ptr %t448, i32 24
  store ptr %t444, ptr %t473
  %t474 = getelementptr ptr, ptr %t448, i32 25
  store ptr %t445, ptr %t474
  %t475 = getelementptr ptr, ptr %t448, i32 26
  store ptr %t446, ptr %t475
  %t476 = getelementptr [28 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t419, ptr %t447, ptr %t448, ptr %t476, i32 27, i32 0)
  call void @free(ptr %t448)
  br label %L192
L192:
  br label %do_inc23
do_inc23:
  %t477 = load i32, ptr %t44
  %t478 = load i32, ptr %t406
  %t479 = add i32 %t477, %t478
  store i32 %t479, ptr %t44
  %t480 = load i64, ptr %t408
  %t481 = add i64 %t480, 1
  store i64 %t481, ptr %t408
  br label %do_test22
bb86:
  %t482 = load i32, ptr %t39
  %t483 = add i32 %t482, 4
  store i32 %t483, ptr %t39
  br label %L193
L193:
  br label %do_inc10
do_inc10:
  %t484 = load i32, ptr %t40
  %t485 = load i32, ptr %t263
  %t486 = add i32 %t484, %t485
  store i32 %t486, ptr %t40
  %t487 = load i64, ptr %t265
  %t488 = add i64 %t487, 1
  store i64 %t488, ptr %t265
  br label %do_test9
bb88:
  %t489 = load i32, ptr %t9
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L30190, label %arith_if_zero24
arith_if_zero24:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L194, label %L30190
L30190:
  %t492 = load i32, ptr %t8
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t8
  br label %bb90
bb90:
  %t494 = load i32, ptr %t5
  %t495 = load i32, ptr %t38
  %t496 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t497 = call ptr @malloc(i64 4)
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  call void @free(ptr %t497)
  br label %L194
L194:
  br label %bb92
bb92:
  store i32 20, ptr %t38
  %t502 = load i32, ptr %t9
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L30200, label %arith_if_zero25
arith_if_zero25:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L200, label %L30200
L200:
  br label %bb95
bb95:
  %t505 = load i32, ptr %t10
  %t506 = getelementptr i32, ptr %t0, i32 0
  %t507 = getelementptr i32, ptr %t0, i32 1
  %t508 = getelementptr i32, ptr %t0, i32 2
  %t509 = getelementptr i32, ptr %t0, i32 3
  %t510 = getelementptr i32, ptr %t0, i32 4
  %t511 = getelementptr i32, ptr %t0, i32 5
  %t512 = getelementptr i32, ptr %t0, i32 6
  %t513 = getelementptr float, ptr %t1, i32 0
  %t514 = getelementptr float, ptr %t1, i32 1
  %t515 = getelementptr float, ptr %t1, i32 2
  %t516 = getelementptr float, ptr %t1, i32 3
  %t517 = getelementptr float, ptr %t1, i32 4
  %t518 = getelementptr float, ptr %t1, i32 5
  %t519 = getelementptr float, ptr %t1, i32 6
  %t520 = getelementptr float, ptr %t1, i32 7
  %t521 = getelementptr float, ptr %t1, i32 8
  %t522 = getelementptr float, ptr %t1, i32 9
  %t523 = getelementptr float, ptr %t1, i32 10
  %t524 = getelementptr float, ptr %t1, i32 11
  %t525 = getelementptr float, ptr %t1, i32 12
  %t526 = getelementptr float, ptr %t1, i32 13
  %t527 = getelementptr float, ptr %t1, i32 14
  %t528 = getelementptr float, ptr %t1, i32 15
  %t529 = getelementptr float, ptr %t1, i32 16
  %t530 = getelementptr float, ptr %t1, i32 17
  %t531 = getelementptr float, ptr %t1, i32 18
  %t532 = getelementptr float, ptr %t1, i32 19
  %t533 = getelementptr [82 x i8], ptr @str11, i32 0, i32 0
  %t534 = call ptr @malloc(i64 216)
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t506, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t507, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t508, ptr %t537
  %t538 = getelementptr ptr, ptr %t534, i32 3
  store ptr %t509, ptr %t538
  %t539 = getelementptr ptr, ptr %t534, i32 4
  store ptr %t510, ptr %t539
  %t540 = getelementptr ptr, ptr %t534, i32 5
  store ptr %t511, ptr %t540
  %t541 = getelementptr ptr, ptr %t534, i32 6
  store ptr %t512, ptr %t541
  %t542 = getelementptr ptr, ptr %t534, i32 7
  store ptr %t513, ptr %t542
  %t543 = getelementptr ptr, ptr %t534, i32 8
  store ptr %t514, ptr %t543
  %t544 = getelementptr ptr, ptr %t534, i32 9
  store ptr %t515, ptr %t544
  %t545 = getelementptr ptr, ptr %t534, i32 10
  store ptr %t516, ptr %t545
  %t546 = getelementptr ptr, ptr %t534, i32 11
  store ptr %t517, ptr %t546
  %t547 = getelementptr ptr, ptr %t534, i32 12
  store ptr %t518, ptr %t547
  %t548 = getelementptr ptr, ptr %t534, i32 13
  store ptr %t519, ptr %t548
  %t549 = getelementptr ptr, ptr %t534, i32 14
  store ptr %t520, ptr %t549
  %t550 = getelementptr ptr, ptr %t534, i32 15
  store ptr %t521, ptr %t550
  %t551 = getelementptr ptr, ptr %t534, i32 16
  store ptr %t522, ptr %t551
  %t552 = getelementptr ptr, ptr %t534, i32 17
  store ptr %t523, ptr %t552
  %t553 = getelementptr ptr, ptr %t534, i32 18
  store ptr %t524, ptr %t553
  %t554 = getelementptr ptr, ptr %t534, i32 19
  store ptr %t525, ptr %t554
  %t555 = getelementptr ptr, ptr %t534, i32 20
  store ptr %t526, ptr %t555
  %t556 = getelementptr ptr, ptr %t534, i32 21
  store ptr %t527, ptr %t556
  %t557 = getelementptr ptr, ptr %t534, i32 22
  store ptr %t528, ptr %t557
  %t558 = getelementptr ptr, ptr %t534, i32 23
  store ptr %t529, ptr %t558
  %t559 = getelementptr ptr, ptr %t534, i32 24
  store ptr %t530, ptr %t559
  %t560 = getelementptr ptr, ptr %t534, i32 25
  store ptr %t531, ptr %t560
  %t561 = getelementptr ptr, ptr %t534, i32 26
  store ptr %t532, ptr %t561
  %t562 = getelementptr [28 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t505, ptr %t533, ptr %t534, ptr %t562, i32 27, i32 0)
  call void @free(ptr %t534)
  br label %bb96
bb96:
  %t563 = sext i32 4 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = getelementptr i32, ptr %t0, i64 %t566
  %t568 = load i32, ptr %t567
  store i32 %t568, ptr %t42
  br label %L40200
L30200:
  %t569 = load i32, ptr %t8
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t8
  br label %bb99
bb99:
  %t571 = load i32, ptr %t5
  %t572 = load i32, ptr %t38
  %t573 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  call void @free(ptr %t574)
  br label %bb100
bb100:
  %t579 = load i32, ptr %t9
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L40200, label %arith_if_zero26
arith_if_zero26:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L211, label %L40200
L40200:
  %t582 = load i32, ptr %t42
  %t583 = sub i32 %t582, 30
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L20200, label %arith_if_zero27
arith_if_zero27:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L10200, label %L20200
L10200:
  %t586 = load i32, ptr %t6
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t6
  br label %bb103
bb103:
  %t588 = load i32, ptr %t5
  %t589 = load i32, ptr %t38
  %t590 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t591 = call ptr @malloc(i64 4)
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  call void @free(ptr %t591)
  br label %bb104
bb104:
  br label %L211
L20200:
  %t596 = load i32, ptr %t7
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t7
  br label %bb106
bb106:
  store i32 30, ptr %t43
  %t598 = load i32, ptr %t5
  %t599 = load i32, ptr %t38
  %t600 = load i32, ptr %t42
  %t601 = load i32, ptr %t43
  %t602 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t603 = call ptr @malloc(i64 12)
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t599, ptr %t604
  %t605 = getelementptr i32, ptr %t603, i32 1
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t603, i32 2
  store i32 %t601, ptr %t606
  %t607 = alloca ptr, i32 3
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t604, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t606, ptr %t610
  %t611 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t602, ptr %t607, ptr %t611, i32 3, i32 0)
  call void @free(ptr %t603)
  br label %L211
L211:
  br label %bb109
bb109:
  store i32 21, ptr %t38
  %t612 = load i32, ptr %t9
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L30210, label %arith_if_zero28
arith_if_zero28:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L210, label %L30210
L210:
  br label %bb112
bb112:
  %t615 = load i32, ptr %t10
  %t616 = getelementptr i32, ptr %t0, i32 0
  %t617 = getelementptr i32, ptr %t0, i32 1
  %t618 = getelementptr i32, ptr %t0, i32 2
  %t619 = getelementptr i32, ptr %t0, i32 3
  %t620 = getelementptr i32, ptr %t0, i32 4
  %t621 = getelementptr i32, ptr %t0, i32 5
  %t622 = getelementptr i32, ptr %t0, i32 6
  %t623 = getelementptr float, ptr %t1, i32 0
  %t624 = getelementptr float, ptr %t1, i32 1
  %t625 = getelementptr float, ptr %t1, i32 2
  %t626 = getelementptr float, ptr %t1, i32 3
  %t627 = getelementptr float, ptr %t1, i32 4
  %t628 = getelementptr float, ptr %t1, i32 5
  %t629 = getelementptr float, ptr %t1, i32 6
  %t630 = getelementptr float, ptr %t1, i32 7
  %t631 = getelementptr float, ptr %t1, i32 8
  %t632 = getelementptr float, ptr %t1, i32 9
  %t633 = getelementptr float, ptr %t1, i32 10
  %t634 = getelementptr float, ptr %t1, i32 11
  %t635 = getelementptr float, ptr %t1, i32 12
  %t636 = getelementptr float, ptr %t1, i32 13
  %t637 = getelementptr float, ptr %t1, i32 14
  %t638 = getelementptr float, ptr %t1, i32 15
  %t639 = getelementptr float, ptr %t1, i32 16
  %t640 = getelementptr float, ptr %t1, i32 17
  %t641 = getelementptr float, ptr %t1, i32 18
  %t642 = getelementptr float, ptr %t1, i32 19
  %t643 = getelementptr [82 x i8], ptr @str11, i32 0, i32 0
  %t644 = call ptr @malloc(i64 216)
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t616, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t617, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t618, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t619, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t620, ptr %t649
  %t650 = getelementptr ptr, ptr %t644, i32 5
  store ptr %t621, ptr %t650
  %t651 = getelementptr ptr, ptr %t644, i32 6
  store ptr %t622, ptr %t651
  %t652 = getelementptr ptr, ptr %t644, i32 7
  store ptr %t623, ptr %t652
  %t653 = getelementptr ptr, ptr %t644, i32 8
  store ptr %t624, ptr %t653
  %t654 = getelementptr ptr, ptr %t644, i32 9
  store ptr %t625, ptr %t654
  %t655 = getelementptr ptr, ptr %t644, i32 10
  store ptr %t626, ptr %t655
  %t656 = getelementptr ptr, ptr %t644, i32 11
  store ptr %t627, ptr %t656
  %t657 = getelementptr ptr, ptr %t644, i32 12
  store ptr %t628, ptr %t657
  %t658 = getelementptr ptr, ptr %t644, i32 13
  store ptr %t629, ptr %t658
  %t659 = getelementptr ptr, ptr %t644, i32 14
  store ptr %t630, ptr %t659
  %t660 = getelementptr ptr, ptr %t644, i32 15
  store ptr %t631, ptr %t660
  %t661 = getelementptr ptr, ptr %t644, i32 16
  store ptr %t632, ptr %t661
  %t662 = getelementptr ptr, ptr %t644, i32 17
  store ptr %t633, ptr %t662
  %t663 = getelementptr ptr, ptr %t644, i32 18
  store ptr %t634, ptr %t663
  %t664 = getelementptr ptr, ptr %t644, i32 19
  store ptr %t635, ptr %t664
  %t665 = getelementptr ptr, ptr %t644, i32 20
  store ptr %t636, ptr %t665
  %t666 = getelementptr ptr, ptr %t644, i32 21
  store ptr %t637, ptr %t666
  %t667 = getelementptr ptr, ptr %t644, i32 22
  store ptr %t638, ptr %t667
  %t668 = getelementptr ptr, ptr %t644, i32 23
  store ptr %t639, ptr %t668
  %t669 = getelementptr ptr, ptr %t644, i32 24
  store ptr %t640, ptr %t669
  %t670 = getelementptr ptr, ptr %t644, i32 25
  store ptr %t641, ptr %t670
  %t671 = getelementptr ptr, ptr %t644, i32 26
  store ptr %t642, ptr %t671
  %t672 = getelementptr [28 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t615, ptr %t643, ptr %t644, ptr %t672, i32 27, i32 0)
  call void @free(ptr %t644)
  br label %bb113
bb113:
  %t673 = sext i32 4 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr i32, ptr %t0, i64 %t676
  %t678 = load i32, ptr %t677
  store i32 %t678, ptr %t42
  br label %L40210
L30210:
  %t679 = load i32, ptr %t8
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t8
  br label %bb116
bb116:
  %t681 = load i32, ptr %t5
  %t682 = load i32, ptr %t38
  %t683 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t684 = call ptr @malloc(i64 4)
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  call void @free(ptr %t684)
  br label %bb117
bb117:
  %t689 = load i32, ptr %t9
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L40210, label %arith_if_zero29
arith_if_zero29:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L221, label %L40210
L40210:
  %t692 = load i32, ptr %t42
  %t693 = sub i32 %t692, 31
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L20210, label %arith_if_zero30
arith_if_zero30:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L10210, label %L20210
L10210:
  %t696 = load i32, ptr %t6
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t6
  br label %bb120
bb120:
  %t698 = load i32, ptr %t5
  %t699 = load i32, ptr %t38
  %t700 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t701 = call ptr @malloc(i64 4)
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  call void @free(ptr %t701)
  br label %bb121
bb121:
  br label %L221
L20210:
  %t706 = load i32, ptr %t7
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t7
  br label %bb123
bb123:
  store i32 31, ptr %t43
  %t708 = load i32, ptr %t5
  %t709 = load i32, ptr %t38
  %t710 = load i32, ptr %t42
  %t711 = load i32, ptr %t43
  %t712 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t713 = call ptr @malloc(i64 12)
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t713, i32 1
  store i32 %t710, ptr %t715
  %t716 = getelementptr i32, ptr %t713, i32 2
  store i32 %t711, ptr %t716
  %t717 = alloca ptr, i32 3
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t715, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t716, ptr %t720
  %t721 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t712, ptr %t717, ptr %t721, i32 3, i32 0)
  call void @free(ptr %t713)
  br label %L221
L221:
  br label %bb126
bb126:
  store i32 22, ptr %t38
  %t722 = load i32, ptr %t9
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L30220, label %arith_if_zero31
arith_if_zero31:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L220, label %L30220
L220:
  br label %bb129
bb129:
  %t725 = sext i32 7 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr i32, ptr %t0, i64 %t728
  %t730 = load i32, ptr %t729
  store i32 %t730, ptr %t42
  br label %L40220
L30220:
  %t731 = load i32, ptr %t8
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t8
  br label %bb132
bb132:
  %t733 = load i32, ptr %t5
  %t734 = load i32, ptr %t38
  %t735 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  call void @free(ptr %t736)
  br label %bb133
bb133:
  %t741 = load i32, ptr %t9
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L40220, label %arith_if_zero32
arith_if_zero32:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L231, label %L40220
L40220:
  %t744 = load i32, ptr %t42
  %t745 = sub i32 %t744, 9999
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L20220, label %arith_if_zero33
arith_if_zero33:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L10220, label %L20220
L10220:
  %t748 = load i32, ptr %t6
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t6
  br label %bb136
bb136:
  %t750 = load i32, ptr %t5
  %t751 = load i32, ptr %t38
  %t752 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t753 = call ptr @malloc(i64 4)
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  call void @free(ptr %t753)
  br label %bb137
bb137:
  br label %L231
L20220:
  %t758 = load i32, ptr %t7
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t7
  br label %bb139
bb139:
  store i32 9999, ptr %t43
  %t760 = load i32, ptr %t5
  %t761 = load i32, ptr %t38
  %t762 = load i32, ptr %t42
  %t763 = load i32, ptr %t43
  %t764 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t765 = call ptr @malloc(i64 12)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t765, i32 1
  store i32 %t762, ptr %t767
  %t768 = getelementptr i32, ptr %t765, i32 2
  store i32 %t763, ptr %t768
  %t769 = alloca ptr, i32 3
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t768, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t764, ptr %t769, ptr %t773, i32 3, i32 0)
  call void @free(ptr %t765)
  br label %L231
L231:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t774 = load i32, ptr %t5
  %t775 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t775, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t776 = load i32, ptr %t5
  %t777 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t777, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t778 = load i32, ptr %t5
  %t779 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t779, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t780 = load i32, ptr %t5
  %t781 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t781, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t782 = load i32, ptr %t5
  %t783 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t783, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t784 = load i32, ptr %t5
  %t785 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t786 = load i32, ptr %t5
  %t787 = load i32, ptr %t7
  %t788 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t789 = call ptr @malloc(i64 4)
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  call void @free(ptr %t789)
  br label %bb150
bb150:
  %t794 = load i32, ptr %t5
  %t795 = load i32, ptr %t6
  %t796 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t797 = call ptr @malloc(i64 4)
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  call void @free(ptr %t797)
  br label %bb151
bb151:
  %t802 = load i32, ptr %t5
  %t803 = load i32, ptr %t8
  %t804 = getelementptr [35 x i8], ptr @str21, i32 0, i32 0
  %t805 = call ptr @malloc(i64 4)
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  call void @free(ptr %t805)
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
@str11 = private unnamed_addr constant [82 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2f%2f%3f%3f%3f%4f%4f%4f%4f%5f%5f%5f%5f%5f%6f%6f%6f%6f%6f%6f\00", align 1
@str12 = private unnamed_addr constant [28 x i8] c"dddddddffffffffffffffffffff\00", align 1
@str13 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str15 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM101\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm101_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)
