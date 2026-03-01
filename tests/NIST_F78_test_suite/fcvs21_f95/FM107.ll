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
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t28 = load i32, ptr %t6
  %t29 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t54 = load i32, ptr %t6
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 7, ptr %t11
  store i32 107, ptr %t12
  store i32 08, ptr %t13
  %t56 = load i32, ptr %t11
  store i32 %t56, ptr %t14
  store i32 137, ptr %t15
  store i32 80, ptr %t16
  store i32 0000, ptr %t17
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
  %t64 = add i32 %t63, 1
  %t65 = sdiv i32 %t64, 1
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
  %t77 = add i32 %t76, 1
  %t78 = sdiv i32 %t77, 1
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
  %t117 = add i32 %t116, 1
  %t118 = sdiv i32 %t117, 1
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
  %t130 = add i32 %t129, 1
  %t131 = sdiv i32 %t130, 1
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
  %t143 = add i32 %t142, 1
  %t144 = sdiv i32 %t143, 1
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
  %t197 = add i32 %t196, 1
  %t198 = sdiv i32 %t197, 1
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
  %t229 = load i32, ptr %t18
  %t230 = sext i32 %t229 to i64
  %t231 = sext i32 31 to i64
  %t232 = sub i64 %t230, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = mul i64 1, %t231
  %t236 = sext i32 1 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, %t235
  %t239 = add i64 %t234, %t238
  %t240 = getelementptr i32, ptr %t0, i64 %t239
  %t241 = load i32, ptr %t240
  %t242 = load i32, ptr %t18
  %t243 = sext i32 %t242 to i64
  %t244 = sext i32 31 to i64
  %t245 = sub i64 %t243, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = mul i64 1, %t244
  %t249 = sext i32 2 to i64
  %t250 = sub i64 %t249, 1
  %t251 = mul i64 %t250, %t248
  %t252 = add i64 %t247, %t251
  %t253 = getelementptr i32, ptr %t0, i64 %t252
  %t254 = load i32, ptr %t18
  %t255 = sext i32 %t254 to i64
  %t256 = sext i32 31 to i64
  %t257 = sub i64 %t255, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = mul i64 1, %t256
  %t261 = sext i32 2 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, %t260
  %t264 = add i64 %t259, %t263
  %t265 = getelementptr i32, ptr %t0, i64 %t264
  %t266 = load i32, ptr %t265
  %t267 = load i32, ptr %t18
  %t268 = sext i32 %t267 to i64
  %t269 = sext i32 31 to i64
  %t270 = sub i64 %t268, 1
  %t271 = mul i64 %t270, 1
  %t272 = add i64 0, %t271
  %t273 = mul i64 1, %t269
  %t274 = sext i32 3 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, %t273
  %t277 = add i64 %t272, %t276
  %t278 = getelementptr i32, ptr %t0, i64 %t277
  %t279 = load i32, ptr %t18
  %t280 = sext i32 %t279 to i64
  %t281 = sext i32 31 to i64
  %t282 = sub i64 %t280, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = mul i64 1, %t281
  %t286 = sext i32 3 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, %t285
  %t289 = add i64 %t284, %t288
  %t290 = getelementptr i32, ptr %t0, i64 %t289
  %t291 = load i32, ptr %t290
  %t292 = load i32, ptr %t18
  %t293 = sext i32 %t292 to i64
  %t294 = sext i32 31 to i64
  %t295 = sub i64 %t293, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = mul i64 1, %t294
  %t299 = sext i32 4 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, %t298
  %t302 = add i64 %t297, %t301
  %t303 = getelementptr i32, ptr %t0, i64 %t302
  %t304 = load i32, ptr %t18
  %t305 = sext i32 %t304 to i64
  %t306 = sext i32 31 to i64
  %t307 = sub i64 %t305, 1
  %t308 = mul i64 %t307, 1
  %t309 = add i64 0, %t308
  %t310 = mul i64 1, %t306
  %t311 = sext i32 4 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, %t310
  %t314 = add i64 %t309, %t313
  %t315 = getelementptr i32, ptr %t0, i64 %t314
  %t316 = load i32, ptr %t315
  %t317 = load i32, ptr %t18
  %t318 = sext i32 %t317 to i64
  %t319 = sext i32 31 to i64
  %t320 = sub i64 %t318, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = mul i64 1, %t319
  %t324 = sext i32 5 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, %t323
  %t327 = add i64 %t322, %t326
  %t328 = getelementptr i32, ptr %t0, i64 %t327
  %t329 = load i32, ptr %t18
  %t330 = sext i32 %t329 to i64
  %t331 = sext i32 31 to i64
  %t332 = sub i64 %t330, 1
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = mul i64 1, %t331
  %t336 = sext i32 5 to i64
  %t337 = sub i64 %t336, 1
  %t338 = mul i64 %t337, %t335
  %t339 = add i64 %t334, %t338
  %t340 = getelementptr i32, ptr %t0, i64 %t339
  %t341 = load i32, ptr %t340
  %t342 = load i32, ptr %t18
  %t343 = sext i32 %t342 to i64
  %t344 = sext i32 31 to i64
  %t345 = sub i64 %t343, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = mul i64 1, %t344
  %t349 = sext i32 6 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, %t348
  %t352 = add i64 %t347, %t351
  %t353 = getelementptr i32, ptr %t0, i64 %t352
  %t354 = load i32, ptr %t18
  %t355 = sext i32 %t354 to i64
  %t356 = sext i32 31 to i64
  %t357 = sub i64 %t355, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = mul i64 1, %t356
  %t361 = sext i32 6 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, %t360
  %t364 = add i64 %t359, %t363
  %t365 = getelementptr i32, ptr %t0, i64 %t364
  %t366 = load i32, ptr %t365
  %t367 = load i32, ptr %t18
  %t368 = sext i32 %t367 to i64
  %t369 = sext i32 31 to i64
  %t370 = sub i64 %t368, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = mul i64 1, %t369
  %t374 = sext i32 7 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, %t373
  %t377 = add i64 %t372, %t376
  %t378 = getelementptr i32, ptr %t0, i64 %t377
  %t379 = load i32, ptr %t18
  %t380 = sext i32 %t379 to i64
  %t381 = sext i32 31 to i64
  %t382 = sub i64 %t380, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = mul i64 1, %t381
  %t386 = sext i32 7 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, %t385
  %t389 = add i64 %t384, %t388
  %t390 = getelementptr i32, ptr %t0, i64 %t389
  %t391 = load i32, ptr %t390
  %t392 = load i32, ptr %t18
  %t393 = sext i32 %t392 to i64
  %t394 = sext i32 31 to i64
  %t395 = sub i64 %t393, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = mul i64 1, %t394
  %t399 = sext i32 8 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, %t398
  %t402 = add i64 %t397, %t401
  %t403 = getelementptr i32, ptr %t0, i64 %t402
  %t404 = load i32, ptr %t18
  %t405 = sext i32 %t404 to i64
  %t406 = sext i32 31 to i64
  %t407 = sub i64 %t405, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = mul i64 1, %t406
  %t411 = sext i32 8 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, %t410
  %t414 = add i64 %t409, %t413
  %t415 = getelementptr i32, ptr %t0, i64 %t414
  %t416 = load i32, ptr %t415
  %t417 = load i32, ptr %t18
  %t418 = sext i32 %t417 to i64
  %t419 = sext i32 31 to i64
  %t420 = sub i64 %t418, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = mul i64 1, %t419
  %t424 = sext i32 9 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, %t423
  %t427 = add i64 %t422, %t426
  %t428 = getelementptr i32, ptr %t0, i64 %t427
  %t429 = load i32, ptr %t18
  %t430 = sext i32 %t429 to i64
  %t431 = sext i32 31 to i64
  %t432 = sub i64 %t430, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = mul i64 1, %t431
  %t436 = sext i32 9 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, %t435
  %t439 = add i64 %t434, %t438
  %t440 = getelementptr i32, ptr %t0, i64 %t439
  %t441 = load i32, ptr %t440
  %t442 = load i32, ptr %t18
  %t443 = sext i32 %t442 to i64
  %t444 = sext i32 31 to i64
  %t445 = sub i64 %t443, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = mul i64 1, %t444
  %t449 = sext i32 10 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, %t448
  %t452 = add i64 %t447, %t451
  %t453 = getelementptr i32, ptr %t0, i64 %t452
  %t454 = load i32, ptr %t18
  %t455 = sext i32 %t454 to i64
  %t456 = sext i32 31 to i64
  %t457 = sub i64 %t455, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = mul i64 1, %t456
  %t461 = sext i32 10 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, %t460
  %t464 = add i64 %t459, %t463
  %t465 = getelementptr i32, ptr %t0, i64 %t464
  %t466 = load i32, ptr %t465
  %t467 = load i32, ptr %t18
  %t468 = sext i32 %t467 to i64
  %t469 = sext i32 31 to i64
  %t470 = sub i64 %t468, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = mul i64 1, %t469
  %t474 = sext i32 11 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, %t473
  %t477 = add i64 %t472, %t476
  %t478 = getelementptr i32, ptr %t0, i64 %t477
  %t479 = load i32, ptr %t18
  %t480 = sext i32 %t479 to i64
  %t481 = sext i32 31 to i64
  %t482 = sub i64 %t480, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 1, %t481
  %t486 = sext i32 11 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, %t485
  %t489 = add i64 %t484, %t488
  %t490 = getelementptr i32, ptr %t0, i64 %t489
  %t491 = load i32, ptr %t490
  %t492 = load i32, ptr %t18
  %t493 = sext i32 %t492 to i64
  %t494 = sext i32 31 to i64
  %t495 = sub i64 %t493, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = mul i64 1, %t494
  %t499 = sext i32 12 to i64
  %t500 = sub i64 %t499, 1
  %t501 = mul i64 %t500, %t498
  %t502 = add i64 %t497, %t501
  %t503 = getelementptr i32, ptr %t0, i64 %t502
  %t504 = load i32, ptr %t18
  %t505 = sext i32 %t504 to i64
  %t506 = sext i32 31 to i64
  %t507 = sub i64 %t505, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = mul i64 1, %t506
  %t511 = sext i32 12 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, %t510
  %t514 = add i64 %t509, %t513
  %t515 = getelementptr i32, ptr %t0, i64 %t514
  %t516 = load i32, ptr %t515
  %t517 = load i32, ptr %t18
  %t518 = sext i32 %t517 to i64
  %t519 = sext i32 31 to i64
  %t520 = sub i64 %t518, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = mul i64 1, %t519
  %t524 = sext i32 13 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, %t523
  %t527 = add i64 %t522, %t526
  %t528 = getelementptr i32, ptr %t0, i64 %t527
  %t529 = load i32, ptr %t18
  %t530 = sext i32 %t529 to i64
  %t531 = sext i32 31 to i64
  %t532 = sub i64 %t530, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = mul i64 1, %t531
  %t536 = sext i32 13 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, %t535
  %t539 = add i64 %t534, %t538
  %t540 = getelementptr i32, ptr %t0, i64 %t539
  %t541 = load i32, ptr %t540
  %t542 = load i32, ptr %t18
  %t543 = sext i32 %t542 to i64
  %t544 = sext i32 31 to i64
  %t545 = sub i64 %t543, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = mul i64 1, %t544
  %t549 = sext i32 14 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, %t548
  %t552 = add i64 %t547, %t551
  %t553 = getelementptr i32, ptr %t0, i64 %t552
  %t554 = load i32, ptr %t18
  %t555 = sext i32 %t554 to i64
  %t556 = sext i32 31 to i64
  %t557 = sub i64 %t555, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = mul i64 1, %t556
  %t561 = sext i32 14 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, %t560
  %t564 = add i64 %t559, %t563
  %t565 = getelementptr i32, ptr %t0, i64 %t564
  %t566 = load i32, ptr %t565
  %t567 = load i32, ptr %t18
  %t568 = sext i32 %t567 to i64
  %t569 = sext i32 31 to i64
  %t570 = sub i64 %t568, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = mul i64 1, %t569
  %t574 = sext i32 15 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, %t573
  %t577 = add i64 %t572, %t576
  %t578 = getelementptr i32, ptr %t0, i64 %t577
  %t579 = load i32, ptr %t18
  %t580 = sext i32 %t579 to i64
  %t581 = sext i32 31 to i64
  %t582 = sub i64 %t580, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = mul i64 1, %t581
  %t586 = sext i32 15 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, %t585
  %t589 = add i64 %t584, %t588
  %t590 = getelementptr i32, ptr %t0, i64 %t589
  %t591 = load i32, ptr %t590
  %t592 = load i32, ptr %t18
  %t593 = sext i32 %t592 to i64
  %t594 = sext i32 31 to i64
  %t595 = sub i64 %t593, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = mul i64 1, %t594
  %t599 = sext i32 16 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, %t598
  %t602 = add i64 %t597, %t601
  %t603 = getelementptr i32, ptr %t0, i64 %t602
  %t604 = load i32, ptr %t18
  %t605 = sext i32 %t604 to i64
  %t606 = sext i32 31 to i64
  %t607 = sub i64 %t605, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = mul i64 1, %t606
  %t611 = sext i32 16 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, %t610
  %t614 = add i64 %t609, %t613
  %t615 = getelementptr i32, ptr %t0, i64 %t614
  %t616 = load i32, ptr %t615
  %t617 = load i32, ptr %t18
  %t618 = sext i32 %t617 to i64
  %t619 = sext i32 31 to i64
  %t620 = sub i64 %t618, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = mul i64 1, %t619
  %t624 = sext i32 17 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, %t623
  %t627 = add i64 %t622, %t626
  %t628 = getelementptr i32, ptr %t0, i64 %t627
  %t629 = load i32, ptr %t18
  %t630 = sext i32 %t629 to i64
  %t631 = sext i32 31 to i64
  %t632 = sub i64 %t630, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = mul i64 1, %t631
  %t636 = sext i32 17 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, %t635
  %t639 = add i64 %t634, %t638
  %t640 = getelementptr i32, ptr %t0, i64 %t639
  %t641 = load i32, ptr %t640
  %t642 = load i32, ptr %t18
  %t643 = sext i32 %t642 to i64
  %t644 = sext i32 31 to i64
  %t645 = sub i64 %t643, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = mul i64 1, %t644
  %t649 = sext i32 18 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, %t648
  %t652 = add i64 %t647, %t651
  %t653 = getelementptr i32, ptr %t0, i64 %t652
  %t654 = load i32, ptr %t18
  %t655 = sext i32 %t654 to i64
  %t656 = sext i32 31 to i64
  %t657 = sub i64 %t655, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = mul i64 1, %t656
  %t661 = sext i32 18 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, %t660
  %t664 = add i64 %t659, %t663
  %t665 = getelementptr i32, ptr %t0, i64 %t664
  %t666 = load i32, ptr %t665
  %t667 = load i32, ptr %t18
  %t668 = sext i32 %t667 to i64
  %t669 = sext i32 31 to i64
  %t670 = sub i64 %t668, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = mul i64 1, %t669
  %t674 = sext i32 19 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, %t673
  %t677 = add i64 %t672, %t676
  %t678 = getelementptr i32, ptr %t0, i64 %t677
  %t679 = load i32, ptr %t18
  %t680 = sext i32 %t679 to i64
  %t681 = sext i32 31 to i64
  %t682 = sub i64 %t680, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = mul i64 1, %t681
  %t686 = sext i32 19 to i64
  %t687 = sub i64 %t686, 1
  %t688 = mul i64 %t687, %t685
  %t689 = add i64 %t684, %t688
  %t690 = getelementptr i32, ptr %t0, i64 %t689
  %t691 = load i32, ptr %t690
  %t692 = load i32, ptr %t18
  %t693 = sext i32 %t692 to i64
  %t694 = sext i32 31 to i64
  %t695 = sub i64 %t693, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = mul i64 1, %t694
  %t699 = sext i32 20 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, %t698
  %t702 = add i64 %t697, %t701
  %t703 = getelementptr i32, ptr %t0, i64 %t702
  %t704 = load i32, ptr %t18
  %t705 = sext i32 %t704 to i64
  %t706 = sext i32 31 to i64
  %t707 = sub i64 %t705, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = mul i64 1, %t706
  %t711 = sext i32 20 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, %t710
  %t714 = add i64 %t709, %t713
  %t715 = getelementptr i32, ptr %t0, i64 %t714
  %t716 = load i32, ptr %t715
  %t717 = getelementptr [84 x i8], ptr @str8, i32 0, i32 0
  %t718 = call ptr @malloc(i64 108)
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t210, ptr %t719
  %t720 = getelementptr i32, ptr %t718, i32 1
  store i32 %t211, ptr %t720
  %t721 = getelementptr i32, ptr %t718, i32 2
  store i32 %t212, ptr %t721
  %t722 = getelementptr i32, ptr %t718, i32 3
  store i32 %t213, ptr %t722
  %t723 = getelementptr i32, ptr %t718, i32 4
  store i32 %t214, ptr %t723
  %t724 = getelementptr i32, ptr %t718, i32 5
  store i32 %t215, ptr %t724
  %t725 = getelementptr i32, ptr %t718, i32 6
  store i32 %t216, ptr %t725
  %t726 = getelementptr i32, ptr %t718, i32 7
  store i32 %t241, ptr %t726
  %t727 = getelementptr i32, ptr %t718, i32 8
  store i32 %t266, ptr %t727
  %t728 = getelementptr i32, ptr %t718, i32 9
  store i32 %t291, ptr %t728
  %t729 = getelementptr i32, ptr %t718, i32 10
  store i32 %t316, ptr %t729
  %t730 = getelementptr i32, ptr %t718, i32 11
  store i32 %t341, ptr %t730
  %t731 = getelementptr i32, ptr %t718, i32 12
  store i32 %t366, ptr %t731
  %t732 = getelementptr i32, ptr %t718, i32 13
  store i32 %t391, ptr %t732
  %t733 = getelementptr i32, ptr %t718, i32 14
  store i32 %t416, ptr %t733
  %t734 = getelementptr i32, ptr %t718, i32 15
  store i32 %t441, ptr %t734
  %t735 = getelementptr i32, ptr %t718, i32 16
  store i32 %t466, ptr %t735
  %t736 = getelementptr i32, ptr %t718, i32 17
  store i32 %t491, ptr %t736
  %t737 = getelementptr i32, ptr %t718, i32 18
  store i32 %t516, ptr %t737
  %t738 = getelementptr i32, ptr %t718, i32 19
  store i32 %t541, ptr %t738
  %t739 = getelementptr i32, ptr %t718, i32 20
  store i32 %t566, ptr %t739
  %t740 = getelementptr i32, ptr %t718, i32 21
  store i32 %t591, ptr %t740
  %t741 = getelementptr i32, ptr %t718, i32 22
  store i32 %t616, ptr %t741
  %t742 = getelementptr i32, ptr %t718, i32 23
  store i32 %t641, ptr %t742
  %t743 = getelementptr i32, ptr %t718, i32 24
  store i32 %t666, ptr %t743
  %t744 = getelementptr i32, ptr %t718, i32 25
  store i32 %t691, ptr %t744
  %t745 = getelementptr i32, ptr %t718, i32 26
  store i32 %t716, ptr %t745
  %t746 = alloca ptr, i32 27
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t719, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t720, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t721, ptr %t749
  %t750 = getelementptr ptr, ptr %t746, i32 3
  store ptr %t722, ptr %t750
  %t751 = getelementptr ptr, ptr %t746, i32 4
  store ptr %t723, ptr %t751
  %t752 = getelementptr ptr, ptr %t746, i32 5
  store ptr %t724, ptr %t752
  %t753 = getelementptr ptr, ptr %t746, i32 6
  store ptr %t725, ptr %t753
  %t754 = getelementptr ptr, ptr %t746, i32 7
  store ptr %t726, ptr %t754
  %t755 = getelementptr ptr, ptr %t746, i32 8
  store ptr %t727, ptr %t755
  %t756 = getelementptr ptr, ptr %t746, i32 9
  store ptr %t728, ptr %t756
  %t757 = getelementptr ptr, ptr %t746, i32 10
  store ptr %t729, ptr %t757
  %t758 = getelementptr ptr, ptr %t746, i32 11
  store ptr %t730, ptr %t758
  %t759 = getelementptr ptr, ptr %t746, i32 12
  store ptr %t731, ptr %t759
  %t760 = getelementptr ptr, ptr %t746, i32 13
  store ptr %t732, ptr %t760
  %t761 = getelementptr ptr, ptr %t746, i32 14
  store ptr %t733, ptr %t761
  %t762 = getelementptr ptr, ptr %t746, i32 15
  store ptr %t734, ptr %t762
  %t763 = getelementptr ptr, ptr %t746, i32 16
  store ptr %t735, ptr %t763
  %t764 = getelementptr ptr, ptr %t746, i32 17
  store ptr %t736, ptr %t764
  %t765 = getelementptr ptr, ptr %t746, i32 18
  store ptr %t737, ptr %t765
  %t766 = getelementptr ptr, ptr %t746, i32 19
  store ptr %t738, ptr %t766
  %t767 = getelementptr ptr, ptr %t746, i32 20
  store ptr %t739, ptr %t767
  %t768 = getelementptr ptr, ptr %t746, i32 21
  store ptr %t740, ptr %t768
  %t769 = getelementptr ptr, ptr %t746, i32 22
  store ptr %t741, ptr %t769
  %t770 = getelementptr ptr, ptr %t746, i32 23
  store ptr %t742, ptr %t770
  %t771 = getelementptr ptr, ptr %t746, i32 24
  store ptr %t743, ptr %t771
  %t772 = getelementptr ptr, ptr %t746, i32 25
  store ptr %t744, ptr %t772
  %t773 = getelementptr ptr, ptr %t746, i32 26
  store ptr %t745, ptr %t773
  %t774 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t717, ptr %t746, ptr %t774, i32 27, i32 0)
  call void @free(ptr %t718)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %L1149
L1148:
  %t775 = load i32, ptr %t11
  %t776 = load i32, ptr %t12
  %t777 = load i32, ptr %t13
  %t778 = load i32, ptr %t14
  %t779 = load i32, ptr %t18
  %t780 = load i32, ptr %t15
  %t781 = load i32, ptr %t16
  %t782 = load i32, ptr %t17
  %t783 = load i32, ptr %t18
  %t784 = sext i32 %t783 to i64
  %t785 = sext i32 31 to i64
  %t786 = sub i64 %t784, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = mul i64 1, %t785
  %t790 = sext i32 1 to i64
  %t791 = sext i32 10 to i64
  %t792 = sub i64 %t790, 1
  %t793 = mul i64 %t792, %t789
  %t794 = add i64 %t788, %t793
  %t795 = mul i64 %t789, %t791
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, %t795
  %t799 = add i64 %t794, %t798
  %t800 = getelementptr i32, ptr %t1, i64 %t799
  %t801 = load i32, ptr %t18
  %t802 = sext i32 %t801 to i64
  %t803 = sext i32 31 to i64
  %t804 = sub i64 %t802, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = mul i64 1, %t803
  %t808 = sext i32 1 to i64
  %t809 = sext i32 10 to i64
  %t810 = sub i64 %t808, 1
  %t811 = mul i64 %t810, %t807
  %t812 = add i64 %t806, %t811
  %t813 = mul i64 %t807, %t809
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, %t813
  %t817 = add i64 %t812, %t816
  %t818 = getelementptr i32, ptr %t1, i64 %t817
  %t819 = load i32, ptr %t818
  %t820 = load i32, ptr %t18
  %t821 = sext i32 %t820 to i64
  %t822 = sext i32 31 to i64
  %t823 = sub i64 %t821, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = mul i64 1, %t822
  %t827 = sext i32 1 to i64
  %t828 = sext i32 10 to i64
  %t829 = sub i64 %t827, 1
  %t830 = mul i64 %t829, %t826
  %t831 = add i64 %t825, %t830
  %t832 = mul i64 %t826, %t828
  %t833 = sext i32 2 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, %t832
  %t836 = add i64 %t831, %t835
  %t837 = getelementptr i32, ptr %t1, i64 %t836
  %t838 = load i32, ptr %t18
  %t839 = sext i32 %t838 to i64
  %t840 = sext i32 31 to i64
  %t841 = sub i64 %t839, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = mul i64 1, %t840
  %t845 = sext i32 1 to i64
  %t846 = sext i32 10 to i64
  %t847 = sub i64 %t845, 1
  %t848 = mul i64 %t847, %t844
  %t849 = add i64 %t843, %t848
  %t850 = mul i64 %t844, %t846
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, %t850
  %t854 = add i64 %t849, %t853
  %t855 = getelementptr i32, ptr %t1, i64 %t854
  %t856 = load i32, ptr %t855
  %t857 = load i32, ptr %t18
  %t858 = sext i32 %t857 to i64
  %t859 = sext i32 31 to i64
  %t860 = sub i64 %t858, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = mul i64 1, %t859
  %t864 = sext i32 2 to i64
  %t865 = sext i32 10 to i64
  %t866 = sub i64 %t864, 1
  %t867 = mul i64 %t866, %t863
  %t868 = add i64 %t862, %t867
  %t869 = mul i64 %t863, %t865
  %t870 = sext i32 1 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, %t869
  %t873 = add i64 %t868, %t872
  %t874 = getelementptr i32, ptr %t1, i64 %t873
  %t875 = load i32, ptr %t18
  %t876 = sext i32 %t875 to i64
  %t877 = sext i32 31 to i64
  %t878 = sub i64 %t876, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = mul i64 1, %t877
  %t882 = sext i32 2 to i64
  %t883 = sext i32 10 to i64
  %t884 = sub i64 %t882, 1
  %t885 = mul i64 %t884, %t881
  %t886 = add i64 %t880, %t885
  %t887 = mul i64 %t881, %t883
  %t888 = sext i32 1 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, %t887
  %t891 = add i64 %t886, %t890
  %t892 = getelementptr i32, ptr %t1, i64 %t891
  %t893 = load i32, ptr %t892
  %t894 = load i32, ptr %t18
  %t895 = sext i32 %t894 to i64
  %t896 = sext i32 31 to i64
  %t897 = sub i64 %t895, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = mul i64 1, %t896
  %t901 = sext i32 2 to i64
  %t902 = sext i32 10 to i64
  %t903 = sub i64 %t901, 1
  %t904 = mul i64 %t903, %t900
  %t905 = add i64 %t899, %t904
  %t906 = mul i64 %t900, %t902
  %t907 = sext i32 2 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, %t906
  %t910 = add i64 %t905, %t909
  %t911 = getelementptr i32, ptr %t1, i64 %t910
  %t912 = load i32, ptr %t18
  %t913 = sext i32 %t912 to i64
  %t914 = sext i32 31 to i64
  %t915 = sub i64 %t913, 1
  %t916 = mul i64 %t915, 1
  %t917 = add i64 0, %t916
  %t918 = mul i64 1, %t914
  %t919 = sext i32 2 to i64
  %t920 = sext i32 10 to i64
  %t921 = sub i64 %t919, 1
  %t922 = mul i64 %t921, %t918
  %t923 = add i64 %t917, %t922
  %t924 = mul i64 %t918, %t920
  %t925 = sext i32 2 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, %t924
  %t928 = add i64 %t923, %t927
  %t929 = getelementptr i32, ptr %t1, i64 %t928
  %t930 = load i32, ptr %t929
  %t931 = load i32, ptr %t18
  %t932 = sext i32 %t931 to i64
  %t933 = sext i32 31 to i64
  %t934 = sub i64 %t932, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = mul i64 1, %t933
  %t938 = sext i32 3 to i64
  %t939 = sext i32 10 to i64
  %t940 = sub i64 %t938, 1
  %t941 = mul i64 %t940, %t937
  %t942 = add i64 %t936, %t941
  %t943 = mul i64 %t937, %t939
  %t944 = sext i32 1 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, %t943
  %t947 = add i64 %t942, %t946
  %t948 = getelementptr i32, ptr %t1, i64 %t947
  %t949 = load i32, ptr %t18
  %t950 = sext i32 %t949 to i64
  %t951 = sext i32 31 to i64
  %t952 = sub i64 %t950, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = mul i64 1, %t951
  %t956 = sext i32 3 to i64
  %t957 = sext i32 10 to i64
  %t958 = sub i64 %t956, 1
  %t959 = mul i64 %t958, %t955
  %t960 = add i64 %t954, %t959
  %t961 = mul i64 %t955, %t957
  %t962 = sext i32 1 to i64
  %t963 = sub i64 %t962, 1
  %t964 = mul i64 %t963, %t961
  %t965 = add i64 %t960, %t964
  %t966 = getelementptr i32, ptr %t1, i64 %t965
  %t967 = load i32, ptr %t966
  %t968 = load i32, ptr %t18
  %t969 = sext i32 %t968 to i64
  %t970 = sext i32 31 to i64
  %t971 = sub i64 %t969, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = mul i64 1, %t970
  %t975 = sext i32 3 to i64
  %t976 = sext i32 10 to i64
  %t977 = sub i64 %t975, 1
  %t978 = mul i64 %t977, %t974
  %t979 = add i64 %t973, %t978
  %t980 = mul i64 %t974, %t976
  %t981 = sext i32 2 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, %t980
  %t984 = add i64 %t979, %t983
  %t985 = getelementptr i32, ptr %t1, i64 %t984
  %t986 = load i32, ptr %t18
  %t987 = sext i32 %t986 to i64
  %t988 = sext i32 31 to i64
  %t989 = sub i64 %t987, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = mul i64 1, %t988
  %t993 = sext i32 3 to i64
  %t994 = sext i32 10 to i64
  %t995 = sub i64 %t993, 1
  %t996 = mul i64 %t995, %t992
  %t997 = add i64 %t991, %t996
  %t998 = mul i64 %t992, %t994
  %t999 = sext i32 2 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, %t998
  %t1002 = add i64 %t997, %t1001
  %t1003 = getelementptr i32, ptr %t1, i64 %t1002
  %t1004 = load i32, ptr %t1003
  %t1005 = load i32, ptr %t18
  %t1006 = sext i32 %t1005 to i64
  %t1007 = sext i32 31 to i64
  %t1008 = sub i64 %t1006, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = mul i64 1, %t1007
  %t1012 = sext i32 4 to i64
  %t1013 = sext i32 10 to i64
  %t1014 = sub i64 %t1012, 1
  %t1015 = mul i64 %t1014, %t1011
  %t1016 = add i64 %t1010, %t1015
  %t1017 = mul i64 %t1011, %t1013
  %t1018 = sext i32 1 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, %t1017
  %t1021 = add i64 %t1016, %t1020
  %t1022 = getelementptr i32, ptr %t1, i64 %t1021
  %t1023 = load i32, ptr %t18
  %t1024 = sext i32 %t1023 to i64
  %t1025 = sext i32 31 to i64
  %t1026 = sub i64 %t1024, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = mul i64 1, %t1025
  %t1030 = sext i32 4 to i64
  %t1031 = sext i32 10 to i64
  %t1032 = sub i64 %t1030, 1
  %t1033 = mul i64 %t1032, %t1029
  %t1034 = add i64 %t1028, %t1033
  %t1035 = mul i64 %t1029, %t1031
  %t1036 = sext i32 1 to i64
  %t1037 = sub i64 %t1036, 1
  %t1038 = mul i64 %t1037, %t1035
  %t1039 = add i64 %t1034, %t1038
  %t1040 = getelementptr i32, ptr %t1, i64 %t1039
  %t1041 = load i32, ptr %t1040
  %t1042 = load i32, ptr %t18
  %t1043 = sext i32 %t1042 to i64
  %t1044 = sext i32 31 to i64
  %t1045 = sub i64 %t1043, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = mul i64 1, %t1044
  %t1049 = sext i32 4 to i64
  %t1050 = sext i32 10 to i64
  %t1051 = sub i64 %t1049, 1
  %t1052 = mul i64 %t1051, %t1048
  %t1053 = add i64 %t1047, %t1052
  %t1054 = mul i64 %t1048, %t1050
  %t1055 = sext i32 2 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, %t1054
  %t1058 = add i64 %t1053, %t1057
  %t1059 = getelementptr i32, ptr %t1, i64 %t1058
  %t1060 = load i32, ptr %t18
  %t1061 = sext i32 %t1060 to i64
  %t1062 = sext i32 31 to i64
  %t1063 = sub i64 %t1061, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = mul i64 1, %t1062
  %t1067 = sext i32 4 to i64
  %t1068 = sext i32 10 to i64
  %t1069 = sub i64 %t1067, 1
  %t1070 = mul i64 %t1069, %t1066
  %t1071 = add i64 %t1065, %t1070
  %t1072 = mul i64 %t1066, %t1068
  %t1073 = sext i32 2 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, %t1072
  %t1076 = add i64 %t1071, %t1075
  %t1077 = getelementptr i32, ptr %t1, i64 %t1076
  %t1078 = load i32, ptr %t1077
  %t1079 = load i32, ptr %t18
  %t1080 = sext i32 %t1079 to i64
  %t1081 = sext i32 31 to i64
  %t1082 = sub i64 %t1080, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = mul i64 1, %t1081
  %t1086 = sext i32 5 to i64
  %t1087 = sext i32 10 to i64
  %t1088 = sub i64 %t1086, 1
  %t1089 = mul i64 %t1088, %t1085
  %t1090 = add i64 %t1084, %t1089
  %t1091 = mul i64 %t1085, %t1087
  %t1092 = sext i32 1 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = mul i64 %t1093, %t1091
  %t1095 = add i64 %t1090, %t1094
  %t1096 = getelementptr i32, ptr %t1, i64 %t1095
  %t1097 = load i32, ptr %t18
  %t1098 = sext i32 %t1097 to i64
  %t1099 = sext i32 31 to i64
  %t1100 = sub i64 %t1098, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = mul i64 1, %t1099
  %t1104 = sext i32 5 to i64
  %t1105 = sext i32 10 to i64
  %t1106 = sub i64 %t1104, 1
  %t1107 = mul i64 %t1106, %t1103
  %t1108 = add i64 %t1102, %t1107
  %t1109 = mul i64 %t1103, %t1105
  %t1110 = sext i32 1 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, %t1109
  %t1113 = add i64 %t1108, %t1112
  %t1114 = getelementptr i32, ptr %t1, i64 %t1113
  %t1115 = load i32, ptr %t1114
  %t1116 = load i32, ptr %t18
  %t1117 = sext i32 %t1116 to i64
  %t1118 = sext i32 31 to i64
  %t1119 = sub i64 %t1117, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = mul i64 1, %t1118
  %t1123 = sext i32 5 to i64
  %t1124 = sext i32 10 to i64
  %t1125 = sub i64 %t1123, 1
  %t1126 = mul i64 %t1125, %t1122
  %t1127 = add i64 %t1121, %t1126
  %t1128 = mul i64 %t1122, %t1124
  %t1129 = sext i32 2 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, %t1128
  %t1132 = add i64 %t1127, %t1131
  %t1133 = getelementptr i32, ptr %t1, i64 %t1132
  %t1134 = load i32, ptr %t18
  %t1135 = sext i32 %t1134 to i64
  %t1136 = sext i32 31 to i64
  %t1137 = sub i64 %t1135, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = mul i64 1, %t1136
  %t1141 = sext i32 5 to i64
  %t1142 = sext i32 10 to i64
  %t1143 = sub i64 %t1141, 1
  %t1144 = mul i64 %t1143, %t1140
  %t1145 = add i64 %t1139, %t1144
  %t1146 = mul i64 %t1140, %t1142
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, %t1146
  %t1150 = add i64 %t1145, %t1149
  %t1151 = getelementptr i32, ptr %t1, i64 %t1150
  %t1152 = load i32, ptr %t1151
  %t1153 = load i32, ptr %t18
  %t1154 = sext i32 %t1153 to i64
  %t1155 = sext i32 31 to i64
  %t1156 = sub i64 %t1154, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = mul i64 1, %t1155
  %t1160 = sext i32 6 to i64
  %t1161 = sext i32 10 to i64
  %t1162 = sub i64 %t1160, 1
  %t1163 = mul i64 %t1162, %t1159
  %t1164 = add i64 %t1158, %t1163
  %t1165 = mul i64 %t1159, %t1161
  %t1166 = sext i32 1 to i64
  %t1167 = sub i64 %t1166, 1
  %t1168 = mul i64 %t1167, %t1165
  %t1169 = add i64 %t1164, %t1168
  %t1170 = getelementptr i32, ptr %t1, i64 %t1169
  %t1171 = load i32, ptr %t18
  %t1172 = sext i32 %t1171 to i64
  %t1173 = sext i32 31 to i64
  %t1174 = sub i64 %t1172, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = mul i64 1, %t1173
  %t1178 = sext i32 6 to i64
  %t1179 = sext i32 10 to i64
  %t1180 = sub i64 %t1178, 1
  %t1181 = mul i64 %t1180, %t1177
  %t1182 = add i64 %t1176, %t1181
  %t1183 = mul i64 %t1177, %t1179
  %t1184 = sext i32 1 to i64
  %t1185 = sub i64 %t1184, 1
  %t1186 = mul i64 %t1185, %t1183
  %t1187 = add i64 %t1182, %t1186
  %t1188 = getelementptr i32, ptr %t1, i64 %t1187
  %t1189 = load i32, ptr %t1188
  %t1190 = load i32, ptr %t18
  %t1191 = sext i32 %t1190 to i64
  %t1192 = sext i32 31 to i64
  %t1193 = sub i64 %t1191, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = mul i64 1, %t1192
  %t1197 = sext i32 6 to i64
  %t1198 = sext i32 10 to i64
  %t1199 = sub i64 %t1197, 1
  %t1200 = mul i64 %t1199, %t1196
  %t1201 = add i64 %t1195, %t1200
  %t1202 = mul i64 %t1196, %t1198
  %t1203 = sext i32 2 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, %t1202
  %t1206 = add i64 %t1201, %t1205
  %t1207 = getelementptr i32, ptr %t1, i64 %t1206
  %t1208 = load i32, ptr %t18
  %t1209 = sext i32 %t1208 to i64
  %t1210 = sext i32 31 to i64
  %t1211 = sub i64 %t1209, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = mul i64 1, %t1210
  %t1215 = sext i32 6 to i64
  %t1216 = sext i32 10 to i64
  %t1217 = sub i64 %t1215, 1
  %t1218 = mul i64 %t1217, %t1214
  %t1219 = add i64 %t1213, %t1218
  %t1220 = mul i64 %t1214, %t1216
  %t1221 = sext i32 2 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, %t1220
  %t1224 = add i64 %t1219, %t1223
  %t1225 = getelementptr i32, ptr %t1, i64 %t1224
  %t1226 = load i32, ptr %t1225
  %t1227 = load i32, ptr %t18
  %t1228 = sext i32 %t1227 to i64
  %t1229 = sext i32 31 to i64
  %t1230 = sub i64 %t1228, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = mul i64 1, %t1229
  %t1234 = sext i32 7 to i64
  %t1235 = sext i32 10 to i64
  %t1236 = sub i64 %t1234, 1
  %t1237 = mul i64 %t1236, %t1233
  %t1238 = add i64 %t1232, %t1237
  %t1239 = mul i64 %t1233, %t1235
  %t1240 = sext i32 1 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, %t1239
  %t1243 = add i64 %t1238, %t1242
  %t1244 = getelementptr i32, ptr %t1, i64 %t1243
  %t1245 = load i32, ptr %t18
  %t1246 = sext i32 %t1245 to i64
  %t1247 = sext i32 31 to i64
  %t1248 = sub i64 %t1246, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 1, %t1247
  %t1252 = sext i32 7 to i64
  %t1253 = sext i32 10 to i64
  %t1254 = sub i64 %t1252, 1
  %t1255 = mul i64 %t1254, %t1251
  %t1256 = add i64 %t1250, %t1255
  %t1257 = mul i64 %t1251, %t1253
  %t1258 = sext i32 1 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, %t1257
  %t1261 = add i64 %t1256, %t1260
  %t1262 = getelementptr i32, ptr %t1, i64 %t1261
  %t1263 = load i32, ptr %t1262
  %t1264 = load i32, ptr %t18
  %t1265 = sext i32 %t1264 to i64
  %t1266 = sext i32 31 to i64
  %t1267 = sub i64 %t1265, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = mul i64 1, %t1266
  %t1271 = sext i32 7 to i64
  %t1272 = sext i32 10 to i64
  %t1273 = sub i64 %t1271, 1
  %t1274 = mul i64 %t1273, %t1270
  %t1275 = add i64 %t1269, %t1274
  %t1276 = mul i64 %t1270, %t1272
  %t1277 = sext i32 2 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, %t1276
  %t1280 = add i64 %t1275, %t1279
  %t1281 = getelementptr i32, ptr %t1, i64 %t1280
  %t1282 = load i32, ptr %t18
  %t1283 = sext i32 %t1282 to i64
  %t1284 = sext i32 31 to i64
  %t1285 = sub i64 %t1283, 1
  %t1286 = mul i64 %t1285, 1
  %t1287 = add i64 0, %t1286
  %t1288 = mul i64 1, %t1284
  %t1289 = sext i32 7 to i64
  %t1290 = sext i32 10 to i64
  %t1291 = sub i64 %t1289, 1
  %t1292 = mul i64 %t1291, %t1288
  %t1293 = add i64 %t1287, %t1292
  %t1294 = mul i64 %t1288, %t1290
  %t1295 = sext i32 2 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, %t1294
  %t1298 = add i64 %t1293, %t1297
  %t1299 = getelementptr i32, ptr %t1, i64 %t1298
  %t1300 = load i32, ptr %t1299
  %t1301 = load i32, ptr %t18
  %t1302 = sext i32 %t1301 to i64
  %t1303 = sext i32 31 to i64
  %t1304 = sub i64 %t1302, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = mul i64 1, %t1303
  %t1308 = sext i32 8 to i64
  %t1309 = sext i32 10 to i64
  %t1310 = sub i64 %t1308, 1
  %t1311 = mul i64 %t1310, %t1307
  %t1312 = add i64 %t1306, %t1311
  %t1313 = mul i64 %t1307, %t1309
  %t1314 = sext i32 1 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, %t1313
  %t1317 = add i64 %t1312, %t1316
  %t1318 = getelementptr i32, ptr %t1, i64 %t1317
  %t1319 = load i32, ptr %t18
  %t1320 = sext i32 %t1319 to i64
  %t1321 = sext i32 31 to i64
  %t1322 = sub i64 %t1320, 1
  %t1323 = mul i64 %t1322, 1
  %t1324 = add i64 0, %t1323
  %t1325 = mul i64 1, %t1321
  %t1326 = sext i32 8 to i64
  %t1327 = sext i32 10 to i64
  %t1328 = sub i64 %t1326, 1
  %t1329 = mul i64 %t1328, %t1325
  %t1330 = add i64 %t1324, %t1329
  %t1331 = mul i64 %t1325, %t1327
  %t1332 = sext i32 1 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, %t1331
  %t1335 = add i64 %t1330, %t1334
  %t1336 = getelementptr i32, ptr %t1, i64 %t1335
  %t1337 = load i32, ptr %t1336
  %t1338 = load i32, ptr %t18
  %t1339 = sext i32 %t1338 to i64
  %t1340 = sext i32 31 to i64
  %t1341 = sub i64 %t1339, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = mul i64 1, %t1340
  %t1345 = sext i32 8 to i64
  %t1346 = sext i32 10 to i64
  %t1347 = sub i64 %t1345, 1
  %t1348 = mul i64 %t1347, %t1344
  %t1349 = add i64 %t1343, %t1348
  %t1350 = mul i64 %t1344, %t1346
  %t1351 = sext i32 2 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, %t1350
  %t1354 = add i64 %t1349, %t1353
  %t1355 = getelementptr i32, ptr %t1, i64 %t1354
  %t1356 = load i32, ptr %t18
  %t1357 = sext i32 %t1356 to i64
  %t1358 = sext i32 31 to i64
  %t1359 = sub i64 %t1357, 1
  %t1360 = mul i64 %t1359, 1
  %t1361 = add i64 0, %t1360
  %t1362 = mul i64 1, %t1358
  %t1363 = sext i32 8 to i64
  %t1364 = sext i32 10 to i64
  %t1365 = sub i64 %t1363, 1
  %t1366 = mul i64 %t1365, %t1362
  %t1367 = add i64 %t1361, %t1366
  %t1368 = mul i64 %t1362, %t1364
  %t1369 = sext i32 2 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = mul i64 %t1370, %t1368
  %t1372 = add i64 %t1367, %t1371
  %t1373 = getelementptr i32, ptr %t1, i64 %t1372
  %t1374 = load i32, ptr %t1373
  %t1375 = load i32, ptr %t18
  %t1376 = sext i32 %t1375 to i64
  %t1377 = sext i32 31 to i64
  %t1378 = sub i64 %t1376, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = mul i64 1, %t1377
  %t1382 = sext i32 9 to i64
  %t1383 = sext i32 10 to i64
  %t1384 = sub i64 %t1382, 1
  %t1385 = mul i64 %t1384, %t1381
  %t1386 = add i64 %t1380, %t1385
  %t1387 = mul i64 %t1381, %t1383
  %t1388 = sext i32 1 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = mul i64 %t1389, %t1387
  %t1391 = add i64 %t1386, %t1390
  %t1392 = getelementptr i32, ptr %t1, i64 %t1391
  %t1393 = load i32, ptr %t18
  %t1394 = sext i32 %t1393 to i64
  %t1395 = sext i32 31 to i64
  %t1396 = sub i64 %t1394, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = mul i64 1, %t1395
  %t1400 = sext i32 9 to i64
  %t1401 = sext i32 10 to i64
  %t1402 = sub i64 %t1400, 1
  %t1403 = mul i64 %t1402, %t1399
  %t1404 = add i64 %t1398, %t1403
  %t1405 = mul i64 %t1399, %t1401
  %t1406 = sext i32 1 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, %t1405
  %t1409 = add i64 %t1404, %t1408
  %t1410 = getelementptr i32, ptr %t1, i64 %t1409
  %t1411 = load i32, ptr %t1410
  %t1412 = load i32, ptr %t18
  %t1413 = sext i32 %t1412 to i64
  %t1414 = sext i32 31 to i64
  %t1415 = sub i64 %t1413, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = mul i64 1, %t1414
  %t1419 = sext i32 9 to i64
  %t1420 = sext i32 10 to i64
  %t1421 = sub i64 %t1419, 1
  %t1422 = mul i64 %t1421, %t1418
  %t1423 = add i64 %t1417, %t1422
  %t1424 = mul i64 %t1418, %t1420
  %t1425 = sext i32 2 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, %t1424
  %t1428 = add i64 %t1423, %t1427
  %t1429 = getelementptr i32, ptr %t1, i64 %t1428
  %t1430 = load i32, ptr %t18
  %t1431 = sext i32 %t1430 to i64
  %t1432 = sext i32 31 to i64
  %t1433 = sub i64 %t1431, 1
  %t1434 = mul i64 %t1433, 1
  %t1435 = add i64 0, %t1434
  %t1436 = mul i64 1, %t1432
  %t1437 = sext i32 9 to i64
  %t1438 = sext i32 10 to i64
  %t1439 = sub i64 %t1437, 1
  %t1440 = mul i64 %t1439, %t1436
  %t1441 = add i64 %t1435, %t1440
  %t1442 = mul i64 %t1436, %t1438
  %t1443 = sext i32 2 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, %t1442
  %t1446 = add i64 %t1441, %t1445
  %t1447 = getelementptr i32, ptr %t1, i64 %t1446
  %t1448 = load i32, ptr %t1447
  %t1449 = load i32, ptr %t18
  %t1450 = sext i32 %t1449 to i64
  %t1451 = sext i32 31 to i64
  %t1452 = sub i64 %t1450, 1
  %t1453 = mul i64 %t1452, 1
  %t1454 = add i64 0, %t1453
  %t1455 = mul i64 1, %t1451
  %t1456 = sext i32 10 to i64
  %t1457 = sext i32 10 to i64
  %t1458 = sub i64 %t1456, 1
  %t1459 = mul i64 %t1458, %t1455
  %t1460 = add i64 %t1454, %t1459
  %t1461 = mul i64 %t1455, %t1457
  %t1462 = sext i32 1 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, %t1461
  %t1465 = add i64 %t1460, %t1464
  %t1466 = getelementptr i32, ptr %t1, i64 %t1465
  %t1467 = load i32, ptr %t18
  %t1468 = sext i32 %t1467 to i64
  %t1469 = sext i32 31 to i64
  %t1470 = sub i64 %t1468, 1
  %t1471 = mul i64 %t1470, 1
  %t1472 = add i64 0, %t1471
  %t1473 = mul i64 1, %t1469
  %t1474 = sext i32 10 to i64
  %t1475 = sext i32 10 to i64
  %t1476 = sub i64 %t1474, 1
  %t1477 = mul i64 %t1476, %t1473
  %t1478 = add i64 %t1472, %t1477
  %t1479 = mul i64 %t1473, %t1475
  %t1480 = sext i32 1 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, %t1479
  %t1483 = add i64 %t1478, %t1482
  %t1484 = getelementptr i32, ptr %t1, i64 %t1483
  %t1485 = load i32, ptr %t1484
  %t1486 = load i32, ptr %t18
  %t1487 = sext i32 %t1486 to i64
  %t1488 = sext i32 31 to i64
  %t1489 = sub i64 %t1487, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = mul i64 1, %t1488
  %t1493 = sext i32 10 to i64
  %t1494 = sext i32 10 to i64
  %t1495 = sub i64 %t1493, 1
  %t1496 = mul i64 %t1495, %t1492
  %t1497 = add i64 %t1491, %t1496
  %t1498 = mul i64 %t1492, %t1494
  %t1499 = sext i32 2 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, %t1498
  %t1502 = add i64 %t1497, %t1501
  %t1503 = getelementptr i32, ptr %t1, i64 %t1502
  %t1504 = load i32, ptr %t18
  %t1505 = sext i32 %t1504 to i64
  %t1506 = sext i32 31 to i64
  %t1507 = sub i64 %t1505, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = mul i64 1, %t1506
  %t1511 = sext i32 10 to i64
  %t1512 = sext i32 10 to i64
  %t1513 = sub i64 %t1511, 1
  %t1514 = mul i64 %t1513, %t1510
  %t1515 = add i64 %t1509, %t1514
  %t1516 = mul i64 %t1510, %t1512
  %t1517 = sext i32 2 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, %t1516
  %t1520 = add i64 %t1515, %t1519
  %t1521 = getelementptr i32, ptr %t1, i64 %t1520
  %t1522 = load i32, ptr %t1521
  %t1523 = getelementptr [89 x i8], ptr @str10, i32 0, i32 0
  %t1524 = call ptr @malloc(i64 108)
  %t1525 = getelementptr i32, ptr %t1524, i32 0
  store i32 %t776, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1524, i32 1
  store i32 %t777, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1524, i32 2
  store i32 %t778, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1524, i32 3
  store i32 %t779, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1524, i32 4
  store i32 %t780, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1524, i32 5
  store i32 %t781, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1524, i32 6
  store i32 %t782, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1524, i32 7
  store i32 %t819, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1524, i32 8
  store i32 %t856, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1524, i32 9
  store i32 %t893, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1524, i32 10
  store i32 %t930, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1524, i32 11
  store i32 %t967, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1524, i32 12
  store i32 %t1004, ptr %t1537
  %t1538 = getelementptr i32, ptr %t1524, i32 13
  store i32 %t1041, ptr %t1538
  %t1539 = getelementptr i32, ptr %t1524, i32 14
  store i32 %t1078, ptr %t1539
  %t1540 = getelementptr i32, ptr %t1524, i32 15
  store i32 %t1115, ptr %t1540
  %t1541 = getelementptr i32, ptr %t1524, i32 16
  store i32 %t1152, ptr %t1541
  %t1542 = getelementptr i32, ptr %t1524, i32 17
  store i32 %t1189, ptr %t1542
  %t1543 = getelementptr i32, ptr %t1524, i32 18
  store i32 %t1226, ptr %t1543
  %t1544 = getelementptr i32, ptr %t1524, i32 19
  store i32 %t1263, ptr %t1544
  %t1545 = getelementptr i32, ptr %t1524, i32 20
  store i32 %t1300, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1524, i32 21
  store i32 %t1337, ptr %t1546
  %t1547 = getelementptr i32, ptr %t1524, i32 22
  store i32 %t1374, ptr %t1547
  %t1548 = getelementptr i32, ptr %t1524, i32 23
  store i32 %t1411, ptr %t1548
  %t1549 = getelementptr i32, ptr %t1524, i32 24
  store i32 %t1448, ptr %t1549
  %t1550 = getelementptr i32, ptr %t1524, i32 25
  store i32 %t1485, ptr %t1550
  %t1551 = getelementptr i32, ptr %t1524, i32 26
  store i32 %t1522, ptr %t1551
  %t1552 = alloca ptr, i32 27
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1525, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1552, i32 1
  store ptr %t1526, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1552, i32 2
  store ptr %t1527, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1552, i32 3
  store ptr %t1528, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1552, i32 4
  store ptr %t1529, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1552, i32 5
  store ptr %t1530, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1552, i32 6
  store ptr %t1531, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1552, i32 7
  store ptr %t1532, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1552, i32 8
  store ptr %t1533, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1552, i32 9
  store ptr %t1534, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1552, i32 10
  store ptr %t1535, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1552, i32 11
  store ptr %t1536, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1552, i32 12
  store ptr %t1537, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1552, i32 13
  store ptr %t1538, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1552, i32 14
  store ptr %t1539, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1552, i32 15
  store ptr %t1540, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1552, i32 16
  store ptr %t1541, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1552, i32 17
  store ptr %t1542, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1552, i32 18
  store ptr %t1543, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1552, i32 19
  store ptr %t1544, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1552, i32 20
  store ptr %t1545, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1552, i32 21
  store ptr %t1546, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1552, i32 22
  store ptr %t1547, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1552, i32 23
  store ptr %t1548, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1552, i32 24
  store ptr %t1549, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1552, i32 25
  store ptr %t1550, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1552, i32 26
  store ptr %t1551, ptr %t1579
  %t1580 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t1523, ptr %t1552, ptr %t1580, i32 27, i32 0)
  call void @free(ptr %t1524)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc29
do_inc29:
  %t1581 = load i32, ptr %t18
  %t1582 = load i32, ptr %t190
  %t1583 = add i32 %t1581, %t1582
  store i32 %t1583, ptr %t18
  %t1584 = load i64, ptr %t192
  %t1585 = add i64 %t1584, 1
  store i64 %t1585, ptr %t192
  br label %do_test28
bb59:
  %t1586 = load i32, ptr %t6
  %t1587 = getelementptr [56 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1587, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t1588 = load i32, ptr %t11
  %t1589 = call i32 @col6forge_rewind(i32 %t1588)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  store i32 1, ptr %t18
  %t1590 = load i32, ptr %t11
  %t1591 = getelementptr i32, ptr %t2, i32 0
  %t1592 = getelementptr i32, ptr %t2, i32 1
  %t1593 = getelementptr i32, ptr %t2, i32 2
  %t1594 = getelementptr i32, ptr %t2, i32 3
  %t1595 = getelementptr i32, ptr %t2, i32 4
  %t1596 = getelementptr i32, ptr %t2, i32 5
  %t1597 = getelementptr i32, ptr %t2, i32 6
  %t1598 = getelementptr i32, ptr %t2, i32 7
  %t1599 = getelementptr i32, ptr %t2, i32 8
  %t1600 = getelementptr i32, ptr %t2, i32 9
  %t1601 = getelementptr i32, ptr %t2, i32 10
  %t1602 = getelementptr i32, ptr %t2, i32 11
  %t1603 = getelementptr i32, ptr %t2, i32 12
  %t1604 = getelementptr i32, ptr %t2, i32 13
  %t1605 = getelementptr i32, ptr %t2, i32 14
  %t1606 = getelementptr i32, ptr %t2, i32 15
  %t1607 = getelementptr i32, ptr %t2, i32 16
  %t1608 = getelementptr i32, ptr %t2, i32 17
  %t1609 = getelementptr i32, ptr %t2, i32 18
  %t1610 = getelementptr i32, ptr %t2, i32 19
  %t1611 = getelementptr i32, ptr %t2, i32 20
  %t1612 = getelementptr i32, ptr %t2, i32 21
  %t1613 = getelementptr i32, ptr %t2, i32 22
  %t1614 = getelementptr i32, ptr %t2, i32 23
  %t1615 = getelementptr i32, ptr %t2, i32 24
  %t1616 = getelementptr i32, ptr %t2, i32 25
  %t1617 = getelementptr i32, ptr %t2, i32 26
  %t1618 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1619 = call ptr @malloc(i64 216)
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1591, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1619, i32 1
  store ptr %t1592, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1619, i32 2
  store ptr %t1593, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1619, i32 3
  store ptr %t1594, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1619, i32 4
  store ptr %t1595, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1619, i32 5
  store ptr %t1596, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1619, i32 6
  store ptr %t1597, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1619, i32 7
  store ptr %t1598, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1619, i32 8
  store ptr %t1599, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1619, i32 9
  store ptr %t1600, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1619, i32 10
  store ptr %t1601, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1619, i32 11
  store ptr %t1602, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1619, i32 12
  store ptr %t1603, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1619, i32 13
  store ptr %t1604, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1619, i32 14
  store ptr %t1605, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1619, i32 15
  store ptr %t1606, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1619, i32 16
  store ptr %t1607, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1619, i32 17
  store ptr %t1608, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1619, i32 18
  store ptr %t1609, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1619, i32 19
  store ptr %t1610, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1619, i32 20
  store ptr %t1611, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1619, i32 21
  store ptr %t1612, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1619, i32 22
  store ptr %t1613, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1619, i32 23
  store ptr %t1614, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1619, i32 24
  store ptr %t1615, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1619, i32 25
  store ptr %t1616, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1619, i32 26
  store ptr %t1617, ptr %t1646
  %t1647 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1590, ptr %t1618, ptr %t1619, ptr %t1647, i32 27, i32 0)
  call void @free(ptr %t1619)
  br label %bb64
bb64:
  %t1648 = alloca i32
  %t1649 = alloca i64
  %t1650 = alloca i64
  store i32 1, ptr %t23
  store i32 1, ptr %t1648
  %t1651 = icmp sle i32 1, 8
  %t1652 = icmp ne i32 1, 0
  %t1653 = and i1 %t1651, %t1652
  br i1 %t1653, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1654 = sub i32 8, 1
  %t1655 = add i32 %t1654, 1
  %t1656 = sdiv i32 %t1655, 1
  %t1657 = sext i32 %t1656 to i64
  store i64 %t1657, ptr %t1649
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1649
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1650
  br label %do_test35
do_test35:
  %t1658 = load i64, ptr %t1650
  %t1659 = load i64, ptr %t1649
  %t1660 = icmp slt i64 %t1658, %t1659
  br i1 %t1660, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  %t1661 = sext i32 4 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = mul i64 %t1662, 1
  %t1664 = add i64 0, %t1663
  %t1665 = getelementptr i32, ptr %t2, i64 %t1664
  %t1666 = load i32, ptr %t1665
  %t1667 = load i32, ptr %t18
  %t1668 = icmp eq i32 %t1666, %t1667
  br i1 %t1668, label %if_then37, label %bb67
if_then37:
  %t1669 = load i32, ptr %t24
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t24
  br label %bb67
bb67:
  %t1671 = sext i32 8 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = getelementptr i32, ptr %t2, i64 %t1674
  %t1676 = load i32, ptr %t1675
  %t1677 = load i32, ptr %t18
  %t1678 = sext i32 %t1677 to i64
  %t1679 = sext i32 31 to i64
  %t1680 = sub i64 %t1678, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = mul i64 1, %t1679
  %t1684 = sext i32 1 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, %t1683
  %t1687 = add i64 %t1682, %t1686
  %t1688 = getelementptr i32, ptr %t0, i64 %t1687
  %t1689 = load i32, ptr %t1688
  %t1690 = icmp eq i32 %t1676, %t1689
  br i1 %t1690, label %if_then38, label %bb68
if_then38:
  %t1691 = load i32, ptr %t24
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t24
  br label %bb68
bb68:
  %t1693 = sext i32 12 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = getelementptr i32, ptr %t2, i64 %t1696
  %t1698 = load i32, ptr %t1697
  %t1699 = load i32, ptr %t18
  %t1700 = sext i32 %t1699 to i64
  %t1701 = sext i32 31 to i64
  %t1702 = sub i64 %t1700, 1
  %t1703 = mul i64 %t1702, 1
  %t1704 = add i64 0, %t1703
  %t1705 = mul i64 1, %t1701
  %t1706 = sext i32 5 to i64
  %t1707 = sub i64 %t1706, 1
  %t1708 = mul i64 %t1707, %t1705
  %t1709 = add i64 %t1704, %t1708
  %t1710 = getelementptr i32, ptr %t0, i64 %t1709
  %t1711 = load i32, ptr %t1710
  %t1712 = icmp eq i32 %t1698, %t1711
  br i1 %t1712, label %if_then39, label %bb69
if_then39:
  %t1713 = load i32, ptr %t24
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t24
  br label %bb69
bb69:
  %t1715 = sext i32 16 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr i32, ptr %t2, i64 %t1718
  %t1720 = load i32, ptr %t1719
  %t1721 = load i32, ptr %t18
  %t1722 = sext i32 %t1721 to i64
  %t1723 = sext i32 31 to i64
  %t1724 = sub i64 %t1722, 1
  %t1725 = mul i64 %t1724, 1
  %t1726 = add i64 0, %t1725
  %t1727 = mul i64 1, %t1723
  %t1728 = sext i32 9 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, %t1727
  %t1731 = add i64 %t1726, %t1730
  %t1732 = getelementptr i32, ptr %t0, i64 %t1731
  %t1733 = load i32, ptr %t1732
  %t1734 = icmp eq i32 %t1720, %t1733
  br i1 %t1734, label %if_then40, label %bb70
if_then40:
  %t1735 = load i32, ptr %t24
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t24
  br label %bb70
bb70:
  %t1737 = sext i32 20 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr i32, ptr %t2, i64 %t1740
  %t1742 = load i32, ptr %t1741
  %t1743 = load i32, ptr %t18
  %t1744 = sext i32 %t1743 to i64
  %t1745 = sext i32 31 to i64
  %t1746 = sub i64 %t1744, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = mul i64 1, %t1745
  %t1750 = sext i32 13 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, %t1749
  %t1753 = add i64 %t1748, %t1752
  %t1754 = getelementptr i32, ptr %t0, i64 %t1753
  %t1755 = load i32, ptr %t1754
  %t1756 = icmp eq i32 %t1742, %t1755
  br i1 %t1756, label %if_then41, label %bb71
if_then41:
  %t1757 = load i32, ptr %t24
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t24
  br label %bb71
bb71:
  %t1759 = sext i32 27 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = getelementptr i32, ptr %t2, i64 %t1762
  %t1764 = load i32, ptr %t1763
  %t1765 = load i32, ptr %t18
  %t1766 = sext i32 %t1765 to i64
  %t1767 = sext i32 31 to i64
  %t1768 = sub i64 %t1766, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = mul i64 1, %t1767
  %t1772 = sext i32 20 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, %t1771
  %t1775 = add i64 %t1770, %t1774
  %t1776 = getelementptr i32, ptr %t0, i64 %t1775
  %t1777 = load i32, ptr %t1776
  %t1778 = icmp eq i32 %t1764, %t1777
  br i1 %t1778, label %if_then42, label %L41200
if_then42:
  %t1779 = load i32, ptr %t24
  %t1780 = add i32 %t1779, 1
  store i32 %t1780, ptr %t24
  br label %L41200
L41200:
  %t1781 = load i32, ptr %t24
  %t1782 = sub i32 %t1781, 6
  %t1783 = icmp slt i32 %t1782, 0
  br i1 %t1783, label %L21200, label %arith_if_zero43
arith_if_zero43:
  %t1784 = icmp eq i32 %t1782, 0
  br i1 %t1784, label %L11200, label %L21200
L11200:
  %t1785 = load i32, ptr %t7
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t7
  br label %bb74
bb74:
  %t1787 = load i32, ptr %t6
  %t1788 = load i32, ptr %t22
  %t1789 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1790 = call ptr @malloc(i64 4)
  %t1791 = getelementptr i32, ptr %t1790, i32 0
  store i32 %t1788, ptr %t1791
  %t1792 = alloca ptr, i32 1
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t1791, ptr %t1793
  %t1794 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1789, ptr %t1792, ptr %t1794, i32 1, i32 0)
  call void @free(ptr %t1790)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1795 = load i32, ptr %t8
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t8
  br label %bb77
bb77:
  %t1797 = load i32, ptr %t24
  store i32 %t1797, ptr %t25
  store i32 6, ptr %t26
  %t1798 = load i32, ptr %t6
  %t1799 = load i32, ptr %t22
  %t1800 = load i32, ptr %t25
  %t1801 = load i32, ptr %t26
  %t1802 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1803 = call ptr @malloc(i64 12)
  %t1804 = getelementptr i32, ptr %t1803, i32 0
  store i32 %t1799, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1803, i32 1
  store i32 %t1800, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1803, i32 2
  store i32 %t1801, ptr %t1806
  %t1807 = alloca ptr, i32 3
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1804, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1807, i32 1
  store ptr %t1805, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1807, i32 2
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1802, ptr %t1807, ptr %t1811, i32 3, i32 0)
  call void @free(ptr %t1803)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1812 = load i32, ptr %t22
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t22
  %t1814 = load i32, ptr %t23
  %t1815 = icmp eq i32 %t1814, 8
  br i1 %t1815, label %if_then44, label %bb83
if_then44:
  br label %L1221
bb83:
  %t1816 = load i32, ptr %t11
  %t1817 = getelementptr i32, ptr %t2, i32 0
  %t1818 = getelementptr i32, ptr %t2, i32 1
  %t1819 = getelementptr i32, ptr %t2, i32 2
  %t1820 = getelementptr i32, ptr %t2, i32 3
  %t1821 = getelementptr i32, ptr %t2, i32 4
  %t1822 = getelementptr i32, ptr %t2, i32 5
  %t1823 = getelementptr i32, ptr %t2, i32 6
  %t1824 = getelementptr i32, ptr %t2, i32 7
  %t1825 = getelementptr i32, ptr %t2, i32 8
  %t1826 = getelementptr i32, ptr %t2, i32 9
  %t1827 = getelementptr i32, ptr %t2, i32 10
  %t1828 = getelementptr i32, ptr %t2, i32 11
  %t1829 = getelementptr i32, ptr %t2, i32 12
  %t1830 = getelementptr i32, ptr %t2, i32 13
  %t1831 = getelementptr i32, ptr %t2, i32 14
  %t1832 = getelementptr i32, ptr %t2, i32 15
  %t1833 = getelementptr i32, ptr %t2, i32 16
  %t1834 = getelementptr i32, ptr %t2, i32 17
  %t1835 = getelementptr i32, ptr %t2, i32 18
  %t1836 = getelementptr i32, ptr %t2, i32 19
  %t1837 = getelementptr i32, ptr %t2, i32 20
  %t1838 = getelementptr i32, ptr %t2, i32 21
  %t1839 = getelementptr i32, ptr %t2, i32 22
  %t1840 = getelementptr i32, ptr %t2, i32 23
  %t1841 = getelementptr i32, ptr %t2, i32 24
  %t1842 = getelementptr i32, ptr %t2, i32 25
  %t1843 = getelementptr i32, ptr %t2, i32 26
  %t1844 = getelementptr [99 x i8], ptr @str18, i32 0, i32 0
  %t1845 = call ptr @malloc(i64 216)
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1817, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1845, i32 1
  store ptr %t1818, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1845, i32 2
  store ptr %t1819, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1845, i32 3
  store ptr %t1820, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1845, i32 4
  store ptr %t1821, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1845, i32 5
  store ptr %t1822, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1845, i32 6
  store ptr %t1823, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1845, i32 7
  store ptr %t1824, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1845, i32 8
  store ptr %t1825, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1845, i32 9
  store ptr %t1826, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1845, i32 10
  store ptr %t1827, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1845, i32 11
  store ptr %t1828, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1845, i32 12
  store ptr %t1829, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1845, i32 13
  store ptr %t1830, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1845, i32 14
  store ptr %t1831, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1845, i32 15
  store ptr %t1832, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1845, i32 16
  store ptr %t1833, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1845, i32 17
  store ptr %t1834, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1845, i32 18
  store ptr %t1835, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1845, i32 19
  store ptr %t1836, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1845, i32 20
  store ptr %t1837, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1845, i32 21
  store ptr %t1838, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1845, i32 22
  store ptr %t1839, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1845, i32 23
  store ptr %t1840, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1845, i32 24
  store ptr %t1841, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1845, i32 25
  store ptr %t1842, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1845, i32 26
  store ptr %t1843, ptr %t1872
  %t1873 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1816, ptr %t1844, ptr %t1845, ptr %t1873, i32 27, i32 0)
  call void @free(ptr %t1845)
  br label %bb84
bb84:
  %t1874 = load i32, ptr %t18
  %t1875 = add i32 %t1874, 4
  store i32 %t1875, ptr %t18
  br label %L1212
L1212:
  br label %do_inc36
do_inc36:
  %t1876 = load i32, ptr %t23
  %t1877 = load i32, ptr %t1648
  %t1878 = add i32 %t1876, %t1877
  store i32 %t1878, ptr %t23
  %t1879 = load i64, ptr %t1650
  %t1880 = add i64 %t1879, 1
  store i64 %t1880, ptr %t1650
  br label %do_test35
bb86:
  %t1881 = load i32, ptr %t10
  %t1882 = icmp slt i32 %t1881, 0
  br i1 %t1882, label %L31200, label %arith_if_zero45
arith_if_zero45:
  %t1883 = icmp eq i32 %t1881, 0
  br i1 %t1883, label %L1221, label %L31200
L31200:
  %t1884 = load i32, ptr %t9
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t9
  br label %bb88
bb88:
  %t1886 = load i32, ptr %t6
  %t1887 = load i32, ptr %t22
  %t1888 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1889 = call ptr @malloc(i64 4)
  %t1890 = getelementptr i32, ptr %t1889, i32 0
  store i32 %t1887, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1888, ptr %t1891, ptr %t1893, i32 1, i32 0)
  call void @free(ptr %t1889)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  %t1894 = load i32, ptr %t10
  %t1895 = icmp slt i32 %t1894, 0
  br i1 %t1895, label %L31220, label %arith_if_zero46
arith_if_zero46:
  %t1896 = icmp eq i32 %t1894, 0
  br i1 %t1896, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1897 = load i32, ptr %t11
  %t1898 = getelementptr i32, ptr %t2, i32 0
  %t1899 = getelementptr i32, ptr %t2, i32 1
  %t1900 = getelementptr i32, ptr %t2, i32 2
  %t1901 = getelementptr i32, ptr %t2, i32 3
  %t1902 = getelementptr i32, ptr %t2, i32 4
  %t1903 = getelementptr i32, ptr %t2, i32 5
  %t1904 = getelementptr i32, ptr %t2, i32 6
  %t1905 = getelementptr i32, ptr %t2, i32 7
  %t1906 = getelementptr i32, ptr %t2, i32 8
  %t1907 = getelementptr i32, ptr %t2, i32 9
  %t1908 = getelementptr i32, ptr %t2, i32 10
  %t1909 = getelementptr i32, ptr %t2, i32 11
  %t1910 = getelementptr i32, ptr %t2, i32 12
  %t1911 = getelementptr i32, ptr %t2, i32 13
  %t1912 = getelementptr i32, ptr %t2, i32 14
  %t1913 = getelementptr i32, ptr %t2, i32 15
  %t1914 = getelementptr i32, ptr %t2, i32 16
  %t1915 = getelementptr i32, ptr %t2, i32 17
  %t1916 = getelementptr i32, ptr %t2, i32 18
  %t1917 = getelementptr i32, ptr %t2, i32 19
  %t1918 = getelementptr i32, ptr %t2, i32 20
  %t1919 = getelementptr i32, ptr %t2, i32 21
  %t1920 = getelementptr i32, ptr %t2, i32 22
  %t1921 = getelementptr i32, ptr %t2, i32 23
  %t1922 = getelementptr i32, ptr %t2, i32 24
  %t1923 = getelementptr i32, ptr %t2, i32 25
  %t1924 = getelementptr i32, ptr %t2, i32 26
  %t1925 = getelementptr [88 x i8], ptr @str20, i32 0, i32 0
  %t1926 = call ptr @malloc(i64 216)
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1898, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1926, i32 1
  store ptr %t1899, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1926, i32 2
  store ptr %t1900, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1926, i32 3
  store ptr %t1901, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1926, i32 4
  store ptr %t1902, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1926, i32 5
  store ptr %t1903, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1926, i32 6
  store ptr %t1904, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1926, i32 7
  store ptr %t1905, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1926, i32 8
  store ptr %t1906, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1926, i32 9
  store ptr %t1907, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1926, i32 10
  store ptr %t1908, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1926, i32 11
  store ptr %t1909, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1926, i32 12
  store ptr %t1910, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1926, i32 13
  store ptr %t1911, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1926, i32 14
  store ptr %t1912, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1926, i32 15
  store ptr %t1913, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1926, i32 16
  store ptr %t1914, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1926, i32 17
  store ptr %t1915, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1926, i32 18
  store ptr %t1916, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1926, i32 19
  store ptr %t1917, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1926, i32 20
  store ptr %t1918, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1926, i32 21
  store ptr %t1919, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1926, i32 22
  store ptr %t1920, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1926, i32 23
  store ptr %t1921, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1926, i32 24
  store ptr %t1922, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1926, i32 25
  store ptr %t1923, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1926, i32 26
  store ptr %t1924, ptr %t1953
  %t1954 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1897, ptr %t1925, ptr %t1926, ptr %t1954, i32 27, i32 0)
  call void @free(ptr %t1926)
  br label %bb94
bb94:
  %t1955 = sext i32 27 to i64
  %t1956 = sub i64 %t1955, 1
  %t1957 = mul i64 %t1956, 1
  %t1958 = add i64 0, %t1957
  %t1959 = getelementptr i32, ptr %t2, i64 %t1958
  %t1960 = load i32, ptr %t1959
  store i32 %t1960, ptr %t25
  br label %L41220
L31220:
  %t1961 = load i32, ptr %t9
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t9
  br label %bb97
bb97:
  %t1963 = load i32, ptr %t6
  %t1964 = load i32, ptr %t22
  %t1965 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1966 = call ptr @malloc(i64 4)
  %t1967 = getelementptr i32, ptr %t1966, i32 0
  store i32 %t1964, ptr %t1967
  %t1968 = alloca ptr, i32 1
  %t1969 = getelementptr ptr, ptr %t1968, i32 0
  store ptr %t1967, ptr %t1969
  %t1970 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1963, ptr %t1965, ptr %t1968, ptr %t1970, i32 1, i32 0)
  call void @free(ptr %t1966)
  br label %bb98
bb98:
  %t1971 = load i32, ptr %t10
  %t1972 = icmp slt i32 %t1971, 0
  br i1 %t1972, label %L41220, label %arith_if_zero47
arith_if_zero47:
  %t1973 = icmp eq i32 %t1971, 0
  br i1 %t1973, label %L1231, label %L41220
L41220:
  %t1974 = load i32, ptr %t25
  %t1975 = sub i32 %t1974, 340
  %t1976 = icmp slt i32 %t1975, 0
  br i1 %t1976, label %L21220, label %arith_if_zero48
arith_if_zero48:
  %t1977 = icmp eq i32 %t1975, 0
  br i1 %t1977, label %L11220, label %L21220
L11220:
  %t1978 = load i32, ptr %t7
  %t1979 = add i32 %t1978, 1
  store i32 %t1979, ptr %t7
  br label %bb101
bb101:
  %t1980 = load i32, ptr %t6
  %t1981 = load i32, ptr %t22
  %t1982 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1983 = call ptr @malloc(i64 4)
  %t1984 = getelementptr i32, ptr %t1983, i32 0
  store i32 %t1981, ptr %t1984
  %t1985 = alloca ptr, i32 1
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1984, ptr %t1986
  %t1987 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1980, ptr %t1982, ptr %t1985, ptr %t1987, i32 1, i32 0)
  call void @free(ptr %t1983)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t1988 = load i32, ptr %t8
  %t1989 = add i32 %t1988, 1
  store i32 %t1989, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  %t1990 = load i32, ptr %t6
  %t1991 = load i32, ptr %t22
  %t1992 = load i32, ptr %t25
  %t1993 = load i32, ptr %t26
  %t1994 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1995 = call ptr @malloc(i64 12)
  %t1996 = getelementptr i32, ptr %t1995, i32 0
  store i32 %t1991, ptr %t1996
  %t1997 = getelementptr i32, ptr %t1995, i32 1
  store i32 %t1992, ptr %t1997
  %t1998 = getelementptr i32, ptr %t1995, i32 2
  store i32 %t1993, ptr %t1998
  %t1999 = alloca ptr, i32 3
  %t2000 = getelementptr ptr, ptr %t1999, i32 0
  store ptr %t1996, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1999, i32 1
  store ptr %t1997, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1999, i32 2
  store ptr %t1998, ptr %t2002
  %t2003 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1990, ptr %t1994, ptr %t1999, ptr %t2003, i32 3, i32 0)
  call void @free(ptr %t1995)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  %t2004 = load i32, ptr %t10
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L31230, label %arith_if_zero49
arith_if_zero49:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t2007 = load i32, ptr %t11
  %t2008 = getelementptr i32, ptr %t2, i32 0
  %t2009 = getelementptr i32, ptr %t2, i32 1
  %t2010 = getelementptr i32, ptr %t2, i32 2
  %t2011 = getelementptr i32, ptr %t2, i32 3
  %t2012 = getelementptr i32, ptr %t2, i32 4
  %t2013 = getelementptr i32, ptr %t2, i32 5
  %t2014 = getelementptr i32, ptr %t2, i32 6
  %t2015 = getelementptr i32, ptr %t2, i32 7
  %t2016 = getelementptr i32, ptr %t2, i32 8
  %t2017 = getelementptr i32, ptr %t2, i32 9
  %t2018 = getelementptr i32, ptr %t2, i32 10
  %t2019 = getelementptr i32, ptr %t2, i32 11
  %t2020 = getelementptr i32, ptr %t2, i32 12
  %t2021 = getelementptr i32, ptr %t2, i32 13
  %t2022 = getelementptr i32, ptr %t2, i32 14
  %t2023 = getelementptr i32, ptr %t2, i32 15
  %t2024 = getelementptr i32, ptr %t2, i32 16
  %t2025 = getelementptr i32, ptr %t2, i32 17
  %t2026 = getelementptr i32, ptr %t2, i32 18
  %t2027 = getelementptr i32, ptr %t2, i32 19
  %t2028 = getelementptr i32, ptr %t2, i32 20
  %t2029 = getelementptr i32, ptr %t2, i32 21
  %t2030 = getelementptr i32, ptr %t2, i32 22
  %t2031 = getelementptr i32, ptr %t2, i32 23
  %t2032 = getelementptr i32, ptr %t2, i32 24
  %t2033 = getelementptr i32, ptr %t2, i32 25
  %t2034 = getelementptr i32, ptr %t2, i32 26
  %t2035 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t2036 = call ptr @malloc(i64 216)
  %t2037 = getelementptr ptr, ptr %t2036, i32 0
  store ptr %t2008, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2036, i32 1
  store ptr %t2009, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2036, i32 2
  store ptr %t2010, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2036, i32 3
  store ptr %t2011, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2036, i32 4
  store ptr %t2012, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2036, i32 5
  store ptr %t2013, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2036, i32 6
  store ptr %t2014, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2036, i32 7
  store ptr %t2015, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2036, i32 8
  store ptr %t2016, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2036, i32 9
  store ptr %t2017, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2036, i32 10
  store ptr %t2018, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2036, i32 11
  store ptr %t2019, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2036, i32 12
  store ptr %t2020, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2036, i32 13
  store ptr %t2021, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2036, i32 14
  store ptr %t2022, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2036, i32 15
  store ptr %t2023, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2036, i32 16
  store ptr %t2024, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2036, i32 17
  store ptr %t2025, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2036, i32 18
  store ptr %t2026, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2036, i32 19
  store ptr %t2027, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2036, i32 20
  store ptr %t2028, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2036, i32 21
  store ptr %t2029, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2036, i32 22
  store ptr %t2030, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2036, i32 23
  store ptr %t2031, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2036, i32 24
  store ptr %t2032, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2036, i32 25
  store ptr %t2033, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2036, i32 26
  store ptr %t2034, ptr %t2063
  %t2064 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2007, ptr %t2035, ptr %t2036, ptr %t2064, i32 27, i32 0)
  call void @free(ptr %t2036)
  br label %bb111
bb111:
  %t2065 = sext i32 27 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = mul i64 %t2066, 1
  %t2068 = add i64 0, %t2067
  %t2069 = getelementptr i32, ptr %t2, i64 %t2068
  %t2070 = load i32, ptr %t2069
  store i32 %t2070, ptr %t25
  br label %L41230
L31230:
  %t2071 = load i32, ptr %t9
  %t2072 = add i32 %t2071, 1
  store i32 %t2072, ptr %t9
  br label %bb114
bb114:
  %t2073 = load i32, ptr %t6
  %t2074 = load i32, ptr %t22
  %t2075 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2076 = call ptr @malloc(i64 4)
  %t2077 = getelementptr i32, ptr %t2076, i32 0
  store i32 %t2074, ptr %t2077
  %t2078 = alloca ptr, i32 1
  %t2079 = getelementptr ptr, ptr %t2078, i32 0
  store ptr %t2077, ptr %t2079
  %t2080 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2073, ptr %t2075, ptr %t2078, ptr %t2080, i32 1, i32 0)
  call void @free(ptr %t2076)
  br label %bb115
bb115:
  %t2081 = load i32, ptr %t10
  %t2082 = icmp slt i32 %t2081, 0
  br i1 %t2082, label %L41230, label %arith_if_zero50
arith_if_zero50:
  %t2083 = icmp eq i32 %t2081, 0
  br i1 %t2083, label %L1241, label %L41230
L41230:
  %t2084 = load i32, ptr %t25
  %t2085 = sub i32 %t2084, 150
  %t2086 = icmp slt i32 %t2085, 0
  br i1 %t2086, label %L21230, label %arith_if_zero51
arith_if_zero51:
  %t2087 = icmp eq i32 %t2085, 0
  br i1 %t2087, label %L11230, label %L21230
L11230:
  %t2088 = load i32, ptr %t7
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t7
  br label %bb118
bb118:
  %t2090 = load i32, ptr %t6
  %t2091 = load i32, ptr %t22
  %t2092 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2093 = call ptr @malloc(i64 4)
  %t2094 = getelementptr i32, ptr %t2093, i32 0
  store i32 %t2091, ptr %t2094
  %t2095 = alloca ptr, i32 1
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2094, ptr %t2096
  %t2097 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2092, ptr %t2095, ptr %t2097, i32 1, i32 0)
  call void @free(ptr %t2093)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t2098 = load i32, ptr %t8
  %t2099 = add i32 %t2098, 1
  store i32 %t2099, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  %t2100 = load i32, ptr %t6
  %t2101 = load i32, ptr %t22
  %t2102 = load i32, ptr %t25
  %t2103 = load i32, ptr %t26
  %t2104 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2105 = call ptr @malloc(i64 12)
  %t2106 = getelementptr i32, ptr %t2105, i32 0
  store i32 %t2101, ptr %t2106
  %t2107 = getelementptr i32, ptr %t2105, i32 1
  store i32 %t2102, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2105, i32 2
  store i32 %t2103, ptr %t2108
  %t2109 = alloca ptr, i32 3
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2106, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2109, i32 1
  store ptr %t2107, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2109, i32 2
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2104, ptr %t2109, ptr %t2113, i32 3, i32 0)
  call void @free(ptr %t2105)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  %t2114 = load i32, ptr %t10
  %t2115 = icmp slt i32 %t2114, 0
  br i1 %t2115, label %L31240, label %arith_if_zero52
arith_if_zero52:
  %t2116 = icmp eq i32 %t2114, 0
  br i1 %t2116, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t2117 = sext i32 7 to i64
  %t2118 = sub i64 %t2117, 1
  %t2119 = mul i64 %t2118, 1
  %t2120 = add i64 0, %t2119
  %t2121 = getelementptr i32, ptr %t2, i64 %t2120
  %t2122 = load i32, ptr %t2121
  store i32 %t2122, ptr %t25
  br label %L41240
L31240:
  %t2123 = load i32, ptr %t9
  %t2124 = add i32 %t2123, 1
  store i32 %t2124, ptr %t9
  br label %bb130
bb130:
  %t2125 = load i32, ptr %t6
  %t2126 = load i32, ptr %t22
  %t2127 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2128 = call ptr @malloc(i64 4)
  %t2129 = getelementptr i32, ptr %t2128, i32 0
  store i32 %t2126, ptr %t2129
  %t2130 = alloca ptr, i32 1
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2129, ptr %t2131
  %t2132 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2125, ptr %t2127, ptr %t2130, ptr %t2132, i32 1, i32 0)
  call void @free(ptr %t2128)
  br label %bb131
bb131:
  %t2133 = load i32, ptr %t10
  %t2134 = icmp slt i32 %t2133, 0
  br i1 %t2134, label %L41240, label %arith_if_zero53
arith_if_zero53:
  %t2135 = icmp eq i32 %t2133, 0
  br i1 %t2135, label %L1251, label %L41240
L41240:
  %t2136 = load i32, ptr %t25
  %t2137 = sub i32 %t2136, 9999
  %t2138 = icmp slt i32 %t2137, 0
  br i1 %t2138, label %L21240, label %arith_if_zero54
arith_if_zero54:
  %t2139 = icmp eq i32 %t2137, 0
  br i1 %t2139, label %L11240, label %L21240
L11240:
  %t2140 = load i32, ptr %t7
  %t2141 = add i32 %t2140, 1
  store i32 %t2141, ptr %t7
  br label %bb134
bb134:
  %t2142 = load i32, ptr %t6
  %t2143 = load i32, ptr %t22
  %t2144 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2145 = call ptr @malloc(i64 4)
  %t2146 = getelementptr i32, ptr %t2145, i32 0
  store i32 %t2143, ptr %t2146
  %t2147 = alloca ptr, i32 1
  %t2148 = getelementptr ptr, ptr %t2147, i32 0
  store ptr %t2146, ptr %t2148
  %t2149 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2144, ptr %t2147, ptr %t2149, i32 1, i32 0)
  call void @free(ptr %t2145)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t2150 = load i32, ptr %t8
  %t2151 = add i32 %t2150, 1
  store i32 %t2151, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  %t2152 = load i32, ptr %t6
  %t2153 = load i32, ptr %t22
  %t2154 = load i32, ptr %t25
  %t2155 = load i32, ptr %t26
  %t2156 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2157 = call ptr @malloc(i64 12)
  %t2158 = getelementptr i32, ptr %t2157, i32 0
  store i32 %t2153, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2157, i32 1
  store i32 %t2154, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2157, i32 2
  store i32 %t2155, ptr %t2160
  %t2161 = alloca ptr, i32 3
  %t2162 = getelementptr ptr, ptr %t2161, i32 0
  store ptr %t2158, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2161, i32 1
  store ptr %t2159, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2161, i32 2
  store ptr %t2160, ptr %t2164
  %t2165 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2156, ptr %t2161, ptr %t2165, i32 3, i32 0)
  call void @free(ptr %t2157)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t2166 = load i32, ptr %t6
  %t2167 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2167, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t2168 = load i32, ptr %t6
  %t2169 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2168, ptr %t2169, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t2170 = load i32, ptr %t6
  %t2171 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2171, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t2172 = load i32, ptr %t6
  %t2173 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2173, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t2174 = load i32, ptr %t6
  %t2175 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2175, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t2176 = load i32, ptr %t6
  %t2177 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2176, ptr %t2177, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t2178 = load i32, ptr %t6
  %t2179 = load i32, ptr %t8
  %t2180 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2181 = call ptr @malloc(i64 4)
  %t2182 = getelementptr i32, ptr %t2181, i32 0
  store i32 %t2179, ptr %t2182
  %t2183 = alloca ptr, i32 1
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2182, ptr %t2184
  %t2185 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2180, ptr %t2183, ptr %t2185, i32 1, i32 0)
  call void @free(ptr %t2181)
  br label %bb148
bb148:
  %t2186 = load i32, ptr %t6
  %t2187 = load i32, ptr %t7
  %t2188 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t2189 = call ptr @malloc(i64 4)
  %t2190 = getelementptr i32, ptr %t2189, i32 0
  store i32 %t2187, ptr %t2190
  %t2191 = alloca ptr, i32 1
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2190, ptr %t2192
  %t2193 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2186, ptr %t2188, ptr %t2191, ptr %t2193, i32 1, i32 0)
  call void @free(ptr %t2189)
  br label %bb149
bb149:
  %t2194 = load i32, ptr %t6
  %t2195 = load i32, ptr %t9
  %t2196 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t2197 = call ptr @malloc(i64 4)
  %t2198 = getelementptr i32, ptr %t2197, i32 0
  store i32 %t2195, ptr %t2198
  %t2199 = alloca ptr, i32 1
  %t2200 = getelementptr ptr, ptr %t2199, i32 0
  store ptr %t2198, ptr %t2200
  %t2201 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2196, ptr %t2199, ptr %t2201, i32 1, i32 0)
  call void @free(ptr %t2197)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
