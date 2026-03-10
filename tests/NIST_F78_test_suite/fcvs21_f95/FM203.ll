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
  store i32 6, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
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
  %t49 = add i32 %t48, 1
  %t50 = sdiv i32 %t49, 1
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
  store i32 1, ptr %t17
  %t77 = sext i32 2 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = getelementptr i8, ptr %t0, i64 %t80
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 86, ptr %t82
  %t83 = sext i32 2 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr i8, ptr %t0, i64 %t86
  %t88 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t89 = call i32 @col6forge_char_compare(ptr %t87, i32 1, ptr %t88, i32 1)
  %t90 = icmp eq i32 %t89, 0
  br i1 %t90, label %if_then6, label %L40310
if_then6:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t91 = load i32, ptr %t16
  %t92 = sub i32 %t91, 1
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L20310, label %arith_if_zero7
arith_if_zero7:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L10310, label %L20310
L30310:
  %t95 = load i32, ptr %t12
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t12
  br label %bb31
bb31:
  %t97 = load i32, ptr %t9
  %t98 = load i32, ptr %t15
  %t99 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb32
bb32:
  %t105 = load i32, ptr %t13
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L10310, label %arith_if_zero8
arith_if_zero8:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L321, label %L20310
L10310:
  %t108 = load i32, ptr %t10
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t10
  br label %bb34
bb34:
  %t110 = load i32, ptr %t9
  %t111 = load i32, ptr %t15
  %t112 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t118 = load i32, ptr %t11
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t11
  br label %bb37
bb37:
  %t120 = load i32, ptr %t9
  %t121 = load i32, ptr %t15
  %t122 = load i32, ptr %t16
  %t123 = load i32, ptr %t17
  %t124 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t125 = alloca i32, i32 3
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t121, ptr %t126
  %t127 = getelementptr i32, ptr %t125, i32 1
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t125, i32 2
  store i32 %t123, ptr %t128
  %t129 = alloca ptr, i32 3
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t129, i32 1
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t129, i32 2
  store ptr %t128, ptr %t132
  %t133 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t124, ptr %t129, ptr %t133, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  %t134 = load i32, ptr %t13
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L30320, label %arith_if_zero9
arith_if_zero9:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t137 = sext i32 3 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i8, ptr %t0, i64 %t140
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 43, ptr %t142
  %t143 = sext i32 3 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = getelementptr i8, ptr %t0, i64 %t146
  %t148 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t149 = call i32 @col6forge_char_compare(ptr %t147, i32 1, ptr %t148, i32 1)
  %t150 = icmp eq i32 %t149, 0
  br i1 %t150, label %if_then10, label %L40320
if_then10:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t151 = load i32, ptr %t16
  %t152 = sub i32 %t151, 1
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L20320, label %arith_if_zero11
arith_if_zero11:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L10320, label %L20320
L30320:
  %t155 = load i32, ptr %t12
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t12
  br label %bb48
bb48:
  %t157 = load i32, ptr %t9
  %t158 = load i32, ptr %t15
  %t159 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t160 = alloca i32, i32 1
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb49
bb49:
  %t165 = load i32, ptr %t13
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L10320, label %arith_if_zero12
arith_if_zero12:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L331, label %L20320
L10320:
  %t168 = load i32, ptr %t10
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t10
  br label %bb51
bb51:
  %t170 = load i32, ptr %t9
  %t171 = load i32, ptr %t15
  %t172 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t173 = alloca i32, i32 1
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t178 = load i32, ptr %t11
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t11
  br label %bb54
bb54:
  %t180 = load i32, ptr %t9
  %t181 = load i32, ptr %t15
  %t182 = load i32, ptr %t16
  %t183 = load i32, ptr %t17
  %t184 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t185 = alloca i32, i32 3
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t181, ptr %t186
  %t187 = getelementptr i32, ptr %t185, i32 1
  store i32 %t182, ptr %t187
  %t188 = getelementptr i32, ptr %t185, i32 2
  store i32 %t183, ptr %t188
  %t189 = alloca ptr, i32 3
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t189, i32 1
  store ptr %t187, ptr %t191
  %t192 = getelementptr ptr, ptr %t189, i32 2
  store ptr %t188, ptr %t192
  %t193 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t184, ptr %t189, ptr %t193, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  %t194 = load i32, ptr %t13
  %t195 = icmp slt i32 %t194, 0
  br i1 %t195, label %L30330, label %arith_if_zero13
arith_if_zero13:
  %t196 = icmp eq i32 %t194, 0
  br i1 %t196, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t197 = sext i32 4 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr i8, ptr %t0, i64 %t200
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 55, ptr %t202
  %t203 = sext i32 4 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr i8, ptr %t0, i64 %t206
  %t208 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t209 = call i32 @col6forge_char_compare(ptr %t207, i32 1, ptr %t208, i32 1)
  %t210 = icmp eq i32 %t209, 0
  br i1 %t210, label %if_then14, label %L40330
if_then14:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t211 = load i32, ptr %t16
  %t212 = sub i32 %t211, 1
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L20330, label %arith_if_zero15
arith_if_zero15:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L10330, label %L20330
L30330:
  %t215 = load i32, ptr %t12
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t12
  br label %bb65
bb65:
  %t217 = load i32, ptr %t9
  %t218 = load i32, ptr %t15
  %t219 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb66
bb66:
  %t225 = load i32, ptr %t13
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L10330, label %arith_if_zero16
arith_if_zero16:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L341, label %L20330
L10330:
  %t228 = load i32, ptr %t10
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t10
  br label %bb68
bb68:
  %t230 = load i32, ptr %t9
  %t231 = load i32, ptr %t15
  %t232 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t238 = load i32, ptr %t11
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t11
  br label %bb71
bb71:
  %t240 = load i32, ptr %t9
  %t241 = load i32, ptr %t15
  %t242 = load i32, ptr %t16
  %t243 = load i32, ptr %t17
  %t244 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t245 = alloca i32, i32 3
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 %t243, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t248, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t244, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  %t254 = load i32, ptr %t13
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L30340, label %arith_if_zero17
arith_if_zero17:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t257 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t257
  %t258 = sext i32 2 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = getelementptr i8, ptr %t2, i64 %t261
  %t263 = getelementptr i8, ptr %t262, i32 0
  %t264 = getelementptr i8, ptr %t1, i32 0
  %t265 = load i8, ptr %t264
  store i8 %t265, ptr %t263
  %t266 = sext i32 2 to i64
  %t267 = sub i64 %t266, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = getelementptr i8, ptr %t2, i64 %t269
  %t271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t272 = call i32 @col6forge_char_compare(ptr %t270, i32 1, ptr %t271, i32 1)
  %t273 = icmp eq i32 %t272, 0
  br i1 %t273, label %if_then18, label %L40340
if_then18:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t274 = load i32, ptr %t16
  %t275 = sub i32 %t274, 1
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L20340, label %arith_if_zero19
arith_if_zero19:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L10340, label %L20340
L30340:
  %t278 = load i32, ptr %t12
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t12
  br label %bb83
bb83:
  %t280 = load i32, ptr %t9
  %t281 = load i32, ptr %t15
  %t282 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb84
bb84:
  %t288 = load i32, ptr %t13
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L10340, label %arith_if_zero20
arith_if_zero20:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L351, label %L20340
L10340:
  %t291 = load i32, ptr %t10
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t10
  br label %bb86
bb86:
  %t293 = load i32, ptr %t9
  %t294 = load i32, ptr %t15
  %t295 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t301 = load i32, ptr %t11
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t11
  br label %bb89
bb89:
  %t303 = load i32, ptr %t9
  %t304 = load i32, ptr %t15
  %t305 = load i32, ptr %t16
  %t306 = load i32, ptr %t17
  %t307 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32, i32 3
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 %t306, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  %t317 = load i32, ptr %t13
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L30350, label %arith_if_zero21
arith_if_zero21:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t320 = getelementptr i8, ptr %t1, i32 0
  store i8 43, ptr %t320
  %t321 = sext i32 3 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = getelementptr i8, ptr %t2, i64 %t324
  %t326 = getelementptr i8, ptr %t325, i32 0
  %t327 = getelementptr i8, ptr %t1, i32 0
  %t328 = load i8, ptr %t327
  store i8 %t328, ptr %t326
  %t329 = sext i32 3 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i8, ptr %t2, i64 %t332
  %t334 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t335 = call i32 @col6forge_char_compare(ptr %t333, i32 1, ptr %t334, i32 1)
  %t336 = icmp eq i32 %t335, 0
  br i1 %t336, label %if_then22, label %L40350
if_then22:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t337 = load i32, ptr %t16
  %t338 = sub i32 %t337, 1
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L20350, label %arith_if_zero23
arith_if_zero23:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L10350, label %L20350
L30350:
  %t341 = load i32, ptr %t12
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t12
  br label %bb101
bb101:
  %t343 = load i32, ptr %t9
  %t344 = load i32, ptr %t15
  %t345 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb102
bb102:
  %t351 = load i32, ptr %t13
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L10350, label %arith_if_zero24
arith_if_zero24:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L361, label %L20350
L10350:
  %t354 = load i32, ptr %t10
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t10
  br label %bb104
bb104:
  %t356 = load i32, ptr %t9
  %t357 = load i32, ptr %t15
  %t358 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t364 = load i32, ptr %t11
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t11
  br label %bb107
bb107:
  %t366 = load i32, ptr %t9
  %t367 = load i32, ptr %t15
  %t368 = load i32, ptr %t16
  %t369 = load i32, ptr %t17
  %t370 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 3
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t367, ptr %t372
  %t373 = getelementptr i32, ptr %t371, i32 1
  store i32 %t368, ptr %t373
  %t374 = getelementptr i32, ptr %t371, i32 2
  store i32 %t369, ptr %t374
  %t375 = alloca ptr, i32 3
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t374, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t370, ptr %t375, ptr %t379, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  %t380 = load i32, ptr %t13
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L30360, label %arith_if_zero25
arith_if_zero25:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t383 = getelementptr i8, ptr %t1, i32 0
  store i8 55, ptr %t383
  %t384 = sext i32 4 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = getelementptr i8, ptr %t2, i64 %t387
  %t389 = getelementptr i8, ptr %t388, i32 0
  %t390 = getelementptr i8, ptr %t1, i32 0
  %t391 = load i8, ptr %t390
  store i8 %t391, ptr %t389
  %t392 = sext i32 4 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr i8, ptr %t2, i64 %t395
  %t397 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t398 = call i32 @col6forge_char_compare(ptr %t396, i32 1, ptr %t397, i32 1)
  %t399 = icmp eq i32 %t398, 0
  br i1 %t399, label %if_then26, label %L40360
if_then26:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t400 = load i32, ptr %t16
  %t401 = sub i32 %t400, 1
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L20360, label %arith_if_zero27
arith_if_zero27:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L10360, label %L20360
L30360:
  %t404 = load i32, ptr %t12
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t12
  br label %bb119
bb119:
  %t406 = load i32, ptr %t9
  %t407 = load i32, ptr %t15
  %t408 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb120
bb120:
  %t414 = load i32, ptr %t13
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L10360, label %arith_if_zero28
arith_if_zero28:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L371, label %L20360
L10360:
  %t417 = load i32, ptr %t10
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t10
  br label %bb122
bb122:
  %t419 = load i32, ptr %t9
  %t420 = load i32, ptr %t15
  %t421 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t427 = load i32, ptr %t11
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t11
  br label %bb125
bb125:
  %t429 = load i32, ptr %t9
  %t430 = load i32, ptr %t15
  %t431 = load i32, ptr %t16
  %t432 = load i32, ptr %t17
  %t433 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t434 = alloca i32, i32 3
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t434, i32 1
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t434, i32 2
  store i32 %t432, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t437, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t433, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  %t443 = load i32, ptr %t13
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L30370, label %arith_if_zero29
arith_if_zero29:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr i8, ptr %t0, i64 %t449
  %t451 = getelementptr i8, ptr %t450, i32 0
  store i8 86, ptr %t451
  %t452 = sext i32 1 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr i8, ptr %t2, i64 %t455
  %t457 = sext i32 1 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr i8, ptr %t0, i64 %t460
  %t462 = getelementptr i8, ptr %t456, i32 0
  %t463 = getelementptr i8, ptr %t461, i32 0
  %t464 = load i8, ptr %t463
  store i8 %t464, ptr %t462
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i8, ptr %t2, i64 %t468
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t471 = call i32 @col6forge_char_compare(ptr %t469, i32 1, ptr %t470, i32 1)
  %t472 = icmp eq i32 %t471, 0
  br i1 %t472, label %if_then30, label %bb135
if_then30:
  %t473 = load i32, ptr %t16
  %t474 = mul i32 %t473, 2
  store i32 %t474, ptr %t16
  br label %bb135
bb135:
  %t475 = sext i32 1 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = getelementptr i8, ptr %t0, i64 %t478
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t481 = call i32 @col6forge_char_compare(ptr %t479, i32 1, ptr %t480, i32 1)
  %t482 = icmp eq i32 %t481, 0
  br i1 %t482, label %if_then31, label %L40370
if_then31:
  %t483 = load i32, ptr %t16
  %t484 = mul i32 %t483, 3
  store i32 %t484, ptr %t16
  br label %L40370
L40370:
  %t485 = load i32, ptr %t16
  %t486 = sub i32 %t485, 6
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L20370, label %arith_if_zero32
arith_if_zero32:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L10370, label %L20370
L30370:
  %t489 = load i32, ptr %t12
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t12
  br label %bb138
bb138:
  %t491 = load i32, ptr %t9
  %t492 = load i32, ptr %t15
  %t493 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb139
bb139:
  %t499 = load i32, ptr %t13
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L10370, label %arith_if_zero33
arith_if_zero33:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L381, label %L20370
L10370:
  %t502 = load i32, ptr %t10
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t10
  br label %bb141
bb141:
  %t504 = load i32, ptr %t9
  %t505 = load i32, ptr %t15
  %t506 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t11
  br label %bb144
bb144:
  %t514 = load i32, ptr %t9
  %t515 = load i32, ptr %t15
  %t516 = load i32, ptr %t16
  %t517 = load i32, ptr %t17
  %t518 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32, i32 3
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t515, ptr %t520
  %t521 = getelementptr i32, ptr %t519, i32 1
  store i32 %t516, ptr %t521
  %t522 = getelementptr i32, ptr %t519, i32 2
  store i32 %t517, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t518, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  %t528 = load i32, ptr %t13
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L30380, label %arith_if_zero34
arith_if_zero34:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr i8, ptr %t0, i64 %t534
  %t536 = getelementptr i8, ptr %t535, i32 0
  store i8 43, ptr %t536
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr i8, ptr %t2, i64 %t540
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr i8, ptr %t0, i64 %t545
  %t547 = getelementptr i8, ptr %t541, i32 0
  %t548 = getelementptr i8, ptr %t546, i32 0
  %t549 = load i8, ptr %t548
  store i8 %t549, ptr %t547
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i8, ptr %t2, i64 %t553
  %t555 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t556 = call i32 @col6forge_char_compare(ptr %t554, i32 1, ptr %t555, i32 1)
  %t557 = icmp eq i32 %t556, 0
  br i1 %t557, label %if_then35, label %bb154
if_then35:
  %t558 = load i32, ptr %t16
  %t559 = mul i32 %t558, 2
  store i32 %t559, ptr %t16
  br label %bb154
bb154:
  %t560 = sext i32 2 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr i8, ptr %t0, i64 %t563
  %t565 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t566 = call i32 @col6forge_char_compare(ptr %t564, i32 1, ptr %t565, i32 1)
  %t567 = icmp eq i32 %t566, 0
  br i1 %t567, label %if_then36, label %L40380
if_then36:
  %t568 = load i32, ptr %t16
  %t569 = mul i32 %t568, 3
  store i32 %t569, ptr %t16
  br label %L40380
L40380:
  %t570 = load i32, ptr %t16
  %t571 = sub i32 %t570, 6
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20380, label %arith_if_zero37
arith_if_zero37:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10380, label %L20380
L30380:
  %t574 = load i32, ptr %t12
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t12
  br label %bb157
bb157:
  %t576 = load i32, ptr %t9
  %t577 = load i32, ptr %t15
  %t578 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb158
bb158:
  %t584 = load i32, ptr %t13
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L10380, label %arith_if_zero38
arith_if_zero38:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L391, label %L20380
L10380:
  %t587 = load i32, ptr %t10
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t10
  br label %bb160
bb160:
  %t589 = load i32, ptr %t9
  %t590 = load i32, ptr %t15
  %t591 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t597 = load i32, ptr %t11
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t11
  br label %bb163
bb163:
  %t599 = load i32, ptr %t9
  %t600 = load i32, ptr %t15
  %t601 = load i32, ptr %t16
  %t602 = load i32, ptr %t17
  %t603 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t604 = alloca i32, i32 3
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  %t613 = load i32, ptr %t13
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L30390, label %arith_if_zero39
arith_if_zero39:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t616 = sext i32 3 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = getelementptr i8, ptr %t0, i64 %t619
  %t621 = getelementptr i8, ptr %t620, i32 0
  store i8 55, ptr %t621
  %t622 = sext i32 3 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr i8, ptr %t2, i64 %t625
  %t627 = sext i32 3 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = getelementptr i8, ptr %t0, i64 %t630
  %t632 = getelementptr i8, ptr %t626, i32 0
  %t633 = getelementptr i8, ptr %t631, i32 0
  %t634 = load i8, ptr %t633
  store i8 %t634, ptr %t632
  %t635 = sext i32 3 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i8, ptr %t2, i64 %t638
  %t640 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t641 = call i32 @col6forge_char_compare(ptr %t639, i32 1, ptr %t640, i32 1)
  %t642 = icmp eq i32 %t641, 0
  br i1 %t642, label %if_then40, label %bb173
if_then40:
  %t643 = load i32, ptr %t16
  %t644 = mul i32 %t643, 2
  store i32 %t644, ptr %t16
  br label %bb173
bb173:
  %t645 = sext i32 3 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr i8, ptr %t0, i64 %t648
  %t650 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t651 = call i32 @col6forge_char_compare(ptr %t649, i32 1, ptr %t650, i32 1)
  %t652 = icmp eq i32 %t651, 0
  br i1 %t652, label %if_then41, label %L40390
if_then41:
  %t653 = load i32, ptr %t16
  %t654 = mul i32 %t653, 3
  store i32 %t654, ptr %t16
  br label %L40390
L40390:
  %t655 = load i32, ptr %t16
  %t656 = sub i32 %t655, 6
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L20390, label %arith_if_zero42
arith_if_zero42:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L10390, label %L20390
L30390:
  %t659 = load i32, ptr %t12
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t12
  br label %bb176
bb176:
  %t661 = load i32, ptr %t9
  %t662 = load i32, ptr %t15
  %t663 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb177
bb177:
  %t669 = load i32, ptr %t13
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L10390, label %arith_if_zero43
arith_if_zero43:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L401, label %L20390
L10390:
  %t672 = load i32, ptr %t10
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t10
  br label %bb179
bb179:
  %t674 = load i32, ptr %t9
  %t675 = load i32, ptr %t15
  %t676 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t682 = load i32, ptr %t11
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t11
  br label %bb182
bb182:
  %t684 = load i32, ptr %t9
  %t685 = load i32, ptr %t15
  %t686 = load i32, ptr %t16
  %t687 = load i32, ptr %t17
  %t688 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t689 = alloca i32, i32 3
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t685, ptr %t690
  %t691 = getelementptr i32, ptr %t689, i32 1
  store i32 %t686, ptr %t691
  %t692 = getelementptr i32, ptr %t689, i32 2
  store i32 %t687, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t691, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t692, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t688, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  %t698 = load i32, ptr %t13
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L30400, label %arith_if_zero44
arith_if_zero44:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t701 = sext i32 4 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = getelementptr i8, ptr %t0, i64 %t704
  %t706 = getelementptr i8, ptr %t705, i32 0
  store i8 88, ptr %t706
  %t707 = sext i32 4 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr i8, ptr %t0, i64 %t710
  %t712 = getelementptr i8, ptr %t3, i32 0
  %t713 = getelementptr i8, ptr %t711, i32 0
  %t714 = load i8, ptr %t713
  store i8 %t714, ptr %t712
  %t715 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t716 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t715, i32 1)
  %t717 = icmp eq i32 %t716, 0
  br i1 %t717, label %if_then45, label %L40400
if_then45:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t718 = load i32, ptr %t16
  %t719 = sub i32 %t718, 1
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L20400, label %arith_if_zero46
arith_if_zero46:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L10400, label %L20400
L30400:
  %t722 = load i32, ptr %t12
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t12
  br label %bb194
bb194:
  %t724 = load i32, ptr %t9
  %t725 = load i32, ptr %t15
  %t726 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb195
bb195:
  %t732 = load i32, ptr %t13
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L10400, label %arith_if_zero47
arith_if_zero47:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L411, label %L20400
L10400:
  %t735 = load i32, ptr %t10
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t10
  br label %bb197
bb197:
  %t737 = load i32, ptr %t9
  %t738 = load i32, ptr %t15
  %t739 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t745 = load i32, ptr %t11
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t11
  br label %bb200
bb200:
  %t747 = load i32, ptr %t9
  %t748 = load i32, ptr %t15
  %t749 = load i32, ptr %t16
  %t750 = load i32, ptr %t17
  %t751 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  %t761 = load i32, ptr %t13
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L30410, label %arith_if_zero48
arith_if_zero48:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t764 = sext i32 3 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr i8, ptr %t0, i64 %t767
  %t769 = getelementptr i8, ptr %t768, i32 0
  store i8 45, ptr %t769
  %t770 = sext i32 3 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr i8, ptr %t0, i64 %t773
  %t775 = getelementptr i8, ptr %t3, i32 0
  %t776 = getelementptr i8, ptr %t774, i32 0
  %t777 = load i8, ptr %t776
  store i8 %t777, ptr %t775
  %t778 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t779 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t778, i32 1)
  %t780 = icmp eq i32 %t779, 0
  br i1 %t780, label %if_then49, label %L40410
if_then49:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t781 = load i32, ptr %t16
  %t782 = sub i32 %t781, 1
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L20410, label %arith_if_zero50
arith_if_zero50:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L10410, label %L20410
L30410:
  %t785 = load i32, ptr %t12
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t12
  br label %bb212
bb212:
  %t787 = load i32, ptr %t9
  %t788 = load i32, ptr %t15
  %t789 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb213
bb213:
  %t795 = load i32, ptr %t13
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L10410, label %arith_if_zero51
arith_if_zero51:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L421, label %L20410
L10410:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb215
bb215:
  %t800 = load i32, ptr %t9
  %t801 = load i32, ptr %t15
  %t802 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb218
bb218:
  %t810 = load i32, ptr %t9
  %t811 = load i32, ptr %t15
  %t812 = load i32, ptr %t16
  %t813 = load i32, ptr %t17
  %t814 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t815 = alloca i32, i32 3
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t811, ptr %t816
  %t817 = getelementptr i32, ptr %t815, i32 1
  store i32 %t812, ptr %t817
  %t818 = getelementptr i32, ptr %t815, i32 2
  store i32 %t813, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t818, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t814, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t824 = sext i32 4 to i64
  %t825 = sub i64 %t824, 1
  %t826 = mul i64 %t825, 1
  %t827 = add i64 0, %t826
  %t828 = getelementptr i8, ptr %t0, i64 %t827
  %t829 = getelementptr i8, ptr %t828, i32 0
  store i8 65, ptr %t829
  %t830 = sext i32 3 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr i8, ptr %t2, i64 %t833
  %t835 = getelementptr i8, ptr %t834, i32 0
  store i8 49, ptr %t835
  %t836 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t836
  %t837 = getelementptr i8, ptr %t3, i32 0
  store i8 49, ptr %t837
  store i32 42, ptr %t15
  %t838 = load i32, ptr %t13
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L30420, label %arith_if_zero52
arith_if_zero52:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t841 = sext i32 4 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr i8, ptr %t0, i64 %t844
  %t846 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t847 = call i32 @col6forge_char_compare(ptr %t845, i32 1, ptr %t846, i32 1)
  %t848 = icmp eq i32 %t847, 0
  br i1 %t848, label %if_then53, label %bb230
if_then53:
  %t849 = load i32, ptr %t16
  %t850 = mul i32 %t849, 2
  store i32 %t850, ptr %t16
  br label %bb230
bb230:
  %t851 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t852 = sext i32 3 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr i8, ptr %t2, i64 %t855
  %t857 = call i32 @col6forge_char_compare(ptr %t851, i32 1, ptr %t856, i32 1)
  %t858 = icmp ne i32 %t857, 0
  br i1 %t858, label %if_then54, label %L40420
if_then54:
  %t859 = load i32, ptr %t16
  %t860 = mul i32 %t859, 3
  store i32 %t860, ptr %t16
  br label %L40420
L40420:
  %t861 = load i32, ptr %t16
  %t862 = sub i32 %t861, 3
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L20420, label %arith_if_zero55
arith_if_zero55:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L10420, label %L20420
L30420:
  %t865 = load i32, ptr %t12
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t12
  br label %bb233
bb233:
  %t867 = load i32, ptr %t9
  %t868 = load i32, ptr %t15
  %t869 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb234
bb234:
  %t875 = load i32, ptr %t13
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L10420, label %arith_if_zero56
arith_if_zero56:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L431, label %L20420
L10420:
  %t878 = load i32, ptr %t10
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t10
  br label %bb236
bb236:
  %t880 = load i32, ptr %t9
  %t881 = load i32, ptr %t15
  %t882 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t888 = load i32, ptr %t11
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t11
  br label %bb239
bb239:
  %t890 = load i32, ptr %t9
  %t891 = load i32, ptr %t15
  %t892 = load i32, ptr %t16
  %t893 = load i32, ptr %t17
  %t894 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t895 = alloca i32, i32 3
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t891, ptr %t896
  %t897 = getelementptr i32, ptr %t895, i32 1
  store i32 %t892, ptr %t897
  %t898 = getelementptr i32, ptr %t895, i32 2
  store i32 %t893, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t894, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  %t904 = load i32, ptr %t13
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L30430, label %arith_if_zero57
arith_if_zero57:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t907 = sext i32 4 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, 1
  %t910 = add i64 0, %t909
  %t911 = getelementptr i8, ptr %t0, i64 %t910
  %t912 = call i32 @col6forge_char_compare(ptr %t911, i32 1, ptr %t3, i32 1)
  %t913 = icmp sle i32 %t912, 0
  br i1 %t913, label %if_then58, label %bb247
if_then58:
  %t914 = load i32, ptr %t16
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t16
  br label %bb247
bb247:
  %t916 = sext i32 3 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = getelementptr i8, ptr %t2, i64 %t919
  %t921 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t920, i32 1)
  %t922 = icmp sge i32 %t921, 0
  br i1 %t922, label %if_then59, label %L40430
if_then59:
  %t923 = load i32, ptr %t16
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t16
  br label %L40430
L40430:
  %t925 = load i32, ptr %t16
  %t926 = sub i32 %t925, 1
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L20430, label %arith_if_zero60
arith_if_zero60:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L10430, label %L20430
L30430:
  %t929 = load i32, ptr %t12
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t12
  br label %bb250
bb250:
  %t931 = load i32, ptr %t9
  %t932 = load i32, ptr %t15
  %t933 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t932, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb251
bb251:
  %t939 = load i32, ptr %t13
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L10430, label %arith_if_zero61
arith_if_zero61:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L441, label %L20430
L10430:
  %t942 = load i32, ptr %t10
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t10
  br label %bb253
bb253:
  %t944 = load i32, ptr %t9
  %t945 = load i32, ptr %t15
  %t946 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t947 = alloca i32, i32 1
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t945, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t946, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t952 = load i32, ptr %t11
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t11
  br label %bb256
bb256:
  %t954 = load i32, ptr %t9
  %t955 = load i32, ptr %t15
  %t956 = load i32, ptr %t16
  %t957 = load i32, ptr %t17
  %t958 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t959 = alloca i32, i32 3
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t955, ptr %t960
  %t961 = getelementptr i32, ptr %t959, i32 1
  store i32 %t956, ptr %t961
  %t962 = getelementptr i32, ptr %t959, i32 2
  store i32 %t957, ptr %t962
  %t963 = alloca ptr, i32 3
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t962, ptr %t966
  %t967 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t958, ptr %t963, ptr %t967, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  %t968 = load i32, ptr %t13
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L30440, label %arith_if_zero62
arith_if_zero62:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t971 = sext i32 4 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr i8, ptr %t0, i64 %t974
  %t976 = sext i32 3 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr i8, ptr %t2, i64 %t979
  %t981 = call i32 @col6forge_char_compare(ptr %t975, i32 1, ptr %t980, i32 1)
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %if_then63, label %bb264
if_then63:
  %t983 = load i32, ptr %t16
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t16
  br label %bb264
bb264:
  %t985 = sext i32 4 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr i8, ptr %t0, i64 %t988
  %t990 = sext i32 3 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr i8, ptr %t2, i64 %t993
  %t995 = call i32 @col6forge_char_compare(ptr %t989, i32 1, ptr %t994, i32 1)
  %t996 = icmp sgt i32 %t995, 0
  br i1 %t996, label %if_then64, label %L40440
if_then64:
  %t997 = load i32, ptr %t16
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t16
  br label %L40440
L40440:
  %t999 = load i32, ptr %t16
  %t1000 = sub i32 %t999, 1
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L20440, label %arith_if_zero65
arith_if_zero65:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L10440, label %L20440
L30440:
  %t1003 = load i32, ptr %t12
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t12
  br label %bb267
bb267:
  %t1005 = load i32, ptr %t9
  %t1006 = load i32, ptr %t15
  %t1007 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb268
bb268:
  %t1013 = load i32, ptr %t13
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L10440, label %arith_if_zero66
arith_if_zero66:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L451, label %L20440
L10440:
  %t1016 = load i32, ptr %t10
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t10
  br label %bb270
bb270:
  %t1018 = load i32, ptr %t9
  %t1019 = load i32, ptr %t15
  %t1020 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1026 = load i32, ptr %t11
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t11
  br label %bb273
bb273:
  %t1028 = load i32, ptr %t9
  %t1029 = load i32, ptr %t15
  %t1030 = load i32, ptr %t16
  %t1031 = load i32, ptr %t17
  %t1032 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1033 = alloca i32, i32 3
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1029, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1033, i32 1
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1033, i32 2
  store i32 %t1031, ptr %t1036
  %t1037 = alloca ptr, i32 3
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1032, ptr %t1037, ptr %t1041, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  %t1042 = load i32, ptr %t13
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L30450, label %arith_if_zero67
arith_if_zero67:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1045 = sext i32 5 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = getelementptr i8, ptr %t0, i64 %t1048
  %t1050 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1051 = call i32 @col6forge_char_compare(ptr %t1049, i32 1, ptr %t1050, i32 1)
  %t1052 = icmp eq i32 %t1051, 0
  br i1 %t1052, label %if_then68, label %bb281
if_then68:
  %t1053 = load i32, ptr %t16
  %t1054 = mul i32 %t1053, 2
  store i32 %t1054, ptr %t16
  br label %bb281
bb281:
  %t1055 = sext i32 5 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i8, ptr %t2, i64 %t1058
  %t1060 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1061 = call i32 @col6forge_char_compare(ptr %t1059, i32 1, ptr %t1060, i32 1)
  %t1062 = icmp eq i32 %t1061, 0
  br i1 %t1062, label %if_then69, label %bb282
if_then69:
  %t1063 = load i32, ptr %t16
  %t1064 = mul i32 %t1063, 3
  store i32 %t1064, ptr %t16
  br label %bb282
bb282:
  %t1065 = sext i32 5 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr i8, ptr %t0, i64 %t1068
  %t1070 = sext i32 5 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr i8, ptr %t2, i64 %t1073
  %t1075 = call i32 @col6forge_char_compare(ptr %t1069, i32 1, ptr %t1074, i32 1)
  %t1076 = icmp eq i32 %t1075, 0
  br i1 %t1076, label %if_then70, label %L40450
if_then70:
  %t1077 = load i32, ptr %t16
  %t1078 = mul i32 %t1077, 5
  store i32 %t1078, ptr %t16
  br label %L40450
L40450:
  %t1079 = load i32, ptr %t16
  %t1080 = sub i32 %t1079, 30
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L20450, label %arith_if_zero71
arith_if_zero71:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L10450, label %L20450
L30450:
  %t1083 = load i32, ptr %t12
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t12
  br label %bb285
bb285:
  %t1085 = load i32, ptr %t9
  %t1086 = load i32, ptr %t15
  %t1087 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1088 = alloca i32, i32 1
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb286
bb286:
  %t1093 = load i32, ptr %t13
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L10450, label %arith_if_zero72
arith_if_zero72:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L461, label %L20450
L10450:
  %t1096 = load i32, ptr %t10
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t10
  br label %bb288
bb288:
  %t1098 = load i32, ptr %t9
  %t1099 = load i32, ptr %t15
  %t1100 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1101 = alloca i32, i32 1
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1099, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1106 = load i32, ptr %t11
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t11
  br label %bb291
bb291:
  %t1108 = load i32, ptr %t9
  %t1109 = load i32, ptr %t15
  %t1110 = load i32, ptr %t16
  %t1111 = load i32, ptr %t17
  %t1112 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1113 = alloca i32, i32 3
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1109, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 %t1110, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 %t1111, ptr %t1116
  %t1117 = alloca ptr, i32 3
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1112, ptr %t1117, ptr %t1121, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1122 = alloca i32
  %t1123 = alloca i64
  %t1124 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1122
  %t1125 = icmp sle i32 1, 5
  %t1126 = icmp ne i32 1, 0
  %t1127 = and i1 %t1125, %t1126
  br i1 %t1127, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t1128 = sub i32 5, 1
  %t1129 = add i32 %t1128, 1
  %t1130 = sdiv i32 %t1129, 1
  %t1131 = sext i32 %t1130 to i64
  store i64 %t1131, ptr %t1123
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t1123
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t1124
  br label %do_test76
do_test76:
  %t1132 = load i64, ptr %t1124
  %t1133 = load i64, ptr %t1123
  %t1134 = icmp slt i64 %t1132, %t1133
  br i1 %t1134, label %bb294, label %bb297
bb294:
  %t1135 = load i32, ptr %t14
  %t1136 = sext i32 %t1135 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = mul i64 %t1139, 2
  %t1141 = getelementptr i8, ptr %t4, i64 %t1140
  %t1142 = getelementptr i8, ptr %t1141, i32 0
  store i8 32, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1141, i32 1
  store i8 32, ptr %t1143
  %t1144 = load i32, ptr %t14
  %t1145 = sext i32 %t1144 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = mul i64 %t1148, 2
  %t1150 = getelementptr i8, ptr %t6, i64 %t1149
  %t1151 = getelementptr i8, ptr %t1150, i32 0
  store i8 32, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1150, i32 1
  store i8 32, ptr %t1152
  br label %L462
L462:
  br label %do_inc77
do_inc77:
  %t1153 = load i32, ptr %t14
  %t1154 = load i32, ptr %t1122
  %t1155 = add i32 %t1153, %t1154
  store i32 %t1155, ptr %t14
  %t1156 = load i64, ptr %t1124
  %t1157 = add i64 %t1156, 1
  store i64 %t1157, ptr %t1124
  br label %do_test76
bb297:
  store i32 46, ptr %t15
  %t1158 = load i32, ptr %t13
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L30460, label %arith_if_zero78
arith_if_zero78:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1161 = sext i32 1 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = mul i64 %t1164, 2
  %t1166 = getelementptr i8, ptr %t4, i64 %t1165
  %t1167 = getelementptr i8, ptr %t1166, i32 0
  store i8 65, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1166, i32 1
  store i8 66, ptr %t1168
  %t1169 = sext i32 1 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = mul i64 %t1170, 1
  %t1172 = add i64 0, %t1171
  %t1173 = mul i64 %t1172, 2
  %t1174 = getelementptr i8, ptr %t4, i64 %t1173
  %t1175 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1176 = call i32 @col6forge_char_compare(ptr %t1174, i32 2, ptr %t1175, i32 2)
  %t1177 = icmp eq i32 %t1176, 0
  br i1 %t1177, label %if_then79, label %L40460
if_then79:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1178 = load i32, ptr %t16
  %t1179 = sub i32 %t1178, 1
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L20460, label %arith_if_zero80
arith_if_zero80:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L10460, label %L20460
L30460:
  %t1182 = load i32, ptr %t12
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t12
  br label %bb306
bb306:
  %t1184 = load i32, ptr %t9
  %t1185 = load i32, ptr %t15
  %t1186 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb307
bb307:
  %t1192 = load i32, ptr %t13
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L10460, label %arith_if_zero81
arith_if_zero81:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L471, label %L20460
L10460:
  %t1195 = load i32, ptr %t10
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t10
  br label %bb309
bb309:
  %t1197 = load i32, ptr %t9
  %t1198 = load i32, ptr %t15
  %t1199 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1205 = load i32, ptr %t11
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t11
  br label %bb312
bb312:
  %t1207 = load i32, ptr %t9
  %t1208 = load i32, ptr %t15
  %t1209 = load i32, ptr %t16
  %t1210 = load i32, ptr %t17
  %t1211 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1212 = alloca i32, i32 3
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1208, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 %t1210, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  %t1221 = load i32, ptr %t13
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L30470, label %arith_if_zero82
arith_if_zero82:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1224 = getelementptr i8, ptr %t5, i32 0
  store i8 43, ptr %t1224
  %t1225 = getelementptr i8, ptr %t5, i32 1
  store i8 45, ptr %t1225
  %t1226 = sext i32 2 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = mul i64 %t1229, 2
  %t1231 = getelementptr i8, ptr %t4, i64 %t1230
  %t1232 = getelementptr i8, ptr %t1231, i32 0
  %t1233 = getelementptr i8, ptr %t5, i32 0
  %t1234 = load i8, ptr %t1233
  store i8 %t1234, ptr %t1232
  %t1235 = getelementptr i8, ptr %t1231, i32 1
  %t1236 = getelementptr i8, ptr %t5, i32 1
  %t1237 = load i8, ptr %t1236
  store i8 %t1237, ptr %t1235
  %t1238 = sext i32 2 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = mul i64 %t1241, 2
  %t1243 = getelementptr i8, ptr %t4, i64 %t1242
  %t1244 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1245 = call i32 @col6forge_char_compare(ptr %t1243, i32 2, ptr %t1244, i32 2)
  %t1246 = icmp eq i32 %t1245, 0
  br i1 %t1246, label %if_then83, label %L40470
if_then83:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1247 = load i32, ptr %t16
  %t1248 = sub i32 %t1247, 1
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L20470, label %arith_if_zero84
arith_if_zero84:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L10470, label %L20470
L30470:
  %t1251 = load i32, ptr %t12
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t12
  br label %bb324
bb324:
  %t1253 = load i32, ptr %t9
  %t1254 = load i32, ptr %t15
  %t1255 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1256 = alloca i32, i32 1
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb325
bb325:
  %t1261 = load i32, ptr %t13
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L10470, label %arith_if_zero85
arith_if_zero85:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L481, label %L20470
L10470:
  %t1264 = load i32, ptr %t10
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t10
  br label %bb327
bb327:
  %t1266 = load i32, ptr %t9
  %t1267 = load i32, ptr %t15
  %t1268 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1269 = alloca i32, i32 1
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1267, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1274 = load i32, ptr %t11
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t11
  br label %bb330
bb330:
  %t1276 = load i32, ptr %t9
  %t1277 = load i32, ptr %t15
  %t1278 = load i32, ptr %t16
  %t1279 = load i32, ptr %t17
  %t1280 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1281 = alloca i32, i32 3
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1277, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 %t1278, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 %t1279, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1280, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  %t1290 = load i32, ptr %t13
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L30480, label %arith_if_zero86
arith_if_zero86:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1293 = sext i32 4 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, 1
  %t1296 = add i64 0, %t1295
  %t1297 = mul i64 %t1296, 2
  %t1298 = getelementptr i8, ptr %t4, i64 %t1297
  %t1299 = getelementptr i8, ptr %t1298, i32 0
  store i8 50, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1298, i32 1
  store i8 52, ptr %t1300
  %t1301 = sext i32 3 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = mul i64 %t1304, 2
  %t1306 = getelementptr i8, ptr %t4, i64 %t1305
  %t1307 = sext i32 4 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, 1
  %t1310 = add i64 0, %t1309
  %t1311 = mul i64 %t1310, 2
  %t1312 = getelementptr i8, ptr %t4, i64 %t1311
  %t1313 = getelementptr i8, ptr %t1306, i32 0
  %t1314 = getelementptr i8, ptr %t1312, i32 0
  %t1315 = load i8, ptr %t1314
  store i8 %t1315, ptr %t1313
  %t1316 = getelementptr i8, ptr %t1306, i32 1
  %t1317 = getelementptr i8, ptr %t1312, i32 1
  %t1318 = load i8, ptr %t1317
  store i8 %t1318, ptr %t1316
  %t1319 = sext i32 3 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = mul i64 %t1322, 2
  %t1324 = getelementptr i8, ptr %t4, i64 %t1323
  %t1325 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t1326 = call i32 @col6forge_char_compare(ptr %t1324, i32 2, ptr %t1325, i32 2)
  %t1327 = icmp eq i32 %t1326, 0
  br i1 %t1327, label %if_then87, label %L40480
if_then87:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1328 = load i32, ptr %t16
  %t1329 = sub i32 %t1328, 1
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L20480, label %arith_if_zero88
arith_if_zero88:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L10480, label %L20480
L30480:
  %t1332 = load i32, ptr %t12
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t12
  br label %bb342
bb342:
  %t1334 = load i32, ptr %t9
  %t1335 = load i32, ptr %t15
  %t1336 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb343
bb343:
  %t1342 = load i32, ptr %t13
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L10480, label %arith_if_zero89
arith_if_zero89:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L491, label %L20480
L10480:
  %t1345 = load i32, ptr %t10
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t10
  br label %bb345
bb345:
  %t1347 = load i32, ptr %t9
  %t1348 = load i32, ptr %t15
  %t1349 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1350 = alloca i32, i32 1
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1348, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1355 = load i32, ptr %t11
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t11
  br label %bb348
bb348:
  %t1357 = load i32, ptr %t9
  %t1358 = load i32, ptr %t15
  %t1359 = load i32, ptr %t16
  %t1360 = load i32, ptr %t17
  %t1361 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1362 = alloca i32, i32 3
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1358, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1362, i32 1
  store i32 %t1359, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1362, i32 2
  store i32 %t1360, ptr %t1365
  %t1366 = alloca ptr, i32 3
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1366, i32 2
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1361, ptr %t1366, ptr %t1370, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  %t1371 = load i32, ptr %t13
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L30490, label %arith_if_zero90
arith_if_zero90:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1374 = sext i32 1 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = mul i64 %t1377, 2
  %t1379 = getelementptr i8, ptr %t6, i64 %t1378
  %t1380 = getelementptr i8, ptr %t1379, i32 0
  store i8 65, ptr %t1380
  %t1381 = getelementptr i8, ptr %t1379, i32 1
  store i8 66, ptr %t1381
  %t1382 = sext i32 1 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = mul i64 %t1385, 2
  %t1387 = getelementptr i8, ptr %t6, i64 %t1386
  %t1388 = getelementptr i8, ptr %t7, i32 0
  %t1389 = getelementptr i8, ptr %t1387, i32 0
  %t1390 = load i8, ptr %t1389
  store i8 %t1390, ptr %t1388
  %t1391 = getelementptr i8, ptr %t7, i32 1
  %t1392 = getelementptr i8, ptr %t1387, i32 1
  %t1393 = load i8, ptr %t1392
  store i8 %t1393, ptr %t1391
  %t1394 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1395 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1394, i32 2)
  %t1396 = icmp eq i32 %t1395, 0
  br i1 %t1396, label %if_then91, label %L40490
if_then91:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1397 = load i32, ptr %t16
  %t1398 = sub i32 %t1397, 1
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L20490, label %arith_if_zero92
arith_if_zero92:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L10490, label %L20490
L30490:
  %t1401 = load i32, ptr %t12
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t12
  br label %bb360
bb360:
  %t1403 = load i32, ptr %t9
  %t1404 = load i32, ptr %t15
  %t1405 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1406 = alloca i32, i32 1
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1404, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb361
bb361:
  %t1411 = load i32, ptr %t13
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L10490, label %arith_if_zero93
arith_if_zero93:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L501, label %L20490
L10490:
  %t1414 = load i32, ptr %t10
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t10
  br label %bb363
bb363:
  %t1416 = load i32, ptr %t9
  %t1417 = load i32, ptr %t15
  %t1418 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1419 = alloca i32, i32 1
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1417, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1424 = load i32, ptr %t11
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t11
  br label %bb366
bb366:
  %t1426 = load i32, ptr %t9
  %t1427 = load i32, ptr %t15
  %t1428 = load i32, ptr %t16
  %t1429 = load i32, ptr %t17
  %t1430 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1431 = alloca i32, i32 3
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1427, ptr %t1432
  %t1433 = getelementptr i32, ptr %t1431, i32 1
  store i32 %t1428, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1431, i32 2
  store i32 %t1429, ptr %t1434
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1430, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1440 = sext i32 2 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = mul i64 %t1443, 2
  %t1445 = getelementptr i8, ptr %t6, i64 %t1444
  %t1446 = getelementptr i8, ptr %t1445, i32 0
  store i8 90, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1445, i32 1
  store i8 65, ptr %t1447
  %t1448 = sext i32 3 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = mul i64 %t1451, 2
  %t1453 = getelementptr i8, ptr %t6, i64 %t1452
  %t1454 = getelementptr i8, ptr %t1453, i32 0
  store i8 90, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1453, i32 1
  store i8 49, ptr %t1455
  %t1456 = getelementptr i8, ptr %t5, i32 0
  store i8 90, ptr %t1456
  %t1457 = getelementptr i8, ptr %t5, i32 1
  store i8 65, ptr %t1457
  %t1458 = getelementptr i8, ptr %t7, i32 0
  store i8 90, ptr %t1458
  %t1459 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t1459
  store i32 50, ptr %t15
  %t1460 = load i32, ptr %t13
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L30500, label %arith_if_zero94
arith_if_zero94:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1463 = sext i32 2 to i64
  %t1464 = sub i64 %t1463, 1
  %t1465 = mul i64 %t1464, 1
  %t1466 = add i64 0, %t1465
  %t1467 = mul i64 %t1466, 2
  %t1468 = getelementptr i8, ptr %t6, i64 %t1467
  %t1469 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  %t1470 = call i32 @col6forge_char_compare(ptr %t1468, i32 2, ptr %t1469, i32 2)
  %t1471 = icmp eq i32 %t1470, 0
  br i1 %t1471, label %if_then95, label %bb378
if_then95:
  %t1472 = load i32, ptr %t16
  %t1473 = mul i32 %t1472, 2
  store i32 %t1473, ptr %t16
  br label %bb378
bb378:
  %t1474 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  %t1475 = sext i32 3 to i64
  %t1476 = sub i64 %t1475, 1
  %t1477 = mul i64 %t1476, 1
  %t1478 = add i64 0, %t1477
  %t1479 = mul i64 %t1478, 2
  %t1480 = getelementptr i8, ptr %t6, i64 %t1479
  %t1481 = call i32 @col6forge_char_compare(ptr %t1474, i32 2, ptr %t1480, i32 2)
  %t1482 = icmp ne i32 %t1481, 0
  br i1 %t1482, label %if_then96, label %L40500
if_then96:
  %t1483 = load i32, ptr %t16
  %t1484 = mul i32 %t1483, 3
  store i32 %t1484, ptr %t16
  br label %L40500
L40500:
  %t1485 = load i32, ptr %t16
  %t1486 = sub i32 %t1485, 3
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L20500, label %arith_if_zero97
arith_if_zero97:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L10500, label %L20500
L30500:
  %t1489 = load i32, ptr %t12
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t12
  br label %bb381
bb381:
  %t1491 = load i32, ptr %t9
  %t1492 = load i32, ptr %t15
  %t1493 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb382
bb382:
  %t1499 = load i32, ptr %t13
  %t1500 = icmp slt i32 %t1499, 0
  br i1 %t1500, label %L10500, label %arith_if_zero98
arith_if_zero98:
  %t1501 = icmp eq i32 %t1499, 0
  br i1 %t1501, label %L511, label %L20500
L10500:
  %t1502 = load i32, ptr %t10
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t10
  br label %bb384
bb384:
  %t1504 = load i32, ptr %t9
  %t1505 = load i32, ptr %t15
  %t1506 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1507 = alloca i32, i32 1
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1505, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1506, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1512 = load i32, ptr %t11
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t11
  br label %bb387
bb387:
  %t1514 = load i32, ptr %t9
  %t1515 = load i32, ptr %t15
  %t1516 = load i32, ptr %t16
  %t1517 = load i32, ptr %t17
  %t1518 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1519 = alloca i32, i32 3
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1519, i32 1
  store i32 %t1516, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1519, i32 2
  store i32 %t1517, ptr %t1522
  %t1523 = alloca ptr, i32 3
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1523, i32 1
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1523, i32 2
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1518, ptr %t1523, ptr %t1527, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  %t1528 = load i32, ptr %t13
  %t1529 = icmp slt i32 %t1528, 0
  br i1 %t1529, label %L30510, label %arith_if_zero99
arith_if_zero99:
  %t1530 = icmp eq i32 %t1528, 0
  br i1 %t1530, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1531 = sext i32 2 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = mul i64 %t1534, 2
  %t1536 = getelementptr i8, ptr %t6, i64 %t1535
  %t1537 = call i32 @col6forge_char_compare(ptr %t1536, i32 2, ptr %t7, i32 2)
  %t1538 = icmp sle i32 %t1537, 0
  br i1 %t1538, label %if_then100, label %bb395
if_then100:
  %t1539 = load i32, ptr %t16
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t16
  br label %bb395
bb395:
  %t1541 = sext i32 3 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = mul i64 %t1544, 2
  %t1546 = getelementptr i8, ptr %t6, i64 %t1545
  %t1547 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t1546, i32 2)
  %t1548 = icmp sge i32 %t1547, 0
  br i1 %t1548, label %if_then101, label %L40510
if_then101:
  %t1549 = load i32, ptr %t16
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t16
  br label %L40510
L40510:
  %t1551 = load i32, ptr %t16
  %t1552 = sub i32 %t1551, 1
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L20510, label %arith_if_zero102
arith_if_zero102:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L10510, label %L20510
L30510:
  %t1555 = load i32, ptr %t12
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t12
  br label %bb398
bb398:
  %t1557 = load i32, ptr %t9
  %t1558 = load i32, ptr %t15
  %t1559 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1560 = alloca i32, i32 1
  %t1561 = getelementptr i32, ptr %t1560, i32 0
  store i32 %t1558, ptr %t1561
  %t1562 = alloca ptr, i32 1
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1559, ptr %t1562, ptr %t1564, i32 1, i32 0)
  br label %bb399
bb399:
  %t1565 = load i32, ptr %t13
  %t1566 = icmp slt i32 %t1565, 0
  br i1 %t1566, label %L10510, label %arith_if_zero103
arith_if_zero103:
  %t1567 = icmp eq i32 %t1565, 0
  br i1 %t1567, label %L521, label %L20510
L10510:
  %t1568 = load i32, ptr %t10
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t10
  br label %bb401
bb401:
  %t1570 = load i32, ptr %t9
  %t1571 = load i32, ptr %t15
  %t1572 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1571, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1572, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1578 = load i32, ptr %t11
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t11
  br label %bb404
bb404:
  %t1580 = load i32, ptr %t9
  %t1581 = load i32, ptr %t15
  %t1582 = load i32, ptr %t16
  %t1583 = load i32, ptr %t17
  %t1584 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1585 = alloca i32, i32 3
  %t1586 = getelementptr i32, ptr %t1585, i32 0
  store i32 %t1581, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1585, i32 1
  store i32 %t1582, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1585, i32 2
  store i32 %t1583, ptr %t1588
  %t1589 = alloca ptr, i32 3
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1584, ptr %t1589, ptr %t1593, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  %t1594 = load i32, ptr %t13
  %t1595 = icmp slt i32 %t1594, 0
  br i1 %t1595, label %L30520, label %arith_if_zero104
arith_if_zero104:
  %t1596 = icmp eq i32 %t1594, 0
  br i1 %t1596, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1597 = sext i32 2 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = mul i64 %t1600, 2
  %t1602 = getelementptr i8, ptr %t6, i64 %t1601
  %t1603 = sext i32 3 to i64
  %t1604 = sub i64 %t1603, 1
  %t1605 = mul i64 %t1604, 1
  %t1606 = add i64 0, %t1605
  %t1607 = mul i64 %t1606, 2
  %t1608 = getelementptr i8, ptr %t6, i64 %t1607
  %t1609 = call i32 @col6forge_char_compare(ptr %t1602, i32 2, ptr %t1608, i32 2)
  %t1610 = icmp slt i32 %t1609, 0
  br i1 %t1610, label %if_then105, label %bb412
if_then105:
  %t1611 = load i32, ptr %t16
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t16
  br label %bb412
bb412:
  %t1613 = sext i32 2 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = mul i64 %t1616, 2
  %t1618 = getelementptr i8, ptr %t6, i64 %t1617
  %t1619 = sext i32 3 to i64
  %t1620 = sub i64 %t1619, 1
  %t1621 = mul i64 %t1620, 1
  %t1622 = add i64 0, %t1621
  %t1623 = mul i64 %t1622, 2
  %t1624 = getelementptr i8, ptr %t6, i64 %t1623
  %t1625 = call i32 @col6forge_char_compare(ptr %t1618, i32 2, ptr %t1624, i32 2)
  %t1626 = icmp sgt i32 %t1625, 0
  br i1 %t1626, label %if_then106, label %L40520
if_then106:
  %t1627 = load i32, ptr %t16
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t16
  br label %L40520
L40520:
  %t1629 = load i32, ptr %t16
  %t1630 = sub i32 %t1629, 1
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L20520, label %arith_if_zero107
arith_if_zero107:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L10520, label %L20520
L30520:
  %t1633 = load i32, ptr %t12
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t12
  br label %bb415
bb415:
  %t1635 = load i32, ptr %t9
  %t1636 = load i32, ptr %t15
  %t1637 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb416
bb416:
  %t1643 = load i32, ptr %t13
  %t1644 = icmp slt i32 %t1643, 0
  br i1 %t1644, label %L10520, label %arith_if_zero108
arith_if_zero108:
  %t1645 = icmp eq i32 %t1643, 0
  br i1 %t1645, label %L531, label %L20520
L10520:
  %t1646 = load i32, ptr %t10
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t10
  br label %bb418
bb418:
  %t1648 = load i32, ptr %t9
  %t1649 = load i32, ptr %t15
  %t1650 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1649, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t1656 = load i32, ptr %t11
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t11
  br label %bb421
bb421:
  %t1658 = load i32, ptr %t9
  %t1659 = load i32, ptr %t15
  %t1660 = load i32, ptr %t16
  %t1661 = load i32, ptr %t17
  %t1662 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1663 = alloca i32, i32 3
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1659, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1663, i32 1
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1663, i32 2
  store i32 %t1661, ptr %t1666
  %t1667 = alloca ptr, i32 3
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1667, i32 1
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1667, i32 2
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1662, ptr %t1667, ptr %t1671, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  %t1672 = load i32, ptr %t13
  %t1673 = icmp slt i32 %t1672, 0
  br i1 %t1673, label %L30530, label %arith_if_zero109
arith_if_zero109:
  %t1674 = icmp eq i32 %t1672, 0
  br i1 %t1674, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1675 = sext i32 5 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = mul i64 %t1676, 1
  %t1678 = add i64 0, %t1677
  %t1679 = mul i64 %t1678, 2
  %t1680 = getelementptr i8, ptr %t4, i64 %t1679
  %t1681 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1682 = call i32 @col6forge_char_compare(ptr %t1680, i32 2, ptr %t1681, i32 2)
  %t1683 = icmp eq i32 %t1682, 0
  br i1 %t1683, label %if_then110, label %bb429
if_then110:
  %t1684 = load i32, ptr %t16
  %t1685 = mul i32 %t1684, 2
  store i32 %t1685, ptr %t16
  br label %bb429
bb429:
  %t1686 = sext i32 5 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = mul i64 %t1689, 2
  %t1691 = getelementptr i8, ptr %t6, i64 %t1690
  %t1692 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1693 = call i32 @col6forge_char_compare(ptr %t1691, i32 2, ptr %t1692, i32 2)
  %t1694 = icmp eq i32 %t1693, 0
  br i1 %t1694, label %if_then111, label %bb430
if_then111:
  %t1695 = load i32, ptr %t16
  %t1696 = mul i32 %t1695, 3
  store i32 %t1696, ptr %t16
  br label %bb430
bb430:
  %t1697 = sext i32 5 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = mul i64 %t1698, 1
  %t1700 = add i64 0, %t1699
  %t1701 = mul i64 %t1700, 2
  %t1702 = getelementptr i8, ptr %t6, i64 %t1701
  %t1703 = sext i32 5 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = mul i64 %t1706, 2
  %t1708 = getelementptr i8, ptr %t4, i64 %t1707
  %t1709 = call i32 @col6forge_char_compare(ptr %t1702, i32 2, ptr %t1708, i32 2)
  %t1710 = icmp eq i32 %t1709, 0
  br i1 %t1710, label %if_then112, label %L40530
if_then112:
  %t1711 = load i32, ptr %t16
  %t1712 = mul i32 %t1711, 5
  store i32 %t1712, ptr %t16
  br label %L40530
L40530:
  %t1713 = load i32, ptr %t16
  %t1714 = sub i32 %t1713, 30
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L20530, label %arith_if_zero113
arith_if_zero113:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L10530, label %L20530
L30530:
  %t1717 = load i32, ptr %t12
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t12
  br label %bb433
bb433:
  %t1719 = load i32, ptr %t9
  %t1720 = load i32, ptr %t15
  %t1721 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb434
bb434:
  %t1727 = load i32, ptr %t13
  %t1728 = icmp slt i32 %t1727, 0
  br i1 %t1728, label %L10530, label %arith_if_zero114
arith_if_zero114:
  %t1729 = icmp eq i32 %t1727, 0
  br i1 %t1729, label %L541, label %L20530
L10530:
  %t1730 = load i32, ptr %t10
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t10
  br label %bb436
bb436:
  %t1732 = load i32, ptr %t9
  %t1733 = load i32, ptr %t15
  %t1734 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t1740 = load i32, ptr %t11
  %t1741 = add i32 %t1740, 1
  store i32 %t1741, ptr %t11
  br label %bb439
bb439:
  %t1742 = load i32, ptr %t9
  %t1743 = load i32, ptr %t15
  %t1744 = load i32, ptr %t16
  %t1745 = load i32, ptr %t17
  %t1746 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1747 = alloca i32, i32 3
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1743, ptr %t1748
  %t1749 = getelementptr i32, ptr %t1747, i32 1
  store i32 %t1744, ptr %t1749
  %t1750 = getelementptr i32, ptr %t1747, i32 2
  store i32 %t1745, ptr %t1750
  %t1751 = alloca ptr, i32 3
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1748, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1749, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1750, ptr %t1754
  %t1755 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1746, ptr %t1751, ptr %t1755, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  %t1756 = load i32, ptr %t13
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L30540, label %arith_if_zero115
arith_if_zero115:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t1759 = getelementptr i8, ptr %t1, i32 0
  store i8 32, ptr %t1759
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1760 = getelementptr i8, ptr %t1, i32 0
  store i8 78, ptr %t1760
  %t1761 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t1762 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t1761, i32 1)
  %t1763 = icmp eq i32 %t1762, 0
  br i1 %t1763, label %if_then116, label %L40540
if_then116:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t1764 = load i32, ptr %t16
  %t1765 = sub i32 %t1764, 1
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L20540, label %arith_if_zero117
arith_if_zero117:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L10540, label %L20540
L30540:
  %t1768 = load i32, ptr %t12
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t12
  br label %bb451
bb451:
  %t1770 = load i32, ptr %t9
  %t1771 = load i32, ptr %t15
  %t1772 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1773 = alloca i32, i32 1
  %t1774 = getelementptr i32, ptr %t1773, i32 0
  store i32 %t1771, ptr %t1774
  %t1775 = alloca ptr, i32 1
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1774, ptr %t1776
  %t1777 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1772, ptr %t1775, ptr %t1777, i32 1, i32 0)
  br label %bb452
bb452:
  %t1778 = load i32, ptr %t13
  %t1779 = icmp slt i32 %t1778, 0
  br i1 %t1779, label %L10540, label %arith_if_zero118
arith_if_zero118:
  %t1780 = icmp eq i32 %t1778, 0
  br i1 %t1780, label %L551, label %L20540
L10540:
  %t1781 = load i32, ptr %t10
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t10
  br label %bb454
bb454:
  %t1783 = load i32, ptr %t9
  %t1784 = load i32, ptr %t15
  %t1785 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1786 = alloca i32, i32 1
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 %t1784, ptr %t1787
  %t1788 = alloca ptr, i32 1
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1785, ptr %t1788, ptr %t1790, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t1791 = load i32, ptr %t11
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t11
  br label %bb457
bb457:
  %t1793 = load i32, ptr %t9
  %t1794 = load i32, ptr %t15
  %t1795 = load i32, ptr %t16
  %t1796 = load i32, ptr %t17
  %t1797 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1798 = alloca i32, i32 3
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1794, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1798, i32 1
  store i32 %t1795, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1798, i32 2
  store i32 %t1796, ptr %t1801
  %t1802 = alloca ptr, i32 3
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1802, i32 1
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1802, i32 2
  store ptr %t1801, ptr %t1805
  %t1806 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1797, ptr %t1802, ptr %t1806, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  %t1807 = load i32, ptr %t13
  %t1808 = icmp slt i32 %t1807, 0
  br i1 %t1808, label %L30550, label %arith_if_zero119
arith_if_zero119:
  %t1809 = icmp eq i32 %t1807, 0
  br i1 %t1809, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t1810 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t1811
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1812 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t1812
  %t1813 = getelementptr i8, ptr %t5, i32 1
  store i8 43, ptr %t1813
  %t1814 = getelementptr i8, ptr %t7, i32 0
  %t1815 = getelementptr i8, ptr %t5, i32 0
  %t1816 = load i8, ptr %t1815
  store i8 %t1816, ptr %t1814
  %t1817 = getelementptr i8, ptr %t7, i32 1
  %t1818 = getelementptr i8, ptr %t5, i32 1
  %t1819 = load i8, ptr %t1818
  store i8 %t1819, ptr %t1817
  %t1820 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  %t1821 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1820, i32 2)
  %t1822 = icmp eq i32 %t1821, 0
  br i1 %t1822, label %if_then120, label %L40550
if_then120:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t1823 = load i32, ptr %t16
  %t1824 = sub i32 %t1823, 1
  %t1825 = icmp slt i32 %t1824, 0
  br i1 %t1825, label %L20550, label %arith_if_zero121
arith_if_zero121:
  %t1826 = icmp eq i32 %t1824, 0
  br i1 %t1826, label %L10550, label %L20550
L30550:
  %t1827 = load i32, ptr %t12
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t12
  br label %bb470
bb470:
  %t1829 = load i32, ptr %t9
  %t1830 = load i32, ptr %t15
  %t1831 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1832 = alloca i32, i32 1
  %t1833 = getelementptr i32, ptr %t1832, i32 0
  store i32 %t1830, ptr %t1833
  %t1834 = alloca ptr, i32 1
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1831, ptr %t1834, ptr %t1836, i32 1, i32 0)
  br label %bb471
bb471:
  %t1837 = load i32, ptr %t13
  %t1838 = icmp slt i32 %t1837, 0
  br i1 %t1838, label %L10550, label %arith_if_zero122
arith_if_zero122:
  %t1839 = icmp eq i32 %t1837, 0
  br i1 %t1839, label %L561, label %L20550
L10550:
  %t1840 = load i32, ptr %t10
  %t1841 = add i32 %t1840, 1
  store i32 %t1841, ptr %t10
  br label %bb473
bb473:
  %t1842 = load i32, ptr %t9
  %t1843 = load i32, ptr %t15
  %t1844 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1845 = alloca i32, i32 1
  %t1846 = getelementptr i32, ptr %t1845, i32 0
  store i32 %t1843, ptr %t1846
  %t1847 = alloca ptr, i32 1
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1846, ptr %t1848
  %t1849 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1844, ptr %t1847, ptr %t1849, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t1850 = load i32, ptr %t11
  %t1851 = add i32 %t1850, 1
  store i32 %t1851, ptr %t11
  br label %bb476
bb476:
  %t1852 = load i32, ptr %t9
  %t1853 = load i32, ptr %t15
  %t1854 = load i32, ptr %t16
  %t1855 = load i32, ptr %t17
  %t1856 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1857 = alloca i32, i32 3
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1853, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1857, i32 1
  store i32 %t1854, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1857, i32 2
  store i32 %t1855, ptr %t1860
  %t1861 = alloca ptr, i32 3
  %t1862 = getelementptr ptr, ptr %t1861, i32 0
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1861, i32 1
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1861, i32 2
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1852, ptr %t1856, ptr %t1861, ptr %t1865, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  %t1866 = load i32, ptr %t13
  %t1867 = icmp slt i32 %t1866, 0
  br i1 %t1867, label %L30560, label %arith_if_zero123
arith_if_zero123:
  %t1868 = icmp eq i32 %t1866, 0
  br i1 %t1868, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1869 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t1869
  %t1870 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t1870
  %t1871 = sext i32 1 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = mul i64 %t1874, 2
  %t1876 = getelementptr i8, ptr %t4, i64 %t1875
  %t1877 = getelementptr i8, ptr %t1876, i32 0
  store i8 66, ptr %t1877
  %t1878 = getelementptr i8, ptr %t1876, i32 1
  store i8 67, ptr %t1878
  %t1879 = sext i32 1 to i64
  %t1880 = sub i64 %t1879, 1
  %t1881 = mul i64 %t1880, 1
  %t1882 = add i64 0, %t1881
  %t1883 = mul i64 %t1882, 2
  %t1884 = getelementptr i8, ptr %t4, i64 %t1883
  %t1885 = getelementptr i8, ptr %t7, i32 0
  %t1886 = getelementptr i8, ptr %t1884, i32 0
  %t1887 = load i8, ptr %t1886
  store i8 %t1887, ptr %t1885
  %t1888 = getelementptr i8, ptr %t7, i32 1
  %t1889 = getelementptr i8, ptr %t1884, i32 1
  %t1890 = load i8, ptr %t1889
  store i8 %t1890, ptr %t1888
  %t1891 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t1892 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1891, i32 2)
  %t1893 = icmp eq i32 %t1892, 0
  br i1 %t1893, label %if_then124, label %L40560
if_then124:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t1894 = load i32, ptr %t16
  %t1895 = sub i32 %t1894, 1
  %t1896 = icmp slt i32 %t1895, 0
  br i1 %t1896, label %L20560, label %arith_if_zero125
arith_if_zero125:
  %t1897 = icmp eq i32 %t1895, 0
  br i1 %t1897, label %L10560, label %L20560
L30560:
  %t1898 = load i32, ptr %t12
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t12
  br label %bb489
bb489:
  %t1900 = load i32, ptr %t9
  %t1901 = load i32, ptr %t15
  %t1902 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1903 = alloca i32, i32 1
  %t1904 = getelementptr i32, ptr %t1903, i32 0
  store i32 %t1901, ptr %t1904
  %t1905 = alloca ptr, i32 1
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1904, ptr %t1906
  %t1907 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1900, ptr %t1902, ptr %t1905, ptr %t1907, i32 1, i32 0)
  br label %bb490
bb490:
  %t1908 = load i32, ptr %t13
  %t1909 = icmp slt i32 %t1908, 0
  br i1 %t1909, label %L10560, label %arith_if_zero126
arith_if_zero126:
  %t1910 = icmp eq i32 %t1908, 0
  br i1 %t1910, label %L571, label %L20560
L10560:
  %t1911 = load i32, ptr %t10
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t10
  br label %bb492
bb492:
  %t1913 = load i32, ptr %t9
  %t1914 = load i32, ptr %t15
  %t1915 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1916 = alloca i32, i32 1
  %t1917 = getelementptr i32, ptr %t1916, i32 0
  store i32 %t1914, ptr %t1917
  %t1918 = alloca ptr, i32 1
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1917, ptr %t1919
  %t1920 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1915, ptr %t1918, ptr %t1920, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t1921 = load i32, ptr %t11
  %t1922 = add i32 %t1921, 1
  store i32 %t1922, ptr %t11
  br label %bb495
bb495:
  %t1923 = load i32, ptr %t9
  %t1924 = load i32, ptr %t15
  %t1925 = load i32, ptr %t16
  %t1926 = load i32, ptr %t17
  %t1927 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1928 = alloca i32, i32 3
  %t1929 = getelementptr i32, ptr %t1928, i32 0
  store i32 %t1924, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1928, i32 1
  store i32 %t1925, ptr %t1930
  %t1931 = getelementptr i32, ptr %t1928, i32 2
  store i32 %t1926, ptr %t1931
  %t1932 = alloca ptr, i32 3
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1929, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1932, i32 1
  store ptr %t1930, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1932, i32 2
  store ptr %t1931, ptr %t1935
  %t1936 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1923, ptr %t1927, ptr %t1932, ptr %t1936, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  %t1937 = load i32, ptr %t13
  %t1938 = icmp slt i32 %t1937, 0
  br i1 %t1938, label %L30570, label %arith_if_zero127
arith_if_zero127:
  %t1939 = icmp eq i32 %t1937, 0
  br i1 %t1939, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1940 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t1941
  %t1942 = sext i32 3 to i64
  %t1943 = sub i64 %t1942, 1
  %t1944 = mul i64 %t1943, 1
  %t1945 = add i64 0, %t1944
  %t1946 = mul i64 %t1945, 2
  %t1947 = getelementptr i8, ptr %t4, i64 %t1946
  %t1948 = getelementptr i8, ptr %t1947, i32 0
  store i8 66, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1947, i32 1
  store i8 67, ptr %t1949
  %t1950 = sext i32 3 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = mul i64 %t1953, 2
  %t1955 = getelementptr i8, ptr %t4, i64 %t1954
  %t1956 = getelementptr i8, ptr %t7, i32 0
  %t1957 = getelementptr i8, ptr %t1955, i32 0
  %t1958 = load i8, ptr %t1957
  store i8 %t1958, ptr %t1956
  %t1959 = getelementptr i8, ptr %t7, i32 1
  %t1960 = getelementptr i8, ptr %t1955, i32 1
  %t1961 = load i8, ptr %t1960
  store i8 %t1961, ptr %t1959
  %t1962 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t1963 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1962, i32 2)
  %t1964 = icmp eq i32 %t1963, 0
  br i1 %t1964, label %if_then128, label %L40570
if_then128:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t1965 = load i32, ptr %t16
  %t1966 = sub i32 %t1965, 1
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L20570, label %arith_if_zero129
arith_if_zero129:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L10570, label %L20570
L30570:
  %t1969 = load i32, ptr %t12
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t12
  br label %bb508
bb508:
  %t1971 = load i32, ptr %t9
  %t1972 = load i32, ptr %t15
  %t1973 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1974 = alloca i32, i32 1
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = alloca ptr, i32 1
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1975, ptr %t1977
  %t1978 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1976, ptr %t1978, i32 1, i32 0)
  br label %bb509
bb509:
  %t1979 = load i32, ptr %t13
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L10570, label %arith_if_zero130
arith_if_zero130:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L581, label %L20570
L10570:
  %t1982 = load i32, ptr %t10
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t10
  br label %bb511
bb511:
  %t1984 = load i32, ptr %t9
  %t1985 = load i32, ptr %t15
  %t1986 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1987 = alloca i32, i32 1
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1985, ptr %t1988
  %t1989 = alloca ptr, i32 1
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1986, ptr %t1989, ptr %t1991, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t1992 = load i32, ptr %t11
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t11
  br label %bb514
bb514:
  %t1994 = load i32, ptr %t9
  %t1995 = load i32, ptr %t15
  %t1996 = load i32, ptr %t16
  %t1997 = load i32, ptr %t17
  %t1998 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1999 = alloca i32, i32 3
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1995, ptr %t2000
  %t2001 = getelementptr i32, ptr %t1999, i32 1
  store i32 %t1996, ptr %t2001
  %t2002 = getelementptr i32, ptr %t1999, i32 2
  store i32 %t1997, ptr %t2002
  %t2003 = alloca ptr, i32 3
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2003, i32 1
  store ptr %t2001, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2003, i32 2
  store ptr %t2002, ptr %t2006
  %t2007 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1998, ptr %t2003, ptr %t2007, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  %t2008 = load i32, ptr %t13
  %t2009 = icmp slt i32 %t2008, 0
  br i1 %t2009, label %L30580, label %arith_if_zero131
arith_if_zero131:
  %t2010 = icmp eq i32 %t2008, 0
  br i1 %t2010, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2011 = getelementptr i8, ptr %t1, i32 0
  store i8 54, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str31, i32 0, i32 0
  %t2013 = call i32 @col6forge_char_compare(ptr %t2012, i32 1, ptr %t1, i32 1)
  %t2014 = icmp ne i32 %t2013, 0
  br i1 %t2014, label %if_then132, label %L40580
if_then132:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2015 = load i32, ptr %t16
  %t2016 = sub i32 %t2015, 1
  %t2017 = icmp slt i32 %t2016, 0
  br i1 %t2017, label %L20580, label %arith_if_zero133
arith_if_zero133:
  %t2018 = icmp eq i32 %t2016, 0
  br i1 %t2018, label %L10580, label %L20580
L30580:
  %t2019 = load i32, ptr %t12
  %t2020 = add i32 %t2019, 1
  store i32 %t2020, ptr %t12
  br label %bb525
bb525:
  %t2021 = load i32, ptr %t9
  %t2022 = load i32, ptr %t15
  %t2023 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2024 = alloca i32, i32 1
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2022, ptr %t2025
  %t2026 = alloca ptr, i32 1
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2025, ptr %t2027
  %t2028 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2023, ptr %t2026, ptr %t2028, i32 1, i32 0)
  br label %bb526
bb526:
  %t2029 = load i32, ptr %t13
  %t2030 = icmp slt i32 %t2029, 0
  br i1 %t2030, label %L10580, label %arith_if_zero134
arith_if_zero134:
  %t2031 = icmp eq i32 %t2029, 0
  br i1 %t2031, label %L591, label %L20580
L10580:
  %t2032 = load i32, ptr %t10
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t10
  br label %bb528
bb528:
  %t2034 = load i32, ptr %t9
  %t2035 = load i32, ptr %t15
  %t2036 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2037 = alloca i32, i32 1
  %t2038 = getelementptr i32, ptr %t2037, i32 0
  store i32 %t2035, ptr %t2038
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2038, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2036, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2042 = load i32, ptr %t11
  %t2043 = add i32 %t2042, 1
  store i32 %t2043, ptr %t11
  br label %bb531
bb531:
  %t2044 = load i32, ptr %t9
  %t2045 = load i32, ptr %t15
  %t2046 = load i32, ptr %t16
  %t2047 = load i32, ptr %t17
  %t2048 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2049 = alloca i32, i32 3
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2045, ptr %t2050
  %t2051 = getelementptr i32, ptr %t2049, i32 1
  store i32 %t2046, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2049, i32 2
  store i32 %t2047, ptr %t2052
  %t2053 = alloca ptr, i32 3
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2050, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2053, i32 2
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2048, ptr %t2053, ptr %t2057, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  %t2058 = load i32, ptr %t13
  %t2059 = icmp slt i32 %t2058, 0
  br i1 %t2059, label %L30590, label %arith_if_zero135
arith_if_zero135:
  %t2060 = icmp eq i32 %t2058, 0
  br i1 %t2060, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2061 = getelementptr i8, ptr %t5, i32 0
  store i8 68, ptr %t2061
  %t2062 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t2062
  %t2063 = sext i32 5 to i64
  %t2064 = sub i64 %t2063, 1
  %t2065 = mul i64 %t2064, 1
  %t2066 = add i64 0, %t2065
  %t2067 = mul i64 %t2066, 2
  %t2068 = getelementptr i8, ptr %t4, i64 %t2067
  %t2069 = getelementptr i8, ptr %t2068, i32 0
  store i8 68, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2068, i32 1
  store i8 69, ptr %t2070
  %t2071 = sext i32 5 to i64
  %t2072 = sub i64 %t2071, 1
  %t2073 = mul i64 %t2072, 1
  %t2074 = add i64 0, %t2073
  %t2075 = mul i64 %t2074, 2
  %t2076 = getelementptr i8, ptr %t4, i64 %t2075
  %t2077 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t2076, i32 2)
  %t2078 = icmp sge i32 %t2077, 0
  br i1 %t2078, label %if_then136, label %L40590
if_then136:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2079 = load i32, ptr %t16
  %t2080 = sub i32 %t2079, 1
  %t2081 = icmp slt i32 %t2080, 0
  br i1 %t2081, label %L20590, label %arith_if_zero137
arith_if_zero137:
  %t2082 = icmp eq i32 %t2080, 0
  br i1 %t2082, label %L10590, label %L20590
L30590:
  %t2083 = load i32, ptr %t12
  %t2084 = add i32 %t2083, 1
  store i32 %t2084, ptr %t12
  br label %bb543
bb543:
  %t2085 = load i32, ptr %t9
  %t2086 = load i32, ptr %t15
  %t2087 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2088 = alloca i32, i32 1
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t2086, ptr %t2089
  %t2090 = alloca ptr, i32 1
  %t2091 = getelementptr ptr, ptr %t2090, i32 0
  store ptr %t2089, ptr %t2091
  %t2092 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2087, ptr %t2090, ptr %t2092, i32 1, i32 0)
  br label %bb544
bb544:
  %t2093 = load i32, ptr %t13
  %t2094 = icmp slt i32 %t2093, 0
  br i1 %t2094, label %L10590, label %arith_if_zero138
arith_if_zero138:
  %t2095 = icmp eq i32 %t2093, 0
  br i1 %t2095, label %L601, label %L20590
L10590:
  %t2096 = load i32, ptr %t10
  %t2097 = add i32 %t2096, 1
  store i32 %t2097, ptr %t10
  br label %bb546
bb546:
  %t2098 = load i32, ptr %t9
  %t2099 = load i32, ptr %t15
  %t2100 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2101 = alloca i32, i32 1
  %t2102 = getelementptr i32, ptr %t2101, i32 0
  store i32 %t2099, ptr %t2102
  %t2103 = alloca ptr, i32 1
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2102, ptr %t2104
  %t2105 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2100, ptr %t2103, ptr %t2105, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2106 = load i32, ptr %t11
  %t2107 = add i32 %t2106, 1
  store i32 %t2107, ptr %t11
  br label %bb549
bb549:
  %t2108 = load i32, ptr %t9
  %t2109 = load i32, ptr %t15
  %t2110 = load i32, ptr %t16
  %t2111 = load i32, ptr %t17
  %t2112 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2113 = alloca i32, i32 3
  %t2114 = getelementptr i32, ptr %t2113, i32 0
  store i32 %t2109, ptr %t2114
  %t2115 = getelementptr i32, ptr %t2113, i32 1
  store i32 %t2110, ptr %t2115
  %t2116 = getelementptr i32, ptr %t2113, i32 2
  store i32 %t2111, ptr %t2116
  %t2117 = alloca ptr, i32 3
  %t2118 = getelementptr ptr, ptr %t2117, i32 0
  store ptr %t2114, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2117, i32 1
  store ptr %t2115, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2117, i32 2
  store ptr %t2116, ptr %t2120
  %t2121 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2108, ptr %t2112, ptr %t2117, ptr %t2121, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  %t2122 = load i32, ptr %t13
  %t2123 = icmp slt i32 %t2122, 0
  br i1 %t2123, label %L30600, label %arith_if_zero139
arith_if_zero139:
  %t2124 = icmp eq i32 %t2122, 0
  br i1 %t2124, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2125 = sext i32 4 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = mul i64 %t2128, 2
  %t2130 = getelementptr i8, ptr %t4, i64 %t2129
  %t2131 = getelementptr i8, ptr %t2130, i32 0
  store i8 77, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2130, i32 1
  store i8 67, ptr %t2132
  %t2133 = sext i32 5 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = mul i64 %t2134, 1
  %t2136 = add i64 0, %t2135
  %t2137 = mul i64 %t2136, 2
  %t2138 = getelementptr i8, ptr %t4, i64 %t2137
  %t2139 = getelementptr i8, ptr %t2138, i32 0
  store i8 77, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2138, i32 1
  store i8 67, ptr %t2140
  %t2141 = sext i32 4 to i64
  %t2142 = sub i64 %t2141, 1
  %t2143 = mul i64 %t2142, 1
  %t2144 = add i64 0, %t2143
  %t2145 = mul i64 %t2144, 2
  %t2146 = getelementptr i8, ptr %t4, i64 %t2145
  %t2147 = sext i32 5 to i64
  %t2148 = sub i64 %t2147, 1
  %t2149 = mul i64 %t2148, 1
  %t2150 = add i64 0, %t2149
  %t2151 = mul i64 %t2150, 2
  %t2152 = getelementptr i8, ptr %t4, i64 %t2151
  %t2153 = call i32 @col6forge_char_compare(ptr %t2146, i32 2, ptr %t2152, i32 2)
  %t2154 = icmp sle i32 %t2153, 0
  br i1 %t2154, label %if_then140, label %L40600
if_then140:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2155 = load i32, ptr %t16
  %t2156 = sub i32 %t2155, 1
  %t2157 = icmp slt i32 %t2156, 0
  br i1 %t2157, label %L20600, label %arith_if_zero141
arith_if_zero141:
  %t2158 = icmp eq i32 %t2156, 0
  br i1 %t2158, label %L10600, label %L20600
L30600:
  %t2159 = load i32, ptr %t12
  %t2160 = add i32 %t2159, 1
  store i32 %t2160, ptr %t12
  br label %bb561
bb561:
  %t2161 = load i32, ptr %t9
  %t2162 = load i32, ptr %t15
  %t2163 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2164 = alloca i32, i32 1
  %t2165 = getelementptr i32, ptr %t2164, i32 0
  store i32 %t2162, ptr %t2165
  %t2166 = alloca ptr, i32 1
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2165, ptr %t2167
  %t2168 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2163, ptr %t2166, ptr %t2168, i32 1, i32 0)
  br label %bb562
bb562:
  %t2169 = load i32, ptr %t13
  %t2170 = icmp slt i32 %t2169, 0
  br i1 %t2170, label %L10600, label %arith_if_zero142
arith_if_zero142:
  %t2171 = icmp eq i32 %t2169, 0
  br i1 %t2171, label %L611, label %L20600
L10600:
  %t2172 = load i32, ptr %t10
  %t2173 = add i32 %t2172, 1
  store i32 %t2173, ptr %t10
  br label %bb564
bb564:
  %t2174 = load i32, ptr %t9
  %t2175 = load i32, ptr %t15
  %t2176 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2177 = alloca i32, i32 1
  %t2178 = getelementptr i32, ptr %t2177, i32 0
  store i32 %t2175, ptr %t2178
  %t2179 = alloca ptr, i32 1
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2178, ptr %t2180
  %t2181 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2176, ptr %t2179, ptr %t2181, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2182 = load i32, ptr %t11
  %t2183 = add i32 %t2182, 1
  store i32 %t2183, ptr %t11
  br label %bb567
bb567:
  %t2184 = load i32, ptr %t9
  %t2185 = load i32, ptr %t15
  %t2186 = load i32, ptr %t16
  %t2187 = load i32, ptr %t17
  %t2188 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2189 = alloca i32, i32 3
  %t2190 = getelementptr i32, ptr %t2189, i32 0
  store i32 %t2185, ptr %t2190
  %t2191 = getelementptr i32, ptr %t2189, i32 1
  store i32 %t2186, ptr %t2191
  %t2192 = getelementptr i32, ptr %t2189, i32 2
  store i32 %t2187, ptr %t2192
  %t2193 = alloca ptr, i32 3
  %t2194 = getelementptr ptr, ptr %t2193, i32 0
  store ptr %t2190, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2193, i32 1
  store ptr %t2191, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2193, i32 2
  store ptr %t2192, ptr %t2196
  %t2197 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2184, ptr %t2188, ptr %t2193, ptr %t2197, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2198 = load i32, ptr %t9
  %t2199 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2198, ptr %t2199, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2200 = load i32, ptr %t9
  %t2201 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2200, ptr %t2201, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2202 = load i32, ptr %t9
  %t2203 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2203, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2204 = load i32, ptr %t9
  %t2205 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2204, ptr %t2205, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2206 = load i32, ptr %t9
  %t2207 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2207, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2208 = load i32, ptr %t9
  %t2209 = load i32, ptr %t11
  %t2210 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t2211 = alloca i32, i32 1
  %t2212 = getelementptr i32, ptr %t2211, i32 0
  store i32 %t2209, ptr %t2212
  %t2213 = alloca ptr, i32 1
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2212, ptr %t2214
  %t2215 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2210, ptr %t2213, ptr %t2215, i32 1, i32 0)
  br label %bb575
bb575:
  %t2216 = load i32, ptr %t9
  %t2217 = load i32, ptr %t10
  %t2218 = getelementptr [38 x i8], ptr @str34, i32 0, i32 0
  %t2219 = alloca i32, i32 1
  %t2220 = getelementptr i32, ptr %t2219, i32 0
  store i32 %t2217, ptr %t2220
  %t2221 = alloca ptr, i32 1
  %t2222 = getelementptr ptr, ptr %t2221, i32 0
  store ptr %t2220, ptr %t2222
  %t2223 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2218, ptr %t2221, ptr %t2223, i32 1, i32 0)
  br label %bb576
bb576:
  %t2224 = load i32, ptr %t9
  %t2225 = load i32, ptr %t12
  %t2226 = getelementptr [39 x i8], ptr @str35, i32 0, i32 0
  %t2227 = alloca i32, i32 1
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2225, ptr %t2228
  %t2229 = alloca ptr, i32 1
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2228, ptr %t2230
  %t2231 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2226, ptr %t2229, ptr %t2231, i32 1, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
