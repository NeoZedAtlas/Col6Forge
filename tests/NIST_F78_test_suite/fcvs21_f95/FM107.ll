; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM107.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t27 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t27
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
  br label %bb11
bb11:
  store i32 6, ptr %t6
  br label %bb12
bb12:
  store i32 0, ptr %t7
  br label %bb13
bb13:
  store i32 0, ptr %t8
  br label %bb14
bb14:
  store i32 0, ptr %t9
  br label %bb15
bb15:
  store i32 0, ptr %t10
  br label %bb16
bb16:
  %t28 = load i32, ptr %t6
  %t29 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t54 = load i32, ptr %t6
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 7, ptr %t11
  br label %bb31
bb31:
  store i32 107, ptr %t12
  br label %bb32
bb32:
  store i32 08, ptr %t13
  br label %bb33
bb33:
  %t56 = load i32, ptr %t11
  store i32 %t56, ptr %t14
  br label %bb34
bb34:
  store i32 137, ptr %t15
  br label %bb35
bb35:
  store i32 80, ptr %t16
  br label %bb36
bb36:
  store i32 0000, ptr %t17
  br label %bb37
bb37:
  %t57 = alloca i32
  %t58 = alloca i64
  %t59 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t57
  %t60 = icmp sle i32 1, 31
  %t61 = icmp ne i32 1, 0
  %t62 = and i1 %t60, %t61
  br i1 %t62, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t63 = sub i32 31, 1
  %t64 = sdiv i32 %t63, 1
  %t65 = add i32 %t64, 1
  %t66 = sext i32 %t65 to i64
  store i64 %t66, ptr %t58
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t58
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t59
  br label %do_test3
do_test3:
  %t67 = load i64, ptr %t59
  %t68 = load i64, ptr %t58
  %t69 = icmp slt i64 %t67, %t68
  br i1 %t69, label %bb38, label %bb42
bb38:
  %t70 = alloca i32
  %t71 = alloca i64
  %t72 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t70
  %t73 = icmp sle i32 1, 20
  %t74 = icmp ne i32 1, 0
  %t75 = and i1 %t73, %t74
  br i1 %t75, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t76 = sub i32 20, 1
  %t77 = sdiv i32 %t76, 1
  %t78 = add i32 %t77, 1
  %t79 = sext i32 %t78 to i64
  store i64 %t79, ptr %t71
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t71
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t72
  br label %do_test8
do_test8:
  %t80 = load i64, ptr %t72
  %t81 = load i64, ptr %t71
  %t82 = icmp slt i64 %t80, %t81
  br i1 %t82, label %bb39, label %L1143
bb39:
  %t83 = load i32, ptr %t18
  %t84 = sext i32 %t83 to i64
  %t85 = sext i32 31 to i64
  %t86 = sub i64 %t84, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = mul i64 1, %t85
  %t90 = load i32, ptr %t19
  %t91 = sext i32 %t90 to i64
  %t92 = sub i64 %t91, 1
  %t93 = mul i64 %t92, %t89
  %t94 = add i64 %t88, %t93
  %t95 = getelementptr i32, ptr %t0, i64 %t94
  %t96 = load i32, ptr %t18
  %t97 = load i32, ptr %t19
  %t98 = add i32 %t96, %t97
  %t99 = add i32 %t98, 99
  store i32 %t99, ptr %t95
  br label %L1142
L1142:
  br label %do_inc9
do_inc9:
  %t100 = load i32, ptr %t19
  %t101 = load i32, ptr %t70
  %t102 = add i32 %t100, %t101
  store i32 %t102, ptr %t19
  %t103 = load i64, ptr %t72
  %t104 = add i64 %t103, 1
  store i64 %t104, ptr %t72
  br label %do_test8
L1143:
  br label %do_inc4
do_inc4:
  %t105 = load i32, ptr %t18
  %t106 = load i32, ptr %t57
  %t107 = add i32 %t105, %t106
  store i32 %t107, ptr %t18
  %t108 = load i64, ptr %t59
  %t109 = add i64 %t108, 1
  store i64 %t109, ptr %t59
  br label %do_test3
bb42:
  %t110 = alloca i32
  %t111 = alloca i64
  %t112 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t110
  %t113 = icmp sle i32 1, 31
  %t114 = icmp ne i32 1, 0
  %t115 = and i1 %t113, %t114
  br i1 %t115, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t116 = sub i32 31, 1
  %t117 = sdiv i32 %t116, 1
  %t118 = add i32 %t117, 1
  %t119 = sext i32 %t118 to i64
  store i64 %t119, ptr %t111
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t111
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t112
  br label %do_test13
do_test13:
  %t120 = load i64, ptr %t112
  %t121 = load i64, ptr %t111
  %t122 = icmp slt i64 %t120, %t121
  br i1 %t122, label %bb43, label %bb49
bb43:
  %t123 = alloca i32
  %t124 = alloca i64
  %t125 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t123
  %t126 = icmp sle i32 1, 10
  %t127 = icmp ne i32 1, 0
  %t128 = and i1 %t126, %t127
  br i1 %t128, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t129 = sub i32 10, 1
  %t130 = sdiv i32 %t129, 1
  %t131 = add i32 %t130, 1
  %t132 = sext i32 %t131 to i64
  store i64 %t132, ptr %t124
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t124
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t125
  br label %do_test18
do_test18:
  %t133 = load i64, ptr %t125
  %t134 = load i64, ptr %t124
  %t135 = icmp slt i64 %t133, %t134
  br i1 %t135, label %bb44, label %L1146
bb44:
  %t136 = alloca i32
  %t137 = alloca i64
  %t138 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t136
  %t139 = icmp sle i32 1, 2
  %t140 = icmp ne i32 1, 0
  %t141 = and i1 %t139, %t140
  br i1 %t141, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t142 = sub i32 2, 1
  %t143 = sdiv i32 %t142, 1
  %t144 = add i32 %t143, 1
  %t145 = sext i32 %t144 to i64
  store i64 %t145, ptr %t137
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t137
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t138
  br label %do_test23
do_test23:
  %t146 = load i64, ptr %t138
  %t147 = load i64, ptr %t137
  %t148 = icmp slt i64 %t146, %t147
  br i1 %t148, label %bb45, label %L1145
bb45:
  %t149 = load i32, ptr %t18
  %t150 = sext i32 %t149 to i64
  %t151 = sext i32 31 to i64
  %t152 = sub i64 %t150, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = mul i64 1, %t151
  %t156 = load i32, ptr %t19
  %t157 = sext i32 %t156 to i64
  %t158 = sext i32 10 to i64
  %t159 = sub i64 %t157, 1
  %t160 = mul i64 %t159, %t155
  %t161 = add i64 %t154, %t160
  %t162 = mul i64 %t155, %t158
  %t163 = load i32, ptr %t20
  %t164 = sext i32 %t163 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, %t162
  %t167 = add i64 %t161, %t166
  %t168 = getelementptr i32, ptr %t1, i64 %t167
  %t169 = load i32, ptr %t18
  %t170 = load i32, ptr %t19
  %t171 = add i32 %t169, %t170
  %t172 = load i32, ptr %t20
  %t173 = add i32 %t171, %t172
  %t174 = add i32 %t173, 298
  store i32 %t174, ptr %t168
  br label %L1144
L1144:
  br label %do_inc24
do_inc24:
  %t175 = load i32, ptr %t20
  %t176 = load i32, ptr %t136
  %t177 = add i32 %t175, %t176
  store i32 %t177, ptr %t20
  %t178 = load i64, ptr %t138
  %t179 = add i64 %t178, 1
  store i64 %t179, ptr %t138
  br label %do_test23
L1145:
  br label %do_inc19
do_inc19:
  %t180 = load i32, ptr %t19
  %t181 = load i32, ptr %t123
  %t182 = add i32 %t180, %t181
  store i32 %t182, ptr %t19
  %t183 = load i64, ptr %t125
  %t184 = add i64 %t183, 1
  store i64 %t184, ptr %t125
  br label %do_test18
L1146:
  br label %do_inc14
do_inc14:
  %t185 = load i32, ptr %t18
  %t186 = load i32, ptr %t110
  %t187 = add i32 %t185, %t186
  store i32 %t187, ptr %t18
  %t188 = load i64, ptr %t112
  %t189 = add i64 %t188, 1
  store i64 %t189, ptr %t112
  br label %do_test13
bb49:
  store i32 1, ptr %t21
  br label %bb50
bb50:
  %t190 = alloca i32
  %t191 = alloca i64
  %t192 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t190
  %t193 = icmp sle i32 1, 31
  %t194 = icmp ne i32 1, 0
  %t195 = and i1 %t193, %t194
  br i1 %t195, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t196 = sub i32 31, 1
  %t197 = sdiv i32 %t196, 1
  %t198 = add i32 %t197, 1
  %t199 = sext i32 %t198 to i64
  store i64 %t199, ptr %t191
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t191
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t192
  br label %do_test28
do_test28:
  %t200 = load i64, ptr %t192
  %t201 = load i64, ptr %t191
  %t202 = icmp slt i64 %t200, %t201
  br i1 %t202, label %bb51, label %bb59
bb51:
  %t203 = load i32, ptr %t18
  %t204 = icmp eq i32 %t203, 31
  br i1 %t204, label %if_then30, label %bb52
if_then30:
  store i32 9999, ptr %t17
  br label %bb52
bb52:
  %t205 = load i32, ptr %t21
  %t206 = sub i32 %t205, 1
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L1147, label %arith_if_zero31
arith_if_zero31:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L1147, label %L1148
L1147:
  %t209 = load i32, ptr %t11
  %t210 = load i32, ptr %t12
  %t211 = load i32, ptr %t13
  %t212 = load i32, ptr %t14
  %t213 = load i32, ptr %t18
  %t214 = load i32, ptr %t15
  %t215 = load i32, ptr %t16
  %t216 = load i32, ptr %t17
  %t217 = load i32, ptr %t18
  %t218 = sext i32 %t217 to i64
  %t219 = sext i32 31 to i64
  %t220 = sub i64 %t218, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = mul i64 1, %t219
  %t224 = sext i32 1 to i64
  %t225 = sub i64 %t224, 1
  %t226 = mul i64 %t225, %t223
  %t227 = add i64 %t222, %t226
  %t228 = getelementptr i32, ptr %t0, i64 %t227
  %t229 = load i32, ptr %t228
  %t230 = load i32, ptr %t18
  %t231 = sext i32 %t230 to i64
  %t232 = sext i32 31 to i64
  %t233 = sub i64 %t231, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = mul i64 1, %t232
  %t237 = sext i32 2 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, %t236
  %t240 = add i64 %t235, %t239
  %t241 = getelementptr i32, ptr %t0, i64 %t240
  %t242 = load i32, ptr %t241
  %t243 = load i32, ptr %t18
  %t244 = sext i32 %t243 to i64
  %t245 = sext i32 31 to i64
  %t246 = sub i64 %t244, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = mul i64 1, %t245
  %t250 = sext i32 3 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, %t249
  %t253 = add i64 %t248, %t252
  %t254 = getelementptr i32, ptr %t0, i64 %t253
  %t255 = load i32, ptr %t254
  %t256 = load i32, ptr %t18
  %t257 = sext i32 %t256 to i64
  %t258 = sext i32 31 to i64
  %t259 = sub i64 %t257, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = mul i64 1, %t258
  %t263 = sext i32 4 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, %t262
  %t266 = add i64 %t261, %t265
  %t267 = getelementptr i32, ptr %t0, i64 %t266
  %t268 = load i32, ptr %t267
  %t269 = load i32, ptr %t18
  %t270 = sext i32 %t269 to i64
  %t271 = sext i32 31 to i64
  %t272 = sub i64 %t270, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = mul i64 1, %t271
  %t276 = sext i32 5 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, %t275
  %t279 = add i64 %t274, %t278
  %t280 = getelementptr i32, ptr %t0, i64 %t279
  %t281 = load i32, ptr %t280
  %t282 = load i32, ptr %t18
  %t283 = sext i32 %t282 to i64
  %t284 = sext i32 31 to i64
  %t285 = sub i64 %t283, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = mul i64 1, %t284
  %t289 = sext i32 6 to i64
  %t290 = sub i64 %t289, 1
  %t291 = mul i64 %t290, %t288
  %t292 = add i64 %t287, %t291
  %t293 = getelementptr i32, ptr %t0, i64 %t292
  %t294 = load i32, ptr %t293
  %t295 = load i32, ptr %t18
  %t296 = sext i32 %t295 to i64
  %t297 = sext i32 31 to i64
  %t298 = sub i64 %t296, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = mul i64 1, %t297
  %t302 = sext i32 7 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, %t301
  %t305 = add i64 %t300, %t304
  %t306 = getelementptr i32, ptr %t0, i64 %t305
  %t307 = load i32, ptr %t306
  %t308 = load i32, ptr %t18
  %t309 = sext i32 %t308 to i64
  %t310 = sext i32 31 to i64
  %t311 = sub i64 %t309, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = mul i64 1, %t310
  %t315 = sext i32 8 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, %t314
  %t318 = add i64 %t313, %t317
  %t319 = getelementptr i32, ptr %t0, i64 %t318
  %t320 = load i32, ptr %t319
  %t321 = load i32, ptr %t18
  %t322 = sext i32 %t321 to i64
  %t323 = sext i32 31 to i64
  %t324 = sub i64 %t322, 1
  %t325 = mul i64 %t324, 1
  %t326 = add i64 0, %t325
  %t327 = mul i64 1, %t323
  %t328 = sext i32 9 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, %t327
  %t331 = add i64 %t326, %t330
  %t332 = getelementptr i32, ptr %t0, i64 %t331
  %t333 = load i32, ptr %t332
  %t334 = load i32, ptr %t18
  %t335 = sext i32 %t334 to i64
  %t336 = sext i32 31 to i64
  %t337 = sub i64 %t335, 1
  %t338 = mul i64 %t337, 1
  %t339 = add i64 0, %t338
  %t340 = mul i64 1, %t336
  %t341 = sext i32 10 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, %t340
  %t344 = add i64 %t339, %t343
  %t345 = getelementptr i32, ptr %t0, i64 %t344
  %t346 = load i32, ptr %t345
  %t347 = load i32, ptr %t18
  %t348 = sext i32 %t347 to i64
  %t349 = sext i32 31 to i64
  %t350 = sub i64 %t348, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = mul i64 1, %t349
  %t354 = sext i32 11 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, %t353
  %t357 = add i64 %t352, %t356
  %t358 = getelementptr i32, ptr %t0, i64 %t357
  %t359 = load i32, ptr %t358
  %t360 = load i32, ptr %t18
  %t361 = sext i32 %t360 to i64
  %t362 = sext i32 31 to i64
  %t363 = sub i64 %t361, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = mul i64 1, %t362
  %t367 = sext i32 12 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, %t366
  %t370 = add i64 %t365, %t369
  %t371 = getelementptr i32, ptr %t0, i64 %t370
  %t372 = load i32, ptr %t371
  %t373 = load i32, ptr %t18
  %t374 = sext i32 %t373 to i64
  %t375 = sext i32 31 to i64
  %t376 = sub i64 %t374, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = mul i64 1, %t375
  %t380 = sext i32 13 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, %t379
  %t383 = add i64 %t378, %t382
  %t384 = getelementptr i32, ptr %t0, i64 %t383
  %t385 = load i32, ptr %t384
  %t386 = load i32, ptr %t18
  %t387 = sext i32 %t386 to i64
  %t388 = sext i32 31 to i64
  %t389 = sub i64 %t387, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = mul i64 1, %t388
  %t393 = sext i32 14 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, %t392
  %t396 = add i64 %t391, %t395
  %t397 = getelementptr i32, ptr %t0, i64 %t396
  %t398 = load i32, ptr %t397
  %t399 = load i32, ptr %t18
  %t400 = sext i32 %t399 to i64
  %t401 = sext i32 31 to i64
  %t402 = sub i64 %t400, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = mul i64 1, %t401
  %t406 = sext i32 15 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, %t405
  %t409 = add i64 %t404, %t408
  %t410 = getelementptr i32, ptr %t0, i64 %t409
  %t411 = load i32, ptr %t410
  %t412 = load i32, ptr %t18
  %t413 = sext i32 %t412 to i64
  %t414 = sext i32 31 to i64
  %t415 = sub i64 %t413, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = mul i64 1, %t414
  %t419 = sext i32 16 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, %t418
  %t422 = add i64 %t417, %t421
  %t423 = getelementptr i32, ptr %t0, i64 %t422
  %t424 = load i32, ptr %t423
  %t425 = load i32, ptr %t18
  %t426 = sext i32 %t425 to i64
  %t427 = sext i32 31 to i64
  %t428 = sub i64 %t426, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = mul i64 1, %t427
  %t432 = sext i32 17 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, %t431
  %t435 = add i64 %t430, %t434
  %t436 = getelementptr i32, ptr %t0, i64 %t435
  %t437 = load i32, ptr %t436
  %t438 = load i32, ptr %t18
  %t439 = sext i32 %t438 to i64
  %t440 = sext i32 31 to i64
  %t441 = sub i64 %t439, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = mul i64 1, %t440
  %t445 = sext i32 18 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, %t444
  %t448 = add i64 %t443, %t447
  %t449 = getelementptr i32, ptr %t0, i64 %t448
  %t450 = load i32, ptr %t449
  %t451 = load i32, ptr %t18
  %t452 = sext i32 %t451 to i64
  %t453 = sext i32 31 to i64
  %t454 = sub i64 %t452, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 1, %t453
  %t458 = sext i32 19 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, %t457
  %t461 = add i64 %t456, %t460
  %t462 = getelementptr i32, ptr %t0, i64 %t461
  %t463 = load i32, ptr %t462
  %t464 = load i32, ptr %t18
  %t465 = sext i32 %t464 to i64
  %t466 = sext i32 31 to i64
  %t467 = sub i64 %t465, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = mul i64 1, %t466
  %t471 = sext i32 20 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, %t470
  %t474 = add i64 %t469, %t473
  %t475 = getelementptr i32, ptr %t0, i64 %t474
  %t476 = load i32, ptr %t475
  %t477 = getelementptr [84 x i8], ptr @str8, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t210, ptr %t478
  %t479 = alloca i32
  store i32 %t211, ptr %t479
  %t480 = alloca i32
  store i32 %t212, ptr %t480
  %t481 = alloca i32
  store i32 %t213, ptr %t481
  %t482 = alloca i32
  store i32 %t214, ptr %t482
  %t483 = alloca i32
  store i32 %t215, ptr %t483
  %t484 = alloca i32
  store i32 %t216, ptr %t484
  %t485 = alloca i32
  store i32 %t229, ptr %t485
  %t486 = alloca i32
  store i32 %t242, ptr %t486
  %t487 = alloca i32
  store i32 %t255, ptr %t487
  %t488 = alloca i32
  store i32 %t268, ptr %t488
  %t489 = alloca i32
  store i32 %t281, ptr %t489
  %t490 = alloca i32
  store i32 %t294, ptr %t490
  %t491 = alloca i32
  store i32 %t307, ptr %t491
  %t492 = alloca i32
  store i32 %t320, ptr %t492
  %t493 = alloca i32
  store i32 %t333, ptr %t493
  %t494 = alloca i32
  store i32 %t346, ptr %t494
  %t495 = alloca i32
  store i32 %t359, ptr %t495
  %t496 = alloca i32
  store i32 %t372, ptr %t496
  %t497 = alloca i32
  store i32 %t385, ptr %t497
  %t498 = alloca i32
  store i32 %t398, ptr %t498
  %t499 = alloca i32
  store i32 %t411, ptr %t499
  %t500 = alloca i32
  store i32 %t424, ptr %t500
  %t501 = alloca i32
  store i32 %t437, ptr %t501
  %t502 = alloca i32
  store i32 %t450, ptr %t502
  %t503 = alloca i32
  store i32 %t463, ptr %t503
  %t504 = alloca i32
  store i32 %t476, ptr %t504
  %t505 = alloca ptr, i32 27
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t478, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t479, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t480, ptr %t508
  %t509 = getelementptr ptr, ptr %t505, i32 3
  store ptr %t481, ptr %t509
  %t510 = getelementptr ptr, ptr %t505, i32 4
  store ptr %t482, ptr %t510
  %t511 = getelementptr ptr, ptr %t505, i32 5
  store ptr %t483, ptr %t511
  %t512 = getelementptr ptr, ptr %t505, i32 6
  store ptr %t484, ptr %t512
  %t513 = getelementptr ptr, ptr %t505, i32 7
  store ptr %t485, ptr %t513
  %t514 = getelementptr ptr, ptr %t505, i32 8
  store ptr %t486, ptr %t514
  %t515 = getelementptr ptr, ptr %t505, i32 9
  store ptr %t487, ptr %t515
  %t516 = getelementptr ptr, ptr %t505, i32 10
  store ptr %t488, ptr %t516
  %t517 = getelementptr ptr, ptr %t505, i32 11
  store ptr %t489, ptr %t517
  %t518 = getelementptr ptr, ptr %t505, i32 12
  store ptr %t490, ptr %t518
  %t519 = getelementptr ptr, ptr %t505, i32 13
  store ptr %t491, ptr %t519
  %t520 = getelementptr ptr, ptr %t505, i32 14
  store ptr %t492, ptr %t520
  %t521 = getelementptr ptr, ptr %t505, i32 15
  store ptr %t493, ptr %t521
  %t522 = getelementptr ptr, ptr %t505, i32 16
  store ptr %t494, ptr %t522
  %t523 = getelementptr ptr, ptr %t505, i32 17
  store ptr %t495, ptr %t523
  %t524 = getelementptr ptr, ptr %t505, i32 18
  store ptr %t496, ptr %t524
  %t525 = getelementptr ptr, ptr %t505, i32 19
  store ptr %t497, ptr %t525
  %t526 = getelementptr ptr, ptr %t505, i32 20
  store ptr %t498, ptr %t526
  %t527 = getelementptr ptr, ptr %t505, i32 21
  store ptr %t499, ptr %t527
  %t528 = getelementptr ptr, ptr %t505, i32 22
  store ptr %t500, ptr %t528
  %t529 = getelementptr ptr, ptr %t505, i32 23
  store ptr %t501, ptr %t529
  %t530 = getelementptr ptr, ptr %t505, i32 24
  store ptr %t502, ptr %t530
  %t531 = getelementptr ptr, ptr %t505, i32 25
  store ptr %t503, ptr %t531
  %t532 = getelementptr ptr, ptr %t505, i32 26
  store ptr %t504, ptr %t532
  %t533 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t477, ptr %t505, ptr %t533, i32 27, i32 0)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %bb55
bb55:
  br label %L1149
L1148:
  %t534 = load i32, ptr %t11
  %t535 = load i32, ptr %t12
  %t536 = load i32, ptr %t13
  %t537 = load i32, ptr %t14
  %t538 = load i32, ptr %t18
  %t539 = load i32, ptr %t15
  %t540 = load i32, ptr %t16
  %t541 = load i32, ptr %t17
  %t542 = load i32, ptr %t18
  %t543 = sext i32 %t542 to i64
  %t544 = sext i32 31 to i64
  %t545 = sub i64 %t543, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = mul i64 1, %t544
  %t549 = sext i32 1 to i64
  %t550 = sext i32 10 to i64
  %t551 = sub i64 %t549, 1
  %t552 = mul i64 %t551, %t548
  %t553 = add i64 %t547, %t552
  %t554 = mul i64 %t548, %t550
  %t555 = sext i32 1 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, %t554
  %t558 = add i64 %t553, %t557
  %t559 = getelementptr i32, ptr %t1, i64 %t558
  %t560 = load i32, ptr %t559
  %t561 = load i32, ptr %t18
  %t562 = sext i32 %t561 to i64
  %t563 = sext i32 31 to i64
  %t564 = sub i64 %t562, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = mul i64 1, %t563
  %t568 = sext i32 1 to i64
  %t569 = sext i32 10 to i64
  %t570 = sub i64 %t568, 1
  %t571 = mul i64 %t570, %t567
  %t572 = add i64 %t566, %t571
  %t573 = mul i64 %t567, %t569
  %t574 = sext i32 2 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, %t573
  %t577 = add i64 %t572, %t576
  %t578 = getelementptr i32, ptr %t1, i64 %t577
  %t579 = load i32, ptr %t578
  %t580 = load i32, ptr %t18
  %t581 = sext i32 %t580 to i64
  %t582 = sext i32 31 to i64
  %t583 = sub i64 %t581, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = mul i64 1, %t582
  %t587 = sext i32 2 to i64
  %t588 = sext i32 10 to i64
  %t589 = sub i64 %t587, 1
  %t590 = mul i64 %t589, %t586
  %t591 = add i64 %t585, %t590
  %t592 = mul i64 %t586, %t588
  %t593 = sext i32 1 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, %t592
  %t596 = add i64 %t591, %t595
  %t597 = getelementptr i32, ptr %t1, i64 %t596
  %t598 = load i32, ptr %t597
  %t599 = load i32, ptr %t18
  %t600 = sext i32 %t599 to i64
  %t601 = sext i32 31 to i64
  %t602 = sub i64 %t600, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = mul i64 1, %t601
  %t606 = sext i32 2 to i64
  %t607 = sext i32 10 to i64
  %t608 = sub i64 %t606, 1
  %t609 = mul i64 %t608, %t605
  %t610 = add i64 %t604, %t609
  %t611 = mul i64 %t605, %t607
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, %t611
  %t615 = add i64 %t610, %t614
  %t616 = getelementptr i32, ptr %t1, i64 %t615
  %t617 = load i32, ptr %t616
  %t618 = load i32, ptr %t18
  %t619 = sext i32 %t618 to i64
  %t620 = sext i32 31 to i64
  %t621 = sub i64 %t619, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = mul i64 1, %t620
  %t625 = sext i32 3 to i64
  %t626 = sext i32 10 to i64
  %t627 = sub i64 %t625, 1
  %t628 = mul i64 %t627, %t624
  %t629 = add i64 %t623, %t628
  %t630 = mul i64 %t624, %t626
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, %t630
  %t634 = add i64 %t629, %t633
  %t635 = getelementptr i32, ptr %t1, i64 %t634
  %t636 = load i32, ptr %t635
  %t637 = load i32, ptr %t18
  %t638 = sext i32 %t637 to i64
  %t639 = sext i32 31 to i64
  %t640 = sub i64 %t638, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = mul i64 1, %t639
  %t644 = sext i32 3 to i64
  %t645 = sext i32 10 to i64
  %t646 = sub i64 %t644, 1
  %t647 = mul i64 %t646, %t643
  %t648 = add i64 %t642, %t647
  %t649 = mul i64 %t643, %t645
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, %t649
  %t653 = add i64 %t648, %t652
  %t654 = getelementptr i32, ptr %t1, i64 %t653
  %t655 = load i32, ptr %t654
  %t656 = load i32, ptr %t18
  %t657 = sext i32 %t656 to i64
  %t658 = sext i32 31 to i64
  %t659 = sub i64 %t657, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = mul i64 1, %t658
  %t663 = sext i32 4 to i64
  %t664 = sext i32 10 to i64
  %t665 = sub i64 %t663, 1
  %t666 = mul i64 %t665, %t662
  %t667 = add i64 %t661, %t666
  %t668 = mul i64 %t662, %t664
  %t669 = sext i32 1 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, %t668
  %t672 = add i64 %t667, %t671
  %t673 = getelementptr i32, ptr %t1, i64 %t672
  %t674 = load i32, ptr %t673
  %t675 = load i32, ptr %t18
  %t676 = sext i32 %t675 to i64
  %t677 = sext i32 31 to i64
  %t678 = sub i64 %t676, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = mul i64 1, %t677
  %t682 = sext i32 4 to i64
  %t683 = sext i32 10 to i64
  %t684 = sub i64 %t682, 1
  %t685 = mul i64 %t684, %t681
  %t686 = add i64 %t680, %t685
  %t687 = mul i64 %t681, %t683
  %t688 = sext i32 2 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, %t687
  %t691 = add i64 %t686, %t690
  %t692 = getelementptr i32, ptr %t1, i64 %t691
  %t693 = load i32, ptr %t692
  %t694 = load i32, ptr %t18
  %t695 = sext i32 %t694 to i64
  %t696 = sext i32 31 to i64
  %t697 = sub i64 %t695, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = mul i64 1, %t696
  %t701 = sext i32 5 to i64
  %t702 = sext i32 10 to i64
  %t703 = sub i64 %t701, 1
  %t704 = mul i64 %t703, %t700
  %t705 = add i64 %t699, %t704
  %t706 = mul i64 %t700, %t702
  %t707 = sext i32 1 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, %t706
  %t710 = add i64 %t705, %t709
  %t711 = getelementptr i32, ptr %t1, i64 %t710
  %t712 = load i32, ptr %t711
  %t713 = load i32, ptr %t18
  %t714 = sext i32 %t713 to i64
  %t715 = sext i32 31 to i64
  %t716 = sub i64 %t714, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = mul i64 1, %t715
  %t720 = sext i32 5 to i64
  %t721 = sext i32 10 to i64
  %t722 = sub i64 %t720, 1
  %t723 = mul i64 %t722, %t719
  %t724 = add i64 %t718, %t723
  %t725 = mul i64 %t719, %t721
  %t726 = sext i32 2 to i64
  %t727 = sub i64 %t726, 1
  %t728 = mul i64 %t727, %t725
  %t729 = add i64 %t724, %t728
  %t730 = getelementptr i32, ptr %t1, i64 %t729
  %t731 = load i32, ptr %t730
  %t732 = load i32, ptr %t18
  %t733 = sext i32 %t732 to i64
  %t734 = sext i32 31 to i64
  %t735 = sub i64 %t733, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = mul i64 1, %t734
  %t739 = sext i32 6 to i64
  %t740 = sext i32 10 to i64
  %t741 = sub i64 %t739, 1
  %t742 = mul i64 %t741, %t738
  %t743 = add i64 %t737, %t742
  %t744 = mul i64 %t738, %t740
  %t745 = sext i32 1 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, %t744
  %t748 = add i64 %t743, %t747
  %t749 = getelementptr i32, ptr %t1, i64 %t748
  %t750 = load i32, ptr %t749
  %t751 = load i32, ptr %t18
  %t752 = sext i32 %t751 to i64
  %t753 = sext i32 31 to i64
  %t754 = sub i64 %t752, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = mul i64 1, %t753
  %t758 = sext i32 6 to i64
  %t759 = sext i32 10 to i64
  %t760 = sub i64 %t758, 1
  %t761 = mul i64 %t760, %t757
  %t762 = add i64 %t756, %t761
  %t763 = mul i64 %t757, %t759
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, %t763
  %t767 = add i64 %t762, %t766
  %t768 = getelementptr i32, ptr %t1, i64 %t767
  %t769 = load i32, ptr %t768
  %t770 = load i32, ptr %t18
  %t771 = sext i32 %t770 to i64
  %t772 = sext i32 31 to i64
  %t773 = sub i64 %t771, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = mul i64 1, %t772
  %t777 = sext i32 7 to i64
  %t778 = sext i32 10 to i64
  %t779 = sub i64 %t777, 1
  %t780 = mul i64 %t779, %t776
  %t781 = add i64 %t775, %t780
  %t782 = mul i64 %t776, %t778
  %t783 = sext i32 1 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, %t782
  %t786 = add i64 %t781, %t785
  %t787 = getelementptr i32, ptr %t1, i64 %t786
  %t788 = load i32, ptr %t787
  %t789 = load i32, ptr %t18
  %t790 = sext i32 %t789 to i64
  %t791 = sext i32 31 to i64
  %t792 = sub i64 %t790, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = mul i64 1, %t791
  %t796 = sext i32 7 to i64
  %t797 = sext i32 10 to i64
  %t798 = sub i64 %t796, 1
  %t799 = mul i64 %t798, %t795
  %t800 = add i64 %t794, %t799
  %t801 = mul i64 %t795, %t797
  %t802 = sext i32 2 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, %t801
  %t805 = add i64 %t800, %t804
  %t806 = getelementptr i32, ptr %t1, i64 %t805
  %t807 = load i32, ptr %t806
  %t808 = load i32, ptr %t18
  %t809 = sext i32 %t808 to i64
  %t810 = sext i32 31 to i64
  %t811 = sub i64 %t809, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = mul i64 1, %t810
  %t815 = sext i32 8 to i64
  %t816 = sext i32 10 to i64
  %t817 = sub i64 %t815, 1
  %t818 = mul i64 %t817, %t814
  %t819 = add i64 %t813, %t818
  %t820 = mul i64 %t814, %t816
  %t821 = sext i32 1 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, %t820
  %t824 = add i64 %t819, %t823
  %t825 = getelementptr i32, ptr %t1, i64 %t824
  %t826 = load i32, ptr %t825
  %t827 = load i32, ptr %t18
  %t828 = sext i32 %t827 to i64
  %t829 = sext i32 31 to i64
  %t830 = sub i64 %t828, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = mul i64 1, %t829
  %t834 = sext i32 8 to i64
  %t835 = sext i32 10 to i64
  %t836 = sub i64 %t834, 1
  %t837 = mul i64 %t836, %t833
  %t838 = add i64 %t832, %t837
  %t839 = mul i64 %t833, %t835
  %t840 = sext i32 2 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, %t839
  %t843 = add i64 %t838, %t842
  %t844 = getelementptr i32, ptr %t1, i64 %t843
  %t845 = load i32, ptr %t844
  %t846 = load i32, ptr %t18
  %t847 = sext i32 %t846 to i64
  %t848 = sext i32 31 to i64
  %t849 = sub i64 %t847, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = mul i64 1, %t848
  %t853 = sext i32 9 to i64
  %t854 = sext i32 10 to i64
  %t855 = sub i64 %t853, 1
  %t856 = mul i64 %t855, %t852
  %t857 = add i64 %t851, %t856
  %t858 = mul i64 %t852, %t854
  %t859 = sext i32 1 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, %t858
  %t862 = add i64 %t857, %t861
  %t863 = getelementptr i32, ptr %t1, i64 %t862
  %t864 = load i32, ptr %t863
  %t865 = load i32, ptr %t18
  %t866 = sext i32 %t865 to i64
  %t867 = sext i32 31 to i64
  %t868 = sub i64 %t866, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = mul i64 1, %t867
  %t872 = sext i32 9 to i64
  %t873 = sext i32 10 to i64
  %t874 = sub i64 %t872, 1
  %t875 = mul i64 %t874, %t871
  %t876 = add i64 %t870, %t875
  %t877 = mul i64 %t871, %t873
  %t878 = sext i32 2 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, %t877
  %t881 = add i64 %t876, %t880
  %t882 = getelementptr i32, ptr %t1, i64 %t881
  %t883 = load i32, ptr %t882
  %t884 = load i32, ptr %t18
  %t885 = sext i32 %t884 to i64
  %t886 = sext i32 31 to i64
  %t887 = sub i64 %t885, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = mul i64 1, %t886
  %t891 = sext i32 10 to i64
  %t892 = sext i32 10 to i64
  %t893 = sub i64 %t891, 1
  %t894 = mul i64 %t893, %t890
  %t895 = add i64 %t889, %t894
  %t896 = mul i64 %t890, %t892
  %t897 = sext i32 1 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, %t896
  %t900 = add i64 %t895, %t899
  %t901 = getelementptr i32, ptr %t1, i64 %t900
  %t902 = load i32, ptr %t901
  %t903 = load i32, ptr %t18
  %t904 = sext i32 %t903 to i64
  %t905 = sext i32 31 to i64
  %t906 = sub i64 %t904, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = mul i64 1, %t905
  %t910 = sext i32 10 to i64
  %t911 = sext i32 10 to i64
  %t912 = sub i64 %t910, 1
  %t913 = mul i64 %t912, %t909
  %t914 = add i64 %t908, %t913
  %t915 = mul i64 %t909, %t911
  %t916 = sext i32 2 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, %t915
  %t919 = add i64 %t914, %t918
  %t920 = getelementptr i32, ptr %t1, i64 %t919
  %t921 = load i32, ptr %t920
  %t922 = getelementptr [89 x i8], ptr @str10, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t535, ptr %t923
  %t924 = alloca i32
  store i32 %t536, ptr %t924
  %t925 = alloca i32
  store i32 %t537, ptr %t925
  %t926 = alloca i32
  store i32 %t538, ptr %t926
  %t927 = alloca i32
  store i32 %t539, ptr %t927
  %t928 = alloca i32
  store i32 %t540, ptr %t928
  %t929 = alloca i32
  store i32 %t541, ptr %t929
  %t930 = alloca i32
  store i32 %t560, ptr %t930
  %t931 = alloca i32
  store i32 %t579, ptr %t931
  %t932 = alloca i32
  store i32 %t598, ptr %t932
  %t933 = alloca i32
  store i32 %t617, ptr %t933
  %t934 = alloca i32
  store i32 %t636, ptr %t934
  %t935 = alloca i32
  store i32 %t655, ptr %t935
  %t936 = alloca i32
  store i32 %t674, ptr %t936
  %t937 = alloca i32
  store i32 %t693, ptr %t937
  %t938 = alloca i32
  store i32 %t712, ptr %t938
  %t939 = alloca i32
  store i32 %t731, ptr %t939
  %t940 = alloca i32
  store i32 %t750, ptr %t940
  %t941 = alloca i32
  store i32 %t769, ptr %t941
  %t942 = alloca i32
  store i32 %t788, ptr %t942
  %t943 = alloca i32
  store i32 %t807, ptr %t943
  %t944 = alloca i32
  store i32 %t826, ptr %t944
  %t945 = alloca i32
  store i32 %t845, ptr %t945
  %t946 = alloca i32
  store i32 %t864, ptr %t946
  %t947 = alloca i32
  store i32 %t883, ptr %t947
  %t948 = alloca i32
  store i32 %t902, ptr %t948
  %t949 = alloca i32
  store i32 %t921, ptr %t949
  %t950 = alloca ptr, i32 27
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t923, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t924, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t925, ptr %t953
  %t954 = getelementptr ptr, ptr %t950, i32 3
  store ptr %t926, ptr %t954
  %t955 = getelementptr ptr, ptr %t950, i32 4
  store ptr %t927, ptr %t955
  %t956 = getelementptr ptr, ptr %t950, i32 5
  store ptr %t928, ptr %t956
  %t957 = getelementptr ptr, ptr %t950, i32 6
  store ptr %t929, ptr %t957
  %t958 = getelementptr ptr, ptr %t950, i32 7
  store ptr %t930, ptr %t958
  %t959 = getelementptr ptr, ptr %t950, i32 8
  store ptr %t931, ptr %t959
  %t960 = getelementptr ptr, ptr %t950, i32 9
  store ptr %t932, ptr %t960
  %t961 = getelementptr ptr, ptr %t950, i32 10
  store ptr %t933, ptr %t961
  %t962 = getelementptr ptr, ptr %t950, i32 11
  store ptr %t934, ptr %t962
  %t963 = getelementptr ptr, ptr %t950, i32 12
  store ptr %t935, ptr %t963
  %t964 = getelementptr ptr, ptr %t950, i32 13
  store ptr %t936, ptr %t964
  %t965 = getelementptr ptr, ptr %t950, i32 14
  store ptr %t937, ptr %t965
  %t966 = getelementptr ptr, ptr %t950, i32 15
  store ptr %t938, ptr %t966
  %t967 = getelementptr ptr, ptr %t950, i32 16
  store ptr %t939, ptr %t967
  %t968 = getelementptr ptr, ptr %t950, i32 17
  store ptr %t940, ptr %t968
  %t969 = getelementptr ptr, ptr %t950, i32 18
  store ptr %t941, ptr %t969
  %t970 = getelementptr ptr, ptr %t950, i32 19
  store ptr %t942, ptr %t970
  %t971 = getelementptr ptr, ptr %t950, i32 20
  store ptr %t943, ptr %t971
  %t972 = getelementptr ptr, ptr %t950, i32 21
  store ptr %t944, ptr %t972
  %t973 = getelementptr ptr, ptr %t950, i32 22
  store ptr %t945, ptr %t973
  %t974 = getelementptr ptr, ptr %t950, i32 23
  store ptr %t946, ptr %t974
  %t975 = getelementptr ptr, ptr %t950, i32 24
  store ptr %t947, ptr %t975
  %t976 = getelementptr ptr, ptr %t950, i32 25
  store ptr %t948, ptr %t976
  %t977 = getelementptr ptr, ptr %t950, i32 26
  store ptr %t949, ptr %t977
  %t978 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t922, ptr %t950, ptr %t978, i32 27, i32 0)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc29
do_inc29:
  %t979 = load i32, ptr %t18
  %t980 = load i32, ptr %t190
  %t981 = add i32 %t979, %t980
  store i32 %t981, ptr %t18
  %t982 = load i64, ptr %t192
  %t983 = add i64 %t982, 1
  store i64 %t983, ptr %t192
  br label %do_test28
bb59:
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [56 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t984, ptr %t985, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t986 = load i32, ptr %t11
  call void @f77_rewind(i32 %t986)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  br label %bb62
bb62:
  store i32 1, ptr %t18
  br label %bb63
bb63:
  %t987 = load i32, ptr %t11
  %t988 = getelementptr i32, ptr %t2, i32 0
  %t989 = getelementptr i32, ptr %t2, i32 1
  %t990 = getelementptr i32, ptr %t2, i32 2
  %t991 = getelementptr i32, ptr %t2, i32 3
  %t992 = getelementptr i32, ptr %t2, i32 4
  %t993 = getelementptr i32, ptr %t2, i32 5
  %t994 = getelementptr i32, ptr %t2, i32 6
  %t995 = getelementptr i32, ptr %t2, i32 7
  %t996 = getelementptr i32, ptr %t2, i32 8
  %t997 = getelementptr i32, ptr %t2, i32 9
  %t998 = getelementptr i32, ptr %t2, i32 10
  %t999 = getelementptr i32, ptr %t2, i32 11
  %t1000 = getelementptr i32, ptr %t2, i32 12
  %t1001 = getelementptr i32, ptr %t2, i32 13
  %t1002 = getelementptr i32, ptr %t2, i32 14
  %t1003 = getelementptr i32, ptr %t2, i32 15
  %t1004 = getelementptr i32, ptr %t2, i32 16
  %t1005 = getelementptr i32, ptr %t2, i32 17
  %t1006 = getelementptr i32, ptr %t2, i32 18
  %t1007 = getelementptr i32, ptr %t2, i32 19
  %t1008 = getelementptr i32, ptr %t2, i32 20
  %t1009 = getelementptr i32, ptr %t2, i32 21
  %t1010 = getelementptr i32, ptr %t2, i32 22
  %t1011 = getelementptr i32, ptr %t2, i32 23
  %t1012 = getelementptr i32, ptr %t2, i32 24
  %t1013 = getelementptr i32, ptr %t2, i32 25
  %t1014 = getelementptr i32, ptr %t2, i32 26
  %t1015 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1016 = alloca ptr, i32 27
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t988, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t989, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t990, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1016, i32 3
  store ptr %t991, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1016, i32 4
  store ptr %t992, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1016, i32 5
  store ptr %t993, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1016, i32 6
  store ptr %t994, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1016, i32 7
  store ptr %t995, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1016, i32 8
  store ptr %t996, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1016, i32 9
  store ptr %t997, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1016, i32 10
  store ptr %t998, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1016, i32 11
  store ptr %t999, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1016, i32 12
  store ptr %t1000, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1016, i32 13
  store ptr %t1001, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1016, i32 14
  store ptr %t1002, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1016, i32 15
  store ptr %t1003, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1016, i32 16
  store ptr %t1004, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1016, i32 17
  store ptr %t1005, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1016, i32 18
  store ptr %t1006, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1016, i32 19
  store ptr %t1007, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1016, i32 20
  store ptr %t1008, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1016, i32 21
  store ptr %t1009, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1016, i32 22
  store ptr %t1010, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1016, i32 23
  store ptr %t1011, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1016, i32 24
  store ptr %t1012, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1016, i32 25
  store ptr %t1013, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1016, i32 26
  store ptr %t1014, ptr %t1043
  %t1044 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t987, ptr %t1015, ptr %t1016, ptr %t1044, i32 27, i32 0)
  br label %bb64
bb64:
  %t1045 = alloca i32
  %t1046 = alloca i64
  %t1047 = alloca i64
  store i32 1, ptr %t23
  store i32 1, ptr %t1045
  %t1048 = icmp sle i32 1, 8
  %t1049 = icmp ne i32 1, 0
  %t1050 = and i1 %t1048, %t1049
  br i1 %t1050, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1051 = sub i32 8, 1
  %t1052 = sdiv i32 %t1051, 1
  %t1053 = add i32 %t1052, 1
  %t1054 = sext i32 %t1053 to i64
  store i64 %t1054, ptr %t1046
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1046
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1047
  br label %do_test35
do_test35:
  %t1055 = load i64, ptr %t1047
  %t1056 = load i64, ptr %t1046
  %t1057 = icmp slt i64 %t1055, %t1056
  br i1 %t1057, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  br label %bb66
bb66:
  %t1058 = sext i32 4 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = getelementptr i32, ptr %t2, i64 %t1061
  %t1063 = load i32, ptr %t1062
  %t1064 = load i32, ptr %t18
  %t1065 = icmp eq i32 %t1063, %t1064
  br i1 %t1065, label %if_then37, label %bb67
if_then37:
  %t1066 = load i32, ptr %t24
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t24
  br label %bb67
bb67:
  %t1068 = sext i32 8 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr i32, ptr %t2, i64 %t1071
  %t1073 = load i32, ptr %t1072
  %t1074 = load i32, ptr %t18
  %t1075 = sext i32 %t1074 to i64
  %t1076 = sext i32 31 to i64
  %t1077 = sub i64 %t1075, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = mul i64 1, %t1076
  %t1081 = sext i32 1 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, %t1080
  %t1084 = add i64 %t1079, %t1083
  %t1085 = getelementptr i32, ptr %t0, i64 %t1084
  %t1086 = load i32, ptr %t1085
  %t1087 = icmp eq i32 %t1073, %t1086
  br i1 %t1087, label %if_then38, label %bb68
if_then38:
  %t1088 = load i32, ptr %t24
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t24
  br label %bb68
bb68:
  %t1090 = sext i32 12 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr i32, ptr %t2, i64 %t1093
  %t1095 = load i32, ptr %t1094
  %t1096 = load i32, ptr %t18
  %t1097 = sext i32 %t1096 to i64
  %t1098 = sext i32 31 to i64
  %t1099 = sub i64 %t1097, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = mul i64 1, %t1098
  %t1103 = sext i32 5 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, %t1102
  %t1106 = add i64 %t1101, %t1105
  %t1107 = getelementptr i32, ptr %t0, i64 %t1106
  %t1108 = load i32, ptr %t1107
  %t1109 = icmp eq i32 %t1095, %t1108
  br i1 %t1109, label %if_then39, label %bb69
if_then39:
  %t1110 = load i32, ptr %t24
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t24
  br label %bb69
bb69:
  %t1112 = sext i32 16 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr i32, ptr %t2, i64 %t1115
  %t1117 = load i32, ptr %t1116
  %t1118 = load i32, ptr %t18
  %t1119 = sext i32 %t1118 to i64
  %t1120 = sext i32 31 to i64
  %t1121 = sub i64 %t1119, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = mul i64 1, %t1120
  %t1125 = sext i32 9 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, %t1124
  %t1128 = add i64 %t1123, %t1127
  %t1129 = getelementptr i32, ptr %t0, i64 %t1128
  %t1130 = load i32, ptr %t1129
  %t1131 = icmp eq i32 %t1117, %t1130
  br i1 %t1131, label %if_then40, label %bb70
if_then40:
  %t1132 = load i32, ptr %t24
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t24
  br label %bb70
bb70:
  %t1134 = sext i32 20 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr i32, ptr %t2, i64 %t1137
  %t1139 = load i32, ptr %t1138
  %t1140 = load i32, ptr %t18
  %t1141 = sext i32 %t1140 to i64
  %t1142 = sext i32 31 to i64
  %t1143 = sub i64 %t1141, 1
  %t1144 = mul i64 %t1143, 1
  %t1145 = add i64 0, %t1144
  %t1146 = mul i64 1, %t1142
  %t1147 = sext i32 13 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, %t1146
  %t1150 = add i64 %t1145, %t1149
  %t1151 = getelementptr i32, ptr %t0, i64 %t1150
  %t1152 = load i32, ptr %t1151
  %t1153 = icmp eq i32 %t1139, %t1152
  br i1 %t1153, label %if_then41, label %bb71
if_then41:
  %t1154 = load i32, ptr %t24
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t24
  br label %bb71
bb71:
  %t1156 = sext i32 27 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr i32, ptr %t2, i64 %t1159
  %t1161 = load i32, ptr %t1160
  %t1162 = load i32, ptr %t18
  %t1163 = sext i32 %t1162 to i64
  %t1164 = sext i32 31 to i64
  %t1165 = sub i64 %t1163, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = mul i64 1, %t1164
  %t1169 = sext i32 20 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = mul i64 %t1170, %t1168
  %t1172 = add i64 %t1167, %t1171
  %t1173 = getelementptr i32, ptr %t0, i64 %t1172
  %t1174 = load i32, ptr %t1173
  %t1175 = icmp eq i32 %t1161, %t1174
  br i1 %t1175, label %if_then42, label %L41200
if_then42:
  %t1176 = load i32, ptr %t24
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t24
  br label %L41200
L41200:
  %t1178 = load i32, ptr %t24
  %t1179 = sub i32 %t1178, 6
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L21200, label %arith_if_zero43
arith_if_zero43:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L11200, label %L21200
L11200:
  %t1182 = load i32, ptr %t7
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t7
  br label %bb74
bb74:
  %t1184 = load i32, ptr %t6
  %t1185 = load i32, ptr %t22
  %t1186 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1191 = load i32, ptr %t8
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t8
  br label %bb77
bb77:
  %t1193 = load i32, ptr %t24
  store i32 %t1193, ptr %t25
  br label %bb78
bb78:
  store i32 6, ptr %t26
  br label %bb79
bb79:
  %t1194 = load i32, ptr %t6
  %t1195 = load i32, ptr %t22
  %t1196 = load i32, ptr %t25
  %t1197 = load i32, ptr %t26
  %t1198 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1199 = alloca i32
  store i32 %t1195, ptr %t1199
  %t1200 = alloca i32
  store i32 %t1196, ptr %t1200
  %t1201 = alloca i32
  store i32 %t1197, ptr %t1201
  %t1202 = alloca ptr, i32 3
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1194, ptr %t1198, ptr %t1202, ptr %t1206, i32 3, i32 0)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1207 = load i32, ptr %t22
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t22
  br label %bb82
bb82:
  %t1209 = load i32, ptr %t23
  %t1210 = icmp eq i32 %t1209, 8
  br i1 %t1210, label %if_then44, label %bb83
if_then44:
  br label %L1221
bb83:
  %t1211 = load i32, ptr %t11
  %t1212 = getelementptr i32, ptr %t2, i32 0
  %t1213 = getelementptr i32, ptr %t2, i32 1
  %t1214 = getelementptr i32, ptr %t2, i32 2
  %t1215 = getelementptr i32, ptr %t2, i32 3
  %t1216 = getelementptr i32, ptr %t2, i32 4
  %t1217 = getelementptr i32, ptr %t2, i32 5
  %t1218 = getelementptr i32, ptr %t2, i32 6
  %t1219 = getelementptr i32, ptr %t2, i32 7
  %t1220 = getelementptr i32, ptr %t2, i32 8
  %t1221 = getelementptr i32, ptr %t2, i32 9
  %t1222 = getelementptr i32, ptr %t2, i32 10
  %t1223 = getelementptr i32, ptr %t2, i32 11
  %t1224 = getelementptr i32, ptr %t2, i32 12
  %t1225 = getelementptr i32, ptr %t2, i32 13
  %t1226 = getelementptr i32, ptr %t2, i32 14
  %t1227 = getelementptr i32, ptr %t2, i32 15
  %t1228 = getelementptr i32, ptr %t2, i32 16
  %t1229 = getelementptr i32, ptr %t2, i32 17
  %t1230 = getelementptr i32, ptr %t2, i32 18
  %t1231 = getelementptr i32, ptr %t2, i32 19
  %t1232 = getelementptr i32, ptr %t2, i32 20
  %t1233 = getelementptr i32, ptr %t2, i32 21
  %t1234 = getelementptr i32, ptr %t2, i32 22
  %t1235 = getelementptr i32, ptr %t2, i32 23
  %t1236 = getelementptr i32, ptr %t2, i32 24
  %t1237 = getelementptr i32, ptr %t2, i32 25
  %t1238 = getelementptr i32, ptr %t2, i32 26
  %t1239 = getelementptr [99 x i8], ptr @str18, i32 0, i32 0
  %t1240 = alloca ptr, i32 27
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1212, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1213, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t1214, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1240, i32 3
  store ptr %t1215, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1240, i32 4
  store ptr %t1216, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1240, i32 5
  store ptr %t1217, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1240, i32 6
  store ptr %t1218, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1240, i32 7
  store ptr %t1219, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1240, i32 8
  store ptr %t1220, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1240, i32 9
  store ptr %t1221, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1240, i32 10
  store ptr %t1222, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1240, i32 11
  store ptr %t1223, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1240, i32 12
  store ptr %t1224, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1240, i32 13
  store ptr %t1225, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1240, i32 14
  store ptr %t1226, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1240, i32 15
  store ptr %t1227, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1240, i32 16
  store ptr %t1228, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1240, i32 17
  store ptr %t1229, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1240, i32 18
  store ptr %t1230, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1240, i32 19
  store ptr %t1231, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1240, i32 20
  store ptr %t1232, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1240, i32 21
  store ptr %t1233, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1240, i32 22
  store ptr %t1234, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1240, i32 23
  store ptr %t1235, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1240, i32 24
  store ptr %t1236, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1240, i32 25
  store ptr %t1237, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1240, i32 26
  store ptr %t1238, ptr %t1267
  %t1268 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1211, ptr %t1239, ptr %t1240, ptr %t1268, i32 27, i32 0)
  br label %bb84
bb84:
  %t1269 = load i32, ptr %t18
  %t1270 = add i32 %t1269, 4
  store i32 %t1270, ptr %t18
  br label %L1212
L1212:
  br label %do_inc36
do_inc36:
  %t1271 = load i32, ptr %t23
  %t1272 = load i32, ptr %t1045
  %t1273 = add i32 %t1271, %t1272
  store i32 %t1273, ptr %t23
  %t1274 = load i64, ptr %t1047
  %t1275 = add i64 %t1274, 1
  store i64 %t1275, ptr %t1047
  br label %do_test35
bb86:
  %t1276 = load i32, ptr %t10
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L31200, label %arith_if_zero45
arith_if_zero45:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L1221, label %L31200
L31200:
  %t1279 = load i32, ptr %t9
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t9
  br label %bb88
bb88:
  %t1281 = load i32, ptr %t6
  %t1282 = load i32, ptr %t22
  %t1283 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  br label %bb91
bb91:
  %t1288 = load i32, ptr %t10
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L31220, label %arith_if_zero46
arith_if_zero46:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1291 = load i32, ptr %t11
  %t1292 = getelementptr i32, ptr %t2, i32 0
  %t1293 = getelementptr i32, ptr %t2, i32 1
  %t1294 = getelementptr i32, ptr %t2, i32 2
  %t1295 = getelementptr i32, ptr %t2, i32 3
  %t1296 = getelementptr i32, ptr %t2, i32 4
  %t1297 = getelementptr i32, ptr %t2, i32 5
  %t1298 = getelementptr i32, ptr %t2, i32 6
  %t1299 = getelementptr i32, ptr %t2, i32 7
  %t1300 = getelementptr i32, ptr %t2, i32 8
  %t1301 = getelementptr i32, ptr %t2, i32 9
  %t1302 = getelementptr i32, ptr %t2, i32 10
  %t1303 = getelementptr i32, ptr %t2, i32 11
  %t1304 = getelementptr i32, ptr %t2, i32 12
  %t1305 = getelementptr i32, ptr %t2, i32 13
  %t1306 = getelementptr i32, ptr %t2, i32 14
  %t1307 = getelementptr i32, ptr %t2, i32 15
  %t1308 = getelementptr i32, ptr %t2, i32 16
  %t1309 = getelementptr i32, ptr %t2, i32 17
  %t1310 = getelementptr i32, ptr %t2, i32 18
  %t1311 = getelementptr i32, ptr %t2, i32 19
  %t1312 = getelementptr i32, ptr %t2, i32 20
  %t1313 = getelementptr i32, ptr %t2, i32 21
  %t1314 = getelementptr i32, ptr %t2, i32 22
  %t1315 = getelementptr i32, ptr %t2, i32 23
  %t1316 = getelementptr i32, ptr %t2, i32 24
  %t1317 = getelementptr i32, ptr %t2, i32 25
  %t1318 = getelementptr i32, ptr %t2, i32 26
  %t1319 = getelementptr [88 x i8], ptr @str20, i32 0, i32 0
  %t1320 = alloca ptr, i32 27
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1292, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t1293, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t1294, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t1295, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t1296, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t1297, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t1298, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1320, i32 7
  store ptr %t1299, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1320, i32 8
  store ptr %t1300, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1320, i32 9
  store ptr %t1301, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1320, i32 10
  store ptr %t1302, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1320, i32 11
  store ptr %t1303, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1320, i32 12
  store ptr %t1304, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1320, i32 13
  store ptr %t1305, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1320, i32 14
  store ptr %t1306, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1320, i32 15
  store ptr %t1307, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1320, i32 16
  store ptr %t1308, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1320, i32 17
  store ptr %t1309, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1320, i32 18
  store ptr %t1310, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1320, i32 19
  store ptr %t1311, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1320, i32 20
  store ptr %t1312, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1320, i32 21
  store ptr %t1313, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1320, i32 22
  store ptr %t1314, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1320, i32 23
  store ptr %t1315, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1320, i32 24
  store ptr %t1316, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1320, i32 25
  store ptr %t1317, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1320, i32 26
  store ptr %t1318, ptr %t1347
  %t1348 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1291, ptr %t1319, ptr %t1320, ptr %t1348, i32 27, i32 0)
  br label %bb94
bb94:
  %t1349 = sext i32 27 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = getelementptr i32, ptr %t2, i64 %t1352
  %t1354 = load i32, ptr %t1353
  store i32 %t1354, ptr %t25
  br label %bb95
bb95:
  br label %L41220
L31220:
  %t1355 = load i32, ptr %t9
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t9
  br label %bb97
bb97:
  %t1357 = load i32, ptr %t6
  %t1358 = load i32, ptr %t22
  %t1359 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1360 = alloca i32
  store i32 %t1358, ptr %t1360
  %t1361 = alloca ptr, i32 1
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1360, ptr %t1362
  %t1363 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1357, ptr %t1359, ptr %t1361, ptr %t1363, i32 1, i32 0)
  br label %bb98
bb98:
  %t1364 = load i32, ptr %t10
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L41220, label %arith_if_zero47
arith_if_zero47:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L1231, label %L41220
L41220:
  %t1367 = load i32, ptr %t25
  %t1368 = sub i32 %t1367, 340
  %t1369 = icmp slt i32 %t1368, 0
  br i1 %t1369, label %L21220, label %arith_if_zero48
arith_if_zero48:
  %t1370 = icmp eq i32 %t1368, 0
  br i1 %t1370, label %L11220, label %L21220
L11220:
  %t1371 = load i32, ptr %t7
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t7
  br label %bb101
bb101:
  %t1373 = load i32, ptr %t6
  %t1374 = load i32, ptr %t22
  %t1375 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1376 = alloca i32
  store i32 %t1374, ptr %t1376
  %t1377 = alloca ptr, i32 1
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1373, ptr %t1375, ptr %t1377, ptr %t1379, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t1380 = load i32, ptr %t8
  %t1381 = add i32 %t1380, 1
  store i32 %t1381, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  br label %bb105
bb105:
  %t1382 = load i32, ptr %t6
  %t1383 = load i32, ptr %t22
  %t1384 = load i32, ptr %t25
  %t1385 = load i32, ptr %t26
  %t1386 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1383, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca i32
  store i32 %t1385, ptr %t1389
  %t1390 = alloca ptr, i32 3
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1390, i32 1
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1390, i32 2
  store ptr %t1389, ptr %t1393
  %t1394 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1382, ptr %t1386, ptr %t1390, ptr %t1394, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  br label %bb108
bb108:
  %t1395 = load i32, ptr %t10
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L31230, label %arith_if_zero49
arith_if_zero49:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t1398 = load i32, ptr %t11
  %t1399 = getelementptr i32, ptr %t2, i32 0
  %t1400 = getelementptr i32, ptr %t2, i32 1
  %t1401 = getelementptr i32, ptr %t2, i32 2
  %t1402 = getelementptr i32, ptr %t2, i32 3
  %t1403 = getelementptr i32, ptr %t2, i32 4
  %t1404 = getelementptr i32, ptr %t2, i32 5
  %t1405 = getelementptr i32, ptr %t2, i32 6
  %t1406 = getelementptr i32, ptr %t2, i32 7
  %t1407 = getelementptr i32, ptr %t2, i32 8
  %t1408 = getelementptr i32, ptr %t2, i32 9
  %t1409 = getelementptr i32, ptr %t2, i32 10
  %t1410 = getelementptr i32, ptr %t2, i32 11
  %t1411 = getelementptr i32, ptr %t2, i32 12
  %t1412 = getelementptr i32, ptr %t2, i32 13
  %t1413 = getelementptr i32, ptr %t2, i32 14
  %t1414 = getelementptr i32, ptr %t2, i32 15
  %t1415 = getelementptr i32, ptr %t2, i32 16
  %t1416 = getelementptr i32, ptr %t2, i32 17
  %t1417 = getelementptr i32, ptr %t2, i32 18
  %t1418 = getelementptr i32, ptr %t2, i32 19
  %t1419 = getelementptr i32, ptr %t2, i32 20
  %t1420 = getelementptr i32, ptr %t2, i32 21
  %t1421 = getelementptr i32, ptr %t2, i32 22
  %t1422 = getelementptr i32, ptr %t2, i32 23
  %t1423 = getelementptr i32, ptr %t2, i32 24
  %t1424 = getelementptr i32, ptr %t2, i32 25
  %t1425 = getelementptr i32, ptr %t2, i32 26
  %t1426 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1427 = alloca ptr, i32 27
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1399, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1400, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1401, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1427, i32 3
  store ptr %t1402, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1427, i32 4
  store ptr %t1403, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1427, i32 5
  store ptr %t1404, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1427, i32 6
  store ptr %t1405, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1427, i32 7
  store ptr %t1406, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1427, i32 8
  store ptr %t1407, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1427, i32 9
  store ptr %t1408, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1427, i32 10
  store ptr %t1409, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1427, i32 11
  store ptr %t1410, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1427, i32 12
  store ptr %t1411, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1427, i32 13
  store ptr %t1412, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1427, i32 14
  store ptr %t1413, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1427, i32 15
  store ptr %t1414, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1427, i32 16
  store ptr %t1415, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1427, i32 17
  store ptr %t1416, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1427, i32 18
  store ptr %t1417, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1427, i32 19
  store ptr %t1418, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1427, i32 20
  store ptr %t1419, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1427, i32 21
  store ptr %t1420, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1427, i32 22
  store ptr %t1421, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1427, i32 23
  store ptr %t1422, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1427, i32 24
  store ptr %t1423, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1427, i32 25
  store ptr %t1424, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1427, i32 26
  store ptr %t1425, ptr %t1454
  %t1455 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1398, ptr %t1426, ptr %t1427, ptr %t1455, i32 27, i32 0)
  br label %bb111
bb111:
  %t1456 = sext i32 27 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr i32, ptr %t2, i64 %t1459
  %t1461 = load i32, ptr %t1460
  store i32 %t1461, ptr %t25
  br label %bb112
bb112:
  br label %L41230
L31230:
  %t1462 = load i32, ptr %t9
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t9
  br label %bb114
bb114:
  %t1464 = load i32, ptr %t6
  %t1465 = load i32, ptr %t22
  %t1466 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1465, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1464, ptr %t1466, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb115
bb115:
  %t1471 = load i32, ptr %t10
  %t1472 = icmp slt i32 %t1471, 0
  br i1 %t1472, label %L41230, label %arith_if_zero50
arith_if_zero50:
  %t1473 = icmp eq i32 %t1471, 0
  br i1 %t1473, label %L1241, label %L41230
L41230:
  %t1474 = load i32, ptr %t25
  %t1475 = sub i32 %t1474, 150
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L21230, label %arith_if_zero51
arith_if_zero51:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L11230, label %L21230
L11230:
  %t1478 = load i32, ptr %t7
  %t1479 = add i32 %t1478, 1
  store i32 %t1479, ptr %t7
  br label %bb118
bb118:
  %t1480 = load i32, ptr %t6
  %t1481 = load i32, ptr %t22
  %t1482 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1483 = alloca i32
  store i32 %t1481, ptr %t1483
  %t1484 = alloca ptr, i32 1
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1480, ptr %t1482, ptr %t1484, ptr %t1486, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t1487 = load i32, ptr %t8
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  br label %bb122
bb122:
  %t1489 = load i32, ptr %t6
  %t1490 = load i32, ptr %t22
  %t1491 = load i32, ptr %t25
  %t1492 = load i32, ptr %t26
  %t1493 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1494 = alloca i32
  store i32 %t1490, ptr %t1494
  %t1495 = alloca i32
  store i32 %t1491, ptr %t1495
  %t1496 = alloca i32
  store i32 %t1492, ptr %t1496
  %t1497 = alloca ptr, i32 3
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1497, i32 1
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1497, i32 2
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1489, ptr %t1493, ptr %t1497, ptr %t1501, i32 3, i32 0)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  br label %bb125
bb125:
  %t1502 = load i32, ptr %t10
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L31240, label %arith_if_zero52
arith_if_zero52:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t1505 = sext i32 7 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr i32, ptr %t2, i64 %t1508
  %t1510 = load i32, ptr %t1509
  store i32 %t1510, ptr %t25
  br label %bb128
bb128:
  br label %L41240
L31240:
  %t1511 = load i32, ptr %t9
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t9
  br label %bb130
bb130:
  %t1513 = load i32, ptr %t6
  %t1514 = load i32, ptr %t22
  %t1515 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1516 = alloca i32
  store i32 %t1514, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1513, ptr %t1515, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb131
bb131:
  %t1520 = load i32, ptr %t10
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L41240, label %arith_if_zero53
arith_if_zero53:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L1251, label %L41240
L41240:
  %t1523 = load i32, ptr %t25
  %t1524 = sub i32 %t1523, 9999
  %t1525 = icmp slt i32 %t1524, 0
  br i1 %t1525, label %L21240, label %arith_if_zero54
arith_if_zero54:
  %t1526 = icmp eq i32 %t1524, 0
  br i1 %t1526, label %L11240, label %L21240
L11240:
  %t1527 = load i32, ptr %t7
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t7
  br label %bb134
bb134:
  %t1529 = load i32, ptr %t6
  %t1530 = load i32, ptr %t22
  %t1531 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1530, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1529, ptr %t1531, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t1536 = load i32, ptr %t8
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  br label %bb138
bb138:
  %t1538 = load i32, ptr %t6
  %t1539 = load i32, ptr %t22
  %t1540 = load i32, ptr %t25
  %t1541 = load i32, ptr %t26
  %t1542 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1543 = alloca i32
  store i32 %t1539, ptr %t1543
  %t1544 = alloca i32
  store i32 %t1540, ptr %t1544
  %t1545 = alloca i32
  store i32 %t1541, ptr %t1545
  %t1546 = alloca ptr, i32 3
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1543, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1546, i32 1
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1546, i32 2
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1538, ptr %t1542, ptr %t1546, ptr %t1550, i32 3, i32 0)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t1551 = load i32, ptr %t6
  %t1552 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t1553 = load i32, ptr %t6
  %t1554 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1553, ptr %t1554, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t1555 = load i32, ptr %t6
  %t1556 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1555, ptr %t1556, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t1557 = load i32, ptr %t6
  %t1558 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1557, ptr %t1558, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1559 = load i32, ptr %t6
  %t1560 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1560, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t1561 = load i32, ptr %t6
  %t1562 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1561, ptr %t1562, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t1563 = load i32, ptr %t6
  %t1564 = load i32, ptr %t8
  %t1565 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1564, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1563, ptr %t1565, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb148
bb148:
  %t1570 = load i32, ptr %t6
  %t1571 = load i32, ptr %t7
  %t1572 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t1573 = alloca i32
  store i32 %t1571, ptr %t1573
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1570, ptr %t1572, ptr %t1574, ptr %t1576, i32 1, i32 0)
  br label %bb149
bb149:
  %t1577 = load i32, ptr %t6
  %t1578 = load i32, ptr %t9
  %t1579 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t1580 = alloca i32
  store i32 %t1578, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1577, ptr %t1579, ptr %t1581, ptr %t1583, i32 1, i32 0)
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
declare void @f77_rewind(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
