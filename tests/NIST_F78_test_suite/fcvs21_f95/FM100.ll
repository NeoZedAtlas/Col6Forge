; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM100.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t47 = getelementptr i8, ptr %t2, i32 0
  store i8 57, ptr %t47
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
  %t48 = load i32, ptr %t4
  %t49 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t50 = load i32, ptr %t4
  %t51 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t52 = load i32, ptr %t4
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t54 = load i32, ptr %t4
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t56 = load i32, ptr %t4
  %t57 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t58 = load i32, ptr %t4
  %t59 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t60 = load i32, ptr %t4
  %t61 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t62 = load i32, ptr %t4
  %t63 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t64 = load i32, ptr %t4
  %t65 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t66 = load i32, ptr %t4
  %t67 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t68 = load i32, ptr %t4
  %t69 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t70 = load i32, ptr %t4
  %t71 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t72 = load i32, ptr %t4
  %t73 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t74 = load i32, ptr %t4
  %t75 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 7, ptr %t9
  store i32 100, ptr %t10
  store i32 01, ptr %t11
  %t76 = load i32, ptr %t9
  store i32 %t76, ptr %t12
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
  %t77 = alloca i32
  %t78 = alloca i64
  %t79 = alloca i64
  store i32 1, ptr %t38
  store i32 1, ptr %t77
  %t80 = icmp sle i32 1, 31
  %t81 = icmp ne i32 1, 0
  %t82 = and i1 %t80, %t81
  br i1 %t82, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t83 = sub i32 31, 1
  %t84 = add i32 %t83, 1
  %t85 = sdiv i32 %t84, 1
  %t86 = sext i32 %t85 to i64
  store i64 %t86, ptr %t78
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t78
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t79
  br label %do_test3
do_test3:
  %t87 = load i64, ptr %t79
  %t88 = load i64, ptr %t78
  %t89 = icmp slt i64 %t87, %t88
  br i1 %t89, label %bb58, label %bb62
bb58:
  %t90 = load i32, ptr %t38
  store i32 %t90, ptr %t39
  %t91 = load i32, ptr %t38
  %t92 = icmp eq i32 %t91, 31
  br i1 %t92, label %if_then5, label %bb60
if_then5:
  store i32 9999, ptr %t15
  br label %bb60
bb60:
  %t93 = load i32, ptr %t9
  %t94 = load i32, ptr %t10
  %t95 = load i32, ptr %t11
  %t96 = load i32, ptr %t12
  %t97 = load i32, ptr %t38
  %t98 = load i32, ptr %t13
  %t99 = load i32, ptr %t14
  %t100 = load i32, ptr %t15
  %t101 = load i32, ptr %t16
  %t102 = load i32, ptr %t17
  %t103 = load i32, ptr %t18
  %t104 = load i32, ptr %t19
  %t105 = load i32, ptr %t20
  %t106 = load i32, ptr %t21
  %t107 = load i32, ptr %t22
  %t108 = load i32, ptr %t23
  %t109 = load i32, ptr %t24
  %t110 = load i32, ptr %t25
  %t111 = load i32, ptr %t26
  %t112 = load i32, ptr %t27
  %t113 = load i32, ptr %t39
  %t114 = load i32, ptr %t28
  %t115 = load i32, ptr %t29
  %t116 = load i32, ptr %t30
  %t117 = load i32, ptr %t31
  %t118 = load i32, ptr %t32
  %t119 = load i32, ptr %t33
  %t120 = load i32, ptr %t34
  %t121 = load i32, ptr %t35
  %t122 = load i32, ptr %t36
  %t123 = load i32, ptr %t37
  %t124 = getelementptr [92 x i8], ptr @str8, i32 0, i32 0
  %t125 = call ptr @malloc(i64 120)
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t94, ptr %t126
  %t127 = getelementptr i32, ptr %t125, i32 1
  store i32 %t95, ptr %t127
  %t128 = getelementptr i32, ptr %t125, i32 2
  store i32 %t96, ptr %t128
  %t129 = getelementptr i32, ptr %t125, i32 3
  store i32 %t97, ptr %t129
  %t130 = getelementptr i32, ptr %t125, i32 4
  store i32 %t98, ptr %t130
  %t131 = getelementptr i32, ptr %t125, i32 5
  store i32 %t99, ptr %t131
  %t132 = getelementptr i32, ptr %t125, i32 6
  store i32 %t100, ptr %t132
  %t133 = getelementptr i32, ptr %t125, i32 7
  store i32 %t101, ptr %t133
  %t134 = getelementptr i32, ptr %t125, i32 8
  store i32 %t102, ptr %t134
  %t135 = getelementptr i32, ptr %t125, i32 9
  store i32 %t103, ptr %t135
  %t136 = getelementptr i32, ptr %t125, i32 10
  store i32 %t104, ptr %t136
  %t137 = getelementptr i32, ptr %t125, i32 11
  store i32 %t105, ptr %t137
  %t138 = getelementptr i32, ptr %t125, i32 12
  store i32 %t106, ptr %t138
  %t139 = getelementptr i32, ptr %t125, i32 13
  store i32 %t107, ptr %t139
  %t140 = getelementptr i32, ptr %t125, i32 14
  store i32 %t108, ptr %t140
  %t141 = getelementptr i32, ptr %t125, i32 15
  store i32 %t109, ptr %t141
  %t142 = getelementptr i32, ptr %t125, i32 16
  store i32 %t110, ptr %t142
  %t143 = getelementptr i32, ptr %t125, i32 17
  store i32 %t111, ptr %t143
  %t144 = getelementptr i32, ptr %t125, i32 18
  store i32 %t112, ptr %t144
  %t145 = getelementptr i32, ptr %t125, i32 19
  store i32 %t113, ptr %t145
  %t146 = getelementptr i32, ptr %t125, i32 20
  store i32 %t114, ptr %t146
  %t147 = getelementptr i32, ptr %t125, i32 21
  store i32 %t115, ptr %t147
  %t148 = getelementptr i32, ptr %t125, i32 22
  store i32 %t116, ptr %t148
  %t149 = getelementptr i32, ptr %t125, i32 23
  store i32 %t117, ptr %t149
  %t150 = getelementptr i32, ptr %t125, i32 24
  store i32 %t118, ptr %t150
  %t151 = getelementptr i32, ptr %t125, i32 25
  store i32 %t119, ptr %t151
  %t152 = getelementptr i32, ptr %t125, i32 26
  store i32 %t120, ptr %t152
  %t153 = getelementptr i32, ptr %t125, i32 27
  store i32 %t121, ptr %t153
  %t154 = getelementptr i32, ptr %t125, i32 28
  store i32 %t122, ptr %t154
  %t155 = getelementptr i32, ptr %t125, i32 29
  store i32 %t123, ptr %t155
  %t156 = call ptr @malloc(i64 240)
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t126, ptr %t157
  %t158 = getelementptr ptr, ptr %t156, i32 1
  store ptr %t127, ptr %t158
  %t159 = getelementptr ptr, ptr %t156, i32 2
  store ptr %t128, ptr %t159
  %t160 = getelementptr ptr, ptr %t156, i32 3
  store ptr %t129, ptr %t160
  %t161 = getelementptr ptr, ptr %t156, i32 4
  store ptr %t130, ptr %t161
  %t162 = getelementptr ptr, ptr %t156, i32 5
  store ptr %t131, ptr %t162
  %t163 = getelementptr ptr, ptr %t156, i32 6
  store ptr %t132, ptr %t163
  %t164 = getelementptr ptr, ptr %t156, i32 7
  store ptr %t133, ptr %t164
  %t165 = getelementptr ptr, ptr %t156, i32 8
  store ptr %t134, ptr %t165
  %t166 = getelementptr ptr, ptr %t156, i32 9
  store ptr %t135, ptr %t166
  %t167 = getelementptr ptr, ptr %t156, i32 10
  store ptr %t136, ptr %t167
  %t168 = getelementptr ptr, ptr %t156, i32 11
  store ptr %t137, ptr %t168
  %t169 = getelementptr ptr, ptr %t156, i32 12
  store ptr %t138, ptr %t169
  %t170 = getelementptr ptr, ptr %t156, i32 13
  store ptr %t139, ptr %t170
  %t171 = getelementptr ptr, ptr %t156, i32 14
  store ptr %t140, ptr %t171
  %t172 = getelementptr ptr, ptr %t156, i32 15
  store ptr %t141, ptr %t172
  %t173 = getelementptr ptr, ptr %t156, i32 16
  store ptr %t142, ptr %t173
  %t174 = getelementptr ptr, ptr %t156, i32 17
  store ptr %t143, ptr %t174
  %t175 = getelementptr ptr, ptr %t156, i32 18
  store ptr %t144, ptr %t175
  %t176 = getelementptr ptr, ptr %t156, i32 19
  store ptr %t145, ptr %t176
  %t177 = getelementptr ptr, ptr %t156, i32 20
  store ptr %t146, ptr %t177
  %t178 = getelementptr ptr, ptr %t156, i32 21
  store ptr %t147, ptr %t178
  %t179 = getelementptr ptr, ptr %t156, i32 22
  store ptr %t148, ptr %t179
  %t180 = getelementptr ptr, ptr %t156, i32 23
  store ptr %t149, ptr %t180
  %t181 = getelementptr ptr, ptr %t156, i32 24
  store ptr %t150, ptr %t181
  %t182 = getelementptr ptr, ptr %t156, i32 25
  store ptr %t151, ptr %t182
  %t183 = getelementptr ptr, ptr %t156, i32 26
  store ptr %t152, ptr %t183
  %t184 = getelementptr ptr, ptr %t156, i32 27
  store ptr %t153, ptr %t184
  %t185 = getelementptr ptr, ptr %t156, i32 28
  store ptr %t154, ptr %t185
  %t186 = getelementptr ptr, ptr %t156, i32 29
  store ptr %t155, ptr %t186
  %t187 = getelementptr [31 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t124, ptr %t156, ptr %t187, i32 30, i32 0)
  call void @free(ptr %t125)
  call void @free(ptr %t156)
  br label %L12
L12:
  br label %do_inc4
do_inc4:
  %t188 = load i32, ptr %t38
  %t189 = load i32, ptr %t77
  %t190 = add i32 %t188, %t189
  store i32 %t190, ptr %t38
  %t191 = load i64, ptr %t79
  %t192 = add i64 %t191, 1
  store i64 %t192, ptr %t79
  br label %do_test3
bb62:
  %t193 = load i32, ptr %t4
  %t194 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t195 = load i32, ptr %t9
  %t196 = call i32 @col6forge_rewind(i32 %t195)
  br label %bb64
bb64:
  store i32 1, ptr %t40
  store i32 1, ptr %t41
  %t197 = load i32, ptr %t9
  %t198 = getelementptr i32, ptr %t0, i32 0
  %t199 = getelementptr i32, ptr %t0, i32 1
  %t200 = getelementptr i32, ptr %t0, i32 2
  %t201 = getelementptr i32, ptr %t0, i32 3
  %t202 = getelementptr i32, ptr %t0, i32 4
  %t203 = getelementptr i32, ptr %t0, i32 5
  %t204 = getelementptr i32, ptr %t0, i32 6
  %t205 = getelementptr i32, ptr %t0, i32 7
  %t206 = getelementptr i32, ptr %t0, i32 8
  %t207 = getelementptr i32, ptr %t0, i32 9
  %t208 = getelementptr i32, ptr %t0, i32 10
  %t209 = getelementptr i32, ptr %t0, i32 11
  %t210 = getelementptr i32, ptr %t0, i32 12
  %t211 = getelementptr i32, ptr %t0, i32 13
  %t212 = getelementptr i32, ptr %t0, i32 14
  %t213 = getelementptr i32, ptr %t0, i32 15
  %t214 = getelementptr i32, ptr %t0, i32 16
  %t215 = getelementptr i32, ptr %t0, i32 17
  %t216 = getelementptr i32, ptr %t0, i32 18
  %t217 = getelementptr i32, ptr %t0, i32 19
  %t218 = getelementptr i32, ptr %t0, i32 20
  %t219 = getelementptr i32, ptr %t0, i32 21
  %t220 = getelementptr i32, ptr %t0, i32 22
  %t221 = getelementptr i32, ptr %t0, i32 23
  %t222 = getelementptr i32, ptr %t0, i32 24
  %t223 = getelementptr i32, ptr %t0, i32 25
  %t224 = getelementptr i32, ptr %t0, i32 26
  %t225 = getelementptr i32, ptr %t0, i32 27
  %t226 = getelementptr i32, ptr %t0, i32 28
  %t227 = getelementptr i32, ptr %t0, i32 29
  %t228 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t229 = call ptr @malloc(i64 240)
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t198, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t199, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t200, ptr %t232
  %t233 = getelementptr ptr, ptr %t229, i32 3
  store ptr %t201, ptr %t233
  %t234 = getelementptr ptr, ptr %t229, i32 4
  store ptr %t202, ptr %t234
  %t235 = getelementptr ptr, ptr %t229, i32 5
  store ptr %t203, ptr %t235
  %t236 = getelementptr ptr, ptr %t229, i32 6
  store ptr %t204, ptr %t236
  %t237 = getelementptr ptr, ptr %t229, i32 7
  store ptr %t205, ptr %t237
  %t238 = getelementptr ptr, ptr %t229, i32 8
  store ptr %t206, ptr %t238
  %t239 = getelementptr ptr, ptr %t229, i32 9
  store ptr %t207, ptr %t239
  %t240 = getelementptr ptr, ptr %t229, i32 10
  store ptr %t208, ptr %t240
  %t241 = getelementptr ptr, ptr %t229, i32 11
  store ptr %t209, ptr %t241
  %t242 = getelementptr ptr, ptr %t229, i32 12
  store ptr %t210, ptr %t242
  %t243 = getelementptr ptr, ptr %t229, i32 13
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t229, i32 14
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t229, i32 15
  store ptr %t213, ptr %t245
  %t246 = getelementptr ptr, ptr %t229, i32 16
  store ptr %t214, ptr %t246
  %t247 = getelementptr ptr, ptr %t229, i32 17
  store ptr %t215, ptr %t247
  %t248 = getelementptr ptr, ptr %t229, i32 18
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t229, i32 19
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t229, i32 20
  store ptr %t218, ptr %t250
  %t251 = getelementptr ptr, ptr %t229, i32 21
  store ptr %t219, ptr %t251
  %t252 = getelementptr ptr, ptr %t229, i32 22
  store ptr %t220, ptr %t252
  %t253 = getelementptr ptr, ptr %t229, i32 23
  store ptr %t221, ptr %t253
  %t254 = getelementptr ptr, ptr %t229, i32 24
  store ptr %t222, ptr %t254
  %t255 = getelementptr ptr, ptr %t229, i32 25
  store ptr %t223, ptr %t255
  %t256 = getelementptr ptr, ptr %t229, i32 26
  store ptr %t224, ptr %t256
  %t257 = getelementptr ptr, ptr %t229, i32 27
  store ptr %t225, ptr %t257
  %t258 = getelementptr ptr, ptr %t229, i32 28
  store ptr %t226, ptr %t258
  %t259 = getelementptr ptr, ptr %t229, i32 29
  store ptr %t227, ptr %t259
  %t260 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t197, ptr %t228, ptr %t229, ptr %t260, i32 30, i32 0)
  call void @free(ptr %t229)
  br label %bb67
bb67:
  %t261 = alloca i32
  %t262 = alloca i64
  %t263 = alloca i64
  store i32 1, ptr %t42
  store i32 1, ptr %t261
  %t264 = icmp sle i32 1, 8
  %t265 = icmp ne i32 1, 0
  %t266 = and i1 %t264, %t265
  br i1 %t266, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t267 = sub i32 8, 1
  %t268 = add i32 %t267, 1
  %t269 = sdiv i32 %t268, 1
  %t270 = sext i32 %t269 to i64
  store i64 %t270, ptr %t262
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t262
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t263
  br label %do_test9
do_test9:
  %t271 = load i64, ptr %t263
  %t272 = load i64, ptr %t262
  %t273 = icmp slt i64 %t271, %t272
  br i1 %t273, label %bb68, label %bb91
bb68:
  store i32 0, ptr %t43
  %t274 = sext i32 4 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr i32, ptr %t0, i64 %t277
  %t279 = load i32, ptr %t278
  %t280 = load i32, ptr %t41
  %t281 = icmp eq i32 %t279, %t280
  br i1 %t281, label %if_then11, label %bb70
if_then11:
  %t282 = load i32, ptr %t43
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t43
  br label %bb70
bb70:
  %t284 = sext i32 8 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr i32, ptr %t0, i64 %t287
  %t289 = load i32, ptr %t288
  %t290 = load i32, ptr %t16
  %t291 = icmp eq i32 %t289, %t290
  br i1 %t291, label %if_then12, label %bb71
if_then12:
  %t292 = load i32, ptr %t43
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t43
  br label %bb71
bb71:
  %t294 = sext i32 18 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr i32, ptr %t0, i64 %t297
  %t299 = load i32, ptr %t298
  %t300 = load i32, ptr %t26
  %t301 = icmp eq i32 %t299, %t300
  br i1 %t301, label %if_then13, label %bb72
if_then13:
  %t302 = load i32, ptr %t43
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t43
  br label %bb72
bb72:
  %t304 = sext i32 20 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr i32, ptr %t0, i64 %t307
  %t309 = load i32, ptr %t308
  %t310 = load i32, ptr %t41
  %t311 = icmp eq i32 %t309, %t310
  br i1 %t311, label %if_then14, label %bb73
if_then14:
  %t312 = load i32, ptr %t43
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t43
  br label %bb73
bb73:
  %t314 = sext i32 26 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr i32, ptr %t0, i64 %t317
  %t319 = load i32, ptr %t318
  %t320 = load i32, ptr %t33
  %t321 = icmp eq i32 %t319, %t320
  br i1 %t321, label %if_then15, label %bb74
if_then15:
  %t322 = load i32, ptr %t43
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t43
  br label %bb74
bb74:
  %t324 = sext i32 30 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i32, ptr %t0, i64 %t327
  %t329 = load i32, ptr %t328
  %t330 = load i32, ptr %t37
  %t331 = icmp eq i32 %t329, %t330
  br i1 %t331, label %if_then16, label %bb75
if_then16:
  %t332 = load i32, ptr %t43
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t43
  br label %bb75
bb75:
  %t334 = load i32, ptr %t43
  %t335 = sub i32 %t334, 6
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L20010, label %arith_if_zero17
arith_if_zero17:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L10010, label %L20010
L10010:
  %t338 = load i32, ptr %t5
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t5
  br label %bb77
bb77:
  %t340 = load i32, ptr %t4
  %t341 = load i32, ptr %t40
  %t342 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t343 = call ptr @malloc(i64 4)
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t341, ptr %t344
  %t345 = call ptr @malloc(i64 8)
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t345, ptr %t347, i32 1, i32 0)
  call void @free(ptr %t343)
  call void @free(ptr %t345)
  br label %bb78
bb78:
  br label %L21
L20010:
  %t348 = load i32, ptr %t6
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t6
  br label %bb80
bb80:
  %t350 = load i32, ptr %t43
  store i32 %t350, ptr %t44
  store i32 6, ptr %t45
  %t351 = load i32, ptr %t4
  %t352 = load i32, ptr %t40
  %t353 = load i32, ptr %t44
  %t354 = load i32, ptr %t45
  %t355 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t356 = call ptr @malloc(i64 12)
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t352, ptr %t357
  %t358 = getelementptr i32, ptr %t356, i32 1
  store i32 %t353, ptr %t358
  %t359 = getelementptr i32, ptr %t356, i32 2
  store i32 %t354, ptr %t359
  %t360 = call ptr @malloc(i64 24)
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t357, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t358, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t359, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t355, ptr %t360, ptr %t364, i32 3, i32 0)
  call void @free(ptr %t356)
  call void @free(ptr %t360)
  br label %L21
L21:
  br label %bb84
bb84:
  %t365 = load i32, ptr %t40
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t40
  %t367 = load i32, ptr %t40
  %t368 = icmp eq i32 %t367, 9
  br i1 %t368, label %if_then18, label %bb86
if_then18:
  br label %L91
bb86:
  %t369 = alloca i32
  %t370 = alloca i64
  %t371 = alloca i64
  store i32 1, ptr %t46
  store i32 1, ptr %t369
  %t372 = icmp sle i32 1, 4
  %t373 = icmp ne i32 1, 0
  %t374 = and i1 %t372, %t373
  br i1 %t374, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t375 = sub i32 4, 1
  %t376 = add i32 %t375, 1
  %t377 = sdiv i32 %t376, 1
  %t378 = sext i32 %t377 to i64
  store i64 %t378, ptr %t370
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t370
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t371
  br label %do_test22
do_test22:
  %t379 = load i64, ptr %t371
  %t380 = load i64, ptr %t370
  %t381 = icmp slt i64 %t379, %t380
  br i1 %t381, label %bb87, label %bb89
bb87:
  %t382 = load i32, ptr %t9
  %t383 = getelementptr i32, ptr %t0, i32 0
  %t384 = getelementptr i32, ptr %t0, i32 1
  %t385 = getelementptr i32, ptr %t0, i32 2
  %t386 = getelementptr i32, ptr %t0, i32 3
  %t387 = getelementptr i32, ptr %t0, i32 4
  %t388 = getelementptr i32, ptr %t0, i32 5
  %t389 = getelementptr i32, ptr %t0, i32 6
  %t390 = getelementptr i32, ptr %t0, i32 7
  %t391 = getelementptr i32, ptr %t0, i32 8
  %t392 = getelementptr i32, ptr %t0, i32 9
  %t393 = getelementptr i32, ptr %t0, i32 10
  %t394 = getelementptr i32, ptr %t0, i32 11
  %t395 = getelementptr i32, ptr %t0, i32 12
  %t396 = getelementptr i32, ptr %t0, i32 13
  %t397 = getelementptr i32, ptr %t0, i32 14
  %t398 = getelementptr i32, ptr %t0, i32 15
  %t399 = getelementptr i32, ptr %t0, i32 16
  %t400 = getelementptr i32, ptr %t0, i32 17
  %t401 = getelementptr i32, ptr %t0, i32 18
  %t402 = getelementptr i32, ptr %t0, i32 19
  %t403 = getelementptr i32, ptr %t0, i32 20
  %t404 = getelementptr i32, ptr %t0, i32 21
  %t405 = getelementptr i32, ptr %t0, i32 22
  %t406 = getelementptr i32, ptr %t0, i32 23
  %t407 = getelementptr i32, ptr %t0, i32 24
  %t408 = getelementptr i32, ptr %t0, i32 25
  %t409 = getelementptr i32, ptr %t0, i32 26
  %t410 = getelementptr i32, ptr %t0, i32 27
  %t411 = getelementptr i32, ptr %t0, i32 28
  %t412 = getelementptr i32, ptr %t0, i32 29
  %t413 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t414 = call ptr @malloc(i64 240)
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t383, ptr %t415
  %t416 = getelementptr ptr, ptr %t414, i32 1
  store ptr %t384, ptr %t416
  %t417 = getelementptr ptr, ptr %t414, i32 2
  store ptr %t385, ptr %t417
  %t418 = getelementptr ptr, ptr %t414, i32 3
  store ptr %t386, ptr %t418
  %t419 = getelementptr ptr, ptr %t414, i32 4
  store ptr %t387, ptr %t419
  %t420 = getelementptr ptr, ptr %t414, i32 5
  store ptr %t388, ptr %t420
  %t421 = getelementptr ptr, ptr %t414, i32 6
  store ptr %t389, ptr %t421
  %t422 = getelementptr ptr, ptr %t414, i32 7
  store ptr %t390, ptr %t422
  %t423 = getelementptr ptr, ptr %t414, i32 8
  store ptr %t391, ptr %t423
  %t424 = getelementptr ptr, ptr %t414, i32 9
  store ptr %t392, ptr %t424
  %t425 = getelementptr ptr, ptr %t414, i32 10
  store ptr %t393, ptr %t425
  %t426 = getelementptr ptr, ptr %t414, i32 11
  store ptr %t394, ptr %t426
  %t427 = getelementptr ptr, ptr %t414, i32 12
  store ptr %t395, ptr %t427
  %t428 = getelementptr ptr, ptr %t414, i32 13
  store ptr %t396, ptr %t428
  %t429 = getelementptr ptr, ptr %t414, i32 14
  store ptr %t397, ptr %t429
  %t430 = getelementptr ptr, ptr %t414, i32 15
  store ptr %t398, ptr %t430
  %t431 = getelementptr ptr, ptr %t414, i32 16
  store ptr %t399, ptr %t431
  %t432 = getelementptr ptr, ptr %t414, i32 17
  store ptr %t400, ptr %t432
  %t433 = getelementptr ptr, ptr %t414, i32 18
  store ptr %t401, ptr %t433
  %t434 = getelementptr ptr, ptr %t414, i32 19
  store ptr %t402, ptr %t434
  %t435 = getelementptr ptr, ptr %t414, i32 20
  store ptr %t403, ptr %t435
  %t436 = getelementptr ptr, ptr %t414, i32 21
  store ptr %t404, ptr %t436
  %t437 = getelementptr ptr, ptr %t414, i32 22
  store ptr %t405, ptr %t437
  %t438 = getelementptr ptr, ptr %t414, i32 23
  store ptr %t406, ptr %t438
  %t439 = getelementptr ptr, ptr %t414, i32 24
  store ptr %t407, ptr %t439
  %t440 = getelementptr ptr, ptr %t414, i32 25
  store ptr %t408, ptr %t440
  %t441 = getelementptr ptr, ptr %t414, i32 26
  store ptr %t409, ptr %t441
  %t442 = getelementptr ptr, ptr %t414, i32 27
  store ptr %t410, ptr %t442
  %t443 = getelementptr ptr, ptr %t414, i32 28
  store ptr %t411, ptr %t443
  %t444 = getelementptr ptr, ptr %t414, i32 29
  store ptr %t412, ptr %t444
  %t445 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t382, ptr %t413, ptr %t414, ptr %t445, i32 30, i32 0)
  call void @free(ptr %t414)
  br label %L22
L22:
  br label %do_inc23
do_inc23:
  %t446 = load i32, ptr %t46
  %t447 = load i32, ptr %t369
  %t448 = add i32 %t446, %t447
  store i32 %t448, ptr %t46
  %t449 = load i64, ptr %t371
  %t450 = add i64 %t449, 1
  store i64 %t450, ptr %t371
  br label %do_test22
bb89:
  %t451 = load i32, ptr %t41
  %t452 = add i32 %t451, 4
  store i32 %t452, ptr %t41
  br label %L23
L23:
  br label %do_inc10
do_inc10:
  %t453 = load i32, ptr %t42
  %t454 = load i32, ptr %t261
  %t455 = add i32 %t453, %t454
  store i32 %t455, ptr %t42
  %t456 = load i64, ptr %t263
  %t457 = add i64 %t456, 1
  store i64 %t457, ptr %t263
  br label %do_test9
bb91:
  %t458 = load i32, ptr %t8
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L30010, label %arith_if_zero24
arith_if_zero24:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L91, label %L30010
L30010:
  %t461 = load i32, ptr %t7
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t7
  br label %bb93
bb93:
  %t463 = load i32, ptr %t4
  %t464 = load i32, ptr %t40
  %t465 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t466 = call ptr @malloc(i64 4)
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = call ptr @malloc(i64 8)
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  call void @free(ptr %t466)
  call void @free(ptr %t468)
  br label %L91
L91:
  br label %bb95
bb95:
  store i32 9, ptr %t40
  %t471 = load i32, ptr %t8
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L30090, label %arith_if_zero25
arith_if_zero25:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L90, label %L30090
L90:
  br label %bb98
bb98:
  %t474 = load i32, ptr %t9
  %t475 = getelementptr i32, ptr %t0, i32 0
  %t476 = getelementptr i32, ptr %t0, i32 1
  %t477 = getelementptr i32, ptr %t0, i32 2
  %t478 = getelementptr i32, ptr %t0, i32 3
  %t479 = getelementptr i32, ptr %t0, i32 4
  %t480 = getelementptr i32, ptr %t0, i32 5
  %t481 = getelementptr i32, ptr %t0, i32 6
  %t482 = getelementptr i32, ptr %t0, i32 7
  %t483 = getelementptr i32, ptr %t0, i32 8
  %t484 = getelementptr i32, ptr %t0, i32 9
  %t485 = getelementptr i32, ptr %t0, i32 10
  %t486 = getelementptr i32, ptr %t0, i32 11
  %t487 = getelementptr i32, ptr %t0, i32 12
  %t488 = getelementptr i32, ptr %t0, i32 13
  %t489 = getelementptr i32, ptr %t0, i32 14
  %t490 = getelementptr i32, ptr %t0, i32 15
  %t491 = getelementptr i32, ptr %t0, i32 16
  %t492 = getelementptr i32, ptr %t0, i32 17
  %t493 = getelementptr i32, ptr %t0, i32 18
  %t494 = getelementptr i32, ptr %t0, i32 19
  %t495 = getelementptr i32, ptr %t0, i32 20
  %t496 = getelementptr i32, ptr %t0, i32 21
  %t497 = getelementptr i32, ptr %t0, i32 22
  %t498 = getelementptr i32, ptr %t0, i32 23
  %t499 = getelementptr i32, ptr %t0, i32 24
  %t500 = getelementptr i32, ptr %t0, i32 25
  %t501 = getelementptr i32, ptr %t0, i32 26
  %t502 = getelementptr i32, ptr %t0, i32 27
  %t503 = getelementptr i32, ptr %t0, i32 28
  %t504 = getelementptr i32, ptr %t0, i32 29
  %t505 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t506 = call ptr @malloc(i64 240)
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t475, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t476, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t477, ptr %t509
  %t510 = getelementptr ptr, ptr %t506, i32 3
  store ptr %t478, ptr %t510
  %t511 = getelementptr ptr, ptr %t506, i32 4
  store ptr %t479, ptr %t511
  %t512 = getelementptr ptr, ptr %t506, i32 5
  store ptr %t480, ptr %t512
  %t513 = getelementptr ptr, ptr %t506, i32 6
  store ptr %t481, ptr %t513
  %t514 = getelementptr ptr, ptr %t506, i32 7
  store ptr %t482, ptr %t514
  %t515 = getelementptr ptr, ptr %t506, i32 8
  store ptr %t483, ptr %t515
  %t516 = getelementptr ptr, ptr %t506, i32 9
  store ptr %t484, ptr %t516
  %t517 = getelementptr ptr, ptr %t506, i32 10
  store ptr %t485, ptr %t517
  %t518 = getelementptr ptr, ptr %t506, i32 11
  store ptr %t486, ptr %t518
  %t519 = getelementptr ptr, ptr %t506, i32 12
  store ptr %t487, ptr %t519
  %t520 = getelementptr ptr, ptr %t506, i32 13
  store ptr %t488, ptr %t520
  %t521 = getelementptr ptr, ptr %t506, i32 14
  store ptr %t489, ptr %t521
  %t522 = getelementptr ptr, ptr %t506, i32 15
  store ptr %t490, ptr %t522
  %t523 = getelementptr ptr, ptr %t506, i32 16
  store ptr %t491, ptr %t523
  %t524 = getelementptr ptr, ptr %t506, i32 17
  store ptr %t492, ptr %t524
  %t525 = getelementptr ptr, ptr %t506, i32 18
  store ptr %t493, ptr %t525
  %t526 = getelementptr ptr, ptr %t506, i32 19
  store ptr %t494, ptr %t526
  %t527 = getelementptr ptr, ptr %t506, i32 20
  store ptr %t495, ptr %t527
  %t528 = getelementptr ptr, ptr %t506, i32 21
  store ptr %t496, ptr %t528
  %t529 = getelementptr ptr, ptr %t506, i32 22
  store ptr %t497, ptr %t529
  %t530 = getelementptr ptr, ptr %t506, i32 23
  store ptr %t498, ptr %t530
  %t531 = getelementptr ptr, ptr %t506, i32 24
  store ptr %t499, ptr %t531
  %t532 = getelementptr ptr, ptr %t506, i32 25
  store ptr %t500, ptr %t532
  %t533 = getelementptr ptr, ptr %t506, i32 26
  store ptr %t501, ptr %t533
  %t534 = getelementptr ptr, ptr %t506, i32 27
  store ptr %t502, ptr %t534
  %t535 = getelementptr ptr, ptr %t506, i32 28
  store ptr %t503, ptr %t535
  %t536 = getelementptr ptr, ptr %t506, i32 29
  store ptr %t504, ptr %t536
  %t537 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t474, ptr %t505, ptr %t506, ptr %t537, i32 30, i32 0)
  call void @free(ptr %t506)
  br label %bb99
bb99:
  %t538 = sext i32 4 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr i32, ptr %t0, i64 %t541
  %t543 = load i32, ptr %t542
  store i32 %t543, ptr %t44
  br label %L40090
L30090:
  %t544 = load i32, ptr %t7
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t7
  br label %bb102
bb102:
  %t546 = load i32, ptr %t4
  %t547 = load i32, ptr %t40
  %t548 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t549 = call ptr @malloc(i64 4)
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = call ptr @malloc(i64 8)
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  call void @free(ptr %t549)
  call void @free(ptr %t551)
  br label %bb103
bb103:
  %t554 = load i32, ptr %t8
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L40090, label %arith_if_zero26
arith_if_zero26:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L101, label %L40090
L40090:
  %t557 = load i32, ptr %t44
  %t558 = sub i32 %t557, 30
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L20090, label %arith_if_zero27
arith_if_zero27:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L10090, label %L20090
L10090:
  %t561 = load i32, ptr %t5
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t5
  br label %bb106
bb106:
  %t563 = load i32, ptr %t4
  %t564 = load i32, ptr %t40
  %t565 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t566 = call ptr @malloc(i64 4)
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = call ptr @malloc(i64 8)
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  call void @free(ptr %t566)
  call void @free(ptr %t568)
  br label %bb107
bb107:
  br label %L101
L20090:
  %t571 = load i32, ptr %t6
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t6
  br label %bb109
bb109:
  store i32 30, ptr %t45
  %t573 = load i32, ptr %t4
  %t574 = load i32, ptr %t40
  %t575 = load i32, ptr %t44
  %t576 = load i32, ptr %t45
  %t577 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t578 = call ptr @malloc(i64 12)
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t574, ptr %t579
  %t580 = getelementptr i32, ptr %t578, i32 1
  store i32 %t575, ptr %t580
  %t581 = getelementptr i32, ptr %t578, i32 2
  store i32 %t576, ptr %t581
  %t582 = call ptr @malloc(i64 24)
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t579, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t580, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t581, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t577, ptr %t582, ptr %t586, i32 3, i32 0)
  call void @free(ptr %t578)
  call void @free(ptr %t582)
  br label %L101
L101:
  br label %bb112
bb112:
  store i32 10, ptr %t40
  %t587 = load i32, ptr %t8
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L30100, label %arith_if_zero28
arith_if_zero28:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L100, label %L30100
L100:
  br label %bb115
bb115:
  %t590 = load i32, ptr %t9
  %t591 = getelementptr i32, ptr %t0, i32 0
  %t592 = getelementptr i32, ptr %t0, i32 1
  %t593 = getelementptr i32, ptr %t0, i32 2
  %t594 = getelementptr i32, ptr %t0, i32 3
  %t595 = getelementptr i32, ptr %t0, i32 4
  %t596 = getelementptr i32, ptr %t0, i32 5
  %t597 = getelementptr i32, ptr %t0, i32 6
  %t598 = getelementptr i32, ptr %t0, i32 7
  %t599 = getelementptr i32, ptr %t0, i32 8
  %t600 = getelementptr i32, ptr %t0, i32 9
  %t601 = getelementptr i32, ptr %t0, i32 10
  %t602 = getelementptr i32, ptr %t0, i32 11
  %t603 = getelementptr i32, ptr %t0, i32 12
  %t604 = getelementptr i32, ptr %t0, i32 13
  %t605 = getelementptr i32, ptr %t0, i32 14
  %t606 = getelementptr i32, ptr %t0, i32 15
  %t607 = getelementptr i32, ptr %t0, i32 16
  %t608 = getelementptr i32, ptr %t0, i32 17
  %t609 = getelementptr i32, ptr %t0, i32 18
  %t610 = getelementptr i32, ptr %t0, i32 19
  %t611 = getelementptr i32, ptr %t0, i32 20
  %t612 = getelementptr i32, ptr %t0, i32 21
  %t613 = getelementptr i32, ptr %t0, i32 22
  %t614 = getelementptr i32, ptr %t0, i32 23
  %t615 = getelementptr i32, ptr %t0, i32 24
  %t616 = getelementptr i32, ptr %t0, i32 25
  %t617 = getelementptr i32, ptr %t0, i32 26
  %t618 = getelementptr i32, ptr %t0, i32 27
  %t619 = getelementptr i32, ptr %t0, i32 28
  %t620 = getelementptr i32, ptr %t0, i32 29
  %t621 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t622 = call ptr @malloc(i64 240)
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t591, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t592, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t593, ptr %t625
  %t626 = getelementptr ptr, ptr %t622, i32 3
  store ptr %t594, ptr %t626
  %t627 = getelementptr ptr, ptr %t622, i32 4
  store ptr %t595, ptr %t627
  %t628 = getelementptr ptr, ptr %t622, i32 5
  store ptr %t596, ptr %t628
  %t629 = getelementptr ptr, ptr %t622, i32 6
  store ptr %t597, ptr %t629
  %t630 = getelementptr ptr, ptr %t622, i32 7
  store ptr %t598, ptr %t630
  %t631 = getelementptr ptr, ptr %t622, i32 8
  store ptr %t599, ptr %t631
  %t632 = getelementptr ptr, ptr %t622, i32 9
  store ptr %t600, ptr %t632
  %t633 = getelementptr ptr, ptr %t622, i32 10
  store ptr %t601, ptr %t633
  %t634 = getelementptr ptr, ptr %t622, i32 11
  store ptr %t602, ptr %t634
  %t635 = getelementptr ptr, ptr %t622, i32 12
  store ptr %t603, ptr %t635
  %t636 = getelementptr ptr, ptr %t622, i32 13
  store ptr %t604, ptr %t636
  %t637 = getelementptr ptr, ptr %t622, i32 14
  store ptr %t605, ptr %t637
  %t638 = getelementptr ptr, ptr %t622, i32 15
  store ptr %t606, ptr %t638
  %t639 = getelementptr ptr, ptr %t622, i32 16
  store ptr %t607, ptr %t639
  %t640 = getelementptr ptr, ptr %t622, i32 17
  store ptr %t608, ptr %t640
  %t641 = getelementptr ptr, ptr %t622, i32 18
  store ptr %t609, ptr %t641
  %t642 = getelementptr ptr, ptr %t622, i32 19
  store ptr %t610, ptr %t642
  %t643 = getelementptr ptr, ptr %t622, i32 20
  store ptr %t611, ptr %t643
  %t644 = getelementptr ptr, ptr %t622, i32 21
  store ptr %t612, ptr %t644
  %t645 = getelementptr ptr, ptr %t622, i32 22
  store ptr %t613, ptr %t645
  %t646 = getelementptr ptr, ptr %t622, i32 23
  store ptr %t614, ptr %t646
  %t647 = getelementptr ptr, ptr %t622, i32 24
  store ptr %t615, ptr %t647
  %t648 = getelementptr ptr, ptr %t622, i32 25
  store ptr %t616, ptr %t648
  %t649 = getelementptr ptr, ptr %t622, i32 26
  store ptr %t617, ptr %t649
  %t650 = getelementptr ptr, ptr %t622, i32 27
  store ptr %t618, ptr %t650
  %t651 = getelementptr ptr, ptr %t622, i32 28
  store ptr %t619, ptr %t651
  %t652 = getelementptr ptr, ptr %t622, i32 29
  store ptr %t620, ptr %t652
  %t653 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t590, ptr %t621, ptr %t622, ptr %t653, i32 30, i32 0)
  call void @free(ptr %t622)
  br label %bb116
bb116:
  %t654 = sext i32 4 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr i32, ptr %t0, i64 %t657
  %t659 = load i32, ptr %t658
  store i32 %t659, ptr %t44
  br label %L40100
L30100:
  %t660 = load i32, ptr %t7
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t7
  br label %bb119
bb119:
  %t662 = load i32, ptr %t4
  %t663 = load i32, ptr %t40
  %t664 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t665 = call ptr @malloc(i64 4)
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = call ptr @malloc(i64 8)
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  call void @free(ptr %t665)
  call void @free(ptr %t667)
  br label %bb120
bb120:
  %t670 = load i32, ptr %t8
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L40100, label %arith_if_zero29
arith_if_zero29:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L111, label %L40100
L40100:
  %t673 = load i32, ptr %t44
  %t674 = sub i32 %t673, 31
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L10100, label %L20100
L10100:
  %t677 = load i32, ptr %t5
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t5
  br label %bb123
bb123:
  %t679 = load i32, ptr %t4
  %t680 = load i32, ptr %t40
  %t681 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = call ptr @malloc(i64 8)
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  call void @free(ptr %t682)
  call void @free(ptr %t684)
  br label %bb124
bb124:
  br label %L111
L20100:
  %t687 = load i32, ptr %t6
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t6
  br label %bb126
bb126:
  store i32 31, ptr %t45
  %t689 = load i32, ptr %t4
  %t690 = load i32, ptr %t40
  %t691 = load i32, ptr %t44
  %t692 = load i32, ptr %t45
  %t693 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t694 = call ptr @malloc(i64 12)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = call ptr @malloc(i64 24)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t694)
  call void @free(ptr %t698)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t40
  %t703 = load i32, ptr %t8
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L30110, label %arith_if_zero31
arith_if_zero31:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L110, label %L30110
L110:
  br label %bb132
bb132:
  %t706 = sext i32 7 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr i32, ptr %t0, i64 %t709
  %t711 = load i32, ptr %t710
  store i32 %t711, ptr %t44
  br label %L40110
L30110:
  %t712 = load i32, ptr %t7
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t7
  br label %bb135
bb135:
  %t714 = load i32, ptr %t4
  %t715 = load i32, ptr %t40
  %t716 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t717 = call ptr @malloc(i64 4)
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = call ptr @malloc(i64 8)
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  call void @free(ptr %t717)
  call void @free(ptr %t719)
  br label %bb136
bb136:
  %t722 = load i32, ptr %t8
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L40110, label %arith_if_zero32
arith_if_zero32:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L121, label %L40110
L40110:
  %t725 = load i32, ptr %t44
  %t726 = sub i32 %t725, 9999
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20110, label %arith_if_zero33
arith_if_zero33:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10110, label %L20110
L10110:
  %t729 = load i32, ptr %t5
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t5
  br label %bb139
bb139:
  %t731 = load i32, ptr %t4
  %t732 = load i32, ptr %t40
  %t733 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = call ptr @malloc(i64 8)
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  call void @free(ptr %t734)
  call void @free(ptr %t736)
  br label %bb140
bb140:
  br label %L121
L20110:
  %t739 = load i32, ptr %t6
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t6
  br label %bb142
bb142:
  store i32 9999, ptr %t45
  %t741 = load i32, ptr %t4
  %t742 = load i32, ptr %t40
  %t743 = load i32, ptr %t44
  %t744 = load i32, ptr %t45
  %t745 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t746 = call ptr @malloc(i64 12)
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t746, i32 1
  store i32 %t743, ptr %t748
  %t749 = getelementptr i32, ptr %t746, i32 2
  store i32 %t744, ptr %t749
  %t750 = call ptr @malloc(i64 24)
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t748, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t749, ptr %t753
  %t754 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t745, ptr %t750, ptr %t754, i32 3, i32 0)
  call void @free(ptr %t746)
  call void @free(ptr %t750)
  br label %L121
L121:
  br label %L99999
L99999:
  br label %bb146
bb146:
  %t755 = load i32, ptr %t4
  %t756 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t756, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t757 = load i32, ptr %t4
  %t758 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t758, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t759 = load i32, ptr %t4
  %t760 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t760, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t761 = load i32, ptr %t4
  %t762 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t762, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t763 = load i32, ptr %t4
  %t764 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t764, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t765 = load i32, ptr %t4
  %t766 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t766, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t767 = load i32, ptr %t4
  %t768 = load i32, ptr %t6
  %t769 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t770 = call ptr @malloc(i64 4)
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = call ptr @malloc(i64 8)
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  call void @free(ptr %t770)
  call void @free(ptr %t772)
  br label %bb153
bb153:
  %t775 = load i32, ptr %t4
  %t776 = load i32, ptr %t5
  %t777 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t778 = call ptr @malloc(i64 4)
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = call ptr @malloc(i64 8)
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  call void @free(ptr %t778)
  call void @free(ptr %t780)
  br label %bb154
bb154:
  %t783 = load i32, ptr %t4
  %t784 = load i32, ptr %t7
  %t785 = getelementptr [35 x i8], ptr @str21, i32 0, i32 0
  %t786 = call ptr @malloc(i64 4)
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = call ptr @malloc(i64 8)
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  call void @free(ptr %t786)
  call void @free(ptr %t788)
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
@str11 = private unnamed_addr constant [91 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%2d%2d%3d%3d%4d%4d%4d%4d%4d%5d%5d%5d%5d\00", align 1
@str12 = private unnamed_addr constant [31 x i8] c"dddddddddddddddddddddddddddddd\00", align 1
@str13 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str15 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM100\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm100_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
