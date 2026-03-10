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
  %t208 = getelementptr i32, ptr %t0, i32 0
  %t209 = getelementptr i32, ptr %t0, i32 1
  %t210 = getelementptr i32, ptr %t0, i32 2
  %t211 = getelementptr i32, ptr %t0, i32 3
  %t212 = getelementptr i32, ptr %t0, i32 4
  %t213 = getelementptr i32, ptr %t0, i32 5
  %t214 = getelementptr i32, ptr %t0, i32 6
  %t215 = getelementptr i32, ptr %t0, i32 7
  %t216 = getelementptr i32, ptr %t0, i32 8
  %t217 = getelementptr i32, ptr %t0, i32 9
  %t218 = getelementptr i32, ptr %t0, i32 10
  %t219 = getelementptr i32, ptr %t0, i32 11
  %t220 = getelementptr i32, ptr %t0, i32 12
  %t221 = getelementptr i32, ptr %t0, i32 13
  %t222 = getelementptr i32, ptr %t0, i32 14
  %t223 = getelementptr i32, ptr %t0, i32 15
  %t224 = getelementptr i32, ptr %t0, i32 16
  %t225 = getelementptr i32, ptr %t0, i32 17
  %t226 = getelementptr i32, ptr %t0, i32 18
  %t227 = getelementptr i32, ptr %t0, i32 19
  %t228 = getelementptr i32, ptr %t0, i32 20
  %t229 = getelementptr i32, ptr %t0, i32 21
  %t230 = getelementptr i32, ptr %t0, i32 22
  %t231 = getelementptr i32, ptr %t0, i32 23
  %t232 = getelementptr i32, ptr %t0, i32 24
  %t233 = getelementptr i32, ptr %t0, i32 25
  %t234 = getelementptr i32, ptr %t0, i32 26
  %t235 = getelementptr i32, ptr %t0, i32 27
  %t236 = getelementptr i32, ptr %t0, i32 28
  %t237 = getelementptr i32, ptr %t0, i32 29
  %t238 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t239 = alloca ptr, i32 30
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t208, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t209, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t210, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t213, ptr %t245
  %t246 = getelementptr ptr, ptr %t239, i32 6
  store ptr %t214, ptr %t246
  %t247 = getelementptr ptr, ptr %t239, i32 7
  store ptr %t215, ptr %t247
  %t248 = getelementptr ptr, ptr %t239, i32 8
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t239, i32 9
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t239, i32 10
  store ptr %t218, ptr %t250
  %t251 = getelementptr ptr, ptr %t239, i32 11
  store ptr %t219, ptr %t251
  %t252 = getelementptr ptr, ptr %t239, i32 12
  store ptr %t220, ptr %t252
  %t253 = getelementptr ptr, ptr %t239, i32 13
  store ptr %t221, ptr %t253
  %t254 = getelementptr ptr, ptr %t239, i32 14
  store ptr %t222, ptr %t254
  %t255 = getelementptr ptr, ptr %t239, i32 15
  store ptr %t223, ptr %t255
  %t256 = getelementptr ptr, ptr %t239, i32 16
  store ptr %t224, ptr %t256
  %t257 = getelementptr ptr, ptr %t239, i32 17
  store ptr %t225, ptr %t257
  %t258 = getelementptr ptr, ptr %t239, i32 18
  store ptr %t226, ptr %t258
  %t259 = getelementptr ptr, ptr %t239, i32 19
  store ptr %t227, ptr %t259
  %t260 = getelementptr ptr, ptr %t239, i32 20
  store ptr %t228, ptr %t260
  %t261 = getelementptr ptr, ptr %t239, i32 21
  store ptr %t229, ptr %t261
  %t262 = getelementptr ptr, ptr %t239, i32 22
  store ptr %t230, ptr %t262
  %t263 = getelementptr ptr, ptr %t239, i32 23
  store ptr %t231, ptr %t263
  %t264 = getelementptr ptr, ptr %t239, i32 24
  store ptr %t232, ptr %t264
  %t265 = getelementptr ptr, ptr %t239, i32 25
  store ptr %t233, ptr %t265
  %t266 = getelementptr ptr, ptr %t239, i32 26
  store ptr %t234, ptr %t266
  %t267 = getelementptr ptr, ptr %t239, i32 27
  store ptr %t235, ptr %t267
  %t268 = getelementptr ptr, ptr %t239, i32 28
  store ptr %t236, ptr %t268
  %t269 = getelementptr ptr, ptr %t239, i32 29
  store ptr %t237, ptr %t269
  %t270 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t207, ptr %t238, ptr %t239, ptr %t270, i32 30, i32 0)
  br label %bb67
bb67:
  %t271 = alloca i32
  %t272 = alloca i64
  %t273 = alloca i64
  store i32 1, ptr %t42
  store i32 1, ptr %t271
  %t274 = icmp sle i32 1, 8
  %t275 = icmp ne i32 1, 0
  %t276 = and i1 %t274, %t275
  br i1 %t276, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t277 = sub i32 8, 1
  %t278 = add i32 %t277, 1
  %t279 = sdiv i32 %t278, 1
  %t280 = sext i32 %t279 to i64
  store i64 %t280, ptr %t272
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t272
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t273
  br label %do_test15
do_test15:
  %t281 = load i64, ptr %t273
  %t282 = load i64, ptr %t272
  %t283 = icmp slt i64 %t281, %t282
  br i1 %t283, label %bb68, label %bb91
bb68:
  store i32 0, ptr %t43
  %t284 = sext i32 4 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr i32, ptr %t0, i64 %t287
  %t289 = load i32, ptr %t288
  %t290 = load i32, ptr %t41
  %t291 = icmp eq i32 %t289, %t290
  br i1 %t291, label %if_then17, label %bb70
if_then17:
  %t292 = load i32, ptr %t43
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t43
  br label %bb70
bb70:
  %t294 = sext i32 8 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr i32, ptr %t0, i64 %t297
  %t299 = load i32, ptr %t298
  %t300 = load i32, ptr %t16
  %t301 = icmp eq i32 %t299, %t300
  br i1 %t301, label %if_then18, label %bb71
if_then18:
  %t302 = load i32, ptr %t43
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t43
  br label %bb71
bb71:
  %t304 = sext i32 18 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr i32, ptr %t0, i64 %t307
  %t309 = load i32, ptr %t308
  %t310 = load i32, ptr %t26
  %t311 = icmp eq i32 %t309, %t310
  br i1 %t311, label %if_then19, label %bb72
if_then19:
  %t312 = load i32, ptr %t43
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t43
  br label %bb72
bb72:
  %t314 = sext i32 20 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr i32, ptr %t0, i64 %t317
  %t319 = load i32, ptr %t318
  %t320 = load i32, ptr %t41
  %t321 = icmp eq i32 %t319, %t320
  br i1 %t321, label %if_then20, label %bb73
if_then20:
  %t322 = load i32, ptr %t43
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t43
  br label %bb73
bb73:
  %t324 = sext i32 26 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i32, ptr %t0, i64 %t327
  %t329 = load i32, ptr %t328
  %t330 = load i32, ptr %t33
  %t331 = icmp eq i32 %t329, %t330
  br i1 %t331, label %if_then21, label %bb74
if_then21:
  %t332 = load i32, ptr %t43
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t43
  br label %bb74
bb74:
  %t334 = sext i32 30 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr i32, ptr %t0, i64 %t337
  %t339 = load i32, ptr %t338
  %t340 = load i32, ptr %t37
  %t341 = icmp eq i32 %t339, %t340
  br i1 %t341, label %if_then22, label %bb75
if_then22:
  %t342 = load i32, ptr %t43
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t43
  br label %bb75
bb75:
  %t344 = load i32, ptr %t43
  %t345 = sub i32 %t344, 6
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L20010, label %arith_if_zero23
arith_if_zero23:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L10010, label %L20010
L10010:
  %t348 = load i32, ptr %t5
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t5
  br label %bb77
bb77:
  %t350 = load i32, ptr %t4
  %t351 = load i32, ptr %t40
  %t352 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L21
L20010:
  %t358 = load i32, ptr %t6
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t6
  br label %bb80
bb80:
  %t360 = load i32, ptr %t43
  store i32 %t360, ptr %t44
  store i32 6, ptr %t45
  %t361 = load i32, ptr %t4
  %t362 = load i32, ptr %t40
  %t363 = load i32, ptr %t44
  %t364 = load i32, ptr %t45
  %t365 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t366 = alloca i32, i32 3
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t362, ptr %t367
  %t368 = getelementptr i32, ptr %t366, i32 1
  store i32 %t363, ptr %t368
  %t369 = getelementptr i32, ptr %t366, i32 2
  store i32 %t364, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t367, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t369, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t365, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  %t375 = load i32, ptr %t40
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t40
  %t377 = load i32, ptr %t40
  %t378 = icmp eq i32 %t377, 9
  br i1 %t378, label %if_then24, label %bb86
if_then24:
  br label %L91
bb86:
  %t379 = alloca i32
  %t380 = alloca i64
  %t381 = alloca i64
  store i32 1, ptr %t46
  store i32 1, ptr %t379
  %t382 = icmp sle i32 1, 4
  %t383 = icmp ne i32 1, 0
  %t384 = and i1 %t382, %t383
  br i1 %t384, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t385 = sub i32 4, 1
  %t386 = add i32 %t385, 1
  %t387 = sdiv i32 %t386, 1
  %t388 = sext i32 %t387 to i64
  store i64 %t388, ptr %t380
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t380
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t381
  br label %do_test28
do_test28:
  %t389 = load i64, ptr %t381
  %t390 = load i64, ptr %t380
  %t391 = icmp slt i64 %t389, %t390
  br i1 %t391, label %bb87, label %bb89
bb87:
  %t392 = load i32, ptr %t9
  %t393 = getelementptr i32, ptr %t0, i32 0
  %t394 = getelementptr i32, ptr %t0, i32 1
  %t395 = getelementptr i32, ptr %t0, i32 2
  %t396 = getelementptr i32, ptr %t0, i32 3
  %t397 = getelementptr i32, ptr %t0, i32 4
  %t398 = getelementptr i32, ptr %t0, i32 5
  %t399 = getelementptr i32, ptr %t0, i32 6
  %t400 = getelementptr i32, ptr %t0, i32 7
  %t401 = getelementptr i32, ptr %t0, i32 8
  %t402 = getelementptr i32, ptr %t0, i32 9
  %t403 = getelementptr i32, ptr %t0, i32 10
  %t404 = getelementptr i32, ptr %t0, i32 11
  %t405 = getelementptr i32, ptr %t0, i32 12
  %t406 = getelementptr i32, ptr %t0, i32 13
  %t407 = getelementptr i32, ptr %t0, i32 14
  %t408 = getelementptr i32, ptr %t0, i32 15
  %t409 = getelementptr i32, ptr %t0, i32 16
  %t410 = getelementptr i32, ptr %t0, i32 17
  %t411 = getelementptr i32, ptr %t0, i32 18
  %t412 = getelementptr i32, ptr %t0, i32 19
  %t413 = getelementptr i32, ptr %t0, i32 20
  %t414 = getelementptr i32, ptr %t0, i32 21
  %t415 = getelementptr i32, ptr %t0, i32 22
  %t416 = getelementptr i32, ptr %t0, i32 23
  %t417 = getelementptr i32, ptr %t0, i32 24
  %t418 = getelementptr i32, ptr %t0, i32 25
  %t419 = getelementptr i32, ptr %t0, i32 26
  %t420 = getelementptr i32, ptr %t0, i32 27
  %t421 = getelementptr i32, ptr %t0, i32 28
  %t422 = getelementptr i32, ptr %t0, i32 29
  %t423 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t424 = alloca ptr, i32 30
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t393, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t394, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t395, ptr %t427
  %t428 = getelementptr ptr, ptr %t424, i32 3
  store ptr %t396, ptr %t428
  %t429 = getelementptr ptr, ptr %t424, i32 4
  store ptr %t397, ptr %t429
  %t430 = getelementptr ptr, ptr %t424, i32 5
  store ptr %t398, ptr %t430
  %t431 = getelementptr ptr, ptr %t424, i32 6
  store ptr %t399, ptr %t431
  %t432 = getelementptr ptr, ptr %t424, i32 7
  store ptr %t400, ptr %t432
  %t433 = getelementptr ptr, ptr %t424, i32 8
  store ptr %t401, ptr %t433
  %t434 = getelementptr ptr, ptr %t424, i32 9
  store ptr %t402, ptr %t434
  %t435 = getelementptr ptr, ptr %t424, i32 10
  store ptr %t403, ptr %t435
  %t436 = getelementptr ptr, ptr %t424, i32 11
  store ptr %t404, ptr %t436
  %t437 = getelementptr ptr, ptr %t424, i32 12
  store ptr %t405, ptr %t437
  %t438 = getelementptr ptr, ptr %t424, i32 13
  store ptr %t406, ptr %t438
  %t439 = getelementptr ptr, ptr %t424, i32 14
  store ptr %t407, ptr %t439
  %t440 = getelementptr ptr, ptr %t424, i32 15
  store ptr %t408, ptr %t440
  %t441 = getelementptr ptr, ptr %t424, i32 16
  store ptr %t409, ptr %t441
  %t442 = getelementptr ptr, ptr %t424, i32 17
  store ptr %t410, ptr %t442
  %t443 = getelementptr ptr, ptr %t424, i32 18
  store ptr %t411, ptr %t443
  %t444 = getelementptr ptr, ptr %t424, i32 19
  store ptr %t412, ptr %t444
  %t445 = getelementptr ptr, ptr %t424, i32 20
  store ptr %t413, ptr %t445
  %t446 = getelementptr ptr, ptr %t424, i32 21
  store ptr %t414, ptr %t446
  %t447 = getelementptr ptr, ptr %t424, i32 22
  store ptr %t415, ptr %t447
  %t448 = getelementptr ptr, ptr %t424, i32 23
  store ptr %t416, ptr %t448
  %t449 = getelementptr ptr, ptr %t424, i32 24
  store ptr %t417, ptr %t449
  %t450 = getelementptr ptr, ptr %t424, i32 25
  store ptr %t418, ptr %t450
  %t451 = getelementptr ptr, ptr %t424, i32 26
  store ptr %t419, ptr %t451
  %t452 = getelementptr ptr, ptr %t424, i32 27
  store ptr %t420, ptr %t452
  %t453 = getelementptr ptr, ptr %t424, i32 28
  store ptr %t421, ptr %t453
  %t454 = getelementptr ptr, ptr %t424, i32 29
  store ptr %t422, ptr %t454
  %t455 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t392, ptr %t423, ptr %t424, ptr %t455, i32 30, i32 0)
  br label %L22
L22:
  br label %do_inc29
do_inc29:
  %t456 = load i32, ptr %t46
  %t457 = load i32, ptr %t379
  %t458 = add i32 %t456, %t457
  store i32 %t458, ptr %t46
  %t459 = load i64, ptr %t381
  %t460 = add i64 %t459, 1
  store i64 %t460, ptr %t381
  br label %do_test28
bb89:
  %t461 = load i32, ptr %t41
  %t462 = add i32 %t461, 4
  store i32 %t462, ptr %t41
  br label %L23
L23:
  br label %do_inc16
do_inc16:
  %t463 = load i32, ptr %t42
  %t464 = load i32, ptr %t271
  %t465 = add i32 %t463, %t464
  store i32 %t465, ptr %t42
  %t466 = load i64, ptr %t273
  %t467 = add i64 %t466, 1
  store i64 %t467, ptr %t273
  br label %do_test15
bb91:
  %t468 = load i32, ptr %t8
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L30010, label %arith_if_zero30
arith_if_zero30:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L91, label %L30010
L30010:
  %t471 = load i32, ptr %t7
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t7
  br label %bb93
bb93:
  %t473 = load i32, ptr %t4
  %t474 = load i32, ptr %t40
  %t475 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %L91
L91:
  br label %bb95
bb95:
  store i32 9, ptr %t40
  %t481 = load i32, ptr %t8
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L30090, label %arith_if_zero31
arith_if_zero31:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L90, label %L30090
L90:
  br label %bb98
bb98:
  %t484 = load i32, ptr %t9
  %t485 = getelementptr i32, ptr %t0, i32 0
  %t486 = getelementptr i32, ptr %t0, i32 1
  %t487 = getelementptr i32, ptr %t0, i32 2
  %t488 = getelementptr i32, ptr %t0, i32 3
  %t489 = getelementptr i32, ptr %t0, i32 4
  %t490 = getelementptr i32, ptr %t0, i32 5
  %t491 = getelementptr i32, ptr %t0, i32 6
  %t492 = getelementptr i32, ptr %t0, i32 7
  %t493 = getelementptr i32, ptr %t0, i32 8
  %t494 = getelementptr i32, ptr %t0, i32 9
  %t495 = getelementptr i32, ptr %t0, i32 10
  %t496 = getelementptr i32, ptr %t0, i32 11
  %t497 = getelementptr i32, ptr %t0, i32 12
  %t498 = getelementptr i32, ptr %t0, i32 13
  %t499 = getelementptr i32, ptr %t0, i32 14
  %t500 = getelementptr i32, ptr %t0, i32 15
  %t501 = getelementptr i32, ptr %t0, i32 16
  %t502 = getelementptr i32, ptr %t0, i32 17
  %t503 = getelementptr i32, ptr %t0, i32 18
  %t504 = getelementptr i32, ptr %t0, i32 19
  %t505 = getelementptr i32, ptr %t0, i32 20
  %t506 = getelementptr i32, ptr %t0, i32 21
  %t507 = getelementptr i32, ptr %t0, i32 22
  %t508 = getelementptr i32, ptr %t0, i32 23
  %t509 = getelementptr i32, ptr %t0, i32 24
  %t510 = getelementptr i32, ptr %t0, i32 25
  %t511 = getelementptr i32, ptr %t0, i32 26
  %t512 = getelementptr i32, ptr %t0, i32 27
  %t513 = getelementptr i32, ptr %t0, i32 28
  %t514 = getelementptr i32, ptr %t0, i32 29
  %t515 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t516 = alloca ptr, i32 30
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t485, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t486, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t487, ptr %t519
  %t520 = getelementptr ptr, ptr %t516, i32 3
  store ptr %t488, ptr %t520
  %t521 = getelementptr ptr, ptr %t516, i32 4
  store ptr %t489, ptr %t521
  %t522 = getelementptr ptr, ptr %t516, i32 5
  store ptr %t490, ptr %t522
  %t523 = getelementptr ptr, ptr %t516, i32 6
  store ptr %t491, ptr %t523
  %t524 = getelementptr ptr, ptr %t516, i32 7
  store ptr %t492, ptr %t524
  %t525 = getelementptr ptr, ptr %t516, i32 8
  store ptr %t493, ptr %t525
  %t526 = getelementptr ptr, ptr %t516, i32 9
  store ptr %t494, ptr %t526
  %t527 = getelementptr ptr, ptr %t516, i32 10
  store ptr %t495, ptr %t527
  %t528 = getelementptr ptr, ptr %t516, i32 11
  store ptr %t496, ptr %t528
  %t529 = getelementptr ptr, ptr %t516, i32 12
  store ptr %t497, ptr %t529
  %t530 = getelementptr ptr, ptr %t516, i32 13
  store ptr %t498, ptr %t530
  %t531 = getelementptr ptr, ptr %t516, i32 14
  store ptr %t499, ptr %t531
  %t532 = getelementptr ptr, ptr %t516, i32 15
  store ptr %t500, ptr %t532
  %t533 = getelementptr ptr, ptr %t516, i32 16
  store ptr %t501, ptr %t533
  %t534 = getelementptr ptr, ptr %t516, i32 17
  store ptr %t502, ptr %t534
  %t535 = getelementptr ptr, ptr %t516, i32 18
  store ptr %t503, ptr %t535
  %t536 = getelementptr ptr, ptr %t516, i32 19
  store ptr %t504, ptr %t536
  %t537 = getelementptr ptr, ptr %t516, i32 20
  store ptr %t505, ptr %t537
  %t538 = getelementptr ptr, ptr %t516, i32 21
  store ptr %t506, ptr %t538
  %t539 = getelementptr ptr, ptr %t516, i32 22
  store ptr %t507, ptr %t539
  %t540 = getelementptr ptr, ptr %t516, i32 23
  store ptr %t508, ptr %t540
  %t541 = getelementptr ptr, ptr %t516, i32 24
  store ptr %t509, ptr %t541
  %t542 = getelementptr ptr, ptr %t516, i32 25
  store ptr %t510, ptr %t542
  %t543 = getelementptr ptr, ptr %t516, i32 26
  store ptr %t511, ptr %t543
  %t544 = getelementptr ptr, ptr %t516, i32 27
  store ptr %t512, ptr %t544
  %t545 = getelementptr ptr, ptr %t516, i32 28
  store ptr %t513, ptr %t545
  %t546 = getelementptr ptr, ptr %t516, i32 29
  store ptr %t514, ptr %t546
  %t547 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t484, ptr %t515, ptr %t516, ptr %t547, i32 30, i32 0)
  br label %bb99
bb99:
  %t548 = sext i32 4 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr i32, ptr %t0, i64 %t551
  %t553 = load i32, ptr %t552
  store i32 %t553, ptr %t44
  br label %L40090
L30090:
  %t554 = load i32, ptr %t7
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t7
  br label %bb102
bb102:
  %t556 = load i32, ptr %t4
  %t557 = load i32, ptr %t40
  %t558 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb103
bb103:
  %t564 = load i32, ptr %t8
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L40090, label %arith_if_zero32
arith_if_zero32:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L101, label %L40090
L40090:
  %t567 = load i32, ptr %t44
  %t568 = sub i32 %t567, 30
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20090, label %arith_if_zero33
arith_if_zero33:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10090, label %L20090
L10090:
  %t571 = load i32, ptr %t5
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t5
  br label %bb106
bb106:
  %t573 = load i32, ptr %t4
  %t574 = load i32, ptr %t40
  %t575 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L101
L20090:
  %t581 = load i32, ptr %t6
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t6
  br label %bb109
bb109:
  store i32 30, ptr %t45
  %t583 = load i32, ptr %t4
  %t584 = load i32, ptr %t40
  %t585 = load i32, ptr %t44
  %t586 = load i32, ptr %t45
  %t587 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t588 = alloca i32, i32 3
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t588, i32 1
  store i32 %t585, ptr %t590
  %t591 = getelementptr i32, ptr %t588, i32 2
  store i32 %t586, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t587, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L101
L101:
  br label %bb112
bb112:
  store i32 10, ptr %t40
  %t597 = load i32, ptr %t8
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L100, label %L30100
L100:
  br label %bb115
bb115:
  %t600 = load i32, ptr %t9
  %t601 = getelementptr i32, ptr %t0, i32 0
  %t602 = getelementptr i32, ptr %t0, i32 1
  %t603 = getelementptr i32, ptr %t0, i32 2
  %t604 = getelementptr i32, ptr %t0, i32 3
  %t605 = getelementptr i32, ptr %t0, i32 4
  %t606 = getelementptr i32, ptr %t0, i32 5
  %t607 = getelementptr i32, ptr %t0, i32 6
  %t608 = getelementptr i32, ptr %t0, i32 7
  %t609 = getelementptr i32, ptr %t0, i32 8
  %t610 = getelementptr i32, ptr %t0, i32 9
  %t611 = getelementptr i32, ptr %t0, i32 10
  %t612 = getelementptr i32, ptr %t0, i32 11
  %t613 = getelementptr i32, ptr %t0, i32 12
  %t614 = getelementptr i32, ptr %t0, i32 13
  %t615 = getelementptr i32, ptr %t0, i32 14
  %t616 = getelementptr i32, ptr %t0, i32 15
  %t617 = getelementptr i32, ptr %t0, i32 16
  %t618 = getelementptr i32, ptr %t0, i32 17
  %t619 = getelementptr i32, ptr %t0, i32 18
  %t620 = getelementptr i32, ptr %t0, i32 19
  %t621 = getelementptr i32, ptr %t0, i32 20
  %t622 = getelementptr i32, ptr %t0, i32 21
  %t623 = getelementptr i32, ptr %t0, i32 22
  %t624 = getelementptr i32, ptr %t0, i32 23
  %t625 = getelementptr i32, ptr %t0, i32 24
  %t626 = getelementptr i32, ptr %t0, i32 25
  %t627 = getelementptr i32, ptr %t0, i32 26
  %t628 = getelementptr i32, ptr %t0, i32 27
  %t629 = getelementptr i32, ptr %t0, i32 28
  %t630 = getelementptr i32, ptr %t0, i32 29
  %t631 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t632 = alloca ptr, i32 30
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t601, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t602, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t603, ptr %t635
  %t636 = getelementptr ptr, ptr %t632, i32 3
  store ptr %t604, ptr %t636
  %t637 = getelementptr ptr, ptr %t632, i32 4
  store ptr %t605, ptr %t637
  %t638 = getelementptr ptr, ptr %t632, i32 5
  store ptr %t606, ptr %t638
  %t639 = getelementptr ptr, ptr %t632, i32 6
  store ptr %t607, ptr %t639
  %t640 = getelementptr ptr, ptr %t632, i32 7
  store ptr %t608, ptr %t640
  %t641 = getelementptr ptr, ptr %t632, i32 8
  store ptr %t609, ptr %t641
  %t642 = getelementptr ptr, ptr %t632, i32 9
  store ptr %t610, ptr %t642
  %t643 = getelementptr ptr, ptr %t632, i32 10
  store ptr %t611, ptr %t643
  %t644 = getelementptr ptr, ptr %t632, i32 11
  store ptr %t612, ptr %t644
  %t645 = getelementptr ptr, ptr %t632, i32 12
  store ptr %t613, ptr %t645
  %t646 = getelementptr ptr, ptr %t632, i32 13
  store ptr %t614, ptr %t646
  %t647 = getelementptr ptr, ptr %t632, i32 14
  store ptr %t615, ptr %t647
  %t648 = getelementptr ptr, ptr %t632, i32 15
  store ptr %t616, ptr %t648
  %t649 = getelementptr ptr, ptr %t632, i32 16
  store ptr %t617, ptr %t649
  %t650 = getelementptr ptr, ptr %t632, i32 17
  store ptr %t618, ptr %t650
  %t651 = getelementptr ptr, ptr %t632, i32 18
  store ptr %t619, ptr %t651
  %t652 = getelementptr ptr, ptr %t632, i32 19
  store ptr %t620, ptr %t652
  %t653 = getelementptr ptr, ptr %t632, i32 20
  store ptr %t621, ptr %t653
  %t654 = getelementptr ptr, ptr %t632, i32 21
  store ptr %t622, ptr %t654
  %t655 = getelementptr ptr, ptr %t632, i32 22
  store ptr %t623, ptr %t655
  %t656 = getelementptr ptr, ptr %t632, i32 23
  store ptr %t624, ptr %t656
  %t657 = getelementptr ptr, ptr %t632, i32 24
  store ptr %t625, ptr %t657
  %t658 = getelementptr ptr, ptr %t632, i32 25
  store ptr %t626, ptr %t658
  %t659 = getelementptr ptr, ptr %t632, i32 26
  store ptr %t627, ptr %t659
  %t660 = getelementptr ptr, ptr %t632, i32 27
  store ptr %t628, ptr %t660
  %t661 = getelementptr ptr, ptr %t632, i32 28
  store ptr %t629, ptr %t661
  %t662 = getelementptr ptr, ptr %t632, i32 29
  store ptr %t630, ptr %t662
  %t663 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t600, ptr %t631, ptr %t632, ptr %t663, i32 30, i32 0)
  br label %bb116
bb116:
  %t664 = sext i32 4 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i32, ptr %t0, i64 %t667
  %t669 = load i32, ptr %t668
  store i32 %t669, ptr %t44
  br label %L40100
L30100:
  %t670 = load i32, ptr %t7
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t7
  br label %bb119
bb119:
  %t672 = load i32, ptr %t4
  %t673 = load i32, ptr %t40
  %t674 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb120
bb120:
  %t680 = load i32, ptr %t8
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L40100, label %arith_if_zero35
arith_if_zero35:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L111, label %L40100
L40100:
  %t683 = load i32, ptr %t44
  %t684 = sub i32 %t683, 31
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L10100, label %L20100
L10100:
  %t687 = load i32, ptr %t5
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t5
  br label %bb123
bb123:
  %t689 = load i32, ptr %t4
  %t690 = load i32, ptr %t40
  %t691 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L111
L20100:
  %t697 = load i32, ptr %t6
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t6
  br label %bb126
bb126:
  store i32 31, ptr %t45
  %t699 = load i32, ptr %t4
  %t700 = load i32, ptr %t40
  %t701 = load i32, ptr %t44
  %t702 = load i32, ptr %t45
  %t703 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t704 = alloca i32, i32 3
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t700, ptr %t705
  %t706 = getelementptr i32, ptr %t704, i32 1
  store i32 %t701, ptr %t706
  %t707 = getelementptr i32, ptr %t704, i32 2
  store i32 %t702, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t707, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t703, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t40
  %t713 = load i32, ptr %t8
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L30110, label %arith_if_zero37
arith_if_zero37:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L110, label %L30110
L110:
  br label %bb132
bb132:
  %t716 = sext i32 7 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr i32, ptr %t0, i64 %t719
  %t721 = load i32, ptr %t720
  store i32 %t721, ptr %t44
  br label %L40110
L30110:
  %t722 = load i32, ptr %t7
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t7
  br label %bb135
bb135:
  %t724 = load i32, ptr %t4
  %t725 = load i32, ptr %t40
  %t726 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb136
bb136:
  %t732 = load i32, ptr %t8
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L40110, label %arith_if_zero38
arith_if_zero38:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L121, label %L40110
L40110:
  %t735 = load i32, ptr %t44
  %t736 = sub i32 %t735, 9999
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L20110, label %arith_if_zero39
arith_if_zero39:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L10110, label %L20110
L10110:
  %t739 = load i32, ptr %t5
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t5
  br label %bb139
bb139:
  %t741 = load i32, ptr %t4
  %t742 = load i32, ptr %t40
  %t743 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L121
L20110:
  %t749 = load i32, ptr %t6
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t6
  br label %bb142
bb142:
  store i32 9999, ptr %t45
  %t751 = load i32, ptr %t4
  %t752 = load i32, ptr %t40
  %t753 = load i32, ptr %t44
  %t754 = load i32, ptr %t45
  %t755 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t756 = alloca i32, i32 3
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t752, ptr %t757
  %t758 = getelementptr i32, ptr %t756, i32 1
  store i32 %t753, ptr %t758
  %t759 = getelementptr i32, ptr %t756, i32 2
  store i32 %t754, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t759, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t755, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L121
L121:
  br label %L99999
L99999:
  br label %bb146
bb146:
  %t765 = load i32, ptr %t4
  %t766 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t766, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t767 = load i32, ptr %t4
  %t768 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t768, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t769 = load i32, ptr %t4
  %t770 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t770, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t771 = load i32, ptr %t4
  %t772 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t772, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t773 = load i32, ptr %t4
  %t774 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t775 = load i32, ptr %t4
  %t776 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t777 = load i32, ptr %t4
  %t778 = load i32, ptr %t6
  %t779 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t780 = alloca i32, i32 1
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t778, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb153
bb153:
  %t785 = load i32, ptr %t4
  %t786 = load i32, ptr %t5
  %t787 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb154
bb154:
  %t793 = load i32, ptr %t4
  %t794 = load i32, ptr %t7
  %t795 = getelementptr [35 x i8], ptr @str21, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
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
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
