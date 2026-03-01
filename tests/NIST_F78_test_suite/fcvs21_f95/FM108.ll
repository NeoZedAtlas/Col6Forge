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
  %t198 = call ptr @malloc(i64 100)
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
  %t224 = call ptr @malloc(i64 280)
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
  call void @free(ptr %t198)
  call void @free(ptr %t224)
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
  %t289 = call ptr @malloc(i64 100)
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
  %t315 = call ptr @malloc(i64 280)
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
  call void @free(ptr %t289)
  call void @free(ptr %t315)
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
  %t378 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t378)
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
  %t403 = getelementptr i8, ptr %t5, i32 0
  %t404 = load i8, ptr %t403
  %t405 = getelementptr i8, ptr %t402, i32 0
  %t406 = load i8, ptr %t405
  %t407 = icmp eq i8 %t404, %t406
  %t408 = icmp ult i8 %t404, %t406
  %t409 = icmp ugt i8 %t404, %t406
  br i1 %t407, label %if_then14, label %bb63
if_then14:
  %t410 = load i32, ptr %t27
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t27
  br label %bb63
bb63:
  %t412 = load i32, ptr %t31
  %t413 = load i32, ptr %t22
  %t414 = icmp eq i32 %t412, %t413
  br i1 %t414, label %if_then15, label %bb64
if_then15:
  %t415 = load i32, ptr %t27
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t27
  br label %bb64
bb64:
  %t417 = load float, ptr %t32
  %t418 = fsub float 0.0, 9.999499917030334e-1
  %t419 = fcmp oge float %t417, %t418
  %t420 = load float, ptr %t32
  %t421 = fsub float 0.0, 9.998499751091003e-1
  %t422 = fcmp ole float %t420, %t421
  %t423 = or i1 %t419, %t422
  br i1 %t423, label %if_then16, label %bb65
if_then16:
  %t424 = load i32, ptr %t27
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t27
  br label %bb65
bb65:
  %t426 = sext i32 3 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = mul i64 %t429, 2
  %t431 = getelementptr i8, ptr %t2, i64 %t430
  %t432 = getelementptr i8, ptr %t6, i32 0
  %t433 = load i8, ptr %t432
  %t434 = getelementptr i8, ptr %t431, i32 0
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t433, %t435
  %t437 = icmp ult i8 %t433, %t435
  %t438 = icmp ugt i8 %t433, %t435
  %t439 = getelementptr i8, ptr %t6, i32 1
  %t440 = load i8, ptr %t439
  %t441 = getelementptr i8, ptr %t431, i32 1
  %t442 = load i8, ptr %t441
  %t443 = icmp eq i8 %t440, %t442
  %t444 = icmp ult i8 %t440, %t442
  %t445 = icmp ugt i8 %t440, %t442
  %t446 = and i1 %t436, %t444
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t436, %t445
  %t449 = or i1 %t438, %t448
  %t450 = and i1 %t436, %t443
  br i1 %t450, label %if_then17, label %bb66
if_then17:
  %t451 = load i32, ptr %t27
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t27
  br label %bb66
bb66:
  %t453 = load i32, ptr %t27
  %t454 = sub i32 %t453, 6
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L21250, label %arith_if_zero18
arith_if_zero18:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L11250, label %L21250
L11250:
  %t457 = load i32, ptr %t9
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t9
  br label %bb68
bb68:
  %t459 = load i32, ptr %t8
  %t460 = load i32, ptr %t26
  %t461 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t462 = call ptr @malloc(i64 4)
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = call ptr @malloc(i64 8)
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  call void @free(ptr %t462)
  call void @free(ptr %t464)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t467 = load i32, ptr %t10
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t10
  br label %bb71
bb71:
  %t469 = load i32, ptr %t27
  store i32 %t469, ptr %t33
  store i32 6, ptr %t34
  %t470 = load i32, ptr %t8
  %t471 = load i32, ptr %t26
  %t472 = load i32, ptr %t33
  %t473 = load i32, ptr %t34
  %t474 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t475 = call ptr @malloc(i64 12)
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = call ptr @malloc(i64 24)
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  call void @free(ptr %t475)
  call void @free(ptr %t479)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t484 = load i32, ptr %t25
  %t485 = icmp eq i32 %t484, 31
  br i1 %t485, label %if_then19, label %bb76
if_then19:
  br label %L1255
bb76:
  %t486 = load i32, ptr %t13
  %t487 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t488 = call ptr @malloc(i64 56)
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t28, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t29, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t30, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t5, ptr %t492
  %t493 = getelementptr ptr, ptr %t488, i32 4
  store ptr %t31, ptr %t493
  %t494 = getelementptr ptr, ptr %t488, i32 5
  store ptr %t32, ptr %t494
  %t495 = getelementptr ptr, ptr %t488, i32 6
  store ptr %t6, ptr %t495
  %t496 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t486, ptr %t487, ptr %t488, ptr %t496, i32 7, i32 0)
  call void @free(ptr %t488)
  br label %bb77
bb77:
  %t497 = load i32, ptr %t26
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t26
  br label %L1255
L1255:
  br label %do_inc11
do_inc11:
  %t499 = load i32, ptr %t25
  %t500 = load i32, ptr %t363
  %t501 = add i32 %t499, %t500
  store i32 %t501, ptr %t25
  %t502 = load i64, ptr %t365
  %t503 = add i64 %t502, 1
  store i64 %t503, ptr %t365
  br label %do_test10
bb79:
  %t504 = load i32, ptr %t12
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L31250, label %arith_if_zero20
arith_if_zero20:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L1411, label %L31250
L31250:
  %t507 = load i32, ptr %t11
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t11
  br label %bb81
bb81:
  %t509 = load i32, ptr %t8
  %t510 = load i32, ptr %t26
  %t511 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t512 = call ptr @malloc(i64 4)
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = call ptr @malloc(i64 8)
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  call void @free(ptr %t512)
  call void @free(ptr %t514)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  %t517 = load i32, ptr %t13
  %t518 = call i32 @col6forge_backspace(i32 %t517)
  br label %bb85
bb85:
  %t519 = load i32, ptr %t13
  %t520 = call i32 @col6forge_backspace(i32 %t519)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  %t521 = alloca i32
  %t522 = alloca i64
  %t523 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t521
  %t524 = icmp sle i32 1, 15
  %t525 = icmp ne i32 1, 0
  %t526 = and i1 %t524, %t525
  br i1 %t526, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t527 = sub i32 15, 1
  %t528 = add i32 %t527, 1
  %t529 = sdiv i32 %t528, 1
  %t530 = sext i32 %t529 to i64
  store i64 %t530, ptr %t522
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t522
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t523
  br label %do_test24
do_test24:
  %t531 = load i64, ptr %t523
  %t532 = load i64, ptr %t522
  %t533 = icmp slt i64 %t531, %t532
  br i1 %t533, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  %t534 = load i32, ptr %t13
  %t535 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t536 = call ptr @malloc(i64 56)
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t28, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t29, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t30, ptr %t539
  %t540 = getelementptr ptr, ptr %t536, i32 3
  store ptr %t5, ptr %t540
  %t541 = getelementptr ptr, ptr %t536, i32 4
  store ptr %t31, ptr %t541
  %t542 = getelementptr ptr, ptr %t536, i32 5
  store ptr %t32, ptr %t542
  %t543 = getelementptr ptr, ptr %t536, i32 6
  store ptr %t6, ptr %t543
  %t544 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t534, ptr %t535, ptr %t536, ptr %t544, i32 7, i32 0)
  call void @free(ptr %t536)
  br label %bb90
bb90:
  %t545 = load i32, ptr %t28
  %t546 = load i32, ptr %t25
  %t547 = icmp eq i32 %t545, %t546
  br i1 %t547, label %if_then26, label %bb91
if_then26:
  %t548 = load i32, ptr %t27
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t27
  br label %bb91
bb91:
  %t550 = load i32, ptr %t30
  %t551 = load i32, ptr %t20
  %t552 = icmp eq i32 %t550, %t551
  br i1 %t552, label %if_then27, label %bb92
if_then27:
  %t553 = load i32, ptr %t27
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t27
  br label %bb92
bb92:
  %t555 = sext i32 1 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr i8, ptr %t1, i64 %t558
  %t560 = getelementptr i8, ptr %t5, i32 0
  %t561 = load i8, ptr %t560
  %t562 = getelementptr i8, ptr %t559, i32 0
  %t563 = load i8, ptr %t562
  %t564 = icmp eq i8 %t561, %t563
  %t565 = icmp ult i8 %t561, %t563
  %t566 = icmp ugt i8 %t561, %t563
  br i1 %t564, label %if_then28, label %bb93
if_then28:
  %t567 = load i32, ptr %t27
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t27
  br label %bb93
bb93:
  %t569 = load i32, ptr %t31
  %t570 = load i32, ptr %t22
  %t571 = icmp eq i32 %t569, %t570
  br i1 %t571, label %if_then29, label %bb94
if_then29:
  %t572 = load i32, ptr %t27
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t27
  br label %bb94
bb94:
  %t574 = load float, ptr %t32
  %t575 = fsub float 0.0, 9.999499917030334e-1
  %t576 = fcmp oge float %t574, %t575
  %t577 = load float, ptr %t32
  %t578 = fsub float 0.0, 9.998499751091003e-1
  %t579 = fcmp ole float %t577, %t578
  %t580 = or i1 %t576, %t579
  br i1 %t580, label %if_then30, label %bb95
if_then30:
  %t581 = load i32, ptr %t27
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t27
  br label %bb95
bb95:
  %t583 = sext i32 3 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = mul i64 %t586, 3
  %t588 = getelementptr i8, ptr %t3, i64 %t587
  %t589 = getelementptr i8, ptr %t6, i32 0
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t588, i32 0
  %t592 = load i8, ptr %t591
  %t593 = icmp eq i8 %t590, %t592
  %t594 = icmp ult i8 %t590, %t592
  %t595 = icmp ugt i8 %t590, %t592
  %t596 = getelementptr i8, ptr %t6, i32 1
  %t597 = load i8, ptr %t596
  %t598 = getelementptr i8, ptr %t588, i32 1
  %t599 = load i8, ptr %t598
  %t600 = icmp eq i8 %t597, %t599
  %t601 = icmp ult i8 %t597, %t599
  %t602 = icmp ugt i8 %t597, %t599
  %t603 = and i1 %t593, %t601
  %t604 = or i1 %t594, %t603
  %t605 = and i1 %t593, %t602
  %t606 = or i1 %t595, %t605
  %t607 = and i1 %t593, %t600
  %t608 = getelementptr i8, ptr %t588, i32 2
  %t609 = load i8, ptr %t608
  %t610 = icmp eq i8 32, %t609
  %t611 = icmp ult i8 32, %t609
  %t612 = icmp ugt i8 32, %t609
  %t613 = and i1 %t607, %t611
  %t614 = or i1 %t604, %t613
  %t615 = and i1 %t607, %t612
  %t616 = or i1 %t606, %t615
  %t617 = and i1 %t607, %t610
  br i1 %t617, label %if_then31, label %bb96
if_then31:
  %t618 = load i32, ptr %t27
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t27
  br label %bb96
bb96:
  %t620 = load i32, ptr %t27
  %t621 = sub i32 %t620, 6
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L21410, label %arith_if_zero32
arith_if_zero32:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L11410, label %L21410
L11410:
  %t624 = load i32, ptr %t9
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t9
  br label %bb98
bb98:
  %t626 = load i32, ptr %t8
  %t627 = load i32, ptr %t26
  %t628 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t629 = call ptr @malloc(i64 4)
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = call ptr @malloc(i64 8)
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  call void @free(ptr %t629)
  call void @free(ptr %t631)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t634 = load i32, ptr %t10
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t10
  br label %bb101
bb101:
  %t636 = load i32, ptr %t27
  store i32 %t636, ptr %t33
  store i32 6, ptr %t34
  %t637 = load i32, ptr %t8
  %t638 = load i32, ptr %t26
  %t639 = load i32, ptr %t33
  %t640 = load i32, ptr %t34
  %t641 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t642 = call ptr @malloc(i64 12)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t642, i32 1
  store i32 %t639, ptr %t644
  %t645 = getelementptr i32, ptr %t642, i32 2
  store i32 %t640, ptr %t645
  %t646 = call ptr @malloc(i64 24)
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t645, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t641, ptr %t646, ptr %t650, i32 3, i32 0)
  call void @free(ptr %t642)
  call void @free(ptr %t646)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t651 = load i32, ptr %t35
  %t652 = icmp eq i32 %t651, 15
  br i1 %t652, label %if_then33, label %bb106
if_then33:
  br label %L1552
bb106:
  %t653 = load i32, ptr %t13
  %t654 = call i32 @col6forge_backspace(i32 %t653)
  br label %bb107
bb107:
  %t655 = load i32, ptr %t13
  %t656 = call i32 @col6forge_backspace(i32 %t655)
  br label %bb108
bb108:
  %t657 = load i32, ptr %t13
  %t658 = call i32 @col6forge_backspace(i32 %t657)
  br label %bb109
bb109:
  %t659 = load i32, ptr %t26
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t26
  %t661 = load i32, ptr %t25
  %t662 = sub i32 %t661, 2
  store i32 %t662, ptr %t25
  br label %L1552
L1552:
  br label %do_inc25
do_inc25:
  %t663 = load i32, ptr %t35
  %t664 = load i32, ptr %t521
  %t665 = add i32 %t663, %t664
  store i32 %t665, ptr %t35
  %t666 = load i64, ptr %t523
  %t667 = add i64 %t666, 1
  store i64 %t667, ptr %t523
  br label %do_test24
bb112:
  %t668 = load i32, ptr %t12
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L31410, label %arith_if_zero34
arith_if_zero34:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L1561, label %L31410
L31410:
  %t671 = load i32, ptr %t11
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t11
  br label %bb114
bb114:
  %t673 = load i32, ptr %t8
  %t674 = load i32, ptr %t26
  %t675 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t676 = call ptr @malloc(i64 4)
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = call ptr @malloc(i64 8)
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  call void @free(ptr %t676)
  call void @free(ptr %t678)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t681 = load i32, ptr %t8
  %t682 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t682, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t683 = load i32, ptr %t8
  %t684 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t684, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t685 = load i32, ptr %t8
  %t686 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t686, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t687 = load i32, ptr %t8
  %t688 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t688, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t689 = load i32, ptr %t8
  %t690 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t690, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t691 = load i32, ptr %t8
  %t692 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t692, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t693 = load i32, ptr %t8
  %t694 = load i32, ptr %t10
  %t695 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = call ptr @malloc(i64 8)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %bb124
bb124:
  %t701 = load i32, ptr %t8
  %t702 = load i32, ptr %t9
  %t703 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = call ptr @malloc(i64 8)
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  call void @free(ptr %t706)
  br label %bb125
bb125:
  %t709 = load i32, ptr %t8
  %t710 = load i32, ptr %t11
  %t711 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t712 = call ptr @malloc(i64 4)
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = call ptr @malloc(i64 8)
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  call void @free(ptr %t712)
  call void @free(ptr %t714)
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
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_endfile(i32)
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)
