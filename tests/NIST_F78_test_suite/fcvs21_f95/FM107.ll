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
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = load i32, ptr %t19
  %t89 = sext i32 %t88 to i64
  %t90 = sub i64 %t89, 1
  %t91 = sext i32 31 to i64
  %t92 = mul i64 1, %t91
  %t93 = mul i64 %t90, %t92
  %t94 = add i64 %t87, %t93
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
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = load i32, ptr %t19
  %t155 = sext i32 %t154 to i64
  %t156 = sub i64 %t155, 1
  %t157 = sext i32 31 to i64
  %t158 = mul i64 1, %t157
  %t159 = mul i64 %t156, %t158
  %t160 = add i64 %t153, %t159
  %t161 = load i32, ptr %t20
  %t162 = sext i32 %t161 to i64
  %t163 = sub i64 %t162, 1
  %t164 = sext i32 31 to i64
  %t165 = mul i64 1, %t164
  %t166 = sext i32 10 to i64
  %t167 = mul i64 %t165, %t166
  %t168 = mul i64 %t163, %t167
  %t169 = add i64 %t160, %t168
  %t170 = getelementptr i32, ptr %t1, i64 %t169
  %t171 = load i32, ptr %t18
  %t172 = load i32, ptr %t19
  %t173 = add i32 %t171, %t172
  %t174 = load i32, ptr %t20
  %t175 = add i32 %t173, %t174
  %t176 = add i32 %t175, 298
  store i32 %t176, ptr %t170
  br label %L1144
L1144:
  br label %do_inc24
do_inc24:
  %t177 = load i32, ptr %t20
  %t178 = load i32, ptr %t136
  %t179 = add i32 %t177, %t178
  store i32 %t179, ptr %t20
  %t180 = load i64, ptr %t138
  %t181 = add i64 %t180, 1
  store i64 %t181, ptr %t138
  br label %do_test23
L1145:
  br label %do_inc19
do_inc19:
  %t182 = load i32, ptr %t19
  %t183 = load i32, ptr %t123
  %t184 = add i32 %t182, %t183
  store i32 %t184, ptr %t19
  %t185 = load i64, ptr %t125
  %t186 = add i64 %t185, 1
  store i64 %t186, ptr %t125
  br label %do_test18
L1146:
  br label %do_inc14
do_inc14:
  %t187 = load i32, ptr %t18
  %t188 = load i32, ptr %t110
  %t189 = add i32 %t187, %t188
  store i32 %t189, ptr %t18
  %t190 = load i64, ptr %t112
  %t191 = add i64 %t190, 1
  store i64 %t191, ptr %t112
  br label %do_test13
bb49:
  store i32 1, ptr %t21
  %t192 = alloca i32
  %t193 = alloca i64
  %t194 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t192
  %t195 = icmp sle i32 1, 31
  %t196 = icmp ne i32 1, 0
  %t197 = and i1 %t195, %t196
  br i1 %t197, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t198 = sub i32 31, 1
  %t199 = add i32 %t198, 1
  %t200 = sdiv i32 %t199, 1
  %t201 = sext i32 %t200 to i64
  store i64 %t201, ptr %t193
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t193
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t194
  br label %do_test28
do_test28:
  %t202 = load i64, ptr %t194
  %t203 = load i64, ptr %t193
  %t204 = icmp slt i64 %t202, %t203
  br i1 %t204, label %bb51, label %bb59
bb51:
  %t205 = load i32, ptr %t18
  %t206 = icmp eq i32 %t205, 31
  br i1 %t206, label %if_then30, label %bb52
if_then30:
  store i32 9999, ptr %t17
  br label %bb52
bb52:
  %t207 = load i32, ptr %t21
  %t208 = sub i32 %t207, 1
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L1147, label %arith_if_zero31
arith_if_zero31:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L1147, label %L1148
L1147:
  %t211 = load i32, ptr %t11
  %t212 = load i32, ptr %t12
  %t213 = load i32, ptr %t13
  %t214 = load i32, ptr %t14
  %t215 = load i32, ptr %t18
  %t216 = load i32, ptr %t15
  %t217 = load i32, ptr %t16
  %t218 = load i32, ptr %t17
  %t219 = load i32, ptr %t18
  %t220 = sext i32 %t219 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = sext i32 1 to i64
  %t225 = sub i64 %t224, 1
  %t226 = sext i32 31 to i64
  %t227 = mul i64 1, %t226
  %t228 = mul i64 %t225, %t227
  %t229 = add i64 %t223, %t228
  %t230 = getelementptr i32, ptr %t0, i64 %t229
  %t231 = load i32, ptr %t18
  %t232 = sext i32 %t231 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = sext i32 1 to i64
  %t237 = sub i64 %t236, 1
  %t238 = sext i32 31 to i64
  %t239 = mul i64 1, %t238
  %t240 = mul i64 %t237, %t239
  %t241 = add i64 %t235, %t240
  %t242 = getelementptr i32, ptr %t0, i64 %t241
  %t243 = load i32, ptr %t242
  %t244 = load i32, ptr %t18
  %t245 = sext i32 %t244 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = sext i32 2 to i64
  %t250 = sub i64 %t249, 1
  %t251 = sext i32 31 to i64
  %t252 = mul i64 1, %t251
  %t253 = mul i64 %t250, %t252
  %t254 = add i64 %t248, %t253
  %t255 = getelementptr i32, ptr %t0, i64 %t254
  %t256 = load i32, ptr %t18
  %t257 = sext i32 %t256 to i64
  %t258 = sub i64 %t257, 1
  %t259 = mul i64 %t258, 1
  %t260 = add i64 0, %t259
  %t261 = sext i32 2 to i64
  %t262 = sub i64 %t261, 1
  %t263 = sext i32 31 to i64
  %t264 = mul i64 1, %t263
  %t265 = mul i64 %t262, %t264
  %t266 = add i64 %t260, %t265
  %t267 = getelementptr i32, ptr %t0, i64 %t266
  %t268 = load i32, ptr %t267
  %t269 = load i32, ptr %t18
  %t270 = sext i32 %t269 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = sext i32 3 to i64
  %t275 = sub i64 %t274, 1
  %t276 = sext i32 31 to i64
  %t277 = mul i64 1, %t276
  %t278 = mul i64 %t275, %t277
  %t279 = add i64 %t273, %t278
  %t280 = getelementptr i32, ptr %t0, i64 %t279
  %t281 = load i32, ptr %t18
  %t282 = sext i32 %t281 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = sext i32 3 to i64
  %t287 = sub i64 %t286, 1
  %t288 = sext i32 31 to i64
  %t289 = mul i64 1, %t288
  %t290 = mul i64 %t287, %t289
  %t291 = add i64 %t285, %t290
  %t292 = getelementptr i32, ptr %t0, i64 %t291
  %t293 = load i32, ptr %t292
  %t294 = load i32, ptr %t18
  %t295 = sext i32 %t294 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = sext i32 4 to i64
  %t300 = sub i64 %t299, 1
  %t301 = sext i32 31 to i64
  %t302 = mul i64 1, %t301
  %t303 = mul i64 %t300, %t302
  %t304 = add i64 %t298, %t303
  %t305 = getelementptr i32, ptr %t0, i64 %t304
  %t306 = load i32, ptr %t18
  %t307 = sext i32 %t306 to i64
  %t308 = sub i64 %t307, 1
  %t309 = mul i64 %t308, 1
  %t310 = add i64 0, %t309
  %t311 = sext i32 4 to i64
  %t312 = sub i64 %t311, 1
  %t313 = sext i32 31 to i64
  %t314 = mul i64 1, %t313
  %t315 = mul i64 %t312, %t314
  %t316 = add i64 %t310, %t315
  %t317 = getelementptr i32, ptr %t0, i64 %t316
  %t318 = load i32, ptr %t317
  %t319 = load i32, ptr %t18
  %t320 = sext i32 %t319 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = sext i32 5 to i64
  %t325 = sub i64 %t324, 1
  %t326 = sext i32 31 to i64
  %t327 = mul i64 1, %t326
  %t328 = mul i64 %t325, %t327
  %t329 = add i64 %t323, %t328
  %t330 = getelementptr i32, ptr %t0, i64 %t329
  %t331 = load i32, ptr %t18
  %t332 = sext i32 %t331 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = sext i32 5 to i64
  %t337 = sub i64 %t336, 1
  %t338 = sext i32 31 to i64
  %t339 = mul i64 1, %t338
  %t340 = mul i64 %t337, %t339
  %t341 = add i64 %t335, %t340
  %t342 = getelementptr i32, ptr %t0, i64 %t341
  %t343 = load i32, ptr %t342
  %t344 = load i32, ptr %t18
  %t345 = sext i32 %t344 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = sext i32 6 to i64
  %t350 = sub i64 %t349, 1
  %t351 = sext i32 31 to i64
  %t352 = mul i64 1, %t351
  %t353 = mul i64 %t350, %t352
  %t354 = add i64 %t348, %t353
  %t355 = getelementptr i32, ptr %t0, i64 %t354
  %t356 = load i32, ptr %t18
  %t357 = sext i32 %t356 to i64
  %t358 = sub i64 %t357, 1
  %t359 = mul i64 %t358, 1
  %t360 = add i64 0, %t359
  %t361 = sext i32 6 to i64
  %t362 = sub i64 %t361, 1
  %t363 = sext i32 31 to i64
  %t364 = mul i64 1, %t363
  %t365 = mul i64 %t362, %t364
  %t366 = add i64 %t360, %t365
  %t367 = getelementptr i32, ptr %t0, i64 %t366
  %t368 = load i32, ptr %t367
  %t369 = load i32, ptr %t18
  %t370 = sext i32 %t369 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = sext i32 7 to i64
  %t375 = sub i64 %t374, 1
  %t376 = sext i32 31 to i64
  %t377 = mul i64 1, %t376
  %t378 = mul i64 %t375, %t377
  %t379 = add i64 %t373, %t378
  %t380 = getelementptr i32, ptr %t0, i64 %t379
  %t381 = load i32, ptr %t18
  %t382 = sext i32 %t381 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = sext i32 7 to i64
  %t387 = sub i64 %t386, 1
  %t388 = sext i32 31 to i64
  %t389 = mul i64 1, %t388
  %t390 = mul i64 %t387, %t389
  %t391 = add i64 %t385, %t390
  %t392 = getelementptr i32, ptr %t0, i64 %t391
  %t393 = load i32, ptr %t392
  %t394 = load i32, ptr %t18
  %t395 = sext i32 %t394 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = sext i32 8 to i64
  %t400 = sub i64 %t399, 1
  %t401 = sext i32 31 to i64
  %t402 = mul i64 1, %t401
  %t403 = mul i64 %t400, %t402
  %t404 = add i64 %t398, %t403
  %t405 = getelementptr i32, ptr %t0, i64 %t404
  %t406 = load i32, ptr %t18
  %t407 = sext i32 %t406 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = sext i32 8 to i64
  %t412 = sub i64 %t411, 1
  %t413 = sext i32 31 to i64
  %t414 = mul i64 1, %t413
  %t415 = mul i64 %t412, %t414
  %t416 = add i64 %t410, %t415
  %t417 = getelementptr i32, ptr %t0, i64 %t416
  %t418 = load i32, ptr %t417
  %t419 = load i32, ptr %t18
  %t420 = sext i32 %t419 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = sext i32 9 to i64
  %t425 = sub i64 %t424, 1
  %t426 = sext i32 31 to i64
  %t427 = mul i64 1, %t426
  %t428 = mul i64 %t425, %t427
  %t429 = add i64 %t423, %t428
  %t430 = getelementptr i32, ptr %t0, i64 %t429
  %t431 = load i32, ptr %t18
  %t432 = sext i32 %t431 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = sext i32 9 to i64
  %t437 = sub i64 %t436, 1
  %t438 = sext i32 31 to i64
  %t439 = mul i64 1, %t438
  %t440 = mul i64 %t437, %t439
  %t441 = add i64 %t435, %t440
  %t442 = getelementptr i32, ptr %t0, i64 %t441
  %t443 = load i32, ptr %t442
  %t444 = load i32, ptr %t18
  %t445 = sext i32 %t444 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = sext i32 10 to i64
  %t450 = sub i64 %t449, 1
  %t451 = sext i32 31 to i64
  %t452 = mul i64 1, %t451
  %t453 = mul i64 %t450, %t452
  %t454 = add i64 %t448, %t453
  %t455 = getelementptr i32, ptr %t0, i64 %t454
  %t456 = load i32, ptr %t18
  %t457 = sext i32 %t456 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = sext i32 10 to i64
  %t462 = sub i64 %t461, 1
  %t463 = sext i32 31 to i64
  %t464 = mul i64 1, %t463
  %t465 = mul i64 %t462, %t464
  %t466 = add i64 %t460, %t465
  %t467 = getelementptr i32, ptr %t0, i64 %t466
  %t468 = load i32, ptr %t467
  %t469 = load i32, ptr %t18
  %t470 = sext i32 %t469 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = sext i32 11 to i64
  %t475 = sub i64 %t474, 1
  %t476 = sext i32 31 to i64
  %t477 = mul i64 1, %t476
  %t478 = mul i64 %t475, %t477
  %t479 = add i64 %t473, %t478
  %t480 = getelementptr i32, ptr %t0, i64 %t479
  %t481 = load i32, ptr %t18
  %t482 = sext i32 %t481 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = sext i32 11 to i64
  %t487 = sub i64 %t486, 1
  %t488 = sext i32 31 to i64
  %t489 = mul i64 1, %t488
  %t490 = mul i64 %t487, %t489
  %t491 = add i64 %t485, %t490
  %t492 = getelementptr i32, ptr %t0, i64 %t491
  %t493 = load i32, ptr %t492
  %t494 = load i32, ptr %t18
  %t495 = sext i32 %t494 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = sext i32 12 to i64
  %t500 = sub i64 %t499, 1
  %t501 = sext i32 31 to i64
  %t502 = mul i64 1, %t501
  %t503 = mul i64 %t500, %t502
  %t504 = add i64 %t498, %t503
  %t505 = getelementptr i32, ptr %t0, i64 %t504
  %t506 = load i32, ptr %t18
  %t507 = sext i32 %t506 to i64
  %t508 = sub i64 %t507, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = sext i32 12 to i64
  %t512 = sub i64 %t511, 1
  %t513 = sext i32 31 to i64
  %t514 = mul i64 1, %t513
  %t515 = mul i64 %t512, %t514
  %t516 = add i64 %t510, %t515
  %t517 = getelementptr i32, ptr %t0, i64 %t516
  %t518 = load i32, ptr %t517
  %t519 = load i32, ptr %t18
  %t520 = sext i32 %t519 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = sext i32 13 to i64
  %t525 = sub i64 %t524, 1
  %t526 = sext i32 31 to i64
  %t527 = mul i64 1, %t526
  %t528 = mul i64 %t525, %t527
  %t529 = add i64 %t523, %t528
  %t530 = getelementptr i32, ptr %t0, i64 %t529
  %t531 = load i32, ptr %t18
  %t532 = sext i32 %t531 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = sext i32 13 to i64
  %t537 = sub i64 %t536, 1
  %t538 = sext i32 31 to i64
  %t539 = mul i64 1, %t538
  %t540 = mul i64 %t537, %t539
  %t541 = add i64 %t535, %t540
  %t542 = getelementptr i32, ptr %t0, i64 %t541
  %t543 = load i32, ptr %t542
  %t544 = load i32, ptr %t18
  %t545 = sext i32 %t544 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = sext i32 14 to i64
  %t550 = sub i64 %t549, 1
  %t551 = sext i32 31 to i64
  %t552 = mul i64 1, %t551
  %t553 = mul i64 %t550, %t552
  %t554 = add i64 %t548, %t553
  %t555 = getelementptr i32, ptr %t0, i64 %t554
  %t556 = load i32, ptr %t18
  %t557 = sext i32 %t556 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = sext i32 14 to i64
  %t562 = sub i64 %t561, 1
  %t563 = sext i32 31 to i64
  %t564 = mul i64 1, %t563
  %t565 = mul i64 %t562, %t564
  %t566 = add i64 %t560, %t565
  %t567 = getelementptr i32, ptr %t0, i64 %t566
  %t568 = load i32, ptr %t567
  %t569 = load i32, ptr %t18
  %t570 = sext i32 %t569 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = sext i32 15 to i64
  %t575 = sub i64 %t574, 1
  %t576 = sext i32 31 to i64
  %t577 = mul i64 1, %t576
  %t578 = mul i64 %t575, %t577
  %t579 = add i64 %t573, %t578
  %t580 = getelementptr i32, ptr %t0, i64 %t579
  %t581 = load i32, ptr %t18
  %t582 = sext i32 %t581 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = sext i32 15 to i64
  %t587 = sub i64 %t586, 1
  %t588 = sext i32 31 to i64
  %t589 = mul i64 1, %t588
  %t590 = mul i64 %t587, %t589
  %t591 = add i64 %t585, %t590
  %t592 = getelementptr i32, ptr %t0, i64 %t591
  %t593 = load i32, ptr %t592
  %t594 = load i32, ptr %t18
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = sext i32 16 to i64
  %t600 = sub i64 %t599, 1
  %t601 = sext i32 31 to i64
  %t602 = mul i64 1, %t601
  %t603 = mul i64 %t600, %t602
  %t604 = add i64 %t598, %t603
  %t605 = getelementptr i32, ptr %t0, i64 %t604
  %t606 = load i32, ptr %t18
  %t607 = sext i32 %t606 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = sext i32 16 to i64
  %t612 = sub i64 %t611, 1
  %t613 = sext i32 31 to i64
  %t614 = mul i64 1, %t613
  %t615 = mul i64 %t612, %t614
  %t616 = add i64 %t610, %t615
  %t617 = getelementptr i32, ptr %t0, i64 %t616
  %t618 = load i32, ptr %t617
  %t619 = load i32, ptr %t18
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = sext i32 17 to i64
  %t625 = sub i64 %t624, 1
  %t626 = sext i32 31 to i64
  %t627 = mul i64 1, %t626
  %t628 = mul i64 %t625, %t627
  %t629 = add i64 %t623, %t628
  %t630 = getelementptr i32, ptr %t0, i64 %t629
  %t631 = load i32, ptr %t18
  %t632 = sext i32 %t631 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = sext i32 17 to i64
  %t637 = sub i64 %t636, 1
  %t638 = sext i32 31 to i64
  %t639 = mul i64 1, %t638
  %t640 = mul i64 %t637, %t639
  %t641 = add i64 %t635, %t640
  %t642 = getelementptr i32, ptr %t0, i64 %t641
  %t643 = load i32, ptr %t642
  %t644 = load i32, ptr %t18
  %t645 = sext i32 %t644 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = sext i32 18 to i64
  %t650 = sub i64 %t649, 1
  %t651 = sext i32 31 to i64
  %t652 = mul i64 1, %t651
  %t653 = mul i64 %t650, %t652
  %t654 = add i64 %t648, %t653
  %t655 = getelementptr i32, ptr %t0, i64 %t654
  %t656 = load i32, ptr %t18
  %t657 = sext i32 %t656 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = sext i32 18 to i64
  %t662 = sub i64 %t661, 1
  %t663 = sext i32 31 to i64
  %t664 = mul i64 1, %t663
  %t665 = mul i64 %t662, %t664
  %t666 = add i64 %t660, %t665
  %t667 = getelementptr i32, ptr %t0, i64 %t666
  %t668 = load i32, ptr %t667
  %t669 = load i32, ptr %t18
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = sext i32 19 to i64
  %t675 = sub i64 %t674, 1
  %t676 = sext i32 31 to i64
  %t677 = mul i64 1, %t676
  %t678 = mul i64 %t675, %t677
  %t679 = add i64 %t673, %t678
  %t680 = getelementptr i32, ptr %t0, i64 %t679
  %t681 = load i32, ptr %t18
  %t682 = sext i32 %t681 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = sext i32 19 to i64
  %t687 = sub i64 %t686, 1
  %t688 = sext i32 31 to i64
  %t689 = mul i64 1, %t688
  %t690 = mul i64 %t687, %t689
  %t691 = add i64 %t685, %t690
  %t692 = getelementptr i32, ptr %t0, i64 %t691
  %t693 = load i32, ptr %t692
  %t694 = load i32, ptr %t18
  %t695 = sext i32 %t694 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = sext i32 20 to i64
  %t700 = sub i64 %t699, 1
  %t701 = sext i32 31 to i64
  %t702 = mul i64 1, %t701
  %t703 = mul i64 %t700, %t702
  %t704 = add i64 %t698, %t703
  %t705 = getelementptr i32, ptr %t0, i64 %t704
  %t706 = load i32, ptr %t18
  %t707 = sext i32 %t706 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = sext i32 20 to i64
  %t712 = sub i64 %t711, 1
  %t713 = sext i32 31 to i64
  %t714 = mul i64 1, %t713
  %t715 = mul i64 %t712, %t714
  %t716 = add i64 %t710, %t715
  %t717 = getelementptr i32, ptr %t0, i64 %t716
  %t718 = load i32, ptr %t717
  %t719 = getelementptr [84 x i8], ptr @str8, i32 0, i32 0
  %t720 = alloca i32, i32 27
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t212, ptr %t721
  %t722 = getelementptr i32, ptr %t720, i32 1
  store i32 %t213, ptr %t722
  %t723 = getelementptr i32, ptr %t720, i32 2
  store i32 %t214, ptr %t723
  %t724 = getelementptr i32, ptr %t720, i32 3
  store i32 %t215, ptr %t724
  %t725 = getelementptr i32, ptr %t720, i32 4
  store i32 %t216, ptr %t725
  %t726 = getelementptr i32, ptr %t720, i32 5
  store i32 %t217, ptr %t726
  %t727 = getelementptr i32, ptr %t720, i32 6
  store i32 %t218, ptr %t727
  %t728 = getelementptr i32, ptr %t720, i32 7
  store i32 %t243, ptr %t728
  %t729 = getelementptr i32, ptr %t720, i32 8
  store i32 %t268, ptr %t729
  %t730 = getelementptr i32, ptr %t720, i32 9
  store i32 %t293, ptr %t730
  %t731 = getelementptr i32, ptr %t720, i32 10
  store i32 %t318, ptr %t731
  %t732 = getelementptr i32, ptr %t720, i32 11
  store i32 %t343, ptr %t732
  %t733 = getelementptr i32, ptr %t720, i32 12
  store i32 %t368, ptr %t733
  %t734 = getelementptr i32, ptr %t720, i32 13
  store i32 %t393, ptr %t734
  %t735 = getelementptr i32, ptr %t720, i32 14
  store i32 %t418, ptr %t735
  %t736 = getelementptr i32, ptr %t720, i32 15
  store i32 %t443, ptr %t736
  %t737 = getelementptr i32, ptr %t720, i32 16
  store i32 %t468, ptr %t737
  %t738 = getelementptr i32, ptr %t720, i32 17
  store i32 %t493, ptr %t738
  %t739 = getelementptr i32, ptr %t720, i32 18
  store i32 %t518, ptr %t739
  %t740 = getelementptr i32, ptr %t720, i32 19
  store i32 %t543, ptr %t740
  %t741 = getelementptr i32, ptr %t720, i32 20
  store i32 %t568, ptr %t741
  %t742 = getelementptr i32, ptr %t720, i32 21
  store i32 %t593, ptr %t742
  %t743 = getelementptr i32, ptr %t720, i32 22
  store i32 %t618, ptr %t743
  %t744 = getelementptr i32, ptr %t720, i32 23
  store i32 %t643, ptr %t744
  %t745 = getelementptr i32, ptr %t720, i32 24
  store i32 %t668, ptr %t745
  %t746 = getelementptr i32, ptr %t720, i32 25
  store i32 %t693, ptr %t746
  %t747 = getelementptr i32, ptr %t720, i32 26
  store i32 %t718, ptr %t747
  %t748 = alloca ptr, i32 27
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t721, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t722, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t723, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t724, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t725, ptr %t753
  %t754 = getelementptr ptr, ptr %t748, i32 5
  store ptr %t726, ptr %t754
  %t755 = getelementptr ptr, ptr %t748, i32 6
  store ptr %t727, ptr %t755
  %t756 = getelementptr ptr, ptr %t748, i32 7
  store ptr %t728, ptr %t756
  %t757 = getelementptr ptr, ptr %t748, i32 8
  store ptr %t729, ptr %t757
  %t758 = getelementptr ptr, ptr %t748, i32 9
  store ptr %t730, ptr %t758
  %t759 = getelementptr ptr, ptr %t748, i32 10
  store ptr %t731, ptr %t759
  %t760 = getelementptr ptr, ptr %t748, i32 11
  store ptr %t732, ptr %t760
  %t761 = getelementptr ptr, ptr %t748, i32 12
  store ptr %t733, ptr %t761
  %t762 = getelementptr ptr, ptr %t748, i32 13
  store ptr %t734, ptr %t762
  %t763 = getelementptr ptr, ptr %t748, i32 14
  store ptr %t735, ptr %t763
  %t764 = getelementptr ptr, ptr %t748, i32 15
  store ptr %t736, ptr %t764
  %t765 = getelementptr ptr, ptr %t748, i32 16
  store ptr %t737, ptr %t765
  %t766 = getelementptr ptr, ptr %t748, i32 17
  store ptr %t738, ptr %t766
  %t767 = getelementptr ptr, ptr %t748, i32 18
  store ptr %t739, ptr %t767
  %t768 = getelementptr ptr, ptr %t748, i32 19
  store ptr %t740, ptr %t768
  %t769 = getelementptr ptr, ptr %t748, i32 20
  store ptr %t741, ptr %t769
  %t770 = getelementptr ptr, ptr %t748, i32 21
  store ptr %t742, ptr %t770
  %t771 = getelementptr ptr, ptr %t748, i32 22
  store ptr %t743, ptr %t771
  %t772 = getelementptr ptr, ptr %t748, i32 23
  store ptr %t744, ptr %t772
  %t773 = getelementptr ptr, ptr %t748, i32 24
  store ptr %t745, ptr %t773
  %t774 = getelementptr ptr, ptr %t748, i32 25
  store ptr %t746, ptr %t774
  %t775 = getelementptr ptr, ptr %t748, i32 26
  store ptr %t747, ptr %t775
  %t776 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t719, ptr %t748, ptr %t776, i32 27, i32 0)
  br label %bb54
bb54:
  store i32 2, ptr %t21
  br label %L1149
L1148:
  %t777 = load i32, ptr %t11
  %t778 = load i32, ptr %t12
  %t779 = load i32, ptr %t13
  %t780 = load i32, ptr %t14
  %t781 = load i32, ptr %t18
  %t782 = load i32, ptr %t15
  %t783 = load i32, ptr %t16
  %t784 = load i32, ptr %t17
  %t785 = load i32, ptr %t18
  %t786 = sext i32 %t785 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = sext i32 1 to i64
  %t791 = sub i64 %t790, 1
  %t792 = sext i32 31 to i64
  %t793 = mul i64 1, %t792
  %t794 = mul i64 %t791, %t793
  %t795 = add i64 %t789, %t794
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = sext i32 31 to i64
  %t799 = mul i64 1, %t798
  %t800 = sext i32 10 to i64
  %t801 = mul i64 %t799, %t800
  %t802 = mul i64 %t797, %t801
  %t803 = add i64 %t795, %t802
  %t804 = getelementptr i32, ptr %t1, i64 %t803
  %t805 = load i32, ptr %t18
  %t806 = sext i32 %t805 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, 1
  %t809 = add i64 0, %t808
  %t810 = sext i32 1 to i64
  %t811 = sub i64 %t810, 1
  %t812 = sext i32 31 to i64
  %t813 = mul i64 1, %t812
  %t814 = mul i64 %t811, %t813
  %t815 = add i64 %t809, %t814
  %t816 = sext i32 1 to i64
  %t817 = sub i64 %t816, 1
  %t818 = sext i32 31 to i64
  %t819 = mul i64 1, %t818
  %t820 = sext i32 10 to i64
  %t821 = mul i64 %t819, %t820
  %t822 = mul i64 %t817, %t821
  %t823 = add i64 %t815, %t822
  %t824 = getelementptr i32, ptr %t1, i64 %t823
  %t825 = load i32, ptr %t824
  %t826 = load i32, ptr %t18
  %t827 = sext i32 %t826 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = sext i32 1 to i64
  %t832 = sub i64 %t831, 1
  %t833 = sext i32 31 to i64
  %t834 = mul i64 1, %t833
  %t835 = mul i64 %t832, %t834
  %t836 = add i64 %t830, %t835
  %t837 = sext i32 2 to i64
  %t838 = sub i64 %t837, 1
  %t839 = sext i32 31 to i64
  %t840 = mul i64 1, %t839
  %t841 = sext i32 10 to i64
  %t842 = mul i64 %t840, %t841
  %t843 = mul i64 %t838, %t842
  %t844 = add i64 %t836, %t843
  %t845 = getelementptr i32, ptr %t1, i64 %t844
  %t846 = load i32, ptr %t18
  %t847 = sext i32 %t846 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = sext i32 1 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 31 to i64
  %t854 = mul i64 1, %t853
  %t855 = mul i64 %t852, %t854
  %t856 = add i64 %t850, %t855
  %t857 = sext i32 2 to i64
  %t858 = sub i64 %t857, 1
  %t859 = sext i32 31 to i64
  %t860 = mul i64 1, %t859
  %t861 = sext i32 10 to i64
  %t862 = mul i64 %t860, %t861
  %t863 = mul i64 %t858, %t862
  %t864 = add i64 %t856, %t863
  %t865 = getelementptr i32, ptr %t1, i64 %t864
  %t866 = load i32, ptr %t865
  %t867 = load i32, ptr %t18
  %t868 = sext i32 %t867 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = sext i32 2 to i64
  %t873 = sub i64 %t872, 1
  %t874 = sext i32 31 to i64
  %t875 = mul i64 1, %t874
  %t876 = mul i64 %t873, %t875
  %t877 = add i64 %t871, %t876
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = sext i32 31 to i64
  %t881 = mul i64 1, %t880
  %t882 = sext i32 10 to i64
  %t883 = mul i64 %t881, %t882
  %t884 = mul i64 %t879, %t883
  %t885 = add i64 %t877, %t884
  %t886 = getelementptr i32, ptr %t1, i64 %t885
  %t887 = load i32, ptr %t18
  %t888 = sext i32 %t887 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = sext i32 2 to i64
  %t893 = sub i64 %t892, 1
  %t894 = sext i32 31 to i64
  %t895 = mul i64 1, %t894
  %t896 = mul i64 %t893, %t895
  %t897 = add i64 %t891, %t896
  %t898 = sext i32 1 to i64
  %t899 = sub i64 %t898, 1
  %t900 = sext i32 31 to i64
  %t901 = mul i64 1, %t900
  %t902 = sext i32 10 to i64
  %t903 = mul i64 %t901, %t902
  %t904 = mul i64 %t899, %t903
  %t905 = add i64 %t897, %t904
  %t906 = getelementptr i32, ptr %t1, i64 %t905
  %t907 = load i32, ptr %t906
  %t908 = load i32, ptr %t18
  %t909 = sext i32 %t908 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = sext i32 2 to i64
  %t914 = sub i64 %t913, 1
  %t915 = sext i32 31 to i64
  %t916 = mul i64 1, %t915
  %t917 = mul i64 %t914, %t916
  %t918 = add i64 %t912, %t917
  %t919 = sext i32 2 to i64
  %t920 = sub i64 %t919, 1
  %t921 = sext i32 31 to i64
  %t922 = mul i64 1, %t921
  %t923 = sext i32 10 to i64
  %t924 = mul i64 %t922, %t923
  %t925 = mul i64 %t920, %t924
  %t926 = add i64 %t918, %t925
  %t927 = getelementptr i32, ptr %t1, i64 %t926
  %t928 = load i32, ptr %t18
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = sext i32 2 to i64
  %t934 = sub i64 %t933, 1
  %t935 = sext i32 31 to i64
  %t936 = mul i64 1, %t935
  %t937 = mul i64 %t934, %t936
  %t938 = add i64 %t932, %t937
  %t939 = sext i32 2 to i64
  %t940 = sub i64 %t939, 1
  %t941 = sext i32 31 to i64
  %t942 = mul i64 1, %t941
  %t943 = sext i32 10 to i64
  %t944 = mul i64 %t942, %t943
  %t945 = mul i64 %t940, %t944
  %t946 = add i64 %t938, %t945
  %t947 = getelementptr i32, ptr %t1, i64 %t946
  %t948 = load i32, ptr %t947
  %t949 = load i32, ptr %t18
  %t950 = sext i32 %t949 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = sext i32 3 to i64
  %t955 = sub i64 %t954, 1
  %t956 = sext i32 31 to i64
  %t957 = mul i64 1, %t956
  %t958 = mul i64 %t955, %t957
  %t959 = add i64 %t953, %t958
  %t960 = sext i32 1 to i64
  %t961 = sub i64 %t960, 1
  %t962 = sext i32 31 to i64
  %t963 = mul i64 1, %t962
  %t964 = sext i32 10 to i64
  %t965 = mul i64 %t963, %t964
  %t966 = mul i64 %t961, %t965
  %t967 = add i64 %t959, %t966
  %t968 = getelementptr i32, ptr %t1, i64 %t967
  %t969 = load i32, ptr %t18
  %t970 = sext i32 %t969 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = sext i32 3 to i64
  %t975 = sub i64 %t974, 1
  %t976 = sext i32 31 to i64
  %t977 = mul i64 1, %t976
  %t978 = mul i64 %t975, %t977
  %t979 = add i64 %t973, %t978
  %t980 = sext i32 1 to i64
  %t981 = sub i64 %t980, 1
  %t982 = sext i32 31 to i64
  %t983 = mul i64 1, %t982
  %t984 = sext i32 10 to i64
  %t985 = mul i64 %t983, %t984
  %t986 = mul i64 %t981, %t985
  %t987 = add i64 %t979, %t986
  %t988 = getelementptr i32, ptr %t1, i64 %t987
  %t989 = load i32, ptr %t988
  %t990 = load i32, ptr %t18
  %t991 = sext i32 %t990 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = sext i32 3 to i64
  %t996 = sub i64 %t995, 1
  %t997 = sext i32 31 to i64
  %t998 = mul i64 1, %t997
  %t999 = mul i64 %t996, %t998
  %t1000 = add i64 %t994, %t999
  %t1001 = sext i32 2 to i64
  %t1002 = sub i64 %t1001, 1
  %t1003 = sext i32 31 to i64
  %t1004 = mul i64 1, %t1003
  %t1005 = sext i32 10 to i64
  %t1006 = mul i64 %t1004, %t1005
  %t1007 = mul i64 %t1002, %t1006
  %t1008 = add i64 %t1000, %t1007
  %t1009 = getelementptr i32, ptr %t1, i64 %t1008
  %t1010 = load i32, ptr %t18
  %t1011 = sext i32 %t1010 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = sext i32 3 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = sext i32 31 to i64
  %t1018 = mul i64 1, %t1017
  %t1019 = mul i64 %t1016, %t1018
  %t1020 = add i64 %t1014, %t1019
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = sext i32 31 to i64
  %t1024 = mul i64 1, %t1023
  %t1025 = sext i32 10 to i64
  %t1026 = mul i64 %t1024, %t1025
  %t1027 = mul i64 %t1022, %t1026
  %t1028 = add i64 %t1020, %t1027
  %t1029 = getelementptr i32, ptr %t1, i64 %t1028
  %t1030 = load i32, ptr %t1029
  %t1031 = load i32, ptr %t18
  %t1032 = sext i32 %t1031 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = sext i32 4 to i64
  %t1037 = sub i64 %t1036, 1
  %t1038 = sext i32 31 to i64
  %t1039 = mul i64 1, %t1038
  %t1040 = mul i64 %t1037, %t1039
  %t1041 = add i64 %t1035, %t1040
  %t1042 = sext i32 1 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = sext i32 31 to i64
  %t1045 = mul i64 1, %t1044
  %t1046 = sext i32 10 to i64
  %t1047 = mul i64 %t1045, %t1046
  %t1048 = mul i64 %t1043, %t1047
  %t1049 = add i64 %t1041, %t1048
  %t1050 = getelementptr i32, ptr %t1, i64 %t1049
  %t1051 = load i32, ptr %t18
  %t1052 = sext i32 %t1051 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = sext i32 4 to i64
  %t1057 = sub i64 %t1056, 1
  %t1058 = sext i32 31 to i64
  %t1059 = mul i64 1, %t1058
  %t1060 = mul i64 %t1057, %t1059
  %t1061 = add i64 %t1055, %t1060
  %t1062 = sext i32 1 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = sext i32 31 to i64
  %t1065 = mul i64 1, %t1064
  %t1066 = sext i32 10 to i64
  %t1067 = mul i64 %t1065, %t1066
  %t1068 = mul i64 %t1063, %t1067
  %t1069 = add i64 %t1061, %t1068
  %t1070 = getelementptr i32, ptr %t1, i64 %t1069
  %t1071 = load i32, ptr %t1070
  %t1072 = load i32, ptr %t18
  %t1073 = sext i32 %t1072 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = sext i32 4 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = sext i32 31 to i64
  %t1080 = mul i64 1, %t1079
  %t1081 = mul i64 %t1078, %t1080
  %t1082 = add i64 %t1076, %t1081
  %t1083 = sext i32 2 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = sext i32 31 to i64
  %t1086 = mul i64 1, %t1085
  %t1087 = sext i32 10 to i64
  %t1088 = mul i64 %t1086, %t1087
  %t1089 = mul i64 %t1084, %t1088
  %t1090 = add i64 %t1082, %t1089
  %t1091 = getelementptr i32, ptr %t1, i64 %t1090
  %t1092 = load i32, ptr %t18
  %t1093 = sext i32 %t1092 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = sext i32 4 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = sext i32 31 to i64
  %t1100 = mul i64 1, %t1099
  %t1101 = mul i64 %t1098, %t1100
  %t1102 = add i64 %t1096, %t1101
  %t1103 = sext i32 2 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = sext i32 31 to i64
  %t1106 = mul i64 1, %t1105
  %t1107 = sext i32 10 to i64
  %t1108 = mul i64 %t1106, %t1107
  %t1109 = mul i64 %t1104, %t1108
  %t1110 = add i64 %t1102, %t1109
  %t1111 = getelementptr i32, ptr %t1, i64 %t1110
  %t1112 = load i32, ptr %t1111
  %t1113 = load i32, ptr %t18
  %t1114 = sext i32 %t1113 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = sext i32 5 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = sext i32 31 to i64
  %t1121 = mul i64 1, %t1120
  %t1122 = mul i64 %t1119, %t1121
  %t1123 = add i64 %t1117, %t1122
  %t1124 = sext i32 1 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = sext i32 31 to i64
  %t1127 = mul i64 1, %t1126
  %t1128 = sext i32 10 to i64
  %t1129 = mul i64 %t1127, %t1128
  %t1130 = mul i64 %t1125, %t1129
  %t1131 = add i64 %t1123, %t1130
  %t1132 = getelementptr i32, ptr %t1, i64 %t1131
  %t1133 = load i32, ptr %t18
  %t1134 = sext i32 %t1133 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = sext i32 5 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = sext i32 31 to i64
  %t1141 = mul i64 1, %t1140
  %t1142 = mul i64 %t1139, %t1141
  %t1143 = add i64 %t1137, %t1142
  %t1144 = sext i32 1 to i64
  %t1145 = sub i64 %t1144, 1
  %t1146 = sext i32 31 to i64
  %t1147 = mul i64 1, %t1146
  %t1148 = sext i32 10 to i64
  %t1149 = mul i64 %t1147, %t1148
  %t1150 = mul i64 %t1145, %t1149
  %t1151 = add i64 %t1143, %t1150
  %t1152 = getelementptr i32, ptr %t1, i64 %t1151
  %t1153 = load i32, ptr %t1152
  %t1154 = load i32, ptr %t18
  %t1155 = sext i32 %t1154 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = sext i32 5 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = sext i32 31 to i64
  %t1162 = mul i64 1, %t1161
  %t1163 = mul i64 %t1160, %t1162
  %t1164 = add i64 %t1158, %t1163
  %t1165 = sext i32 2 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = sext i32 31 to i64
  %t1168 = mul i64 1, %t1167
  %t1169 = sext i32 10 to i64
  %t1170 = mul i64 %t1168, %t1169
  %t1171 = mul i64 %t1166, %t1170
  %t1172 = add i64 %t1164, %t1171
  %t1173 = getelementptr i32, ptr %t1, i64 %t1172
  %t1174 = load i32, ptr %t18
  %t1175 = sext i32 %t1174 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = sext i32 5 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = sext i32 31 to i64
  %t1182 = mul i64 1, %t1181
  %t1183 = mul i64 %t1180, %t1182
  %t1184 = add i64 %t1178, %t1183
  %t1185 = sext i32 2 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = sext i32 31 to i64
  %t1188 = mul i64 1, %t1187
  %t1189 = sext i32 10 to i64
  %t1190 = mul i64 %t1188, %t1189
  %t1191 = mul i64 %t1186, %t1190
  %t1192 = add i64 %t1184, %t1191
  %t1193 = getelementptr i32, ptr %t1, i64 %t1192
  %t1194 = load i32, ptr %t1193
  %t1195 = load i32, ptr %t18
  %t1196 = sext i32 %t1195 to i64
  %t1197 = sub i64 %t1196, 1
  %t1198 = mul i64 %t1197, 1
  %t1199 = add i64 0, %t1198
  %t1200 = sext i32 6 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = sext i32 31 to i64
  %t1203 = mul i64 1, %t1202
  %t1204 = mul i64 %t1201, %t1203
  %t1205 = add i64 %t1199, %t1204
  %t1206 = sext i32 1 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = sext i32 31 to i64
  %t1209 = mul i64 1, %t1208
  %t1210 = sext i32 10 to i64
  %t1211 = mul i64 %t1209, %t1210
  %t1212 = mul i64 %t1207, %t1211
  %t1213 = add i64 %t1205, %t1212
  %t1214 = getelementptr i32, ptr %t1, i64 %t1213
  %t1215 = load i32, ptr %t18
  %t1216 = sext i32 %t1215 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = sext i32 6 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = sext i32 31 to i64
  %t1223 = mul i64 1, %t1222
  %t1224 = mul i64 %t1221, %t1223
  %t1225 = add i64 %t1219, %t1224
  %t1226 = sext i32 1 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = sext i32 31 to i64
  %t1229 = mul i64 1, %t1228
  %t1230 = sext i32 10 to i64
  %t1231 = mul i64 %t1229, %t1230
  %t1232 = mul i64 %t1227, %t1231
  %t1233 = add i64 %t1225, %t1232
  %t1234 = getelementptr i32, ptr %t1, i64 %t1233
  %t1235 = load i32, ptr %t1234
  %t1236 = load i32, ptr %t18
  %t1237 = sext i32 %t1236 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = sext i32 6 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = sext i32 31 to i64
  %t1244 = mul i64 1, %t1243
  %t1245 = mul i64 %t1242, %t1244
  %t1246 = add i64 %t1240, %t1245
  %t1247 = sext i32 2 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = sext i32 31 to i64
  %t1250 = mul i64 1, %t1249
  %t1251 = sext i32 10 to i64
  %t1252 = mul i64 %t1250, %t1251
  %t1253 = mul i64 %t1248, %t1252
  %t1254 = add i64 %t1246, %t1253
  %t1255 = getelementptr i32, ptr %t1, i64 %t1254
  %t1256 = load i32, ptr %t18
  %t1257 = sext i32 %t1256 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = sext i32 6 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = sext i32 31 to i64
  %t1264 = mul i64 1, %t1263
  %t1265 = mul i64 %t1262, %t1264
  %t1266 = add i64 %t1260, %t1265
  %t1267 = sext i32 2 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = sext i32 31 to i64
  %t1270 = mul i64 1, %t1269
  %t1271 = sext i32 10 to i64
  %t1272 = mul i64 %t1270, %t1271
  %t1273 = mul i64 %t1268, %t1272
  %t1274 = add i64 %t1266, %t1273
  %t1275 = getelementptr i32, ptr %t1, i64 %t1274
  %t1276 = load i32, ptr %t1275
  %t1277 = load i32, ptr %t18
  %t1278 = sext i32 %t1277 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = sext i32 7 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = sext i32 31 to i64
  %t1285 = mul i64 1, %t1284
  %t1286 = mul i64 %t1283, %t1285
  %t1287 = add i64 %t1281, %t1286
  %t1288 = sext i32 1 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = sext i32 31 to i64
  %t1291 = mul i64 1, %t1290
  %t1292 = sext i32 10 to i64
  %t1293 = mul i64 %t1291, %t1292
  %t1294 = mul i64 %t1289, %t1293
  %t1295 = add i64 %t1287, %t1294
  %t1296 = getelementptr i32, ptr %t1, i64 %t1295
  %t1297 = load i32, ptr %t18
  %t1298 = sext i32 %t1297 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = sext i32 7 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = sext i32 31 to i64
  %t1305 = mul i64 1, %t1304
  %t1306 = mul i64 %t1303, %t1305
  %t1307 = add i64 %t1301, %t1306
  %t1308 = sext i32 1 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = sext i32 31 to i64
  %t1311 = mul i64 1, %t1310
  %t1312 = sext i32 10 to i64
  %t1313 = mul i64 %t1311, %t1312
  %t1314 = mul i64 %t1309, %t1313
  %t1315 = add i64 %t1307, %t1314
  %t1316 = getelementptr i32, ptr %t1, i64 %t1315
  %t1317 = load i32, ptr %t1316
  %t1318 = load i32, ptr %t18
  %t1319 = sext i32 %t1318 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = sext i32 7 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = sext i32 31 to i64
  %t1326 = mul i64 1, %t1325
  %t1327 = mul i64 %t1324, %t1326
  %t1328 = add i64 %t1322, %t1327
  %t1329 = sext i32 2 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = sext i32 31 to i64
  %t1332 = mul i64 1, %t1331
  %t1333 = sext i32 10 to i64
  %t1334 = mul i64 %t1332, %t1333
  %t1335 = mul i64 %t1330, %t1334
  %t1336 = add i64 %t1328, %t1335
  %t1337 = getelementptr i32, ptr %t1, i64 %t1336
  %t1338 = load i32, ptr %t18
  %t1339 = sext i32 %t1338 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = sext i32 7 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = sext i32 31 to i64
  %t1346 = mul i64 1, %t1345
  %t1347 = mul i64 %t1344, %t1346
  %t1348 = add i64 %t1342, %t1347
  %t1349 = sext i32 2 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = sext i32 31 to i64
  %t1352 = mul i64 1, %t1351
  %t1353 = sext i32 10 to i64
  %t1354 = mul i64 %t1352, %t1353
  %t1355 = mul i64 %t1350, %t1354
  %t1356 = add i64 %t1348, %t1355
  %t1357 = getelementptr i32, ptr %t1, i64 %t1356
  %t1358 = load i32, ptr %t1357
  %t1359 = load i32, ptr %t18
  %t1360 = sext i32 %t1359 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = sext i32 8 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = sext i32 31 to i64
  %t1367 = mul i64 1, %t1366
  %t1368 = mul i64 %t1365, %t1367
  %t1369 = add i64 %t1363, %t1368
  %t1370 = sext i32 1 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = sext i32 31 to i64
  %t1373 = mul i64 1, %t1372
  %t1374 = sext i32 10 to i64
  %t1375 = mul i64 %t1373, %t1374
  %t1376 = mul i64 %t1371, %t1375
  %t1377 = add i64 %t1369, %t1376
  %t1378 = getelementptr i32, ptr %t1, i64 %t1377
  %t1379 = load i32, ptr %t18
  %t1380 = sext i32 %t1379 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = sext i32 8 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = sext i32 31 to i64
  %t1387 = mul i64 1, %t1386
  %t1388 = mul i64 %t1385, %t1387
  %t1389 = add i64 %t1383, %t1388
  %t1390 = sext i32 1 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = sext i32 31 to i64
  %t1393 = mul i64 1, %t1392
  %t1394 = sext i32 10 to i64
  %t1395 = mul i64 %t1393, %t1394
  %t1396 = mul i64 %t1391, %t1395
  %t1397 = add i64 %t1389, %t1396
  %t1398 = getelementptr i32, ptr %t1, i64 %t1397
  %t1399 = load i32, ptr %t1398
  %t1400 = load i32, ptr %t18
  %t1401 = sext i32 %t1400 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = sext i32 8 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = sext i32 31 to i64
  %t1408 = mul i64 1, %t1407
  %t1409 = mul i64 %t1406, %t1408
  %t1410 = add i64 %t1404, %t1409
  %t1411 = sext i32 2 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = sext i32 31 to i64
  %t1414 = mul i64 1, %t1413
  %t1415 = sext i32 10 to i64
  %t1416 = mul i64 %t1414, %t1415
  %t1417 = mul i64 %t1412, %t1416
  %t1418 = add i64 %t1410, %t1417
  %t1419 = getelementptr i32, ptr %t1, i64 %t1418
  %t1420 = load i32, ptr %t18
  %t1421 = sext i32 %t1420 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = sext i32 8 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = sext i32 31 to i64
  %t1428 = mul i64 1, %t1427
  %t1429 = mul i64 %t1426, %t1428
  %t1430 = add i64 %t1424, %t1429
  %t1431 = sext i32 2 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = sext i32 31 to i64
  %t1434 = mul i64 1, %t1433
  %t1435 = sext i32 10 to i64
  %t1436 = mul i64 %t1434, %t1435
  %t1437 = mul i64 %t1432, %t1436
  %t1438 = add i64 %t1430, %t1437
  %t1439 = getelementptr i32, ptr %t1, i64 %t1438
  %t1440 = load i32, ptr %t1439
  %t1441 = load i32, ptr %t18
  %t1442 = sext i32 %t1441 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = mul i64 %t1443, 1
  %t1445 = add i64 0, %t1444
  %t1446 = sext i32 9 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = sext i32 31 to i64
  %t1449 = mul i64 1, %t1448
  %t1450 = mul i64 %t1447, %t1449
  %t1451 = add i64 %t1445, %t1450
  %t1452 = sext i32 1 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = sext i32 31 to i64
  %t1455 = mul i64 1, %t1454
  %t1456 = sext i32 10 to i64
  %t1457 = mul i64 %t1455, %t1456
  %t1458 = mul i64 %t1453, %t1457
  %t1459 = add i64 %t1451, %t1458
  %t1460 = getelementptr i32, ptr %t1, i64 %t1459
  %t1461 = load i32, ptr %t18
  %t1462 = sext i32 %t1461 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, 1
  %t1465 = add i64 0, %t1464
  %t1466 = sext i32 9 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = sext i32 31 to i64
  %t1469 = mul i64 1, %t1468
  %t1470 = mul i64 %t1467, %t1469
  %t1471 = add i64 %t1465, %t1470
  %t1472 = sext i32 1 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = sext i32 31 to i64
  %t1475 = mul i64 1, %t1474
  %t1476 = sext i32 10 to i64
  %t1477 = mul i64 %t1475, %t1476
  %t1478 = mul i64 %t1473, %t1477
  %t1479 = add i64 %t1471, %t1478
  %t1480 = getelementptr i32, ptr %t1, i64 %t1479
  %t1481 = load i32, ptr %t1480
  %t1482 = load i32, ptr %t18
  %t1483 = sext i32 %t1482 to i64
  %t1484 = sub i64 %t1483, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = sext i32 9 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = sext i32 31 to i64
  %t1490 = mul i64 1, %t1489
  %t1491 = mul i64 %t1488, %t1490
  %t1492 = add i64 %t1486, %t1491
  %t1493 = sext i32 2 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = sext i32 31 to i64
  %t1496 = mul i64 1, %t1495
  %t1497 = sext i32 10 to i64
  %t1498 = mul i64 %t1496, %t1497
  %t1499 = mul i64 %t1494, %t1498
  %t1500 = add i64 %t1492, %t1499
  %t1501 = getelementptr i32, ptr %t1, i64 %t1500
  %t1502 = load i32, ptr %t18
  %t1503 = sext i32 %t1502 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = mul i64 %t1504, 1
  %t1506 = add i64 0, %t1505
  %t1507 = sext i32 9 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = sext i32 31 to i64
  %t1510 = mul i64 1, %t1509
  %t1511 = mul i64 %t1508, %t1510
  %t1512 = add i64 %t1506, %t1511
  %t1513 = sext i32 2 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = sext i32 31 to i64
  %t1516 = mul i64 1, %t1515
  %t1517 = sext i32 10 to i64
  %t1518 = mul i64 %t1516, %t1517
  %t1519 = mul i64 %t1514, %t1518
  %t1520 = add i64 %t1512, %t1519
  %t1521 = getelementptr i32, ptr %t1, i64 %t1520
  %t1522 = load i32, ptr %t1521
  %t1523 = load i32, ptr %t18
  %t1524 = sext i32 %t1523 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = sext i32 10 to i64
  %t1529 = sub i64 %t1528, 1
  %t1530 = sext i32 31 to i64
  %t1531 = mul i64 1, %t1530
  %t1532 = mul i64 %t1529, %t1531
  %t1533 = add i64 %t1527, %t1532
  %t1534 = sext i32 1 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = sext i32 31 to i64
  %t1537 = mul i64 1, %t1536
  %t1538 = sext i32 10 to i64
  %t1539 = mul i64 %t1537, %t1538
  %t1540 = mul i64 %t1535, %t1539
  %t1541 = add i64 %t1533, %t1540
  %t1542 = getelementptr i32, ptr %t1, i64 %t1541
  %t1543 = load i32, ptr %t18
  %t1544 = sext i32 %t1543 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = sext i32 10 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = sext i32 31 to i64
  %t1551 = mul i64 1, %t1550
  %t1552 = mul i64 %t1549, %t1551
  %t1553 = add i64 %t1547, %t1552
  %t1554 = sext i32 1 to i64
  %t1555 = sub i64 %t1554, 1
  %t1556 = sext i32 31 to i64
  %t1557 = mul i64 1, %t1556
  %t1558 = sext i32 10 to i64
  %t1559 = mul i64 %t1557, %t1558
  %t1560 = mul i64 %t1555, %t1559
  %t1561 = add i64 %t1553, %t1560
  %t1562 = getelementptr i32, ptr %t1, i64 %t1561
  %t1563 = load i32, ptr %t1562
  %t1564 = load i32, ptr %t18
  %t1565 = sext i32 %t1564 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = sext i32 10 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = sext i32 31 to i64
  %t1572 = mul i64 1, %t1571
  %t1573 = mul i64 %t1570, %t1572
  %t1574 = add i64 %t1568, %t1573
  %t1575 = sext i32 2 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = sext i32 31 to i64
  %t1578 = mul i64 1, %t1577
  %t1579 = sext i32 10 to i64
  %t1580 = mul i64 %t1578, %t1579
  %t1581 = mul i64 %t1576, %t1580
  %t1582 = add i64 %t1574, %t1581
  %t1583 = getelementptr i32, ptr %t1, i64 %t1582
  %t1584 = load i32, ptr %t18
  %t1585 = sext i32 %t1584 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = sext i32 10 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = sext i32 31 to i64
  %t1592 = mul i64 1, %t1591
  %t1593 = mul i64 %t1590, %t1592
  %t1594 = add i64 %t1588, %t1593
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = sext i32 31 to i64
  %t1598 = mul i64 1, %t1597
  %t1599 = sext i32 10 to i64
  %t1600 = mul i64 %t1598, %t1599
  %t1601 = mul i64 %t1596, %t1600
  %t1602 = add i64 %t1594, %t1601
  %t1603 = getelementptr i32, ptr %t1, i64 %t1602
  %t1604 = load i32, ptr %t1603
  %t1605 = getelementptr [89 x i8], ptr @str10, i32 0, i32 0
  %t1606 = alloca i32, i32 27
  %t1607 = getelementptr i32, ptr %t1606, i32 0
  store i32 %t778, ptr %t1607
  %t1608 = getelementptr i32, ptr %t1606, i32 1
  store i32 %t779, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1606, i32 2
  store i32 %t780, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1606, i32 3
  store i32 %t781, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1606, i32 4
  store i32 %t782, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1606, i32 5
  store i32 %t783, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1606, i32 6
  store i32 %t784, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1606, i32 7
  store i32 %t825, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1606, i32 8
  store i32 %t866, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1606, i32 9
  store i32 %t907, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1606, i32 10
  store i32 %t948, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1606, i32 11
  store i32 %t989, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1606, i32 12
  store i32 %t1030, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1606, i32 13
  store i32 %t1071, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1606, i32 14
  store i32 %t1112, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1606, i32 15
  store i32 %t1153, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1606, i32 16
  store i32 %t1194, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1606, i32 17
  store i32 %t1235, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1606, i32 18
  store i32 %t1276, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1606, i32 19
  store i32 %t1317, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1606, i32 20
  store i32 %t1358, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1606, i32 21
  store i32 %t1399, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1606, i32 22
  store i32 %t1440, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1606, i32 23
  store i32 %t1481, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1606, i32 24
  store i32 %t1522, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1606, i32 25
  store i32 %t1563, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1606, i32 26
  store i32 %t1604, ptr %t1633
  %t1634 = alloca ptr, i32 27
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1607, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1634, i32 1
  store ptr %t1608, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1634, i32 2
  store ptr %t1609, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1634, i32 3
  store ptr %t1610, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1634, i32 4
  store ptr %t1611, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1634, i32 5
  store ptr %t1612, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1634, i32 6
  store ptr %t1613, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1634, i32 7
  store ptr %t1614, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1634, i32 8
  store ptr %t1615, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1634, i32 9
  store ptr %t1616, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1634, i32 10
  store ptr %t1617, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1634, i32 11
  store ptr %t1618, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1634, i32 12
  store ptr %t1619, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1634, i32 13
  store ptr %t1620, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1634, i32 14
  store ptr %t1621, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1634, i32 15
  store ptr %t1622, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1634, i32 16
  store ptr %t1623, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1634, i32 17
  store ptr %t1624, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1634, i32 18
  store ptr %t1625, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1634, i32 19
  store ptr %t1626, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1634, i32 20
  store ptr %t1627, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1634, i32 21
  store ptr %t1628, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1634, i32 22
  store ptr %t1629, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1634, i32 23
  store ptr %t1630, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1634, i32 24
  store ptr %t1631, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1634, i32 25
  store ptr %t1632, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1634, i32 26
  store ptr %t1633, ptr %t1661
  %t1662 = getelementptr [28 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t1605, ptr %t1634, ptr %t1662, i32 27, i32 0)
  br label %bb57
bb57:
  store i32 1, ptr %t21
  br label %L1149
L1149:
  br label %do_inc29
do_inc29:
  %t1663 = load i32, ptr %t18
  %t1664 = load i32, ptr %t192
  %t1665 = add i32 %t1663, %t1664
  store i32 %t1665, ptr %t18
  %t1666 = load i64, ptr %t194
  %t1667 = add i64 %t1666, 1
  store i64 %t1667, ptr %t194
  br label %do_test28
bb59:
  %t1668 = load i32, ptr %t6
  %t1669 = getelementptr [56 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1669, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t1670 = load i32, ptr %t11
  %t1671 = call i32 @col6forge_rewind(i32 %t1670)
  br label %bb61
bb61:
  store i32 114, ptr %t22
  store i32 1, ptr %t18
  %t1672 = load i32, ptr %t11
  %t1673 = getelementptr i32, ptr %t2, i32 0
  %t1674 = getelementptr i32, ptr %t2, i32 1
  %t1675 = getelementptr i32, ptr %t2, i32 2
  %t1676 = getelementptr i32, ptr %t2, i32 3
  %t1677 = getelementptr i32, ptr %t2, i32 4
  %t1678 = getelementptr i32, ptr %t2, i32 5
  %t1679 = getelementptr i32, ptr %t2, i32 6
  %t1680 = getelementptr i32, ptr %t2, i32 7
  %t1681 = getelementptr i32, ptr %t2, i32 8
  %t1682 = getelementptr i32, ptr %t2, i32 9
  %t1683 = getelementptr i32, ptr %t2, i32 10
  %t1684 = getelementptr i32, ptr %t2, i32 11
  %t1685 = getelementptr i32, ptr %t2, i32 12
  %t1686 = getelementptr i32, ptr %t2, i32 13
  %t1687 = getelementptr i32, ptr %t2, i32 14
  %t1688 = getelementptr i32, ptr %t2, i32 15
  %t1689 = getelementptr i32, ptr %t2, i32 16
  %t1690 = getelementptr i32, ptr %t2, i32 17
  %t1691 = getelementptr i32, ptr %t2, i32 18
  %t1692 = getelementptr i32, ptr %t2, i32 19
  %t1693 = getelementptr i32, ptr %t2, i32 20
  %t1694 = getelementptr i32, ptr %t2, i32 21
  %t1695 = getelementptr i32, ptr %t2, i32 22
  %t1696 = getelementptr i32, ptr %t2, i32 23
  %t1697 = getelementptr i32, ptr %t2, i32 24
  %t1698 = getelementptr i32, ptr %t2, i32 25
  %t1699 = getelementptr i32, ptr %t2, i32 26
  %t1700 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t1701 = alloca ptr, i32 27
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1673, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1701, i32 1
  store ptr %t1674, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1701, i32 2
  store ptr %t1675, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1701, i32 3
  store ptr %t1676, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1701, i32 4
  store ptr %t1677, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1701, i32 5
  store ptr %t1678, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1701, i32 6
  store ptr %t1679, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1701, i32 7
  store ptr %t1680, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1701, i32 8
  store ptr %t1681, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1701, i32 9
  store ptr %t1682, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1701, i32 10
  store ptr %t1683, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1701, i32 11
  store ptr %t1684, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1701, i32 12
  store ptr %t1685, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1701, i32 13
  store ptr %t1686, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1701, i32 14
  store ptr %t1687, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1701, i32 15
  store ptr %t1688, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1701, i32 16
  store ptr %t1689, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1701, i32 17
  store ptr %t1690, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1701, i32 18
  store ptr %t1691, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1701, i32 19
  store ptr %t1692, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1701, i32 20
  store ptr %t1693, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1701, i32 21
  store ptr %t1694, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1701, i32 22
  store ptr %t1695, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1701, i32 23
  store ptr %t1696, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1701, i32 24
  store ptr %t1697, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1701, i32 25
  store ptr %t1698, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1701, i32 26
  store ptr %t1699, ptr %t1728
  %t1729 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1672, ptr %t1700, ptr %t1701, ptr %t1729, i32 27, i32 0)
  br label %bb64
bb64:
  %t1730 = alloca i32
  %t1731 = alloca i64
  %t1732 = alloca i64
  store i32 1, ptr %t23
  store i32 1, ptr %t1730
  %t1733 = icmp sle i32 1, 8
  %t1734 = icmp ne i32 1, 0
  %t1735 = and i1 %t1733, %t1734
  br i1 %t1735, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1736 = sub i32 8, 1
  %t1737 = add i32 %t1736, 1
  %t1738 = sdiv i32 %t1737, 1
  %t1739 = sext i32 %t1738 to i64
  store i64 %t1739, ptr %t1731
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1731
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1732
  br label %do_test35
do_test35:
  %t1740 = load i64, ptr %t1732
  %t1741 = load i64, ptr %t1731
  %t1742 = icmp slt i64 %t1740, %t1741
  br i1 %t1742, label %bb65, label %bb86
bb65:
  store i32 0, ptr %t24
  %t1743 = sext i32 4 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, 1
  %t1746 = add i64 0, %t1745
  %t1747 = getelementptr i32, ptr %t2, i64 %t1746
  %t1748 = load i32, ptr %t1747
  %t1749 = load i32, ptr %t18
  %t1750 = icmp eq i32 %t1748, %t1749
  br i1 %t1750, label %if_then37, label %bb67
if_then37:
  %t1751 = load i32, ptr %t24
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t24
  br label %bb67
bb67:
  %t1753 = sext i32 8 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = getelementptr i32, ptr %t2, i64 %t1756
  %t1758 = load i32, ptr %t1757
  %t1759 = load i32, ptr %t18
  %t1760 = sext i32 %t1759 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, 1
  %t1763 = add i64 0, %t1762
  %t1764 = sext i32 1 to i64
  %t1765 = sub i64 %t1764, 1
  %t1766 = sext i32 31 to i64
  %t1767 = mul i64 1, %t1766
  %t1768 = mul i64 %t1765, %t1767
  %t1769 = add i64 %t1763, %t1768
  %t1770 = getelementptr i32, ptr %t0, i64 %t1769
  %t1771 = load i32, ptr %t1770
  %t1772 = icmp eq i32 %t1758, %t1771
  br i1 %t1772, label %if_then38, label %bb68
if_then38:
  %t1773 = load i32, ptr %t24
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t24
  br label %bb68
bb68:
  %t1775 = sext i32 12 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = getelementptr i32, ptr %t2, i64 %t1778
  %t1780 = load i32, ptr %t1779
  %t1781 = load i32, ptr %t18
  %t1782 = sext i32 %t1781 to i64
  %t1783 = sub i64 %t1782, 1
  %t1784 = mul i64 %t1783, 1
  %t1785 = add i64 0, %t1784
  %t1786 = sext i32 5 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = sext i32 31 to i64
  %t1789 = mul i64 1, %t1788
  %t1790 = mul i64 %t1787, %t1789
  %t1791 = add i64 %t1785, %t1790
  %t1792 = getelementptr i32, ptr %t0, i64 %t1791
  %t1793 = load i32, ptr %t1792
  %t1794 = icmp eq i32 %t1780, %t1793
  br i1 %t1794, label %if_then39, label %bb69
if_then39:
  %t1795 = load i32, ptr %t24
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t24
  br label %bb69
bb69:
  %t1797 = sext i32 16 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = getelementptr i32, ptr %t2, i64 %t1800
  %t1802 = load i32, ptr %t1801
  %t1803 = load i32, ptr %t18
  %t1804 = sext i32 %t1803 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = mul i64 %t1805, 1
  %t1807 = add i64 0, %t1806
  %t1808 = sext i32 9 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = sext i32 31 to i64
  %t1811 = mul i64 1, %t1810
  %t1812 = mul i64 %t1809, %t1811
  %t1813 = add i64 %t1807, %t1812
  %t1814 = getelementptr i32, ptr %t0, i64 %t1813
  %t1815 = load i32, ptr %t1814
  %t1816 = icmp eq i32 %t1802, %t1815
  br i1 %t1816, label %if_then40, label %bb70
if_then40:
  %t1817 = load i32, ptr %t24
  %t1818 = add i32 %t1817, 1
  store i32 %t1818, ptr %t24
  br label %bb70
bb70:
  %t1819 = sext i32 20 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = getelementptr i32, ptr %t2, i64 %t1822
  %t1824 = load i32, ptr %t1823
  %t1825 = load i32, ptr %t18
  %t1826 = sext i32 %t1825 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = mul i64 %t1827, 1
  %t1829 = add i64 0, %t1828
  %t1830 = sext i32 13 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = sext i32 31 to i64
  %t1833 = mul i64 1, %t1832
  %t1834 = mul i64 %t1831, %t1833
  %t1835 = add i64 %t1829, %t1834
  %t1836 = getelementptr i32, ptr %t0, i64 %t1835
  %t1837 = load i32, ptr %t1836
  %t1838 = icmp eq i32 %t1824, %t1837
  br i1 %t1838, label %if_then41, label %bb71
if_then41:
  %t1839 = load i32, ptr %t24
  %t1840 = add i32 %t1839, 1
  store i32 %t1840, ptr %t24
  br label %bb71
bb71:
  %t1841 = sext i32 27 to i64
  %t1842 = sub i64 %t1841, 1
  %t1843 = mul i64 %t1842, 1
  %t1844 = add i64 0, %t1843
  %t1845 = getelementptr i32, ptr %t2, i64 %t1844
  %t1846 = load i32, ptr %t1845
  %t1847 = load i32, ptr %t18
  %t1848 = sext i32 %t1847 to i64
  %t1849 = sub i64 %t1848, 1
  %t1850 = mul i64 %t1849, 1
  %t1851 = add i64 0, %t1850
  %t1852 = sext i32 20 to i64
  %t1853 = sub i64 %t1852, 1
  %t1854 = sext i32 31 to i64
  %t1855 = mul i64 1, %t1854
  %t1856 = mul i64 %t1853, %t1855
  %t1857 = add i64 %t1851, %t1856
  %t1858 = getelementptr i32, ptr %t0, i64 %t1857
  %t1859 = load i32, ptr %t1858
  %t1860 = icmp eq i32 %t1846, %t1859
  br i1 %t1860, label %if_then42, label %L41200
if_then42:
  %t1861 = load i32, ptr %t24
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t24
  br label %L41200
L41200:
  %t1863 = load i32, ptr %t24
  %t1864 = sub i32 %t1863, 6
  %t1865 = icmp slt i32 %t1864, 0
  br i1 %t1865, label %L21200, label %arith_if_zero43
arith_if_zero43:
  %t1866 = icmp eq i32 %t1864, 0
  br i1 %t1866, label %L11200, label %L21200
L11200:
  %t1867 = load i32, ptr %t7
  %t1868 = add i32 %t1867, 1
  store i32 %t1868, ptr %t7
  br label %bb74
bb74:
  %t1869 = load i32, ptr %t6
  %t1870 = load i32, ptr %t22
  %t1871 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t1872 = alloca i32, i32 1
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1870, ptr %t1873
  %t1874 = alloca ptr, i32 1
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1873, ptr %t1875
  %t1876 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1871, ptr %t1874, ptr %t1876, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L1210
L21200:
  %t1877 = load i32, ptr %t8
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t8
  br label %bb77
bb77:
  %t1879 = load i32, ptr %t24
  store i32 %t1879, ptr %t25
  store i32 6, ptr %t26
  %t1880 = load i32, ptr %t6
  %t1881 = load i32, ptr %t22
  %t1882 = load i32, ptr %t25
  %t1883 = load i32, ptr %t26
  %t1884 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t1885 = alloca i32, i32 3
  %t1886 = getelementptr i32, ptr %t1885, i32 0
  store i32 %t1881, ptr %t1886
  %t1887 = getelementptr i32, ptr %t1885, i32 1
  store i32 %t1882, ptr %t1887
  %t1888 = getelementptr i32, ptr %t1885, i32 2
  store i32 %t1883, ptr %t1888
  %t1889 = alloca ptr, i32 3
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1886, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1889, i32 1
  store ptr %t1887, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1889, i32 2
  store ptr %t1888, ptr %t1892
  %t1893 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1880, ptr %t1884, ptr %t1889, ptr %t1893, i32 3, i32 0)
  br label %L1210
L1210:
  br label %bb81
bb81:
  %t1894 = load i32, ptr %t22
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t22
  %t1896 = load i32, ptr %t23
  %t1897 = icmp eq i32 %t1896, 8
  br i1 %t1897, label %if_then44, label %bb83
if_then44:
  br label %L1221
bb83:
  %t1898 = load i32, ptr %t11
  %t1899 = getelementptr i32, ptr %t2, i32 0
  %t1900 = getelementptr i32, ptr %t2, i32 1
  %t1901 = getelementptr i32, ptr %t2, i32 2
  %t1902 = getelementptr i32, ptr %t2, i32 3
  %t1903 = getelementptr i32, ptr %t2, i32 4
  %t1904 = getelementptr i32, ptr %t2, i32 5
  %t1905 = getelementptr i32, ptr %t2, i32 6
  %t1906 = getelementptr i32, ptr %t2, i32 7
  %t1907 = getelementptr i32, ptr %t2, i32 8
  %t1908 = getelementptr i32, ptr %t2, i32 9
  %t1909 = getelementptr i32, ptr %t2, i32 10
  %t1910 = getelementptr i32, ptr %t2, i32 11
  %t1911 = getelementptr i32, ptr %t2, i32 12
  %t1912 = getelementptr i32, ptr %t2, i32 13
  %t1913 = getelementptr i32, ptr %t2, i32 14
  %t1914 = getelementptr i32, ptr %t2, i32 15
  %t1915 = getelementptr i32, ptr %t2, i32 16
  %t1916 = getelementptr i32, ptr %t2, i32 17
  %t1917 = getelementptr i32, ptr %t2, i32 18
  %t1918 = getelementptr i32, ptr %t2, i32 19
  %t1919 = getelementptr i32, ptr %t2, i32 20
  %t1920 = getelementptr i32, ptr %t2, i32 21
  %t1921 = getelementptr i32, ptr %t2, i32 22
  %t1922 = getelementptr i32, ptr %t2, i32 23
  %t1923 = getelementptr i32, ptr %t2, i32 24
  %t1924 = getelementptr i32, ptr %t2, i32 25
  %t1925 = getelementptr i32, ptr %t2, i32 26
  %t1926 = getelementptr [99 x i8], ptr @str18, i32 0, i32 0
  %t1927 = alloca ptr, i32 27
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1899, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1927, i32 1
  store ptr %t1900, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1927, i32 2
  store ptr %t1901, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1927, i32 3
  store ptr %t1902, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1927, i32 4
  store ptr %t1903, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1927, i32 5
  store ptr %t1904, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1927, i32 6
  store ptr %t1905, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1927, i32 7
  store ptr %t1906, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1927, i32 8
  store ptr %t1907, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1927, i32 9
  store ptr %t1908, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1927, i32 10
  store ptr %t1909, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1927, i32 11
  store ptr %t1910, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1927, i32 12
  store ptr %t1911, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1927, i32 13
  store ptr %t1912, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1927, i32 14
  store ptr %t1913, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1927, i32 15
  store ptr %t1914, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1927, i32 16
  store ptr %t1915, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1927, i32 17
  store ptr %t1916, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1927, i32 18
  store ptr %t1917, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1927, i32 19
  store ptr %t1918, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1927, i32 20
  store ptr %t1919, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1927, i32 21
  store ptr %t1920, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1927, i32 22
  store ptr %t1921, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1927, i32 23
  store ptr %t1922, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1927, i32 24
  store ptr %t1923, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1927, i32 25
  store ptr %t1924, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1927, i32 26
  store ptr %t1925, ptr %t1954
  %t1955 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1898, ptr %t1926, ptr %t1927, ptr %t1955, i32 27, i32 0)
  br label %bb84
bb84:
  %t1956 = load i32, ptr %t18
  %t1957 = add i32 %t1956, 4
  store i32 %t1957, ptr %t18
  br label %L1212
L1212:
  br label %do_inc36
do_inc36:
  %t1958 = load i32, ptr %t23
  %t1959 = load i32, ptr %t1730
  %t1960 = add i32 %t1958, %t1959
  store i32 %t1960, ptr %t23
  %t1961 = load i64, ptr %t1732
  %t1962 = add i64 %t1961, 1
  store i64 %t1962, ptr %t1732
  br label %do_test35
bb86:
  %t1963 = load i32, ptr %t10
  %t1964 = icmp slt i32 %t1963, 0
  br i1 %t1964, label %L31200, label %arith_if_zero45
arith_if_zero45:
  %t1965 = icmp eq i32 %t1963, 0
  br i1 %t1965, label %L1221, label %L31200
L31200:
  %t1966 = load i32, ptr %t9
  %t1967 = add i32 %t1966, 1
  store i32 %t1967, ptr %t9
  br label %bb88
bb88:
  %t1968 = load i32, ptr %t6
  %t1969 = load i32, ptr %t22
  %t1970 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t1971 = alloca i32, i32 1
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 %t1969, ptr %t1972
  %t1973 = alloca ptr, i32 1
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1972, ptr %t1974
  %t1975 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1970, ptr %t1973, ptr %t1975, i32 1, i32 0)
  br label %L1221
L1221:
  br label %bb90
bb90:
  store i32 122, ptr %t22
  %t1976 = load i32, ptr %t10
  %t1977 = icmp slt i32 %t1976, 0
  br i1 %t1977, label %L31220, label %arith_if_zero46
arith_if_zero46:
  %t1978 = icmp eq i32 %t1976, 0
  br i1 %t1978, label %L1220, label %L31220
L1220:
  br label %bb93
bb93:
  %t1979 = load i32, ptr %t11
  %t1980 = getelementptr i32, ptr %t2, i32 0
  %t1981 = getelementptr i32, ptr %t2, i32 1
  %t1982 = getelementptr i32, ptr %t2, i32 2
  %t1983 = getelementptr i32, ptr %t2, i32 3
  %t1984 = getelementptr i32, ptr %t2, i32 4
  %t1985 = getelementptr i32, ptr %t2, i32 5
  %t1986 = getelementptr i32, ptr %t2, i32 6
  %t1987 = getelementptr i32, ptr %t2, i32 7
  %t1988 = getelementptr i32, ptr %t2, i32 8
  %t1989 = getelementptr i32, ptr %t2, i32 9
  %t1990 = getelementptr i32, ptr %t2, i32 10
  %t1991 = getelementptr i32, ptr %t2, i32 11
  %t1992 = getelementptr i32, ptr %t2, i32 12
  %t1993 = getelementptr i32, ptr %t2, i32 13
  %t1994 = getelementptr i32, ptr %t2, i32 14
  %t1995 = getelementptr i32, ptr %t2, i32 15
  %t1996 = getelementptr i32, ptr %t2, i32 16
  %t1997 = getelementptr i32, ptr %t2, i32 17
  %t1998 = getelementptr i32, ptr %t2, i32 18
  %t1999 = getelementptr i32, ptr %t2, i32 19
  %t2000 = getelementptr i32, ptr %t2, i32 20
  %t2001 = getelementptr i32, ptr %t2, i32 21
  %t2002 = getelementptr i32, ptr %t2, i32 22
  %t2003 = getelementptr i32, ptr %t2, i32 23
  %t2004 = getelementptr i32, ptr %t2, i32 24
  %t2005 = getelementptr i32, ptr %t2, i32 25
  %t2006 = getelementptr i32, ptr %t2, i32 26
  %t2007 = getelementptr [88 x i8], ptr @str20, i32 0, i32 0
  %t2008 = alloca ptr, i32 27
  %t2009 = getelementptr ptr, ptr %t2008, i32 0
  store ptr %t1980, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2008, i32 1
  store ptr %t1981, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2008, i32 2
  store ptr %t1982, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2008, i32 3
  store ptr %t1983, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2008, i32 4
  store ptr %t1984, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2008, i32 5
  store ptr %t1985, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2008, i32 6
  store ptr %t1986, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2008, i32 7
  store ptr %t1987, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2008, i32 8
  store ptr %t1988, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2008, i32 9
  store ptr %t1989, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2008, i32 10
  store ptr %t1990, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2008, i32 11
  store ptr %t1991, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2008, i32 12
  store ptr %t1992, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2008, i32 13
  store ptr %t1993, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2008, i32 14
  store ptr %t1994, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2008, i32 15
  store ptr %t1995, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2008, i32 16
  store ptr %t1996, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2008, i32 17
  store ptr %t1997, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2008, i32 18
  store ptr %t1998, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2008, i32 19
  store ptr %t1999, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2008, i32 20
  store ptr %t2000, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2008, i32 21
  store ptr %t2001, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2008, i32 22
  store ptr %t2002, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2008, i32 23
  store ptr %t2003, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2008, i32 24
  store ptr %t2004, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2008, i32 25
  store ptr %t2005, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2008, i32 26
  store ptr %t2006, ptr %t2035
  %t2036 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1979, ptr %t2007, ptr %t2008, ptr %t2036, i32 27, i32 0)
  br label %bb94
bb94:
  %t2037 = sext i32 27 to i64
  %t2038 = sub i64 %t2037, 1
  %t2039 = mul i64 %t2038, 1
  %t2040 = add i64 0, %t2039
  %t2041 = getelementptr i32, ptr %t2, i64 %t2040
  %t2042 = load i32, ptr %t2041
  store i32 %t2042, ptr %t25
  br label %L41220
L31220:
  %t2043 = load i32, ptr %t9
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t9
  br label %bb97
bb97:
  %t2045 = load i32, ptr %t6
  %t2046 = load i32, ptr %t22
  %t2047 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2048 = alloca i32, i32 1
  %t2049 = getelementptr i32, ptr %t2048, i32 0
  store i32 %t2046, ptr %t2049
  %t2050 = alloca ptr, i32 1
  %t2051 = getelementptr ptr, ptr %t2050, i32 0
  store ptr %t2049, ptr %t2051
  %t2052 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2047, ptr %t2050, ptr %t2052, i32 1, i32 0)
  br label %bb98
bb98:
  %t2053 = load i32, ptr %t10
  %t2054 = icmp slt i32 %t2053, 0
  br i1 %t2054, label %L41220, label %arith_if_zero47
arith_if_zero47:
  %t2055 = icmp eq i32 %t2053, 0
  br i1 %t2055, label %L1231, label %L41220
L41220:
  %t2056 = load i32, ptr %t25
  %t2057 = sub i32 %t2056, 340
  %t2058 = icmp slt i32 %t2057, 0
  br i1 %t2058, label %L21220, label %arith_if_zero48
arith_if_zero48:
  %t2059 = icmp eq i32 %t2057, 0
  br i1 %t2059, label %L11220, label %L21220
L11220:
  %t2060 = load i32, ptr %t7
  %t2061 = add i32 %t2060, 1
  store i32 %t2061, ptr %t7
  br label %bb101
bb101:
  %t2062 = load i32, ptr %t6
  %t2063 = load i32, ptr %t22
  %t2064 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2065 = alloca i32, i32 1
  %t2066 = getelementptr i32, ptr %t2065, i32 0
  store i32 %t2063, ptr %t2066
  %t2067 = alloca ptr, i32 1
  %t2068 = getelementptr ptr, ptr %t2067, i32 0
  store ptr %t2066, ptr %t2068
  %t2069 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2062, ptr %t2064, ptr %t2067, ptr %t2069, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L1231
L21220:
  %t2070 = load i32, ptr %t8
  %t2071 = add i32 %t2070, 1
  store i32 %t2071, ptr %t8
  br label %bb104
bb104:
  store i32 340, ptr %t26
  %t2072 = load i32, ptr %t6
  %t2073 = load i32, ptr %t22
  %t2074 = load i32, ptr %t25
  %t2075 = load i32, ptr %t26
  %t2076 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2077 = alloca i32, i32 3
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2073, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2077, i32 1
  store i32 %t2074, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2077, i32 2
  store i32 %t2075, ptr %t2080
  %t2081 = alloca ptr, i32 3
  %t2082 = getelementptr ptr, ptr %t2081, i32 0
  store ptr %t2078, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2081, i32 1
  store ptr %t2079, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2081, i32 2
  store ptr %t2080, ptr %t2084
  %t2085 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2076, ptr %t2081, ptr %t2085, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb107
bb107:
  store i32 123, ptr %t22
  %t2086 = load i32, ptr %t10
  %t2087 = icmp slt i32 %t2086, 0
  br i1 %t2087, label %L31230, label %arith_if_zero49
arith_if_zero49:
  %t2088 = icmp eq i32 %t2086, 0
  br i1 %t2088, label %L1230, label %L31230
L1230:
  br label %bb110
bb110:
  %t2089 = load i32, ptr %t11
  %t2090 = getelementptr i32, ptr %t2, i32 0
  %t2091 = getelementptr i32, ptr %t2, i32 1
  %t2092 = getelementptr i32, ptr %t2, i32 2
  %t2093 = getelementptr i32, ptr %t2, i32 3
  %t2094 = getelementptr i32, ptr %t2, i32 4
  %t2095 = getelementptr i32, ptr %t2, i32 5
  %t2096 = getelementptr i32, ptr %t2, i32 6
  %t2097 = getelementptr i32, ptr %t2, i32 7
  %t2098 = getelementptr i32, ptr %t2, i32 8
  %t2099 = getelementptr i32, ptr %t2, i32 9
  %t2100 = getelementptr i32, ptr %t2, i32 10
  %t2101 = getelementptr i32, ptr %t2, i32 11
  %t2102 = getelementptr i32, ptr %t2, i32 12
  %t2103 = getelementptr i32, ptr %t2, i32 13
  %t2104 = getelementptr i32, ptr %t2, i32 14
  %t2105 = getelementptr i32, ptr %t2, i32 15
  %t2106 = getelementptr i32, ptr %t2, i32 16
  %t2107 = getelementptr i32, ptr %t2, i32 17
  %t2108 = getelementptr i32, ptr %t2, i32 18
  %t2109 = getelementptr i32, ptr %t2, i32 19
  %t2110 = getelementptr i32, ptr %t2, i32 20
  %t2111 = getelementptr i32, ptr %t2, i32 21
  %t2112 = getelementptr i32, ptr %t2, i32 22
  %t2113 = getelementptr i32, ptr %t2, i32 23
  %t2114 = getelementptr i32, ptr %t2, i32 24
  %t2115 = getelementptr i32, ptr %t2, i32 25
  %t2116 = getelementptr i32, ptr %t2, i32 26
  %t2117 = getelementptr [83 x i8], ptr @str12, i32 0, i32 0
  %t2118 = alloca ptr, i32 27
  %t2119 = getelementptr ptr, ptr %t2118, i32 0
  store ptr %t2090, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2118, i32 1
  store ptr %t2091, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2118, i32 2
  store ptr %t2092, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2118, i32 3
  store ptr %t2093, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2118, i32 4
  store ptr %t2094, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2118, i32 5
  store ptr %t2095, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2118, i32 6
  store ptr %t2096, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2118, i32 7
  store ptr %t2097, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2118, i32 8
  store ptr %t2098, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2118, i32 9
  store ptr %t2099, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2118, i32 10
  store ptr %t2100, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2118, i32 11
  store ptr %t2101, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2118, i32 12
  store ptr %t2102, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2118, i32 13
  store ptr %t2103, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2118, i32 14
  store ptr %t2104, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2118, i32 15
  store ptr %t2105, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2118, i32 16
  store ptr %t2106, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2118, i32 17
  store ptr %t2107, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2118, i32 18
  store ptr %t2108, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2118, i32 19
  store ptr %t2109, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2118, i32 20
  store ptr %t2110, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2118, i32 21
  store ptr %t2111, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2118, i32 22
  store ptr %t2112, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2118, i32 23
  store ptr %t2113, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2118, i32 24
  store ptr %t2114, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2118, i32 25
  store ptr %t2115, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2118, i32 26
  store ptr %t2116, ptr %t2145
  %t2146 = getelementptr [28 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2089, ptr %t2117, ptr %t2118, ptr %t2146, i32 27, i32 0)
  br label %bb111
bb111:
  %t2147 = sext i32 27 to i64
  %t2148 = sub i64 %t2147, 1
  %t2149 = mul i64 %t2148, 1
  %t2150 = add i64 0, %t2149
  %t2151 = getelementptr i32, ptr %t2, i64 %t2150
  %t2152 = load i32, ptr %t2151
  store i32 %t2152, ptr %t25
  br label %L41230
L31230:
  %t2153 = load i32, ptr %t9
  %t2154 = add i32 %t2153, 1
  store i32 %t2154, ptr %t9
  br label %bb114
bb114:
  %t2155 = load i32, ptr %t6
  %t2156 = load i32, ptr %t22
  %t2157 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2158 = alloca i32, i32 1
  %t2159 = getelementptr i32, ptr %t2158, i32 0
  store i32 %t2156, ptr %t2159
  %t2160 = alloca ptr, i32 1
  %t2161 = getelementptr ptr, ptr %t2160, i32 0
  store ptr %t2159, ptr %t2161
  %t2162 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2157, ptr %t2160, ptr %t2162, i32 1, i32 0)
  br label %bb115
bb115:
  %t2163 = load i32, ptr %t10
  %t2164 = icmp slt i32 %t2163, 0
  br i1 %t2164, label %L41230, label %arith_if_zero50
arith_if_zero50:
  %t2165 = icmp eq i32 %t2163, 0
  br i1 %t2165, label %L1241, label %L41230
L41230:
  %t2166 = load i32, ptr %t25
  %t2167 = sub i32 %t2166, 150
  %t2168 = icmp slt i32 %t2167, 0
  br i1 %t2168, label %L21230, label %arith_if_zero51
arith_if_zero51:
  %t2169 = icmp eq i32 %t2167, 0
  br i1 %t2169, label %L11230, label %L21230
L11230:
  %t2170 = load i32, ptr %t7
  %t2171 = add i32 %t2170, 1
  store i32 %t2171, ptr %t7
  br label %bb118
bb118:
  %t2172 = load i32, ptr %t6
  %t2173 = load i32, ptr %t22
  %t2174 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2175 = alloca i32, i32 1
  %t2176 = getelementptr i32, ptr %t2175, i32 0
  store i32 %t2173, ptr %t2176
  %t2177 = alloca ptr, i32 1
  %t2178 = getelementptr ptr, ptr %t2177, i32 0
  store ptr %t2176, ptr %t2178
  %t2179 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2174, ptr %t2177, ptr %t2179, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1241
L21230:
  %t2180 = load i32, ptr %t8
  %t2181 = add i32 %t2180, 1
  store i32 %t2181, ptr %t8
  br label %bb121
bb121:
  store i32 150, ptr %t26
  %t2182 = load i32, ptr %t6
  %t2183 = load i32, ptr %t22
  %t2184 = load i32, ptr %t25
  %t2185 = load i32, ptr %t26
  %t2186 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2187 = alloca i32, i32 3
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2183, ptr %t2188
  %t2189 = getelementptr i32, ptr %t2187, i32 1
  store i32 %t2184, ptr %t2189
  %t2190 = getelementptr i32, ptr %t2187, i32 2
  store i32 %t2185, ptr %t2190
  %t2191 = alloca ptr, i32 3
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2188, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2191, i32 1
  store ptr %t2189, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2191, i32 2
  store ptr %t2190, ptr %t2194
  %t2195 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2182, ptr %t2186, ptr %t2191, ptr %t2195, i32 3, i32 0)
  br label %L1241
L1241:
  br label %bb124
bb124:
  store i32 124, ptr %t22
  %t2196 = load i32, ptr %t10
  %t2197 = icmp slt i32 %t2196, 0
  br i1 %t2197, label %L31240, label %arith_if_zero52
arith_if_zero52:
  %t2198 = icmp eq i32 %t2196, 0
  br i1 %t2198, label %L1240, label %L31240
L1240:
  br label %bb127
bb127:
  %t2199 = sext i32 7 to i64
  %t2200 = sub i64 %t2199, 1
  %t2201 = mul i64 %t2200, 1
  %t2202 = add i64 0, %t2201
  %t2203 = getelementptr i32, ptr %t2, i64 %t2202
  %t2204 = load i32, ptr %t2203
  store i32 %t2204, ptr %t25
  br label %L41240
L31240:
  %t2205 = load i32, ptr %t9
  %t2206 = add i32 %t2205, 1
  store i32 %t2206, ptr %t9
  br label %bb130
bb130:
  %t2207 = load i32, ptr %t6
  %t2208 = load i32, ptr %t22
  %t2209 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t2210 = alloca i32, i32 1
  %t2211 = getelementptr i32, ptr %t2210, i32 0
  store i32 %t2208, ptr %t2211
  %t2212 = alloca ptr, i32 1
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2211, ptr %t2213
  %t2214 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2209, ptr %t2212, ptr %t2214, i32 1, i32 0)
  br label %bb131
bb131:
  %t2215 = load i32, ptr %t10
  %t2216 = icmp slt i32 %t2215, 0
  br i1 %t2216, label %L41240, label %arith_if_zero53
arith_if_zero53:
  %t2217 = icmp eq i32 %t2215, 0
  br i1 %t2217, label %L1251, label %L41240
L41240:
  %t2218 = load i32, ptr %t25
  %t2219 = sub i32 %t2218, 9999
  %t2220 = icmp slt i32 %t2219, 0
  br i1 %t2220, label %L21240, label %arith_if_zero54
arith_if_zero54:
  %t2221 = icmp eq i32 %t2219, 0
  br i1 %t2221, label %L11240, label %L21240
L11240:
  %t2222 = load i32, ptr %t7
  %t2223 = add i32 %t2222, 1
  store i32 %t2223, ptr %t7
  br label %bb134
bb134:
  %t2224 = load i32, ptr %t6
  %t2225 = load i32, ptr %t22
  %t2226 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t2227 = alloca i32, i32 1
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2225, ptr %t2228
  %t2229 = alloca ptr, i32 1
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2228, ptr %t2230
  %t2231 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2226, ptr %t2229, ptr %t2231, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L1251
L21240:
  %t2232 = load i32, ptr %t8
  %t2233 = add i32 %t2232, 1
  store i32 %t2233, ptr %t8
  br label %bb137
bb137:
  store i32 9999, ptr %t26
  %t2234 = load i32, ptr %t6
  %t2235 = load i32, ptr %t22
  %t2236 = load i32, ptr %t25
  %t2237 = load i32, ptr %t26
  %t2238 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t2239 = alloca i32, i32 3
  %t2240 = getelementptr i32, ptr %t2239, i32 0
  store i32 %t2235, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2239, i32 1
  store i32 %t2236, ptr %t2241
  %t2242 = getelementptr i32, ptr %t2239, i32 2
  store i32 %t2237, ptr %t2242
  %t2243 = alloca ptr, i32 3
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2238, ptr %t2243, ptr %t2247, i32 3, i32 0)
  br label %L1251
L1251:
  br label %L99999
L99999:
  br label %bb141
bb141:
  %t2248 = load i32, ptr %t6
  %t2249 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2248, ptr %t2249, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t2250 = load i32, ptr %t6
  %t2251 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2250, ptr %t2251, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t2252 = load i32, ptr %t6
  %t2253 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2252, ptr %t2253, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t2254 = load i32, ptr %t6
  %t2255 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2254, ptr %t2255, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t2256 = load i32, ptr %t6
  %t2257 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2257, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t2258 = load i32, ptr %t6
  %t2259 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2259, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t2260 = load i32, ptr %t6
  %t2261 = load i32, ptr %t8
  %t2262 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2263 = alloca i32, i32 1
  %t2264 = getelementptr i32, ptr %t2263, i32 0
  store i32 %t2261, ptr %t2264
  %t2265 = alloca ptr, i32 1
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t2264, ptr %t2266
  %t2267 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2262, ptr %t2265, ptr %t2267, i32 1, i32 0)
  br label %bb148
bb148:
  %t2268 = load i32, ptr %t6
  %t2269 = load i32, ptr %t7
  %t2270 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t2271 = alloca i32, i32 1
  %t2272 = getelementptr i32, ptr %t2271, i32 0
  store i32 %t2269, ptr %t2272
  %t2273 = alloca ptr, i32 1
  %t2274 = getelementptr ptr, ptr %t2273, i32 0
  store ptr %t2272, ptr %t2274
  %t2275 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2270, ptr %t2273, ptr %t2275, i32 1, i32 0)
  br label %bb149
bb149:
  %t2276 = load i32, ptr %t6
  %t2277 = load i32, ptr %t9
  %t2278 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t2279 = alloca i32, i32 1
  %t2280 = getelementptr i32, ptr %t2279, i32 0
  store i32 %t2277, ptr %t2280
  %t2281 = alloca ptr, i32 1
  %t2282 = getelementptr ptr, ptr %t2281, i32 0
  store ptr %t2280, ptr %t2282
  %t2283 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2278, ptr %t2281, ptr %t2283, i32 1, i32 0)
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
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
