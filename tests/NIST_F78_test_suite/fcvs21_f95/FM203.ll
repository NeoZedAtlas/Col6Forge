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
  %t0 = alloca i8, i32 70
  %t1 = alloca i8, i32 14
  %t2 = alloca i8, i32 70
  %t3 = alloca i8, i32 14
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
  %t60 = mul i64 %t59, 14
  %t61 = getelementptr i8, ptr %t0, i64 %t60
  %t62 = getelementptr i8, ptr %t61, i32 0
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t61, i32 1
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t61, i32 2
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t61, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t61, i32 4
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t61, i32 5
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t61, i32 6
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t61, i32 7
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t61, i32 8
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t61, i32 9
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t61, i32 10
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t61, i32 11
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t61, i32 12
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t61, i32 13
  store i8 32, ptr %t75
  %t76 = load i32, ptr %t14
  %t77 = sext i32 %t76 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = mul i64 %t80, 14
  %t82 = getelementptr i8, ptr %t2, i64 %t81
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t82, i32 13
  store i8 32, ptr %t96
  br label %L312
L312:
  br label %do_inc4
do_inc4:
  %t97 = load i32, ptr %t14
  %t98 = load i32, ptr %t42
  %t99 = add i32 %t97, %t98
  store i32 %t99, ptr %t14
  %t100 = load i64, ptr %t44
  %t101 = add i64 %t100, 1
  store i64 %t101, ptr %t44
  br label %do_test3
bb22:
  store i32 31, ptr %t15
  %t102 = load i32, ptr %t13
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L30310, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L310, label %L30310
L310:
  br label %bb25
bb25:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t105 = sext i32 2 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = mul i64 %t108, 14
  %t110 = getelementptr i8, ptr %t0, i64 %t109
  %t111 = getelementptr i8, ptr %t110, i32 0
  store i8 86, ptr %t111
  %t112 = getelementptr i8, ptr %t110, i32 1
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t110, i32 2
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t110, i32 3
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t110, i32 4
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t110, i32 5
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t110, i32 6
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t110, i32 7
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t110, i32 8
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t110, i32 9
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t110, i32 10
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t110, i32 11
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t110, i32 12
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t110, i32 13
  store i8 32, ptr %t124
  %t125 = sext i32 2 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = mul i64 %t128, 14
  %t130 = getelementptr i8, ptr %t0, i64 %t129
  %t131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t132 = call i32 @col6forge_char_compare(ptr %t130, i32 14, ptr %t131, i32 1)
  %t133 = icmp eq i32 %t132, 0
  br i1 %t133, label %if_then6, label %L40310
if_then6:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t134 = load i32, ptr %t16
  %t135 = sub i32 %t134, 1
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L20310, label %arith_if_zero7
arith_if_zero7:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L10310, label %L20310
L30310:
  %t138 = load i32, ptr %t12
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t12
  br label %bb31
bb31:
  %t140 = load i32, ptr %t9
  %t141 = load i32, ptr %t15
  %t142 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t143 = alloca i32, i32 1
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
  br label %bb32
bb32:
  %t148 = load i32, ptr %t13
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L10310, label %arith_if_zero8
arith_if_zero8:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L321, label %L20310
L10310:
  %t151 = load i32, ptr %t10
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t10
  br label %bb34
bb34:
  %t153 = load i32, ptr %t9
  %t154 = load i32, ptr %t15
  %t155 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t161 = load i32, ptr %t11
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t11
  br label %bb37
bb37:
  %t163 = load i32, ptr %t9
  %t164 = load i32, ptr %t15
  %t165 = load i32, ptr %t16
  %t166 = load i32, ptr %t17
  %t167 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t168 = alloca i32, i32 3
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t164, ptr %t169
  %t170 = getelementptr i32, ptr %t168, i32 1
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t168, i32 2
  store i32 %t166, ptr %t171
  %t172 = alloca ptr, i32 3
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t172, i32 1
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t172, i32 2
  store ptr %t171, ptr %t175
  %t176 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t167, ptr %t172, ptr %t176, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  %t177 = load i32, ptr %t13
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L30320, label %arith_if_zero9
arith_if_zero9:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t180 = sext i32 3 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = mul i64 %t183, 14
  %t185 = getelementptr i8, ptr %t0, i64 %t184
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 43, ptr %t186
  %t187 = getelementptr i8, ptr %t185, i32 1
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t185, i32 2
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t185, i32 3
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t185, i32 4
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t185, i32 5
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t185, i32 6
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t185, i32 7
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t185, i32 8
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t185, i32 9
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t185, i32 10
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t185, i32 11
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t185, i32 12
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t185, i32 13
  store i8 32, ptr %t199
  %t200 = sext i32 3 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = mul i64 %t203, 14
  %t205 = getelementptr i8, ptr %t0, i64 %t204
  %t206 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t207 = call i32 @col6forge_char_compare(ptr %t205, i32 14, ptr %t206, i32 1)
  %t208 = icmp eq i32 %t207, 0
  br i1 %t208, label %if_then10, label %L40320
if_then10:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t209 = load i32, ptr %t16
  %t210 = sub i32 %t209, 1
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L20320, label %arith_if_zero11
arith_if_zero11:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L10320, label %L20320
L30320:
  %t213 = load i32, ptr %t12
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t12
  br label %bb48
bb48:
  %t215 = load i32, ptr %t9
  %t216 = load i32, ptr %t15
  %t217 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t218 = alloca i32, i32 1
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t216, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t217, ptr %t220, ptr %t222, i32 1, i32 0)
  br label %bb49
bb49:
  %t223 = load i32, ptr %t13
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L10320, label %arith_if_zero12
arith_if_zero12:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L331, label %L20320
L10320:
  %t226 = load i32, ptr %t10
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t10
  br label %bb51
bb51:
  %t228 = load i32, ptr %t9
  %t229 = load i32, ptr %t15
  %t230 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t231 = alloca i32, i32 1
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 %t229, ptr %t232
  %t233 = alloca ptr, i32 1
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t230, ptr %t233, ptr %t235, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t236 = load i32, ptr %t11
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t11
  br label %bb54
bb54:
  %t238 = load i32, ptr %t9
  %t239 = load i32, ptr %t15
  %t240 = load i32, ptr %t16
  %t241 = load i32, ptr %t17
  %t242 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t243 = alloca i32, i32 3
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 %t241, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  %t252 = load i32, ptr %t13
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L30330, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t255 = sext i32 4 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = mul i64 %t258, 14
  %t260 = getelementptr i8, ptr %t0, i64 %t259
  %t261 = getelementptr i8, ptr %t260, i32 0
  store i8 55, ptr %t261
  %t262 = getelementptr i8, ptr %t260, i32 1
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t260, i32 2
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t260, i32 3
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t260, i32 4
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t260, i32 5
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t260, i32 6
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t260, i32 7
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t260, i32 8
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t260, i32 9
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t260, i32 10
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t260, i32 11
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t260, i32 12
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t260, i32 13
  store i8 32, ptr %t274
  %t275 = sext i32 4 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = mul i64 %t278, 14
  %t280 = getelementptr i8, ptr %t0, i64 %t279
  %t281 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t282 = call i32 @col6forge_char_compare(ptr %t280, i32 14, ptr %t281, i32 1)
  %t283 = icmp eq i32 %t282, 0
  br i1 %t283, label %if_then14, label %L40330
if_then14:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t284 = load i32, ptr %t16
  %t285 = sub i32 %t284, 1
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L20330, label %arith_if_zero15
arith_if_zero15:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L10330, label %L20330
L30330:
  %t288 = load i32, ptr %t12
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t12
  br label %bb65
bb65:
  %t290 = load i32, ptr %t9
  %t291 = load i32, ptr %t15
  %t292 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb66
bb66:
  %t298 = load i32, ptr %t13
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L10330, label %arith_if_zero16
arith_if_zero16:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L341, label %L20330
L10330:
  %t301 = load i32, ptr %t10
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t10
  br label %bb68
bb68:
  %t303 = load i32, ptr %t9
  %t304 = load i32, ptr %t15
  %t305 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t306 = alloca i32, i32 1
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t311 = load i32, ptr %t11
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t11
  br label %bb71
bb71:
  %t313 = load i32, ptr %t9
  %t314 = load i32, ptr %t15
  %t315 = load i32, ptr %t16
  %t316 = load i32, ptr %t17
  %t317 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t318 = alloca i32, i32 3
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t314, ptr %t319
  %t320 = getelementptr i32, ptr %t318, i32 1
  store i32 %t315, ptr %t320
  %t321 = getelementptr i32, ptr %t318, i32 2
  store i32 %t316, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t317, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  %t327 = load i32, ptr %t13
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L30340, label %arith_if_zero17
arith_if_zero17:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t330 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t330
  %t331 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t343
  %t344 = sext i32 2 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = mul i64 %t347, 14
  %t349 = getelementptr i8, ptr %t2, i64 %t348
  %t350 = getelementptr i8, ptr %t349, i32 0
  %t351 = getelementptr i8, ptr %t1, i32 0
  %t352 = load i8, ptr %t351
  store i8 %t352, ptr %t350
  %t353 = getelementptr i8, ptr %t349, i32 1
  %t354 = getelementptr i8, ptr %t1, i32 1
  %t355 = load i8, ptr %t354
  store i8 %t355, ptr %t353
  %t356 = getelementptr i8, ptr %t349, i32 2
  %t357 = getelementptr i8, ptr %t1, i32 2
  %t358 = load i8, ptr %t357
  store i8 %t358, ptr %t356
  %t359 = getelementptr i8, ptr %t349, i32 3
  %t360 = getelementptr i8, ptr %t1, i32 3
  %t361 = load i8, ptr %t360
  store i8 %t361, ptr %t359
  %t362 = getelementptr i8, ptr %t349, i32 4
  %t363 = getelementptr i8, ptr %t1, i32 4
  %t364 = load i8, ptr %t363
  store i8 %t364, ptr %t362
  %t365 = getelementptr i8, ptr %t349, i32 5
  %t366 = getelementptr i8, ptr %t1, i32 5
  %t367 = load i8, ptr %t366
  store i8 %t367, ptr %t365
  %t368 = getelementptr i8, ptr %t349, i32 6
  %t369 = getelementptr i8, ptr %t1, i32 6
  %t370 = load i8, ptr %t369
  store i8 %t370, ptr %t368
  %t371 = getelementptr i8, ptr %t349, i32 7
  %t372 = getelementptr i8, ptr %t1, i32 7
  %t373 = load i8, ptr %t372
  store i8 %t373, ptr %t371
  %t374 = getelementptr i8, ptr %t349, i32 8
  %t375 = getelementptr i8, ptr %t1, i32 8
  %t376 = load i8, ptr %t375
  store i8 %t376, ptr %t374
  %t377 = getelementptr i8, ptr %t349, i32 9
  %t378 = getelementptr i8, ptr %t1, i32 9
  %t379 = load i8, ptr %t378
  store i8 %t379, ptr %t377
  %t380 = getelementptr i8, ptr %t349, i32 10
  %t381 = getelementptr i8, ptr %t1, i32 10
  %t382 = load i8, ptr %t381
  store i8 %t382, ptr %t380
  %t383 = getelementptr i8, ptr %t349, i32 11
  %t384 = getelementptr i8, ptr %t1, i32 11
  %t385 = load i8, ptr %t384
  store i8 %t385, ptr %t383
  %t386 = getelementptr i8, ptr %t349, i32 12
  %t387 = getelementptr i8, ptr %t1, i32 12
  %t388 = load i8, ptr %t387
  store i8 %t388, ptr %t386
  %t389 = getelementptr i8, ptr %t349, i32 13
  %t390 = getelementptr i8, ptr %t1, i32 13
  %t391 = load i8, ptr %t390
  store i8 %t391, ptr %t389
  %t392 = sext i32 2 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = mul i64 %t395, 14
  %t397 = getelementptr i8, ptr %t2, i64 %t396
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t399 = call i32 @col6forge_char_compare(ptr %t397, i32 14, ptr %t398, i32 1)
  %t400 = icmp eq i32 %t399, 0
  br i1 %t400, label %if_then18, label %L40340
if_then18:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t401 = load i32, ptr %t16
  %t402 = sub i32 %t401, 1
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L20340, label %arith_if_zero19
arith_if_zero19:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L10340, label %L20340
L30340:
  %t405 = load i32, ptr %t12
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t12
  br label %bb83
bb83:
  %t407 = load i32, ptr %t9
  %t408 = load i32, ptr %t15
  %t409 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb84
bb84:
  %t415 = load i32, ptr %t13
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L10340, label %arith_if_zero20
arith_if_zero20:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L351, label %L20340
L10340:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb86
bb86:
  %t420 = load i32, ptr %t9
  %t421 = load i32, ptr %t15
  %t422 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb89
bb89:
  %t430 = load i32, ptr %t9
  %t431 = load i32, ptr %t15
  %t432 = load i32, ptr %t16
  %t433 = load i32, ptr %t17
  %t434 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t435 = alloca i32, i32 3
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 %t433, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t434, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  %t444 = load i32, ptr %t13
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L30350, label %arith_if_zero21
arith_if_zero21:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t447 = getelementptr i8, ptr %t1, i32 0
  store i8 43, ptr %t447
  %t448 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t460
  %t461 = sext i32 3 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = mul i64 %t464, 14
  %t466 = getelementptr i8, ptr %t2, i64 %t465
  %t467 = getelementptr i8, ptr %t466, i32 0
  %t468 = getelementptr i8, ptr %t1, i32 0
  %t469 = load i8, ptr %t468
  store i8 %t469, ptr %t467
  %t470 = getelementptr i8, ptr %t466, i32 1
  %t471 = getelementptr i8, ptr %t1, i32 1
  %t472 = load i8, ptr %t471
  store i8 %t472, ptr %t470
  %t473 = getelementptr i8, ptr %t466, i32 2
  %t474 = getelementptr i8, ptr %t1, i32 2
  %t475 = load i8, ptr %t474
  store i8 %t475, ptr %t473
  %t476 = getelementptr i8, ptr %t466, i32 3
  %t477 = getelementptr i8, ptr %t1, i32 3
  %t478 = load i8, ptr %t477
  store i8 %t478, ptr %t476
  %t479 = getelementptr i8, ptr %t466, i32 4
  %t480 = getelementptr i8, ptr %t1, i32 4
  %t481 = load i8, ptr %t480
  store i8 %t481, ptr %t479
  %t482 = getelementptr i8, ptr %t466, i32 5
  %t483 = getelementptr i8, ptr %t1, i32 5
  %t484 = load i8, ptr %t483
  store i8 %t484, ptr %t482
  %t485 = getelementptr i8, ptr %t466, i32 6
  %t486 = getelementptr i8, ptr %t1, i32 6
  %t487 = load i8, ptr %t486
  store i8 %t487, ptr %t485
  %t488 = getelementptr i8, ptr %t466, i32 7
  %t489 = getelementptr i8, ptr %t1, i32 7
  %t490 = load i8, ptr %t489
  store i8 %t490, ptr %t488
  %t491 = getelementptr i8, ptr %t466, i32 8
  %t492 = getelementptr i8, ptr %t1, i32 8
  %t493 = load i8, ptr %t492
  store i8 %t493, ptr %t491
  %t494 = getelementptr i8, ptr %t466, i32 9
  %t495 = getelementptr i8, ptr %t1, i32 9
  %t496 = load i8, ptr %t495
  store i8 %t496, ptr %t494
  %t497 = getelementptr i8, ptr %t466, i32 10
  %t498 = getelementptr i8, ptr %t1, i32 10
  %t499 = load i8, ptr %t498
  store i8 %t499, ptr %t497
  %t500 = getelementptr i8, ptr %t466, i32 11
  %t501 = getelementptr i8, ptr %t1, i32 11
  %t502 = load i8, ptr %t501
  store i8 %t502, ptr %t500
  %t503 = getelementptr i8, ptr %t466, i32 12
  %t504 = getelementptr i8, ptr %t1, i32 12
  %t505 = load i8, ptr %t504
  store i8 %t505, ptr %t503
  %t506 = getelementptr i8, ptr %t466, i32 13
  %t507 = getelementptr i8, ptr %t1, i32 13
  %t508 = load i8, ptr %t507
  store i8 %t508, ptr %t506
  %t509 = sext i32 3 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = mul i64 %t512, 14
  %t514 = getelementptr i8, ptr %t2, i64 %t513
  %t515 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t516 = call i32 @col6forge_char_compare(ptr %t514, i32 14, ptr %t515, i32 1)
  %t517 = icmp eq i32 %t516, 0
  br i1 %t517, label %if_then22, label %L40350
if_then22:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t518 = load i32, ptr %t16
  %t519 = sub i32 %t518, 1
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20350, label %arith_if_zero23
arith_if_zero23:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10350, label %L20350
L30350:
  %t522 = load i32, ptr %t12
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t12
  br label %bb101
bb101:
  %t524 = load i32, ptr %t9
  %t525 = load i32, ptr %t15
  %t526 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb102
bb102:
  %t532 = load i32, ptr %t13
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L10350, label %arith_if_zero24
arith_if_zero24:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L361, label %L20350
L10350:
  %t535 = load i32, ptr %t10
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t10
  br label %bb104
bb104:
  %t537 = load i32, ptr %t9
  %t538 = load i32, ptr %t15
  %t539 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t545 = load i32, ptr %t11
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t11
  br label %bb107
bb107:
  %t547 = load i32, ptr %t9
  %t548 = load i32, ptr %t15
  %t549 = load i32, ptr %t16
  %t550 = load i32, ptr %t17
  %t551 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t552 = alloca i32, i32 3
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t548, ptr %t553
  %t554 = getelementptr i32, ptr %t552, i32 1
  store i32 %t549, ptr %t554
  %t555 = getelementptr i32, ptr %t552, i32 2
  store i32 %t550, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t555, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t551, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  %t561 = load i32, ptr %t13
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L30360, label %arith_if_zero25
arith_if_zero25:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t564 = getelementptr i8, ptr %t1, i32 0
  store i8 55, ptr %t564
  %t565 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t565
  %t566 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t568
  %t569 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t571
  %t572 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t572
  %t573 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t577
  %t578 = sext i32 4 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = mul i64 %t581, 14
  %t583 = getelementptr i8, ptr %t2, i64 %t582
  %t584 = getelementptr i8, ptr %t583, i32 0
  %t585 = getelementptr i8, ptr %t1, i32 0
  %t586 = load i8, ptr %t585
  store i8 %t586, ptr %t584
  %t587 = getelementptr i8, ptr %t583, i32 1
  %t588 = getelementptr i8, ptr %t1, i32 1
  %t589 = load i8, ptr %t588
  store i8 %t589, ptr %t587
  %t590 = getelementptr i8, ptr %t583, i32 2
  %t591 = getelementptr i8, ptr %t1, i32 2
  %t592 = load i8, ptr %t591
  store i8 %t592, ptr %t590
  %t593 = getelementptr i8, ptr %t583, i32 3
  %t594 = getelementptr i8, ptr %t1, i32 3
  %t595 = load i8, ptr %t594
  store i8 %t595, ptr %t593
  %t596 = getelementptr i8, ptr %t583, i32 4
  %t597 = getelementptr i8, ptr %t1, i32 4
  %t598 = load i8, ptr %t597
  store i8 %t598, ptr %t596
  %t599 = getelementptr i8, ptr %t583, i32 5
  %t600 = getelementptr i8, ptr %t1, i32 5
  %t601 = load i8, ptr %t600
  store i8 %t601, ptr %t599
  %t602 = getelementptr i8, ptr %t583, i32 6
  %t603 = getelementptr i8, ptr %t1, i32 6
  %t604 = load i8, ptr %t603
  store i8 %t604, ptr %t602
  %t605 = getelementptr i8, ptr %t583, i32 7
  %t606 = getelementptr i8, ptr %t1, i32 7
  %t607 = load i8, ptr %t606
  store i8 %t607, ptr %t605
  %t608 = getelementptr i8, ptr %t583, i32 8
  %t609 = getelementptr i8, ptr %t1, i32 8
  %t610 = load i8, ptr %t609
  store i8 %t610, ptr %t608
  %t611 = getelementptr i8, ptr %t583, i32 9
  %t612 = getelementptr i8, ptr %t1, i32 9
  %t613 = load i8, ptr %t612
  store i8 %t613, ptr %t611
  %t614 = getelementptr i8, ptr %t583, i32 10
  %t615 = getelementptr i8, ptr %t1, i32 10
  %t616 = load i8, ptr %t615
  store i8 %t616, ptr %t614
  %t617 = getelementptr i8, ptr %t583, i32 11
  %t618 = getelementptr i8, ptr %t1, i32 11
  %t619 = load i8, ptr %t618
  store i8 %t619, ptr %t617
  %t620 = getelementptr i8, ptr %t583, i32 12
  %t621 = getelementptr i8, ptr %t1, i32 12
  %t622 = load i8, ptr %t621
  store i8 %t622, ptr %t620
  %t623 = getelementptr i8, ptr %t583, i32 13
  %t624 = getelementptr i8, ptr %t1, i32 13
  %t625 = load i8, ptr %t624
  store i8 %t625, ptr %t623
  %t626 = sext i32 4 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = mul i64 %t629, 14
  %t631 = getelementptr i8, ptr %t2, i64 %t630
  %t632 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t633 = call i32 @col6forge_char_compare(ptr %t631, i32 14, ptr %t632, i32 1)
  %t634 = icmp eq i32 %t633, 0
  br i1 %t634, label %if_then26, label %L40360
if_then26:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t635 = load i32, ptr %t16
  %t636 = sub i32 %t635, 1
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L20360, label %arith_if_zero27
arith_if_zero27:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L10360, label %L20360
L30360:
  %t639 = load i32, ptr %t12
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t12
  br label %bb119
bb119:
  %t641 = load i32, ptr %t9
  %t642 = load i32, ptr %t15
  %t643 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb120
bb120:
  %t649 = load i32, ptr %t13
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L10360, label %arith_if_zero28
arith_if_zero28:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L371, label %L20360
L10360:
  %t652 = load i32, ptr %t10
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t10
  br label %bb122
bb122:
  %t654 = load i32, ptr %t9
  %t655 = load i32, ptr %t15
  %t656 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t662 = load i32, ptr %t11
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t11
  br label %bb125
bb125:
  %t664 = load i32, ptr %t9
  %t665 = load i32, ptr %t15
  %t666 = load i32, ptr %t16
  %t667 = load i32, ptr %t17
  %t668 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t669 = alloca i32, i32 3
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t665, ptr %t670
  %t671 = getelementptr i32, ptr %t669, i32 1
  store i32 %t666, ptr %t671
  %t672 = getelementptr i32, ptr %t669, i32 2
  store i32 %t667, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t671, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t672, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t668, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  %t678 = load i32, ptr %t13
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L30370, label %arith_if_zero29
arith_if_zero29:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t681 = sext i32 1 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = mul i64 %t684, 14
  %t686 = getelementptr i8, ptr %t0, i64 %t685
  %t687 = getelementptr i8, ptr %t686, i32 0
  store i8 86, ptr %t687
  %t688 = getelementptr i8, ptr %t686, i32 1
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t686, i32 2
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t686, i32 3
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t686, i32 4
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t686, i32 5
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t686, i32 6
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t686, i32 7
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t686, i32 8
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t686, i32 9
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t686, i32 10
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t686, i32 11
  store i8 32, ptr %t698
  %t699 = getelementptr i8, ptr %t686, i32 12
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t686, i32 13
  store i8 32, ptr %t700
  %t701 = sext i32 1 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = mul i64 %t704, 14
  %t706 = getelementptr i8, ptr %t2, i64 %t705
  %t707 = sext i32 1 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = mul i64 %t710, 14
  %t712 = getelementptr i8, ptr %t0, i64 %t711
  %t713 = getelementptr i8, ptr %t706, i32 0
  %t714 = getelementptr i8, ptr %t712, i32 0
  %t715 = load i8, ptr %t714
  store i8 %t715, ptr %t713
  %t716 = getelementptr i8, ptr %t706, i32 1
  %t717 = getelementptr i8, ptr %t712, i32 1
  %t718 = load i8, ptr %t717
  store i8 %t718, ptr %t716
  %t719 = getelementptr i8, ptr %t706, i32 2
  %t720 = getelementptr i8, ptr %t712, i32 2
  %t721 = load i8, ptr %t720
  store i8 %t721, ptr %t719
  %t722 = getelementptr i8, ptr %t706, i32 3
  %t723 = getelementptr i8, ptr %t712, i32 3
  %t724 = load i8, ptr %t723
  store i8 %t724, ptr %t722
  %t725 = getelementptr i8, ptr %t706, i32 4
  %t726 = getelementptr i8, ptr %t712, i32 4
  %t727 = load i8, ptr %t726
  store i8 %t727, ptr %t725
  %t728 = getelementptr i8, ptr %t706, i32 5
  %t729 = getelementptr i8, ptr %t712, i32 5
  %t730 = load i8, ptr %t729
  store i8 %t730, ptr %t728
  %t731 = getelementptr i8, ptr %t706, i32 6
  %t732 = getelementptr i8, ptr %t712, i32 6
  %t733 = load i8, ptr %t732
  store i8 %t733, ptr %t731
  %t734 = getelementptr i8, ptr %t706, i32 7
  %t735 = getelementptr i8, ptr %t712, i32 7
  %t736 = load i8, ptr %t735
  store i8 %t736, ptr %t734
  %t737 = getelementptr i8, ptr %t706, i32 8
  %t738 = getelementptr i8, ptr %t712, i32 8
  %t739 = load i8, ptr %t738
  store i8 %t739, ptr %t737
  %t740 = getelementptr i8, ptr %t706, i32 9
  %t741 = getelementptr i8, ptr %t712, i32 9
  %t742 = load i8, ptr %t741
  store i8 %t742, ptr %t740
  %t743 = getelementptr i8, ptr %t706, i32 10
  %t744 = getelementptr i8, ptr %t712, i32 10
  %t745 = load i8, ptr %t744
  store i8 %t745, ptr %t743
  %t746 = getelementptr i8, ptr %t706, i32 11
  %t747 = getelementptr i8, ptr %t712, i32 11
  %t748 = load i8, ptr %t747
  store i8 %t748, ptr %t746
  %t749 = getelementptr i8, ptr %t706, i32 12
  %t750 = getelementptr i8, ptr %t712, i32 12
  %t751 = load i8, ptr %t750
  store i8 %t751, ptr %t749
  %t752 = getelementptr i8, ptr %t706, i32 13
  %t753 = getelementptr i8, ptr %t712, i32 13
  %t754 = load i8, ptr %t753
  store i8 %t754, ptr %t752
  %t755 = sext i32 1 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = mul i64 %t758, 14
  %t760 = getelementptr i8, ptr %t2, i64 %t759
  %t761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t762 = call i32 @col6forge_char_compare(ptr %t760, i32 14, ptr %t761, i32 1)
  %t763 = icmp eq i32 %t762, 0
  br i1 %t763, label %if_then30, label %bb135
if_then30:
  %t764 = load i32, ptr %t16
  %t765 = mul i32 %t764, 2
  store i32 %t765, ptr %t16
  br label %bb135
bb135:
  %t766 = sext i32 1 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = mul i64 %t769, 14
  %t771 = getelementptr i8, ptr %t0, i64 %t770
  %t772 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t773 = call i32 @col6forge_char_compare(ptr %t771, i32 14, ptr %t772, i32 1)
  %t774 = icmp eq i32 %t773, 0
  br i1 %t774, label %if_then31, label %L40370
if_then31:
  %t775 = load i32, ptr %t16
  %t776 = mul i32 %t775, 3
  store i32 %t776, ptr %t16
  br label %L40370
L40370:
  %t777 = load i32, ptr %t16
  %t778 = sub i32 %t777, 6
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L20370, label %arith_if_zero32
arith_if_zero32:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L10370, label %L20370
L30370:
  %t781 = load i32, ptr %t12
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t12
  br label %bb138
bb138:
  %t783 = load i32, ptr %t9
  %t784 = load i32, ptr %t15
  %t785 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb139
bb139:
  %t791 = load i32, ptr %t13
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L10370, label %arith_if_zero33
arith_if_zero33:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L381, label %L20370
L10370:
  %t794 = load i32, ptr %t10
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t10
  br label %bb141
bb141:
  %t796 = load i32, ptr %t9
  %t797 = load i32, ptr %t15
  %t798 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t799 = alloca i32, i32 1
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t804 = load i32, ptr %t11
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t11
  br label %bb144
bb144:
  %t806 = load i32, ptr %t9
  %t807 = load i32, ptr %t15
  %t808 = load i32, ptr %t16
  %t809 = load i32, ptr %t17
  %t810 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t811 = alloca i32, i32 3
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t807, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 %t808, ptr %t813
  %t814 = getelementptr i32, ptr %t811, i32 2
  store i32 %t809, ptr %t814
  %t815 = alloca ptr, i32 3
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t815, i32 2
  store ptr %t814, ptr %t818
  %t819 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t810, ptr %t815, ptr %t819, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  %t820 = load i32, ptr %t13
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L30380, label %arith_if_zero34
arith_if_zero34:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = mul i64 %t826, 14
  %t828 = getelementptr i8, ptr %t0, i64 %t827
  %t829 = getelementptr i8, ptr %t828, i32 0
  store i8 43, ptr %t829
  %t830 = getelementptr i8, ptr %t828, i32 1
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t828, i32 2
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t828, i32 3
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t828, i32 4
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t828, i32 5
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t828, i32 6
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t828, i32 7
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t828, i32 8
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t828, i32 9
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t828, i32 10
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t828, i32 11
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t828, i32 12
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t828, i32 13
  store i8 32, ptr %t842
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = mul i64 %t846, 14
  %t848 = getelementptr i8, ptr %t2, i64 %t847
  %t849 = sext i32 2 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = mul i64 %t852, 14
  %t854 = getelementptr i8, ptr %t0, i64 %t853
  %t855 = getelementptr i8, ptr %t848, i32 0
  %t856 = getelementptr i8, ptr %t854, i32 0
  %t857 = load i8, ptr %t856
  store i8 %t857, ptr %t855
  %t858 = getelementptr i8, ptr %t848, i32 1
  %t859 = getelementptr i8, ptr %t854, i32 1
  %t860 = load i8, ptr %t859
  store i8 %t860, ptr %t858
  %t861 = getelementptr i8, ptr %t848, i32 2
  %t862 = getelementptr i8, ptr %t854, i32 2
  %t863 = load i8, ptr %t862
  store i8 %t863, ptr %t861
  %t864 = getelementptr i8, ptr %t848, i32 3
  %t865 = getelementptr i8, ptr %t854, i32 3
  %t866 = load i8, ptr %t865
  store i8 %t866, ptr %t864
  %t867 = getelementptr i8, ptr %t848, i32 4
  %t868 = getelementptr i8, ptr %t854, i32 4
  %t869 = load i8, ptr %t868
  store i8 %t869, ptr %t867
  %t870 = getelementptr i8, ptr %t848, i32 5
  %t871 = getelementptr i8, ptr %t854, i32 5
  %t872 = load i8, ptr %t871
  store i8 %t872, ptr %t870
  %t873 = getelementptr i8, ptr %t848, i32 6
  %t874 = getelementptr i8, ptr %t854, i32 6
  %t875 = load i8, ptr %t874
  store i8 %t875, ptr %t873
  %t876 = getelementptr i8, ptr %t848, i32 7
  %t877 = getelementptr i8, ptr %t854, i32 7
  %t878 = load i8, ptr %t877
  store i8 %t878, ptr %t876
  %t879 = getelementptr i8, ptr %t848, i32 8
  %t880 = getelementptr i8, ptr %t854, i32 8
  %t881 = load i8, ptr %t880
  store i8 %t881, ptr %t879
  %t882 = getelementptr i8, ptr %t848, i32 9
  %t883 = getelementptr i8, ptr %t854, i32 9
  %t884 = load i8, ptr %t883
  store i8 %t884, ptr %t882
  %t885 = getelementptr i8, ptr %t848, i32 10
  %t886 = getelementptr i8, ptr %t854, i32 10
  %t887 = load i8, ptr %t886
  store i8 %t887, ptr %t885
  %t888 = getelementptr i8, ptr %t848, i32 11
  %t889 = getelementptr i8, ptr %t854, i32 11
  %t890 = load i8, ptr %t889
  store i8 %t890, ptr %t888
  %t891 = getelementptr i8, ptr %t848, i32 12
  %t892 = getelementptr i8, ptr %t854, i32 12
  %t893 = load i8, ptr %t892
  store i8 %t893, ptr %t891
  %t894 = getelementptr i8, ptr %t848, i32 13
  %t895 = getelementptr i8, ptr %t854, i32 13
  %t896 = load i8, ptr %t895
  store i8 %t896, ptr %t894
  %t897 = sext i32 2 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = mul i64 %t900, 14
  %t902 = getelementptr i8, ptr %t2, i64 %t901
  %t903 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t904 = call i32 @col6forge_char_compare(ptr %t902, i32 14, ptr %t903, i32 1)
  %t905 = icmp eq i32 %t904, 0
  br i1 %t905, label %if_then35, label %bb154
if_then35:
  %t906 = load i32, ptr %t16
  %t907 = mul i32 %t906, 2
  store i32 %t907, ptr %t16
  br label %bb154
bb154:
  %t908 = sext i32 2 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = mul i64 %t911, 14
  %t913 = getelementptr i8, ptr %t0, i64 %t912
  %t914 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t915 = call i32 @col6forge_char_compare(ptr %t913, i32 14, ptr %t914, i32 1)
  %t916 = icmp eq i32 %t915, 0
  br i1 %t916, label %if_then36, label %L40380
if_then36:
  %t917 = load i32, ptr %t16
  %t918 = mul i32 %t917, 3
  store i32 %t918, ptr %t16
  br label %L40380
L40380:
  %t919 = load i32, ptr %t16
  %t920 = sub i32 %t919, 6
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L20380, label %arith_if_zero37
arith_if_zero37:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L10380, label %L20380
L30380:
  %t923 = load i32, ptr %t12
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t12
  br label %bb157
bb157:
  %t925 = load i32, ptr %t9
  %t926 = load i32, ptr %t15
  %t927 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t928 = alloca i32, i32 1
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb158
bb158:
  %t933 = load i32, ptr %t13
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L10380, label %arith_if_zero38
arith_if_zero38:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L391, label %L20380
L10380:
  %t936 = load i32, ptr %t10
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t10
  br label %bb160
bb160:
  %t938 = load i32, ptr %t9
  %t939 = load i32, ptr %t15
  %t940 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t946 = load i32, ptr %t11
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t11
  br label %bb163
bb163:
  %t948 = load i32, ptr %t9
  %t949 = load i32, ptr %t15
  %t950 = load i32, ptr %t16
  %t951 = load i32, ptr %t17
  %t952 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t953 = alloca i32, i32 3
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t949, ptr %t954
  %t955 = getelementptr i32, ptr %t953, i32 1
  store i32 %t950, ptr %t955
  %t956 = getelementptr i32, ptr %t953, i32 2
  store i32 %t951, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t956, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t952, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  %t962 = load i32, ptr %t13
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L30390, label %arith_if_zero39
arith_if_zero39:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t965 = sext i32 3 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = mul i64 %t968, 14
  %t970 = getelementptr i8, ptr %t0, i64 %t969
  %t971 = getelementptr i8, ptr %t970, i32 0
  store i8 55, ptr %t971
  %t972 = getelementptr i8, ptr %t970, i32 1
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t970, i32 2
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t970, i32 3
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t970, i32 4
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t970, i32 5
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t970, i32 6
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t970, i32 7
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t970, i32 8
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t970, i32 9
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t970, i32 10
  store i8 32, ptr %t981
  %t982 = getelementptr i8, ptr %t970, i32 11
  store i8 32, ptr %t982
  %t983 = getelementptr i8, ptr %t970, i32 12
  store i8 32, ptr %t983
  %t984 = getelementptr i8, ptr %t970, i32 13
  store i8 32, ptr %t984
  %t985 = sext i32 3 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = mul i64 %t988, 14
  %t990 = getelementptr i8, ptr %t2, i64 %t989
  %t991 = sext i32 3 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = mul i64 %t994, 14
  %t996 = getelementptr i8, ptr %t0, i64 %t995
  %t997 = getelementptr i8, ptr %t990, i32 0
  %t998 = getelementptr i8, ptr %t996, i32 0
  %t999 = load i8, ptr %t998
  store i8 %t999, ptr %t997
  %t1000 = getelementptr i8, ptr %t990, i32 1
  %t1001 = getelementptr i8, ptr %t996, i32 1
  %t1002 = load i8, ptr %t1001
  store i8 %t1002, ptr %t1000
  %t1003 = getelementptr i8, ptr %t990, i32 2
  %t1004 = getelementptr i8, ptr %t996, i32 2
  %t1005 = load i8, ptr %t1004
  store i8 %t1005, ptr %t1003
  %t1006 = getelementptr i8, ptr %t990, i32 3
  %t1007 = getelementptr i8, ptr %t996, i32 3
  %t1008 = load i8, ptr %t1007
  store i8 %t1008, ptr %t1006
  %t1009 = getelementptr i8, ptr %t990, i32 4
  %t1010 = getelementptr i8, ptr %t996, i32 4
  %t1011 = load i8, ptr %t1010
  store i8 %t1011, ptr %t1009
  %t1012 = getelementptr i8, ptr %t990, i32 5
  %t1013 = getelementptr i8, ptr %t996, i32 5
  %t1014 = load i8, ptr %t1013
  store i8 %t1014, ptr %t1012
  %t1015 = getelementptr i8, ptr %t990, i32 6
  %t1016 = getelementptr i8, ptr %t996, i32 6
  %t1017 = load i8, ptr %t1016
  store i8 %t1017, ptr %t1015
  %t1018 = getelementptr i8, ptr %t990, i32 7
  %t1019 = getelementptr i8, ptr %t996, i32 7
  %t1020 = load i8, ptr %t1019
  store i8 %t1020, ptr %t1018
  %t1021 = getelementptr i8, ptr %t990, i32 8
  %t1022 = getelementptr i8, ptr %t996, i32 8
  %t1023 = load i8, ptr %t1022
  store i8 %t1023, ptr %t1021
  %t1024 = getelementptr i8, ptr %t990, i32 9
  %t1025 = getelementptr i8, ptr %t996, i32 9
  %t1026 = load i8, ptr %t1025
  store i8 %t1026, ptr %t1024
  %t1027 = getelementptr i8, ptr %t990, i32 10
  %t1028 = getelementptr i8, ptr %t996, i32 10
  %t1029 = load i8, ptr %t1028
  store i8 %t1029, ptr %t1027
  %t1030 = getelementptr i8, ptr %t990, i32 11
  %t1031 = getelementptr i8, ptr %t996, i32 11
  %t1032 = load i8, ptr %t1031
  store i8 %t1032, ptr %t1030
  %t1033 = getelementptr i8, ptr %t990, i32 12
  %t1034 = getelementptr i8, ptr %t996, i32 12
  %t1035 = load i8, ptr %t1034
  store i8 %t1035, ptr %t1033
  %t1036 = getelementptr i8, ptr %t990, i32 13
  %t1037 = getelementptr i8, ptr %t996, i32 13
  %t1038 = load i8, ptr %t1037
  store i8 %t1038, ptr %t1036
  %t1039 = sext i32 3 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = mul i64 %t1042, 14
  %t1044 = getelementptr i8, ptr %t2, i64 %t1043
  %t1045 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t1046 = call i32 @col6forge_char_compare(ptr %t1044, i32 14, ptr %t1045, i32 1)
  %t1047 = icmp eq i32 %t1046, 0
  br i1 %t1047, label %if_then40, label %bb173
if_then40:
  %t1048 = load i32, ptr %t16
  %t1049 = mul i32 %t1048, 2
  store i32 %t1049, ptr %t16
  br label %bb173
bb173:
  %t1050 = sext i32 3 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = mul i64 %t1053, 14
  %t1055 = getelementptr i8, ptr %t0, i64 %t1054
  %t1056 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t1057 = call i32 @col6forge_char_compare(ptr %t1055, i32 14, ptr %t1056, i32 1)
  %t1058 = icmp eq i32 %t1057, 0
  br i1 %t1058, label %if_then41, label %L40390
if_then41:
  %t1059 = load i32, ptr %t16
  %t1060 = mul i32 %t1059, 3
  store i32 %t1060, ptr %t16
  br label %L40390
L40390:
  %t1061 = load i32, ptr %t16
  %t1062 = sub i32 %t1061, 6
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L20390, label %arith_if_zero42
arith_if_zero42:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L10390, label %L20390
L30390:
  %t1065 = load i32, ptr %t12
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t12
  br label %bb176
bb176:
  %t1067 = load i32, ptr %t9
  %t1068 = load i32, ptr %t15
  %t1069 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb177
bb177:
  %t1075 = load i32, ptr %t13
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L10390, label %arith_if_zero43
arith_if_zero43:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L401, label %L20390
L10390:
  %t1078 = load i32, ptr %t10
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t10
  br label %bb179
bb179:
  %t1080 = load i32, ptr %t9
  %t1081 = load i32, ptr %t15
  %t1082 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t1088 = load i32, ptr %t11
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t11
  br label %bb182
bb182:
  %t1090 = load i32, ptr %t9
  %t1091 = load i32, ptr %t15
  %t1092 = load i32, ptr %t16
  %t1093 = load i32, ptr %t17
  %t1094 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1095 = alloca i32, i32 3
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1091, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1095, i32 1
  store i32 %t1092, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1095, i32 2
  store i32 %t1093, ptr %t1098
  %t1099 = alloca ptr, i32 3
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1094, ptr %t1099, ptr %t1103, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  %t1104 = load i32, ptr %t13
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L30400, label %arith_if_zero44
arith_if_zero44:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1107 = sext i32 4 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = mul i64 %t1110, 14
  %t1112 = getelementptr i8, ptr %t0, i64 %t1111
  %t1113 = getelementptr i8, ptr %t1112, i32 0
  store i8 88, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1112, i32 1
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1112, i32 2
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1112, i32 3
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1112, i32 4
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1112, i32 5
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1112, i32 6
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1112, i32 7
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1112, i32 8
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1112, i32 9
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1112, i32 10
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1112, i32 11
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1112, i32 12
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1112, i32 13
  store i8 32, ptr %t1126
  %t1127 = sext i32 4 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = mul i64 %t1130, 14
  %t1132 = getelementptr i8, ptr %t0, i64 %t1131
  %t1133 = getelementptr i8, ptr %t3, i32 0
  %t1134 = getelementptr i8, ptr %t1132, i32 0
  %t1135 = load i8, ptr %t1134
  store i8 %t1135, ptr %t1133
  %t1136 = getelementptr i8, ptr %t3, i32 1
  %t1137 = getelementptr i8, ptr %t1132, i32 1
  %t1138 = load i8, ptr %t1137
  store i8 %t1138, ptr %t1136
  %t1139 = getelementptr i8, ptr %t3, i32 2
  %t1140 = getelementptr i8, ptr %t1132, i32 2
  %t1141 = load i8, ptr %t1140
  store i8 %t1141, ptr %t1139
  %t1142 = getelementptr i8, ptr %t3, i32 3
  %t1143 = getelementptr i8, ptr %t1132, i32 3
  %t1144 = load i8, ptr %t1143
  store i8 %t1144, ptr %t1142
  %t1145 = getelementptr i8, ptr %t3, i32 4
  %t1146 = getelementptr i8, ptr %t1132, i32 4
  %t1147 = load i8, ptr %t1146
  store i8 %t1147, ptr %t1145
  %t1148 = getelementptr i8, ptr %t3, i32 5
  %t1149 = getelementptr i8, ptr %t1132, i32 5
  %t1150 = load i8, ptr %t1149
  store i8 %t1150, ptr %t1148
  %t1151 = getelementptr i8, ptr %t3, i32 6
  %t1152 = getelementptr i8, ptr %t1132, i32 6
  %t1153 = load i8, ptr %t1152
  store i8 %t1153, ptr %t1151
  %t1154 = getelementptr i8, ptr %t3, i32 7
  %t1155 = getelementptr i8, ptr %t1132, i32 7
  %t1156 = load i8, ptr %t1155
  store i8 %t1156, ptr %t1154
  %t1157 = getelementptr i8, ptr %t3, i32 8
  %t1158 = getelementptr i8, ptr %t1132, i32 8
  %t1159 = load i8, ptr %t1158
  store i8 %t1159, ptr %t1157
  %t1160 = getelementptr i8, ptr %t3, i32 9
  %t1161 = getelementptr i8, ptr %t1132, i32 9
  %t1162 = load i8, ptr %t1161
  store i8 %t1162, ptr %t1160
  %t1163 = getelementptr i8, ptr %t3, i32 10
  %t1164 = getelementptr i8, ptr %t1132, i32 10
  %t1165 = load i8, ptr %t1164
  store i8 %t1165, ptr %t1163
  %t1166 = getelementptr i8, ptr %t3, i32 11
  %t1167 = getelementptr i8, ptr %t1132, i32 11
  %t1168 = load i8, ptr %t1167
  store i8 %t1168, ptr %t1166
  %t1169 = getelementptr i8, ptr %t3, i32 12
  %t1170 = getelementptr i8, ptr %t1132, i32 12
  %t1171 = load i8, ptr %t1170
  store i8 %t1171, ptr %t1169
  %t1172 = getelementptr i8, ptr %t3, i32 13
  %t1173 = getelementptr i8, ptr %t1132, i32 13
  %t1174 = load i8, ptr %t1173
  store i8 %t1174, ptr %t1172
  %t1175 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1176 = call i32 @col6forge_char_compare(ptr %t3, i32 14, ptr %t1175, i32 1)
  %t1177 = icmp eq i32 %t1176, 0
  br i1 %t1177, label %if_then45, label %L40400
if_then45:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t1178 = load i32, ptr %t16
  %t1179 = sub i32 %t1178, 1
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L20400, label %arith_if_zero46
arith_if_zero46:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L10400, label %L20400
L30400:
  %t1182 = load i32, ptr %t12
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t12
  br label %bb194
bb194:
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
  br label %bb195
bb195:
  %t1192 = load i32, ptr %t13
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L10400, label %arith_if_zero47
arith_if_zero47:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L411, label %L20400
L10400:
  %t1195 = load i32, ptr %t10
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t10
  br label %bb197
bb197:
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
  br label %bb198
bb198:
  br label %L411
L20400:
  %t1205 = load i32, ptr %t11
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t11
  br label %bb200
bb200:
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
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  %t1221 = load i32, ptr %t13
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L30410, label %arith_if_zero48
arith_if_zero48:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1224 = sext i32 3 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = mul i64 %t1227, 14
  %t1229 = getelementptr i8, ptr %t0, i64 %t1228
  %t1230 = getelementptr i8, ptr %t1229, i32 0
  store i8 45, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1229, i32 1
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1229, i32 2
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1229, i32 3
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1229, i32 4
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1229, i32 5
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1229, i32 6
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1229, i32 7
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1229, i32 8
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1229, i32 9
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1229, i32 10
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1229, i32 11
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1229, i32 12
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1229, i32 13
  store i8 32, ptr %t1243
  %t1244 = sext i32 3 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = mul i64 %t1247, 14
  %t1249 = getelementptr i8, ptr %t0, i64 %t1248
  %t1250 = getelementptr i8, ptr %t3, i32 0
  %t1251 = getelementptr i8, ptr %t1249, i32 0
  %t1252 = load i8, ptr %t1251
  store i8 %t1252, ptr %t1250
  %t1253 = getelementptr i8, ptr %t3, i32 1
  %t1254 = getelementptr i8, ptr %t1249, i32 1
  %t1255 = load i8, ptr %t1254
  store i8 %t1255, ptr %t1253
  %t1256 = getelementptr i8, ptr %t3, i32 2
  %t1257 = getelementptr i8, ptr %t1249, i32 2
  %t1258 = load i8, ptr %t1257
  store i8 %t1258, ptr %t1256
  %t1259 = getelementptr i8, ptr %t3, i32 3
  %t1260 = getelementptr i8, ptr %t1249, i32 3
  %t1261 = load i8, ptr %t1260
  store i8 %t1261, ptr %t1259
  %t1262 = getelementptr i8, ptr %t3, i32 4
  %t1263 = getelementptr i8, ptr %t1249, i32 4
  %t1264 = load i8, ptr %t1263
  store i8 %t1264, ptr %t1262
  %t1265 = getelementptr i8, ptr %t3, i32 5
  %t1266 = getelementptr i8, ptr %t1249, i32 5
  %t1267 = load i8, ptr %t1266
  store i8 %t1267, ptr %t1265
  %t1268 = getelementptr i8, ptr %t3, i32 6
  %t1269 = getelementptr i8, ptr %t1249, i32 6
  %t1270 = load i8, ptr %t1269
  store i8 %t1270, ptr %t1268
  %t1271 = getelementptr i8, ptr %t3, i32 7
  %t1272 = getelementptr i8, ptr %t1249, i32 7
  %t1273 = load i8, ptr %t1272
  store i8 %t1273, ptr %t1271
  %t1274 = getelementptr i8, ptr %t3, i32 8
  %t1275 = getelementptr i8, ptr %t1249, i32 8
  %t1276 = load i8, ptr %t1275
  store i8 %t1276, ptr %t1274
  %t1277 = getelementptr i8, ptr %t3, i32 9
  %t1278 = getelementptr i8, ptr %t1249, i32 9
  %t1279 = load i8, ptr %t1278
  store i8 %t1279, ptr %t1277
  %t1280 = getelementptr i8, ptr %t3, i32 10
  %t1281 = getelementptr i8, ptr %t1249, i32 10
  %t1282 = load i8, ptr %t1281
  store i8 %t1282, ptr %t1280
  %t1283 = getelementptr i8, ptr %t3, i32 11
  %t1284 = getelementptr i8, ptr %t1249, i32 11
  %t1285 = load i8, ptr %t1284
  store i8 %t1285, ptr %t1283
  %t1286 = getelementptr i8, ptr %t3, i32 12
  %t1287 = getelementptr i8, ptr %t1249, i32 12
  %t1288 = load i8, ptr %t1287
  store i8 %t1288, ptr %t1286
  %t1289 = getelementptr i8, ptr %t3, i32 13
  %t1290 = getelementptr i8, ptr %t1249, i32 13
  %t1291 = load i8, ptr %t1290
  store i8 %t1291, ptr %t1289
  %t1292 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1293 = call i32 @col6forge_char_compare(ptr %t3, i32 14, ptr %t1292, i32 1)
  %t1294 = icmp eq i32 %t1293, 0
  br i1 %t1294, label %if_then49, label %L40410
if_then49:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t1295 = load i32, ptr %t16
  %t1296 = sub i32 %t1295, 1
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L20410, label %arith_if_zero50
arith_if_zero50:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L10410, label %L20410
L30410:
  %t1299 = load i32, ptr %t12
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t12
  br label %bb212
bb212:
  %t1301 = load i32, ptr %t9
  %t1302 = load i32, ptr %t15
  %t1303 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb213
bb213:
  %t1309 = load i32, ptr %t13
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L10410, label %arith_if_zero51
arith_if_zero51:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L421, label %L20410
L10410:
  %t1312 = load i32, ptr %t10
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t10
  br label %bb215
bb215:
  %t1314 = load i32, ptr %t9
  %t1315 = load i32, ptr %t15
  %t1316 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = alloca ptr, i32 1
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t1322 = load i32, ptr %t11
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t11
  br label %bb218
bb218:
  %t1324 = load i32, ptr %t9
  %t1325 = load i32, ptr %t15
  %t1326 = load i32, ptr %t16
  %t1327 = load i32, ptr %t17
  %t1328 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1329 = alloca i32, i32 3
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1325, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1329, i32 1
  store i32 %t1326, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1329, i32 2
  store i32 %t1327, ptr %t1332
  %t1333 = alloca ptr, i32 3
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1331, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t1332, ptr %t1336
  %t1337 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1328, ptr %t1333, ptr %t1337, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t1338 = sext i32 4 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, 1
  %t1341 = add i64 0, %t1340
  %t1342 = mul i64 %t1341, 14
  %t1343 = getelementptr i8, ptr %t0, i64 %t1342
  %t1344 = getelementptr i8, ptr %t1343, i32 0
  store i8 65, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1343, i32 1
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1343, i32 2
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1343, i32 3
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t1343, i32 4
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1343, i32 5
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t1343, i32 6
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t1343, i32 7
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t1343, i32 8
  store i8 32, ptr %t1352
  %t1353 = getelementptr i8, ptr %t1343, i32 9
  store i8 32, ptr %t1353
  %t1354 = getelementptr i8, ptr %t1343, i32 10
  store i8 32, ptr %t1354
  %t1355 = getelementptr i8, ptr %t1343, i32 11
  store i8 32, ptr %t1355
  %t1356 = getelementptr i8, ptr %t1343, i32 12
  store i8 32, ptr %t1356
  %t1357 = getelementptr i8, ptr %t1343, i32 13
  store i8 32, ptr %t1357
  %t1358 = sext i32 3 to i64
  %t1359 = sub i64 %t1358, 1
  %t1360 = mul i64 %t1359, 1
  %t1361 = add i64 0, %t1360
  %t1362 = mul i64 %t1361, 14
  %t1363 = getelementptr i8, ptr %t2, i64 %t1362
  %t1364 = getelementptr i8, ptr %t1363, i32 0
  store i8 49, ptr %t1364
  %t1365 = getelementptr i8, ptr %t1363, i32 1
  store i8 32, ptr %t1365
  %t1366 = getelementptr i8, ptr %t1363, i32 2
  store i8 32, ptr %t1366
  %t1367 = getelementptr i8, ptr %t1363, i32 3
  store i8 32, ptr %t1367
  %t1368 = getelementptr i8, ptr %t1363, i32 4
  store i8 32, ptr %t1368
  %t1369 = getelementptr i8, ptr %t1363, i32 5
  store i8 32, ptr %t1369
  %t1370 = getelementptr i8, ptr %t1363, i32 6
  store i8 32, ptr %t1370
  %t1371 = getelementptr i8, ptr %t1363, i32 7
  store i8 32, ptr %t1371
  %t1372 = getelementptr i8, ptr %t1363, i32 8
  store i8 32, ptr %t1372
  %t1373 = getelementptr i8, ptr %t1363, i32 9
  store i8 32, ptr %t1373
  %t1374 = getelementptr i8, ptr %t1363, i32 10
  store i8 32, ptr %t1374
  %t1375 = getelementptr i8, ptr %t1363, i32 11
  store i8 32, ptr %t1375
  %t1376 = getelementptr i8, ptr %t1363, i32 12
  store i8 32, ptr %t1376
  %t1377 = getelementptr i8, ptr %t1363, i32 13
  store i8 32, ptr %t1377
  %t1378 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t1378
  %t1379 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t1379
  %t1380 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t1380
  %t1381 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t1381
  %t1382 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t1382
  %t1383 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t1383
  %t1384 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t1384
  %t1385 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t1385
  %t1386 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t1386
  %t1387 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t1387
  %t1388 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t1388
  %t1389 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t1389
  %t1390 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t1390
  %t1391 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t1391
  %t1392 = getelementptr i8, ptr %t3, i32 0
  store i8 49, ptr %t1392
  %t1393 = getelementptr i8, ptr %t3, i32 1
  store i8 32, ptr %t1393
  %t1394 = getelementptr i8, ptr %t3, i32 2
  store i8 32, ptr %t1394
  %t1395 = getelementptr i8, ptr %t3, i32 3
  store i8 32, ptr %t1395
  %t1396 = getelementptr i8, ptr %t3, i32 4
  store i8 32, ptr %t1396
  %t1397 = getelementptr i8, ptr %t3, i32 5
  store i8 32, ptr %t1397
  %t1398 = getelementptr i8, ptr %t3, i32 6
  store i8 32, ptr %t1398
  %t1399 = getelementptr i8, ptr %t3, i32 7
  store i8 32, ptr %t1399
  %t1400 = getelementptr i8, ptr %t3, i32 8
  store i8 32, ptr %t1400
  %t1401 = getelementptr i8, ptr %t3, i32 9
  store i8 32, ptr %t1401
  %t1402 = getelementptr i8, ptr %t3, i32 10
  store i8 32, ptr %t1402
  %t1403 = getelementptr i8, ptr %t3, i32 11
  store i8 32, ptr %t1403
  %t1404 = getelementptr i8, ptr %t3, i32 12
  store i8 32, ptr %t1404
  %t1405 = getelementptr i8, ptr %t3, i32 13
  store i8 32, ptr %t1405
  store i32 42, ptr %t15
  %t1406 = load i32, ptr %t13
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L30420, label %arith_if_zero52
arith_if_zero52:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1409 = sext i32 4 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = mul i64 %t1412, 14
  %t1414 = getelementptr i8, ptr %t0, i64 %t1413
  %t1415 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1416 = call i32 @col6forge_char_compare(ptr %t1414, i32 14, ptr %t1415, i32 1)
  %t1417 = icmp eq i32 %t1416, 0
  br i1 %t1417, label %if_then53, label %bb230
if_then53:
  %t1418 = load i32, ptr %t16
  %t1419 = mul i32 %t1418, 2
  store i32 %t1419, ptr %t16
  br label %bb230
bb230:
  %t1420 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1421 = sext i32 3 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = mul i64 %t1424, 14
  %t1426 = getelementptr i8, ptr %t2, i64 %t1425
  %t1427 = call i32 @col6forge_char_compare(ptr %t1420, i32 1, ptr %t1426, i32 14)
  %t1428 = icmp ne i32 %t1427, 0
  br i1 %t1428, label %if_then54, label %L40420
if_then54:
  %t1429 = load i32, ptr %t16
  %t1430 = mul i32 %t1429, 3
  store i32 %t1430, ptr %t16
  br label %L40420
L40420:
  %t1431 = load i32, ptr %t16
  %t1432 = sub i32 %t1431, 3
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L20420, label %arith_if_zero55
arith_if_zero55:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L10420, label %L20420
L30420:
  %t1435 = load i32, ptr %t12
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t12
  br label %bb233
bb233:
  %t1437 = load i32, ptr %t9
  %t1438 = load i32, ptr %t15
  %t1439 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1438, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb234
bb234:
  %t1445 = load i32, ptr %t13
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L10420, label %arith_if_zero56
arith_if_zero56:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L431, label %L20420
L10420:
  %t1448 = load i32, ptr %t10
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t10
  br label %bb236
bb236:
  %t1450 = load i32, ptr %t9
  %t1451 = load i32, ptr %t15
  %t1452 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t1458 = load i32, ptr %t11
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t11
  br label %bb239
bb239:
  %t1460 = load i32, ptr %t9
  %t1461 = load i32, ptr %t15
  %t1462 = load i32, ptr %t16
  %t1463 = load i32, ptr %t17
  %t1464 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1465 = alloca i32, i32 3
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1461, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1465, i32 1
  store i32 %t1462, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1465, i32 2
  store i32 %t1463, ptr %t1468
  %t1469 = alloca ptr, i32 3
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1469, i32 1
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1469, i32 2
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1464, ptr %t1469, ptr %t1473, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  %t1474 = load i32, ptr %t13
  %t1475 = icmp slt i32 %t1474, 0
  br i1 %t1475, label %L30430, label %arith_if_zero57
arith_if_zero57:
  %t1476 = icmp eq i32 %t1474, 0
  br i1 %t1476, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1477 = sext i32 4 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = mul i64 %t1480, 14
  %t1482 = getelementptr i8, ptr %t0, i64 %t1481
  %t1483 = call i32 @col6forge_char_compare(ptr %t1482, i32 14, ptr %t3, i32 14)
  %t1484 = icmp sle i32 %t1483, 0
  br i1 %t1484, label %if_then58, label %bb247
if_then58:
  %t1485 = load i32, ptr %t16
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t16
  br label %bb247
bb247:
  %t1487 = sext i32 3 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = mul i64 %t1488, 1
  %t1490 = add i64 0, %t1489
  %t1491 = mul i64 %t1490, 14
  %t1492 = getelementptr i8, ptr %t2, i64 %t1491
  %t1493 = call i32 @col6forge_char_compare(ptr %t1, i32 14, ptr %t1492, i32 14)
  %t1494 = icmp sge i32 %t1493, 0
  br i1 %t1494, label %if_then59, label %L40430
if_then59:
  %t1495 = load i32, ptr %t16
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t16
  br label %L40430
L40430:
  %t1497 = load i32, ptr %t16
  %t1498 = sub i32 %t1497, 1
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L20430, label %arith_if_zero60
arith_if_zero60:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L10430, label %L20430
L30430:
  %t1501 = load i32, ptr %t12
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t12
  br label %bb250
bb250:
  %t1503 = load i32, ptr %t9
  %t1504 = load i32, ptr %t15
  %t1505 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb251
bb251:
  %t1511 = load i32, ptr %t13
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L10430, label %arith_if_zero61
arith_if_zero61:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L441, label %L20430
L10430:
  %t1514 = load i32, ptr %t10
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t10
  br label %bb253
bb253:
  %t1516 = load i32, ptr %t9
  %t1517 = load i32, ptr %t15
  %t1518 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1519 = alloca i32, i32 1
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t1524 = load i32, ptr %t11
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t11
  br label %bb256
bb256:
  %t1526 = load i32, ptr %t9
  %t1527 = load i32, ptr %t15
  %t1528 = load i32, ptr %t16
  %t1529 = load i32, ptr %t17
  %t1530 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1531 = alloca i32, i32 3
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1531, i32 1
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1531, i32 2
  store i32 %t1529, ptr %t1534
  %t1535 = alloca ptr, i32 3
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1530, ptr %t1535, ptr %t1539, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  %t1540 = load i32, ptr %t13
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L30440, label %arith_if_zero62
arith_if_zero62:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1543 = sext i32 4 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = mul i64 %t1546, 14
  %t1548 = getelementptr i8, ptr %t0, i64 %t1547
  %t1549 = sext i32 3 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = mul i64 %t1552, 14
  %t1554 = getelementptr i8, ptr %t2, i64 %t1553
  %t1555 = call i32 @col6forge_char_compare(ptr %t1548, i32 14, ptr %t1554, i32 14)
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %if_then63, label %bb264
if_then63:
  %t1557 = load i32, ptr %t16
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t16
  br label %bb264
bb264:
  %t1559 = sext i32 4 to i64
  %t1560 = sub i64 %t1559, 1
  %t1561 = mul i64 %t1560, 1
  %t1562 = add i64 0, %t1561
  %t1563 = mul i64 %t1562, 14
  %t1564 = getelementptr i8, ptr %t0, i64 %t1563
  %t1565 = sext i32 3 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = mul i64 %t1568, 14
  %t1570 = getelementptr i8, ptr %t2, i64 %t1569
  %t1571 = call i32 @col6forge_char_compare(ptr %t1564, i32 14, ptr %t1570, i32 14)
  %t1572 = icmp sgt i32 %t1571, 0
  br i1 %t1572, label %if_then64, label %L40440
if_then64:
  %t1573 = load i32, ptr %t16
  %t1574 = add i32 %t1573, 1
  store i32 %t1574, ptr %t16
  br label %L40440
L40440:
  %t1575 = load i32, ptr %t16
  %t1576 = sub i32 %t1575, 1
  %t1577 = icmp slt i32 %t1576, 0
  br i1 %t1577, label %L20440, label %arith_if_zero65
arith_if_zero65:
  %t1578 = icmp eq i32 %t1576, 0
  br i1 %t1578, label %L10440, label %L20440
L30440:
  %t1579 = load i32, ptr %t12
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t12
  br label %bb267
bb267:
  %t1581 = load i32, ptr %t9
  %t1582 = load i32, ptr %t15
  %t1583 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1584 = alloca i32, i32 1
  %t1585 = getelementptr i32, ptr %t1584, i32 0
  store i32 %t1582, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1583, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb268
bb268:
  %t1589 = load i32, ptr %t13
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L10440, label %arith_if_zero66
arith_if_zero66:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L451, label %L20440
L10440:
  %t1592 = load i32, ptr %t10
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t10
  br label %bb270
bb270:
  %t1594 = load i32, ptr %t9
  %t1595 = load i32, ptr %t15
  %t1596 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1597 = alloca i32, i32 1
  %t1598 = getelementptr i32, ptr %t1597, i32 0
  store i32 %t1595, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1596, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1602 = load i32, ptr %t11
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t11
  br label %bb273
bb273:
  %t1604 = load i32, ptr %t9
  %t1605 = load i32, ptr %t15
  %t1606 = load i32, ptr %t16
  %t1607 = load i32, ptr %t17
  %t1608 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1609 = alloca i32, i32 3
  %t1610 = getelementptr i32, ptr %t1609, i32 0
  store i32 %t1605, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1609, i32 1
  store i32 %t1606, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1609, i32 2
  store i32 %t1607, ptr %t1612
  %t1613 = alloca ptr, i32 3
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1611, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1608, ptr %t1613, ptr %t1617, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  %t1618 = load i32, ptr %t13
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L30450, label %arith_if_zero67
arith_if_zero67:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1621 = sext i32 5 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = mul i64 %t1624, 14
  %t1626 = getelementptr i8, ptr %t0, i64 %t1625
  %t1627 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1628 = call i32 @col6forge_char_compare(ptr %t1626, i32 14, ptr %t1627, i32 1)
  %t1629 = icmp eq i32 %t1628, 0
  br i1 %t1629, label %if_then68, label %bb281
if_then68:
  %t1630 = load i32, ptr %t16
  %t1631 = mul i32 %t1630, 2
  store i32 %t1631, ptr %t16
  br label %bb281
bb281:
  %t1632 = sext i32 5 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = mul i64 %t1635, 14
  %t1637 = getelementptr i8, ptr %t2, i64 %t1636
  %t1638 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1639 = call i32 @col6forge_char_compare(ptr %t1637, i32 14, ptr %t1638, i32 1)
  %t1640 = icmp eq i32 %t1639, 0
  br i1 %t1640, label %if_then69, label %bb282
if_then69:
  %t1641 = load i32, ptr %t16
  %t1642 = mul i32 %t1641, 3
  store i32 %t1642, ptr %t16
  br label %bb282
bb282:
  %t1643 = sext i32 5 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, 1
  %t1646 = add i64 0, %t1645
  %t1647 = mul i64 %t1646, 14
  %t1648 = getelementptr i8, ptr %t0, i64 %t1647
  %t1649 = sext i32 5 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = mul i64 %t1652, 14
  %t1654 = getelementptr i8, ptr %t2, i64 %t1653
  %t1655 = call i32 @col6forge_char_compare(ptr %t1648, i32 14, ptr %t1654, i32 14)
  %t1656 = icmp eq i32 %t1655, 0
  br i1 %t1656, label %if_then70, label %L40450
if_then70:
  %t1657 = load i32, ptr %t16
  %t1658 = mul i32 %t1657, 5
  store i32 %t1658, ptr %t16
  br label %L40450
L40450:
  %t1659 = load i32, ptr %t16
  %t1660 = sub i32 %t1659, 30
  %t1661 = icmp slt i32 %t1660, 0
  br i1 %t1661, label %L20450, label %arith_if_zero71
arith_if_zero71:
  %t1662 = icmp eq i32 %t1660, 0
  br i1 %t1662, label %L10450, label %L20450
L30450:
  %t1663 = load i32, ptr %t12
  %t1664 = add i32 %t1663, 1
  store i32 %t1664, ptr %t12
  br label %bb285
bb285:
  %t1665 = load i32, ptr %t9
  %t1666 = load i32, ptr %t15
  %t1667 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1668 = alloca i32, i32 1
  %t1669 = getelementptr i32, ptr %t1668, i32 0
  store i32 %t1666, ptr %t1669
  %t1670 = alloca ptr, i32 1
  %t1671 = getelementptr ptr, ptr %t1670, i32 0
  store ptr %t1669, ptr %t1671
  %t1672 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1667, ptr %t1670, ptr %t1672, i32 1, i32 0)
  br label %bb286
bb286:
  %t1673 = load i32, ptr %t13
  %t1674 = icmp slt i32 %t1673, 0
  br i1 %t1674, label %L10450, label %arith_if_zero72
arith_if_zero72:
  %t1675 = icmp eq i32 %t1673, 0
  br i1 %t1675, label %L461, label %L20450
L10450:
  %t1676 = load i32, ptr %t10
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t10
  br label %bb288
bb288:
  %t1678 = load i32, ptr %t9
  %t1679 = load i32, ptr %t15
  %t1680 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1681 = alloca i32, i32 1
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1679, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1680, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1686 = load i32, ptr %t11
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t11
  br label %bb291
bb291:
  %t1688 = load i32, ptr %t9
  %t1689 = load i32, ptr %t15
  %t1690 = load i32, ptr %t16
  %t1691 = load i32, ptr %t17
  %t1692 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1693 = alloca i32, i32 3
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1689, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1693, i32 1
  store i32 %t1690, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1693, i32 2
  store i32 %t1691, ptr %t1696
  %t1697 = alloca ptr, i32 3
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1692, ptr %t1697, ptr %t1701, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1702 = alloca i32
  %t1703 = alloca i64
  %t1704 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1702
  %t1705 = icmp sle i32 1, 5
  %t1706 = icmp ne i32 1, 0
  %t1707 = and i1 %t1705, %t1706
  br i1 %t1707, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t1708 = sub i32 5, 1
  %t1709 = add i32 %t1708, 1
  %t1710 = sdiv i32 %t1709, 1
  %t1711 = sext i32 %t1710 to i64
  store i64 %t1711, ptr %t1703
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t1703
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t1704
  br label %do_test76
do_test76:
  %t1712 = load i64, ptr %t1704
  %t1713 = load i64, ptr %t1703
  %t1714 = icmp slt i64 %t1712, %t1713
  br i1 %t1714, label %bb294, label %bb297
bb294:
  %t1715 = load i32, ptr %t14
  %t1716 = sext i32 %t1715 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = mul i64 %t1719, 2
  %t1721 = getelementptr i8, ptr %t4, i64 %t1720
  %t1722 = getelementptr i8, ptr %t1721, i32 0
  store i8 32, ptr %t1722
  %t1723 = getelementptr i8, ptr %t1721, i32 1
  store i8 32, ptr %t1723
  %t1724 = load i32, ptr %t14
  %t1725 = sext i32 %t1724 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = mul i64 %t1728, 2
  %t1730 = getelementptr i8, ptr %t6, i64 %t1729
  %t1731 = getelementptr i8, ptr %t1730, i32 0
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1730, i32 1
  store i8 32, ptr %t1732
  br label %L462
L462:
  br label %do_inc77
do_inc77:
  %t1733 = load i32, ptr %t14
  %t1734 = load i32, ptr %t1702
  %t1735 = add i32 %t1733, %t1734
  store i32 %t1735, ptr %t14
  %t1736 = load i64, ptr %t1704
  %t1737 = add i64 %t1736, 1
  store i64 %t1737, ptr %t1704
  br label %do_test76
bb297:
  store i32 46, ptr %t15
  %t1738 = load i32, ptr %t13
  %t1739 = icmp slt i32 %t1738, 0
  br i1 %t1739, label %L30460, label %arith_if_zero78
arith_if_zero78:
  %t1740 = icmp eq i32 %t1738, 0
  br i1 %t1740, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1741 = sext i32 1 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = mul i64 %t1742, 1
  %t1744 = add i64 0, %t1743
  %t1745 = mul i64 %t1744, 2
  %t1746 = getelementptr i8, ptr %t4, i64 %t1745
  %t1747 = getelementptr i8, ptr %t1746, i32 0
  store i8 65, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1746, i32 1
  store i8 66, ptr %t1748
  %t1749 = sext i32 1 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = mul i64 %t1750, 1
  %t1752 = add i64 0, %t1751
  %t1753 = mul i64 %t1752, 2
  %t1754 = getelementptr i8, ptr %t4, i64 %t1753
  %t1755 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1756 = call i32 @col6forge_char_compare(ptr %t1754, i32 2, ptr %t1755, i32 2)
  %t1757 = icmp eq i32 %t1756, 0
  br i1 %t1757, label %if_then79, label %L40460
if_then79:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1758 = load i32, ptr %t16
  %t1759 = sub i32 %t1758, 1
  %t1760 = icmp slt i32 %t1759, 0
  br i1 %t1760, label %L20460, label %arith_if_zero80
arith_if_zero80:
  %t1761 = icmp eq i32 %t1759, 0
  br i1 %t1761, label %L10460, label %L20460
L30460:
  %t1762 = load i32, ptr %t12
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t12
  br label %bb306
bb306:
  %t1764 = load i32, ptr %t9
  %t1765 = load i32, ptr %t15
  %t1766 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %bb307
bb307:
  %t1772 = load i32, ptr %t13
  %t1773 = icmp slt i32 %t1772, 0
  br i1 %t1773, label %L10460, label %arith_if_zero81
arith_if_zero81:
  %t1774 = icmp eq i32 %t1772, 0
  br i1 %t1774, label %L471, label %L20460
L10460:
  %t1775 = load i32, ptr %t10
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t10
  br label %bb309
bb309:
  %t1777 = load i32, ptr %t9
  %t1778 = load i32, ptr %t15
  %t1779 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1780 = alloca i32, i32 1
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1778, ptr %t1781
  %t1782 = alloca ptr, i32 1
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1781, ptr %t1783
  %t1784 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1777, ptr %t1779, ptr %t1782, ptr %t1784, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1785 = load i32, ptr %t11
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t11
  br label %bb312
bb312:
  %t1787 = load i32, ptr %t9
  %t1788 = load i32, ptr %t15
  %t1789 = load i32, ptr %t16
  %t1790 = load i32, ptr %t17
  %t1791 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1792 = alloca i32, i32 3
  %t1793 = getelementptr i32, ptr %t1792, i32 0
  store i32 %t1788, ptr %t1793
  %t1794 = getelementptr i32, ptr %t1792, i32 1
  store i32 %t1789, ptr %t1794
  %t1795 = getelementptr i32, ptr %t1792, i32 2
  store i32 %t1790, ptr %t1795
  %t1796 = alloca ptr, i32 3
  %t1797 = getelementptr ptr, ptr %t1796, i32 0
  store ptr %t1793, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1796, i32 1
  store ptr %t1794, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1796, i32 2
  store ptr %t1795, ptr %t1799
  %t1800 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1791, ptr %t1796, ptr %t1800, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  %t1801 = load i32, ptr %t13
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L30470, label %arith_if_zero82
arith_if_zero82:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1804 = getelementptr i8, ptr %t5, i32 0
  store i8 43, ptr %t1804
  %t1805 = getelementptr i8, ptr %t5, i32 1
  store i8 45, ptr %t1805
  %t1806 = sext i32 2 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = mul i64 %t1809, 2
  %t1811 = getelementptr i8, ptr %t4, i64 %t1810
  %t1812 = getelementptr i8, ptr %t1811, i32 0
  %t1813 = getelementptr i8, ptr %t5, i32 0
  %t1814 = load i8, ptr %t1813
  store i8 %t1814, ptr %t1812
  %t1815 = getelementptr i8, ptr %t1811, i32 1
  %t1816 = getelementptr i8, ptr %t5, i32 1
  %t1817 = load i8, ptr %t1816
  store i8 %t1817, ptr %t1815
  %t1818 = sext i32 2 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, 1
  %t1821 = add i64 0, %t1820
  %t1822 = mul i64 %t1821, 2
  %t1823 = getelementptr i8, ptr %t4, i64 %t1822
  %t1824 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1825 = call i32 @col6forge_char_compare(ptr %t1823, i32 2, ptr %t1824, i32 2)
  %t1826 = icmp eq i32 %t1825, 0
  br i1 %t1826, label %if_then83, label %L40470
if_then83:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1827 = load i32, ptr %t16
  %t1828 = sub i32 %t1827, 1
  %t1829 = icmp slt i32 %t1828, 0
  br i1 %t1829, label %L20470, label %arith_if_zero84
arith_if_zero84:
  %t1830 = icmp eq i32 %t1828, 0
  br i1 %t1830, label %L10470, label %L20470
L30470:
  %t1831 = load i32, ptr %t12
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t12
  br label %bb324
bb324:
  %t1833 = load i32, ptr %t9
  %t1834 = load i32, ptr %t15
  %t1835 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1836 = alloca i32, i32 1
  %t1837 = getelementptr i32, ptr %t1836, i32 0
  store i32 %t1834, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1835, ptr %t1838, ptr %t1840, i32 1, i32 0)
  br label %bb325
bb325:
  %t1841 = load i32, ptr %t13
  %t1842 = icmp slt i32 %t1841, 0
  br i1 %t1842, label %L10470, label %arith_if_zero85
arith_if_zero85:
  %t1843 = icmp eq i32 %t1841, 0
  br i1 %t1843, label %L481, label %L20470
L10470:
  %t1844 = load i32, ptr %t10
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t10
  br label %bb327
bb327:
  %t1846 = load i32, ptr %t9
  %t1847 = load i32, ptr %t15
  %t1848 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1849 = alloca i32, i32 1
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1854 = load i32, ptr %t11
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t11
  br label %bb330
bb330:
  %t1856 = load i32, ptr %t9
  %t1857 = load i32, ptr %t15
  %t1858 = load i32, ptr %t16
  %t1859 = load i32, ptr %t17
  %t1860 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1861 = alloca i32, i32 3
  %t1862 = getelementptr i32, ptr %t1861, i32 0
  store i32 %t1857, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1861, i32 1
  store i32 %t1858, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1861, i32 2
  store i32 %t1859, ptr %t1864
  %t1865 = alloca ptr, i32 3
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1860, ptr %t1865, ptr %t1869, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  %t1870 = load i32, ptr %t13
  %t1871 = icmp slt i32 %t1870, 0
  br i1 %t1871, label %L30480, label %arith_if_zero86
arith_if_zero86:
  %t1872 = icmp eq i32 %t1870, 0
  br i1 %t1872, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1873 = sext i32 4 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = mul i64 %t1876, 2
  %t1878 = getelementptr i8, ptr %t4, i64 %t1877
  %t1879 = getelementptr i8, ptr %t1878, i32 0
  store i8 50, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1878, i32 1
  store i8 52, ptr %t1880
  %t1881 = sext i32 3 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = mul i64 %t1884, 2
  %t1886 = getelementptr i8, ptr %t4, i64 %t1885
  %t1887 = sext i32 4 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = mul i64 %t1890, 2
  %t1892 = getelementptr i8, ptr %t4, i64 %t1891
  %t1893 = getelementptr i8, ptr %t1886, i32 0
  %t1894 = getelementptr i8, ptr %t1892, i32 0
  %t1895 = load i8, ptr %t1894
  store i8 %t1895, ptr %t1893
  %t1896 = getelementptr i8, ptr %t1886, i32 1
  %t1897 = getelementptr i8, ptr %t1892, i32 1
  %t1898 = load i8, ptr %t1897
  store i8 %t1898, ptr %t1896
  %t1899 = sext i32 3 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = mul i64 %t1902, 2
  %t1904 = getelementptr i8, ptr %t4, i64 %t1903
  %t1905 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t1906 = call i32 @col6forge_char_compare(ptr %t1904, i32 2, ptr %t1905, i32 2)
  %t1907 = icmp eq i32 %t1906, 0
  br i1 %t1907, label %if_then87, label %L40480
if_then87:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1908 = load i32, ptr %t16
  %t1909 = sub i32 %t1908, 1
  %t1910 = icmp slt i32 %t1909, 0
  br i1 %t1910, label %L20480, label %arith_if_zero88
arith_if_zero88:
  %t1911 = icmp eq i32 %t1909, 0
  br i1 %t1911, label %L10480, label %L20480
L30480:
  %t1912 = load i32, ptr %t12
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t12
  br label %bb342
bb342:
  %t1914 = load i32, ptr %t9
  %t1915 = load i32, ptr %t15
  %t1916 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1917 = alloca i32, i32 1
  %t1918 = getelementptr i32, ptr %t1917, i32 0
  store i32 %t1915, ptr %t1918
  %t1919 = alloca ptr, i32 1
  %t1920 = getelementptr ptr, ptr %t1919, i32 0
  store ptr %t1918, ptr %t1920
  %t1921 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1916, ptr %t1919, ptr %t1921, i32 1, i32 0)
  br label %bb343
bb343:
  %t1922 = load i32, ptr %t13
  %t1923 = icmp slt i32 %t1922, 0
  br i1 %t1923, label %L10480, label %arith_if_zero89
arith_if_zero89:
  %t1924 = icmp eq i32 %t1922, 0
  br i1 %t1924, label %L491, label %L20480
L10480:
  %t1925 = load i32, ptr %t10
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t10
  br label %bb345
bb345:
  %t1927 = load i32, ptr %t9
  %t1928 = load i32, ptr %t15
  %t1929 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1935 = load i32, ptr %t11
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t11
  br label %bb348
bb348:
  %t1937 = load i32, ptr %t9
  %t1938 = load i32, ptr %t15
  %t1939 = load i32, ptr %t16
  %t1940 = load i32, ptr %t17
  %t1941 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1942 = alloca i32, i32 3
  %t1943 = getelementptr i32, ptr %t1942, i32 0
  store i32 %t1938, ptr %t1943
  %t1944 = getelementptr i32, ptr %t1942, i32 1
  store i32 %t1939, ptr %t1944
  %t1945 = getelementptr i32, ptr %t1942, i32 2
  store i32 %t1940, ptr %t1945
  %t1946 = alloca ptr, i32 3
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1946, i32 1
  store ptr %t1944, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1946, i32 2
  store ptr %t1945, ptr %t1949
  %t1950 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1941, ptr %t1946, ptr %t1950, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  %t1951 = load i32, ptr %t13
  %t1952 = icmp slt i32 %t1951, 0
  br i1 %t1952, label %L30490, label %arith_if_zero90
arith_if_zero90:
  %t1953 = icmp eq i32 %t1951, 0
  br i1 %t1953, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1954 = sext i32 1 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = mul i64 %t1955, 1
  %t1957 = add i64 0, %t1956
  %t1958 = mul i64 %t1957, 2
  %t1959 = getelementptr i8, ptr %t6, i64 %t1958
  %t1960 = getelementptr i8, ptr %t1959, i32 0
  store i8 65, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1959, i32 1
  store i8 66, ptr %t1961
  %t1962 = sext i32 1 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = mul i64 %t1965, 2
  %t1967 = getelementptr i8, ptr %t6, i64 %t1966
  %t1968 = getelementptr i8, ptr %t7, i32 0
  %t1969 = getelementptr i8, ptr %t1967, i32 0
  %t1970 = load i8, ptr %t1969
  store i8 %t1970, ptr %t1968
  %t1971 = getelementptr i8, ptr %t7, i32 1
  %t1972 = getelementptr i8, ptr %t1967, i32 1
  %t1973 = load i8, ptr %t1972
  store i8 %t1973, ptr %t1971
  %t1974 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1975 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1974, i32 2)
  %t1976 = icmp eq i32 %t1975, 0
  br i1 %t1976, label %if_then91, label %L40490
if_then91:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1977 = load i32, ptr %t16
  %t1978 = sub i32 %t1977, 1
  %t1979 = icmp slt i32 %t1978, 0
  br i1 %t1979, label %L20490, label %arith_if_zero92
arith_if_zero92:
  %t1980 = icmp eq i32 %t1978, 0
  br i1 %t1980, label %L10490, label %L20490
L30490:
  %t1981 = load i32, ptr %t12
  %t1982 = add i32 %t1981, 1
  store i32 %t1982, ptr %t12
  br label %bb360
bb360:
  %t1983 = load i32, ptr %t9
  %t1984 = load i32, ptr %t15
  %t1985 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1986 = alloca i32, i32 1
  %t1987 = getelementptr i32, ptr %t1986, i32 0
  store i32 %t1984, ptr %t1987
  %t1988 = alloca ptr, i32 1
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1987, ptr %t1989
  %t1990 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t1985, ptr %t1988, ptr %t1990, i32 1, i32 0)
  br label %bb361
bb361:
  %t1991 = load i32, ptr %t13
  %t1992 = icmp slt i32 %t1991, 0
  br i1 %t1992, label %L10490, label %arith_if_zero93
arith_if_zero93:
  %t1993 = icmp eq i32 %t1991, 0
  br i1 %t1993, label %L501, label %L20490
L10490:
  %t1994 = load i32, ptr %t10
  %t1995 = add i32 %t1994, 1
  store i32 %t1995, ptr %t10
  br label %bb363
bb363:
  %t1996 = load i32, ptr %t9
  %t1997 = load i32, ptr %t15
  %t1998 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1999 = alloca i32, i32 1
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1997, ptr %t2000
  %t2001 = alloca ptr, i32 1
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t1998, ptr %t2001, ptr %t2003, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t2004 = load i32, ptr %t11
  %t2005 = add i32 %t2004, 1
  store i32 %t2005, ptr %t11
  br label %bb366
bb366:
  %t2006 = load i32, ptr %t9
  %t2007 = load i32, ptr %t15
  %t2008 = load i32, ptr %t16
  %t2009 = load i32, ptr %t17
  %t2010 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2011 = alloca i32, i32 3
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2011, i32 1
  store i32 %t2008, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2011, i32 2
  store i32 %t2009, ptr %t2014
  %t2015 = alloca ptr, i32 3
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t2014, ptr %t2018
  %t2019 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2010, ptr %t2015, ptr %t2019, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t2020 = sext i32 2 to i64
  %t2021 = sub i64 %t2020, 1
  %t2022 = mul i64 %t2021, 1
  %t2023 = add i64 0, %t2022
  %t2024 = mul i64 %t2023, 2
  %t2025 = getelementptr i8, ptr %t6, i64 %t2024
  %t2026 = getelementptr i8, ptr %t2025, i32 0
  store i8 90, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2025, i32 1
  store i8 65, ptr %t2027
  %t2028 = sext i32 3 to i64
  %t2029 = sub i64 %t2028, 1
  %t2030 = mul i64 %t2029, 1
  %t2031 = add i64 0, %t2030
  %t2032 = mul i64 %t2031, 2
  %t2033 = getelementptr i8, ptr %t6, i64 %t2032
  %t2034 = getelementptr i8, ptr %t2033, i32 0
  store i8 90, ptr %t2034
  %t2035 = getelementptr i8, ptr %t2033, i32 1
  store i8 49, ptr %t2035
  %t2036 = getelementptr i8, ptr %t5, i32 0
  store i8 90, ptr %t2036
  %t2037 = getelementptr i8, ptr %t5, i32 1
  store i8 65, ptr %t2037
  %t2038 = getelementptr i8, ptr %t7, i32 0
  store i8 90, ptr %t2038
  %t2039 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t2039
  store i32 50, ptr %t15
  %t2040 = load i32, ptr %t13
  %t2041 = icmp slt i32 %t2040, 0
  br i1 %t2041, label %L30500, label %arith_if_zero94
arith_if_zero94:
  %t2042 = icmp eq i32 %t2040, 0
  br i1 %t2042, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t2043 = sext i32 2 to i64
  %t2044 = sub i64 %t2043, 1
  %t2045 = mul i64 %t2044, 1
  %t2046 = add i64 0, %t2045
  %t2047 = mul i64 %t2046, 2
  %t2048 = getelementptr i8, ptr %t6, i64 %t2047
  %t2049 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  %t2050 = call i32 @col6forge_char_compare(ptr %t2048, i32 2, ptr %t2049, i32 2)
  %t2051 = icmp eq i32 %t2050, 0
  br i1 %t2051, label %if_then95, label %bb378
if_then95:
  %t2052 = load i32, ptr %t16
  %t2053 = mul i32 %t2052, 2
  store i32 %t2053, ptr %t16
  br label %bb378
bb378:
  %t2054 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  %t2055 = sext i32 3 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = mul i64 %t2058, 2
  %t2060 = getelementptr i8, ptr %t6, i64 %t2059
  %t2061 = call i32 @col6forge_char_compare(ptr %t2054, i32 2, ptr %t2060, i32 2)
  %t2062 = icmp ne i32 %t2061, 0
  br i1 %t2062, label %if_then96, label %L40500
if_then96:
  %t2063 = load i32, ptr %t16
  %t2064 = mul i32 %t2063, 3
  store i32 %t2064, ptr %t16
  br label %L40500
L40500:
  %t2065 = load i32, ptr %t16
  %t2066 = sub i32 %t2065, 3
  %t2067 = icmp slt i32 %t2066, 0
  br i1 %t2067, label %L20500, label %arith_if_zero97
arith_if_zero97:
  %t2068 = icmp eq i32 %t2066, 0
  br i1 %t2068, label %L10500, label %L20500
L30500:
  %t2069 = load i32, ptr %t12
  %t2070 = add i32 %t2069, 1
  store i32 %t2070, ptr %t12
  br label %bb381
bb381:
  %t2071 = load i32, ptr %t9
  %t2072 = load i32, ptr %t15
  %t2073 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2074 = alloca i32, i32 1
  %t2075 = getelementptr i32, ptr %t2074, i32 0
  store i32 %t2072, ptr %t2075
  %t2076 = alloca ptr, i32 1
  %t2077 = getelementptr ptr, ptr %t2076, i32 0
  store ptr %t2075, ptr %t2077
  %t2078 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2071, ptr %t2073, ptr %t2076, ptr %t2078, i32 1, i32 0)
  br label %bb382
bb382:
  %t2079 = load i32, ptr %t13
  %t2080 = icmp slt i32 %t2079, 0
  br i1 %t2080, label %L10500, label %arith_if_zero98
arith_if_zero98:
  %t2081 = icmp eq i32 %t2079, 0
  br i1 %t2081, label %L511, label %L20500
L10500:
  %t2082 = load i32, ptr %t10
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t10
  br label %bb384
bb384:
  %t2084 = load i32, ptr %t9
  %t2085 = load i32, ptr %t15
  %t2086 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2087 = alloca i32, i32 1
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2085, ptr %t2088
  %t2089 = alloca ptr, i32 1
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t2088, ptr %t2090
  %t2091 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2086, ptr %t2089, ptr %t2091, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t2092 = load i32, ptr %t11
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t11
  br label %bb387
bb387:
  %t2094 = load i32, ptr %t9
  %t2095 = load i32, ptr %t15
  %t2096 = load i32, ptr %t16
  %t2097 = load i32, ptr %t17
  %t2098 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2099 = alloca i32, i32 3
  %t2100 = getelementptr i32, ptr %t2099, i32 0
  store i32 %t2095, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2099, i32 1
  store i32 %t2096, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2099, i32 2
  store i32 %t2097, ptr %t2102
  %t2103 = alloca ptr, i32 3
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2103, i32 2
  store ptr %t2102, ptr %t2106
  %t2107 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2098, ptr %t2103, ptr %t2107, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  %t2108 = load i32, ptr %t13
  %t2109 = icmp slt i32 %t2108, 0
  br i1 %t2109, label %L30510, label %arith_if_zero99
arith_if_zero99:
  %t2110 = icmp eq i32 %t2108, 0
  br i1 %t2110, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2111 = sext i32 2 to i64
  %t2112 = sub i64 %t2111, 1
  %t2113 = mul i64 %t2112, 1
  %t2114 = add i64 0, %t2113
  %t2115 = mul i64 %t2114, 2
  %t2116 = getelementptr i8, ptr %t6, i64 %t2115
  %t2117 = call i32 @col6forge_char_compare(ptr %t2116, i32 2, ptr %t7, i32 2)
  %t2118 = icmp sle i32 %t2117, 0
  br i1 %t2118, label %if_then100, label %bb395
if_then100:
  %t2119 = load i32, ptr %t16
  %t2120 = add i32 %t2119, 1
  store i32 %t2120, ptr %t16
  br label %bb395
bb395:
  %t2121 = sext i32 3 to i64
  %t2122 = sub i64 %t2121, 1
  %t2123 = mul i64 %t2122, 1
  %t2124 = add i64 0, %t2123
  %t2125 = mul i64 %t2124, 2
  %t2126 = getelementptr i8, ptr %t6, i64 %t2125
  %t2127 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t2126, i32 2)
  %t2128 = icmp sge i32 %t2127, 0
  br i1 %t2128, label %if_then101, label %L40510
if_then101:
  %t2129 = load i32, ptr %t16
  %t2130 = add i32 %t2129, 1
  store i32 %t2130, ptr %t16
  br label %L40510
L40510:
  %t2131 = load i32, ptr %t16
  %t2132 = sub i32 %t2131, 1
  %t2133 = icmp slt i32 %t2132, 0
  br i1 %t2133, label %L20510, label %arith_if_zero102
arith_if_zero102:
  %t2134 = icmp eq i32 %t2132, 0
  br i1 %t2134, label %L10510, label %L20510
L30510:
  %t2135 = load i32, ptr %t12
  %t2136 = add i32 %t2135, 1
  store i32 %t2136, ptr %t12
  br label %bb398
bb398:
  %t2137 = load i32, ptr %t9
  %t2138 = load i32, ptr %t15
  %t2139 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2140 = alloca i32, i32 1
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2138, ptr %t2141
  %t2142 = alloca ptr, i32 1
  %t2143 = getelementptr ptr, ptr %t2142, i32 0
  store ptr %t2141, ptr %t2143
  %t2144 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2137, ptr %t2139, ptr %t2142, ptr %t2144, i32 1, i32 0)
  br label %bb399
bb399:
  %t2145 = load i32, ptr %t13
  %t2146 = icmp slt i32 %t2145, 0
  br i1 %t2146, label %L10510, label %arith_if_zero103
arith_if_zero103:
  %t2147 = icmp eq i32 %t2145, 0
  br i1 %t2147, label %L521, label %L20510
L10510:
  %t2148 = load i32, ptr %t10
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t10
  br label %bb401
bb401:
  %t2150 = load i32, ptr %t9
  %t2151 = load i32, ptr %t15
  %t2152 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2153 = alloca i32, i32 1
  %t2154 = getelementptr i32, ptr %t2153, i32 0
  store i32 %t2151, ptr %t2154
  %t2155 = alloca ptr, i32 1
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t2154, ptr %t2156
  %t2157 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2152, ptr %t2155, ptr %t2157, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t2158 = load i32, ptr %t11
  %t2159 = add i32 %t2158, 1
  store i32 %t2159, ptr %t11
  br label %bb404
bb404:
  %t2160 = load i32, ptr %t9
  %t2161 = load i32, ptr %t15
  %t2162 = load i32, ptr %t16
  %t2163 = load i32, ptr %t17
  %t2164 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2165 = alloca i32, i32 3
  %t2166 = getelementptr i32, ptr %t2165, i32 0
  store i32 %t2161, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2165, i32 1
  store i32 %t2162, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2165, i32 2
  store i32 %t2163, ptr %t2168
  %t2169 = alloca ptr, i32 3
  %t2170 = getelementptr ptr, ptr %t2169, i32 0
  store ptr %t2166, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2169, i32 1
  store ptr %t2167, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2169, i32 2
  store ptr %t2168, ptr %t2172
  %t2173 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2164, ptr %t2169, ptr %t2173, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  %t2174 = load i32, ptr %t13
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L30520, label %arith_if_zero104
arith_if_zero104:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2177 = sext i32 2 to i64
  %t2178 = sub i64 %t2177, 1
  %t2179 = mul i64 %t2178, 1
  %t2180 = add i64 0, %t2179
  %t2181 = mul i64 %t2180, 2
  %t2182 = getelementptr i8, ptr %t6, i64 %t2181
  %t2183 = sext i32 3 to i64
  %t2184 = sub i64 %t2183, 1
  %t2185 = mul i64 %t2184, 1
  %t2186 = add i64 0, %t2185
  %t2187 = mul i64 %t2186, 2
  %t2188 = getelementptr i8, ptr %t6, i64 %t2187
  %t2189 = call i32 @col6forge_char_compare(ptr %t2182, i32 2, ptr %t2188, i32 2)
  %t2190 = icmp slt i32 %t2189, 0
  br i1 %t2190, label %if_then105, label %bb412
if_then105:
  %t2191 = load i32, ptr %t16
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t16
  br label %bb412
bb412:
  %t2193 = sext i32 2 to i64
  %t2194 = sub i64 %t2193, 1
  %t2195 = mul i64 %t2194, 1
  %t2196 = add i64 0, %t2195
  %t2197 = mul i64 %t2196, 2
  %t2198 = getelementptr i8, ptr %t6, i64 %t2197
  %t2199 = sext i32 3 to i64
  %t2200 = sub i64 %t2199, 1
  %t2201 = mul i64 %t2200, 1
  %t2202 = add i64 0, %t2201
  %t2203 = mul i64 %t2202, 2
  %t2204 = getelementptr i8, ptr %t6, i64 %t2203
  %t2205 = call i32 @col6forge_char_compare(ptr %t2198, i32 2, ptr %t2204, i32 2)
  %t2206 = icmp sgt i32 %t2205, 0
  br i1 %t2206, label %if_then106, label %L40520
if_then106:
  %t2207 = load i32, ptr %t16
  %t2208 = add i32 %t2207, 1
  store i32 %t2208, ptr %t16
  br label %L40520
L40520:
  %t2209 = load i32, ptr %t16
  %t2210 = sub i32 %t2209, 1
  %t2211 = icmp slt i32 %t2210, 0
  br i1 %t2211, label %L20520, label %arith_if_zero107
arith_if_zero107:
  %t2212 = icmp eq i32 %t2210, 0
  br i1 %t2212, label %L10520, label %L20520
L30520:
  %t2213 = load i32, ptr %t12
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t12
  br label %bb415
bb415:
  %t2215 = load i32, ptr %t9
  %t2216 = load i32, ptr %t15
  %t2217 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2218 = alloca i32, i32 1
  %t2219 = getelementptr i32, ptr %t2218, i32 0
  store i32 %t2216, ptr %t2219
  %t2220 = alloca ptr, i32 1
  %t2221 = getelementptr ptr, ptr %t2220, i32 0
  store ptr %t2219, ptr %t2221
  %t2222 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2215, ptr %t2217, ptr %t2220, ptr %t2222, i32 1, i32 0)
  br label %bb416
bb416:
  %t2223 = load i32, ptr %t13
  %t2224 = icmp slt i32 %t2223, 0
  br i1 %t2224, label %L10520, label %arith_if_zero108
arith_if_zero108:
  %t2225 = icmp eq i32 %t2223, 0
  br i1 %t2225, label %L531, label %L20520
L10520:
  %t2226 = load i32, ptr %t10
  %t2227 = add i32 %t2226, 1
  store i32 %t2227, ptr %t10
  br label %bb418
bb418:
  %t2228 = load i32, ptr %t9
  %t2229 = load i32, ptr %t15
  %t2230 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2231 = alloca i32, i32 1
  %t2232 = getelementptr i32, ptr %t2231, i32 0
  store i32 %t2229, ptr %t2232
  %t2233 = alloca ptr, i32 1
  %t2234 = getelementptr ptr, ptr %t2233, i32 0
  store ptr %t2232, ptr %t2234
  %t2235 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2230, ptr %t2233, ptr %t2235, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t2236 = load i32, ptr %t11
  %t2237 = add i32 %t2236, 1
  store i32 %t2237, ptr %t11
  br label %bb421
bb421:
  %t2238 = load i32, ptr %t9
  %t2239 = load i32, ptr %t15
  %t2240 = load i32, ptr %t16
  %t2241 = load i32, ptr %t17
  %t2242 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2243 = alloca i32, i32 3
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 %t2239, ptr %t2244
  %t2245 = getelementptr i32, ptr %t2243, i32 1
  store i32 %t2240, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2243, i32 2
  store i32 %t2241, ptr %t2246
  %t2247 = alloca ptr, i32 3
  %t2248 = getelementptr ptr, ptr %t2247, i32 0
  store ptr %t2244, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2247, i32 1
  store ptr %t2245, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2247, i32 2
  store ptr %t2246, ptr %t2250
  %t2251 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2238, ptr %t2242, ptr %t2247, ptr %t2251, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  %t2252 = load i32, ptr %t13
  %t2253 = icmp slt i32 %t2252, 0
  br i1 %t2253, label %L30530, label %arith_if_zero109
arith_if_zero109:
  %t2254 = icmp eq i32 %t2252, 0
  br i1 %t2254, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t2255 = sext i32 5 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, 1
  %t2258 = add i64 0, %t2257
  %t2259 = mul i64 %t2258, 2
  %t2260 = getelementptr i8, ptr %t4, i64 %t2259
  %t2261 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t2262 = call i32 @col6forge_char_compare(ptr %t2260, i32 2, ptr %t2261, i32 2)
  %t2263 = icmp eq i32 %t2262, 0
  br i1 %t2263, label %if_then110, label %bb429
if_then110:
  %t2264 = load i32, ptr %t16
  %t2265 = mul i32 %t2264, 2
  store i32 %t2265, ptr %t16
  br label %bb429
bb429:
  %t2266 = sext i32 5 to i64
  %t2267 = sub i64 %t2266, 1
  %t2268 = mul i64 %t2267, 1
  %t2269 = add i64 0, %t2268
  %t2270 = mul i64 %t2269, 2
  %t2271 = getelementptr i8, ptr %t6, i64 %t2270
  %t2272 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  %t2273 = call i32 @col6forge_char_compare(ptr %t2271, i32 2, ptr %t2272, i32 2)
  %t2274 = icmp eq i32 %t2273, 0
  br i1 %t2274, label %if_then111, label %bb430
if_then111:
  %t2275 = load i32, ptr %t16
  %t2276 = mul i32 %t2275, 3
  store i32 %t2276, ptr %t16
  br label %bb430
bb430:
  %t2277 = sext i32 5 to i64
  %t2278 = sub i64 %t2277, 1
  %t2279 = mul i64 %t2278, 1
  %t2280 = add i64 0, %t2279
  %t2281 = mul i64 %t2280, 2
  %t2282 = getelementptr i8, ptr %t6, i64 %t2281
  %t2283 = sext i32 5 to i64
  %t2284 = sub i64 %t2283, 1
  %t2285 = mul i64 %t2284, 1
  %t2286 = add i64 0, %t2285
  %t2287 = mul i64 %t2286, 2
  %t2288 = getelementptr i8, ptr %t4, i64 %t2287
  %t2289 = call i32 @col6forge_char_compare(ptr %t2282, i32 2, ptr %t2288, i32 2)
  %t2290 = icmp eq i32 %t2289, 0
  br i1 %t2290, label %if_then112, label %L40530
if_then112:
  %t2291 = load i32, ptr %t16
  %t2292 = mul i32 %t2291, 5
  store i32 %t2292, ptr %t16
  br label %L40530
L40530:
  %t2293 = load i32, ptr %t16
  %t2294 = sub i32 %t2293, 30
  %t2295 = icmp slt i32 %t2294, 0
  br i1 %t2295, label %L20530, label %arith_if_zero113
arith_if_zero113:
  %t2296 = icmp eq i32 %t2294, 0
  br i1 %t2296, label %L10530, label %L20530
L30530:
  %t2297 = load i32, ptr %t12
  %t2298 = add i32 %t2297, 1
  store i32 %t2298, ptr %t12
  br label %bb433
bb433:
  %t2299 = load i32, ptr %t9
  %t2300 = load i32, ptr %t15
  %t2301 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2302 = alloca i32, i32 1
  %t2303 = getelementptr i32, ptr %t2302, i32 0
  store i32 %t2300, ptr %t2303
  %t2304 = alloca ptr, i32 1
  %t2305 = getelementptr ptr, ptr %t2304, i32 0
  store ptr %t2303, ptr %t2305
  %t2306 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2299, ptr %t2301, ptr %t2304, ptr %t2306, i32 1, i32 0)
  br label %bb434
bb434:
  %t2307 = load i32, ptr %t13
  %t2308 = icmp slt i32 %t2307, 0
  br i1 %t2308, label %L10530, label %arith_if_zero114
arith_if_zero114:
  %t2309 = icmp eq i32 %t2307, 0
  br i1 %t2309, label %L541, label %L20530
L10530:
  %t2310 = load i32, ptr %t10
  %t2311 = add i32 %t2310, 1
  store i32 %t2311, ptr %t10
  br label %bb436
bb436:
  %t2312 = load i32, ptr %t9
  %t2313 = load i32, ptr %t15
  %t2314 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2315 = alloca i32, i32 1
  %t2316 = getelementptr i32, ptr %t2315, i32 0
  store i32 %t2313, ptr %t2316
  %t2317 = alloca ptr, i32 1
  %t2318 = getelementptr ptr, ptr %t2317, i32 0
  store ptr %t2316, ptr %t2318
  %t2319 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2314, ptr %t2317, ptr %t2319, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t2320 = load i32, ptr %t11
  %t2321 = add i32 %t2320, 1
  store i32 %t2321, ptr %t11
  br label %bb439
bb439:
  %t2322 = load i32, ptr %t9
  %t2323 = load i32, ptr %t15
  %t2324 = load i32, ptr %t16
  %t2325 = load i32, ptr %t17
  %t2326 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2327 = alloca i32, i32 3
  %t2328 = getelementptr i32, ptr %t2327, i32 0
  store i32 %t2323, ptr %t2328
  %t2329 = getelementptr i32, ptr %t2327, i32 1
  store i32 %t2324, ptr %t2329
  %t2330 = getelementptr i32, ptr %t2327, i32 2
  store i32 %t2325, ptr %t2330
  %t2331 = alloca ptr, i32 3
  %t2332 = getelementptr ptr, ptr %t2331, i32 0
  store ptr %t2328, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2331, i32 1
  store ptr %t2329, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2331, i32 2
  store ptr %t2330, ptr %t2334
  %t2335 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2326, ptr %t2331, ptr %t2335, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  %t2336 = load i32, ptr %t13
  %t2337 = icmp slt i32 %t2336, 0
  br i1 %t2337, label %L30540, label %arith_if_zero115
arith_if_zero115:
  %t2338 = icmp eq i32 %t2336, 0
  br i1 %t2338, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t2339 = getelementptr i8, ptr %t1, i32 0
  store i8 32, ptr %t2339
  %t2340 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t2340
  %t2341 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t2341
  %t2342 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t2342
  %t2343 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t2343
  %t2344 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t2344
  %t2345 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t2345
  %t2346 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t2346
  %t2347 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t2347
  %t2348 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t2348
  %t2349 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t2349
  %t2350 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t2350
  %t2351 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t2351
  %t2352 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t2352
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2353 = getelementptr i8, ptr %t1, i32 0
  store i8 78, ptr %t2353
  %t2354 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t2354
  %t2355 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t2355
  %t2356 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t2356
  %t2357 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t2357
  %t2358 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t2358
  %t2359 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t2359
  %t2360 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t2360
  %t2361 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t2361
  %t2362 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t2362
  %t2363 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t2363
  %t2364 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t2364
  %t2365 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t2365
  %t2366 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t2366
  %t2367 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t2368 = call i32 @col6forge_char_compare(ptr %t1, i32 14, ptr %t2367, i32 1)
  %t2369 = icmp eq i32 %t2368, 0
  br i1 %t2369, label %if_then116, label %L40540
if_then116:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t2370 = load i32, ptr %t16
  %t2371 = sub i32 %t2370, 1
  %t2372 = icmp slt i32 %t2371, 0
  br i1 %t2372, label %L20540, label %arith_if_zero117
arith_if_zero117:
  %t2373 = icmp eq i32 %t2371, 0
  br i1 %t2373, label %L10540, label %L20540
L30540:
  %t2374 = load i32, ptr %t12
  %t2375 = add i32 %t2374, 1
  store i32 %t2375, ptr %t12
  br label %bb451
bb451:
  %t2376 = load i32, ptr %t9
  %t2377 = load i32, ptr %t15
  %t2378 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2379 = alloca i32, i32 1
  %t2380 = getelementptr i32, ptr %t2379, i32 0
  store i32 %t2377, ptr %t2380
  %t2381 = alloca ptr, i32 1
  %t2382 = getelementptr ptr, ptr %t2381, i32 0
  store ptr %t2380, ptr %t2382
  %t2383 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2376, ptr %t2378, ptr %t2381, ptr %t2383, i32 1, i32 0)
  br label %bb452
bb452:
  %t2384 = load i32, ptr %t13
  %t2385 = icmp slt i32 %t2384, 0
  br i1 %t2385, label %L10540, label %arith_if_zero118
arith_if_zero118:
  %t2386 = icmp eq i32 %t2384, 0
  br i1 %t2386, label %L551, label %L20540
L10540:
  %t2387 = load i32, ptr %t10
  %t2388 = add i32 %t2387, 1
  store i32 %t2388, ptr %t10
  br label %bb454
bb454:
  %t2389 = load i32, ptr %t9
  %t2390 = load i32, ptr %t15
  %t2391 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2392 = alloca i32, i32 1
  %t2393 = getelementptr i32, ptr %t2392, i32 0
  store i32 %t2390, ptr %t2393
  %t2394 = alloca ptr, i32 1
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t2393, ptr %t2395
  %t2396 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2389, ptr %t2391, ptr %t2394, ptr %t2396, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t2397 = load i32, ptr %t11
  %t2398 = add i32 %t2397, 1
  store i32 %t2398, ptr %t11
  br label %bb457
bb457:
  %t2399 = load i32, ptr %t9
  %t2400 = load i32, ptr %t15
  %t2401 = load i32, ptr %t16
  %t2402 = load i32, ptr %t17
  %t2403 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2404 = alloca i32, i32 3
  %t2405 = getelementptr i32, ptr %t2404, i32 0
  store i32 %t2400, ptr %t2405
  %t2406 = getelementptr i32, ptr %t2404, i32 1
  store i32 %t2401, ptr %t2406
  %t2407 = getelementptr i32, ptr %t2404, i32 2
  store i32 %t2402, ptr %t2407
  %t2408 = alloca ptr, i32 3
  %t2409 = getelementptr ptr, ptr %t2408, i32 0
  store ptr %t2405, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2408, i32 1
  store ptr %t2406, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2408, i32 2
  store ptr %t2407, ptr %t2411
  %t2412 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2399, ptr %t2403, ptr %t2408, ptr %t2412, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  %t2413 = load i32, ptr %t13
  %t2414 = icmp slt i32 %t2413, 0
  br i1 %t2414, label %L30550, label %arith_if_zero119
arith_if_zero119:
  %t2415 = icmp eq i32 %t2413, 0
  br i1 %t2415, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2416 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2416
  %t2417 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2417
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2418 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t2418
  %t2419 = getelementptr i8, ptr %t5, i32 1
  store i8 43, ptr %t2419
  %t2420 = getelementptr i8, ptr %t7, i32 0
  %t2421 = getelementptr i8, ptr %t5, i32 0
  %t2422 = load i8, ptr %t2421
  store i8 %t2422, ptr %t2420
  %t2423 = getelementptr i8, ptr %t7, i32 1
  %t2424 = getelementptr i8, ptr %t5, i32 1
  %t2425 = load i8, ptr %t2424
  store i8 %t2425, ptr %t2423
  %t2426 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  %t2427 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2426, i32 2)
  %t2428 = icmp eq i32 %t2427, 0
  br i1 %t2428, label %if_then120, label %L40550
if_then120:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2429 = load i32, ptr %t16
  %t2430 = sub i32 %t2429, 1
  %t2431 = icmp slt i32 %t2430, 0
  br i1 %t2431, label %L20550, label %arith_if_zero121
arith_if_zero121:
  %t2432 = icmp eq i32 %t2430, 0
  br i1 %t2432, label %L10550, label %L20550
L30550:
  %t2433 = load i32, ptr %t12
  %t2434 = add i32 %t2433, 1
  store i32 %t2434, ptr %t12
  br label %bb470
bb470:
  %t2435 = load i32, ptr %t9
  %t2436 = load i32, ptr %t15
  %t2437 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2438 = alloca i32, i32 1
  %t2439 = getelementptr i32, ptr %t2438, i32 0
  store i32 %t2436, ptr %t2439
  %t2440 = alloca ptr, i32 1
  %t2441 = getelementptr ptr, ptr %t2440, i32 0
  store ptr %t2439, ptr %t2441
  %t2442 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2435, ptr %t2437, ptr %t2440, ptr %t2442, i32 1, i32 0)
  br label %bb471
bb471:
  %t2443 = load i32, ptr %t13
  %t2444 = icmp slt i32 %t2443, 0
  br i1 %t2444, label %L10550, label %arith_if_zero122
arith_if_zero122:
  %t2445 = icmp eq i32 %t2443, 0
  br i1 %t2445, label %L561, label %L20550
L10550:
  %t2446 = load i32, ptr %t10
  %t2447 = add i32 %t2446, 1
  store i32 %t2447, ptr %t10
  br label %bb473
bb473:
  %t2448 = load i32, ptr %t9
  %t2449 = load i32, ptr %t15
  %t2450 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2451 = alloca i32, i32 1
  %t2452 = getelementptr i32, ptr %t2451, i32 0
  store i32 %t2449, ptr %t2452
  %t2453 = alloca ptr, i32 1
  %t2454 = getelementptr ptr, ptr %t2453, i32 0
  store ptr %t2452, ptr %t2454
  %t2455 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2450, ptr %t2453, ptr %t2455, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2456 = load i32, ptr %t11
  %t2457 = add i32 %t2456, 1
  store i32 %t2457, ptr %t11
  br label %bb476
bb476:
  %t2458 = load i32, ptr %t9
  %t2459 = load i32, ptr %t15
  %t2460 = load i32, ptr %t16
  %t2461 = load i32, ptr %t17
  %t2462 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2463 = alloca i32, i32 3
  %t2464 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2459, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2463, i32 1
  store i32 %t2460, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2463, i32 2
  store i32 %t2461, ptr %t2466
  %t2467 = alloca ptr, i32 3
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2458, ptr %t2462, ptr %t2467, ptr %t2471, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  %t2472 = load i32, ptr %t13
  %t2473 = icmp slt i32 %t2472, 0
  br i1 %t2473, label %L30560, label %arith_if_zero123
arith_if_zero123:
  %t2474 = icmp eq i32 %t2472, 0
  br i1 %t2474, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2475 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2475
  %t2476 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2476
  %t2477 = sext i32 1 to i64
  %t2478 = sub i64 %t2477, 1
  %t2479 = mul i64 %t2478, 1
  %t2480 = add i64 0, %t2479
  %t2481 = mul i64 %t2480, 2
  %t2482 = getelementptr i8, ptr %t4, i64 %t2481
  %t2483 = getelementptr i8, ptr %t2482, i32 0
  store i8 66, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2482, i32 1
  store i8 67, ptr %t2484
  %t2485 = sext i32 1 to i64
  %t2486 = sub i64 %t2485, 1
  %t2487 = mul i64 %t2486, 1
  %t2488 = add i64 0, %t2487
  %t2489 = mul i64 %t2488, 2
  %t2490 = getelementptr i8, ptr %t4, i64 %t2489
  %t2491 = getelementptr i8, ptr %t7, i32 0
  %t2492 = getelementptr i8, ptr %t2490, i32 0
  %t2493 = load i8, ptr %t2492
  store i8 %t2493, ptr %t2491
  %t2494 = getelementptr i8, ptr %t7, i32 1
  %t2495 = getelementptr i8, ptr %t2490, i32 1
  %t2496 = load i8, ptr %t2495
  store i8 %t2496, ptr %t2494
  %t2497 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2498 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2497, i32 2)
  %t2499 = icmp eq i32 %t2498, 0
  br i1 %t2499, label %if_then124, label %L40560
if_then124:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2500 = load i32, ptr %t16
  %t2501 = sub i32 %t2500, 1
  %t2502 = icmp slt i32 %t2501, 0
  br i1 %t2502, label %L20560, label %arith_if_zero125
arith_if_zero125:
  %t2503 = icmp eq i32 %t2501, 0
  br i1 %t2503, label %L10560, label %L20560
L30560:
  %t2504 = load i32, ptr %t12
  %t2505 = add i32 %t2504, 1
  store i32 %t2505, ptr %t12
  br label %bb489
bb489:
  %t2506 = load i32, ptr %t9
  %t2507 = load i32, ptr %t15
  %t2508 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2509 = alloca i32, i32 1
  %t2510 = getelementptr i32, ptr %t2509, i32 0
  store i32 %t2507, ptr %t2510
  %t2511 = alloca ptr, i32 1
  %t2512 = getelementptr ptr, ptr %t2511, i32 0
  store ptr %t2510, ptr %t2512
  %t2513 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2506, ptr %t2508, ptr %t2511, ptr %t2513, i32 1, i32 0)
  br label %bb490
bb490:
  %t2514 = load i32, ptr %t13
  %t2515 = icmp slt i32 %t2514, 0
  br i1 %t2515, label %L10560, label %arith_if_zero126
arith_if_zero126:
  %t2516 = icmp eq i32 %t2514, 0
  br i1 %t2516, label %L571, label %L20560
L10560:
  %t2517 = load i32, ptr %t10
  %t2518 = add i32 %t2517, 1
  store i32 %t2518, ptr %t10
  br label %bb492
bb492:
  %t2519 = load i32, ptr %t9
  %t2520 = load i32, ptr %t15
  %t2521 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2522 = alloca i32, i32 1
  %t2523 = getelementptr i32, ptr %t2522, i32 0
  store i32 %t2520, ptr %t2523
  %t2524 = alloca ptr, i32 1
  %t2525 = getelementptr ptr, ptr %t2524, i32 0
  store ptr %t2523, ptr %t2525
  %t2526 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2519, ptr %t2521, ptr %t2524, ptr %t2526, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2527 = load i32, ptr %t11
  %t2528 = add i32 %t2527, 1
  store i32 %t2528, ptr %t11
  br label %bb495
bb495:
  %t2529 = load i32, ptr %t9
  %t2530 = load i32, ptr %t15
  %t2531 = load i32, ptr %t16
  %t2532 = load i32, ptr %t17
  %t2533 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2534 = alloca i32, i32 3
  %t2535 = getelementptr i32, ptr %t2534, i32 0
  store i32 %t2530, ptr %t2535
  %t2536 = getelementptr i32, ptr %t2534, i32 1
  store i32 %t2531, ptr %t2536
  %t2537 = getelementptr i32, ptr %t2534, i32 2
  store i32 %t2532, ptr %t2537
  %t2538 = alloca ptr, i32 3
  %t2539 = getelementptr ptr, ptr %t2538, i32 0
  store ptr %t2535, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2538, i32 1
  store ptr %t2536, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2538, i32 2
  store ptr %t2537, ptr %t2541
  %t2542 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2529, ptr %t2533, ptr %t2538, ptr %t2542, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  %t2543 = load i32, ptr %t13
  %t2544 = icmp slt i32 %t2543, 0
  br i1 %t2544, label %L30570, label %arith_if_zero127
arith_if_zero127:
  %t2545 = icmp eq i32 %t2543, 0
  br i1 %t2545, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2546 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t2546
  %t2547 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t2547
  %t2548 = sext i32 3 to i64
  %t2549 = sub i64 %t2548, 1
  %t2550 = mul i64 %t2549, 1
  %t2551 = add i64 0, %t2550
  %t2552 = mul i64 %t2551, 2
  %t2553 = getelementptr i8, ptr %t4, i64 %t2552
  %t2554 = getelementptr i8, ptr %t2553, i32 0
  store i8 66, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2553, i32 1
  store i8 67, ptr %t2555
  %t2556 = sext i32 3 to i64
  %t2557 = sub i64 %t2556, 1
  %t2558 = mul i64 %t2557, 1
  %t2559 = add i64 0, %t2558
  %t2560 = mul i64 %t2559, 2
  %t2561 = getelementptr i8, ptr %t4, i64 %t2560
  %t2562 = getelementptr i8, ptr %t7, i32 0
  %t2563 = getelementptr i8, ptr %t2561, i32 0
  %t2564 = load i8, ptr %t2563
  store i8 %t2564, ptr %t2562
  %t2565 = getelementptr i8, ptr %t7, i32 1
  %t2566 = getelementptr i8, ptr %t2561, i32 1
  %t2567 = load i8, ptr %t2566
  store i8 %t2567, ptr %t2565
  %t2568 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  %t2569 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2568, i32 2)
  %t2570 = icmp eq i32 %t2569, 0
  br i1 %t2570, label %if_then128, label %L40570
if_then128:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2571 = load i32, ptr %t16
  %t2572 = sub i32 %t2571, 1
  %t2573 = icmp slt i32 %t2572, 0
  br i1 %t2573, label %L20570, label %arith_if_zero129
arith_if_zero129:
  %t2574 = icmp eq i32 %t2572, 0
  br i1 %t2574, label %L10570, label %L20570
L30570:
  %t2575 = load i32, ptr %t12
  %t2576 = add i32 %t2575, 1
  store i32 %t2576, ptr %t12
  br label %bb508
bb508:
  %t2577 = load i32, ptr %t9
  %t2578 = load i32, ptr %t15
  %t2579 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2580 = alloca i32, i32 1
  %t2581 = getelementptr i32, ptr %t2580, i32 0
  store i32 %t2578, ptr %t2581
  %t2582 = alloca ptr, i32 1
  %t2583 = getelementptr ptr, ptr %t2582, i32 0
  store ptr %t2581, ptr %t2583
  %t2584 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2577, ptr %t2579, ptr %t2582, ptr %t2584, i32 1, i32 0)
  br label %bb509
bb509:
  %t2585 = load i32, ptr %t13
  %t2586 = icmp slt i32 %t2585, 0
  br i1 %t2586, label %L10570, label %arith_if_zero130
arith_if_zero130:
  %t2587 = icmp eq i32 %t2585, 0
  br i1 %t2587, label %L581, label %L20570
L10570:
  %t2588 = load i32, ptr %t10
  %t2589 = add i32 %t2588, 1
  store i32 %t2589, ptr %t10
  br label %bb511
bb511:
  %t2590 = load i32, ptr %t9
  %t2591 = load i32, ptr %t15
  %t2592 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2593 = alloca i32, i32 1
  %t2594 = getelementptr i32, ptr %t2593, i32 0
  store i32 %t2591, ptr %t2594
  %t2595 = alloca ptr, i32 1
  %t2596 = getelementptr ptr, ptr %t2595, i32 0
  store ptr %t2594, ptr %t2596
  %t2597 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2590, ptr %t2592, ptr %t2595, ptr %t2597, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2598 = load i32, ptr %t11
  %t2599 = add i32 %t2598, 1
  store i32 %t2599, ptr %t11
  br label %bb514
bb514:
  %t2600 = load i32, ptr %t9
  %t2601 = load i32, ptr %t15
  %t2602 = load i32, ptr %t16
  %t2603 = load i32, ptr %t17
  %t2604 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2605 = alloca i32, i32 3
  %t2606 = getelementptr i32, ptr %t2605, i32 0
  store i32 %t2601, ptr %t2606
  %t2607 = getelementptr i32, ptr %t2605, i32 1
  store i32 %t2602, ptr %t2607
  %t2608 = getelementptr i32, ptr %t2605, i32 2
  store i32 %t2603, ptr %t2608
  %t2609 = alloca ptr, i32 3
  %t2610 = getelementptr ptr, ptr %t2609, i32 0
  store ptr %t2606, ptr %t2610
  %t2611 = getelementptr ptr, ptr %t2609, i32 1
  store ptr %t2607, ptr %t2611
  %t2612 = getelementptr ptr, ptr %t2609, i32 2
  store ptr %t2608, ptr %t2612
  %t2613 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2600, ptr %t2604, ptr %t2609, ptr %t2613, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  %t2614 = load i32, ptr %t13
  %t2615 = icmp slt i32 %t2614, 0
  br i1 %t2615, label %L30580, label %arith_if_zero131
arith_if_zero131:
  %t2616 = icmp eq i32 %t2614, 0
  br i1 %t2616, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2617 = getelementptr i8, ptr %t1, i32 0
  store i8 54, ptr %t2617
  %t2618 = getelementptr i8, ptr %t1, i32 1
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t1, i32 2
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t1, i32 3
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t1, i32 4
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t1, i32 5
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t1, i32 6
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t1, i32 8
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t1, i32 9
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t1, i32 10
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t1, i32 13
  store i8 32, ptr %t2630
  %t2631 = getelementptr [2 x i8], ptr @str31, i32 0, i32 0
  %t2632 = call i32 @col6forge_char_compare(ptr %t2631, i32 1, ptr %t1, i32 14)
  %t2633 = icmp ne i32 %t2632, 0
  br i1 %t2633, label %if_then132, label %L40580
if_then132:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2634 = load i32, ptr %t16
  %t2635 = sub i32 %t2634, 1
  %t2636 = icmp slt i32 %t2635, 0
  br i1 %t2636, label %L20580, label %arith_if_zero133
arith_if_zero133:
  %t2637 = icmp eq i32 %t2635, 0
  br i1 %t2637, label %L10580, label %L20580
L30580:
  %t2638 = load i32, ptr %t12
  %t2639 = add i32 %t2638, 1
  store i32 %t2639, ptr %t12
  br label %bb525
bb525:
  %t2640 = load i32, ptr %t9
  %t2641 = load i32, ptr %t15
  %t2642 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2643 = alloca i32, i32 1
  %t2644 = getelementptr i32, ptr %t2643, i32 0
  store i32 %t2641, ptr %t2644
  %t2645 = alloca ptr, i32 1
  %t2646 = getelementptr ptr, ptr %t2645, i32 0
  store ptr %t2644, ptr %t2646
  %t2647 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2640, ptr %t2642, ptr %t2645, ptr %t2647, i32 1, i32 0)
  br label %bb526
bb526:
  %t2648 = load i32, ptr %t13
  %t2649 = icmp slt i32 %t2648, 0
  br i1 %t2649, label %L10580, label %arith_if_zero134
arith_if_zero134:
  %t2650 = icmp eq i32 %t2648, 0
  br i1 %t2650, label %L591, label %L20580
L10580:
  %t2651 = load i32, ptr %t10
  %t2652 = add i32 %t2651, 1
  store i32 %t2652, ptr %t10
  br label %bb528
bb528:
  %t2653 = load i32, ptr %t9
  %t2654 = load i32, ptr %t15
  %t2655 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2656 = alloca i32, i32 1
  %t2657 = getelementptr i32, ptr %t2656, i32 0
  store i32 %t2654, ptr %t2657
  %t2658 = alloca ptr, i32 1
  %t2659 = getelementptr ptr, ptr %t2658, i32 0
  store ptr %t2657, ptr %t2659
  %t2660 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2653, ptr %t2655, ptr %t2658, ptr %t2660, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2661 = load i32, ptr %t11
  %t2662 = add i32 %t2661, 1
  store i32 %t2662, ptr %t11
  br label %bb531
bb531:
  %t2663 = load i32, ptr %t9
  %t2664 = load i32, ptr %t15
  %t2665 = load i32, ptr %t16
  %t2666 = load i32, ptr %t17
  %t2667 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2668 = alloca i32, i32 3
  %t2669 = getelementptr i32, ptr %t2668, i32 0
  store i32 %t2664, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2668, i32 1
  store i32 %t2665, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2668, i32 2
  store i32 %t2666, ptr %t2671
  %t2672 = alloca ptr, i32 3
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2669, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2672, i32 1
  store ptr %t2670, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2672, i32 2
  store ptr %t2671, ptr %t2675
  %t2676 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2663, ptr %t2667, ptr %t2672, ptr %t2676, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  %t2677 = load i32, ptr %t13
  %t2678 = icmp slt i32 %t2677, 0
  br i1 %t2678, label %L30590, label %arith_if_zero135
arith_if_zero135:
  %t2679 = icmp eq i32 %t2677, 0
  br i1 %t2679, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2680 = getelementptr i8, ptr %t5, i32 0
  store i8 68, ptr %t2680
  %t2681 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t2681
  %t2682 = sext i32 5 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = mul i64 %t2685, 2
  %t2687 = getelementptr i8, ptr %t4, i64 %t2686
  %t2688 = getelementptr i8, ptr %t2687, i32 0
  store i8 68, ptr %t2688
  %t2689 = getelementptr i8, ptr %t2687, i32 1
  store i8 69, ptr %t2689
  %t2690 = sext i32 5 to i64
  %t2691 = sub i64 %t2690, 1
  %t2692 = mul i64 %t2691, 1
  %t2693 = add i64 0, %t2692
  %t2694 = mul i64 %t2693, 2
  %t2695 = getelementptr i8, ptr %t4, i64 %t2694
  %t2696 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t2695, i32 2)
  %t2697 = icmp sge i32 %t2696, 0
  br i1 %t2697, label %if_then136, label %L40590
if_then136:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2698 = load i32, ptr %t16
  %t2699 = sub i32 %t2698, 1
  %t2700 = icmp slt i32 %t2699, 0
  br i1 %t2700, label %L20590, label %arith_if_zero137
arith_if_zero137:
  %t2701 = icmp eq i32 %t2699, 0
  br i1 %t2701, label %L10590, label %L20590
L30590:
  %t2702 = load i32, ptr %t12
  %t2703 = add i32 %t2702, 1
  store i32 %t2703, ptr %t12
  br label %bb543
bb543:
  %t2704 = load i32, ptr %t9
  %t2705 = load i32, ptr %t15
  %t2706 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2707 = alloca i32, i32 1
  %t2708 = getelementptr i32, ptr %t2707, i32 0
  store i32 %t2705, ptr %t2708
  %t2709 = alloca ptr, i32 1
  %t2710 = getelementptr ptr, ptr %t2709, i32 0
  store ptr %t2708, ptr %t2710
  %t2711 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2704, ptr %t2706, ptr %t2709, ptr %t2711, i32 1, i32 0)
  br label %bb544
bb544:
  %t2712 = load i32, ptr %t13
  %t2713 = icmp slt i32 %t2712, 0
  br i1 %t2713, label %L10590, label %arith_if_zero138
arith_if_zero138:
  %t2714 = icmp eq i32 %t2712, 0
  br i1 %t2714, label %L601, label %L20590
L10590:
  %t2715 = load i32, ptr %t10
  %t2716 = add i32 %t2715, 1
  store i32 %t2716, ptr %t10
  br label %bb546
bb546:
  %t2717 = load i32, ptr %t9
  %t2718 = load i32, ptr %t15
  %t2719 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2720 = alloca i32, i32 1
  %t2721 = getelementptr i32, ptr %t2720, i32 0
  store i32 %t2718, ptr %t2721
  %t2722 = alloca ptr, i32 1
  %t2723 = getelementptr ptr, ptr %t2722, i32 0
  store ptr %t2721, ptr %t2723
  %t2724 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2717, ptr %t2719, ptr %t2722, ptr %t2724, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2725 = load i32, ptr %t11
  %t2726 = add i32 %t2725, 1
  store i32 %t2726, ptr %t11
  br label %bb549
bb549:
  %t2727 = load i32, ptr %t9
  %t2728 = load i32, ptr %t15
  %t2729 = load i32, ptr %t16
  %t2730 = load i32, ptr %t17
  %t2731 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2732 = alloca i32, i32 3
  %t2733 = getelementptr i32, ptr %t2732, i32 0
  store i32 %t2728, ptr %t2733
  %t2734 = getelementptr i32, ptr %t2732, i32 1
  store i32 %t2729, ptr %t2734
  %t2735 = getelementptr i32, ptr %t2732, i32 2
  store i32 %t2730, ptr %t2735
  %t2736 = alloca ptr, i32 3
  %t2737 = getelementptr ptr, ptr %t2736, i32 0
  store ptr %t2733, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2736, i32 1
  store ptr %t2734, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2736, i32 2
  store ptr %t2735, ptr %t2739
  %t2740 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2727, ptr %t2731, ptr %t2736, ptr %t2740, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  %t2741 = load i32, ptr %t13
  %t2742 = icmp slt i32 %t2741, 0
  br i1 %t2742, label %L30600, label %arith_if_zero139
arith_if_zero139:
  %t2743 = icmp eq i32 %t2741, 0
  br i1 %t2743, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2744 = sext i32 4 to i64
  %t2745 = sub i64 %t2744, 1
  %t2746 = mul i64 %t2745, 1
  %t2747 = add i64 0, %t2746
  %t2748 = mul i64 %t2747, 2
  %t2749 = getelementptr i8, ptr %t4, i64 %t2748
  %t2750 = getelementptr i8, ptr %t2749, i32 0
  store i8 77, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2749, i32 1
  store i8 67, ptr %t2751
  %t2752 = sext i32 5 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, 1
  %t2755 = add i64 0, %t2754
  %t2756 = mul i64 %t2755, 2
  %t2757 = getelementptr i8, ptr %t4, i64 %t2756
  %t2758 = getelementptr i8, ptr %t2757, i32 0
  store i8 77, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2757, i32 1
  store i8 67, ptr %t2759
  %t2760 = sext i32 4 to i64
  %t2761 = sub i64 %t2760, 1
  %t2762 = mul i64 %t2761, 1
  %t2763 = add i64 0, %t2762
  %t2764 = mul i64 %t2763, 2
  %t2765 = getelementptr i8, ptr %t4, i64 %t2764
  %t2766 = sext i32 5 to i64
  %t2767 = sub i64 %t2766, 1
  %t2768 = mul i64 %t2767, 1
  %t2769 = add i64 0, %t2768
  %t2770 = mul i64 %t2769, 2
  %t2771 = getelementptr i8, ptr %t4, i64 %t2770
  %t2772 = call i32 @col6forge_char_compare(ptr %t2765, i32 2, ptr %t2771, i32 2)
  %t2773 = icmp sle i32 %t2772, 0
  br i1 %t2773, label %if_then140, label %L40600
if_then140:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2774 = load i32, ptr %t16
  %t2775 = sub i32 %t2774, 1
  %t2776 = icmp slt i32 %t2775, 0
  br i1 %t2776, label %L20600, label %arith_if_zero141
arith_if_zero141:
  %t2777 = icmp eq i32 %t2775, 0
  br i1 %t2777, label %L10600, label %L20600
L30600:
  %t2778 = load i32, ptr %t12
  %t2779 = add i32 %t2778, 1
  store i32 %t2779, ptr %t12
  br label %bb561
bb561:
  %t2780 = load i32, ptr %t9
  %t2781 = load i32, ptr %t15
  %t2782 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2783 = alloca i32, i32 1
  %t2784 = getelementptr i32, ptr %t2783, i32 0
  store i32 %t2781, ptr %t2784
  %t2785 = alloca ptr, i32 1
  %t2786 = getelementptr ptr, ptr %t2785, i32 0
  store ptr %t2784, ptr %t2786
  %t2787 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2780, ptr %t2782, ptr %t2785, ptr %t2787, i32 1, i32 0)
  br label %bb562
bb562:
  %t2788 = load i32, ptr %t13
  %t2789 = icmp slt i32 %t2788, 0
  br i1 %t2789, label %L10600, label %arith_if_zero142
arith_if_zero142:
  %t2790 = icmp eq i32 %t2788, 0
  br i1 %t2790, label %L611, label %L20600
L10600:
  %t2791 = load i32, ptr %t10
  %t2792 = add i32 %t2791, 1
  store i32 %t2792, ptr %t10
  br label %bb564
bb564:
  %t2793 = load i32, ptr %t9
  %t2794 = load i32, ptr %t15
  %t2795 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2796 = alloca i32, i32 1
  %t2797 = getelementptr i32, ptr %t2796, i32 0
  store i32 %t2794, ptr %t2797
  %t2798 = alloca ptr, i32 1
  %t2799 = getelementptr ptr, ptr %t2798, i32 0
  store ptr %t2797, ptr %t2799
  %t2800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2793, ptr %t2795, ptr %t2798, ptr %t2800, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2801 = load i32, ptr %t11
  %t2802 = add i32 %t2801, 1
  store i32 %t2802, ptr %t11
  br label %bb567
bb567:
  %t2803 = load i32, ptr %t9
  %t2804 = load i32, ptr %t15
  %t2805 = load i32, ptr %t16
  %t2806 = load i32, ptr %t17
  %t2807 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2808 = alloca i32, i32 3
  %t2809 = getelementptr i32, ptr %t2808, i32 0
  store i32 %t2804, ptr %t2809
  %t2810 = getelementptr i32, ptr %t2808, i32 1
  store i32 %t2805, ptr %t2810
  %t2811 = getelementptr i32, ptr %t2808, i32 2
  store i32 %t2806, ptr %t2811
  %t2812 = alloca ptr, i32 3
  %t2813 = getelementptr ptr, ptr %t2812, i32 0
  store ptr %t2809, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2812, i32 1
  store ptr %t2810, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2812, i32 2
  store ptr %t2811, ptr %t2815
  %t2816 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2803, ptr %t2807, ptr %t2812, ptr %t2816, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2817 = load i32, ptr %t9
  %t2818 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2817, ptr %t2818, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2819 = load i32, ptr %t9
  %t2820 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2819, ptr %t2820, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2821 = load i32, ptr %t9
  %t2822 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2822, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2823 = load i32, ptr %t9
  %t2824 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2823, ptr %t2824, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2825 = load i32, ptr %t9
  %t2826 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2825, ptr %t2826, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2827 = load i32, ptr %t9
  %t2828 = load i32, ptr %t11
  %t2829 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t2830 = alloca i32, i32 1
  %t2831 = getelementptr i32, ptr %t2830, i32 0
  store i32 %t2828, ptr %t2831
  %t2832 = alloca ptr, i32 1
  %t2833 = getelementptr ptr, ptr %t2832, i32 0
  store ptr %t2831, ptr %t2833
  %t2834 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2827, ptr %t2829, ptr %t2832, ptr %t2834, i32 1, i32 0)
  br label %bb575
bb575:
  %t2835 = load i32, ptr %t9
  %t2836 = load i32, ptr %t10
  %t2837 = getelementptr [38 x i8], ptr @str34, i32 0, i32 0
  %t2838 = alloca i32, i32 1
  %t2839 = getelementptr i32, ptr %t2838, i32 0
  store i32 %t2836, ptr %t2839
  %t2840 = alloca ptr, i32 1
  %t2841 = getelementptr ptr, ptr %t2840, i32 0
  store ptr %t2839, ptr %t2841
  %t2842 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2835, ptr %t2837, ptr %t2840, ptr %t2842, i32 1, i32 0)
  br label %bb576
bb576:
  %t2843 = load i32, ptr %t9
  %t2844 = load i32, ptr %t12
  %t2845 = getelementptr [39 x i8], ptr @str35, i32 0, i32 0
  %t2846 = alloca i32, i32 1
  %t2847 = getelementptr i32, ptr %t2846, i32 0
  store i32 %t2844, ptr %t2847
  %t2848 = alloca ptr, i32 1
  %t2849 = getelementptr ptr, ptr %t2848, i32 0
  store ptr %t2847, ptr %t2849
  %t2850 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2843, ptr %t2845, ptr %t2848, ptr %t2850, i32 1, i32 0)
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
