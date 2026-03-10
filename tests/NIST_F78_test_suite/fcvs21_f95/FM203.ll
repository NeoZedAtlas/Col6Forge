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
  %t61 = alloca i8
  %t62 = getelementptr i8, ptr %t61, i32 0
  store i8 32, ptr %t62
  %t63 = alloca i32
  store i32 0, ptr %t63
  br label %str_loop_cond5
str_loop_cond5:
  %t64 = load i32, ptr %t63
  %t65 = icmp slt i32 %t64, 1
  br i1 %t65, label %str_loop_body6, label %str_loop_end10
str_loop_body6:
  %t66 = icmp slt i32 %t64, 1
  br i1 %t66, label %str_copy7, label %str_pad8
str_copy7:
  %t67 = getelementptr i8, ptr %t61, i32 %t64
  %t68 = load i8, ptr %t67
  %t69 = getelementptr i8, ptr %t60, i32 %t64
  store i8 %t68, ptr %t69
  br label %str_loop_inc9
str_pad8:
  %t70 = getelementptr i8, ptr %t60, i32 %t64
  store i8 32, ptr %t70
  br label %str_loop_inc9
str_loop_inc9:
  %t71 = add i32 %t64, 1
  store i32 %t71, ptr %t63
  br label %str_loop_cond5
str_loop_end10:
  %t72 = load i32, ptr %t14
  %t73 = sext i32 %t72 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr i8, ptr %t2, i64 %t76
  %t78 = alloca i8
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 32, ptr %t79
  %t80 = alloca i32
  store i32 0, ptr %t80
  br label %str_loop_cond11
str_loop_cond11:
  %t81 = load i32, ptr %t80
  %t82 = icmp slt i32 %t81, 1
  br i1 %t82, label %str_loop_body12, label %str_loop_end16
str_loop_body12:
  %t83 = icmp slt i32 %t81, 1
  br i1 %t83, label %str_copy13, label %str_pad14
str_copy13:
  %t84 = getelementptr i8, ptr %t78, i32 %t81
  %t85 = load i8, ptr %t84
  %t86 = getelementptr i8, ptr %t77, i32 %t81
  store i8 %t85, ptr %t86
  br label %str_loop_inc15
str_pad14:
  %t87 = getelementptr i8, ptr %t77, i32 %t81
  store i8 32, ptr %t87
  br label %str_loop_inc15
str_loop_inc15:
  %t88 = add i32 %t81, 1
  store i32 %t88, ptr %t80
  br label %str_loop_cond11
str_loop_end16:
  br label %L312
L312:
  br label %do_inc4
do_inc4:
  %t89 = load i32, ptr %t14
  %t90 = load i32, ptr %t42
  %t91 = add i32 %t89, %t90
  store i32 %t91, ptr %t14
  %t92 = load i64, ptr %t44
  %t93 = add i64 %t92, 1
  store i64 %t93, ptr %t44
  br label %do_test3
bb22:
  store i32 31, ptr %t15
  %t94 = load i32, ptr %t13
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L30310, label %arith_if_zero17
arith_if_zero17:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L310, label %L30310
L310:
  br label %bb25
bb25:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t97 = sext i32 2 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = getelementptr i8, ptr %t0, i64 %t100
  %t102 = alloca i8
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 86, ptr %t103
  %t104 = alloca i32
  store i32 0, ptr %t104
  br label %str_loop_cond18
str_loop_cond18:
  %t105 = load i32, ptr %t104
  %t106 = icmp slt i32 %t105, 1
  br i1 %t106, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t107 = icmp slt i32 %t105, 1
  br i1 %t107, label %str_copy20, label %str_pad21
str_copy20:
  %t108 = getelementptr i8, ptr %t102, i32 %t105
  %t109 = load i8, ptr %t108
  %t110 = getelementptr i8, ptr %t101, i32 %t105
  store i8 %t109, ptr %t110
  br label %str_loop_inc22
str_pad21:
  %t111 = getelementptr i8, ptr %t101, i32 %t105
  store i8 32, ptr %t111
  br label %str_loop_inc22
str_loop_inc22:
  %t112 = add i32 %t105, 1
  store i32 %t112, ptr %t104
  br label %str_loop_cond18
str_loop_end23:
  %t113 = sext i32 2 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i8, ptr %t0, i64 %t116
  %t118 = alloca i8
  %t119 = getelementptr i8, ptr %t118, i32 0
  store i8 86, ptr %t119
  %t120 = call i32 @col6forge_char_compare(ptr %t117, i32 1, ptr %t118, i32 1)
  %t121 = icmp eq i32 %t120, 0
  br i1 %t121, label %if_then24, label %L40310
if_then24:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t122 = load i32, ptr %t16
  %t123 = sub i32 %t122, 1
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L20310, label %arith_if_zero25
arith_if_zero25:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L10310, label %L20310
L30310:
  %t126 = load i32, ptr %t12
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t12
  br label %bb31
bb31:
  %t128 = load i32, ptr %t9
  %t129 = load i32, ptr %t15
  %t130 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t131 = alloca i32, i32 1
  %t132 = getelementptr i32, ptr %t131, i32 0
  store i32 %t129, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t130, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb32
bb32:
  %t136 = load i32, ptr %t13
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L10310, label %arith_if_zero26
arith_if_zero26:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L321, label %L20310
L10310:
  %t139 = load i32, ptr %t10
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t10
  br label %bb34
bb34:
  %t141 = load i32, ptr %t9
  %t142 = load i32, ptr %t15
  %t143 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t144 = alloca i32, i32 1
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t142, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t149 = load i32, ptr %t11
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t11
  br label %bb37
bb37:
  %t151 = load i32, ptr %t9
  %t152 = load i32, ptr %t15
  %t153 = load i32, ptr %t16
  %t154 = load i32, ptr %t17
  %t155 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t156 = alloca i32, i32 3
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t152, ptr %t157
  %t158 = getelementptr i32, ptr %t156, i32 1
  store i32 %t153, ptr %t158
  %t159 = getelementptr i32, ptr %t156, i32 2
  store i32 %t154, ptr %t159
  %t160 = alloca ptr, i32 3
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t157, ptr %t161
  %t162 = getelementptr ptr, ptr %t160, i32 1
  store ptr %t158, ptr %t162
  %t163 = getelementptr ptr, ptr %t160, i32 2
  store ptr %t159, ptr %t163
  %t164 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t151, ptr %t155, ptr %t160, ptr %t164, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  %t165 = load i32, ptr %t13
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L30320, label %arith_if_zero27
arith_if_zero27:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t168 = sext i32 3 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr i8, ptr %t0, i64 %t171
  %t173 = alloca i8
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 43, ptr %t174
  %t175 = alloca i32
  store i32 0, ptr %t175
  br label %str_loop_cond28
str_loop_cond28:
  %t176 = load i32, ptr %t175
  %t177 = icmp slt i32 %t176, 1
  br i1 %t177, label %str_loop_body29, label %str_loop_end33
str_loop_body29:
  %t178 = icmp slt i32 %t176, 1
  br i1 %t178, label %str_copy30, label %str_pad31
str_copy30:
  %t179 = getelementptr i8, ptr %t173, i32 %t176
  %t180 = load i8, ptr %t179
  %t181 = getelementptr i8, ptr %t172, i32 %t176
  store i8 %t180, ptr %t181
  br label %str_loop_inc32
str_pad31:
  %t182 = getelementptr i8, ptr %t172, i32 %t176
  store i8 32, ptr %t182
  br label %str_loop_inc32
str_loop_inc32:
  %t183 = add i32 %t176, 1
  store i32 %t183, ptr %t175
  br label %str_loop_cond28
str_loop_end33:
  %t184 = sext i32 3 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, 1
  %t187 = add i64 0, %t186
  %t188 = getelementptr i8, ptr %t0, i64 %t187
  %t189 = alloca i8
  %t190 = getelementptr i8, ptr %t189, i32 0
  store i8 43, ptr %t190
  %t191 = call i32 @col6forge_char_compare(ptr %t188, i32 1, ptr %t189, i32 1)
  %t192 = icmp eq i32 %t191, 0
  br i1 %t192, label %if_then34, label %L40320
if_then34:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t193 = load i32, ptr %t16
  %t194 = sub i32 %t193, 1
  %t195 = icmp slt i32 %t194, 0
  br i1 %t195, label %L20320, label %arith_if_zero35
arith_if_zero35:
  %t196 = icmp eq i32 %t194, 0
  br i1 %t196, label %L10320, label %L20320
L30320:
  %t197 = load i32, ptr %t12
  %t198 = add i32 %t197, 1
  store i32 %t198, ptr %t12
  br label %bb48
bb48:
  %t199 = load i32, ptr %t9
  %t200 = load i32, ptr %t15
  %t201 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t202 = alloca i32, i32 1
  %t203 = getelementptr i32, ptr %t202, i32 0
  store i32 %t200, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t201, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb49
bb49:
  %t207 = load i32, ptr %t13
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L10320, label %arith_if_zero36
arith_if_zero36:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L331, label %L20320
L10320:
  %t210 = load i32, ptr %t10
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t10
  br label %bb51
bb51:
  %t212 = load i32, ptr %t9
  %t213 = load i32, ptr %t15
  %t214 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t220 = load i32, ptr %t11
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t11
  br label %bb54
bb54:
  %t222 = load i32, ptr %t9
  %t223 = load i32, ptr %t15
  %t224 = load i32, ptr %t16
  %t225 = load i32, ptr %t17
  %t226 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  %t236 = load i32, ptr %t13
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L30330, label %arith_if_zero37
arith_if_zero37:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t239 = sext i32 4 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, 1
  %t242 = add i64 0, %t241
  %t243 = getelementptr i8, ptr %t0, i64 %t242
  %t244 = alloca i8
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 55, ptr %t245
  %t246 = alloca i32
  store i32 0, ptr %t246
  br label %str_loop_cond38
str_loop_cond38:
  %t247 = load i32, ptr %t246
  %t248 = icmp slt i32 %t247, 1
  br i1 %t248, label %str_loop_body39, label %str_loop_end43
str_loop_body39:
  %t249 = icmp slt i32 %t247, 1
  br i1 %t249, label %str_copy40, label %str_pad41
str_copy40:
  %t250 = getelementptr i8, ptr %t244, i32 %t247
  %t251 = load i8, ptr %t250
  %t252 = getelementptr i8, ptr %t243, i32 %t247
  store i8 %t251, ptr %t252
  br label %str_loop_inc42
str_pad41:
  %t253 = getelementptr i8, ptr %t243, i32 %t247
  store i8 32, ptr %t253
  br label %str_loop_inc42
str_loop_inc42:
  %t254 = add i32 %t247, 1
  store i32 %t254, ptr %t246
  br label %str_loop_cond38
str_loop_end43:
  %t255 = sext i32 4 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = getelementptr i8, ptr %t0, i64 %t258
  %t260 = alloca i8
  %t261 = getelementptr i8, ptr %t260, i32 0
  store i8 55, ptr %t261
  %t262 = call i32 @col6forge_char_compare(ptr %t259, i32 1, ptr %t260, i32 1)
  %t263 = icmp eq i32 %t262, 0
  br i1 %t263, label %if_then44, label %L40330
if_then44:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t264 = load i32, ptr %t16
  %t265 = sub i32 %t264, 1
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L20330, label %arith_if_zero45
arith_if_zero45:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L10330, label %L20330
L30330:
  %t268 = load i32, ptr %t12
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t12
  br label %bb65
bb65:
  %t270 = load i32, ptr %t9
  %t271 = load i32, ptr %t15
  %t272 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb66
bb66:
  %t278 = load i32, ptr %t13
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L10330, label %arith_if_zero46
arith_if_zero46:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L341, label %L20330
L10330:
  %t281 = load i32, ptr %t10
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t10
  br label %bb68
bb68:
  %t283 = load i32, ptr %t9
  %t284 = load i32, ptr %t15
  %t285 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t291 = load i32, ptr %t11
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t11
  br label %bb71
bb71:
  %t293 = load i32, ptr %t9
  %t294 = load i32, ptr %t15
  %t295 = load i32, ptr %t16
  %t296 = load i32, ptr %t17
  %t297 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t298 = alloca i32, i32 3
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t294, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 %t295, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 %t296, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t301, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t297, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  %t307 = load i32, ptr %t13
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L30340, label %arith_if_zero47
arith_if_zero47:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t310 = alloca i8
  %t311 = getelementptr i8, ptr %t310, i32 0
  store i8 86, ptr %t311
  %t312 = alloca i32
  store i32 0, ptr %t312
  br label %str_loop_cond48
str_loop_cond48:
  %t313 = load i32, ptr %t312
  %t314 = icmp slt i32 %t313, 1
  br i1 %t314, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t315 = icmp slt i32 %t313, 1
  br i1 %t315, label %str_copy50, label %str_pad51
str_copy50:
  %t316 = getelementptr i8, ptr %t310, i32 %t313
  %t317 = load i8, ptr %t316
  %t318 = getelementptr i8, ptr %t1, i32 %t313
  store i8 %t317, ptr %t318
  br label %str_loop_inc52
str_pad51:
  %t319 = getelementptr i8, ptr %t1, i32 %t313
  store i8 32, ptr %t319
  br label %str_loop_inc52
str_loop_inc52:
  %t320 = add i32 %t313, 1
  store i32 %t320, ptr %t312
  br label %str_loop_cond48
str_loop_end53:
  %t321 = sext i32 2 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = getelementptr i8, ptr %t2, i64 %t324
  %t326 = alloca i32
  store i32 0, ptr %t326
  br label %str_loop_cond54
str_loop_cond54:
  %t327 = load i32, ptr %t326
  %t328 = icmp slt i32 %t327, 1
  br i1 %t328, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t329 = icmp slt i32 %t327, 1
  br i1 %t329, label %str_copy56, label %str_pad57
str_copy56:
  %t330 = getelementptr i8, ptr %t1, i32 %t327
  %t331 = load i8, ptr %t330
  %t332 = getelementptr i8, ptr %t325, i32 %t327
  store i8 %t331, ptr %t332
  br label %str_loop_inc58
str_pad57:
  %t333 = getelementptr i8, ptr %t325, i32 %t327
  store i8 32, ptr %t333
  br label %str_loop_inc58
str_loop_inc58:
  %t334 = add i32 %t327, 1
  store i32 %t334, ptr %t326
  br label %str_loop_cond54
str_loop_end59:
  %t335 = sext i32 2 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = getelementptr i8, ptr %t2, i64 %t338
  %t340 = alloca i8
  %t341 = getelementptr i8, ptr %t340, i32 0
  store i8 86, ptr %t341
  %t342 = call i32 @col6forge_char_compare(ptr %t339, i32 1, ptr %t340, i32 1)
  %t343 = icmp eq i32 %t342, 0
  br i1 %t343, label %if_then60, label %L40340
if_then60:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t344 = load i32, ptr %t16
  %t345 = sub i32 %t344, 1
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L20340, label %arith_if_zero61
arith_if_zero61:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L10340, label %L20340
L30340:
  %t348 = load i32, ptr %t12
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t12
  br label %bb83
bb83:
  %t350 = load i32, ptr %t9
  %t351 = load i32, ptr %t15
  %t352 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb84
bb84:
  %t358 = load i32, ptr %t13
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L10340, label %arith_if_zero62
arith_if_zero62:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L351, label %L20340
L10340:
  %t361 = load i32, ptr %t10
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t10
  br label %bb86
bb86:
  %t363 = load i32, ptr %t9
  %t364 = load i32, ptr %t15
  %t365 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32, i32 1
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t364, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t365, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t371 = load i32, ptr %t11
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t11
  br label %bb89
bb89:
  %t373 = load i32, ptr %t9
  %t374 = load i32, ptr %t15
  %t375 = load i32, ptr %t16
  %t376 = load i32, ptr %t17
  %t377 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t378 = alloca i32, i32 3
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 %t375, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 %t376, ptr %t381
  %t382 = alloca ptr, i32 3
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t381, ptr %t385
  %t386 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t377, ptr %t382, ptr %t386, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  %t387 = load i32, ptr %t13
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L30350, label %arith_if_zero63
arith_if_zero63:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t390 = alloca i8
  %t391 = getelementptr i8, ptr %t390, i32 0
  store i8 43, ptr %t391
  %t392 = alloca i32
  store i32 0, ptr %t392
  br label %str_loop_cond64
str_loop_cond64:
  %t393 = load i32, ptr %t392
  %t394 = icmp slt i32 %t393, 1
  br i1 %t394, label %str_loop_body65, label %str_loop_end69
str_loop_body65:
  %t395 = icmp slt i32 %t393, 1
  br i1 %t395, label %str_copy66, label %str_pad67
str_copy66:
  %t396 = getelementptr i8, ptr %t390, i32 %t393
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t1, i32 %t393
  store i8 %t397, ptr %t398
  br label %str_loop_inc68
str_pad67:
  %t399 = getelementptr i8, ptr %t1, i32 %t393
  store i8 32, ptr %t399
  br label %str_loop_inc68
str_loop_inc68:
  %t400 = add i32 %t393, 1
  store i32 %t400, ptr %t392
  br label %str_loop_cond64
str_loop_end69:
  %t401 = sext i32 3 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr i8, ptr %t2, i64 %t404
  %t406 = alloca i32
  store i32 0, ptr %t406
  br label %str_loop_cond70
str_loop_cond70:
  %t407 = load i32, ptr %t406
  %t408 = icmp slt i32 %t407, 1
  br i1 %t408, label %str_loop_body71, label %str_loop_end75
str_loop_body71:
  %t409 = icmp slt i32 %t407, 1
  br i1 %t409, label %str_copy72, label %str_pad73
str_copy72:
  %t410 = getelementptr i8, ptr %t1, i32 %t407
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t405, i32 %t407
  store i8 %t411, ptr %t412
  br label %str_loop_inc74
str_pad73:
  %t413 = getelementptr i8, ptr %t405, i32 %t407
  store i8 32, ptr %t413
  br label %str_loop_inc74
str_loop_inc74:
  %t414 = add i32 %t407, 1
  store i32 %t414, ptr %t406
  br label %str_loop_cond70
str_loop_end75:
  %t415 = sext i32 3 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr i8, ptr %t2, i64 %t418
  %t420 = alloca i8
  %t421 = getelementptr i8, ptr %t420, i32 0
  store i8 43, ptr %t421
  %t422 = call i32 @col6forge_char_compare(ptr %t419, i32 1, ptr %t420, i32 1)
  %t423 = icmp eq i32 %t422, 0
  br i1 %t423, label %if_then76, label %L40350
if_then76:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t424 = load i32, ptr %t16
  %t425 = sub i32 %t424, 1
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L20350, label %arith_if_zero77
arith_if_zero77:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L10350, label %L20350
L30350:
  %t428 = load i32, ptr %t12
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t12
  br label %bb101
bb101:
  %t430 = load i32, ptr %t9
  %t431 = load i32, ptr %t15
  %t432 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb102
bb102:
  %t438 = load i32, ptr %t13
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L10350, label %arith_if_zero78
arith_if_zero78:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L361, label %L20350
L10350:
  %t441 = load i32, ptr %t10
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t10
  br label %bb104
bb104:
  %t443 = load i32, ptr %t9
  %t444 = load i32, ptr %t15
  %t445 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t451 = load i32, ptr %t11
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t11
  br label %bb107
bb107:
  %t453 = load i32, ptr %t9
  %t454 = load i32, ptr %t15
  %t455 = load i32, ptr %t16
  %t456 = load i32, ptr %t17
  %t457 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t466 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t457, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  %t467 = load i32, ptr %t13
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L30360, label %arith_if_zero79
arith_if_zero79:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t470 = alloca i8
  %t471 = getelementptr i8, ptr %t470, i32 0
  store i8 55, ptr %t471
  %t472 = alloca i32
  store i32 0, ptr %t472
  br label %str_loop_cond80
str_loop_cond80:
  %t473 = load i32, ptr %t472
  %t474 = icmp slt i32 %t473, 1
  br i1 %t474, label %str_loop_body81, label %str_loop_end85
str_loop_body81:
  %t475 = icmp slt i32 %t473, 1
  br i1 %t475, label %str_copy82, label %str_pad83
str_copy82:
  %t476 = getelementptr i8, ptr %t470, i32 %t473
  %t477 = load i8, ptr %t476
  %t478 = getelementptr i8, ptr %t1, i32 %t473
  store i8 %t477, ptr %t478
  br label %str_loop_inc84
str_pad83:
  %t479 = getelementptr i8, ptr %t1, i32 %t473
  store i8 32, ptr %t479
  br label %str_loop_inc84
str_loop_inc84:
  %t480 = add i32 %t473, 1
  store i32 %t480, ptr %t472
  br label %str_loop_cond80
str_loop_end85:
  %t481 = sext i32 4 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr i8, ptr %t2, i64 %t484
  %t486 = alloca i32
  store i32 0, ptr %t486
  br label %str_loop_cond86
str_loop_cond86:
  %t487 = load i32, ptr %t486
  %t488 = icmp slt i32 %t487, 1
  br i1 %t488, label %str_loop_body87, label %str_loop_end91
str_loop_body87:
  %t489 = icmp slt i32 %t487, 1
  br i1 %t489, label %str_copy88, label %str_pad89
str_copy88:
  %t490 = getelementptr i8, ptr %t1, i32 %t487
  %t491 = load i8, ptr %t490
  %t492 = getelementptr i8, ptr %t485, i32 %t487
  store i8 %t491, ptr %t492
  br label %str_loop_inc90
str_pad89:
  %t493 = getelementptr i8, ptr %t485, i32 %t487
  store i8 32, ptr %t493
  br label %str_loop_inc90
str_loop_inc90:
  %t494 = add i32 %t487, 1
  store i32 %t494, ptr %t486
  br label %str_loop_cond86
str_loop_end91:
  %t495 = sext i32 4 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = getelementptr i8, ptr %t2, i64 %t498
  %t500 = alloca i8
  %t501 = getelementptr i8, ptr %t500, i32 0
  store i8 55, ptr %t501
  %t502 = call i32 @col6forge_char_compare(ptr %t499, i32 1, ptr %t500, i32 1)
  %t503 = icmp eq i32 %t502, 0
  br i1 %t503, label %if_then92, label %L40360
if_then92:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t504 = load i32, ptr %t16
  %t505 = sub i32 %t504, 1
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20360, label %arith_if_zero93
arith_if_zero93:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10360, label %L20360
L30360:
  %t508 = load i32, ptr %t12
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t12
  br label %bb119
bb119:
  %t510 = load i32, ptr %t9
  %t511 = load i32, ptr %t15
  %t512 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb120
bb120:
  %t518 = load i32, ptr %t13
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L10360, label %arith_if_zero94
arith_if_zero94:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L371, label %L20360
L10360:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb122
bb122:
  %t523 = load i32, ptr %t9
  %t524 = load i32, ptr %t15
  %t525 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb125
bb125:
  %t533 = load i32, ptr %t9
  %t534 = load i32, ptr %t15
  %t535 = load i32, ptr %t16
  %t536 = load i32, ptr %t17
  %t537 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t538 = alloca i32, i32 3
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t538, i32 1
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t538, i32 2
  store i32 %t536, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t541, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t537, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  %t547 = load i32, ptr %t13
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L30370, label %arith_if_zero95
arith_if_zero95:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i8, ptr %t0, i64 %t553
  %t555 = alloca i8
  %t556 = getelementptr i8, ptr %t555, i32 0
  store i8 86, ptr %t556
  %t557 = alloca i32
  store i32 0, ptr %t557
  br label %str_loop_cond96
str_loop_cond96:
  %t558 = load i32, ptr %t557
  %t559 = icmp slt i32 %t558, 1
  br i1 %t559, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t560 = icmp slt i32 %t558, 1
  br i1 %t560, label %str_copy98, label %str_pad99
str_copy98:
  %t561 = getelementptr i8, ptr %t555, i32 %t558
  %t562 = load i8, ptr %t561
  %t563 = getelementptr i8, ptr %t554, i32 %t558
  store i8 %t562, ptr %t563
  br label %str_loop_inc100
str_pad99:
  %t564 = getelementptr i8, ptr %t554, i32 %t558
  store i8 32, ptr %t564
  br label %str_loop_inc100
str_loop_inc100:
  %t565 = add i32 %t558, 1
  store i32 %t565, ptr %t557
  br label %str_loop_cond96
str_loop_end101:
  %t566 = sext i32 1 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = getelementptr i8, ptr %t2, i64 %t569
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr i8, ptr %t0, i64 %t574
  %t576 = alloca i32
  store i32 0, ptr %t576
  br label %str_loop_cond102
str_loop_cond102:
  %t577 = load i32, ptr %t576
  %t578 = icmp slt i32 %t577, 1
  br i1 %t578, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t579 = icmp slt i32 %t577, 1
  br i1 %t579, label %str_copy104, label %str_pad105
str_copy104:
  %t580 = getelementptr i8, ptr %t575, i32 %t577
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t570, i32 %t577
  store i8 %t581, ptr %t582
  br label %str_loop_inc106
str_pad105:
  %t583 = getelementptr i8, ptr %t570, i32 %t577
  store i8 32, ptr %t583
  br label %str_loop_inc106
str_loop_inc106:
  %t584 = add i32 %t577, 1
  store i32 %t584, ptr %t576
  br label %str_loop_cond102
str_loop_end107:
  %t585 = sext i32 1 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr i8, ptr %t2, i64 %t588
  %t590 = alloca i8
  %t591 = getelementptr i8, ptr %t590, i32 0
  store i8 86, ptr %t591
  %t592 = call i32 @col6forge_char_compare(ptr %t589, i32 1, ptr %t590, i32 1)
  %t593 = icmp eq i32 %t592, 0
  br i1 %t593, label %if_then108, label %bb135
if_then108:
  %t594 = load i32, ptr %t16
  %t595 = mul i32 %t594, 2
  store i32 %t595, ptr %t16
  br label %bb135
bb135:
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr i8, ptr %t0, i64 %t599
  %t601 = alloca i8
  %t602 = getelementptr i8, ptr %t601, i32 0
  store i8 86, ptr %t602
  %t603 = call i32 @col6forge_char_compare(ptr %t600, i32 1, ptr %t601, i32 1)
  %t604 = icmp eq i32 %t603, 0
  br i1 %t604, label %if_then109, label %L40370
if_then109:
  %t605 = load i32, ptr %t16
  %t606 = mul i32 %t605, 3
  store i32 %t606, ptr %t16
  br label %L40370
L40370:
  %t607 = load i32, ptr %t16
  %t608 = sub i32 %t607, 6
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20370, label %arith_if_zero110
arith_if_zero110:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10370, label %L20370
L30370:
  %t611 = load i32, ptr %t12
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t12
  br label %bb138
bb138:
  %t613 = load i32, ptr %t9
  %t614 = load i32, ptr %t15
  %t615 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb139
bb139:
  %t621 = load i32, ptr %t13
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L10370, label %arith_if_zero111
arith_if_zero111:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L381, label %L20370
L10370:
  %t624 = load i32, ptr %t10
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t10
  br label %bb141
bb141:
  %t626 = load i32, ptr %t9
  %t627 = load i32, ptr %t15
  %t628 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t634 = load i32, ptr %t11
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t11
  br label %bb144
bb144:
  %t636 = load i32, ptr %t9
  %t637 = load i32, ptr %t15
  %t638 = load i32, ptr %t16
  %t639 = load i32, ptr %t17
  %t640 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t641 = alloca i32, i32 3
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t637, ptr %t642
  %t643 = getelementptr i32, ptr %t641, i32 1
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t641, i32 2
  store i32 %t639, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t644, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t640, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  %t650 = load i32, ptr %t13
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L30380, label %arith_if_zero112
arith_if_zero112:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr i8, ptr %t0, i64 %t656
  %t658 = alloca i8
  %t659 = getelementptr i8, ptr %t658, i32 0
  store i8 43, ptr %t659
  %t660 = alloca i32
  store i32 0, ptr %t660
  br label %str_loop_cond113
str_loop_cond113:
  %t661 = load i32, ptr %t660
  %t662 = icmp slt i32 %t661, 1
  br i1 %t662, label %str_loop_body114, label %str_loop_end118
str_loop_body114:
  %t663 = icmp slt i32 %t661, 1
  br i1 %t663, label %str_copy115, label %str_pad116
str_copy115:
  %t664 = getelementptr i8, ptr %t658, i32 %t661
  %t665 = load i8, ptr %t664
  %t666 = getelementptr i8, ptr %t657, i32 %t661
  store i8 %t665, ptr %t666
  br label %str_loop_inc117
str_pad116:
  %t667 = getelementptr i8, ptr %t657, i32 %t661
  store i8 32, ptr %t667
  br label %str_loop_inc117
str_loop_inc117:
  %t668 = add i32 %t661, 1
  store i32 %t668, ptr %t660
  br label %str_loop_cond113
str_loop_end118:
  %t669 = sext i32 2 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i8, ptr %t2, i64 %t672
  %t674 = sext i32 2 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = getelementptr i8, ptr %t0, i64 %t677
  %t679 = alloca i32
  store i32 0, ptr %t679
  br label %str_loop_cond119
str_loop_cond119:
  %t680 = load i32, ptr %t679
  %t681 = icmp slt i32 %t680, 1
  br i1 %t681, label %str_loop_body120, label %str_loop_end124
str_loop_body120:
  %t682 = icmp slt i32 %t680, 1
  br i1 %t682, label %str_copy121, label %str_pad122
str_copy121:
  %t683 = getelementptr i8, ptr %t678, i32 %t680
  %t684 = load i8, ptr %t683
  %t685 = getelementptr i8, ptr %t673, i32 %t680
  store i8 %t684, ptr %t685
  br label %str_loop_inc123
str_pad122:
  %t686 = getelementptr i8, ptr %t673, i32 %t680
  store i8 32, ptr %t686
  br label %str_loop_inc123
str_loop_inc123:
  %t687 = add i32 %t680, 1
  store i32 %t687, ptr %t679
  br label %str_loop_cond119
str_loop_end124:
  %t688 = sext i32 2 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = getelementptr i8, ptr %t2, i64 %t691
  %t693 = alloca i8
  %t694 = getelementptr i8, ptr %t693, i32 0
  store i8 43, ptr %t694
  %t695 = call i32 @col6forge_char_compare(ptr %t692, i32 1, ptr %t693, i32 1)
  %t696 = icmp eq i32 %t695, 0
  br i1 %t696, label %if_then125, label %bb154
if_then125:
  %t697 = load i32, ptr %t16
  %t698 = mul i32 %t697, 2
  store i32 %t698, ptr %t16
  br label %bb154
bb154:
  %t699 = sext i32 2 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr i8, ptr %t0, i64 %t702
  %t704 = alloca i8
  %t705 = getelementptr i8, ptr %t704, i32 0
  store i8 43, ptr %t705
  %t706 = call i32 @col6forge_char_compare(ptr %t703, i32 1, ptr %t704, i32 1)
  %t707 = icmp eq i32 %t706, 0
  br i1 %t707, label %if_then126, label %L40380
if_then126:
  %t708 = load i32, ptr %t16
  %t709 = mul i32 %t708, 3
  store i32 %t709, ptr %t16
  br label %L40380
L40380:
  %t710 = load i32, ptr %t16
  %t711 = sub i32 %t710, 6
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L20380, label %arith_if_zero127
arith_if_zero127:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L10380, label %L20380
L30380:
  %t714 = load i32, ptr %t12
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t12
  br label %bb157
bb157:
  %t716 = load i32, ptr %t9
  %t717 = load i32, ptr %t15
  %t718 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb158
bb158:
  %t724 = load i32, ptr %t13
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L10380, label %arith_if_zero128
arith_if_zero128:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L391, label %L20380
L10380:
  %t727 = load i32, ptr %t10
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t10
  br label %bb160
bb160:
  %t729 = load i32, ptr %t9
  %t730 = load i32, ptr %t15
  %t731 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t737 = load i32, ptr %t11
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t11
  br label %bb163
bb163:
  %t739 = load i32, ptr %t9
  %t740 = load i32, ptr %t15
  %t741 = load i32, ptr %t16
  %t742 = load i32, ptr %t17
  %t743 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t744 = alloca i32, i32 3
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t740, ptr %t745
  %t746 = getelementptr i32, ptr %t744, i32 1
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t744, i32 2
  store i32 %t742, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t747, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  %t753 = load i32, ptr %t13
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L30390, label %arith_if_zero129
arith_if_zero129:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t756 = sext i32 3 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = getelementptr i8, ptr %t0, i64 %t759
  %t761 = alloca i8
  %t762 = getelementptr i8, ptr %t761, i32 0
  store i8 55, ptr %t762
  %t763 = alloca i32
  store i32 0, ptr %t763
  br label %str_loop_cond130
str_loop_cond130:
  %t764 = load i32, ptr %t763
  %t765 = icmp slt i32 %t764, 1
  br i1 %t765, label %str_loop_body131, label %str_loop_end135
str_loop_body131:
  %t766 = icmp slt i32 %t764, 1
  br i1 %t766, label %str_copy132, label %str_pad133
str_copy132:
  %t767 = getelementptr i8, ptr %t761, i32 %t764
  %t768 = load i8, ptr %t767
  %t769 = getelementptr i8, ptr %t760, i32 %t764
  store i8 %t768, ptr %t769
  br label %str_loop_inc134
str_pad133:
  %t770 = getelementptr i8, ptr %t760, i32 %t764
  store i8 32, ptr %t770
  br label %str_loop_inc134
str_loop_inc134:
  %t771 = add i32 %t764, 1
  store i32 %t771, ptr %t763
  br label %str_loop_cond130
str_loop_end135:
  %t772 = sext i32 3 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr i8, ptr %t2, i64 %t775
  %t777 = sext i32 3 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i8, ptr %t0, i64 %t780
  %t782 = alloca i32
  store i32 0, ptr %t782
  br label %str_loop_cond136
str_loop_cond136:
  %t783 = load i32, ptr %t782
  %t784 = icmp slt i32 %t783, 1
  br i1 %t784, label %str_loop_body137, label %str_loop_end141
str_loop_body137:
  %t785 = icmp slt i32 %t783, 1
  br i1 %t785, label %str_copy138, label %str_pad139
str_copy138:
  %t786 = getelementptr i8, ptr %t781, i32 %t783
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t776, i32 %t783
  store i8 %t787, ptr %t788
  br label %str_loop_inc140
str_pad139:
  %t789 = getelementptr i8, ptr %t776, i32 %t783
  store i8 32, ptr %t789
  br label %str_loop_inc140
str_loop_inc140:
  %t790 = add i32 %t783, 1
  store i32 %t790, ptr %t782
  br label %str_loop_cond136
str_loop_end141:
  %t791 = sext i32 3 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr i8, ptr %t2, i64 %t794
  %t796 = alloca i8
  %t797 = getelementptr i8, ptr %t796, i32 0
  store i8 55, ptr %t797
  %t798 = call i32 @col6forge_char_compare(ptr %t795, i32 1, ptr %t796, i32 1)
  %t799 = icmp eq i32 %t798, 0
  br i1 %t799, label %if_then142, label %bb173
if_then142:
  %t800 = load i32, ptr %t16
  %t801 = mul i32 %t800, 2
  store i32 %t801, ptr %t16
  br label %bb173
bb173:
  %t802 = sext i32 3 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr i8, ptr %t0, i64 %t805
  %t807 = alloca i8
  %t808 = getelementptr i8, ptr %t807, i32 0
  store i8 55, ptr %t808
  %t809 = call i32 @col6forge_char_compare(ptr %t806, i32 1, ptr %t807, i32 1)
  %t810 = icmp eq i32 %t809, 0
  br i1 %t810, label %if_then143, label %L40390
if_then143:
  %t811 = load i32, ptr %t16
  %t812 = mul i32 %t811, 3
  store i32 %t812, ptr %t16
  br label %L40390
L40390:
  %t813 = load i32, ptr %t16
  %t814 = sub i32 %t813, 6
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L20390, label %arith_if_zero144
arith_if_zero144:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L10390, label %L20390
L30390:
  %t817 = load i32, ptr %t12
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t12
  br label %bb176
bb176:
  %t819 = load i32, ptr %t9
  %t820 = load i32, ptr %t15
  %t821 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb177
bb177:
  %t827 = load i32, ptr %t13
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L10390, label %arith_if_zero145
arith_if_zero145:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L401, label %L20390
L10390:
  %t830 = load i32, ptr %t10
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t10
  br label %bb179
bb179:
  %t832 = load i32, ptr %t9
  %t833 = load i32, ptr %t15
  %t834 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t840 = load i32, ptr %t11
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t11
  br label %bb182
bb182:
  %t842 = load i32, ptr %t9
  %t843 = load i32, ptr %t15
  %t844 = load i32, ptr %t16
  %t845 = load i32, ptr %t17
  %t846 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t847 = alloca i32, i32 3
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 %t845, ptr %t850
  %t851 = alloca ptr, i32 3
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t846, ptr %t851, ptr %t855, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  %t856 = load i32, ptr %t13
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L30400, label %arith_if_zero146
arith_if_zero146:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t859 = sext i32 4 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = getelementptr i8, ptr %t0, i64 %t862
  %t864 = alloca i8
  %t865 = getelementptr i8, ptr %t864, i32 0
  store i8 88, ptr %t865
  %t866 = alloca i32
  store i32 0, ptr %t866
  br label %str_loop_cond147
str_loop_cond147:
  %t867 = load i32, ptr %t866
  %t868 = icmp slt i32 %t867, 1
  br i1 %t868, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t869 = icmp slt i32 %t867, 1
  br i1 %t869, label %str_copy149, label %str_pad150
str_copy149:
  %t870 = getelementptr i8, ptr %t864, i32 %t867
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t863, i32 %t867
  store i8 %t871, ptr %t872
  br label %str_loop_inc151
str_pad150:
  %t873 = getelementptr i8, ptr %t863, i32 %t867
  store i8 32, ptr %t873
  br label %str_loop_inc151
str_loop_inc151:
  %t874 = add i32 %t867, 1
  store i32 %t874, ptr %t866
  br label %str_loop_cond147
str_loop_end152:
  %t875 = sext i32 4 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr i8, ptr %t0, i64 %t878
  %t880 = alloca i32
  store i32 0, ptr %t880
  br label %str_loop_cond153
str_loop_cond153:
  %t881 = load i32, ptr %t880
  %t882 = icmp slt i32 %t881, 1
  br i1 %t882, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t883 = icmp slt i32 %t881, 1
  br i1 %t883, label %str_copy155, label %str_pad156
str_copy155:
  %t884 = getelementptr i8, ptr %t879, i32 %t881
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t3, i32 %t881
  store i8 %t885, ptr %t886
  br label %str_loop_inc157
str_pad156:
  %t887 = getelementptr i8, ptr %t3, i32 %t881
  store i8 32, ptr %t887
  br label %str_loop_inc157
str_loop_inc157:
  %t888 = add i32 %t881, 1
  store i32 %t888, ptr %t880
  br label %str_loop_cond153
str_loop_end158:
  %t889 = alloca i8
  %t890 = getelementptr i8, ptr %t889, i32 0
  store i8 88, ptr %t890
  %t891 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t889, i32 1)
  %t892 = icmp eq i32 %t891, 0
  br i1 %t892, label %if_then159, label %L40400
if_then159:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t893 = load i32, ptr %t16
  %t894 = sub i32 %t893, 1
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L20400, label %arith_if_zero160
arith_if_zero160:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L10400, label %L20400
L30400:
  %t897 = load i32, ptr %t12
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t12
  br label %bb194
bb194:
  %t899 = load i32, ptr %t9
  %t900 = load i32, ptr %t15
  %t901 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb195
bb195:
  %t907 = load i32, ptr %t13
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L10400, label %arith_if_zero161
arith_if_zero161:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L411, label %L20400
L10400:
  %t910 = load i32, ptr %t10
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t10
  br label %bb197
bb197:
  %t912 = load i32, ptr %t9
  %t913 = load i32, ptr %t15
  %t914 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t920 = load i32, ptr %t11
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t11
  br label %bb200
bb200:
  %t922 = load i32, ptr %t9
  %t923 = load i32, ptr %t15
  %t924 = load i32, ptr %t16
  %t925 = load i32, ptr %t17
  %t926 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t927 = alloca i32, i32 3
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t923, ptr %t928
  %t929 = getelementptr i32, ptr %t927, i32 1
  store i32 %t924, ptr %t929
  %t930 = getelementptr i32, ptr %t927, i32 2
  store i32 %t925, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t928, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t929, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t930, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t926, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  %t936 = load i32, ptr %t13
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30410, label %arith_if_zero162
arith_if_zero162:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t939 = sext i32 3 to i64
  %t940 = sub i64 %t939, 1
  %t941 = mul i64 %t940, 1
  %t942 = add i64 0, %t941
  %t943 = getelementptr i8, ptr %t0, i64 %t942
  %t944 = alloca i8
  %t945 = getelementptr i8, ptr %t944, i32 0
  store i8 45, ptr %t945
  %t946 = alloca i32
  store i32 0, ptr %t946
  br label %str_loop_cond163
str_loop_cond163:
  %t947 = load i32, ptr %t946
  %t948 = icmp slt i32 %t947, 1
  br i1 %t948, label %str_loop_body164, label %str_loop_end168
str_loop_body164:
  %t949 = icmp slt i32 %t947, 1
  br i1 %t949, label %str_copy165, label %str_pad166
str_copy165:
  %t950 = getelementptr i8, ptr %t944, i32 %t947
  %t951 = load i8, ptr %t950
  %t952 = getelementptr i8, ptr %t943, i32 %t947
  store i8 %t951, ptr %t952
  br label %str_loop_inc167
str_pad166:
  %t953 = getelementptr i8, ptr %t943, i32 %t947
  store i8 32, ptr %t953
  br label %str_loop_inc167
str_loop_inc167:
  %t954 = add i32 %t947, 1
  store i32 %t954, ptr %t946
  br label %str_loop_cond163
str_loop_end168:
  %t955 = sext i32 3 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr i8, ptr %t0, i64 %t958
  %t960 = alloca i32
  store i32 0, ptr %t960
  br label %str_loop_cond169
str_loop_cond169:
  %t961 = load i32, ptr %t960
  %t962 = icmp slt i32 %t961, 1
  br i1 %t962, label %str_loop_body170, label %str_loop_end174
str_loop_body170:
  %t963 = icmp slt i32 %t961, 1
  br i1 %t963, label %str_copy171, label %str_pad172
str_copy171:
  %t964 = getelementptr i8, ptr %t959, i32 %t961
  %t965 = load i8, ptr %t964
  %t966 = getelementptr i8, ptr %t3, i32 %t961
  store i8 %t965, ptr %t966
  br label %str_loop_inc173
str_pad172:
  %t967 = getelementptr i8, ptr %t3, i32 %t961
  store i8 32, ptr %t967
  br label %str_loop_inc173
str_loop_inc173:
  %t968 = add i32 %t961, 1
  store i32 %t968, ptr %t960
  br label %str_loop_cond169
str_loop_end174:
  %t969 = alloca i8
  %t970 = getelementptr i8, ptr %t969, i32 0
  store i8 45, ptr %t970
  %t971 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t969, i32 1)
  %t972 = icmp eq i32 %t971, 0
  br i1 %t972, label %if_then175, label %L40410
if_then175:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t973 = load i32, ptr %t16
  %t974 = sub i32 %t973, 1
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L20410, label %arith_if_zero176
arith_if_zero176:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L10410, label %L20410
L30410:
  %t977 = load i32, ptr %t12
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t12
  br label %bb212
bb212:
  %t979 = load i32, ptr %t9
  %t980 = load i32, ptr %t15
  %t981 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb213
bb213:
  %t987 = load i32, ptr %t13
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L10410, label %arith_if_zero177
arith_if_zero177:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L421, label %L20410
L10410:
  %t990 = load i32, ptr %t10
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t10
  br label %bb215
bb215:
  %t992 = load i32, ptr %t9
  %t993 = load i32, ptr %t15
  %t994 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t1000 = load i32, ptr %t11
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t11
  br label %bb218
bb218:
  %t1002 = load i32, ptr %t9
  %t1003 = load i32, ptr %t15
  %t1004 = load i32, ptr %t16
  %t1005 = load i32, ptr %t17
  %t1006 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1007 = alloca i32, i32 3
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1003, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1007, i32 1
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1007, i32 2
  store i32 %t1005, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1006, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t1016 = sext i32 4 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = getelementptr i8, ptr %t0, i64 %t1019
  %t1021 = alloca i8
  %t1022 = getelementptr i8, ptr %t1021, i32 0
  store i8 65, ptr %t1022
  %t1023 = alloca i32
  store i32 0, ptr %t1023
  br label %str_loop_cond178
str_loop_cond178:
  %t1024 = load i32, ptr %t1023
  %t1025 = icmp slt i32 %t1024, 1
  br i1 %t1025, label %str_loop_body179, label %str_loop_end183
str_loop_body179:
  %t1026 = icmp slt i32 %t1024, 1
  br i1 %t1026, label %str_copy180, label %str_pad181
str_copy180:
  %t1027 = getelementptr i8, ptr %t1021, i32 %t1024
  %t1028 = load i8, ptr %t1027
  %t1029 = getelementptr i8, ptr %t1020, i32 %t1024
  store i8 %t1028, ptr %t1029
  br label %str_loop_inc182
str_pad181:
  %t1030 = getelementptr i8, ptr %t1020, i32 %t1024
  store i8 32, ptr %t1030
  br label %str_loop_inc182
str_loop_inc182:
  %t1031 = add i32 %t1024, 1
  store i32 %t1031, ptr %t1023
  br label %str_loop_cond178
str_loop_end183:
  %t1032 = sext i32 3 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = getelementptr i8, ptr %t2, i64 %t1035
  %t1037 = alloca i8
  %t1038 = getelementptr i8, ptr %t1037, i32 0
  store i8 49, ptr %t1038
  %t1039 = alloca i32
  store i32 0, ptr %t1039
  br label %str_loop_cond184
str_loop_cond184:
  %t1040 = load i32, ptr %t1039
  %t1041 = icmp slt i32 %t1040, 1
  br i1 %t1041, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t1042 = icmp slt i32 %t1040, 1
  br i1 %t1042, label %str_copy186, label %str_pad187
str_copy186:
  %t1043 = getelementptr i8, ptr %t1037, i32 %t1040
  %t1044 = load i8, ptr %t1043
  %t1045 = getelementptr i8, ptr %t1036, i32 %t1040
  store i8 %t1044, ptr %t1045
  br label %str_loop_inc188
str_pad187:
  %t1046 = getelementptr i8, ptr %t1036, i32 %t1040
  store i8 32, ptr %t1046
  br label %str_loop_inc188
str_loop_inc188:
  %t1047 = add i32 %t1040, 1
  store i32 %t1047, ptr %t1039
  br label %str_loop_cond184
str_loop_end189:
  %t1048 = alloca i8
  %t1049 = getelementptr i8, ptr %t1048, i32 0
  store i8 65, ptr %t1049
  %t1050 = alloca i32
  store i32 0, ptr %t1050
  br label %str_loop_cond190
str_loop_cond190:
  %t1051 = load i32, ptr %t1050
  %t1052 = icmp slt i32 %t1051, 1
  br i1 %t1052, label %str_loop_body191, label %str_loop_end195
str_loop_body191:
  %t1053 = icmp slt i32 %t1051, 1
  br i1 %t1053, label %str_copy192, label %str_pad193
str_copy192:
  %t1054 = getelementptr i8, ptr %t1048, i32 %t1051
  %t1055 = load i8, ptr %t1054
  %t1056 = getelementptr i8, ptr %t1, i32 %t1051
  store i8 %t1055, ptr %t1056
  br label %str_loop_inc194
str_pad193:
  %t1057 = getelementptr i8, ptr %t1, i32 %t1051
  store i8 32, ptr %t1057
  br label %str_loop_inc194
str_loop_inc194:
  %t1058 = add i32 %t1051, 1
  store i32 %t1058, ptr %t1050
  br label %str_loop_cond190
str_loop_end195:
  %t1059 = alloca i8
  %t1060 = getelementptr i8, ptr %t1059, i32 0
  store i8 49, ptr %t1060
  %t1061 = alloca i32
  store i32 0, ptr %t1061
  br label %str_loop_cond196
str_loop_cond196:
  %t1062 = load i32, ptr %t1061
  %t1063 = icmp slt i32 %t1062, 1
  br i1 %t1063, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t1064 = icmp slt i32 %t1062, 1
  br i1 %t1064, label %str_copy198, label %str_pad199
str_copy198:
  %t1065 = getelementptr i8, ptr %t1059, i32 %t1062
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t3, i32 %t1062
  store i8 %t1066, ptr %t1067
  br label %str_loop_inc200
str_pad199:
  %t1068 = getelementptr i8, ptr %t3, i32 %t1062
  store i8 32, ptr %t1068
  br label %str_loop_inc200
str_loop_inc200:
  %t1069 = add i32 %t1062, 1
  store i32 %t1069, ptr %t1061
  br label %str_loop_cond196
str_loop_end201:
  store i32 42, ptr %t15
  %t1070 = load i32, ptr %t13
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L30420, label %arith_if_zero202
arith_if_zero202:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1073 = sext i32 4 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr i8, ptr %t0, i64 %t1076
  %t1078 = alloca i8
  %t1079 = getelementptr i8, ptr %t1078, i32 0
  store i8 49, ptr %t1079
  %t1080 = call i32 @col6forge_char_compare(ptr %t1077, i32 1, ptr %t1078, i32 1)
  %t1081 = icmp eq i32 %t1080, 0
  br i1 %t1081, label %if_then203, label %bb230
if_then203:
  %t1082 = load i32, ptr %t16
  %t1083 = mul i32 %t1082, 2
  store i32 %t1083, ptr %t16
  br label %bb230
bb230:
  %t1084 = alloca i8
  %t1085 = getelementptr i8, ptr %t1084, i32 0
  store i8 65, ptr %t1085
  %t1086 = sext i32 3 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr i8, ptr %t2, i64 %t1089
  %t1091 = call i32 @col6forge_char_compare(ptr %t1084, i32 1, ptr %t1090, i32 1)
  %t1092 = icmp ne i32 %t1091, 0
  br i1 %t1092, label %if_then204, label %L40420
if_then204:
  %t1093 = load i32, ptr %t16
  %t1094 = mul i32 %t1093, 3
  store i32 %t1094, ptr %t16
  br label %L40420
L40420:
  %t1095 = load i32, ptr %t16
  %t1096 = sub i32 %t1095, 3
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L20420, label %arith_if_zero205
arith_if_zero205:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L10420, label %L20420
L30420:
  %t1099 = load i32, ptr %t12
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t12
  br label %bb233
bb233:
  %t1101 = load i32, ptr %t9
  %t1102 = load i32, ptr %t15
  %t1103 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb234
bb234:
  %t1109 = load i32, ptr %t13
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L10420, label %arith_if_zero206
arith_if_zero206:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L431, label %L20420
L10420:
  %t1112 = load i32, ptr %t10
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t10
  br label %bb236
bb236:
  %t1114 = load i32, ptr %t9
  %t1115 = load i32, ptr %t15
  %t1116 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1117 = alloca i32, i32 1
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1115, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1116, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t1122 = load i32, ptr %t11
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t11
  br label %bb239
bb239:
  %t1124 = load i32, ptr %t9
  %t1125 = load i32, ptr %t15
  %t1126 = load i32, ptr %t16
  %t1127 = load i32, ptr %t17
  %t1128 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1129 = alloca i32, i32 3
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1125, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1126, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 %t1127, ptr %t1132
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1133, ptr %t1137, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  %t1138 = load i32, ptr %t13
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L30430, label %arith_if_zero207
arith_if_zero207:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1141 = sext i32 4 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr i8, ptr %t0, i64 %t1144
  %t1146 = call i32 @col6forge_char_compare(ptr %t1145, i32 1, ptr %t3, i32 1)
  %t1147 = icmp sle i32 %t1146, 0
  br i1 %t1147, label %if_then208, label %bb247
if_then208:
  %t1148 = load i32, ptr %t16
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t16
  br label %bb247
bb247:
  %t1150 = sext i32 3 to i64
  %t1151 = sub i64 %t1150, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = getelementptr i8, ptr %t2, i64 %t1153
  %t1155 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t1154, i32 1)
  %t1156 = icmp sge i32 %t1155, 0
  br i1 %t1156, label %if_then209, label %L40430
if_then209:
  %t1157 = load i32, ptr %t16
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t16
  br label %L40430
L40430:
  %t1159 = load i32, ptr %t16
  %t1160 = sub i32 %t1159, 1
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L20430, label %arith_if_zero210
arith_if_zero210:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L10430, label %L20430
L30430:
  %t1163 = load i32, ptr %t12
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t12
  br label %bb250
bb250:
  %t1165 = load i32, ptr %t9
  %t1166 = load i32, ptr %t15
  %t1167 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1168 = alloca i32, i32 1
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb251
bb251:
  %t1173 = load i32, ptr %t13
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L10430, label %arith_if_zero211
arith_if_zero211:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L441, label %L20430
L10430:
  %t1176 = load i32, ptr %t10
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t10
  br label %bb253
bb253:
  %t1178 = load i32, ptr %t9
  %t1179 = load i32, ptr %t15
  %t1180 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t1186 = load i32, ptr %t11
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t11
  br label %bb256
bb256:
  %t1188 = load i32, ptr %t9
  %t1189 = load i32, ptr %t15
  %t1190 = load i32, ptr %t16
  %t1191 = load i32, ptr %t17
  %t1192 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1193 = alloca i32, i32 3
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1189, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1193, i32 1
  store i32 %t1190, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1193, i32 2
  store i32 %t1191, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1192, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  %t1202 = load i32, ptr %t13
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L30440, label %arith_if_zero212
arith_if_zero212:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1205 = sext i32 4 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr i8, ptr %t0, i64 %t1208
  %t1210 = sext i32 3 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr i8, ptr %t2, i64 %t1213
  %t1215 = call i32 @col6forge_char_compare(ptr %t1209, i32 1, ptr %t1214, i32 1)
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %if_then213, label %bb264
if_then213:
  %t1217 = load i32, ptr %t16
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t16
  br label %bb264
bb264:
  %t1219 = sext i32 4 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, 1
  %t1222 = add i64 0, %t1221
  %t1223 = getelementptr i8, ptr %t0, i64 %t1222
  %t1224 = sext i32 3 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr i8, ptr %t2, i64 %t1227
  %t1229 = call i32 @col6forge_char_compare(ptr %t1223, i32 1, ptr %t1228, i32 1)
  %t1230 = icmp sgt i32 %t1229, 0
  br i1 %t1230, label %if_then214, label %L40440
if_then214:
  %t1231 = load i32, ptr %t16
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t16
  br label %L40440
L40440:
  %t1233 = load i32, ptr %t16
  %t1234 = sub i32 %t1233, 1
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L20440, label %arith_if_zero215
arith_if_zero215:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L10440, label %L20440
L30440:
  %t1237 = load i32, ptr %t12
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t12
  br label %bb267
bb267:
  %t1239 = load i32, ptr %t9
  %t1240 = load i32, ptr %t15
  %t1241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1242 = alloca i32, i32 1
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1240, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb268
bb268:
  %t1247 = load i32, ptr %t13
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L10440, label %arith_if_zero216
arith_if_zero216:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L451, label %L20440
L10440:
  %t1250 = load i32, ptr %t10
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t10
  br label %bb270
bb270:
  %t1252 = load i32, ptr %t9
  %t1253 = load i32, ptr %t15
  %t1254 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1255 = alloca i32, i32 1
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1253, ptr %t1256
  %t1257 = alloca ptr, i32 1
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1257, ptr %t1259, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1260 = load i32, ptr %t11
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t11
  br label %bb273
bb273:
  %t1262 = load i32, ptr %t9
  %t1263 = load i32, ptr %t15
  %t1264 = load i32, ptr %t16
  %t1265 = load i32, ptr %t17
  %t1266 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1267 = alloca i32, i32 3
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1263, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1267, i32 1
  store i32 %t1264, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1267, i32 2
  store i32 %t1265, ptr %t1270
  %t1271 = alloca ptr, i32 3
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1271, i32 2
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1266, ptr %t1271, ptr %t1275, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  %t1276 = load i32, ptr %t13
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L30450, label %arith_if_zero217
arith_if_zero217:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1279 = sext i32 5 to i64
  %t1280 = sub i64 %t1279, 1
  %t1281 = mul i64 %t1280, 1
  %t1282 = add i64 0, %t1281
  %t1283 = getelementptr i8, ptr %t0, i64 %t1282
  %t1284 = alloca i8
  %t1285 = getelementptr i8, ptr %t1284, i32 0
  store i8 32, ptr %t1285
  %t1286 = call i32 @col6forge_char_compare(ptr %t1283, i32 1, ptr %t1284, i32 1)
  %t1287 = icmp eq i32 %t1286, 0
  br i1 %t1287, label %if_then218, label %bb281
if_then218:
  %t1288 = load i32, ptr %t16
  %t1289 = mul i32 %t1288, 2
  store i32 %t1289, ptr %t16
  br label %bb281
bb281:
  %t1290 = sext i32 5 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = mul i64 %t1291, 1
  %t1293 = add i64 0, %t1292
  %t1294 = getelementptr i8, ptr %t2, i64 %t1293
  %t1295 = alloca i8
  %t1296 = getelementptr i8, ptr %t1295, i32 0
  store i8 32, ptr %t1296
  %t1297 = call i32 @col6forge_char_compare(ptr %t1294, i32 1, ptr %t1295, i32 1)
  %t1298 = icmp eq i32 %t1297, 0
  br i1 %t1298, label %if_then219, label %bb282
if_then219:
  %t1299 = load i32, ptr %t16
  %t1300 = mul i32 %t1299, 3
  store i32 %t1300, ptr %t16
  br label %bb282
bb282:
  %t1301 = sext i32 5 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = getelementptr i8, ptr %t0, i64 %t1304
  %t1306 = sext i32 5 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = getelementptr i8, ptr %t2, i64 %t1309
  %t1311 = call i32 @col6forge_char_compare(ptr %t1305, i32 1, ptr %t1310, i32 1)
  %t1312 = icmp eq i32 %t1311, 0
  br i1 %t1312, label %if_then220, label %L40450
if_then220:
  %t1313 = load i32, ptr %t16
  %t1314 = mul i32 %t1313, 5
  store i32 %t1314, ptr %t16
  br label %L40450
L40450:
  %t1315 = load i32, ptr %t16
  %t1316 = sub i32 %t1315, 30
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L20450, label %arith_if_zero221
arith_if_zero221:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L10450, label %L20450
L30450:
  %t1319 = load i32, ptr %t12
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t12
  br label %bb285
bb285:
  %t1321 = load i32, ptr %t9
  %t1322 = load i32, ptr %t15
  %t1323 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1324 = alloca i32, i32 1
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1323, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %bb286
bb286:
  %t1329 = load i32, ptr %t13
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L10450, label %arith_if_zero222
arith_if_zero222:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L461, label %L20450
L10450:
  %t1332 = load i32, ptr %t10
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t10
  br label %bb288
bb288:
  %t1334 = load i32, ptr %t9
  %t1335 = load i32, ptr %t15
  %t1336 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1342 = load i32, ptr %t11
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t11
  br label %bb291
bb291:
  %t1344 = load i32, ptr %t9
  %t1345 = load i32, ptr %t15
  %t1346 = load i32, ptr %t16
  %t1347 = load i32, ptr %t17
  %t1348 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1349 = alloca i32, i32 3
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1345, ptr %t1350
  %t1351 = getelementptr i32, ptr %t1349, i32 1
  store i32 %t1346, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1349, i32 2
  store i32 %t1347, ptr %t1352
  %t1353 = alloca ptr, i32 3
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1348, ptr %t1353, ptr %t1357, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  %t1358 = alloca i32
  %t1359 = alloca i64
  %t1360 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1358
  %t1361 = icmp sle i32 1, 5
  %t1362 = icmp ne i32 1, 0
  %t1363 = and i1 %t1361, %t1362
  br i1 %t1363, label %do_trip_calc223, label %do_trip_zero224
do_trip_calc223:
  %t1364 = sub i32 5, 1
  %t1365 = add i32 %t1364, 1
  %t1366 = sdiv i32 %t1365, 1
  %t1367 = sext i32 %t1366 to i64
  store i64 %t1367, ptr %t1359
  br label %do_trip_done225
do_trip_zero224:
  store i64 0, ptr %t1359
  br label %do_trip_done225
do_trip_done225:
  store i64 0, ptr %t1360
  br label %do_test226
do_test226:
  %t1368 = load i64, ptr %t1360
  %t1369 = load i64, ptr %t1359
  %t1370 = icmp slt i64 %t1368, %t1369
  br i1 %t1370, label %bb294, label %bb297
bb294:
  %t1371 = load i32, ptr %t14
  %t1372 = sext i32 %t1371 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = mul i64 %t1375, 2
  %t1377 = getelementptr i8, ptr %t4, i64 %t1376
  %t1378 = alloca i8, i32 2
  %t1379 = getelementptr i8, ptr %t1378, i32 0
  store i8 32, ptr %t1379
  %t1380 = getelementptr i8, ptr %t1378, i32 1
  store i8 32, ptr %t1380
  %t1381 = alloca i32
  store i32 0, ptr %t1381
  br label %str_loop_cond228
str_loop_cond228:
  %t1382 = load i32, ptr %t1381
  %t1383 = icmp slt i32 %t1382, 2
  br i1 %t1383, label %str_loop_body229, label %str_loop_end233
str_loop_body229:
  %t1384 = icmp slt i32 %t1382, 2
  br i1 %t1384, label %str_copy230, label %str_pad231
str_copy230:
  %t1385 = getelementptr i8, ptr %t1378, i32 %t1382
  %t1386 = load i8, ptr %t1385
  %t1387 = getelementptr i8, ptr %t1377, i32 %t1382
  store i8 %t1386, ptr %t1387
  br label %str_loop_inc232
str_pad231:
  %t1388 = getelementptr i8, ptr %t1377, i32 %t1382
  store i8 32, ptr %t1388
  br label %str_loop_inc232
str_loop_inc232:
  %t1389 = add i32 %t1382, 1
  store i32 %t1389, ptr %t1381
  br label %str_loop_cond228
str_loop_end233:
  %t1390 = load i32, ptr %t14
  %t1391 = sext i32 %t1390 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = mul i64 %t1394, 2
  %t1396 = getelementptr i8, ptr %t6, i64 %t1395
  %t1397 = alloca i8, i32 2
  %t1398 = getelementptr i8, ptr %t1397, i32 0
  store i8 32, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1397, i32 1
  store i8 32, ptr %t1399
  %t1400 = alloca i32
  store i32 0, ptr %t1400
  br label %str_loop_cond234
str_loop_cond234:
  %t1401 = load i32, ptr %t1400
  %t1402 = icmp slt i32 %t1401, 2
  br i1 %t1402, label %str_loop_body235, label %str_loop_end239
str_loop_body235:
  %t1403 = icmp slt i32 %t1401, 2
  br i1 %t1403, label %str_copy236, label %str_pad237
str_copy236:
  %t1404 = getelementptr i8, ptr %t1397, i32 %t1401
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t1396, i32 %t1401
  store i8 %t1405, ptr %t1406
  br label %str_loop_inc238
str_pad237:
  %t1407 = getelementptr i8, ptr %t1396, i32 %t1401
  store i8 32, ptr %t1407
  br label %str_loop_inc238
str_loop_inc238:
  %t1408 = add i32 %t1401, 1
  store i32 %t1408, ptr %t1400
  br label %str_loop_cond234
str_loop_end239:
  br label %L462
L462:
  br label %do_inc227
do_inc227:
  %t1409 = load i32, ptr %t14
  %t1410 = load i32, ptr %t1358
  %t1411 = add i32 %t1409, %t1410
  store i32 %t1411, ptr %t14
  %t1412 = load i64, ptr %t1360
  %t1413 = add i64 %t1412, 1
  store i64 %t1413, ptr %t1360
  br label %do_test226
bb297:
  store i32 46, ptr %t15
  %t1414 = load i32, ptr %t13
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L30460, label %arith_if_zero240
arith_if_zero240:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1417 = sext i32 1 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = mul i64 %t1420, 2
  %t1422 = getelementptr i8, ptr %t4, i64 %t1421
  %t1423 = alloca i8, i32 2
  %t1424 = getelementptr i8, ptr %t1423, i32 0
  store i8 65, ptr %t1424
  %t1425 = getelementptr i8, ptr %t1423, i32 1
  store i8 66, ptr %t1425
  %t1426 = alloca i32
  store i32 0, ptr %t1426
  br label %str_loop_cond241
str_loop_cond241:
  %t1427 = load i32, ptr %t1426
  %t1428 = icmp slt i32 %t1427, 2
  br i1 %t1428, label %str_loop_body242, label %str_loop_end246
str_loop_body242:
  %t1429 = icmp slt i32 %t1427, 2
  br i1 %t1429, label %str_copy243, label %str_pad244
str_copy243:
  %t1430 = getelementptr i8, ptr %t1423, i32 %t1427
  %t1431 = load i8, ptr %t1430
  %t1432 = getelementptr i8, ptr %t1422, i32 %t1427
  store i8 %t1431, ptr %t1432
  br label %str_loop_inc245
str_pad244:
  %t1433 = getelementptr i8, ptr %t1422, i32 %t1427
  store i8 32, ptr %t1433
  br label %str_loop_inc245
str_loop_inc245:
  %t1434 = add i32 %t1427, 1
  store i32 %t1434, ptr %t1426
  br label %str_loop_cond241
str_loop_end246:
  %t1435 = sext i32 1 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, 1
  %t1438 = add i64 0, %t1437
  %t1439 = mul i64 %t1438, 2
  %t1440 = getelementptr i8, ptr %t4, i64 %t1439
  %t1441 = alloca i8, i32 2
  %t1442 = getelementptr i8, ptr %t1441, i32 0
  store i8 65, ptr %t1442
  %t1443 = getelementptr i8, ptr %t1441, i32 1
  store i8 66, ptr %t1443
  %t1444 = call i32 @col6forge_char_compare(ptr %t1440, i32 2, ptr %t1441, i32 2)
  %t1445 = icmp eq i32 %t1444, 0
  br i1 %t1445, label %if_then247, label %L40460
if_then247:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1446 = load i32, ptr %t16
  %t1447 = sub i32 %t1446, 1
  %t1448 = icmp slt i32 %t1447, 0
  br i1 %t1448, label %L20460, label %arith_if_zero248
arith_if_zero248:
  %t1449 = icmp eq i32 %t1447, 0
  br i1 %t1449, label %L10460, label %L20460
L30460:
  %t1450 = load i32, ptr %t12
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t12
  br label %bb306
bb306:
  %t1452 = load i32, ptr %t9
  %t1453 = load i32, ptr %t15
  %t1454 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1455 = alloca i32, i32 1
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1453, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb307
bb307:
  %t1460 = load i32, ptr %t13
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L10460, label %arith_if_zero249
arith_if_zero249:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L471, label %L20460
L10460:
  %t1463 = load i32, ptr %t10
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t10
  br label %bb309
bb309:
  %t1465 = load i32, ptr %t9
  %t1466 = load i32, ptr %t15
  %t1467 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1468 = alloca i32, i32 1
  %t1469 = getelementptr i32, ptr %t1468, i32 0
  store i32 %t1466, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1467, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1473 = load i32, ptr %t11
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t11
  br label %bb312
bb312:
  %t1475 = load i32, ptr %t9
  %t1476 = load i32, ptr %t15
  %t1477 = load i32, ptr %t16
  %t1478 = load i32, ptr %t17
  %t1479 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1480 = alloca i32, i32 3
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1476, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1480, i32 1
  store i32 %t1477, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1480, i32 2
  store i32 %t1478, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1479, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  %t1489 = load i32, ptr %t13
  %t1490 = icmp slt i32 %t1489, 0
  br i1 %t1490, label %L30470, label %arith_if_zero250
arith_if_zero250:
  %t1491 = icmp eq i32 %t1489, 0
  br i1 %t1491, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1492 = alloca i8, i32 2
  %t1493 = getelementptr i8, ptr %t1492, i32 0
  store i8 43, ptr %t1493
  %t1494 = getelementptr i8, ptr %t1492, i32 1
  store i8 45, ptr %t1494
  %t1495 = alloca i32
  store i32 0, ptr %t1495
  br label %str_loop_cond251
str_loop_cond251:
  %t1496 = load i32, ptr %t1495
  %t1497 = icmp slt i32 %t1496, 2
  br i1 %t1497, label %str_loop_body252, label %str_loop_end256
str_loop_body252:
  %t1498 = icmp slt i32 %t1496, 2
  br i1 %t1498, label %str_copy253, label %str_pad254
str_copy253:
  %t1499 = getelementptr i8, ptr %t1492, i32 %t1496
  %t1500 = load i8, ptr %t1499
  %t1501 = getelementptr i8, ptr %t5, i32 %t1496
  store i8 %t1500, ptr %t1501
  br label %str_loop_inc255
str_pad254:
  %t1502 = getelementptr i8, ptr %t5, i32 %t1496
  store i8 32, ptr %t1502
  br label %str_loop_inc255
str_loop_inc255:
  %t1503 = add i32 %t1496, 1
  store i32 %t1503, ptr %t1495
  br label %str_loop_cond251
str_loop_end256:
  %t1504 = sext i32 2 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = mul i64 %t1507, 2
  %t1509 = getelementptr i8, ptr %t4, i64 %t1508
  %t1510 = alloca i32
  store i32 0, ptr %t1510
  br label %str_loop_cond257
str_loop_cond257:
  %t1511 = load i32, ptr %t1510
  %t1512 = icmp slt i32 %t1511, 2
  br i1 %t1512, label %str_loop_body258, label %str_loop_end262
str_loop_body258:
  %t1513 = icmp slt i32 %t1511, 2
  br i1 %t1513, label %str_copy259, label %str_pad260
str_copy259:
  %t1514 = getelementptr i8, ptr %t5, i32 %t1511
  %t1515 = load i8, ptr %t1514
  %t1516 = getelementptr i8, ptr %t1509, i32 %t1511
  store i8 %t1515, ptr %t1516
  br label %str_loop_inc261
str_pad260:
  %t1517 = getelementptr i8, ptr %t1509, i32 %t1511
  store i8 32, ptr %t1517
  br label %str_loop_inc261
str_loop_inc261:
  %t1518 = add i32 %t1511, 1
  store i32 %t1518, ptr %t1510
  br label %str_loop_cond257
str_loop_end262:
  %t1519 = sext i32 2 to i64
  %t1520 = sub i64 %t1519, 1
  %t1521 = mul i64 %t1520, 1
  %t1522 = add i64 0, %t1521
  %t1523 = mul i64 %t1522, 2
  %t1524 = getelementptr i8, ptr %t4, i64 %t1523
  %t1525 = alloca i8, i32 2
  %t1526 = getelementptr i8, ptr %t1525, i32 0
  store i8 43, ptr %t1526
  %t1527 = getelementptr i8, ptr %t1525, i32 1
  store i8 45, ptr %t1527
  %t1528 = call i32 @col6forge_char_compare(ptr %t1524, i32 2, ptr %t1525, i32 2)
  %t1529 = icmp eq i32 %t1528, 0
  br i1 %t1529, label %if_then263, label %L40470
if_then263:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1530 = load i32, ptr %t16
  %t1531 = sub i32 %t1530, 1
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L20470, label %arith_if_zero264
arith_if_zero264:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L10470, label %L20470
L30470:
  %t1534 = load i32, ptr %t12
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t12
  br label %bb324
bb324:
  %t1536 = load i32, ptr %t9
  %t1537 = load i32, ptr %t15
  %t1538 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb325
bb325:
  %t1544 = load i32, ptr %t13
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L10470, label %arith_if_zero265
arith_if_zero265:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L481, label %L20470
L10470:
  %t1547 = load i32, ptr %t10
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t10
  br label %bb327
bb327:
  %t1549 = load i32, ptr %t9
  %t1550 = load i32, ptr %t15
  %t1551 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1552 = alloca i32, i32 1
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 %t1550, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1551, ptr %t1554, ptr %t1556, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1557 = load i32, ptr %t11
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t11
  br label %bb330
bb330:
  %t1559 = load i32, ptr %t9
  %t1560 = load i32, ptr %t15
  %t1561 = load i32, ptr %t16
  %t1562 = load i32, ptr %t17
  %t1563 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1564 = alloca i32, i32 3
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1560, ptr %t1565
  %t1566 = getelementptr i32, ptr %t1564, i32 1
  store i32 %t1561, ptr %t1566
  %t1567 = getelementptr i32, ptr %t1564, i32 2
  store i32 %t1562, ptr %t1567
  %t1568 = alloca ptr, i32 3
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1563, ptr %t1568, ptr %t1572, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  %t1573 = load i32, ptr %t13
  %t1574 = icmp slt i32 %t1573, 0
  br i1 %t1574, label %L30480, label %arith_if_zero266
arith_if_zero266:
  %t1575 = icmp eq i32 %t1573, 0
  br i1 %t1575, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1576 = sext i32 4 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = mul i64 %t1579, 2
  %t1581 = getelementptr i8, ptr %t4, i64 %t1580
  %t1582 = alloca i8, i32 2
  %t1583 = getelementptr i8, ptr %t1582, i32 0
  store i8 50, ptr %t1583
  %t1584 = getelementptr i8, ptr %t1582, i32 1
  store i8 52, ptr %t1584
  %t1585 = alloca i32
  store i32 0, ptr %t1585
  br label %str_loop_cond267
str_loop_cond267:
  %t1586 = load i32, ptr %t1585
  %t1587 = icmp slt i32 %t1586, 2
  br i1 %t1587, label %str_loop_body268, label %str_loop_end272
str_loop_body268:
  %t1588 = icmp slt i32 %t1586, 2
  br i1 %t1588, label %str_copy269, label %str_pad270
str_copy269:
  %t1589 = getelementptr i8, ptr %t1582, i32 %t1586
  %t1590 = load i8, ptr %t1589
  %t1591 = getelementptr i8, ptr %t1581, i32 %t1586
  store i8 %t1590, ptr %t1591
  br label %str_loop_inc271
str_pad270:
  %t1592 = getelementptr i8, ptr %t1581, i32 %t1586
  store i8 32, ptr %t1592
  br label %str_loop_inc271
str_loop_inc271:
  %t1593 = add i32 %t1586, 1
  store i32 %t1593, ptr %t1585
  br label %str_loop_cond267
str_loop_end272:
  %t1594 = sext i32 3 to i64
  %t1595 = sub i64 %t1594, 1
  %t1596 = mul i64 %t1595, 1
  %t1597 = add i64 0, %t1596
  %t1598 = mul i64 %t1597, 2
  %t1599 = getelementptr i8, ptr %t4, i64 %t1598
  %t1600 = sext i32 4 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = mul i64 %t1603, 2
  %t1605 = getelementptr i8, ptr %t4, i64 %t1604
  %t1606 = alloca i32
  store i32 0, ptr %t1606
  br label %str_loop_cond273
str_loop_cond273:
  %t1607 = load i32, ptr %t1606
  %t1608 = icmp slt i32 %t1607, 2
  br i1 %t1608, label %str_loop_body274, label %str_loop_end278
str_loop_body274:
  %t1609 = icmp slt i32 %t1607, 2
  br i1 %t1609, label %str_copy275, label %str_pad276
str_copy275:
  %t1610 = getelementptr i8, ptr %t1605, i32 %t1607
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t1599, i32 %t1607
  store i8 %t1611, ptr %t1612
  br label %str_loop_inc277
str_pad276:
  %t1613 = getelementptr i8, ptr %t1599, i32 %t1607
  store i8 32, ptr %t1613
  br label %str_loop_inc277
str_loop_inc277:
  %t1614 = add i32 %t1607, 1
  store i32 %t1614, ptr %t1606
  br label %str_loop_cond273
str_loop_end278:
  %t1615 = sext i32 3 to i64
  %t1616 = sub i64 %t1615, 1
  %t1617 = mul i64 %t1616, 1
  %t1618 = add i64 0, %t1617
  %t1619 = mul i64 %t1618, 2
  %t1620 = getelementptr i8, ptr %t4, i64 %t1619
  %t1621 = alloca i8, i32 2
  %t1622 = getelementptr i8, ptr %t1621, i32 0
  store i8 50, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1621, i32 1
  store i8 52, ptr %t1623
  %t1624 = call i32 @col6forge_char_compare(ptr %t1620, i32 2, ptr %t1621, i32 2)
  %t1625 = icmp eq i32 %t1624, 0
  br i1 %t1625, label %if_then279, label %L40480
if_then279:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1626 = load i32, ptr %t16
  %t1627 = sub i32 %t1626, 1
  %t1628 = icmp slt i32 %t1627, 0
  br i1 %t1628, label %L20480, label %arith_if_zero280
arith_if_zero280:
  %t1629 = icmp eq i32 %t1627, 0
  br i1 %t1629, label %L10480, label %L20480
L30480:
  %t1630 = load i32, ptr %t12
  %t1631 = add i32 %t1630, 1
  store i32 %t1631, ptr %t12
  br label %bb342
bb342:
  %t1632 = load i32, ptr %t9
  %t1633 = load i32, ptr %t15
  %t1634 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1635 = alloca i32, i32 1
  %t1636 = getelementptr i32, ptr %t1635, i32 0
  store i32 %t1633, ptr %t1636
  %t1637 = alloca ptr, i32 1
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1632, ptr %t1634, ptr %t1637, ptr %t1639, i32 1, i32 0)
  br label %bb343
bb343:
  %t1640 = load i32, ptr %t13
  %t1641 = icmp slt i32 %t1640, 0
  br i1 %t1641, label %L10480, label %arith_if_zero281
arith_if_zero281:
  %t1642 = icmp eq i32 %t1640, 0
  br i1 %t1642, label %L491, label %L20480
L10480:
  %t1643 = load i32, ptr %t10
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t10
  br label %bb345
bb345:
  %t1645 = load i32, ptr %t9
  %t1646 = load i32, ptr %t15
  %t1647 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1648 = alloca i32, i32 1
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 %t1646, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1647, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1653 = load i32, ptr %t11
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t11
  br label %bb348
bb348:
  %t1655 = load i32, ptr %t9
  %t1656 = load i32, ptr %t15
  %t1657 = load i32, ptr %t16
  %t1658 = load i32, ptr %t17
  %t1659 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1660 = alloca i32, i32 3
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1656, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1660, i32 1
  store i32 %t1657, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1660, i32 2
  store i32 %t1658, ptr %t1663
  %t1664 = alloca ptr, i32 3
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1664, i32 1
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1664, i32 2
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1659, ptr %t1664, ptr %t1668, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  %t1669 = load i32, ptr %t13
  %t1670 = icmp slt i32 %t1669, 0
  br i1 %t1670, label %L30490, label %arith_if_zero282
arith_if_zero282:
  %t1671 = icmp eq i32 %t1669, 0
  br i1 %t1671, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1672 = sext i32 1 to i64
  %t1673 = sub i64 %t1672, 1
  %t1674 = mul i64 %t1673, 1
  %t1675 = add i64 0, %t1674
  %t1676 = mul i64 %t1675, 2
  %t1677 = getelementptr i8, ptr %t6, i64 %t1676
  %t1678 = alloca i8, i32 2
  %t1679 = getelementptr i8, ptr %t1678, i32 0
  store i8 65, ptr %t1679
  %t1680 = getelementptr i8, ptr %t1678, i32 1
  store i8 66, ptr %t1680
  %t1681 = alloca i32
  store i32 0, ptr %t1681
  br label %str_loop_cond283
str_loop_cond283:
  %t1682 = load i32, ptr %t1681
  %t1683 = icmp slt i32 %t1682, 2
  br i1 %t1683, label %str_loop_body284, label %str_loop_end288
str_loop_body284:
  %t1684 = icmp slt i32 %t1682, 2
  br i1 %t1684, label %str_copy285, label %str_pad286
str_copy285:
  %t1685 = getelementptr i8, ptr %t1678, i32 %t1682
  %t1686 = load i8, ptr %t1685
  %t1687 = getelementptr i8, ptr %t1677, i32 %t1682
  store i8 %t1686, ptr %t1687
  br label %str_loop_inc287
str_pad286:
  %t1688 = getelementptr i8, ptr %t1677, i32 %t1682
  store i8 32, ptr %t1688
  br label %str_loop_inc287
str_loop_inc287:
  %t1689 = add i32 %t1682, 1
  store i32 %t1689, ptr %t1681
  br label %str_loop_cond283
str_loop_end288:
  %t1690 = sext i32 1 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = mul i64 %t1693, 2
  %t1695 = getelementptr i8, ptr %t6, i64 %t1694
  %t1696 = alloca i32
  store i32 0, ptr %t1696
  br label %str_loop_cond289
str_loop_cond289:
  %t1697 = load i32, ptr %t1696
  %t1698 = icmp slt i32 %t1697, 2
  br i1 %t1698, label %str_loop_body290, label %str_loop_end294
str_loop_body290:
  %t1699 = icmp slt i32 %t1697, 2
  br i1 %t1699, label %str_copy291, label %str_pad292
str_copy291:
  %t1700 = getelementptr i8, ptr %t1695, i32 %t1697
  %t1701 = load i8, ptr %t1700
  %t1702 = getelementptr i8, ptr %t7, i32 %t1697
  store i8 %t1701, ptr %t1702
  br label %str_loop_inc293
str_pad292:
  %t1703 = getelementptr i8, ptr %t7, i32 %t1697
  store i8 32, ptr %t1703
  br label %str_loop_inc293
str_loop_inc293:
  %t1704 = add i32 %t1697, 1
  store i32 %t1704, ptr %t1696
  br label %str_loop_cond289
str_loop_end294:
  %t1705 = alloca i8, i32 2
  %t1706 = getelementptr i8, ptr %t1705, i32 0
  store i8 65, ptr %t1706
  %t1707 = getelementptr i8, ptr %t1705, i32 1
  store i8 66, ptr %t1707
  %t1708 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1705, i32 2)
  %t1709 = icmp eq i32 %t1708, 0
  br i1 %t1709, label %if_then295, label %L40490
if_then295:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1710 = load i32, ptr %t16
  %t1711 = sub i32 %t1710, 1
  %t1712 = icmp slt i32 %t1711, 0
  br i1 %t1712, label %L20490, label %arith_if_zero296
arith_if_zero296:
  %t1713 = icmp eq i32 %t1711, 0
  br i1 %t1713, label %L10490, label %L20490
L30490:
  %t1714 = load i32, ptr %t12
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t12
  br label %bb360
bb360:
  %t1716 = load i32, ptr %t9
  %t1717 = load i32, ptr %t15
  %t1718 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1719 = alloca i32, i32 1
  %t1720 = getelementptr i32, ptr %t1719, i32 0
  store i32 %t1717, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1718, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb361
bb361:
  %t1724 = load i32, ptr %t13
  %t1725 = icmp slt i32 %t1724, 0
  br i1 %t1725, label %L10490, label %arith_if_zero297
arith_if_zero297:
  %t1726 = icmp eq i32 %t1724, 0
  br i1 %t1726, label %L501, label %L20490
L10490:
  %t1727 = load i32, ptr %t10
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t10
  br label %bb363
bb363:
  %t1729 = load i32, ptr %t9
  %t1730 = load i32, ptr %t15
  %t1731 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1732 = alloca i32, i32 1
  %t1733 = getelementptr i32, ptr %t1732, i32 0
  store i32 %t1730, ptr %t1733
  %t1734 = alloca ptr, i32 1
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1731, ptr %t1734, ptr %t1736, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1737 = load i32, ptr %t11
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t11
  br label %bb366
bb366:
  %t1739 = load i32, ptr %t9
  %t1740 = load i32, ptr %t15
  %t1741 = load i32, ptr %t16
  %t1742 = load i32, ptr %t17
  %t1743 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1744 = alloca i32, i32 3
  %t1745 = getelementptr i32, ptr %t1744, i32 0
  store i32 %t1740, ptr %t1745
  %t1746 = getelementptr i32, ptr %t1744, i32 1
  store i32 %t1741, ptr %t1746
  %t1747 = getelementptr i32, ptr %t1744, i32 2
  store i32 %t1742, ptr %t1747
  %t1748 = alloca ptr, i32 3
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t1746, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t1747, ptr %t1751
  %t1752 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1743, ptr %t1748, ptr %t1752, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1753 = sext i32 2 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = mul i64 %t1756, 2
  %t1758 = getelementptr i8, ptr %t6, i64 %t1757
  %t1759 = alloca i8, i32 2
  %t1760 = getelementptr i8, ptr %t1759, i32 0
  store i8 90, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1759, i32 1
  store i8 65, ptr %t1761
  %t1762 = alloca i32
  store i32 0, ptr %t1762
  br label %str_loop_cond298
str_loop_cond298:
  %t1763 = load i32, ptr %t1762
  %t1764 = icmp slt i32 %t1763, 2
  br i1 %t1764, label %str_loop_body299, label %str_loop_end303
str_loop_body299:
  %t1765 = icmp slt i32 %t1763, 2
  br i1 %t1765, label %str_copy300, label %str_pad301
str_copy300:
  %t1766 = getelementptr i8, ptr %t1759, i32 %t1763
  %t1767 = load i8, ptr %t1766
  %t1768 = getelementptr i8, ptr %t1758, i32 %t1763
  store i8 %t1767, ptr %t1768
  br label %str_loop_inc302
str_pad301:
  %t1769 = getelementptr i8, ptr %t1758, i32 %t1763
  store i8 32, ptr %t1769
  br label %str_loop_inc302
str_loop_inc302:
  %t1770 = add i32 %t1763, 1
  store i32 %t1770, ptr %t1762
  br label %str_loop_cond298
str_loop_end303:
  %t1771 = sext i32 3 to i64
  %t1772 = sub i64 %t1771, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = mul i64 %t1774, 2
  %t1776 = getelementptr i8, ptr %t6, i64 %t1775
  %t1777 = alloca i8, i32 2
  %t1778 = getelementptr i8, ptr %t1777, i32 0
  store i8 90, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1777, i32 1
  store i8 49, ptr %t1779
  %t1780 = alloca i32
  store i32 0, ptr %t1780
  br label %str_loop_cond304
str_loop_cond304:
  %t1781 = load i32, ptr %t1780
  %t1782 = icmp slt i32 %t1781, 2
  br i1 %t1782, label %str_loop_body305, label %str_loop_end309
str_loop_body305:
  %t1783 = icmp slt i32 %t1781, 2
  br i1 %t1783, label %str_copy306, label %str_pad307
str_copy306:
  %t1784 = getelementptr i8, ptr %t1777, i32 %t1781
  %t1785 = load i8, ptr %t1784
  %t1786 = getelementptr i8, ptr %t1776, i32 %t1781
  store i8 %t1785, ptr %t1786
  br label %str_loop_inc308
str_pad307:
  %t1787 = getelementptr i8, ptr %t1776, i32 %t1781
  store i8 32, ptr %t1787
  br label %str_loop_inc308
str_loop_inc308:
  %t1788 = add i32 %t1781, 1
  store i32 %t1788, ptr %t1780
  br label %str_loop_cond304
str_loop_end309:
  %t1789 = alloca i8, i32 2
  %t1790 = getelementptr i8, ptr %t1789, i32 0
  store i8 90, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1789, i32 1
  store i8 65, ptr %t1791
  %t1792 = alloca i32
  store i32 0, ptr %t1792
  br label %str_loop_cond310
str_loop_cond310:
  %t1793 = load i32, ptr %t1792
  %t1794 = icmp slt i32 %t1793, 2
  br i1 %t1794, label %str_loop_body311, label %str_loop_end315
str_loop_body311:
  %t1795 = icmp slt i32 %t1793, 2
  br i1 %t1795, label %str_copy312, label %str_pad313
str_copy312:
  %t1796 = getelementptr i8, ptr %t1789, i32 %t1793
  %t1797 = load i8, ptr %t1796
  %t1798 = getelementptr i8, ptr %t5, i32 %t1793
  store i8 %t1797, ptr %t1798
  br label %str_loop_inc314
str_pad313:
  %t1799 = getelementptr i8, ptr %t5, i32 %t1793
  store i8 32, ptr %t1799
  br label %str_loop_inc314
str_loop_inc314:
  %t1800 = add i32 %t1793, 1
  store i32 %t1800, ptr %t1792
  br label %str_loop_cond310
str_loop_end315:
  %t1801 = alloca i8, i32 2
  %t1802 = getelementptr i8, ptr %t1801, i32 0
  store i8 90, ptr %t1802
  %t1803 = getelementptr i8, ptr %t1801, i32 1
  store i8 49, ptr %t1803
  %t1804 = alloca i32
  store i32 0, ptr %t1804
  br label %str_loop_cond316
str_loop_cond316:
  %t1805 = load i32, ptr %t1804
  %t1806 = icmp slt i32 %t1805, 2
  br i1 %t1806, label %str_loop_body317, label %str_loop_end321
str_loop_body317:
  %t1807 = icmp slt i32 %t1805, 2
  br i1 %t1807, label %str_copy318, label %str_pad319
str_copy318:
  %t1808 = getelementptr i8, ptr %t1801, i32 %t1805
  %t1809 = load i8, ptr %t1808
  %t1810 = getelementptr i8, ptr %t7, i32 %t1805
  store i8 %t1809, ptr %t1810
  br label %str_loop_inc320
str_pad319:
  %t1811 = getelementptr i8, ptr %t7, i32 %t1805
  store i8 32, ptr %t1811
  br label %str_loop_inc320
str_loop_inc320:
  %t1812 = add i32 %t1805, 1
  store i32 %t1812, ptr %t1804
  br label %str_loop_cond316
str_loop_end321:
  store i32 50, ptr %t15
  %t1813 = load i32, ptr %t13
  %t1814 = icmp slt i32 %t1813, 0
  br i1 %t1814, label %L30500, label %arith_if_zero322
arith_if_zero322:
  %t1815 = icmp eq i32 %t1813, 0
  br i1 %t1815, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1816 = sext i32 2 to i64
  %t1817 = sub i64 %t1816, 1
  %t1818 = mul i64 %t1817, 1
  %t1819 = add i64 0, %t1818
  %t1820 = mul i64 %t1819, 2
  %t1821 = getelementptr i8, ptr %t6, i64 %t1820
  %t1822 = alloca i8, i32 2
  %t1823 = getelementptr i8, ptr %t1822, i32 0
  store i8 90, ptr %t1823
  %t1824 = getelementptr i8, ptr %t1822, i32 1
  store i8 49, ptr %t1824
  %t1825 = call i32 @col6forge_char_compare(ptr %t1821, i32 2, ptr %t1822, i32 2)
  %t1826 = icmp eq i32 %t1825, 0
  br i1 %t1826, label %if_then323, label %bb378
if_then323:
  %t1827 = load i32, ptr %t16
  %t1828 = mul i32 %t1827, 2
  store i32 %t1828, ptr %t16
  br label %bb378
bb378:
  %t1829 = alloca i8, i32 2
  %t1830 = getelementptr i8, ptr %t1829, i32 0
  store i8 90, ptr %t1830
  %t1831 = getelementptr i8, ptr %t1829, i32 1
  store i8 65, ptr %t1831
  %t1832 = sext i32 3 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = mul i64 %t1835, 2
  %t1837 = getelementptr i8, ptr %t6, i64 %t1836
  %t1838 = call i32 @col6forge_char_compare(ptr %t1829, i32 2, ptr %t1837, i32 2)
  %t1839 = icmp ne i32 %t1838, 0
  br i1 %t1839, label %if_then324, label %L40500
if_then324:
  %t1840 = load i32, ptr %t16
  %t1841 = mul i32 %t1840, 3
  store i32 %t1841, ptr %t16
  br label %L40500
L40500:
  %t1842 = load i32, ptr %t16
  %t1843 = sub i32 %t1842, 3
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L20500, label %arith_if_zero325
arith_if_zero325:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L10500, label %L20500
L30500:
  %t1846 = load i32, ptr %t12
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t12
  br label %bb381
bb381:
  %t1848 = load i32, ptr %t9
  %t1849 = load i32, ptr %t15
  %t1850 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1851 = alloca i32, i32 1
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1849, ptr %t1852
  %t1853 = alloca ptr, i32 1
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1852, ptr %t1854
  %t1855 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1850, ptr %t1853, ptr %t1855, i32 1, i32 0)
  br label %bb382
bb382:
  %t1856 = load i32, ptr %t13
  %t1857 = icmp slt i32 %t1856, 0
  br i1 %t1857, label %L10500, label %arith_if_zero326
arith_if_zero326:
  %t1858 = icmp eq i32 %t1856, 0
  br i1 %t1858, label %L511, label %L20500
L10500:
  %t1859 = load i32, ptr %t10
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t10
  br label %bb384
bb384:
  %t1861 = load i32, ptr %t9
  %t1862 = load i32, ptr %t15
  %t1863 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1862, ptr %t1865
  %t1866 = alloca ptr, i32 1
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1861, ptr %t1863, ptr %t1866, ptr %t1868, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1869 = load i32, ptr %t11
  %t1870 = add i32 %t1869, 1
  store i32 %t1870, ptr %t11
  br label %bb387
bb387:
  %t1871 = load i32, ptr %t9
  %t1872 = load i32, ptr %t15
  %t1873 = load i32, ptr %t16
  %t1874 = load i32, ptr %t17
  %t1875 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1876 = alloca i32, i32 3
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1872, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1876, i32 1
  store i32 %t1873, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1876, i32 2
  store i32 %t1874, ptr %t1879
  %t1880 = alloca ptr, i32 3
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1880, i32 1
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1880, i32 2
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1875, ptr %t1880, ptr %t1884, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  %t1885 = load i32, ptr %t13
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L30510, label %arith_if_zero327
arith_if_zero327:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1888 = sext i32 2 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = mul i64 %t1891, 2
  %t1893 = getelementptr i8, ptr %t6, i64 %t1892
  %t1894 = call i32 @col6forge_char_compare(ptr %t1893, i32 2, ptr %t7, i32 2)
  %t1895 = icmp sle i32 %t1894, 0
  br i1 %t1895, label %if_then328, label %bb395
if_then328:
  %t1896 = load i32, ptr %t16
  %t1897 = add i32 %t1896, 1
  store i32 %t1897, ptr %t16
  br label %bb395
bb395:
  %t1898 = sext i32 3 to i64
  %t1899 = sub i64 %t1898, 1
  %t1900 = mul i64 %t1899, 1
  %t1901 = add i64 0, %t1900
  %t1902 = mul i64 %t1901, 2
  %t1903 = getelementptr i8, ptr %t6, i64 %t1902
  %t1904 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t1903, i32 2)
  %t1905 = icmp sge i32 %t1904, 0
  br i1 %t1905, label %if_then329, label %L40510
if_then329:
  %t1906 = load i32, ptr %t16
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t16
  br label %L40510
L40510:
  %t1908 = load i32, ptr %t16
  %t1909 = sub i32 %t1908, 1
  %t1910 = icmp slt i32 %t1909, 0
  br i1 %t1910, label %L20510, label %arith_if_zero330
arith_if_zero330:
  %t1911 = icmp eq i32 %t1909, 0
  br i1 %t1911, label %L10510, label %L20510
L30510:
  %t1912 = load i32, ptr %t12
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t12
  br label %bb398
bb398:
  %t1914 = load i32, ptr %t9
  %t1915 = load i32, ptr %t15
  %t1916 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1917 = alloca i32, i32 1
  %t1918 = getelementptr i32, ptr %t1917, i32 0
  store i32 %t1915, ptr %t1918
  %t1919 = alloca ptr, i32 1
  %t1920 = getelementptr ptr, ptr %t1919, i32 0
  store ptr %t1918, ptr %t1920
  %t1921 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1916, ptr %t1919, ptr %t1921, i32 1, i32 0)
  br label %bb399
bb399:
  %t1922 = load i32, ptr %t13
  %t1923 = icmp slt i32 %t1922, 0
  br i1 %t1923, label %L10510, label %arith_if_zero331
arith_if_zero331:
  %t1924 = icmp eq i32 %t1922, 0
  br i1 %t1924, label %L521, label %L20510
L10510:
  %t1925 = load i32, ptr %t10
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t10
  br label %bb401
bb401:
  %t1927 = load i32, ptr %t9
  %t1928 = load i32, ptr %t15
  %t1929 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1935 = load i32, ptr %t11
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t11
  br label %bb404
bb404:
  %t1937 = load i32, ptr %t9
  %t1938 = load i32, ptr %t15
  %t1939 = load i32, ptr %t16
  %t1940 = load i32, ptr %t17
  %t1941 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t1950 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1941, ptr %t1946, ptr %t1950, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  %t1951 = load i32, ptr %t13
  %t1952 = icmp slt i32 %t1951, 0
  br i1 %t1952, label %L30520, label %arith_if_zero332
arith_if_zero332:
  %t1953 = icmp eq i32 %t1951, 0
  br i1 %t1953, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1954 = sext i32 2 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = mul i64 %t1955, 1
  %t1957 = add i64 0, %t1956
  %t1958 = mul i64 %t1957, 2
  %t1959 = getelementptr i8, ptr %t6, i64 %t1958
  %t1960 = sext i32 3 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = mul i64 %t1961, 1
  %t1963 = add i64 0, %t1962
  %t1964 = mul i64 %t1963, 2
  %t1965 = getelementptr i8, ptr %t6, i64 %t1964
  %t1966 = call i32 @col6forge_char_compare(ptr %t1959, i32 2, ptr %t1965, i32 2)
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %if_then333, label %bb412
if_then333:
  %t1968 = load i32, ptr %t16
  %t1969 = add i32 %t1968, 1
  store i32 %t1969, ptr %t16
  br label %bb412
bb412:
  %t1970 = sext i32 2 to i64
  %t1971 = sub i64 %t1970, 1
  %t1972 = mul i64 %t1971, 1
  %t1973 = add i64 0, %t1972
  %t1974 = mul i64 %t1973, 2
  %t1975 = getelementptr i8, ptr %t6, i64 %t1974
  %t1976 = sext i32 3 to i64
  %t1977 = sub i64 %t1976, 1
  %t1978 = mul i64 %t1977, 1
  %t1979 = add i64 0, %t1978
  %t1980 = mul i64 %t1979, 2
  %t1981 = getelementptr i8, ptr %t6, i64 %t1980
  %t1982 = call i32 @col6forge_char_compare(ptr %t1975, i32 2, ptr %t1981, i32 2)
  %t1983 = icmp sgt i32 %t1982, 0
  br i1 %t1983, label %if_then334, label %L40520
if_then334:
  %t1984 = load i32, ptr %t16
  %t1985 = add i32 %t1984, 1
  store i32 %t1985, ptr %t16
  br label %L40520
L40520:
  %t1986 = load i32, ptr %t16
  %t1987 = sub i32 %t1986, 1
  %t1988 = icmp slt i32 %t1987, 0
  br i1 %t1988, label %L20520, label %arith_if_zero335
arith_if_zero335:
  %t1989 = icmp eq i32 %t1987, 0
  br i1 %t1989, label %L10520, label %L20520
L30520:
  %t1990 = load i32, ptr %t12
  %t1991 = add i32 %t1990, 1
  store i32 %t1991, ptr %t12
  br label %bb415
bb415:
  %t1992 = load i32, ptr %t9
  %t1993 = load i32, ptr %t15
  %t1994 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1995 = alloca i32, i32 1
  %t1996 = getelementptr i32, ptr %t1995, i32 0
  store i32 %t1993, ptr %t1996
  %t1997 = alloca ptr, i32 1
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1996, ptr %t1998
  %t1999 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1992, ptr %t1994, ptr %t1997, ptr %t1999, i32 1, i32 0)
  br label %bb416
bb416:
  %t2000 = load i32, ptr %t13
  %t2001 = icmp slt i32 %t2000, 0
  br i1 %t2001, label %L10520, label %arith_if_zero336
arith_if_zero336:
  %t2002 = icmp eq i32 %t2000, 0
  br i1 %t2002, label %L531, label %L20520
L10520:
  %t2003 = load i32, ptr %t10
  %t2004 = add i32 %t2003, 1
  store i32 %t2004, ptr %t10
  br label %bb418
bb418:
  %t2005 = load i32, ptr %t9
  %t2006 = load i32, ptr %t15
  %t2007 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2008 = alloca i32, i32 1
  %t2009 = getelementptr i32, ptr %t2008, i32 0
  store i32 %t2006, ptr %t2009
  %t2010 = alloca ptr, i32 1
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2009, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2007, ptr %t2010, ptr %t2012, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t2013 = load i32, ptr %t11
  %t2014 = add i32 %t2013, 1
  store i32 %t2014, ptr %t11
  br label %bb421
bb421:
  %t2015 = load i32, ptr %t9
  %t2016 = load i32, ptr %t15
  %t2017 = load i32, ptr %t16
  %t2018 = load i32, ptr %t17
  %t2019 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2020 = alloca i32, i32 3
  %t2021 = getelementptr i32, ptr %t2020, i32 0
  store i32 %t2016, ptr %t2021
  %t2022 = getelementptr i32, ptr %t2020, i32 1
  store i32 %t2017, ptr %t2022
  %t2023 = getelementptr i32, ptr %t2020, i32 2
  store i32 %t2018, ptr %t2023
  %t2024 = alloca ptr, i32 3
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2021, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2024, i32 2
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2015, ptr %t2019, ptr %t2024, ptr %t2028, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  %t2029 = load i32, ptr %t13
  %t2030 = icmp slt i32 %t2029, 0
  br i1 %t2030, label %L30530, label %arith_if_zero337
arith_if_zero337:
  %t2031 = icmp eq i32 %t2029, 0
  br i1 %t2031, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t2032 = sext i32 5 to i64
  %t2033 = sub i64 %t2032, 1
  %t2034 = mul i64 %t2033, 1
  %t2035 = add i64 0, %t2034
  %t2036 = mul i64 %t2035, 2
  %t2037 = getelementptr i8, ptr %t4, i64 %t2036
  %t2038 = alloca i8, i32 2
  %t2039 = getelementptr i8, ptr %t2038, i32 0
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t2038, i32 1
  store i8 32, ptr %t2040
  %t2041 = call i32 @col6forge_char_compare(ptr %t2037, i32 2, ptr %t2038, i32 2)
  %t2042 = icmp eq i32 %t2041, 0
  br i1 %t2042, label %if_then338, label %bb429
if_then338:
  %t2043 = load i32, ptr %t16
  %t2044 = mul i32 %t2043, 2
  store i32 %t2044, ptr %t16
  br label %bb429
bb429:
  %t2045 = sext i32 5 to i64
  %t2046 = sub i64 %t2045, 1
  %t2047 = mul i64 %t2046, 1
  %t2048 = add i64 0, %t2047
  %t2049 = mul i64 %t2048, 2
  %t2050 = getelementptr i8, ptr %t6, i64 %t2049
  %t2051 = alloca i8, i32 2
  %t2052 = getelementptr i8, ptr %t2051, i32 0
  store i8 32, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2051, i32 1
  store i8 32, ptr %t2053
  %t2054 = call i32 @col6forge_char_compare(ptr %t2050, i32 2, ptr %t2051, i32 2)
  %t2055 = icmp eq i32 %t2054, 0
  br i1 %t2055, label %if_then339, label %bb430
if_then339:
  %t2056 = load i32, ptr %t16
  %t2057 = mul i32 %t2056, 3
  store i32 %t2057, ptr %t16
  br label %bb430
bb430:
  %t2058 = sext i32 5 to i64
  %t2059 = sub i64 %t2058, 1
  %t2060 = mul i64 %t2059, 1
  %t2061 = add i64 0, %t2060
  %t2062 = mul i64 %t2061, 2
  %t2063 = getelementptr i8, ptr %t6, i64 %t2062
  %t2064 = sext i32 5 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, 1
  %t2067 = add i64 0, %t2066
  %t2068 = mul i64 %t2067, 2
  %t2069 = getelementptr i8, ptr %t4, i64 %t2068
  %t2070 = call i32 @col6forge_char_compare(ptr %t2063, i32 2, ptr %t2069, i32 2)
  %t2071 = icmp eq i32 %t2070, 0
  br i1 %t2071, label %if_then340, label %L40530
if_then340:
  %t2072 = load i32, ptr %t16
  %t2073 = mul i32 %t2072, 5
  store i32 %t2073, ptr %t16
  br label %L40530
L40530:
  %t2074 = load i32, ptr %t16
  %t2075 = sub i32 %t2074, 30
  %t2076 = icmp slt i32 %t2075, 0
  br i1 %t2076, label %L20530, label %arith_if_zero341
arith_if_zero341:
  %t2077 = icmp eq i32 %t2075, 0
  br i1 %t2077, label %L10530, label %L20530
L30530:
  %t2078 = load i32, ptr %t12
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t12
  br label %bb433
bb433:
  %t2080 = load i32, ptr %t9
  %t2081 = load i32, ptr %t15
  %t2082 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2083 = alloca i32, i32 1
  %t2084 = getelementptr i32, ptr %t2083, i32 0
  store i32 %t2081, ptr %t2084
  %t2085 = alloca ptr, i32 1
  %t2086 = getelementptr ptr, ptr %t2085, i32 0
  store ptr %t2084, ptr %t2086
  %t2087 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2082, ptr %t2085, ptr %t2087, i32 1, i32 0)
  br label %bb434
bb434:
  %t2088 = load i32, ptr %t13
  %t2089 = icmp slt i32 %t2088, 0
  br i1 %t2089, label %L10530, label %arith_if_zero342
arith_if_zero342:
  %t2090 = icmp eq i32 %t2088, 0
  br i1 %t2090, label %L541, label %L20530
L10530:
  %t2091 = load i32, ptr %t10
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t10
  br label %bb436
bb436:
  %t2093 = load i32, ptr %t9
  %t2094 = load i32, ptr %t15
  %t2095 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2096 = alloca i32, i32 1
  %t2097 = getelementptr i32, ptr %t2096, i32 0
  store i32 %t2094, ptr %t2097
  %t2098 = alloca ptr, i32 1
  %t2099 = getelementptr ptr, ptr %t2098, i32 0
  store ptr %t2097, ptr %t2099
  %t2100 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2093, ptr %t2095, ptr %t2098, ptr %t2100, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t2101 = load i32, ptr %t11
  %t2102 = add i32 %t2101, 1
  store i32 %t2102, ptr %t11
  br label %bb439
bb439:
  %t2103 = load i32, ptr %t9
  %t2104 = load i32, ptr %t15
  %t2105 = load i32, ptr %t16
  %t2106 = load i32, ptr %t17
  %t2107 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2108 = alloca i32, i32 3
  %t2109 = getelementptr i32, ptr %t2108, i32 0
  store i32 %t2104, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2108, i32 1
  store i32 %t2105, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2108, i32 2
  store i32 %t2106, ptr %t2111
  %t2112 = alloca ptr, i32 3
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2109, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2112, i32 1
  store ptr %t2110, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2112, i32 2
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2103, ptr %t2107, ptr %t2112, ptr %t2116, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  %t2117 = load i32, ptr %t13
  %t2118 = icmp slt i32 %t2117, 0
  br i1 %t2118, label %L30540, label %arith_if_zero343
arith_if_zero343:
  %t2119 = icmp eq i32 %t2117, 0
  br i1 %t2119, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t2120 = alloca i8
  %t2121 = getelementptr i8, ptr %t2120, i32 0
  store i8 32, ptr %t2121
  %t2122 = alloca i32
  store i32 0, ptr %t2122
  br label %str_loop_cond344
str_loop_cond344:
  %t2123 = load i32, ptr %t2122
  %t2124 = icmp slt i32 %t2123, 1
  br i1 %t2124, label %str_loop_body345, label %str_loop_end349
str_loop_body345:
  %t2125 = icmp slt i32 %t2123, 1
  br i1 %t2125, label %str_copy346, label %str_pad347
str_copy346:
  %t2126 = getelementptr i8, ptr %t2120, i32 %t2123
  %t2127 = load i8, ptr %t2126
  %t2128 = getelementptr i8, ptr %t1, i32 %t2123
  store i8 %t2127, ptr %t2128
  br label %str_loop_inc348
str_pad347:
  %t2129 = getelementptr i8, ptr %t1, i32 %t2123
  store i8 32, ptr %t2129
  br label %str_loop_inc348
str_loop_inc348:
  %t2130 = add i32 %t2123, 1
  store i32 %t2130, ptr %t2122
  br label %str_loop_cond344
str_loop_end349:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2131 = alloca i8
  %t2132 = getelementptr i8, ptr %t2131, i32 0
  store i8 78, ptr %t2132
  %t2133 = alloca i32
  store i32 0, ptr %t2133
  br label %str_loop_cond350
str_loop_cond350:
  %t2134 = load i32, ptr %t2133
  %t2135 = icmp slt i32 %t2134, 1
  br i1 %t2135, label %str_loop_body351, label %str_loop_end355
str_loop_body351:
  %t2136 = icmp slt i32 %t2134, 1
  br i1 %t2136, label %str_copy352, label %str_pad353
str_copy352:
  %t2137 = getelementptr i8, ptr %t2131, i32 %t2134
  %t2138 = load i8, ptr %t2137
  %t2139 = getelementptr i8, ptr %t1, i32 %t2134
  store i8 %t2138, ptr %t2139
  br label %str_loop_inc354
str_pad353:
  %t2140 = getelementptr i8, ptr %t1, i32 %t2134
  store i8 32, ptr %t2140
  br label %str_loop_inc354
str_loop_inc354:
  %t2141 = add i32 %t2134, 1
  store i32 %t2141, ptr %t2133
  br label %str_loop_cond350
str_loop_end355:
  %t2142 = alloca i8
  %t2143 = getelementptr i8, ptr %t2142, i32 0
  store i8 78, ptr %t2143
  %t2144 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t2142, i32 1)
  %t2145 = icmp eq i32 %t2144, 0
  br i1 %t2145, label %if_then356, label %L40540
if_then356:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t2146 = load i32, ptr %t16
  %t2147 = sub i32 %t2146, 1
  %t2148 = icmp slt i32 %t2147, 0
  br i1 %t2148, label %L20540, label %arith_if_zero357
arith_if_zero357:
  %t2149 = icmp eq i32 %t2147, 0
  br i1 %t2149, label %L10540, label %L20540
L30540:
  %t2150 = load i32, ptr %t12
  %t2151 = add i32 %t2150, 1
  store i32 %t2151, ptr %t12
  br label %bb451
bb451:
  %t2152 = load i32, ptr %t9
  %t2153 = load i32, ptr %t15
  %t2154 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2155 = alloca i32, i32 1
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2153, ptr %t2156
  %t2157 = alloca ptr, i32 1
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2156, ptr %t2158
  %t2159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2154, ptr %t2157, ptr %t2159, i32 1, i32 0)
  br label %bb452
bb452:
  %t2160 = load i32, ptr %t13
  %t2161 = icmp slt i32 %t2160, 0
  br i1 %t2161, label %L10540, label %arith_if_zero358
arith_if_zero358:
  %t2162 = icmp eq i32 %t2160, 0
  br i1 %t2162, label %L551, label %L20540
L10540:
  %t2163 = load i32, ptr %t10
  %t2164 = add i32 %t2163, 1
  store i32 %t2164, ptr %t10
  br label %bb454
bb454:
  %t2165 = load i32, ptr %t9
  %t2166 = load i32, ptr %t15
  %t2167 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2168 = alloca i32, i32 1
  %t2169 = getelementptr i32, ptr %t2168, i32 0
  store i32 %t2166, ptr %t2169
  %t2170 = alloca ptr, i32 1
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2169, ptr %t2171
  %t2172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2167, ptr %t2170, ptr %t2172, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t2173 = load i32, ptr %t11
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t11
  br label %bb457
bb457:
  %t2175 = load i32, ptr %t9
  %t2176 = load i32, ptr %t15
  %t2177 = load i32, ptr %t16
  %t2178 = load i32, ptr %t17
  %t2179 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2180 = alloca i32, i32 3
  %t2181 = getelementptr i32, ptr %t2180, i32 0
  store i32 %t2176, ptr %t2181
  %t2182 = getelementptr i32, ptr %t2180, i32 1
  store i32 %t2177, ptr %t2182
  %t2183 = getelementptr i32, ptr %t2180, i32 2
  store i32 %t2178, ptr %t2183
  %t2184 = alloca ptr, i32 3
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2181, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2184, i32 1
  store ptr %t2182, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2184, i32 2
  store ptr %t2183, ptr %t2187
  %t2188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2179, ptr %t2184, ptr %t2188, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  %t2189 = load i32, ptr %t13
  %t2190 = icmp slt i32 %t2189, 0
  br i1 %t2190, label %L30550, label %arith_if_zero359
arith_if_zero359:
  %t2191 = icmp eq i32 %t2189, 0
  br i1 %t2191, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2192 = alloca i8, i32 2
  %t2193 = getelementptr i8, ptr %t2192, i32 0
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2192, i32 1
  store i8 32, ptr %t2194
  %t2195 = alloca i32
  store i32 0, ptr %t2195
  br label %str_loop_cond360
str_loop_cond360:
  %t2196 = load i32, ptr %t2195
  %t2197 = icmp slt i32 %t2196, 2
  br i1 %t2197, label %str_loop_body361, label %str_loop_end365
str_loop_body361:
  %t2198 = icmp slt i32 %t2196, 2
  br i1 %t2198, label %str_copy362, label %str_pad363
str_copy362:
  %t2199 = getelementptr i8, ptr %t2192, i32 %t2196
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t7, i32 %t2196
  store i8 %t2200, ptr %t2201
  br label %str_loop_inc364
str_pad363:
  %t2202 = getelementptr i8, ptr %t7, i32 %t2196
  store i8 32, ptr %t2202
  br label %str_loop_inc364
str_loop_inc364:
  %t2203 = add i32 %t2196, 1
  store i32 %t2203, ptr %t2195
  br label %str_loop_cond360
str_loop_end365:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2204 = alloca i8, i32 2
  %t2205 = getelementptr i8, ptr %t2204, i32 0
  store i8 47, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2204, i32 1
  store i8 43, ptr %t2206
  %t2207 = alloca i32
  store i32 0, ptr %t2207
  br label %str_loop_cond366
str_loop_cond366:
  %t2208 = load i32, ptr %t2207
  %t2209 = icmp slt i32 %t2208, 2
  br i1 %t2209, label %str_loop_body367, label %str_loop_end371
str_loop_body367:
  %t2210 = icmp slt i32 %t2208, 2
  br i1 %t2210, label %str_copy368, label %str_pad369
str_copy368:
  %t2211 = getelementptr i8, ptr %t2204, i32 %t2208
  %t2212 = load i8, ptr %t2211
  %t2213 = getelementptr i8, ptr %t5, i32 %t2208
  store i8 %t2212, ptr %t2213
  br label %str_loop_inc370
str_pad369:
  %t2214 = getelementptr i8, ptr %t5, i32 %t2208
  store i8 32, ptr %t2214
  br label %str_loop_inc370
str_loop_inc370:
  %t2215 = add i32 %t2208, 1
  store i32 %t2215, ptr %t2207
  br label %str_loop_cond366
str_loop_end371:
  %t2216 = alloca i32
  store i32 0, ptr %t2216
  br label %str_loop_cond372
str_loop_cond372:
  %t2217 = load i32, ptr %t2216
  %t2218 = icmp slt i32 %t2217, 2
  br i1 %t2218, label %str_loop_body373, label %str_loop_end377
str_loop_body373:
  %t2219 = icmp slt i32 %t2217, 2
  br i1 %t2219, label %str_copy374, label %str_pad375
str_copy374:
  %t2220 = getelementptr i8, ptr %t5, i32 %t2217
  %t2221 = load i8, ptr %t2220
  %t2222 = getelementptr i8, ptr %t7, i32 %t2217
  store i8 %t2221, ptr %t2222
  br label %str_loop_inc376
str_pad375:
  %t2223 = getelementptr i8, ptr %t7, i32 %t2217
  store i8 32, ptr %t2223
  br label %str_loop_inc376
str_loop_inc376:
  %t2224 = add i32 %t2217, 1
  store i32 %t2224, ptr %t2216
  br label %str_loop_cond372
str_loop_end377:
  %t2225 = alloca i8, i32 2
  %t2226 = getelementptr i8, ptr %t2225, i32 0
  store i8 47, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2225, i32 1
  store i8 43, ptr %t2227
  %t2228 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2225, i32 2)
  %t2229 = icmp eq i32 %t2228, 0
  br i1 %t2229, label %if_then378, label %L40550
if_then378:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2230 = load i32, ptr %t16
  %t2231 = sub i32 %t2230, 1
  %t2232 = icmp slt i32 %t2231, 0
  br i1 %t2232, label %L20550, label %arith_if_zero379
arith_if_zero379:
  %t2233 = icmp eq i32 %t2231, 0
  br i1 %t2233, label %L10550, label %L20550
L30550:
  %t2234 = load i32, ptr %t12
  %t2235 = add i32 %t2234, 1
  store i32 %t2235, ptr %t12
  br label %bb470
bb470:
  %t2236 = load i32, ptr %t9
  %t2237 = load i32, ptr %t15
  %t2238 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2239 = alloca i32, i32 1
  %t2240 = getelementptr i32, ptr %t2239, i32 0
  store i32 %t2237, ptr %t2240
  %t2241 = alloca ptr, i32 1
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2240, ptr %t2242
  %t2243 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2236, ptr %t2238, ptr %t2241, ptr %t2243, i32 1, i32 0)
  br label %bb471
bb471:
  %t2244 = load i32, ptr %t13
  %t2245 = icmp slt i32 %t2244, 0
  br i1 %t2245, label %L10550, label %arith_if_zero380
arith_if_zero380:
  %t2246 = icmp eq i32 %t2244, 0
  br i1 %t2246, label %L561, label %L20550
L10550:
  %t2247 = load i32, ptr %t10
  %t2248 = add i32 %t2247, 1
  store i32 %t2248, ptr %t10
  br label %bb473
bb473:
  %t2249 = load i32, ptr %t9
  %t2250 = load i32, ptr %t15
  %t2251 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2252 = alloca i32, i32 1
  %t2253 = getelementptr i32, ptr %t2252, i32 0
  store i32 %t2250, ptr %t2253
  %t2254 = alloca ptr, i32 1
  %t2255 = getelementptr ptr, ptr %t2254, i32 0
  store ptr %t2253, ptr %t2255
  %t2256 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2249, ptr %t2251, ptr %t2254, ptr %t2256, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2257 = load i32, ptr %t11
  %t2258 = add i32 %t2257, 1
  store i32 %t2258, ptr %t11
  br label %bb476
bb476:
  %t2259 = load i32, ptr %t9
  %t2260 = load i32, ptr %t15
  %t2261 = load i32, ptr %t16
  %t2262 = load i32, ptr %t17
  %t2263 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2264 = alloca i32, i32 3
  %t2265 = getelementptr i32, ptr %t2264, i32 0
  store i32 %t2260, ptr %t2265
  %t2266 = getelementptr i32, ptr %t2264, i32 1
  store i32 %t2261, ptr %t2266
  %t2267 = getelementptr i32, ptr %t2264, i32 2
  store i32 %t2262, ptr %t2267
  %t2268 = alloca ptr, i32 3
  %t2269 = getelementptr ptr, ptr %t2268, i32 0
  store ptr %t2265, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2268, i32 1
  store ptr %t2266, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2268, i32 2
  store ptr %t2267, ptr %t2271
  %t2272 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2259, ptr %t2263, ptr %t2268, ptr %t2272, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  %t2273 = load i32, ptr %t13
  %t2274 = icmp slt i32 %t2273, 0
  br i1 %t2274, label %L30560, label %arith_if_zero381
arith_if_zero381:
  %t2275 = icmp eq i32 %t2273, 0
  br i1 %t2275, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2276 = alloca i8, i32 2
  %t2277 = getelementptr i8, ptr %t2276, i32 0
  store i8 32, ptr %t2277
  %t2278 = getelementptr i8, ptr %t2276, i32 1
  store i8 32, ptr %t2278
  %t2279 = alloca i32
  store i32 0, ptr %t2279
  br label %str_loop_cond382
str_loop_cond382:
  %t2280 = load i32, ptr %t2279
  %t2281 = icmp slt i32 %t2280, 2
  br i1 %t2281, label %str_loop_body383, label %str_loop_end387
str_loop_body383:
  %t2282 = icmp slt i32 %t2280, 2
  br i1 %t2282, label %str_copy384, label %str_pad385
str_copy384:
  %t2283 = getelementptr i8, ptr %t2276, i32 %t2280
  %t2284 = load i8, ptr %t2283
  %t2285 = getelementptr i8, ptr %t7, i32 %t2280
  store i8 %t2284, ptr %t2285
  br label %str_loop_inc386
str_pad385:
  %t2286 = getelementptr i8, ptr %t7, i32 %t2280
  store i8 32, ptr %t2286
  br label %str_loop_inc386
str_loop_inc386:
  %t2287 = add i32 %t2280, 1
  store i32 %t2287, ptr %t2279
  br label %str_loop_cond382
str_loop_end387:
  %t2288 = sext i32 1 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = mul i64 %t2289, 1
  %t2291 = add i64 0, %t2290
  %t2292 = mul i64 %t2291, 2
  %t2293 = getelementptr i8, ptr %t4, i64 %t2292
  %t2294 = alloca i8, i32 2
  %t2295 = getelementptr i8, ptr %t2294, i32 0
  store i8 66, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2294, i32 1
  store i8 67, ptr %t2296
  %t2297 = alloca i32
  store i32 0, ptr %t2297
  br label %str_loop_cond388
str_loop_cond388:
  %t2298 = load i32, ptr %t2297
  %t2299 = icmp slt i32 %t2298, 2
  br i1 %t2299, label %str_loop_body389, label %str_loop_end393
str_loop_body389:
  %t2300 = icmp slt i32 %t2298, 2
  br i1 %t2300, label %str_copy390, label %str_pad391
str_copy390:
  %t2301 = getelementptr i8, ptr %t2294, i32 %t2298
  %t2302 = load i8, ptr %t2301
  %t2303 = getelementptr i8, ptr %t2293, i32 %t2298
  store i8 %t2302, ptr %t2303
  br label %str_loop_inc392
str_pad391:
  %t2304 = getelementptr i8, ptr %t2293, i32 %t2298
  store i8 32, ptr %t2304
  br label %str_loop_inc392
str_loop_inc392:
  %t2305 = add i32 %t2298, 1
  store i32 %t2305, ptr %t2297
  br label %str_loop_cond388
str_loop_end393:
  %t2306 = sext i32 1 to i64
  %t2307 = sub i64 %t2306, 1
  %t2308 = mul i64 %t2307, 1
  %t2309 = add i64 0, %t2308
  %t2310 = mul i64 %t2309, 2
  %t2311 = getelementptr i8, ptr %t4, i64 %t2310
  %t2312 = alloca i32
  store i32 0, ptr %t2312
  br label %str_loop_cond394
str_loop_cond394:
  %t2313 = load i32, ptr %t2312
  %t2314 = icmp slt i32 %t2313, 2
  br i1 %t2314, label %str_loop_body395, label %str_loop_end399
str_loop_body395:
  %t2315 = icmp slt i32 %t2313, 2
  br i1 %t2315, label %str_copy396, label %str_pad397
str_copy396:
  %t2316 = getelementptr i8, ptr %t2311, i32 %t2313
  %t2317 = load i8, ptr %t2316
  %t2318 = getelementptr i8, ptr %t7, i32 %t2313
  store i8 %t2317, ptr %t2318
  br label %str_loop_inc398
str_pad397:
  %t2319 = getelementptr i8, ptr %t7, i32 %t2313
  store i8 32, ptr %t2319
  br label %str_loop_inc398
str_loop_inc398:
  %t2320 = add i32 %t2313, 1
  store i32 %t2320, ptr %t2312
  br label %str_loop_cond394
str_loop_end399:
  %t2321 = alloca i8, i32 2
  %t2322 = getelementptr i8, ptr %t2321, i32 0
  store i8 66, ptr %t2322
  %t2323 = getelementptr i8, ptr %t2321, i32 1
  store i8 67, ptr %t2323
  %t2324 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2321, i32 2)
  %t2325 = icmp eq i32 %t2324, 0
  br i1 %t2325, label %if_then400, label %L40560
if_then400:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2326 = load i32, ptr %t16
  %t2327 = sub i32 %t2326, 1
  %t2328 = icmp slt i32 %t2327, 0
  br i1 %t2328, label %L20560, label %arith_if_zero401
arith_if_zero401:
  %t2329 = icmp eq i32 %t2327, 0
  br i1 %t2329, label %L10560, label %L20560
L30560:
  %t2330 = load i32, ptr %t12
  %t2331 = add i32 %t2330, 1
  store i32 %t2331, ptr %t12
  br label %bb489
bb489:
  %t2332 = load i32, ptr %t9
  %t2333 = load i32, ptr %t15
  %t2334 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2335 = alloca i32, i32 1
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 %t2333, ptr %t2336
  %t2337 = alloca ptr, i32 1
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2336, ptr %t2338
  %t2339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2334, ptr %t2337, ptr %t2339, i32 1, i32 0)
  br label %bb490
bb490:
  %t2340 = load i32, ptr %t13
  %t2341 = icmp slt i32 %t2340, 0
  br i1 %t2341, label %L10560, label %arith_if_zero402
arith_if_zero402:
  %t2342 = icmp eq i32 %t2340, 0
  br i1 %t2342, label %L571, label %L20560
L10560:
  %t2343 = load i32, ptr %t10
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t10
  br label %bb492
bb492:
  %t2345 = load i32, ptr %t9
  %t2346 = load i32, ptr %t15
  %t2347 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2348 = alloca i32, i32 1
  %t2349 = getelementptr i32, ptr %t2348, i32 0
  store i32 %t2346, ptr %t2349
  %t2350 = alloca ptr, i32 1
  %t2351 = getelementptr ptr, ptr %t2350, i32 0
  store ptr %t2349, ptr %t2351
  %t2352 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2347, ptr %t2350, ptr %t2352, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2353 = load i32, ptr %t11
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t11
  br label %bb495
bb495:
  %t2355 = load i32, ptr %t9
  %t2356 = load i32, ptr %t15
  %t2357 = load i32, ptr %t16
  %t2358 = load i32, ptr %t17
  %t2359 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2360 = alloca i32, i32 3
  %t2361 = getelementptr i32, ptr %t2360, i32 0
  store i32 %t2356, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2360, i32 1
  store i32 %t2357, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2360, i32 2
  store i32 %t2358, ptr %t2363
  %t2364 = alloca ptr, i32 3
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2361, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2364, i32 1
  store ptr %t2362, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2364, i32 2
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2359, ptr %t2364, ptr %t2368, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  %t2369 = load i32, ptr %t13
  %t2370 = icmp slt i32 %t2369, 0
  br i1 %t2370, label %L30570, label %arith_if_zero403
arith_if_zero403:
  %t2371 = icmp eq i32 %t2369, 0
  br i1 %t2371, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2372 = alloca i8, i32 2
  %t2373 = getelementptr i8, ptr %t2372, i32 0
  store i8 32, ptr %t2373
  %t2374 = getelementptr i8, ptr %t2372, i32 1
  store i8 32, ptr %t2374
  %t2375 = alloca i32
  store i32 0, ptr %t2375
  br label %str_loop_cond404
str_loop_cond404:
  %t2376 = load i32, ptr %t2375
  %t2377 = icmp slt i32 %t2376, 2
  br i1 %t2377, label %str_loop_body405, label %str_loop_end409
str_loop_body405:
  %t2378 = icmp slt i32 %t2376, 2
  br i1 %t2378, label %str_copy406, label %str_pad407
str_copy406:
  %t2379 = getelementptr i8, ptr %t2372, i32 %t2376
  %t2380 = load i8, ptr %t2379
  %t2381 = getelementptr i8, ptr %t7, i32 %t2376
  store i8 %t2380, ptr %t2381
  br label %str_loop_inc408
str_pad407:
  %t2382 = getelementptr i8, ptr %t7, i32 %t2376
  store i8 32, ptr %t2382
  br label %str_loop_inc408
str_loop_inc408:
  %t2383 = add i32 %t2376, 1
  store i32 %t2383, ptr %t2375
  br label %str_loop_cond404
str_loop_end409:
  %t2384 = sext i32 3 to i64
  %t2385 = sub i64 %t2384, 1
  %t2386 = mul i64 %t2385, 1
  %t2387 = add i64 0, %t2386
  %t2388 = mul i64 %t2387, 2
  %t2389 = getelementptr i8, ptr %t4, i64 %t2388
  %t2390 = alloca i8, i32 2
  %t2391 = getelementptr i8, ptr %t2390, i32 0
  store i8 66, ptr %t2391
  %t2392 = getelementptr i8, ptr %t2390, i32 1
  store i8 67, ptr %t2392
  %t2393 = alloca i32
  store i32 0, ptr %t2393
  br label %str_loop_cond410
str_loop_cond410:
  %t2394 = load i32, ptr %t2393
  %t2395 = icmp slt i32 %t2394, 2
  br i1 %t2395, label %str_loop_body411, label %str_loop_end415
str_loop_body411:
  %t2396 = icmp slt i32 %t2394, 2
  br i1 %t2396, label %str_copy412, label %str_pad413
str_copy412:
  %t2397 = getelementptr i8, ptr %t2390, i32 %t2394
  %t2398 = load i8, ptr %t2397
  %t2399 = getelementptr i8, ptr %t2389, i32 %t2394
  store i8 %t2398, ptr %t2399
  br label %str_loop_inc414
str_pad413:
  %t2400 = getelementptr i8, ptr %t2389, i32 %t2394
  store i8 32, ptr %t2400
  br label %str_loop_inc414
str_loop_inc414:
  %t2401 = add i32 %t2394, 1
  store i32 %t2401, ptr %t2393
  br label %str_loop_cond410
str_loop_end415:
  %t2402 = sext i32 3 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = mul i64 %t2403, 1
  %t2405 = add i64 0, %t2404
  %t2406 = mul i64 %t2405, 2
  %t2407 = getelementptr i8, ptr %t4, i64 %t2406
  %t2408 = alloca i32
  store i32 0, ptr %t2408
  br label %str_loop_cond416
str_loop_cond416:
  %t2409 = load i32, ptr %t2408
  %t2410 = icmp slt i32 %t2409, 2
  br i1 %t2410, label %str_loop_body417, label %str_loop_end421
str_loop_body417:
  %t2411 = icmp slt i32 %t2409, 2
  br i1 %t2411, label %str_copy418, label %str_pad419
str_copy418:
  %t2412 = getelementptr i8, ptr %t2407, i32 %t2409
  %t2413 = load i8, ptr %t2412
  %t2414 = getelementptr i8, ptr %t7, i32 %t2409
  store i8 %t2413, ptr %t2414
  br label %str_loop_inc420
str_pad419:
  %t2415 = getelementptr i8, ptr %t7, i32 %t2409
  store i8 32, ptr %t2415
  br label %str_loop_inc420
str_loop_inc420:
  %t2416 = add i32 %t2409, 1
  store i32 %t2416, ptr %t2408
  br label %str_loop_cond416
str_loop_end421:
  %t2417 = alloca i8, i32 2
  %t2418 = getelementptr i8, ptr %t2417, i32 0
  store i8 66, ptr %t2418
  %t2419 = getelementptr i8, ptr %t2417, i32 1
  store i8 67, ptr %t2419
  %t2420 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2417, i32 2)
  %t2421 = icmp eq i32 %t2420, 0
  br i1 %t2421, label %if_then422, label %L40570
if_then422:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2422 = load i32, ptr %t16
  %t2423 = sub i32 %t2422, 1
  %t2424 = icmp slt i32 %t2423, 0
  br i1 %t2424, label %L20570, label %arith_if_zero423
arith_if_zero423:
  %t2425 = icmp eq i32 %t2423, 0
  br i1 %t2425, label %L10570, label %L20570
L30570:
  %t2426 = load i32, ptr %t12
  %t2427 = add i32 %t2426, 1
  store i32 %t2427, ptr %t12
  br label %bb508
bb508:
  %t2428 = load i32, ptr %t9
  %t2429 = load i32, ptr %t15
  %t2430 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2431 = alloca i32, i32 1
  %t2432 = getelementptr i32, ptr %t2431, i32 0
  store i32 %t2429, ptr %t2432
  %t2433 = alloca ptr, i32 1
  %t2434 = getelementptr ptr, ptr %t2433, i32 0
  store ptr %t2432, ptr %t2434
  %t2435 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2428, ptr %t2430, ptr %t2433, ptr %t2435, i32 1, i32 0)
  br label %bb509
bb509:
  %t2436 = load i32, ptr %t13
  %t2437 = icmp slt i32 %t2436, 0
  br i1 %t2437, label %L10570, label %arith_if_zero424
arith_if_zero424:
  %t2438 = icmp eq i32 %t2436, 0
  br i1 %t2438, label %L581, label %L20570
L10570:
  %t2439 = load i32, ptr %t10
  %t2440 = add i32 %t2439, 1
  store i32 %t2440, ptr %t10
  br label %bb511
bb511:
  %t2441 = load i32, ptr %t9
  %t2442 = load i32, ptr %t15
  %t2443 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2444 = alloca i32, i32 1
  %t2445 = getelementptr i32, ptr %t2444, i32 0
  store i32 %t2442, ptr %t2445
  %t2446 = alloca ptr, i32 1
  %t2447 = getelementptr ptr, ptr %t2446, i32 0
  store ptr %t2445, ptr %t2447
  %t2448 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2441, ptr %t2443, ptr %t2446, ptr %t2448, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2449 = load i32, ptr %t11
  %t2450 = add i32 %t2449, 1
  store i32 %t2450, ptr %t11
  br label %bb514
bb514:
  %t2451 = load i32, ptr %t9
  %t2452 = load i32, ptr %t15
  %t2453 = load i32, ptr %t16
  %t2454 = load i32, ptr %t17
  %t2455 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2456 = alloca i32, i32 3
  %t2457 = getelementptr i32, ptr %t2456, i32 0
  store i32 %t2452, ptr %t2457
  %t2458 = getelementptr i32, ptr %t2456, i32 1
  store i32 %t2453, ptr %t2458
  %t2459 = getelementptr i32, ptr %t2456, i32 2
  store i32 %t2454, ptr %t2459
  %t2460 = alloca ptr, i32 3
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2460, i32 1
  store ptr %t2458, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2460, i32 2
  store ptr %t2459, ptr %t2463
  %t2464 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2451, ptr %t2455, ptr %t2460, ptr %t2464, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  %t2465 = load i32, ptr %t13
  %t2466 = icmp slt i32 %t2465, 0
  br i1 %t2466, label %L30580, label %arith_if_zero425
arith_if_zero425:
  %t2467 = icmp eq i32 %t2465, 0
  br i1 %t2467, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2468 = alloca i8
  %t2469 = getelementptr i8, ptr %t2468, i32 0
  store i8 54, ptr %t2469
  %t2470 = alloca i32
  store i32 0, ptr %t2470
  br label %str_loop_cond426
str_loop_cond426:
  %t2471 = load i32, ptr %t2470
  %t2472 = icmp slt i32 %t2471, 1
  br i1 %t2472, label %str_loop_body427, label %str_loop_end431
str_loop_body427:
  %t2473 = icmp slt i32 %t2471, 1
  br i1 %t2473, label %str_copy428, label %str_pad429
str_copy428:
  %t2474 = getelementptr i8, ptr %t2468, i32 %t2471
  %t2475 = load i8, ptr %t2474
  %t2476 = getelementptr i8, ptr %t1, i32 %t2471
  store i8 %t2475, ptr %t2476
  br label %str_loop_inc430
str_pad429:
  %t2477 = getelementptr i8, ptr %t1, i32 %t2471
  store i8 32, ptr %t2477
  br label %str_loop_inc430
str_loop_inc430:
  %t2478 = add i32 %t2471, 1
  store i32 %t2478, ptr %t2470
  br label %str_loop_cond426
str_loop_end431:
  %t2479 = alloca i8
  %t2480 = getelementptr i8, ptr %t2479, i32 0
  store i8 57, ptr %t2480
  %t2481 = call i32 @col6forge_char_compare(ptr %t2479, i32 1, ptr %t1, i32 1)
  %t2482 = icmp ne i32 %t2481, 0
  br i1 %t2482, label %if_then432, label %L40580
if_then432:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2483 = load i32, ptr %t16
  %t2484 = sub i32 %t2483, 1
  %t2485 = icmp slt i32 %t2484, 0
  br i1 %t2485, label %L20580, label %arith_if_zero433
arith_if_zero433:
  %t2486 = icmp eq i32 %t2484, 0
  br i1 %t2486, label %L10580, label %L20580
L30580:
  %t2487 = load i32, ptr %t12
  %t2488 = add i32 %t2487, 1
  store i32 %t2488, ptr %t12
  br label %bb525
bb525:
  %t2489 = load i32, ptr %t9
  %t2490 = load i32, ptr %t15
  %t2491 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2492 = alloca i32, i32 1
  %t2493 = getelementptr i32, ptr %t2492, i32 0
  store i32 %t2490, ptr %t2493
  %t2494 = alloca ptr, i32 1
  %t2495 = getelementptr ptr, ptr %t2494, i32 0
  store ptr %t2493, ptr %t2495
  %t2496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2489, ptr %t2491, ptr %t2494, ptr %t2496, i32 1, i32 0)
  br label %bb526
bb526:
  %t2497 = load i32, ptr %t13
  %t2498 = icmp slt i32 %t2497, 0
  br i1 %t2498, label %L10580, label %arith_if_zero434
arith_if_zero434:
  %t2499 = icmp eq i32 %t2497, 0
  br i1 %t2499, label %L591, label %L20580
L10580:
  %t2500 = load i32, ptr %t10
  %t2501 = add i32 %t2500, 1
  store i32 %t2501, ptr %t10
  br label %bb528
bb528:
  %t2502 = load i32, ptr %t9
  %t2503 = load i32, ptr %t15
  %t2504 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2505 = alloca i32, i32 1
  %t2506 = getelementptr i32, ptr %t2505, i32 0
  store i32 %t2503, ptr %t2506
  %t2507 = alloca ptr, i32 1
  %t2508 = getelementptr ptr, ptr %t2507, i32 0
  store ptr %t2506, ptr %t2508
  %t2509 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2502, ptr %t2504, ptr %t2507, ptr %t2509, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2510 = load i32, ptr %t11
  %t2511 = add i32 %t2510, 1
  store i32 %t2511, ptr %t11
  br label %bb531
bb531:
  %t2512 = load i32, ptr %t9
  %t2513 = load i32, ptr %t15
  %t2514 = load i32, ptr %t16
  %t2515 = load i32, ptr %t17
  %t2516 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2517 = alloca i32, i32 3
  %t2518 = getelementptr i32, ptr %t2517, i32 0
  store i32 %t2513, ptr %t2518
  %t2519 = getelementptr i32, ptr %t2517, i32 1
  store i32 %t2514, ptr %t2519
  %t2520 = getelementptr i32, ptr %t2517, i32 2
  store i32 %t2515, ptr %t2520
  %t2521 = alloca ptr, i32 3
  %t2522 = getelementptr ptr, ptr %t2521, i32 0
  store ptr %t2518, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2521, i32 1
  store ptr %t2519, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2521, i32 2
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2512, ptr %t2516, ptr %t2521, ptr %t2525, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  %t2526 = load i32, ptr %t13
  %t2527 = icmp slt i32 %t2526, 0
  br i1 %t2527, label %L30590, label %arith_if_zero435
arith_if_zero435:
  %t2528 = icmp eq i32 %t2526, 0
  br i1 %t2528, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2529 = alloca i8, i32 2
  %t2530 = getelementptr i8, ptr %t2529, i32 0
  store i8 68, ptr %t2530
  %t2531 = getelementptr i8, ptr %t2529, i32 1
  store i8 69, ptr %t2531
  %t2532 = alloca i32
  store i32 0, ptr %t2532
  br label %str_loop_cond436
str_loop_cond436:
  %t2533 = load i32, ptr %t2532
  %t2534 = icmp slt i32 %t2533, 2
  br i1 %t2534, label %str_loop_body437, label %str_loop_end441
str_loop_body437:
  %t2535 = icmp slt i32 %t2533, 2
  br i1 %t2535, label %str_copy438, label %str_pad439
str_copy438:
  %t2536 = getelementptr i8, ptr %t2529, i32 %t2533
  %t2537 = load i8, ptr %t2536
  %t2538 = getelementptr i8, ptr %t5, i32 %t2533
  store i8 %t2537, ptr %t2538
  br label %str_loop_inc440
str_pad439:
  %t2539 = getelementptr i8, ptr %t5, i32 %t2533
  store i8 32, ptr %t2539
  br label %str_loop_inc440
str_loop_inc440:
  %t2540 = add i32 %t2533, 1
  store i32 %t2540, ptr %t2532
  br label %str_loop_cond436
str_loop_end441:
  %t2541 = sext i32 5 to i64
  %t2542 = sub i64 %t2541, 1
  %t2543 = mul i64 %t2542, 1
  %t2544 = add i64 0, %t2543
  %t2545 = mul i64 %t2544, 2
  %t2546 = getelementptr i8, ptr %t4, i64 %t2545
  %t2547 = alloca i8, i32 2
  %t2548 = getelementptr i8, ptr %t2547, i32 0
  store i8 68, ptr %t2548
  %t2549 = getelementptr i8, ptr %t2547, i32 1
  store i8 69, ptr %t2549
  %t2550 = alloca i32
  store i32 0, ptr %t2550
  br label %str_loop_cond442
str_loop_cond442:
  %t2551 = load i32, ptr %t2550
  %t2552 = icmp slt i32 %t2551, 2
  br i1 %t2552, label %str_loop_body443, label %str_loop_end447
str_loop_body443:
  %t2553 = icmp slt i32 %t2551, 2
  br i1 %t2553, label %str_copy444, label %str_pad445
str_copy444:
  %t2554 = getelementptr i8, ptr %t2547, i32 %t2551
  %t2555 = load i8, ptr %t2554
  %t2556 = getelementptr i8, ptr %t2546, i32 %t2551
  store i8 %t2555, ptr %t2556
  br label %str_loop_inc446
str_pad445:
  %t2557 = getelementptr i8, ptr %t2546, i32 %t2551
  store i8 32, ptr %t2557
  br label %str_loop_inc446
str_loop_inc446:
  %t2558 = add i32 %t2551, 1
  store i32 %t2558, ptr %t2550
  br label %str_loop_cond442
str_loop_end447:
  %t2559 = sext i32 5 to i64
  %t2560 = sub i64 %t2559, 1
  %t2561 = mul i64 %t2560, 1
  %t2562 = add i64 0, %t2561
  %t2563 = mul i64 %t2562, 2
  %t2564 = getelementptr i8, ptr %t4, i64 %t2563
  %t2565 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t2564, i32 2)
  %t2566 = icmp sge i32 %t2565, 0
  br i1 %t2566, label %if_then448, label %L40590
if_then448:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2567 = load i32, ptr %t16
  %t2568 = sub i32 %t2567, 1
  %t2569 = icmp slt i32 %t2568, 0
  br i1 %t2569, label %L20590, label %arith_if_zero449
arith_if_zero449:
  %t2570 = icmp eq i32 %t2568, 0
  br i1 %t2570, label %L10590, label %L20590
L30590:
  %t2571 = load i32, ptr %t12
  %t2572 = add i32 %t2571, 1
  store i32 %t2572, ptr %t12
  br label %bb543
bb543:
  %t2573 = load i32, ptr %t9
  %t2574 = load i32, ptr %t15
  %t2575 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2576 = alloca i32, i32 1
  %t2577 = getelementptr i32, ptr %t2576, i32 0
  store i32 %t2574, ptr %t2577
  %t2578 = alloca ptr, i32 1
  %t2579 = getelementptr ptr, ptr %t2578, i32 0
  store ptr %t2577, ptr %t2579
  %t2580 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2573, ptr %t2575, ptr %t2578, ptr %t2580, i32 1, i32 0)
  br label %bb544
bb544:
  %t2581 = load i32, ptr %t13
  %t2582 = icmp slt i32 %t2581, 0
  br i1 %t2582, label %L10590, label %arith_if_zero450
arith_if_zero450:
  %t2583 = icmp eq i32 %t2581, 0
  br i1 %t2583, label %L601, label %L20590
L10590:
  %t2584 = load i32, ptr %t10
  %t2585 = add i32 %t2584, 1
  store i32 %t2585, ptr %t10
  br label %bb546
bb546:
  %t2586 = load i32, ptr %t9
  %t2587 = load i32, ptr %t15
  %t2588 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2589 = alloca i32, i32 1
  %t2590 = getelementptr i32, ptr %t2589, i32 0
  store i32 %t2587, ptr %t2590
  %t2591 = alloca ptr, i32 1
  %t2592 = getelementptr ptr, ptr %t2591, i32 0
  store ptr %t2590, ptr %t2592
  %t2593 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2586, ptr %t2588, ptr %t2591, ptr %t2593, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2594 = load i32, ptr %t11
  %t2595 = add i32 %t2594, 1
  store i32 %t2595, ptr %t11
  br label %bb549
bb549:
  %t2596 = load i32, ptr %t9
  %t2597 = load i32, ptr %t15
  %t2598 = load i32, ptr %t16
  %t2599 = load i32, ptr %t17
  %t2600 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2601 = alloca i32, i32 3
  %t2602 = getelementptr i32, ptr %t2601, i32 0
  store i32 %t2597, ptr %t2602
  %t2603 = getelementptr i32, ptr %t2601, i32 1
  store i32 %t2598, ptr %t2603
  %t2604 = getelementptr i32, ptr %t2601, i32 2
  store i32 %t2599, ptr %t2604
  %t2605 = alloca ptr, i32 3
  %t2606 = getelementptr ptr, ptr %t2605, i32 0
  store ptr %t2602, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2605, i32 1
  store ptr %t2603, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2605, i32 2
  store ptr %t2604, ptr %t2608
  %t2609 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2596, ptr %t2600, ptr %t2605, ptr %t2609, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  %t2610 = load i32, ptr %t13
  %t2611 = icmp slt i32 %t2610, 0
  br i1 %t2611, label %L30600, label %arith_if_zero451
arith_if_zero451:
  %t2612 = icmp eq i32 %t2610, 0
  br i1 %t2612, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2613 = sext i32 4 to i64
  %t2614 = sub i64 %t2613, 1
  %t2615 = mul i64 %t2614, 1
  %t2616 = add i64 0, %t2615
  %t2617 = mul i64 %t2616, 2
  %t2618 = getelementptr i8, ptr %t4, i64 %t2617
  %t2619 = alloca i8, i32 2
  %t2620 = getelementptr i8, ptr %t2619, i32 0
  store i8 77, ptr %t2620
  %t2621 = getelementptr i8, ptr %t2619, i32 1
  store i8 67, ptr %t2621
  %t2622 = alloca i32
  store i32 0, ptr %t2622
  br label %str_loop_cond452
str_loop_cond452:
  %t2623 = load i32, ptr %t2622
  %t2624 = icmp slt i32 %t2623, 2
  br i1 %t2624, label %str_loop_body453, label %str_loop_end457
str_loop_body453:
  %t2625 = icmp slt i32 %t2623, 2
  br i1 %t2625, label %str_copy454, label %str_pad455
str_copy454:
  %t2626 = getelementptr i8, ptr %t2619, i32 %t2623
  %t2627 = load i8, ptr %t2626
  %t2628 = getelementptr i8, ptr %t2618, i32 %t2623
  store i8 %t2627, ptr %t2628
  br label %str_loop_inc456
str_pad455:
  %t2629 = getelementptr i8, ptr %t2618, i32 %t2623
  store i8 32, ptr %t2629
  br label %str_loop_inc456
str_loop_inc456:
  %t2630 = add i32 %t2623, 1
  store i32 %t2630, ptr %t2622
  br label %str_loop_cond452
str_loop_end457:
  %t2631 = sext i32 5 to i64
  %t2632 = sub i64 %t2631, 1
  %t2633 = mul i64 %t2632, 1
  %t2634 = add i64 0, %t2633
  %t2635 = mul i64 %t2634, 2
  %t2636 = getelementptr i8, ptr %t4, i64 %t2635
  %t2637 = alloca i8, i32 2
  %t2638 = getelementptr i8, ptr %t2637, i32 0
  store i8 77, ptr %t2638
  %t2639 = getelementptr i8, ptr %t2637, i32 1
  store i8 67, ptr %t2639
  %t2640 = alloca i32
  store i32 0, ptr %t2640
  br label %str_loop_cond458
str_loop_cond458:
  %t2641 = load i32, ptr %t2640
  %t2642 = icmp slt i32 %t2641, 2
  br i1 %t2642, label %str_loop_body459, label %str_loop_end463
str_loop_body459:
  %t2643 = icmp slt i32 %t2641, 2
  br i1 %t2643, label %str_copy460, label %str_pad461
str_copy460:
  %t2644 = getelementptr i8, ptr %t2637, i32 %t2641
  %t2645 = load i8, ptr %t2644
  %t2646 = getelementptr i8, ptr %t2636, i32 %t2641
  store i8 %t2645, ptr %t2646
  br label %str_loop_inc462
str_pad461:
  %t2647 = getelementptr i8, ptr %t2636, i32 %t2641
  store i8 32, ptr %t2647
  br label %str_loop_inc462
str_loop_inc462:
  %t2648 = add i32 %t2641, 1
  store i32 %t2648, ptr %t2640
  br label %str_loop_cond458
str_loop_end463:
  %t2649 = sext i32 4 to i64
  %t2650 = sub i64 %t2649, 1
  %t2651 = mul i64 %t2650, 1
  %t2652 = add i64 0, %t2651
  %t2653 = mul i64 %t2652, 2
  %t2654 = getelementptr i8, ptr %t4, i64 %t2653
  %t2655 = sext i32 5 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, 1
  %t2658 = add i64 0, %t2657
  %t2659 = mul i64 %t2658, 2
  %t2660 = getelementptr i8, ptr %t4, i64 %t2659
  %t2661 = call i32 @col6forge_char_compare(ptr %t2654, i32 2, ptr %t2660, i32 2)
  %t2662 = icmp sle i32 %t2661, 0
  br i1 %t2662, label %if_then464, label %L40600
if_then464:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2663 = load i32, ptr %t16
  %t2664 = sub i32 %t2663, 1
  %t2665 = icmp slt i32 %t2664, 0
  br i1 %t2665, label %L20600, label %arith_if_zero465
arith_if_zero465:
  %t2666 = icmp eq i32 %t2664, 0
  br i1 %t2666, label %L10600, label %L20600
L30600:
  %t2667 = load i32, ptr %t12
  %t2668 = add i32 %t2667, 1
  store i32 %t2668, ptr %t12
  br label %bb561
bb561:
  %t2669 = load i32, ptr %t9
  %t2670 = load i32, ptr %t15
  %t2671 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2672 = alloca i32, i32 1
  %t2673 = getelementptr i32, ptr %t2672, i32 0
  store i32 %t2670, ptr %t2673
  %t2674 = alloca ptr, i32 1
  %t2675 = getelementptr ptr, ptr %t2674, i32 0
  store ptr %t2673, ptr %t2675
  %t2676 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2669, ptr %t2671, ptr %t2674, ptr %t2676, i32 1, i32 0)
  br label %bb562
bb562:
  %t2677 = load i32, ptr %t13
  %t2678 = icmp slt i32 %t2677, 0
  br i1 %t2678, label %L10600, label %arith_if_zero466
arith_if_zero466:
  %t2679 = icmp eq i32 %t2677, 0
  br i1 %t2679, label %L611, label %L20600
L10600:
  %t2680 = load i32, ptr %t10
  %t2681 = add i32 %t2680, 1
  store i32 %t2681, ptr %t10
  br label %bb564
bb564:
  %t2682 = load i32, ptr %t9
  %t2683 = load i32, ptr %t15
  %t2684 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2685 = alloca i32, i32 1
  %t2686 = getelementptr i32, ptr %t2685, i32 0
  store i32 %t2683, ptr %t2686
  %t2687 = alloca ptr, i32 1
  %t2688 = getelementptr ptr, ptr %t2687, i32 0
  store ptr %t2686, ptr %t2688
  %t2689 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2682, ptr %t2684, ptr %t2687, ptr %t2689, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2690 = load i32, ptr %t11
  %t2691 = add i32 %t2690, 1
  store i32 %t2691, ptr %t11
  br label %bb567
bb567:
  %t2692 = load i32, ptr %t9
  %t2693 = load i32, ptr %t15
  %t2694 = load i32, ptr %t16
  %t2695 = load i32, ptr %t17
  %t2696 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2697 = alloca i32, i32 3
  %t2698 = getelementptr i32, ptr %t2697, i32 0
  store i32 %t2693, ptr %t2698
  %t2699 = getelementptr i32, ptr %t2697, i32 1
  store i32 %t2694, ptr %t2699
  %t2700 = getelementptr i32, ptr %t2697, i32 2
  store i32 %t2695, ptr %t2700
  %t2701 = alloca ptr, i32 3
  %t2702 = getelementptr ptr, ptr %t2701, i32 0
  store ptr %t2698, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2701, i32 1
  store ptr %t2699, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2701, i32 2
  store ptr %t2700, ptr %t2704
  %t2705 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2692, ptr %t2696, ptr %t2701, ptr %t2705, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2706 = load i32, ptr %t9
  %t2707 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2706, ptr %t2707, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2708 = load i32, ptr %t9
  %t2709 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2708, ptr %t2709, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2710 = load i32, ptr %t9
  %t2711 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2710, ptr %t2711, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2712 = load i32, ptr %t9
  %t2713 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2712, ptr %t2713, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2714 = load i32, ptr %t9
  %t2715 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2714, ptr %t2715, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2716 = load i32, ptr %t9
  %t2717 = load i32, ptr %t11
  %t2718 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t2719 = alloca i32, i32 1
  %t2720 = getelementptr i32, ptr %t2719, i32 0
  store i32 %t2717, ptr %t2720
  %t2721 = alloca ptr, i32 1
  %t2722 = getelementptr ptr, ptr %t2721, i32 0
  store ptr %t2720, ptr %t2722
  %t2723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2716, ptr %t2718, ptr %t2721, ptr %t2723, i32 1, i32 0)
  br label %bb575
bb575:
  %t2724 = load i32, ptr %t9
  %t2725 = load i32, ptr %t10
  %t2726 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t2727 = alloca i32, i32 1
  %t2728 = getelementptr i32, ptr %t2727, i32 0
  store i32 %t2725, ptr %t2728
  %t2729 = alloca ptr, i32 1
  %t2730 = getelementptr ptr, ptr %t2729, i32 0
  store ptr %t2728, ptr %t2730
  %t2731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2724, ptr %t2726, ptr %t2729, ptr %t2731, i32 1, i32 0)
  br label %bb576
bb576:
  %t2732 = load i32, ptr %t9
  %t2733 = load i32, ptr %t12
  %t2734 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t2735 = alloca i32, i32 1
  %t2736 = getelementptr i32, ptr %t2735, i32 0
  store i32 %t2733, ptr %t2736
  %t2737 = alloca ptr, i32 1
  %t2738 = getelementptr ptr, ptr %t2737, i32 0
  store ptr %t2736, ptr %t2738
  %t2739 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2732, ptr %t2734, ptr %t2737, ptr %t2739, i32 1, i32 0)
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
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM203\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm203_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
