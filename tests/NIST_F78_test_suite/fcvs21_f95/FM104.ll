; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM104.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [260 x i8] zeroinitializer, align 4
@fmt_fm104_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm104_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm104_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm104_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d NO EOF.. MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm104_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm104_77706 = private unnamed_addr constant [55 x i8] c"          FILE I06 CREATED WITH 28 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm104_77751 = private unnamed_addr constant [785 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A\00", align 1
@fmt_fm104_77752 = private unnamed_addr constant [326 x i8] c"       %3d      %4d%1d                                                        %3d\0A       %3d                                                                   %3d\0A       %3d                                                                   %3d\0A       %3d                                                                   %3d\0A\00", align 1
@fmt_fm104_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm104_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm104_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm104_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm104_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm104_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm104_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm104_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm104_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm104_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm104_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm104_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm104_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm104_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm104_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm104_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm104_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM104\0A\00", align 1
define void @fm104_() {
entry:
  %t0 = alloca i32, i32 7
  %t1 = alloca i32, i32 57
  %t2 = alloca i8, i32 136
  %t3 = alloca i8
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
  %t38 = getelementptr i8, ptr @common_blank_, i32 0
  %t39 = getelementptr i8, ptr @common_blank_, i32 28
  %t40 = getelementptr i8, ptr @common_blank_, i32 256
  br label %bb0
bb0:
  %t41 = getelementptr i8, ptr %t3, i32 0
  store i8 57, ptr %t41
  %t42 = getelementptr i8, ptr %t4, i32 0
  store i8 48, ptr %t42
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
  br label %bb9
bb9:
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t6
  %t46 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t53 = load i32, ptr %t6
  %t54 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t55 = load i32, ptr %t6
  %t56 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t57 = load i32, ptr %t6
  %t58 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t59 = load i32, ptr %t6
  %t60 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t63 = load i32, ptr %t6
  %t64 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t69 = load i32, ptr %t6
  %t70 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  store i32 7, ptr %t11
  store i32 104, ptr %t12
  store i32 05, ptr %t13
  %t71 = load i32, ptr %t11
  store i32 %t71, ptr %t14
  store i32 28, ptr %t15
  store i32 80, ptr %t16
  store i32 0000, ptr %t17
  %t72 = sext i32 1 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr i32, ptr %t0, i64 %t75
  %t77 = load i32, ptr %t12
  store i32 %t77, ptr %t76
  %t78 = sext i32 2 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr i32, ptr %t0, i64 %t81
  %t83 = load i32, ptr %t13
  store i32 %t83, ptr %t82
  %t84 = sext i32 3 to i64
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = getelementptr i32, ptr %t0, i64 %t87
  %t89 = load i32, ptr %t14
  store i32 %t89, ptr %t88
  %t90 = sext i32 5 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i32, ptr %t0, i64 %t93
  %t95 = load i32, ptr %t15
  store i32 %t95, ptr %t94
  %t96 = sext i32 6 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr i32, ptr %t0, i64 %t99
  %t101 = load i32, ptr %t16
  store i32 %t101, ptr %t100
  %t102 = alloca i32
  %t103 = alloca i64
  %t104 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t102
  %t105 = icmp sle i32 1, 57
  %t106 = icmp ne i32 1, 0
  %t107 = and i1 %t105, %t106
  br i1 %t107, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t108 = sub i32 57, 1
  %t109 = add i32 %t108, 1
  %t110 = sdiv i32 %t109, 1
  %t111 = sext i32 %t110 to i64
  store i64 %t111, ptr %t103
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t103
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t104
  br label %do_test3
do_test3:
  %t112 = load i64, ptr %t104
  %t113 = load i64, ptr %t103
  %t114 = icmp slt i64 %t112, %t113
  br i1 %t114, label %bb42, label %bb44
bb42:
  %t115 = load i32, ptr %t18
  %t116 = sext i32 %t115 to i64
  %t117 = sub i64 %t116, 1
  %t118 = mul i64 %t117, 1
  %t119 = add i64 0, %t118
  %t120 = getelementptr i32, ptr %t1, i64 %t119
  store i32 9, ptr %t120
  br label %L10
L10:
  br label %do_inc4
do_inc4:
  %t121 = load i32, ptr %t18
  %t122 = load i32, ptr %t102
  %t123 = add i32 %t121, %t122
  store i32 %t123, ptr %t18
  %t124 = load i64, ptr %t104
  %t125 = add i64 %t124, 1
  store i64 %t125, ptr %t104
  br label %do_test3
bb44:
  %t126 = alloca i32
  %t127 = alloca i64
  %t128 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t126
  %t129 = icmp sle i32 1, 7
  %t130 = icmp ne i32 1, 0
  %t131 = and i1 %t129, %t130
  br i1 %t131, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t132 = sub i32 7, 1
  %t133 = add i32 %t132, 1
  %t134 = sdiv i32 %t133, 1
  %t135 = sext i32 %t134 to i64
  store i64 %t135, ptr %t127
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t127
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t128
  br label %do_test8
do_test8:
  %t136 = load i64, ptr %t128
  %t137 = load i64, ptr %t127
  %t138 = icmp slt i64 %t136, %t137
  br i1 %t138, label %bb45, label %bb54
bb45:
  %t139 = load i32, ptr %t19
  %t140 = icmp eq i32 %t139, 7
  br i1 %t140, label %if_then10, label %bb46
if_then10:
  store i32 9999, ptr %t17
  br label %bb46
bb46:
  %t141 = sext i32 4 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr i32, ptr %t0, i64 %t144
  %t146 = load i32, ptr %t19
  store i32 %t146, ptr %t145
  %t147 = sext i32 7 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr i32, ptr %t0, i64 %t150
  %t152 = load i32, ptr %t17
  store i32 %t152, ptr %t151
  %t153 = load i32, ptr %t19
  store i32 %t153, ptr %t20
  %t154 = load i32, ptr %t19
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t21
  %t156 = load i32, ptr %t19
  %t157 = add i32 %t156, 2
  store i32 %t157, ptr %t22
  %t158 = load i32, ptr %t19
  %t159 = add i32 %t158, 3
  store i32 %t159, ptr %t23
  %t160 = load i32, ptr %t11
  %t161 = load i32, ptr %t12
  %t162 = load i32, ptr %t13
  %t163 = load i32, ptr %t14
  %t164 = load i32, ptr %t19
  %t165 = load i32, ptr %t15
  %t166 = load i32, ptr %t16
  %t167 = load i32, ptr %t17
  %t168 = getelementptr i32, ptr %t1, i32 0
  %t169 = load i32, ptr %t168
  %t170 = getelementptr i32, ptr %t1, i32 1
  %t171 = load i32, ptr %t170
  %t172 = getelementptr i32, ptr %t1, i32 2
  %t173 = load i32, ptr %t172
  %t174 = getelementptr i32, ptr %t1, i32 3
  %t175 = load i32, ptr %t174
  %t176 = getelementptr i32, ptr %t1, i32 4
  %t177 = load i32, ptr %t176
  %t178 = getelementptr i32, ptr %t1, i32 5
  %t179 = load i32, ptr %t178
  %t180 = getelementptr i32, ptr %t1, i32 6
  %t181 = load i32, ptr %t180
  %t182 = getelementptr i32, ptr %t1, i32 7
  %t183 = load i32, ptr %t182
  %t184 = getelementptr i32, ptr %t1, i32 8
  %t185 = load i32, ptr %t184
  %t186 = getelementptr i32, ptr %t1, i32 9
  %t187 = load i32, ptr %t186
  %t188 = getelementptr i32, ptr %t1, i32 10
  %t189 = load i32, ptr %t188
  %t190 = getelementptr i32, ptr %t1, i32 11
  %t191 = load i32, ptr %t190
  %t192 = getelementptr i32, ptr %t1, i32 12
  %t193 = load i32, ptr %t192
  %t194 = getelementptr i32, ptr %t1, i32 13
  %t195 = load i32, ptr %t194
  %t196 = getelementptr i32, ptr %t1, i32 14
  %t197 = load i32, ptr %t196
  %t198 = getelementptr i32, ptr %t1, i32 15
  %t199 = load i32, ptr %t198
  %t200 = getelementptr i32, ptr %t1, i32 16
  %t201 = load i32, ptr %t200
  %t202 = getelementptr i32, ptr %t1, i32 17
  %t203 = load i32, ptr %t202
  %t204 = getelementptr i32, ptr %t1, i32 18
  %t205 = load i32, ptr %t204
  %t206 = getelementptr i32, ptr %t1, i32 19
  %t207 = load i32, ptr %t206
  %t208 = getelementptr i32, ptr %t1, i32 20
  %t209 = load i32, ptr %t208
  %t210 = getelementptr i32, ptr %t1, i32 21
  %t211 = load i32, ptr %t210
  %t212 = getelementptr i32, ptr %t1, i32 22
  %t213 = load i32, ptr %t212
  %t214 = getelementptr i32, ptr %t1, i32 23
  %t215 = load i32, ptr %t214
  %t216 = getelementptr i32, ptr %t1, i32 24
  %t217 = load i32, ptr %t216
  %t218 = getelementptr i32, ptr %t1, i32 25
  %t219 = load i32, ptr %t218
  %t220 = getelementptr i32, ptr %t1, i32 26
  %t221 = load i32, ptr %t220
  %t222 = getelementptr i32, ptr %t1, i32 27
  %t223 = load i32, ptr %t222
  %t224 = getelementptr i32, ptr %t1, i32 28
  %t225 = load i32, ptr %t224
  %t226 = getelementptr i32, ptr %t1, i32 29
  %t227 = load i32, ptr %t226
  %t228 = getelementptr i32, ptr %t1, i32 30
  %t229 = load i32, ptr %t228
  %t230 = getelementptr i32, ptr %t1, i32 31
  %t231 = load i32, ptr %t230
  %t232 = getelementptr i32, ptr %t1, i32 32
  %t233 = load i32, ptr %t232
  %t234 = getelementptr i32, ptr %t1, i32 33
  %t235 = load i32, ptr %t234
  %t236 = getelementptr i32, ptr %t1, i32 34
  %t237 = load i32, ptr %t236
  %t238 = getelementptr i32, ptr %t1, i32 35
  %t239 = load i32, ptr %t238
  %t240 = getelementptr i32, ptr %t1, i32 36
  %t241 = load i32, ptr %t240
  %t242 = getelementptr i32, ptr %t1, i32 37
  %t243 = load i32, ptr %t242
  %t244 = getelementptr i32, ptr %t1, i32 38
  %t245 = load i32, ptr %t244
  %t246 = getelementptr i32, ptr %t1, i32 39
  %t247 = load i32, ptr %t246
  %t248 = getelementptr i32, ptr %t1, i32 40
  %t249 = load i32, ptr %t248
  %t250 = getelementptr i32, ptr %t1, i32 41
  %t251 = load i32, ptr %t250
  %t252 = getelementptr i32, ptr %t1, i32 42
  %t253 = load i32, ptr %t252
  %t254 = getelementptr i32, ptr %t1, i32 43
  %t255 = load i32, ptr %t254
  %t256 = getelementptr i32, ptr %t1, i32 44
  %t257 = load i32, ptr %t256
  %t258 = getelementptr i32, ptr %t1, i32 45
  %t259 = load i32, ptr %t258
  %t260 = getelementptr i32, ptr %t1, i32 46
  %t261 = load i32, ptr %t260
  %t262 = getelementptr i32, ptr %t1, i32 47
  %t263 = load i32, ptr %t262
  %t264 = getelementptr i32, ptr %t1, i32 48
  %t265 = load i32, ptr %t264
  %t266 = getelementptr i32, ptr %t1, i32 49
  %t267 = load i32, ptr %t266
  %t268 = getelementptr i32, ptr %t1, i32 50
  %t269 = load i32, ptr %t268
  %t270 = getelementptr i32, ptr %t1, i32 51
  %t271 = load i32, ptr %t270
  %t272 = getelementptr i32, ptr %t1, i32 52
  %t273 = load i32, ptr %t272
  %t274 = getelementptr i32, ptr %t1, i32 53
  %t275 = load i32, ptr %t274
  %t276 = getelementptr i32, ptr %t1, i32 54
  %t277 = load i32, ptr %t276
  %t278 = getelementptr i32, ptr %t1, i32 55
  %t279 = load i32, ptr %t278
  %t280 = getelementptr i32, ptr %t1, i32 56
  %t281 = load i32, ptr %t280
  %t282 = load i32, ptr %t20
  %t283 = getelementptr i32, ptr %t0, i32 0
  %t284 = load i32, ptr %t283
  %t285 = getelementptr i32, ptr %t0, i32 1
  %t286 = load i32, ptr %t285
  %t287 = getelementptr i32, ptr %t0, i32 2
  %t288 = load i32, ptr %t287
  %t289 = getelementptr i32, ptr %t0, i32 3
  %t290 = load i32, ptr %t289
  %t291 = getelementptr i32, ptr %t0, i32 4
  %t292 = load i32, ptr %t291
  %t293 = getelementptr i32, ptr %t0, i32 5
  %t294 = load i32, ptr %t293
  %t295 = getelementptr i32, ptr %t0, i32 6
  %t296 = load i32, ptr %t295
  %t297 = getelementptr i32, ptr %t1, i32 0
  %t298 = load i32, ptr %t297
  %t299 = getelementptr i32, ptr %t1, i32 1
  %t300 = load i32, ptr %t299
  %t301 = getelementptr i32, ptr %t1, i32 2
  %t302 = load i32, ptr %t301
  %t303 = getelementptr i32, ptr %t1, i32 3
  %t304 = load i32, ptr %t303
  %t305 = getelementptr i32, ptr %t1, i32 4
  %t306 = load i32, ptr %t305
  %t307 = getelementptr i32, ptr %t1, i32 5
  %t308 = load i32, ptr %t307
  %t309 = getelementptr i32, ptr %t1, i32 6
  %t310 = load i32, ptr %t309
  %t311 = getelementptr i32, ptr %t1, i32 7
  %t312 = load i32, ptr %t311
  %t313 = getelementptr i32, ptr %t1, i32 8
  %t314 = load i32, ptr %t313
  %t315 = getelementptr i32, ptr %t1, i32 9
  %t316 = load i32, ptr %t315
  %t317 = getelementptr i32, ptr %t1, i32 10
  %t318 = load i32, ptr %t317
  %t319 = getelementptr i32, ptr %t1, i32 11
  %t320 = load i32, ptr %t319
  %t321 = getelementptr i32, ptr %t1, i32 12
  %t322 = load i32, ptr %t321
  %t323 = getelementptr i32, ptr %t1, i32 13
  %t324 = load i32, ptr %t323
  %t325 = getelementptr i32, ptr %t1, i32 14
  %t326 = load i32, ptr %t325
  %t327 = getelementptr i32, ptr %t1, i32 15
  %t328 = load i32, ptr %t327
  %t329 = getelementptr i32, ptr %t1, i32 16
  %t330 = load i32, ptr %t329
  %t331 = getelementptr i32, ptr %t1, i32 17
  %t332 = load i32, ptr %t331
  %t333 = getelementptr i32, ptr %t1, i32 18
  %t334 = load i32, ptr %t333
  %t335 = getelementptr i32, ptr %t1, i32 19
  %t336 = load i32, ptr %t335
  %t337 = getelementptr i32, ptr %t1, i32 20
  %t338 = load i32, ptr %t337
  %t339 = getelementptr i32, ptr %t1, i32 21
  %t340 = load i32, ptr %t339
  %t341 = getelementptr i32, ptr %t1, i32 22
  %t342 = load i32, ptr %t341
  %t343 = getelementptr i32, ptr %t1, i32 23
  %t344 = load i32, ptr %t343
  %t345 = getelementptr i32, ptr %t1, i32 24
  %t346 = load i32, ptr %t345
  %t347 = getelementptr i32, ptr %t1, i32 25
  %t348 = load i32, ptr %t347
  %t349 = getelementptr i32, ptr %t1, i32 26
  %t350 = load i32, ptr %t349
  %t351 = getelementptr i32, ptr %t1, i32 27
  %t352 = load i32, ptr %t351
  %t353 = getelementptr i32, ptr %t1, i32 28
  %t354 = load i32, ptr %t353
  %t355 = getelementptr i32, ptr %t1, i32 29
  %t356 = load i32, ptr %t355
  %t357 = getelementptr i32, ptr %t1, i32 30
  %t358 = load i32, ptr %t357
  %t359 = getelementptr i32, ptr %t1, i32 31
  %t360 = load i32, ptr %t359
  %t361 = getelementptr i32, ptr %t1, i32 32
  %t362 = load i32, ptr %t361
  %t363 = getelementptr i32, ptr %t1, i32 33
  %t364 = load i32, ptr %t363
  %t365 = getelementptr i32, ptr %t1, i32 34
  %t366 = load i32, ptr %t365
  %t367 = getelementptr i32, ptr %t1, i32 35
  %t368 = load i32, ptr %t367
  %t369 = getelementptr i32, ptr %t1, i32 36
  %t370 = load i32, ptr %t369
  %t371 = getelementptr i32, ptr %t1, i32 37
  %t372 = load i32, ptr %t371
  %t373 = getelementptr i32, ptr %t1, i32 38
  %t374 = load i32, ptr %t373
  %t375 = getelementptr i32, ptr %t1, i32 39
  %t376 = load i32, ptr %t375
  %t377 = getelementptr i32, ptr %t1, i32 40
  %t378 = load i32, ptr %t377
  %t379 = getelementptr i32, ptr %t1, i32 41
  %t380 = load i32, ptr %t379
  %t381 = getelementptr i32, ptr %t1, i32 42
  %t382 = load i32, ptr %t381
  %t383 = getelementptr i32, ptr %t1, i32 43
  %t384 = load i32, ptr %t383
  %t385 = getelementptr i32, ptr %t1, i32 44
  %t386 = load i32, ptr %t385
  %t387 = getelementptr i32, ptr %t1, i32 45
  %t388 = load i32, ptr %t387
  %t389 = getelementptr i32, ptr %t1, i32 46
  %t390 = load i32, ptr %t389
  %t391 = getelementptr i32, ptr %t1, i32 47
  %t392 = load i32, ptr %t391
  %t393 = getelementptr i32, ptr %t1, i32 48
  %t394 = load i32, ptr %t393
  %t395 = getelementptr i32, ptr %t1, i32 49
  %t396 = load i32, ptr %t395
  %t397 = getelementptr i32, ptr %t1, i32 50
  %t398 = load i32, ptr %t397
  %t399 = getelementptr i32, ptr %t1, i32 51
  %t400 = load i32, ptr %t399
  %t401 = getelementptr i32, ptr %t1, i32 52
  %t402 = load i32, ptr %t401
  %t403 = getelementptr i32, ptr %t1, i32 53
  %t404 = load i32, ptr %t403
  %t405 = getelementptr i32, ptr %t1, i32 54
  %t406 = load i32, ptr %t405
  %t407 = getelementptr i32, ptr %t1, i32 55
  %t408 = load i32, ptr %t407
  %t409 = getelementptr i32, ptr %t1, i32 56
  %t410 = load i32, ptr %t409
  %t411 = load i32, ptr %t21
  %t412 = getelementptr i32, ptr %t0, i32 0
  %t413 = load i32, ptr %t412
  %t414 = getelementptr i32, ptr %t0, i32 1
  %t415 = load i32, ptr %t414
  %t416 = getelementptr i32, ptr %t0, i32 2
  %t417 = load i32, ptr %t416
  %t418 = getelementptr i32, ptr %t0, i32 3
  %t419 = load i32, ptr %t418
  %t420 = getelementptr i32, ptr %t0, i32 4
  %t421 = load i32, ptr %t420
  %t422 = getelementptr i32, ptr %t0, i32 5
  %t423 = load i32, ptr %t422
  %t424 = getelementptr i32, ptr %t0, i32 6
  %t425 = load i32, ptr %t424
  %t426 = getelementptr i32, ptr %t1, i32 0
  %t427 = load i32, ptr %t426
  %t428 = getelementptr i32, ptr %t1, i32 1
  %t429 = load i32, ptr %t428
  %t430 = getelementptr i32, ptr %t1, i32 2
  %t431 = load i32, ptr %t430
  %t432 = getelementptr i32, ptr %t1, i32 3
  %t433 = load i32, ptr %t432
  %t434 = getelementptr i32, ptr %t1, i32 4
  %t435 = load i32, ptr %t434
  %t436 = getelementptr i32, ptr %t1, i32 5
  %t437 = load i32, ptr %t436
  %t438 = getelementptr i32, ptr %t1, i32 6
  %t439 = load i32, ptr %t438
  %t440 = getelementptr i32, ptr %t1, i32 7
  %t441 = load i32, ptr %t440
  %t442 = getelementptr i32, ptr %t1, i32 8
  %t443 = load i32, ptr %t442
  %t444 = getelementptr i32, ptr %t1, i32 9
  %t445 = load i32, ptr %t444
  %t446 = getelementptr i32, ptr %t1, i32 10
  %t447 = load i32, ptr %t446
  %t448 = getelementptr i32, ptr %t1, i32 11
  %t449 = load i32, ptr %t448
  %t450 = getelementptr i32, ptr %t1, i32 12
  %t451 = load i32, ptr %t450
  %t452 = getelementptr i32, ptr %t1, i32 13
  %t453 = load i32, ptr %t452
  %t454 = getelementptr i32, ptr %t1, i32 14
  %t455 = load i32, ptr %t454
  %t456 = getelementptr i32, ptr %t1, i32 15
  %t457 = load i32, ptr %t456
  %t458 = getelementptr i32, ptr %t1, i32 16
  %t459 = load i32, ptr %t458
  %t460 = getelementptr i32, ptr %t1, i32 17
  %t461 = load i32, ptr %t460
  %t462 = getelementptr i32, ptr %t1, i32 18
  %t463 = load i32, ptr %t462
  %t464 = getelementptr i32, ptr %t1, i32 19
  %t465 = load i32, ptr %t464
  %t466 = getelementptr i32, ptr %t1, i32 20
  %t467 = load i32, ptr %t466
  %t468 = getelementptr i32, ptr %t1, i32 21
  %t469 = load i32, ptr %t468
  %t470 = getelementptr i32, ptr %t1, i32 22
  %t471 = load i32, ptr %t470
  %t472 = getelementptr i32, ptr %t1, i32 23
  %t473 = load i32, ptr %t472
  %t474 = getelementptr i32, ptr %t1, i32 24
  %t475 = load i32, ptr %t474
  %t476 = getelementptr i32, ptr %t1, i32 25
  %t477 = load i32, ptr %t476
  %t478 = getelementptr i32, ptr %t1, i32 26
  %t479 = load i32, ptr %t478
  %t480 = getelementptr i32, ptr %t1, i32 27
  %t481 = load i32, ptr %t480
  %t482 = getelementptr i32, ptr %t1, i32 28
  %t483 = load i32, ptr %t482
  %t484 = getelementptr i32, ptr %t1, i32 29
  %t485 = load i32, ptr %t484
  %t486 = getelementptr i32, ptr %t1, i32 30
  %t487 = load i32, ptr %t486
  %t488 = getelementptr i32, ptr %t1, i32 31
  %t489 = load i32, ptr %t488
  %t490 = getelementptr i32, ptr %t1, i32 32
  %t491 = load i32, ptr %t490
  %t492 = getelementptr i32, ptr %t1, i32 33
  %t493 = load i32, ptr %t492
  %t494 = getelementptr i32, ptr %t1, i32 34
  %t495 = load i32, ptr %t494
  %t496 = getelementptr i32, ptr %t1, i32 35
  %t497 = load i32, ptr %t496
  %t498 = getelementptr i32, ptr %t1, i32 36
  %t499 = load i32, ptr %t498
  %t500 = getelementptr i32, ptr %t1, i32 37
  %t501 = load i32, ptr %t500
  %t502 = getelementptr i32, ptr %t1, i32 38
  %t503 = load i32, ptr %t502
  %t504 = getelementptr i32, ptr %t1, i32 39
  %t505 = load i32, ptr %t504
  %t506 = getelementptr i32, ptr %t1, i32 40
  %t507 = load i32, ptr %t506
  %t508 = getelementptr i32, ptr %t1, i32 41
  %t509 = load i32, ptr %t508
  %t510 = getelementptr i32, ptr %t1, i32 42
  %t511 = load i32, ptr %t510
  %t512 = getelementptr i32, ptr %t1, i32 43
  %t513 = load i32, ptr %t512
  %t514 = getelementptr i32, ptr %t1, i32 44
  %t515 = load i32, ptr %t514
  %t516 = getelementptr i32, ptr %t1, i32 45
  %t517 = load i32, ptr %t516
  %t518 = getelementptr i32, ptr %t1, i32 46
  %t519 = load i32, ptr %t518
  %t520 = getelementptr i32, ptr %t1, i32 47
  %t521 = load i32, ptr %t520
  %t522 = getelementptr i32, ptr %t1, i32 48
  %t523 = load i32, ptr %t522
  %t524 = getelementptr i32, ptr %t1, i32 49
  %t525 = load i32, ptr %t524
  %t526 = getelementptr i32, ptr %t1, i32 50
  %t527 = load i32, ptr %t526
  %t528 = getelementptr i32, ptr %t1, i32 51
  %t529 = load i32, ptr %t528
  %t530 = getelementptr i32, ptr %t1, i32 52
  %t531 = load i32, ptr %t530
  %t532 = getelementptr i32, ptr %t1, i32 53
  %t533 = load i32, ptr %t532
  %t534 = getelementptr i32, ptr %t1, i32 54
  %t535 = load i32, ptr %t534
  %t536 = getelementptr i32, ptr %t1, i32 55
  %t537 = load i32, ptr %t536
  %t538 = getelementptr i32, ptr %t1, i32 56
  %t539 = load i32, ptr %t538
  %t540 = load i32, ptr %t22
  %t541 = getelementptr i32, ptr %t0, i32 0
  %t542 = load i32, ptr %t541
  %t543 = getelementptr i32, ptr %t0, i32 1
  %t544 = load i32, ptr %t543
  %t545 = getelementptr i32, ptr %t0, i32 2
  %t546 = load i32, ptr %t545
  %t547 = getelementptr i32, ptr %t0, i32 3
  %t548 = load i32, ptr %t547
  %t549 = getelementptr i32, ptr %t0, i32 4
  %t550 = load i32, ptr %t549
  %t551 = getelementptr i32, ptr %t0, i32 5
  %t552 = load i32, ptr %t551
  %t553 = getelementptr i32, ptr %t0, i32 6
  %t554 = load i32, ptr %t553
  %t555 = getelementptr i32, ptr %t1, i32 0
  %t556 = load i32, ptr %t555
  %t557 = getelementptr i32, ptr %t1, i32 1
  %t558 = load i32, ptr %t557
  %t559 = getelementptr i32, ptr %t1, i32 2
  %t560 = load i32, ptr %t559
  %t561 = getelementptr i32, ptr %t1, i32 3
  %t562 = load i32, ptr %t561
  %t563 = getelementptr i32, ptr %t1, i32 4
  %t564 = load i32, ptr %t563
  %t565 = getelementptr i32, ptr %t1, i32 5
  %t566 = load i32, ptr %t565
  %t567 = getelementptr i32, ptr %t1, i32 6
  %t568 = load i32, ptr %t567
  %t569 = getelementptr i32, ptr %t1, i32 7
  %t570 = load i32, ptr %t569
  %t571 = getelementptr i32, ptr %t1, i32 8
  %t572 = load i32, ptr %t571
  %t573 = getelementptr i32, ptr %t1, i32 9
  %t574 = load i32, ptr %t573
  %t575 = getelementptr i32, ptr %t1, i32 10
  %t576 = load i32, ptr %t575
  %t577 = getelementptr i32, ptr %t1, i32 11
  %t578 = load i32, ptr %t577
  %t579 = getelementptr i32, ptr %t1, i32 12
  %t580 = load i32, ptr %t579
  %t581 = getelementptr i32, ptr %t1, i32 13
  %t582 = load i32, ptr %t581
  %t583 = getelementptr i32, ptr %t1, i32 14
  %t584 = load i32, ptr %t583
  %t585 = getelementptr i32, ptr %t1, i32 15
  %t586 = load i32, ptr %t585
  %t587 = getelementptr i32, ptr %t1, i32 16
  %t588 = load i32, ptr %t587
  %t589 = getelementptr i32, ptr %t1, i32 17
  %t590 = load i32, ptr %t589
  %t591 = getelementptr i32, ptr %t1, i32 18
  %t592 = load i32, ptr %t591
  %t593 = getelementptr i32, ptr %t1, i32 19
  %t594 = load i32, ptr %t593
  %t595 = getelementptr i32, ptr %t1, i32 20
  %t596 = load i32, ptr %t595
  %t597 = getelementptr i32, ptr %t1, i32 21
  %t598 = load i32, ptr %t597
  %t599 = getelementptr i32, ptr %t1, i32 22
  %t600 = load i32, ptr %t599
  %t601 = getelementptr i32, ptr %t1, i32 23
  %t602 = load i32, ptr %t601
  %t603 = getelementptr i32, ptr %t1, i32 24
  %t604 = load i32, ptr %t603
  %t605 = getelementptr i32, ptr %t1, i32 25
  %t606 = load i32, ptr %t605
  %t607 = getelementptr i32, ptr %t1, i32 26
  %t608 = load i32, ptr %t607
  %t609 = getelementptr i32, ptr %t1, i32 27
  %t610 = load i32, ptr %t609
  %t611 = getelementptr i32, ptr %t1, i32 28
  %t612 = load i32, ptr %t611
  %t613 = getelementptr i32, ptr %t1, i32 29
  %t614 = load i32, ptr %t613
  %t615 = getelementptr i32, ptr %t1, i32 30
  %t616 = load i32, ptr %t615
  %t617 = getelementptr i32, ptr %t1, i32 31
  %t618 = load i32, ptr %t617
  %t619 = getelementptr i32, ptr %t1, i32 32
  %t620 = load i32, ptr %t619
  %t621 = getelementptr i32, ptr %t1, i32 33
  %t622 = load i32, ptr %t621
  %t623 = getelementptr i32, ptr %t1, i32 34
  %t624 = load i32, ptr %t623
  %t625 = getelementptr i32, ptr %t1, i32 35
  %t626 = load i32, ptr %t625
  %t627 = getelementptr i32, ptr %t1, i32 36
  %t628 = load i32, ptr %t627
  %t629 = getelementptr i32, ptr %t1, i32 37
  %t630 = load i32, ptr %t629
  %t631 = getelementptr i32, ptr %t1, i32 38
  %t632 = load i32, ptr %t631
  %t633 = getelementptr i32, ptr %t1, i32 39
  %t634 = load i32, ptr %t633
  %t635 = getelementptr i32, ptr %t1, i32 40
  %t636 = load i32, ptr %t635
  %t637 = getelementptr i32, ptr %t1, i32 41
  %t638 = load i32, ptr %t637
  %t639 = getelementptr i32, ptr %t1, i32 42
  %t640 = load i32, ptr %t639
  %t641 = getelementptr i32, ptr %t1, i32 43
  %t642 = load i32, ptr %t641
  %t643 = getelementptr i32, ptr %t1, i32 44
  %t644 = load i32, ptr %t643
  %t645 = getelementptr i32, ptr %t1, i32 45
  %t646 = load i32, ptr %t645
  %t647 = getelementptr i32, ptr %t1, i32 46
  %t648 = load i32, ptr %t647
  %t649 = getelementptr i32, ptr %t1, i32 47
  %t650 = load i32, ptr %t649
  %t651 = getelementptr i32, ptr %t1, i32 48
  %t652 = load i32, ptr %t651
  %t653 = getelementptr i32, ptr %t1, i32 49
  %t654 = load i32, ptr %t653
  %t655 = getelementptr i32, ptr %t1, i32 50
  %t656 = load i32, ptr %t655
  %t657 = getelementptr i32, ptr %t1, i32 51
  %t658 = load i32, ptr %t657
  %t659 = getelementptr i32, ptr %t1, i32 52
  %t660 = load i32, ptr %t659
  %t661 = getelementptr i32, ptr %t1, i32 53
  %t662 = load i32, ptr %t661
  %t663 = getelementptr i32, ptr %t1, i32 54
  %t664 = load i32, ptr %t663
  %t665 = getelementptr i32, ptr %t1, i32 55
  %t666 = load i32, ptr %t665
  %t667 = getelementptr i32, ptr %t1, i32 56
  %t668 = load i32, ptr %t667
  %t669 = load i32, ptr %t23
  %t670 = getelementptr [785 x i8], ptr @str8, i32 0, i32 0
  %t671 = alloca i32, i32 260
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t161, ptr %t672
  %t673 = getelementptr i32, ptr %t671, i32 1
  store i32 %t162, ptr %t673
  %t674 = getelementptr i32, ptr %t671, i32 2
  store i32 %t163, ptr %t674
  %t675 = getelementptr i32, ptr %t671, i32 3
  store i32 %t164, ptr %t675
  %t676 = getelementptr i32, ptr %t671, i32 4
  store i32 %t165, ptr %t676
  %t677 = getelementptr i32, ptr %t671, i32 5
  store i32 %t166, ptr %t677
  %t678 = getelementptr i32, ptr %t671, i32 6
  store i32 %t167, ptr %t678
  %t679 = getelementptr i32, ptr %t671, i32 7
  store i32 %t169, ptr %t679
  %t680 = getelementptr i32, ptr %t671, i32 8
  store i32 %t171, ptr %t680
  %t681 = getelementptr i32, ptr %t671, i32 9
  store i32 %t173, ptr %t681
  %t682 = getelementptr i32, ptr %t671, i32 10
  store i32 %t175, ptr %t682
  %t683 = getelementptr i32, ptr %t671, i32 11
  store i32 %t177, ptr %t683
  %t684 = getelementptr i32, ptr %t671, i32 12
  store i32 %t179, ptr %t684
  %t685 = getelementptr i32, ptr %t671, i32 13
  store i32 %t181, ptr %t685
  %t686 = getelementptr i32, ptr %t671, i32 14
  store i32 %t183, ptr %t686
  %t687 = getelementptr i32, ptr %t671, i32 15
  store i32 %t185, ptr %t687
  %t688 = getelementptr i32, ptr %t671, i32 16
  store i32 %t187, ptr %t688
  %t689 = getelementptr i32, ptr %t671, i32 17
  store i32 %t189, ptr %t689
  %t690 = getelementptr i32, ptr %t671, i32 18
  store i32 %t191, ptr %t690
  %t691 = getelementptr i32, ptr %t671, i32 19
  store i32 %t193, ptr %t691
  %t692 = getelementptr i32, ptr %t671, i32 20
  store i32 %t195, ptr %t692
  %t693 = getelementptr i32, ptr %t671, i32 21
  store i32 %t197, ptr %t693
  %t694 = getelementptr i32, ptr %t671, i32 22
  store i32 %t199, ptr %t694
  %t695 = getelementptr i32, ptr %t671, i32 23
  store i32 %t201, ptr %t695
  %t696 = getelementptr i32, ptr %t671, i32 24
  store i32 %t203, ptr %t696
  %t697 = getelementptr i32, ptr %t671, i32 25
  store i32 %t205, ptr %t697
  %t698 = getelementptr i32, ptr %t671, i32 26
  store i32 %t207, ptr %t698
  %t699 = getelementptr i32, ptr %t671, i32 27
  store i32 %t209, ptr %t699
  %t700 = getelementptr i32, ptr %t671, i32 28
  store i32 %t211, ptr %t700
  %t701 = getelementptr i32, ptr %t671, i32 29
  store i32 %t213, ptr %t701
  %t702 = getelementptr i32, ptr %t671, i32 30
  store i32 %t215, ptr %t702
  %t703 = getelementptr i32, ptr %t671, i32 31
  store i32 %t217, ptr %t703
  %t704 = getelementptr i32, ptr %t671, i32 32
  store i32 %t219, ptr %t704
  %t705 = getelementptr i32, ptr %t671, i32 33
  store i32 %t221, ptr %t705
  %t706 = getelementptr i32, ptr %t671, i32 34
  store i32 %t223, ptr %t706
  %t707 = getelementptr i32, ptr %t671, i32 35
  store i32 %t225, ptr %t707
  %t708 = getelementptr i32, ptr %t671, i32 36
  store i32 %t227, ptr %t708
  %t709 = getelementptr i32, ptr %t671, i32 37
  store i32 %t229, ptr %t709
  %t710 = getelementptr i32, ptr %t671, i32 38
  store i32 %t231, ptr %t710
  %t711 = getelementptr i32, ptr %t671, i32 39
  store i32 %t233, ptr %t711
  %t712 = getelementptr i32, ptr %t671, i32 40
  store i32 %t235, ptr %t712
  %t713 = getelementptr i32, ptr %t671, i32 41
  store i32 %t237, ptr %t713
  %t714 = getelementptr i32, ptr %t671, i32 42
  store i32 %t239, ptr %t714
  %t715 = getelementptr i32, ptr %t671, i32 43
  store i32 %t241, ptr %t715
  %t716 = getelementptr i32, ptr %t671, i32 44
  store i32 %t243, ptr %t716
  %t717 = getelementptr i32, ptr %t671, i32 45
  store i32 %t245, ptr %t717
  %t718 = getelementptr i32, ptr %t671, i32 46
  store i32 %t247, ptr %t718
  %t719 = getelementptr i32, ptr %t671, i32 47
  store i32 %t249, ptr %t719
  %t720 = getelementptr i32, ptr %t671, i32 48
  store i32 %t251, ptr %t720
  %t721 = getelementptr i32, ptr %t671, i32 49
  store i32 %t253, ptr %t721
  %t722 = getelementptr i32, ptr %t671, i32 50
  store i32 %t255, ptr %t722
  %t723 = getelementptr i32, ptr %t671, i32 51
  store i32 %t257, ptr %t723
  %t724 = getelementptr i32, ptr %t671, i32 52
  store i32 %t259, ptr %t724
  %t725 = getelementptr i32, ptr %t671, i32 53
  store i32 %t261, ptr %t725
  %t726 = getelementptr i32, ptr %t671, i32 54
  store i32 %t263, ptr %t726
  %t727 = getelementptr i32, ptr %t671, i32 55
  store i32 %t265, ptr %t727
  %t728 = getelementptr i32, ptr %t671, i32 56
  store i32 %t267, ptr %t728
  %t729 = getelementptr i32, ptr %t671, i32 57
  store i32 %t269, ptr %t729
  %t730 = getelementptr i32, ptr %t671, i32 58
  store i32 %t271, ptr %t730
  %t731 = getelementptr i32, ptr %t671, i32 59
  store i32 %t273, ptr %t731
  %t732 = getelementptr i32, ptr %t671, i32 60
  store i32 %t275, ptr %t732
  %t733 = getelementptr i32, ptr %t671, i32 61
  store i32 %t277, ptr %t733
  %t734 = getelementptr i32, ptr %t671, i32 62
  store i32 %t279, ptr %t734
  %t735 = getelementptr i32, ptr %t671, i32 63
  store i32 %t281, ptr %t735
  %t736 = getelementptr i32, ptr %t671, i32 64
  store i32 %t282, ptr %t736
  %t737 = getelementptr i32, ptr %t671, i32 65
  store i32 %t284, ptr %t737
  %t738 = getelementptr i32, ptr %t671, i32 66
  store i32 %t286, ptr %t738
  %t739 = getelementptr i32, ptr %t671, i32 67
  store i32 %t288, ptr %t739
  %t740 = getelementptr i32, ptr %t671, i32 68
  store i32 %t290, ptr %t740
  %t741 = getelementptr i32, ptr %t671, i32 69
  store i32 %t292, ptr %t741
  %t742 = getelementptr i32, ptr %t671, i32 70
  store i32 %t294, ptr %t742
  %t743 = getelementptr i32, ptr %t671, i32 71
  store i32 %t296, ptr %t743
  %t744 = getelementptr i32, ptr %t671, i32 72
  store i32 %t298, ptr %t744
  %t745 = getelementptr i32, ptr %t671, i32 73
  store i32 %t300, ptr %t745
  %t746 = getelementptr i32, ptr %t671, i32 74
  store i32 %t302, ptr %t746
  %t747 = getelementptr i32, ptr %t671, i32 75
  store i32 %t304, ptr %t747
  %t748 = getelementptr i32, ptr %t671, i32 76
  store i32 %t306, ptr %t748
  %t749 = getelementptr i32, ptr %t671, i32 77
  store i32 %t308, ptr %t749
  %t750 = getelementptr i32, ptr %t671, i32 78
  store i32 %t310, ptr %t750
  %t751 = getelementptr i32, ptr %t671, i32 79
  store i32 %t312, ptr %t751
  %t752 = getelementptr i32, ptr %t671, i32 80
  store i32 %t314, ptr %t752
  %t753 = getelementptr i32, ptr %t671, i32 81
  store i32 %t316, ptr %t753
  %t754 = getelementptr i32, ptr %t671, i32 82
  store i32 %t318, ptr %t754
  %t755 = getelementptr i32, ptr %t671, i32 83
  store i32 %t320, ptr %t755
  %t756 = getelementptr i32, ptr %t671, i32 84
  store i32 %t322, ptr %t756
  %t757 = getelementptr i32, ptr %t671, i32 85
  store i32 %t324, ptr %t757
  %t758 = getelementptr i32, ptr %t671, i32 86
  store i32 %t326, ptr %t758
  %t759 = getelementptr i32, ptr %t671, i32 87
  store i32 %t328, ptr %t759
  %t760 = getelementptr i32, ptr %t671, i32 88
  store i32 %t330, ptr %t760
  %t761 = getelementptr i32, ptr %t671, i32 89
  store i32 %t332, ptr %t761
  %t762 = getelementptr i32, ptr %t671, i32 90
  store i32 %t334, ptr %t762
  %t763 = getelementptr i32, ptr %t671, i32 91
  store i32 %t336, ptr %t763
  %t764 = getelementptr i32, ptr %t671, i32 92
  store i32 %t338, ptr %t764
  %t765 = getelementptr i32, ptr %t671, i32 93
  store i32 %t340, ptr %t765
  %t766 = getelementptr i32, ptr %t671, i32 94
  store i32 %t342, ptr %t766
  %t767 = getelementptr i32, ptr %t671, i32 95
  store i32 %t344, ptr %t767
  %t768 = getelementptr i32, ptr %t671, i32 96
  store i32 %t346, ptr %t768
  %t769 = getelementptr i32, ptr %t671, i32 97
  store i32 %t348, ptr %t769
  %t770 = getelementptr i32, ptr %t671, i32 98
  store i32 %t350, ptr %t770
  %t771 = getelementptr i32, ptr %t671, i32 99
  store i32 %t352, ptr %t771
  %t772 = getelementptr i32, ptr %t671, i32 100
  store i32 %t354, ptr %t772
  %t773 = getelementptr i32, ptr %t671, i32 101
  store i32 %t356, ptr %t773
  %t774 = getelementptr i32, ptr %t671, i32 102
  store i32 %t358, ptr %t774
  %t775 = getelementptr i32, ptr %t671, i32 103
  store i32 %t360, ptr %t775
  %t776 = getelementptr i32, ptr %t671, i32 104
  store i32 %t362, ptr %t776
  %t777 = getelementptr i32, ptr %t671, i32 105
  store i32 %t364, ptr %t777
  %t778 = getelementptr i32, ptr %t671, i32 106
  store i32 %t366, ptr %t778
  %t779 = getelementptr i32, ptr %t671, i32 107
  store i32 %t368, ptr %t779
  %t780 = getelementptr i32, ptr %t671, i32 108
  store i32 %t370, ptr %t780
  %t781 = getelementptr i32, ptr %t671, i32 109
  store i32 %t372, ptr %t781
  %t782 = getelementptr i32, ptr %t671, i32 110
  store i32 %t374, ptr %t782
  %t783 = getelementptr i32, ptr %t671, i32 111
  store i32 %t376, ptr %t783
  %t784 = getelementptr i32, ptr %t671, i32 112
  store i32 %t378, ptr %t784
  %t785 = getelementptr i32, ptr %t671, i32 113
  store i32 %t380, ptr %t785
  %t786 = getelementptr i32, ptr %t671, i32 114
  store i32 %t382, ptr %t786
  %t787 = getelementptr i32, ptr %t671, i32 115
  store i32 %t384, ptr %t787
  %t788 = getelementptr i32, ptr %t671, i32 116
  store i32 %t386, ptr %t788
  %t789 = getelementptr i32, ptr %t671, i32 117
  store i32 %t388, ptr %t789
  %t790 = getelementptr i32, ptr %t671, i32 118
  store i32 %t390, ptr %t790
  %t791 = getelementptr i32, ptr %t671, i32 119
  store i32 %t392, ptr %t791
  %t792 = getelementptr i32, ptr %t671, i32 120
  store i32 %t394, ptr %t792
  %t793 = getelementptr i32, ptr %t671, i32 121
  store i32 %t396, ptr %t793
  %t794 = getelementptr i32, ptr %t671, i32 122
  store i32 %t398, ptr %t794
  %t795 = getelementptr i32, ptr %t671, i32 123
  store i32 %t400, ptr %t795
  %t796 = getelementptr i32, ptr %t671, i32 124
  store i32 %t402, ptr %t796
  %t797 = getelementptr i32, ptr %t671, i32 125
  store i32 %t404, ptr %t797
  %t798 = getelementptr i32, ptr %t671, i32 126
  store i32 %t406, ptr %t798
  %t799 = getelementptr i32, ptr %t671, i32 127
  store i32 %t408, ptr %t799
  %t800 = getelementptr i32, ptr %t671, i32 128
  store i32 %t410, ptr %t800
  %t801 = getelementptr i32, ptr %t671, i32 129
  store i32 %t411, ptr %t801
  %t802 = getelementptr i32, ptr %t671, i32 130
  store i32 %t413, ptr %t802
  %t803 = getelementptr i32, ptr %t671, i32 131
  store i32 %t415, ptr %t803
  %t804 = getelementptr i32, ptr %t671, i32 132
  store i32 %t417, ptr %t804
  %t805 = getelementptr i32, ptr %t671, i32 133
  store i32 %t419, ptr %t805
  %t806 = getelementptr i32, ptr %t671, i32 134
  store i32 %t421, ptr %t806
  %t807 = getelementptr i32, ptr %t671, i32 135
  store i32 %t423, ptr %t807
  %t808 = getelementptr i32, ptr %t671, i32 136
  store i32 %t425, ptr %t808
  %t809 = getelementptr i32, ptr %t671, i32 137
  store i32 %t427, ptr %t809
  %t810 = getelementptr i32, ptr %t671, i32 138
  store i32 %t429, ptr %t810
  %t811 = getelementptr i32, ptr %t671, i32 139
  store i32 %t431, ptr %t811
  %t812 = getelementptr i32, ptr %t671, i32 140
  store i32 %t433, ptr %t812
  %t813 = getelementptr i32, ptr %t671, i32 141
  store i32 %t435, ptr %t813
  %t814 = getelementptr i32, ptr %t671, i32 142
  store i32 %t437, ptr %t814
  %t815 = getelementptr i32, ptr %t671, i32 143
  store i32 %t439, ptr %t815
  %t816 = getelementptr i32, ptr %t671, i32 144
  store i32 %t441, ptr %t816
  %t817 = getelementptr i32, ptr %t671, i32 145
  store i32 %t443, ptr %t817
  %t818 = getelementptr i32, ptr %t671, i32 146
  store i32 %t445, ptr %t818
  %t819 = getelementptr i32, ptr %t671, i32 147
  store i32 %t447, ptr %t819
  %t820 = getelementptr i32, ptr %t671, i32 148
  store i32 %t449, ptr %t820
  %t821 = getelementptr i32, ptr %t671, i32 149
  store i32 %t451, ptr %t821
  %t822 = getelementptr i32, ptr %t671, i32 150
  store i32 %t453, ptr %t822
  %t823 = getelementptr i32, ptr %t671, i32 151
  store i32 %t455, ptr %t823
  %t824 = getelementptr i32, ptr %t671, i32 152
  store i32 %t457, ptr %t824
  %t825 = getelementptr i32, ptr %t671, i32 153
  store i32 %t459, ptr %t825
  %t826 = getelementptr i32, ptr %t671, i32 154
  store i32 %t461, ptr %t826
  %t827 = getelementptr i32, ptr %t671, i32 155
  store i32 %t463, ptr %t827
  %t828 = getelementptr i32, ptr %t671, i32 156
  store i32 %t465, ptr %t828
  %t829 = getelementptr i32, ptr %t671, i32 157
  store i32 %t467, ptr %t829
  %t830 = getelementptr i32, ptr %t671, i32 158
  store i32 %t469, ptr %t830
  %t831 = getelementptr i32, ptr %t671, i32 159
  store i32 %t471, ptr %t831
  %t832 = getelementptr i32, ptr %t671, i32 160
  store i32 %t473, ptr %t832
  %t833 = getelementptr i32, ptr %t671, i32 161
  store i32 %t475, ptr %t833
  %t834 = getelementptr i32, ptr %t671, i32 162
  store i32 %t477, ptr %t834
  %t835 = getelementptr i32, ptr %t671, i32 163
  store i32 %t479, ptr %t835
  %t836 = getelementptr i32, ptr %t671, i32 164
  store i32 %t481, ptr %t836
  %t837 = getelementptr i32, ptr %t671, i32 165
  store i32 %t483, ptr %t837
  %t838 = getelementptr i32, ptr %t671, i32 166
  store i32 %t485, ptr %t838
  %t839 = getelementptr i32, ptr %t671, i32 167
  store i32 %t487, ptr %t839
  %t840 = getelementptr i32, ptr %t671, i32 168
  store i32 %t489, ptr %t840
  %t841 = getelementptr i32, ptr %t671, i32 169
  store i32 %t491, ptr %t841
  %t842 = getelementptr i32, ptr %t671, i32 170
  store i32 %t493, ptr %t842
  %t843 = getelementptr i32, ptr %t671, i32 171
  store i32 %t495, ptr %t843
  %t844 = getelementptr i32, ptr %t671, i32 172
  store i32 %t497, ptr %t844
  %t845 = getelementptr i32, ptr %t671, i32 173
  store i32 %t499, ptr %t845
  %t846 = getelementptr i32, ptr %t671, i32 174
  store i32 %t501, ptr %t846
  %t847 = getelementptr i32, ptr %t671, i32 175
  store i32 %t503, ptr %t847
  %t848 = getelementptr i32, ptr %t671, i32 176
  store i32 %t505, ptr %t848
  %t849 = getelementptr i32, ptr %t671, i32 177
  store i32 %t507, ptr %t849
  %t850 = getelementptr i32, ptr %t671, i32 178
  store i32 %t509, ptr %t850
  %t851 = getelementptr i32, ptr %t671, i32 179
  store i32 %t511, ptr %t851
  %t852 = getelementptr i32, ptr %t671, i32 180
  store i32 %t513, ptr %t852
  %t853 = getelementptr i32, ptr %t671, i32 181
  store i32 %t515, ptr %t853
  %t854 = getelementptr i32, ptr %t671, i32 182
  store i32 %t517, ptr %t854
  %t855 = getelementptr i32, ptr %t671, i32 183
  store i32 %t519, ptr %t855
  %t856 = getelementptr i32, ptr %t671, i32 184
  store i32 %t521, ptr %t856
  %t857 = getelementptr i32, ptr %t671, i32 185
  store i32 %t523, ptr %t857
  %t858 = getelementptr i32, ptr %t671, i32 186
  store i32 %t525, ptr %t858
  %t859 = getelementptr i32, ptr %t671, i32 187
  store i32 %t527, ptr %t859
  %t860 = getelementptr i32, ptr %t671, i32 188
  store i32 %t529, ptr %t860
  %t861 = getelementptr i32, ptr %t671, i32 189
  store i32 %t531, ptr %t861
  %t862 = getelementptr i32, ptr %t671, i32 190
  store i32 %t533, ptr %t862
  %t863 = getelementptr i32, ptr %t671, i32 191
  store i32 %t535, ptr %t863
  %t864 = getelementptr i32, ptr %t671, i32 192
  store i32 %t537, ptr %t864
  %t865 = getelementptr i32, ptr %t671, i32 193
  store i32 %t539, ptr %t865
  %t866 = getelementptr i32, ptr %t671, i32 194
  store i32 %t540, ptr %t866
  %t867 = getelementptr i32, ptr %t671, i32 195
  store i32 %t542, ptr %t867
  %t868 = getelementptr i32, ptr %t671, i32 196
  store i32 %t544, ptr %t868
  %t869 = getelementptr i32, ptr %t671, i32 197
  store i32 %t546, ptr %t869
  %t870 = getelementptr i32, ptr %t671, i32 198
  store i32 %t548, ptr %t870
  %t871 = getelementptr i32, ptr %t671, i32 199
  store i32 %t550, ptr %t871
  %t872 = getelementptr i32, ptr %t671, i32 200
  store i32 %t552, ptr %t872
  %t873 = getelementptr i32, ptr %t671, i32 201
  store i32 %t554, ptr %t873
  %t874 = getelementptr i32, ptr %t671, i32 202
  store i32 %t556, ptr %t874
  %t875 = getelementptr i32, ptr %t671, i32 203
  store i32 %t558, ptr %t875
  %t876 = getelementptr i32, ptr %t671, i32 204
  store i32 %t560, ptr %t876
  %t877 = getelementptr i32, ptr %t671, i32 205
  store i32 %t562, ptr %t877
  %t878 = getelementptr i32, ptr %t671, i32 206
  store i32 %t564, ptr %t878
  %t879 = getelementptr i32, ptr %t671, i32 207
  store i32 %t566, ptr %t879
  %t880 = getelementptr i32, ptr %t671, i32 208
  store i32 %t568, ptr %t880
  %t881 = getelementptr i32, ptr %t671, i32 209
  store i32 %t570, ptr %t881
  %t882 = getelementptr i32, ptr %t671, i32 210
  store i32 %t572, ptr %t882
  %t883 = getelementptr i32, ptr %t671, i32 211
  store i32 %t574, ptr %t883
  %t884 = getelementptr i32, ptr %t671, i32 212
  store i32 %t576, ptr %t884
  %t885 = getelementptr i32, ptr %t671, i32 213
  store i32 %t578, ptr %t885
  %t886 = getelementptr i32, ptr %t671, i32 214
  store i32 %t580, ptr %t886
  %t887 = getelementptr i32, ptr %t671, i32 215
  store i32 %t582, ptr %t887
  %t888 = getelementptr i32, ptr %t671, i32 216
  store i32 %t584, ptr %t888
  %t889 = getelementptr i32, ptr %t671, i32 217
  store i32 %t586, ptr %t889
  %t890 = getelementptr i32, ptr %t671, i32 218
  store i32 %t588, ptr %t890
  %t891 = getelementptr i32, ptr %t671, i32 219
  store i32 %t590, ptr %t891
  %t892 = getelementptr i32, ptr %t671, i32 220
  store i32 %t592, ptr %t892
  %t893 = getelementptr i32, ptr %t671, i32 221
  store i32 %t594, ptr %t893
  %t894 = getelementptr i32, ptr %t671, i32 222
  store i32 %t596, ptr %t894
  %t895 = getelementptr i32, ptr %t671, i32 223
  store i32 %t598, ptr %t895
  %t896 = getelementptr i32, ptr %t671, i32 224
  store i32 %t600, ptr %t896
  %t897 = getelementptr i32, ptr %t671, i32 225
  store i32 %t602, ptr %t897
  %t898 = getelementptr i32, ptr %t671, i32 226
  store i32 %t604, ptr %t898
  %t899 = getelementptr i32, ptr %t671, i32 227
  store i32 %t606, ptr %t899
  %t900 = getelementptr i32, ptr %t671, i32 228
  store i32 %t608, ptr %t900
  %t901 = getelementptr i32, ptr %t671, i32 229
  store i32 %t610, ptr %t901
  %t902 = getelementptr i32, ptr %t671, i32 230
  store i32 %t612, ptr %t902
  %t903 = getelementptr i32, ptr %t671, i32 231
  store i32 %t614, ptr %t903
  %t904 = getelementptr i32, ptr %t671, i32 232
  store i32 %t616, ptr %t904
  %t905 = getelementptr i32, ptr %t671, i32 233
  store i32 %t618, ptr %t905
  %t906 = getelementptr i32, ptr %t671, i32 234
  store i32 %t620, ptr %t906
  %t907 = getelementptr i32, ptr %t671, i32 235
  store i32 %t622, ptr %t907
  %t908 = getelementptr i32, ptr %t671, i32 236
  store i32 %t624, ptr %t908
  %t909 = getelementptr i32, ptr %t671, i32 237
  store i32 %t626, ptr %t909
  %t910 = getelementptr i32, ptr %t671, i32 238
  store i32 %t628, ptr %t910
  %t911 = getelementptr i32, ptr %t671, i32 239
  store i32 %t630, ptr %t911
  %t912 = getelementptr i32, ptr %t671, i32 240
  store i32 %t632, ptr %t912
  %t913 = getelementptr i32, ptr %t671, i32 241
  store i32 %t634, ptr %t913
  %t914 = getelementptr i32, ptr %t671, i32 242
  store i32 %t636, ptr %t914
  %t915 = getelementptr i32, ptr %t671, i32 243
  store i32 %t638, ptr %t915
  %t916 = getelementptr i32, ptr %t671, i32 244
  store i32 %t640, ptr %t916
  %t917 = getelementptr i32, ptr %t671, i32 245
  store i32 %t642, ptr %t917
  %t918 = getelementptr i32, ptr %t671, i32 246
  store i32 %t644, ptr %t918
  %t919 = getelementptr i32, ptr %t671, i32 247
  store i32 %t646, ptr %t919
  %t920 = getelementptr i32, ptr %t671, i32 248
  store i32 %t648, ptr %t920
  %t921 = getelementptr i32, ptr %t671, i32 249
  store i32 %t650, ptr %t921
  %t922 = getelementptr i32, ptr %t671, i32 250
  store i32 %t652, ptr %t922
  %t923 = getelementptr i32, ptr %t671, i32 251
  store i32 %t654, ptr %t923
  %t924 = getelementptr i32, ptr %t671, i32 252
  store i32 %t656, ptr %t924
  %t925 = getelementptr i32, ptr %t671, i32 253
  store i32 %t658, ptr %t925
  %t926 = getelementptr i32, ptr %t671, i32 254
  store i32 %t660, ptr %t926
  %t927 = getelementptr i32, ptr %t671, i32 255
  store i32 %t662, ptr %t927
  %t928 = getelementptr i32, ptr %t671, i32 256
  store i32 %t664, ptr %t928
  %t929 = getelementptr i32, ptr %t671, i32 257
  store i32 %t666, ptr %t929
  %t930 = getelementptr i32, ptr %t671, i32 258
  store i32 %t668, ptr %t930
  %t931 = getelementptr i32, ptr %t671, i32 259
  store i32 %t669, ptr %t931
  %t932 = alloca ptr, i32 260
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t672, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t673, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t674, ptr %t935
  %t936 = getelementptr ptr, ptr %t932, i32 3
  store ptr %t675, ptr %t936
  %t937 = getelementptr ptr, ptr %t932, i32 4
  store ptr %t676, ptr %t937
  %t938 = getelementptr ptr, ptr %t932, i32 5
  store ptr %t677, ptr %t938
  %t939 = getelementptr ptr, ptr %t932, i32 6
  store ptr %t678, ptr %t939
  %t940 = getelementptr ptr, ptr %t932, i32 7
  store ptr %t679, ptr %t940
  %t941 = getelementptr ptr, ptr %t932, i32 8
  store ptr %t680, ptr %t941
  %t942 = getelementptr ptr, ptr %t932, i32 9
  store ptr %t681, ptr %t942
  %t943 = getelementptr ptr, ptr %t932, i32 10
  store ptr %t682, ptr %t943
  %t944 = getelementptr ptr, ptr %t932, i32 11
  store ptr %t683, ptr %t944
  %t945 = getelementptr ptr, ptr %t932, i32 12
  store ptr %t684, ptr %t945
  %t946 = getelementptr ptr, ptr %t932, i32 13
  store ptr %t685, ptr %t946
  %t947 = getelementptr ptr, ptr %t932, i32 14
  store ptr %t686, ptr %t947
  %t948 = getelementptr ptr, ptr %t932, i32 15
  store ptr %t687, ptr %t948
  %t949 = getelementptr ptr, ptr %t932, i32 16
  store ptr %t688, ptr %t949
  %t950 = getelementptr ptr, ptr %t932, i32 17
  store ptr %t689, ptr %t950
  %t951 = getelementptr ptr, ptr %t932, i32 18
  store ptr %t690, ptr %t951
  %t952 = getelementptr ptr, ptr %t932, i32 19
  store ptr %t691, ptr %t952
  %t953 = getelementptr ptr, ptr %t932, i32 20
  store ptr %t692, ptr %t953
  %t954 = getelementptr ptr, ptr %t932, i32 21
  store ptr %t693, ptr %t954
  %t955 = getelementptr ptr, ptr %t932, i32 22
  store ptr %t694, ptr %t955
  %t956 = getelementptr ptr, ptr %t932, i32 23
  store ptr %t695, ptr %t956
  %t957 = getelementptr ptr, ptr %t932, i32 24
  store ptr %t696, ptr %t957
  %t958 = getelementptr ptr, ptr %t932, i32 25
  store ptr %t697, ptr %t958
  %t959 = getelementptr ptr, ptr %t932, i32 26
  store ptr %t698, ptr %t959
  %t960 = getelementptr ptr, ptr %t932, i32 27
  store ptr %t699, ptr %t960
  %t961 = getelementptr ptr, ptr %t932, i32 28
  store ptr %t700, ptr %t961
  %t962 = getelementptr ptr, ptr %t932, i32 29
  store ptr %t701, ptr %t962
  %t963 = getelementptr ptr, ptr %t932, i32 30
  store ptr %t702, ptr %t963
  %t964 = getelementptr ptr, ptr %t932, i32 31
  store ptr %t703, ptr %t964
  %t965 = getelementptr ptr, ptr %t932, i32 32
  store ptr %t704, ptr %t965
  %t966 = getelementptr ptr, ptr %t932, i32 33
  store ptr %t705, ptr %t966
  %t967 = getelementptr ptr, ptr %t932, i32 34
  store ptr %t706, ptr %t967
  %t968 = getelementptr ptr, ptr %t932, i32 35
  store ptr %t707, ptr %t968
  %t969 = getelementptr ptr, ptr %t932, i32 36
  store ptr %t708, ptr %t969
  %t970 = getelementptr ptr, ptr %t932, i32 37
  store ptr %t709, ptr %t970
  %t971 = getelementptr ptr, ptr %t932, i32 38
  store ptr %t710, ptr %t971
  %t972 = getelementptr ptr, ptr %t932, i32 39
  store ptr %t711, ptr %t972
  %t973 = getelementptr ptr, ptr %t932, i32 40
  store ptr %t712, ptr %t973
  %t974 = getelementptr ptr, ptr %t932, i32 41
  store ptr %t713, ptr %t974
  %t975 = getelementptr ptr, ptr %t932, i32 42
  store ptr %t714, ptr %t975
  %t976 = getelementptr ptr, ptr %t932, i32 43
  store ptr %t715, ptr %t976
  %t977 = getelementptr ptr, ptr %t932, i32 44
  store ptr %t716, ptr %t977
  %t978 = getelementptr ptr, ptr %t932, i32 45
  store ptr %t717, ptr %t978
  %t979 = getelementptr ptr, ptr %t932, i32 46
  store ptr %t718, ptr %t979
  %t980 = getelementptr ptr, ptr %t932, i32 47
  store ptr %t719, ptr %t980
  %t981 = getelementptr ptr, ptr %t932, i32 48
  store ptr %t720, ptr %t981
  %t982 = getelementptr ptr, ptr %t932, i32 49
  store ptr %t721, ptr %t982
  %t983 = getelementptr ptr, ptr %t932, i32 50
  store ptr %t722, ptr %t983
  %t984 = getelementptr ptr, ptr %t932, i32 51
  store ptr %t723, ptr %t984
  %t985 = getelementptr ptr, ptr %t932, i32 52
  store ptr %t724, ptr %t985
  %t986 = getelementptr ptr, ptr %t932, i32 53
  store ptr %t725, ptr %t986
  %t987 = getelementptr ptr, ptr %t932, i32 54
  store ptr %t726, ptr %t987
  %t988 = getelementptr ptr, ptr %t932, i32 55
  store ptr %t727, ptr %t988
  %t989 = getelementptr ptr, ptr %t932, i32 56
  store ptr %t728, ptr %t989
  %t990 = getelementptr ptr, ptr %t932, i32 57
  store ptr %t729, ptr %t990
  %t991 = getelementptr ptr, ptr %t932, i32 58
  store ptr %t730, ptr %t991
  %t992 = getelementptr ptr, ptr %t932, i32 59
  store ptr %t731, ptr %t992
  %t993 = getelementptr ptr, ptr %t932, i32 60
  store ptr %t732, ptr %t993
  %t994 = getelementptr ptr, ptr %t932, i32 61
  store ptr %t733, ptr %t994
  %t995 = getelementptr ptr, ptr %t932, i32 62
  store ptr %t734, ptr %t995
  %t996 = getelementptr ptr, ptr %t932, i32 63
  store ptr %t735, ptr %t996
  %t997 = getelementptr ptr, ptr %t932, i32 64
  store ptr %t736, ptr %t997
  %t998 = getelementptr ptr, ptr %t932, i32 65
  store ptr %t737, ptr %t998
  %t999 = getelementptr ptr, ptr %t932, i32 66
  store ptr %t738, ptr %t999
  %t1000 = getelementptr ptr, ptr %t932, i32 67
  store ptr %t739, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t932, i32 68
  store ptr %t740, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t932, i32 69
  store ptr %t741, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t932, i32 70
  store ptr %t742, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t932, i32 71
  store ptr %t743, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t932, i32 72
  store ptr %t744, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t932, i32 73
  store ptr %t745, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t932, i32 74
  store ptr %t746, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t932, i32 75
  store ptr %t747, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t932, i32 76
  store ptr %t748, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t932, i32 77
  store ptr %t749, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t932, i32 78
  store ptr %t750, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t932, i32 79
  store ptr %t751, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t932, i32 80
  store ptr %t752, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t932, i32 81
  store ptr %t753, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t932, i32 82
  store ptr %t754, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t932, i32 83
  store ptr %t755, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t932, i32 84
  store ptr %t756, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t932, i32 85
  store ptr %t757, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t932, i32 86
  store ptr %t758, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t932, i32 87
  store ptr %t759, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t932, i32 88
  store ptr %t760, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t932, i32 89
  store ptr %t761, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t932, i32 90
  store ptr %t762, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t932, i32 91
  store ptr %t763, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t932, i32 92
  store ptr %t764, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t932, i32 93
  store ptr %t765, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t932, i32 94
  store ptr %t766, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t932, i32 95
  store ptr %t767, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t932, i32 96
  store ptr %t768, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t932, i32 97
  store ptr %t769, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t932, i32 98
  store ptr %t770, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t932, i32 99
  store ptr %t771, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t932, i32 100
  store ptr %t772, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t932, i32 101
  store ptr %t773, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t932, i32 102
  store ptr %t774, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t932, i32 103
  store ptr %t775, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t932, i32 104
  store ptr %t776, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t932, i32 105
  store ptr %t777, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t932, i32 106
  store ptr %t778, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t932, i32 107
  store ptr %t779, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t932, i32 108
  store ptr %t780, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t932, i32 109
  store ptr %t781, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t932, i32 110
  store ptr %t782, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t932, i32 111
  store ptr %t783, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t932, i32 112
  store ptr %t784, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t932, i32 113
  store ptr %t785, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t932, i32 114
  store ptr %t786, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t932, i32 115
  store ptr %t787, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t932, i32 116
  store ptr %t788, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t932, i32 117
  store ptr %t789, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t932, i32 118
  store ptr %t790, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t932, i32 119
  store ptr %t791, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t932, i32 120
  store ptr %t792, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t932, i32 121
  store ptr %t793, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t932, i32 122
  store ptr %t794, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t932, i32 123
  store ptr %t795, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t932, i32 124
  store ptr %t796, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t932, i32 125
  store ptr %t797, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t932, i32 126
  store ptr %t798, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t932, i32 127
  store ptr %t799, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t932, i32 128
  store ptr %t800, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t932, i32 129
  store ptr %t801, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t932, i32 130
  store ptr %t802, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t932, i32 131
  store ptr %t803, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t932, i32 132
  store ptr %t804, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t932, i32 133
  store ptr %t805, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t932, i32 134
  store ptr %t806, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t932, i32 135
  store ptr %t807, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t932, i32 136
  store ptr %t808, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t932, i32 137
  store ptr %t809, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t932, i32 138
  store ptr %t810, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t932, i32 139
  store ptr %t811, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t932, i32 140
  store ptr %t812, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t932, i32 141
  store ptr %t813, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t932, i32 142
  store ptr %t814, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t932, i32 143
  store ptr %t815, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t932, i32 144
  store ptr %t816, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t932, i32 145
  store ptr %t817, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t932, i32 146
  store ptr %t818, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t932, i32 147
  store ptr %t819, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t932, i32 148
  store ptr %t820, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t932, i32 149
  store ptr %t821, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t932, i32 150
  store ptr %t822, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t932, i32 151
  store ptr %t823, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t932, i32 152
  store ptr %t824, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t932, i32 153
  store ptr %t825, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t932, i32 154
  store ptr %t826, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t932, i32 155
  store ptr %t827, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t932, i32 156
  store ptr %t828, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t932, i32 157
  store ptr %t829, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t932, i32 158
  store ptr %t830, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t932, i32 159
  store ptr %t831, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t932, i32 160
  store ptr %t832, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t932, i32 161
  store ptr %t833, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t932, i32 162
  store ptr %t834, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t932, i32 163
  store ptr %t835, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t932, i32 164
  store ptr %t836, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t932, i32 165
  store ptr %t837, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t932, i32 166
  store ptr %t838, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t932, i32 167
  store ptr %t839, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t932, i32 168
  store ptr %t840, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t932, i32 169
  store ptr %t841, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t932, i32 170
  store ptr %t842, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t932, i32 171
  store ptr %t843, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t932, i32 172
  store ptr %t844, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t932, i32 173
  store ptr %t845, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t932, i32 174
  store ptr %t846, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t932, i32 175
  store ptr %t847, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t932, i32 176
  store ptr %t848, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t932, i32 177
  store ptr %t849, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t932, i32 178
  store ptr %t850, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t932, i32 179
  store ptr %t851, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t932, i32 180
  store ptr %t852, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t932, i32 181
  store ptr %t853, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t932, i32 182
  store ptr %t854, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t932, i32 183
  store ptr %t855, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t932, i32 184
  store ptr %t856, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t932, i32 185
  store ptr %t857, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t932, i32 186
  store ptr %t858, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t932, i32 187
  store ptr %t859, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t932, i32 188
  store ptr %t860, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t932, i32 189
  store ptr %t861, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t932, i32 190
  store ptr %t862, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t932, i32 191
  store ptr %t863, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t932, i32 192
  store ptr %t864, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t932, i32 193
  store ptr %t865, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t932, i32 194
  store ptr %t866, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t932, i32 195
  store ptr %t867, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t932, i32 196
  store ptr %t868, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t932, i32 197
  store ptr %t869, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t932, i32 198
  store ptr %t870, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t932, i32 199
  store ptr %t871, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t932, i32 200
  store ptr %t872, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t932, i32 201
  store ptr %t873, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t932, i32 202
  store ptr %t874, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t932, i32 203
  store ptr %t875, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t932, i32 204
  store ptr %t876, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t932, i32 205
  store ptr %t877, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t932, i32 206
  store ptr %t878, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t932, i32 207
  store ptr %t879, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t932, i32 208
  store ptr %t880, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t932, i32 209
  store ptr %t881, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t932, i32 210
  store ptr %t882, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t932, i32 211
  store ptr %t883, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t932, i32 212
  store ptr %t884, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t932, i32 213
  store ptr %t885, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t932, i32 214
  store ptr %t886, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t932, i32 215
  store ptr %t887, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t932, i32 216
  store ptr %t888, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t932, i32 217
  store ptr %t889, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t932, i32 218
  store ptr %t890, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t932, i32 219
  store ptr %t891, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t932, i32 220
  store ptr %t892, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t932, i32 221
  store ptr %t893, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t932, i32 222
  store ptr %t894, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t932, i32 223
  store ptr %t895, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t932, i32 224
  store ptr %t896, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t932, i32 225
  store ptr %t897, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t932, i32 226
  store ptr %t898, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t932, i32 227
  store ptr %t899, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t932, i32 228
  store ptr %t900, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t932, i32 229
  store ptr %t901, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t932, i32 230
  store ptr %t902, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t932, i32 231
  store ptr %t903, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t932, i32 232
  store ptr %t904, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t932, i32 233
  store ptr %t905, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t932, i32 234
  store ptr %t906, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t932, i32 235
  store ptr %t907, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t932, i32 236
  store ptr %t908, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t932, i32 237
  store ptr %t909, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t932, i32 238
  store ptr %t910, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t932, i32 239
  store ptr %t911, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t932, i32 240
  store ptr %t912, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t932, i32 241
  store ptr %t913, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t932, i32 242
  store ptr %t914, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t932, i32 243
  store ptr %t915, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t932, i32 244
  store ptr %t916, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t932, i32 245
  store ptr %t917, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t932, i32 246
  store ptr %t918, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t932, i32 247
  store ptr %t919, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t932, i32 248
  store ptr %t920, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t932, i32 249
  store ptr %t921, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t932, i32 250
  store ptr %t922, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t932, i32 251
  store ptr %t923, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t932, i32 252
  store ptr %t924, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t932, i32 253
  store ptr %t925, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t932, i32 254
  store ptr %t926, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t932, i32 255
  store ptr %t927, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t932, i32 256
  store ptr %t928, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t932, i32 257
  store ptr %t929, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t932, i32 258
  store ptr %t930, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t932, i32 259
  store ptr %t931, ptr %t1192
  %t1193 = getelementptr [261 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t670, ptr %t932, ptr %t1193, i32 260, i32 0)
  br label %L872
L872:
  br label %do_inc9
do_inc9:
  %t1194 = load i32, ptr %t19
  %t1195 = load i32, ptr %t126
  %t1196 = add i32 %t1194, %t1195
  store i32 %t1196, ptr %t19
  %t1197 = load i64, ptr %t128
  %t1198 = add i64 %t1197, 1
  store i64 %t1198, ptr %t128
  br label %do_test8
bb54:
  %t1199 = load i32, ptr %t6
  %t1200 = getelementptr [55 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1200, ptr null, ptr null, i32 0, i32 0)
  br label %bb55
bb55:
  %t1201 = load i32, ptr %t11
  %t1202 = call i32 @col6forge_rewind(i32 %t1201)
  br label %bb56
bb56:
  store i32 87, ptr %t24
  %t1203 = alloca i32
  %t1204 = alloca i64
  %t1205 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t1203
  %t1206 = icmp sle i32 1, 7
  %t1207 = icmp ne i32 1, 0
  %t1208 = and i1 %t1206, %t1207
  br i1 %t1208, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t1209 = sub i32 7, 1
  %t1210 = add i32 %t1209, 1
  %t1211 = sdiv i32 %t1210, 1
  %t1212 = sext i32 %t1211 to i64
  store i64 %t1212, ptr %t1204
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t1204
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t1205
  br label %do_test14
do_test14:
  %t1213 = load i64, ptr %t1205
  %t1214 = load i64, ptr %t1204
  %t1215 = icmp slt i64 %t1213, %t1214
  br i1 %t1215, label %bb58, label %bb80
bb58:
  store i32 0, ptr %t25
  %t1216 = load i32, ptr %t11
  %t1217 = getelementptr [325 x i8], ptr @str11, i32 0, i32 0
  %t1218 = alloca ptr, i32 10
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t26, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t27, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t28, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1218, i32 3
  store ptr %t29, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1218, i32 4
  store ptr %t30, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1218, i32 5
  store ptr %t31, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1218, i32 6
  store ptr %t32, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1218, i32 7
  store ptr %t33, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1218, i32 8
  store ptr %t34, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1218, i32 9
  store ptr %t35, ptr %t1228
  %t1229 = getelementptr [11 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1216, ptr %t1217, ptr %t1218, ptr %t1229, i32 10, i32 0)
  br label %bb60
bb60:
  %t1230 = load i32, ptr %t26
  %t1231 = load i32, ptr %t19
  %t1232 = icmp eq i32 %t1230, %t1231
  br i1 %t1232, label %if_then16, label %bb61
if_then16:
  %t1233 = load i32, ptr %t25
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t25
  br label %bb61
bb61:
  %t1235 = load i32, ptr %t28
  %t1236 = icmp eq i32 %t1235, 9
  br i1 %t1236, label %if_then17, label %bb62
if_then17:
  %t1237 = load i32, ptr %t25
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t25
  br label %bb62
bb62:
  %t1239 = load i32, ptr %t29
  %t1240 = load i32, ptr %t19
  %t1241 = icmp eq i32 %t1239, %t1240
  br i1 %t1241, label %if_then18, label %bb63
if_then18:
  %t1242 = load i32, ptr %t25
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t25
  br label %bb63
bb63:
  %t1244 = load i32, ptr %t30
  %t1245 = load i32, ptr %t19
  %t1246 = icmp eq i32 %t1244, %t1245
  br i1 %t1246, label %if_then19, label %bb64
if_then19:
  %t1247 = load i32, ptr %t25
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t25
  br label %bb64
bb64:
  %t1249 = load i32, ptr %t31
  %t1250 = load i32, ptr %t19
  %t1251 = add i32 %t1250, 1
  %t1252 = icmp eq i32 %t1249, %t1251
  br i1 %t1252, label %if_then20, label %bb65
if_then20:
  %t1253 = load i32, ptr %t25
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t25
  br label %bb65
bb65:
  %t1255 = load i32, ptr %t32
  %t1256 = load i32, ptr %t19
  %t1257 = icmp eq i32 %t1255, %t1256
  br i1 %t1257, label %if_then21, label %bb66
if_then21:
  %t1258 = load i32, ptr %t25
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t25
  br label %bb66
bb66:
  %t1260 = load i32, ptr %t33
  %t1261 = load i32, ptr %t19
  %t1262 = add i32 %t1261, 2
  %t1263 = icmp eq i32 %t1260, %t1262
  br i1 %t1263, label %if_then22, label %bb67
if_then22:
  %t1264 = load i32, ptr %t25
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t25
  br label %bb67
bb67:
  %t1266 = load i32, ptr %t34
  %t1267 = load i32, ptr %t19
  %t1268 = icmp eq i32 %t1266, %t1267
  br i1 %t1268, label %if_then23, label %bb68
if_then23:
  %t1269 = load i32, ptr %t25
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t25
  br label %bb68
bb68:
  %t1271 = load i32, ptr %t35
  %t1272 = load i32, ptr %t19
  %t1273 = add i32 %t1272, 3
  %t1274 = icmp eq i32 %t1271, %t1273
  br i1 %t1274, label %if_then24, label %bb69
if_then24:
  %t1275 = load i32, ptr %t25
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t25
  br label %bb69
bb69:
  %t1277 = load i32, ptr %t25
  %t1278 = sub i32 %t1277, 9
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L20870, label %arith_if_zero25
arith_if_zero25:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L10870, label %L20870
L10870:
  %t1281 = load i32, ptr %t7
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t7
  br label %bb71
bb71:
  %t1283 = load i32, ptr %t6
  %t1284 = load i32, ptr %t24
  %t1285 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t1286 = alloca i32, i32 1
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L881
L20870:
  %t1291 = load i32, ptr %t8
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t8
  br label %bb74
bb74:
  %t1293 = load i32, ptr %t25
  store i32 %t1293, ptr %t36
  store i32 9, ptr %t37
  %t1294 = load i32, ptr %t6
  %t1295 = load i32, ptr %t24
  %t1296 = load i32, ptr %t36
  %t1297 = load i32, ptr %t37
  %t1298 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t1299 = alloca i32, i32 3
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1295, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1299, i32 1
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1299, i32 2
  store i32 %t1297, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1298, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L881
L881:
  br label %bb78
bb78:
  %t1308 = load i32, ptr %t24
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t24
  br label %L932
L932:
  br label %do_inc15
do_inc15:
  %t1310 = load i32, ptr %t19
  %t1311 = load i32, ptr %t1203
  %t1312 = add i32 %t1310, %t1311
  store i32 %t1312, ptr %t19
  %t1313 = load i64, ptr %t1205
  %t1314 = add i64 %t1313, 1
  store i64 %t1314, ptr %t1205
  br label %do_test14
bb80:
  %t1315 = load i32, ptr %t10
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L30870, label %arith_if_zero26
arith_if_zero26:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L941, label %L30870
L30870:
  %t1318 = load i32, ptr %t9
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t9
  br label %bb82
bb82:
  %t1320 = load i32, ptr %t6
  %t1321 = load i32, ptr %t24
  %t1322 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t1323 = alloca i32, i32 1
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %L941
L941:
  br label %bb84
bb84:
  store i32 94, ptr %t24
  %t1328 = load i32, ptr %t10
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L30940, label %arith_if_zero27
arith_if_zero27:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L940, label %L30940
L940:
  br label %bb87
bb87:
  %t1331 = load i32, ptr %t27
  store i32 %t1331, ptr %t36
  br label %L40940
L30940:
  %t1332 = load i32, ptr %t9
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t9
  br label %bb90
bb90:
  %t1334 = load i32, ptr %t6
  %t1335 = load i32, ptr %t24
  %t1336 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb91
bb91:
  %t1342 = load i32, ptr %t10
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L40940, label %arith_if_zero28
arith_if_zero28:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L951, label %L40940
L40940:
  %t1345 = load i32, ptr %t36
  %t1346 = sub i32 %t1345, 9999
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L20940, label %arith_if_zero29
arith_if_zero29:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L10940, label %L20940
L10940:
  %t1349 = load i32, ptr %t7
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t7
  br label %bb94
bb94:
  %t1351 = load i32, ptr %t6
  %t1352 = load i32, ptr %t24
  %t1353 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t1354 = alloca i32, i32 1
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 %t1352, ptr %t1355
  %t1356 = alloca ptr, i32 1
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1355, ptr %t1357
  %t1358 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1353, ptr %t1356, ptr %t1358, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L951
L20940:
  %t1359 = load i32, ptr %t8
  %t1360 = add i32 %t1359, 1
  store i32 %t1360, ptr %t8
  br label %bb97
bb97:
  store i32 9999, ptr %t37
  %t1361 = load i32, ptr %t6
  %t1362 = load i32, ptr %t24
  %t1363 = load i32, ptr %t36
  %t1364 = load i32, ptr %t37
  %t1365 = getelementptr [46 x i8], ptr @str15, i32 0, i32 0
  %t1366 = alloca i32, i32 3
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1362, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1366, i32 1
  store i32 %t1363, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1366, i32 2
  store i32 %t1364, ptr %t1369
  %t1370 = alloca ptr, i32 3
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1365, ptr %t1370, ptr %t1374, i32 3, i32 0)
  br label %L951
L951:
  br label %L99999
L99999:
  br label %bb101
bb101:
  %t1375 = load i32, ptr %t6
  %t1376 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1376, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t1377 = load i32, ptr %t6
  %t1378 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr null, ptr null, i32 0, i32 0)
  br label %bb103
bb103:
  %t1379 = load i32, ptr %t6
  %t1380 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1380, ptr null, ptr null, i32 0, i32 0)
  br label %bb104
bb104:
  %t1381 = load i32, ptr %t6
  %t1382 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1382, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t1383 = load i32, ptr %t6
  %t1384 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1384, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t1385 = load i32, ptr %t6
  %t1386 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1386, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t1387 = load i32, ptr %t6
  %t1388 = load i32, ptr %t8
  %t1389 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1390 = alloca i32, i32 1
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 %t1388, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1389, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb108
bb108:
  %t1395 = load i32, ptr %t6
  %t1396 = load i32, ptr %t7
  %t1397 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb109
bb109:
  %t1403 = load i32, ptr %t6
  %t1404 = load i32, ptr %t9
  %t1405 = getelementptr [35 x i8], ptr @str21, i32 0, i32 0
  %t1406 = alloca i32, i32 1
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1404, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb110
bb110:
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
@str8 = private unnamed_addr constant [785 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A%3d%2d%2d%3d%3d%3d%4d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%3d\0A\00", align 1
@str9 = private unnamed_addr constant [261 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str10 = private unnamed_addr constant [55 x i8] c"          FILE I06 CREATED WITH 28 SEQUENTIAL RECORDS\0A\00", align 1
@str11 = private unnamed_addr constant [325 x i8] c"       %3d      %4d%1d                                                        %3d\0A       %3d                                                                   %3d\0A       %3d                                                                   %3d\0A       %3d                                                                   %3d\00", align 1
@str12 = private unnamed_addr constant [11 x i8] c"dddddddddd\00", align 1
@str13 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str15 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM104\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm104_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
