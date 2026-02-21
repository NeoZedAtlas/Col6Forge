; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM203.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm203_90001 = private unnamed_addr constant [32 x i8] c"                         FM203\0A\00", align 1
@fmt_fm203_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM203\0A\00", align 1
@fmt_fm203_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm203_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm203_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm203_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm203_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm203_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm203_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm203_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm203_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm203_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm203_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm203_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm203_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm203_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm203_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm203_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm203_() {
entry:
  %t0 = alloca i8, i32 5
  %t1 = alloca i8
  %t2 = alloca i8, i32 5
  %t3 = alloca i8
  %t4 = alloca i8, i32 10
  %t5 = alloca i8, i32 2
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 2
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
  br label %bb0
bb0:
  store i32 5, ptr %t8
  br label %bb1
bb1:
  store i32 6, ptr %t9
  br label %bb2
bb2:
  store i32 0, ptr %t10
  br label %bb3
bb3:
  store i32 0, ptr %t11
  br label %bb4
bb4:
  store i32 0, ptr %t12
  br label %bb5
bb5:
  store i32 0, ptr %t13
  br label %bb6
bb6:
  %t18 = load i32, ptr %t9
  %t19 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t9
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t9
  %t23 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t9
  %t25 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t9
  %t27 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t9
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t9
  %t31 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t9
  %t33 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t9
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t9
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t9
  %t39 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t9
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = alloca i32
  %t43 = alloca i64
  %t44 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t42
  %t45 = icmp sle i32 1, 5
  %t46 = icmp ne i32 1, 0
  %t47 = and i1 %t45, %t46
  br i1 %t47, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t48 = sub i32 5, 1
  %t49 = sdiv i32 %t48, 1
  %t50 = add i32 %t49, 1
  %t51 = sext i32 %t50 to i64
  store i64 %t51, ptr %t43
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t43
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t44
  br label %do_test3
do_test3:
  %t52 = load i64, ptr %t44
  %t53 = load i64, ptr %t43
  %t54 = icmp slt i64 %t52, %t53
  br i1 %t54, label %bb19, label %bb22
bb19:
  %t55 = load i32, ptr %t14
  %t56 = sext i32 %t55 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = getelementptr i8, ptr %t0, i64 %t59
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 32, ptr %t61
  br label %bb20
bb20:
  %t62 = load i32, ptr %t14
  %t63 = sext i32 %t62 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr i8, ptr %t2, i64 %t66
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 32, ptr %t68
  br label %L312
L312:
  br label %do_inc4
do_inc4:
  %t69 = load i32, ptr %t14
  %t70 = load i32, ptr %t42
  %t71 = add i32 %t69, %t70
  store i32 %t71, ptr %t14
  %t72 = load i64, ptr %t44
  %t73 = add i64 %t72, 1
  store i64 %t73, ptr %t44
  br label %do_test3
bb22:
  store i32 31, ptr %t15
  br label %bb23
bb23:
  %t74 = load i32, ptr %t13
  %t75 = icmp slt i32 %t74, 0
  br i1 %t75, label %L30310, label %arith_if_zero5
arith_if_zero5:
  %t76 = icmp eq i32 %t74, 0
  br i1 %t76, label %L310, label %L30310
L310:
  br label %bb25
bb25:
  store i32 0, ptr %t16
  br label %bb26
bb26:
  store i32 1, ptr %t17
  br label %bb27
bb27:
  %t77 = sext i32 2 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = getelementptr i8, ptr %t0, i64 %t80
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 86, ptr %t82
  br label %bb28
bb28:
  %t83 = sext i32 2 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr i8, ptr %t0, i64 %t86
  %t88 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t89 = getelementptr i8, ptr %t87, i32 0
  %t90 = load i8, ptr %t89
  %t91 = getelementptr i8, ptr %t88, i32 0
  %t92 = load i8, ptr %t91
  %t93 = icmp eq i8 %t90, %t92
  %t94 = icmp ult i8 %t90, %t92
  %t95 = icmp ugt i8 %t90, %t92
  br i1 %t93, label %if_then6, label %L40310
if_then6:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t96 = load i32, ptr %t16
  %t97 = sub i32 %t96, 1
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L20310, label %arith_if_zero7
arith_if_zero7:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L10310, label %L20310
L30310:
  %t100 = load i32, ptr %t12
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t12
  br label %bb31
bb31:
  %t102 = load i32, ptr %t9
  %t103 = load i32, ptr %t15
  %t104 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb32
bb32:
  %t109 = load i32, ptr %t13
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L10310, label %arith_if_zero8
arith_if_zero8:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L321, label %L20310
L10310:
  %t112 = load i32, ptr %t10
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t10
  br label %bb34
bb34:
  %t114 = load i32, ptr %t9
  %t115 = load i32, ptr %t15
  %t116 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t121 = load i32, ptr %t11
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t11
  br label %bb37
bb37:
  %t123 = load i32, ptr %t9
  %t124 = load i32, ptr %t15
  %t125 = load i32, ptr %t16
  %t126 = load i32, ptr %t17
  %t127 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t124, ptr %t128
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t127, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  br label %bb40
bb40:
  %t136 = load i32, ptr %t13
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30320, label %arith_if_zero9
arith_if_zero9:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  br label %bb43
bb43:
  store i32 1, ptr %t17
  br label %bb44
bb44:
  %t139 = sext i32 3 to i64
  %t140 = sub i64 %t139, 1
  %t141 = mul i64 %t140, 1
  %t142 = add i64 0, %t141
  %t143 = getelementptr i8, ptr %t0, i64 %t142
  %t144 = getelementptr i8, ptr %t143, i32 0
  store i8 43, ptr %t144
  br label %bb45
bb45:
  %t145 = sext i32 3 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = getelementptr i8, ptr %t0, i64 %t148
  %t150 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t151 = getelementptr i8, ptr %t149, i32 0
  %t152 = load i8, ptr %t151
  %t153 = getelementptr i8, ptr %t150, i32 0
  %t154 = load i8, ptr %t153
  %t155 = icmp eq i8 %t152, %t154
  %t156 = icmp ult i8 %t152, %t154
  %t157 = icmp ugt i8 %t152, %t154
  br i1 %t155, label %if_then10, label %L40320
if_then10:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t158 = load i32, ptr %t16
  %t159 = sub i32 %t158, 1
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L20320, label %arith_if_zero11
arith_if_zero11:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L10320, label %L20320
L30320:
  %t162 = load i32, ptr %t12
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t12
  br label %bb48
bb48:
  %t164 = load i32, ptr %t9
  %t165 = load i32, ptr %t15
  %t166 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb49
bb49:
  %t171 = load i32, ptr %t13
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L10320, label %arith_if_zero12
arith_if_zero12:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L331, label %L20320
L10320:
  %t174 = load i32, ptr %t10
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t10
  br label %bb51
bb51:
  %t176 = load i32, ptr %t9
  %t177 = load i32, ptr %t15
  %t178 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t183 = load i32, ptr %t11
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t11
  br label %bb54
bb54:
  %t185 = load i32, ptr %t9
  %t186 = load i32, ptr %t15
  %t187 = load i32, ptr %t16
  %t188 = load i32, ptr %t17
  %t189 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t186, ptr %t190
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca i32
  store i32 %t188, ptr %t192
  %t193 = alloca ptr, i32 3
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t193, i32 2
  store ptr %t192, ptr %t196
  %t197 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t189, ptr %t193, ptr %t197, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  br label %bb57
bb57:
  %t198 = load i32, ptr %t13
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L30330, label %arith_if_zero13
arith_if_zero13:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  br label %bb60
bb60:
  store i32 1, ptr %t17
  br label %bb61
bb61:
  %t201 = sext i32 4 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = getelementptr i8, ptr %t0, i64 %t204
  %t206 = getelementptr i8, ptr %t205, i32 0
  store i8 55, ptr %t206
  br label %bb62
bb62:
  %t207 = sext i32 4 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i8, ptr %t0, i64 %t210
  %t212 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t213 = getelementptr i8, ptr %t211, i32 0
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t212, i32 0
  %t216 = load i8, ptr %t215
  %t217 = icmp eq i8 %t214, %t216
  %t218 = icmp ult i8 %t214, %t216
  %t219 = icmp ugt i8 %t214, %t216
  br i1 %t217, label %if_then14, label %L40330
if_then14:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t220 = load i32, ptr %t16
  %t221 = sub i32 %t220, 1
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L20330, label %arith_if_zero15
arith_if_zero15:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L10330, label %L20330
L30330:
  %t224 = load i32, ptr %t12
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t12
  br label %bb65
bb65:
  %t226 = load i32, ptr %t9
  %t227 = load i32, ptr %t15
  %t228 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t229 = alloca i32
  store i32 %t227, ptr %t229
  %t230 = alloca ptr, i32 1
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t229, ptr %t231
  %t232 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t228, ptr %t230, ptr %t232, i32 1, i32 0)
  br label %bb66
bb66:
  %t233 = load i32, ptr %t13
  %t234 = icmp slt i32 %t233, 0
  br i1 %t234, label %L10330, label %arith_if_zero16
arith_if_zero16:
  %t235 = icmp eq i32 %t233, 0
  br i1 %t235, label %L341, label %L20330
L10330:
  %t236 = load i32, ptr %t10
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t10
  br label %bb68
bb68:
  %t238 = load i32, ptr %t9
  %t239 = load i32, ptr %t15
  %t240 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t241 = alloca i32
  store i32 %t239, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t240, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t245 = load i32, ptr %t11
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t11
  br label %bb71
bb71:
  %t247 = load i32, ptr %t9
  %t248 = load i32, ptr %t15
  %t249 = load i32, ptr %t16
  %t250 = load i32, ptr %t17
  %t251 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t248, ptr %t252
  %t253 = alloca i32
  store i32 %t249, ptr %t253
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca ptr, i32 3
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t252, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t253, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t254, ptr %t258
  %t259 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t251, ptr %t255, ptr %t259, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  br label %bb74
bb74:
  %t260 = load i32, ptr %t13
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L30340, label %arith_if_zero17
arith_if_zero17:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  br label %bb77
bb77:
  store i32 1, ptr %t17
  br label %bb78
bb78:
  %t263 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t263
  br label %bb79
bb79:
  %t264 = sext i32 2 to i64
  %t265 = sub i64 %t264, 1
  %t266 = mul i64 %t265, 1
  %t267 = add i64 0, %t266
  %t268 = getelementptr i8, ptr %t2, i64 %t267
  %t269 = getelementptr i8, ptr %t268, i32 0
  %t270 = getelementptr i8, ptr %t1, i32 0
  %t271 = load i8, ptr %t270
  store i8 %t271, ptr %t269
  br label %bb80
bb80:
  %t272 = sext i32 2 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr i8, ptr %t2, i64 %t275
  %t277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t278 = getelementptr i8, ptr %t276, i32 0
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t277, i32 0
  %t281 = load i8, ptr %t280
  %t282 = icmp eq i8 %t279, %t281
  %t283 = icmp ult i8 %t279, %t281
  %t284 = icmp ugt i8 %t279, %t281
  br i1 %t282, label %if_then18, label %L40340
if_then18:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t285 = load i32, ptr %t16
  %t286 = sub i32 %t285, 1
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L20340, label %arith_if_zero19
arith_if_zero19:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L10340, label %L20340
L30340:
  %t289 = load i32, ptr %t12
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t12
  br label %bb83
bb83:
  %t291 = load i32, ptr %t9
  %t292 = load i32, ptr %t15
  %t293 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb84
bb84:
  %t298 = load i32, ptr %t13
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L10340, label %arith_if_zero20
arith_if_zero20:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L351, label %L20340
L10340:
  %t301 = load i32, ptr %t10
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t10
  br label %bb86
bb86:
  %t303 = load i32, ptr %t9
  %t304 = load i32, ptr %t15
  %t305 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t310 = load i32, ptr %t11
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t11
  br label %bb89
bb89:
  %t312 = load i32, ptr %t9
  %t313 = load i32, ptr %t15
  %t314 = load i32, ptr %t16
  %t315 = load i32, ptr %t17
  %t316 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t313, ptr %t317
  %t318 = alloca i32
  store i32 %t314, ptr %t318
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t319, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t316, ptr %t320, ptr %t324, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  br label %bb92
bb92:
  %t325 = load i32, ptr %t13
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L30350, label %arith_if_zero21
arith_if_zero21:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  br label %bb95
bb95:
  store i32 1, ptr %t17
  br label %bb96
bb96:
  %t328 = getelementptr i8, ptr %t1, i32 0
  store i8 43, ptr %t328
  br label %bb97
bb97:
  %t329 = sext i32 3 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i8, ptr %t2, i64 %t332
  %t334 = getelementptr i8, ptr %t333, i32 0
  %t335 = getelementptr i8, ptr %t1, i32 0
  %t336 = load i8, ptr %t335
  store i8 %t336, ptr %t334
  br label %bb98
bb98:
  %t337 = sext i32 3 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = getelementptr i8, ptr %t2, i64 %t340
  %t342 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t343 = getelementptr i8, ptr %t341, i32 0
  %t344 = load i8, ptr %t343
  %t345 = getelementptr i8, ptr %t342, i32 0
  %t346 = load i8, ptr %t345
  %t347 = icmp eq i8 %t344, %t346
  %t348 = icmp ult i8 %t344, %t346
  %t349 = icmp ugt i8 %t344, %t346
  br i1 %t347, label %if_then22, label %L40350
if_then22:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t350 = load i32, ptr %t16
  %t351 = sub i32 %t350, 1
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L20350, label %arith_if_zero23
arith_if_zero23:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L10350, label %L20350
L30350:
  %t354 = load i32, ptr %t12
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t12
  br label %bb101
bb101:
  %t356 = load i32, ptr %t9
  %t357 = load i32, ptr %t15
  %t358 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb102
bb102:
  %t363 = load i32, ptr %t13
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L10350, label %arith_if_zero24
arith_if_zero24:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L361, label %L20350
L10350:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb104
bb104:
  %t368 = load i32, ptr %t9
  %t369 = load i32, ptr %t15
  %t370 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t371 = alloca i32
  store i32 %t369, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t375 = load i32, ptr %t11
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t11
  br label %bb107
bb107:
  %t377 = load i32, ptr %t9
  %t378 = load i32, ptr %t15
  %t379 = load i32, ptr %t16
  %t380 = load i32, ptr %t17
  %t381 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca i32
  store i32 %t380, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t381, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  br label %bb110
bb110:
  %t390 = load i32, ptr %t13
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30360, label %arith_if_zero25
arith_if_zero25:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  br label %bb113
bb113:
  store i32 1, ptr %t17
  br label %bb114
bb114:
  %t393 = getelementptr i8, ptr %t1, i32 0
  store i8 55, ptr %t393
  br label %bb115
bb115:
  %t394 = sext i32 4 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr i8, ptr %t2, i64 %t397
  %t399 = getelementptr i8, ptr %t398, i32 0
  %t400 = getelementptr i8, ptr %t1, i32 0
  %t401 = load i8, ptr %t400
  store i8 %t401, ptr %t399
  br label %bb116
bb116:
  %t402 = sext i32 4 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = getelementptr i8, ptr %t2, i64 %t405
  %t407 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t408 = getelementptr i8, ptr %t406, i32 0
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t407, i32 0
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  br i1 %t412, label %if_then26, label %L40360
if_then26:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t415 = load i32, ptr %t16
  %t416 = sub i32 %t415, 1
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L20360, label %arith_if_zero27
arith_if_zero27:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L10360, label %L20360
L30360:
  %t419 = load i32, ptr %t12
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t12
  br label %bb119
bb119:
  %t421 = load i32, ptr %t9
  %t422 = load i32, ptr %t15
  %t423 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb120
bb120:
  %t428 = load i32, ptr %t13
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L10360, label %arith_if_zero28
arith_if_zero28:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L371, label %L20360
L10360:
  %t431 = load i32, ptr %t10
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t10
  br label %bb122
bb122:
  %t433 = load i32, ptr %t9
  %t434 = load i32, ptr %t15
  %t435 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t440 = load i32, ptr %t11
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t11
  br label %bb125
bb125:
  %t442 = load i32, ptr %t9
  %t443 = load i32, ptr %t15
  %t444 = load i32, ptr %t16
  %t445 = load i32, ptr %t17
  %t446 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t443, ptr %t447
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t449, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  br label %bb128
bb128:
  %t455 = load i32, ptr %t13
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L30370, label %arith_if_zero29
arith_if_zero29:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  br label %bb131
bb131:
  store i32 6, ptr %t17
  br label %bb132
bb132:
  %t458 = sext i32 1 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr i8, ptr %t0, i64 %t461
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 86, ptr %t463
  br label %bb133
bb133:
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr i8, ptr %t2, i64 %t467
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr i8, ptr %t0, i64 %t472
  %t474 = getelementptr i8, ptr %t468, i32 0
  %t475 = getelementptr i8, ptr %t473, i32 0
  %t476 = load i8, ptr %t475
  store i8 %t476, ptr %t474
  br label %bb134
bb134:
  %t477 = sext i32 1 to i64
  %t478 = sub i64 %t477, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = getelementptr i8, ptr %t2, i64 %t480
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t483 = getelementptr i8, ptr %t481, i32 0
  %t484 = load i8, ptr %t483
  %t485 = getelementptr i8, ptr %t482, i32 0
  %t486 = load i8, ptr %t485
  %t487 = icmp eq i8 %t484, %t486
  %t488 = icmp ult i8 %t484, %t486
  %t489 = icmp ugt i8 %t484, %t486
  br i1 %t487, label %if_then30, label %bb135
if_then30:
  %t490 = load i32, ptr %t16
  %t491 = mul i32 %t490, 2
  store i32 %t491, ptr %t16
  br label %bb135
bb135:
  %t492 = sext i32 1 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = getelementptr i8, ptr %t0, i64 %t495
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t498 = getelementptr i8, ptr %t496, i32 0
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t497, i32 0
  %t501 = load i8, ptr %t500
  %t502 = icmp eq i8 %t499, %t501
  %t503 = icmp ult i8 %t499, %t501
  %t504 = icmp ugt i8 %t499, %t501
  br i1 %t502, label %if_then31, label %L40370
if_then31:
  %t505 = load i32, ptr %t16
  %t506 = mul i32 %t505, 3
  store i32 %t506, ptr %t16
  br label %L40370
L40370:
  %t507 = load i32, ptr %t16
  %t508 = sub i32 %t507, 6
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L20370, label %arith_if_zero32
arith_if_zero32:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L10370, label %L20370
L30370:
  %t511 = load i32, ptr %t12
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t12
  br label %bb138
bb138:
  %t513 = load i32, ptr %t9
  %t514 = load i32, ptr %t15
  %t515 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb139
bb139:
  %t520 = load i32, ptr %t13
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L10370, label %arith_if_zero33
arith_if_zero33:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L381, label %L20370
L10370:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb141
bb141:
  %t525 = load i32, ptr %t9
  %t526 = load i32, ptr %t15
  %t527 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t11
  br label %bb144
bb144:
  %t534 = load i32, ptr %t9
  %t535 = load i32, ptr %t15
  %t536 = load i32, ptr %t16
  %t537 = load i32, ptr %t17
  %t538 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca i32
  store i32 %t536, ptr %t540
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t541, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t538, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  br label %bb147
bb147:
  %t547 = load i32, ptr %t13
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L30380, label %arith_if_zero34
arith_if_zero34:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  br label %bb150
bb150:
  store i32 6, ptr %t17
  br label %bb151
bb151:
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i8, ptr %t0, i64 %t553
  %t555 = getelementptr i8, ptr %t554, i32 0
  store i8 43, ptr %t555
  br label %bb152
bb152:
  %t556 = sext i32 2 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = getelementptr i8, ptr %t2, i64 %t559
  %t561 = sext i32 2 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr i8, ptr %t0, i64 %t564
  %t566 = getelementptr i8, ptr %t560, i32 0
  %t567 = getelementptr i8, ptr %t565, i32 0
  %t568 = load i8, ptr %t567
  store i8 %t568, ptr %t566
  br label %bb153
bb153:
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr i8, ptr %t2, i64 %t572
  %t574 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t575 = getelementptr i8, ptr %t573, i32 0
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t574, i32 0
  %t578 = load i8, ptr %t577
  %t579 = icmp eq i8 %t576, %t578
  %t580 = icmp ult i8 %t576, %t578
  %t581 = icmp ugt i8 %t576, %t578
  br i1 %t579, label %if_then35, label %bb154
if_then35:
  %t582 = load i32, ptr %t16
  %t583 = mul i32 %t582, 2
  store i32 %t583, ptr %t16
  br label %bb154
bb154:
  %t584 = sext i32 2 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr i8, ptr %t0, i64 %t587
  %t589 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t590 = getelementptr i8, ptr %t588, i32 0
  %t591 = load i8, ptr %t590
  %t592 = getelementptr i8, ptr %t589, i32 0
  %t593 = load i8, ptr %t592
  %t594 = icmp eq i8 %t591, %t593
  %t595 = icmp ult i8 %t591, %t593
  %t596 = icmp ugt i8 %t591, %t593
  br i1 %t594, label %if_then36, label %L40380
if_then36:
  %t597 = load i32, ptr %t16
  %t598 = mul i32 %t597, 3
  store i32 %t598, ptr %t16
  br label %L40380
L40380:
  %t599 = load i32, ptr %t16
  %t600 = sub i32 %t599, 6
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L20380, label %arith_if_zero37
arith_if_zero37:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L10380, label %L20380
L30380:
  %t603 = load i32, ptr %t12
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t12
  br label %bb157
bb157:
  %t605 = load i32, ptr %t9
  %t606 = load i32, ptr %t15
  %t607 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb158
bb158:
  %t612 = load i32, ptr %t13
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L10380, label %arith_if_zero38
arith_if_zero38:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L391, label %L20380
L10380:
  %t615 = load i32, ptr %t10
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t10
  br label %bb160
bb160:
  %t617 = load i32, ptr %t9
  %t618 = load i32, ptr %t15
  %t619 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t624 = load i32, ptr %t11
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t11
  br label %bb163
bb163:
  %t626 = load i32, ptr %t9
  %t627 = load i32, ptr %t15
  %t628 = load i32, ptr %t16
  %t629 = load i32, ptr %t17
  %t630 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t627, ptr %t631
  %t632 = alloca i32
  store i32 %t628, ptr %t632
  %t633 = alloca i32
  store i32 %t629, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t632, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t633, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t630, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  br label %bb166
bb166:
  %t639 = load i32, ptr %t13
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L30390, label %arith_if_zero39
arith_if_zero39:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  br label %bb169
bb169:
  store i32 6, ptr %t17
  br label %bb170
bb170:
  %t642 = sext i32 3 to i64
  %t643 = sub i64 %t642, 1
  %t644 = mul i64 %t643, 1
  %t645 = add i64 0, %t644
  %t646 = getelementptr i8, ptr %t0, i64 %t645
  %t647 = getelementptr i8, ptr %t646, i32 0
  store i8 55, ptr %t647
  br label %bb171
bb171:
  %t648 = sext i32 3 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i8, ptr %t2, i64 %t651
  %t653 = sext i32 3 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr i8, ptr %t0, i64 %t656
  %t658 = getelementptr i8, ptr %t652, i32 0
  %t659 = getelementptr i8, ptr %t657, i32 0
  %t660 = load i8, ptr %t659
  store i8 %t660, ptr %t658
  br label %bb172
bb172:
  %t661 = sext i32 3 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr i8, ptr %t2, i64 %t664
  %t666 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t667 = getelementptr i8, ptr %t665, i32 0
  %t668 = load i8, ptr %t667
  %t669 = getelementptr i8, ptr %t666, i32 0
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 %t668, %t670
  %t672 = icmp ult i8 %t668, %t670
  %t673 = icmp ugt i8 %t668, %t670
  br i1 %t671, label %if_then40, label %bb173
if_then40:
  %t674 = load i32, ptr %t16
  %t675 = mul i32 %t674, 2
  store i32 %t675, ptr %t16
  br label %bb173
bb173:
  %t676 = sext i32 3 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr i8, ptr %t0, i64 %t679
  %t681 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t682 = getelementptr i8, ptr %t680, i32 0
  %t683 = load i8, ptr %t682
  %t684 = getelementptr i8, ptr %t681, i32 0
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 %t683, %t685
  %t687 = icmp ult i8 %t683, %t685
  %t688 = icmp ugt i8 %t683, %t685
  br i1 %t686, label %if_then41, label %L40390
if_then41:
  %t689 = load i32, ptr %t16
  %t690 = mul i32 %t689, 3
  store i32 %t690, ptr %t16
  br label %L40390
L40390:
  %t691 = load i32, ptr %t16
  %t692 = sub i32 %t691, 6
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20390, label %arith_if_zero42
arith_if_zero42:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10390, label %L20390
L30390:
  %t695 = load i32, ptr %t12
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t12
  br label %bb176
bb176:
  %t697 = load i32, ptr %t9
  %t698 = load i32, ptr %t15
  %t699 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb177
bb177:
  %t704 = load i32, ptr %t13
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L10390, label %arith_if_zero43
arith_if_zero43:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L401, label %L20390
L10390:
  %t707 = load i32, ptr %t10
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t10
  br label %bb179
bb179:
  %t709 = load i32, ptr %t9
  %t710 = load i32, ptr %t15
  %t711 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t716 = load i32, ptr %t11
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t11
  br label %bb182
bb182:
  %t718 = load i32, ptr %t9
  %t719 = load i32, ptr %t15
  %t720 = load i32, ptr %t16
  %t721 = load i32, ptr %t17
  %t722 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t719, ptr %t723
  %t724 = alloca i32
  store i32 %t720, ptr %t724
  %t725 = alloca i32
  store i32 %t721, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t722, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  br label %bb185
bb185:
  %t731 = load i32, ptr %t13
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L30400, label %arith_if_zero44
arith_if_zero44:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  br label %bb188
bb188:
  store i32 1, ptr %t17
  br label %bb189
bb189:
  %t734 = sext i32 4 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = getelementptr i8, ptr %t0, i64 %t737
  %t739 = getelementptr i8, ptr %t738, i32 0
  store i8 88, ptr %t739
  br label %bb190
bb190:
  %t740 = sext i32 4 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr i8, ptr %t0, i64 %t743
  %t745 = getelementptr i8, ptr %t3, i32 0
  %t746 = getelementptr i8, ptr %t744, i32 0
  %t747 = load i8, ptr %t746
  store i8 %t747, ptr %t745
  br label %bb191
bb191:
  %t748 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t749 = getelementptr i8, ptr %t3, i32 0
  %t750 = load i8, ptr %t749
  %t751 = getelementptr i8, ptr %t748, i32 0
  %t752 = load i8, ptr %t751
  %t753 = icmp eq i8 %t750, %t752
  %t754 = icmp ult i8 %t750, %t752
  %t755 = icmp ugt i8 %t750, %t752
  br i1 %t753, label %if_then45, label %L40400
if_then45:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t756 = load i32, ptr %t16
  %t757 = sub i32 %t756, 1
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L20400, label %arith_if_zero46
arith_if_zero46:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L10400, label %L20400
L30400:
  %t760 = load i32, ptr %t12
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t12
  br label %bb194
bb194:
  %t762 = load i32, ptr %t9
  %t763 = load i32, ptr %t15
  %t764 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t765 = alloca i32
  store i32 %t763, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %bb195
bb195:
  %t769 = load i32, ptr %t13
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L10400, label %arith_if_zero47
arith_if_zero47:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L411, label %L20400
L10400:
  %t772 = load i32, ptr %t10
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t10
  br label %bb197
bb197:
  %t774 = load i32, ptr %t9
  %t775 = load i32, ptr %t15
  %t776 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t781 = load i32, ptr %t11
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t11
  br label %bb200
bb200:
  %t783 = load i32, ptr %t9
  %t784 = load i32, ptr %t15
  %t785 = load i32, ptr %t16
  %t786 = load i32, ptr %t17
  %t787 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t790, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t787, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  br label %bb203
bb203:
  %t796 = load i32, ptr %t13
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L30410, label %arith_if_zero48
arith_if_zero48:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  br label %bb206
bb206:
  store i32 1, ptr %t17
  br label %bb207
bb207:
  %t799 = sext i32 3 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr i8, ptr %t0, i64 %t802
  %t804 = getelementptr i8, ptr %t803, i32 0
  store i8 45, ptr %t804
  br label %bb208
bb208:
  %t805 = sext i32 3 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr i8, ptr %t0, i64 %t808
  %t810 = getelementptr i8, ptr %t3, i32 0
  %t811 = getelementptr i8, ptr %t809, i32 0
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  br label %bb209
bb209:
  %t813 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t814 = getelementptr i8, ptr %t3, i32 0
  %t815 = load i8, ptr %t814
  %t816 = getelementptr i8, ptr %t813, i32 0
  %t817 = load i8, ptr %t816
  %t818 = icmp eq i8 %t815, %t817
  %t819 = icmp ult i8 %t815, %t817
  %t820 = icmp ugt i8 %t815, %t817
  br i1 %t818, label %if_then49, label %L40410
if_then49:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t821 = load i32, ptr %t16
  %t822 = sub i32 %t821, 1
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L20410, label %arith_if_zero50
arith_if_zero50:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L10410, label %L20410
L30410:
  %t825 = load i32, ptr %t12
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t12
  br label %bb212
bb212:
  %t827 = load i32, ptr %t9
  %t828 = load i32, ptr %t15
  %t829 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb213
bb213:
  %t834 = load i32, ptr %t13
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L10410, label %arith_if_zero51
arith_if_zero51:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L421, label %L20410
L10410:
  %t837 = load i32, ptr %t10
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t10
  br label %bb215
bb215:
  %t839 = load i32, ptr %t9
  %t840 = load i32, ptr %t15
  %t841 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t846 = load i32, ptr %t11
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t11
  br label %bb218
bb218:
  %t848 = load i32, ptr %t9
  %t849 = load i32, ptr %t15
  %t850 = load i32, ptr %t16
  %t851 = load i32, ptr %t17
  %t852 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca i32
  store i32 %t850, ptr %t854
  %t855 = alloca i32
  store i32 %t851, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t855, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t852, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t861 = sext i32 4 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr i8, ptr %t0, i64 %t864
  %t866 = getelementptr i8, ptr %t865, i32 0
  store i8 65, ptr %t866
  br label %bb221
bb221:
  %t867 = sext i32 3 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr i8, ptr %t2, i64 %t870
  %t872 = getelementptr i8, ptr %t871, i32 0
  store i8 49, ptr %t872
  br label %bb222
bb222:
  %t873 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t873
  br label %bb223
bb223:
  %t874 = getelementptr i8, ptr %t3, i32 0
  store i8 49, ptr %t874
  br label %bb224
bb224:
  store i32 42, ptr %t15
  br label %bb225
bb225:
  %t875 = load i32, ptr %t13
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L30420, label %arith_if_zero52
arith_if_zero52:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  br label %bb228
bb228:
  store i32 3, ptr %t17
  br label %bb229
bb229:
  %t878 = sext i32 4 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr i8, ptr %t0, i64 %t881
  %t883 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t884 = getelementptr i8, ptr %t882, i32 0
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t883, i32 0
  %t887 = load i8, ptr %t886
  %t888 = icmp eq i8 %t885, %t887
  %t889 = icmp ult i8 %t885, %t887
  %t890 = icmp ugt i8 %t885, %t887
  br i1 %t888, label %if_then53, label %bb230
if_then53:
  %t891 = load i32, ptr %t16
  %t892 = mul i32 %t891, 2
  store i32 %t892, ptr %t16
  br label %bb230
bb230:
  %t893 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t894 = sext i32 3 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr i8, ptr %t2, i64 %t897
  %t899 = getelementptr i8, ptr %t893, i32 0
  %t900 = load i8, ptr %t899
  %t901 = getelementptr i8, ptr %t898, i32 0
  %t902 = load i8, ptr %t901
  %t903 = icmp eq i8 %t900, %t902
  %t904 = icmp ult i8 %t900, %t902
  %t905 = icmp ugt i8 %t900, %t902
  %t906 = xor i1 %t903, true
  br i1 %t906, label %if_then54, label %L40420
if_then54:
  %t907 = load i32, ptr %t16
  %t908 = mul i32 %t907, 3
  store i32 %t908, ptr %t16
  br label %L40420
L40420:
  %t909 = load i32, ptr %t16
  %t910 = sub i32 %t909, 3
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L20420, label %arith_if_zero55
arith_if_zero55:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L10420, label %L20420
L30420:
  %t913 = load i32, ptr %t12
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t12
  br label %bb233
bb233:
  %t915 = load i32, ptr %t9
  %t916 = load i32, ptr %t15
  %t917 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t918 = alloca i32
  store i32 %t916, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb234
bb234:
  %t922 = load i32, ptr %t13
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L10420, label %arith_if_zero56
arith_if_zero56:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L431, label %L20420
L10420:
  %t925 = load i32, ptr %t10
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t10
  br label %bb236
bb236:
  %t927 = load i32, ptr %t9
  %t928 = load i32, ptr %t15
  %t929 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t930 = alloca i32
  store i32 %t928, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t929, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t934 = load i32, ptr %t11
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t11
  br label %bb239
bb239:
  %t936 = load i32, ptr %t9
  %t937 = load i32, ptr %t15
  %t938 = load i32, ptr %t16
  %t939 = load i32, ptr %t17
  %t940 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca i32
  store i32 %t938, ptr %t942
  %t943 = alloca i32
  store i32 %t939, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t940, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  br label %bb242
bb242:
  %t949 = load i32, ptr %t13
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L30430, label %arith_if_zero57
arith_if_zero57:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  br label %bb245
bb245:
  store i32 1, ptr %t17
  br label %bb246
bb246:
  %t952 = sext i32 4 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr i8, ptr %t0, i64 %t955
  %t957 = getelementptr i8, ptr %t956, i32 0
  %t958 = load i8, ptr %t957
  %t959 = getelementptr i8, ptr %t3, i32 0
  %t960 = load i8, ptr %t959
  %t961 = icmp eq i8 %t958, %t960
  %t962 = icmp ult i8 %t958, %t960
  %t963 = icmp ugt i8 %t958, %t960
  %t964 = or i1 %t962, %t961
  br i1 %t964, label %if_then58, label %bb247
if_then58:
  %t965 = load i32, ptr %t16
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t16
  br label %bb247
bb247:
  %t967 = sext i32 3 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr i8, ptr %t2, i64 %t970
  %t972 = getelementptr i8, ptr %t1, i32 0
  %t973 = load i8, ptr %t972
  %t974 = getelementptr i8, ptr %t971, i32 0
  %t975 = load i8, ptr %t974
  %t976 = icmp eq i8 %t973, %t975
  %t977 = icmp ult i8 %t973, %t975
  %t978 = icmp ugt i8 %t973, %t975
  %t979 = or i1 %t978, %t976
  br i1 %t979, label %if_then59, label %L40430
if_then59:
  %t980 = load i32, ptr %t16
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t16
  br label %L40430
L40430:
  %t982 = load i32, ptr %t16
  %t983 = sub i32 %t982, 1
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L20430, label %arith_if_zero60
arith_if_zero60:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L10430, label %L20430
L30430:
  %t986 = load i32, ptr %t12
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t12
  br label %bb250
bb250:
  %t988 = load i32, ptr %t9
  %t989 = load i32, ptr %t15
  %t990 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t989, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t990, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb251
bb251:
  %t995 = load i32, ptr %t13
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L10430, label %arith_if_zero61
arith_if_zero61:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L441, label %L20430
L10430:
  %t998 = load i32, ptr %t10
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t10
  br label %bb253
bb253:
  %t1000 = load i32, ptr %t9
  %t1001 = load i32, ptr %t15
  %t1002 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t1001, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t1007 = load i32, ptr %t11
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t11
  br label %bb256
bb256:
  %t1009 = load i32, ptr %t9
  %t1010 = load i32, ptr %t15
  %t1011 = load i32, ptr %t16
  %t1012 = load i32, ptr %t17
  %t1013 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1014 = alloca i32
  store i32 %t1010, ptr %t1014
  %t1015 = alloca i32
  store i32 %t1011, ptr %t1015
  %t1016 = alloca i32
  store i32 %t1012, ptr %t1016
  %t1017 = alloca ptr, i32 3
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1013, ptr %t1017, ptr %t1021, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  br label %bb259
bb259:
  %t1022 = load i32, ptr %t13
  %t1023 = icmp slt i32 %t1022, 0
  br i1 %t1023, label %L30440, label %arith_if_zero62
arith_if_zero62:
  %t1024 = icmp eq i32 %t1022, 0
  br i1 %t1024, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  br label %bb262
bb262:
  store i32 1, ptr %t17
  br label %bb263
bb263:
  %t1025 = sext i32 4 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr i8, ptr %t0, i64 %t1028
  %t1030 = sext i32 3 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr i8, ptr %t2, i64 %t1033
  %t1035 = getelementptr i8, ptr %t1029, i32 0
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t1034, i32 0
  %t1038 = load i8, ptr %t1037
  %t1039 = icmp eq i8 %t1036, %t1038
  %t1040 = icmp ult i8 %t1036, %t1038
  %t1041 = icmp ugt i8 %t1036, %t1038
  br i1 %t1040, label %if_then63, label %bb264
if_then63:
  %t1042 = load i32, ptr %t16
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t16
  br label %bb264
bb264:
  %t1044 = sext i32 4 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = getelementptr i8, ptr %t0, i64 %t1047
  %t1049 = sext i32 3 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr i8, ptr %t2, i64 %t1052
  %t1054 = getelementptr i8, ptr %t1048, i32 0
  %t1055 = load i8, ptr %t1054
  %t1056 = getelementptr i8, ptr %t1053, i32 0
  %t1057 = load i8, ptr %t1056
  %t1058 = icmp eq i8 %t1055, %t1057
  %t1059 = icmp ult i8 %t1055, %t1057
  %t1060 = icmp ugt i8 %t1055, %t1057
  br i1 %t1060, label %if_then64, label %L40440
if_then64:
  %t1061 = load i32, ptr %t16
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t16
  br label %L40440
L40440:
  %t1063 = load i32, ptr %t16
  %t1064 = sub i32 %t1063, 1
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L20440, label %arith_if_zero65
arith_if_zero65:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L10440, label %L20440
L30440:
  %t1067 = load i32, ptr %t12
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t12
  br label %bb267
bb267:
  %t1069 = load i32, ptr %t9
  %t1070 = load i32, ptr %t15
  %t1071 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb268
bb268:
  %t1076 = load i32, ptr %t13
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L10440, label %arith_if_zero66
arith_if_zero66:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L451, label %L20440
L10440:
  %t1079 = load i32, ptr %t10
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t10
  br label %bb270
bb270:
  %t1081 = load i32, ptr %t9
  %t1082 = load i32, ptr %t15
  %t1083 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1084 = alloca i32
  store i32 %t1082, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1088 = load i32, ptr %t11
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t11
  br label %bb273
bb273:
  %t1090 = load i32, ptr %t9
  %t1091 = load i32, ptr %t15
  %t1092 = load i32, ptr %t16
  %t1093 = load i32, ptr %t17
  %t1094 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca i32
  store i32 %t1093, ptr %t1097
  %t1098 = alloca ptr, i32 3
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1094, ptr %t1098, ptr %t1102, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  br label %bb276
bb276:
  %t1103 = load i32, ptr %t13
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L30450, label %arith_if_zero67
arith_if_zero67:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  br label %bb279
bb279:
  store i32 30, ptr %t17
  br label %bb280
bb280:
  %t1106 = sext i32 5 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr i8, ptr %t0, i64 %t1109
  %t1111 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1112 = getelementptr i8, ptr %t1110, i32 0
  %t1113 = load i8, ptr %t1112
  %t1114 = getelementptr i8, ptr %t1111, i32 0
  %t1115 = load i8, ptr %t1114
  %t1116 = icmp eq i8 %t1113, %t1115
  %t1117 = icmp ult i8 %t1113, %t1115
  %t1118 = icmp ugt i8 %t1113, %t1115
  br i1 %t1116, label %if_then68, label %bb281
if_then68:
  %t1119 = load i32, ptr %t16
  %t1120 = mul i32 %t1119, 2
  store i32 %t1120, ptr %t16
  br label %bb281
bb281:
  %t1121 = sext i32 5 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = getelementptr i8, ptr %t2, i64 %t1124
  %t1126 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1127 = getelementptr i8, ptr %t1125, i32 0
  %t1128 = load i8, ptr %t1127
  %t1129 = getelementptr i8, ptr %t1126, i32 0
  %t1130 = load i8, ptr %t1129
  %t1131 = icmp eq i8 %t1128, %t1130
  %t1132 = icmp ult i8 %t1128, %t1130
  %t1133 = icmp ugt i8 %t1128, %t1130
  br i1 %t1131, label %if_then69, label %bb282
if_then69:
  %t1134 = load i32, ptr %t16
  %t1135 = mul i32 %t1134, 3
  store i32 %t1135, ptr %t16
  br label %bb282
bb282:
  %t1136 = sext i32 5 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr i8, ptr %t0, i64 %t1139
  %t1141 = sext i32 5 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr i8, ptr %t2, i64 %t1144
  %t1146 = getelementptr i8, ptr %t1140, i32 0
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t1145, i32 0
  %t1149 = load i8, ptr %t1148
  %t1150 = icmp eq i8 %t1147, %t1149
  %t1151 = icmp ult i8 %t1147, %t1149
  %t1152 = icmp ugt i8 %t1147, %t1149
  br i1 %t1150, label %if_then70, label %L40450
if_then70:
  %t1153 = load i32, ptr %t16
  %t1154 = mul i32 %t1153, 5
  store i32 %t1154, ptr %t16
  br label %L40450
L40450:
  %t1155 = load i32, ptr %t16
  %t1156 = sub i32 %t1155, 30
  %t1157 = icmp slt i32 %t1156, 0
  br i1 %t1157, label %L20450, label %arith_if_zero71
arith_if_zero71:
  %t1158 = icmp eq i32 %t1156, 0
  br i1 %t1158, label %L10450, label %L20450
L30450:
  %t1159 = load i32, ptr %t12
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t12
  br label %bb285
bb285:
  %t1161 = load i32, ptr %t9
  %t1162 = load i32, ptr %t15
  %t1163 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1164 = alloca i32
  store i32 %t1162, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1163, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb286
bb286:
  %t1168 = load i32, ptr %t13
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L10450, label %arith_if_zero72
arith_if_zero72:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L461, label %L20450
L10450:
  %t1171 = load i32, ptr %t10
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t10
  br label %bb288
bb288:
  %t1173 = load i32, ptr %t9
  %t1174 = load i32, ptr %t15
  %t1175 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1176 = alloca i32
  store i32 %t1174, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1180 = load i32, ptr %t11
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t11
  br label %bb291
bb291:
  %t1182 = load i32, ptr %t9
  %t1183 = load i32, ptr %t15
  %t1184 = load i32, ptr %t16
  %t1185 = load i32, ptr %t17
  %t1186 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1183, ptr %t1187
  %t1188 = alloca i32
  store i32 %t1184, ptr %t1188
  %t1189 = alloca i32
  store i32 %t1185, ptr %t1189
  %t1190 = alloca ptr, i32 3
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1186, ptr %t1190, ptr %t1194, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1195 = alloca i32
  %t1196 = alloca i64
  %t1197 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1195
  %t1198 = icmp sle i32 1, 5
  %t1199 = icmp ne i32 1, 0
  %t1200 = and i1 %t1198, %t1199
  br i1 %t1200, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t1201 = sub i32 5, 1
  %t1202 = sdiv i32 %t1201, 1
  %t1203 = add i32 %t1202, 1
  %t1204 = sext i32 %t1203 to i64
  store i64 %t1204, ptr %t1196
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t1196
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t1197
  br label %do_test76
do_test76:
  %t1205 = load i64, ptr %t1197
  %t1206 = load i64, ptr %t1196
  %t1207 = icmp slt i64 %t1205, %t1206
  br i1 %t1207, label %bb294, label %bb297
bb294:
  %t1208 = load i32, ptr %t14
  %t1209 = sext i32 %t1208 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = mul i64 %t1212, 2
  %t1214 = getelementptr i8, ptr %t4, i64 %t1213
  %t1215 = getelementptr i8, ptr %t1214, i32 0
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1214, i32 1
  store i8 32, ptr %t1216
  br label %bb295
bb295:
  %t1217 = load i32, ptr %t14
  %t1218 = sext i32 %t1217 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = mul i64 %t1221, 2
  %t1223 = getelementptr i8, ptr %t6, i64 %t1222
  %t1224 = getelementptr i8, ptr %t1223, i32 0
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1223, i32 1
  store i8 32, ptr %t1225
  br label %L462
L462:
  br label %do_inc77
do_inc77:
  %t1226 = load i32, ptr %t14
  %t1227 = load i32, ptr %t1195
  %t1228 = add i32 %t1226, %t1227
  store i32 %t1228, ptr %t14
  %t1229 = load i64, ptr %t1197
  %t1230 = add i64 %t1229, 1
  store i64 %t1230, ptr %t1197
  br label %do_test76
bb297:
  store i32 46, ptr %t15
  br label %bb298
bb298:
  %t1231 = load i32, ptr %t13
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L30460, label %arith_if_zero78
arith_if_zero78:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  br label %bb301
bb301:
  store i32 1, ptr %t17
  br label %bb302
bb302:
  %t1234 = sext i32 1 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = mul i64 %t1237, 2
  %t1239 = getelementptr i8, ptr %t4, i64 %t1238
  %t1240 = getelementptr i8, ptr %t1239, i32 0
  store i8 65, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1239, i32 1
  store i8 66, ptr %t1241
  br label %bb303
bb303:
  %t1242 = sext i32 1 to i64
  %t1243 = sub i64 %t1242, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = mul i64 %t1245, 2
  %t1247 = getelementptr i8, ptr %t4, i64 %t1246
  %t1248 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1249 = getelementptr i8, ptr %t1247, i32 0
  %t1250 = load i8, ptr %t1249
  %t1251 = getelementptr i8, ptr %t1248, i32 0
  %t1252 = load i8, ptr %t1251
  %t1253 = icmp eq i8 %t1250, %t1252
  %t1254 = icmp ult i8 %t1250, %t1252
  %t1255 = icmp ugt i8 %t1250, %t1252
  %t1256 = getelementptr i8, ptr %t1247, i32 1
  %t1257 = load i8, ptr %t1256
  %t1258 = getelementptr i8, ptr %t1248, i32 1
  %t1259 = load i8, ptr %t1258
  %t1260 = icmp eq i8 %t1257, %t1259
  %t1261 = icmp ult i8 %t1257, %t1259
  %t1262 = icmp ugt i8 %t1257, %t1259
  %t1263 = and i1 %t1253, %t1261
  %t1264 = or i1 %t1254, %t1263
  %t1265 = and i1 %t1253, %t1262
  %t1266 = or i1 %t1255, %t1265
  %t1267 = and i1 %t1253, %t1260
  br i1 %t1267, label %if_then79, label %L40460
if_then79:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1268 = load i32, ptr %t16
  %t1269 = sub i32 %t1268, 1
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L20460, label %arith_if_zero80
arith_if_zero80:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L10460, label %L20460
L30460:
  %t1272 = load i32, ptr %t12
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t12
  br label %bb306
bb306:
  %t1274 = load i32, ptr %t9
  %t1275 = load i32, ptr %t15
  %t1276 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1275, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb307
bb307:
  %t1281 = load i32, ptr %t13
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L10460, label %arith_if_zero81
arith_if_zero81:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L471, label %L20460
L10460:
  %t1284 = load i32, ptr %t10
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t10
  br label %bb309
bb309:
  %t1286 = load i32, ptr %t9
  %t1287 = load i32, ptr %t15
  %t1288 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1289 = alloca i32
  store i32 %t1287, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1293 = load i32, ptr %t11
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t11
  br label %bb312
bb312:
  %t1295 = load i32, ptr %t9
  %t1296 = load i32, ptr %t15
  %t1297 = load i32, ptr %t16
  %t1298 = load i32, ptr %t17
  %t1299 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca i32
  store i32 %t1297, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1298, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1299, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  br label %bb315
bb315:
  %t1308 = load i32, ptr %t13
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L30470, label %arith_if_zero82
arith_if_zero82:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  br label %bb318
bb318:
  store i32 1, ptr %t17
  br label %bb319
bb319:
  %t1311 = getelementptr i8, ptr %t5, i32 0
  store i8 43, ptr %t1311
  %t1312 = getelementptr i8, ptr %t5, i32 1
  store i8 45, ptr %t1312
  br label %bb320
bb320:
  %t1313 = sext i32 2 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = mul i64 %t1316, 2
  %t1318 = getelementptr i8, ptr %t4, i64 %t1317
  %t1319 = getelementptr i8, ptr %t1318, i32 0
  %t1320 = getelementptr i8, ptr %t5, i32 0
  %t1321 = load i8, ptr %t1320
  store i8 %t1321, ptr %t1319
  %t1322 = getelementptr i8, ptr %t1318, i32 1
  %t1323 = getelementptr i8, ptr %t5, i32 1
  %t1324 = load i8, ptr %t1323
  store i8 %t1324, ptr %t1322
  br label %bb321
bb321:
  %t1325 = sext i32 2 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = mul i64 %t1328, 2
  %t1330 = getelementptr i8, ptr %t4, i64 %t1329
  %t1331 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1332 = getelementptr i8, ptr %t1330, i32 0
  %t1333 = load i8, ptr %t1332
  %t1334 = getelementptr i8, ptr %t1331, i32 0
  %t1335 = load i8, ptr %t1334
  %t1336 = icmp eq i8 %t1333, %t1335
  %t1337 = icmp ult i8 %t1333, %t1335
  %t1338 = icmp ugt i8 %t1333, %t1335
  %t1339 = getelementptr i8, ptr %t1330, i32 1
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t1331, i32 1
  %t1342 = load i8, ptr %t1341
  %t1343 = icmp eq i8 %t1340, %t1342
  %t1344 = icmp ult i8 %t1340, %t1342
  %t1345 = icmp ugt i8 %t1340, %t1342
  %t1346 = and i1 %t1336, %t1344
  %t1347 = or i1 %t1337, %t1346
  %t1348 = and i1 %t1336, %t1345
  %t1349 = or i1 %t1338, %t1348
  %t1350 = and i1 %t1336, %t1343
  br i1 %t1350, label %if_then83, label %L40470
if_then83:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1351 = load i32, ptr %t16
  %t1352 = sub i32 %t1351, 1
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L20470, label %arith_if_zero84
arith_if_zero84:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L10470, label %L20470
L30470:
  %t1355 = load i32, ptr %t12
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t12
  br label %bb324
bb324:
  %t1357 = load i32, ptr %t9
  %t1358 = load i32, ptr %t15
  %t1359 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1360 = alloca i32
  store i32 %t1358, ptr %t1360
  %t1361 = alloca ptr, i32 1
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1360, ptr %t1362
  %t1363 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1361, ptr %t1363, i32 1, i32 0)
  br label %bb325
bb325:
  %t1364 = load i32, ptr %t13
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L10470, label %arith_if_zero85
arith_if_zero85:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L481, label %L20470
L10470:
  %t1367 = load i32, ptr %t10
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t10
  br label %bb327
bb327:
  %t1369 = load i32, ptr %t9
  %t1370 = load i32, ptr %t15
  %t1371 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1376 = load i32, ptr %t11
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t11
  br label %bb330
bb330:
  %t1378 = load i32, ptr %t9
  %t1379 = load i32, ptr %t15
  %t1380 = load i32, ptr %t16
  %t1381 = load i32, ptr %t17
  %t1382 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1383 = alloca i32
  store i32 %t1379, ptr %t1383
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca i32
  store i32 %t1381, ptr %t1385
  %t1386 = alloca ptr, i32 3
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1382, ptr %t1386, ptr %t1390, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  br label %bb333
bb333:
  %t1391 = load i32, ptr %t13
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L30480, label %arith_if_zero86
arith_if_zero86:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  br label %bb336
bb336:
  store i32 1, ptr %t17
  br label %bb337
bb337:
  %t1394 = sext i32 4 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = mul i64 %t1397, 2
  %t1399 = getelementptr i8, ptr %t4, i64 %t1398
  %t1400 = getelementptr i8, ptr %t1399, i32 0
  store i8 50, ptr %t1400
  %t1401 = getelementptr i8, ptr %t1399, i32 1
  store i8 52, ptr %t1401
  br label %bb338
bb338:
  %t1402 = sext i32 3 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = mul i64 %t1405, 2
  %t1407 = getelementptr i8, ptr %t4, i64 %t1406
  %t1408 = sext i32 4 to i64
  %t1409 = sub i64 %t1408, 1
  %t1410 = mul i64 %t1409, 1
  %t1411 = add i64 0, %t1410
  %t1412 = mul i64 %t1411, 2
  %t1413 = getelementptr i8, ptr %t4, i64 %t1412
  %t1414 = getelementptr i8, ptr %t1407, i32 0
  %t1415 = getelementptr i8, ptr %t1413, i32 0
  %t1416 = load i8, ptr %t1415
  store i8 %t1416, ptr %t1414
  %t1417 = getelementptr i8, ptr %t1407, i32 1
  %t1418 = getelementptr i8, ptr %t1413, i32 1
  %t1419 = load i8, ptr %t1418
  store i8 %t1419, ptr %t1417
  br label %bb339
bb339:
  %t1420 = sext i32 3 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = mul i64 %t1423, 2
  %t1425 = getelementptr i8, ptr %t4, i64 %t1424
  %t1426 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t1427 = getelementptr i8, ptr %t1425, i32 0
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1426, i32 0
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = getelementptr i8, ptr %t1425, i32 1
  %t1435 = load i8, ptr %t1434
  %t1436 = getelementptr i8, ptr %t1426, i32 1
  %t1437 = load i8, ptr %t1436
  %t1438 = icmp eq i8 %t1435, %t1437
  %t1439 = icmp ult i8 %t1435, %t1437
  %t1440 = icmp ugt i8 %t1435, %t1437
  %t1441 = and i1 %t1431, %t1439
  %t1442 = or i1 %t1432, %t1441
  %t1443 = and i1 %t1431, %t1440
  %t1444 = or i1 %t1433, %t1443
  %t1445 = and i1 %t1431, %t1438
  br i1 %t1445, label %if_then87, label %L40480
if_then87:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1446 = load i32, ptr %t16
  %t1447 = sub i32 %t1446, 1
  %t1448 = icmp slt i32 %t1447, 0
  br i1 %t1448, label %L20480, label %arith_if_zero88
arith_if_zero88:
  %t1449 = icmp eq i32 %t1447, 0
  br i1 %t1449, label %L10480, label %L20480
L30480:
  %t1450 = load i32, ptr %t12
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t12
  br label %bb342
bb342:
  %t1452 = load i32, ptr %t9
  %t1453 = load i32, ptr %t15
  %t1454 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb343
bb343:
  %t1459 = load i32, ptr %t13
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L10480, label %arith_if_zero89
arith_if_zero89:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L491, label %L20480
L10480:
  %t1462 = load i32, ptr %t10
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t10
  br label %bb345
bb345:
  %t1464 = load i32, ptr %t9
  %t1465 = load i32, ptr %t15
  %t1466 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1465, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1471 = load i32, ptr %t11
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t11
  br label %bb348
bb348:
  %t1473 = load i32, ptr %t9
  %t1474 = load i32, ptr %t15
  %t1475 = load i32, ptr %t16
  %t1476 = load i32, ptr %t17
  %t1477 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1478 = alloca i32
  store i32 %t1474, ptr %t1478
  %t1479 = alloca i32
  store i32 %t1475, ptr %t1479
  %t1480 = alloca i32
  store i32 %t1476, ptr %t1480
  %t1481 = alloca ptr, i32 3
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1481, i32 1
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1481, i32 2
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1477, ptr %t1481, ptr %t1485, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  br label %bb351
bb351:
  %t1486 = load i32, ptr %t13
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L30490, label %arith_if_zero90
arith_if_zero90:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  br label %bb354
bb354:
  store i32 1, ptr %t17
  br label %bb355
bb355:
  %t1489 = sext i32 1 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = mul i64 %t1492, 2
  %t1494 = getelementptr i8, ptr %t6, i64 %t1493
  %t1495 = getelementptr i8, ptr %t1494, i32 0
  store i8 65, ptr %t1495
  %t1496 = getelementptr i8, ptr %t1494, i32 1
  store i8 66, ptr %t1496
  br label %bb356
bb356:
  %t1497 = sext i32 1 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, 1
  %t1500 = add i64 0, %t1499
  %t1501 = mul i64 %t1500, 2
  %t1502 = getelementptr i8, ptr %t6, i64 %t1501
  %t1503 = getelementptr i8, ptr %t7, i32 0
  %t1504 = getelementptr i8, ptr %t1502, i32 0
  %t1505 = load i8, ptr %t1504
  store i8 %t1505, ptr %t1503
  %t1506 = getelementptr i8, ptr %t7, i32 1
  %t1507 = getelementptr i8, ptr %t1502, i32 1
  %t1508 = load i8, ptr %t1507
  store i8 %t1508, ptr %t1506
  br label %bb357
bb357:
  %t1509 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1510 = getelementptr i8, ptr %t7, i32 0
  %t1511 = load i8, ptr %t1510
  %t1512 = getelementptr i8, ptr %t1509, i32 0
  %t1513 = load i8, ptr %t1512
  %t1514 = icmp eq i8 %t1511, %t1513
  %t1515 = icmp ult i8 %t1511, %t1513
  %t1516 = icmp ugt i8 %t1511, %t1513
  %t1517 = getelementptr i8, ptr %t7, i32 1
  %t1518 = load i8, ptr %t1517
  %t1519 = getelementptr i8, ptr %t1509, i32 1
  %t1520 = load i8, ptr %t1519
  %t1521 = icmp eq i8 %t1518, %t1520
  %t1522 = icmp ult i8 %t1518, %t1520
  %t1523 = icmp ugt i8 %t1518, %t1520
  %t1524 = and i1 %t1514, %t1522
  %t1525 = or i1 %t1515, %t1524
  %t1526 = and i1 %t1514, %t1523
  %t1527 = or i1 %t1516, %t1526
  %t1528 = and i1 %t1514, %t1521
  br i1 %t1528, label %if_then91, label %L40490
if_then91:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1529 = load i32, ptr %t16
  %t1530 = sub i32 %t1529, 1
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L20490, label %arith_if_zero92
arith_if_zero92:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L10490, label %L20490
L30490:
  %t1533 = load i32, ptr %t12
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t12
  br label %bb360
bb360:
  %t1535 = load i32, ptr %t9
  %t1536 = load i32, ptr %t15
  %t1537 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1538 = alloca i32
  store i32 %t1536, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb361
bb361:
  %t1542 = load i32, ptr %t13
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L10490, label %arith_if_zero93
arith_if_zero93:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L501, label %L20490
L10490:
  %t1545 = load i32, ptr %t10
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t10
  br label %bb363
bb363:
  %t1547 = load i32, ptr %t9
  %t1548 = load i32, ptr %t15
  %t1549 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1550 = alloca i32
  store i32 %t1548, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1554 = load i32, ptr %t11
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t11
  br label %bb366
bb366:
  %t1556 = load i32, ptr %t9
  %t1557 = load i32, ptr %t15
  %t1558 = load i32, ptr %t16
  %t1559 = load i32, ptr %t17
  %t1560 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1561 = alloca i32
  store i32 %t1557, ptr %t1561
  %t1562 = alloca i32
  store i32 %t1558, ptr %t1562
  %t1563 = alloca i32
  store i32 %t1559, ptr %t1563
  %t1564 = alloca ptr, i32 3
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t1562, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1563, ptr %t1567
  %t1568 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1556, ptr %t1560, ptr %t1564, ptr %t1568, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1569 = sext i32 2 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = mul i64 %t1572, 2
  %t1574 = getelementptr i8, ptr %t6, i64 %t1573
  %t1575 = getelementptr i8, ptr %t1574, i32 0
  store i8 90, ptr %t1575
  %t1576 = getelementptr i8, ptr %t1574, i32 1
  store i8 65, ptr %t1576
  br label %bb369
bb369:
  %t1577 = sext i32 3 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = mul i64 %t1580, 2
  %t1582 = getelementptr i8, ptr %t6, i64 %t1581
  %t1583 = getelementptr i8, ptr %t1582, i32 0
  store i8 90, ptr %t1583
  %t1584 = getelementptr i8, ptr %t1582, i32 1
  store i8 49, ptr %t1584
  br label %bb370
bb370:
  %t1585 = getelementptr i8, ptr %t5, i32 0
  store i8 90, ptr %t1585
  %t1586 = getelementptr i8, ptr %t5, i32 1
  store i8 65, ptr %t1586
  br label %bb371
bb371:
  %t1587 = getelementptr i8, ptr %t7, i32 0
  store i8 90, ptr %t1587
  %t1588 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t1588
  br label %bb372
bb372:
  store i32 50, ptr %t15
  br label %bb373
bb373:
  %t1589 = load i32, ptr %t13
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L30500, label %arith_if_zero94
arith_if_zero94:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  br label %bb376
bb376:
  store i32 3, ptr %t17
  br label %bb377
bb377:
  %t1592 = sext i32 2 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = mul i64 %t1595, 2
  %t1597 = getelementptr i8, ptr %t6, i64 %t1596
  %t1598 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  %t1599 = getelementptr i8, ptr %t1597, i32 0
  %t1600 = load i8, ptr %t1599
  %t1601 = getelementptr i8, ptr %t1598, i32 0
  %t1602 = load i8, ptr %t1601
  %t1603 = icmp eq i8 %t1600, %t1602
  %t1604 = icmp ult i8 %t1600, %t1602
  %t1605 = icmp ugt i8 %t1600, %t1602
  %t1606 = getelementptr i8, ptr %t1597, i32 1
  %t1607 = load i8, ptr %t1606
  %t1608 = getelementptr i8, ptr %t1598, i32 1
  %t1609 = load i8, ptr %t1608
  %t1610 = icmp eq i8 %t1607, %t1609
  %t1611 = icmp ult i8 %t1607, %t1609
  %t1612 = icmp ugt i8 %t1607, %t1609
  %t1613 = and i1 %t1603, %t1611
  %t1614 = or i1 %t1604, %t1613
  %t1615 = and i1 %t1603, %t1612
  %t1616 = or i1 %t1605, %t1615
  %t1617 = and i1 %t1603, %t1610
  br i1 %t1617, label %if_then95, label %bb378
if_then95:
  %t1618 = load i32, ptr %t16
  %t1619 = mul i32 %t1618, 2
  store i32 %t1619, ptr %t16
  br label %bb378
bb378:
  %t1620 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  %t1621 = sext i32 3 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = mul i64 %t1624, 2
  %t1626 = getelementptr i8, ptr %t6, i64 %t1625
  %t1627 = getelementptr i8, ptr %t1620, i32 0
  %t1628 = load i8, ptr %t1627
  %t1629 = getelementptr i8, ptr %t1626, i32 0
  %t1630 = load i8, ptr %t1629
  %t1631 = icmp eq i8 %t1628, %t1630
  %t1632 = icmp ult i8 %t1628, %t1630
  %t1633 = icmp ugt i8 %t1628, %t1630
  %t1634 = getelementptr i8, ptr %t1620, i32 1
  %t1635 = load i8, ptr %t1634
  %t1636 = getelementptr i8, ptr %t1626, i32 1
  %t1637 = load i8, ptr %t1636
  %t1638 = icmp eq i8 %t1635, %t1637
  %t1639 = icmp ult i8 %t1635, %t1637
  %t1640 = icmp ugt i8 %t1635, %t1637
  %t1641 = and i1 %t1631, %t1639
  %t1642 = or i1 %t1632, %t1641
  %t1643 = and i1 %t1631, %t1640
  %t1644 = or i1 %t1633, %t1643
  %t1645 = and i1 %t1631, %t1638
  %t1646 = xor i1 %t1645, true
  br i1 %t1646, label %if_then96, label %L40500
if_then96:
  %t1647 = load i32, ptr %t16
  %t1648 = mul i32 %t1647, 3
  store i32 %t1648, ptr %t16
  br label %L40500
L40500:
  %t1649 = load i32, ptr %t16
  %t1650 = sub i32 %t1649, 3
  %t1651 = icmp slt i32 %t1650, 0
  br i1 %t1651, label %L20500, label %arith_if_zero97
arith_if_zero97:
  %t1652 = icmp eq i32 %t1650, 0
  br i1 %t1652, label %L10500, label %L20500
L30500:
  %t1653 = load i32, ptr %t12
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t12
  br label %bb381
bb381:
  %t1655 = load i32, ptr %t9
  %t1656 = load i32, ptr %t15
  %t1657 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1658 = alloca i32
  store i32 %t1656, ptr %t1658
  %t1659 = alloca ptr, i32 1
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1658, ptr %t1660
  %t1661 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1657, ptr %t1659, ptr %t1661, i32 1, i32 0)
  br label %bb382
bb382:
  %t1662 = load i32, ptr %t13
  %t1663 = icmp slt i32 %t1662, 0
  br i1 %t1663, label %L10500, label %arith_if_zero98
arith_if_zero98:
  %t1664 = icmp eq i32 %t1662, 0
  br i1 %t1664, label %L511, label %L20500
L10500:
  %t1665 = load i32, ptr %t10
  %t1666 = add i32 %t1665, 1
  store i32 %t1666, ptr %t10
  br label %bb384
bb384:
  %t1667 = load i32, ptr %t9
  %t1668 = load i32, ptr %t15
  %t1669 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1670 = alloca i32
  store i32 %t1668, ptr %t1670
  %t1671 = alloca ptr, i32 1
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1670, ptr %t1672
  %t1673 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1669, ptr %t1671, ptr %t1673, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1674 = load i32, ptr %t11
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t11
  br label %bb387
bb387:
  %t1676 = load i32, ptr %t9
  %t1677 = load i32, ptr %t15
  %t1678 = load i32, ptr %t16
  %t1679 = load i32, ptr %t17
  %t1680 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1681 = alloca i32
  store i32 %t1677, ptr %t1681
  %t1682 = alloca i32
  store i32 %t1678, ptr %t1682
  %t1683 = alloca i32
  store i32 %t1679, ptr %t1683
  %t1684 = alloca ptr, i32 3
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1681, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1684, i32 1
  store ptr %t1682, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1684, i32 2
  store ptr %t1683, ptr %t1687
  %t1688 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1680, ptr %t1684, ptr %t1688, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  br label %bb390
bb390:
  %t1689 = load i32, ptr %t13
  %t1690 = icmp slt i32 %t1689, 0
  br i1 %t1690, label %L30510, label %arith_if_zero99
arith_if_zero99:
  %t1691 = icmp eq i32 %t1689, 0
  br i1 %t1691, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  br label %bb393
bb393:
  store i32 1, ptr %t17
  br label %bb394
bb394:
  %t1692 = sext i32 2 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = mul i64 %t1693, 1
  %t1695 = add i64 0, %t1694
  %t1696 = mul i64 %t1695, 2
  %t1697 = getelementptr i8, ptr %t6, i64 %t1696
  %t1698 = getelementptr i8, ptr %t1697, i32 0
  %t1699 = load i8, ptr %t1698
  %t1700 = getelementptr i8, ptr %t7, i32 0
  %t1701 = load i8, ptr %t1700
  %t1702 = icmp eq i8 %t1699, %t1701
  %t1703 = icmp ult i8 %t1699, %t1701
  %t1704 = icmp ugt i8 %t1699, %t1701
  %t1705 = getelementptr i8, ptr %t1697, i32 1
  %t1706 = load i8, ptr %t1705
  %t1707 = getelementptr i8, ptr %t7, i32 1
  %t1708 = load i8, ptr %t1707
  %t1709 = icmp eq i8 %t1706, %t1708
  %t1710 = icmp ult i8 %t1706, %t1708
  %t1711 = icmp ugt i8 %t1706, %t1708
  %t1712 = and i1 %t1702, %t1710
  %t1713 = or i1 %t1703, %t1712
  %t1714 = and i1 %t1702, %t1711
  %t1715 = or i1 %t1704, %t1714
  %t1716 = and i1 %t1702, %t1709
  %t1717 = or i1 %t1713, %t1716
  br i1 %t1717, label %if_then100, label %bb395
if_then100:
  %t1718 = load i32, ptr %t16
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t16
  br label %bb395
bb395:
  %t1720 = sext i32 3 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = mul i64 %t1721, 1
  %t1723 = add i64 0, %t1722
  %t1724 = mul i64 %t1723, 2
  %t1725 = getelementptr i8, ptr %t6, i64 %t1724
  %t1726 = getelementptr i8, ptr %t5, i32 0
  %t1727 = load i8, ptr %t1726
  %t1728 = getelementptr i8, ptr %t1725, i32 0
  %t1729 = load i8, ptr %t1728
  %t1730 = icmp eq i8 %t1727, %t1729
  %t1731 = icmp ult i8 %t1727, %t1729
  %t1732 = icmp ugt i8 %t1727, %t1729
  %t1733 = getelementptr i8, ptr %t5, i32 1
  %t1734 = load i8, ptr %t1733
  %t1735 = getelementptr i8, ptr %t1725, i32 1
  %t1736 = load i8, ptr %t1735
  %t1737 = icmp eq i8 %t1734, %t1736
  %t1738 = icmp ult i8 %t1734, %t1736
  %t1739 = icmp ugt i8 %t1734, %t1736
  %t1740 = and i1 %t1730, %t1738
  %t1741 = or i1 %t1731, %t1740
  %t1742 = and i1 %t1730, %t1739
  %t1743 = or i1 %t1732, %t1742
  %t1744 = and i1 %t1730, %t1737
  %t1745 = or i1 %t1743, %t1744
  br i1 %t1745, label %if_then101, label %L40510
if_then101:
  %t1746 = load i32, ptr %t16
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t16
  br label %L40510
L40510:
  %t1748 = load i32, ptr %t16
  %t1749 = sub i32 %t1748, 1
  %t1750 = icmp slt i32 %t1749, 0
  br i1 %t1750, label %L20510, label %arith_if_zero102
arith_if_zero102:
  %t1751 = icmp eq i32 %t1749, 0
  br i1 %t1751, label %L10510, label %L20510
L30510:
  %t1752 = load i32, ptr %t12
  %t1753 = add i32 %t1752, 1
  store i32 %t1753, ptr %t12
  br label %bb398
bb398:
  %t1754 = load i32, ptr %t9
  %t1755 = load i32, ptr %t15
  %t1756 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1757 = alloca i32
  store i32 %t1755, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1756, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb399
bb399:
  %t1761 = load i32, ptr %t13
  %t1762 = icmp slt i32 %t1761, 0
  br i1 %t1762, label %L10510, label %arith_if_zero103
arith_if_zero103:
  %t1763 = icmp eq i32 %t1761, 0
  br i1 %t1763, label %L521, label %L20510
L10510:
  %t1764 = load i32, ptr %t10
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t10
  br label %bb401
bb401:
  %t1766 = load i32, ptr %t9
  %t1767 = load i32, ptr %t15
  %t1768 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1769 = alloca i32
  store i32 %t1767, ptr %t1769
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1769, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1766, ptr %t1768, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1773 = load i32, ptr %t11
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t11
  br label %bb404
bb404:
  %t1775 = load i32, ptr %t9
  %t1776 = load i32, ptr %t15
  %t1777 = load i32, ptr %t16
  %t1778 = load i32, ptr %t17
  %t1779 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1780 = alloca i32
  store i32 %t1776, ptr %t1780
  %t1781 = alloca i32
  store i32 %t1777, ptr %t1781
  %t1782 = alloca i32
  store i32 %t1778, ptr %t1782
  %t1783 = alloca ptr, i32 3
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1780, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1779, ptr %t1783, ptr %t1787, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  br label %bb407
bb407:
  %t1788 = load i32, ptr %t13
  %t1789 = icmp slt i32 %t1788, 0
  br i1 %t1789, label %L30520, label %arith_if_zero104
arith_if_zero104:
  %t1790 = icmp eq i32 %t1788, 0
  br i1 %t1790, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  br label %bb410
bb410:
  store i32 1, ptr %t17
  br label %bb411
bb411:
  %t1791 = sext i32 2 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = mul i64 %t1794, 2
  %t1796 = getelementptr i8, ptr %t6, i64 %t1795
  %t1797 = sext i32 3 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = mul i64 %t1800, 2
  %t1802 = getelementptr i8, ptr %t6, i64 %t1801
  %t1803 = getelementptr i8, ptr %t1796, i32 0
  %t1804 = load i8, ptr %t1803
  %t1805 = getelementptr i8, ptr %t1802, i32 0
  %t1806 = load i8, ptr %t1805
  %t1807 = icmp eq i8 %t1804, %t1806
  %t1808 = icmp ult i8 %t1804, %t1806
  %t1809 = icmp ugt i8 %t1804, %t1806
  %t1810 = getelementptr i8, ptr %t1796, i32 1
  %t1811 = load i8, ptr %t1810
  %t1812 = getelementptr i8, ptr %t1802, i32 1
  %t1813 = load i8, ptr %t1812
  %t1814 = icmp eq i8 %t1811, %t1813
  %t1815 = icmp ult i8 %t1811, %t1813
  %t1816 = icmp ugt i8 %t1811, %t1813
  %t1817 = and i1 %t1807, %t1815
  %t1818 = or i1 %t1808, %t1817
  %t1819 = and i1 %t1807, %t1816
  %t1820 = or i1 %t1809, %t1819
  %t1821 = and i1 %t1807, %t1814
  br i1 %t1818, label %if_then105, label %bb412
if_then105:
  %t1822 = load i32, ptr %t16
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t16
  br label %bb412
bb412:
  %t1824 = sext i32 2 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = mul i64 %t1825, 1
  %t1827 = add i64 0, %t1826
  %t1828 = mul i64 %t1827, 2
  %t1829 = getelementptr i8, ptr %t6, i64 %t1828
  %t1830 = sext i32 3 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = mul i64 %t1833, 2
  %t1835 = getelementptr i8, ptr %t6, i64 %t1834
  %t1836 = getelementptr i8, ptr %t1829, i32 0
  %t1837 = load i8, ptr %t1836
  %t1838 = getelementptr i8, ptr %t1835, i32 0
  %t1839 = load i8, ptr %t1838
  %t1840 = icmp eq i8 %t1837, %t1839
  %t1841 = icmp ult i8 %t1837, %t1839
  %t1842 = icmp ugt i8 %t1837, %t1839
  %t1843 = getelementptr i8, ptr %t1829, i32 1
  %t1844 = load i8, ptr %t1843
  %t1845 = getelementptr i8, ptr %t1835, i32 1
  %t1846 = load i8, ptr %t1845
  %t1847 = icmp eq i8 %t1844, %t1846
  %t1848 = icmp ult i8 %t1844, %t1846
  %t1849 = icmp ugt i8 %t1844, %t1846
  %t1850 = and i1 %t1840, %t1848
  %t1851 = or i1 %t1841, %t1850
  %t1852 = and i1 %t1840, %t1849
  %t1853 = or i1 %t1842, %t1852
  %t1854 = and i1 %t1840, %t1847
  br i1 %t1853, label %if_then106, label %L40520
if_then106:
  %t1855 = load i32, ptr %t16
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t16
  br label %L40520
L40520:
  %t1857 = load i32, ptr %t16
  %t1858 = sub i32 %t1857, 1
  %t1859 = icmp slt i32 %t1858, 0
  br i1 %t1859, label %L20520, label %arith_if_zero107
arith_if_zero107:
  %t1860 = icmp eq i32 %t1858, 0
  br i1 %t1860, label %L10520, label %L20520
L30520:
  %t1861 = load i32, ptr %t12
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t12
  br label %bb415
bb415:
  %t1863 = load i32, ptr %t9
  %t1864 = load i32, ptr %t15
  %t1865 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1866 = alloca i32
  store i32 %t1864, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1865, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %bb416
bb416:
  %t1870 = load i32, ptr %t13
  %t1871 = icmp slt i32 %t1870, 0
  br i1 %t1871, label %L10520, label %arith_if_zero108
arith_if_zero108:
  %t1872 = icmp eq i32 %t1870, 0
  br i1 %t1872, label %L531, label %L20520
L10520:
  %t1873 = load i32, ptr %t10
  %t1874 = add i32 %t1873, 1
  store i32 %t1874, ptr %t10
  br label %bb418
bb418:
  %t1875 = load i32, ptr %t9
  %t1876 = load i32, ptr %t15
  %t1877 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1878 = alloca i32
  store i32 %t1876, ptr %t1878
  %t1879 = alloca ptr, i32 1
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1878, ptr %t1880
  %t1881 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1877, ptr %t1879, ptr %t1881, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t1882 = load i32, ptr %t11
  %t1883 = add i32 %t1882, 1
  store i32 %t1883, ptr %t11
  br label %bb421
bb421:
  %t1884 = load i32, ptr %t9
  %t1885 = load i32, ptr %t15
  %t1886 = load i32, ptr %t16
  %t1887 = load i32, ptr %t17
  %t1888 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1889 = alloca i32
  store i32 %t1885, ptr %t1889
  %t1890 = alloca i32
  store i32 %t1886, ptr %t1890
  %t1891 = alloca i32
  store i32 %t1887, ptr %t1891
  %t1892 = alloca ptr, i32 3
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1889, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1890, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1891, ptr %t1895
  %t1896 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1888, ptr %t1892, ptr %t1896, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  br label %bb424
bb424:
  %t1897 = load i32, ptr %t13
  %t1898 = icmp slt i32 %t1897, 0
  br i1 %t1898, label %L30530, label %arith_if_zero109
arith_if_zero109:
  %t1899 = icmp eq i32 %t1897, 0
  br i1 %t1899, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  br label %bb427
bb427:
  store i32 30, ptr %t17
  br label %bb428
bb428:
  %t1900 = sext i32 5 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = mul i64 %t1901, 1
  %t1903 = add i64 0, %t1902
  %t1904 = mul i64 %t1903, 2
  %t1905 = getelementptr i8, ptr %t4, i64 %t1904
  %t1906 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1907 = getelementptr i8, ptr %t1905, i32 0
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1906, i32 0
  %t1910 = load i8, ptr %t1909
  %t1911 = icmp eq i8 %t1908, %t1910
  %t1912 = icmp ult i8 %t1908, %t1910
  %t1913 = icmp ugt i8 %t1908, %t1910
  %t1914 = getelementptr i8, ptr %t1905, i32 1
  %t1915 = load i8, ptr %t1914
  %t1916 = getelementptr i8, ptr %t1906, i32 1
  %t1917 = load i8, ptr %t1916
  %t1918 = icmp eq i8 %t1915, %t1917
  %t1919 = icmp ult i8 %t1915, %t1917
  %t1920 = icmp ugt i8 %t1915, %t1917
  %t1921 = and i1 %t1911, %t1919
  %t1922 = or i1 %t1912, %t1921
  %t1923 = and i1 %t1911, %t1920
  %t1924 = or i1 %t1913, %t1923
  %t1925 = and i1 %t1911, %t1918
  br i1 %t1925, label %if_then110, label %bb429
if_then110:
  %t1926 = load i32, ptr %t16
  %t1927 = mul i32 %t1926, 2
  store i32 %t1927, ptr %t16
  br label %bb429
bb429:
  %t1928 = sext i32 5 to i64
  %t1929 = sub i64 %t1928, 1
  %t1930 = mul i64 %t1929, 1
  %t1931 = add i64 0, %t1930
  %t1932 = mul i64 %t1931, 2
  %t1933 = getelementptr i8, ptr %t6, i64 %t1932
  %t1934 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1935 = getelementptr i8, ptr %t1933, i32 0
  %t1936 = load i8, ptr %t1935
  %t1937 = getelementptr i8, ptr %t1934, i32 0
  %t1938 = load i8, ptr %t1937
  %t1939 = icmp eq i8 %t1936, %t1938
  %t1940 = icmp ult i8 %t1936, %t1938
  %t1941 = icmp ugt i8 %t1936, %t1938
  %t1942 = getelementptr i8, ptr %t1933, i32 1
  %t1943 = load i8, ptr %t1942
  %t1944 = getelementptr i8, ptr %t1934, i32 1
  %t1945 = load i8, ptr %t1944
  %t1946 = icmp eq i8 %t1943, %t1945
  %t1947 = icmp ult i8 %t1943, %t1945
  %t1948 = icmp ugt i8 %t1943, %t1945
  %t1949 = and i1 %t1939, %t1947
  %t1950 = or i1 %t1940, %t1949
  %t1951 = and i1 %t1939, %t1948
  %t1952 = or i1 %t1941, %t1951
  %t1953 = and i1 %t1939, %t1946
  br i1 %t1953, label %if_then111, label %bb430
if_then111:
  %t1954 = load i32, ptr %t16
  %t1955 = mul i32 %t1954, 3
  store i32 %t1955, ptr %t16
  br label %bb430
bb430:
  %t1956 = sext i32 5 to i64
  %t1957 = sub i64 %t1956, 1
  %t1958 = mul i64 %t1957, 1
  %t1959 = add i64 0, %t1958
  %t1960 = mul i64 %t1959, 2
  %t1961 = getelementptr i8, ptr %t6, i64 %t1960
  %t1962 = sext i32 5 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = mul i64 %t1965, 2
  %t1967 = getelementptr i8, ptr %t4, i64 %t1966
  %t1968 = getelementptr i8, ptr %t1961, i32 0
  %t1969 = load i8, ptr %t1968
  %t1970 = getelementptr i8, ptr %t1967, i32 0
  %t1971 = load i8, ptr %t1970
  %t1972 = icmp eq i8 %t1969, %t1971
  %t1973 = icmp ult i8 %t1969, %t1971
  %t1974 = icmp ugt i8 %t1969, %t1971
  %t1975 = getelementptr i8, ptr %t1961, i32 1
  %t1976 = load i8, ptr %t1975
  %t1977 = getelementptr i8, ptr %t1967, i32 1
  %t1978 = load i8, ptr %t1977
  %t1979 = icmp eq i8 %t1976, %t1978
  %t1980 = icmp ult i8 %t1976, %t1978
  %t1981 = icmp ugt i8 %t1976, %t1978
  %t1982 = and i1 %t1972, %t1980
  %t1983 = or i1 %t1973, %t1982
  %t1984 = and i1 %t1972, %t1981
  %t1985 = or i1 %t1974, %t1984
  %t1986 = and i1 %t1972, %t1979
  br i1 %t1986, label %if_then112, label %L40530
if_then112:
  %t1987 = load i32, ptr %t16
  %t1988 = mul i32 %t1987, 5
  store i32 %t1988, ptr %t16
  br label %L40530
L40530:
  %t1989 = load i32, ptr %t16
  %t1990 = sub i32 %t1989, 30
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L20530, label %arith_if_zero113
arith_if_zero113:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L10530, label %L20530
L30530:
  %t1993 = load i32, ptr %t12
  %t1994 = add i32 %t1993, 1
  store i32 %t1994, ptr %t12
  br label %bb433
bb433:
  %t1995 = load i32, ptr %t9
  %t1996 = load i32, ptr %t15
  %t1997 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1998 = alloca i32
  store i32 %t1996, ptr %t1998
  %t1999 = alloca ptr, i32 1
  %t2000 = getelementptr ptr, ptr %t1999, i32 0
  store ptr %t1998, ptr %t2000
  %t2001 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1995, ptr %t1997, ptr %t1999, ptr %t2001, i32 1, i32 0)
  br label %bb434
bb434:
  %t2002 = load i32, ptr %t13
  %t2003 = icmp slt i32 %t2002, 0
  br i1 %t2003, label %L10530, label %arith_if_zero114
arith_if_zero114:
  %t2004 = icmp eq i32 %t2002, 0
  br i1 %t2004, label %L541, label %L20530
L10530:
  %t2005 = load i32, ptr %t10
  %t2006 = add i32 %t2005, 1
  store i32 %t2006, ptr %t10
  br label %bb436
bb436:
  %t2007 = load i32, ptr %t9
  %t2008 = load i32, ptr %t15
  %t2009 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2010 = alloca i32
  store i32 %t2008, ptr %t2010
  %t2011 = alloca ptr, i32 1
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2009, ptr %t2011, ptr %t2013, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t2014 = load i32, ptr %t11
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t11
  br label %bb439
bb439:
  %t2016 = load i32, ptr %t9
  %t2017 = load i32, ptr %t15
  %t2018 = load i32, ptr %t16
  %t2019 = load i32, ptr %t17
  %t2020 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2021 = alloca i32
  store i32 %t2017, ptr %t2021
  %t2022 = alloca i32
  store i32 %t2018, ptr %t2022
  %t2023 = alloca i32
  store i32 %t2019, ptr %t2023
  %t2024 = alloca ptr, i32 3
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2021, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2024, i32 2
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2020, ptr %t2024, ptr %t2028, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  br label %bb442
bb442:
  %t2029 = load i32, ptr %t13
  %t2030 = icmp slt i32 %t2029, 0
  br i1 %t2030, label %L30540, label %arith_if_zero115
arith_if_zero115:
  %t2031 = icmp eq i32 %t2029, 0
  br i1 %t2031, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t2032 = getelementptr i8, ptr %t1, i32 0
  store i8 32, ptr %t2032
  br label %bb445
bb445:
  store i32 0, ptr %t16
  br label %bb446
bb446:
  store i32 1, ptr %t17
  br label %bb447
bb447:
  %t2033 = getelementptr i8, ptr %t1, i32 0
  store i8 78, ptr %t2033
  br label %bb448
bb448:
  %t2034 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t2035 = getelementptr i8, ptr %t1, i32 0
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t2034, i32 0
  %t2038 = load i8, ptr %t2037
  %t2039 = icmp eq i8 %t2036, %t2038
  %t2040 = icmp ult i8 %t2036, %t2038
  %t2041 = icmp ugt i8 %t2036, %t2038
  br i1 %t2039, label %if_then116, label %L40540
if_then116:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t2042 = load i32, ptr %t16
  %t2043 = sub i32 %t2042, 1
  %t2044 = icmp slt i32 %t2043, 0
  br i1 %t2044, label %L20540, label %arith_if_zero117
arith_if_zero117:
  %t2045 = icmp eq i32 %t2043, 0
  br i1 %t2045, label %L10540, label %L20540
L30540:
  %t2046 = load i32, ptr %t12
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t12
  br label %bb451
bb451:
  %t2048 = load i32, ptr %t9
  %t2049 = load i32, ptr %t15
  %t2050 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2051 = alloca i32
  store i32 %t2049, ptr %t2051
  %t2052 = alloca ptr, i32 1
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2051, ptr %t2053
  %t2054 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2050, ptr %t2052, ptr %t2054, i32 1, i32 0)
  br label %bb452
bb452:
  %t2055 = load i32, ptr %t13
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L10540, label %arith_if_zero118
arith_if_zero118:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L551, label %L20540
L10540:
  %t2058 = load i32, ptr %t10
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t10
  br label %bb454
bb454:
  %t2060 = load i32, ptr %t9
  %t2061 = load i32, ptr %t15
  %t2062 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2063 = alloca i32
  store i32 %t2061, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2062, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t2067 = load i32, ptr %t11
  %t2068 = add i32 %t2067, 1
  store i32 %t2068, ptr %t11
  br label %bb457
bb457:
  %t2069 = load i32, ptr %t9
  %t2070 = load i32, ptr %t15
  %t2071 = load i32, ptr %t16
  %t2072 = load i32, ptr %t17
  %t2073 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2074 = alloca i32
  store i32 %t2070, ptr %t2074
  %t2075 = alloca i32
  store i32 %t2071, ptr %t2075
  %t2076 = alloca i32
  store i32 %t2072, ptr %t2076
  %t2077 = alloca ptr, i32 3
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2074, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2077, i32 1
  store ptr %t2075, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2077, i32 2
  store ptr %t2076, ptr %t2080
  %t2081 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2069, ptr %t2073, ptr %t2077, ptr %t2081, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  br label %bb460
bb460:
  %t2082 = load i32, ptr %t13
  %t2083 = icmp slt i32 %t2082, 0
  br i1 %t2083, label %L30550, label %arith_if_zero119
arith_if_zero119:
  %t2084 = icmp eq i32 %t2082, 0
  br i1 %t2084, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2085 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2086
  br label %bb463
bb463:
  store i32 0, ptr %t16
  br label %bb464
bb464:
  store i32 1, ptr %t17
  br label %bb465
bb465:
  %t2087 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t2087
  %t2088 = getelementptr i8, ptr %t5, i32 1
  store i8 43, ptr %t2088
  br label %bb466
bb466:
  %t2089 = getelementptr i8, ptr %t7, i32 0
  %t2090 = getelementptr i8, ptr %t5, i32 0
  %t2091 = load i8, ptr %t2090
  store i8 %t2091, ptr %t2089
  %t2092 = getelementptr i8, ptr %t7, i32 1
  %t2093 = getelementptr i8, ptr %t5, i32 1
  %t2094 = load i8, ptr %t2093
  store i8 %t2094, ptr %t2092
  br label %bb467
bb467:
  %t2095 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  %t2096 = getelementptr i8, ptr %t7, i32 0
  %t2097 = load i8, ptr %t2096
  %t2098 = getelementptr i8, ptr %t2095, i32 0
  %t2099 = load i8, ptr %t2098
  %t2100 = icmp eq i8 %t2097, %t2099
  %t2101 = icmp ult i8 %t2097, %t2099
  %t2102 = icmp ugt i8 %t2097, %t2099
  %t2103 = getelementptr i8, ptr %t7, i32 1
  %t2104 = load i8, ptr %t2103
  %t2105 = getelementptr i8, ptr %t2095, i32 1
  %t2106 = load i8, ptr %t2105
  %t2107 = icmp eq i8 %t2104, %t2106
  %t2108 = icmp ult i8 %t2104, %t2106
  %t2109 = icmp ugt i8 %t2104, %t2106
  %t2110 = and i1 %t2100, %t2108
  %t2111 = or i1 %t2101, %t2110
  %t2112 = and i1 %t2100, %t2109
  %t2113 = or i1 %t2102, %t2112
  %t2114 = and i1 %t2100, %t2107
  br i1 %t2114, label %if_then120, label %L40550
if_then120:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2115 = load i32, ptr %t16
  %t2116 = sub i32 %t2115, 1
  %t2117 = icmp slt i32 %t2116, 0
  br i1 %t2117, label %L20550, label %arith_if_zero121
arith_if_zero121:
  %t2118 = icmp eq i32 %t2116, 0
  br i1 %t2118, label %L10550, label %L20550
L30550:
  %t2119 = load i32, ptr %t12
  %t2120 = add i32 %t2119, 1
  store i32 %t2120, ptr %t12
  br label %bb470
bb470:
  %t2121 = load i32, ptr %t9
  %t2122 = load i32, ptr %t15
  %t2123 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2124 = alloca i32
  store i32 %t2122, ptr %t2124
  %t2125 = alloca ptr, i32 1
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2123, ptr %t2125, ptr %t2127, i32 1, i32 0)
  br label %bb471
bb471:
  %t2128 = load i32, ptr %t13
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L10550, label %arith_if_zero122
arith_if_zero122:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L561, label %L20550
L10550:
  %t2131 = load i32, ptr %t10
  %t2132 = add i32 %t2131, 1
  store i32 %t2132, ptr %t10
  br label %bb473
bb473:
  %t2133 = load i32, ptr %t9
  %t2134 = load i32, ptr %t15
  %t2135 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2136 = alloca i32
  store i32 %t2134, ptr %t2136
  %t2137 = alloca ptr, i32 1
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2136, ptr %t2138
  %t2139 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2135, ptr %t2137, ptr %t2139, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2140 = load i32, ptr %t11
  %t2141 = add i32 %t2140, 1
  store i32 %t2141, ptr %t11
  br label %bb476
bb476:
  %t2142 = load i32, ptr %t9
  %t2143 = load i32, ptr %t15
  %t2144 = load i32, ptr %t16
  %t2145 = load i32, ptr %t17
  %t2146 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2147 = alloca i32
  store i32 %t2143, ptr %t2147
  %t2148 = alloca i32
  store i32 %t2144, ptr %t2148
  %t2149 = alloca i32
  store i32 %t2145, ptr %t2149
  %t2150 = alloca ptr, i32 3
  %t2151 = getelementptr ptr, ptr %t2150, i32 0
  store ptr %t2147, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2150, i32 1
  store ptr %t2148, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2150, i32 2
  store ptr %t2149, ptr %t2153
  %t2154 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2146, ptr %t2150, ptr %t2154, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  br label %bb479
bb479:
  %t2155 = load i32, ptr %t13
  %t2156 = icmp slt i32 %t2155, 0
  br i1 %t2156, label %L30560, label %arith_if_zero123
arith_if_zero123:
  %t2157 = icmp eq i32 %t2155, 0
  br i1 %t2157, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  br label %bb482
bb482:
  store i32 1, ptr %t17
  br label %bb483
bb483:
  %t2158 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2159
  br label %bb484
bb484:
  %t2160 = sext i32 1 to i64
  %t2161 = sub i64 %t2160, 1
  %t2162 = mul i64 %t2161, 1
  %t2163 = add i64 0, %t2162
  %t2164 = mul i64 %t2163, 2
  %t2165 = getelementptr i8, ptr %t4, i64 %t2164
  %t2166 = getelementptr i8, ptr %t2165, i32 0
  store i8 66, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2165, i32 1
  store i8 67, ptr %t2167
  br label %bb485
bb485:
  %t2168 = sext i32 1 to i64
  %t2169 = sub i64 %t2168, 1
  %t2170 = mul i64 %t2169, 1
  %t2171 = add i64 0, %t2170
  %t2172 = mul i64 %t2171, 2
  %t2173 = getelementptr i8, ptr %t4, i64 %t2172
  %t2174 = getelementptr i8, ptr %t7, i32 0
  %t2175 = getelementptr i8, ptr %t2173, i32 0
  %t2176 = load i8, ptr %t2175
  store i8 %t2176, ptr %t2174
  %t2177 = getelementptr i8, ptr %t7, i32 1
  %t2178 = getelementptr i8, ptr %t2173, i32 1
  %t2179 = load i8, ptr %t2178
  store i8 %t2179, ptr %t2177
  br label %bb486
bb486:
  %t2180 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2181 = getelementptr i8, ptr %t7, i32 0
  %t2182 = load i8, ptr %t2181
  %t2183 = getelementptr i8, ptr %t2180, i32 0
  %t2184 = load i8, ptr %t2183
  %t2185 = icmp eq i8 %t2182, %t2184
  %t2186 = icmp ult i8 %t2182, %t2184
  %t2187 = icmp ugt i8 %t2182, %t2184
  %t2188 = getelementptr i8, ptr %t7, i32 1
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t2180, i32 1
  %t2191 = load i8, ptr %t2190
  %t2192 = icmp eq i8 %t2189, %t2191
  %t2193 = icmp ult i8 %t2189, %t2191
  %t2194 = icmp ugt i8 %t2189, %t2191
  %t2195 = and i1 %t2185, %t2193
  %t2196 = or i1 %t2186, %t2195
  %t2197 = and i1 %t2185, %t2194
  %t2198 = or i1 %t2187, %t2197
  %t2199 = and i1 %t2185, %t2192
  br i1 %t2199, label %if_then124, label %L40560
if_then124:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2200 = load i32, ptr %t16
  %t2201 = sub i32 %t2200, 1
  %t2202 = icmp slt i32 %t2201, 0
  br i1 %t2202, label %L20560, label %arith_if_zero125
arith_if_zero125:
  %t2203 = icmp eq i32 %t2201, 0
  br i1 %t2203, label %L10560, label %L20560
L30560:
  %t2204 = load i32, ptr %t12
  %t2205 = add i32 %t2204, 1
  store i32 %t2205, ptr %t12
  br label %bb489
bb489:
  %t2206 = load i32, ptr %t9
  %t2207 = load i32, ptr %t15
  %t2208 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2209 = alloca i32
  store i32 %t2207, ptr %t2209
  %t2210 = alloca ptr, i32 1
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2209, ptr %t2211
  %t2212 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2208, ptr %t2210, ptr %t2212, i32 1, i32 0)
  br label %bb490
bb490:
  %t2213 = load i32, ptr %t13
  %t2214 = icmp slt i32 %t2213, 0
  br i1 %t2214, label %L10560, label %arith_if_zero126
arith_if_zero126:
  %t2215 = icmp eq i32 %t2213, 0
  br i1 %t2215, label %L571, label %L20560
L10560:
  %t2216 = load i32, ptr %t10
  %t2217 = add i32 %t2216, 1
  store i32 %t2217, ptr %t10
  br label %bb492
bb492:
  %t2218 = load i32, ptr %t9
  %t2219 = load i32, ptr %t15
  %t2220 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2221 = alloca i32
  store i32 %t2219, ptr %t2221
  %t2222 = alloca ptr, i32 1
  %t2223 = getelementptr ptr, ptr %t2222, i32 0
  store ptr %t2221, ptr %t2223
  %t2224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2218, ptr %t2220, ptr %t2222, ptr %t2224, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2225 = load i32, ptr %t11
  %t2226 = add i32 %t2225, 1
  store i32 %t2226, ptr %t11
  br label %bb495
bb495:
  %t2227 = load i32, ptr %t9
  %t2228 = load i32, ptr %t15
  %t2229 = load i32, ptr %t16
  %t2230 = load i32, ptr %t17
  %t2231 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2232 = alloca i32
  store i32 %t2228, ptr %t2232
  %t2233 = alloca i32
  store i32 %t2229, ptr %t2233
  %t2234 = alloca i32
  store i32 %t2230, ptr %t2234
  %t2235 = alloca ptr, i32 3
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t2232, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2235, i32 1
  store ptr %t2233, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2235, i32 2
  store ptr %t2234, ptr %t2238
  %t2239 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2227, ptr %t2231, ptr %t2235, ptr %t2239, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  br label %bb498
bb498:
  %t2240 = load i32, ptr %t13
  %t2241 = icmp slt i32 %t2240, 0
  br i1 %t2241, label %L30570, label %arith_if_zero127
arith_if_zero127:
  %t2242 = icmp eq i32 %t2240, 0
  br i1 %t2242, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  br label %bb501
bb501:
  store i32 1, ptr %t17
  br label %bb502
bb502:
  %t2243 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2243
  %t2244 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2244
  br label %bb503
bb503:
  %t2245 = sext i32 3 to i64
  %t2246 = sub i64 %t2245, 1
  %t2247 = mul i64 %t2246, 1
  %t2248 = add i64 0, %t2247
  %t2249 = mul i64 %t2248, 2
  %t2250 = getelementptr i8, ptr %t4, i64 %t2249
  %t2251 = getelementptr i8, ptr %t2250, i32 0
  store i8 66, ptr %t2251
  %t2252 = getelementptr i8, ptr %t2250, i32 1
  store i8 67, ptr %t2252
  br label %bb504
bb504:
  %t2253 = sext i32 3 to i64
  %t2254 = sub i64 %t2253, 1
  %t2255 = mul i64 %t2254, 1
  %t2256 = add i64 0, %t2255
  %t2257 = mul i64 %t2256, 2
  %t2258 = getelementptr i8, ptr %t4, i64 %t2257
  %t2259 = getelementptr i8, ptr %t7, i32 0
  %t2260 = getelementptr i8, ptr %t2258, i32 0
  %t2261 = load i8, ptr %t2260
  store i8 %t2261, ptr %t2259
  %t2262 = getelementptr i8, ptr %t7, i32 1
  %t2263 = getelementptr i8, ptr %t2258, i32 1
  %t2264 = load i8, ptr %t2263
  store i8 %t2264, ptr %t2262
  br label %bb505
bb505:
  %t2265 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2266 = getelementptr i8, ptr %t7, i32 0
  %t2267 = load i8, ptr %t2266
  %t2268 = getelementptr i8, ptr %t2265, i32 0
  %t2269 = load i8, ptr %t2268
  %t2270 = icmp eq i8 %t2267, %t2269
  %t2271 = icmp ult i8 %t2267, %t2269
  %t2272 = icmp ugt i8 %t2267, %t2269
  %t2273 = getelementptr i8, ptr %t7, i32 1
  %t2274 = load i8, ptr %t2273
  %t2275 = getelementptr i8, ptr %t2265, i32 1
  %t2276 = load i8, ptr %t2275
  %t2277 = icmp eq i8 %t2274, %t2276
  %t2278 = icmp ult i8 %t2274, %t2276
  %t2279 = icmp ugt i8 %t2274, %t2276
  %t2280 = and i1 %t2270, %t2278
  %t2281 = or i1 %t2271, %t2280
  %t2282 = and i1 %t2270, %t2279
  %t2283 = or i1 %t2272, %t2282
  %t2284 = and i1 %t2270, %t2277
  br i1 %t2284, label %if_then128, label %L40570
if_then128:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2285 = load i32, ptr %t16
  %t2286 = sub i32 %t2285, 1
  %t2287 = icmp slt i32 %t2286, 0
  br i1 %t2287, label %L20570, label %arith_if_zero129
arith_if_zero129:
  %t2288 = icmp eq i32 %t2286, 0
  br i1 %t2288, label %L10570, label %L20570
L30570:
  %t2289 = load i32, ptr %t12
  %t2290 = add i32 %t2289, 1
  store i32 %t2290, ptr %t12
  br label %bb508
bb508:
  %t2291 = load i32, ptr %t9
  %t2292 = load i32, ptr %t15
  %t2293 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2294 = alloca i32
  store i32 %t2292, ptr %t2294
  %t2295 = alloca ptr, i32 1
  %t2296 = getelementptr ptr, ptr %t2295, i32 0
  store ptr %t2294, ptr %t2296
  %t2297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2293, ptr %t2295, ptr %t2297, i32 1, i32 0)
  br label %bb509
bb509:
  %t2298 = load i32, ptr %t13
  %t2299 = icmp slt i32 %t2298, 0
  br i1 %t2299, label %L10570, label %arith_if_zero130
arith_if_zero130:
  %t2300 = icmp eq i32 %t2298, 0
  br i1 %t2300, label %L581, label %L20570
L10570:
  %t2301 = load i32, ptr %t10
  %t2302 = add i32 %t2301, 1
  store i32 %t2302, ptr %t10
  br label %bb511
bb511:
  %t2303 = load i32, ptr %t9
  %t2304 = load i32, ptr %t15
  %t2305 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2306 = alloca i32
  store i32 %t2304, ptr %t2306
  %t2307 = alloca ptr, i32 1
  %t2308 = getelementptr ptr, ptr %t2307, i32 0
  store ptr %t2306, ptr %t2308
  %t2309 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2303, ptr %t2305, ptr %t2307, ptr %t2309, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2310 = load i32, ptr %t11
  %t2311 = add i32 %t2310, 1
  store i32 %t2311, ptr %t11
  br label %bb514
bb514:
  %t2312 = load i32, ptr %t9
  %t2313 = load i32, ptr %t15
  %t2314 = load i32, ptr %t16
  %t2315 = load i32, ptr %t17
  %t2316 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2317 = alloca i32
  store i32 %t2313, ptr %t2317
  %t2318 = alloca i32
  store i32 %t2314, ptr %t2318
  %t2319 = alloca i32
  store i32 %t2315, ptr %t2319
  %t2320 = alloca ptr, i32 3
  %t2321 = getelementptr ptr, ptr %t2320, i32 0
  store ptr %t2317, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2320, i32 1
  store ptr %t2318, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2320, i32 2
  store ptr %t2319, ptr %t2323
  %t2324 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2316, ptr %t2320, ptr %t2324, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  br label %bb517
bb517:
  %t2325 = load i32, ptr %t13
  %t2326 = icmp slt i32 %t2325, 0
  br i1 %t2326, label %L30580, label %arith_if_zero131
arith_if_zero131:
  %t2327 = icmp eq i32 %t2325, 0
  br i1 %t2327, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  br label %bb520
bb520:
  store i32 1, ptr %t17
  br label %bb521
bb521:
  %t2328 = getelementptr i8, ptr %t1, i32 0
  store i8 54, ptr %t2328
  br label %bb522
bb522:
  %t2329 = getelementptr [2 x i8], ptr @str31, i32 0, i32 0
  %t2330 = getelementptr i8, ptr %t2329, i32 0
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t1, i32 0
  %t2333 = load i8, ptr %t2332
  %t2334 = icmp eq i8 %t2331, %t2333
  %t2335 = icmp ult i8 %t2331, %t2333
  %t2336 = icmp ugt i8 %t2331, %t2333
  %t2337 = xor i1 %t2334, true
  br i1 %t2337, label %if_then132, label %L40580
if_then132:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2338 = load i32, ptr %t16
  %t2339 = sub i32 %t2338, 1
  %t2340 = icmp slt i32 %t2339, 0
  br i1 %t2340, label %L20580, label %arith_if_zero133
arith_if_zero133:
  %t2341 = icmp eq i32 %t2339, 0
  br i1 %t2341, label %L10580, label %L20580
L30580:
  %t2342 = load i32, ptr %t12
  %t2343 = add i32 %t2342, 1
  store i32 %t2343, ptr %t12
  br label %bb525
bb525:
  %t2344 = load i32, ptr %t9
  %t2345 = load i32, ptr %t15
  %t2346 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2347 = alloca i32
  store i32 %t2345, ptr %t2347
  %t2348 = alloca ptr, i32 1
  %t2349 = getelementptr ptr, ptr %t2348, i32 0
  store ptr %t2347, ptr %t2349
  %t2350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2344, ptr %t2346, ptr %t2348, ptr %t2350, i32 1, i32 0)
  br label %bb526
bb526:
  %t2351 = load i32, ptr %t13
  %t2352 = icmp slt i32 %t2351, 0
  br i1 %t2352, label %L10580, label %arith_if_zero134
arith_if_zero134:
  %t2353 = icmp eq i32 %t2351, 0
  br i1 %t2353, label %L591, label %L20580
L10580:
  %t2354 = load i32, ptr %t10
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t10
  br label %bb528
bb528:
  %t2356 = load i32, ptr %t9
  %t2357 = load i32, ptr %t15
  %t2358 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2359 = alloca i32
  store i32 %t2357, ptr %t2359
  %t2360 = alloca ptr, i32 1
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t2359, ptr %t2361
  %t2362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2356, ptr %t2358, ptr %t2360, ptr %t2362, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2363 = load i32, ptr %t11
  %t2364 = add i32 %t2363, 1
  store i32 %t2364, ptr %t11
  br label %bb531
bb531:
  %t2365 = load i32, ptr %t9
  %t2366 = load i32, ptr %t15
  %t2367 = load i32, ptr %t16
  %t2368 = load i32, ptr %t17
  %t2369 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2370 = alloca i32
  store i32 %t2366, ptr %t2370
  %t2371 = alloca i32
  store i32 %t2367, ptr %t2371
  %t2372 = alloca i32
  store i32 %t2368, ptr %t2372
  %t2373 = alloca ptr, i32 3
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2370, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2373, i32 1
  store ptr %t2371, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2373, i32 2
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2365, ptr %t2369, ptr %t2373, ptr %t2377, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  br label %bb534
bb534:
  %t2378 = load i32, ptr %t13
  %t2379 = icmp slt i32 %t2378, 0
  br i1 %t2379, label %L30590, label %arith_if_zero135
arith_if_zero135:
  %t2380 = icmp eq i32 %t2378, 0
  br i1 %t2380, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  br label %bb537
bb537:
  store i32 1, ptr %t17
  br label %bb538
bb538:
  %t2381 = getelementptr i8, ptr %t5, i32 0
  store i8 68, ptr %t2381
  %t2382 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t2382
  br label %bb539
bb539:
  %t2383 = sext i32 5 to i64
  %t2384 = sub i64 %t2383, 1
  %t2385 = mul i64 %t2384, 1
  %t2386 = add i64 0, %t2385
  %t2387 = mul i64 %t2386, 2
  %t2388 = getelementptr i8, ptr %t4, i64 %t2387
  %t2389 = getelementptr i8, ptr %t2388, i32 0
  store i8 68, ptr %t2389
  %t2390 = getelementptr i8, ptr %t2388, i32 1
  store i8 69, ptr %t2390
  br label %bb540
bb540:
  %t2391 = sext i32 5 to i64
  %t2392 = sub i64 %t2391, 1
  %t2393 = mul i64 %t2392, 1
  %t2394 = add i64 0, %t2393
  %t2395 = mul i64 %t2394, 2
  %t2396 = getelementptr i8, ptr %t4, i64 %t2395
  %t2397 = getelementptr i8, ptr %t5, i32 0
  %t2398 = load i8, ptr %t2397
  %t2399 = getelementptr i8, ptr %t2396, i32 0
  %t2400 = load i8, ptr %t2399
  %t2401 = icmp eq i8 %t2398, %t2400
  %t2402 = icmp ult i8 %t2398, %t2400
  %t2403 = icmp ugt i8 %t2398, %t2400
  %t2404 = getelementptr i8, ptr %t5, i32 1
  %t2405 = load i8, ptr %t2404
  %t2406 = getelementptr i8, ptr %t2396, i32 1
  %t2407 = load i8, ptr %t2406
  %t2408 = icmp eq i8 %t2405, %t2407
  %t2409 = icmp ult i8 %t2405, %t2407
  %t2410 = icmp ugt i8 %t2405, %t2407
  %t2411 = and i1 %t2401, %t2409
  %t2412 = or i1 %t2402, %t2411
  %t2413 = and i1 %t2401, %t2410
  %t2414 = or i1 %t2403, %t2413
  %t2415 = and i1 %t2401, %t2408
  %t2416 = or i1 %t2414, %t2415
  br i1 %t2416, label %if_then136, label %L40590
if_then136:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2417 = load i32, ptr %t16
  %t2418 = sub i32 %t2417, 1
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L20590, label %arith_if_zero137
arith_if_zero137:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L10590, label %L20590
L30590:
  %t2421 = load i32, ptr %t12
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t12
  br label %bb543
bb543:
  %t2423 = load i32, ptr %t9
  %t2424 = load i32, ptr %t15
  %t2425 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2426 = alloca i32
  store i32 %t2424, ptr %t2426
  %t2427 = alloca ptr, i32 1
  %t2428 = getelementptr ptr, ptr %t2427, i32 0
  store ptr %t2426, ptr %t2428
  %t2429 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2423, ptr %t2425, ptr %t2427, ptr %t2429, i32 1, i32 0)
  br label %bb544
bb544:
  %t2430 = load i32, ptr %t13
  %t2431 = icmp slt i32 %t2430, 0
  br i1 %t2431, label %L10590, label %arith_if_zero138
arith_if_zero138:
  %t2432 = icmp eq i32 %t2430, 0
  br i1 %t2432, label %L601, label %L20590
L10590:
  %t2433 = load i32, ptr %t10
  %t2434 = add i32 %t2433, 1
  store i32 %t2434, ptr %t10
  br label %bb546
bb546:
  %t2435 = load i32, ptr %t9
  %t2436 = load i32, ptr %t15
  %t2437 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2438 = alloca i32
  store i32 %t2436, ptr %t2438
  %t2439 = alloca ptr, i32 1
  %t2440 = getelementptr ptr, ptr %t2439, i32 0
  store ptr %t2438, ptr %t2440
  %t2441 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2435, ptr %t2437, ptr %t2439, ptr %t2441, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2442 = load i32, ptr %t11
  %t2443 = add i32 %t2442, 1
  store i32 %t2443, ptr %t11
  br label %bb549
bb549:
  %t2444 = load i32, ptr %t9
  %t2445 = load i32, ptr %t15
  %t2446 = load i32, ptr %t16
  %t2447 = load i32, ptr %t17
  %t2448 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2449 = alloca i32
  store i32 %t2445, ptr %t2449
  %t2450 = alloca i32
  store i32 %t2446, ptr %t2450
  %t2451 = alloca i32
  store i32 %t2447, ptr %t2451
  %t2452 = alloca ptr, i32 3
  %t2453 = getelementptr ptr, ptr %t2452, i32 0
  store ptr %t2449, ptr %t2453
  %t2454 = getelementptr ptr, ptr %t2452, i32 1
  store ptr %t2450, ptr %t2454
  %t2455 = getelementptr ptr, ptr %t2452, i32 2
  store ptr %t2451, ptr %t2455
  %t2456 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2444, ptr %t2448, ptr %t2452, ptr %t2456, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  br label %bb552
bb552:
  %t2457 = load i32, ptr %t13
  %t2458 = icmp slt i32 %t2457, 0
  br i1 %t2458, label %L30600, label %arith_if_zero139
arith_if_zero139:
  %t2459 = icmp eq i32 %t2457, 0
  br i1 %t2459, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  br label %bb555
bb555:
  store i32 1, ptr %t17
  br label %bb556
bb556:
  %t2460 = sext i32 4 to i64
  %t2461 = sub i64 %t2460, 1
  %t2462 = mul i64 %t2461, 1
  %t2463 = add i64 0, %t2462
  %t2464 = mul i64 %t2463, 2
  %t2465 = getelementptr i8, ptr %t4, i64 %t2464
  %t2466 = getelementptr i8, ptr %t2465, i32 0
  store i8 77, ptr %t2466
  %t2467 = getelementptr i8, ptr %t2465, i32 1
  store i8 67, ptr %t2467
  br label %bb557
bb557:
  %t2468 = sext i32 5 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = mul i64 %t2469, 1
  %t2471 = add i64 0, %t2470
  %t2472 = mul i64 %t2471, 2
  %t2473 = getelementptr i8, ptr %t4, i64 %t2472
  %t2474 = getelementptr i8, ptr %t2473, i32 0
  store i8 77, ptr %t2474
  %t2475 = getelementptr i8, ptr %t2473, i32 1
  store i8 67, ptr %t2475
  br label %bb558
bb558:
  %t2476 = sext i32 4 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = mul i64 %t2477, 1
  %t2479 = add i64 0, %t2478
  %t2480 = mul i64 %t2479, 2
  %t2481 = getelementptr i8, ptr %t4, i64 %t2480
  %t2482 = sext i32 5 to i64
  %t2483 = sub i64 %t2482, 1
  %t2484 = mul i64 %t2483, 1
  %t2485 = add i64 0, %t2484
  %t2486 = mul i64 %t2485, 2
  %t2487 = getelementptr i8, ptr %t4, i64 %t2486
  %t2488 = getelementptr i8, ptr %t2481, i32 0
  %t2489 = load i8, ptr %t2488
  %t2490 = getelementptr i8, ptr %t2487, i32 0
  %t2491 = load i8, ptr %t2490
  %t2492 = icmp eq i8 %t2489, %t2491
  %t2493 = icmp ult i8 %t2489, %t2491
  %t2494 = icmp ugt i8 %t2489, %t2491
  %t2495 = getelementptr i8, ptr %t2481, i32 1
  %t2496 = load i8, ptr %t2495
  %t2497 = getelementptr i8, ptr %t2487, i32 1
  %t2498 = load i8, ptr %t2497
  %t2499 = icmp eq i8 %t2496, %t2498
  %t2500 = icmp ult i8 %t2496, %t2498
  %t2501 = icmp ugt i8 %t2496, %t2498
  %t2502 = and i1 %t2492, %t2500
  %t2503 = or i1 %t2493, %t2502
  %t2504 = and i1 %t2492, %t2501
  %t2505 = or i1 %t2494, %t2504
  %t2506 = and i1 %t2492, %t2499
  %t2507 = or i1 %t2503, %t2506
  br i1 %t2507, label %if_then140, label %L40600
if_then140:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2508 = load i32, ptr %t16
  %t2509 = sub i32 %t2508, 1
  %t2510 = icmp slt i32 %t2509, 0
  br i1 %t2510, label %L20600, label %arith_if_zero141
arith_if_zero141:
  %t2511 = icmp eq i32 %t2509, 0
  br i1 %t2511, label %L10600, label %L20600
L30600:
  %t2512 = load i32, ptr %t12
  %t2513 = add i32 %t2512, 1
  store i32 %t2513, ptr %t12
  br label %bb561
bb561:
  %t2514 = load i32, ptr %t9
  %t2515 = load i32, ptr %t15
  %t2516 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2517 = alloca i32
  store i32 %t2515, ptr %t2517
  %t2518 = alloca ptr, i32 1
  %t2519 = getelementptr ptr, ptr %t2518, i32 0
  store ptr %t2517, ptr %t2519
  %t2520 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2514, ptr %t2516, ptr %t2518, ptr %t2520, i32 1, i32 0)
  br label %bb562
bb562:
  %t2521 = load i32, ptr %t13
  %t2522 = icmp slt i32 %t2521, 0
  br i1 %t2522, label %L10600, label %arith_if_zero142
arith_if_zero142:
  %t2523 = icmp eq i32 %t2521, 0
  br i1 %t2523, label %L611, label %L20600
L10600:
  %t2524 = load i32, ptr %t10
  %t2525 = add i32 %t2524, 1
  store i32 %t2525, ptr %t10
  br label %bb564
bb564:
  %t2526 = load i32, ptr %t9
  %t2527 = load i32, ptr %t15
  %t2528 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2529 = alloca i32
  store i32 %t2527, ptr %t2529
  %t2530 = alloca ptr, i32 1
  %t2531 = getelementptr ptr, ptr %t2530, i32 0
  store ptr %t2529, ptr %t2531
  %t2532 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2526, ptr %t2528, ptr %t2530, ptr %t2532, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2533 = load i32, ptr %t11
  %t2534 = add i32 %t2533, 1
  store i32 %t2534, ptr %t11
  br label %bb567
bb567:
  %t2535 = load i32, ptr %t9
  %t2536 = load i32, ptr %t15
  %t2537 = load i32, ptr %t16
  %t2538 = load i32, ptr %t17
  %t2539 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2540 = alloca i32
  store i32 %t2536, ptr %t2540
  %t2541 = alloca i32
  store i32 %t2537, ptr %t2541
  %t2542 = alloca i32
  store i32 %t2538, ptr %t2542
  %t2543 = alloca ptr, i32 3
  %t2544 = getelementptr ptr, ptr %t2543, i32 0
  store ptr %t2540, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2543, i32 1
  store ptr %t2541, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2543, i32 2
  store ptr %t2542, ptr %t2546
  %t2547 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2535, ptr %t2539, ptr %t2543, ptr %t2547, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2548 = load i32, ptr %t9
  %t2549 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2548, ptr %t2549, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2550 = load i32, ptr %t9
  %t2551 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2550, ptr %t2551, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2552 = load i32, ptr %t9
  %t2553 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2552, ptr %t2553, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2554 = load i32, ptr %t9
  %t2555 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2554, ptr %t2555, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2556 = load i32, ptr %t9
  %t2557 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2556, ptr %t2557, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2558 = load i32, ptr %t9
  %t2559 = load i32, ptr %t11
  %t2560 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t2561 = alloca i32
  store i32 %t2559, ptr %t2561
  %t2562 = alloca ptr, i32 1
  %t2563 = getelementptr ptr, ptr %t2562, i32 0
  store ptr %t2561, ptr %t2563
  %t2564 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2558, ptr %t2560, ptr %t2562, ptr %t2564, i32 1, i32 0)
  br label %bb575
bb575:
  %t2565 = load i32, ptr %t9
  %t2566 = load i32, ptr %t10
  %t2567 = getelementptr [38 x i8], ptr @str34, i32 0, i32 0
  %t2568 = alloca i32
  store i32 %t2566, ptr %t2568
  %t2569 = alloca ptr, i32 1
  %t2570 = getelementptr ptr, ptr %t2569, i32 0
  store ptr %t2568, ptr %t2570
  %t2571 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2565, ptr %t2567, ptr %t2569, ptr %t2571, i32 1, i32 0)
  br label %bb576
bb576:
  %t2572 = load i32, ptr %t9
  %t2573 = load i32, ptr %t12
  %t2574 = getelementptr [39 x i8], ptr @str35, i32 0, i32 0
  %t2575 = alloca i32
  store i32 %t2573, ptr %t2575
  %t2576 = alloca ptr, i32 1
  %t2577 = getelementptr ptr, ptr %t2576, i32 0
  store ptr %t2575, ptr %t2577
  %t2578 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2574, ptr %t2576, ptr %t2578, i32 1, i32 0)
  br label %bb577
bb577:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM203\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@str24 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"Z1\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ZA\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@str28 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@str29 = private unnamed_addr constant [3 x i8] c"/+\00", align 1
@str30 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@str31 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str32 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM203\0A\00", align 1
@str33 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str34 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str35 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm203_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
