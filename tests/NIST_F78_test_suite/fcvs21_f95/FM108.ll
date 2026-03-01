; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM108.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm108_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm108_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm108_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm108_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d NO EOF.. MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm108_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm108_77706 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm108_77751 = private unnamed_addr constant [89 x i8] c"%3d%2d%2d%3d%3d%3d%4d    %6d    %6.2f     %1s%1s%1s%1s%1s    %6d    %6.4f     %2s%2s%1s\0A\00", align 1
@fmt_fm108_77752 = private unnamed_addr constant [84 x i8] c"%3d%2d%2d%3d%3d%3d%4d%6d    %6.2f    %1s%1s%1s%1s%1s     %6d    %6.4f    %1s%2s%2s\0A\00", align 1
@fmt_fm108_77753 = private unnamed_addr constant [78 x i8] c"       %3d      %4d    %6d               %1s        %6d    %6.4f         %1s\0A\00", align 1
@fmt_fm108_77754 = private unnamed_addr constant [72 x i8] c"       %3d      %4d%6d              %1s         %6d    %6.4f       %2s\0A\00", align 1
@fmt_fm108_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm108_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm108_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm108_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm108_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm108_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm108_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm108_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm108_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm108_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm108_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm108_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm108_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm108_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm108_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm108_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm108_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM108\0A\00", align 1
define void @fm108_() {
entry:
  %t0 = alloca i8, i32 136
  %t1 = alloca i8, i32 5
  %t2 = alloca i8, i32 6
  %t3 = alloca i8, i32 9
  %t4 = alloca i8
  %t5 = alloca i8
  %t6 = alloca i8, i32 2
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
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  br label %bb0
bb0:
  %t36 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t36
  %t37 = sext i32 1 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = getelementptr i8, ptr %t1, i64 %t40
  %t42 = getelementptr i8, ptr %t41, i32 0
  store i8 45, ptr %t42
  %t43 = sext i32 2 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr i8, ptr %t1, i64 %t46
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 87, ptr %t48
  %t49 = sext i32 3 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr i8, ptr %t1, i64 %t52
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 72, ptr %t54
  %t55 = sext i32 4 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i8, ptr %t1, i64 %t58
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 69, ptr %t60
  %t61 = sext i32 5 to i64
  %t62 = sub i64 %t61, 1
  %t63 = mul i64 %t62, 1
  %t64 = add i64 0, %t63
  %t65 = getelementptr i8, ptr %t1, i64 %t64
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 69, ptr %t66
  %t67 = sext i32 1 to i64
  %t68 = sub i64 %t67, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = mul i64 %t70, 2
  %t72 = getelementptr i8, ptr %t2, i64 %t71
  %t73 = getelementptr i8, ptr %t72, i32 0
  store i8 45, ptr %t73
  %t74 = getelementptr i8, ptr %t72, i32 1
  store i8 72, ptr %t74
  %t75 = sext i32 2 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = mul i64 %t78, 2
  %t80 = getelementptr i8, ptr %t2, i64 %t79
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 76, ptr %t82
  %t83 = sext i32 3 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = mul i64 %t86, 2
  %t88 = getelementptr i8, ptr %t2, i64 %t87
  %t89 = getelementptr i8, ptr %t88, i32 0
  store i8 76, ptr %t89
  %t90 = getelementptr i8, ptr %t88, i32 1
  store i8 32, ptr %t90
  %t91 = sext i32 1 to i64
  %t92 = sub i64 %t91, 1
  %t93 = mul i64 %t92, 1
  %t94 = add i64 0, %t93
  %t95 = mul i64 %t94, 3
  %t96 = getelementptr i8, ptr %t3, i64 %t95
  %t97 = getelementptr i8, ptr %t96, i32 0
  store i8 45, ptr %t97
  %t98 = getelementptr i8, ptr %t96, i32 1
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t96, i32 2
  store i8 32, ptr %t99
  %t100 = sext i32 2 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = mul i64 %t103, 3
  %t105 = getelementptr i8, ptr %t3, i64 %t104
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 72, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 32, ptr %t108
  %t109 = sext i32 3 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = mul i64 %t112, 3
  %t114 = getelementptr i8, ptr %t3, i64 %t113
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 76, ptr %t115
  %t116 = getelementptr i8, ptr %t114, i32 1
  store i8 76, ptr %t116
  %t117 = getelementptr i8, ptr %t114, i32 2
  store i8 32, ptr %t117
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
  br label %L77754
L77754:
  br label %bb12
bb12:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t118 = load i32, ptr %t8
  %t119 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t119, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t120 = load i32, ptr %t8
  %t121 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t121, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t122 = load i32, ptr %t8
  %t123 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t123, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t124 = load i32, ptr %t8
  %t125 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t125, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t126 = load i32, ptr %t8
  %t127 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t127, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t128 = load i32, ptr %t8
  %t129 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t129, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t130 = load i32, ptr %t8
  %t131 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t131, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t132 = load i32, ptr %t8
  %t133 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t133, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t134 = load i32, ptr %t8
  %t135 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t135, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t136 = load i32, ptr %t8
  %t137 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t137, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t138 = load i32, ptr %t8
  %t139 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t139, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t140 = load i32, ptr %t8
  %t141 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t141, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t142 = load i32, ptr %t8
  %t143 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t143, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t144 = load i32, ptr %t8
  %t145 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t145, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 7, ptr %t13
  store i32 108, ptr %t14
  store i32 09, ptr %t15
  %t146 = load i32, ptr %t13
  store i32 %t146, ptr %t16
  store i32 31, ptr %t17
  store i32 80, ptr %t18
  store i32 0000, ptr %t19
  %t147 = sub i32 0, 32766
  store i32 %t147, ptr %t20
  %t148 = fsub float 0.0, 1.234000015258789e1
  store float %t148, ptr %t21
  %t149 = sub i32 0, 12345
  store i32 %t149, ptr %t22
  %t150 = fsub float 0.0, 9.998999834060669e-1
  store float %t150, ptr %t23
  store i32 1, ptr %t24
  %t151 = alloca i32
  %t152 = alloca i64
  %t153 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t151
  %t154 = icmp sle i32 1, 31
  %t155 = icmp ne i32 1, 0
  %t156 = and i1 %t154, %t155
  br i1 %t156, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t157 = sub i32 31, 1
  %t158 = add i32 %t157, 1
  %t159 = sdiv i32 %t158, 1
  %t160 = sext i32 %t159 to i64
  store i64 %t160, ptr %t152
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t152
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t153
  br label %do_test3
do_test3:
  %t161 = load i64, ptr %t153
  %t162 = load i64, ptr %t152
  %t163 = icmp slt i64 %t161, %t162
  br i1 %t163, label %bb45, label %bb53
bb45:
  %t164 = load i32, ptr %t25
  %t165 = icmp eq i32 %t164, 31
  br i1 %t165, label %if_then5, label %bb46
if_then5:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t166 = load i32, ptr %t24
  %t167 = sub i32 %t166, 1
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L1252, label %arith_if_zero6
arith_if_zero6:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L1252, label %L1253
L1252:
  %t170 = load i32, ptr %t13
  %t171 = load i32, ptr %t14
  %t172 = load i32, ptr %t15
  %t173 = load i32, ptr %t16
  %t174 = load i32, ptr %t25
  %t175 = load i32, ptr %t17
  %t176 = load i32, ptr %t18
  %t177 = load i32, ptr %t19
  %t178 = load i32, ptr %t20
  %t179 = load float, ptr %t21
  %t180 = getelementptr i8, ptr %t1, i32 0
  %t181 = getelementptr i8, ptr %t1, i32 1
  %t182 = getelementptr i8, ptr %t1, i32 2
  %t183 = getelementptr i8, ptr %t1, i32 3
  %t184 = getelementptr i8, ptr %t1, i32 4
  %t185 = load i32, ptr %t22
  %t186 = load float, ptr %t23
  %t187 = mul i32 0, 2
  %t188 = getelementptr i8, ptr %t2, i32 %t187
  %t189 = mul i32 1, 2
  %t190 = getelementptr i8, ptr %t2, i32 %t189
  %t191 = mul i32 2, 2
  %t192 = getelementptr i8, ptr %t2, i32 %t191
  %t193 = fpext float %t179 to double
  %t194 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t193)
  %t195 = fpext float %t186 to double
  %t196 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t195)
  %t197 = getelementptr [99 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 25
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t171, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 %t172, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 %t173, ptr %t201
  %t202 = getelementptr i32, ptr %t198, i32 3
  store i32 %t174, ptr %t202
  %t203 = getelementptr i32, ptr %t198, i32 4
  store i32 %t175, ptr %t203
  %t204 = getelementptr i32, ptr %t198, i32 5
  store i32 %t176, ptr %t204
  %t205 = getelementptr i32, ptr %t198, i32 6
  store i32 %t177, ptr %t205
  %t206 = getelementptr i32, ptr %t198, i32 7
  store i32 %t178, ptr %t206
  %t207 = getelementptr i32, ptr %t198, i32 8
  store i32 1, ptr %t207
  %t208 = getelementptr i32, ptr %t198, i32 9
  store i32 1, ptr %t208
  %t209 = getelementptr i32, ptr %t198, i32 10
  store i32 1, ptr %t209
  %t210 = getelementptr i32, ptr %t198, i32 11
  store i32 1, ptr %t210
  %t211 = getelementptr i32, ptr %t198, i32 12
  store i32 1, ptr %t211
  %t212 = getelementptr i32, ptr %t198, i32 13
  store i32 1, ptr %t212
  %t213 = getelementptr i32, ptr %t198, i32 14
  store i32 1, ptr %t213
  %t214 = getelementptr i32, ptr %t198, i32 15
  store i32 1, ptr %t214
  %t215 = getelementptr i32, ptr %t198, i32 16
  store i32 1, ptr %t215
  %t216 = getelementptr i32, ptr %t198, i32 17
  store i32 1, ptr %t216
  %t217 = getelementptr i32, ptr %t198, i32 18
  store i32 %t185, ptr %t217
  %t218 = getelementptr i32, ptr %t198, i32 19
  store i32 2, ptr %t218
  %t219 = getelementptr i32, ptr %t198, i32 20
  store i32 2, ptr %t219
  %t220 = getelementptr i32, ptr %t198, i32 21
  store i32 2, ptr %t220
  %t221 = getelementptr i32, ptr %t198, i32 22
  store i32 2, ptr %t221
  %t222 = getelementptr i32, ptr %t198, i32 23
  store i32 1, ptr %t222
  %t223 = getelementptr i32, ptr %t198, i32 24
  store i32 1, ptr %t223
  %t224 = alloca ptr, i32 35
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t199, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t200, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t201, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t202, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t203, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t204, ptr %t230
  %t231 = getelementptr ptr, ptr %t224, i32 6
  store ptr %t205, ptr %t231
  %t232 = getelementptr ptr, ptr %t224, i32 7
  store ptr %t206, ptr %t232
  %t233 = getelementptr ptr, ptr %t224, i32 8
  store ptr %t194, ptr %t233
  %t234 = getelementptr ptr, ptr %t224, i32 9
  store ptr %t207, ptr %t234
  %t235 = getelementptr ptr, ptr %t224, i32 10
  store ptr %t208, ptr %t235
  %t236 = getelementptr ptr, ptr %t224, i32 11
  store ptr %t180, ptr %t236
  %t237 = getelementptr ptr, ptr %t224, i32 12
  store ptr %t209, ptr %t237
  %t238 = getelementptr ptr, ptr %t224, i32 13
  store ptr %t210, ptr %t238
  %t239 = getelementptr ptr, ptr %t224, i32 14
  store ptr %t181, ptr %t239
  %t240 = getelementptr ptr, ptr %t224, i32 15
  store ptr %t211, ptr %t240
  %t241 = getelementptr ptr, ptr %t224, i32 16
  store ptr %t212, ptr %t241
  %t242 = getelementptr ptr, ptr %t224, i32 17
  store ptr %t182, ptr %t242
  %t243 = getelementptr ptr, ptr %t224, i32 18
  store ptr %t213, ptr %t243
  %t244 = getelementptr ptr, ptr %t224, i32 19
  store ptr %t214, ptr %t244
  %t245 = getelementptr ptr, ptr %t224, i32 20
  store ptr %t183, ptr %t245
  %t246 = getelementptr ptr, ptr %t224, i32 21
  store ptr %t215, ptr %t246
  %t247 = getelementptr ptr, ptr %t224, i32 22
  store ptr %t216, ptr %t247
  %t248 = getelementptr ptr, ptr %t224, i32 23
  store ptr %t184, ptr %t248
  %t249 = getelementptr ptr, ptr %t224, i32 24
  store ptr %t217, ptr %t249
  %t250 = getelementptr ptr, ptr %t224, i32 25
  store ptr %t196, ptr %t250
  %t251 = getelementptr ptr, ptr %t224, i32 26
  store ptr %t218, ptr %t251
  %t252 = getelementptr ptr, ptr %t224, i32 27
  store ptr %t219, ptr %t252
  %t253 = getelementptr ptr, ptr %t224, i32 28
  store ptr %t188, ptr %t253
  %t254 = getelementptr ptr, ptr %t224, i32 29
  store ptr %t220, ptr %t254
  %t255 = getelementptr ptr, ptr %t224, i32 30
  store ptr %t221, ptr %t255
  %t256 = getelementptr ptr, ptr %t224, i32 31
  store ptr %t190, ptr %t256
  %t257 = getelementptr ptr, ptr %t224, i32 32
  store ptr %t222, ptr %t257
  %t258 = getelementptr ptr, ptr %t224, i32 33
  store ptr %t223, ptr %t258
  %t259 = getelementptr ptr, ptr %t224, i32 34
  store ptr %t192, ptr %t259
  %t260 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t197, ptr %t224, ptr %t260, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L1254
L1253:
  %t261 = load i32, ptr %t13
  %t262 = load i32, ptr %t14
  %t263 = load i32, ptr %t15
  %t264 = load i32, ptr %t16
  %t265 = load i32, ptr %t25
  %t266 = load i32, ptr %t17
  %t267 = load i32, ptr %t18
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t20
  %t270 = load float, ptr %t21
  %t271 = getelementptr i8, ptr %t1, i32 0
  %t272 = getelementptr i8, ptr %t1, i32 1
  %t273 = getelementptr i8, ptr %t1, i32 2
  %t274 = getelementptr i8, ptr %t1, i32 3
  %t275 = getelementptr i8, ptr %t1, i32 4
  %t276 = load i32, ptr %t22
  %t277 = load float, ptr %t23
  %t278 = mul i32 0, 3
  %t279 = getelementptr i8, ptr %t3, i32 %t278
  %t280 = mul i32 1, 3
  %t281 = getelementptr i8, ptr %t3, i32 %t280
  %t282 = mul i32 2, 3
  %t283 = getelementptr i8, ptr %t3, i32 %t282
  %t284 = fpext float %t270 to double
  %t285 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t284)
  %t286 = fpext float %t277 to double
  %t287 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t286)
  %t288 = getelementptr [94 x i8], ptr @str10, i32 0, i32 0
  %t289 = alloca i32, i32 25
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t262, ptr %t290
  %t291 = getelementptr i32, ptr %t289, i32 1
  store i32 %t263, ptr %t291
  %t292 = getelementptr i32, ptr %t289, i32 2
  store i32 %t264, ptr %t292
  %t293 = getelementptr i32, ptr %t289, i32 3
  store i32 %t265, ptr %t293
  %t294 = getelementptr i32, ptr %t289, i32 4
  store i32 %t266, ptr %t294
  %t295 = getelementptr i32, ptr %t289, i32 5
  store i32 %t267, ptr %t295
  %t296 = getelementptr i32, ptr %t289, i32 6
  store i32 %t268, ptr %t296
  %t297 = getelementptr i32, ptr %t289, i32 7
  store i32 %t269, ptr %t297
  %t298 = getelementptr i32, ptr %t289, i32 8
  store i32 1, ptr %t298
  %t299 = getelementptr i32, ptr %t289, i32 9
  store i32 1, ptr %t299
  %t300 = getelementptr i32, ptr %t289, i32 10
  store i32 1, ptr %t300
  %t301 = getelementptr i32, ptr %t289, i32 11
  store i32 1, ptr %t301
  %t302 = getelementptr i32, ptr %t289, i32 12
  store i32 1, ptr %t302
  %t303 = getelementptr i32, ptr %t289, i32 13
  store i32 1, ptr %t303
  %t304 = getelementptr i32, ptr %t289, i32 14
  store i32 1, ptr %t304
  %t305 = getelementptr i32, ptr %t289, i32 15
  store i32 1, ptr %t305
  %t306 = getelementptr i32, ptr %t289, i32 16
  store i32 1, ptr %t306
  %t307 = getelementptr i32, ptr %t289, i32 17
  store i32 1, ptr %t307
  %t308 = getelementptr i32, ptr %t289, i32 18
  store i32 %t276, ptr %t308
  %t309 = getelementptr i32, ptr %t289, i32 19
  store i32 1, ptr %t309
  %t310 = getelementptr i32, ptr %t289, i32 20
  store i32 1, ptr %t310
  %t311 = getelementptr i32, ptr %t289, i32 21
  store i32 2, ptr %t311
  %t312 = getelementptr i32, ptr %t289, i32 22
  store i32 2, ptr %t312
  %t313 = getelementptr i32, ptr %t289, i32 23
  store i32 2, ptr %t313
  %t314 = getelementptr i32, ptr %t289, i32 24
  store i32 2, ptr %t314
  %t315 = alloca ptr, i32 35
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t290, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t291, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t292, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t293, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t294, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t295, ptr %t321
  %t322 = getelementptr ptr, ptr %t315, i32 6
  store ptr %t296, ptr %t322
  %t323 = getelementptr ptr, ptr %t315, i32 7
  store ptr %t297, ptr %t323
  %t324 = getelementptr ptr, ptr %t315, i32 8
  store ptr %t285, ptr %t324
  %t325 = getelementptr ptr, ptr %t315, i32 9
  store ptr %t298, ptr %t325
  %t326 = getelementptr ptr, ptr %t315, i32 10
  store ptr %t299, ptr %t326
  %t327 = getelementptr ptr, ptr %t315, i32 11
  store ptr %t271, ptr %t327
  %t328 = getelementptr ptr, ptr %t315, i32 12
  store ptr %t300, ptr %t328
  %t329 = getelementptr ptr, ptr %t315, i32 13
  store ptr %t301, ptr %t329
  %t330 = getelementptr ptr, ptr %t315, i32 14
  store ptr %t272, ptr %t330
  %t331 = getelementptr ptr, ptr %t315, i32 15
  store ptr %t302, ptr %t331
  %t332 = getelementptr ptr, ptr %t315, i32 16
  store ptr %t303, ptr %t332
  %t333 = getelementptr ptr, ptr %t315, i32 17
  store ptr %t273, ptr %t333
  %t334 = getelementptr ptr, ptr %t315, i32 18
  store ptr %t304, ptr %t334
  %t335 = getelementptr ptr, ptr %t315, i32 19
  store ptr %t305, ptr %t335
  %t336 = getelementptr ptr, ptr %t315, i32 20
  store ptr %t274, ptr %t336
  %t337 = getelementptr ptr, ptr %t315, i32 21
  store ptr %t306, ptr %t337
  %t338 = getelementptr ptr, ptr %t315, i32 22
  store ptr %t307, ptr %t338
  %t339 = getelementptr ptr, ptr %t315, i32 23
  store ptr %t275, ptr %t339
  %t340 = getelementptr ptr, ptr %t315, i32 24
  store ptr %t308, ptr %t340
  %t341 = getelementptr ptr, ptr %t315, i32 25
  store ptr %t287, ptr %t341
  %t342 = getelementptr ptr, ptr %t315, i32 26
  store ptr %t309, ptr %t342
  %t343 = getelementptr ptr, ptr %t315, i32 27
  store ptr %t310, ptr %t343
  %t344 = getelementptr ptr, ptr %t315, i32 28
  store ptr %t279, ptr %t344
  %t345 = getelementptr ptr, ptr %t315, i32 29
  store ptr %t311, ptr %t345
  %t346 = getelementptr ptr, ptr %t315, i32 30
  store ptr %t312, ptr %t346
  %t347 = getelementptr ptr, ptr %t315, i32 31
  store ptr %t281, ptr %t347
  %t348 = getelementptr ptr, ptr %t315, i32 32
  store ptr %t313, ptr %t348
  %t349 = getelementptr ptr, ptr %t315, i32 33
  store ptr %t314, ptr %t349
  %t350 = getelementptr ptr, ptr %t315, i32 34
  store ptr %t283, ptr %t350
  %t351 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t288, ptr %t315, ptr %t351, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L1254
L1254:
  br label %do_inc4
do_inc4:
  %t352 = load i32, ptr %t25
  %t353 = load i32, ptr %t151
  %t354 = add i32 %t352, %t353
  store i32 %t354, ptr %t25
  %t355 = load i64, ptr %t153
  %t356 = add i64 %t355, 1
  store i64 %t356, ptr %t153
  br label %do_test3
bb53:
  %t357 = load i32, ptr %t8
  %t358 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t359 = load i32, ptr %t13
  %t360 = call i32 @col6forge_endfile(i32 %t359)
  br label %bb55
bb55:
  %t361 = load i32, ptr %t13
  %t362 = call i32 @col6forge_rewind(i32 %t361)
  br label %bb56
bb56:
  store i32 125, ptr %t26
  %t363 = alloca i32
  %t364 = alloca i64
  %t365 = alloca i64
  store i32 1, ptr %t25
  store i32 2, ptr %t363
  %t366 = icmp sle i32 1, 31
  %t367 = icmp ne i32 2, 0
  %t368 = and i1 %t366, %t367
  br i1 %t368, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t369 = sub i32 31, 1
  %t370 = add i32 %t369, 2
  %t371 = sdiv i32 %t370, 2
  %t372 = sext i32 %t371 to i64
  store i64 %t372, ptr %t364
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t364
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t365
  br label %do_test10
do_test10:
  %t373 = load i64, ptr %t365
  %t374 = load i64, ptr %t364
  %t375 = icmp slt i64 %t373, %t374
  br i1 %t375, label %bb58, label %bb79
bb58:
  store i32 0, ptr %t27
  %t376 = load i32, ptr %t13
  %t377 = getelementptr [75 x i8], ptr @str12, i32 0, i32 0
  %t378 = alloca ptr, i32 7
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t28, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t29, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t30, ptr %t381
  %t382 = getelementptr ptr, ptr %t378, i32 3
  store ptr %t5, ptr %t382
  %t383 = getelementptr ptr, ptr %t378, i32 4
  store ptr %t31, ptr %t383
  %t384 = getelementptr ptr, ptr %t378, i32 5
  store ptr %t32, ptr %t384
  %t385 = getelementptr ptr, ptr %t378, i32 6
  store ptr %t6, ptr %t385
  %t386 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t376, ptr %t377, ptr %t378, ptr %t386, i32 7, i32 0)
  %t387 = getelementptr i8, ptr %t6, i32 1
  call void @llvm.memset.p0.i32(ptr %t387, i8 32, i32 1, i1 false)
  br label %bb60
bb60:
  %t388 = load i32, ptr %t28
  %t389 = load i32, ptr %t25
  %t390 = icmp eq i32 %t388, %t389
  br i1 %t390, label %if_then12, label %bb61
if_then12:
  %t391 = load i32, ptr %t27
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t27
  br label %bb61
bb61:
  %t393 = load i32, ptr %t30
  %t394 = load i32, ptr %t20
  %t395 = icmp eq i32 %t393, %t394
  br i1 %t395, label %if_then13, label %bb62
if_then13:
  %t396 = load i32, ptr %t27
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t27
  br label %bb62
bb62:
  %t398 = sext i32 1 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i8, ptr %t1, i64 %t401
  %t403 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t402, i32 1)
  %t404 = icmp eq i32 %t403, 0
  br i1 %t404, label %if_then14, label %bb63
if_then14:
  %t405 = load i32, ptr %t27
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t27
  br label %bb63
bb63:
  %t407 = load i32, ptr %t31
  %t408 = load i32, ptr %t22
  %t409 = icmp eq i32 %t407, %t408
  br i1 %t409, label %if_then15, label %bb64
if_then15:
  %t410 = load i32, ptr %t27
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t27
  br label %bb64
bb64:
  %t412 = load float, ptr %t32
  %t413 = fsub float 0.0, 9.999499917030334e-1
  %t414 = fcmp oge float %t412, %t413
  %t415 = load float, ptr %t32
  %t416 = fsub float 0.0, 9.998499751091003e-1
  %t417 = fcmp ole float %t415, %t416
  %t418 = or i1 %t414, %t417
  br i1 %t418, label %if_then16, label %bb65
if_then16:
  %t419 = load i32, ptr %t27
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t27
  br label %bb65
bb65:
  %t421 = sext i32 3 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = mul i64 %t424, 2
  %t426 = getelementptr i8, ptr %t2, i64 %t425
  %t427 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t426, i32 2)
  %t428 = icmp eq i32 %t427, 0
  br i1 %t428, label %if_then17, label %bb66
if_then17:
  %t429 = load i32, ptr %t27
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t27
  br label %bb66
bb66:
  %t431 = load i32, ptr %t27
  %t432 = sub i32 %t431, 6
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L21250, label %arith_if_zero18
arith_if_zero18:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L11250, label %L21250
L11250:
  %t435 = load i32, ptr %t9
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t9
  br label %bb68
bb68:
  %t437 = load i32, ptr %t8
  %t438 = load i32, ptr %t26
  %t439 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t445 = load i32, ptr %t10
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t10
  br label %bb71
bb71:
  %t447 = load i32, ptr %t27
  store i32 %t447, ptr %t33
  store i32 6, ptr %t34
  %t448 = load i32, ptr %t8
  %t449 = load i32, ptr %t26
  %t450 = load i32, ptr %t33
  %t451 = load i32, ptr %t34
  %t452 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t453 = alloca i32, i32 3
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t449, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t453, i32 2
  store i32 %t451, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t452, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t462 = load i32, ptr %t25
  %t463 = icmp eq i32 %t462, 31
  br i1 %t463, label %if_then19, label %bb76
if_then19:
  br label %L1255
bb76:
  %t464 = load i32, ptr %t13
  %t465 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t466 = alloca ptr, i32 7
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t28, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t29, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t30, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t5, ptr %t470
  %t471 = getelementptr ptr, ptr %t466, i32 4
  store ptr %t31, ptr %t471
  %t472 = getelementptr ptr, ptr %t466, i32 5
  store ptr %t32, ptr %t472
  %t473 = getelementptr ptr, ptr %t466, i32 6
  store ptr %t6, ptr %t473
  %t474 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t464, ptr %t465, ptr %t466, ptr %t474, i32 7, i32 0)
  br label %bb77
bb77:
  %t475 = load i32, ptr %t26
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t26
  br label %L1255
L1255:
  br label %do_inc11
do_inc11:
  %t477 = load i32, ptr %t25
  %t478 = load i32, ptr %t363
  %t479 = add i32 %t477, %t478
  store i32 %t479, ptr %t25
  %t480 = load i64, ptr %t365
  %t481 = add i64 %t480, 1
  store i64 %t481, ptr %t365
  br label %do_test10
bb79:
  %t482 = load i32, ptr %t12
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L31250, label %arith_if_zero20
arith_if_zero20:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L1411, label %L31250
L31250:
  %t485 = load i32, ptr %t11
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t11
  br label %bb81
bb81:
  %t487 = load i32, ptr %t8
  %t488 = load i32, ptr %t26
  %t489 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  %t495 = load i32, ptr %t13
  %t496 = call i32 @col6forge_backspace(i32 %t495)
  br label %bb85
bb85:
  %t497 = load i32, ptr %t13
  %t498 = call i32 @col6forge_backspace(i32 %t497)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  %t499 = alloca i32
  %t500 = alloca i64
  %t501 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t499
  %t502 = icmp sle i32 1, 15
  %t503 = icmp ne i32 1, 0
  %t504 = and i1 %t502, %t503
  br i1 %t504, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t505 = sub i32 15, 1
  %t506 = add i32 %t505, 1
  %t507 = sdiv i32 %t506, 1
  %t508 = sext i32 %t507 to i64
  store i64 %t508, ptr %t500
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t500
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t501
  br label %do_test24
do_test24:
  %t509 = load i64, ptr %t501
  %t510 = load i64, ptr %t500
  %t511 = icmp slt i64 %t509, %t510
  br i1 %t511, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  %t512 = load i32, ptr %t13
  %t513 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t514 = alloca ptr, i32 7
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t28, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t29, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t30, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t5, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t31, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t32, ptr %t520
  %t521 = getelementptr ptr, ptr %t514, i32 6
  store ptr %t6, ptr %t521
  %t522 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t512, ptr %t513, ptr %t514, ptr %t522, i32 7, i32 0)
  br label %bb90
bb90:
  %t523 = load i32, ptr %t28
  %t524 = load i32, ptr %t25
  %t525 = icmp eq i32 %t523, %t524
  br i1 %t525, label %if_then26, label %bb91
if_then26:
  %t526 = load i32, ptr %t27
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t27
  br label %bb91
bb91:
  %t528 = load i32, ptr %t30
  %t529 = load i32, ptr %t20
  %t530 = icmp eq i32 %t528, %t529
  br i1 %t530, label %if_then27, label %bb92
if_then27:
  %t531 = load i32, ptr %t27
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t27
  br label %bb92
bb92:
  %t533 = sext i32 1 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr i8, ptr %t1, i64 %t536
  %t538 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t537, i32 1)
  %t539 = icmp eq i32 %t538, 0
  br i1 %t539, label %if_then28, label %bb93
if_then28:
  %t540 = load i32, ptr %t27
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t27
  br label %bb93
bb93:
  %t542 = load i32, ptr %t31
  %t543 = load i32, ptr %t22
  %t544 = icmp eq i32 %t542, %t543
  br i1 %t544, label %if_then29, label %bb94
if_then29:
  %t545 = load i32, ptr %t27
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t27
  br label %bb94
bb94:
  %t547 = load float, ptr %t32
  %t548 = fsub float 0.0, 9.999499917030334e-1
  %t549 = fcmp oge float %t547, %t548
  %t550 = load float, ptr %t32
  %t551 = fsub float 0.0, 9.998499751091003e-1
  %t552 = fcmp ole float %t550, %t551
  %t553 = or i1 %t549, %t552
  br i1 %t553, label %if_then30, label %bb95
if_then30:
  %t554 = load i32, ptr %t27
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t27
  br label %bb95
bb95:
  %t556 = sext i32 3 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = mul i64 %t559, 3
  %t561 = getelementptr i8, ptr %t3, i64 %t560
  %t562 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t561, i32 3)
  %t563 = icmp eq i32 %t562, 0
  br i1 %t563, label %if_then31, label %bb96
if_then31:
  %t564 = load i32, ptr %t27
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t27
  br label %bb96
bb96:
  %t566 = load i32, ptr %t27
  %t567 = sub i32 %t566, 6
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L21410, label %arith_if_zero32
arith_if_zero32:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L11410, label %L21410
L11410:
  %t570 = load i32, ptr %t9
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t9
  br label %bb98
bb98:
  %t572 = load i32, ptr %t8
  %t573 = load i32, ptr %t26
  %t574 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t580 = load i32, ptr %t10
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t10
  br label %bb101
bb101:
  %t582 = load i32, ptr %t27
  store i32 %t582, ptr %t33
  store i32 6, ptr %t34
  %t583 = load i32, ptr %t8
  %t584 = load i32, ptr %t26
  %t585 = load i32, ptr %t33
  %t586 = load i32, ptr %t34
  %t587 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
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
  %t596 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t587, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t597 = load i32, ptr %t35
  %t598 = icmp eq i32 %t597, 15
  br i1 %t598, label %if_then33, label %bb106
if_then33:
  br label %L1552
bb106:
  %t599 = load i32, ptr %t13
  %t600 = call i32 @col6forge_backspace(i32 %t599)
  br label %bb107
bb107:
  %t601 = load i32, ptr %t13
  %t602 = call i32 @col6forge_backspace(i32 %t601)
  br label %bb108
bb108:
  %t603 = load i32, ptr %t13
  %t604 = call i32 @col6forge_backspace(i32 %t603)
  br label %bb109
bb109:
  %t605 = load i32, ptr %t26
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t26
  %t607 = load i32, ptr %t25
  %t608 = sub i32 %t607, 2
  store i32 %t608, ptr %t25
  br label %L1552
L1552:
  br label %do_inc25
do_inc25:
  %t609 = load i32, ptr %t35
  %t610 = load i32, ptr %t499
  %t611 = add i32 %t609, %t610
  store i32 %t611, ptr %t35
  %t612 = load i64, ptr %t501
  %t613 = add i64 %t612, 1
  store i64 %t613, ptr %t501
  br label %do_test24
bb112:
  %t614 = load i32, ptr %t12
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L31410, label %arith_if_zero34
arith_if_zero34:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L1561, label %L31410
L31410:
  %t617 = load i32, ptr %t11
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t11
  br label %bb114
bb114:
  %t619 = load i32, ptr %t8
  %t620 = load i32, ptr %t26
  %t621 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t620, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t627 = load i32, ptr %t8
  %t628 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t629 = load i32, ptr %t8
  %t630 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t631 = load i32, ptr %t8
  %t632 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t632, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t633 = load i32, ptr %t8
  %t634 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t634, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t635 = load i32, ptr %t8
  %t636 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t636, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t637 = load i32, ptr %t8
  %t638 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t638, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t639 = load i32, ptr %t8
  %t640 = load i32, ptr %t10
  %t641 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb124
bb124:
  %t647 = load i32, ptr %t8
  %t648 = load i32, ptr %t9
  %t649 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb125
bb125:
  %t655 = load i32, ptr %t8
  %t656 = load i32, ptr %t11
  %t657 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb126
bb126:
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
@str8 = private unnamed_addr constant [99 x i8] c"%3d%2d%2d%3d%3d%3d%4d    %6d    %s     %*.*s%*.*s%*.*s%*.*s%*.*s    %6d    %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str9 = private unnamed_addr constant [36 x i8] c"iiiiiiiisiisiisiisiisiisisiisiisiis\00", align 1
@str10 = private unnamed_addr constant [94 x i8] c"%3d%2d%2d%3d%3d%3d%4d%6d    %s    %*.*s%*.*s%*.*s%*.*s%*.*s     %6d    %s    %*.*s%*.*s%*.*s\0A\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [75 x i8] c"       %3d      %4d    %6d               %1c        %6d    %6f         %1c\00", align 1
@str13 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str14 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str16 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [74 x i8] c"       %3d      %4d%6d              %1c         %6d    %6f       %2c     \00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM108\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm108_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
