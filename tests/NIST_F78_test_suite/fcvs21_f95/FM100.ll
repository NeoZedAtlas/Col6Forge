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
  br label %bb9
bb9:
  store i32 6, ptr %t4
  br label %bb10
bb10:
  store i32 0, ptr %t5
  br label %bb11
bb11:
  store i32 0, ptr %t6
  br label %bb12
bb12:
  store i32 0, ptr %t7
  br label %bb13
bb13:
  store i32 0, ptr %t8
  br label %bb14
bb14:
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
  br label %bb29
bb29:
  store i32 100, ptr %t10
  br label %bb30
bb30:
  store i32 01, ptr %t11
  br label %bb31
bb31:
  %t76 = load i32, ptr %t9
  store i32 %t76, ptr %t12
  br label %bb32
bb32:
  store i32 31, ptr %t13
  br label %bb33
bb33:
  store i32 80, ptr %t14
  br label %bb34
bb34:
  store i32 0000, ptr %t15
  br label %bb35
bb35:
  store i32 1, ptr %t16
  br label %bb36
bb36:
  store i32 2, ptr %t17
  br label %bb37
bb37:
  store i32 3, ptr %t18
  br label %bb38
bb38:
  store i32 4, ptr %t19
  br label %bb39
bb39:
  store i32 5, ptr %t20
  br label %bb40
bb40:
  store i32 6, ptr %t21
  br label %bb41
bb41:
  store i32 7, ptr %t22
  br label %bb42
bb42:
  store i32 8, ptr %t23
  br label %bb43
bb43:
  store i32 9, ptr %t24
  br label %bb44
bb44:
  store i32 0, ptr %t25
  br label %bb45
bb45:
  store i32 21, ptr %t26
  br label %bb46
bb46:
  store i32 22, ptr %t27
  br label %bb47
bb47:
  store i32 512, ptr %t28
  br label %bb48
bb48:
  store i32 9995, ptr %t29
  br label %bb49
bb49:
  store i32 9996, ptr %t30
  br label %bb50
bb50:
  store i32 9997, ptr %t31
  br label %bb51
bb51:
  store i32 9998, ptr %t32
  br label %bb52
bb52:
  store i32 9999, ptr %t33
  br label %bb53
bb53:
  store i32 32764, ptr %t34
  br label %bb54
bb54:
  store i32 32765, ptr %t35
  br label %bb55
bb55:
  store i32 32766, ptr %t36
  br label %bb56
bb56:
  store i32 32767, ptr %t37
  br label %bb57
bb57:
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
  %t84 = sdiv i32 %t83, 1
  %t85 = add i32 %t84, 1
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
  br label %bb59
bb59:
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
  %t125 = alloca i32
  store i32 %t94, ptr %t125
  %t126 = alloca i32
  store i32 %t95, ptr %t126
  %t127 = alloca i32
  store i32 %t96, ptr %t127
  %t128 = alloca i32
  store i32 %t97, ptr %t128
  %t129 = alloca i32
  store i32 %t98, ptr %t129
  %t130 = alloca i32
  store i32 %t99, ptr %t130
  %t131 = alloca i32
  store i32 %t100, ptr %t131
  %t132 = alloca i32
  store i32 %t101, ptr %t132
  %t133 = alloca i32
  store i32 %t102, ptr %t133
  %t134 = alloca i32
  store i32 %t103, ptr %t134
  %t135 = alloca i32
  store i32 %t104, ptr %t135
  %t136 = alloca i32
  store i32 %t105, ptr %t136
  %t137 = alloca i32
  store i32 %t106, ptr %t137
  %t138 = alloca i32
  store i32 %t107, ptr %t138
  %t139 = alloca i32
  store i32 %t108, ptr %t139
  %t140 = alloca i32
  store i32 %t109, ptr %t140
  %t141 = alloca i32
  store i32 %t110, ptr %t141
  %t142 = alloca i32
  store i32 %t111, ptr %t142
  %t143 = alloca i32
  store i32 %t112, ptr %t143
  %t144 = alloca i32
  store i32 %t113, ptr %t144
  %t145 = alloca i32
  store i32 %t114, ptr %t145
  %t146 = alloca i32
  store i32 %t115, ptr %t146
  %t147 = alloca i32
  store i32 %t116, ptr %t147
  %t148 = alloca i32
  store i32 %t117, ptr %t148
  %t149 = alloca i32
  store i32 %t118, ptr %t149
  %t150 = alloca i32
  store i32 %t119, ptr %t150
  %t151 = alloca i32
  store i32 %t120, ptr %t151
  %t152 = alloca i32
  store i32 %t121, ptr %t152
  %t153 = alloca i32
  store i32 %t122, ptr %t153
  %t154 = alloca i32
  store i32 %t123, ptr %t154
  %t155 = alloca ptr, i32 30
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t125, ptr %t156
  %t157 = getelementptr ptr, ptr %t155, i32 1
  store ptr %t126, ptr %t157
  %t158 = getelementptr ptr, ptr %t155, i32 2
  store ptr %t127, ptr %t158
  %t159 = getelementptr ptr, ptr %t155, i32 3
  store ptr %t128, ptr %t159
  %t160 = getelementptr ptr, ptr %t155, i32 4
  store ptr %t129, ptr %t160
  %t161 = getelementptr ptr, ptr %t155, i32 5
  store ptr %t130, ptr %t161
  %t162 = getelementptr ptr, ptr %t155, i32 6
  store ptr %t131, ptr %t162
  %t163 = getelementptr ptr, ptr %t155, i32 7
  store ptr %t132, ptr %t163
  %t164 = getelementptr ptr, ptr %t155, i32 8
  store ptr %t133, ptr %t164
  %t165 = getelementptr ptr, ptr %t155, i32 9
  store ptr %t134, ptr %t165
  %t166 = getelementptr ptr, ptr %t155, i32 10
  store ptr %t135, ptr %t166
  %t167 = getelementptr ptr, ptr %t155, i32 11
  store ptr %t136, ptr %t167
  %t168 = getelementptr ptr, ptr %t155, i32 12
  store ptr %t137, ptr %t168
  %t169 = getelementptr ptr, ptr %t155, i32 13
  store ptr %t138, ptr %t169
  %t170 = getelementptr ptr, ptr %t155, i32 14
  store ptr %t139, ptr %t170
  %t171 = getelementptr ptr, ptr %t155, i32 15
  store ptr %t140, ptr %t171
  %t172 = getelementptr ptr, ptr %t155, i32 16
  store ptr %t141, ptr %t172
  %t173 = getelementptr ptr, ptr %t155, i32 17
  store ptr %t142, ptr %t173
  %t174 = getelementptr ptr, ptr %t155, i32 18
  store ptr %t143, ptr %t174
  %t175 = getelementptr ptr, ptr %t155, i32 19
  store ptr %t144, ptr %t175
  %t176 = getelementptr ptr, ptr %t155, i32 20
  store ptr %t145, ptr %t176
  %t177 = getelementptr ptr, ptr %t155, i32 21
  store ptr %t146, ptr %t177
  %t178 = getelementptr ptr, ptr %t155, i32 22
  store ptr %t147, ptr %t178
  %t179 = getelementptr ptr, ptr %t155, i32 23
  store ptr %t148, ptr %t179
  %t180 = getelementptr ptr, ptr %t155, i32 24
  store ptr %t149, ptr %t180
  %t181 = getelementptr ptr, ptr %t155, i32 25
  store ptr %t150, ptr %t181
  %t182 = getelementptr ptr, ptr %t155, i32 26
  store ptr %t151, ptr %t182
  %t183 = getelementptr ptr, ptr %t155, i32 27
  store ptr %t152, ptr %t183
  %t184 = getelementptr ptr, ptr %t155, i32 28
  store ptr %t153, ptr %t184
  %t185 = getelementptr ptr, ptr %t155, i32 29
  store ptr %t154, ptr %t185
  %t186 = getelementptr [31 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t124, ptr %t155, ptr %t186, i32 30, i32 0)
  br label %L12
L12:
  br label %do_inc4
do_inc4:
  %t187 = load i32, ptr %t38
  %t188 = load i32, ptr %t77
  %t189 = add i32 %t187, %t188
  store i32 %t189, ptr %t38
  %t190 = load i64, ptr %t79
  %t191 = add i64 %t190, 1
  store i64 %t191, ptr %t79
  br label %do_test3
bb62:
  %t192 = load i32, ptr %t4
  %t193 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t194 = load i32, ptr %t9
  call void @col6forge_rewind(i32 %t194)
  br label %bb64
bb64:
  store i32 1, ptr %t40
  br label %bb65
bb65:
  store i32 1, ptr %t41
  br label %bb66
bb66:
  %t195 = load i32, ptr %t9
  %t196 = getelementptr i32, ptr %t0, i32 0
  %t197 = getelementptr i32, ptr %t0, i32 1
  %t198 = getelementptr i32, ptr %t0, i32 2
  %t199 = getelementptr i32, ptr %t0, i32 3
  %t200 = getelementptr i32, ptr %t0, i32 4
  %t201 = getelementptr i32, ptr %t0, i32 5
  %t202 = getelementptr i32, ptr %t0, i32 6
  %t203 = getelementptr i32, ptr %t0, i32 7
  %t204 = getelementptr i32, ptr %t0, i32 8
  %t205 = getelementptr i32, ptr %t0, i32 9
  %t206 = getelementptr i32, ptr %t0, i32 10
  %t207 = getelementptr i32, ptr %t0, i32 11
  %t208 = getelementptr i32, ptr %t0, i32 12
  %t209 = getelementptr i32, ptr %t0, i32 13
  %t210 = getelementptr i32, ptr %t0, i32 14
  %t211 = getelementptr i32, ptr %t0, i32 15
  %t212 = getelementptr i32, ptr %t0, i32 16
  %t213 = getelementptr i32, ptr %t0, i32 17
  %t214 = getelementptr i32, ptr %t0, i32 18
  %t215 = getelementptr i32, ptr %t0, i32 19
  %t216 = getelementptr i32, ptr %t0, i32 20
  %t217 = getelementptr i32, ptr %t0, i32 21
  %t218 = getelementptr i32, ptr %t0, i32 22
  %t219 = getelementptr i32, ptr %t0, i32 23
  %t220 = getelementptr i32, ptr %t0, i32 24
  %t221 = getelementptr i32, ptr %t0, i32 25
  %t222 = getelementptr i32, ptr %t0, i32 26
  %t223 = getelementptr i32, ptr %t0, i32 27
  %t224 = getelementptr i32, ptr %t0, i32 28
  %t225 = getelementptr i32, ptr %t0, i32 29
  %t226 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca ptr, i32 30
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t196, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t197, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t198, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t199, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t200, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t201, ptr %t233
  %t234 = getelementptr ptr, ptr %t227, i32 6
  store ptr %t202, ptr %t234
  %t235 = getelementptr ptr, ptr %t227, i32 7
  store ptr %t203, ptr %t235
  %t236 = getelementptr ptr, ptr %t227, i32 8
  store ptr %t204, ptr %t236
  %t237 = getelementptr ptr, ptr %t227, i32 9
  store ptr %t205, ptr %t237
  %t238 = getelementptr ptr, ptr %t227, i32 10
  store ptr %t206, ptr %t238
  %t239 = getelementptr ptr, ptr %t227, i32 11
  store ptr %t207, ptr %t239
  %t240 = getelementptr ptr, ptr %t227, i32 12
  store ptr %t208, ptr %t240
  %t241 = getelementptr ptr, ptr %t227, i32 13
  store ptr %t209, ptr %t241
  %t242 = getelementptr ptr, ptr %t227, i32 14
  store ptr %t210, ptr %t242
  %t243 = getelementptr ptr, ptr %t227, i32 15
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t227, i32 16
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t227, i32 17
  store ptr %t213, ptr %t245
  %t246 = getelementptr ptr, ptr %t227, i32 18
  store ptr %t214, ptr %t246
  %t247 = getelementptr ptr, ptr %t227, i32 19
  store ptr %t215, ptr %t247
  %t248 = getelementptr ptr, ptr %t227, i32 20
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t227, i32 21
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t227, i32 22
  store ptr %t218, ptr %t250
  %t251 = getelementptr ptr, ptr %t227, i32 23
  store ptr %t219, ptr %t251
  %t252 = getelementptr ptr, ptr %t227, i32 24
  store ptr %t220, ptr %t252
  %t253 = getelementptr ptr, ptr %t227, i32 25
  store ptr %t221, ptr %t253
  %t254 = getelementptr ptr, ptr %t227, i32 26
  store ptr %t222, ptr %t254
  %t255 = getelementptr ptr, ptr %t227, i32 27
  store ptr %t223, ptr %t255
  %t256 = getelementptr ptr, ptr %t227, i32 28
  store ptr %t224, ptr %t256
  %t257 = getelementptr ptr, ptr %t227, i32 29
  store ptr %t225, ptr %t257
  %t258 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t195, ptr %t226, ptr %t227, ptr %t258, i32 30, i32 0)
  br label %bb67
bb67:
  %t259 = alloca i32
  %t260 = alloca i64
  %t261 = alloca i64
  store i32 1, ptr %t42
  store i32 1, ptr %t259
  %t262 = icmp sle i32 1, 8
  %t263 = icmp ne i32 1, 0
  %t264 = and i1 %t262, %t263
  br i1 %t264, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t265 = sub i32 8, 1
  %t266 = sdiv i32 %t265, 1
  %t267 = add i32 %t266, 1
  %t268 = sext i32 %t267 to i64
  store i64 %t268, ptr %t260
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t260
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t261
  br label %do_test9
do_test9:
  %t269 = load i64, ptr %t261
  %t270 = load i64, ptr %t260
  %t271 = icmp slt i64 %t269, %t270
  br i1 %t271, label %bb68, label %bb91
bb68:
  store i32 0, ptr %t43
  br label %bb69
bb69:
  %t272 = sext i32 4 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr i32, ptr %t0, i64 %t275
  %t277 = load i32, ptr %t276
  %t278 = load i32, ptr %t41
  %t279 = icmp eq i32 %t277, %t278
  br i1 %t279, label %if_then11, label %bb70
if_then11:
  %t280 = load i32, ptr %t43
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t43
  br label %bb70
bb70:
  %t282 = sext i32 8 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr i32, ptr %t0, i64 %t285
  %t287 = load i32, ptr %t286
  %t288 = load i32, ptr %t16
  %t289 = icmp eq i32 %t287, %t288
  br i1 %t289, label %if_then12, label %bb71
if_then12:
  %t290 = load i32, ptr %t43
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t43
  br label %bb71
bb71:
  %t292 = sext i32 18 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = getelementptr i32, ptr %t0, i64 %t295
  %t297 = load i32, ptr %t296
  %t298 = load i32, ptr %t26
  %t299 = icmp eq i32 %t297, %t298
  br i1 %t299, label %if_then13, label %bb72
if_then13:
  %t300 = load i32, ptr %t43
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t43
  br label %bb72
bb72:
  %t302 = sext i32 20 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = getelementptr i32, ptr %t0, i64 %t305
  %t307 = load i32, ptr %t306
  %t308 = load i32, ptr %t41
  %t309 = icmp eq i32 %t307, %t308
  br i1 %t309, label %if_then14, label %bb73
if_then14:
  %t310 = load i32, ptr %t43
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t43
  br label %bb73
bb73:
  %t312 = sext i32 26 to i64
  %t313 = sub i64 %t312, 1
  %t314 = mul i64 %t313, 1
  %t315 = add i64 0, %t314
  %t316 = getelementptr i32, ptr %t0, i64 %t315
  %t317 = load i32, ptr %t316
  %t318 = load i32, ptr %t33
  %t319 = icmp eq i32 %t317, %t318
  br i1 %t319, label %if_then15, label %bb74
if_then15:
  %t320 = load i32, ptr %t43
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t43
  br label %bb74
bb74:
  %t322 = sext i32 30 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr i32, ptr %t0, i64 %t325
  %t327 = load i32, ptr %t326
  %t328 = load i32, ptr %t37
  %t329 = icmp eq i32 %t327, %t328
  br i1 %t329, label %if_then16, label %bb75
if_then16:
  %t330 = load i32, ptr %t43
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t43
  br label %bb75
bb75:
  %t332 = load i32, ptr %t43
  %t333 = sub i32 %t332, 6
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L20010, label %arith_if_zero17
arith_if_zero17:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L10010, label %L20010
L10010:
  %t336 = load i32, ptr %t5
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t5
  br label %bb77
bb77:
  %t338 = load i32, ptr %t4
  %t339 = load i32, ptr %t40
  %t340 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L21
L20010:
  %t345 = load i32, ptr %t6
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t6
  br label %bb80
bb80:
  %t347 = load i32, ptr %t43
  store i32 %t347, ptr %t44
  br label %bb81
bb81:
  store i32 6, ptr %t45
  br label %bb82
bb82:
  %t348 = load i32, ptr %t4
  %t349 = load i32, ptr %t40
  %t350 = load i32, ptr %t44
  %t351 = load i32, ptr %t45
  %t352 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t349, ptr %t353
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t352, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  %t361 = load i32, ptr %t40
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t40
  br label %bb85
bb85:
  %t363 = load i32, ptr %t40
  %t364 = icmp eq i32 %t363, 9
  br i1 %t364, label %if_then18, label %bb86
if_then18:
  br label %L91
bb86:
  %t365 = alloca i32
  %t366 = alloca i64
  %t367 = alloca i64
  store i32 1, ptr %t46
  store i32 1, ptr %t365
  %t368 = icmp sle i32 1, 4
  %t369 = icmp ne i32 1, 0
  %t370 = and i1 %t368, %t369
  br i1 %t370, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t371 = sub i32 4, 1
  %t372 = sdiv i32 %t371, 1
  %t373 = add i32 %t372, 1
  %t374 = sext i32 %t373 to i64
  store i64 %t374, ptr %t366
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t366
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t367
  br label %do_test22
do_test22:
  %t375 = load i64, ptr %t367
  %t376 = load i64, ptr %t366
  %t377 = icmp slt i64 %t375, %t376
  br i1 %t377, label %bb87, label %bb89
bb87:
  %t378 = load i32, ptr %t9
  %t379 = getelementptr i32, ptr %t0, i32 0
  %t380 = getelementptr i32, ptr %t0, i32 1
  %t381 = getelementptr i32, ptr %t0, i32 2
  %t382 = getelementptr i32, ptr %t0, i32 3
  %t383 = getelementptr i32, ptr %t0, i32 4
  %t384 = getelementptr i32, ptr %t0, i32 5
  %t385 = getelementptr i32, ptr %t0, i32 6
  %t386 = getelementptr i32, ptr %t0, i32 7
  %t387 = getelementptr i32, ptr %t0, i32 8
  %t388 = getelementptr i32, ptr %t0, i32 9
  %t389 = getelementptr i32, ptr %t0, i32 10
  %t390 = getelementptr i32, ptr %t0, i32 11
  %t391 = getelementptr i32, ptr %t0, i32 12
  %t392 = getelementptr i32, ptr %t0, i32 13
  %t393 = getelementptr i32, ptr %t0, i32 14
  %t394 = getelementptr i32, ptr %t0, i32 15
  %t395 = getelementptr i32, ptr %t0, i32 16
  %t396 = getelementptr i32, ptr %t0, i32 17
  %t397 = getelementptr i32, ptr %t0, i32 18
  %t398 = getelementptr i32, ptr %t0, i32 19
  %t399 = getelementptr i32, ptr %t0, i32 20
  %t400 = getelementptr i32, ptr %t0, i32 21
  %t401 = getelementptr i32, ptr %t0, i32 22
  %t402 = getelementptr i32, ptr %t0, i32 23
  %t403 = getelementptr i32, ptr %t0, i32 24
  %t404 = getelementptr i32, ptr %t0, i32 25
  %t405 = getelementptr i32, ptr %t0, i32 26
  %t406 = getelementptr i32, ptr %t0, i32 27
  %t407 = getelementptr i32, ptr %t0, i32 28
  %t408 = getelementptr i32, ptr %t0, i32 29
  %t409 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t410 = alloca ptr, i32 30
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t379, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t380, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t381, ptr %t413
  %t414 = getelementptr ptr, ptr %t410, i32 3
  store ptr %t382, ptr %t414
  %t415 = getelementptr ptr, ptr %t410, i32 4
  store ptr %t383, ptr %t415
  %t416 = getelementptr ptr, ptr %t410, i32 5
  store ptr %t384, ptr %t416
  %t417 = getelementptr ptr, ptr %t410, i32 6
  store ptr %t385, ptr %t417
  %t418 = getelementptr ptr, ptr %t410, i32 7
  store ptr %t386, ptr %t418
  %t419 = getelementptr ptr, ptr %t410, i32 8
  store ptr %t387, ptr %t419
  %t420 = getelementptr ptr, ptr %t410, i32 9
  store ptr %t388, ptr %t420
  %t421 = getelementptr ptr, ptr %t410, i32 10
  store ptr %t389, ptr %t421
  %t422 = getelementptr ptr, ptr %t410, i32 11
  store ptr %t390, ptr %t422
  %t423 = getelementptr ptr, ptr %t410, i32 12
  store ptr %t391, ptr %t423
  %t424 = getelementptr ptr, ptr %t410, i32 13
  store ptr %t392, ptr %t424
  %t425 = getelementptr ptr, ptr %t410, i32 14
  store ptr %t393, ptr %t425
  %t426 = getelementptr ptr, ptr %t410, i32 15
  store ptr %t394, ptr %t426
  %t427 = getelementptr ptr, ptr %t410, i32 16
  store ptr %t395, ptr %t427
  %t428 = getelementptr ptr, ptr %t410, i32 17
  store ptr %t396, ptr %t428
  %t429 = getelementptr ptr, ptr %t410, i32 18
  store ptr %t397, ptr %t429
  %t430 = getelementptr ptr, ptr %t410, i32 19
  store ptr %t398, ptr %t430
  %t431 = getelementptr ptr, ptr %t410, i32 20
  store ptr %t399, ptr %t431
  %t432 = getelementptr ptr, ptr %t410, i32 21
  store ptr %t400, ptr %t432
  %t433 = getelementptr ptr, ptr %t410, i32 22
  store ptr %t401, ptr %t433
  %t434 = getelementptr ptr, ptr %t410, i32 23
  store ptr %t402, ptr %t434
  %t435 = getelementptr ptr, ptr %t410, i32 24
  store ptr %t403, ptr %t435
  %t436 = getelementptr ptr, ptr %t410, i32 25
  store ptr %t404, ptr %t436
  %t437 = getelementptr ptr, ptr %t410, i32 26
  store ptr %t405, ptr %t437
  %t438 = getelementptr ptr, ptr %t410, i32 27
  store ptr %t406, ptr %t438
  %t439 = getelementptr ptr, ptr %t410, i32 28
  store ptr %t407, ptr %t439
  %t440 = getelementptr ptr, ptr %t410, i32 29
  store ptr %t408, ptr %t440
  %t441 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t378, ptr %t409, ptr %t410, ptr %t441, i32 30, i32 0)
  br label %L22
L22:
  br label %do_inc23
do_inc23:
  %t442 = load i32, ptr %t46
  %t443 = load i32, ptr %t365
  %t444 = add i32 %t442, %t443
  store i32 %t444, ptr %t46
  %t445 = load i64, ptr %t367
  %t446 = add i64 %t445, 1
  store i64 %t446, ptr %t367
  br label %do_test22
bb89:
  %t447 = load i32, ptr %t41
  %t448 = add i32 %t447, 4
  store i32 %t448, ptr %t41
  br label %L23
L23:
  br label %do_inc10
do_inc10:
  %t449 = load i32, ptr %t42
  %t450 = load i32, ptr %t259
  %t451 = add i32 %t449, %t450
  store i32 %t451, ptr %t42
  %t452 = load i64, ptr %t261
  %t453 = add i64 %t452, 1
  store i64 %t453, ptr %t261
  br label %do_test9
bb91:
  %t454 = load i32, ptr %t8
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L30010, label %arith_if_zero24
arith_if_zero24:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L91, label %L30010
L30010:
  %t457 = load i32, ptr %t7
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t7
  br label %bb93
bb93:
  %t459 = load i32, ptr %t4
  %t460 = load i32, ptr %t40
  %t461 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %L91
L91:
  br label %bb95
bb95:
  store i32 9, ptr %t40
  br label %bb96
bb96:
  %t466 = load i32, ptr %t8
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L30090, label %arith_if_zero25
arith_if_zero25:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L90, label %L30090
L90:
  br label %bb98
bb98:
  %t469 = load i32, ptr %t9
  %t470 = getelementptr i32, ptr %t0, i32 0
  %t471 = getelementptr i32, ptr %t0, i32 1
  %t472 = getelementptr i32, ptr %t0, i32 2
  %t473 = getelementptr i32, ptr %t0, i32 3
  %t474 = getelementptr i32, ptr %t0, i32 4
  %t475 = getelementptr i32, ptr %t0, i32 5
  %t476 = getelementptr i32, ptr %t0, i32 6
  %t477 = getelementptr i32, ptr %t0, i32 7
  %t478 = getelementptr i32, ptr %t0, i32 8
  %t479 = getelementptr i32, ptr %t0, i32 9
  %t480 = getelementptr i32, ptr %t0, i32 10
  %t481 = getelementptr i32, ptr %t0, i32 11
  %t482 = getelementptr i32, ptr %t0, i32 12
  %t483 = getelementptr i32, ptr %t0, i32 13
  %t484 = getelementptr i32, ptr %t0, i32 14
  %t485 = getelementptr i32, ptr %t0, i32 15
  %t486 = getelementptr i32, ptr %t0, i32 16
  %t487 = getelementptr i32, ptr %t0, i32 17
  %t488 = getelementptr i32, ptr %t0, i32 18
  %t489 = getelementptr i32, ptr %t0, i32 19
  %t490 = getelementptr i32, ptr %t0, i32 20
  %t491 = getelementptr i32, ptr %t0, i32 21
  %t492 = getelementptr i32, ptr %t0, i32 22
  %t493 = getelementptr i32, ptr %t0, i32 23
  %t494 = getelementptr i32, ptr %t0, i32 24
  %t495 = getelementptr i32, ptr %t0, i32 25
  %t496 = getelementptr i32, ptr %t0, i32 26
  %t497 = getelementptr i32, ptr %t0, i32 27
  %t498 = getelementptr i32, ptr %t0, i32 28
  %t499 = getelementptr i32, ptr %t0, i32 29
  %t500 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t501 = alloca ptr, i32 30
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t470, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t471, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t472, ptr %t504
  %t505 = getelementptr ptr, ptr %t501, i32 3
  store ptr %t473, ptr %t505
  %t506 = getelementptr ptr, ptr %t501, i32 4
  store ptr %t474, ptr %t506
  %t507 = getelementptr ptr, ptr %t501, i32 5
  store ptr %t475, ptr %t507
  %t508 = getelementptr ptr, ptr %t501, i32 6
  store ptr %t476, ptr %t508
  %t509 = getelementptr ptr, ptr %t501, i32 7
  store ptr %t477, ptr %t509
  %t510 = getelementptr ptr, ptr %t501, i32 8
  store ptr %t478, ptr %t510
  %t511 = getelementptr ptr, ptr %t501, i32 9
  store ptr %t479, ptr %t511
  %t512 = getelementptr ptr, ptr %t501, i32 10
  store ptr %t480, ptr %t512
  %t513 = getelementptr ptr, ptr %t501, i32 11
  store ptr %t481, ptr %t513
  %t514 = getelementptr ptr, ptr %t501, i32 12
  store ptr %t482, ptr %t514
  %t515 = getelementptr ptr, ptr %t501, i32 13
  store ptr %t483, ptr %t515
  %t516 = getelementptr ptr, ptr %t501, i32 14
  store ptr %t484, ptr %t516
  %t517 = getelementptr ptr, ptr %t501, i32 15
  store ptr %t485, ptr %t517
  %t518 = getelementptr ptr, ptr %t501, i32 16
  store ptr %t486, ptr %t518
  %t519 = getelementptr ptr, ptr %t501, i32 17
  store ptr %t487, ptr %t519
  %t520 = getelementptr ptr, ptr %t501, i32 18
  store ptr %t488, ptr %t520
  %t521 = getelementptr ptr, ptr %t501, i32 19
  store ptr %t489, ptr %t521
  %t522 = getelementptr ptr, ptr %t501, i32 20
  store ptr %t490, ptr %t522
  %t523 = getelementptr ptr, ptr %t501, i32 21
  store ptr %t491, ptr %t523
  %t524 = getelementptr ptr, ptr %t501, i32 22
  store ptr %t492, ptr %t524
  %t525 = getelementptr ptr, ptr %t501, i32 23
  store ptr %t493, ptr %t525
  %t526 = getelementptr ptr, ptr %t501, i32 24
  store ptr %t494, ptr %t526
  %t527 = getelementptr ptr, ptr %t501, i32 25
  store ptr %t495, ptr %t527
  %t528 = getelementptr ptr, ptr %t501, i32 26
  store ptr %t496, ptr %t528
  %t529 = getelementptr ptr, ptr %t501, i32 27
  store ptr %t497, ptr %t529
  %t530 = getelementptr ptr, ptr %t501, i32 28
  store ptr %t498, ptr %t530
  %t531 = getelementptr ptr, ptr %t501, i32 29
  store ptr %t499, ptr %t531
  %t532 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t469, ptr %t500, ptr %t501, ptr %t532, i32 30, i32 0)
  br label %bb99
bb99:
  %t533 = sext i32 4 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr i32, ptr %t0, i64 %t536
  %t538 = load i32, ptr %t537
  store i32 %t538, ptr %t44
  br label %bb100
bb100:
  br label %L40090
L30090:
  %t539 = load i32, ptr %t7
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t7
  br label %bb102
bb102:
  %t541 = load i32, ptr %t4
  %t542 = load i32, ptr %t40
  %t543 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t544 = alloca i32
  store i32 %t542, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb103
bb103:
  %t548 = load i32, ptr %t8
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L40090, label %arith_if_zero26
arith_if_zero26:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L101, label %L40090
L40090:
  %t551 = load i32, ptr %t44
  %t552 = sub i32 %t551, 30
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L20090, label %arith_if_zero27
arith_if_zero27:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L10090, label %L20090
L10090:
  %t555 = load i32, ptr %t5
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t5
  br label %bb106
bb106:
  %t557 = load i32, ptr %t4
  %t558 = load i32, ptr %t40
  %t559 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L101
L20090:
  %t564 = load i32, ptr %t6
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t6
  br label %bb109
bb109:
  store i32 30, ptr %t45
  br label %bb110
bb110:
  %t566 = load i32, ptr %t4
  %t567 = load i32, ptr %t40
  %t568 = load i32, ptr %t44
  %t569 = load i32, ptr %t45
  %t570 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca i32
  store i32 %t568, ptr %t572
  %t573 = alloca i32
  store i32 %t569, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t573, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t570, ptr %t574, ptr %t578, i32 3, i32 0)
  br label %L101
L101:
  br label %bb112
bb112:
  store i32 10, ptr %t40
  br label %bb113
bb113:
  %t579 = load i32, ptr %t8
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L30100, label %arith_if_zero28
arith_if_zero28:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L100, label %L30100
L100:
  br label %bb115
bb115:
  %t582 = load i32, ptr %t9
  %t583 = getelementptr i32, ptr %t0, i32 0
  %t584 = getelementptr i32, ptr %t0, i32 1
  %t585 = getelementptr i32, ptr %t0, i32 2
  %t586 = getelementptr i32, ptr %t0, i32 3
  %t587 = getelementptr i32, ptr %t0, i32 4
  %t588 = getelementptr i32, ptr %t0, i32 5
  %t589 = getelementptr i32, ptr %t0, i32 6
  %t590 = getelementptr i32, ptr %t0, i32 7
  %t591 = getelementptr i32, ptr %t0, i32 8
  %t592 = getelementptr i32, ptr %t0, i32 9
  %t593 = getelementptr i32, ptr %t0, i32 10
  %t594 = getelementptr i32, ptr %t0, i32 11
  %t595 = getelementptr i32, ptr %t0, i32 12
  %t596 = getelementptr i32, ptr %t0, i32 13
  %t597 = getelementptr i32, ptr %t0, i32 14
  %t598 = getelementptr i32, ptr %t0, i32 15
  %t599 = getelementptr i32, ptr %t0, i32 16
  %t600 = getelementptr i32, ptr %t0, i32 17
  %t601 = getelementptr i32, ptr %t0, i32 18
  %t602 = getelementptr i32, ptr %t0, i32 19
  %t603 = getelementptr i32, ptr %t0, i32 20
  %t604 = getelementptr i32, ptr %t0, i32 21
  %t605 = getelementptr i32, ptr %t0, i32 22
  %t606 = getelementptr i32, ptr %t0, i32 23
  %t607 = getelementptr i32, ptr %t0, i32 24
  %t608 = getelementptr i32, ptr %t0, i32 25
  %t609 = getelementptr i32, ptr %t0, i32 26
  %t610 = getelementptr i32, ptr %t0, i32 27
  %t611 = getelementptr i32, ptr %t0, i32 28
  %t612 = getelementptr i32, ptr %t0, i32 29
  %t613 = getelementptr [91 x i8], ptr @str11, i32 0, i32 0
  %t614 = alloca ptr, i32 30
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t583, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t584, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t585, ptr %t617
  %t618 = getelementptr ptr, ptr %t614, i32 3
  store ptr %t586, ptr %t618
  %t619 = getelementptr ptr, ptr %t614, i32 4
  store ptr %t587, ptr %t619
  %t620 = getelementptr ptr, ptr %t614, i32 5
  store ptr %t588, ptr %t620
  %t621 = getelementptr ptr, ptr %t614, i32 6
  store ptr %t589, ptr %t621
  %t622 = getelementptr ptr, ptr %t614, i32 7
  store ptr %t590, ptr %t622
  %t623 = getelementptr ptr, ptr %t614, i32 8
  store ptr %t591, ptr %t623
  %t624 = getelementptr ptr, ptr %t614, i32 9
  store ptr %t592, ptr %t624
  %t625 = getelementptr ptr, ptr %t614, i32 10
  store ptr %t593, ptr %t625
  %t626 = getelementptr ptr, ptr %t614, i32 11
  store ptr %t594, ptr %t626
  %t627 = getelementptr ptr, ptr %t614, i32 12
  store ptr %t595, ptr %t627
  %t628 = getelementptr ptr, ptr %t614, i32 13
  store ptr %t596, ptr %t628
  %t629 = getelementptr ptr, ptr %t614, i32 14
  store ptr %t597, ptr %t629
  %t630 = getelementptr ptr, ptr %t614, i32 15
  store ptr %t598, ptr %t630
  %t631 = getelementptr ptr, ptr %t614, i32 16
  store ptr %t599, ptr %t631
  %t632 = getelementptr ptr, ptr %t614, i32 17
  store ptr %t600, ptr %t632
  %t633 = getelementptr ptr, ptr %t614, i32 18
  store ptr %t601, ptr %t633
  %t634 = getelementptr ptr, ptr %t614, i32 19
  store ptr %t602, ptr %t634
  %t635 = getelementptr ptr, ptr %t614, i32 20
  store ptr %t603, ptr %t635
  %t636 = getelementptr ptr, ptr %t614, i32 21
  store ptr %t604, ptr %t636
  %t637 = getelementptr ptr, ptr %t614, i32 22
  store ptr %t605, ptr %t637
  %t638 = getelementptr ptr, ptr %t614, i32 23
  store ptr %t606, ptr %t638
  %t639 = getelementptr ptr, ptr %t614, i32 24
  store ptr %t607, ptr %t639
  %t640 = getelementptr ptr, ptr %t614, i32 25
  store ptr %t608, ptr %t640
  %t641 = getelementptr ptr, ptr %t614, i32 26
  store ptr %t609, ptr %t641
  %t642 = getelementptr ptr, ptr %t614, i32 27
  store ptr %t610, ptr %t642
  %t643 = getelementptr ptr, ptr %t614, i32 28
  store ptr %t611, ptr %t643
  %t644 = getelementptr ptr, ptr %t614, i32 29
  store ptr %t612, ptr %t644
  %t645 = getelementptr [31 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t582, ptr %t613, ptr %t614, ptr %t645, i32 30, i32 0)
  br label %bb116
bb116:
  %t646 = sext i32 4 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr i32, ptr %t0, i64 %t649
  %t651 = load i32, ptr %t650
  store i32 %t651, ptr %t44
  br label %bb117
bb117:
  br label %L40100
L30100:
  %t652 = load i32, ptr %t7
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t7
  br label %bb119
bb119:
  %t654 = load i32, ptr %t4
  %t655 = load i32, ptr %t40
  %t656 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t655, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb120
bb120:
  %t661 = load i32, ptr %t8
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L40100, label %arith_if_zero29
arith_if_zero29:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L111, label %L40100
L40100:
  %t664 = load i32, ptr %t44
  %t665 = sub i32 %t664, 31
  %t666 = icmp slt i32 %t665, 0
  br i1 %t666, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t667 = icmp eq i32 %t665, 0
  br i1 %t667, label %L10100, label %L20100
L10100:
  %t668 = load i32, ptr %t5
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t5
  br label %bb123
bb123:
  %t670 = load i32, ptr %t4
  %t671 = load i32, ptr %t40
  %t672 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L111
L20100:
  %t677 = load i32, ptr %t6
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t6
  br label %bb126
bb126:
  store i32 31, ptr %t45
  br label %bb127
bb127:
  %t679 = load i32, ptr %t4
  %t680 = load i32, ptr %t40
  %t681 = load i32, ptr %t44
  %t682 = load i32, ptr %t45
  %t683 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t680, ptr %t684
  %t685 = alloca i32
  store i32 %t681, ptr %t685
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t686, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t683, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t40
  br label %bb130
bb130:
  %t692 = load i32, ptr %t8
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L30110, label %arith_if_zero31
arith_if_zero31:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L110, label %L30110
L110:
  br label %bb132
bb132:
  %t695 = sext i32 7 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i32, ptr %t0, i64 %t698
  %t700 = load i32, ptr %t699
  store i32 %t700, ptr %t44
  br label %bb133
bb133:
  br label %L40110
L30110:
  %t701 = load i32, ptr %t7
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t7
  br label %bb135
bb135:
  %t703 = load i32, ptr %t4
  %t704 = load i32, ptr %t40
  %t705 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb136
bb136:
  %t710 = load i32, ptr %t8
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L40110, label %arith_if_zero32
arith_if_zero32:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L121, label %L40110
L40110:
  %t713 = load i32, ptr %t44
  %t714 = sub i32 %t713, 9999
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L20110, label %arith_if_zero33
arith_if_zero33:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L10110, label %L20110
L10110:
  %t717 = load i32, ptr %t5
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t5
  br label %bb139
bb139:
  %t719 = load i32, ptr %t4
  %t720 = load i32, ptr %t40
  %t721 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L121
L20110:
  %t726 = load i32, ptr %t6
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t6
  br label %bb142
bb142:
  store i32 9999, ptr %t45
  br label %bb143
bb143:
  %t728 = load i32, ptr %t4
  %t729 = load i32, ptr %t40
  %t730 = load i32, ptr %t44
  %t731 = load i32, ptr %t45
  %t732 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t729, ptr %t733
  %t734 = alloca i32
  store i32 %t730, ptr %t734
  %t735 = alloca i32
  store i32 %t731, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t735, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t732, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L121
L121:
  br label %L99999
L99999:
  br label %bb146
bb146:
  %t741 = load i32, ptr %t4
  %t742 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t742, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t743 = load i32, ptr %t4
  %t744 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t744, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t745 = load i32, ptr %t4
  %t746 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t747 = load i32, ptr %t4
  %t748 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t749 = load i32, ptr %t4
  %t750 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t750, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t751 = load i32, ptr %t4
  %t752 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t752, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t753 = load i32, ptr %t4
  %t754 = load i32, ptr %t6
  %t755 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb153
bb153:
  %t760 = load i32, ptr %t4
  %t761 = load i32, ptr %t5
  %t762 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb154
bb154:
  %t767 = load i32, ptr %t4
  %t768 = load i32, ptr %t7
  %t769 = getelementptr [35 x i8], ptr @str21, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
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
declare void @col6forge_rewind(i32)
