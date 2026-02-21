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
  br label %bb33
bb33:
  store i32 103, ptr %t14
  br label %bb34
bb34:
  store i32 04, ptr %t15
  br label %bb35
bb35:
  %t145 = load i32, ptr %t13
  store i32 %t145, ptr %t16
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
  %t153 = sdiv i32 %t152, 1
  %t154 = add i32 %t153, 1
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
  %t193 = alloca i32
  store i32 %t166, ptr %t193
  %t194 = alloca i32
  store i32 %t167, ptr %t194
  %t195 = alloca i32
  store i32 %t168, ptr %t195
  %t196 = alloca i32
  store i32 %t169, ptr %t196
  %t197 = alloca i32
  store i32 %t170, ptr %t197
  %t198 = alloca i32
  store i32 %t171, ptr %t198
  %t199 = alloca i32
  store i32 %t172, ptr %t199
  %t200 = alloca i32
  store i32 %t173, ptr %t200
  %t201 = alloca i32
  store i32 1, ptr %t201
  %t202 = alloca i32
  store i32 1, ptr %t202
  %t203 = alloca i32
  store i32 1, ptr %t203
  %t204 = alloca i32
  store i32 1, ptr %t204
  %t205 = alloca i32
  store i32 1, ptr %t205
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
  store i32 %t180, ptr %t211
  %t212 = alloca i32
  store i32 2, ptr %t212
  %t213 = alloca i32
  store i32 2, ptr %t213
  %t214 = alloca i32
  store i32 2, ptr %t214
  %t215 = alloca i32
  store i32 2, ptr %t215
  %t216 = alloca i32
  store i32 1, ptr %t216
  %t217 = alloca i32
  store i32 1, ptr %t217
  %t218 = alloca ptr, i32 35
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t193, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t194, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t195, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t196, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t197, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t198, ptr %t224
  %t225 = getelementptr ptr, ptr %t218, i32 6
  store ptr %t199, ptr %t225
  %t226 = getelementptr ptr, ptr %t218, i32 7
  store ptr %t200, ptr %t226
  %t227 = getelementptr ptr, ptr %t218, i32 8
  store ptr %t189, ptr %t227
  %t228 = getelementptr ptr, ptr %t218, i32 9
  store ptr %t201, ptr %t228
  %t229 = getelementptr ptr, ptr %t218, i32 10
  store ptr %t202, ptr %t229
  %t230 = getelementptr ptr, ptr %t218, i32 11
  store ptr %t175, ptr %t230
  %t231 = getelementptr ptr, ptr %t218, i32 12
  store ptr %t203, ptr %t231
  %t232 = getelementptr ptr, ptr %t218, i32 13
  store ptr %t204, ptr %t232
  %t233 = getelementptr ptr, ptr %t218, i32 14
  store ptr %t176, ptr %t233
  %t234 = getelementptr ptr, ptr %t218, i32 15
  store ptr %t205, ptr %t234
  %t235 = getelementptr ptr, ptr %t218, i32 16
  store ptr %t206, ptr %t235
  %t236 = getelementptr ptr, ptr %t218, i32 17
  store ptr %t177, ptr %t236
  %t237 = getelementptr ptr, ptr %t218, i32 18
  store ptr %t207, ptr %t237
  %t238 = getelementptr ptr, ptr %t218, i32 19
  store ptr %t208, ptr %t238
  %t239 = getelementptr ptr, ptr %t218, i32 20
  store ptr %t178, ptr %t239
  %t240 = getelementptr ptr, ptr %t218, i32 21
  store ptr %t209, ptr %t240
  %t241 = getelementptr ptr, ptr %t218, i32 22
  store ptr %t210, ptr %t241
  %t242 = getelementptr ptr, ptr %t218, i32 23
  store ptr %t179, ptr %t242
  %t243 = getelementptr ptr, ptr %t218, i32 24
  store ptr %t211, ptr %t243
  %t244 = getelementptr ptr, ptr %t218, i32 25
  store ptr %t191, ptr %t244
  %t245 = getelementptr ptr, ptr %t218, i32 26
  store ptr %t212, ptr %t245
  %t246 = getelementptr ptr, ptr %t218, i32 27
  store ptr %t213, ptr %t246
  %t247 = getelementptr ptr, ptr %t218, i32 28
  store ptr %t183, ptr %t247
  %t248 = getelementptr ptr, ptr %t218, i32 29
  store ptr %t214, ptr %t248
  %t249 = getelementptr ptr, ptr %t218, i32 30
  store ptr %t215, ptr %t249
  %t250 = getelementptr ptr, ptr %t218, i32 31
  store ptr %t185, ptr %t250
  %t251 = getelementptr ptr, ptr %t218, i32 32
  store ptr %t216, ptr %t251
  %t252 = getelementptr ptr, ptr %t218, i32 33
  store ptr %t217, ptr %t252
  %t253 = getelementptr ptr, ptr %t218, i32 34
  store ptr %t187, ptr %t253
  %t254 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t192, ptr %t218, ptr %t254, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %bb49
bb49:
  br label %L504
L503:
  %t255 = load i32, ptr %t13
  %t256 = load i32, ptr %t14
  %t257 = load i32, ptr %t15
  %t258 = load i32, ptr %t16
  %t259 = load i32, ptr %t25
  %t260 = load i32, ptr %t17
  %t261 = load i32, ptr %t18
  %t262 = load i32, ptr %t19
  %t263 = load i32, ptr %t20
  %t264 = load float, ptr %t21
  %t265 = getelementptr i8, ptr %t1, i32 0
  %t266 = getelementptr i8, ptr %t1, i32 1
  %t267 = getelementptr i8, ptr %t1, i32 2
  %t268 = getelementptr i8, ptr %t1, i32 3
  %t269 = getelementptr i8, ptr %t1, i32 4
  %t270 = load i32, ptr %t22
  %t271 = load float, ptr %t23
  %t272 = mul i32 0, 3
  %t273 = getelementptr i8, ptr %t3, i32 %t272
  %t274 = mul i32 1, 3
  %t275 = getelementptr i8, ptr %t3, i32 %t274
  %t276 = mul i32 2, 3
  %t277 = getelementptr i8, ptr %t3, i32 %t276
  %t278 = fpext float %t264 to double
  %t279 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t278)
  %t280 = fpext float %t271 to double
  %t281 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t280)
  %t282 = getelementptr [98 x i8], ptr @str10, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t256, ptr %t283
  %t284 = alloca i32
  store i32 %t257, ptr %t284
  %t285 = alloca i32
  store i32 %t258, ptr %t285
  %t286 = alloca i32
  store i32 %t259, ptr %t286
  %t287 = alloca i32
  store i32 %t260, ptr %t287
  %t288 = alloca i32
  store i32 %t261, ptr %t288
  %t289 = alloca i32
  store i32 %t262, ptr %t289
  %t290 = alloca i32
  store i32 %t263, ptr %t290
  %t291 = alloca i32
  store i32 1, ptr %t291
  %t292 = alloca i32
  store i32 1, ptr %t292
  %t293 = alloca i32
  store i32 1, ptr %t293
  %t294 = alloca i32
  store i32 1, ptr %t294
  %t295 = alloca i32
  store i32 1, ptr %t295
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
  store i32 %t270, ptr %t301
  %t302 = alloca i32
  store i32 1, ptr %t302
  %t303 = alloca i32
  store i32 1, ptr %t303
  %t304 = alloca i32
  store i32 2, ptr %t304
  %t305 = alloca i32
  store i32 2, ptr %t305
  %t306 = alloca i32
  store i32 2, ptr %t306
  %t307 = alloca i32
  store i32 2, ptr %t307
  %t308 = alloca ptr, i32 35
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t283, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t284, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t285, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t286, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t287, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t288, ptr %t314
  %t315 = getelementptr ptr, ptr %t308, i32 6
  store ptr %t289, ptr %t315
  %t316 = getelementptr ptr, ptr %t308, i32 7
  store ptr %t290, ptr %t316
  %t317 = getelementptr ptr, ptr %t308, i32 8
  store ptr %t279, ptr %t317
  %t318 = getelementptr ptr, ptr %t308, i32 9
  store ptr %t291, ptr %t318
  %t319 = getelementptr ptr, ptr %t308, i32 10
  store ptr %t292, ptr %t319
  %t320 = getelementptr ptr, ptr %t308, i32 11
  store ptr %t265, ptr %t320
  %t321 = getelementptr ptr, ptr %t308, i32 12
  store ptr %t293, ptr %t321
  %t322 = getelementptr ptr, ptr %t308, i32 13
  store ptr %t294, ptr %t322
  %t323 = getelementptr ptr, ptr %t308, i32 14
  store ptr %t266, ptr %t323
  %t324 = getelementptr ptr, ptr %t308, i32 15
  store ptr %t295, ptr %t324
  %t325 = getelementptr ptr, ptr %t308, i32 16
  store ptr %t296, ptr %t325
  %t326 = getelementptr ptr, ptr %t308, i32 17
  store ptr %t267, ptr %t326
  %t327 = getelementptr ptr, ptr %t308, i32 18
  store ptr %t297, ptr %t327
  %t328 = getelementptr ptr, ptr %t308, i32 19
  store ptr %t298, ptr %t328
  %t329 = getelementptr ptr, ptr %t308, i32 20
  store ptr %t268, ptr %t329
  %t330 = getelementptr ptr, ptr %t308, i32 21
  store ptr %t299, ptr %t330
  %t331 = getelementptr ptr, ptr %t308, i32 22
  store ptr %t300, ptr %t331
  %t332 = getelementptr ptr, ptr %t308, i32 23
  store ptr %t269, ptr %t332
  %t333 = getelementptr ptr, ptr %t308, i32 24
  store ptr %t301, ptr %t333
  %t334 = getelementptr ptr, ptr %t308, i32 25
  store ptr %t281, ptr %t334
  %t335 = getelementptr ptr, ptr %t308, i32 26
  store ptr %t302, ptr %t335
  %t336 = getelementptr ptr, ptr %t308, i32 27
  store ptr %t303, ptr %t336
  %t337 = getelementptr ptr, ptr %t308, i32 28
  store ptr %t273, ptr %t337
  %t338 = getelementptr ptr, ptr %t308, i32 29
  store ptr %t304, ptr %t338
  %t339 = getelementptr ptr, ptr %t308, i32 30
  store ptr %t305, ptr %t339
  %t340 = getelementptr ptr, ptr %t308, i32 31
  store ptr %t275, ptr %t340
  %t341 = getelementptr ptr, ptr %t308, i32 32
  store ptr %t306, ptr %t341
  %t342 = getelementptr ptr, ptr %t308, i32 33
  store ptr %t307, ptr %t342
  %t343 = getelementptr ptr, ptr %t308, i32 34
  store ptr %t277, ptr %t343
  %t344 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t282, ptr %t308, ptr %t344, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L504
L504:
  br label %do_inc4
do_inc4:
  %t345 = load i32, ptr %t25
  %t346 = load i32, ptr %t146
  %t347 = add i32 %t345, %t346
  store i32 %t347, ptr %t25
  %t348 = load i64, ptr %t148
  %t349 = add i64 %t348, 1
  store i64 %t349, ptr %t148
  br label %do_test3
bb53:
  %t350 = load i32, ptr %t8
  %t351 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t352 = load i32, ptr %t13
  call void @col6forge_rewind(i32 %t352)
  br label %bb55
bb55:
  store i32 55, ptr %t26
  br label %bb56
bb56:
  store i32 1, ptr %t24
  br label %bb57
bb57:
  %t353 = alloca i32
  %t354 = alloca i64
  %t355 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t353
  %t356 = icmp sle i32 1, 31
  %t357 = icmp ne i32 1, 0
  %t358 = and i1 %t356, %t357
  br i1 %t358, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t359 = sub i32 31, 1
  %t360 = sdiv i32 %t359, 1
  %t361 = add i32 %t360, 1
  %t362 = sext i32 %t361 to i64
  store i64 %t362, ptr %t354
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t354
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t355
  br label %do_test10
do_test10:
  %t363 = load i64, ptr %t355
  %t364 = load i64, ptr %t354
  %t365 = icmp slt i64 %t363, %t364
  br i1 %t365, label %bb58, label %bb83
bb58:
  store i32 0, ptr %t27
  br label %bb59
bb59:
  %t366 = load i32, ptr %t24
  %t367 = sub i32 %t366, 1
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L552, label %arith_if_zero12
arith_if_zero12:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L552, label %L553
L552:
  %t370 = load i32, ptr %t13
  %t371 = getelementptr [78 x i8], ptr @str12, i32 0, i32 0
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
  call i32 @col6forge_formatted_read_core(i32 %t370, ptr %t371, ptr %t372, ptr %t380, i32 7, i32 0)
  br label %bb61
bb61:
  store i32 2, ptr %t24
  br label %bb62
bb62:
  br label %L554
L553:
  %t381 = load i32, ptr %t13
  %t382 = getelementptr [73 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca ptr, i32 7
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t28, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t29, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t30, ptr %t386
  %t387 = getelementptr ptr, ptr %t383, i32 3
  store ptr %t5, ptr %t387
  %t388 = getelementptr ptr, ptr %t383, i32 4
  store ptr %t31, ptr %t388
  %t389 = getelementptr ptr, ptr %t383, i32 5
  store ptr %t32, ptr %t389
  %t390 = getelementptr ptr, ptr %t383, i32 6
  store ptr %t6, ptr %t390
  %t391 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t381, ptr %t382, ptr %t383, ptr %t391, i32 7, i32 0)
  br label %bb64
bb64:
  store i32 1, ptr %t24
  br label %L554
L554:
  br label %bb66
bb66:
  %t392 = load i32, ptr %t28
  %t393 = load i32, ptr %t25
  %t394 = icmp eq i32 %t392, %t393
  br i1 %t394, label %if_then13, label %bb67
if_then13:
  %t395 = load i32, ptr %t27
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t27
  br label %bb67
bb67:
  %t397 = load i32, ptr %t30
  %t398 = load i32, ptr %t20
  %t399 = icmp eq i32 %t397, %t398
  br i1 %t399, label %if_then14, label %bb68
if_then14:
  %t400 = load i32, ptr %t27
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t27
  br label %bb68
bb68:
  %t402 = sext i32 1 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = getelementptr i8, ptr %t1, i64 %t405
  %t407 = getelementptr i8, ptr %t5, i32 0
  %t408 = load i8, ptr %t407
  %t409 = getelementptr i8, ptr %t406, i32 0
  %t410 = load i8, ptr %t409
  %t411 = icmp eq i8 %t408, %t410
  %t412 = icmp ult i8 %t408, %t410
  %t413 = icmp ugt i8 %t408, %t410
  br i1 %t411, label %if_then15, label %bb69
if_then15:
  %t414 = load i32, ptr %t27
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t27
  br label %bb69
bb69:
  %t416 = load i32, ptr %t31
  %t417 = load i32, ptr %t22
  %t418 = icmp eq i32 %t416, %t417
  br i1 %t418, label %if_then16, label %bb70
if_then16:
  %t419 = load i32, ptr %t27
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t27
  br label %bb70
bb70:
  %t421 = load float, ptr %t32
  %t422 = fcmp oge float %t421, 9.998499751091003e-1
  %t423 = load float, ptr %t32
  %t424 = fcmp ole float %t423, 9.999499917030334e-1
  %t425 = or i1 %t422, %t424
  br i1 %t425, label %if_then17, label %bb71
if_then17:
  %t426 = load i32, ptr %t27
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t27
  br label %bb71
bb71:
  %t428 = sext i32 3 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = mul i64 %t431, 2
  %t433 = getelementptr i8, ptr %t2, i64 %t432
  %t434 = getelementptr i8, ptr %t6, i32 0
  %t435 = load i8, ptr %t434
  %t436 = getelementptr i8, ptr %t433, i32 0
  %t437 = load i8, ptr %t436
  %t438 = icmp eq i8 %t435, %t437
  %t439 = icmp ult i8 %t435, %t437
  %t440 = icmp ugt i8 %t435, %t437
  %t441 = getelementptr i8, ptr %t433, i32 1
  %t442 = load i8, ptr %t441
  %t443 = icmp eq i8 32, %t442
  %t444 = icmp ult i8 32, %t442
  %t445 = icmp ugt i8 32, %t442
  %t446 = and i1 %t438, %t444
  %t447 = or i1 %t439, %t446
  %t448 = and i1 %t438, %t445
  %t449 = or i1 %t440, %t448
  %t450 = and i1 %t438, %t443
  br i1 %t450, label %if_then18, label %bb72
if_then18:
  %t451 = load i32, ptr %t27
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t27
  br label %bb72
bb72:
  %t453 = load i32, ptr %t27
  %t454 = sub i32 %t453, 6
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L20550, label %arith_if_zero19
arith_if_zero19:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L10550, label %L20550
L10550:
  %t457 = load i32, ptr %t9
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t9
  br label %bb74
bb74:
  %t459 = load i32, ptr %t8
  %t460 = load i32, ptr %t26
  %t461 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L555
L20550:
  %t466 = load i32, ptr %t10
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t10
  br label %bb77
bb77:
  %t468 = load i32, ptr %t27
  store i32 %t468, ptr %t33
  br label %bb78
bb78:
  store i32 6, ptr %t34
  br label %bb79
bb79:
  %t469 = load i32, ptr %t8
  %t470 = load i32, ptr %t26
  %t471 = load i32, ptr %t33
  %t472 = load i32, ptr %t34
  %t473 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t470, ptr %t474
  %t475 = alloca i32
  store i32 %t471, ptr %t475
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t473, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L555
L555:
  br label %bb81
bb81:
  %t482 = load i32, ptr %t26
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t26
  br label %L556
L556:
  br label %do_inc11
do_inc11:
  %t484 = load i32, ptr %t25
  %t485 = load i32, ptr %t353
  %t486 = add i32 %t484, %t485
  store i32 %t486, ptr %t25
  %t487 = load i64, ptr %t355
  %t488 = add i64 %t487, 1
  store i64 %t488, ptr %t355
  br label %do_test10
bb83:
  %t489 = load i32, ptr %t12
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L30550, label %arith_if_zero20
arith_if_zero20:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L861, label %L30550
L30550:
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t11
  br label %bb85
bb85:
  %t494 = load i32, ptr %t8
  %t495 = load i32, ptr %t26
  %t496 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %L861
L861:
  br label %bb87
bb87:
  store i32 86, ptr %t26
  br label %bb88
bb88:
  %t501 = load i32, ptr %t12
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L30860, label %arith_if_zero21
arith_if_zero21:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L860, label %L30860
L860:
  br label %bb90
bb90:
  %t504 = load i32, ptr %t29
  store i32 %t504, ptr %t33
  br label %bb91
bb91:
  br label %L40860
L30860:
  %t505 = load i32, ptr %t11
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t11
  br label %bb93
bb93:
  %t507 = load i32, ptr %t8
  %t508 = load i32, ptr %t26
  %t509 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t510 = alloca i32
  store i32 %t508, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb94
bb94:
  %t514 = load i32, ptr %t12
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L40860, label %arith_if_zero22
arith_if_zero22:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L871, label %L40860
L40860:
  %t517 = load i32, ptr %t33
  %t518 = sub i32 %t517, 9999
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L20860, label %arith_if_zero23
arith_if_zero23:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L10860, label %L20860
L10860:
  %t521 = load i32, ptr %t9
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t9
  br label %bb97
bb97:
  %t523 = load i32, ptr %t8
  %t524 = load i32, ptr %t26
  %t525 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L871
L20860:
  %t530 = load i32, ptr %t10
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t10
  br label %bb100
bb100:
  store i32 9999, ptr %t34
  br label %bb101
bb101:
  %t532 = load i32, ptr %t8
  %t533 = load i32, ptr %t26
  %t534 = load i32, ptr %t33
  %t535 = load i32, ptr %t34
  %t536 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t533, ptr %t537
  %t538 = alloca i32
  store i32 %t534, ptr %t538
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t539, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L871
L871:
  br label %L99999
L99999:
  br label %bb104
bb104:
  %t545 = load i32, ptr %t8
  %t546 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t546, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t547 = load i32, ptr %t8
  %t548 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t549 = load i32, ptr %t8
  %t550 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t551 = load i32, ptr %t8
  %t552 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t553 = load i32, ptr %t8
  %t554 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t554, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t555 = load i32, ptr %t8
  %t556 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t556, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t557 = load i32, ptr %t8
  %t558 = load i32, ptr %t10
  %t559 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb111
bb111:
  %t564 = load i32, ptr %t8
  %t565 = load i32, ptr %t9
  %t566 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t565, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb112
bb112:
  %t571 = load i32, ptr %t8
  %t572 = load i32, ptr %t11
  %t573 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
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
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_rewind(i32)
