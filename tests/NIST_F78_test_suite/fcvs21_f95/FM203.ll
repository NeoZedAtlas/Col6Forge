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
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t9
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t9
  %t23 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t9
  %t25 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t9
  %t27 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t9
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t9
  %t31 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t9
  %t33 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t9
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t9
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t9
  %t39 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t9
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
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
  %t56 = sub i32 %t55, 1
  %t57 = mul i32 %t56, 1
  %t58 = add i32 0, %t57
  %t59 = getelementptr i8, ptr %t0, i32 %t58
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 32, ptr %t60
  br label %bb20
bb20:
  %t61 = load i32, ptr %t14
  %t62 = sub i32 %t61, 1
  %t63 = mul i32 %t62, 1
  %t64 = add i32 0, %t63
  %t65 = getelementptr i8, ptr %t2, i32 %t64
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 32, ptr %t66
  br label %L312
L312:
  br label %do_inc4
do_inc4:
  %t67 = load i32, ptr %t14
  %t68 = load i32, ptr %t42
  %t69 = add i32 %t67, %t68
  store i32 %t69, ptr %t14
  %t70 = load i64, ptr %t44
  %t71 = add i64 %t70, 1
  store i64 %t71, ptr %t44
  br label %do_test3
bb22:
  store i32 31, ptr %t15
  br label %bb23
bb23:
  %t72 = load i32, ptr %t13
  %t73 = icmp slt i32 %t72, 0
  br i1 %t73, label %L30310, label %arith_if_zero5
arith_if_zero5:
  %t74 = icmp eq i32 %t72, 0
  br i1 %t74, label %L310, label %L30310
L310:
  br label %bb25
bb25:
  store i32 0, ptr %t16
  br label %bb26
bb26:
  store i32 1, ptr %t17
  br label %bb27
bb27:
  %t75 = sub i32 2, 1
  %t76 = mul i32 %t75, 1
  %t77 = add i32 0, %t76
  %t78 = getelementptr i8, ptr %t0, i32 %t77
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 86, ptr %t79
  br label %bb28
bb28:
  %t80 = sub i32 2, 1
  %t81 = mul i32 %t80, 1
  %t82 = add i32 0, %t81
  %t83 = getelementptr i8, ptr %t0, i32 %t82
  %t84 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t85 = getelementptr i8, ptr %t83, i32 0
  %t86 = load i8, ptr %t85
  %t87 = getelementptr i8, ptr %t84, i32 0
  %t88 = load i8, ptr %t87
  %t89 = icmp eq i8 %t86, %t88
  %t90 = icmp ult i8 %t86, %t88
  %t91 = icmp ugt i8 %t86, %t88
  br i1 %t89, label %if_then6, label %L40310
if_then6:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t92 = load i32, ptr %t16
  %t93 = sub i32 %t92, 1
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L20310, label %arith_if_zero7
arith_if_zero7:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L10310, label %L20310
L30310:
  %t96 = load i32, ptr %t12
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t12
  br label %bb31
bb31:
  %t98 = load i32, ptr %t9
  %t99 = load i32, ptr %t15
  %t100 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t101 = alloca i32
  store i32 %t99, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t100, ptr %t102, ptr %t104, i32 1, i32 0)
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
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t117 = load i32, ptr %t11
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t11
  br label %bb37
bb37:
  %t119 = load i32, ptr %t9
  %t120 = load i32, ptr %t15
  %t121 = load i32, ptr %t16
  %t122 = load i32, ptr %t17
  %t123 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca ptr, i32 3
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t123, ptr %t127, ptr %t131, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  br label %bb40
bb40:
  %t132 = load i32, ptr %t13
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L30320, label %arith_if_zero9
arith_if_zero9:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  br label %bb43
bb43:
  store i32 1, ptr %t17
  br label %bb44
bb44:
  %t135 = sub i32 3, 1
  %t136 = mul i32 %t135, 1
  %t137 = add i32 0, %t136
  %t138 = getelementptr i8, ptr %t0, i32 %t137
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 43, ptr %t139
  br label %bb45
bb45:
  %t140 = sub i32 3, 1
  %t141 = mul i32 %t140, 1
  %t142 = add i32 0, %t141
  %t143 = getelementptr i8, ptr %t0, i32 %t142
  %t144 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t145 = getelementptr i8, ptr %t143, i32 0
  %t146 = load i8, ptr %t145
  %t147 = getelementptr i8, ptr %t144, i32 0
  %t148 = load i8, ptr %t147
  %t149 = icmp eq i8 %t146, %t148
  %t150 = icmp ult i8 %t146, %t148
  %t151 = icmp ugt i8 %t146, %t148
  br i1 %t149, label %if_then10, label %L40320
if_then10:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t152 = load i32, ptr %t16
  %t153 = sub i32 %t152, 1
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L20320, label %arith_if_zero11
arith_if_zero11:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L10320, label %L20320
L30320:
  %t156 = load i32, ptr %t12
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t12
  br label %bb48
bb48:
  %t158 = load i32, ptr %t9
  %t159 = load i32, ptr %t15
  %t160 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t159, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t160, ptr %t162, ptr %t164, i32 1, i32 0)
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
  %t173 = alloca i32
  store i32 %t171, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t170, ptr %t172, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t177 = load i32, ptr %t11
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t11
  br label %bb54
bb54:
  %t179 = load i32, ptr %t9
  %t180 = load i32, ptr %t15
  %t181 = load i32, ptr %t16
  %t182 = load i32, ptr %t17
  %t183 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t184 = alloca i32
  store i32 %t180, ptr %t184
  %t185 = alloca i32
  store i32 %t181, ptr %t185
  %t186 = alloca i32
  store i32 %t182, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t179, ptr %t183, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  br label %bb57
bb57:
  %t192 = load i32, ptr %t13
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30330, label %arith_if_zero13
arith_if_zero13:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  br label %bb60
bb60:
  store i32 1, ptr %t17
  br label %bb61
bb61:
  %t195 = sub i32 4, 1
  %t196 = mul i32 %t195, 1
  %t197 = add i32 0, %t196
  %t198 = getelementptr i8, ptr %t0, i32 %t197
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 55, ptr %t199
  br label %bb62
bb62:
  %t200 = sub i32 4, 1
  %t201 = mul i32 %t200, 1
  %t202 = add i32 0, %t201
  %t203 = getelementptr i8, ptr %t0, i32 %t202
  %t204 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t205 = getelementptr i8, ptr %t203, i32 0
  %t206 = load i8, ptr %t205
  %t207 = getelementptr i8, ptr %t204, i32 0
  %t208 = load i8, ptr %t207
  %t209 = icmp eq i8 %t206, %t208
  %t210 = icmp ult i8 %t206, %t208
  %t211 = icmp ugt i8 %t206, %t208
  br i1 %t209, label %if_then14, label %L40330
if_then14:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t212 = load i32, ptr %t16
  %t213 = sub i32 %t212, 1
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L20330, label %arith_if_zero15
arith_if_zero15:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L10330, label %L20330
L30330:
  %t216 = load i32, ptr %t12
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t12
  br label %bb65
bb65:
  %t218 = load i32, ptr %t9
  %t219 = load i32, ptr %t15
  %t220 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t221 = alloca i32
  store i32 %t219, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t220, ptr %t222, ptr %t224, i32 1, i32 0)
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
  %t233 = alloca i32
  store i32 %t231, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t232, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t237 = load i32, ptr %t11
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t11
  br label %bb71
bb71:
  %t239 = load i32, ptr %t9
  %t240 = load i32, ptr %t15
  %t241 = load i32, ptr %t16
  %t242 = load i32, ptr %t17
  %t243 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t240, ptr %t244
  %t245 = alloca i32
  store i32 %t241, ptr %t245
  %t246 = alloca i32
  store i32 %t242, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t243, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  br label %bb74
bb74:
  %t252 = load i32, ptr %t13
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L30340, label %arith_if_zero17
arith_if_zero17:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  br label %bb77
bb77:
  store i32 1, ptr %t17
  br label %bb78
bb78:
  %t255 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t255
  br label %bb79
bb79:
  %t256 = sub i32 2, 1
  %t257 = mul i32 %t256, 1
  %t258 = add i32 0, %t257
  %t259 = getelementptr i8, ptr %t2, i32 %t258
  %t260 = getelementptr i8, ptr %t259, i32 0
  %t261 = getelementptr i8, ptr %t1, i32 0
  %t262 = load i8, ptr %t261
  store i8 %t262, ptr %t260
  br label %bb80
bb80:
  %t263 = sub i32 2, 1
  %t264 = mul i32 %t263, 1
  %t265 = add i32 0, %t264
  %t266 = getelementptr i8, ptr %t2, i32 %t265
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t268 = getelementptr i8, ptr %t266, i32 0
  %t269 = load i8, ptr %t268
  %t270 = getelementptr i8, ptr %t267, i32 0
  %t271 = load i8, ptr %t270
  %t272 = icmp eq i8 %t269, %t271
  %t273 = icmp ult i8 %t269, %t271
  %t274 = icmp ugt i8 %t269, %t271
  br i1 %t272, label %if_then18, label %L40340
if_then18:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t275 = load i32, ptr %t16
  %t276 = sub i32 %t275, 1
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L20340, label %arith_if_zero19
arith_if_zero19:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L10340, label %L20340
L30340:
  %t279 = load i32, ptr %t12
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t12
  br label %bb83
bb83:
  %t281 = load i32, ptr %t9
  %t282 = load i32, ptr %t15
  %t283 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
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
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t300 = load i32, ptr %t11
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t11
  br label %bb89
bb89:
  %t302 = load i32, ptr %t9
  %t303 = load i32, ptr %t15
  %t304 = load i32, ptr %t16
  %t305 = load i32, ptr %t17
  %t306 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca i32
  store i32 %t304, ptr %t308
  %t309 = alloca i32
  store i32 %t305, ptr %t309
  %t310 = alloca ptr, i32 3
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t307, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t308, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t309, ptr %t313
  %t314 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t306, ptr %t310, ptr %t314, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  br label %bb92
bb92:
  %t315 = load i32, ptr %t13
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L30350, label %arith_if_zero21
arith_if_zero21:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  br label %bb95
bb95:
  store i32 1, ptr %t17
  br label %bb96
bb96:
  %t318 = getelementptr i8, ptr %t1, i32 0
  store i8 43, ptr %t318
  br label %bb97
bb97:
  %t319 = sub i32 3, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = getelementptr i8, ptr %t2, i32 %t321
  %t323 = getelementptr i8, ptr %t322, i32 0
  %t324 = getelementptr i8, ptr %t1, i32 0
  %t325 = load i8, ptr %t324
  store i8 %t325, ptr %t323
  br label %bb98
bb98:
  %t326 = sub i32 3, 1
  %t327 = mul i32 %t326, 1
  %t328 = add i32 0, %t327
  %t329 = getelementptr i8, ptr %t2, i32 %t328
  %t330 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t331 = getelementptr i8, ptr %t329, i32 0
  %t332 = load i8, ptr %t331
  %t333 = getelementptr i8, ptr %t330, i32 0
  %t334 = load i8, ptr %t333
  %t335 = icmp eq i8 %t332, %t334
  %t336 = icmp ult i8 %t332, %t334
  %t337 = icmp ugt i8 %t332, %t334
  br i1 %t335, label %if_then22, label %L40350
if_then22:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t338 = load i32, ptr %t16
  %t339 = sub i32 %t338, 1
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L20350, label %arith_if_zero23
arith_if_zero23:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L10350, label %L20350
L30350:
  %t342 = load i32, ptr %t12
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t12
  br label %bb101
bb101:
  %t344 = load i32, ptr %t9
  %t345 = load i32, ptr %t15
  %t346 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
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
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb107
bb107:
  %t365 = load i32, ptr %t9
  %t366 = load i32, ptr %t15
  %t367 = load i32, ptr %t16
  %t368 = load i32, ptr %t17
  %t369 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca i32
  store i32 %t368, ptr %t372
  %t373 = alloca ptr, i32 3
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t373, i32 1
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t373, i32 2
  store ptr %t372, ptr %t376
  %t377 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t365, ptr %t369, ptr %t373, ptr %t377, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  br label %bb110
bb110:
  %t378 = load i32, ptr %t13
  %t379 = icmp slt i32 %t378, 0
  br i1 %t379, label %L30360, label %arith_if_zero25
arith_if_zero25:
  %t380 = icmp eq i32 %t378, 0
  br i1 %t380, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  br label %bb113
bb113:
  store i32 1, ptr %t17
  br label %bb114
bb114:
  %t381 = getelementptr i8, ptr %t1, i32 0
  store i8 55, ptr %t381
  br label %bb115
bb115:
  %t382 = sub i32 4, 1
  %t383 = mul i32 %t382, 1
  %t384 = add i32 0, %t383
  %t385 = getelementptr i8, ptr %t2, i32 %t384
  %t386 = getelementptr i8, ptr %t385, i32 0
  %t387 = getelementptr i8, ptr %t1, i32 0
  %t388 = load i8, ptr %t387
  store i8 %t388, ptr %t386
  br label %bb116
bb116:
  %t389 = sub i32 4, 1
  %t390 = mul i32 %t389, 1
  %t391 = add i32 0, %t390
  %t392 = getelementptr i8, ptr %t2, i32 %t391
  %t393 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t394 = getelementptr i8, ptr %t392, i32 0
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t393, i32 0
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  br i1 %t398, label %if_then26, label %L40360
if_then26:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t401 = load i32, ptr %t16
  %t402 = sub i32 %t401, 1
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L20360, label %arith_if_zero27
arith_if_zero27:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L10360, label %L20360
L30360:
  %t405 = load i32, ptr %t12
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t12
  br label %bb119
bb119:
  %t407 = load i32, ptr %t9
  %t408 = load i32, ptr %t15
  %t409 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
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
  %t422 = alloca i32
  store i32 %t420, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t421, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t426 = load i32, ptr %t11
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t11
  br label %bb125
bb125:
  %t428 = load i32, ptr %t9
  %t429 = load i32, ptr %t15
  %t430 = load i32, ptr %t16
  %t431 = load i32, ptr %t17
  %t432 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca i32
  store i32 %t430, ptr %t434
  %t435 = alloca i32
  store i32 %t431, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t435, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t428, ptr %t432, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  br label %bb128
bb128:
  %t441 = load i32, ptr %t13
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L30370, label %arith_if_zero29
arith_if_zero29:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  br label %bb131
bb131:
  store i32 6, ptr %t17
  br label %bb132
bb132:
  %t444 = sub i32 1, 1
  %t445 = mul i32 %t444, 1
  %t446 = add i32 0, %t445
  %t447 = getelementptr i8, ptr %t0, i32 %t446
  %t448 = getelementptr i8, ptr %t447, i32 0
  store i8 86, ptr %t448
  br label %bb133
bb133:
  %t449 = sub i32 1, 1
  %t450 = mul i32 %t449, 1
  %t451 = add i32 0, %t450
  %t452 = getelementptr i8, ptr %t2, i32 %t451
  %t453 = sub i32 1, 1
  %t454 = mul i32 %t453, 1
  %t455 = add i32 0, %t454
  %t456 = getelementptr i8, ptr %t0, i32 %t455
  %t457 = getelementptr i8, ptr %t452, i32 0
  %t458 = getelementptr i8, ptr %t456, i32 0
  %t459 = load i8, ptr %t458
  store i8 %t459, ptr %t457
  br label %bb134
bb134:
  %t460 = sub i32 1, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = getelementptr i8, ptr %t2, i32 %t462
  %t464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t465 = getelementptr i8, ptr %t463, i32 0
  %t466 = load i8, ptr %t465
  %t467 = getelementptr i8, ptr %t464, i32 0
  %t468 = load i8, ptr %t467
  %t469 = icmp eq i8 %t466, %t468
  %t470 = icmp ult i8 %t466, %t468
  %t471 = icmp ugt i8 %t466, %t468
  br i1 %t469, label %if_then30, label %bb135
if_then30:
  %t472 = load i32, ptr %t16
  %t473 = mul i32 %t472, 2
  store i32 %t473, ptr %t16
  br label %bb135
bb135:
  %t474 = sub i32 1, 1
  %t475 = mul i32 %t474, 1
  %t476 = add i32 0, %t475
  %t477 = getelementptr i8, ptr %t0, i32 %t476
  %t478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t479 = getelementptr i8, ptr %t477, i32 0
  %t480 = load i8, ptr %t479
  %t481 = getelementptr i8, ptr %t478, i32 0
  %t482 = load i8, ptr %t481
  %t483 = icmp eq i8 %t480, %t482
  %t484 = icmp ult i8 %t480, %t482
  %t485 = icmp ugt i8 %t480, %t482
  br i1 %t483, label %if_then31, label %L40370
if_then31:
  %t486 = load i32, ptr %t16
  %t487 = mul i32 %t486, 3
  store i32 %t487, ptr %t16
  br label %L40370
L40370:
  %t488 = load i32, ptr %t16
  %t489 = sub i32 %t488, 6
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20370, label %arith_if_zero32
arith_if_zero32:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10370, label %L20370
L30370:
  %t492 = load i32, ptr %t12
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t12
  br label %bb138
bb138:
  %t494 = load i32, ptr %t9
  %t495 = load i32, ptr %t15
  %t496 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb139
bb139:
  %t501 = load i32, ptr %t13
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L10370, label %arith_if_zero33
arith_if_zero33:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L381, label %L20370
L10370:
  %t504 = load i32, ptr %t10
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t10
  br label %bb141
bb141:
  %t506 = load i32, ptr %t9
  %t507 = load i32, ptr %t15
  %t508 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t507, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t506, ptr %t508, ptr %t510, ptr %t512, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t513 = load i32, ptr %t11
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t11
  br label %bb144
bb144:
  %t515 = load i32, ptr %t9
  %t516 = load i32, ptr %t15
  %t517 = load i32, ptr %t16
  %t518 = load i32, ptr %t17
  %t519 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 %t517, ptr %t521
  %t522 = alloca i32
  store i32 %t518, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t515, ptr %t519, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  br label %bb147
bb147:
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
  br label %bb150
bb150:
  store i32 6, ptr %t17
  br label %bb151
bb151:
  %t531 = sub i32 2, 1
  %t532 = mul i32 %t531, 1
  %t533 = add i32 0, %t532
  %t534 = getelementptr i8, ptr %t0, i32 %t533
  %t535 = getelementptr i8, ptr %t534, i32 0
  store i8 43, ptr %t535
  br label %bb152
bb152:
  %t536 = sub i32 2, 1
  %t537 = mul i32 %t536, 1
  %t538 = add i32 0, %t537
  %t539 = getelementptr i8, ptr %t2, i32 %t538
  %t540 = sub i32 2, 1
  %t541 = mul i32 %t540, 1
  %t542 = add i32 0, %t541
  %t543 = getelementptr i8, ptr %t0, i32 %t542
  %t544 = getelementptr i8, ptr %t539, i32 0
  %t545 = getelementptr i8, ptr %t543, i32 0
  %t546 = load i8, ptr %t545
  store i8 %t546, ptr %t544
  br label %bb153
bb153:
  %t547 = sub i32 2, 1
  %t548 = mul i32 %t547, 1
  %t549 = add i32 0, %t548
  %t550 = getelementptr i8, ptr %t2, i32 %t549
  %t551 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t552 = getelementptr i8, ptr %t550, i32 0
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t551, i32 0
  %t555 = load i8, ptr %t554
  %t556 = icmp eq i8 %t553, %t555
  %t557 = icmp ult i8 %t553, %t555
  %t558 = icmp ugt i8 %t553, %t555
  br i1 %t556, label %if_then35, label %bb154
if_then35:
  %t559 = load i32, ptr %t16
  %t560 = mul i32 %t559, 2
  store i32 %t560, ptr %t16
  br label %bb154
bb154:
  %t561 = sub i32 2, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = getelementptr i8, ptr %t0, i32 %t563
  %t565 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t566 = getelementptr i8, ptr %t564, i32 0
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t565, i32 0
  %t569 = load i8, ptr %t568
  %t570 = icmp eq i8 %t567, %t569
  %t571 = icmp ult i8 %t567, %t569
  %t572 = icmp ugt i8 %t567, %t569
  br i1 %t570, label %if_then36, label %L40380
if_then36:
  %t573 = load i32, ptr %t16
  %t574 = mul i32 %t573, 3
  store i32 %t574, ptr %t16
  br label %L40380
L40380:
  %t575 = load i32, ptr %t16
  %t576 = sub i32 %t575, 6
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L20380, label %arith_if_zero37
arith_if_zero37:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L10380, label %L20380
L30380:
  %t579 = load i32, ptr %t12
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t12
  br label %bb157
bb157:
  %t581 = load i32, ptr %t9
  %t582 = load i32, ptr %t15
  %t583 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t584 = alloca i32
  store i32 %t582, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t581, ptr %t583, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb158
bb158:
  %t588 = load i32, ptr %t13
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L10380, label %arith_if_zero38
arith_if_zero38:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L391, label %L20380
L10380:
  %t591 = load i32, ptr %t10
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t10
  br label %bb160
bb160:
  %t593 = load i32, ptr %t9
  %t594 = load i32, ptr %t15
  %t595 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t594, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t595, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t11
  br label %bb163
bb163:
  %t602 = load i32, ptr %t9
  %t603 = load i32, ptr %t15
  %t604 = load i32, ptr %t16
  %t605 = load i32, ptr %t17
  %t606 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t603, ptr %t607
  %t608 = alloca i32
  store i32 %t604, ptr %t608
  %t609 = alloca i32
  store i32 %t605, ptr %t609
  %t610 = alloca ptr, i32 3
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t609, ptr %t613
  %t614 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t606, ptr %t610, ptr %t614, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  br label %bb166
bb166:
  %t615 = load i32, ptr %t13
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L30390, label %arith_if_zero39
arith_if_zero39:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  br label %bb169
bb169:
  store i32 6, ptr %t17
  br label %bb170
bb170:
  %t618 = sub i32 3, 1
  %t619 = mul i32 %t618, 1
  %t620 = add i32 0, %t619
  %t621 = getelementptr i8, ptr %t0, i32 %t620
  %t622 = getelementptr i8, ptr %t621, i32 0
  store i8 55, ptr %t622
  br label %bb171
bb171:
  %t623 = sub i32 3, 1
  %t624 = mul i32 %t623, 1
  %t625 = add i32 0, %t624
  %t626 = getelementptr i8, ptr %t2, i32 %t625
  %t627 = sub i32 3, 1
  %t628 = mul i32 %t627, 1
  %t629 = add i32 0, %t628
  %t630 = getelementptr i8, ptr %t0, i32 %t629
  %t631 = getelementptr i8, ptr %t626, i32 0
  %t632 = getelementptr i8, ptr %t630, i32 0
  %t633 = load i8, ptr %t632
  store i8 %t633, ptr %t631
  br label %bb172
bb172:
  %t634 = sub i32 3, 1
  %t635 = mul i32 %t634, 1
  %t636 = add i32 0, %t635
  %t637 = getelementptr i8, ptr %t2, i32 %t636
  %t638 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t639 = getelementptr i8, ptr %t637, i32 0
  %t640 = load i8, ptr %t639
  %t641 = getelementptr i8, ptr %t638, i32 0
  %t642 = load i8, ptr %t641
  %t643 = icmp eq i8 %t640, %t642
  %t644 = icmp ult i8 %t640, %t642
  %t645 = icmp ugt i8 %t640, %t642
  br i1 %t643, label %if_then40, label %bb173
if_then40:
  %t646 = load i32, ptr %t16
  %t647 = mul i32 %t646, 2
  store i32 %t647, ptr %t16
  br label %bb173
bb173:
  %t648 = sub i32 3, 1
  %t649 = mul i32 %t648, 1
  %t650 = add i32 0, %t649
  %t651 = getelementptr i8, ptr %t0, i32 %t650
  %t652 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t653 = getelementptr i8, ptr %t651, i32 0
  %t654 = load i8, ptr %t653
  %t655 = getelementptr i8, ptr %t652, i32 0
  %t656 = load i8, ptr %t655
  %t657 = icmp eq i8 %t654, %t656
  %t658 = icmp ult i8 %t654, %t656
  %t659 = icmp ugt i8 %t654, %t656
  br i1 %t657, label %if_then41, label %L40390
if_then41:
  %t660 = load i32, ptr %t16
  %t661 = mul i32 %t660, 3
  store i32 %t661, ptr %t16
  br label %L40390
L40390:
  %t662 = load i32, ptr %t16
  %t663 = sub i32 %t662, 6
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L20390, label %arith_if_zero42
arith_if_zero42:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L10390, label %L20390
L30390:
  %t666 = load i32, ptr %t12
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t12
  br label %bb176
bb176:
  %t668 = load i32, ptr %t9
  %t669 = load i32, ptr %t15
  %t670 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb177
bb177:
  %t675 = load i32, ptr %t13
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L10390, label %arith_if_zero43
arith_if_zero43:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L401, label %L20390
L10390:
  %t678 = load i32, ptr %t10
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t10
  br label %bb179
bb179:
  %t680 = load i32, ptr %t9
  %t681 = load i32, ptr %t15
  %t682 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t687 = load i32, ptr %t11
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t11
  br label %bb182
bb182:
  %t689 = load i32, ptr %t9
  %t690 = load i32, ptr %t15
  %t691 = load i32, ptr %t16
  %t692 = load i32, ptr %t17
  %t693 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t690, ptr %t694
  %t695 = alloca i32
  store i32 %t691, ptr %t695
  %t696 = alloca i32
  store i32 %t692, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t696, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t693, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  br label %bb185
bb185:
  %t702 = load i32, ptr %t13
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L30400, label %arith_if_zero44
arith_if_zero44:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  br label %bb188
bb188:
  store i32 1, ptr %t17
  br label %bb189
bb189:
  %t705 = sub i32 4, 1
  %t706 = mul i32 %t705, 1
  %t707 = add i32 0, %t706
  %t708 = getelementptr i8, ptr %t0, i32 %t707
  %t709 = getelementptr i8, ptr %t708, i32 0
  store i8 88, ptr %t709
  br label %bb190
bb190:
  %t710 = sub i32 4, 1
  %t711 = mul i32 %t710, 1
  %t712 = add i32 0, %t711
  %t713 = getelementptr i8, ptr %t0, i32 %t712
  %t714 = getelementptr i8, ptr %t3, i32 0
  %t715 = getelementptr i8, ptr %t713, i32 0
  %t716 = load i8, ptr %t715
  store i8 %t716, ptr %t714
  br label %bb191
bb191:
  %t717 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t718 = getelementptr i8, ptr %t3, i32 0
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t717, i32 0
  %t721 = load i8, ptr %t720
  %t722 = icmp eq i8 %t719, %t721
  %t723 = icmp ult i8 %t719, %t721
  %t724 = icmp ugt i8 %t719, %t721
  br i1 %t722, label %if_then45, label %L40400
if_then45:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t725 = load i32, ptr %t16
  %t726 = sub i32 %t725, 1
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20400, label %arith_if_zero46
arith_if_zero46:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10400, label %L20400
L30400:
  %t729 = load i32, ptr %t12
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t12
  br label %bb194
bb194:
  %t731 = load i32, ptr %t9
  %t732 = load i32, ptr %t15
  %t733 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t732, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t733, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb195
bb195:
  %t738 = load i32, ptr %t13
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L10400, label %arith_if_zero47
arith_if_zero47:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L411, label %L20400
L10400:
  %t741 = load i32, ptr %t10
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t10
  br label %bb197
bb197:
  %t743 = load i32, ptr %t9
  %t744 = load i32, ptr %t15
  %t745 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t750 = load i32, ptr %t11
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t11
  br label %bb200
bb200:
  %t752 = load i32, ptr %t9
  %t753 = load i32, ptr %t15
  %t754 = load i32, ptr %t16
  %t755 = load i32, ptr %t17
  %t756 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t753, ptr %t757
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t759, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t752, ptr %t756, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  br label %bb203
bb203:
  %t765 = load i32, ptr %t13
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L30410, label %arith_if_zero48
arith_if_zero48:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  br label %bb206
bb206:
  store i32 1, ptr %t17
  br label %bb207
bb207:
  %t768 = sub i32 3, 1
  %t769 = mul i32 %t768, 1
  %t770 = add i32 0, %t769
  %t771 = getelementptr i8, ptr %t0, i32 %t770
  %t772 = getelementptr i8, ptr %t771, i32 0
  store i8 45, ptr %t772
  br label %bb208
bb208:
  %t773 = sub i32 3, 1
  %t774 = mul i32 %t773, 1
  %t775 = add i32 0, %t774
  %t776 = getelementptr i8, ptr %t0, i32 %t775
  %t777 = getelementptr i8, ptr %t3, i32 0
  %t778 = getelementptr i8, ptr %t776, i32 0
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  br label %bb209
bb209:
  %t780 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t781 = getelementptr i8, ptr %t3, i32 0
  %t782 = load i8, ptr %t781
  %t783 = getelementptr i8, ptr %t780, i32 0
  %t784 = load i8, ptr %t783
  %t785 = icmp eq i8 %t782, %t784
  %t786 = icmp ult i8 %t782, %t784
  %t787 = icmp ugt i8 %t782, %t784
  br i1 %t785, label %if_then49, label %L40410
if_then49:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t788 = load i32, ptr %t16
  %t789 = sub i32 %t788, 1
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L20410, label %arith_if_zero50
arith_if_zero50:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L10410, label %L20410
L30410:
  %t792 = load i32, ptr %t12
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t12
  br label %bb212
bb212:
  %t794 = load i32, ptr %t9
  %t795 = load i32, ptr %t15
  %t796 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t797 = alloca i32
  store i32 %t795, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t796, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb213
bb213:
  %t801 = load i32, ptr %t13
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L10410, label %arith_if_zero51
arith_if_zero51:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L421, label %L20410
L10410:
  %t804 = load i32, ptr %t10
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t10
  br label %bb215
bb215:
  %t806 = load i32, ptr %t9
  %t807 = load i32, ptr %t15
  %t808 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t807, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t808, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t11
  br label %bb218
bb218:
  %t815 = load i32, ptr %t9
  %t816 = load i32, ptr %t15
  %t817 = load i32, ptr %t16
  %t818 = load i32, ptr %t17
  %t819 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t816, ptr %t820
  %t821 = alloca i32
  store i32 %t817, ptr %t821
  %t822 = alloca i32
  store i32 %t818, ptr %t822
  %t823 = alloca ptr, i32 3
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t822, ptr %t826
  %t827 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t819, ptr %t823, ptr %t827, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t828 = sub i32 4, 1
  %t829 = mul i32 %t828, 1
  %t830 = add i32 0, %t829
  %t831 = getelementptr i8, ptr %t0, i32 %t830
  %t832 = getelementptr i8, ptr %t831, i32 0
  store i8 65, ptr %t832
  br label %bb221
bb221:
  %t833 = sub i32 3, 1
  %t834 = mul i32 %t833, 1
  %t835 = add i32 0, %t834
  %t836 = getelementptr i8, ptr %t2, i32 %t835
  %t837 = getelementptr i8, ptr %t836, i32 0
  store i8 49, ptr %t837
  br label %bb222
bb222:
  %t838 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t838
  br label %bb223
bb223:
  %t839 = getelementptr i8, ptr %t3, i32 0
  store i8 49, ptr %t839
  br label %bb224
bb224:
  store i32 42, ptr %t15
  br label %bb225
bb225:
  %t840 = load i32, ptr %t13
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L30420, label %arith_if_zero52
arith_if_zero52:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  br label %bb228
bb228:
  store i32 3, ptr %t17
  br label %bb229
bb229:
  %t843 = sub i32 4, 1
  %t844 = mul i32 %t843, 1
  %t845 = add i32 0, %t844
  %t846 = getelementptr i8, ptr %t0, i32 %t845
  %t847 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t848 = getelementptr i8, ptr %t846, i32 0
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t847, i32 0
  %t851 = load i8, ptr %t850
  %t852 = icmp eq i8 %t849, %t851
  %t853 = icmp ult i8 %t849, %t851
  %t854 = icmp ugt i8 %t849, %t851
  br i1 %t852, label %if_then53, label %bb230
if_then53:
  %t855 = load i32, ptr %t16
  %t856 = mul i32 %t855, 2
  store i32 %t856, ptr %t16
  br label %bb230
bb230:
  %t857 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t858 = sub i32 3, 1
  %t859 = mul i32 %t858, 1
  %t860 = add i32 0, %t859
  %t861 = getelementptr i8, ptr %t2, i32 %t860
  %t862 = getelementptr i8, ptr %t857, i32 0
  %t863 = load i8, ptr %t862
  %t864 = getelementptr i8, ptr %t861, i32 0
  %t865 = load i8, ptr %t864
  %t866 = icmp eq i8 %t863, %t865
  %t867 = icmp ult i8 %t863, %t865
  %t868 = icmp ugt i8 %t863, %t865
  %t869 = xor i1 %t866, true
  br i1 %t869, label %if_then54, label %L40420
if_then54:
  %t870 = load i32, ptr %t16
  %t871 = mul i32 %t870, 3
  store i32 %t871, ptr %t16
  br label %L40420
L40420:
  %t872 = load i32, ptr %t16
  %t873 = sub i32 %t872, 3
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L20420, label %arith_if_zero55
arith_if_zero55:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L10420, label %L20420
L30420:
  %t876 = load i32, ptr %t12
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t12
  br label %bb233
bb233:
  %t878 = load i32, ptr %t9
  %t879 = load i32, ptr %t15
  %t880 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb234
bb234:
  %t885 = load i32, ptr %t13
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L10420, label %arith_if_zero56
arith_if_zero56:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L431, label %L20420
L10420:
  %t888 = load i32, ptr %t10
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t10
  br label %bb236
bb236:
  %t890 = load i32, ptr %t9
  %t891 = load i32, ptr %t15
  %t892 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t897 = load i32, ptr %t11
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t11
  br label %bb239
bb239:
  %t899 = load i32, ptr %t9
  %t900 = load i32, ptr %t15
  %t901 = load i32, ptr %t16
  %t902 = load i32, ptr %t17
  %t903 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t904 = alloca i32
  store i32 %t900, ptr %t904
  %t905 = alloca i32
  store i32 %t901, ptr %t905
  %t906 = alloca i32
  store i32 %t902, ptr %t906
  %t907 = alloca ptr, i32 3
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t904, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t906, ptr %t910
  %t911 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t899, ptr %t903, ptr %t907, ptr %t911, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  br label %bb242
bb242:
  %t912 = load i32, ptr %t13
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L30430, label %arith_if_zero57
arith_if_zero57:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  br label %bb245
bb245:
  store i32 1, ptr %t17
  br label %bb246
bb246:
  %t915 = sub i32 4, 1
  %t916 = mul i32 %t915, 1
  %t917 = add i32 0, %t916
  %t918 = getelementptr i8, ptr %t0, i32 %t917
  %t919 = getelementptr i8, ptr %t918, i32 0
  %t920 = load i8, ptr %t919
  %t921 = getelementptr i8, ptr %t3, i32 0
  %t922 = load i8, ptr %t921
  %t923 = icmp eq i8 %t920, %t922
  %t924 = icmp ult i8 %t920, %t922
  %t925 = icmp ugt i8 %t920, %t922
  %t926 = or i1 %t924, %t923
  br i1 %t926, label %if_then58, label %bb247
if_then58:
  %t927 = load i32, ptr %t16
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t16
  br label %bb247
bb247:
  %t929 = sub i32 3, 1
  %t930 = mul i32 %t929, 1
  %t931 = add i32 0, %t930
  %t932 = getelementptr i8, ptr %t2, i32 %t931
  %t933 = getelementptr i8, ptr %t1, i32 0
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t932, i32 0
  %t936 = load i8, ptr %t935
  %t937 = icmp eq i8 %t934, %t936
  %t938 = icmp ult i8 %t934, %t936
  %t939 = icmp ugt i8 %t934, %t936
  %t940 = or i1 %t939, %t937
  br i1 %t940, label %if_then59, label %L40430
if_then59:
  %t941 = load i32, ptr %t16
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t16
  br label %L40430
L40430:
  %t943 = load i32, ptr %t16
  %t944 = sub i32 %t943, 1
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L20430, label %arith_if_zero60
arith_if_zero60:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L10430, label %L20430
L30430:
  %t947 = load i32, ptr %t12
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t12
  br label %bb250
bb250:
  %t949 = load i32, ptr %t9
  %t950 = load i32, ptr %t15
  %t951 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb251
bb251:
  %t956 = load i32, ptr %t13
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L10430, label %arith_if_zero61
arith_if_zero61:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L441, label %L20430
L10430:
  %t959 = load i32, ptr %t10
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t10
  br label %bb253
bb253:
  %t961 = load i32, ptr %t9
  %t962 = load i32, ptr %t15
  %t963 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t968 = load i32, ptr %t11
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t11
  br label %bb256
bb256:
  %t970 = load i32, ptr %t9
  %t971 = load i32, ptr %t15
  %t972 = load i32, ptr %t16
  %t973 = load i32, ptr %t17
  %t974 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t971, ptr %t975
  %t976 = alloca i32
  store i32 %t972, ptr %t976
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t970, ptr %t974, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  br label %bb259
bb259:
  %t983 = load i32, ptr %t13
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L30440, label %arith_if_zero62
arith_if_zero62:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  br label %bb262
bb262:
  store i32 1, ptr %t17
  br label %bb263
bb263:
  %t986 = sub i32 4, 1
  %t987 = mul i32 %t986, 1
  %t988 = add i32 0, %t987
  %t989 = getelementptr i8, ptr %t0, i32 %t988
  %t990 = sub i32 3, 1
  %t991 = mul i32 %t990, 1
  %t992 = add i32 0, %t991
  %t993 = getelementptr i8, ptr %t2, i32 %t992
  %t994 = getelementptr i8, ptr %t989, i32 0
  %t995 = load i8, ptr %t994
  %t996 = getelementptr i8, ptr %t993, i32 0
  %t997 = load i8, ptr %t996
  %t998 = icmp eq i8 %t995, %t997
  %t999 = icmp ult i8 %t995, %t997
  %t1000 = icmp ugt i8 %t995, %t997
  br i1 %t999, label %if_then63, label %bb264
if_then63:
  %t1001 = load i32, ptr %t16
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t16
  br label %bb264
bb264:
  %t1003 = sub i32 4, 1
  %t1004 = mul i32 %t1003, 1
  %t1005 = add i32 0, %t1004
  %t1006 = getelementptr i8, ptr %t0, i32 %t1005
  %t1007 = sub i32 3, 1
  %t1008 = mul i32 %t1007, 1
  %t1009 = add i32 0, %t1008
  %t1010 = getelementptr i8, ptr %t2, i32 %t1009
  %t1011 = getelementptr i8, ptr %t1006, i32 0
  %t1012 = load i8, ptr %t1011
  %t1013 = getelementptr i8, ptr %t1010, i32 0
  %t1014 = load i8, ptr %t1013
  %t1015 = icmp eq i8 %t1012, %t1014
  %t1016 = icmp ult i8 %t1012, %t1014
  %t1017 = icmp ugt i8 %t1012, %t1014
  br i1 %t1017, label %if_then64, label %L40440
if_then64:
  %t1018 = load i32, ptr %t16
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t16
  br label %L40440
L40440:
  %t1020 = load i32, ptr %t16
  %t1021 = sub i32 %t1020, 1
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L20440, label %arith_if_zero65
arith_if_zero65:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L10440, label %L20440
L30440:
  %t1024 = load i32, ptr %t12
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t12
  br label %bb267
bb267:
  %t1026 = load i32, ptr %t9
  %t1027 = load i32, ptr %t15
  %t1028 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1029 = alloca i32
  store i32 %t1027, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1028, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb268
bb268:
  %t1033 = load i32, ptr %t13
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L10440, label %arith_if_zero66
arith_if_zero66:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L451, label %L20440
L10440:
  %t1036 = load i32, ptr %t10
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t10
  br label %bb270
bb270:
  %t1038 = load i32, ptr %t9
  %t1039 = load i32, ptr %t15
  %t1040 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1039, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1038, ptr %t1040, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1045 = load i32, ptr %t11
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t11
  br label %bb273
bb273:
  %t1047 = load i32, ptr %t9
  %t1048 = load i32, ptr %t15
  %t1049 = load i32, ptr %t16
  %t1050 = load i32, ptr %t17
  %t1051 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca i32
  store i32 %t1050, ptr %t1054
  %t1055 = alloca ptr, i32 3
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1047, ptr %t1051, ptr %t1055, ptr %t1059, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  br label %bb276
bb276:
  %t1060 = load i32, ptr %t13
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L30450, label %arith_if_zero67
arith_if_zero67:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  br label %bb279
bb279:
  store i32 30, ptr %t17
  br label %bb280
bb280:
  %t1063 = sub i32 5, 1
  %t1064 = mul i32 %t1063, 1
  %t1065 = add i32 0, %t1064
  %t1066 = getelementptr i8, ptr %t0, i32 %t1065
  %t1067 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1068 = getelementptr i8, ptr %t1066, i32 0
  %t1069 = load i8, ptr %t1068
  %t1070 = getelementptr i8, ptr %t1067, i32 0
  %t1071 = load i8, ptr %t1070
  %t1072 = icmp eq i8 %t1069, %t1071
  %t1073 = icmp ult i8 %t1069, %t1071
  %t1074 = icmp ugt i8 %t1069, %t1071
  br i1 %t1072, label %if_then68, label %bb281
if_then68:
  %t1075 = load i32, ptr %t16
  %t1076 = mul i32 %t1075, 2
  store i32 %t1076, ptr %t16
  br label %bb281
bb281:
  %t1077 = sub i32 5, 1
  %t1078 = mul i32 %t1077, 1
  %t1079 = add i32 0, %t1078
  %t1080 = getelementptr i8, ptr %t2, i32 %t1079
  %t1081 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1082 = getelementptr i8, ptr %t1080, i32 0
  %t1083 = load i8, ptr %t1082
  %t1084 = getelementptr i8, ptr %t1081, i32 0
  %t1085 = load i8, ptr %t1084
  %t1086 = icmp eq i8 %t1083, %t1085
  %t1087 = icmp ult i8 %t1083, %t1085
  %t1088 = icmp ugt i8 %t1083, %t1085
  br i1 %t1086, label %if_then69, label %bb282
if_then69:
  %t1089 = load i32, ptr %t16
  %t1090 = mul i32 %t1089, 3
  store i32 %t1090, ptr %t16
  br label %bb282
bb282:
  %t1091 = sub i32 5, 1
  %t1092 = mul i32 %t1091, 1
  %t1093 = add i32 0, %t1092
  %t1094 = getelementptr i8, ptr %t0, i32 %t1093
  %t1095 = sub i32 5, 1
  %t1096 = mul i32 %t1095, 1
  %t1097 = add i32 0, %t1096
  %t1098 = getelementptr i8, ptr %t2, i32 %t1097
  %t1099 = getelementptr i8, ptr %t1094, i32 0
  %t1100 = load i8, ptr %t1099
  %t1101 = getelementptr i8, ptr %t1098, i32 0
  %t1102 = load i8, ptr %t1101
  %t1103 = icmp eq i8 %t1100, %t1102
  %t1104 = icmp ult i8 %t1100, %t1102
  %t1105 = icmp ugt i8 %t1100, %t1102
  br i1 %t1103, label %if_then70, label %L40450
if_then70:
  %t1106 = load i32, ptr %t16
  %t1107 = mul i32 %t1106, 5
  store i32 %t1107, ptr %t16
  br label %L40450
L40450:
  %t1108 = load i32, ptr %t16
  %t1109 = sub i32 %t1108, 30
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L20450, label %arith_if_zero71
arith_if_zero71:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L10450, label %L20450
L30450:
  %t1112 = load i32, ptr %t12
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t12
  br label %bb285
bb285:
  %t1114 = load i32, ptr %t9
  %t1115 = load i32, ptr %t15
  %t1116 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1117 = alloca i32
  store i32 %t1115, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1114, ptr %t1116, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb286
bb286:
  %t1121 = load i32, ptr %t13
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L10450, label %arith_if_zero72
arith_if_zero72:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L461, label %L20450
L10450:
  %t1124 = load i32, ptr %t10
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t10
  br label %bb288
bb288:
  %t1126 = load i32, ptr %t9
  %t1127 = load i32, ptr %t15
  %t1128 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1127, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1126, ptr %t1128, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1133 = load i32, ptr %t11
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t11
  br label %bb291
bb291:
  %t1135 = load i32, ptr %t9
  %t1136 = load i32, ptr %t15
  %t1137 = load i32, ptr %t16
  %t1138 = load i32, ptr %t17
  %t1139 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca i32
  store i32 %t1138, ptr %t1142
  %t1143 = alloca ptr, i32 3
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1139, ptr %t1143, ptr %t1147, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1148 = alloca i32
  %t1149 = alloca i64
  %t1150 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1148
  %t1151 = icmp sle i32 1, 5
  %t1152 = icmp ne i32 1, 0
  %t1153 = and i1 %t1151, %t1152
  br i1 %t1153, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t1154 = sub i32 5, 1
  %t1155 = sdiv i32 %t1154, 1
  %t1156 = add i32 %t1155, 1
  %t1157 = sext i32 %t1156 to i64
  store i64 %t1157, ptr %t1149
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t1149
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t1150
  br label %do_test76
do_test76:
  %t1158 = load i64, ptr %t1150
  %t1159 = load i64, ptr %t1149
  %t1160 = icmp slt i64 %t1158, %t1159
  br i1 %t1160, label %bb294, label %bb297
bb294:
  %t1161 = load i32, ptr %t14
  %t1162 = sub i32 %t1161, 1
  %t1163 = mul i32 %t1162, 1
  %t1164 = add i32 0, %t1163
  %t1165 = mul i32 %t1164, 2
  %t1166 = getelementptr i8, ptr %t4, i32 %t1165
  %t1167 = getelementptr i8, ptr %t1166, i32 0
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1166, i32 1
  store i8 32, ptr %t1168
  br label %bb295
bb295:
  %t1169 = load i32, ptr %t14
  %t1170 = sub i32 %t1169, 1
  %t1171 = mul i32 %t1170, 1
  %t1172 = add i32 0, %t1171
  %t1173 = mul i32 %t1172, 2
  %t1174 = getelementptr i8, ptr %t6, i32 %t1173
  %t1175 = getelementptr i8, ptr %t1174, i32 0
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1174, i32 1
  store i8 32, ptr %t1176
  br label %L462
L462:
  br label %do_inc77
do_inc77:
  %t1177 = load i32, ptr %t14
  %t1178 = load i32, ptr %t1148
  %t1179 = add i32 %t1177, %t1178
  store i32 %t1179, ptr %t14
  %t1180 = load i64, ptr %t1150
  %t1181 = add i64 %t1180, 1
  store i64 %t1181, ptr %t1150
  br label %do_test76
bb297:
  store i32 46, ptr %t15
  br label %bb298
bb298:
  %t1182 = load i32, ptr %t13
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L30460, label %arith_if_zero78
arith_if_zero78:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  br label %bb301
bb301:
  store i32 1, ptr %t17
  br label %bb302
bb302:
  %t1185 = sub i32 1, 1
  %t1186 = mul i32 %t1185, 1
  %t1187 = add i32 0, %t1186
  %t1188 = mul i32 %t1187, 2
  %t1189 = getelementptr i8, ptr %t4, i32 %t1188
  %t1190 = getelementptr i8, ptr %t1189, i32 0
  store i8 65, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1189, i32 1
  store i8 66, ptr %t1191
  br label %bb303
bb303:
  %t1192 = sub i32 1, 1
  %t1193 = mul i32 %t1192, 1
  %t1194 = add i32 0, %t1193
  %t1195 = mul i32 %t1194, 2
  %t1196 = getelementptr i8, ptr %t4, i32 %t1195
  %t1197 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1198 = getelementptr i8, ptr %t1196, i32 0
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t1197, i32 0
  %t1201 = load i8, ptr %t1200
  %t1202 = icmp eq i8 %t1199, %t1201
  %t1203 = icmp ult i8 %t1199, %t1201
  %t1204 = icmp ugt i8 %t1199, %t1201
  %t1205 = getelementptr i8, ptr %t1196, i32 1
  %t1206 = load i8, ptr %t1205
  %t1207 = getelementptr i8, ptr %t1197, i32 1
  %t1208 = load i8, ptr %t1207
  %t1209 = icmp eq i8 %t1206, %t1208
  %t1210 = icmp ult i8 %t1206, %t1208
  %t1211 = icmp ugt i8 %t1206, %t1208
  %t1212 = and i1 %t1202, %t1210
  %t1213 = or i1 %t1203, %t1212
  %t1214 = and i1 %t1202, %t1211
  %t1215 = or i1 %t1204, %t1214
  %t1216 = and i1 %t1202, %t1209
  br i1 %t1216, label %if_then79, label %L40460
if_then79:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1217 = load i32, ptr %t16
  %t1218 = sub i32 %t1217, 1
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L20460, label %arith_if_zero80
arith_if_zero80:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L10460, label %L20460
L30460:
  %t1221 = load i32, ptr %t12
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t12
  br label %bb306
bb306:
  %t1223 = load i32, ptr %t9
  %t1224 = load i32, ptr %t15
  %t1225 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1224, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1223, ptr %t1225, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb307
bb307:
  %t1230 = load i32, ptr %t13
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L10460, label %arith_if_zero81
arith_if_zero81:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L471, label %L20460
L10460:
  %t1233 = load i32, ptr %t10
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t10
  br label %bb309
bb309:
  %t1235 = load i32, ptr %t9
  %t1236 = load i32, ptr %t15
  %t1237 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1238 = alloca i32
  store i32 %t1236, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1235, ptr %t1237, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1242 = load i32, ptr %t11
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t11
  br label %bb312
bb312:
  %t1244 = load i32, ptr %t9
  %t1245 = load i32, ptr %t15
  %t1246 = load i32, ptr %t16
  %t1247 = load i32, ptr %t17
  %t1248 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1249 = alloca i32
  store i32 %t1245, ptr %t1249
  %t1250 = alloca i32
  store i32 %t1246, ptr %t1250
  %t1251 = alloca i32
  store i32 %t1247, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1244, ptr %t1248, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  br label %bb315
bb315:
  %t1257 = load i32, ptr %t13
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L30470, label %arith_if_zero82
arith_if_zero82:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  br label %bb318
bb318:
  store i32 1, ptr %t17
  br label %bb319
bb319:
  %t1260 = getelementptr i8, ptr %t5, i32 0
  store i8 43, ptr %t1260
  %t1261 = getelementptr i8, ptr %t5, i32 1
  store i8 45, ptr %t1261
  br label %bb320
bb320:
  %t1262 = sub i32 2, 1
  %t1263 = mul i32 %t1262, 1
  %t1264 = add i32 0, %t1263
  %t1265 = mul i32 %t1264, 2
  %t1266 = getelementptr i8, ptr %t4, i32 %t1265
  %t1267 = getelementptr i8, ptr %t1266, i32 0
  %t1268 = getelementptr i8, ptr %t5, i32 0
  %t1269 = load i8, ptr %t1268
  store i8 %t1269, ptr %t1267
  %t1270 = getelementptr i8, ptr %t1266, i32 1
  %t1271 = getelementptr i8, ptr %t5, i32 1
  %t1272 = load i8, ptr %t1271
  store i8 %t1272, ptr %t1270
  br label %bb321
bb321:
  %t1273 = sub i32 2, 1
  %t1274 = mul i32 %t1273, 1
  %t1275 = add i32 0, %t1274
  %t1276 = mul i32 %t1275, 2
  %t1277 = getelementptr i8, ptr %t4, i32 %t1276
  %t1278 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1279 = getelementptr i8, ptr %t1277, i32 0
  %t1280 = load i8, ptr %t1279
  %t1281 = getelementptr i8, ptr %t1278, i32 0
  %t1282 = load i8, ptr %t1281
  %t1283 = icmp eq i8 %t1280, %t1282
  %t1284 = icmp ult i8 %t1280, %t1282
  %t1285 = icmp ugt i8 %t1280, %t1282
  %t1286 = getelementptr i8, ptr %t1277, i32 1
  %t1287 = load i8, ptr %t1286
  %t1288 = getelementptr i8, ptr %t1278, i32 1
  %t1289 = load i8, ptr %t1288
  %t1290 = icmp eq i8 %t1287, %t1289
  %t1291 = icmp ult i8 %t1287, %t1289
  %t1292 = icmp ugt i8 %t1287, %t1289
  %t1293 = and i1 %t1283, %t1291
  %t1294 = or i1 %t1284, %t1293
  %t1295 = and i1 %t1283, %t1292
  %t1296 = or i1 %t1285, %t1295
  %t1297 = and i1 %t1283, %t1290
  br i1 %t1297, label %if_then83, label %L40470
if_then83:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1298 = load i32, ptr %t16
  %t1299 = sub i32 %t1298, 1
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L20470, label %arith_if_zero84
arith_if_zero84:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L10470, label %L20470
L30470:
  %t1302 = load i32, ptr %t12
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t12
  br label %bb324
bb324:
  %t1304 = load i32, ptr %t9
  %t1305 = load i32, ptr %t15
  %t1306 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1307 = alloca i32
  store i32 %t1305, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1304, ptr %t1306, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb325
bb325:
  %t1311 = load i32, ptr %t13
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L10470, label %arith_if_zero85
arith_if_zero85:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L481, label %L20470
L10470:
  %t1314 = load i32, ptr %t10
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t10
  br label %bb327
bb327:
  %t1316 = load i32, ptr %t9
  %t1317 = load i32, ptr %t15
  %t1318 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1319 = alloca i32
  store i32 %t1317, ptr %t1319
  %t1320 = alloca ptr, i32 1
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1319, ptr %t1321
  %t1322 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1316, ptr %t1318, ptr %t1320, ptr %t1322, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1323 = load i32, ptr %t11
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t11
  br label %bb330
bb330:
  %t1325 = load i32, ptr %t9
  %t1326 = load i32, ptr %t15
  %t1327 = load i32, ptr %t16
  %t1328 = load i32, ptr %t17
  %t1329 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1326, ptr %t1330
  %t1331 = alloca i32
  store i32 %t1327, ptr %t1331
  %t1332 = alloca i32
  store i32 %t1328, ptr %t1332
  %t1333 = alloca ptr, i32 3
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1331, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t1332, ptr %t1336
  %t1337 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1329, ptr %t1333, ptr %t1337, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  br label %bb333
bb333:
  %t1338 = load i32, ptr %t13
  %t1339 = icmp slt i32 %t1338, 0
  br i1 %t1339, label %L30480, label %arith_if_zero86
arith_if_zero86:
  %t1340 = icmp eq i32 %t1338, 0
  br i1 %t1340, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  br label %bb336
bb336:
  store i32 1, ptr %t17
  br label %bb337
bb337:
  %t1341 = sub i32 4, 1
  %t1342 = mul i32 %t1341, 1
  %t1343 = add i32 0, %t1342
  %t1344 = mul i32 %t1343, 2
  %t1345 = getelementptr i8, ptr %t4, i32 %t1344
  %t1346 = getelementptr i8, ptr %t1345, i32 0
  store i8 50, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1345, i32 1
  store i8 52, ptr %t1347
  br label %bb338
bb338:
  %t1348 = sub i32 3, 1
  %t1349 = mul i32 %t1348, 1
  %t1350 = add i32 0, %t1349
  %t1351 = mul i32 %t1350, 2
  %t1352 = getelementptr i8, ptr %t4, i32 %t1351
  %t1353 = sub i32 4, 1
  %t1354 = mul i32 %t1353, 1
  %t1355 = add i32 0, %t1354
  %t1356 = mul i32 %t1355, 2
  %t1357 = getelementptr i8, ptr %t4, i32 %t1356
  %t1358 = getelementptr i8, ptr %t1352, i32 0
  %t1359 = getelementptr i8, ptr %t1357, i32 0
  %t1360 = load i8, ptr %t1359
  store i8 %t1360, ptr %t1358
  %t1361 = getelementptr i8, ptr %t1352, i32 1
  %t1362 = getelementptr i8, ptr %t1357, i32 1
  %t1363 = load i8, ptr %t1362
  store i8 %t1363, ptr %t1361
  br label %bb339
bb339:
  %t1364 = sub i32 3, 1
  %t1365 = mul i32 %t1364, 1
  %t1366 = add i32 0, %t1365
  %t1367 = mul i32 %t1366, 2
  %t1368 = getelementptr i8, ptr %t4, i32 %t1367
  %t1369 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t1370 = getelementptr i8, ptr %t1368, i32 0
  %t1371 = load i8, ptr %t1370
  %t1372 = getelementptr i8, ptr %t1369, i32 0
  %t1373 = load i8, ptr %t1372
  %t1374 = icmp eq i8 %t1371, %t1373
  %t1375 = icmp ult i8 %t1371, %t1373
  %t1376 = icmp ugt i8 %t1371, %t1373
  %t1377 = getelementptr i8, ptr %t1368, i32 1
  %t1378 = load i8, ptr %t1377
  %t1379 = getelementptr i8, ptr %t1369, i32 1
  %t1380 = load i8, ptr %t1379
  %t1381 = icmp eq i8 %t1378, %t1380
  %t1382 = icmp ult i8 %t1378, %t1380
  %t1383 = icmp ugt i8 %t1378, %t1380
  %t1384 = and i1 %t1374, %t1382
  %t1385 = or i1 %t1375, %t1384
  %t1386 = and i1 %t1374, %t1383
  %t1387 = or i1 %t1376, %t1386
  %t1388 = and i1 %t1374, %t1381
  br i1 %t1388, label %if_then87, label %L40480
if_then87:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1389 = load i32, ptr %t16
  %t1390 = sub i32 %t1389, 1
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L20480, label %arith_if_zero88
arith_if_zero88:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L10480, label %L20480
L30480:
  %t1393 = load i32, ptr %t12
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t12
  br label %bb342
bb342:
  %t1395 = load i32, ptr %t9
  %t1396 = load i32, ptr %t15
  %t1397 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1396, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1395, ptr %t1397, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb343
bb343:
  %t1402 = load i32, ptr %t13
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L10480, label %arith_if_zero89
arith_if_zero89:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L491, label %L20480
L10480:
  %t1405 = load i32, ptr %t10
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t10
  br label %bb345
bb345:
  %t1407 = load i32, ptr %t9
  %t1408 = load i32, ptr %t15
  %t1409 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1414 = load i32, ptr %t11
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t11
  br label %bb348
bb348:
  %t1416 = load i32, ptr %t9
  %t1417 = load i32, ptr %t15
  %t1418 = load i32, ptr %t16
  %t1419 = load i32, ptr %t17
  %t1420 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1417, ptr %t1421
  %t1422 = alloca i32
  store i32 %t1418, ptr %t1422
  %t1423 = alloca i32
  store i32 %t1419, ptr %t1423
  %t1424 = alloca ptr, i32 3
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1424, i32 2
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1420, ptr %t1424, ptr %t1428, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  br label %bb351
bb351:
  %t1429 = load i32, ptr %t13
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L30490, label %arith_if_zero90
arith_if_zero90:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  br label %bb354
bb354:
  store i32 1, ptr %t17
  br label %bb355
bb355:
  %t1432 = sub i32 1, 1
  %t1433 = mul i32 %t1432, 1
  %t1434 = add i32 0, %t1433
  %t1435 = mul i32 %t1434, 2
  %t1436 = getelementptr i8, ptr %t6, i32 %t1435
  %t1437 = getelementptr i8, ptr %t1436, i32 0
  store i8 65, ptr %t1437
  %t1438 = getelementptr i8, ptr %t1436, i32 1
  store i8 66, ptr %t1438
  br label %bb356
bb356:
  %t1439 = sub i32 1, 1
  %t1440 = mul i32 %t1439, 1
  %t1441 = add i32 0, %t1440
  %t1442 = mul i32 %t1441, 2
  %t1443 = getelementptr i8, ptr %t6, i32 %t1442
  %t1444 = getelementptr i8, ptr %t7, i32 0
  %t1445 = getelementptr i8, ptr %t1443, i32 0
  %t1446 = load i8, ptr %t1445
  store i8 %t1446, ptr %t1444
  %t1447 = getelementptr i8, ptr %t7, i32 1
  %t1448 = getelementptr i8, ptr %t1443, i32 1
  %t1449 = load i8, ptr %t1448
  store i8 %t1449, ptr %t1447
  br label %bb357
bb357:
  %t1450 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1451 = getelementptr i8, ptr %t7, i32 0
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1450, i32 0
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = getelementptr i8, ptr %t7, i32 1
  %t1459 = load i8, ptr %t1458
  %t1460 = getelementptr i8, ptr %t1450, i32 1
  %t1461 = load i8, ptr %t1460
  %t1462 = icmp eq i8 %t1459, %t1461
  %t1463 = icmp ult i8 %t1459, %t1461
  %t1464 = icmp ugt i8 %t1459, %t1461
  %t1465 = and i1 %t1455, %t1463
  %t1466 = or i1 %t1456, %t1465
  %t1467 = and i1 %t1455, %t1464
  %t1468 = or i1 %t1457, %t1467
  %t1469 = and i1 %t1455, %t1462
  br i1 %t1469, label %if_then91, label %L40490
if_then91:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1470 = load i32, ptr %t16
  %t1471 = sub i32 %t1470, 1
  %t1472 = icmp slt i32 %t1471, 0
  br i1 %t1472, label %L20490, label %arith_if_zero92
arith_if_zero92:
  %t1473 = icmp eq i32 %t1471, 0
  br i1 %t1473, label %L10490, label %L20490
L30490:
  %t1474 = load i32, ptr %t12
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t12
  br label %bb360
bb360:
  %t1476 = load i32, ptr %t9
  %t1477 = load i32, ptr %t15
  %t1478 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1479 = alloca i32
  store i32 %t1477, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1478, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb361
bb361:
  %t1483 = load i32, ptr %t13
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L10490, label %arith_if_zero93
arith_if_zero93:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L501, label %L20490
L10490:
  %t1486 = load i32, ptr %t10
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t10
  br label %bb363
bb363:
  %t1488 = load i32, ptr %t9
  %t1489 = load i32, ptr %t15
  %t1490 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1491 = alloca i32
  store i32 %t1489, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1488, ptr %t1490, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1495 = load i32, ptr %t11
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t11
  br label %bb366
bb366:
  %t1497 = load i32, ptr %t9
  %t1498 = load i32, ptr %t15
  %t1499 = load i32, ptr %t16
  %t1500 = load i32, ptr %t17
  %t1501 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1498, ptr %t1502
  %t1503 = alloca i32
  store i32 %t1499, ptr %t1503
  %t1504 = alloca i32
  store i32 %t1500, ptr %t1504
  %t1505 = alloca ptr, i32 3
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1497, ptr %t1501, ptr %t1505, ptr %t1509, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1510 = sub i32 2, 1
  %t1511 = mul i32 %t1510, 1
  %t1512 = add i32 0, %t1511
  %t1513 = mul i32 %t1512, 2
  %t1514 = getelementptr i8, ptr %t6, i32 %t1513
  %t1515 = getelementptr i8, ptr %t1514, i32 0
  store i8 90, ptr %t1515
  %t1516 = getelementptr i8, ptr %t1514, i32 1
  store i8 65, ptr %t1516
  br label %bb369
bb369:
  %t1517 = sub i32 3, 1
  %t1518 = mul i32 %t1517, 1
  %t1519 = add i32 0, %t1518
  %t1520 = mul i32 %t1519, 2
  %t1521 = getelementptr i8, ptr %t6, i32 %t1520
  %t1522 = getelementptr i8, ptr %t1521, i32 0
  store i8 90, ptr %t1522
  %t1523 = getelementptr i8, ptr %t1521, i32 1
  store i8 49, ptr %t1523
  br label %bb370
bb370:
  %t1524 = getelementptr i8, ptr %t5, i32 0
  store i8 90, ptr %t1524
  %t1525 = getelementptr i8, ptr %t5, i32 1
  store i8 65, ptr %t1525
  br label %bb371
bb371:
  %t1526 = getelementptr i8, ptr %t7, i32 0
  store i8 90, ptr %t1526
  %t1527 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t1527
  br label %bb372
bb372:
  store i32 50, ptr %t15
  br label %bb373
bb373:
  %t1528 = load i32, ptr %t13
  %t1529 = icmp slt i32 %t1528, 0
  br i1 %t1529, label %L30500, label %arith_if_zero94
arith_if_zero94:
  %t1530 = icmp eq i32 %t1528, 0
  br i1 %t1530, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  br label %bb376
bb376:
  store i32 3, ptr %t17
  br label %bb377
bb377:
  %t1531 = sub i32 2, 1
  %t1532 = mul i32 %t1531, 1
  %t1533 = add i32 0, %t1532
  %t1534 = mul i32 %t1533, 2
  %t1535 = getelementptr i8, ptr %t6, i32 %t1534
  %t1536 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  %t1537 = getelementptr i8, ptr %t1535, i32 0
  %t1538 = load i8, ptr %t1537
  %t1539 = getelementptr i8, ptr %t1536, i32 0
  %t1540 = load i8, ptr %t1539
  %t1541 = icmp eq i8 %t1538, %t1540
  %t1542 = icmp ult i8 %t1538, %t1540
  %t1543 = icmp ugt i8 %t1538, %t1540
  %t1544 = getelementptr i8, ptr %t1535, i32 1
  %t1545 = load i8, ptr %t1544
  %t1546 = getelementptr i8, ptr %t1536, i32 1
  %t1547 = load i8, ptr %t1546
  %t1548 = icmp eq i8 %t1545, %t1547
  %t1549 = icmp ult i8 %t1545, %t1547
  %t1550 = icmp ugt i8 %t1545, %t1547
  %t1551 = and i1 %t1541, %t1549
  %t1552 = or i1 %t1542, %t1551
  %t1553 = and i1 %t1541, %t1550
  %t1554 = or i1 %t1543, %t1553
  %t1555 = and i1 %t1541, %t1548
  br i1 %t1555, label %if_then95, label %bb378
if_then95:
  %t1556 = load i32, ptr %t16
  %t1557 = mul i32 %t1556, 2
  store i32 %t1557, ptr %t16
  br label %bb378
bb378:
  %t1558 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  %t1559 = sub i32 3, 1
  %t1560 = mul i32 %t1559, 1
  %t1561 = add i32 0, %t1560
  %t1562 = mul i32 %t1561, 2
  %t1563 = getelementptr i8, ptr %t6, i32 %t1562
  %t1564 = getelementptr i8, ptr %t1558, i32 0
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1563, i32 0
  %t1567 = load i8, ptr %t1566
  %t1568 = icmp eq i8 %t1565, %t1567
  %t1569 = icmp ult i8 %t1565, %t1567
  %t1570 = icmp ugt i8 %t1565, %t1567
  %t1571 = getelementptr i8, ptr %t1558, i32 1
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
  %t1583 = xor i1 %t1582, true
  br i1 %t1583, label %if_then96, label %L40500
if_then96:
  %t1584 = load i32, ptr %t16
  %t1585 = mul i32 %t1584, 3
  store i32 %t1585, ptr %t16
  br label %L40500
L40500:
  %t1586 = load i32, ptr %t16
  %t1587 = sub i32 %t1586, 3
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L20500, label %arith_if_zero97
arith_if_zero97:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L10500, label %L20500
L30500:
  %t1590 = load i32, ptr %t12
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t12
  br label %bb381
bb381:
  %t1592 = load i32, ptr %t9
  %t1593 = load i32, ptr %t15
  %t1594 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1595 = alloca i32
  store i32 %t1593, ptr %t1595
  %t1596 = alloca ptr, i32 1
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1595, ptr %t1597
  %t1598 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1592, ptr %t1594, ptr %t1596, ptr %t1598, i32 1, i32 0)
  br label %bb382
bb382:
  %t1599 = load i32, ptr %t13
  %t1600 = icmp slt i32 %t1599, 0
  br i1 %t1600, label %L10500, label %arith_if_zero98
arith_if_zero98:
  %t1601 = icmp eq i32 %t1599, 0
  br i1 %t1601, label %L511, label %L20500
L10500:
  %t1602 = load i32, ptr %t10
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t10
  br label %bb384
bb384:
  %t1604 = load i32, ptr %t9
  %t1605 = load i32, ptr %t15
  %t1606 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1607 = alloca i32
  store i32 %t1605, ptr %t1607
  %t1608 = alloca ptr, i32 1
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1607, ptr %t1609
  %t1610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1604, ptr %t1606, ptr %t1608, ptr %t1610, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1611 = load i32, ptr %t11
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t11
  br label %bb387
bb387:
  %t1613 = load i32, ptr %t9
  %t1614 = load i32, ptr %t15
  %t1615 = load i32, ptr %t16
  %t1616 = load i32, ptr %t17
  %t1617 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1618 = alloca i32
  store i32 %t1614, ptr %t1618
  %t1619 = alloca i32
  store i32 %t1615, ptr %t1619
  %t1620 = alloca i32
  store i32 %t1616, ptr %t1620
  %t1621 = alloca ptr, i32 3
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1621, i32 1
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1621, i32 2
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1613, ptr %t1617, ptr %t1621, ptr %t1625, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  br label %bb390
bb390:
  %t1626 = load i32, ptr %t13
  %t1627 = icmp slt i32 %t1626, 0
  br i1 %t1627, label %L30510, label %arith_if_zero99
arith_if_zero99:
  %t1628 = icmp eq i32 %t1626, 0
  br i1 %t1628, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  br label %bb393
bb393:
  store i32 1, ptr %t17
  br label %bb394
bb394:
  %t1629 = sub i32 2, 1
  %t1630 = mul i32 %t1629, 1
  %t1631 = add i32 0, %t1630
  %t1632 = mul i32 %t1631, 2
  %t1633 = getelementptr i8, ptr %t6, i32 %t1632
  %t1634 = getelementptr i8, ptr %t1633, i32 0
  %t1635 = load i8, ptr %t1634
  %t1636 = getelementptr i8, ptr %t7, i32 0
  %t1637 = load i8, ptr %t1636
  %t1638 = icmp eq i8 %t1635, %t1637
  %t1639 = icmp ult i8 %t1635, %t1637
  %t1640 = icmp ugt i8 %t1635, %t1637
  %t1641 = getelementptr i8, ptr %t1633, i32 1
  %t1642 = load i8, ptr %t1641
  %t1643 = getelementptr i8, ptr %t7, i32 1
  %t1644 = load i8, ptr %t1643
  %t1645 = icmp eq i8 %t1642, %t1644
  %t1646 = icmp ult i8 %t1642, %t1644
  %t1647 = icmp ugt i8 %t1642, %t1644
  %t1648 = and i1 %t1638, %t1646
  %t1649 = or i1 %t1639, %t1648
  %t1650 = and i1 %t1638, %t1647
  %t1651 = or i1 %t1640, %t1650
  %t1652 = and i1 %t1638, %t1645
  %t1653 = or i1 %t1649, %t1652
  br i1 %t1653, label %if_then100, label %bb395
if_then100:
  %t1654 = load i32, ptr %t16
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t16
  br label %bb395
bb395:
  %t1656 = sub i32 3, 1
  %t1657 = mul i32 %t1656, 1
  %t1658 = add i32 0, %t1657
  %t1659 = mul i32 %t1658, 2
  %t1660 = getelementptr i8, ptr %t6, i32 %t1659
  %t1661 = getelementptr i8, ptr %t5, i32 0
  %t1662 = load i8, ptr %t1661
  %t1663 = getelementptr i8, ptr %t1660, i32 0
  %t1664 = load i8, ptr %t1663
  %t1665 = icmp eq i8 %t1662, %t1664
  %t1666 = icmp ult i8 %t1662, %t1664
  %t1667 = icmp ugt i8 %t1662, %t1664
  %t1668 = getelementptr i8, ptr %t5, i32 1
  %t1669 = load i8, ptr %t1668
  %t1670 = getelementptr i8, ptr %t1660, i32 1
  %t1671 = load i8, ptr %t1670
  %t1672 = icmp eq i8 %t1669, %t1671
  %t1673 = icmp ult i8 %t1669, %t1671
  %t1674 = icmp ugt i8 %t1669, %t1671
  %t1675 = and i1 %t1665, %t1673
  %t1676 = or i1 %t1666, %t1675
  %t1677 = and i1 %t1665, %t1674
  %t1678 = or i1 %t1667, %t1677
  %t1679 = and i1 %t1665, %t1672
  %t1680 = or i1 %t1678, %t1679
  br i1 %t1680, label %if_then101, label %L40510
if_then101:
  %t1681 = load i32, ptr %t16
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t16
  br label %L40510
L40510:
  %t1683 = load i32, ptr %t16
  %t1684 = sub i32 %t1683, 1
  %t1685 = icmp slt i32 %t1684, 0
  br i1 %t1685, label %L20510, label %arith_if_zero102
arith_if_zero102:
  %t1686 = icmp eq i32 %t1684, 0
  br i1 %t1686, label %L10510, label %L20510
L30510:
  %t1687 = load i32, ptr %t12
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t12
  br label %bb398
bb398:
  %t1689 = load i32, ptr %t9
  %t1690 = load i32, ptr %t15
  %t1691 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1692 = alloca i32
  store i32 %t1690, ptr %t1692
  %t1693 = alloca ptr, i32 1
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1689, ptr %t1691, ptr %t1693, ptr %t1695, i32 1, i32 0)
  br label %bb399
bb399:
  %t1696 = load i32, ptr %t13
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L10510, label %arith_if_zero103
arith_if_zero103:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L521, label %L20510
L10510:
  %t1699 = load i32, ptr %t10
  %t1700 = add i32 %t1699, 1
  store i32 %t1700, ptr %t10
  br label %bb401
bb401:
  %t1701 = load i32, ptr %t9
  %t1702 = load i32, ptr %t15
  %t1703 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1704 = alloca i32
  store i32 %t1702, ptr %t1704
  %t1705 = alloca ptr, i32 1
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1701, ptr %t1703, ptr %t1705, ptr %t1707, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1708 = load i32, ptr %t11
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t11
  br label %bb404
bb404:
  %t1710 = load i32, ptr %t9
  %t1711 = load i32, ptr %t15
  %t1712 = load i32, ptr %t16
  %t1713 = load i32, ptr %t17
  %t1714 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1711, ptr %t1715
  %t1716 = alloca i32
  store i32 %t1712, ptr %t1716
  %t1717 = alloca i32
  store i32 %t1713, ptr %t1717
  %t1718 = alloca ptr, i32 3
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1718, i32 1
  store ptr %t1716, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1718, i32 2
  store ptr %t1717, ptr %t1721
  %t1722 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1714, ptr %t1718, ptr %t1722, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  br label %bb407
bb407:
  %t1723 = load i32, ptr %t13
  %t1724 = icmp slt i32 %t1723, 0
  br i1 %t1724, label %L30520, label %arith_if_zero104
arith_if_zero104:
  %t1725 = icmp eq i32 %t1723, 0
  br i1 %t1725, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  br label %bb410
bb410:
  store i32 1, ptr %t17
  br label %bb411
bb411:
  %t1726 = sub i32 2, 1
  %t1727 = mul i32 %t1726, 1
  %t1728 = add i32 0, %t1727
  %t1729 = mul i32 %t1728, 2
  %t1730 = getelementptr i8, ptr %t6, i32 %t1729
  %t1731 = sub i32 3, 1
  %t1732 = mul i32 %t1731, 1
  %t1733 = add i32 0, %t1732
  %t1734 = mul i32 %t1733, 2
  %t1735 = getelementptr i8, ptr %t6, i32 %t1734
  %t1736 = getelementptr i8, ptr %t1730, i32 0
  %t1737 = load i8, ptr %t1736
  %t1738 = getelementptr i8, ptr %t1735, i32 0
  %t1739 = load i8, ptr %t1738
  %t1740 = icmp eq i8 %t1737, %t1739
  %t1741 = icmp ult i8 %t1737, %t1739
  %t1742 = icmp ugt i8 %t1737, %t1739
  %t1743 = getelementptr i8, ptr %t1730, i32 1
  %t1744 = load i8, ptr %t1743
  %t1745 = getelementptr i8, ptr %t1735, i32 1
  %t1746 = load i8, ptr %t1745
  %t1747 = icmp eq i8 %t1744, %t1746
  %t1748 = icmp ult i8 %t1744, %t1746
  %t1749 = icmp ugt i8 %t1744, %t1746
  %t1750 = and i1 %t1740, %t1748
  %t1751 = or i1 %t1741, %t1750
  %t1752 = and i1 %t1740, %t1749
  %t1753 = or i1 %t1742, %t1752
  %t1754 = and i1 %t1740, %t1747
  br i1 %t1751, label %if_then105, label %bb412
if_then105:
  %t1755 = load i32, ptr %t16
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t16
  br label %bb412
bb412:
  %t1757 = sub i32 2, 1
  %t1758 = mul i32 %t1757, 1
  %t1759 = add i32 0, %t1758
  %t1760 = mul i32 %t1759, 2
  %t1761 = getelementptr i8, ptr %t6, i32 %t1760
  %t1762 = sub i32 3, 1
  %t1763 = mul i32 %t1762, 1
  %t1764 = add i32 0, %t1763
  %t1765 = mul i32 %t1764, 2
  %t1766 = getelementptr i8, ptr %t6, i32 %t1765
  %t1767 = getelementptr i8, ptr %t1761, i32 0
  %t1768 = load i8, ptr %t1767
  %t1769 = getelementptr i8, ptr %t1766, i32 0
  %t1770 = load i8, ptr %t1769
  %t1771 = icmp eq i8 %t1768, %t1770
  %t1772 = icmp ult i8 %t1768, %t1770
  %t1773 = icmp ugt i8 %t1768, %t1770
  %t1774 = getelementptr i8, ptr %t1761, i32 1
  %t1775 = load i8, ptr %t1774
  %t1776 = getelementptr i8, ptr %t1766, i32 1
  %t1777 = load i8, ptr %t1776
  %t1778 = icmp eq i8 %t1775, %t1777
  %t1779 = icmp ult i8 %t1775, %t1777
  %t1780 = icmp ugt i8 %t1775, %t1777
  %t1781 = and i1 %t1771, %t1779
  %t1782 = or i1 %t1772, %t1781
  %t1783 = and i1 %t1771, %t1780
  %t1784 = or i1 %t1773, %t1783
  %t1785 = and i1 %t1771, %t1778
  br i1 %t1784, label %if_then106, label %L40520
if_then106:
  %t1786 = load i32, ptr %t16
  %t1787 = add i32 %t1786, 1
  store i32 %t1787, ptr %t16
  br label %L40520
L40520:
  %t1788 = load i32, ptr %t16
  %t1789 = sub i32 %t1788, 1
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L20520, label %arith_if_zero107
arith_if_zero107:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L10520, label %L20520
L30520:
  %t1792 = load i32, ptr %t12
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t12
  br label %bb415
bb415:
  %t1794 = load i32, ptr %t9
  %t1795 = load i32, ptr %t15
  %t1796 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb416
bb416:
  %t1801 = load i32, ptr %t13
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L10520, label %arith_if_zero108
arith_if_zero108:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L531, label %L20520
L10520:
  %t1804 = load i32, ptr %t10
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t10
  br label %bb418
bb418:
  %t1806 = load i32, ptr %t9
  %t1807 = load i32, ptr %t15
  %t1808 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1809 = alloca i32
  store i32 %t1807, ptr %t1809
  %t1810 = alloca ptr, i32 1
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t1809, ptr %t1811
  %t1812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1808, ptr %t1810, ptr %t1812, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t1813 = load i32, ptr %t11
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t11
  br label %bb421
bb421:
  %t1815 = load i32, ptr %t9
  %t1816 = load i32, ptr %t15
  %t1817 = load i32, ptr %t16
  %t1818 = load i32, ptr %t17
  %t1819 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1820 = alloca i32
  store i32 %t1816, ptr %t1820
  %t1821 = alloca i32
  store i32 %t1817, ptr %t1821
  %t1822 = alloca i32
  store i32 %t1818, ptr %t1822
  %t1823 = alloca ptr, i32 3
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1815, ptr %t1819, ptr %t1823, ptr %t1827, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  br label %bb424
bb424:
  %t1828 = load i32, ptr %t13
  %t1829 = icmp slt i32 %t1828, 0
  br i1 %t1829, label %L30530, label %arith_if_zero109
arith_if_zero109:
  %t1830 = icmp eq i32 %t1828, 0
  br i1 %t1830, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  br label %bb427
bb427:
  store i32 30, ptr %t17
  br label %bb428
bb428:
  %t1831 = sub i32 5, 1
  %t1832 = mul i32 %t1831, 1
  %t1833 = add i32 0, %t1832
  %t1834 = mul i32 %t1833, 2
  %t1835 = getelementptr i8, ptr %t4, i32 %t1834
  %t1836 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1837 = getelementptr i8, ptr %t1835, i32 0
  %t1838 = load i8, ptr %t1837
  %t1839 = getelementptr i8, ptr %t1836, i32 0
  %t1840 = load i8, ptr %t1839
  %t1841 = icmp eq i8 %t1838, %t1840
  %t1842 = icmp ult i8 %t1838, %t1840
  %t1843 = icmp ugt i8 %t1838, %t1840
  %t1844 = getelementptr i8, ptr %t1835, i32 1
  %t1845 = load i8, ptr %t1844
  %t1846 = getelementptr i8, ptr %t1836, i32 1
  %t1847 = load i8, ptr %t1846
  %t1848 = icmp eq i8 %t1845, %t1847
  %t1849 = icmp ult i8 %t1845, %t1847
  %t1850 = icmp ugt i8 %t1845, %t1847
  %t1851 = and i1 %t1841, %t1849
  %t1852 = or i1 %t1842, %t1851
  %t1853 = and i1 %t1841, %t1850
  %t1854 = or i1 %t1843, %t1853
  %t1855 = and i1 %t1841, %t1848
  br i1 %t1855, label %if_then110, label %bb429
if_then110:
  %t1856 = load i32, ptr %t16
  %t1857 = mul i32 %t1856, 2
  store i32 %t1857, ptr %t16
  br label %bb429
bb429:
  %t1858 = sub i32 5, 1
  %t1859 = mul i32 %t1858, 1
  %t1860 = add i32 0, %t1859
  %t1861 = mul i32 %t1860, 2
  %t1862 = getelementptr i8, ptr %t6, i32 %t1861
  %t1863 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t1864 = getelementptr i8, ptr %t1862, i32 0
  %t1865 = load i8, ptr %t1864
  %t1866 = getelementptr i8, ptr %t1863, i32 0
  %t1867 = load i8, ptr %t1866
  %t1868 = icmp eq i8 %t1865, %t1867
  %t1869 = icmp ult i8 %t1865, %t1867
  %t1870 = icmp ugt i8 %t1865, %t1867
  %t1871 = getelementptr i8, ptr %t1862, i32 1
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t1863, i32 1
  %t1874 = load i8, ptr %t1873
  %t1875 = icmp eq i8 %t1872, %t1874
  %t1876 = icmp ult i8 %t1872, %t1874
  %t1877 = icmp ugt i8 %t1872, %t1874
  %t1878 = and i1 %t1868, %t1876
  %t1879 = or i1 %t1869, %t1878
  %t1880 = and i1 %t1868, %t1877
  %t1881 = or i1 %t1870, %t1880
  %t1882 = and i1 %t1868, %t1875
  br i1 %t1882, label %if_then111, label %bb430
if_then111:
  %t1883 = load i32, ptr %t16
  %t1884 = mul i32 %t1883, 3
  store i32 %t1884, ptr %t16
  br label %bb430
bb430:
  %t1885 = sub i32 5, 1
  %t1886 = mul i32 %t1885, 1
  %t1887 = add i32 0, %t1886
  %t1888 = mul i32 %t1887, 2
  %t1889 = getelementptr i8, ptr %t6, i32 %t1888
  %t1890 = sub i32 5, 1
  %t1891 = mul i32 %t1890, 1
  %t1892 = add i32 0, %t1891
  %t1893 = mul i32 %t1892, 2
  %t1894 = getelementptr i8, ptr %t4, i32 %t1893
  %t1895 = getelementptr i8, ptr %t1889, i32 0
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1894, i32 0
  %t1898 = load i8, ptr %t1897
  %t1899 = icmp eq i8 %t1896, %t1898
  %t1900 = icmp ult i8 %t1896, %t1898
  %t1901 = icmp ugt i8 %t1896, %t1898
  %t1902 = getelementptr i8, ptr %t1889, i32 1
  %t1903 = load i8, ptr %t1902
  %t1904 = getelementptr i8, ptr %t1894, i32 1
  %t1905 = load i8, ptr %t1904
  %t1906 = icmp eq i8 %t1903, %t1905
  %t1907 = icmp ult i8 %t1903, %t1905
  %t1908 = icmp ugt i8 %t1903, %t1905
  %t1909 = and i1 %t1899, %t1907
  %t1910 = or i1 %t1900, %t1909
  %t1911 = and i1 %t1899, %t1908
  %t1912 = or i1 %t1901, %t1911
  %t1913 = and i1 %t1899, %t1906
  br i1 %t1913, label %if_then112, label %L40530
if_then112:
  %t1914 = load i32, ptr %t16
  %t1915 = mul i32 %t1914, 5
  store i32 %t1915, ptr %t16
  br label %L40530
L40530:
  %t1916 = load i32, ptr %t16
  %t1917 = sub i32 %t1916, 30
  %t1918 = icmp slt i32 %t1917, 0
  br i1 %t1918, label %L20530, label %arith_if_zero113
arith_if_zero113:
  %t1919 = icmp eq i32 %t1917, 0
  br i1 %t1919, label %L10530, label %L20530
L30530:
  %t1920 = load i32, ptr %t12
  %t1921 = add i32 %t1920, 1
  store i32 %t1921, ptr %t12
  br label %bb433
bb433:
  %t1922 = load i32, ptr %t9
  %t1923 = load i32, ptr %t15
  %t1924 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1925 = alloca i32
  store i32 %t1923, ptr %t1925
  %t1926 = alloca ptr, i32 1
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1925, ptr %t1927
  %t1928 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1922, ptr %t1924, ptr %t1926, ptr %t1928, i32 1, i32 0)
  br label %bb434
bb434:
  %t1929 = load i32, ptr %t13
  %t1930 = icmp slt i32 %t1929, 0
  br i1 %t1930, label %L10530, label %arith_if_zero114
arith_if_zero114:
  %t1931 = icmp eq i32 %t1929, 0
  br i1 %t1931, label %L541, label %L20530
L10530:
  %t1932 = load i32, ptr %t10
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t10
  br label %bb436
bb436:
  %t1934 = load i32, ptr %t9
  %t1935 = load i32, ptr %t15
  %t1936 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1937 = alloca i32
  store i32 %t1935, ptr %t1937
  %t1938 = alloca ptr, i32 1
  %t1939 = getelementptr ptr, ptr %t1938, i32 0
  store ptr %t1937, ptr %t1939
  %t1940 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1934, ptr %t1936, ptr %t1938, ptr %t1940, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t1941 = load i32, ptr %t11
  %t1942 = add i32 %t1941, 1
  store i32 %t1942, ptr %t11
  br label %bb439
bb439:
  %t1943 = load i32, ptr %t9
  %t1944 = load i32, ptr %t15
  %t1945 = load i32, ptr %t16
  %t1946 = load i32, ptr %t17
  %t1947 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1948 = alloca i32
  store i32 %t1944, ptr %t1948
  %t1949 = alloca i32
  store i32 %t1945, ptr %t1949
  %t1950 = alloca i32
  store i32 %t1946, ptr %t1950
  %t1951 = alloca ptr, i32 3
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1948, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1951, i32 1
  store ptr %t1949, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1951, i32 2
  store ptr %t1950, ptr %t1954
  %t1955 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1943, ptr %t1947, ptr %t1951, ptr %t1955, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  br label %bb442
bb442:
  %t1956 = load i32, ptr %t13
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L30540, label %arith_if_zero115
arith_if_zero115:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t1959 = getelementptr i8, ptr %t1, i32 0
  store i8 32, ptr %t1959
  br label %bb445
bb445:
  store i32 0, ptr %t16
  br label %bb446
bb446:
  store i32 1, ptr %t17
  br label %bb447
bb447:
  %t1960 = getelementptr i8, ptr %t1, i32 0
  store i8 78, ptr %t1960
  br label %bb448
bb448:
  %t1961 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t1962 = getelementptr i8, ptr %t1, i32 0
  %t1963 = load i8, ptr %t1962
  %t1964 = getelementptr i8, ptr %t1961, i32 0
  %t1965 = load i8, ptr %t1964
  %t1966 = icmp eq i8 %t1963, %t1965
  %t1967 = icmp ult i8 %t1963, %t1965
  %t1968 = icmp ugt i8 %t1963, %t1965
  br i1 %t1966, label %if_then116, label %L40540
if_then116:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t1969 = load i32, ptr %t16
  %t1970 = sub i32 %t1969, 1
  %t1971 = icmp slt i32 %t1970, 0
  br i1 %t1971, label %L20540, label %arith_if_zero117
arith_if_zero117:
  %t1972 = icmp eq i32 %t1970, 0
  br i1 %t1972, label %L10540, label %L20540
L30540:
  %t1973 = load i32, ptr %t12
  %t1974 = add i32 %t1973, 1
  store i32 %t1974, ptr %t12
  br label %bb451
bb451:
  %t1975 = load i32, ptr %t9
  %t1976 = load i32, ptr %t15
  %t1977 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1978 = alloca i32
  store i32 %t1976, ptr %t1978
  %t1979 = alloca ptr, i32 1
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1978, ptr %t1980
  %t1981 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1975, ptr %t1977, ptr %t1979, ptr %t1981, i32 1, i32 0)
  br label %bb452
bb452:
  %t1982 = load i32, ptr %t13
  %t1983 = icmp slt i32 %t1982, 0
  br i1 %t1983, label %L10540, label %arith_if_zero118
arith_if_zero118:
  %t1984 = icmp eq i32 %t1982, 0
  br i1 %t1984, label %L551, label %L20540
L10540:
  %t1985 = load i32, ptr %t10
  %t1986 = add i32 %t1985, 1
  store i32 %t1986, ptr %t10
  br label %bb454
bb454:
  %t1987 = load i32, ptr %t9
  %t1988 = load i32, ptr %t15
  %t1989 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1990 = alloca i32
  store i32 %t1988, ptr %t1990
  %t1991 = alloca ptr, i32 1
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1990, ptr %t1992
  %t1993 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1987, ptr %t1989, ptr %t1991, ptr %t1993, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t1994 = load i32, ptr %t11
  %t1995 = add i32 %t1994, 1
  store i32 %t1995, ptr %t11
  br label %bb457
bb457:
  %t1996 = load i32, ptr %t9
  %t1997 = load i32, ptr %t15
  %t1998 = load i32, ptr %t16
  %t1999 = load i32, ptr %t17
  %t2000 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2001 = alloca i32
  store i32 %t1997, ptr %t2001
  %t2002 = alloca i32
  store i32 %t1998, ptr %t2002
  %t2003 = alloca i32
  store i32 %t1999, ptr %t2003
  %t2004 = alloca ptr, i32 3
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2001, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2004, i32 1
  store ptr %t2002, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2004, i32 2
  store ptr %t2003, ptr %t2007
  %t2008 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1996, ptr %t2000, ptr %t2004, ptr %t2008, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  br label %bb460
bb460:
  %t2009 = load i32, ptr %t13
  %t2010 = icmp slt i32 %t2009, 0
  br i1 %t2010, label %L30550, label %arith_if_zero119
arith_if_zero119:
  %t2011 = icmp eq i32 %t2009, 0
  br i1 %t2011, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2012 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2013
  br label %bb463
bb463:
  store i32 0, ptr %t16
  br label %bb464
bb464:
  store i32 1, ptr %t17
  br label %bb465
bb465:
  %t2014 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t2014
  %t2015 = getelementptr i8, ptr %t5, i32 1
  store i8 43, ptr %t2015
  br label %bb466
bb466:
  %t2016 = getelementptr i8, ptr %t7, i32 0
  %t2017 = getelementptr i8, ptr %t5, i32 0
  %t2018 = load i8, ptr %t2017
  store i8 %t2018, ptr %t2016
  %t2019 = getelementptr i8, ptr %t7, i32 1
  %t2020 = getelementptr i8, ptr %t5, i32 1
  %t2021 = load i8, ptr %t2020
  store i8 %t2021, ptr %t2019
  br label %bb467
bb467:
  %t2022 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  %t2023 = getelementptr i8, ptr %t7, i32 0
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t2022, i32 0
  %t2026 = load i8, ptr %t2025
  %t2027 = icmp eq i8 %t2024, %t2026
  %t2028 = icmp ult i8 %t2024, %t2026
  %t2029 = icmp ugt i8 %t2024, %t2026
  %t2030 = getelementptr i8, ptr %t7, i32 1
  %t2031 = load i8, ptr %t2030
  %t2032 = getelementptr i8, ptr %t2022, i32 1
  %t2033 = load i8, ptr %t2032
  %t2034 = icmp eq i8 %t2031, %t2033
  %t2035 = icmp ult i8 %t2031, %t2033
  %t2036 = icmp ugt i8 %t2031, %t2033
  %t2037 = and i1 %t2027, %t2035
  %t2038 = or i1 %t2028, %t2037
  %t2039 = and i1 %t2027, %t2036
  %t2040 = or i1 %t2029, %t2039
  %t2041 = and i1 %t2027, %t2034
  br i1 %t2041, label %if_then120, label %L40550
if_then120:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2042 = load i32, ptr %t16
  %t2043 = sub i32 %t2042, 1
  %t2044 = icmp slt i32 %t2043, 0
  br i1 %t2044, label %L20550, label %arith_if_zero121
arith_if_zero121:
  %t2045 = icmp eq i32 %t2043, 0
  br i1 %t2045, label %L10550, label %L20550
L30550:
  %t2046 = load i32, ptr %t12
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t12
  br label %bb470
bb470:
  %t2048 = load i32, ptr %t9
  %t2049 = load i32, ptr %t15
  %t2050 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2051 = alloca i32
  store i32 %t2049, ptr %t2051
  %t2052 = alloca ptr, i32 1
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2051, ptr %t2053
  %t2054 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2048, ptr %t2050, ptr %t2052, ptr %t2054, i32 1, i32 0)
  br label %bb471
bb471:
  %t2055 = load i32, ptr %t13
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L10550, label %arith_if_zero122
arith_if_zero122:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L561, label %L20550
L10550:
  %t2058 = load i32, ptr %t10
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t10
  br label %bb473
bb473:
  %t2060 = load i32, ptr %t9
  %t2061 = load i32, ptr %t15
  %t2062 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2063 = alloca i32
  store i32 %t2061, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2060, ptr %t2062, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2067 = load i32, ptr %t11
  %t2068 = add i32 %t2067, 1
  store i32 %t2068, ptr %t11
  br label %bb476
bb476:
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
  call i32 @f77_write_v(i32 %t2069, ptr %t2073, ptr %t2077, ptr %t2081, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  br label %bb479
bb479:
  %t2082 = load i32, ptr %t13
  %t2083 = icmp slt i32 %t2082, 0
  br i1 %t2083, label %L30560, label %arith_if_zero123
arith_if_zero123:
  %t2084 = icmp eq i32 %t2082, 0
  br i1 %t2084, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  br label %bb482
bb482:
  store i32 1, ptr %t17
  br label %bb483
bb483:
  %t2085 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2086
  br label %bb484
bb484:
  %t2087 = sub i32 1, 1
  %t2088 = mul i32 %t2087, 1
  %t2089 = add i32 0, %t2088
  %t2090 = mul i32 %t2089, 2
  %t2091 = getelementptr i8, ptr %t4, i32 %t2090
  %t2092 = getelementptr i8, ptr %t2091, i32 0
  store i8 66, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2091, i32 1
  store i8 67, ptr %t2093
  br label %bb485
bb485:
  %t2094 = sub i32 1, 1
  %t2095 = mul i32 %t2094, 1
  %t2096 = add i32 0, %t2095
  %t2097 = mul i32 %t2096, 2
  %t2098 = getelementptr i8, ptr %t4, i32 %t2097
  %t2099 = getelementptr i8, ptr %t7, i32 0
  %t2100 = getelementptr i8, ptr %t2098, i32 0
  %t2101 = load i8, ptr %t2100
  store i8 %t2101, ptr %t2099
  %t2102 = getelementptr i8, ptr %t7, i32 1
  %t2103 = getelementptr i8, ptr %t2098, i32 1
  %t2104 = load i8, ptr %t2103
  store i8 %t2104, ptr %t2102
  br label %bb486
bb486:
  %t2105 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2106 = getelementptr i8, ptr %t7, i32 0
  %t2107 = load i8, ptr %t2106
  %t2108 = getelementptr i8, ptr %t2105, i32 0
  %t2109 = load i8, ptr %t2108
  %t2110 = icmp eq i8 %t2107, %t2109
  %t2111 = icmp ult i8 %t2107, %t2109
  %t2112 = icmp ugt i8 %t2107, %t2109
  %t2113 = getelementptr i8, ptr %t7, i32 1
  %t2114 = load i8, ptr %t2113
  %t2115 = getelementptr i8, ptr %t2105, i32 1
  %t2116 = load i8, ptr %t2115
  %t2117 = icmp eq i8 %t2114, %t2116
  %t2118 = icmp ult i8 %t2114, %t2116
  %t2119 = icmp ugt i8 %t2114, %t2116
  %t2120 = and i1 %t2110, %t2118
  %t2121 = or i1 %t2111, %t2120
  %t2122 = and i1 %t2110, %t2119
  %t2123 = or i1 %t2112, %t2122
  %t2124 = and i1 %t2110, %t2117
  br i1 %t2124, label %if_then124, label %L40560
if_then124:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2125 = load i32, ptr %t16
  %t2126 = sub i32 %t2125, 1
  %t2127 = icmp slt i32 %t2126, 0
  br i1 %t2127, label %L20560, label %arith_if_zero125
arith_if_zero125:
  %t2128 = icmp eq i32 %t2126, 0
  br i1 %t2128, label %L10560, label %L20560
L30560:
  %t2129 = load i32, ptr %t12
  %t2130 = add i32 %t2129, 1
  store i32 %t2130, ptr %t12
  br label %bb489
bb489:
  %t2131 = load i32, ptr %t9
  %t2132 = load i32, ptr %t15
  %t2133 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2134 = alloca i32
  store i32 %t2132, ptr %t2134
  %t2135 = alloca ptr, i32 1
  %t2136 = getelementptr ptr, ptr %t2135, i32 0
  store ptr %t2134, ptr %t2136
  %t2137 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2131, ptr %t2133, ptr %t2135, ptr %t2137, i32 1, i32 0)
  br label %bb490
bb490:
  %t2138 = load i32, ptr %t13
  %t2139 = icmp slt i32 %t2138, 0
  br i1 %t2139, label %L10560, label %arith_if_zero126
arith_if_zero126:
  %t2140 = icmp eq i32 %t2138, 0
  br i1 %t2140, label %L571, label %L20560
L10560:
  %t2141 = load i32, ptr %t10
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t10
  br label %bb492
bb492:
  %t2143 = load i32, ptr %t9
  %t2144 = load i32, ptr %t15
  %t2145 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2146 = alloca i32
  store i32 %t2144, ptr %t2146
  %t2147 = alloca ptr, i32 1
  %t2148 = getelementptr ptr, ptr %t2147, i32 0
  store ptr %t2146, ptr %t2148
  %t2149 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2143, ptr %t2145, ptr %t2147, ptr %t2149, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2150 = load i32, ptr %t11
  %t2151 = add i32 %t2150, 1
  store i32 %t2151, ptr %t11
  br label %bb495
bb495:
  %t2152 = load i32, ptr %t9
  %t2153 = load i32, ptr %t15
  %t2154 = load i32, ptr %t16
  %t2155 = load i32, ptr %t17
  %t2156 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2157 = alloca i32
  store i32 %t2153, ptr %t2157
  %t2158 = alloca i32
  store i32 %t2154, ptr %t2158
  %t2159 = alloca i32
  store i32 %t2155, ptr %t2159
  %t2160 = alloca ptr, i32 3
  %t2161 = getelementptr ptr, ptr %t2160, i32 0
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2160, i32 1
  store ptr %t2158, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2160, i32 2
  store ptr %t2159, ptr %t2163
  %t2164 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2152, ptr %t2156, ptr %t2160, ptr %t2164, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  br label %bb498
bb498:
  %t2165 = load i32, ptr %t13
  %t2166 = icmp slt i32 %t2165, 0
  br i1 %t2166, label %L30570, label %arith_if_zero127
arith_if_zero127:
  %t2167 = icmp eq i32 %t2165, 0
  br i1 %t2167, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  br label %bb501
bb501:
  store i32 1, ptr %t17
  br label %bb502
bb502:
  %t2168 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2169
  br label %bb503
bb503:
  %t2170 = sub i32 3, 1
  %t2171 = mul i32 %t2170, 1
  %t2172 = add i32 0, %t2171
  %t2173 = mul i32 %t2172, 2
  %t2174 = getelementptr i8, ptr %t4, i32 %t2173
  %t2175 = getelementptr i8, ptr %t2174, i32 0
  store i8 66, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2174, i32 1
  store i8 67, ptr %t2176
  br label %bb504
bb504:
  %t2177 = sub i32 3, 1
  %t2178 = mul i32 %t2177, 1
  %t2179 = add i32 0, %t2178
  %t2180 = mul i32 %t2179, 2
  %t2181 = getelementptr i8, ptr %t4, i32 %t2180
  %t2182 = getelementptr i8, ptr %t7, i32 0
  %t2183 = getelementptr i8, ptr %t2181, i32 0
  %t2184 = load i8, ptr %t2183
  store i8 %t2184, ptr %t2182
  %t2185 = getelementptr i8, ptr %t7, i32 1
  %t2186 = getelementptr i8, ptr %t2181, i32 1
  %t2187 = load i8, ptr %t2186
  store i8 %t2187, ptr %t2185
  br label %bb505
bb505:
  %t2188 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2189 = getelementptr i8, ptr %t7, i32 0
  %t2190 = load i8, ptr %t2189
  %t2191 = getelementptr i8, ptr %t2188, i32 0
  %t2192 = load i8, ptr %t2191
  %t2193 = icmp eq i8 %t2190, %t2192
  %t2194 = icmp ult i8 %t2190, %t2192
  %t2195 = icmp ugt i8 %t2190, %t2192
  %t2196 = getelementptr i8, ptr %t7, i32 1
  %t2197 = load i8, ptr %t2196
  %t2198 = getelementptr i8, ptr %t2188, i32 1
  %t2199 = load i8, ptr %t2198
  %t2200 = icmp eq i8 %t2197, %t2199
  %t2201 = icmp ult i8 %t2197, %t2199
  %t2202 = icmp ugt i8 %t2197, %t2199
  %t2203 = and i1 %t2193, %t2201
  %t2204 = or i1 %t2194, %t2203
  %t2205 = and i1 %t2193, %t2202
  %t2206 = or i1 %t2195, %t2205
  %t2207 = and i1 %t2193, %t2200
  br i1 %t2207, label %if_then128, label %L40570
if_then128:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2208 = load i32, ptr %t16
  %t2209 = sub i32 %t2208, 1
  %t2210 = icmp slt i32 %t2209, 0
  br i1 %t2210, label %L20570, label %arith_if_zero129
arith_if_zero129:
  %t2211 = icmp eq i32 %t2209, 0
  br i1 %t2211, label %L10570, label %L20570
L30570:
  %t2212 = load i32, ptr %t12
  %t2213 = add i32 %t2212, 1
  store i32 %t2213, ptr %t12
  br label %bb508
bb508:
  %t2214 = load i32, ptr %t9
  %t2215 = load i32, ptr %t15
  %t2216 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2217 = alloca i32
  store i32 %t2215, ptr %t2217
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2217, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2214, ptr %t2216, ptr %t2218, ptr %t2220, i32 1, i32 0)
  br label %bb509
bb509:
  %t2221 = load i32, ptr %t13
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L10570, label %arith_if_zero130
arith_if_zero130:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L581, label %L20570
L10570:
  %t2224 = load i32, ptr %t10
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t10
  br label %bb511
bb511:
  %t2226 = load i32, ptr %t9
  %t2227 = load i32, ptr %t15
  %t2228 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2229 = alloca i32
  store i32 %t2227, ptr %t2229
  %t2230 = alloca ptr, i32 1
  %t2231 = getelementptr ptr, ptr %t2230, i32 0
  store ptr %t2229, ptr %t2231
  %t2232 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2226, ptr %t2228, ptr %t2230, ptr %t2232, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2233 = load i32, ptr %t11
  %t2234 = add i32 %t2233, 1
  store i32 %t2234, ptr %t11
  br label %bb514
bb514:
  %t2235 = load i32, ptr %t9
  %t2236 = load i32, ptr %t15
  %t2237 = load i32, ptr %t16
  %t2238 = load i32, ptr %t17
  %t2239 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2240 = alloca i32
  store i32 %t2236, ptr %t2240
  %t2241 = alloca i32
  store i32 %t2237, ptr %t2241
  %t2242 = alloca i32
  store i32 %t2238, ptr %t2242
  %t2243 = alloca ptr, i32 3
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2235, ptr %t2239, ptr %t2243, ptr %t2247, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  br label %bb517
bb517:
  %t2248 = load i32, ptr %t13
  %t2249 = icmp slt i32 %t2248, 0
  br i1 %t2249, label %L30580, label %arith_if_zero131
arith_if_zero131:
  %t2250 = icmp eq i32 %t2248, 0
  br i1 %t2250, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  br label %bb520
bb520:
  store i32 1, ptr %t17
  br label %bb521
bb521:
  %t2251 = getelementptr i8, ptr %t1, i32 0
  store i8 54, ptr %t2251
  br label %bb522
bb522:
  %t2252 = getelementptr [2 x i8], ptr @str31, i32 0, i32 0
  %t2253 = getelementptr i8, ptr %t2252, i32 0
  %t2254 = load i8, ptr %t2253
  %t2255 = getelementptr i8, ptr %t1, i32 0
  %t2256 = load i8, ptr %t2255
  %t2257 = icmp eq i8 %t2254, %t2256
  %t2258 = icmp ult i8 %t2254, %t2256
  %t2259 = icmp ugt i8 %t2254, %t2256
  %t2260 = xor i1 %t2257, true
  br i1 %t2260, label %if_then132, label %L40580
if_then132:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2261 = load i32, ptr %t16
  %t2262 = sub i32 %t2261, 1
  %t2263 = icmp slt i32 %t2262, 0
  br i1 %t2263, label %L20580, label %arith_if_zero133
arith_if_zero133:
  %t2264 = icmp eq i32 %t2262, 0
  br i1 %t2264, label %L10580, label %L20580
L30580:
  %t2265 = load i32, ptr %t12
  %t2266 = add i32 %t2265, 1
  store i32 %t2266, ptr %t12
  br label %bb525
bb525:
  %t2267 = load i32, ptr %t9
  %t2268 = load i32, ptr %t15
  %t2269 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2270 = alloca i32
  store i32 %t2268, ptr %t2270
  %t2271 = alloca ptr, i32 1
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2270, ptr %t2272
  %t2273 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2267, ptr %t2269, ptr %t2271, ptr %t2273, i32 1, i32 0)
  br label %bb526
bb526:
  %t2274 = load i32, ptr %t13
  %t2275 = icmp slt i32 %t2274, 0
  br i1 %t2275, label %L10580, label %arith_if_zero134
arith_if_zero134:
  %t2276 = icmp eq i32 %t2274, 0
  br i1 %t2276, label %L591, label %L20580
L10580:
  %t2277 = load i32, ptr %t10
  %t2278 = add i32 %t2277, 1
  store i32 %t2278, ptr %t10
  br label %bb528
bb528:
  %t2279 = load i32, ptr %t9
  %t2280 = load i32, ptr %t15
  %t2281 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2282 = alloca i32
  store i32 %t2280, ptr %t2282
  %t2283 = alloca ptr, i32 1
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t2282, ptr %t2284
  %t2285 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2279, ptr %t2281, ptr %t2283, ptr %t2285, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2286 = load i32, ptr %t11
  %t2287 = add i32 %t2286, 1
  store i32 %t2287, ptr %t11
  br label %bb531
bb531:
  %t2288 = load i32, ptr %t9
  %t2289 = load i32, ptr %t15
  %t2290 = load i32, ptr %t16
  %t2291 = load i32, ptr %t17
  %t2292 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2293 = alloca i32
  store i32 %t2289, ptr %t2293
  %t2294 = alloca i32
  store i32 %t2290, ptr %t2294
  %t2295 = alloca i32
  store i32 %t2291, ptr %t2295
  %t2296 = alloca ptr, i32 3
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2293, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2296, i32 1
  store ptr %t2294, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2296, i32 2
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2288, ptr %t2292, ptr %t2296, ptr %t2300, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  br label %bb534
bb534:
  %t2301 = load i32, ptr %t13
  %t2302 = icmp slt i32 %t2301, 0
  br i1 %t2302, label %L30590, label %arith_if_zero135
arith_if_zero135:
  %t2303 = icmp eq i32 %t2301, 0
  br i1 %t2303, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  br label %bb537
bb537:
  store i32 1, ptr %t17
  br label %bb538
bb538:
  %t2304 = getelementptr i8, ptr %t5, i32 0
  store i8 68, ptr %t2304
  %t2305 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t2305
  br label %bb539
bb539:
  %t2306 = sub i32 5, 1
  %t2307 = mul i32 %t2306, 1
  %t2308 = add i32 0, %t2307
  %t2309 = mul i32 %t2308, 2
  %t2310 = getelementptr i8, ptr %t4, i32 %t2309
  %t2311 = getelementptr i8, ptr %t2310, i32 0
  store i8 68, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2310, i32 1
  store i8 69, ptr %t2312
  br label %bb540
bb540:
  %t2313 = sub i32 5, 1
  %t2314 = mul i32 %t2313, 1
  %t2315 = add i32 0, %t2314
  %t2316 = mul i32 %t2315, 2
  %t2317 = getelementptr i8, ptr %t4, i32 %t2316
  %t2318 = getelementptr i8, ptr %t5, i32 0
  %t2319 = load i8, ptr %t2318
  %t2320 = getelementptr i8, ptr %t2317, i32 0
  %t2321 = load i8, ptr %t2320
  %t2322 = icmp eq i8 %t2319, %t2321
  %t2323 = icmp ult i8 %t2319, %t2321
  %t2324 = icmp ugt i8 %t2319, %t2321
  %t2325 = getelementptr i8, ptr %t5, i32 1
  %t2326 = load i8, ptr %t2325
  %t2327 = getelementptr i8, ptr %t2317, i32 1
  %t2328 = load i8, ptr %t2327
  %t2329 = icmp eq i8 %t2326, %t2328
  %t2330 = icmp ult i8 %t2326, %t2328
  %t2331 = icmp ugt i8 %t2326, %t2328
  %t2332 = and i1 %t2322, %t2330
  %t2333 = or i1 %t2323, %t2332
  %t2334 = and i1 %t2322, %t2331
  %t2335 = or i1 %t2324, %t2334
  %t2336 = and i1 %t2322, %t2329
  %t2337 = or i1 %t2335, %t2336
  br i1 %t2337, label %if_then136, label %L40590
if_then136:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2338 = load i32, ptr %t16
  %t2339 = sub i32 %t2338, 1
  %t2340 = icmp slt i32 %t2339, 0
  br i1 %t2340, label %L20590, label %arith_if_zero137
arith_if_zero137:
  %t2341 = icmp eq i32 %t2339, 0
  br i1 %t2341, label %L10590, label %L20590
L30590:
  %t2342 = load i32, ptr %t12
  %t2343 = add i32 %t2342, 1
  store i32 %t2343, ptr %t12
  br label %bb543
bb543:
  %t2344 = load i32, ptr %t9
  %t2345 = load i32, ptr %t15
  %t2346 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2347 = alloca i32
  store i32 %t2345, ptr %t2347
  %t2348 = alloca ptr, i32 1
  %t2349 = getelementptr ptr, ptr %t2348, i32 0
  store ptr %t2347, ptr %t2349
  %t2350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2344, ptr %t2346, ptr %t2348, ptr %t2350, i32 1, i32 0)
  br label %bb544
bb544:
  %t2351 = load i32, ptr %t13
  %t2352 = icmp slt i32 %t2351, 0
  br i1 %t2352, label %L10590, label %arith_if_zero138
arith_if_zero138:
  %t2353 = icmp eq i32 %t2351, 0
  br i1 %t2353, label %L601, label %L20590
L10590:
  %t2354 = load i32, ptr %t10
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t10
  br label %bb546
bb546:
  %t2356 = load i32, ptr %t9
  %t2357 = load i32, ptr %t15
  %t2358 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2359 = alloca i32
  store i32 %t2357, ptr %t2359
  %t2360 = alloca ptr, i32 1
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t2359, ptr %t2361
  %t2362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2356, ptr %t2358, ptr %t2360, ptr %t2362, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2363 = load i32, ptr %t11
  %t2364 = add i32 %t2363, 1
  store i32 %t2364, ptr %t11
  br label %bb549
bb549:
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
  call i32 @f77_write_v(i32 %t2365, ptr %t2369, ptr %t2373, ptr %t2377, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  br label %bb552
bb552:
  %t2378 = load i32, ptr %t13
  %t2379 = icmp slt i32 %t2378, 0
  br i1 %t2379, label %L30600, label %arith_if_zero139
arith_if_zero139:
  %t2380 = icmp eq i32 %t2378, 0
  br i1 %t2380, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  br label %bb555
bb555:
  store i32 1, ptr %t17
  br label %bb556
bb556:
  %t2381 = sub i32 4, 1
  %t2382 = mul i32 %t2381, 1
  %t2383 = add i32 0, %t2382
  %t2384 = mul i32 %t2383, 2
  %t2385 = getelementptr i8, ptr %t4, i32 %t2384
  %t2386 = getelementptr i8, ptr %t2385, i32 0
  store i8 77, ptr %t2386
  %t2387 = getelementptr i8, ptr %t2385, i32 1
  store i8 67, ptr %t2387
  br label %bb557
bb557:
  %t2388 = sub i32 5, 1
  %t2389 = mul i32 %t2388, 1
  %t2390 = add i32 0, %t2389
  %t2391 = mul i32 %t2390, 2
  %t2392 = getelementptr i8, ptr %t4, i32 %t2391
  %t2393 = getelementptr i8, ptr %t2392, i32 0
  store i8 77, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2392, i32 1
  store i8 67, ptr %t2394
  br label %bb558
bb558:
  %t2395 = sub i32 4, 1
  %t2396 = mul i32 %t2395, 1
  %t2397 = add i32 0, %t2396
  %t2398 = mul i32 %t2397, 2
  %t2399 = getelementptr i8, ptr %t4, i32 %t2398
  %t2400 = sub i32 5, 1
  %t2401 = mul i32 %t2400, 1
  %t2402 = add i32 0, %t2401
  %t2403 = mul i32 %t2402, 2
  %t2404 = getelementptr i8, ptr %t4, i32 %t2403
  %t2405 = getelementptr i8, ptr %t2399, i32 0
  %t2406 = load i8, ptr %t2405
  %t2407 = getelementptr i8, ptr %t2404, i32 0
  %t2408 = load i8, ptr %t2407
  %t2409 = icmp eq i8 %t2406, %t2408
  %t2410 = icmp ult i8 %t2406, %t2408
  %t2411 = icmp ugt i8 %t2406, %t2408
  %t2412 = getelementptr i8, ptr %t2399, i32 1
  %t2413 = load i8, ptr %t2412
  %t2414 = getelementptr i8, ptr %t2404, i32 1
  %t2415 = load i8, ptr %t2414
  %t2416 = icmp eq i8 %t2413, %t2415
  %t2417 = icmp ult i8 %t2413, %t2415
  %t2418 = icmp ugt i8 %t2413, %t2415
  %t2419 = and i1 %t2409, %t2417
  %t2420 = or i1 %t2410, %t2419
  %t2421 = and i1 %t2409, %t2418
  %t2422 = or i1 %t2411, %t2421
  %t2423 = and i1 %t2409, %t2416
  %t2424 = or i1 %t2420, %t2423
  br i1 %t2424, label %if_then140, label %L40600
if_then140:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2425 = load i32, ptr %t16
  %t2426 = sub i32 %t2425, 1
  %t2427 = icmp slt i32 %t2426, 0
  br i1 %t2427, label %L20600, label %arith_if_zero141
arith_if_zero141:
  %t2428 = icmp eq i32 %t2426, 0
  br i1 %t2428, label %L10600, label %L20600
L30600:
  %t2429 = load i32, ptr %t12
  %t2430 = add i32 %t2429, 1
  store i32 %t2430, ptr %t12
  br label %bb561
bb561:
  %t2431 = load i32, ptr %t9
  %t2432 = load i32, ptr %t15
  %t2433 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2434 = alloca i32
  store i32 %t2432, ptr %t2434
  %t2435 = alloca ptr, i32 1
  %t2436 = getelementptr ptr, ptr %t2435, i32 0
  store ptr %t2434, ptr %t2436
  %t2437 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2431, ptr %t2433, ptr %t2435, ptr %t2437, i32 1, i32 0)
  br label %bb562
bb562:
  %t2438 = load i32, ptr %t13
  %t2439 = icmp slt i32 %t2438, 0
  br i1 %t2439, label %L10600, label %arith_if_zero142
arith_if_zero142:
  %t2440 = icmp eq i32 %t2438, 0
  br i1 %t2440, label %L611, label %L20600
L10600:
  %t2441 = load i32, ptr %t10
  %t2442 = add i32 %t2441, 1
  store i32 %t2442, ptr %t10
  br label %bb564
bb564:
  %t2443 = load i32, ptr %t9
  %t2444 = load i32, ptr %t15
  %t2445 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2446 = alloca i32
  store i32 %t2444, ptr %t2446
  %t2447 = alloca ptr, i32 1
  %t2448 = getelementptr ptr, ptr %t2447, i32 0
  store ptr %t2446, ptr %t2448
  %t2449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2443, ptr %t2445, ptr %t2447, ptr %t2449, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2450 = load i32, ptr %t11
  %t2451 = add i32 %t2450, 1
  store i32 %t2451, ptr %t11
  br label %bb567
bb567:
  %t2452 = load i32, ptr %t9
  %t2453 = load i32, ptr %t15
  %t2454 = load i32, ptr %t16
  %t2455 = load i32, ptr %t17
  %t2456 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2457 = alloca i32
  store i32 %t2453, ptr %t2457
  %t2458 = alloca i32
  store i32 %t2454, ptr %t2458
  %t2459 = alloca i32
  store i32 %t2455, ptr %t2459
  %t2460 = alloca ptr, i32 3
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2460, i32 1
  store ptr %t2458, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2460, i32 2
  store ptr %t2459, ptr %t2463
  %t2464 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2452, ptr %t2456, ptr %t2460, ptr %t2464, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2465 = load i32, ptr %t9
  %t2466 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2465, ptr %t2466, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2467 = load i32, ptr %t9
  %t2468 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2467, ptr %t2468, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2469 = load i32, ptr %t9
  %t2470 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2469, ptr %t2470, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2471 = load i32, ptr %t9
  %t2472 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2471, ptr %t2472, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2473 = load i32, ptr %t9
  %t2474 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2473, ptr %t2474, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2475 = load i32, ptr %t9
  %t2476 = load i32, ptr %t11
  %t2477 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t2478 = alloca i32
  store i32 %t2476, ptr %t2478
  %t2479 = alloca ptr, i32 1
  %t2480 = getelementptr ptr, ptr %t2479, i32 0
  store ptr %t2478, ptr %t2480
  %t2481 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2475, ptr %t2477, ptr %t2479, ptr %t2481, i32 1, i32 0)
  br label %bb575
bb575:
  %t2482 = load i32, ptr %t9
  %t2483 = load i32, ptr %t10
  %t2484 = getelementptr [38 x i8], ptr @str34, i32 0, i32 0
  %t2485 = alloca i32
  store i32 %t2483, ptr %t2485
  %t2486 = alloca ptr, i32 1
  %t2487 = getelementptr ptr, ptr %t2486, i32 0
  store ptr %t2485, ptr %t2487
  %t2488 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2482, ptr %t2484, ptr %t2486, ptr %t2488, i32 1, i32 0)
  br label %bb576
bb576:
  %t2489 = load i32, ptr %t9
  %t2490 = load i32, ptr %t12
  %t2491 = getelementptr [39 x i8], ptr @str35, i32 0, i32 0
  %t2492 = alloca i32
  store i32 %t2490, ptr %t2492
  %t2493 = alloca ptr, i32 1
  %t2494 = getelementptr ptr, ptr %t2493, i32 0
  store ptr %t2492, ptr %t2494
  %t2495 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2489, ptr %t2491, ptr %t2493, ptr %t2495, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
