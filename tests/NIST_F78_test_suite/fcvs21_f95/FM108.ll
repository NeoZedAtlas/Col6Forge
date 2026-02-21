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
  br label %bb1
bb1:
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
  br label %bb13
bb13:
  store i32 6, ptr %t8
  br label %bb14
bb14:
  store i32 0, ptr %t9
  br label %bb15
bb15:
  store i32 0, ptr %t10
  br label %bb16
bb16:
  store i32 0, ptr %t11
  br label %bb17
bb17:
  store i32 0, ptr %t12
  br label %bb18
bb18:
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
  br label %bb33
bb33:
  store i32 108, ptr %t14
  br label %bb34
bb34:
  store i32 09, ptr %t15
  br label %bb35
bb35:
  %t146 = load i32, ptr %t13
  store i32 %t146, ptr %t16
  br label %bb36
bb36:
  store i32 31, ptr %t17
  br label %bb37
bb37:
  store i32 80, ptr %t18
  br label %bb38
bb38:
  store i32 0000, ptr %t19
  br label %bb39
bb39:
  %t147 = sub i32 0, 32766
  store i32 %t147, ptr %t20
  br label %bb40
bb40:
  %t148 = fsub float 0.0, 1.234000015258789e1
  store float %t148, ptr %t21
  br label %bb41
bb41:
  %t149 = sub i32 0, 12345
  store i32 %t149, ptr %t22
  br label %bb42
bb42:
  %t150 = fsub float 0.0, 9.998999834060669e-1
  store float %t150, ptr %t23
  br label %bb43
bb43:
  store i32 1, ptr %t24
  br label %bb44
bb44:
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
  %t158 = sdiv i32 %t157, 1
  %t159 = add i32 %t158, 1
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
  %t198 = alloca i32
  store i32 %t171, ptr %t198
  %t199 = alloca i32
  store i32 %t172, ptr %t199
  %t200 = alloca i32
  store i32 %t173, ptr %t200
  %t201 = alloca i32
  store i32 %t174, ptr %t201
  %t202 = alloca i32
  store i32 %t175, ptr %t202
  %t203 = alloca i32
  store i32 %t176, ptr %t203
  %t204 = alloca i32
  store i32 %t177, ptr %t204
  %t205 = alloca i32
  store i32 %t178, ptr %t205
  %t206 = alloca i32
  store i32 1, ptr %t206
  %t207 = alloca i32
  store i32 1, ptr %t207
  %t208 = alloca i32
  store i32 1, ptr %t208
  %t209 = alloca i32
  store i32 1, ptr %t209
  %t210 = alloca i32
  store i32 1, ptr %t210
  %t211 = alloca i32
  store i32 1, ptr %t211
  %t212 = alloca i32
  store i32 1, ptr %t212
  %t213 = alloca i32
  store i32 1, ptr %t213
  %t214 = alloca i32
  store i32 1, ptr %t214
  %t215 = alloca i32
  store i32 1, ptr %t215
  %t216 = alloca i32
  store i32 %t185, ptr %t216
  %t217 = alloca i32
  store i32 2, ptr %t217
  %t218 = alloca i32
  store i32 2, ptr %t218
  %t219 = alloca i32
  store i32 2, ptr %t219
  %t220 = alloca i32
  store i32 2, ptr %t220
  %t221 = alloca i32
  store i32 1, ptr %t221
  %t222 = alloca i32
  store i32 1, ptr %t222
  %t223 = alloca ptr, i32 35
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t198, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t199, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t200, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t201, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t202, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t203, ptr %t229
  %t230 = getelementptr ptr, ptr %t223, i32 6
  store ptr %t204, ptr %t230
  %t231 = getelementptr ptr, ptr %t223, i32 7
  store ptr %t205, ptr %t231
  %t232 = getelementptr ptr, ptr %t223, i32 8
  store ptr %t194, ptr %t232
  %t233 = getelementptr ptr, ptr %t223, i32 9
  store ptr %t206, ptr %t233
  %t234 = getelementptr ptr, ptr %t223, i32 10
  store ptr %t207, ptr %t234
  %t235 = getelementptr ptr, ptr %t223, i32 11
  store ptr %t180, ptr %t235
  %t236 = getelementptr ptr, ptr %t223, i32 12
  store ptr %t208, ptr %t236
  %t237 = getelementptr ptr, ptr %t223, i32 13
  store ptr %t209, ptr %t237
  %t238 = getelementptr ptr, ptr %t223, i32 14
  store ptr %t181, ptr %t238
  %t239 = getelementptr ptr, ptr %t223, i32 15
  store ptr %t210, ptr %t239
  %t240 = getelementptr ptr, ptr %t223, i32 16
  store ptr %t211, ptr %t240
  %t241 = getelementptr ptr, ptr %t223, i32 17
  store ptr %t182, ptr %t241
  %t242 = getelementptr ptr, ptr %t223, i32 18
  store ptr %t212, ptr %t242
  %t243 = getelementptr ptr, ptr %t223, i32 19
  store ptr %t213, ptr %t243
  %t244 = getelementptr ptr, ptr %t223, i32 20
  store ptr %t183, ptr %t244
  %t245 = getelementptr ptr, ptr %t223, i32 21
  store ptr %t214, ptr %t245
  %t246 = getelementptr ptr, ptr %t223, i32 22
  store ptr %t215, ptr %t246
  %t247 = getelementptr ptr, ptr %t223, i32 23
  store ptr %t184, ptr %t247
  %t248 = getelementptr ptr, ptr %t223, i32 24
  store ptr %t216, ptr %t248
  %t249 = getelementptr ptr, ptr %t223, i32 25
  store ptr %t196, ptr %t249
  %t250 = getelementptr ptr, ptr %t223, i32 26
  store ptr %t217, ptr %t250
  %t251 = getelementptr ptr, ptr %t223, i32 27
  store ptr %t218, ptr %t251
  %t252 = getelementptr ptr, ptr %t223, i32 28
  store ptr %t188, ptr %t252
  %t253 = getelementptr ptr, ptr %t223, i32 29
  store ptr %t219, ptr %t253
  %t254 = getelementptr ptr, ptr %t223, i32 30
  store ptr %t220, ptr %t254
  %t255 = getelementptr ptr, ptr %t223, i32 31
  store ptr %t190, ptr %t255
  %t256 = getelementptr ptr, ptr %t223, i32 32
  store ptr %t221, ptr %t256
  %t257 = getelementptr ptr, ptr %t223, i32 33
  store ptr %t222, ptr %t257
  %t258 = getelementptr ptr, ptr %t223, i32 34
  store ptr %t192, ptr %t258
  %t259 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t197, ptr %t223, ptr %t259, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %bb49
bb49:
  br label %L1254
L1253:
  %t260 = load i32, ptr %t13
  %t261 = load i32, ptr %t14
  %t262 = load i32, ptr %t15
  %t263 = load i32, ptr %t16
  %t264 = load i32, ptr %t25
  %t265 = load i32, ptr %t17
  %t266 = load i32, ptr %t18
  %t267 = load i32, ptr %t19
  %t268 = load i32, ptr %t20
  %t269 = load float, ptr %t21
  %t270 = getelementptr i8, ptr %t1, i32 0
  %t271 = getelementptr i8, ptr %t1, i32 1
  %t272 = getelementptr i8, ptr %t1, i32 2
  %t273 = getelementptr i8, ptr %t1, i32 3
  %t274 = getelementptr i8, ptr %t1, i32 4
  %t275 = load i32, ptr %t22
  %t276 = load float, ptr %t23
  %t277 = mul i32 0, 3
  %t278 = getelementptr i8, ptr %t3, i32 %t277
  %t279 = mul i32 1, 3
  %t280 = getelementptr i8, ptr %t3, i32 %t279
  %t281 = mul i32 2, 3
  %t282 = getelementptr i8, ptr %t3, i32 %t281
  %t283 = fpext float %t269 to double
  %t284 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t283)
  %t285 = fpext float %t276 to double
  %t286 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t285)
  %t287 = getelementptr [94 x i8], ptr @str10, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t261, ptr %t288
  %t289 = alloca i32
  store i32 %t262, ptr %t289
  %t290 = alloca i32
  store i32 %t263, ptr %t290
  %t291 = alloca i32
  store i32 %t264, ptr %t291
  %t292 = alloca i32
  store i32 %t265, ptr %t292
  %t293 = alloca i32
  store i32 %t266, ptr %t293
  %t294 = alloca i32
  store i32 %t267, ptr %t294
  %t295 = alloca i32
  store i32 %t268, ptr %t295
  %t296 = alloca i32
  store i32 1, ptr %t296
  %t297 = alloca i32
  store i32 1, ptr %t297
  %t298 = alloca i32
  store i32 1, ptr %t298
  %t299 = alloca i32
  store i32 1, ptr %t299
  %t300 = alloca i32
  store i32 1, ptr %t300
  %t301 = alloca i32
  store i32 1, ptr %t301
  %t302 = alloca i32
  store i32 1, ptr %t302
  %t303 = alloca i32
  store i32 1, ptr %t303
  %t304 = alloca i32
  store i32 1, ptr %t304
  %t305 = alloca i32
  store i32 1, ptr %t305
  %t306 = alloca i32
  store i32 %t275, ptr %t306
  %t307 = alloca i32
  store i32 1, ptr %t307
  %t308 = alloca i32
  store i32 1, ptr %t308
  %t309 = alloca i32
  store i32 2, ptr %t309
  %t310 = alloca i32
  store i32 2, ptr %t310
  %t311 = alloca i32
  store i32 2, ptr %t311
  %t312 = alloca i32
  store i32 2, ptr %t312
  %t313 = alloca ptr, i32 35
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t288, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t289, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t290, ptr %t316
  %t317 = getelementptr ptr, ptr %t313, i32 3
  store ptr %t291, ptr %t317
  %t318 = getelementptr ptr, ptr %t313, i32 4
  store ptr %t292, ptr %t318
  %t319 = getelementptr ptr, ptr %t313, i32 5
  store ptr %t293, ptr %t319
  %t320 = getelementptr ptr, ptr %t313, i32 6
  store ptr %t294, ptr %t320
  %t321 = getelementptr ptr, ptr %t313, i32 7
  store ptr %t295, ptr %t321
  %t322 = getelementptr ptr, ptr %t313, i32 8
  store ptr %t284, ptr %t322
  %t323 = getelementptr ptr, ptr %t313, i32 9
  store ptr %t296, ptr %t323
  %t324 = getelementptr ptr, ptr %t313, i32 10
  store ptr %t297, ptr %t324
  %t325 = getelementptr ptr, ptr %t313, i32 11
  store ptr %t270, ptr %t325
  %t326 = getelementptr ptr, ptr %t313, i32 12
  store ptr %t298, ptr %t326
  %t327 = getelementptr ptr, ptr %t313, i32 13
  store ptr %t299, ptr %t327
  %t328 = getelementptr ptr, ptr %t313, i32 14
  store ptr %t271, ptr %t328
  %t329 = getelementptr ptr, ptr %t313, i32 15
  store ptr %t300, ptr %t329
  %t330 = getelementptr ptr, ptr %t313, i32 16
  store ptr %t301, ptr %t330
  %t331 = getelementptr ptr, ptr %t313, i32 17
  store ptr %t272, ptr %t331
  %t332 = getelementptr ptr, ptr %t313, i32 18
  store ptr %t302, ptr %t332
  %t333 = getelementptr ptr, ptr %t313, i32 19
  store ptr %t303, ptr %t333
  %t334 = getelementptr ptr, ptr %t313, i32 20
  store ptr %t273, ptr %t334
  %t335 = getelementptr ptr, ptr %t313, i32 21
  store ptr %t304, ptr %t335
  %t336 = getelementptr ptr, ptr %t313, i32 22
  store ptr %t305, ptr %t336
  %t337 = getelementptr ptr, ptr %t313, i32 23
  store ptr %t274, ptr %t337
  %t338 = getelementptr ptr, ptr %t313, i32 24
  store ptr %t306, ptr %t338
  %t339 = getelementptr ptr, ptr %t313, i32 25
  store ptr %t286, ptr %t339
  %t340 = getelementptr ptr, ptr %t313, i32 26
  store ptr %t307, ptr %t340
  %t341 = getelementptr ptr, ptr %t313, i32 27
  store ptr %t308, ptr %t341
  %t342 = getelementptr ptr, ptr %t313, i32 28
  store ptr %t278, ptr %t342
  %t343 = getelementptr ptr, ptr %t313, i32 29
  store ptr %t309, ptr %t343
  %t344 = getelementptr ptr, ptr %t313, i32 30
  store ptr %t310, ptr %t344
  %t345 = getelementptr ptr, ptr %t313, i32 31
  store ptr %t280, ptr %t345
  %t346 = getelementptr ptr, ptr %t313, i32 32
  store ptr %t311, ptr %t346
  %t347 = getelementptr ptr, ptr %t313, i32 33
  store ptr %t312, ptr %t347
  %t348 = getelementptr ptr, ptr %t313, i32 34
  store ptr %t282, ptr %t348
  %t349 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t287, ptr %t313, ptr %t349, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L1254
L1254:
  br label %do_inc4
do_inc4:
  %t350 = load i32, ptr %t25
  %t351 = load i32, ptr %t151
  %t352 = add i32 %t350, %t351
  store i32 %t352, ptr %t25
  %t353 = load i64, ptr %t153
  %t354 = add i64 %t353, 1
  store i64 %t354, ptr %t153
  br label %do_test3
bb53:
  %t355 = load i32, ptr %t8
  %t356 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t357 = load i32, ptr %t13
  call void @col6forge_endfile(i32 %t357)
  br label %bb55
bb55:
  %t358 = load i32, ptr %t13
  call void @col6forge_rewind(i32 %t358)
  br label %bb56
bb56:
  store i32 125, ptr %t26
  br label %bb57
bb57:
  %t359 = alloca i32
  %t360 = alloca i64
  %t361 = alloca i64
  store i32 1, ptr %t25
  store i32 2, ptr %t359
  %t362 = icmp sle i32 1, 31
  %t363 = icmp ne i32 2, 0
  %t364 = and i1 %t362, %t363
  br i1 %t364, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t365 = sub i32 31, 1
  %t366 = sdiv i32 %t365, 2
  %t367 = add i32 %t366, 1
  %t368 = sext i32 %t367 to i64
  store i64 %t368, ptr %t360
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t360
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t361
  br label %do_test10
do_test10:
  %t369 = load i64, ptr %t361
  %t370 = load i64, ptr %t360
  %t371 = icmp slt i64 %t369, %t370
  br i1 %t371, label %bb58, label %bb79
bb58:
  store i32 0, ptr %t27
  br label %bb59
bb59:
  %t372 = load i32, ptr %t13
  %t373 = getelementptr [75 x i8], ptr @str12, i32 0, i32 0
  %t374 = alloca ptr, i32 7
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t28, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t29, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t30, ptr %t377
  %t378 = getelementptr ptr, ptr %t374, i32 3
  store ptr %t5, ptr %t378
  %t379 = getelementptr ptr, ptr %t374, i32 4
  store ptr %t31, ptr %t379
  %t380 = getelementptr ptr, ptr %t374, i32 5
  store ptr %t32, ptr %t380
  %t381 = getelementptr ptr, ptr %t374, i32 6
  store ptr %t6, ptr %t381
  %t382 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t372, ptr %t373, ptr %t374, ptr %t382, i32 7, i32 0)
  %t383 = getelementptr i8, ptr %t6, i32 1
  call void @llvm.memset.p0.i32(ptr %t383, i8 32, i32 1, i1 false)
  br label %bb60
bb60:
  %t384 = load i32, ptr %t28
  %t385 = load i32, ptr %t25
  %t386 = icmp eq i32 %t384, %t385
  br i1 %t386, label %if_then12, label %bb61
if_then12:
  %t387 = load i32, ptr %t27
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t27
  br label %bb61
bb61:
  %t389 = load i32, ptr %t30
  %t390 = load i32, ptr %t20
  %t391 = icmp eq i32 %t389, %t390
  br i1 %t391, label %if_then13, label %bb62
if_then13:
  %t392 = load i32, ptr %t27
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t27
  br label %bb62
bb62:
  %t394 = sext i32 1 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr i8, ptr %t1, i64 %t397
  %t399 = getelementptr i8, ptr %t5, i32 0
  %t400 = load i8, ptr %t399
  %t401 = getelementptr i8, ptr %t398, i32 0
  %t402 = load i8, ptr %t401
  %t403 = icmp eq i8 %t400, %t402
  %t404 = icmp ult i8 %t400, %t402
  %t405 = icmp ugt i8 %t400, %t402
  br i1 %t403, label %if_then14, label %bb63
if_then14:
  %t406 = load i32, ptr %t27
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t27
  br label %bb63
bb63:
  %t408 = load i32, ptr %t31
  %t409 = load i32, ptr %t22
  %t410 = icmp eq i32 %t408, %t409
  br i1 %t410, label %if_then15, label %bb64
if_then15:
  %t411 = load i32, ptr %t27
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t27
  br label %bb64
bb64:
  %t413 = load float, ptr %t32
  %t414 = fsub float 0.0, 9.999499917030334e-1
  %t415 = fcmp oge float %t413, %t414
  %t416 = load float, ptr %t32
  %t417 = fsub float 0.0, 9.998499751091003e-1
  %t418 = fcmp ole float %t416, %t417
  %t419 = or i1 %t415, %t418
  br i1 %t419, label %if_then16, label %bb65
if_then16:
  %t420 = load i32, ptr %t27
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t27
  br label %bb65
bb65:
  %t422 = sext i32 3 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = mul i64 %t425, 2
  %t427 = getelementptr i8, ptr %t2, i64 %t426
  %t428 = getelementptr i8, ptr %t6, i32 0
  %t429 = load i8, ptr %t428
  %t430 = getelementptr i8, ptr %t427, i32 0
  %t431 = load i8, ptr %t430
  %t432 = icmp eq i8 %t429, %t431
  %t433 = icmp ult i8 %t429, %t431
  %t434 = icmp ugt i8 %t429, %t431
  %t435 = getelementptr i8, ptr %t6, i32 1
  %t436 = load i8, ptr %t435
  %t437 = getelementptr i8, ptr %t427, i32 1
  %t438 = load i8, ptr %t437
  %t439 = icmp eq i8 %t436, %t438
  %t440 = icmp ult i8 %t436, %t438
  %t441 = icmp ugt i8 %t436, %t438
  %t442 = and i1 %t432, %t440
  %t443 = or i1 %t433, %t442
  %t444 = and i1 %t432, %t441
  %t445 = or i1 %t434, %t444
  %t446 = and i1 %t432, %t439
  br i1 %t446, label %if_then17, label %bb66
if_then17:
  %t447 = load i32, ptr %t27
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t27
  br label %bb66
bb66:
  %t449 = load i32, ptr %t27
  %t450 = sub i32 %t449, 6
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L21250, label %arith_if_zero18
arith_if_zero18:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L11250, label %L21250
L11250:
  %t453 = load i32, ptr %t9
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t9
  br label %bb68
bb68:
  %t455 = load i32, ptr %t8
  %t456 = load i32, ptr %t26
  %t457 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t462 = load i32, ptr %t10
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t10
  br label %bb71
bb71:
  %t464 = load i32, ptr %t27
  store i32 %t464, ptr %t33
  br label %bb72
bb72:
  store i32 6, ptr %t34
  br label %bb73
bb73:
  %t465 = load i32, ptr %t8
  %t466 = load i32, ptr %t26
  %t467 = load i32, ptr %t33
  %t468 = load i32, ptr %t34
  %t469 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca i32
  store i32 %t467, ptr %t471
  %t472 = alloca i32
  store i32 %t468, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t469, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t478 = load i32, ptr %t25
  %t479 = icmp eq i32 %t478, 31
  br i1 %t479, label %if_then19, label %bb76
if_then19:
  br label %L1255
bb76:
  %t480 = load i32, ptr %t13
  %t481 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t482 = alloca ptr, i32 7
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t28, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t29, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t30, ptr %t485
  %t486 = getelementptr ptr, ptr %t482, i32 3
  store ptr %t5, ptr %t486
  %t487 = getelementptr ptr, ptr %t482, i32 4
  store ptr %t31, ptr %t487
  %t488 = getelementptr ptr, ptr %t482, i32 5
  store ptr %t32, ptr %t488
  %t489 = getelementptr ptr, ptr %t482, i32 6
  store ptr %t6, ptr %t489
  %t490 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t480, ptr %t481, ptr %t482, ptr %t490, i32 7, i32 0)
  br label %bb77
bb77:
  %t491 = load i32, ptr %t26
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t26
  br label %L1255
L1255:
  br label %do_inc11
do_inc11:
  %t493 = load i32, ptr %t25
  %t494 = load i32, ptr %t359
  %t495 = add i32 %t493, %t494
  store i32 %t495, ptr %t25
  %t496 = load i64, ptr %t361
  %t497 = add i64 %t496, 1
  store i64 %t497, ptr %t361
  br label %do_test10
bb79:
  %t498 = load i32, ptr %t12
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L31250, label %arith_if_zero20
arith_if_zero20:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L1411, label %L31250
L31250:
  %t501 = load i32, ptr %t11
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t11
  br label %bb81
bb81:
  %t503 = load i32, ptr %t8
  %t504 = load i32, ptr %t26
  %t505 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  br label %bb84
bb84:
  %t510 = load i32, ptr %t13
  call void @col6forge_backspace(i32 %t510)
  br label %bb85
bb85:
  %t511 = load i32, ptr %t13
  call void @col6forge_backspace(i32 %t511)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  br label %bb87
bb87:
  %t512 = alloca i32
  %t513 = alloca i64
  %t514 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t512
  %t515 = icmp sle i32 1, 15
  %t516 = icmp ne i32 1, 0
  %t517 = and i1 %t515, %t516
  br i1 %t517, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t518 = sub i32 15, 1
  %t519 = sdiv i32 %t518, 1
  %t520 = add i32 %t519, 1
  %t521 = sext i32 %t520 to i64
  store i64 %t521, ptr %t513
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t513
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t514
  br label %do_test24
do_test24:
  %t522 = load i64, ptr %t514
  %t523 = load i64, ptr %t513
  %t524 = icmp slt i64 %t522, %t523
  br i1 %t524, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  br label %bb89
bb89:
  %t525 = load i32, ptr %t13
  %t526 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t527 = alloca ptr, i32 7
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t28, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t29, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t30, ptr %t530
  %t531 = getelementptr ptr, ptr %t527, i32 3
  store ptr %t5, ptr %t531
  %t532 = getelementptr ptr, ptr %t527, i32 4
  store ptr %t31, ptr %t532
  %t533 = getelementptr ptr, ptr %t527, i32 5
  store ptr %t32, ptr %t533
  %t534 = getelementptr ptr, ptr %t527, i32 6
  store ptr %t6, ptr %t534
  %t535 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t525, ptr %t526, ptr %t527, ptr %t535, i32 7, i32 0)
  br label %bb90
bb90:
  %t536 = load i32, ptr %t28
  %t537 = load i32, ptr %t25
  %t538 = icmp eq i32 %t536, %t537
  br i1 %t538, label %if_then26, label %bb91
if_then26:
  %t539 = load i32, ptr %t27
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t27
  br label %bb91
bb91:
  %t541 = load i32, ptr %t30
  %t542 = load i32, ptr %t20
  %t543 = icmp eq i32 %t541, %t542
  br i1 %t543, label %if_then27, label %bb92
if_then27:
  %t544 = load i32, ptr %t27
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t27
  br label %bb92
bb92:
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr i8, ptr %t1, i64 %t549
  %t551 = getelementptr i8, ptr %t5, i32 0
  %t552 = load i8, ptr %t551
  %t553 = getelementptr i8, ptr %t550, i32 0
  %t554 = load i8, ptr %t553
  %t555 = icmp eq i8 %t552, %t554
  %t556 = icmp ult i8 %t552, %t554
  %t557 = icmp ugt i8 %t552, %t554
  br i1 %t555, label %if_then28, label %bb93
if_then28:
  %t558 = load i32, ptr %t27
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t27
  br label %bb93
bb93:
  %t560 = load i32, ptr %t31
  %t561 = load i32, ptr %t22
  %t562 = icmp eq i32 %t560, %t561
  br i1 %t562, label %if_then29, label %bb94
if_then29:
  %t563 = load i32, ptr %t27
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t27
  br label %bb94
bb94:
  %t565 = load float, ptr %t32
  %t566 = fsub float 0.0, 9.999499917030334e-1
  %t567 = fcmp oge float %t565, %t566
  %t568 = load float, ptr %t32
  %t569 = fsub float 0.0, 9.998499751091003e-1
  %t570 = fcmp ole float %t568, %t569
  %t571 = or i1 %t567, %t570
  br i1 %t571, label %if_then30, label %bb95
if_then30:
  %t572 = load i32, ptr %t27
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t27
  br label %bb95
bb95:
  %t574 = sext i32 3 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = mul i64 %t577, 3
  %t579 = getelementptr i8, ptr %t3, i64 %t578
  %t580 = getelementptr i8, ptr %t6, i32 0
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t579, i32 0
  %t583 = load i8, ptr %t582
  %t584 = icmp eq i8 %t581, %t583
  %t585 = icmp ult i8 %t581, %t583
  %t586 = icmp ugt i8 %t581, %t583
  %t587 = getelementptr i8, ptr %t6, i32 1
  %t588 = load i8, ptr %t587
  %t589 = getelementptr i8, ptr %t579, i32 1
  %t590 = load i8, ptr %t589
  %t591 = icmp eq i8 %t588, %t590
  %t592 = icmp ult i8 %t588, %t590
  %t593 = icmp ugt i8 %t588, %t590
  %t594 = and i1 %t584, %t592
  %t595 = or i1 %t585, %t594
  %t596 = and i1 %t584, %t593
  %t597 = or i1 %t586, %t596
  %t598 = and i1 %t584, %t591
  %t599 = getelementptr i8, ptr %t579, i32 2
  %t600 = load i8, ptr %t599
  %t601 = icmp eq i8 32, %t600
  %t602 = icmp ult i8 32, %t600
  %t603 = icmp ugt i8 32, %t600
  %t604 = and i1 %t598, %t602
  %t605 = or i1 %t595, %t604
  %t606 = and i1 %t598, %t603
  %t607 = or i1 %t597, %t606
  %t608 = and i1 %t598, %t601
  br i1 %t608, label %if_then31, label %bb96
if_then31:
  %t609 = load i32, ptr %t27
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t27
  br label %bb96
bb96:
  %t611 = load i32, ptr %t27
  %t612 = sub i32 %t611, 6
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L21410, label %arith_if_zero32
arith_if_zero32:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L11410, label %L21410
L11410:
  %t615 = load i32, ptr %t9
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t9
  br label %bb98
bb98:
  %t617 = load i32, ptr %t8
  %t618 = load i32, ptr %t26
  %t619 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t624 = load i32, ptr %t10
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t10
  br label %bb101
bb101:
  %t626 = load i32, ptr %t27
  store i32 %t626, ptr %t33
  br label %bb102
bb102:
  store i32 6, ptr %t34
  br label %bb103
bb103:
  %t627 = load i32, ptr %t8
  %t628 = load i32, ptr %t26
  %t629 = load i32, ptr %t33
  %t630 = load i32, ptr %t34
  %t631 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t632 = alloca i32
  store i32 %t628, ptr %t632
  %t633 = alloca i32
  store i32 %t629, ptr %t633
  %t634 = alloca i32
  store i32 %t630, ptr %t634
  %t635 = alloca ptr, i32 3
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t632, ptr %t636
  %t637 = getelementptr ptr, ptr %t635, i32 1
  store ptr %t633, ptr %t637
  %t638 = getelementptr ptr, ptr %t635, i32 2
  store ptr %t634, ptr %t638
  %t639 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t631, ptr %t635, ptr %t639, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t640 = load i32, ptr %t35
  %t641 = icmp eq i32 %t640, 15
  br i1 %t641, label %if_then33, label %bb106
if_then33:
  br label %L1552
bb106:
  %t642 = load i32, ptr %t13
  call void @col6forge_backspace(i32 %t642)
  br label %bb107
bb107:
  %t643 = load i32, ptr %t13
  call void @col6forge_backspace(i32 %t643)
  br label %bb108
bb108:
  %t644 = load i32, ptr %t13
  call void @col6forge_backspace(i32 %t644)
  br label %bb109
bb109:
  %t645 = load i32, ptr %t26
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t26
  br label %bb110
bb110:
  %t647 = load i32, ptr %t25
  %t648 = sub i32 %t647, 2
  store i32 %t648, ptr %t25
  br label %L1552
L1552:
  br label %do_inc25
do_inc25:
  %t649 = load i32, ptr %t35
  %t650 = load i32, ptr %t512
  %t651 = add i32 %t649, %t650
  store i32 %t651, ptr %t35
  %t652 = load i64, ptr %t514
  %t653 = add i64 %t652, 1
  store i64 %t653, ptr %t514
  br label %do_test24
bb112:
  %t654 = load i32, ptr %t12
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L31410, label %arith_if_zero34
arith_if_zero34:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L1561, label %L31410
L31410:
  %t657 = load i32, ptr %t11
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t11
  br label %bb114
bb114:
  %t659 = load i32, ptr %t8
  %t660 = load i32, ptr %t26
  %t661 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t666 = load i32, ptr %t8
  %t667 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t668 = load i32, ptr %t8
  %t669 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t670 = load i32, ptr %t8
  %t671 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t672 = load i32, ptr %t8
  %t673 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t674 = load i32, ptr %t8
  %t675 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t676 = load i32, ptr %t8
  %t677 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t678 = load i32, ptr %t8
  %t679 = load i32, ptr %t10
  %t680 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t679, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb124
bb124:
  %t685 = load i32, ptr %t8
  %t686 = load i32, ptr %t9
  %t687 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t686, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb125
bb125:
  %t692 = load i32, ptr %t8
  %t693 = load i32, ptr %t11
  %t694 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t693, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t694, ptr %t696, ptr %t698, i32 1, i32 0)
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
declare void @col6forge_backspace(i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_rewind(i32)
