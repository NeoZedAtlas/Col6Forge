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
  %t105 = call ptr @malloc(i64 4)
  %t106 = getelementptr i32, ptr %t105, i32 0
  store i32 %t103, ptr %t106
  %t107 = call ptr @malloc(i64 8)
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t107, ptr %t109, i32 1, i32 0)
  call void @free(ptr %t105)
  call void @free(ptr %t107)
  br label %bb32
bb32:
  %t110 = load i32, ptr %t13
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L10310, label %arith_if_zero8
arith_if_zero8:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L321, label %L20310
L10310:
  %t113 = load i32, ptr %t10
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t10
  br label %bb34
bb34:
  %t115 = load i32, ptr %t9
  %t116 = load i32, ptr %t15
  %t117 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t118 = call ptr @malloc(i64 4)
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t116, ptr %t119
  %t120 = call ptr @malloc(i64 8)
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t120, ptr %t122, i32 1, i32 0)
  call void @free(ptr %t118)
  call void @free(ptr %t120)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t123 = load i32, ptr %t11
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t11
  br label %bb37
bb37:
  %t125 = load i32, ptr %t9
  %t126 = load i32, ptr %t15
  %t127 = load i32, ptr %t16
  %t128 = load i32, ptr %t17
  %t129 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t130 = call ptr @malloc(i64 12)
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t130, i32 1
  store i32 %t127, ptr %t132
  %t133 = getelementptr i32, ptr %t130, i32 2
  store i32 %t128, ptr %t133
  %t134 = call ptr @malloc(i64 24)
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t134, i32 1
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t134, i32 2
  store ptr %t133, ptr %t137
  %t138 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t129, ptr %t134, ptr %t138, i32 3, i32 0)
  call void @free(ptr %t130)
  call void @free(ptr %t134)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  %t139 = load i32, ptr %t13
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L30320, label %arith_if_zero9
arith_if_zero9:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t142 = sext i32 3 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i8, ptr %t0, i64 %t145
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 43, ptr %t147
  %t148 = sext i32 3 to i64
  %t149 = sub i64 %t148, 1
  %t150 = mul i64 %t149, 1
  %t151 = add i64 0, %t150
  %t152 = getelementptr i8, ptr %t0, i64 %t151
  %t153 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t154 = getelementptr i8, ptr %t152, i32 0
  %t155 = load i8, ptr %t154
  %t156 = getelementptr i8, ptr %t153, i32 0
  %t157 = load i8, ptr %t156
  %t158 = icmp eq i8 %t155, %t157
  %t159 = icmp ult i8 %t155, %t157
  %t160 = icmp ugt i8 %t155, %t157
  br i1 %t158, label %if_then10, label %L40320
if_then10:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t161 = load i32, ptr %t16
  %t162 = sub i32 %t161, 1
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L20320, label %arith_if_zero11
arith_if_zero11:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L10320, label %L20320
L30320:
  %t165 = load i32, ptr %t12
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t12
  br label %bb48
bb48:
  %t167 = load i32, ptr %t9
  %t168 = load i32, ptr %t15
  %t169 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t170 = call ptr @malloc(i64 4)
  %t171 = getelementptr i32, ptr %t170, i32 0
  store i32 %t168, ptr %t171
  %t172 = call ptr @malloc(i64 8)
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t171, ptr %t173
  %t174 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t169, ptr %t172, ptr %t174, i32 1, i32 0)
  call void @free(ptr %t170)
  call void @free(ptr %t172)
  br label %bb49
bb49:
  %t175 = load i32, ptr %t13
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L10320, label %arith_if_zero12
arith_if_zero12:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L331, label %L20320
L10320:
  %t178 = load i32, ptr %t10
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t10
  br label %bb51
bb51:
  %t180 = load i32, ptr %t9
  %t181 = load i32, ptr %t15
  %t182 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t183 = call ptr @malloc(i64 4)
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = call ptr @malloc(i64 8)
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  call void @free(ptr %t183)
  call void @free(ptr %t185)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t188 = load i32, ptr %t11
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t11
  br label %bb54
bb54:
  %t190 = load i32, ptr %t9
  %t191 = load i32, ptr %t15
  %t192 = load i32, ptr %t16
  %t193 = load i32, ptr %t17
  %t194 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t195 = call ptr @malloc(i64 12)
  %t196 = getelementptr i32, ptr %t195, i32 0
  store i32 %t191, ptr %t196
  %t197 = getelementptr i32, ptr %t195, i32 1
  store i32 %t192, ptr %t197
  %t198 = getelementptr i32, ptr %t195, i32 2
  store i32 %t193, ptr %t198
  %t199 = call ptr @malloc(i64 24)
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t196, ptr %t200
  %t201 = getelementptr ptr, ptr %t199, i32 1
  store ptr %t197, ptr %t201
  %t202 = getelementptr ptr, ptr %t199, i32 2
  store ptr %t198, ptr %t202
  %t203 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t194, ptr %t199, ptr %t203, i32 3, i32 0)
  call void @free(ptr %t195)
  call void @free(ptr %t199)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  %t204 = load i32, ptr %t13
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L30330, label %arith_if_zero13
arith_if_zero13:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t207 = sext i32 4 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i8, ptr %t0, i64 %t210
  %t212 = getelementptr i8, ptr %t211, i32 0
  store i8 55, ptr %t212
  %t213 = sext i32 4 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr i8, ptr %t0, i64 %t216
  %t218 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t219 = getelementptr i8, ptr %t217, i32 0
  %t220 = load i8, ptr %t219
  %t221 = getelementptr i8, ptr %t218, i32 0
  %t222 = load i8, ptr %t221
  %t223 = icmp eq i8 %t220, %t222
  %t224 = icmp ult i8 %t220, %t222
  %t225 = icmp ugt i8 %t220, %t222
  br i1 %t223, label %if_then14, label %L40330
if_then14:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t226 = load i32, ptr %t16
  %t227 = sub i32 %t226, 1
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L20330, label %arith_if_zero15
arith_if_zero15:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L10330, label %L20330
L30330:
  %t230 = load i32, ptr %t12
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t12
  br label %bb65
bb65:
  %t232 = load i32, ptr %t9
  %t233 = load i32, ptr %t15
  %t234 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t235 = call ptr @malloc(i64 4)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t233, ptr %t236
  %t237 = call ptr @malloc(i64 8)
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t237, ptr %t239, i32 1, i32 0)
  call void @free(ptr %t235)
  call void @free(ptr %t237)
  br label %bb66
bb66:
  %t240 = load i32, ptr %t13
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L10330, label %arith_if_zero16
arith_if_zero16:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L341, label %L20330
L10330:
  %t243 = load i32, ptr %t10
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t10
  br label %bb68
bb68:
  %t245 = load i32, ptr %t9
  %t246 = load i32, ptr %t15
  %t247 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t248 = call ptr @malloc(i64 4)
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 %t246, ptr %t249
  %t250 = call ptr @malloc(i64 8)
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t249, ptr %t251
  %t252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t247, ptr %t250, ptr %t252, i32 1, i32 0)
  call void @free(ptr %t248)
  call void @free(ptr %t250)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t253 = load i32, ptr %t11
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t11
  br label %bb71
bb71:
  %t255 = load i32, ptr %t9
  %t256 = load i32, ptr %t15
  %t257 = load i32, ptr %t16
  %t258 = load i32, ptr %t17
  %t259 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t260 = call ptr @malloc(i64 12)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t256, ptr %t261
  %t262 = getelementptr i32, ptr %t260, i32 1
  store i32 %t257, ptr %t262
  %t263 = getelementptr i32, ptr %t260, i32 2
  store i32 %t258, ptr %t263
  %t264 = call ptr @malloc(i64 24)
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t261, ptr %t265
  %t266 = getelementptr ptr, ptr %t264, i32 1
  store ptr %t262, ptr %t266
  %t267 = getelementptr ptr, ptr %t264, i32 2
  store ptr %t263, ptr %t267
  %t268 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t259, ptr %t264, ptr %t268, i32 3, i32 0)
  call void @free(ptr %t260)
  call void @free(ptr %t264)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  %t269 = load i32, ptr %t13
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L30340, label %arith_if_zero17
arith_if_zero17:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t272 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t272
  %t273 = sext i32 2 to i64
  %t274 = sub i64 %t273, 1
  %t275 = mul i64 %t274, 1
  %t276 = add i64 0, %t275
  %t277 = getelementptr i8, ptr %t2, i64 %t276
  %t278 = getelementptr i8, ptr %t277, i32 0
  %t279 = getelementptr i8, ptr %t1, i32 0
  %t280 = load i8, ptr %t279
  store i8 %t280, ptr %t278
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr i8, ptr %t2, i64 %t284
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t287 = getelementptr i8, ptr %t285, i32 0
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t286, i32 0
  %t290 = load i8, ptr %t289
  %t291 = icmp eq i8 %t288, %t290
  %t292 = icmp ult i8 %t288, %t290
  %t293 = icmp ugt i8 %t288, %t290
  br i1 %t291, label %if_then18, label %L40340
if_then18:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t294 = load i32, ptr %t16
  %t295 = sub i32 %t294, 1
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L20340, label %arith_if_zero19
arith_if_zero19:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L10340, label %L20340
L30340:
  %t298 = load i32, ptr %t12
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t12
  br label %bb83
bb83:
  %t300 = load i32, ptr %t9
  %t301 = load i32, ptr %t15
  %t302 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t303 = call ptr @malloc(i64 4)
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = call ptr @malloc(i64 8)
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  call void @free(ptr %t303)
  call void @free(ptr %t305)
  br label %bb84
bb84:
  %t308 = load i32, ptr %t13
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10340, label %arith_if_zero20
arith_if_zero20:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L351, label %L20340
L10340:
  %t311 = load i32, ptr %t10
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t10
  br label %bb86
bb86:
  %t313 = load i32, ptr %t9
  %t314 = load i32, ptr %t15
  %t315 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t316 = call ptr @malloc(i64 4)
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = call ptr @malloc(i64 8)
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  call void @free(ptr %t316)
  call void @free(ptr %t318)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t321 = load i32, ptr %t11
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t11
  br label %bb89
bb89:
  %t323 = load i32, ptr %t9
  %t324 = load i32, ptr %t15
  %t325 = load i32, ptr %t16
  %t326 = load i32, ptr %t17
  %t327 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t328 = call ptr @malloc(i64 12)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = call ptr @malloc(i64 24)
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  call void @free(ptr %t328)
  call void @free(ptr %t332)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  %t337 = load i32, ptr %t13
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30350, label %arith_if_zero21
arith_if_zero21:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t340 = getelementptr i8, ptr %t1, i32 0
  store i8 43, ptr %t340
  %t341 = sext i32 3 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = getelementptr i8, ptr %t2, i64 %t344
  %t346 = getelementptr i8, ptr %t345, i32 0
  %t347 = getelementptr i8, ptr %t1, i32 0
  %t348 = load i8, ptr %t347
  store i8 %t348, ptr %t346
  %t349 = sext i32 3 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = getelementptr i8, ptr %t2, i64 %t352
  %t354 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t355 = getelementptr i8, ptr %t353, i32 0
  %t356 = load i8, ptr %t355
  %t357 = getelementptr i8, ptr %t354, i32 0
  %t358 = load i8, ptr %t357
  %t359 = icmp eq i8 %t356, %t358
  %t360 = icmp ult i8 %t356, %t358
  %t361 = icmp ugt i8 %t356, %t358
  br i1 %t359, label %if_then22, label %L40350
if_then22:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t362 = load i32, ptr %t16
  %t363 = sub i32 %t362, 1
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L20350, label %arith_if_zero23
arith_if_zero23:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L10350, label %L20350
L30350:
  %t366 = load i32, ptr %t12
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t12
  br label %bb101
bb101:
  %t368 = load i32, ptr %t9
  %t369 = load i32, ptr %t15
  %t370 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t371 = call ptr @malloc(i64 4)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = call ptr @malloc(i64 8)
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  call void @free(ptr %t371)
  call void @free(ptr %t373)
  br label %bb102
bb102:
  %t376 = load i32, ptr %t13
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L10350, label %arith_if_zero24
arith_if_zero24:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L361, label %L20350
L10350:
  %t379 = load i32, ptr %t10
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t10
  br label %bb104
bb104:
  %t381 = load i32, ptr %t9
  %t382 = load i32, ptr %t15
  %t383 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t384 = call ptr @malloc(i64 4)
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = call ptr @malloc(i64 8)
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  call void @free(ptr %t384)
  call void @free(ptr %t386)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t389 = load i32, ptr %t11
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t11
  br label %bb107
bb107:
  %t391 = load i32, ptr %t9
  %t392 = load i32, ptr %t15
  %t393 = load i32, ptr %t16
  %t394 = load i32, ptr %t17
  %t395 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t396 = call ptr @malloc(i64 12)
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t396, i32 1
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t396, i32 2
  store i32 %t394, ptr %t399
  %t400 = call ptr @malloc(i64 24)
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t399, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t395, ptr %t400, ptr %t404, i32 3, i32 0)
  call void @free(ptr %t396)
  call void @free(ptr %t400)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  %t405 = load i32, ptr %t13
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L30360, label %arith_if_zero25
arith_if_zero25:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t408 = getelementptr i8, ptr %t1, i32 0
  store i8 55, ptr %t408
  %t409 = sext i32 4 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr i8, ptr %t2, i64 %t412
  %t414 = getelementptr i8, ptr %t413, i32 0
  %t415 = getelementptr i8, ptr %t1, i32 0
  %t416 = load i8, ptr %t415
  store i8 %t416, ptr %t414
  %t417 = sext i32 4 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i8, ptr %t2, i64 %t420
  %t422 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t423 = getelementptr i8, ptr %t421, i32 0
  %t424 = load i8, ptr %t423
  %t425 = getelementptr i8, ptr %t422, i32 0
  %t426 = load i8, ptr %t425
  %t427 = icmp eq i8 %t424, %t426
  %t428 = icmp ult i8 %t424, %t426
  %t429 = icmp ugt i8 %t424, %t426
  br i1 %t427, label %if_then26, label %L40360
if_then26:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t430 = load i32, ptr %t16
  %t431 = sub i32 %t430, 1
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L20360, label %arith_if_zero27
arith_if_zero27:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L10360, label %L20360
L30360:
  %t434 = load i32, ptr %t12
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t12
  br label %bb119
bb119:
  %t436 = load i32, ptr %t9
  %t437 = load i32, ptr %t15
  %t438 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = call ptr @malloc(i64 8)
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  call void @free(ptr %t439)
  call void @free(ptr %t441)
  br label %bb120
bb120:
  %t444 = load i32, ptr %t13
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L10360, label %arith_if_zero28
arith_if_zero28:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L371, label %L20360
L10360:
  %t447 = load i32, ptr %t10
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t10
  br label %bb122
bb122:
  %t449 = load i32, ptr %t9
  %t450 = load i32, ptr %t15
  %t451 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t452 = call ptr @malloc(i64 4)
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = call ptr @malloc(i64 8)
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  call void @free(ptr %t452)
  call void @free(ptr %t454)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t457 = load i32, ptr %t11
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t11
  br label %bb125
bb125:
  %t459 = load i32, ptr %t9
  %t460 = load i32, ptr %t15
  %t461 = load i32, ptr %t16
  %t462 = load i32, ptr %t17
  %t463 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t464 = call ptr @malloc(i64 12)
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t460, ptr %t465
  %t466 = getelementptr i32, ptr %t464, i32 1
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t464, i32 2
  store i32 %t462, ptr %t467
  %t468 = call ptr @malloc(i64 24)
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t463, ptr %t468, ptr %t472, i32 3, i32 0)
  call void @free(ptr %t464)
  call void @free(ptr %t468)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  %t473 = load i32, ptr %t13
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L30370, label %arith_if_zero29
arith_if_zero29:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t476 = sext i32 1 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr i8, ptr %t0, i64 %t479
  %t481 = getelementptr i8, ptr %t480, i32 0
  store i8 86, ptr %t481
  %t482 = sext i32 1 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr i8, ptr %t2, i64 %t485
  %t487 = sext i32 1 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i8, ptr %t0, i64 %t490
  %t492 = getelementptr i8, ptr %t486, i32 0
  %t493 = getelementptr i8, ptr %t491, i32 0
  %t494 = load i8, ptr %t493
  store i8 %t494, ptr %t492
  %t495 = sext i32 1 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = getelementptr i8, ptr %t2, i64 %t498
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t501 = getelementptr i8, ptr %t499, i32 0
  %t502 = load i8, ptr %t501
  %t503 = getelementptr i8, ptr %t500, i32 0
  %t504 = load i8, ptr %t503
  %t505 = icmp eq i8 %t502, %t504
  %t506 = icmp ult i8 %t502, %t504
  %t507 = icmp ugt i8 %t502, %t504
  br i1 %t505, label %if_then30, label %bb135
if_then30:
  %t508 = load i32, ptr %t16
  %t509 = mul i32 %t508, 2
  store i32 %t509, ptr %t16
  br label %bb135
bb135:
  %t510 = sext i32 1 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = getelementptr i8, ptr %t0, i64 %t513
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t516 = getelementptr i8, ptr %t514, i32 0
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t515, i32 0
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  br i1 %t520, label %if_then31, label %L40370
if_then31:
  %t523 = load i32, ptr %t16
  %t524 = mul i32 %t523, 3
  store i32 %t524, ptr %t16
  br label %L40370
L40370:
  %t525 = load i32, ptr %t16
  %t526 = sub i32 %t525, 6
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20370, label %arith_if_zero32
arith_if_zero32:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10370, label %L20370
L30370:
  %t529 = load i32, ptr %t12
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t12
  br label %bb138
bb138:
  %t531 = load i32, ptr %t9
  %t532 = load i32, ptr %t15
  %t533 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t534 = call ptr @malloc(i64 4)
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = call ptr @malloc(i64 8)
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  call void @free(ptr %t534)
  call void @free(ptr %t536)
  br label %bb139
bb139:
  %t539 = load i32, ptr %t13
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L10370, label %arith_if_zero33
arith_if_zero33:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L381, label %L20370
L10370:
  %t542 = load i32, ptr %t10
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t10
  br label %bb141
bb141:
  %t544 = load i32, ptr %t9
  %t545 = load i32, ptr %t15
  %t546 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t547 = call ptr @malloc(i64 4)
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = call ptr @malloc(i64 8)
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  call void @free(ptr %t547)
  call void @free(ptr %t549)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t552 = load i32, ptr %t11
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t11
  br label %bb144
bb144:
  %t554 = load i32, ptr %t9
  %t555 = load i32, ptr %t15
  %t556 = load i32, ptr %t16
  %t557 = load i32, ptr %t17
  %t558 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t559 = call ptr @malloc(i64 12)
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t555, ptr %t560
  %t561 = getelementptr i32, ptr %t559, i32 1
  store i32 %t556, ptr %t561
  %t562 = getelementptr i32, ptr %t559, i32 2
  store i32 %t557, ptr %t562
  %t563 = call ptr @malloc(i64 24)
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t560, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t562, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t558, ptr %t563, ptr %t567, i32 3, i32 0)
  call void @free(ptr %t559)
  call void @free(ptr %t563)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  %t568 = load i32, ptr %t13
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L30380, label %arith_if_zero34
arith_if_zero34:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t571 = sext i32 2 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr i8, ptr %t0, i64 %t574
  %t576 = getelementptr i8, ptr %t575, i32 0
  store i8 43, ptr %t576
  %t577 = sext i32 2 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = getelementptr i8, ptr %t2, i64 %t580
  %t582 = sext i32 2 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = getelementptr i8, ptr %t0, i64 %t585
  %t587 = getelementptr i8, ptr %t581, i32 0
  %t588 = getelementptr i8, ptr %t586, i32 0
  %t589 = load i8, ptr %t588
  store i8 %t589, ptr %t587
  %t590 = sext i32 2 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr i8, ptr %t2, i64 %t593
  %t595 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t596 = getelementptr i8, ptr %t594, i32 0
  %t597 = load i8, ptr %t596
  %t598 = getelementptr i8, ptr %t595, i32 0
  %t599 = load i8, ptr %t598
  %t600 = icmp eq i8 %t597, %t599
  %t601 = icmp ult i8 %t597, %t599
  %t602 = icmp ugt i8 %t597, %t599
  br i1 %t600, label %if_then35, label %bb154
if_then35:
  %t603 = load i32, ptr %t16
  %t604 = mul i32 %t603, 2
  store i32 %t604, ptr %t16
  br label %bb154
bb154:
  %t605 = sext i32 2 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr i8, ptr %t0, i64 %t608
  %t610 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t611 = getelementptr i8, ptr %t609, i32 0
  %t612 = load i8, ptr %t611
  %t613 = getelementptr i8, ptr %t610, i32 0
  %t614 = load i8, ptr %t613
  %t615 = icmp eq i8 %t612, %t614
  %t616 = icmp ult i8 %t612, %t614
  %t617 = icmp ugt i8 %t612, %t614
  br i1 %t615, label %if_then36, label %L40380
if_then36:
  %t618 = load i32, ptr %t16
  %t619 = mul i32 %t618, 3
  store i32 %t619, ptr %t16
  br label %L40380
L40380:
  %t620 = load i32, ptr %t16
  %t621 = sub i32 %t620, 6
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L20380, label %arith_if_zero37
arith_if_zero37:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L10380, label %L20380
L30380:
  %t624 = load i32, ptr %t12
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t12
  br label %bb157
bb157:
  %t626 = load i32, ptr %t9
  %t627 = load i32, ptr %t15
  %t628 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t629 = call ptr @malloc(i64 4)
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = call ptr @malloc(i64 8)
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  call void @free(ptr %t629)
  call void @free(ptr %t631)
  br label %bb158
bb158:
  %t634 = load i32, ptr %t13
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L10380, label %arith_if_zero38
arith_if_zero38:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L391, label %L20380
L10380:
  %t637 = load i32, ptr %t10
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t10
  br label %bb160
bb160:
  %t639 = load i32, ptr %t9
  %t640 = load i32, ptr %t15
  %t641 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t642 = call ptr @malloc(i64 4)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = call ptr @malloc(i64 8)
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  call void @free(ptr %t642)
  call void @free(ptr %t644)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t647 = load i32, ptr %t11
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t11
  br label %bb163
bb163:
  %t649 = load i32, ptr %t9
  %t650 = load i32, ptr %t15
  %t651 = load i32, ptr %t16
  %t652 = load i32, ptr %t17
  %t653 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t654 = call ptr @malloc(i64 12)
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t654, i32 1
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t654, i32 2
  store i32 %t652, ptr %t657
  %t658 = call ptr @malloc(i64 24)
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t657, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t653, ptr %t658, ptr %t662, i32 3, i32 0)
  call void @free(ptr %t654)
  call void @free(ptr %t658)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  %t663 = load i32, ptr %t13
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L30390, label %arith_if_zero39
arith_if_zero39:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t666 = sext i32 3 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr i8, ptr %t0, i64 %t669
  %t671 = getelementptr i8, ptr %t670, i32 0
  store i8 55, ptr %t671
  %t672 = sext i32 3 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr i8, ptr %t2, i64 %t675
  %t677 = sext i32 3 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = getelementptr i8, ptr %t0, i64 %t680
  %t682 = getelementptr i8, ptr %t676, i32 0
  %t683 = getelementptr i8, ptr %t681, i32 0
  %t684 = load i8, ptr %t683
  store i8 %t684, ptr %t682
  %t685 = sext i32 3 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr i8, ptr %t2, i64 %t688
  %t690 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t691 = getelementptr i8, ptr %t689, i32 0
  %t692 = load i8, ptr %t691
  %t693 = getelementptr i8, ptr %t690, i32 0
  %t694 = load i8, ptr %t693
  %t695 = icmp eq i8 %t692, %t694
  %t696 = icmp ult i8 %t692, %t694
  %t697 = icmp ugt i8 %t692, %t694
  br i1 %t695, label %if_then40, label %bb173
if_then40:
  %t698 = load i32, ptr %t16
  %t699 = mul i32 %t698, 2
  store i32 %t699, ptr %t16
  br label %bb173
bb173:
  %t700 = sext i32 3 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr i8, ptr %t0, i64 %t703
  %t705 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t706 = getelementptr i8, ptr %t704, i32 0
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t705, i32 0
  %t709 = load i8, ptr %t708
  %t710 = icmp eq i8 %t707, %t709
  %t711 = icmp ult i8 %t707, %t709
  %t712 = icmp ugt i8 %t707, %t709
  br i1 %t710, label %if_then41, label %L40390
if_then41:
  %t713 = load i32, ptr %t16
  %t714 = mul i32 %t713, 3
  store i32 %t714, ptr %t16
  br label %L40390
L40390:
  %t715 = load i32, ptr %t16
  %t716 = sub i32 %t715, 6
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L20390, label %arith_if_zero42
arith_if_zero42:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L10390, label %L20390
L30390:
  %t719 = load i32, ptr %t12
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t12
  br label %bb176
bb176:
  %t721 = load i32, ptr %t9
  %t722 = load i32, ptr %t15
  %t723 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t724 = call ptr @malloc(i64 4)
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = call ptr @malloc(i64 8)
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  call void @free(ptr %t724)
  call void @free(ptr %t726)
  br label %bb177
bb177:
  %t729 = load i32, ptr %t13
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L10390, label %arith_if_zero43
arith_if_zero43:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L401, label %L20390
L10390:
  %t732 = load i32, ptr %t10
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t10
  br label %bb179
bb179:
  %t734 = load i32, ptr %t9
  %t735 = load i32, ptr %t15
  %t736 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t737 = call ptr @malloc(i64 4)
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = call ptr @malloc(i64 8)
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  call void @free(ptr %t737)
  call void @free(ptr %t739)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t11
  br label %bb182
bb182:
  %t744 = load i32, ptr %t9
  %t745 = load i32, ptr %t15
  %t746 = load i32, ptr %t16
  %t747 = load i32, ptr %t17
  %t748 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t749 = call ptr @malloc(i64 12)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t745, ptr %t750
  %t751 = getelementptr i32, ptr %t749, i32 1
  store i32 %t746, ptr %t751
  %t752 = getelementptr i32, ptr %t749, i32 2
  store i32 %t747, ptr %t752
  %t753 = call ptr @malloc(i64 24)
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t752, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t748, ptr %t753, ptr %t757, i32 3, i32 0)
  call void @free(ptr %t749)
  call void @free(ptr %t753)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  %t758 = load i32, ptr %t13
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L30400, label %arith_if_zero44
arith_if_zero44:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t761 = sext i32 4 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr i8, ptr %t0, i64 %t764
  %t766 = getelementptr i8, ptr %t765, i32 0
  store i8 88, ptr %t766
  %t767 = sext i32 4 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr i8, ptr %t0, i64 %t770
  %t772 = getelementptr i8, ptr %t3, i32 0
  %t773 = getelementptr i8, ptr %t771, i32 0
  %t774 = load i8, ptr %t773
  store i8 %t774, ptr %t772
  %t775 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t776 = getelementptr i8, ptr %t3, i32 0
  %t777 = load i8, ptr %t776
  %t778 = getelementptr i8, ptr %t775, i32 0
  %t779 = load i8, ptr %t778
  %t780 = icmp eq i8 %t777, %t779
  %t781 = icmp ult i8 %t777, %t779
  %t782 = icmp ugt i8 %t777, %t779
  br i1 %t780, label %if_then45, label %L40400
if_then45:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t783 = load i32, ptr %t16
  %t784 = sub i32 %t783, 1
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L20400, label %arith_if_zero46
arith_if_zero46:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L10400, label %L20400
L30400:
  %t787 = load i32, ptr %t12
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t12
  br label %bb194
bb194:
  %t789 = load i32, ptr %t9
  %t790 = load i32, ptr %t15
  %t791 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t792 = call ptr @malloc(i64 4)
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = call ptr @malloc(i64 8)
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  call void @free(ptr %t792)
  call void @free(ptr %t794)
  br label %bb195
bb195:
  %t797 = load i32, ptr %t13
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L10400, label %arith_if_zero47
arith_if_zero47:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L411, label %L20400
L10400:
  %t800 = load i32, ptr %t10
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t10
  br label %bb197
bb197:
  %t802 = load i32, ptr %t9
  %t803 = load i32, ptr %t15
  %t804 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t805 = call ptr @malloc(i64 4)
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = call ptr @malloc(i64 8)
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  call void @free(ptr %t805)
  call void @free(ptr %t807)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t810 = load i32, ptr %t11
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t11
  br label %bb200
bb200:
  %t812 = load i32, ptr %t9
  %t813 = load i32, ptr %t15
  %t814 = load i32, ptr %t16
  %t815 = load i32, ptr %t17
  %t816 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t817 = call ptr @malloc(i64 12)
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t813, ptr %t818
  %t819 = getelementptr i32, ptr %t817, i32 1
  store i32 %t814, ptr %t819
  %t820 = getelementptr i32, ptr %t817, i32 2
  store i32 %t815, ptr %t820
  %t821 = call ptr @malloc(i64 24)
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t818, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t820, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t816, ptr %t821, ptr %t825, i32 3, i32 0)
  call void @free(ptr %t817)
  call void @free(ptr %t821)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  %t826 = load i32, ptr %t13
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L30410, label %arith_if_zero48
arith_if_zero48:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t829 = sext i32 3 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = getelementptr i8, ptr %t0, i64 %t832
  %t834 = getelementptr i8, ptr %t833, i32 0
  store i8 45, ptr %t834
  %t835 = sext i32 3 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr i8, ptr %t0, i64 %t838
  %t840 = getelementptr i8, ptr %t3, i32 0
  %t841 = getelementptr i8, ptr %t839, i32 0
  %t842 = load i8, ptr %t841
  store i8 %t842, ptr %t840
  %t843 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t844 = getelementptr i8, ptr %t3, i32 0
  %t845 = load i8, ptr %t844
  %t846 = getelementptr i8, ptr %t843, i32 0
  %t847 = load i8, ptr %t846
  %t848 = icmp eq i8 %t845, %t847
  %t849 = icmp ult i8 %t845, %t847
  %t850 = icmp ugt i8 %t845, %t847
  br i1 %t848, label %if_then49, label %L40410
if_then49:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t851 = load i32, ptr %t16
  %t852 = sub i32 %t851, 1
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L20410, label %arith_if_zero50
arith_if_zero50:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L10410, label %L20410
L30410:
  %t855 = load i32, ptr %t12
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t12
  br label %bb212
bb212:
  %t857 = load i32, ptr %t9
  %t858 = load i32, ptr %t15
  %t859 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t860 = call ptr @malloc(i64 4)
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = call ptr @malloc(i64 8)
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  call void @free(ptr %t860)
  call void @free(ptr %t862)
  br label %bb213
bb213:
  %t865 = load i32, ptr %t13
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L10410, label %arith_if_zero51
arith_if_zero51:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L421, label %L20410
L10410:
  %t868 = load i32, ptr %t10
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t10
  br label %bb215
bb215:
  %t870 = load i32, ptr %t9
  %t871 = load i32, ptr %t15
  %t872 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t873 = call ptr @malloc(i64 4)
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = call ptr @malloc(i64 8)
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  call void @free(ptr %t873)
  call void @free(ptr %t875)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t878 = load i32, ptr %t11
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t11
  br label %bb218
bb218:
  %t880 = load i32, ptr %t9
  %t881 = load i32, ptr %t15
  %t882 = load i32, ptr %t16
  %t883 = load i32, ptr %t17
  %t884 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t885 = call ptr @malloc(i64 12)
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t881, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 %t882, ptr %t887
  %t888 = getelementptr i32, ptr %t885, i32 2
  store i32 %t883, ptr %t888
  %t889 = call ptr @malloc(i64 24)
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t886, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t888, ptr %t892
  %t893 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t884, ptr %t889, ptr %t893, i32 3, i32 0)
  call void @free(ptr %t885)
  call void @free(ptr %t889)
  br label %L421
L421:
  br label %bb220
bb220:
  %t894 = sext i32 4 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr i8, ptr %t0, i64 %t897
  %t899 = getelementptr i8, ptr %t898, i32 0
  store i8 65, ptr %t899
  %t900 = sext i32 3 to i64
  %t901 = sub i64 %t900, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = getelementptr i8, ptr %t2, i64 %t903
  %t905 = getelementptr i8, ptr %t904, i32 0
  store i8 49, ptr %t905
  %t906 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t906
  %t907 = getelementptr i8, ptr %t3, i32 0
  store i8 49, ptr %t907
  store i32 42, ptr %t15
  %t908 = load i32, ptr %t13
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L30420, label %arith_if_zero52
arith_if_zero52:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t911 = sext i32 4 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr i8, ptr %t0, i64 %t914
  %t916 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t917 = getelementptr i8, ptr %t915, i32 0
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t916, i32 0
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  br i1 %t921, label %if_then53, label %bb230
if_then53:
  %t924 = load i32, ptr %t16
  %t925 = mul i32 %t924, 2
  store i32 %t925, ptr %t16
  br label %bb230
bb230:
  %t926 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t927 = sext i32 3 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr i8, ptr %t2, i64 %t930
  %t932 = getelementptr i8, ptr %t926, i32 0
  %t933 = load i8, ptr %t932
  %t934 = getelementptr i8, ptr %t931, i32 0
  %t935 = load i8, ptr %t934
  %t936 = icmp eq i8 %t933, %t935
  %t937 = icmp ult i8 %t933, %t935
  %t938 = icmp ugt i8 %t933, %t935
  %t939 = xor i1 %t936, true
  br i1 %t939, label %if_then54, label %L40420
if_then54:
  %t940 = load i32, ptr %t16
  %t941 = mul i32 %t940, 3
  store i32 %t941, ptr %t16
  br label %L40420
L40420:
  %t942 = load i32, ptr %t16
  %t943 = sub i32 %t942, 3
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L20420, label %arith_if_zero55
arith_if_zero55:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L10420, label %L20420
L30420:
  %t946 = load i32, ptr %t12
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t12
  br label %bb233
bb233:
  %t948 = load i32, ptr %t9
  %t949 = load i32, ptr %t15
  %t950 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t951 = call ptr @malloc(i64 4)
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = call ptr @malloc(i64 8)
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  call void @free(ptr %t951)
  call void @free(ptr %t953)
  br label %bb234
bb234:
  %t956 = load i32, ptr %t13
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L10420, label %arith_if_zero56
arith_if_zero56:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L431, label %L20420
L10420:
  %t959 = load i32, ptr %t10
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t10
  br label %bb236
bb236:
  %t961 = load i32, ptr %t9
  %t962 = load i32, ptr %t15
  %t963 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t964 = call ptr @malloc(i64 4)
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = call ptr @malloc(i64 8)
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  call void @free(ptr %t964)
  call void @free(ptr %t966)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t969 = load i32, ptr %t11
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t11
  br label %bb239
bb239:
  %t971 = load i32, ptr %t9
  %t972 = load i32, ptr %t15
  %t973 = load i32, ptr %t16
  %t974 = load i32, ptr %t17
  %t975 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t976 = call ptr @malloc(i64 12)
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t976, i32 1
  store i32 %t973, ptr %t978
  %t979 = getelementptr i32, ptr %t976, i32 2
  store i32 %t974, ptr %t979
  %t980 = call ptr @malloc(i64 24)
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t980, ptr %t984, i32 3, i32 0)
  call void @free(ptr %t976)
  call void @free(ptr %t980)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  %t985 = load i32, ptr %t13
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30430, label %arith_if_zero57
arith_if_zero57:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t988 = sext i32 4 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = getelementptr i8, ptr %t0, i64 %t991
  %t993 = getelementptr i8, ptr %t992, i32 0
  %t994 = load i8, ptr %t993
  %t995 = getelementptr i8, ptr %t3, i32 0
  %t996 = load i8, ptr %t995
  %t997 = icmp eq i8 %t994, %t996
  %t998 = icmp ult i8 %t994, %t996
  %t999 = icmp ugt i8 %t994, %t996
  %t1000 = or i1 %t998, %t997
  br i1 %t1000, label %if_then58, label %bb247
if_then58:
  %t1001 = load i32, ptr %t16
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t16
  br label %bb247
bb247:
  %t1003 = sext i32 3 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr i8, ptr %t2, i64 %t1006
  %t1008 = getelementptr i8, ptr %t1, i32 0
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t1007, i32 0
  %t1011 = load i8, ptr %t1010
  %t1012 = icmp eq i8 %t1009, %t1011
  %t1013 = icmp ult i8 %t1009, %t1011
  %t1014 = icmp ugt i8 %t1009, %t1011
  %t1015 = or i1 %t1014, %t1012
  br i1 %t1015, label %if_then59, label %L40430
if_then59:
  %t1016 = load i32, ptr %t16
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t16
  br label %L40430
L40430:
  %t1018 = load i32, ptr %t16
  %t1019 = sub i32 %t1018, 1
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L20430, label %arith_if_zero60
arith_if_zero60:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L10430, label %L20430
L30430:
  %t1022 = load i32, ptr %t12
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t12
  br label %bb250
bb250:
  %t1024 = load i32, ptr %t9
  %t1025 = load i32, ptr %t15
  %t1026 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1027 = call ptr @malloc(i64 4)
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1025, ptr %t1028
  %t1029 = call ptr @malloc(i64 8)
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1029, ptr %t1031, i32 1, i32 0)
  call void @free(ptr %t1027)
  call void @free(ptr %t1029)
  br label %bb251
bb251:
  %t1032 = load i32, ptr %t13
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L10430, label %arith_if_zero61
arith_if_zero61:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L441, label %L20430
L10430:
  %t1035 = load i32, ptr %t10
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t10
  br label %bb253
bb253:
  %t1037 = load i32, ptr %t9
  %t1038 = load i32, ptr %t15
  %t1039 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1040 = call ptr @malloc(i64 4)
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = call ptr @malloc(i64 8)
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  call void @free(ptr %t1040)
  call void @free(ptr %t1042)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t1045 = load i32, ptr %t11
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t11
  br label %bb256
bb256:
  %t1047 = load i32, ptr %t9
  %t1048 = load i32, ptr %t15
  %t1049 = load i32, ptr %t16
  %t1050 = load i32, ptr %t17
  %t1051 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1052 = call ptr @malloc(i64 12)
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1052, i32 1
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1052, i32 2
  store i32 %t1050, ptr %t1055
  %t1056 = call ptr @malloc(i64 24)
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1051, ptr %t1056, ptr %t1060, i32 3, i32 0)
  call void @free(ptr %t1052)
  call void @free(ptr %t1056)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  %t1061 = load i32, ptr %t13
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L30440, label %arith_if_zero62
arith_if_zero62:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1064 = sext i32 4 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr i8, ptr %t0, i64 %t1067
  %t1069 = sext i32 3 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, 1
  %t1072 = add i64 0, %t1071
  %t1073 = getelementptr i8, ptr %t2, i64 %t1072
  %t1074 = getelementptr i8, ptr %t1068, i32 0
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t1073, i32 0
  %t1077 = load i8, ptr %t1076
  %t1078 = icmp eq i8 %t1075, %t1077
  %t1079 = icmp ult i8 %t1075, %t1077
  %t1080 = icmp ugt i8 %t1075, %t1077
  br i1 %t1079, label %if_then63, label %bb264
if_then63:
  %t1081 = load i32, ptr %t16
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t16
  br label %bb264
bb264:
  %t1083 = sext i32 4 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = getelementptr i8, ptr %t0, i64 %t1086
  %t1088 = sext i32 3 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = mul i64 %t1089, 1
  %t1091 = add i64 0, %t1090
  %t1092 = getelementptr i8, ptr %t2, i64 %t1091
  %t1093 = getelementptr i8, ptr %t1087, i32 0
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t1092, i32 0
  %t1096 = load i8, ptr %t1095
  %t1097 = icmp eq i8 %t1094, %t1096
  %t1098 = icmp ult i8 %t1094, %t1096
  %t1099 = icmp ugt i8 %t1094, %t1096
  br i1 %t1099, label %if_then64, label %L40440
if_then64:
  %t1100 = load i32, ptr %t16
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t16
  br label %L40440
L40440:
  %t1102 = load i32, ptr %t16
  %t1103 = sub i32 %t1102, 1
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L20440, label %arith_if_zero65
arith_if_zero65:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L10440, label %L20440
L30440:
  %t1106 = load i32, ptr %t12
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t12
  br label %bb267
bb267:
  %t1108 = load i32, ptr %t9
  %t1109 = load i32, ptr %t15
  %t1110 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1111 = call ptr @malloc(i64 4)
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = call ptr @malloc(i64 8)
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  call void @free(ptr %t1111)
  call void @free(ptr %t1113)
  br label %bb268
bb268:
  %t1116 = load i32, ptr %t13
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L10440, label %arith_if_zero66
arith_if_zero66:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L451, label %L20440
L10440:
  %t1119 = load i32, ptr %t10
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t10
  br label %bb270
bb270:
  %t1121 = load i32, ptr %t9
  %t1122 = load i32, ptr %t15
  %t1123 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1124 = call ptr @malloc(i64 4)
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = call ptr @malloc(i64 8)
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  call void @free(ptr %t1124)
  call void @free(ptr %t1126)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1129 = load i32, ptr %t11
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t11
  br label %bb273
bb273:
  %t1131 = load i32, ptr %t9
  %t1132 = load i32, ptr %t15
  %t1133 = load i32, ptr %t16
  %t1134 = load i32, ptr %t17
  %t1135 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1136 = call ptr @malloc(i64 12)
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1132, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1136, i32 1
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1136, i32 2
  store i32 %t1134, ptr %t1139
  %t1140 = call ptr @malloc(i64 24)
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1135, ptr %t1140, ptr %t1144, i32 3, i32 0)
  call void @free(ptr %t1136)
  call void @free(ptr %t1140)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  %t1145 = load i32, ptr %t13
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L30450, label %arith_if_zero67
arith_if_zero67:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1148 = sext i32 5 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr i8, ptr %t0, i64 %t1151
  %t1153 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1154 = getelementptr i8, ptr %t1152, i32 0
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t1153, i32 0
  %t1157 = load i8, ptr %t1156
  %t1158 = icmp eq i8 %t1155, %t1157
  %t1159 = icmp ult i8 %t1155, %t1157
  %t1160 = icmp ugt i8 %t1155, %t1157
  br i1 %t1158, label %if_then68, label %bb281
if_then68:
  %t1161 = load i32, ptr %t16
  %t1162 = mul i32 %t1161, 2
  store i32 %t1162, ptr %t16
  br label %bb281
bb281:
  %t1163 = sext i32 5 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, 1
  %t1166 = add i64 0, %t1165
  %t1167 = getelementptr i8, ptr %t2, i64 %t1166
  %t1168 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1169 = getelementptr i8, ptr %t1167, i32 0
  %t1170 = load i8, ptr %t1169
  %t1171 = getelementptr i8, ptr %t1168, i32 0
  %t1172 = load i8, ptr %t1171
  %t1173 = icmp eq i8 %t1170, %t1172
  %t1174 = icmp ult i8 %t1170, %t1172
  %t1175 = icmp ugt i8 %t1170, %t1172
  br i1 %t1173, label %if_then69, label %bb282
if_then69:
  %t1176 = load i32, ptr %t16
  %t1177 = mul i32 %t1176, 3
  store i32 %t1177, ptr %t16
  br label %bb282
bb282:
  %t1178 = sext i32 5 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = mul i64 %t1179, 1
  %t1181 = add i64 0, %t1180
  %t1182 = getelementptr i8, ptr %t0, i64 %t1181
  %t1183 = sext i32 5 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr i8, ptr %t2, i64 %t1186
  %t1188 = getelementptr i8, ptr %t1182, i32 0
  %t1189 = load i8, ptr %t1188
  %t1190 = getelementptr i8, ptr %t1187, i32 0
  %t1191 = load i8, ptr %t1190
  %t1192 = icmp eq i8 %t1189, %t1191
  %t1193 = icmp ult i8 %t1189, %t1191
  %t1194 = icmp ugt i8 %t1189, %t1191
  br i1 %t1192, label %if_then70, label %L40450
if_then70:
  %t1195 = load i32, ptr %t16
  %t1196 = mul i32 %t1195, 5
  store i32 %t1196, ptr %t16
  br label %L40450
L40450:
  %t1197 = load i32, ptr %t16
  %t1198 = sub i32 %t1197, 30
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L20450, label %arith_if_zero71
arith_if_zero71:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L10450, label %L20450
L30450:
  %t1201 = load i32, ptr %t12
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t12
  br label %bb285
bb285:
  %t1203 = load i32, ptr %t9
  %t1204 = load i32, ptr %t15
  %t1205 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1206 = call ptr @malloc(i64 4)
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1204, ptr %t1207
  %t1208 = call ptr @malloc(i64 8)
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1205, ptr %t1208, ptr %t1210, i32 1, i32 0)
  call void @free(ptr %t1206)
  call void @free(ptr %t1208)
  br label %bb286
bb286:
  %t1211 = load i32, ptr %t13
  %t1212 = icmp slt i32 %t1211, 0
  br i1 %t1212, label %L10450, label %arith_if_zero72
arith_if_zero72:
  %t1213 = icmp eq i32 %t1211, 0
  br i1 %t1213, label %L461, label %L20450
L10450:
  %t1214 = load i32, ptr %t10
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t10
  br label %bb288
bb288:
  %t1216 = load i32, ptr %t9
  %t1217 = load i32, ptr %t15
  %t1218 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1219 = call ptr @malloc(i64 4)
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = call ptr @malloc(i64 8)
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1221, ptr %t1223, i32 1, i32 0)
  call void @free(ptr %t1219)
  call void @free(ptr %t1221)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1224 = load i32, ptr %t11
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t11
  br label %bb291
bb291:
  %t1226 = load i32, ptr %t9
  %t1227 = load i32, ptr %t15
  %t1228 = load i32, ptr %t16
  %t1229 = load i32, ptr %t17
  %t1230 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1231 = call ptr @malloc(i64 12)
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1227, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1231, i32 1
  store i32 %t1228, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1231, i32 2
  store i32 %t1229, ptr %t1234
  %t1235 = call ptr @malloc(i64 24)
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1232, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1235, i32 1
  store ptr %t1233, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1235, i32 2
  store ptr %t1234, ptr %t1238
  %t1239 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1230, ptr %t1235, ptr %t1239, i32 3, i32 0)
  call void @free(ptr %t1231)
  call void @free(ptr %t1235)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1240 = alloca i32
  %t1241 = alloca i64
  %t1242 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1240
  %t1243 = icmp sle i32 1, 5
  %t1244 = icmp ne i32 1, 0
  %t1245 = and i1 %t1243, %t1244
  br i1 %t1245, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t1246 = sub i32 5, 1
  %t1247 = add i32 %t1246, 1
  %t1248 = sdiv i32 %t1247, 1
  %t1249 = sext i32 %t1248 to i64
  store i64 %t1249, ptr %t1241
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t1241
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t1242
  br label %do_test76
do_test76:
  %t1250 = load i64, ptr %t1242
  %t1251 = load i64, ptr %t1241
  %t1252 = icmp slt i64 %t1250, %t1251
  br i1 %t1252, label %bb294, label %bb297
bb294:
  %t1253 = load i32, ptr %t14
  %t1254 = sext i32 %t1253 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = mul i64 %t1257, 2
  %t1259 = getelementptr i8, ptr %t4, i64 %t1258
  %t1260 = getelementptr i8, ptr %t1259, i32 0
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1259, i32 1
  store i8 32, ptr %t1261
  %t1262 = load i32, ptr %t14
  %t1263 = sext i32 %t1262 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = mul i64 %t1266, 2
  %t1268 = getelementptr i8, ptr %t6, i64 %t1267
  %t1269 = getelementptr i8, ptr %t1268, i32 0
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1268, i32 1
  store i8 32, ptr %t1270
  br label %L462
L462:
  br label %do_inc77
do_inc77:
  %t1271 = load i32, ptr %t14
  %t1272 = load i32, ptr %t1240
  %t1273 = add i32 %t1271, %t1272
  store i32 %t1273, ptr %t14
  %t1274 = load i64, ptr %t1242
  %t1275 = add i64 %t1274, 1
  store i64 %t1275, ptr %t1242
  br label %do_test76
bb297:
  store i32 46, ptr %t15
  %t1276 = load i32, ptr %t13
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L30460, label %arith_if_zero78
arith_if_zero78:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1279 = sext i32 1 to i64
  %t1280 = sub i64 %t1279, 1
  %t1281 = mul i64 %t1280, 1
  %t1282 = add i64 0, %t1281
  %t1283 = mul i64 %t1282, 2
  %t1284 = getelementptr i8, ptr %t4, i64 %t1283
  %t1285 = getelementptr i8, ptr %t1284, i32 0
  store i8 65, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1284, i32 1
  store i8 66, ptr %t1286
  %t1287 = sext i32 1 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = mul i64 %t1290, 2
  %t1292 = getelementptr i8, ptr %t4, i64 %t1291
  %t1293 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1294 = getelementptr i8, ptr %t1292, i32 0
  %t1295 = load i8, ptr %t1294
  %t1296 = getelementptr i8, ptr %t1293, i32 0
  %t1297 = load i8, ptr %t1296
  %t1298 = icmp eq i8 %t1295, %t1297
  %t1299 = icmp ult i8 %t1295, %t1297
  %t1300 = icmp ugt i8 %t1295, %t1297
  %t1301 = getelementptr i8, ptr %t1292, i32 1
  %t1302 = load i8, ptr %t1301
  %t1303 = getelementptr i8, ptr %t1293, i32 1
  %t1304 = load i8, ptr %t1303
  %t1305 = icmp eq i8 %t1302, %t1304
  %t1306 = icmp ult i8 %t1302, %t1304
  %t1307 = icmp ugt i8 %t1302, %t1304
  %t1308 = and i1 %t1298, %t1306
  %t1309 = or i1 %t1299, %t1308
  %t1310 = and i1 %t1298, %t1307
  %t1311 = or i1 %t1300, %t1310
  %t1312 = and i1 %t1298, %t1305
  br i1 %t1312, label %if_then79, label %L40460
if_then79:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1313 = load i32, ptr %t16
  %t1314 = sub i32 %t1313, 1
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L20460, label %arith_if_zero80
arith_if_zero80:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L10460, label %L20460
L30460:
  %t1317 = load i32, ptr %t12
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t12
  br label %bb306
bb306:
  %t1319 = load i32, ptr %t9
  %t1320 = load i32, ptr %t15
  %t1321 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1322 = call ptr @malloc(i64 4)
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = call ptr @malloc(i64 8)
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1324, ptr %t1326, i32 1, i32 0)
  call void @free(ptr %t1322)
  call void @free(ptr %t1324)
  br label %bb307
bb307:
  %t1327 = load i32, ptr %t13
  %t1328 = icmp slt i32 %t1327, 0
  br i1 %t1328, label %L10460, label %arith_if_zero81
arith_if_zero81:
  %t1329 = icmp eq i32 %t1327, 0
  br i1 %t1329, label %L471, label %L20460
L10460:
  %t1330 = load i32, ptr %t10
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t10
  br label %bb309
bb309:
  %t1332 = load i32, ptr %t9
  %t1333 = load i32, ptr %t15
  %t1334 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1335 = call ptr @malloc(i64 4)
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1333, ptr %t1336
  %t1337 = call ptr @malloc(i64 8)
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1334, ptr %t1337, ptr %t1339, i32 1, i32 0)
  call void @free(ptr %t1335)
  call void @free(ptr %t1337)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1340 = load i32, ptr %t11
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t11
  br label %bb312
bb312:
  %t1342 = load i32, ptr %t9
  %t1343 = load i32, ptr %t15
  %t1344 = load i32, ptr %t16
  %t1345 = load i32, ptr %t17
  %t1346 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1347 = call ptr @malloc(i64 12)
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1343, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1347, i32 1
  store i32 %t1344, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1347, i32 2
  store i32 %t1345, ptr %t1350
  %t1351 = call ptr @malloc(i64 24)
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1349, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1346, ptr %t1351, ptr %t1355, i32 3, i32 0)
  call void @free(ptr %t1347)
  call void @free(ptr %t1351)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  %t1356 = load i32, ptr %t13
  %t1357 = icmp slt i32 %t1356, 0
  br i1 %t1357, label %L30470, label %arith_if_zero82
arith_if_zero82:
  %t1358 = icmp eq i32 %t1356, 0
  br i1 %t1358, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1359 = getelementptr i8, ptr %t5, i32 0
  store i8 43, ptr %t1359
  %t1360 = getelementptr i8, ptr %t5, i32 1
  store i8 45, ptr %t1360
  %t1361 = sext i32 2 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = mul i64 %t1364, 2
  %t1366 = getelementptr i8, ptr %t4, i64 %t1365
  %t1367 = getelementptr i8, ptr %t1366, i32 0
  %t1368 = getelementptr i8, ptr %t5, i32 0
  %t1369 = load i8, ptr %t1368
  store i8 %t1369, ptr %t1367
  %t1370 = getelementptr i8, ptr %t1366, i32 1
  %t1371 = getelementptr i8, ptr %t5, i32 1
  %t1372 = load i8, ptr %t1371
  store i8 %t1372, ptr %t1370
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = mul i64 %t1376, 2
  %t1378 = getelementptr i8, ptr %t4, i64 %t1377
  %t1379 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1380 = getelementptr i8, ptr %t1378, i32 0
  %t1381 = load i8, ptr %t1380
  %t1382 = getelementptr i8, ptr %t1379, i32 0
  %t1383 = load i8, ptr %t1382
  %t1384 = icmp eq i8 %t1381, %t1383
  %t1385 = icmp ult i8 %t1381, %t1383
  %t1386 = icmp ugt i8 %t1381, %t1383
  %t1387 = getelementptr i8, ptr %t1378, i32 1
  %t1388 = load i8, ptr %t1387
  %t1389 = getelementptr i8, ptr %t1379, i32 1
  %t1390 = load i8, ptr %t1389
  %t1391 = icmp eq i8 %t1388, %t1390
  %t1392 = icmp ult i8 %t1388, %t1390
  %t1393 = icmp ugt i8 %t1388, %t1390
  %t1394 = and i1 %t1384, %t1392
  %t1395 = or i1 %t1385, %t1394
  %t1396 = and i1 %t1384, %t1393
  %t1397 = or i1 %t1386, %t1396
  %t1398 = and i1 %t1384, %t1391
  br i1 %t1398, label %if_then83, label %L40470
if_then83:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1399 = load i32, ptr %t16
  %t1400 = sub i32 %t1399, 1
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L20470, label %arith_if_zero84
arith_if_zero84:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L10470, label %L20470
L30470:
  %t1403 = load i32, ptr %t12
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t12
  br label %bb324
bb324:
  %t1405 = load i32, ptr %t9
  %t1406 = load i32, ptr %t15
  %t1407 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1408 = call ptr @malloc(i64 4)
  %t1409 = getelementptr i32, ptr %t1408, i32 0
  store i32 %t1406, ptr %t1409
  %t1410 = call ptr @malloc(i64 8)
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1407, ptr %t1410, ptr %t1412, i32 1, i32 0)
  call void @free(ptr %t1408)
  call void @free(ptr %t1410)
  br label %bb325
bb325:
  %t1413 = load i32, ptr %t13
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L10470, label %arith_if_zero85
arith_if_zero85:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L481, label %L20470
L10470:
  %t1416 = load i32, ptr %t10
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t10
  br label %bb327
bb327:
  %t1418 = load i32, ptr %t9
  %t1419 = load i32, ptr %t15
  %t1420 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1421 = call ptr @malloc(i64 4)
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1419, ptr %t1422
  %t1423 = call ptr @malloc(i64 8)
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1420, ptr %t1423, ptr %t1425, i32 1, i32 0)
  call void @free(ptr %t1421)
  call void @free(ptr %t1423)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1426 = load i32, ptr %t11
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t11
  br label %bb330
bb330:
  %t1428 = load i32, ptr %t9
  %t1429 = load i32, ptr %t15
  %t1430 = load i32, ptr %t16
  %t1431 = load i32, ptr %t17
  %t1432 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1433 = call ptr @malloc(i64 12)
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1429, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1433, i32 1
  store i32 %t1430, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1433, i32 2
  store i32 %t1431, ptr %t1436
  %t1437 = call ptr @malloc(i64 24)
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1437, i32 1
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1437, i32 2
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1432, ptr %t1437, ptr %t1441, i32 3, i32 0)
  call void @free(ptr %t1433)
  call void @free(ptr %t1437)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  %t1442 = load i32, ptr %t13
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L30480, label %arith_if_zero86
arith_if_zero86:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1445 = sext i32 4 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = mul i64 %t1448, 2
  %t1450 = getelementptr i8, ptr %t4, i64 %t1449
  %t1451 = getelementptr i8, ptr %t1450, i32 0
  store i8 50, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1450, i32 1
  store i8 52, ptr %t1452
  %t1453 = sext i32 3 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = mul i64 %t1456, 2
  %t1458 = getelementptr i8, ptr %t4, i64 %t1457
  %t1459 = sext i32 4 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = mul i64 %t1460, 1
  %t1462 = add i64 0, %t1461
  %t1463 = mul i64 %t1462, 2
  %t1464 = getelementptr i8, ptr %t4, i64 %t1463
  %t1465 = getelementptr i8, ptr %t1458, i32 0
  %t1466 = getelementptr i8, ptr %t1464, i32 0
  %t1467 = load i8, ptr %t1466
  store i8 %t1467, ptr %t1465
  %t1468 = getelementptr i8, ptr %t1458, i32 1
  %t1469 = getelementptr i8, ptr %t1464, i32 1
  %t1470 = load i8, ptr %t1469
  store i8 %t1470, ptr %t1468
  %t1471 = sext i32 3 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = mul i64 %t1474, 2
  %t1476 = getelementptr i8, ptr %t4, i64 %t1475
  %t1477 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t1478 = getelementptr i8, ptr %t1476, i32 0
  %t1479 = load i8, ptr %t1478
  %t1480 = getelementptr i8, ptr %t1477, i32 0
  %t1481 = load i8, ptr %t1480
  %t1482 = icmp eq i8 %t1479, %t1481
  %t1483 = icmp ult i8 %t1479, %t1481
  %t1484 = icmp ugt i8 %t1479, %t1481
  %t1485 = getelementptr i8, ptr %t1476, i32 1
  %t1486 = load i8, ptr %t1485
  %t1487 = getelementptr i8, ptr %t1477, i32 1
  %t1488 = load i8, ptr %t1487
  %t1489 = icmp eq i8 %t1486, %t1488
  %t1490 = icmp ult i8 %t1486, %t1488
  %t1491 = icmp ugt i8 %t1486, %t1488
  %t1492 = and i1 %t1482, %t1490
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1482, %t1491
  %t1495 = or i1 %t1484, %t1494
  %t1496 = and i1 %t1482, %t1489
  br i1 %t1496, label %if_then87, label %L40480
if_then87:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1497 = load i32, ptr %t16
  %t1498 = sub i32 %t1497, 1
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L20480, label %arith_if_zero88
arith_if_zero88:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L10480, label %L20480
L30480:
  %t1501 = load i32, ptr %t12
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t12
  br label %bb342
bb342:
  %t1503 = load i32, ptr %t9
  %t1504 = load i32, ptr %t15
  %t1505 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1506 = call ptr @malloc(i64 4)
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = call ptr @malloc(i64 8)
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  call void @free(ptr %t1506)
  call void @free(ptr %t1508)
  br label %bb343
bb343:
  %t1511 = load i32, ptr %t13
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L10480, label %arith_if_zero89
arith_if_zero89:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L491, label %L20480
L10480:
  %t1514 = load i32, ptr %t10
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t10
  br label %bb345
bb345:
  %t1516 = load i32, ptr %t9
  %t1517 = load i32, ptr %t15
  %t1518 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1519 = call ptr @malloc(i64 4)
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = call ptr @malloc(i64 8)
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  call void @free(ptr %t1519)
  call void @free(ptr %t1521)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1524 = load i32, ptr %t11
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t11
  br label %bb348
bb348:
  %t1526 = load i32, ptr %t9
  %t1527 = load i32, ptr %t15
  %t1528 = load i32, ptr %t16
  %t1529 = load i32, ptr %t17
  %t1530 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1531 = call ptr @malloc(i64 12)
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1531, i32 1
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1531, i32 2
  store i32 %t1529, ptr %t1534
  %t1535 = call ptr @malloc(i64 24)
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1530, ptr %t1535, ptr %t1539, i32 3, i32 0)
  call void @free(ptr %t1531)
  call void @free(ptr %t1535)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  %t1540 = load i32, ptr %t13
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L30490, label %arith_if_zero90
arith_if_zero90:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1543 = sext i32 1 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = mul i64 %t1546, 2
  %t1548 = getelementptr i8, ptr %t6, i64 %t1547
  %t1549 = getelementptr i8, ptr %t1548, i32 0
  store i8 65, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1548, i32 1
  store i8 66, ptr %t1550
  %t1551 = sext i32 1 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = mul i64 %t1554, 2
  %t1556 = getelementptr i8, ptr %t6, i64 %t1555
  %t1557 = getelementptr i8, ptr %t7, i32 0
  %t1558 = getelementptr i8, ptr %t1556, i32 0
  %t1559 = load i8, ptr %t1558
  store i8 %t1559, ptr %t1557
  %t1560 = getelementptr i8, ptr %t7, i32 1
  %t1561 = getelementptr i8, ptr %t1556, i32 1
  %t1562 = load i8, ptr %t1561
  store i8 %t1562, ptr %t1560
  %t1563 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1564 = getelementptr i8, ptr %t7, i32 0
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1563, i32 0
  %t1567 = load i8, ptr %t1566
  %t1568 = icmp eq i8 %t1565, %t1567
  %t1569 = icmp ult i8 %t1565, %t1567
  %t1570 = icmp ugt i8 %t1565, %t1567
  %t1571 = getelementptr i8, ptr %t7, i32 1
  %t1572 = load i8, ptr %t1571
  %t1573 = getelementptr i8, ptr %t1563, i32 1
  %t1574 = load i8, ptr %t1573
  %t1575 = icmp eq i8 %t1572, %t1574
  %t1576 = icmp ult i8 %t1572, %t1574
  %t1577 = icmp ugt i8 %t1572, %t1574
  %t1578 = and i1 %t1568, %t1576
  %t1579 = or i1 %t1569, %t1578
  %t1580 = and i1 %t1568, %t1577
  %t1581 = or i1 %t1570, %t1580
  %t1582 = and i1 %t1568, %t1575
  br i1 %t1582, label %if_then91, label %L40490
if_then91:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1583 = load i32, ptr %t16
  %t1584 = sub i32 %t1583, 1
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L20490, label %arith_if_zero92
arith_if_zero92:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L10490, label %L20490
L30490:
  %t1587 = load i32, ptr %t12
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t12
  br label %bb360
bb360:
  %t1589 = load i32, ptr %t9
  %t1590 = load i32, ptr %t15
  %t1591 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1592 = call ptr @malloc(i64 4)
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = call ptr @malloc(i64 8)
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  call void @free(ptr %t1592)
  call void @free(ptr %t1594)
  br label %bb361
bb361:
  %t1597 = load i32, ptr %t13
  %t1598 = icmp slt i32 %t1597, 0
  br i1 %t1598, label %L10490, label %arith_if_zero93
arith_if_zero93:
  %t1599 = icmp eq i32 %t1597, 0
  br i1 %t1599, label %L501, label %L20490
L10490:
  %t1600 = load i32, ptr %t10
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t10
  br label %bb363
bb363:
  %t1602 = load i32, ptr %t9
  %t1603 = load i32, ptr %t15
  %t1604 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1605 = call ptr @malloc(i64 4)
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1603, ptr %t1606
  %t1607 = call ptr @malloc(i64 8)
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1607, ptr %t1609, i32 1, i32 0)
  call void @free(ptr %t1605)
  call void @free(ptr %t1607)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1610 = load i32, ptr %t11
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t11
  br label %bb366
bb366:
  %t1612 = load i32, ptr %t9
  %t1613 = load i32, ptr %t15
  %t1614 = load i32, ptr %t16
  %t1615 = load i32, ptr %t17
  %t1616 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1617 = call ptr @malloc(i64 12)
  %t1618 = getelementptr i32, ptr %t1617, i32 0
  store i32 %t1613, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1617, i32 1
  store i32 %t1614, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1617, i32 2
  store i32 %t1615, ptr %t1620
  %t1621 = call ptr @malloc(i64 24)
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1621, i32 1
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1621, i32 2
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1616, ptr %t1621, ptr %t1625, i32 3, i32 0)
  call void @free(ptr %t1617)
  call void @free(ptr %t1621)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1626 = sext i32 2 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = mul i64 %t1627, 1
  %t1629 = add i64 0, %t1628
  %t1630 = mul i64 %t1629, 2
  %t1631 = getelementptr i8, ptr %t6, i64 %t1630
  %t1632 = getelementptr i8, ptr %t1631, i32 0
  store i8 90, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1631, i32 1
  store i8 65, ptr %t1633
  %t1634 = sext i32 3 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = mul i64 %t1637, 2
  %t1639 = getelementptr i8, ptr %t6, i64 %t1638
  %t1640 = getelementptr i8, ptr %t1639, i32 0
  store i8 90, ptr %t1640
  %t1641 = getelementptr i8, ptr %t1639, i32 1
  store i8 49, ptr %t1641
  %t1642 = getelementptr i8, ptr %t5, i32 0
  store i8 90, ptr %t1642
  %t1643 = getelementptr i8, ptr %t5, i32 1
  store i8 65, ptr %t1643
  %t1644 = getelementptr i8, ptr %t7, i32 0
  store i8 90, ptr %t1644
  %t1645 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t1645
  store i32 50, ptr %t15
  %t1646 = load i32, ptr %t13
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L30500, label %arith_if_zero94
arith_if_zero94:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1649 = sext i32 2 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = mul i64 %t1652, 2
  %t1654 = getelementptr i8, ptr %t6, i64 %t1653
  %t1655 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  %t1656 = getelementptr i8, ptr %t1654, i32 0
  %t1657 = load i8, ptr %t1656
  %t1658 = getelementptr i8, ptr %t1655, i32 0
  %t1659 = load i8, ptr %t1658
  %t1660 = icmp eq i8 %t1657, %t1659
  %t1661 = icmp ult i8 %t1657, %t1659
  %t1662 = icmp ugt i8 %t1657, %t1659
  %t1663 = getelementptr i8, ptr %t1654, i32 1
  %t1664 = load i8, ptr %t1663
  %t1665 = getelementptr i8, ptr %t1655, i32 1
  %t1666 = load i8, ptr %t1665
  %t1667 = icmp eq i8 %t1664, %t1666
  %t1668 = icmp ult i8 %t1664, %t1666
  %t1669 = icmp ugt i8 %t1664, %t1666
  %t1670 = and i1 %t1660, %t1668
  %t1671 = or i1 %t1661, %t1670
  %t1672 = and i1 %t1660, %t1669
  %t1673 = or i1 %t1662, %t1672
  %t1674 = and i1 %t1660, %t1667
  br i1 %t1674, label %if_then95, label %bb378
if_then95:
  %t1675 = load i32, ptr %t16
  %t1676 = mul i32 %t1675, 2
  store i32 %t1676, ptr %t16
  br label %bb378
bb378:
  %t1677 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  %t1678 = sext i32 3 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = mul i64 %t1681, 2
  %t1683 = getelementptr i8, ptr %t6, i64 %t1682
  %t1684 = getelementptr i8, ptr %t1677, i32 0
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1683, i32 0
  %t1687 = load i8, ptr %t1686
  %t1688 = icmp eq i8 %t1685, %t1687
  %t1689 = icmp ult i8 %t1685, %t1687
  %t1690 = icmp ugt i8 %t1685, %t1687
  %t1691 = getelementptr i8, ptr %t1677, i32 1
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1683, i32 1
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1692, %t1694
  %t1696 = icmp ult i8 %t1692, %t1694
  %t1697 = icmp ugt i8 %t1692, %t1694
  %t1698 = and i1 %t1688, %t1696
  %t1699 = or i1 %t1689, %t1698
  %t1700 = and i1 %t1688, %t1697
  %t1701 = or i1 %t1690, %t1700
  %t1702 = and i1 %t1688, %t1695
  %t1703 = xor i1 %t1702, true
  br i1 %t1703, label %if_then96, label %L40500
if_then96:
  %t1704 = load i32, ptr %t16
  %t1705 = mul i32 %t1704, 3
  store i32 %t1705, ptr %t16
  br label %L40500
L40500:
  %t1706 = load i32, ptr %t16
  %t1707 = sub i32 %t1706, 3
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L20500, label %arith_if_zero97
arith_if_zero97:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L10500, label %L20500
L30500:
  %t1710 = load i32, ptr %t12
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t12
  br label %bb381
bb381:
  %t1712 = load i32, ptr %t9
  %t1713 = load i32, ptr %t15
  %t1714 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1715 = call ptr @malloc(i64 4)
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = call ptr @malloc(i64 8)
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
  call void @free(ptr %t1715)
  call void @free(ptr %t1717)
  br label %bb382
bb382:
  %t1720 = load i32, ptr %t13
  %t1721 = icmp slt i32 %t1720, 0
  br i1 %t1721, label %L10500, label %arith_if_zero98
arith_if_zero98:
  %t1722 = icmp eq i32 %t1720, 0
  br i1 %t1722, label %L511, label %L20500
L10500:
  %t1723 = load i32, ptr %t10
  %t1724 = add i32 %t1723, 1
  store i32 %t1724, ptr %t10
  br label %bb384
bb384:
  %t1725 = load i32, ptr %t9
  %t1726 = load i32, ptr %t15
  %t1727 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1728 = call ptr @malloc(i64 4)
  %t1729 = getelementptr i32, ptr %t1728, i32 0
  store i32 %t1726, ptr %t1729
  %t1730 = call ptr @malloc(i64 8)
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1729, ptr %t1731
  %t1732 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1725, ptr %t1727, ptr %t1730, ptr %t1732, i32 1, i32 0)
  call void @free(ptr %t1728)
  call void @free(ptr %t1730)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1733 = load i32, ptr %t11
  %t1734 = add i32 %t1733, 1
  store i32 %t1734, ptr %t11
  br label %bb387
bb387:
  %t1735 = load i32, ptr %t9
  %t1736 = load i32, ptr %t15
  %t1737 = load i32, ptr %t16
  %t1738 = load i32, ptr %t17
  %t1739 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1740 = call ptr @malloc(i64 12)
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1736, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1740, i32 1
  store i32 %t1737, ptr %t1742
  %t1743 = getelementptr i32, ptr %t1740, i32 2
  store i32 %t1738, ptr %t1743
  %t1744 = call ptr @malloc(i64 24)
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1741, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1744, i32 1
  store ptr %t1742, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1744, i32 2
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1735, ptr %t1739, ptr %t1744, ptr %t1748, i32 3, i32 0)
  call void @free(ptr %t1740)
  call void @free(ptr %t1744)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  %t1749 = load i32, ptr %t13
  %t1750 = icmp slt i32 %t1749, 0
  br i1 %t1750, label %L30510, label %arith_if_zero99
arith_if_zero99:
  %t1751 = icmp eq i32 %t1749, 0
  br i1 %t1751, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1752 = sext i32 2 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = mul i64 %t1755, 2
  %t1757 = getelementptr i8, ptr %t6, i64 %t1756
  %t1758 = getelementptr i8, ptr %t1757, i32 0
  %t1759 = load i8, ptr %t1758
  %t1760 = getelementptr i8, ptr %t7, i32 0
  %t1761 = load i8, ptr %t1760
  %t1762 = icmp eq i8 %t1759, %t1761
  %t1763 = icmp ult i8 %t1759, %t1761
  %t1764 = icmp ugt i8 %t1759, %t1761
  %t1765 = getelementptr i8, ptr %t1757, i32 1
  %t1766 = load i8, ptr %t1765
  %t1767 = getelementptr i8, ptr %t7, i32 1
  %t1768 = load i8, ptr %t1767
  %t1769 = icmp eq i8 %t1766, %t1768
  %t1770 = icmp ult i8 %t1766, %t1768
  %t1771 = icmp ugt i8 %t1766, %t1768
  %t1772 = and i1 %t1762, %t1770
  %t1773 = or i1 %t1763, %t1772
  %t1774 = and i1 %t1762, %t1771
  %t1775 = or i1 %t1764, %t1774
  %t1776 = and i1 %t1762, %t1769
  %t1777 = or i1 %t1773, %t1776
  br i1 %t1777, label %if_then100, label %bb395
if_then100:
  %t1778 = load i32, ptr %t16
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t16
  br label %bb395
bb395:
  %t1780 = sext i32 3 to i64
  %t1781 = sub i64 %t1780, 1
  %t1782 = mul i64 %t1781, 1
  %t1783 = add i64 0, %t1782
  %t1784 = mul i64 %t1783, 2
  %t1785 = getelementptr i8, ptr %t6, i64 %t1784
  %t1786 = getelementptr i8, ptr %t5, i32 0
  %t1787 = load i8, ptr %t1786
  %t1788 = getelementptr i8, ptr %t1785, i32 0
  %t1789 = load i8, ptr %t1788
  %t1790 = icmp eq i8 %t1787, %t1789
  %t1791 = icmp ult i8 %t1787, %t1789
  %t1792 = icmp ugt i8 %t1787, %t1789
  %t1793 = getelementptr i8, ptr %t5, i32 1
  %t1794 = load i8, ptr %t1793
  %t1795 = getelementptr i8, ptr %t1785, i32 1
  %t1796 = load i8, ptr %t1795
  %t1797 = icmp eq i8 %t1794, %t1796
  %t1798 = icmp ult i8 %t1794, %t1796
  %t1799 = icmp ugt i8 %t1794, %t1796
  %t1800 = and i1 %t1790, %t1798
  %t1801 = or i1 %t1791, %t1800
  %t1802 = and i1 %t1790, %t1799
  %t1803 = or i1 %t1792, %t1802
  %t1804 = and i1 %t1790, %t1797
  %t1805 = or i1 %t1803, %t1804
  br i1 %t1805, label %if_then101, label %L40510
if_then101:
  %t1806 = load i32, ptr %t16
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t16
  br label %L40510
L40510:
  %t1808 = load i32, ptr %t16
  %t1809 = sub i32 %t1808, 1
  %t1810 = icmp slt i32 %t1809, 0
  br i1 %t1810, label %L20510, label %arith_if_zero102
arith_if_zero102:
  %t1811 = icmp eq i32 %t1809, 0
  br i1 %t1811, label %L10510, label %L20510
L30510:
  %t1812 = load i32, ptr %t12
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t12
  br label %bb398
bb398:
  %t1814 = load i32, ptr %t9
  %t1815 = load i32, ptr %t15
  %t1816 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1817 = call ptr @malloc(i64 4)
  %t1818 = getelementptr i32, ptr %t1817, i32 0
  store i32 %t1815, ptr %t1818
  %t1819 = call ptr @malloc(i64 8)
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1818, ptr %t1820
  %t1821 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1814, ptr %t1816, ptr %t1819, ptr %t1821, i32 1, i32 0)
  call void @free(ptr %t1817)
  call void @free(ptr %t1819)
  br label %bb399
bb399:
  %t1822 = load i32, ptr %t13
  %t1823 = icmp slt i32 %t1822, 0
  br i1 %t1823, label %L10510, label %arith_if_zero103
arith_if_zero103:
  %t1824 = icmp eq i32 %t1822, 0
  br i1 %t1824, label %L521, label %L20510
L10510:
  %t1825 = load i32, ptr %t10
  %t1826 = add i32 %t1825, 1
  store i32 %t1826, ptr %t10
  br label %bb401
bb401:
  %t1827 = load i32, ptr %t9
  %t1828 = load i32, ptr %t15
  %t1829 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1830 = call ptr @malloc(i64 4)
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = call ptr @malloc(i64 8)
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  call void @free(ptr %t1830)
  call void @free(ptr %t1832)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1835 = load i32, ptr %t11
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t11
  br label %bb404
bb404:
  %t1837 = load i32, ptr %t9
  %t1838 = load i32, ptr %t15
  %t1839 = load i32, ptr %t16
  %t1840 = load i32, ptr %t17
  %t1841 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1842 = call ptr @malloc(i64 12)
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1838, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1842, i32 1
  store i32 %t1839, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1842, i32 2
  store i32 %t1840, ptr %t1845
  %t1846 = call ptr @malloc(i64 24)
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1846, i32 2
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1841, ptr %t1846, ptr %t1850, i32 3, i32 0)
  call void @free(ptr %t1842)
  call void @free(ptr %t1846)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  %t1851 = load i32, ptr %t13
  %t1852 = icmp slt i32 %t1851, 0
  br i1 %t1852, label %L30520, label %arith_if_zero104
arith_if_zero104:
  %t1853 = icmp eq i32 %t1851, 0
  br i1 %t1853, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1854 = sext i32 2 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = mul i64 %t1855, 1
  %t1857 = add i64 0, %t1856
  %t1858 = mul i64 %t1857, 2
  %t1859 = getelementptr i8, ptr %t6, i64 %t1858
  %t1860 = sext i32 3 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = mul i64 %t1863, 2
  %t1865 = getelementptr i8, ptr %t6, i64 %t1864
  %t1866 = getelementptr i8, ptr %t1859, i32 0
  %t1867 = load i8, ptr %t1866
  %t1868 = getelementptr i8, ptr %t1865, i32 0
  %t1869 = load i8, ptr %t1868
  %t1870 = icmp eq i8 %t1867, %t1869
  %t1871 = icmp ult i8 %t1867, %t1869
  %t1872 = icmp ugt i8 %t1867, %t1869
  %t1873 = getelementptr i8, ptr %t1859, i32 1
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t1865, i32 1
  %t1876 = load i8, ptr %t1875
  %t1877 = icmp eq i8 %t1874, %t1876
  %t1878 = icmp ult i8 %t1874, %t1876
  %t1879 = icmp ugt i8 %t1874, %t1876
  %t1880 = and i1 %t1870, %t1878
  %t1881 = or i1 %t1871, %t1880
  %t1882 = and i1 %t1870, %t1879
  %t1883 = or i1 %t1872, %t1882
  %t1884 = and i1 %t1870, %t1877
  br i1 %t1881, label %if_then105, label %bb412
if_then105:
  %t1885 = load i32, ptr %t16
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t16
  br label %bb412
bb412:
  %t1887 = sext i32 2 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = mul i64 %t1890, 2
  %t1892 = getelementptr i8, ptr %t6, i64 %t1891
  %t1893 = sext i32 3 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = mul i64 %t1896, 2
  %t1898 = getelementptr i8, ptr %t6, i64 %t1897
  %t1899 = getelementptr i8, ptr %t1892, i32 0
  %t1900 = load i8, ptr %t1899
  %t1901 = getelementptr i8, ptr %t1898, i32 0
  %t1902 = load i8, ptr %t1901
  %t1903 = icmp eq i8 %t1900, %t1902
  %t1904 = icmp ult i8 %t1900, %t1902
  %t1905 = icmp ugt i8 %t1900, %t1902
  %t1906 = getelementptr i8, ptr %t1892, i32 1
  %t1907 = load i8, ptr %t1906
  %t1908 = getelementptr i8, ptr %t1898, i32 1
  %t1909 = load i8, ptr %t1908
  %t1910 = icmp eq i8 %t1907, %t1909
  %t1911 = icmp ult i8 %t1907, %t1909
  %t1912 = icmp ugt i8 %t1907, %t1909
  %t1913 = and i1 %t1903, %t1911
  %t1914 = or i1 %t1904, %t1913
  %t1915 = and i1 %t1903, %t1912
  %t1916 = or i1 %t1905, %t1915
  %t1917 = and i1 %t1903, %t1910
  br i1 %t1916, label %if_then106, label %L40520
if_then106:
  %t1918 = load i32, ptr %t16
  %t1919 = add i32 %t1918, 1
  store i32 %t1919, ptr %t16
  br label %L40520
L40520:
  %t1920 = load i32, ptr %t16
  %t1921 = sub i32 %t1920, 1
  %t1922 = icmp slt i32 %t1921, 0
  br i1 %t1922, label %L20520, label %arith_if_zero107
arith_if_zero107:
  %t1923 = icmp eq i32 %t1921, 0
  br i1 %t1923, label %L10520, label %L20520
L30520:
  %t1924 = load i32, ptr %t12
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t12
  br label %bb415
bb415:
  %t1926 = load i32, ptr %t9
  %t1927 = load i32, ptr %t15
  %t1928 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1929 = call ptr @malloc(i64 4)
  %t1930 = getelementptr i32, ptr %t1929, i32 0
  store i32 %t1927, ptr %t1930
  %t1931 = call ptr @malloc(i64 8)
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1931, ptr %t1933, i32 1, i32 0)
  call void @free(ptr %t1929)
  call void @free(ptr %t1931)
  br label %bb416
bb416:
  %t1934 = load i32, ptr %t13
  %t1935 = icmp slt i32 %t1934, 0
  br i1 %t1935, label %L10520, label %arith_if_zero108
arith_if_zero108:
  %t1936 = icmp eq i32 %t1934, 0
  br i1 %t1936, label %L531, label %L20520
L10520:
  %t1937 = load i32, ptr %t10
  %t1938 = add i32 %t1937, 1
  store i32 %t1938, ptr %t10
  br label %bb418
bb418:
  %t1939 = load i32, ptr %t9
  %t1940 = load i32, ptr %t15
  %t1941 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1942 = call ptr @malloc(i64 4)
  %t1943 = getelementptr i32, ptr %t1942, i32 0
  store i32 %t1940, ptr %t1943
  %t1944 = call ptr @malloc(i64 8)
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1943, ptr %t1945
  %t1946 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1941, ptr %t1944, ptr %t1946, i32 1, i32 0)
  call void @free(ptr %t1942)
  call void @free(ptr %t1944)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t1947 = load i32, ptr %t11
  %t1948 = add i32 %t1947, 1
  store i32 %t1948, ptr %t11
  br label %bb421
bb421:
  %t1949 = load i32, ptr %t9
  %t1950 = load i32, ptr %t15
  %t1951 = load i32, ptr %t16
  %t1952 = load i32, ptr %t17
  %t1953 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1954 = call ptr @malloc(i64 12)
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1950, ptr %t1955
  %t1956 = getelementptr i32, ptr %t1954, i32 1
  store i32 %t1951, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1954, i32 2
  store i32 %t1952, ptr %t1957
  %t1958 = call ptr @malloc(i64 24)
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1955, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1956, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1958, i32 2
  store ptr %t1957, ptr %t1961
  %t1962 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1953, ptr %t1958, ptr %t1962, i32 3, i32 0)
  call void @free(ptr %t1954)
  call void @free(ptr %t1958)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  %t1963 = load i32, ptr %t13
  %t1964 = icmp slt i32 %t1963, 0
  br i1 %t1964, label %L30530, label %arith_if_zero109
arith_if_zero109:
  %t1965 = icmp eq i32 %t1963, 0
  br i1 %t1965, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1966 = sext i32 5 to i64
  %t1967 = sub i64 %t1966, 1
  %t1968 = mul i64 %t1967, 1
  %t1969 = add i64 0, %t1968
  %t1970 = mul i64 %t1969, 2
  %t1971 = getelementptr i8, ptr %t4, i64 %t1970
  %t1972 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1973 = getelementptr i8, ptr %t1971, i32 0
  %t1974 = load i8, ptr %t1973
  %t1975 = getelementptr i8, ptr %t1972, i32 0
  %t1976 = load i8, ptr %t1975
  %t1977 = icmp eq i8 %t1974, %t1976
  %t1978 = icmp ult i8 %t1974, %t1976
  %t1979 = icmp ugt i8 %t1974, %t1976
  %t1980 = getelementptr i8, ptr %t1971, i32 1
  %t1981 = load i8, ptr %t1980
  %t1982 = getelementptr i8, ptr %t1972, i32 1
  %t1983 = load i8, ptr %t1982
  %t1984 = icmp eq i8 %t1981, %t1983
  %t1985 = icmp ult i8 %t1981, %t1983
  %t1986 = icmp ugt i8 %t1981, %t1983
  %t1987 = and i1 %t1977, %t1985
  %t1988 = or i1 %t1978, %t1987
  %t1989 = and i1 %t1977, %t1986
  %t1990 = or i1 %t1979, %t1989
  %t1991 = and i1 %t1977, %t1984
  br i1 %t1991, label %if_then110, label %bb429
if_then110:
  %t1992 = load i32, ptr %t16
  %t1993 = mul i32 %t1992, 2
  store i32 %t1993, ptr %t16
  br label %bb429
bb429:
  %t1994 = sext i32 5 to i64
  %t1995 = sub i64 %t1994, 1
  %t1996 = mul i64 %t1995, 1
  %t1997 = add i64 0, %t1996
  %t1998 = mul i64 %t1997, 2
  %t1999 = getelementptr i8, ptr %t6, i64 %t1998
  %t2000 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t2001 = getelementptr i8, ptr %t1999, i32 0
  %t2002 = load i8, ptr %t2001
  %t2003 = getelementptr i8, ptr %t2000, i32 0
  %t2004 = load i8, ptr %t2003
  %t2005 = icmp eq i8 %t2002, %t2004
  %t2006 = icmp ult i8 %t2002, %t2004
  %t2007 = icmp ugt i8 %t2002, %t2004
  %t2008 = getelementptr i8, ptr %t1999, i32 1
  %t2009 = load i8, ptr %t2008
  %t2010 = getelementptr i8, ptr %t2000, i32 1
  %t2011 = load i8, ptr %t2010
  %t2012 = icmp eq i8 %t2009, %t2011
  %t2013 = icmp ult i8 %t2009, %t2011
  %t2014 = icmp ugt i8 %t2009, %t2011
  %t2015 = and i1 %t2005, %t2013
  %t2016 = or i1 %t2006, %t2015
  %t2017 = and i1 %t2005, %t2014
  %t2018 = or i1 %t2007, %t2017
  %t2019 = and i1 %t2005, %t2012
  br i1 %t2019, label %if_then111, label %bb430
if_then111:
  %t2020 = load i32, ptr %t16
  %t2021 = mul i32 %t2020, 3
  store i32 %t2021, ptr %t16
  br label %bb430
bb430:
  %t2022 = sext i32 5 to i64
  %t2023 = sub i64 %t2022, 1
  %t2024 = mul i64 %t2023, 1
  %t2025 = add i64 0, %t2024
  %t2026 = mul i64 %t2025, 2
  %t2027 = getelementptr i8, ptr %t6, i64 %t2026
  %t2028 = sext i32 5 to i64
  %t2029 = sub i64 %t2028, 1
  %t2030 = mul i64 %t2029, 1
  %t2031 = add i64 0, %t2030
  %t2032 = mul i64 %t2031, 2
  %t2033 = getelementptr i8, ptr %t4, i64 %t2032
  %t2034 = getelementptr i8, ptr %t2027, i32 0
  %t2035 = load i8, ptr %t2034
  %t2036 = getelementptr i8, ptr %t2033, i32 0
  %t2037 = load i8, ptr %t2036
  %t2038 = icmp eq i8 %t2035, %t2037
  %t2039 = icmp ult i8 %t2035, %t2037
  %t2040 = icmp ugt i8 %t2035, %t2037
  %t2041 = getelementptr i8, ptr %t2027, i32 1
  %t2042 = load i8, ptr %t2041
  %t2043 = getelementptr i8, ptr %t2033, i32 1
  %t2044 = load i8, ptr %t2043
  %t2045 = icmp eq i8 %t2042, %t2044
  %t2046 = icmp ult i8 %t2042, %t2044
  %t2047 = icmp ugt i8 %t2042, %t2044
  %t2048 = and i1 %t2038, %t2046
  %t2049 = or i1 %t2039, %t2048
  %t2050 = and i1 %t2038, %t2047
  %t2051 = or i1 %t2040, %t2050
  %t2052 = and i1 %t2038, %t2045
  br i1 %t2052, label %if_then112, label %L40530
if_then112:
  %t2053 = load i32, ptr %t16
  %t2054 = mul i32 %t2053, 5
  store i32 %t2054, ptr %t16
  br label %L40530
L40530:
  %t2055 = load i32, ptr %t16
  %t2056 = sub i32 %t2055, 30
  %t2057 = icmp slt i32 %t2056, 0
  br i1 %t2057, label %L20530, label %arith_if_zero113
arith_if_zero113:
  %t2058 = icmp eq i32 %t2056, 0
  br i1 %t2058, label %L10530, label %L20530
L30530:
  %t2059 = load i32, ptr %t12
  %t2060 = add i32 %t2059, 1
  store i32 %t2060, ptr %t12
  br label %bb433
bb433:
  %t2061 = load i32, ptr %t9
  %t2062 = load i32, ptr %t15
  %t2063 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2064 = call ptr @malloc(i64 4)
  %t2065 = getelementptr i32, ptr %t2064, i32 0
  store i32 %t2062, ptr %t2065
  %t2066 = call ptr @malloc(i64 8)
  %t2067 = getelementptr ptr, ptr %t2066, i32 0
  store ptr %t2065, ptr %t2067
  %t2068 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2061, ptr %t2063, ptr %t2066, ptr %t2068, i32 1, i32 0)
  call void @free(ptr %t2064)
  call void @free(ptr %t2066)
  br label %bb434
bb434:
  %t2069 = load i32, ptr %t13
  %t2070 = icmp slt i32 %t2069, 0
  br i1 %t2070, label %L10530, label %arith_if_zero114
arith_if_zero114:
  %t2071 = icmp eq i32 %t2069, 0
  br i1 %t2071, label %L541, label %L20530
L10530:
  %t2072 = load i32, ptr %t10
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t10
  br label %bb436
bb436:
  %t2074 = load i32, ptr %t9
  %t2075 = load i32, ptr %t15
  %t2076 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2077 = call ptr @malloc(i64 4)
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2075, ptr %t2078
  %t2079 = call ptr @malloc(i64 8)
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2078, ptr %t2080
  %t2081 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2076, ptr %t2079, ptr %t2081, i32 1, i32 0)
  call void @free(ptr %t2077)
  call void @free(ptr %t2079)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t2082 = load i32, ptr %t11
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t11
  br label %bb439
bb439:
  %t2084 = load i32, ptr %t9
  %t2085 = load i32, ptr %t15
  %t2086 = load i32, ptr %t16
  %t2087 = load i32, ptr %t17
  %t2088 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2089 = call ptr @malloc(i64 12)
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2085, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2089, i32 1
  store i32 %t2086, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2089, i32 2
  store i32 %t2087, ptr %t2092
  %t2093 = call ptr @malloc(i64 24)
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t2092, ptr %t2096
  %t2097 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2088, ptr %t2093, ptr %t2097, i32 3, i32 0)
  call void @free(ptr %t2089)
  call void @free(ptr %t2093)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  %t2098 = load i32, ptr %t13
  %t2099 = icmp slt i32 %t2098, 0
  br i1 %t2099, label %L30540, label %arith_if_zero115
arith_if_zero115:
  %t2100 = icmp eq i32 %t2098, 0
  br i1 %t2100, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t2101 = getelementptr i8, ptr %t1, i32 0
  store i8 32, ptr %t2101
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2102 = getelementptr i8, ptr %t1, i32 0
  store i8 78, ptr %t2102
  %t2103 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t2104 = getelementptr i8, ptr %t1, i32 0
  %t2105 = load i8, ptr %t2104
  %t2106 = getelementptr i8, ptr %t2103, i32 0
  %t2107 = load i8, ptr %t2106
  %t2108 = icmp eq i8 %t2105, %t2107
  %t2109 = icmp ult i8 %t2105, %t2107
  %t2110 = icmp ugt i8 %t2105, %t2107
  br i1 %t2108, label %if_then116, label %L40540
if_then116:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t2111 = load i32, ptr %t16
  %t2112 = sub i32 %t2111, 1
  %t2113 = icmp slt i32 %t2112, 0
  br i1 %t2113, label %L20540, label %arith_if_zero117
arith_if_zero117:
  %t2114 = icmp eq i32 %t2112, 0
  br i1 %t2114, label %L10540, label %L20540
L30540:
  %t2115 = load i32, ptr %t12
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t12
  br label %bb451
bb451:
  %t2117 = load i32, ptr %t9
  %t2118 = load i32, ptr %t15
  %t2119 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2120 = call ptr @malloc(i64 4)
  %t2121 = getelementptr i32, ptr %t2120, i32 0
  store i32 %t2118, ptr %t2121
  %t2122 = call ptr @malloc(i64 8)
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t2121, ptr %t2123
  %t2124 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2119, ptr %t2122, ptr %t2124, i32 1, i32 0)
  call void @free(ptr %t2120)
  call void @free(ptr %t2122)
  br label %bb452
bb452:
  %t2125 = load i32, ptr %t13
  %t2126 = icmp slt i32 %t2125, 0
  br i1 %t2126, label %L10540, label %arith_if_zero118
arith_if_zero118:
  %t2127 = icmp eq i32 %t2125, 0
  br i1 %t2127, label %L551, label %L20540
L10540:
  %t2128 = load i32, ptr %t10
  %t2129 = add i32 %t2128, 1
  store i32 %t2129, ptr %t10
  br label %bb454
bb454:
  %t2130 = load i32, ptr %t9
  %t2131 = load i32, ptr %t15
  %t2132 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2133 = call ptr @malloc(i64 4)
  %t2134 = getelementptr i32, ptr %t2133, i32 0
  store i32 %t2131, ptr %t2134
  %t2135 = call ptr @malloc(i64 8)
  %t2136 = getelementptr ptr, ptr %t2135, i32 0
  store ptr %t2134, ptr %t2136
  %t2137 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2132, ptr %t2135, ptr %t2137, i32 1, i32 0)
  call void @free(ptr %t2133)
  call void @free(ptr %t2135)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t2138 = load i32, ptr %t11
  %t2139 = add i32 %t2138, 1
  store i32 %t2139, ptr %t11
  br label %bb457
bb457:
  %t2140 = load i32, ptr %t9
  %t2141 = load i32, ptr %t15
  %t2142 = load i32, ptr %t16
  %t2143 = load i32, ptr %t17
  %t2144 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2145 = call ptr @malloc(i64 12)
  %t2146 = getelementptr i32, ptr %t2145, i32 0
  store i32 %t2141, ptr %t2146
  %t2147 = getelementptr i32, ptr %t2145, i32 1
  store i32 %t2142, ptr %t2147
  %t2148 = getelementptr i32, ptr %t2145, i32 2
  store i32 %t2143, ptr %t2148
  %t2149 = call ptr @malloc(i64 24)
  %t2150 = getelementptr ptr, ptr %t2149, i32 0
  store ptr %t2146, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2149, i32 1
  store ptr %t2147, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2149, i32 2
  store ptr %t2148, ptr %t2152
  %t2153 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2144, ptr %t2149, ptr %t2153, i32 3, i32 0)
  call void @free(ptr %t2145)
  call void @free(ptr %t2149)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  %t2154 = load i32, ptr %t13
  %t2155 = icmp slt i32 %t2154, 0
  br i1 %t2155, label %L30550, label %arith_if_zero119
arith_if_zero119:
  %t2156 = icmp eq i32 %t2154, 0
  br i1 %t2156, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2157 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2158
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2159 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t2159
  %t2160 = getelementptr i8, ptr %t5, i32 1
  store i8 43, ptr %t2160
  %t2161 = getelementptr i8, ptr %t7, i32 0
  %t2162 = getelementptr i8, ptr %t5, i32 0
  %t2163 = load i8, ptr %t2162
  store i8 %t2163, ptr %t2161
  %t2164 = getelementptr i8, ptr %t7, i32 1
  %t2165 = getelementptr i8, ptr %t5, i32 1
  %t2166 = load i8, ptr %t2165
  store i8 %t2166, ptr %t2164
  %t2167 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  %t2168 = getelementptr i8, ptr %t7, i32 0
  %t2169 = load i8, ptr %t2168
  %t2170 = getelementptr i8, ptr %t2167, i32 0
  %t2171 = load i8, ptr %t2170
  %t2172 = icmp eq i8 %t2169, %t2171
  %t2173 = icmp ult i8 %t2169, %t2171
  %t2174 = icmp ugt i8 %t2169, %t2171
  %t2175 = getelementptr i8, ptr %t7, i32 1
  %t2176 = load i8, ptr %t2175
  %t2177 = getelementptr i8, ptr %t2167, i32 1
  %t2178 = load i8, ptr %t2177
  %t2179 = icmp eq i8 %t2176, %t2178
  %t2180 = icmp ult i8 %t2176, %t2178
  %t2181 = icmp ugt i8 %t2176, %t2178
  %t2182 = and i1 %t2172, %t2180
  %t2183 = or i1 %t2173, %t2182
  %t2184 = and i1 %t2172, %t2181
  %t2185 = or i1 %t2174, %t2184
  %t2186 = and i1 %t2172, %t2179
  br i1 %t2186, label %if_then120, label %L40550
if_then120:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2187 = load i32, ptr %t16
  %t2188 = sub i32 %t2187, 1
  %t2189 = icmp slt i32 %t2188, 0
  br i1 %t2189, label %L20550, label %arith_if_zero121
arith_if_zero121:
  %t2190 = icmp eq i32 %t2188, 0
  br i1 %t2190, label %L10550, label %L20550
L30550:
  %t2191 = load i32, ptr %t12
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t12
  br label %bb470
bb470:
  %t2193 = load i32, ptr %t9
  %t2194 = load i32, ptr %t15
  %t2195 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2196 = call ptr @malloc(i64 4)
  %t2197 = getelementptr i32, ptr %t2196, i32 0
  store i32 %t2194, ptr %t2197
  %t2198 = call ptr @malloc(i64 8)
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2197, ptr %t2199
  %t2200 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2195, ptr %t2198, ptr %t2200, i32 1, i32 0)
  call void @free(ptr %t2196)
  call void @free(ptr %t2198)
  br label %bb471
bb471:
  %t2201 = load i32, ptr %t13
  %t2202 = icmp slt i32 %t2201, 0
  br i1 %t2202, label %L10550, label %arith_if_zero122
arith_if_zero122:
  %t2203 = icmp eq i32 %t2201, 0
  br i1 %t2203, label %L561, label %L20550
L10550:
  %t2204 = load i32, ptr %t10
  %t2205 = add i32 %t2204, 1
  store i32 %t2205, ptr %t10
  br label %bb473
bb473:
  %t2206 = load i32, ptr %t9
  %t2207 = load i32, ptr %t15
  %t2208 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2209 = call ptr @malloc(i64 4)
  %t2210 = getelementptr i32, ptr %t2209, i32 0
  store i32 %t2207, ptr %t2210
  %t2211 = call ptr @malloc(i64 8)
  %t2212 = getelementptr ptr, ptr %t2211, i32 0
  store ptr %t2210, ptr %t2212
  %t2213 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2208, ptr %t2211, ptr %t2213, i32 1, i32 0)
  call void @free(ptr %t2209)
  call void @free(ptr %t2211)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2214 = load i32, ptr %t11
  %t2215 = add i32 %t2214, 1
  store i32 %t2215, ptr %t11
  br label %bb476
bb476:
  %t2216 = load i32, ptr %t9
  %t2217 = load i32, ptr %t15
  %t2218 = load i32, ptr %t16
  %t2219 = load i32, ptr %t17
  %t2220 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2221 = call ptr @malloc(i64 12)
  %t2222 = getelementptr i32, ptr %t2221, i32 0
  store i32 %t2217, ptr %t2222
  %t2223 = getelementptr i32, ptr %t2221, i32 1
  store i32 %t2218, ptr %t2223
  %t2224 = getelementptr i32, ptr %t2221, i32 2
  store i32 %t2219, ptr %t2224
  %t2225 = call ptr @malloc(i64 24)
  %t2226 = getelementptr ptr, ptr %t2225, i32 0
  store ptr %t2222, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2225, i32 1
  store ptr %t2223, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2225, i32 2
  store ptr %t2224, ptr %t2228
  %t2229 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2220, ptr %t2225, ptr %t2229, i32 3, i32 0)
  call void @free(ptr %t2221)
  call void @free(ptr %t2225)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  %t2230 = load i32, ptr %t13
  %t2231 = icmp slt i32 %t2230, 0
  br i1 %t2231, label %L30560, label %arith_if_zero123
arith_if_zero123:
  %t2232 = icmp eq i32 %t2230, 0
  br i1 %t2232, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2233 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2233
  %t2234 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2234
  %t2235 = sext i32 1 to i64
  %t2236 = sub i64 %t2235, 1
  %t2237 = mul i64 %t2236, 1
  %t2238 = add i64 0, %t2237
  %t2239 = mul i64 %t2238, 2
  %t2240 = getelementptr i8, ptr %t4, i64 %t2239
  %t2241 = getelementptr i8, ptr %t2240, i32 0
  store i8 66, ptr %t2241
  %t2242 = getelementptr i8, ptr %t2240, i32 1
  store i8 67, ptr %t2242
  %t2243 = sext i32 1 to i64
  %t2244 = sub i64 %t2243, 1
  %t2245 = mul i64 %t2244, 1
  %t2246 = add i64 0, %t2245
  %t2247 = mul i64 %t2246, 2
  %t2248 = getelementptr i8, ptr %t4, i64 %t2247
  %t2249 = getelementptr i8, ptr %t7, i32 0
  %t2250 = getelementptr i8, ptr %t2248, i32 0
  %t2251 = load i8, ptr %t2250
  store i8 %t2251, ptr %t2249
  %t2252 = getelementptr i8, ptr %t7, i32 1
  %t2253 = getelementptr i8, ptr %t2248, i32 1
  %t2254 = load i8, ptr %t2253
  store i8 %t2254, ptr %t2252
  %t2255 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2256 = getelementptr i8, ptr %t7, i32 0
  %t2257 = load i8, ptr %t2256
  %t2258 = getelementptr i8, ptr %t2255, i32 0
  %t2259 = load i8, ptr %t2258
  %t2260 = icmp eq i8 %t2257, %t2259
  %t2261 = icmp ult i8 %t2257, %t2259
  %t2262 = icmp ugt i8 %t2257, %t2259
  %t2263 = getelementptr i8, ptr %t7, i32 1
  %t2264 = load i8, ptr %t2263
  %t2265 = getelementptr i8, ptr %t2255, i32 1
  %t2266 = load i8, ptr %t2265
  %t2267 = icmp eq i8 %t2264, %t2266
  %t2268 = icmp ult i8 %t2264, %t2266
  %t2269 = icmp ugt i8 %t2264, %t2266
  %t2270 = and i1 %t2260, %t2268
  %t2271 = or i1 %t2261, %t2270
  %t2272 = and i1 %t2260, %t2269
  %t2273 = or i1 %t2262, %t2272
  %t2274 = and i1 %t2260, %t2267
  br i1 %t2274, label %if_then124, label %L40560
if_then124:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2275 = load i32, ptr %t16
  %t2276 = sub i32 %t2275, 1
  %t2277 = icmp slt i32 %t2276, 0
  br i1 %t2277, label %L20560, label %arith_if_zero125
arith_if_zero125:
  %t2278 = icmp eq i32 %t2276, 0
  br i1 %t2278, label %L10560, label %L20560
L30560:
  %t2279 = load i32, ptr %t12
  %t2280 = add i32 %t2279, 1
  store i32 %t2280, ptr %t12
  br label %bb489
bb489:
  %t2281 = load i32, ptr %t9
  %t2282 = load i32, ptr %t15
  %t2283 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2284 = call ptr @malloc(i64 4)
  %t2285 = getelementptr i32, ptr %t2284, i32 0
  store i32 %t2282, ptr %t2285
  %t2286 = call ptr @malloc(i64 8)
  %t2287 = getelementptr ptr, ptr %t2286, i32 0
  store ptr %t2285, ptr %t2287
  %t2288 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2283, ptr %t2286, ptr %t2288, i32 1, i32 0)
  call void @free(ptr %t2284)
  call void @free(ptr %t2286)
  br label %bb490
bb490:
  %t2289 = load i32, ptr %t13
  %t2290 = icmp slt i32 %t2289, 0
  br i1 %t2290, label %L10560, label %arith_if_zero126
arith_if_zero126:
  %t2291 = icmp eq i32 %t2289, 0
  br i1 %t2291, label %L571, label %L20560
L10560:
  %t2292 = load i32, ptr %t10
  %t2293 = add i32 %t2292, 1
  store i32 %t2293, ptr %t10
  br label %bb492
bb492:
  %t2294 = load i32, ptr %t9
  %t2295 = load i32, ptr %t15
  %t2296 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2297 = call ptr @malloc(i64 4)
  %t2298 = getelementptr i32, ptr %t2297, i32 0
  store i32 %t2295, ptr %t2298
  %t2299 = call ptr @malloc(i64 8)
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2298, ptr %t2300
  %t2301 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2294, ptr %t2296, ptr %t2299, ptr %t2301, i32 1, i32 0)
  call void @free(ptr %t2297)
  call void @free(ptr %t2299)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2302 = load i32, ptr %t11
  %t2303 = add i32 %t2302, 1
  store i32 %t2303, ptr %t11
  br label %bb495
bb495:
  %t2304 = load i32, ptr %t9
  %t2305 = load i32, ptr %t15
  %t2306 = load i32, ptr %t16
  %t2307 = load i32, ptr %t17
  %t2308 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2309 = call ptr @malloc(i64 12)
  %t2310 = getelementptr i32, ptr %t2309, i32 0
  store i32 %t2305, ptr %t2310
  %t2311 = getelementptr i32, ptr %t2309, i32 1
  store i32 %t2306, ptr %t2311
  %t2312 = getelementptr i32, ptr %t2309, i32 2
  store i32 %t2307, ptr %t2312
  %t2313 = call ptr @malloc(i64 24)
  %t2314 = getelementptr ptr, ptr %t2313, i32 0
  store ptr %t2310, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2313, i32 1
  store ptr %t2311, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2313, i32 2
  store ptr %t2312, ptr %t2316
  %t2317 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2308, ptr %t2313, ptr %t2317, i32 3, i32 0)
  call void @free(ptr %t2309)
  call void @free(ptr %t2313)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  %t2318 = load i32, ptr %t13
  %t2319 = icmp slt i32 %t2318, 0
  br i1 %t2319, label %L30570, label %arith_if_zero127
arith_if_zero127:
  %t2320 = icmp eq i32 %t2318, 0
  br i1 %t2320, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2321 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2321
  %t2322 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2322
  %t2323 = sext i32 3 to i64
  %t2324 = sub i64 %t2323, 1
  %t2325 = mul i64 %t2324, 1
  %t2326 = add i64 0, %t2325
  %t2327 = mul i64 %t2326, 2
  %t2328 = getelementptr i8, ptr %t4, i64 %t2327
  %t2329 = getelementptr i8, ptr %t2328, i32 0
  store i8 66, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2328, i32 1
  store i8 67, ptr %t2330
  %t2331 = sext i32 3 to i64
  %t2332 = sub i64 %t2331, 1
  %t2333 = mul i64 %t2332, 1
  %t2334 = add i64 0, %t2333
  %t2335 = mul i64 %t2334, 2
  %t2336 = getelementptr i8, ptr %t4, i64 %t2335
  %t2337 = getelementptr i8, ptr %t7, i32 0
  %t2338 = getelementptr i8, ptr %t2336, i32 0
  %t2339 = load i8, ptr %t2338
  store i8 %t2339, ptr %t2337
  %t2340 = getelementptr i8, ptr %t7, i32 1
  %t2341 = getelementptr i8, ptr %t2336, i32 1
  %t2342 = load i8, ptr %t2341
  store i8 %t2342, ptr %t2340
  %t2343 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2344 = getelementptr i8, ptr %t7, i32 0
  %t2345 = load i8, ptr %t2344
  %t2346 = getelementptr i8, ptr %t2343, i32 0
  %t2347 = load i8, ptr %t2346
  %t2348 = icmp eq i8 %t2345, %t2347
  %t2349 = icmp ult i8 %t2345, %t2347
  %t2350 = icmp ugt i8 %t2345, %t2347
  %t2351 = getelementptr i8, ptr %t7, i32 1
  %t2352 = load i8, ptr %t2351
  %t2353 = getelementptr i8, ptr %t2343, i32 1
  %t2354 = load i8, ptr %t2353
  %t2355 = icmp eq i8 %t2352, %t2354
  %t2356 = icmp ult i8 %t2352, %t2354
  %t2357 = icmp ugt i8 %t2352, %t2354
  %t2358 = and i1 %t2348, %t2356
  %t2359 = or i1 %t2349, %t2358
  %t2360 = and i1 %t2348, %t2357
  %t2361 = or i1 %t2350, %t2360
  %t2362 = and i1 %t2348, %t2355
  br i1 %t2362, label %if_then128, label %L40570
if_then128:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2363 = load i32, ptr %t16
  %t2364 = sub i32 %t2363, 1
  %t2365 = icmp slt i32 %t2364, 0
  br i1 %t2365, label %L20570, label %arith_if_zero129
arith_if_zero129:
  %t2366 = icmp eq i32 %t2364, 0
  br i1 %t2366, label %L10570, label %L20570
L30570:
  %t2367 = load i32, ptr %t12
  %t2368 = add i32 %t2367, 1
  store i32 %t2368, ptr %t12
  br label %bb508
bb508:
  %t2369 = load i32, ptr %t9
  %t2370 = load i32, ptr %t15
  %t2371 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2372 = call ptr @malloc(i64 4)
  %t2373 = getelementptr i32, ptr %t2372, i32 0
  store i32 %t2370, ptr %t2373
  %t2374 = call ptr @malloc(i64 8)
  %t2375 = getelementptr ptr, ptr %t2374, i32 0
  store ptr %t2373, ptr %t2375
  %t2376 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2371, ptr %t2374, ptr %t2376, i32 1, i32 0)
  call void @free(ptr %t2372)
  call void @free(ptr %t2374)
  br label %bb509
bb509:
  %t2377 = load i32, ptr %t13
  %t2378 = icmp slt i32 %t2377, 0
  br i1 %t2378, label %L10570, label %arith_if_zero130
arith_if_zero130:
  %t2379 = icmp eq i32 %t2377, 0
  br i1 %t2379, label %L581, label %L20570
L10570:
  %t2380 = load i32, ptr %t10
  %t2381 = add i32 %t2380, 1
  store i32 %t2381, ptr %t10
  br label %bb511
bb511:
  %t2382 = load i32, ptr %t9
  %t2383 = load i32, ptr %t15
  %t2384 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2385 = call ptr @malloc(i64 4)
  %t2386 = getelementptr i32, ptr %t2385, i32 0
  store i32 %t2383, ptr %t2386
  %t2387 = call ptr @malloc(i64 8)
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2386, ptr %t2388
  %t2389 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2384, ptr %t2387, ptr %t2389, i32 1, i32 0)
  call void @free(ptr %t2385)
  call void @free(ptr %t2387)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2390 = load i32, ptr %t11
  %t2391 = add i32 %t2390, 1
  store i32 %t2391, ptr %t11
  br label %bb514
bb514:
  %t2392 = load i32, ptr %t9
  %t2393 = load i32, ptr %t15
  %t2394 = load i32, ptr %t16
  %t2395 = load i32, ptr %t17
  %t2396 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2397 = call ptr @malloc(i64 12)
  %t2398 = getelementptr i32, ptr %t2397, i32 0
  store i32 %t2393, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2397, i32 1
  store i32 %t2394, ptr %t2399
  %t2400 = getelementptr i32, ptr %t2397, i32 2
  store i32 %t2395, ptr %t2400
  %t2401 = call ptr @malloc(i64 24)
  %t2402 = getelementptr ptr, ptr %t2401, i32 0
  store ptr %t2398, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2401, i32 1
  store ptr %t2399, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2401, i32 2
  store ptr %t2400, ptr %t2404
  %t2405 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2392, ptr %t2396, ptr %t2401, ptr %t2405, i32 3, i32 0)
  call void @free(ptr %t2397)
  call void @free(ptr %t2401)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  %t2406 = load i32, ptr %t13
  %t2407 = icmp slt i32 %t2406, 0
  br i1 %t2407, label %L30580, label %arith_if_zero131
arith_if_zero131:
  %t2408 = icmp eq i32 %t2406, 0
  br i1 %t2408, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2409 = getelementptr i8, ptr %t1, i32 0
  store i8 54, ptr %t2409
  %t2410 = getelementptr [2 x i8], ptr @str31, i32 0, i32 0
  %t2411 = getelementptr i8, ptr %t2410, i32 0
  %t2412 = load i8, ptr %t2411
  %t2413 = getelementptr i8, ptr %t1, i32 0
  %t2414 = load i8, ptr %t2413
  %t2415 = icmp eq i8 %t2412, %t2414
  %t2416 = icmp ult i8 %t2412, %t2414
  %t2417 = icmp ugt i8 %t2412, %t2414
  %t2418 = xor i1 %t2415, true
  br i1 %t2418, label %if_then132, label %L40580
if_then132:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2419 = load i32, ptr %t16
  %t2420 = sub i32 %t2419, 1
  %t2421 = icmp slt i32 %t2420, 0
  br i1 %t2421, label %L20580, label %arith_if_zero133
arith_if_zero133:
  %t2422 = icmp eq i32 %t2420, 0
  br i1 %t2422, label %L10580, label %L20580
L30580:
  %t2423 = load i32, ptr %t12
  %t2424 = add i32 %t2423, 1
  store i32 %t2424, ptr %t12
  br label %bb525
bb525:
  %t2425 = load i32, ptr %t9
  %t2426 = load i32, ptr %t15
  %t2427 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2428 = call ptr @malloc(i64 4)
  %t2429 = getelementptr i32, ptr %t2428, i32 0
  store i32 %t2426, ptr %t2429
  %t2430 = call ptr @malloc(i64 8)
  %t2431 = getelementptr ptr, ptr %t2430, i32 0
  store ptr %t2429, ptr %t2431
  %t2432 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2425, ptr %t2427, ptr %t2430, ptr %t2432, i32 1, i32 0)
  call void @free(ptr %t2428)
  call void @free(ptr %t2430)
  br label %bb526
bb526:
  %t2433 = load i32, ptr %t13
  %t2434 = icmp slt i32 %t2433, 0
  br i1 %t2434, label %L10580, label %arith_if_zero134
arith_if_zero134:
  %t2435 = icmp eq i32 %t2433, 0
  br i1 %t2435, label %L591, label %L20580
L10580:
  %t2436 = load i32, ptr %t10
  %t2437 = add i32 %t2436, 1
  store i32 %t2437, ptr %t10
  br label %bb528
bb528:
  %t2438 = load i32, ptr %t9
  %t2439 = load i32, ptr %t15
  %t2440 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2441 = call ptr @malloc(i64 4)
  %t2442 = getelementptr i32, ptr %t2441, i32 0
  store i32 %t2439, ptr %t2442
  %t2443 = call ptr @malloc(i64 8)
  %t2444 = getelementptr ptr, ptr %t2443, i32 0
  store ptr %t2442, ptr %t2444
  %t2445 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2438, ptr %t2440, ptr %t2443, ptr %t2445, i32 1, i32 0)
  call void @free(ptr %t2441)
  call void @free(ptr %t2443)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2446 = load i32, ptr %t11
  %t2447 = add i32 %t2446, 1
  store i32 %t2447, ptr %t11
  br label %bb531
bb531:
  %t2448 = load i32, ptr %t9
  %t2449 = load i32, ptr %t15
  %t2450 = load i32, ptr %t16
  %t2451 = load i32, ptr %t17
  %t2452 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2453 = call ptr @malloc(i64 12)
  %t2454 = getelementptr i32, ptr %t2453, i32 0
  store i32 %t2449, ptr %t2454
  %t2455 = getelementptr i32, ptr %t2453, i32 1
  store i32 %t2450, ptr %t2455
  %t2456 = getelementptr i32, ptr %t2453, i32 2
  store i32 %t2451, ptr %t2456
  %t2457 = call ptr @malloc(i64 24)
  %t2458 = getelementptr ptr, ptr %t2457, i32 0
  store ptr %t2454, ptr %t2458
  %t2459 = getelementptr ptr, ptr %t2457, i32 1
  store ptr %t2455, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2457, i32 2
  store ptr %t2456, ptr %t2460
  %t2461 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2452, ptr %t2457, ptr %t2461, i32 3, i32 0)
  call void @free(ptr %t2453)
  call void @free(ptr %t2457)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  %t2462 = load i32, ptr %t13
  %t2463 = icmp slt i32 %t2462, 0
  br i1 %t2463, label %L30590, label %arith_if_zero135
arith_if_zero135:
  %t2464 = icmp eq i32 %t2462, 0
  br i1 %t2464, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2465 = getelementptr i8, ptr %t5, i32 0
  store i8 68, ptr %t2465
  %t2466 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t2466
  %t2467 = sext i32 5 to i64
  %t2468 = sub i64 %t2467, 1
  %t2469 = mul i64 %t2468, 1
  %t2470 = add i64 0, %t2469
  %t2471 = mul i64 %t2470, 2
  %t2472 = getelementptr i8, ptr %t4, i64 %t2471
  %t2473 = getelementptr i8, ptr %t2472, i32 0
  store i8 68, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2472, i32 1
  store i8 69, ptr %t2474
  %t2475 = sext i32 5 to i64
  %t2476 = sub i64 %t2475, 1
  %t2477 = mul i64 %t2476, 1
  %t2478 = add i64 0, %t2477
  %t2479 = mul i64 %t2478, 2
  %t2480 = getelementptr i8, ptr %t4, i64 %t2479
  %t2481 = getelementptr i8, ptr %t5, i32 0
  %t2482 = load i8, ptr %t2481
  %t2483 = getelementptr i8, ptr %t2480, i32 0
  %t2484 = load i8, ptr %t2483
  %t2485 = icmp eq i8 %t2482, %t2484
  %t2486 = icmp ult i8 %t2482, %t2484
  %t2487 = icmp ugt i8 %t2482, %t2484
  %t2488 = getelementptr i8, ptr %t5, i32 1
  %t2489 = load i8, ptr %t2488
  %t2490 = getelementptr i8, ptr %t2480, i32 1
  %t2491 = load i8, ptr %t2490
  %t2492 = icmp eq i8 %t2489, %t2491
  %t2493 = icmp ult i8 %t2489, %t2491
  %t2494 = icmp ugt i8 %t2489, %t2491
  %t2495 = and i1 %t2485, %t2493
  %t2496 = or i1 %t2486, %t2495
  %t2497 = and i1 %t2485, %t2494
  %t2498 = or i1 %t2487, %t2497
  %t2499 = and i1 %t2485, %t2492
  %t2500 = or i1 %t2498, %t2499
  br i1 %t2500, label %if_then136, label %L40590
if_then136:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2501 = load i32, ptr %t16
  %t2502 = sub i32 %t2501, 1
  %t2503 = icmp slt i32 %t2502, 0
  br i1 %t2503, label %L20590, label %arith_if_zero137
arith_if_zero137:
  %t2504 = icmp eq i32 %t2502, 0
  br i1 %t2504, label %L10590, label %L20590
L30590:
  %t2505 = load i32, ptr %t12
  %t2506 = add i32 %t2505, 1
  store i32 %t2506, ptr %t12
  br label %bb543
bb543:
  %t2507 = load i32, ptr %t9
  %t2508 = load i32, ptr %t15
  %t2509 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2510 = call ptr @malloc(i64 4)
  %t2511 = getelementptr i32, ptr %t2510, i32 0
  store i32 %t2508, ptr %t2511
  %t2512 = call ptr @malloc(i64 8)
  %t2513 = getelementptr ptr, ptr %t2512, i32 0
  store ptr %t2511, ptr %t2513
  %t2514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2507, ptr %t2509, ptr %t2512, ptr %t2514, i32 1, i32 0)
  call void @free(ptr %t2510)
  call void @free(ptr %t2512)
  br label %bb544
bb544:
  %t2515 = load i32, ptr %t13
  %t2516 = icmp slt i32 %t2515, 0
  br i1 %t2516, label %L10590, label %arith_if_zero138
arith_if_zero138:
  %t2517 = icmp eq i32 %t2515, 0
  br i1 %t2517, label %L601, label %L20590
L10590:
  %t2518 = load i32, ptr %t10
  %t2519 = add i32 %t2518, 1
  store i32 %t2519, ptr %t10
  br label %bb546
bb546:
  %t2520 = load i32, ptr %t9
  %t2521 = load i32, ptr %t15
  %t2522 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2523 = call ptr @malloc(i64 4)
  %t2524 = getelementptr i32, ptr %t2523, i32 0
  store i32 %t2521, ptr %t2524
  %t2525 = call ptr @malloc(i64 8)
  %t2526 = getelementptr ptr, ptr %t2525, i32 0
  store ptr %t2524, ptr %t2526
  %t2527 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2520, ptr %t2522, ptr %t2525, ptr %t2527, i32 1, i32 0)
  call void @free(ptr %t2523)
  call void @free(ptr %t2525)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2528 = load i32, ptr %t11
  %t2529 = add i32 %t2528, 1
  store i32 %t2529, ptr %t11
  br label %bb549
bb549:
  %t2530 = load i32, ptr %t9
  %t2531 = load i32, ptr %t15
  %t2532 = load i32, ptr %t16
  %t2533 = load i32, ptr %t17
  %t2534 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2535 = call ptr @malloc(i64 12)
  %t2536 = getelementptr i32, ptr %t2535, i32 0
  store i32 %t2531, ptr %t2536
  %t2537 = getelementptr i32, ptr %t2535, i32 1
  store i32 %t2532, ptr %t2537
  %t2538 = getelementptr i32, ptr %t2535, i32 2
  store i32 %t2533, ptr %t2538
  %t2539 = call ptr @malloc(i64 24)
  %t2540 = getelementptr ptr, ptr %t2539, i32 0
  store ptr %t2536, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2539, i32 1
  store ptr %t2537, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2539, i32 2
  store ptr %t2538, ptr %t2542
  %t2543 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2530, ptr %t2534, ptr %t2539, ptr %t2543, i32 3, i32 0)
  call void @free(ptr %t2535)
  call void @free(ptr %t2539)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  %t2544 = load i32, ptr %t13
  %t2545 = icmp slt i32 %t2544, 0
  br i1 %t2545, label %L30600, label %arith_if_zero139
arith_if_zero139:
  %t2546 = icmp eq i32 %t2544, 0
  br i1 %t2546, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2547 = sext i32 4 to i64
  %t2548 = sub i64 %t2547, 1
  %t2549 = mul i64 %t2548, 1
  %t2550 = add i64 0, %t2549
  %t2551 = mul i64 %t2550, 2
  %t2552 = getelementptr i8, ptr %t4, i64 %t2551
  %t2553 = getelementptr i8, ptr %t2552, i32 0
  store i8 77, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2552, i32 1
  store i8 67, ptr %t2554
  %t2555 = sext i32 5 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = mul i64 %t2556, 1
  %t2558 = add i64 0, %t2557
  %t2559 = mul i64 %t2558, 2
  %t2560 = getelementptr i8, ptr %t4, i64 %t2559
  %t2561 = getelementptr i8, ptr %t2560, i32 0
  store i8 77, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2560, i32 1
  store i8 67, ptr %t2562
  %t2563 = sext i32 4 to i64
  %t2564 = sub i64 %t2563, 1
  %t2565 = mul i64 %t2564, 1
  %t2566 = add i64 0, %t2565
  %t2567 = mul i64 %t2566, 2
  %t2568 = getelementptr i8, ptr %t4, i64 %t2567
  %t2569 = sext i32 5 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = mul i64 %t2570, 1
  %t2572 = add i64 0, %t2571
  %t2573 = mul i64 %t2572, 2
  %t2574 = getelementptr i8, ptr %t4, i64 %t2573
  %t2575 = getelementptr i8, ptr %t2568, i32 0
  %t2576 = load i8, ptr %t2575
  %t2577 = getelementptr i8, ptr %t2574, i32 0
  %t2578 = load i8, ptr %t2577
  %t2579 = icmp eq i8 %t2576, %t2578
  %t2580 = icmp ult i8 %t2576, %t2578
  %t2581 = icmp ugt i8 %t2576, %t2578
  %t2582 = getelementptr i8, ptr %t2568, i32 1
  %t2583 = load i8, ptr %t2582
  %t2584 = getelementptr i8, ptr %t2574, i32 1
  %t2585 = load i8, ptr %t2584
  %t2586 = icmp eq i8 %t2583, %t2585
  %t2587 = icmp ult i8 %t2583, %t2585
  %t2588 = icmp ugt i8 %t2583, %t2585
  %t2589 = and i1 %t2579, %t2587
  %t2590 = or i1 %t2580, %t2589
  %t2591 = and i1 %t2579, %t2588
  %t2592 = or i1 %t2581, %t2591
  %t2593 = and i1 %t2579, %t2586
  %t2594 = or i1 %t2590, %t2593
  br i1 %t2594, label %if_then140, label %L40600
if_then140:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2595 = load i32, ptr %t16
  %t2596 = sub i32 %t2595, 1
  %t2597 = icmp slt i32 %t2596, 0
  br i1 %t2597, label %L20600, label %arith_if_zero141
arith_if_zero141:
  %t2598 = icmp eq i32 %t2596, 0
  br i1 %t2598, label %L10600, label %L20600
L30600:
  %t2599 = load i32, ptr %t12
  %t2600 = add i32 %t2599, 1
  store i32 %t2600, ptr %t12
  br label %bb561
bb561:
  %t2601 = load i32, ptr %t9
  %t2602 = load i32, ptr %t15
  %t2603 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2604 = call ptr @malloc(i64 4)
  %t2605 = getelementptr i32, ptr %t2604, i32 0
  store i32 %t2602, ptr %t2605
  %t2606 = call ptr @malloc(i64 8)
  %t2607 = getelementptr ptr, ptr %t2606, i32 0
  store ptr %t2605, ptr %t2607
  %t2608 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2601, ptr %t2603, ptr %t2606, ptr %t2608, i32 1, i32 0)
  call void @free(ptr %t2604)
  call void @free(ptr %t2606)
  br label %bb562
bb562:
  %t2609 = load i32, ptr %t13
  %t2610 = icmp slt i32 %t2609, 0
  br i1 %t2610, label %L10600, label %arith_if_zero142
arith_if_zero142:
  %t2611 = icmp eq i32 %t2609, 0
  br i1 %t2611, label %L611, label %L20600
L10600:
  %t2612 = load i32, ptr %t10
  %t2613 = add i32 %t2612, 1
  store i32 %t2613, ptr %t10
  br label %bb564
bb564:
  %t2614 = load i32, ptr %t9
  %t2615 = load i32, ptr %t15
  %t2616 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2617 = call ptr @malloc(i64 4)
  %t2618 = getelementptr i32, ptr %t2617, i32 0
  store i32 %t2615, ptr %t2618
  %t2619 = call ptr @malloc(i64 8)
  %t2620 = getelementptr ptr, ptr %t2619, i32 0
  store ptr %t2618, ptr %t2620
  %t2621 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2614, ptr %t2616, ptr %t2619, ptr %t2621, i32 1, i32 0)
  call void @free(ptr %t2617)
  call void @free(ptr %t2619)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2622 = load i32, ptr %t11
  %t2623 = add i32 %t2622, 1
  store i32 %t2623, ptr %t11
  br label %bb567
bb567:
  %t2624 = load i32, ptr %t9
  %t2625 = load i32, ptr %t15
  %t2626 = load i32, ptr %t16
  %t2627 = load i32, ptr %t17
  %t2628 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2629 = call ptr @malloc(i64 12)
  %t2630 = getelementptr i32, ptr %t2629, i32 0
  store i32 %t2625, ptr %t2630
  %t2631 = getelementptr i32, ptr %t2629, i32 1
  store i32 %t2626, ptr %t2631
  %t2632 = getelementptr i32, ptr %t2629, i32 2
  store i32 %t2627, ptr %t2632
  %t2633 = call ptr @malloc(i64 24)
  %t2634 = getelementptr ptr, ptr %t2633, i32 0
  store ptr %t2630, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2633, i32 1
  store ptr %t2631, ptr %t2635
  %t2636 = getelementptr ptr, ptr %t2633, i32 2
  store ptr %t2632, ptr %t2636
  %t2637 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2624, ptr %t2628, ptr %t2633, ptr %t2637, i32 3, i32 0)
  call void @free(ptr %t2629)
  call void @free(ptr %t2633)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2638 = load i32, ptr %t9
  %t2639 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2638, ptr %t2639, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2640 = load i32, ptr %t9
  %t2641 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2640, ptr %t2641, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2642 = load i32, ptr %t9
  %t2643 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2642, ptr %t2643, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2644 = load i32, ptr %t9
  %t2645 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2644, ptr %t2645, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2646 = load i32, ptr %t9
  %t2647 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2646, ptr %t2647, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2648 = load i32, ptr %t9
  %t2649 = load i32, ptr %t11
  %t2650 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t2651 = call ptr @malloc(i64 4)
  %t2652 = getelementptr i32, ptr %t2651, i32 0
  store i32 %t2649, ptr %t2652
  %t2653 = call ptr @malloc(i64 8)
  %t2654 = getelementptr ptr, ptr %t2653, i32 0
  store ptr %t2652, ptr %t2654
  %t2655 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2648, ptr %t2650, ptr %t2653, ptr %t2655, i32 1, i32 0)
  call void @free(ptr %t2651)
  call void @free(ptr %t2653)
  br label %bb575
bb575:
  %t2656 = load i32, ptr %t9
  %t2657 = load i32, ptr %t10
  %t2658 = getelementptr [38 x i8], ptr @str34, i32 0, i32 0
  %t2659 = call ptr @malloc(i64 4)
  %t2660 = getelementptr i32, ptr %t2659, i32 0
  store i32 %t2657, ptr %t2660
  %t2661 = call ptr @malloc(i64 8)
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2660, ptr %t2662
  %t2663 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2658, ptr %t2661, ptr %t2663, i32 1, i32 0)
  call void @free(ptr %t2659)
  call void @free(ptr %t2661)
  br label %bb576
bb576:
  %t2664 = load i32, ptr %t9
  %t2665 = load i32, ptr %t12
  %t2666 = getelementptr [39 x i8], ptr @str35, i32 0, i32 0
  %t2667 = call ptr @malloc(i64 4)
  %t2668 = getelementptr i32, ptr %t2667, i32 0
  store i32 %t2665, ptr %t2668
  %t2669 = call ptr @malloc(i64 8)
  %t2670 = getelementptr ptr, ptr %t2669, i32 0
  store ptr %t2668, ptr %t2670
  %t2671 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2666, ptr %t2669, ptr %t2671, i32 1, i32 0)
  call void @free(ptr %t2667)
  call void @free(ptr %t2669)
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
declare void @free(ptr)
declare ptr @malloc(i64)
