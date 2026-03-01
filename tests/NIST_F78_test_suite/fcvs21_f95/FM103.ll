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
  %t36 = sext i32 1 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = getelementptr i8, ptr %t1, i64 %t39
  %t41 = getelementptr i8, ptr %t40, i32 0
  store i8 65, ptr %t41
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr i8, ptr %t1, i64 %t45
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 66, ptr %t47
  %t48 = sext i32 3 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i8, ptr %t1, i64 %t51
  %t53 = getelementptr i8, ptr %t52, i32 0
  store i8 67, ptr %t53
  %t54 = sext i32 4 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr i8, ptr %t1, i64 %t57
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 68, ptr %t59
  %t60 = sext i32 5 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i8, ptr %t1, i64 %t63
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 69, ptr %t65
  %t66 = sext i32 1 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = mul i64 %t69, 2
  %t71 = getelementptr i8, ptr %t2, i64 %t70
  %t72 = getelementptr i8, ptr %t71, i32 0
  store i8 72, ptr %t72
  %t73 = getelementptr i8, ptr %t71, i32 1
  store i8 69, ptr %t73
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = mul i64 %t77, 2
  %t79 = getelementptr i8, ptr %t2, i64 %t78
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 76, ptr %t80
  %t81 = getelementptr i8, ptr %t79, i32 1
  store i8 76, ptr %t81
  %t82 = sext i32 3 to i64
  %t83 = sub i64 %t82, 1
  %t84 = mul i64 %t83, 1
  %t85 = add i64 0, %t84
  %t86 = mul i64 %t85, 2
  %t87 = getelementptr i8, ptr %t2, i64 %t86
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t87, i32 1
  store i8 32, ptr %t89
  %t90 = sext i32 1 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = mul i64 %t93, 3
  %t95 = getelementptr i8, ptr %t3, i64 %t94
  %t96 = getelementptr i8, ptr %t95, i32 0
  store i8 72, ptr %t96
  %t97 = getelementptr i8, ptr %t95, i32 1
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t95, i32 2
  store i8 32, ptr %t98
  %t99 = sext i32 2 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, 1
  %t102 = add i64 0, %t101
  %t103 = mul i64 %t102, 3
  %t104 = getelementptr i8, ptr %t3, i64 %t103
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 76, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 32, ptr %t107
  %t108 = sext i32 3 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = mul i64 %t111, 3
  %t113 = getelementptr i8, ptr %t3, i64 %t112
  %t114 = getelementptr i8, ptr %t113, i32 0
  store i8 76, ptr %t114
  %t115 = getelementptr i8, ptr %t113, i32 1
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t113, i32 2
  store i8 32, ptr %t116
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
  %t117 = load i32, ptr %t8
  %t118 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t118, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t119 = load i32, ptr %t8
  %t120 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t120, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t121 = load i32, ptr %t8
  %t122 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t122, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t123 = load i32, ptr %t8
  %t124 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t124, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t125 = load i32, ptr %t8
  %t126 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t126, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t127 = load i32, ptr %t8
  %t128 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t128, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t129 = load i32, ptr %t8
  %t130 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t130, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t131 = load i32, ptr %t8
  %t132 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t132, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t133 = load i32, ptr %t8
  %t134 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t134, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t135 = load i32, ptr %t8
  %t136 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t136, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t137 = load i32, ptr %t8
  %t138 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t138, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t139 = load i32, ptr %t8
  %t140 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t139, ptr %t140, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t141 = load i32, ptr %t8
  %t142 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t142, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t143 = load i32, ptr %t8
  %t144 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t144, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 7, ptr %t13
  store i32 103, ptr %t14
  store i32 04, ptr %t15
  %t145 = load i32, ptr %t13
  store i32 %t145, ptr %t16
  store i32 31, ptr %t17
  store i32 80, ptr %t18
  store i32 0000, ptr %t19
  store i32 32767, ptr %t20
  store float 1.234000015258789e1, ptr %t21
  store i32 12345, ptr %t22
  store float 9.998999834060669e-1, ptr %t23
  store i32 1, ptr %t24
  %t146 = alloca i32
  %t147 = alloca i64
  %t148 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t146
  %t149 = icmp sle i32 1, 31
  %t150 = icmp ne i32 1, 0
  %t151 = and i1 %t149, %t150
  br i1 %t151, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t152 = sub i32 31, 1
  %t153 = add i32 %t152, 1
  %t154 = sdiv i32 %t153, 1
  %t155 = sext i32 %t154 to i64
  store i64 %t155, ptr %t147
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t147
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t148
  br label %do_test3
do_test3:
  %t156 = load i64, ptr %t148
  %t157 = load i64, ptr %t147
  %t158 = icmp slt i64 %t156, %t157
  br i1 %t158, label %bb45, label %bb53
bb45:
  %t159 = load i32, ptr %t25
  %t160 = icmp eq i32 %t159, 31
  br i1 %t160, label %if_then5, label %bb46
if_then5:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t161 = load i32, ptr %t24
  %t162 = sub i32 %t161, 1
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L502, label %arith_if_zero6
arith_if_zero6:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L502, label %L503
L502:
  %t165 = load i32, ptr %t13
  %t166 = load i32, ptr %t14
  %t167 = load i32, ptr %t15
  %t168 = load i32, ptr %t16
  %t169 = load i32, ptr %t25
  %t170 = load i32, ptr %t17
  %t171 = load i32, ptr %t18
  %t172 = load i32, ptr %t19
  %t173 = load i32, ptr %t20
  %t174 = load float, ptr %t21
  %t175 = getelementptr i8, ptr %t1, i32 0
  %t176 = getelementptr i8, ptr %t1, i32 1
  %t177 = getelementptr i8, ptr %t1, i32 2
  %t178 = getelementptr i8, ptr %t1, i32 3
  %t179 = getelementptr i8, ptr %t1, i32 4
  %t180 = load i32, ptr %t22
  %t181 = load float, ptr %t23
  %t182 = mul i32 0, 2
  %t183 = getelementptr i8, ptr %t2, i32 %t182
  %t184 = mul i32 1, 2
  %t185 = getelementptr i8, ptr %t2, i32 %t184
  %t186 = mul i32 2, 2
  %t187 = getelementptr i8, ptr %t2, i32 %t186
  %t188 = fpext float %t174 to double
  %t189 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t188)
  %t190 = fpext float %t181 to double
  %t191 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t190)
  %t192 = getelementptr [103 x i8], ptr @str8, i32 0, i32 0
  %t193 = alloca i32, i32 25
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t166, ptr %t194
  %t195 = getelementptr i32, ptr %t193, i32 1
  store i32 %t167, ptr %t195
  %t196 = getelementptr i32, ptr %t193, i32 2
  store i32 %t168, ptr %t196
  %t197 = getelementptr i32, ptr %t193, i32 3
  store i32 %t169, ptr %t197
  %t198 = getelementptr i32, ptr %t193, i32 4
  store i32 %t170, ptr %t198
  %t199 = getelementptr i32, ptr %t193, i32 5
  store i32 %t171, ptr %t199
  %t200 = getelementptr i32, ptr %t193, i32 6
  store i32 %t172, ptr %t200
  %t201 = getelementptr i32, ptr %t193, i32 7
  store i32 %t173, ptr %t201
  %t202 = getelementptr i32, ptr %t193, i32 8
  store i32 1, ptr %t202
  %t203 = getelementptr i32, ptr %t193, i32 9
  store i32 1, ptr %t203
  %t204 = getelementptr i32, ptr %t193, i32 10
  store i32 1, ptr %t204
  %t205 = getelementptr i32, ptr %t193, i32 11
  store i32 1, ptr %t205
  %t206 = getelementptr i32, ptr %t193, i32 12
  store i32 1, ptr %t206
  %t207 = getelementptr i32, ptr %t193, i32 13
  store i32 1, ptr %t207
  %t208 = getelementptr i32, ptr %t193, i32 14
  store i32 1, ptr %t208
  %t209 = getelementptr i32, ptr %t193, i32 15
  store i32 1, ptr %t209
  %t210 = getelementptr i32, ptr %t193, i32 16
  store i32 1, ptr %t210
  %t211 = getelementptr i32, ptr %t193, i32 17
  store i32 1, ptr %t211
  %t212 = getelementptr i32, ptr %t193, i32 18
  store i32 %t180, ptr %t212
  %t213 = getelementptr i32, ptr %t193, i32 19
  store i32 2, ptr %t213
  %t214 = getelementptr i32, ptr %t193, i32 20
  store i32 2, ptr %t214
  %t215 = getelementptr i32, ptr %t193, i32 21
  store i32 2, ptr %t215
  %t216 = getelementptr i32, ptr %t193, i32 22
  store i32 2, ptr %t216
  %t217 = getelementptr i32, ptr %t193, i32 23
  store i32 1, ptr %t217
  %t218 = getelementptr i32, ptr %t193, i32 24
  store i32 1, ptr %t218
  %t219 = alloca ptr, i32 35
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t194, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t195, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t196, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t197, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t198, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t199, ptr %t225
  %t226 = getelementptr ptr, ptr %t219, i32 6
  store ptr %t200, ptr %t226
  %t227 = getelementptr ptr, ptr %t219, i32 7
  store ptr %t201, ptr %t227
  %t228 = getelementptr ptr, ptr %t219, i32 8
  store ptr %t189, ptr %t228
  %t229 = getelementptr ptr, ptr %t219, i32 9
  store ptr %t202, ptr %t229
  %t230 = getelementptr ptr, ptr %t219, i32 10
  store ptr %t203, ptr %t230
  %t231 = getelementptr ptr, ptr %t219, i32 11
  store ptr %t175, ptr %t231
  %t232 = getelementptr ptr, ptr %t219, i32 12
  store ptr %t204, ptr %t232
  %t233 = getelementptr ptr, ptr %t219, i32 13
  store ptr %t205, ptr %t233
  %t234 = getelementptr ptr, ptr %t219, i32 14
  store ptr %t176, ptr %t234
  %t235 = getelementptr ptr, ptr %t219, i32 15
  store ptr %t206, ptr %t235
  %t236 = getelementptr ptr, ptr %t219, i32 16
  store ptr %t207, ptr %t236
  %t237 = getelementptr ptr, ptr %t219, i32 17
  store ptr %t177, ptr %t237
  %t238 = getelementptr ptr, ptr %t219, i32 18
  store ptr %t208, ptr %t238
  %t239 = getelementptr ptr, ptr %t219, i32 19
  store ptr %t209, ptr %t239
  %t240 = getelementptr ptr, ptr %t219, i32 20
  store ptr %t178, ptr %t240
  %t241 = getelementptr ptr, ptr %t219, i32 21
  store ptr %t210, ptr %t241
  %t242 = getelementptr ptr, ptr %t219, i32 22
  store ptr %t211, ptr %t242
  %t243 = getelementptr ptr, ptr %t219, i32 23
  store ptr %t179, ptr %t243
  %t244 = getelementptr ptr, ptr %t219, i32 24
  store ptr %t212, ptr %t244
  %t245 = getelementptr ptr, ptr %t219, i32 25
  store ptr %t191, ptr %t245
  %t246 = getelementptr ptr, ptr %t219, i32 26
  store ptr %t213, ptr %t246
  %t247 = getelementptr ptr, ptr %t219, i32 27
  store ptr %t214, ptr %t247
  %t248 = getelementptr ptr, ptr %t219, i32 28
  store ptr %t183, ptr %t248
  %t249 = getelementptr ptr, ptr %t219, i32 29
  store ptr %t215, ptr %t249
  %t250 = getelementptr ptr, ptr %t219, i32 30
  store ptr %t216, ptr %t250
  %t251 = getelementptr ptr, ptr %t219, i32 31
  store ptr %t185, ptr %t251
  %t252 = getelementptr ptr, ptr %t219, i32 32
  store ptr %t217, ptr %t252
  %t253 = getelementptr ptr, ptr %t219, i32 33
  store ptr %t218, ptr %t253
  %t254 = getelementptr ptr, ptr %t219, i32 34
  store ptr %t187, ptr %t254
  %t255 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t192, ptr %t219, ptr %t255, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L504
L503:
  %t256 = load i32, ptr %t13
  %t257 = load i32, ptr %t14
  %t258 = load i32, ptr %t15
  %t259 = load i32, ptr %t16
  %t260 = load i32, ptr %t25
  %t261 = load i32, ptr %t17
  %t262 = load i32, ptr %t18
  %t263 = load i32, ptr %t19
  %t264 = load i32, ptr %t20
  %t265 = load float, ptr %t21
  %t266 = getelementptr i8, ptr %t1, i32 0
  %t267 = getelementptr i8, ptr %t1, i32 1
  %t268 = getelementptr i8, ptr %t1, i32 2
  %t269 = getelementptr i8, ptr %t1, i32 3
  %t270 = getelementptr i8, ptr %t1, i32 4
  %t271 = load i32, ptr %t22
  %t272 = load float, ptr %t23
  %t273 = mul i32 0, 3
  %t274 = getelementptr i8, ptr %t3, i32 %t273
  %t275 = mul i32 1, 3
  %t276 = getelementptr i8, ptr %t3, i32 %t275
  %t277 = mul i32 2, 3
  %t278 = getelementptr i8, ptr %t3, i32 %t277
  %t279 = fpext float %t265 to double
  %t280 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t279)
  %t281 = fpext float %t272 to double
  %t282 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t281)
  %t283 = getelementptr [98 x i8], ptr @str10, i32 0, i32 0
  %t284 = alloca i32, i32 25
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t257, ptr %t285
  %t286 = getelementptr i32, ptr %t284, i32 1
  store i32 %t258, ptr %t286
  %t287 = getelementptr i32, ptr %t284, i32 2
  store i32 %t259, ptr %t287
  %t288 = getelementptr i32, ptr %t284, i32 3
  store i32 %t260, ptr %t288
  %t289 = getelementptr i32, ptr %t284, i32 4
  store i32 %t261, ptr %t289
  %t290 = getelementptr i32, ptr %t284, i32 5
  store i32 %t262, ptr %t290
  %t291 = getelementptr i32, ptr %t284, i32 6
  store i32 %t263, ptr %t291
  %t292 = getelementptr i32, ptr %t284, i32 7
  store i32 %t264, ptr %t292
  %t293 = getelementptr i32, ptr %t284, i32 8
  store i32 1, ptr %t293
  %t294 = getelementptr i32, ptr %t284, i32 9
  store i32 1, ptr %t294
  %t295 = getelementptr i32, ptr %t284, i32 10
  store i32 1, ptr %t295
  %t296 = getelementptr i32, ptr %t284, i32 11
  store i32 1, ptr %t296
  %t297 = getelementptr i32, ptr %t284, i32 12
  store i32 1, ptr %t297
  %t298 = getelementptr i32, ptr %t284, i32 13
  store i32 1, ptr %t298
  %t299 = getelementptr i32, ptr %t284, i32 14
  store i32 1, ptr %t299
  %t300 = getelementptr i32, ptr %t284, i32 15
  store i32 1, ptr %t300
  %t301 = getelementptr i32, ptr %t284, i32 16
  store i32 1, ptr %t301
  %t302 = getelementptr i32, ptr %t284, i32 17
  store i32 1, ptr %t302
  %t303 = getelementptr i32, ptr %t284, i32 18
  store i32 %t271, ptr %t303
  %t304 = getelementptr i32, ptr %t284, i32 19
  store i32 1, ptr %t304
  %t305 = getelementptr i32, ptr %t284, i32 20
  store i32 1, ptr %t305
  %t306 = getelementptr i32, ptr %t284, i32 21
  store i32 2, ptr %t306
  %t307 = getelementptr i32, ptr %t284, i32 22
  store i32 2, ptr %t307
  %t308 = getelementptr i32, ptr %t284, i32 23
  store i32 2, ptr %t308
  %t309 = getelementptr i32, ptr %t284, i32 24
  store i32 2, ptr %t309
  %t310 = alloca ptr, i32 35
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t285, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t286, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t287, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t288, ptr %t314
  %t315 = getelementptr ptr, ptr %t310, i32 4
  store ptr %t289, ptr %t315
  %t316 = getelementptr ptr, ptr %t310, i32 5
  store ptr %t290, ptr %t316
  %t317 = getelementptr ptr, ptr %t310, i32 6
  store ptr %t291, ptr %t317
  %t318 = getelementptr ptr, ptr %t310, i32 7
  store ptr %t292, ptr %t318
  %t319 = getelementptr ptr, ptr %t310, i32 8
  store ptr %t280, ptr %t319
  %t320 = getelementptr ptr, ptr %t310, i32 9
  store ptr %t293, ptr %t320
  %t321 = getelementptr ptr, ptr %t310, i32 10
  store ptr %t294, ptr %t321
  %t322 = getelementptr ptr, ptr %t310, i32 11
  store ptr %t266, ptr %t322
  %t323 = getelementptr ptr, ptr %t310, i32 12
  store ptr %t295, ptr %t323
  %t324 = getelementptr ptr, ptr %t310, i32 13
  store ptr %t296, ptr %t324
  %t325 = getelementptr ptr, ptr %t310, i32 14
  store ptr %t267, ptr %t325
  %t326 = getelementptr ptr, ptr %t310, i32 15
  store ptr %t297, ptr %t326
  %t327 = getelementptr ptr, ptr %t310, i32 16
  store ptr %t298, ptr %t327
  %t328 = getelementptr ptr, ptr %t310, i32 17
  store ptr %t268, ptr %t328
  %t329 = getelementptr ptr, ptr %t310, i32 18
  store ptr %t299, ptr %t329
  %t330 = getelementptr ptr, ptr %t310, i32 19
  store ptr %t300, ptr %t330
  %t331 = getelementptr ptr, ptr %t310, i32 20
  store ptr %t269, ptr %t331
  %t332 = getelementptr ptr, ptr %t310, i32 21
  store ptr %t301, ptr %t332
  %t333 = getelementptr ptr, ptr %t310, i32 22
  store ptr %t302, ptr %t333
  %t334 = getelementptr ptr, ptr %t310, i32 23
  store ptr %t270, ptr %t334
  %t335 = getelementptr ptr, ptr %t310, i32 24
  store ptr %t303, ptr %t335
  %t336 = getelementptr ptr, ptr %t310, i32 25
  store ptr %t282, ptr %t336
  %t337 = getelementptr ptr, ptr %t310, i32 26
  store ptr %t304, ptr %t337
  %t338 = getelementptr ptr, ptr %t310, i32 27
  store ptr %t305, ptr %t338
  %t339 = getelementptr ptr, ptr %t310, i32 28
  store ptr %t274, ptr %t339
  %t340 = getelementptr ptr, ptr %t310, i32 29
  store ptr %t306, ptr %t340
  %t341 = getelementptr ptr, ptr %t310, i32 30
  store ptr %t307, ptr %t341
  %t342 = getelementptr ptr, ptr %t310, i32 31
  store ptr %t276, ptr %t342
  %t343 = getelementptr ptr, ptr %t310, i32 32
  store ptr %t308, ptr %t343
  %t344 = getelementptr ptr, ptr %t310, i32 33
  store ptr %t309, ptr %t344
  %t345 = getelementptr ptr, ptr %t310, i32 34
  store ptr %t278, ptr %t345
  %t346 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t283, ptr %t310, ptr %t346, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L504
L504:
  br label %do_inc4
do_inc4:
  %t347 = load i32, ptr %t25
  %t348 = load i32, ptr %t146
  %t349 = add i32 %t347, %t348
  store i32 %t349, ptr %t25
  %t350 = load i64, ptr %t148
  %t351 = add i64 %t350, 1
  store i64 %t351, ptr %t148
  br label %do_test3
bb53:
  %t352 = load i32, ptr %t8
  %t353 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t354 = load i32, ptr %t13
  %t355 = call i32 @col6forge_rewind(i32 %t354)
  br label %bb55
bb55:
  store i32 55, ptr %t26
  store i32 1, ptr %t24
  %t356 = alloca i32
  %t357 = alloca i64
  %t358 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t356
  %t359 = icmp sle i32 1, 31
  %t360 = icmp ne i32 1, 0
  %t361 = and i1 %t359, %t360
  br i1 %t361, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t362 = sub i32 31, 1
  %t363 = add i32 %t362, 1
  %t364 = sdiv i32 %t363, 1
  %t365 = sext i32 %t364 to i64
  store i64 %t365, ptr %t357
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t357
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t358
  br label %do_test10
do_test10:
  %t366 = load i64, ptr %t358
  %t367 = load i64, ptr %t357
  %t368 = icmp slt i64 %t366, %t367
  br i1 %t368, label %bb58, label %bb83
bb58:
  store i32 0, ptr %t27
  %t369 = load i32, ptr %t24
  %t370 = sub i32 %t369, 1
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L552, label %arith_if_zero12
arith_if_zero12:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L552, label %L553
L552:
  %t373 = load i32, ptr %t13
  %t374 = getelementptr [78 x i8], ptr @str12, i32 0, i32 0
  %t375 = alloca ptr, i32 7
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t28, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t29, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t30, ptr %t378
  %t379 = getelementptr ptr, ptr %t375, i32 3
  store ptr %t5, ptr %t379
  %t380 = getelementptr ptr, ptr %t375, i32 4
  store ptr %t31, ptr %t380
  %t381 = getelementptr ptr, ptr %t375, i32 5
  store ptr %t32, ptr %t381
  %t382 = getelementptr ptr, ptr %t375, i32 6
  store ptr %t6, ptr %t382
  %t383 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t373, ptr %t374, ptr %t375, ptr %t383, i32 7, i32 0)
  br label %bb61
bb61:
  store i32 2, ptr %t24
  br label %L554
L553:
  %t384 = load i32, ptr %t13
  %t385 = getelementptr [73 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca ptr, i32 7
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t28, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t29, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t30, ptr %t389
  %t390 = getelementptr ptr, ptr %t386, i32 3
  store ptr %t5, ptr %t390
  %t391 = getelementptr ptr, ptr %t386, i32 4
  store ptr %t31, ptr %t391
  %t392 = getelementptr ptr, ptr %t386, i32 5
  store ptr %t32, ptr %t392
  %t393 = getelementptr ptr, ptr %t386, i32 6
  store ptr %t6, ptr %t393
  %t394 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t384, ptr %t385, ptr %t386, ptr %t394, i32 7, i32 0)
  br label %bb64
bb64:
  store i32 1, ptr %t24
  br label %L554
L554:
  br label %bb66
bb66:
  %t395 = load i32, ptr %t28
  %t396 = load i32, ptr %t25
  %t397 = icmp eq i32 %t395, %t396
  br i1 %t397, label %if_then13, label %bb67
if_then13:
  %t398 = load i32, ptr %t27
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t27
  br label %bb67
bb67:
  %t400 = load i32, ptr %t30
  %t401 = load i32, ptr %t20
  %t402 = icmp eq i32 %t400, %t401
  br i1 %t402, label %if_then14, label %bb68
if_then14:
  %t403 = load i32, ptr %t27
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t27
  br label %bb68
bb68:
  %t405 = sext i32 1 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = getelementptr i8, ptr %t1, i64 %t408
  %t410 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t409, i32 1)
  %t411 = icmp eq i32 %t410, 0
  br i1 %t411, label %if_then15, label %bb69
if_then15:
  %t412 = load i32, ptr %t27
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t27
  br label %bb69
bb69:
  %t414 = load i32, ptr %t31
  %t415 = load i32, ptr %t22
  %t416 = icmp eq i32 %t414, %t415
  br i1 %t416, label %if_then16, label %bb70
if_then16:
  %t417 = load i32, ptr %t27
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t27
  br label %bb70
bb70:
  %t419 = load float, ptr %t32
  %t420 = fcmp oge float %t419, 9.998499751091003e-1
  %t421 = load float, ptr %t32
  %t422 = fcmp ole float %t421, 9.999499917030334e-1
  %t423 = or i1 %t420, %t422
  br i1 %t423, label %if_then17, label %bb71
if_then17:
  %t424 = load i32, ptr %t27
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t27
  br label %bb71
bb71:
  %t426 = sext i32 3 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = mul i64 %t429, 2
  %t431 = getelementptr i8, ptr %t2, i64 %t430
  %t432 = call i32 @col6forge_char_compare(ptr %t6, i32 1, ptr %t431, i32 2)
  %t433 = icmp eq i32 %t432, 0
  br i1 %t433, label %if_then18, label %bb72
if_then18:
  %t434 = load i32, ptr %t27
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t27
  br label %bb72
bb72:
  %t436 = load i32, ptr %t27
  %t437 = sub i32 %t436, 6
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L20550, label %arith_if_zero19
arith_if_zero19:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L10550, label %L20550
L10550:
  %t440 = load i32, ptr %t9
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t9
  br label %bb74
bb74:
  %t442 = load i32, ptr %t8
  %t443 = load i32, ptr %t26
  %t444 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L555
L20550:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb77
bb77:
  %t452 = load i32, ptr %t27
  store i32 %t452, ptr %t33
  store i32 6, ptr %t34
  %t453 = load i32, ptr %t8
  %t454 = load i32, ptr %t26
  %t455 = load i32, ptr %t33
  %t456 = load i32, ptr %t34
  %t457 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t458 = alloca i32, i32 3
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t458, i32 1
  store i32 %t455, ptr %t460
  %t461 = getelementptr i32, ptr %t458, i32 2
  store i32 %t456, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t459, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t461, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t457, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L555
L555:
  br label %bb81
bb81:
  %t467 = load i32, ptr %t26
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t26
  br label %L556
L556:
  br label %do_inc11
do_inc11:
  %t469 = load i32, ptr %t25
  %t470 = load i32, ptr %t356
  %t471 = add i32 %t469, %t470
  store i32 %t471, ptr %t25
  %t472 = load i64, ptr %t358
  %t473 = add i64 %t472, 1
  store i64 %t473, ptr %t358
  br label %do_test10
bb83:
  %t474 = load i32, ptr %t12
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L30550, label %arith_if_zero20
arith_if_zero20:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L861, label %L30550
L30550:
  %t477 = load i32, ptr %t11
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t11
  br label %bb85
bb85:
  %t479 = load i32, ptr %t8
  %t480 = load i32, ptr %t26
  %t481 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %L861
L861:
  br label %bb87
bb87:
  store i32 86, ptr %t26
  %t487 = load i32, ptr %t12
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L30860, label %arith_if_zero21
arith_if_zero21:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L860, label %L30860
L860:
  br label %bb90
bb90:
  %t490 = load i32, ptr %t29
  store i32 %t490, ptr %t33
  br label %L40860
L30860:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb93
bb93:
  %t493 = load i32, ptr %t8
  %t494 = load i32, ptr %t26
  %t495 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
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
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L871
L20860:
  %t518 = load i32, ptr %t10
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t10
  br label %bb100
bb100:
  store i32 9999, ptr %t34
  %t520 = load i32, ptr %t8
  %t521 = load i32, ptr %t26
  %t522 = load i32, ptr %t33
  %t523 = load i32, ptr %t34
  %t524 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t525 = alloca i32, i32 3
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t525, i32 1
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t525, i32 2
  store i32 %t523, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t524, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L871
L871:
  br label %L99999
L99999:
  br label %bb104
bb104:
  %t534 = load i32, ptr %t8
  %t535 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t536 = load i32, ptr %t8
  %t537 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t538 = load i32, ptr %t8
  %t539 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t539, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t540 = load i32, ptr %t8
  %t541 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t542 = load i32, ptr %t8
  %t543 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t543, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t544 = load i32, ptr %t8
  %t545 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t545, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t546 = load i32, ptr %t8
  %t547 = load i32, ptr %t10
  %t548 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb111
bb111:
  %t554 = load i32, ptr %t8
  %t555 = load i32, ptr %t9
  %t556 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t557 = alloca i32, i32 1
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb112
bb112:
  %t562 = load i32, ptr %t8
  %t563 = load i32, ptr %t11
  %t564 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
