; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM103.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm103_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm103_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm103_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm103_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm103_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm103_77706 = private unnamed_addr constant [55 x i8] c"          FILE I09 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm103_77751 = private unnamed_addr constant [93 x i8] c"%3d%2d%2d%3d%3d%3d%4d     %5d     %5.2f     %1s%1s%1s%1s%1s     %5d     %5.4f     %2s%2s%1s\0A\00", align 1
@fmt_fm103_77752 = private unnamed_addr constant [88 x i8] c"%3d%2d%2d%3d%3d%3d%4d%5d     %5.2f     %1s%1s%1s%1s%1s     %5d     %5.4f     %1s%2s%2s\0A\00", align 1
@fmt_fm103_77753 = private unnamed_addr constant [81 x i8] c"       %3d      %4d     %5d               %1s         %5d     %5.4f         %1s\0A\00", align 1
@fmt_fm103_77754 = private unnamed_addr constant [76 x i8] c"       %3d      %4d%5d               %1s         %5d     %5.4f         %1s\0A\00", align 1
@fmt_fm103_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm103_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm103_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm103_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm103_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm103_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm103_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm103_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm103_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm103_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm103_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm103_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm103_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm103_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm103_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm103_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm103_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM103\0A\00", align 1
define void @fm103_() {
entry:
  %t0 = alloca i8, i32 136
  %t1 = alloca i8, i32 5
  %t2 = alloca i8, i32 6
  %t3 = alloca i8, i32 9
  %t4 = alloca i8
  %t5 = alloca i8
  %t6 = alloca i8
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
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t35
  br label %bb1
bb1:
  %t36 = sub i32 1, 1
  %t37 = mul i32 %t36, 1
  %t38 = add i32 0, %t37
  %t39 = getelementptr i8, ptr %t1, i32 %t38
  %t40 = getelementptr i8, ptr %t39, i32 0
  store i8 65, ptr %t40
  %t41 = sub i32 2, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = getelementptr i8, ptr %t1, i32 %t43
  %t45 = getelementptr i8, ptr %t44, i32 0
  store i8 66, ptr %t45
  %t46 = sub i32 3, 1
  %t47 = mul i32 %t46, 1
  %t48 = add i32 0, %t47
  %t49 = getelementptr i8, ptr %t1, i32 %t48
  %t50 = getelementptr i8, ptr %t49, i32 0
  store i8 67, ptr %t50
  %t51 = sub i32 4, 1
  %t52 = mul i32 %t51, 1
  %t53 = add i32 0, %t52
  %t54 = getelementptr i8, ptr %t1, i32 %t53
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 68, ptr %t55
  %t56 = sub i32 5, 1
  %t57 = mul i32 %t56, 1
  %t58 = add i32 0, %t57
  %t59 = getelementptr i8, ptr %t1, i32 %t58
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 69, ptr %t60
  %t61 = sub i32 1, 1
  %t62 = mul i32 %t61, 1
  %t63 = add i32 0, %t62
  %t64 = mul i32 %t63, 2
  %t65 = getelementptr i8, ptr %t2, i32 %t64
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 72, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 69, ptr %t67
  %t68 = sub i32 2, 1
  %t69 = mul i32 %t68, 1
  %t70 = add i32 0, %t69
  %t71 = mul i32 %t70, 2
  %t72 = getelementptr i8, ptr %t2, i32 %t71
  %t73 = getelementptr i8, ptr %t72, i32 0
  store i8 76, ptr %t73
  %t74 = getelementptr i8, ptr %t72, i32 1
  store i8 76, ptr %t74
  %t75 = sub i32 3, 1
  %t76 = mul i32 %t75, 1
  %t77 = add i32 0, %t76
  %t78 = mul i32 %t77, 2
  %t79 = getelementptr i8, ptr %t2, i32 %t78
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t79, i32 1
  store i8 32, ptr %t81
  %t82 = sub i32 1, 1
  %t83 = mul i32 %t82, 1
  %t84 = add i32 0, %t83
  %t85 = mul i32 %t84, 3
  %t86 = getelementptr i8, ptr %t3, i32 %t85
  %t87 = getelementptr i8, ptr %t86, i32 0
  store i8 72, ptr %t87
  %t88 = getelementptr i8, ptr %t86, i32 1
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t86, i32 2
  store i8 32, ptr %t89
  %t90 = sub i32 2, 1
  %t91 = mul i32 %t90, 1
  %t92 = add i32 0, %t91
  %t93 = mul i32 %t92, 3
  %t94 = getelementptr i8, ptr %t3, i32 %t93
  %t95 = getelementptr i8, ptr %t94, i32 0
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t94, i32 1
  store i8 76, ptr %t96
  %t97 = getelementptr i8, ptr %t94, i32 2
  store i8 32, ptr %t97
  %t98 = sub i32 3, 1
  %t99 = mul i32 %t98, 1
  %t100 = add i32 0, %t99
  %t101 = mul i32 %t100, 3
  %t102 = getelementptr i8, ptr %t3, i32 %t101
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 76, ptr %t103
  %t104 = getelementptr i8, ptr %t102, i32 1
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t102, i32 2
  store i8 32, ptr %t105
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
  %t106 = load i32, ptr %t8
  %t107 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t106, ptr %t107, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t108 = load i32, ptr %t8
  %t109 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t110 = load i32, ptr %t8
  %t111 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t110, ptr %t111, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t112 = load i32, ptr %t8
  %t113 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t112, ptr %t113, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t114 = load i32, ptr %t8
  %t115 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t115, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t116 = load i32, ptr %t8
  %t117 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t117, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t118 = load i32, ptr %t8
  %t119 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t118, ptr %t119, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t120 = load i32, ptr %t8
  %t121 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t121, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t122 = load i32, ptr %t8
  %t123 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t122, ptr %t123, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t124 = load i32, ptr %t8
  %t125 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t124, ptr %t125, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t126 = load i32, ptr %t8
  %t127 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t126, ptr %t127, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t128 = load i32, ptr %t8
  %t129 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t128, ptr %t129, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t130 = load i32, ptr %t8
  %t131 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t131, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t132 = load i32, ptr %t8
  %t133 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t132, ptr %t133, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 7, ptr %t13
  br label %bb33
bb33:
  store i32 103, ptr %t14
  br label %bb34
bb34:
  store i32 04, ptr %t15
  br label %bb35
bb35:
  %t134 = load i32, ptr %t13
  store i32 %t134, ptr %t16
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
  store i32 32767, ptr %t20
  br label %bb40
bb40:
  store float 1.234000015258789e1, ptr %t21
  br label %bb41
bb41:
  store i32 12345, ptr %t22
  br label %bb42
bb42:
  store float 9.998999834060669e-1, ptr %t23
  br label %bb43
bb43:
  store i32 1, ptr %t24
  br label %bb44
bb44:
  %t135 = alloca i32
  %t136 = alloca i64
  %t137 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t135
  %t138 = icmp sle i32 1, 31
  %t139 = icmp ne i32 1, 0
  %t140 = and i1 %t138, %t139
  br i1 %t140, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t141 = sub i32 31, 1
  %t142 = sdiv i32 %t141, 1
  %t143 = add i32 %t142, 1
  %t144 = sext i32 %t143 to i64
  store i64 %t144, ptr %t136
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t136
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t137
  br label %do_test3
do_test3:
  %t145 = load i64, ptr %t137
  %t146 = load i64, ptr %t136
  %t147 = icmp slt i64 %t145, %t146
  br i1 %t147, label %bb45, label %bb53
bb45:
  %t148 = load i32, ptr %t25
  %t149 = icmp eq i32 %t148, 31
  br i1 %t149, label %if_then5, label %bb46
if_then5:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t150 = load i32, ptr %t24
  %t151 = sub i32 %t150, 1
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L502, label %arith_if_zero6
arith_if_zero6:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L502, label %L503
L502:
  %t154 = load i32, ptr %t13
  %t155 = load i32, ptr %t14
  %t156 = load i32, ptr %t15
  %t157 = load i32, ptr %t16
  %t158 = load i32, ptr %t25
  %t159 = load i32, ptr %t17
  %t160 = load i32, ptr %t18
  %t161 = load i32, ptr %t19
  %t162 = load i32, ptr %t20
  %t163 = load float, ptr %t21
  %t164 = getelementptr i8, ptr %t1, i32 0
  %t165 = getelementptr i8, ptr %t1, i32 1
  %t166 = getelementptr i8, ptr %t1, i32 2
  %t167 = getelementptr i8, ptr %t1, i32 3
  %t168 = getelementptr i8, ptr %t1, i32 4
  %t169 = load i32, ptr %t22
  %t170 = load float, ptr %t23
  %t171 = mul i32 0, 2
  %t172 = getelementptr i8, ptr %t2, i32 %t171
  %t173 = mul i32 1, 2
  %t174 = getelementptr i8, ptr %t2, i32 %t173
  %t175 = mul i32 2, 2
  %t176 = getelementptr i8, ptr %t2, i32 %t175
  %t177 = fpext float %t163 to double
  %t178 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t177)
  %t179 = fpext float %t170 to double
  %t180 = call ptr @f77_fmt_f(i32 5, i32 4, i32 0, double %t179)
  %t181 = getelementptr [103 x i8], ptr @str8, i32 0, i32 0
  %t182 = alloca i32
  store i32 %t155, ptr %t182
  %t183 = alloca i32
  store i32 %t156, ptr %t183
  %t184 = alloca i32
  store i32 %t157, ptr %t184
  %t185 = alloca i32
  store i32 %t158, ptr %t185
  %t186 = alloca i32
  store i32 %t159, ptr %t186
  %t187 = alloca i32
  store i32 %t160, ptr %t187
  %t188 = alloca i32
  store i32 %t161, ptr %t188
  %t189 = alloca i32
  store i32 %t162, ptr %t189
  %t190 = alloca i32
  store i32 1, ptr %t190
  %t191 = alloca i32
  store i32 1, ptr %t191
  %t192 = alloca i32
  store i32 1, ptr %t192
  %t193 = alloca i32
  store i32 1, ptr %t193
  %t194 = alloca i32
  store i32 1, ptr %t194
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
  store i32 %t169, ptr %t200
  %t201 = alloca i32
  store i32 2, ptr %t201
  %t202 = alloca i32
  store i32 2, ptr %t202
  %t203 = alloca i32
  store i32 2, ptr %t203
  %t204 = alloca i32
  store i32 2, ptr %t204
  %t205 = alloca i32
  store i32 1, ptr %t205
  %t206 = alloca i32
  store i32 1, ptr %t206
  %t207 = alloca ptr, i32 35
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t182, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t183, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t184, ptr %t210
  %t211 = getelementptr ptr, ptr %t207, i32 3
  store ptr %t185, ptr %t211
  %t212 = getelementptr ptr, ptr %t207, i32 4
  store ptr %t186, ptr %t212
  %t213 = getelementptr ptr, ptr %t207, i32 5
  store ptr %t187, ptr %t213
  %t214 = getelementptr ptr, ptr %t207, i32 6
  store ptr %t188, ptr %t214
  %t215 = getelementptr ptr, ptr %t207, i32 7
  store ptr %t189, ptr %t215
  %t216 = getelementptr ptr, ptr %t207, i32 8
  store ptr %t178, ptr %t216
  %t217 = getelementptr ptr, ptr %t207, i32 9
  store ptr %t190, ptr %t217
  %t218 = getelementptr ptr, ptr %t207, i32 10
  store ptr %t191, ptr %t218
  %t219 = getelementptr ptr, ptr %t207, i32 11
  store ptr %t164, ptr %t219
  %t220 = getelementptr ptr, ptr %t207, i32 12
  store ptr %t192, ptr %t220
  %t221 = getelementptr ptr, ptr %t207, i32 13
  store ptr %t193, ptr %t221
  %t222 = getelementptr ptr, ptr %t207, i32 14
  store ptr %t165, ptr %t222
  %t223 = getelementptr ptr, ptr %t207, i32 15
  store ptr %t194, ptr %t223
  %t224 = getelementptr ptr, ptr %t207, i32 16
  store ptr %t195, ptr %t224
  %t225 = getelementptr ptr, ptr %t207, i32 17
  store ptr %t166, ptr %t225
  %t226 = getelementptr ptr, ptr %t207, i32 18
  store ptr %t196, ptr %t226
  %t227 = getelementptr ptr, ptr %t207, i32 19
  store ptr %t197, ptr %t227
  %t228 = getelementptr ptr, ptr %t207, i32 20
  store ptr %t167, ptr %t228
  %t229 = getelementptr ptr, ptr %t207, i32 21
  store ptr %t198, ptr %t229
  %t230 = getelementptr ptr, ptr %t207, i32 22
  store ptr %t199, ptr %t230
  %t231 = getelementptr ptr, ptr %t207, i32 23
  store ptr %t168, ptr %t231
  %t232 = getelementptr ptr, ptr %t207, i32 24
  store ptr %t200, ptr %t232
  %t233 = getelementptr ptr, ptr %t207, i32 25
  store ptr %t180, ptr %t233
  %t234 = getelementptr ptr, ptr %t207, i32 26
  store ptr %t201, ptr %t234
  %t235 = getelementptr ptr, ptr %t207, i32 27
  store ptr %t202, ptr %t235
  %t236 = getelementptr ptr, ptr %t207, i32 28
  store ptr %t172, ptr %t236
  %t237 = getelementptr ptr, ptr %t207, i32 29
  store ptr %t203, ptr %t237
  %t238 = getelementptr ptr, ptr %t207, i32 30
  store ptr %t204, ptr %t238
  %t239 = getelementptr ptr, ptr %t207, i32 31
  store ptr %t174, ptr %t239
  %t240 = getelementptr ptr, ptr %t207, i32 32
  store ptr %t205, ptr %t240
  %t241 = getelementptr ptr, ptr %t207, i32 33
  store ptr %t206, ptr %t241
  %t242 = getelementptr ptr, ptr %t207, i32 34
  store ptr %t176, ptr %t242
  %t243 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t154, ptr %t181, ptr %t207, ptr %t243, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %bb49
bb49:
  br label %L504
L503:
  %t244 = load i32, ptr %t13
  %t245 = load i32, ptr %t14
  %t246 = load i32, ptr %t15
  %t247 = load i32, ptr %t16
  %t248 = load i32, ptr %t25
  %t249 = load i32, ptr %t17
  %t250 = load i32, ptr %t18
  %t251 = load i32, ptr %t19
  %t252 = load i32, ptr %t20
  %t253 = load float, ptr %t21
  %t254 = getelementptr i8, ptr %t1, i32 0
  %t255 = getelementptr i8, ptr %t1, i32 1
  %t256 = getelementptr i8, ptr %t1, i32 2
  %t257 = getelementptr i8, ptr %t1, i32 3
  %t258 = getelementptr i8, ptr %t1, i32 4
  %t259 = load i32, ptr %t22
  %t260 = load float, ptr %t23
  %t261 = mul i32 0, 3
  %t262 = getelementptr i8, ptr %t3, i32 %t261
  %t263 = mul i32 1, 3
  %t264 = getelementptr i8, ptr %t3, i32 %t263
  %t265 = mul i32 2, 3
  %t266 = getelementptr i8, ptr %t3, i32 %t265
  %t267 = fpext float %t253 to double
  %t268 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t267)
  %t269 = fpext float %t260 to double
  %t270 = call ptr @f77_fmt_f(i32 5, i32 4, i32 0, double %t269)
  %t271 = getelementptr [98 x i8], ptr @str10, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t245, ptr %t272
  %t273 = alloca i32
  store i32 %t246, ptr %t273
  %t274 = alloca i32
  store i32 %t247, ptr %t274
  %t275 = alloca i32
  store i32 %t248, ptr %t275
  %t276 = alloca i32
  store i32 %t249, ptr %t276
  %t277 = alloca i32
  store i32 %t250, ptr %t277
  %t278 = alloca i32
  store i32 %t251, ptr %t278
  %t279 = alloca i32
  store i32 %t252, ptr %t279
  %t280 = alloca i32
  store i32 1, ptr %t280
  %t281 = alloca i32
  store i32 1, ptr %t281
  %t282 = alloca i32
  store i32 1, ptr %t282
  %t283 = alloca i32
  store i32 1, ptr %t283
  %t284 = alloca i32
  store i32 1, ptr %t284
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
  store i32 %t259, ptr %t290
  %t291 = alloca i32
  store i32 1, ptr %t291
  %t292 = alloca i32
  store i32 1, ptr %t292
  %t293 = alloca i32
  store i32 2, ptr %t293
  %t294 = alloca i32
  store i32 2, ptr %t294
  %t295 = alloca i32
  store i32 2, ptr %t295
  %t296 = alloca i32
  store i32 2, ptr %t296
  %t297 = alloca ptr, i32 35
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t272, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t273, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t274, ptr %t300
  %t301 = getelementptr ptr, ptr %t297, i32 3
  store ptr %t275, ptr %t301
  %t302 = getelementptr ptr, ptr %t297, i32 4
  store ptr %t276, ptr %t302
  %t303 = getelementptr ptr, ptr %t297, i32 5
  store ptr %t277, ptr %t303
  %t304 = getelementptr ptr, ptr %t297, i32 6
  store ptr %t278, ptr %t304
  %t305 = getelementptr ptr, ptr %t297, i32 7
  store ptr %t279, ptr %t305
  %t306 = getelementptr ptr, ptr %t297, i32 8
  store ptr %t268, ptr %t306
  %t307 = getelementptr ptr, ptr %t297, i32 9
  store ptr %t280, ptr %t307
  %t308 = getelementptr ptr, ptr %t297, i32 10
  store ptr %t281, ptr %t308
  %t309 = getelementptr ptr, ptr %t297, i32 11
  store ptr %t254, ptr %t309
  %t310 = getelementptr ptr, ptr %t297, i32 12
  store ptr %t282, ptr %t310
  %t311 = getelementptr ptr, ptr %t297, i32 13
  store ptr %t283, ptr %t311
  %t312 = getelementptr ptr, ptr %t297, i32 14
  store ptr %t255, ptr %t312
  %t313 = getelementptr ptr, ptr %t297, i32 15
  store ptr %t284, ptr %t313
  %t314 = getelementptr ptr, ptr %t297, i32 16
  store ptr %t285, ptr %t314
  %t315 = getelementptr ptr, ptr %t297, i32 17
  store ptr %t256, ptr %t315
  %t316 = getelementptr ptr, ptr %t297, i32 18
  store ptr %t286, ptr %t316
  %t317 = getelementptr ptr, ptr %t297, i32 19
  store ptr %t287, ptr %t317
  %t318 = getelementptr ptr, ptr %t297, i32 20
  store ptr %t257, ptr %t318
  %t319 = getelementptr ptr, ptr %t297, i32 21
  store ptr %t288, ptr %t319
  %t320 = getelementptr ptr, ptr %t297, i32 22
  store ptr %t289, ptr %t320
  %t321 = getelementptr ptr, ptr %t297, i32 23
  store ptr %t258, ptr %t321
  %t322 = getelementptr ptr, ptr %t297, i32 24
  store ptr %t290, ptr %t322
  %t323 = getelementptr ptr, ptr %t297, i32 25
  store ptr %t270, ptr %t323
  %t324 = getelementptr ptr, ptr %t297, i32 26
  store ptr %t291, ptr %t324
  %t325 = getelementptr ptr, ptr %t297, i32 27
  store ptr %t292, ptr %t325
  %t326 = getelementptr ptr, ptr %t297, i32 28
  store ptr %t262, ptr %t326
  %t327 = getelementptr ptr, ptr %t297, i32 29
  store ptr %t293, ptr %t327
  %t328 = getelementptr ptr, ptr %t297, i32 30
  store ptr %t294, ptr %t328
  %t329 = getelementptr ptr, ptr %t297, i32 31
  store ptr %t264, ptr %t329
  %t330 = getelementptr ptr, ptr %t297, i32 32
  store ptr %t295, ptr %t330
  %t331 = getelementptr ptr, ptr %t297, i32 33
  store ptr %t296, ptr %t331
  %t332 = getelementptr ptr, ptr %t297, i32 34
  store ptr %t266, ptr %t332
  %t333 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t271, ptr %t297, ptr %t333, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L504
L504:
  br label %do_inc4
do_inc4:
  %t334 = load i32, ptr %t25
  %t335 = load i32, ptr %t135
  %t336 = add i32 %t334, %t335
  store i32 %t336, ptr %t25
  %t337 = load i64, ptr %t137
  %t338 = add i64 %t337, 1
  store i64 %t338, ptr %t137
  br label %do_test3
bb53:
  %t339 = load i32, ptr %t8
  %t340 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t341 = load i32, ptr %t13
  call void @f77_rewind(i32 %t341)
  br label %bb55
bb55:
  store i32 55, ptr %t26
  br label %bb56
bb56:
  store i32 1, ptr %t24
  br label %bb57
bb57:
  %t342 = alloca i32
  %t343 = alloca i64
  %t344 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t342
  %t345 = icmp sle i32 1, 31
  %t346 = icmp ne i32 1, 0
  %t347 = and i1 %t345, %t346
  br i1 %t347, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t348 = sub i32 31, 1
  %t349 = sdiv i32 %t348, 1
  %t350 = add i32 %t349, 1
  %t351 = sext i32 %t350 to i64
  store i64 %t351, ptr %t343
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t343
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t344
  br label %do_test10
do_test10:
  %t352 = load i64, ptr %t344
  %t353 = load i64, ptr %t343
  %t354 = icmp slt i64 %t352, %t353
  br i1 %t354, label %bb58, label %bb83
bb58:
  store i32 0, ptr %t27
  br label %bb59
bb59:
  %t355 = load i32, ptr %t24
  %t356 = sub i32 %t355, 1
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L552, label %arith_if_zero12
arith_if_zero12:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L552, label %L553
L552:
  %t359 = load i32, ptr %t13
  %t360 = getelementptr [78 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca ptr, i32 7
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t28, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t29, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t30, ptr %t364
  %t365 = getelementptr ptr, ptr %t361, i32 3
  store ptr %t5, ptr %t365
  %t366 = getelementptr ptr, ptr %t361, i32 4
  store ptr %t31, ptr %t366
  %t367 = getelementptr ptr, ptr %t361, i32 5
  store ptr %t32, ptr %t367
  %t368 = getelementptr ptr, ptr %t361, i32 6
  store ptr %t6, ptr %t368
  %t369 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t359, ptr %t360, ptr %t361, ptr %t369, i32 7, i32 0)
  br label %bb61
bb61:
  store i32 2, ptr %t24
  br label %bb62
bb62:
  br label %L554
L553:
  %t370 = load i32, ptr %t13
  %t371 = getelementptr [73 x i8], ptr @str14, i32 0, i32 0
  %t372 = alloca ptr, i32 7
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t28, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t29, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t30, ptr %t375
  %t376 = getelementptr ptr, ptr %t372, i32 3
  store ptr %t5, ptr %t376
  %t377 = getelementptr ptr, ptr %t372, i32 4
  store ptr %t31, ptr %t377
  %t378 = getelementptr ptr, ptr %t372, i32 5
  store ptr %t32, ptr %t378
  %t379 = getelementptr ptr, ptr %t372, i32 6
  store ptr %t6, ptr %t379
  %t380 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t370, ptr %t371, ptr %t372, ptr %t380, i32 7, i32 0)
  br label %bb64
bb64:
  store i32 1, ptr %t24
  br label %L554
L554:
  br label %bb66
bb66:
  %t381 = load i32, ptr %t28
  %t382 = load i32, ptr %t25
  %t383 = icmp eq i32 %t381, %t382
  br i1 %t383, label %if_then13, label %bb67
if_then13:
  %t384 = load i32, ptr %t27
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t27
  br label %bb67
bb67:
  %t386 = load i32, ptr %t30
  %t387 = load i32, ptr %t20
  %t388 = icmp eq i32 %t386, %t387
  br i1 %t388, label %if_then14, label %bb68
if_then14:
  %t389 = load i32, ptr %t27
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t27
  br label %bb68
bb68:
  %t391 = sub i32 1, 1
  %t392 = mul i32 %t391, 1
  %t393 = add i32 0, %t392
  %t394 = getelementptr i8, ptr %t1, i32 %t393
  %t395 = getelementptr i8, ptr %t5, i32 0
  %t396 = load i8, ptr %t395
  %t397 = getelementptr i8, ptr %t394, i32 0
  %t398 = load i8, ptr %t397
  %t399 = icmp eq i8 %t396, %t398
  %t400 = icmp ult i8 %t396, %t398
  %t401 = icmp ugt i8 %t396, %t398
  br i1 %t399, label %if_then15, label %bb69
if_then15:
  %t402 = load i32, ptr %t27
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t27
  br label %bb69
bb69:
  %t404 = load i32, ptr %t31
  %t405 = load i32, ptr %t22
  %t406 = icmp eq i32 %t404, %t405
  br i1 %t406, label %if_then16, label %bb70
if_then16:
  %t407 = load i32, ptr %t27
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t27
  br label %bb70
bb70:
  %t409 = load float, ptr %t32
  %t410 = fcmp oge float %t409, 9.998499751091003e-1
  %t411 = load float, ptr %t32
  %t412 = fcmp ole float %t411, 9.999499917030334e-1
  %t413 = or i1 %t410, %t412
  br i1 %t413, label %if_then17, label %bb71
if_then17:
  %t414 = load i32, ptr %t27
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t27
  br label %bb71
bb71:
  %t416 = sub i32 3, 1
  %t417 = mul i32 %t416, 1
  %t418 = add i32 0, %t417
  %t419 = mul i32 %t418, 2
  %t420 = getelementptr i8, ptr %t2, i32 %t419
  %t421 = getelementptr i8, ptr %t6, i32 0
  %t422 = load i8, ptr %t421
  %t423 = getelementptr i8, ptr %t420, i32 0
  %t424 = load i8, ptr %t423
  %t425 = icmp eq i8 %t422, %t424
  %t426 = icmp ult i8 %t422, %t424
  %t427 = icmp ugt i8 %t422, %t424
  %t428 = getelementptr i8, ptr %t420, i32 1
  %t429 = load i8, ptr %t428
  %t430 = icmp eq i8 32, %t429
  %t431 = icmp ult i8 32, %t429
  %t432 = icmp ugt i8 32, %t429
  %t433 = and i1 %t425, %t431
  %t434 = or i1 %t426, %t433
  %t435 = and i1 %t425, %t432
  %t436 = or i1 %t427, %t435
  %t437 = and i1 %t425, %t430
  br i1 %t437, label %if_then18, label %bb72
if_then18:
  %t438 = load i32, ptr %t27
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t27
  br label %bb72
bb72:
  %t440 = load i32, ptr %t27
  %t441 = sub i32 %t440, 6
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L20550, label %arith_if_zero19
arith_if_zero19:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L10550, label %L20550
L10550:
  %t444 = load i32, ptr %t9
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t9
  br label %bb74
bb74:
  %t446 = load i32, ptr %t8
  %t447 = load i32, ptr %t26
  %t448 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L555
L20550:
  %t453 = load i32, ptr %t10
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t10
  br label %bb77
bb77:
  %t455 = load i32, ptr %t27
  store i32 %t455, ptr %t33
  br label %bb78
bb78:
  store i32 6, ptr %t34
  br label %bb79
bb79:
  %t456 = load i32, ptr %t8
  %t457 = load i32, ptr %t26
  %t458 = load i32, ptr %t33
  %t459 = load i32, ptr %t34
  %t460 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t457, ptr %t461
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t463, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t460, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L555
L555:
  br label %bb81
bb81:
  %t469 = load i32, ptr %t26
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t26
  br label %L556
L556:
  br label %do_inc11
do_inc11:
  %t471 = load i32, ptr %t25
  %t472 = load i32, ptr %t342
  %t473 = add i32 %t471, %t472
  store i32 %t473, ptr %t25
  %t474 = load i64, ptr %t344
  %t475 = add i64 %t474, 1
  store i64 %t475, ptr %t344
  br label %do_test10
bb83:
  %t476 = load i32, ptr %t12
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L30550, label %arith_if_zero20
arith_if_zero20:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L861, label %L30550
L30550:
  %t479 = load i32, ptr %t11
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t11
  br label %bb85
bb85:
  %t481 = load i32, ptr %t8
  %t482 = load i32, ptr %t26
  %t483 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t482, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t481, ptr %t483, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %L861
L861:
  br label %bb87
bb87:
  store i32 86, ptr %t26
  br label %bb88
bb88:
  %t488 = load i32, ptr %t12
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L30860, label %arith_if_zero21
arith_if_zero21:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L860, label %L30860
L860:
  br label %bb90
bb90:
  %t491 = load i32, ptr %t29
  store i32 %t491, ptr %t33
  br label %bb91
bb91:
  br label %L40860
L30860:
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t11
  br label %bb93
bb93:
  %t494 = load i32, ptr %t8
  %t495 = load i32, ptr %t26
  %t496 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb94
bb94:
  %t501 = load i32, ptr %t12
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L40860, label %arith_if_zero22
arith_if_zero22:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L871, label %L40860
L40860:
  %t504 = load i32, ptr %t33
  %t505 = sub i32 %t504, 9999
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20860, label %arith_if_zero23
arith_if_zero23:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10860, label %L20860
L10860:
  %t508 = load i32, ptr %t9
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t9
  br label %bb97
bb97:
  %t510 = load i32, ptr %t8
  %t511 = load i32, ptr %t26
  %t512 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L871
L20860:
  %t517 = load i32, ptr %t10
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t10
  br label %bb100
bb100:
  store i32 9999, ptr %t34
  br label %bb101
bb101:
  %t519 = load i32, ptr %t8
  %t520 = load i32, ptr %t26
  %t521 = load i32, ptr %t33
  %t522 = load i32, ptr %t34
  %t523 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca i32
  store i32 %t521, ptr %t525
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t519, ptr %t523, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L871
L871:
  br label %L99999
L99999:
  br label %bb104
bb104:
  %t532 = load i32, ptr %t8
  %t533 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t532, ptr %t533, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t534 = load i32, ptr %t8
  %t535 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t536 = load i32, ptr %t8
  %t537 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t538 = load i32, ptr %t8
  %t539 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t539, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t540 = load i32, ptr %t8
  %t541 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t541, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t542 = load i32, ptr %t8
  %t543 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t543, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t544 = load i32, ptr %t8
  %t545 = load i32, ptr %t10
  %t546 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t545, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t544, ptr %t546, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb111
bb111:
  %t551 = load i32, ptr %t8
  %t552 = load i32, ptr %t9
  %t553 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb112
bb112:
  %t558 = load i32, ptr %t8
  %t559 = load i32, ptr %t11
  %t560 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb113
bb113:
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
@str8 = private unnamed_addr constant [103 x i8] c"%3d%2d%2d%3d%3d%3d%4d     %5d     %s     %*.*s%*.*s%*.*s%*.*s%*.*s     %5d     %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str9 = private unnamed_addr constant [36 x i8] c"iiiiiiiisiisiisiisiisiisisiisiisiis\00", align 1
@str10 = private unnamed_addr constant [98 x i8] c"%3d%2d%2d%3d%3d%3d%4d%5d     %s     %*.*s%*.*s%*.*s%*.*s%*.*s     %5d     %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I09 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [78 x i8] c"       %3d      %4d     %5d               %1c         %5d     %5f         %1c\00", align 1
@str13 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str14 = private unnamed_addr constant [73 x i8] c"       %3d      %4d%5d               %1c         %5d     %5f         %1c\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM103\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm103_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
