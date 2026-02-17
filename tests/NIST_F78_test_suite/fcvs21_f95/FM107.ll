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
  %t84 = sub i32 %t83, 1
  %t85 = mul i32 %t84, 1
  %t86 = add i32 0, %t85
  %t87 = mul i32 1, 31
  %t88 = load i32, ptr %t19
  %t89 = sub i32 %t88, 1
  %t90 = mul i32 %t89, %t87
  %t91 = add i32 %t86, %t90
  %t92 = getelementptr i32, ptr %t0, i32 %t91
  %t93 = load i32, ptr %t18
  %t94 = load i32, ptr %t19
  %t95 = add i32 %t93, %t94
  %t96 = add i32 %t95, 99
  store i32 %t96, ptr %t92
  br label %L1142
L1142:
  br label %do_inc9
do_inc9:
  %t97 = load i32, ptr %t19
  %t98 = load i32, ptr %t70
  %t99 = add i32 %t97, %t98
  store i32 %t99, ptr %t19
  %t100 = load i64, ptr %t72
  %t101 = add i64 %t100, 1
  store i64 %t101, ptr %t72
  br label %do_test8
L1143:
  br label %do_inc4
do_inc4:
  %t102 = load i32, ptr %t18
  %t103 = load i32, ptr %t57
  %t104 = add i32 %t102, %t103
  store i32 %t104, ptr %t18
  %t105 = load i64, ptr %t59
  %t106 = add i64 %t105, 1
  store i64 %t106, ptr %t59
  br label %do_test3
bb42:
  %t107 = alloca i32
  %t108 = alloca i64
  %t109 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t107
  %t110 = icmp sle i32 1, 31
  %t111 = icmp ne i32 1, 0
  %t112 = and i1 %t110, %t111
  br i1 %t112, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t113 = sub i32 31, 1
  %t114 = sdiv i32 %t113, 1
  %t115 = add i32 %t114, 1
  %t116 = sext i32 %t115 to i64
  store i64 %t116, ptr %t108
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t108
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t109
  br label %do_test13
do_test13:
  %t117 = load i64, ptr %t109
  %t118 = load i64, ptr %t108
  %t119 = icmp slt i64 %t117, %t118
  br i1 %t119, label %bb43, label %bb49
bb43:
  %t120 = alloca i32
  %t121 = alloca i64
  %t122 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t120
  %t123 = icmp sle i32 1, 10
  %t124 = icmp ne i32 1, 0
  %t125 = and i1 %t123, %t124
  br i1 %t125, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t126 = sub i32 10, 1
  %t127 = sdiv i32 %t126, 1
  %t128 = add i32 %t127, 1
  %t129 = sext i32 %t128 to i64
  store i64 %t129, ptr %t121
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t121
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t122
  br label %do_test18
do_test18:
  %t130 = load i64, ptr %t122
  %t131 = load i64, ptr %t121
  %t132 = icmp slt i64 %t130, %t131
  br i1 %t132, label %bb44, label %L1146
bb44:
  %t133 = alloca i32
  %t134 = alloca i64
  %t135 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t133
  %t136 = icmp sle i32 1, 2
  %t137 = icmp ne i32 1, 0
  %t138 = and i1 %t136, %t137
  br i1 %t138, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t139 = sub i32 2, 1
  %t140 = sdiv i32 %t139, 1
  %t141 = add i32 %t140, 1
  %t142 = sext i32 %t141 to i64
  store i64 %t142, ptr %t134
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t134
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t135
  br label %do_test23
do_test23:
  %t143 = load i64, ptr %t135
  %t144 = load i64, ptr %t134
  %t145 = icmp slt i64 %t143, %t144
  br i1 %t145, label %bb45, label %L1145
bb45:
  %t146 = load i32, ptr %t18
  %t147 = sub i32 %t146, 1
  %t148 = mul i32 %t147, 1
  %t149 = add i32 0, %t148
  %t150 = mul i32 1, 31
  %t151 = load i32, ptr %t19
  %t152 = sub i32 %t151, 1
  %t153 = mul i32 %t152, %t150
  %t154 = add i32 %t149, %t153
  %t155 = mul i32 %t150, 10
  %t156 = load i32, ptr %t20
  %t157 = sub i32 %t156, 1
  %t158 = mul i32 %t157, %t155
  %t159 = add i32 %t154, %t158
  %t160 = getelementptr i32, ptr %t1, i32 %t159
  %t161 = load i32, ptr %t18
  %t162 = load i32, ptr %t19
  %t163 = add i32 %t161, %t162
  %t164 = load i32, ptr %t20
  %t165 = add i32 %t163, %t164
  %t166 = add i32 %t165, 298
  store i32 %t166, ptr %t160
  br label %L1144
L1144:
  br label %do_inc24
do_inc24:
  %t167 = load i32, ptr %t20
  %t168 = load i32, ptr %t133
  %t169 = add i32 %t167, %t168
  store i32 %t169, ptr %t20
  %t170 = load i64, ptr %t135
  %t171 = add i64 %t170, 1
  store i64 %t171, ptr %t135
  br label %do_test23
L1145:
  br label %do_inc19
do_inc19:
  %t172 = load i32, ptr %t19
  %t173 = load i32, ptr %t120
  %t174 = add i32 %t172, %t173
  store i32 %t174, ptr %t19
  %t175 = load i64, ptr %t122
  %t176 = add i64 %t175, 1
  store i64 %t176, ptr %t122
  br label %do_test18
L1146:
  br label %do_inc14
do_inc14:
  %t177 = load i32, ptr %t18
  %t178 = load i32, ptr %t107
  %t179 = add i32 %t177, %t178
  store i32 %t179, ptr %t18
  %t180 = load i64, ptr %t109
  %t181 = add i64 %t180, 1
  store i64 %t181, ptr %t109
  br label %do_test13
bb49:
  store i32 1, ptr %t21
  br label %bb50
bb50:
  %t182 = alloca i32
  %t183 = alloca i64
  %t184 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t182
  %t185 = icmp sle i32 1, 31
  %t186 = icmp ne i32 1, 0
  %t187 = and i1 %t185, %t186
  br i1 %t187, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t188 = sub i32 31, 1
  %t189 = sdiv i32 %t188, 1
  %t190 = add i32 %t189, 1
  %t191 = sext i32 %t190 to i64
  store i64 %t191, ptr %t183
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t183
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t184
  br label %do_test28
do_test28:
  %t192 = load i64, ptr %t184
  %t193 = load i64, ptr %t183
  %t194 = icmp slt i64 %t192, %t193
  br i1 %t194, label %bb51, label %bb59
bb51:
  %t195 = load i32, ptr %t18
  %t196 = icmp eq i32 %t195, 31
  br i1 %t196, label %if_then30, label %bb52
if_then30:
  store i32 9999, ptr %t17
  br label %bb52
bb52:
  %t197 = load i32, ptr %t21
  %t198 = sub i32 %t197, 1
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L1147, label %arith_if_zero31
arith_if_zero31:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L1147, label %L1148
L1147:
  %t201 = load i32, ptr %t11
  %t202 = load i32, ptr %t12
  %t203 = load i32, ptr %t13
  %t204 = load i32, ptr %t14
  %t205 = load i32, ptr %t18
  %t206 = load i32, ptr %t15
  %t207 = load i32, ptr %t16
  %t208 = load i32, ptr %t17
  %t209 = load i32, ptr %t18
  %t210 = sub i32 %t209, 1
  %t211 = mul i32 %t210, 1
  %t212 = add i32 0, %t211
  %t213 = mul i32 1, 31
  %t214 = sub i32 1, 1
  %t215 = mul i32 %t214, %t213
  %t216 = add i32 %t212, %t215
  %t217 = getelementptr i32, ptr %t0, i32 %t216
  %t218 = load i32, ptr %t217
  %t219 = load i32, ptr %t18
  %t220 = sub i32 %t219, 1
  %t221 = mul i32 %t220, 1
  %t222 = add i32 0, %t221
  %t223 = mul i32 1, 31
  %t224 = sub i32 2, 1
  %t225 = mul i32 %t224, %t223
  %t226 = add i32 %t222, %t225
  %t227 = getelementptr i32, ptr %t0, i32 %t226
  %t228 = load i32, ptr %t227
  %t229 = load i32, ptr %t18
  %t230 = sub i32 %t229, 1
  %t231 = mul i32 %t230, 1
  %t232 = add i32 0, %t231
  %t233 = mul i32 1, 31
  %t234 = sub i32 3, 1
  %t235 = mul i32 %t234, %t233
  %t236 = add i32 %t232, %t235
  %t237 = getelementptr i32, ptr %t0, i32 %t236
  %t238 = load i32, ptr %t237
  %t239 = load i32, ptr %t18
  %t240 = sub i32 %t239, 1
  %t241 = mul i32 %t240, 1
  %t242 = add i32 0, %t241
  %t243 = mul i32 1, 31
  %t244 = sub i32 4, 1
  %t245 = mul i32 %t244, %t243
  %t246 = add i32 %t242, %t245
  %t247 = getelementptr i32, ptr %t0, i32 %t246
  %t248 = load i32, ptr %t247
  %t249 = load i32, ptr %t18
  %t250 = sub i32 %t249, 1
  %t251 = mul i32 %t250, 1
  %t252 = add i32 0, %t251
  %t253 = mul i32 1, 31
  %t254 = sub i32 5, 1
  %t255 = mul i32 %t254, %t253
  %t256 = add i32 %t252, %t255
  %t257 = getelementptr i32, ptr %t0, i32 %t256
  %t258 = load i32, ptr %t257
  %t259 = load i32, ptr %t18
  %t260 = sub i32 %t259, 1
  %t261 = mul i32 %t260, 1
  %t262 = add i32 0, %t261
  %t263 = mul i32 1, 31
  %t264 = sub i32 6, 1
  %t265 = mul i32 %t264, %t263
  %t266 = add i32 %t262, %t265
  %t267 = getelementptr i32, ptr %t0, i32 %t266
  %t268 = load i32, ptr %t267
  %t269 = load i32, ptr %t18
  %t270 = sub i32 %t269, 1
  %t271 = mul i32 %t270, 1
  %t272 = add i32 0, %t271
  %t273 = mul i32 1, 31
  %t274 = sub i32 7, 1
  %t275 = mul i32 %t274, %t273
  %t276 = add i32 %t272, %t275
  %t277 = getelementptr i32, ptr %t0, i32 %t276
  %t278 = load i32, ptr %t277
  %t279 = load i32, ptr %t18
  %t280 = sub i32 %t279, 1
  %t281 = mul i32 %t280, 1
  %t282 = add i32 0, %t281
  %t283 = mul i32 1, 31
  %t284 = sub i32 8, 1
  %t285 = mul i32 %t284, %t283
  %t286 = add i32 %t282, %t285
  %t287 = getelementptr i32, ptr %t0, i32 %t286
  %t288 = load i32, ptr %t287
  %t289 = load i32, ptr %t18
  %t290 = sub i32 %t289, 1
  %t291 = mul i32 %t290, 1
  %t292 = add i32 0, %t291
  %t293 = mul i32 1, 31
  %t294 = sub i32 9, 1
  %t295 = mul i32 %t294, %t293
  %t296 = add i32 %t292, %t295
  %t297 = getelementptr i32, ptr %t0, i32 %t296
  %t298 = load i32, ptr %t297
  %t299 = load i32, ptr %t18
  %t300 = sub i32 %t299, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = mul i32 1, 31
  %t304 = sub i32 10, 1
  %t305 = mul i32 %t304, %t303
  %t306 = add i32 %t302, %t305
  %t307 = getelementptr i32, ptr %t0, i32 %t306
  %t308 = load i32, ptr %t307
  %t309 = load i32, ptr %t18
  %t310 = sub i32 %t309, 1
  %t311 = mul i32 %t310, 1
  %t312 = add i32 0, %t311
  %t313 = mul i32 1, 31
  %t314 = sub i32 11, 1
  %t315 = mul i32 %t314, %t313
  %t316 = add i32 %t312, %t315
  %t317 = getelementptr i32, ptr %t0, i32 %t316
  %t318 = load i32, ptr %t317
  %t319 = load i32, ptr %t18
  %t320 = sub i32 %t319, 1
  %t321 = mul i32 %t320, 1
  %t322 = add i32 0, %t321
  %t323 = mul i32 1, 31
  %t324 = sub i32 12, 1
  %t325 = mul i32 %t324, %t323
  %t326 = add i32 %t322, %t325
  %t327 = getelementptr i32, ptr %t0, i32 %t326
  %t328 = load i32, ptr %t327
  %t329 = load i32, ptr %t18
  %t330 = sub i32 %t329, 1
  %t331 = mul i32 %t330, 1
  %t332 = add i32 0, %t331
  %t333 = mul i32 1, 31
  %t334 = sub i32 13, 1
  %t335 = mul i32 %t334, %t333
  %t336 = add i32 %t332, %t335
  %t337 = getelementptr i32, ptr %t0, i32 %t336
  %t338 = load i32, ptr %t337
  %t339 = load i32, ptr %t18
  %t340 = sub i32 %t339, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 31
  %t344 = sub i32 14, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = getelementptr i32, ptr %t0, i32 %t346
  %t348 = load i32, ptr %t347
  %t349 = load i32, ptr %t18
  %t350 = sub i32 %t349, 1
  %t351 = mul i32 %t350, 1
  %t352 = add i32 0, %t351
  %t353 = mul i32 1, 31
  %t354 = sub i32 15, 1
  %t355 = mul i32 %t354, %t353
  %t356 = add i32 %t352, %t355
  %t357 = getelementptr i32, ptr %t0, i32 %t356
  %t358 = load i32, ptr %t357
  %t359 = load i32, ptr %t18
  %t360 = sub i32 %t359, 1
  %t361 = mul i32 %t360, 1
  %t362 = add i32 0, %t361
  %t363 = mul i32 1, 31
  %t364 = sub i32 16, 1
  %t365 = mul i32 %t364, %t363
  %t366 = add i32 %t362, %t365
  %t367 = getelementptr i32, ptr %t0, i32 %t366
  %t368 = load i32, ptr %t367
  %t369 = load i32, ptr %t18
  %t370 = sub i32 %t369, 1
  %t371 = mul i32 %t370, 1
  %t372 = add i32 0, %t371
  %t373 = mul i32 1, 31
  %t374 = sub i32 17, 1
  %t375 = mul i32 %t374, %t373
  %t376 = add i32 %t372, %t375
  %t377 = getelementptr i32, ptr %t0, i32 %t376
  %t378 = load i32, ptr %t377
  %t379 = load i32, ptr %t18
  %t380 = sub i32 %t379, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = mul i32 1, 31
  %t384 = sub i32 18, 1
  %t385 = mul i32 %t384, %t383
  %t386 = add i32 %t382, %t385
  %t387 = getelementptr i32, ptr %t0, i32 %t386
  %t388 = load i32, ptr %t387
  %t389 = load i32, ptr %t18
  %t390 = sub i32 %t389, 1
  %t391 = mul i32 %t390, 1
  %t392 = add i32 0, %t391
  %t393 = mul i32 1, 31
  %t394 = sub i32 19, 1
  %t395 = mul i32 %t394, %t393
  %t396 = add i32 %t392, %t395
  %t397 = getelementptr i32, ptr %t0, i32 %t396
  %t398 = load i32, ptr %t397
  %t399 = load i32, ptr %t18
  %t400 = sub i32 %t399, 1
  %t401 = mul i32 %t400, 1
  %t402 = add i32 0, %t401
  %t403 = mul i32 1, 31
  %t404 = sub i32 20, 1
  %t405 = mul i32 %t404, %t403
  %t406 = add i32 %t402, %t405
  %t407 = getelementptr i32, ptr %t0, i32 %t406
  %t408 = load i32, ptr %t407
  %t409 = getelementptr [84 x i8], ptr @str8, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t202, ptr %t410
  %t411 = alloca i32
  store i32 %t203, ptr %t411
  %t412 = alloca i32
  store i32 %t204, ptr %t412
  %t413 = alloca i32
  store i32 %t205, ptr %t413
  %t414 = alloca i32
  store i32 %t206, ptr %t414
  %t415 = alloca i32
  store i32 %t207, ptr %t415
  %t416 = alloca i32
  store i32 %t208, ptr %t416
  %t417 = alloca i32
  store i32 %t218, ptr %t417
  %t418 = alloca i32
  store i32 %t228, ptr %t418
  %t419 = alloca i32
  store i32 %t238, ptr %t419
  %t420 = alloca i32
  store i32 %t248, ptr %t420
  %t421 = alloca i32
  store i32 %t258, ptr %t421
  %t422 = alloca i32
  store i32 %t268, ptr %t422
  %t423 = alloca i32
  store i32 %t278, ptr %t423
  %t424 = alloca i32
  store i32 %t288, ptr %t424
  %t425 = alloca i32
  store i32 %t298, ptr %t425
  %t426 = alloca i32
  store i32 %t308, ptr %t426
  %t427 = alloca i32
  store i32 %t318, ptr %t427
  %t428 = alloca i32
  store i32 %t328, ptr %t428
  %t429 = alloca i32
  store i32 %t338, ptr %t429
  %t430 = alloca i32
  store i32 %t348, ptr %t430
  %t431 = alloca i32
  store i32 %t358, ptr %t431
  %t432 = alloca i32
  store i32 %t368, ptr %t432
  %t433 = alloca i32
  store i32 %t378, ptr %t433
  %t434 = alloca i32
  store i32 %t388, ptr %t434
  %t435 = alloca i32
  store i32 %t398, ptr %t435
  %t436 = alloca i32
  store i32 %t408, ptr %t436
  %t437 = alloca ptr, i32 27
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t410, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t411, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t412, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t413, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t414, ptr %t442
  %t443 = getelementptr ptr, ptr %t437, i32 5
  store ptr %t415, ptr %t443
  %t444 = getelementptr ptr, ptr %t437, i32 6
  store ptr %t416, ptr %t444
  %t445 = getelementptr ptr, ptr %t437, i32 7
  store ptr %t417, ptr %t445
  %t446 = getelementptr ptr, ptr %t437, i32 8
  store ptr %t418, ptr %t446
  %t447 = getelementptr ptr, ptr %t437, i32 9
  store ptr %t419, ptr %t447
  %t448 = getelementptr ptr, ptr %t437, i32 10
  store ptr %t420, ptr %t448
  %t449 = getelementptr ptr, ptr %t437, i32 11
  store ptr %t421, ptr %t449
  %t450 = getelementptr ptr, ptr %t437, i32 12
  store ptr %t422, ptr %t450
  %t451 = getelementptr ptr, ptr %t437, i32 13
  store ptr %t423, ptr %t451
  %t452 = getelementptr ptr, ptr %t437, i32 14
  store ptr %t424, ptr %t452
  %t453 = getelementptr ptr, ptr %t437, i32 15
  store ptr %t425, ptr %t453
  %t454 = getelementptr ptr, ptr %t437, i32 16
  store ptr %t426, ptr %t454
  %t455 = getelementptr ptr, ptr %t437, i32 17
  store ptr %t427, ptr %t455
  %t456 = getelementptr ptr, ptr %t437, i32 18
  store ptr %t428, ptr %t456
  %t457 = getelementptr ptr, ptr %t437, i32 19
  store ptr %t429, ptr %t457
  %t458 = getelementptr ptr, ptr %t437, i32 20
  store ptr %t430, ptr %t458
  %t459 = getelementptr ptr, ptr %t437, i32 21
  store ptr %t431, ptr %t459
  %t460 = getelementptr ptr, ptr %t437, i32 22
  store ptr %t432, ptr %t460
  %t461 = getelementptr ptr, ptr %t437, i32 23
  store ptr %t433, ptr %t461
  %t462 = getelementptr ptr, ptr %t437, i32 24
  store ptr %t434, ptr %t462
  %t463 = getelementptr ptr, ptr %t437, i32 25
  store ptr %t435, ptr %t463
  %t464 = getelementptr ptr, ptr %t437, i32 26
  store ptr %t436, ptr %t464
  %t465 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t409, ptr %t437, ptr %t465, i32 27, i32 0)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %bb55
bb55:
  br label %L1149
L1148:
  %t466 = load i32, ptr %t11
  %t467 = load i32, ptr %t12
  %t468 = load i32, ptr %t13
  %t469 = load i32, ptr %t14
  %t470 = load i32, ptr %t18
  %t471 = load i32, ptr %t15
  %t472 = load i32, ptr %t16
  %t473 = load i32, ptr %t17
  %t474 = load i32, ptr %t18
  %t475 = sub i32 %t474, 1
  %t476 = mul i32 %t475, 1
  %t477 = add i32 0, %t476
  %t478 = mul i32 1, 31
  %t479 = sub i32 1, 1
  %t480 = mul i32 %t479, %t478
  %t481 = add i32 %t477, %t480
  %t482 = mul i32 %t478, 10
  %t483 = sub i32 1, 1
  %t484 = mul i32 %t483, %t482
  %t485 = add i32 %t481, %t484
  %t486 = getelementptr i32, ptr %t1, i32 %t485
  %t487 = load i32, ptr %t486
  %t488 = load i32, ptr %t18
  %t489 = sub i32 %t488, 1
  %t490 = mul i32 %t489, 1
  %t491 = add i32 0, %t490
  %t492 = mul i32 1, 31
  %t493 = sub i32 1, 1
  %t494 = mul i32 %t493, %t492
  %t495 = add i32 %t491, %t494
  %t496 = mul i32 %t492, 10
  %t497 = sub i32 2, 1
  %t498 = mul i32 %t497, %t496
  %t499 = add i32 %t495, %t498
  %t500 = getelementptr i32, ptr %t1, i32 %t499
  %t501 = load i32, ptr %t500
  %t502 = load i32, ptr %t18
  %t503 = sub i32 %t502, 1
  %t504 = mul i32 %t503, 1
  %t505 = add i32 0, %t504
  %t506 = mul i32 1, 31
  %t507 = sub i32 2, 1
  %t508 = mul i32 %t507, %t506
  %t509 = add i32 %t505, %t508
  %t510 = mul i32 %t506, 10
  %t511 = sub i32 1, 1
  %t512 = mul i32 %t511, %t510
  %t513 = add i32 %t509, %t512
  %t514 = getelementptr i32, ptr %t1, i32 %t513
  %t515 = load i32, ptr %t514
  %t516 = load i32, ptr %t18
  %t517 = sub i32 %t516, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = mul i32 1, 31
  %t521 = sub i32 2, 1
  %t522 = mul i32 %t521, %t520
  %t523 = add i32 %t519, %t522
  %t524 = mul i32 %t520, 10
  %t525 = sub i32 2, 1
  %t526 = mul i32 %t525, %t524
  %t527 = add i32 %t523, %t526
  %t528 = getelementptr i32, ptr %t1, i32 %t527
  %t529 = load i32, ptr %t528
  %t530 = load i32, ptr %t18
  %t531 = sub i32 %t530, 1
  %t532 = mul i32 %t531, 1
  %t533 = add i32 0, %t532
  %t534 = mul i32 1, 31
  %t535 = sub i32 3, 1
  %t536 = mul i32 %t535, %t534
  %t537 = add i32 %t533, %t536
  %t538 = mul i32 %t534, 10
  %t539 = sub i32 1, 1
  %t540 = mul i32 %t539, %t538
  %t541 = add i32 %t537, %t540
  %t542 = getelementptr i32, ptr %t1, i32 %t541
  %t543 = load i32, ptr %t542
  %t544 = load i32, ptr %t18
  %t545 = sub i32 %t544, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = mul i32 1, 31
  %t549 = sub i32 3, 1
  %t550 = mul i32 %t549, %t548
  %t551 = add i32 %t547, %t550
  %t552 = mul i32 %t548, 10
  %t553 = sub i32 2, 1
  %t554 = mul i32 %t553, %t552
  %t555 = add i32 %t551, %t554
  %t556 = getelementptr i32, ptr %t1, i32 %t555
  %t557 = load i32, ptr %t556
  %t558 = load i32, ptr %t18
  %t559 = sub i32 %t558, 1
  %t560 = mul i32 %t559, 1
  %t561 = add i32 0, %t560
  %t562 = mul i32 1, 31
  %t563 = sub i32 4, 1
  %t564 = mul i32 %t563, %t562
  %t565 = add i32 %t561, %t564
  %t566 = mul i32 %t562, 10
  %t567 = sub i32 1, 1
  %t568 = mul i32 %t567, %t566
  %t569 = add i32 %t565, %t568
  %t570 = getelementptr i32, ptr %t1, i32 %t569
  %t571 = load i32, ptr %t570
  %t572 = load i32, ptr %t18
  %t573 = sub i32 %t572, 1
  %t574 = mul i32 %t573, 1
  %t575 = add i32 0, %t574
  %t576 = mul i32 1, 31
  %t577 = sub i32 4, 1
  %t578 = mul i32 %t577, %t576
  %t579 = add i32 %t575, %t578
  %t580 = mul i32 %t576, 10
  %t581 = sub i32 2, 1
  %t582 = mul i32 %t581, %t580
  %t583 = add i32 %t579, %t582
  %t584 = getelementptr i32, ptr %t1, i32 %t583
  %t585 = load i32, ptr %t584
  %t586 = load i32, ptr %t18
  %t587 = sub i32 %t586, 1
  %t588 = mul i32 %t587, 1
  %t589 = add i32 0, %t588
  %t590 = mul i32 1, 31
  %t591 = sub i32 5, 1
  %t592 = mul i32 %t591, %t590
  %t593 = add i32 %t589, %t592
  %t594 = mul i32 %t590, 10
  %t595 = sub i32 1, 1
  %t596 = mul i32 %t595, %t594
  %t597 = add i32 %t593, %t596
  %t598 = getelementptr i32, ptr %t1, i32 %t597
  %t599 = load i32, ptr %t598
  %t600 = load i32, ptr %t18
  %t601 = sub i32 %t600, 1
  %t602 = mul i32 %t601, 1
  %t603 = add i32 0, %t602
  %t604 = mul i32 1, 31
  %t605 = sub i32 5, 1
  %t606 = mul i32 %t605, %t604
  %t607 = add i32 %t603, %t606
  %t608 = mul i32 %t604, 10
  %t609 = sub i32 2, 1
  %t610 = mul i32 %t609, %t608
  %t611 = add i32 %t607, %t610
  %t612 = getelementptr i32, ptr %t1, i32 %t611
  %t613 = load i32, ptr %t612
  %t614 = load i32, ptr %t18
  %t615 = sub i32 %t614, 1
  %t616 = mul i32 %t615, 1
  %t617 = add i32 0, %t616
  %t618 = mul i32 1, 31
  %t619 = sub i32 6, 1
  %t620 = mul i32 %t619, %t618
  %t621 = add i32 %t617, %t620
  %t622 = mul i32 %t618, 10
  %t623 = sub i32 1, 1
  %t624 = mul i32 %t623, %t622
  %t625 = add i32 %t621, %t624
  %t626 = getelementptr i32, ptr %t1, i32 %t625
  %t627 = load i32, ptr %t626
  %t628 = load i32, ptr %t18
  %t629 = sub i32 %t628, 1
  %t630 = mul i32 %t629, 1
  %t631 = add i32 0, %t630
  %t632 = mul i32 1, 31
  %t633 = sub i32 6, 1
  %t634 = mul i32 %t633, %t632
  %t635 = add i32 %t631, %t634
  %t636 = mul i32 %t632, 10
  %t637 = sub i32 2, 1
  %t638 = mul i32 %t637, %t636
  %t639 = add i32 %t635, %t638
  %t640 = getelementptr i32, ptr %t1, i32 %t639
  %t641 = load i32, ptr %t640
  %t642 = load i32, ptr %t18
  %t643 = sub i32 %t642, 1
  %t644 = mul i32 %t643, 1
  %t645 = add i32 0, %t644
  %t646 = mul i32 1, 31
  %t647 = sub i32 7, 1
  %t648 = mul i32 %t647, %t646
  %t649 = add i32 %t645, %t648
  %t650 = mul i32 %t646, 10
  %t651 = sub i32 1, 1
  %t652 = mul i32 %t651, %t650
  %t653 = add i32 %t649, %t652
  %t654 = getelementptr i32, ptr %t1, i32 %t653
  %t655 = load i32, ptr %t654
  %t656 = load i32, ptr %t18
  %t657 = sub i32 %t656, 1
  %t658 = mul i32 %t657, 1
  %t659 = add i32 0, %t658
  %t660 = mul i32 1, 31
  %t661 = sub i32 7, 1
  %t662 = mul i32 %t661, %t660
  %t663 = add i32 %t659, %t662
  %t664 = mul i32 %t660, 10
  %t665 = sub i32 2, 1
  %t666 = mul i32 %t665, %t664
  %t667 = add i32 %t663, %t666
  %t668 = getelementptr i32, ptr %t1, i32 %t667
  %t669 = load i32, ptr %t668
  %t670 = load i32, ptr %t18
  %t671 = sub i32 %t670, 1
  %t672 = mul i32 %t671, 1
  %t673 = add i32 0, %t672
  %t674 = mul i32 1, 31
  %t675 = sub i32 8, 1
  %t676 = mul i32 %t675, %t674
  %t677 = add i32 %t673, %t676
  %t678 = mul i32 %t674, 10
  %t679 = sub i32 1, 1
  %t680 = mul i32 %t679, %t678
  %t681 = add i32 %t677, %t680
  %t682 = getelementptr i32, ptr %t1, i32 %t681
  %t683 = load i32, ptr %t682
  %t684 = load i32, ptr %t18
  %t685 = sub i32 %t684, 1
  %t686 = mul i32 %t685, 1
  %t687 = add i32 0, %t686
  %t688 = mul i32 1, 31
  %t689 = sub i32 8, 1
  %t690 = mul i32 %t689, %t688
  %t691 = add i32 %t687, %t690
  %t692 = mul i32 %t688, 10
  %t693 = sub i32 2, 1
  %t694 = mul i32 %t693, %t692
  %t695 = add i32 %t691, %t694
  %t696 = getelementptr i32, ptr %t1, i32 %t695
  %t697 = load i32, ptr %t696
  %t698 = load i32, ptr %t18
  %t699 = sub i32 %t698, 1
  %t700 = mul i32 %t699, 1
  %t701 = add i32 0, %t700
  %t702 = mul i32 1, 31
  %t703 = sub i32 9, 1
  %t704 = mul i32 %t703, %t702
  %t705 = add i32 %t701, %t704
  %t706 = mul i32 %t702, 10
  %t707 = sub i32 1, 1
  %t708 = mul i32 %t707, %t706
  %t709 = add i32 %t705, %t708
  %t710 = getelementptr i32, ptr %t1, i32 %t709
  %t711 = load i32, ptr %t710
  %t712 = load i32, ptr %t18
  %t713 = sub i32 %t712, 1
  %t714 = mul i32 %t713, 1
  %t715 = add i32 0, %t714
  %t716 = mul i32 1, 31
  %t717 = sub i32 9, 1
  %t718 = mul i32 %t717, %t716
  %t719 = add i32 %t715, %t718
  %t720 = mul i32 %t716, 10
  %t721 = sub i32 2, 1
  %t722 = mul i32 %t721, %t720
  %t723 = add i32 %t719, %t722
  %t724 = getelementptr i32, ptr %t1, i32 %t723
  %t725 = load i32, ptr %t724
  %t726 = load i32, ptr %t18
  %t727 = sub i32 %t726, 1
  %t728 = mul i32 %t727, 1
  %t729 = add i32 0, %t728
  %t730 = mul i32 1, 31
  %t731 = sub i32 10, 1
  %t732 = mul i32 %t731, %t730
  %t733 = add i32 %t729, %t732
  %t734 = mul i32 %t730, 10
  %t735 = sub i32 1, 1
  %t736 = mul i32 %t735, %t734
  %t737 = add i32 %t733, %t736
  %t738 = getelementptr i32, ptr %t1, i32 %t737
  %t739 = load i32, ptr %t738
  %t740 = load i32, ptr %t18
  %t741 = sub i32 %t740, 1
  %t742 = mul i32 %t741, 1
  %t743 = add i32 0, %t742
  %t744 = mul i32 1, 31
  %t745 = sub i32 10, 1
  %t746 = mul i32 %t745, %t744
  %t747 = add i32 %t743, %t746
  %t748 = mul i32 %t744, 10
  %t749 = sub i32 2, 1
  %t750 = mul i32 %t749, %t748
  %t751 = add i32 %t747, %t750
  %t752 = getelementptr i32, ptr %t1, i32 %t751
  %t753 = load i32, ptr %t752
  %t754 = getelementptr [89 x i8], ptr @str10, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t467, ptr %t755
  %t756 = alloca i32
  store i32 %t468, ptr %t756
  %t757 = alloca i32
  store i32 %t469, ptr %t757
  %t758 = alloca i32
  store i32 %t470, ptr %t758
  %t759 = alloca i32
  store i32 %t471, ptr %t759
  %t760 = alloca i32
  store i32 %t472, ptr %t760
  %t761 = alloca i32
  store i32 %t473, ptr %t761
  %t762 = alloca i32
  store i32 %t487, ptr %t762
  %t763 = alloca i32
  store i32 %t501, ptr %t763
  %t764 = alloca i32
  store i32 %t515, ptr %t764
  %t765 = alloca i32
  store i32 %t529, ptr %t765
  %t766 = alloca i32
  store i32 %t543, ptr %t766
  %t767 = alloca i32
  store i32 %t557, ptr %t767
  %t768 = alloca i32
  store i32 %t571, ptr %t768
  %t769 = alloca i32
  store i32 %t585, ptr %t769
  %t770 = alloca i32
  store i32 %t599, ptr %t770
  %t771 = alloca i32
  store i32 %t613, ptr %t771
  %t772 = alloca i32
  store i32 %t627, ptr %t772
  %t773 = alloca i32
  store i32 %t641, ptr %t773
  %t774 = alloca i32
  store i32 %t655, ptr %t774
  %t775 = alloca i32
  store i32 %t669, ptr %t775
  %t776 = alloca i32
  store i32 %t683, ptr %t776
  %t777 = alloca i32
  store i32 %t697, ptr %t777
  %t778 = alloca i32
  store i32 %t711, ptr %t778
  %t779 = alloca i32
  store i32 %t725, ptr %t779
  %t780 = alloca i32
  store i32 %t739, ptr %t780
  %t781 = alloca i32
  store i32 %t753, ptr %t781
  %t782 = alloca ptr, i32 27
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t755, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t756, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t757, ptr %t785
  %t786 = getelementptr ptr, ptr %t782, i32 3
  store ptr %t758, ptr %t786
  %t787 = getelementptr ptr, ptr %t782, i32 4
  store ptr %t759, ptr %t787
  %t788 = getelementptr ptr, ptr %t782, i32 5
  store ptr %t760, ptr %t788
  %t789 = getelementptr ptr, ptr %t782, i32 6
  store ptr %t761, ptr %t789
  %t790 = getelementptr ptr, ptr %t782, i32 7
  store ptr %t762, ptr %t790
  %t791 = getelementptr ptr, ptr %t782, i32 8
  store ptr %t763, ptr %t791
  %t792 = getelementptr ptr, ptr %t782, i32 9
  store ptr %t764, ptr %t792
  %t793 = getelementptr ptr, ptr %t782, i32 10
  store ptr %t765, ptr %t793
  %t794 = getelementptr ptr, ptr %t782, i32 11
  store ptr %t766, ptr %t794
  %t795 = getelementptr ptr, ptr %t782, i32 12
  store ptr %t767, ptr %t795
  %t796 = getelementptr ptr, ptr %t782, i32 13
  store ptr %t768, ptr %t796
  %t797 = getelementptr ptr, ptr %t782, i32 14
  store ptr %t769, ptr %t797
  %t798 = getelementptr ptr, ptr %t782, i32 15
  store ptr %t770, ptr %t798
  %t799 = getelementptr ptr, ptr %t782, i32 16
  store ptr %t771, ptr %t799
  %t800 = getelementptr ptr, ptr %t782, i32 17
  store ptr %t772, ptr %t800
  %t801 = getelementptr ptr, ptr %t782, i32 18
  store ptr %t773, ptr %t801
  %t802 = getelementptr ptr, ptr %t782, i32 19
  store ptr %t774, ptr %t802
  %t803 = getelementptr ptr, ptr %t782, i32 20
  store ptr %t775, ptr %t803
  %t804 = getelementptr ptr, ptr %t782, i32 21
  store ptr %t776, ptr %t804
  %t805 = getelementptr ptr, ptr %t782, i32 22
  store ptr %t777, ptr %t805
  %t806 = getelementptr ptr, ptr %t782, i32 23
  store ptr %t778, ptr %t806
  %t807 = getelementptr ptr, ptr %t782, i32 24
  store ptr %t779, ptr %t807
  %t808 = getelementptr ptr, ptr %t782, i32 25
  store ptr %t780, ptr %t808
  %t809 = getelementptr ptr, ptr %t782, i32 26
  store ptr %t781, ptr %t809
  %t810 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t754, ptr %t782, ptr %t810, i32 27, i32 0)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc29
do_inc29:
  %t811 = load i32, ptr %t18
  %t812 = load i32, ptr %t182
  %t813 = add i32 %t811, %t812
  store i32 %t813, ptr %t18
  %t814 = load i64, ptr %t184
  %t815 = add i64 %t814, 1
  store i64 %t815, ptr %t184
  br label %do_test28
bb59:
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [56 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t818 = load i32, ptr %t11
  call void @f77_rewind(i32 %t818)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  br label %bb62
bb62:
  store i32 1, ptr %t18
  br label %bb63
bb63:
  %t819 = load i32, ptr %t11
  %t820 = getelementptr i32, ptr %t2, i32 0
  %t821 = getelementptr i32, ptr %t2, i32 1
  %t822 = getelementptr i32, ptr %t2, i32 2
  %t823 = getelementptr i32, ptr %t2, i32 3
  %t824 = getelementptr i32, ptr %t2, i32 4
  %t825 = getelementptr i32, ptr %t2, i32 5
  %t826 = getelementptr i32, ptr %t2, i32 6
  %t827 = getelementptr i32, ptr %t2, i32 7
  %t828 = getelementptr i32, ptr %t2, i32 8
  %t829 = getelementptr i32, ptr %t2, i32 9
  %t830 = getelementptr i32, ptr %t2, i32 10
  %t831 = getelementptr i32, ptr %t2, i32 11
  %t832 = getelementptr i32, ptr %t2, i32 12
  %t833 = getelementptr i32, ptr %t2, i32 13
  %t834 = getelementptr i32, ptr %t2, i32 14
  %t835 = getelementptr i32, ptr %t2, i32 15
  %t836 = getelementptr i32, ptr %t2, i32 16
  %t837 = getelementptr i32, ptr %t2, i32 17
  %t838 = getelementptr i32, ptr %t2, i32 18
  %t839 = getelementptr i32, ptr %t2, i32 19
  %t840 = getelementptr i32, ptr %t2, i32 20
  %t841 = getelementptr i32, ptr %t2, i32 21
  %t842 = getelementptr i32, ptr %t2, i32 22
  %t843 = getelementptr i32, ptr %t2, i32 23
  %t844 = getelementptr i32, ptr %t2, i32 24
  %t845 = getelementptr i32, ptr %t2, i32 25
  %t846 = getelementptr i32, ptr %t2, i32 26
  %t847 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t848 = alloca ptr, i32 27
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t820, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t821, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t822, ptr %t851
  %t852 = getelementptr ptr, ptr %t848, i32 3
  store ptr %t823, ptr %t852
  %t853 = getelementptr ptr, ptr %t848, i32 4
  store ptr %t824, ptr %t853
  %t854 = getelementptr ptr, ptr %t848, i32 5
  store ptr %t825, ptr %t854
  %t855 = getelementptr ptr, ptr %t848, i32 6
  store ptr %t826, ptr %t855
  %t856 = getelementptr ptr, ptr %t848, i32 7
  store ptr %t827, ptr %t856
  %t857 = getelementptr ptr, ptr %t848, i32 8
  store ptr %t828, ptr %t857
  %t858 = getelementptr ptr, ptr %t848, i32 9
  store ptr %t829, ptr %t858
  %t859 = getelementptr ptr, ptr %t848, i32 10
  store ptr %t830, ptr %t859
  %t860 = getelementptr ptr, ptr %t848, i32 11
  store ptr %t831, ptr %t860
  %t861 = getelementptr ptr, ptr %t848, i32 12
  store ptr %t832, ptr %t861
  %t862 = getelementptr ptr, ptr %t848, i32 13
  store ptr %t833, ptr %t862
  %t863 = getelementptr ptr, ptr %t848, i32 14
  store ptr %t834, ptr %t863
  %t864 = getelementptr ptr, ptr %t848, i32 15
  store ptr %t835, ptr %t864
  %t865 = getelementptr ptr, ptr %t848, i32 16
  store ptr %t836, ptr %t865
  %t866 = getelementptr ptr, ptr %t848, i32 17
  store ptr %t837, ptr %t866
  %t867 = getelementptr ptr, ptr %t848, i32 18
  store ptr %t838, ptr %t867
  %t868 = getelementptr ptr, ptr %t848, i32 19
  store ptr %t839, ptr %t868
  %t869 = getelementptr ptr, ptr %t848, i32 20
  store ptr %t840, ptr %t869
  %t870 = getelementptr ptr, ptr %t848, i32 21
  store ptr %t841, ptr %t870
  %t871 = getelementptr ptr, ptr %t848, i32 22
  store ptr %t842, ptr %t871
  %t872 = getelementptr ptr, ptr %t848, i32 23
  store ptr %t843, ptr %t872
  %t873 = getelementptr ptr, ptr %t848, i32 24
  store ptr %t844, ptr %t873
  %t874 = getelementptr ptr, ptr %t848, i32 25
  store ptr %t845, ptr %t874
  %t875 = getelementptr ptr, ptr %t848, i32 26
  store ptr %t846, ptr %t875
  %t876 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t819, ptr %t847, ptr %t848, ptr %t876, i32 27, i32 0)
  br label %bb64
bb64:
  %t877 = alloca i32
  %t878 = alloca i64
  %t879 = alloca i64
  store i32 1, ptr %t23
  store i32 1, ptr %t877
  %t880 = icmp sle i32 1, 8
  %t881 = icmp ne i32 1, 0
  %t882 = and i1 %t880, %t881
  br i1 %t882, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t883 = sub i32 8, 1
  %t884 = sdiv i32 %t883, 1
  %t885 = add i32 %t884, 1
  %t886 = sext i32 %t885 to i64
  store i64 %t886, ptr %t878
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t878
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t879
  br label %do_test35
do_test35:
  %t887 = load i64, ptr %t879
  %t888 = load i64, ptr %t878
  %t889 = icmp slt i64 %t887, %t888
  br i1 %t889, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  br label %bb66
bb66:
  %t890 = sub i32 4, 1
  %t891 = mul i32 %t890, 1
  %t892 = add i32 0, %t891
  %t893 = getelementptr i32, ptr %t2, i32 %t892
  %t894 = load i32, ptr %t893
  %t895 = load i32, ptr %t18
  %t896 = icmp eq i32 %t894, %t895
  br i1 %t896, label %if_then37, label %bb67
if_then37:
  %t897 = load i32, ptr %t24
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t24
  br label %bb67
bb67:
  %t899 = sub i32 8, 1
  %t900 = mul i32 %t899, 1
  %t901 = add i32 0, %t900
  %t902 = getelementptr i32, ptr %t2, i32 %t901
  %t903 = load i32, ptr %t902
  %t904 = load i32, ptr %t18
  %t905 = sub i32 %t904, 1
  %t906 = mul i32 %t905, 1
  %t907 = add i32 0, %t906
  %t908 = mul i32 1, 31
  %t909 = sub i32 1, 1
  %t910 = mul i32 %t909, %t908
  %t911 = add i32 %t907, %t910
  %t912 = getelementptr i32, ptr %t0, i32 %t911
  %t913 = load i32, ptr %t912
  %t914 = icmp eq i32 %t903, %t913
  br i1 %t914, label %if_then38, label %bb68
if_then38:
  %t915 = load i32, ptr %t24
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t24
  br label %bb68
bb68:
  %t917 = sub i32 12, 1
  %t918 = mul i32 %t917, 1
  %t919 = add i32 0, %t918
  %t920 = getelementptr i32, ptr %t2, i32 %t919
  %t921 = load i32, ptr %t920
  %t922 = load i32, ptr %t18
  %t923 = sub i32 %t922, 1
  %t924 = mul i32 %t923, 1
  %t925 = add i32 0, %t924
  %t926 = mul i32 1, 31
  %t927 = sub i32 5, 1
  %t928 = mul i32 %t927, %t926
  %t929 = add i32 %t925, %t928
  %t930 = getelementptr i32, ptr %t0, i32 %t929
  %t931 = load i32, ptr %t930
  %t932 = icmp eq i32 %t921, %t931
  br i1 %t932, label %if_then39, label %bb69
if_then39:
  %t933 = load i32, ptr %t24
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t24
  br label %bb69
bb69:
  %t935 = sub i32 16, 1
  %t936 = mul i32 %t935, 1
  %t937 = add i32 0, %t936
  %t938 = getelementptr i32, ptr %t2, i32 %t937
  %t939 = load i32, ptr %t938
  %t940 = load i32, ptr %t18
  %t941 = sub i32 %t940, 1
  %t942 = mul i32 %t941, 1
  %t943 = add i32 0, %t942
  %t944 = mul i32 1, 31
  %t945 = sub i32 9, 1
  %t946 = mul i32 %t945, %t944
  %t947 = add i32 %t943, %t946
  %t948 = getelementptr i32, ptr %t0, i32 %t947
  %t949 = load i32, ptr %t948
  %t950 = icmp eq i32 %t939, %t949
  br i1 %t950, label %if_then40, label %bb70
if_then40:
  %t951 = load i32, ptr %t24
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t24
  br label %bb70
bb70:
  %t953 = sub i32 20, 1
  %t954 = mul i32 %t953, 1
  %t955 = add i32 0, %t954
  %t956 = getelementptr i32, ptr %t2, i32 %t955
  %t957 = load i32, ptr %t956
  %t958 = load i32, ptr %t18
  %t959 = sub i32 %t958, 1
  %t960 = mul i32 %t959, 1
  %t961 = add i32 0, %t960
  %t962 = mul i32 1, 31
  %t963 = sub i32 13, 1
  %t964 = mul i32 %t963, %t962
  %t965 = add i32 %t961, %t964
  %t966 = getelementptr i32, ptr %t0, i32 %t965
  %t967 = load i32, ptr %t966
  %t968 = icmp eq i32 %t957, %t967
  br i1 %t968, label %if_then41, label %bb71
if_then41:
  %t969 = load i32, ptr %t24
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t24
  br label %bb71
bb71:
  %t971 = sub i32 27, 1
  %t972 = mul i32 %t971, 1
  %t973 = add i32 0, %t972
  %t974 = getelementptr i32, ptr %t2, i32 %t973
  %t975 = load i32, ptr %t974
  %t976 = load i32, ptr %t18
  %t977 = sub i32 %t976, 1
  %t978 = mul i32 %t977, 1
  %t979 = add i32 0, %t978
  %t980 = mul i32 1, 31
  %t981 = sub i32 20, 1
  %t982 = mul i32 %t981, %t980
  %t983 = add i32 %t979, %t982
  %t984 = getelementptr i32, ptr %t0, i32 %t983
  %t985 = load i32, ptr %t984
  %t986 = icmp eq i32 %t975, %t985
  br i1 %t986, label %if_then42, label %L41200
if_then42:
  %t987 = load i32, ptr %t24
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t24
  br label %L41200
L41200:
  %t989 = load i32, ptr %t24
  %t990 = sub i32 %t989, 6
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L21200, label %arith_if_zero43
arith_if_zero43:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L11200, label %L21200
L11200:
  %t993 = load i32, ptr %t7
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t7
  br label %bb74
bb74:
  %t995 = load i32, ptr %t6
  %t996 = load i32, ptr %t22
  %t997 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t996, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t997, ptr %t999, ptr %t1001, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1002 = load i32, ptr %t8
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t8
  br label %bb77
bb77:
  %t1004 = load i32, ptr %t24
  store i32 %t1004, ptr %t25
  br label %bb78
bb78:
  store i32 6, ptr %t26
  br label %bb79
bb79:
  %t1005 = load i32, ptr %t6
  %t1006 = load i32, ptr %t22
  %t1007 = load i32, ptr %t25
  %t1008 = load i32, ptr %t26
  %t1009 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1006, ptr %t1010
  %t1011 = alloca i32
  store i32 %t1007, ptr %t1011
  %t1012 = alloca i32
  store i32 %t1008, ptr %t1012
  %t1013 = alloca ptr, i32 3
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1009, ptr %t1013, ptr %t1017, i32 3, i32 0)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1018 = load i32, ptr %t22
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t22
  br label %bb82
bb82:
  %t1020 = load i32, ptr %t23
  %t1021 = icmp eq i32 %t1020, 8
  br i1 %t1021, label %if_then44, label %bb83
if_then44:
  br label %L1221
bb83:
  %t1022 = load i32, ptr %t11
  %t1023 = getelementptr i32, ptr %t2, i32 0
  %t1024 = getelementptr i32, ptr %t2, i32 1
  %t1025 = getelementptr i32, ptr %t2, i32 2
  %t1026 = getelementptr i32, ptr %t2, i32 3
  %t1027 = getelementptr i32, ptr %t2, i32 4
  %t1028 = getelementptr i32, ptr %t2, i32 5
  %t1029 = getelementptr i32, ptr %t2, i32 6
  %t1030 = getelementptr i32, ptr %t2, i32 7
  %t1031 = getelementptr i32, ptr %t2, i32 8
  %t1032 = getelementptr i32, ptr %t2, i32 9
  %t1033 = getelementptr i32, ptr %t2, i32 10
  %t1034 = getelementptr i32, ptr %t2, i32 11
  %t1035 = getelementptr i32, ptr %t2, i32 12
  %t1036 = getelementptr i32, ptr %t2, i32 13
  %t1037 = getelementptr i32, ptr %t2, i32 14
  %t1038 = getelementptr i32, ptr %t2, i32 15
  %t1039 = getelementptr i32, ptr %t2, i32 16
  %t1040 = getelementptr i32, ptr %t2, i32 17
  %t1041 = getelementptr i32, ptr %t2, i32 18
  %t1042 = getelementptr i32, ptr %t2, i32 19
  %t1043 = getelementptr i32, ptr %t2, i32 20
  %t1044 = getelementptr i32, ptr %t2, i32 21
  %t1045 = getelementptr i32, ptr %t2, i32 22
  %t1046 = getelementptr i32, ptr %t2, i32 23
  %t1047 = getelementptr i32, ptr %t2, i32 24
  %t1048 = getelementptr i32, ptr %t2, i32 25
  %t1049 = getelementptr i32, ptr %t2, i32 26
  %t1050 = getelementptr [99 x i8], ptr @str18, i32 0, i32 0
  %t1051 = alloca ptr, i32 27
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1023, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1024, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t1025, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1051, i32 3
  store ptr %t1026, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1051, i32 4
  store ptr %t1027, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1051, i32 5
  store ptr %t1028, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1051, i32 6
  store ptr %t1029, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1051, i32 7
  store ptr %t1030, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1051, i32 8
  store ptr %t1031, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1051, i32 9
  store ptr %t1032, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1051, i32 10
  store ptr %t1033, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1051, i32 11
  store ptr %t1034, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1051, i32 12
  store ptr %t1035, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1051, i32 13
  store ptr %t1036, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1051, i32 14
  store ptr %t1037, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1051, i32 15
  store ptr %t1038, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1051, i32 16
  store ptr %t1039, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1051, i32 17
  store ptr %t1040, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1051, i32 18
  store ptr %t1041, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1051, i32 19
  store ptr %t1042, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1051, i32 20
  store ptr %t1043, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1051, i32 21
  store ptr %t1044, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1051, i32 22
  store ptr %t1045, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1051, i32 23
  store ptr %t1046, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1051, i32 24
  store ptr %t1047, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1051, i32 25
  store ptr %t1048, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1051, i32 26
  store ptr %t1049, ptr %t1078
  %t1079 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1022, ptr %t1050, ptr %t1051, ptr %t1079, i32 27, i32 0)
  br label %bb84
bb84:
  %t1080 = load i32, ptr %t18
  %t1081 = add i32 %t1080, 4
  store i32 %t1081, ptr %t18
  br label %L1212
L1212:
  br label %do_inc36
do_inc36:
  %t1082 = load i32, ptr %t23
  %t1083 = load i32, ptr %t877
  %t1084 = add i32 %t1082, %t1083
  store i32 %t1084, ptr %t23
  %t1085 = load i64, ptr %t879
  %t1086 = add i64 %t1085, 1
  store i64 %t1086, ptr %t879
  br label %do_test35
bb86:
  %t1087 = load i32, ptr %t10
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L31200, label %arith_if_zero45
arith_if_zero45:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L1221, label %L31200
L31200:
  %t1090 = load i32, ptr %t9
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t9
  br label %bb88
bb88:
  %t1092 = load i32, ptr %t6
  %t1093 = load i32, ptr %t22
  %t1094 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1093, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1092, ptr %t1094, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  br label %bb91
bb91:
  %t1099 = load i32, ptr %t10
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L31220, label %arith_if_zero46
arith_if_zero46:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1102 = load i32, ptr %t11
  %t1103 = getelementptr i32, ptr %t2, i32 0
  %t1104 = getelementptr i32, ptr %t2, i32 1
  %t1105 = getelementptr i32, ptr %t2, i32 2
  %t1106 = getelementptr i32, ptr %t2, i32 3
  %t1107 = getelementptr i32, ptr %t2, i32 4
  %t1108 = getelementptr i32, ptr %t2, i32 5
  %t1109 = getelementptr i32, ptr %t2, i32 6
  %t1110 = getelementptr i32, ptr %t2, i32 7
  %t1111 = getelementptr i32, ptr %t2, i32 8
  %t1112 = getelementptr i32, ptr %t2, i32 9
  %t1113 = getelementptr i32, ptr %t2, i32 10
  %t1114 = getelementptr i32, ptr %t2, i32 11
  %t1115 = getelementptr i32, ptr %t2, i32 12
  %t1116 = getelementptr i32, ptr %t2, i32 13
  %t1117 = getelementptr i32, ptr %t2, i32 14
  %t1118 = getelementptr i32, ptr %t2, i32 15
  %t1119 = getelementptr i32, ptr %t2, i32 16
  %t1120 = getelementptr i32, ptr %t2, i32 17
  %t1121 = getelementptr i32, ptr %t2, i32 18
  %t1122 = getelementptr i32, ptr %t2, i32 19
  %t1123 = getelementptr i32, ptr %t2, i32 20
  %t1124 = getelementptr i32, ptr %t2, i32 21
  %t1125 = getelementptr i32, ptr %t2, i32 22
  %t1126 = getelementptr i32, ptr %t2, i32 23
  %t1127 = getelementptr i32, ptr %t2, i32 24
  %t1128 = getelementptr i32, ptr %t2, i32 25
  %t1129 = getelementptr i32, ptr %t2, i32 26
  %t1130 = getelementptr [88 x i8], ptr @str20, i32 0, i32 0
  %t1131 = alloca ptr, i32 27
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1103, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1104, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1105, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1131, i32 3
  store ptr %t1106, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1131, i32 4
  store ptr %t1107, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1131, i32 5
  store ptr %t1108, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1131, i32 6
  store ptr %t1109, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1131, i32 7
  store ptr %t1110, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1131, i32 8
  store ptr %t1111, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1131, i32 9
  store ptr %t1112, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1131, i32 10
  store ptr %t1113, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1131, i32 11
  store ptr %t1114, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1131, i32 12
  store ptr %t1115, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1131, i32 13
  store ptr %t1116, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1131, i32 14
  store ptr %t1117, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1131, i32 15
  store ptr %t1118, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1131, i32 16
  store ptr %t1119, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1131, i32 17
  store ptr %t1120, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1131, i32 18
  store ptr %t1121, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1131, i32 19
  store ptr %t1122, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1131, i32 20
  store ptr %t1123, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1131, i32 21
  store ptr %t1124, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1131, i32 22
  store ptr %t1125, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1131, i32 23
  store ptr %t1126, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1131, i32 24
  store ptr %t1127, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1131, i32 25
  store ptr %t1128, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1131, i32 26
  store ptr %t1129, ptr %t1158
  %t1159 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1102, ptr %t1130, ptr %t1131, ptr %t1159, i32 27, i32 0)
  br label %bb94
bb94:
  %t1160 = sub i32 27, 1
  %t1161 = mul i32 %t1160, 1
  %t1162 = add i32 0, %t1161
  %t1163 = getelementptr i32, ptr %t2, i32 %t1162
  %t1164 = load i32, ptr %t1163
  store i32 %t1164, ptr %t25
  br label %bb95
bb95:
  br label %L41220
L31220:
  %t1165 = load i32, ptr %t9
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t9
  br label %bb97
bb97:
  %t1167 = load i32, ptr %t6
  %t1168 = load i32, ptr %t22
  %t1169 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb98
bb98:
  %t1174 = load i32, ptr %t10
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L41220, label %arith_if_zero47
arith_if_zero47:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L1231, label %L41220
L41220:
  %t1177 = load i32, ptr %t25
  %t1178 = sub i32 %t1177, 340
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L21220, label %arith_if_zero48
arith_if_zero48:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L11220, label %L21220
L11220:
  %t1181 = load i32, ptr %t7
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t7
  br label %bb101
bb101:
  %t1183 = load i32, ptr %t6
  %t1184 = load i32, ptr %t22
  %t1185 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t1190 = load i32, ptr %t8
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  br label %bb105
bb105:
  %t1192 = load i32, ptr %t6
  %t1193 = load i32, ptr %t22
  %t1194 = load i32, ptr %t25
  %t1195 = load i32, ptr %t26
  %t1196 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1197 = alloca i32
  store i32 %t1193, ptr %t1197
  %t1198 = alloca i32
  store i32 %t1194, ptr %t1198
  %t1199 = alloca i32
  store i32 %t1195, ptr %t1199
  %t1200 = alloca ptr, i32 3
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1197, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1200, i32 1
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1200, i32 2
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1192, ptr %t1196, ptr %t1200, ptr %t1204, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  br label %bb108
bb108:
  %t1205 = load i32, ptr %t10
  %t1206 = icmp slt i32 %t1205, 0
  br i1 %t1206, label %L31230, label %arith_if_zero49
arith_if_zero49:
  %t1207 = icmp eq i32 %t1205, 0
  br i1 %t1207, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t1208 = load i32, ptr %t11
  %t1209 = getelementptr i32, ptr %t2, i32 0
  %t1210 = getelementptr i32, ptr %t2, i32 1
  %t1211 = getelementptr i32, ptr %t2, i32 2
  %t1212 = getelementptr i32, ptr %t2, i32 3
  %t1213 = getelementptr i32, ptr %t2, i32 4
  %t1214 = getelementptr i32, ptr %t2, i32 5
  %t1215 = getelementptr i32, ptr %t2, i32 6
  %t1216 = getelementptr i32, ptr %t2, i32 7
  %t1217 = getelementptr i32, ptr %t2, i32 8
  %t1218 = getelementptr i32, ptr %t2, i32 9
  %t1219 = getelementptr i32, ptr %t2, i32 10
  %t1220 = getelementptr i32, ptr %t2, i32 11
  %t1221 = getelementptr i32, ptr %t2, i32 12
  %t1222 = getelementptr i32, ptr %t2, i32 13
  %t1223 = getelementptr i32, ptr %t2, i32 14
  %t1224 = getelementptr i32, ptr %t2, i32 15
  %t1225 = getelementptr i32, ptr %t2, i32 16
  %t1226 = getelementptr i32, ptr %t2, i32 17
  %t1227 = getelementptr i32, ptr %t2, i32 18
  %t1228 = getelementptr i32, ptr %t2, i32 19
  %t1229 = getelementptr i32, ptr %t2, i32 20
  %t1230 = getelementptr i32, ptr %t2, i32 21
  %t1231 = getelementptr i32, ptr %t2, i32 22
  %t1232 = getelementptr i32, ptr %t2, i32 23
  %t1233 = getelementptr i32, ptr %t2, i32 24
  %t1234 = getelementptr i32, ptr %t2, i32 25
  %t1235 = getelementptr i32, ptr %t2, i32 26
  %t1236 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1237 = alloca ptr, i32 27
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1209, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1237, i32 1
  store ptr %t1210, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1237, i32 2
  store ptr %t1211, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1237, i32 3
  store ptr %t1212, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1237, i32 4
  store ptr %t1213, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1237, i32 5
  store ptr %t1214, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1237, i32 6
  store ptr %t1215, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1237, i32 7
  store ptr %t1216, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1237, i32 8
  store ptr %t1217, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1237, i32 9
  store ptr %t1218, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1237, i32 10
  store ptr %t1219, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1237, i32 11
  store ptr %t1220, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1237, i32 12
  store ptr %t1221, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1237, i32 13
  store ptr %t1222, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1237, i32 14
  store ptr %t1223, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1237, i32 15
  store ptr %t1224, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1237, i32 16
  store ptr %t1225, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1237, i32 17
  store ptr %t1226, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1237, i32 18
  store ptr %t1227, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1237, i32 19
  store ptr %t1228, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1237, i32 20
  store ptr %t1229, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1237, i32 21
  store ptr %t1230, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1237, i32 22
  store ptr %t1231, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1237, i32 23
  store ptr %t1232, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1237, i32 24
  store ptr %t1233, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1237, i32 25
  store ptr %t1234, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1237, i32 26
  store ptr %t1235, ptr %t1264
  %t1265 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1208, ptr %t1236, ptr %t1237, ptr %t1265, i32 27, i32 0)
  br label %bb111
bb111:
  %t1266 = sub i32 27, 1
  %t1267 = mul i32 %t1266, 1
  %t1268 = add i32 0, %t1267
  %t1269 = getelementptr i32, ptr %t2, i32 %t1268
  %t1270 = load i32, ptr %t1269
  store i32 %t1270, ptr %t25
  br label %bb112
bb112:
  br label %L41230
L31230:
  %t1271 = load i32, ptr %t9
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t9
  br label %bb114
bb114:
  %t1273 = load i32, ptr %t6
  %t1274 = load i32, ptr %t22
  %t1275 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1274, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1273, ptr %t1275, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb115
bb115:
  %t1280 = load i32, ptr %t10
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L41230, label %arith_if_zero50
arith_if_zero50:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L1241, label %L41230
L41230:
  %t1283 = load i32, ptr %t25
  %t1284 = sub i32 %t1283, 150
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L21230, label %arith_if_zero51
arith_if_zero51:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L11230, label %L21230
L11230:
  %t1287 = load i32, ptr %t7
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t7
  br label %bb118
bb118:
  %t1289 = load i32, ptr %t6
  %t1290 = load i32, ptr %t22
  %t1291 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t1296 = load i32, ptr %t8
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  br label %bb122
bb122:
  %t1298 = load i32, ptr %t6
  %t1299 = load i32, ptr %t22
  %t1300 = load i32, ptr %t25
  %t1301 = load i32, ptr %t26
  %t1302 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1299, ptr %t1303
  %t1304 = alloca i32
  store i32 %t1300, ptr %t1304
  %t1305 = alloca i32
  store i32 %t1301, ptr %t1305
  %t1306 = alloca ptr, i32 3
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1298, ptr %t1302, ptr %t1306, ptr %t1310, i32 3, i32 0)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  br label %bb125
bb125:
  %t1311 = load i32, ptr %t10
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L31240, label %arith_if_zero52
arith_if_zero52:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t1314 = sub i32 7, 1
  %t1315 = mul i32 %t1314, 1
  %t1316 = add i32 0, %t1315
  %t1317 = getelementptr i32, ptr %t2, i32 %t1316
  %t1318 = load i32, ptr %t1317
  store i32 %t1318, ptr %t25
  br label %bb128
bb128:
  br label %L41240
L31240:
  %t1319 = load i32, ptr %t9
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t9
  br label %bb130
bb130:
  %t1321 = load i32, ptr %t6
  %t1322 = load i32, ptr %t22
  %t1323 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1322, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1323, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb131
bb131:
  %t1328 = load i32, ptr %t10
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L41240, label %arith_if_zero53
arith_if_zero53:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L1251, label %L41240
L41240:
  %t1331 = load i32, ptr %t25
  %t1332 = sub i32 %t1331, 9999
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L21240, label %arith_if_zero54
arith_if_zero54:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L11240, label %L21240
L11240:
  %t1335 = load i32, ptr %t7
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t7
  br label %bb134
bb134:
  %t1337 = load i32, ptr %t6
  %t1338 = load i32, ptr %t22
  %t1339 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1340 = alloca i32
  store i32 %t1338, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1337, ptr %t1339, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t1344 = load i32, ptr %t8
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  br label %bb138
bb138:
  %t1346 = load i32, ptr %t6
  %t1347 = load i32, ptr %t22
  %t1348 = load i32, ptr %t25
  %t1349 = load i32, ptr %t26
  %t1350 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1351 = alloca i32
  store i32 %t1347, ptr %t1351
  %t1352 = alloca i32
  store i32 %t1348, ptr %t1352
  %t1353 = alloca i32
  store i32 %t1349, ptr %t1353
  %t1354 = alloca ptr, i32 3
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1354, i32 1
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1354, i32 2
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1346, ptr %t1350, ptr %t1354, ptr %t1358, i32 3, i32 0)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t1359 = load i32, ptr %t6
  %t1360 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1359, ptr %t1360, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t1361 = load i32, ptr %t6
  %t1362 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t1363 = load i32, ptr %t6
  %t1364 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t1365 = load i32, ptr %t6
  %t1366 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1365, ptr %t1366, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1367 = load i32, ptr %t6
  %t1368 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t1369 = load i32, ptr %t6
  %t1370 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1370, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t1371 = load i32, ptr %t6
  %t1372 = load i32, ptr %t8
  %t1373 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb148
bb148:
  %t1378 = load i32, ptr %t6
  %t1379 = load i32, ptr %t7
  %t1380 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t1381 = alloca i32
  store i32 %t1379, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1378, ptr %t1380, ptr %t1382, ptr %t1384, i32 1, i32 0)
  br label %bb149
bb149:
  %t1385 = load i32, ptr %t6
  %t1386 = load i32, ptr %t9
  %t1387 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1386, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1387, ptr %t1389, ptr %t1391, i32 1, i32 0)
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
