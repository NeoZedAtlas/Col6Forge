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
  %t37 = sub i32 1, 1
  %t38 = mul i32 %t37, 1
  %t39 = add i32 0, %t38
  %t40 = getelementptr i8, ptr %t1, i32 %t39
  %t41 = getelementptr i8, ptr %t40, i32 0
  store i8 45, ptr %t41
  %t42 = sub i32 2, 1
  %t43 = mul i32 %t42, 1
  %t44 = add i32 0, %t43
  %t45 = getelementptr i8, ptr %t1, i32 %t44
  %t46 = getelementptr i8, ptr %t45, i32 0
  store i8 87, ptr %t46
  %t47 = sub i32 3, 1
  %t48 = mul i32 %t47, 1
  %t49 = add i32 0, %t48
  %t50 = getelementptr i8, ptr %t1, i32 %t49
  %t51 = getelementptr i8, ptr %t50, i32 0
  store i8 72, ptr %t51
  %t52 = sub i32 4, 1
  %t53 = mul i32 %t52, 1
  %t54 = add i32 0, %t53
  %t55 = getelementptr i8, ptr %t1, i32 %t54
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 69, ptr %t56
  %t57 = sub i32 5, 1
  %t58 = mul i32 %t57, 1
  %t59 = add i32 0, %t58
  %t60 = getelementptr i8, ptr %t1, i32 %t59
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 69, ptr %t61
  %t62 = sub i32 1, 1
  %t63 = mul i32 %t62, 1
  %t64 = add i32 0, %t63
  %t65 = mul i32 %t64, 2
  %t66 = getelementptr i8, ptr %t2, i32 %t65
  %t67 = getelementptr i8, ptr %t66, i32 0
  store i8 45, ptr %t67
  %t68 = getelementptr i8, ptr %t66, i32 1
  store i8 72, ptr %t68
  %t69 = sub i32 2, 1
  %t70 = mul i32 %t69, 1
  %t71 = add i32 0, %t70
  %t72 = mul i32 %t71, 2
  %t73 = getelementptr i8, ptr %t2, i32 %t72
  %t74 = getelementptr i8, ptr %t73, i32 0
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t73, i32 1
  store i8 76, ptr %t75
  %t76 = sub i32 3, 1
  %t77 = mul i32 %t76, 1
  %t78 = add i32 0, %t77
  %t79 = mul i32 %t78, 2
  %t80 = getelementptr i8, ptr %t2, i32 %t79
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 76, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 32, ptr %t82
  %t83 = sub i32 1, 1
  %t84 = mul i32 %t83, 1
  %t85 = add i32 0, %t84
  %t86 = mul i32 %t85, 3
  %t87 = getelementptr i8, ptr %t3, i32 %t86
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 45, ptr %t88
  %t89 = getelementptr i8, ptr %t87, i32 1
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t87, i32 2
  store i8 32, ptr %t90
  %t91 = sub i32 2, 1
  %t92 = mul i32 %t91, 1
  %t93 = add i32 0, %t92
  %t94 = mul i32 %t93, 3
  %t95 = getelementptr i8, ptr %t3, i32 %t94
  %t96 = getelementptr i8, ptr %t95, i32 0
  store i8 72, ptr %t96
  %t97 = getelementptr i8, ptr %t95, i32 1
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t95, i32 2
  store i8 32, ptr %t98
  %t99 = sub i32 3, 1
  %t100 = mul i32 %t99, 1
  %t101 = add i32 0, %t100
  %t102 = mul i32 %t101, 3
  %t103 = getelementptr i8, ptr %t3, i32 %t102
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 76, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 76, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 32, ptr %t106
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
  %t107 = load i32, ptr %t8
  %t108 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t107, ptr %t108, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t109 = load i32, ptr %t8
  %t110 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t109, ptr %t110, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t111 = load i32, ptr %t8
  %t112 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t112, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t113 = load i32, ptr %t8
  %t114 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t113, ptr %t114, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t115 = load i32, ptr %t8
  %t116 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t115, ptr %t116, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t117 = load i32, ptr %t8
  %t118 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t117, ptr %t118, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t119 = load i32, ptr %t8
  %t120 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t120, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t121 = load i32, ptr %t8
  %t122 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t121, ptr %t122, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t123 = load i32, ptr %t8
  %t124 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t123, ptr %t124, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t125 = load i32, ptr %t8
  %t126 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t125, ptr %t126, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t127 = load i32, ptr %t8
  %t128 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t128, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t129 = load i32, ptr %t8
  %t130 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t130, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t131 = load i32, ptr %t8
  %t132 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t131, ptr %t132, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t133 = load i32, ptr %t8
  %t134 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t133, ptr %t134, ptr null, ptr null, i32 0, i32 0)
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
  %t135 = load i32, ptr %t13
  store i32 %t135, ptr %t16
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
  %t136 = sub i32 0, 32766
  store i32 %t136, ptr %t20
  br label %bb40
bb40:
  %t137 = fsub float 0.0, 1.234000015258789e1
  store float %t137, ptr %t21
  br label %bb41
bb41:
  %t138 = sub i32 0, 12345
  store i32 %t138, ptr %t22
  br label %bb42
bb42:
  %t139 = fsub float 0.0, 9.998999834060669e-1
  store float %t139, ptr %t23
  br label %bb43
bb43:
  store i32 1, ptr %t24
  br label %bb44
bb44:
  %t140 = alloca i32
  %t141 = alloca i64
  %t142 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t140
  %t143 = icmp sle i32 1, 31
  %t144 = icmp ne i32 1, 0
  %t145 = and i1 %t143, %t144
  br i1 %t145, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t146 = sub i32 31, 1
  %t147 = sdiv i32 %t146, 1
  %t148 = add i32 %t147, 1
  %t149 = sext i32 %t148 to i64
  store i64 %t149, ptr %t141
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t141
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t142
  br label %do_test3
do_test3:
  %t150 = load i64, ptr %t142
  %t151 = load i64, ptr %t141
  %t152 = icmp slt i64 %t150, %t151
  br i1 %t152, label %bb45, label %bb53
bb45:
  %t153 = load i32, ptr %t25
  %t154 = icmp eq i32 %t153, 31
  br i1 %t154, label %if_then5, label %bb46
if_then5:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t155 = load i32, ptr %t24
  %t156 = sub i32 %t155, 1
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L1252, label %arith_if_zero6
arith_if_zero6:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L1252, label %L1253
L1252:
  %t159 = load i32, ptr %t13
  %t160 = load i32, ptr %t14
  %t161 = load i32, ptr %t15
  %t162 = load i32, ptr %t16
  %t163 = load i32, ptr %t25
  %t164 = load i32, ptr %t17
  %t165 = load i32, ptr %t18
  %t166 = load i32, ptr %t19
  %t167 = load i32, ptr %t20
  %t168 = load float, ptr %t21
  %t169 = getelementptr i8, ptr %t1, i32 0
  %t170 = getelementptr i8, ptr %t1, i32 1
  %t171 = getelementptr i8, ptr %t1, i32 2
  %t172 = getelementptr i8, ptr %t1, i32 3
  %t173 = getelementptr i8, ptr %t1, i32 4
  %t174 = load i32, ptr %t22
  %t175 = load float, ptr %t23
  %t176 = mul i32 0, 2
  %t177 = getelementptr i8, ptr %t2, i32 %t176
  %t178 = mul i32 1, 2
  %t179 = getelementptr i8, ptr %t2, i32 %t178
  %t180 = mul i32 2, 2
  %t181 = getelementptr i8, ptr %t2, i32 %t180
  %t182 = fpext float %t168 to double
  %t183 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t182)
  %t184 = fpext float %t175 to double
  %t185 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t184)
  %t186 = getelementptr [99 x i8], ptr @str8, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t160, ptr %t187
  %t188 = alloca i32
  store i32 %t161, ptr %t188
  %t189 = alloca i32
  store i32 %t162, ptr %t189
  %t190 = alloca i32
  store i32 %t163, ptr %t190
  %t191 = alloca i32
  store i32 %t164, ptr %t191
  %t192 = alloca i32
  store i32 %t165, ptr %t192
  %t193 = alloca i32
  store i32 %t166, ptr %t193
  %t194 = alloca i32
  store i32 %t167, ptr %t194
  %t195 = alloca i32
  store i32 1, ptr %t195
  %t196 = alloca i32
  store i32 1, ptr %t196
  %t197 = alloca i32
  store i32 1, ptr %t197
  %t198 = alloca i32
  store i32 1, ptr %t198
  %t199 = alloca i32
  store i32 1, ptr %t199
  %t200 = alloca i32
  store i32 1, ptr %t200
  %t201 = alloca i32
  store i32 1, ptr %t201
  %t202 = alloca i32
  store i32 1, ptr %t202
  %t203 = alloca i32
  store i32 1, ptr %t203
  %t204 = alloca i32
  store i32 1, ptr %t204
  %t205 = alloca i32
  store i32 %t174, ptr %t205
  %t206 = alloca i32
  store i32 2, ptr %t206
  %t207 = alloca i32
  store i32 2, ptr %t207
  %t208 = alloca i32
  store i32 2, ptr %t208
  %t209 = alloca i32
  store i32 2, ptr %t209
  %t210 = alloca i32
  store i32 1, ptr %t210
  %t211 = alloca i32
  store i32 1, ptr %t211
  %t212 = alloca ptr, i32 35
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t187, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t188, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t189, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t190, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t191, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t192, ptr %t218
  %t219 = getelementptr ptr, ptr %t212, i32 6
  store ptr %t193, ptr %t219
  %t220 = getelementptr ptr, ptr %t212, i32 7
  store ptr %t194, ptr %t220
  %t221 = getelementptr ptr, ptr %t212, i32 8
  store ptr %t183, ptr %t221
  %t222 = getelementptr ptr, ptr %t212, i32 9
  store ptr %t195, ptr %t222
  %t223 = getelementptr ptr, ptr %t212, i32 10
  store ptr %t196, ptr %t223
  %t224 = getelementptr ptr, ptr %t212, i32 11
  store ptr %t169, ptr %t224
  %t225 = getelementptr ptr, ptr %t212, i32 12
  store ptr %t197, ptr %t225
  %t226 = getelementptr ptr, ptr %t212, i32 13
  store ptr %t198, ptr %t226
  %t227 = getelementptr ptr, ptr %t212, i32 14
  store ptr %t170, ptr %t227
  %t228 = getelementptr ptr, ptr %t212, i32 15
  store ptr %t199, ptr %t228
  %t229 = getelementptr ptr, ptr %t212, i32 16
  store ptr %t200, ptr %t229
  %t230 = getelementptr ptr, ptr %t212, i32 17
  store ptr %t171, ptr %t230
  %t231 = getelementptr ptr, ptr %t212, i32 18
  store ptr %t201, ptr %t231
  %t232 = getelementptr ptr, ptr %t212, i32 19
  store ptr %t202, ptr %t232
  %t233 = getelementptr ptr, ptr %t212, i32 20
  store ptr %t172, ptr %t233
  %t234 = getelementptr ptr, ptr %t212, i32 21
  store ptr %t203, ptr %t234
  %t235 = getelementptr ptr, ptr %t212, i32 22
  store ptr %t204, ptr %t235
  %t236 = getelementptr ptr, ptr %t212, i32 23
  store ptr %t173, ptr %t236
  %t237 = getelementptr ptr, ptr %t212, i32 24
  store ptr %t205, ptr %t237
  %t238 = getelementptr ptr, ptr %t212, i32 25
  store ptr %t185, ptr %t238
  %t239 = getelementptr ptr, ptr %t212, i32 26
  store ptr %t206, ptr %t239
  %t240 = getelementptr ptr, ptr %t212, i32 27
  store ptr %t207, ptr %t240
  %t241 = getelementptr ptr, ptr %t212, i32 28
  store ptr %t177, ptr %t241
  %t242 = getelementptr ptr, ptr %t212, i32 29
  store ptr %t208, ptr %t242
  %t243 = getelementptr ptr, ptr %t212, i32 30
  store ptr %t209, ptr %t243
  %t244 = getelementptr ptr, ptr %t212, i32 31
  store ptr %t179, ptr %t244
  %t245 = getelementptr ptr, ptr %t212, i32 32
  store ptr %t210, ptr %t245
  %t246 = getelementptr ptr, ptr %t212, i32 33
  store ptr %t211, ptr %t246
  %t247 = getelementptr ptr, ptr %t212, i32 34
  store ptr %t181, ptr %t247
  %t248 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t159, ptr %t186, ptr %t212, ptr %t248, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %bb49
bb49:
  br label %L1254
L1253:
  %t249 = load i32, ptr %t13
  %t250 = load i32, ptr %t14
  %t251 = load i32, ptr %t15
  %t252 = load i32, ptr %t16
  %t253 = load i32, ptr %t25
  %t254 = load i32, ptr %t17
  %t255 = load i32, ptr %t18
  %t256 = load i32, ptr %t19
  %t257 = load i32, ptr %t20
  %t258 = load float, ptr %t21
  %t259 = getelementptr i8, ptr %t1, i32 0
  %t260 = getelementptr i8, ptr %t1, i32 1
  %t261 = getelementptr i8, ptr %t1, i32 2
  %t262 = getelementptr i8, ptr %t1, i32 3
  %t263 = getelementptr i8, ptr %t1, i32 4
  %t264 = load i32, ptr %t22
  %t265 = load float, ptr %t23
  %t266 = mul i32 0, 3
  %t267 = getelementptr i8, ptr %t3, i32 %t266
  %t268 = mul i32 1, 3
  %t269 = getelementptr i8, ptr %t3, i32 %t268
  %t270 = mul i32 2, 3
  %t271 = getelementptr i8, ptr %t3, i32 %t270
  %t272 = fpext float %t258 to double
  %t273 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t272)
  %t274 = fpext float %t265 to double
  %t275 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t274)
  %t276 = getelementptr [94 x i8], ptr @str10, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t250, ptr %t277
  %t278 = alloca i32
  store i32 %t251, ptr %t278
  %t279 = alloca i32
  store i32 %t252, ptr %t279
  %t280 = alloca i32
  store i32 %t253, ptr %t280
  %t281 = alloca i32
  store i32 %t254, ptr %t281
  %t282 = alloca i32
  store i32 %t255, ptr %t282
  %t283 = alloca i32
  store i32 %t256, ptr %t283
  %t284 = alloca i32
  store i32 %t257, ptr %t284
  %t285 = alloca i32
  store i32 1, ptr %t285
  %t286 = alloca i32
  store i32 1, ptr %t286
  %t287 = alloca i32
  store i32 1, ptr %t287
  %t288 = alloca i32
  store i32 1, ptr %t288
  %t289 = alloca i32
  store i32 1, ptr %t289
  %t290 = alloca i32
  store i32 1, ptr %t290
  %t291 = alloca i32
  store i32 1, ptr %t291
  %t292 = alloca i32
  store i32 1, ptr %t292
  %t293 = alloca i32
  store i32 1, ptr %t293
  %t294 = alloca i32
  store i32 1, ptr %t294
  %t295 = alloca i32
  store i32 %t264, ptr %t295
  %t296 = alloca i32
  store i32 1, ptr %t296
  %t297 = alloca i32
  store i32 1, ptr %t297
  %t298 = alloca i32
  store i32 2, ptr %t298
  %t299 = alloca i32
  store i32 2, ptr %t299
  %t300 = alloca i32
  store i32 2, ptr %t300
  %t301 = alloca i32
  store i32 2, ptr %t301
  %t302 = alloca ptr, i32 35
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t277, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t278, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t279, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t280, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t281, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t282, ptr %t308
  %t309 = getelementptr ptr, ptr %t302, i32 6
  store ptr %t283, ptr %t309
  %t310 = getelementptr ptr, ptr %t302, i32 7
  store ptr %t284, ptr %t310
  %t311 = getelementptr ptr, ptr %t302, i32 8
  store ptr %t273, ptr %t311
  %t312 = getelementptr ptr, ptr %t302, i32 9
  store ptr %t285, ptr %t312
  %t313 = getelementptr ptr, ptr %t302, i32 10
  store ptr %t286, ptr %t313
  %t314 = getelementptr ptr, ptr %t302, i32 11
  store ptr %t259, ptr %t314
  %t315 = getelementptr ptr, ptr %t302, i32 12
  store ptr %t287, ptr %t315
  %t316 = getelementptr ptr, ptr %t302, i32 13
  store ptr %t288, ptr %t316
  %t317 = getelementptr ptr, ptr %t302, i32 14
  store ptr %t260, ptr %t317
  %t318 = getelementptr ptr, ptr %t302, i32 15
  store ptr %t289, ptr %t318
  %t319 = getelementptr ptr, ptr %t302, i32 16
  store ptr %t290, ptr %t319
  %t320 = getelementptr ptr, ptr %t302, i32 17
  store ptr %t261, ptr %t320
  %t321 = getelementptr ptr, ptr %t302, i32 18
  store ptr %t291, ptr %t321
  %t322 = getelementptr ptr, ptr %t302, i32 19
  store ptr %t292, ptr %t322
  %t323 = getelementptr ptr, ptr %t302, i32 20
  store ptr %t262, ptr %t323
  %t324 = getelementptr ptr, ptr %t302, i32 21
  store ptr %t293, ptr %t324
  %t325 = getelementptr ptr, ptr %t302, i32 22
  store ptr %t294, ptr %t325
  %t326 = getelementptr ptr, ptr %t302, i32 23
  store ptr %t263, ptr %t326
  %t327 = getelementptr ptr, ptr %t302, i32 24
  store ptr %t295, ptr %t327
  %t328 = getelementptr ptr, ptr %t302, i32 25
  store ptr %t275, ptr %t328
  %t329 = getelementptr ptr, ptr %t302, i32 26
  store ptr %t296, ptr %t329
  %t330 = getelementptr ptr, ptr %t302, i32 27
  store ptr %t297, ptr %t330
  %t331 = getelementptr ptr, ptr %t302, i32 28
  store ptr %t267, ptr %t331
  %t332 = getelementptr ptr, ptr %t302, i32 29
  store ptr %t298, ptr %t332
  %t333 = getelementptr ptr, ptr %t302, i32 30
  store ptr %t299, ptr %t333
  %t334 = getelementptr ptr, ptr %t302, i32 31
  store ptr %t269, ptr %t334
  %t335 = getelementptr ptr, ptr %t302, i32 32
  store ptr %t300, ptr %t335
  %t336 = getelementptr ptr, ptr %t302, i32 33
  store ptr %t301, ptr %t336
  %t337 = getelementptr ptr, ptr %t302, i32 34
  store ptr %t271, ptr %t337
  %t338 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t276, ptr %t302, ptr %t338, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L1254
L1254:
  br label %do_inc4
do_inc4:
  %t339 = load i32, ptr %t25
  %t340 = load i32, ptr %t140
  %t341 = add i32 %t339, %t340
  store i32 %t341, ptr %t25
  %t342 = load i64, ptr %t142
  %t343 = add i64 %t342, 1
  store i64 %t343, ptr %t142
  br label %do_test3
bb53:
  %t344 = load i32, ptr %t8
  %t345 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t346 = load i32, ptr %t13
  call void @f77_endfile(i32 %t346)
  br label %bb55
bb55:
  %t347 = load i32, ptr %t13
  call void @f77_rewind(i32 %t347)
  br label %bb56
bb56:
  store i32 125, ptr %t26
  br label %bb57
bb57:
  %t348 = alloca i32
  %t349 = alloca i64
  %t350 = alloca i64
  store i32 1, ptr %t25
  store i32 2, ptr %t348
  %t351 = icmp sle i32 1, 31
  %t352 = icmp ne i32 2, 0
  %t353 = and i1 %t351, %t352
  br i1 %t353, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t354 = sub i32 31, 1
  %t355 = sdiv i32 %t354, 2
  %t356 = add i32 %t355, 1
  %t357 = sext i32 %t356 to i64
  store i64 %t357, ptr %t349
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t349
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t350
  br label %do_test10
do_test10:
  %t358 = load i64, ptr %t350
  %t359 = load i64, ptr %t349
  %t360 = icmp slt i64 %t358, %t359
  br i1 %t360, label %bb58, label %bb79
bb58:
  store i32 0, ptr %t27
  br label %bb59
bb59:
  %t361 = load i32, ptr %t13
  %t362 = getelementptr [75 x i8], ptr @str12, i32 0, i32 0
  %t363 = alloca ptr, i32 7
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t28, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t29, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t30, ptr %t366
  %t367 = getelementptr ptr, ptr %t363, i32 3
  store ptr %t5, ptr %t367
  %t368 = getelementptr ptr, ptr %t363, i32 4
  store ptr %t31, ptr %t368
  %t369 = getelementptr ptr, ptr %t363, i32 5
  store ptr %t32, ptr %t369
  %t370 = getelementptr ptr, ptr %t363, i32 6
  store ptr %t6, ptr %t370
  %t371 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t361, ptr %t362, ptr %t363, ptr %t371, i32 7, i32 0)
  %t372 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t372
  br label %bb60
bb60:
  %t373 = load i32, ptr %t28
  %t374 = load i32, ptr %t25
  %t375 = icmp eq i32 %t373, %t374
  br i1 %t375, label %if_then12, label %bb61
if_then12:
  %t376 = load i32, ptr %t27
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t27
  br label %bb61
bb61:
  %t378 = load i32, ptr %t30
  %t379 = load i32, ptr %t20
  %t380 = icmp eq i32 %t378, %t379
  br i1 %t380, label %if_then13, label %bb62
if_then13:
  %t381 = load i32, ptr %t27
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t27
  br label %bb62
bb62:
  %t383 = sub i32 1, 1
  %t384 = mul i32 %t383, 1
  %t385 = add i32 0, %t384
  %t386 = getelementptr i8, ptr %t1, i32 %t385
  %t387 = getelementptr i8, ptr %t5, i32 0
  %t388 = load i8, ptr %t387
  %t389 = getelementptr i8, ptr %t386, i32 0
  %t390 = load i8, ptr %t389
  %t391 = icmp eq i8 %t388, %t390
  %t392 = icmp ult i8 %t388, %t390
  %t393 = icmp ugt i8 %t388, %t390
  br i1 %t391, label %if_then14, label %bb63
if_then14:
  %t394 = load i32, ptr %t27
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t27
  br label %bb63
bb63:
  %t396 = load i32, ptr %t31
  %t397 = load i32, ptr %t22
  %t398 = icmp eq i32 %t396, %t397
  br i1 %t398, label %if_then15, label %bb64
if_then15:
  %t399 = load i32, ptr %t27
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t27
  br label %bb64
bb64:
  %t401 = load float, ptr %t32
  %t402 = fsub float 0.0, 9.999499917030334e-1
  %t403 = fcmp oge float %t401, %t402
  %t404 = load float, ptr %t32
  %t405 = fsub float 0.0, 9.998499751091003e-1
  %t406 = fcmp ole float %t404, %t405
  %t407 = or i1 %t403, %t406
  br i1 %t407, label %if_then16, label %bb65
if_then16:
  %t408 = load i32, ptr %t27
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t27
  br label %bb65
bb65:
  %t410 = sub i32 3, 1
  %t411 = mul i32 %t410, 1
  %t412 = add i32 0, %t411
  %t413 = mul i32 %t412, 2
  %t414 = getelementptr i8, ptr %t2, i32 %t413
  %t415 = getelementptr i8, ptr %t6, i32 0
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t414, i32 0
  %t418 = load i8, ptr %t417
  %t419 = icmp eq i8 %t416, %t418
  %t420 = icmp ult i8 %t416, %t418
  %t421 = icmp ugt i8 %t416, %t418
  %t422 = getelementptr i8, ptr %t6, i32 1
  %t423 = load i8, ptr %t422
  %t424 = getelementptr i8, ptr %t414, i32 1
  %t425 = load i8, ptr %t424
  %t426 = icmp eq i8 %t423, %t425
  %t427 = icmp ult i8 %t423, %t425
  %t428 = icmp ugt i8 %t423, %t425
  %t429 = and i1 %t419, %t427
  %t430 = or i1 %t420, %t429
  %t431 = and i1 %t419, %t428
  %t432 = or i1 %t421, %t431
  %t433 = and i1 %t419, %t426
  br i1 %t433, label %if_then17, label %bb66
if_then17:
  %t434 = load i32, ptr %t27
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t27
  br label %bb66
bb66:
  %t436 = load i32, ptr %t27
  %t437 = sub i32 %t436, 6
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L21250, label %arith_if_zero18
arith_if_zero18:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L11250, label %L21250
L11250:
  %t440 = load i32, ptr %t9
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t9
  br label %bb68
bb68:
  %t442 = load i32, ptr %t8
  %t443 = load i32, ptr %t26
  %t444 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t449 = load i32, ptr %t10
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t10
  br label %bb71
bb71:
  %t451 = load i32, ptr %t27
  store i32 %t451, ptr %t33
  br label %bb72
bb72:
  store i32 6, ptr %t34
  br label %bb73
bb73:
  %t452 = load i32, ptr %t8
  %t453 = load i32, ptr %t26
  %t454 = load i32, ptr %t33
  %t455 = load i32, ptr %t34
  %t456 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t453, ptr %t457
  %t458 = alloca i32
  store i32 %t454, ptr %t458
  %t459 = alloca i32
  store i32 %t455, ptr %t459
  %t460 = alloca ptr, i32 3
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t458, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t459, ptr %t463
  %t464 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t456, ptr %t460, ptr %t464, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t465 = load i32, ptr %t25
  %t466 = icmp eq i32 %t465, 31
  br i1 %t466, label %if_then19, label %bb76
if_then19:
  br label %L1255
bb76:
  %t467 = load i32, ptr %t13
  %t468 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t469 = alloca ptr, i32 7
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t28, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t29, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t30, ptr %t472
  %t473 = getelementptr ptr, ptr %t469, i32 3
  store ptr %t5, ptr %t473
  %t474 = getelementptr ptr, ptr %t469, i32 4
  store ptr %t31, ptr %t474
  %t475 = getelementptr ptr, ptr %t469, i32 5
  store ptr %t32, ptr %t475
  %t476 = getelementptr ptr, ptr %t469, i32 6
  store ptr %t6, ptr %t476
  %t477 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t467, ptr %t468, ptr %t469, ptr %t477, i32 7, i32 0)
  br label %bb77
bb77:
  %t478 = load i32, ptr %t26
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t26
  br label %L1255
L1255:
  br label %do_inc11
do_inc11:
  %t480 = load i32, ptr %t25
  %t481 = load i32, ptr %t348
  %t482 = add i32 %t480, %t481
  store i32 %t482, ptr %t25
  %t483 = load i64, ptr %t350
  %t484 = add i64 %t483, 1
  store i64 %t484, ptr %t350
  br label %do_test10
bb79:
  %t485 = load i32, ptr %t12
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L31250, label %arith_if_zero20
arith_if_zero20:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L1411, label %L31250
L31250:
  %t488 = load i32, ptr %t11
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t11
  br label %bb81
bb81:
  %t490 = load i32, ptr %t8
  %t491 = load i32, ptr %t26
  %t492 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t491, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t492, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  br label %bb84
bb84:
  %t497 = load i32, ptr %t13
  call void @f77_backspace(i32 %t497)
  br label %bb85
bb85:
  %t498 = load i32, ptr %t13
  call void @f77_backspace(i32 %t498)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  br label %bb87
bb87:
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
  %t506 = sdiv i32 %t505, 1
  %t507 = add i32 %t506, 1
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
  br label %bb89
bb89:
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
  call i32 @f77_formatted_read_core(i32 %t512, ptr %t513, ptr %t514, ptr %t522, i32 7, i32 0)
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
  %t533 = sub i32 1, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr i8, ptr %t1, i32 %t535
  %t537 = getelementptr i8, ptr %t5, i32 0
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t536, i32 0
  %t540 = load i8, ptr %t539
  %t541 = icmp eq i8 %t538, %t540
  %t542 = icmp ult i8 %t538, %t540
  %t543 = icmp ugt i8 %t538, %t540
  br i1 %t541, label %if_then28, label %bb93
if_then28:
  %t544 = load i32, ptr %t27
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t27
  br label %bb93
bb93:
  %t546 = load i32, ptr %t31
  %t547 = load i32, ptr %t22
  %t548 = icmp eq i32 %t546, %t547
  br i1 %t548, label %if_then29, label %bb94
if_then29:
  %t549 = load i32, ptr %t27
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t27
  br label %bb94
bb94:
  %t551 = load float, ptr %t32
  %t552 = fsub float 0.0, 9.999499917030334e-1
  %t553 = fcmp oge float %t551, %t552
  %t554 = load float, ptr %t32
  %t555 = fsub float 0.0, 9.998499751091003e-1
  %t556 = fcmp ole float %t554, %t555
  %t557 = or i1 %t553, %t556
  br i1 %t557, label %if_then30, label %bb95
if_then30:
  %t558 = load i32, ptr %t27
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t27
  br label %bb95
bb95:
  %t560 = sub i32 3, 1
  %t561 = mul i32 %t560, 1
  %t562 = add i32 0, %t561
  %t563 = mul i32 %t562, 3
  %t564 = getelementptr i8, ptr %t3, i32 %t563
  %t565 = getelementptr i8, ptr %t6, i32 0
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t564, i32 0
  %t568 = load i8, ptr %t567
  %t569 = icmp eq i8 %t566, %t568
  %t570 = icmp ult i8 %t566, %t568
  %t571 = icmp ugt i8 %t566, %t568
  %t572 = getelementptr i8, ptr %t6, i32 1
  %t573 = load i8, ptr %t572
  %t574 = getelementptr i8, ptr %t564, i32 1
  %t575 = load i8, ptr %t574
  %t576 = icmp eq i8 %t573, %t575
  %t577 = icmp ult i8 %t573, %t575
  %t578 = icmp ugt i8 %t573, %t575
  %t579 = and i1 %t569, %t577
  %t580 = or i1 %t570, %t579
  %t581 = and i1 %t569, %t578
  %t582 = or i1 %t571, %t581
  %t583 = and i1 %t569, %t576
  %t584 = getelementptr i8, ptr %t564, i32 2
  %t585 = load i8, ptr %t584
  %t586 = icmp eq i8 32, %t585
  %t587 = icmp ult i8 32, %t585
  %t588 = icmp ugt i8 32, %t585
  %t589 = and i1 %t583, %t587
  %t590 = or i1 %t580, %t589
  %t591 = and i1 %t583, %t588
  %t592 = or i1 %t582, %t591
  %t593 = and i1 %t583, %t586
  br i1 %t593, label %if_then31, label %bb96
if_then31:
  %t594 = load i32, ptr %t27
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t27
  br label %bb96
bb96:
  %t596 = load i32, ptr %t27
  %t597 = sub i32 %t596, 6
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L21410, label %arith_if_zero32
arith_if_zero32:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L11410, label %L21410
L11410:
  %t600 = load i32, ptr %t9
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t9
  br label %bb98
bb98:
  %t602 = load i32, ptr %t8
  %t603 = load i32, ptr %t26
  %t604 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t609 = load i32, ptr %t10
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t10
  br label %bb101
bb101:
  %t611 = load i32, ptr %t27
  store i32 %t611, ptr %t33
  br label %bb102
bb102:
  store i32 6, ptr %t34
  br label %bb103
bb103:
  %t612 = load i32, ptr %t8
  %t613 = load i32, ptr %t26
  %t614 = load i32, ptr %t33
  %t615 = load i32, ptr %t34
  %t616 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t619, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t616, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t625 = load i32, ptr %t35
  %t626 = icmp eq i32 %t625, 15
  br i1 %t626, label %if_then33, label %bb106
if_then33:
  br label %L1552
bb106:
  %t627 = load i32, ptr %t13
  call void @f77_backspace(i32 %t627)
  br label %bb107
bb107:
  %t628 = load i32, ptr %t13
  call void @f77_backspace(i32 %t628)
  br label %bb108
bb108:
  %t629 = load i32, ptr %t13
  call void @f77_backspace(i32 %t629)
  br label %bb109
bb109:
  %t630 = load i32, ptr %t26
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t26
  br label %bb110
bb110:
  %t632 = load i32, ptr %t25
  %t633 = sub i32 %t632, 2
  store i32 %t633, ptr %t25
  br label %L1552
L1552:
  br label %do_inc25
do_inc25:
  %t634 = load i32, ptr %t35
  %t635 = load i32, ptr %t499
  %t636 = add i32 %t634, %t635
  store i32 %t636, ptr %t35
  %t637 = load i64, ptr %t501
  %t638 = add i64 %t637, 1
  store i64 %t638, ptr %t501
  br label %do_test24
bb112:
  %t639 = load i32, ptr %t12
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L31410, label %arith_if_zero34
arith_if_zero34:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L1561, label %L31410
L31410:
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t11
  br label %bb114
bb114:
  %t644 = load i32, ptr %t8
  %t645 = load i32, ptr %t26
  %t646 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t645, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t644, ptr %t646, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t651, ptr %t652, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t653 = load i32, ptr %t8
  %t654 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t655 = load i32, ptr %t8
  %t656 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t657 = load i32, ptr %t8
  %t658 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t657, ptr %t658, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t659 = load i32, ptr %t8
  %t660 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t660, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t661 = load i32, ptr %t8
  %t662 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t661, ptr %t662, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t663 = load i32, ptr %t8
  %t664 = load i32, ptr %t10
  %t665 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t666 = alloca i32
  store i32 %t664, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t663, ptr %t665, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb124
bb124:
  %t670 = load i32, ptr %t8
  %t671 = load i32, ptr %t9
  %t672 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb125
bb125:
  %t677 = load i32, ptr %t8
  %t678 = load i32, ptr %t11
  %t679 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
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
declare void @f77_rewind(i32)
declare void @f77_endfile(i32)
declare void @f77_backspace(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
