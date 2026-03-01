; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM256.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm256_90001 = private unnamed_addr constant [32 x i8] c"                         FM256\0A\00", align 1
@fmt_fm256_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM256\0A\00", align 1
@fmt_fm256_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm256_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm256_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm256_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm256_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm256_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm256_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm256_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm256_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm256_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm256_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm256_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm256_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm256_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm256_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm256_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm256_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i1
  %t11 = alloca i1
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  %t45 = load i32, ptr %t5
  %t46 = icmp slt i32 %t45, 0
  br i1 %t46, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t47 = icmp eq i32 %t45, 0
  br i1 %t47, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t7
  %t48 = alloca i32
  %t49 = alloca i64
  %t50 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t48
  %t51 = icmp sle i32 1, 10
  %t52 = icmp ne i32 1, 0
  %t53 = and i1 %t51, %t52
  br i1 %t53, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t54 = sub i32 10, 1
  %t55 = add i32 %t54, 1
  %t56 = sdiv i32 %t55, 1
  %t57 = sext i32 %t56 to i64
  store i64 %t57, ptr %t49
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t49
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t50
  br label %do_test4
do_test4:
  %t58 = load i64, ptr %t50
  %t59 = load i64, ptr %t49
  %t60 = icmp slt i64 %t58, %t59
  br i1 %t60, label %bb23, label %bb25
bb23:
  %t61 = load i32, ptr %t7
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t7
  br label %L12
L12:
  br label %do_inc5
do_inc5:
  %t63 = load i32, ptr %t8
  %t64 = load i32, ptr %t48
  %t65 = add i32 %t63, %t64
  store i32 %t65, ptr %t8
  %t66 = load i64, ptr %t50
  %t67 = add i64 %t66, 1
  store i64 %t67, ptr %t50
  br label %do_test4
bb25:
  store i32 10, ptr %t9
  br label %L40010
L40010:
  %t68 = load i32, ptr %t7
  %t69 = sub i32 %t68, 10
  %t70 = icmp slt i32 %t69, 0
  br i1 %t70, label %L20010, label %arith_if_zero6
arith_if_zero6:
  %t71 = icmp eq i32 %t69, 0
  br i1 %t71, label %L10010, label %L20010
L30010:
  %t72 = load i32, ptr %t4
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t4
  br label %bb28
bb28:
  %t74 = load i32, ptr %t1
  %t75 = load i32, ptr %t6
  %t76 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t77 = call ptr @malloc(i64 4)
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t75, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t76, ptr %t79, ptr %t81, i32 1, i32 0)
  call void @free(ptr %t77)
  br label %bb29
bb29:
  %t82 = load i32, ptr %t5
  %t83 = icmp slt i32 %t82, 0
  br i1 %t83, label %L10010, label %arith_if_zero7
arith_if_zero7:
  %t84 = icmp eq i32 %t82, 0
  br i1 %t84, label %L21, label %L20010
L10010:
  %t85 = load i32, ptr %t2
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t2
  br label %bb31
bb31:
  %t87 = load i32, ptr %t1
  %t88 = load i32, ptr %t6
  %t89 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t90 = call ptr @malloc(i64 4)
  %t91 = getelementptr i32, ptr %t90, i32 0
  store i32 %t88, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t89, ptr %t92, ptr %t94, i32 1, i32 0)
  call void @free(ptr %t90)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t95 = load i32, ptr %t3
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t3
  br label %bb34
bb34:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = load i32, ptr %t7
  %t100 = load i32, ptr %t9
  %t101 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t102 = call ptr @malloc(i64 12)
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t98, ptr %t103
  %t104 = getelementptr i32, ptr %t102, i32 1
  store i32 %t99, ptr %t104
  %t105 = getelementptr i32, ptr %t102, i32 2
  store i32 %t100, ptr %t105
  %t106 = alloca ptr, i32 3
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t103, ptr %t107
  %t108 = getelementptr ptr, ptr %t106, i32 1
  store ptr %t104, ptr %t108
  %t109 = getelementptr ptr, ptr %t106, i32 2
  store ptr %t105, ptr %t109
  %t110 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t101, ptr %t106, ptr %t110, i32 3, i32 0)
  call void @free(ptr %t102)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  %t111 = load i32, ptr %t5
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L30020, label %arith_if_zero8
arith_if_zero8:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t7
  %t114 = alloca i32
  %t115 = alloca i64
  %t116 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t114
  %t117 = icmp sle i32 1, 10
  %t118 = icmp ne i32 1, 0
  %t119 = and i1 %t117, %t118
  br i1 %t119, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t120 = sub i32 10, 1
  %t121 = add i32 %t120, 1
  %t122 = sdiv i32 %t121, 1
  %t123 = sext i32 %t122 to i64
  store i64 %t123, ptr %t115
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t115
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t116
  br label %do_test12
do_test12:
  %t124 = load i64, ptr %t116
  %t125 = load i64, ptr %t115
  %t126 = icmp slt i64 %t124, %t125
  br i1 %t126, label %bb41, label %bb43
bb41:
  %t127 = load i32, ptr %t7
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t7
  br label %L22
L22:
  br label %do_inc13
do_inc13:
  %t129 = load i32, ptr %t8
  %t130 = load i32, ptr %t114
  %t131 = add i32 %t129, %t130
  store i32 %t131, ptr %t8
  %t132 = load i64, ptr %t116
  %t133 = add i64 %t132, 1
  store i64 %t133, ptr %t116
  br label %do_test12
bb43:
  store i32 10, ptr %t9
  br label %L40020
L40020:
  %t134 = load i32, ptr %t7
  %t135 = sub i32 %t134, 10
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L20020, label %arith_if_zero14
arith_if_zero14:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L10020, label %L20020
L30020:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb46
bb46:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t143 = call ptr @malloc(i64 4)
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
  call void @free(ptr %t143)
  br label %bb47
bb47:
  %t148 = load i32, ptr %t5
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L10020, label %arith_if_zero15
arith_if_zero15:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L31, label %L20020
L10020:
  %t151 = load i32, ptr %t2
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t2
  br label %bb49
bb49:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t156 = call ptr @malloc(i64 4)
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  call void @free(ptr %t156)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t161 = load i32, ptr %t3
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t3
  br label %bb52
bb52:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = load i32, ptr %t7
  %t166 = load i32, ptr %t9
  %t167 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t168 = call ptr @malloc(i64 12)
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
  %t176 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t167, ptr %t172, ptr %t176, i32 3, i32 0)
  call void @free(ptr %t168)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t6
  %t177 = load i32, ptr %t5
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L30030, label %arith_if_zero16
arith_if_zero16:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t7
  store i1 1, ptr %t10
  %t180 = load i1, ptr %t10
  br i1 %t180, label %if_then17, label %bb60
if_then17:
  %t181 = alloca i32
  %t182 = alloca i64
  %t183 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t181
  %t184 = icmp sle i32 1, 10
  %t185 = icmp ne i32 1, 0
  %t186 = and i1 %t184, %t185
  br i1 %t186, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t187 = sub i32 10, 1
  %t188 = add i32 %t187, 1
  %t189 = sdiv i32 %t188, 1
  %t190 = sext i32 %t189 to i64
  store i64 %t190, ptr %t182
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t182
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t183
  br label %do_test22
do_test22:
  %t191 = load i64, ptr %t183
  %t192 = load i64, ptr %t182
  %t193 = icmp slt i64 %t191, %t192
  br i1 %t193, label %if_then18, label %bb60
if_then18:
  %t194 = load i32, ptr %t7
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t7
  br label %L32
L32:
  br label %do_inc23
do_inc23:
  %t196 = load i32, ptr %t8
  %t197 = load i32, ptr %t181
  %t198 = add i32 %t196, %t197
  store i32 %t198, ptr %t8
  %t199 = load i64, ptr %t183
  %t200 = add i64 %t199, 1
  store i64 %t200, ptr %t183
  br label %do_test22
bb60:
  store i32 10, ptr %t9
  br label %L40030
L40030:
  %t201 = load i32, ptr %t7
  %t202 = sub i32 %t201, 10
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L20030, label %arith_if_zero24
arith_if_zero24:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L10030, label %L20030
L30030:
  %t205 = load i32, ptr %t4
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t4
  br label %bb63
bb63:
  %t207 = load i32, ptr %t1
  %t208 = load i32, ptr %t6
  %t209 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t210 = call ptr @malloc(i64 4)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t208, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t209, ptr %t212, ptr %t214, i32 1, i32 0)
  call void @free(ptr %t210)
  br label %bb64
bb64:
  %t215 = load i32, ptr %t5
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L10030, label %arith_if_zero25
arith_if_zero25:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L41, label %L20030
L10030:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb66
bb66:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t223 = call ptr @malloc(i64 4)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  call void @free(ptr %t223)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t228 = load i32, ptr %t3
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t3
  br label %bb69
bb69:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t7
  %t233 = load i32, ptr %t9
  %t234 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t235 = call ptr @malloc(i64 12)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 %t233, ptr %t238
  %t239 = alloca ptr, i32 3
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t234, ptr %t239, ptr %t243, i32 3, i32 0)
  call void @free(ptr %t235)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t6
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L30040, label %arith_if_zero26
arith_if_zero26:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i32 0, ptr %t7
  store i1 0, ptr %t10
  store i1 1, ptr %t11
  %t247 = load i1, ptr %t10
  br i1 %t247, label %if_then27, label %if_else28
if_then27:
  store i32 32000, ptr %t7
  br label %bb78
if_else28:
  %t248 = load i1, ptr %t11
  br i1 %t248, label %if_then29, label %bb78
if_then29:
  %t249 = alloca i32
  %t250 = alloca i64
  %t251 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t249
  %t252 = icmp sle i32 1, 5
  %t253 = icmp ne i32 1, 0
  %t254 = and i1 %t252, %t253
  br i1 %t254, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t255 = sub i32 5, 1
  %t256 = add i32 %t255, 1
  %t257 = sdiv i32 %t256, 1
  %t258 = sext i32 %t257 to i64
  store i64 %t258, ptr %t250
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t250
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t251
  br label %do_test34
do_test34:
  %t259 = load i64, ptr %t251
  %t260 = load i64, ptr %t250
  %t261 = icmp slt i64 %t259, %t260
  br i1 %t261, label %if_then30, label %bb78
if_then30:
  %t262 = load i32, ptr %t7
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t7
  br label %L42
L42:
  br label %do_inc35
do_inc35:
  %t264 = load i32, ptr %t8
  %t265 = load i32, ptr %t249
  %t266 = add i32 %t264, %t265
  store i32 %t266, ptr %t8
  %t267 = load i64, ptr %t251
  %t268 = add i64 %t267, 1
  store i64 %t268, ptr %t251
  br label %do_test34
bb78:
  store i32 5, ptr %t9
  br label %L40040
L40040:
  %t269 = load i32, ptr %t7
  %t270 = sub i32 %t269, 5
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L20040, label %arith_if_zero36
arith_if_zero36:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L10040, label %L20040
L30040:
  %t273 = load i32, ptr %t4
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t4
  br label %bb81
bb81:
  %t275 = load i32, ptr %t1
  %t276 = load i32, ptr %t6
  %t277 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t278 = call ptr @malloc(i64 4)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  call void @free(ptr %t278)
  br label %bb82
bb82:
  %t283 = load i32, ptr %t5
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L10040, label %arith_if_zero37
arith_if_zero37:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L51, label %L20040
L10040:
  %t286 = load i32, ptr %t2
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t2
  br label %bb84
bb84:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t6
  %t290 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  call void @free(ptr %t291)
  br label %bb85
bb85:
  br label %L51
L20040:
  %t296 = load i32, ptr %t3
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t3
  br label %bb87
bb87:
  %t298 = load i32, ptr %t1
  %t299 = load i32, ptr %t6
  %t300 = load i32, ptr %t7
  %t301 = load i32, ptr %t9
  %t302 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t303 = call ptr @malloc(i64 12)
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t299, ptr %t304
  %t305 = getelementptr i32, ptr %t303, i32 1
  store i32 %t300, ptr %t305
  %t306 = getelementptr i32, ptr %t303, i32 2
  store i32 %t301, ptr %t306
  %t307 = alloca ptr, i32 3
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t306, ptr %t310
  %t311 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t302, ptr %t307, ptr %t311, i32 3, i32 0)
  call void @free(ptr %t303)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 5, ptr %t6
  %t312 = load i32, ptr %t5
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L30050, label %arith_if_zero38
arith_if_zero38:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L50, label %L30050
L50:
  br label %bb92
bb92:
  store i32 0, ptr %t7
  store i1 0, ptr %t10
  store i1 0, ptr %t11
  %t315 = load i1, ptr %t10
  br i1 %t315, label %if_then39, label %if_else40
if_then39:
  store i32 100, ptr %t7
  br label %bb96
if_else40:
  %t316 = load i1, ptr %t11
  br i1 %t316, label %if_then41, label %if_else42
if_then41:
  store i32 1000, ptr %t7
  br label %bb96
if_else42:
  %t317 = alloca i32
  %t318 = alloca i64
  %t319 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t317
  %t320 = icmp sle i32 1, 3
  %t321 = icmp ne i32 1, 0
  %t322 = and i1 %t320, %t321
  br i1 %t322, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t323 = sub i32 3, 1
  %t324 = add i32 %t323, 1
  %t325 = sdiv i32 %t324, 1
  %t326 = sext i32 %t325 to i64
  store i64 %t326, ptr %t318
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t318
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t319
  br label %do_test47
do_test47:
  %t327 = load i64, ptr %t319
  %t328 = load i64, ptr %t318
  %t329 = icmp slt i64 %t327, %t328
  br i1 %t329, label %if_else43, label %bb96
if_else43:
  %t330 = load i32, ptr %t7
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t7
  br label %L52
L52:
  br label %do_inc48
do_inc48:
  %t332 = load i32, ptr %t8
  %t333 = load i32, ptr %t317
  %t334 = add i32 %t332, %t333
  store i32 %t334, ptr %t8
  %t335 = load i64, ptr %t319
  %t336 = add i64 %t335, 1
  store i64 %t336, ptr %t319
  br label %do_test47
bb96:
  store i32 3, ptr %t9
  br label %L40050
L40050:
  %t337 = load i32, ptr %t7
  %t338 = sub i32 %t337, 3
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L20050, label %arith_if_zero49
arith_if_zero49:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L10050, label %L20050
L30050:
  %t341 = load i32, ptr %t4
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t4
  br label %bb99
bb99:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t346 = call ptr @malloc(i64 4)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  call void @free(ptr %t346)
  br label %bb100
bb100:
  %t351 = load i32, ptr %t5
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L10050, label %arith_if_zero50
arith_if_zero50:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L61, label %L20050
L10050:
  %t354 = load i32, ptr %t2
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t2
  br label %bb102
bb102:
  %t356 = load i32, ptr %t1
  %t357 = load i32, ptr %t6
  %t358 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  call void @free(ptr %t359)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t364 = load i32, ptr %t3
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t3
  br label %bb105
bb105:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = load i32, ptr %t7
  %t369 = load i32, ptr %t9
  %t370 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t371 = call ptr @malloc(i64 12)
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
  %t379 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t370, ptr %t375, ptr %t379, i32 3, i32 0)
  call void @free(ptr %t371)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t6
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L30060, label %arith_if_zero51
arith_if_zero51:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store i32 1, ptr %t7
  %t383 = alloca i32
  %t384 = alloca i64
  %t385 = alloca i64
  store i32 3, ptr %t8
  store i32 1, ptr %t383
  %t386 = icmp sle i32 3, 5
  %t387 = icmp ne i32 1, 0
  %t388 = and i1 %t386, %t387
  br i1 %t388, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t389 = sub i32 5, 3
  %t390 = add i32 %t389, 1
  %t391 = sdiv i32 %t390, 1
  %t392 = sext i32 %t391 to i64
  store i64 %t392, ptr %t384
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t384
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t385
  br label %do_test55
do_test55:
  %t393 = load i64, ptr %t385
  %t394 = load i64, ptr %t384
  %t395 = icmp slt i64 %t393, %t394
  br i1 %t395, label %bb112, label %bb114
bb112:
  %t396 = load i32, ptr %t8
  %t397 = icmp sle i32 %t396, 3
  br i1 %t397, label %if_then57, label %if_else58
if_then57:
  %t398 = load i32, ptr %t7
  %t399 = mul i32 %t398, 2
  store i32 %t399, ptr %t7
  br label %L62
if_else58:
  %t400 = load i32, ptr %t8
  %t401 = icmp sgt i32 %t400, 3
  %t402 = load i32, ptr %t8
  %t403 = icmp slt i32 %t402, 5
  %t404 = and i1 %t401, %t403
  br i1 %t404, label %if_then59, label %if_else60
if_then59:
  %t405 = load i32, ptr %t7
  %t406 = mul i32 %t405, 3
  store i32 %t406, ptr %t7
  br label %L62
if_else60:
  %t407 = load i32, ptr %t7
  %t408 = mul i32 %t407, 5
  store i32 %t408, ptr %t7
  br label %L62
L62:
  br label %do_inc56
do_inc56:
  %t409 = load i32, ptr %t8
  %t410 = load i32, ptr %t383
  %t411 = add i32 %t409, %t410
  store i32 %t411, ptr %t8
  %t412 = load i64, ptr %t385
  %t413 = add i64 %t412, 1
  store i64 %t413, ptr %t385
  br label %do_test55
bb114:
  store i32 30, ptr %t9
  br label %L40060
L40060:
  %t414 = load i32, ptr %t7
  %t415 = sub i32 %t414, 30
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L20060, label %arith_if_zero61
arith_if_zero61:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L10060, label %L20060
L30060:
  %t418 = load i32, ptr %t4
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t4
  br label %bb117
bb117:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  br label %bb118
bb118:
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L10060, label %arith_if_zero62
arith_if_zero62:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L71, label %L20060
L10060:
  %t431 = load i32, ptr %t2
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t2
  br label %bb120
bb120:
  %t433 = load i32, ptr %t1
  %t434 = load i32, ptr %t6
  %t435 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  call void @free(ptr %t436)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t441 = load i32, ptr %t3
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t3
  br label %bb123
bb123:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t6
  %t445 = load i32, ptr %t7
  %t446 = load i32, ptr %t9
  %t447 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t448 = call ptr @malloc(i64 12)
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t444, ptr %t449
  %t450 = getelementptr i32, ptr %t448, i32 1
  store i32 %t445, ptr %t450
  %t451 = getelementptr i32, ptr %t448, i32 2
  store i32 %t446, ptr %t451
  %t452 = alloca ptr, i32 3
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t451, ptr %t455
  %t456 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t447, ptr %t452, ptr %t456, i32 3, i32 0)
  call void @free(ptr %t448)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t6
  %t457 = load i32, ptr %t5
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L30070, label %arith_if_zero63
arith_if_zero63:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store i32 0, ptr %t7
  store i32 0, ptr %t12
  %t460 = alloca i32
  %t461 = alloca i64
  %t462 = alloca i64
  store i32 100, ptr %t8
  store i32 2, ptr %t460
  %t463 = icmp sle i32 100, 105
  %t464 = icmp ne i32 2, 0
  %t465 = and i1 %t463, %t464
  br i1 %t465, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t466 = sub i32 105, 100
  %t467 = add i32 %t466, 2
  %t468 = sdiv i32 %t467, 2
  %t469 = sext i32 %t468 to i64
  store i64 %t469, ptr %t461
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t461
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t462
  br label %do_test67
do_test67:
  %t470 = load i64, ptr %t462
  %t471 = load i64, ptr %t461
  %t472 = icmp slt i64 %t470, %t471
  br i1 %t472, label %bb131, label %bb133
bb131:
  %t473 = load i32, ptr %t12
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t12
  br label %L72
L72:
  br label %do_inc68
do_inc68:
  %t475 = load i32, ptr %t8
  %t476 = load i32, ptr %t460
  %t477 = add i32 %t475, %t476
  store i32 %t477, ptr %t8
  %t478 = load i64, ptr %t462
  %t479 = add i64 %t478, 1
  store i64 %t479, ptr %t462
  br label %do_test67
bb133:
  %t480 = load i32, ptr %t8
  store i32 %t480, ptr %t7
  store i32 106, ptr %t9
  br label %L40070
L40070:
  %t481 = load i32, ptr %t7
  %t482 = sub i32 %t481, 106
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L20070, label %arith_if_zero69
arith_if_zero69:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L10070, label %L20070
L30070:
  %t485 = load i32, ptr %t4
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t4
  br label %bb137
bb137:
  %t487 = load i32, ptr %t1
  %t488 = load i32, ptr %t6
  %t489 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t490 = call ptr @malloc(i64 4)
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  call void @free(ptr %t490)
  br label %bb138
bb138:
  %t495 = load i32, ptr %t5
  %t496 = icmp slt i32 %t495, 0
  br i1 %t496, label %L10070, label %arith_if_zero70
arith_if_zero70:
  %t497 = icmp eq i32 %t495, 0
  br i1 %t497, label %L81, label %L20070
L10070:
  %t498 = load i32, ptr %t2
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t2
  br label %bb140
bb140:
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t6
  %t502 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t503 = call ptr @malloc(i64 4)
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  call void @free(ptr %t503)
  br label %bb141
bb141:
  br label %L81
L20070:
  %t508 = load i32, ptr %t3
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t3
  br label %bb143
bb143:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = load i32, ptr %t7
  %t513 = load i32, ptr %t9
  %t514 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t515 = call ptr @malloc(i64 12)
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t511, ptr %t516
  %t517 = getelementptr i32, ptr %t515, i32 1
  store i32 %t512, ptr %t517
  %t518 = getelementptr i32, ptr %t515, i32 2
  store i32 %t513, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t516, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t517, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t518, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t514, ptr %t519, ptr %t523, i32 3, i32 0)
  call void @free(ptr %t515)
  br label %L81
L81:
  br label %bb145
bb145:
  store i32 8, ptr %t6
  %t524 = load i32, ptr %t5
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L30080, label %arith_if_zero71
arith_if_zero71:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L80, label %L30080
L80:
  br label %bb148
bb148:
  store i32 0, ptr %t7
  %t527 = load i32, ptr %t12
  store i32 %t527, ptr %t7
  store i32 3, ptr %t9
  br label %L40080
L40080:
  %t528 = load i32, ptr %t7
  %t529 = sub i32 %t528, 3
  %t530 = icmp slt i32 %t529, 0
  br i1 %t530, label %L20080, label %arith_if_zero72
arith_if_zero72:
  %t531 = icmp eq i32 %t529, 0
  br i1 %t531, label %L10080, label %L20080
L30080:
  %t532 = load i32, ptr %t4
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t4
  br label %bb153
bb153:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t6
  %t536 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t537 = call ptr @malloc(i64 4)
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  call void @free(ptr %t537)
  br label %bb154
bb154:
  %t542 = load i32, ptr %t5
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L10080, label %arith_if_zero73
arith_if_zero73:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L91, label %L20080
L10080:
  %t545 = load i32, ptr %t2
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t2
  br label %bb156
bb156:
  %t547 = load i32, ptr %t1
  %t548 = load i32, ptr %t6
  %t549 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t550 = call ptr @malloc(i64 4)
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t548, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t549, ptr %t552, ptr %t554, i32 1, i32 0)
  call void @free(ptr %t550)
  br label %bb157
bb157:
  br label %L91
L20080:
  %t555 = load i32, ptr %t3
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t3
  br label %bb159
bb159:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = load i32, ptr %t7
  %t560 = load i32, ptr %t9
  %t561 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t562 = call ptr @malloc(i64 12)
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t558, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 %t560, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t561, ptr %t566, ptr %t570, i32 3, i32 0)
  call void @free(ptr %t562)
  br label %L91
L91:
  br label %bb161
bb161:
  store i32 9, ptr %t6
  %t571 = load i32, ptr %t5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L30090, label %arith_if_zero74
arith_if_zero74:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L90, label %L30090
L90:
  br label %bb164
bb164:
  store i32 0, ptr %t7
  %t574 = alloca i32
  %t575 = alloca i64
  %t576 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t574
  %t577 = icmp sle i32 1, 7
  %t578 = icmp ne i32 1, 0
  %t579 = and i1 %t577, %t578
  br i1 %t579, label %do_trip_calc75, label %do_trip_zero76
do_trip_calc75:
  %t580 = sub i32 7, 1
  %t581 = add i32 %t580, 1
  %t582 = sdiv i32 %t581, 1
  %t583 = sext i32 %t582 to i64
  store i64 %t583, ptr %t575
  br label %do_trip_done77
do_trip_zero76:
  store i64 0, ptr %t575
  br label %do_trip_done77
do_trip_done77:
  store i64 0, ptr %t576
  br label %do_test78
do_test78:
  %t584 = load i64, ptr %t576
  %t585 = load i64, ptr %t575
  %t586 = icmp slt i64 %t584, %t585
  br i1 %t586, label %bb166, label %L93
bb166:
  %t587 = load i32, ptr %t8
  %t588 = icmp sge i32 %t587, 3
  br i1 %t588, label %if_then80, label %L92
if_then80:
  br label %L93
L92:
  br label %do_inc79
do_inc79:
  %t589 = load i32, ptr %t8
  %t590 = load i32, ptr %t574
  %t591 = add i32 %t589, %t590
  store i32 %t591, ptr %t8
  %t592 = load i64, ptr %t576
  %t593 = add i64 %t592, 1
  store i64 %t593, ptr %t576
  br label %do_test78
L93:
  %t594 = load i32, ptr %t8
  store i32 %t594, ptr %t7
  br label %bb169
bb169:
  store i32 3, ptr %t9
  br label %L40090
L40090:
  %t595 = load i32, ptr %t7
  %t596 = sub i32 %t595, 3
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L10090, label %L20090
L30090:
  %t599 = load i32, ptr %t4
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t4
  br label %bb172
bb172:
  %t601 = load i32, ptr %t1
  %t602 = load i32, ptr %t6
  %t603 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t604 = call ptr @malloc(i64 4)
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  call void @free(ptr %t604)
  br label %bb173
bb173:
  %t609 = load i32, ptr %t5
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L101, label %L20090
L10090:
  %t612 = load i32, ptr %t2
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t2
  br label %bb175
bb175:
  %t614 = load i32, ptr %t1
  %t615 = load i32, ptr %t6
  %t616 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t617 = call ptr @malloc(i64 4)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  call void @free(ptr %t617)
  br label %bb176
bb176:
  br label %L101
L20090:
  %t622 = load i32, ptr %t3
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t3
  br label %bb178
bb178:
  %t624 = load i32, ptr %t1
  %t625 = load i32, ptr %t6
  %t626 = load i32, ptr %t7
  %t627 = load i32, ptr %t9
  %t628 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t629 = call ptr @malloc(i64 12)
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t625, ptr %t630
  %t631 = getelementptr i32, ptr %t629, i32 1
  store i32 %t626, ptr %t631
  %t632 = getelementptr i32, ptr %t629, i32 2
  store i32 %t627, ptr %t632
  %t633 = alloca ptr, i32 3
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t632, ptr %t636
  %t637 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t628, ptr %t633, ptr %t637, i32 3, i32 0)
  call void @free(ptr %t629)
  br label %L101
L101:
  br label %bb180
bb180:
  store i32 10, ptr %t6
  %t638 = load i32, ptr %t5
  %t639 = icmp slt i32 %t638, 0
  br i1 %t639, label %L30100, label %arith_if_zero83
arith_if_zero83:
  %t640 = icmp eq i32 %t638, 0
  br i1 %t640, label %L100, label %L30100
L100:
  br label %bb183
bb183:
  store i32 0, ptr %t7
  %t641 = alloca i32
  %t642 = alloca i64
  %t643 = alloca i64
  store i32 100, ptr %t8
  store i32 3, ptr %t641
  %t644 = icmp sle i32 100, 10
  %t645 = icmp ne i32 3, 0
  %t646 = and i1 %t644, %t645
  br i1 %t646, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t647 = sub i32 10, 100
  %t648 = add i32 %t647, 3
  %t649 = sdiv i32 %t648, 3
  %t650 = sext i32 %t649 to i64
  store i64 %t650, ptr %t642
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t642
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t643
  br label %do_test87
do_test87:
  %t651 = load i64, ptr %t643
  %t652 = load i64, ptr %t642
  %t653 = icmp slt i64 %t651, %t652
  br i1 %t653, label %bb185, label %bb187
bb185:
  %t654 = load i32, ptr %t7
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t7
  br label %L102
L102:
  br label %do_inc88
do_inc88:
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t641
  %t658 = add i32 %t656, %t657
  store i32 %t658, ptr %t8
  %t659 = load i64, ptr %t643
  %t660 = add i64 %t659, 1
  store i64 %t660, ptr %t643
  br label %do_test87
bb187:
  store i32 0, ptr %t9
  br label %L40100
L40100:
  %t661 = load i32, ptr %t7
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L20100, label %arith_if_zero89
arith_if_zero89:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L10100, label %L20100
L30100:
  %t664 = load i32, ptr %t4
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t4
  br label %bb190
bb190:
  %t666 = load i32, ptr %t1
  %t667 = load i32, ptr %t6
  %t668 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t669 = call ptr @malloc(i64 4)
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  call void @free(ptr %t669)
  br label %bb191
bb191:
  %t674 = load i32, ptr %t5
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L10100, label %arith_if_zero90
arith_if_zero90:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L111, label %L20100
L10100:
  %t677 = load i32, ptr %t2
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t2
  br label %bb193
bb193:
  %t679 = load i32, ptr %t1
  %t680 = load i32, ptr %t6
  %t681 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  call void @free(ptr %t682)
  br label %bb194
bb194:
  br label %L111
L20100:
  %t687 = load i32, ptr %t3
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t3
  br label %bb196
bb196:
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t7
  %t692 = load i32, ptr %t9
  %t693 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t694 = call ptr @malloc(i64 12)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t694)
  br label %L111
L111:
  br label %bb198
bb198:
  store i32 11, ptr %t6
  %t703 = load i32, ptr %t5
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L30110, label %arith_if_zero91
arith_if_zero91:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L110, label %L30110
L110:
  br label %bb201
bb201:
  store i32 0, ptr %t7
  %t706 = load i32, ptr %t8
  store i32 %t706, ptr %t7
  store i32 100, ptr %t9
  br label %L40110
L40110:
  %t707 = load i32, ptr %t7
  %t708 = sub i32 %t707, 100
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L10110, label %L20110
L30110:
  %t711 = load i32, ptr %t4
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t4
  br label %bb206
bb206:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  call void @free(ptr %t716)
  br label %bb207
bb207:
  %t721 = load i32, ptr %t5
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L10110, label %arith_if_zero93
arith_if_zero93:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L121, label %L20110
L10110:
  %t724 = load i32, ptr %t2
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t2
  br label %bb209
bb209:
  %t726 = load i32, ptr %t1
  %t727 = load i32, ptr %t6
  %t728 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t729 = call ptr @malloc(i64 4)
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  call void @free(ptr %t729)
  br label %bb210
bb210:
  br label %L121
L20110:
  %t734 = load i32, ptr %t3
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t3
  br label %bb212
bb212:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = load i32, ptr %t7
  %t739 = load i32, ptr %t9
  %t740 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t741 = call ptr @malloc(i64 12)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t737, ptr %t742
  %t743 = getelementptr i32, ptr %t741, i32 1
  store i32 %t738, ptr %t743
  %t744 = getelementptr i32, ptr %t741, i32 2
  store i32 %t739, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t742, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t744, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t740, ptr %t745, ptr %t749, i32 3, i32 0)
  call void @free(ptr %t741)
  br label %L121
L121:
  br label %bb214
bb214:
  store i32 12, ptr %t6
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L30120, label %arith_if_zero94
arith_if_zero94:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L120, label %L30120
L120:
  br label %bb217
bb217:
  store i32 0, ptr %t7
  %t753 = alloca i32
  %t754 = alloca i64
  %t755 = alloca i64
  store i32 10, ptr %t8
  %t756 = sub i32 0, 3
  store i32 %t756, ptr %t753
  %t757 = icmp sge i32 10, 100
  %t758 = sub i32 0, %t756
  %t759 = icmp ne i32 %t758, 0
  %t760 = and i1 %t757, %t759
  br i1 %t760, label %do_trip_calc95, label %do_trip_zero96
do_trip_calc95:
  %t761 = sub i32 10, 100
  %t762 = add i32 %t761, %t758
  %t763 = sdiv i32 %t762, %t758
  %t764 = sext i32 %t763 to i64
  store i64 %t764, ptr %t754
  br label %do_trip_done97
do_trip_zero96:
  store i64 0, ptr %t754
  br label %do_trip_done97
do_trip_done97:
  store i64 0, ptr %t755
  br label %do_test98
do_test98:
  %t765 = load i64, ptr %t755
  %t766 = load i64, ptr %t754
  %t767 = icmp slt i64 %t765, %t766
  br i1 %t767, label %bb219, label %bb221
bb219:
  %t768 = load i32, ptr %t7
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t7
  br label %L122
L122:
  br label %do_inc99
do_inc99:
  %t770 = load i32, ptr %t8
  %t771 = load i32, ptr %t753
  %t772 = add i32 %t770, %t771
  store i32 %t772, ptr %t8
  %t773 = load i64, ptr %t755
  %t774 = add i64 %t773, 1
  store i64 %t774, ptr %t755
  br label %do_test98
bb221:
  store i32 0, ptr %t9
  br label %L40120
L40120:
  %t775 = load i32, ptr %t7
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L20120, label %arith_if_zero100
arith_if_zero100:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L10120, label %L20120
L30120:
  %t778 = load i32, ptr %t4
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t4
  br label %bb224
bb224:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t783 = call ptr @malloc(i64 4)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  call void @free(ptr %t783)
  br label %bb225
bb225:
  %t788 = load i32, ptr %t5
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L10120, label %arith_if_zero101
arith_if_zero101:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L131, label %L20120
L10120:
  %t791 = load i32, ptr %t2
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t2
  br label %bb227
bb227:
  %t793 = load i32, ptr %t1
  %t794 = load i32, ptr %t6
  %t795 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t796 = call ptr @malloc(i64 4)
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  call void @free(ptr %t796)
  br label %bb228
bb228:
  br label %L131
L20120:
  %t801 = load i32, ptr %t3
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t3
  br label %bb230
bb230:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = load i32, ptr %t7
  %t806 = load i32, ptr %t9
  %t807 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t808 = call ptr @malloc(i64 12)
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t804, ptr %t809
  %t810 = getelementptr i32, ptr %t808, i32 1
  store i32 %t805, ptr %t810
  %t811 = getelementptr i32, ptr %t808, i32 2
  store i32 %t806, ptr %t811
  %t812 = alloca ptr, i32 3
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t812, ptr %t816, i32 3, i32 0)
  call void @free(ptr %t808)
  br label %L131
L131:
  br label %bb232
bb232:
  store i32 13, ptr %t6
  %t817 = load i32, ptr %t5
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L30130, label %arith_if_zero102
arith_if_zero102:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L130, label %L30130
L130:
  br label %bb235
bb235:
  store i32 0, ptr %t7
  %t820 = load i32, ptr %t8
  store i32 %t820, ptr %t7
  store i32 10, ptr %t9
  br label %L40130
L40130:
  %t821 = load i32, ptr %t7
  %t822 = sub i32 %t821, 10
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L20130, label %arith_if_zero103
arith_if_zero103:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L10130, label %L20130
L30130:
  %t825 = load i32, ptr %t4
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t4
  br label %bb240
bb240:
  %t827 = load i32, ptr %t1
  %t828 = load i32, ptr %t6
  %t829 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t830 = call ptr @malloc(i64 4)
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  call void @free(ptr %t830)
  br label %bb241
bb241:
  %t835 = load i32, ptr %t5
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L10130, label %arith_if_zero104
arith_if_zero104:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L141, label %L20130
L10130:
  %t838 = load i32, ptr %t2
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t2
  br label %bb243
bb243:
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t843 = call ptr @malloc(i64 4)
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  call void @free(ptr %t843)
  br label %bb244
bb244:
  br label %L141
L20130:
  %t848 = load i32, ptr %t3
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t3
  br label %bb246
bb246:
  %t850 = load i32, ptr %t1
  %t851 = load i32, ptr %t6
  %t852 = load i32, ptr %t7
  %t853 = load i32, ptr %t9
  %t854 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t855 = call ptr @malloc(i64 12)
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t851, ptr %t856
  %t857 = getelementptr i32, ptr %t855, i32 1
  store i32 %t852, ptr %t857
  %t858 = getelementptr i32, ptr %t855, i32 2
  store i32 %t853, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t857, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t858, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t854, ptr %t859, ptr %t863, i32 3, i32 0)
  call void @free(ptr %t855)
  br label %L141
L141:
  br label %bb248
bb248:
  store i32 14, ptr %t6
  %t864 = load i32, ptr %t5
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L30140, label %arith_if_zero105
arith_if_zero105:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L140, label %L30140
L140:
  br label %bb251
bb251:
  store i32 1, ptr %t7
  %t867 = alloca i32
  %t868 = alloca i64
  %t869 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t867
  %t870 = icmp sle i32 1, 1
  %t871 = icmp ne i32 1, 0
  %t872 = and i1 %t870, %t871
  br i1 %t872, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t873 = sub i32 1, 1
  %t874 = add i32 %t873, 1
  %t875 = sdiv i32 %t874, 1
  %t876 = sext i32 %t875 to i64
  store i64 %t876, ptr %t868
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t868
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t869
  br label %do_test109
do_test109:
  %t877 = load i64, ptr %t869
  %t878 = load i64, ptr %t868
  %t879 = icmp slt i64 %t877, %t878
  br i1 %t879, label %bb253, label %bb261
bb253:
  %t880 = load i32, ptr %t7
  %t881 = mul i32 %t880, 2
  store i32 %t881, ptr %t7
  %t882 = alloca i32
  %t883 = alloca i64
  %t884 = alloca i64
  store i32 10, ptr %t12
  store i32 10, ptr %t882
  %t885 = icmp sle i32 10, 10
  %t886 = icmp ne i32 10, 0
  %t887 = and i1 %t885, %t886
  br i1 %t887, label %do_trip_calc111, label %do_trip_zero112
do_trip_calc111:
  %t888 = sub i32 10, 10
  %t889 = add i32 %t888, 10
  %t890 = sdiv i32 %t889, 10
  %t891 = sext i32 %t890 to i64
  store i64 %t891, ptr %t883
  br label %do_trip_done113
do_trip_zero112:
  store i64 0, ptr %t883
  br label %do_trip_done113
do_trip_done113:
  store i64 0, ptr %t884
  br label %do_test114
do_test114:
  %t892 = load i64, ptr %t884
  %t893 = load i64, ptr %t883
  %t894 = icmp slt i64 %t892, %t893
  br i1 %t894, label %bb255, label %L144
bb255:
  %t895 = load i32, ptr %t7
  %t896 = mul i32 %t895, 3
  store i32 %t896, ptr %t7
  %t897 = alloca i32
  %t898 = alloca i64
  %t899 = alloca i64
  store i32 100, ptr %t13
  %t900 = sub i32 0, 2
  store i32 %t900, ptr %t897
  %t901 = icmp sge i32 100, 100
  %t902 = sub i32 0, %t900
  %t903 = icmp ne i32 %t902, 0
  %t904 = and i1 %t901, %t903
  br i1 %t904, label %do_trip_calc116, label %do_trip_zero117
do_trip_calc116:
  %t905 = sub i32 100, 100
  %t906 = add i32 %t905, %t902
  %t907 = sdiv i32 %t906, %t902
  %t908 = sext i32 %t907 to i64
  store i64 %t908, ptr %t898
  br label %do_trip_done118
do_trip_zero117:
  store i64 0, ptr %t898
  br label %do_trip_done118
do_trip_done118:
  store i64 0, ptr %t899
  br label %do_test119
do_test119:
  %t909 = load i64, ptr %t899
  %t910 = load i64, ptr %t898
  %t911 = icmp slt i64 %t909, %t910
  br i1 %t911, label %bb257, label %L143
bb257:
  %t912 = load i32, ptr %t7
  %t913 = mul i32 %t912, 5
  store i32 %t913, ptr %t7
  br label %L142
L142:
  br label %do_inc120
do_inc120:
  %t914 = load i32, ptr %t13
  %t915 = load i32, ptr %t897
  %t916 = add i32 %t914, %t915
  store i32 %t916, ptr %t13
  %t917 = load i64, ptr %t899
  %t918 = add i64 %t917, 1
  store i64 %t918, ptr %t899
  br label %do_test119
L143:
  br label %do_inc115
do_inc115:
  %t919 = load i32, ptr %t12
  %t920 = load i32, ptr %t882
  %t921 = add i32 %t919, %t920
  store i32 %t921, ptr %t12
  %t922 = load i64, ptr %t884
  %t923 = add i64 %t922, 1
  store i64 %t923, ptr %t884
  br label %do_test114
L144:
  br label %do_inc110
do_inc110:
  %t924 = load i32, ptr %t8
  %t925 = load i32, ptr %t867
  %t926 = add i32 %t924, %t925
  store i32 %t926, ptr %t8
  %t927 = load i64, ptr %t869
  %t928 = add i64 %t927, 1
  store i64 %t928, ptr %t869
  br label %do_test109
bb261:
  store i32 30, ptr %t9
  br label %L40140
L40140:
  %t929 = load i32, ptr %t7
  %t930 = sub i32 %t929, 30
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L20140, label %arith_if_zero121
arith_if_zero121:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L10140, label %L20140
L30140:
  %t933 = load i32, ptr %t4
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t4
  br label %bb264
bb264:
  %t935 = load i32, ptr %t1
  %t936 = load i32, ptr %t6
  %t937 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t938 = call ptr @malloc(i64 4)
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  call void @free(ptr %t938)
  br label %bb265
bb265:
  %t943 = load i32, ptr %t5
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L10140, label %arith_if_zero122
arith_if_zero122:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L151, label %L20140
L10140:
  %t946 = load i32, ptr %t2
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t2
  br label %bb267
bb267:
  %t948 = load i32, ptr %t1
  %t949 = load i32, ptr %t6
  %t950 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t951 = call ptr @malloc(i64 4)
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  call void @free(ptr %t951)
  br label %bb268
bb268:
  br label %L151
L20140:
  %t956 = load i32, ptr %t3
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t3
  br label %bb270
bb270:
  %t958 = load i32, ptr %t1
  %t959 = load i32, ptr %t6
  %t960 = load i32, ptr %t7
  %t961 = load i32, ptr %t9
  %t962 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t963 = call ptr @malloc(i64 12)
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t959, ptr %t964
  %t965 = getelementptr i32, ptr %t963, i32 1
  store i32 %t960, ptr %t965
  %t966 = getelementptr i32, ptr %t963, i32 2
  store i32 %t961, ptr %t966
  %t967 = alloca ptr, i32 3
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t966, ptr %t970
  %t971 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t962, ptr %t967, ptr %t971, i32 3, i32 0)
  call void @free(ptr %t963)
  br label %L151
L151:
  br label %bb272
bb272:
  store i32 15, ptr %t6
  %t972 = load i32, ptr %t5
  %t973 = icmp slt i32 %t972, 0
  br i1 %t973, label %L30150, label %arith_if_zero123
arith_if_zero123:
  %t974 = icmp eq i32 %t972, 0
  br i1 %t974, label %L150, label %L30150
L150:
  br label %bb275
bb275:
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t975 = alloca i32
  %t976 = alloca i64
  %t977 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t975
  %t978 = icmp sle i32 1, 10
  %t979 = icmp ne i32 1, 0
  %t980 = and i1 %t978, %t979
  br i1 %t980, label %do_trip_calc124, label %do_trip_zero125
do_trip_calc124:
  %t981 = sub i32 10, 1
  %t982 = add i32 %t981, 1
  %t983 = sdiv i32 %t982, 1
  %t984 = sext i32 %t983 to i64
  store i64 %t984, ptr %t976
  br label %do_trip_done126
do_trip_zero125:
  store i64 0, ptr %t976
  br label %do_trip_done126
do_trip_done126:
  store i64 0, ptr %t977
  br label %do_test127
do_test127:
  %t985 = load i64, ptr %t977
  %t986 = load i64, ptr %t976
  %t987 = icmp slt i64 %t985, %t986
  br i1 %t987, label %bb278, label %L153
bb278:
  %t988 = load i32, ptr %t12
  store i32 %t988, ptr %t13
  %t989 = alloca i32
  %t990 = alloca i64
  %t991 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t989
  %t992 = icmp sle i32 1, 5
  %t993 = icmp ne i32 1, 0
  %t994 = and i1 %t992, %t993
  br i1 %t994, label %do_trip_calc129, label %do_trip_zero130
do_trip_calc129:
  %t995 = sub i32 5, 1
  %t996 = add i32 %t995, 1
  %t997 = sdiv i32 %t996, 1
  %t998 = sext i32 %t997 to i64
  store i64 %t998, ptr %t990
  br label %do_trip_done131
do_trip_zero130:
  store i64 0, ptr %t990
  br label %do_trip_done131
do_trip_done131:
  store i64 0, ptr %t991
  br label %do_test132
do_test132:
  %t999 = load i64, ptr %t991
  %t1000 = load i64, ptr %t990
  %t1001 = icmp slt i64 %t999, %t1000
  br i1 %t1001, label %bb280, label %do_inc128
bb280:
  %t1002 = load i32, ptr %t14
  store i32 %t1002, ptr %t15
  br label %L152
L152:
  %t1003 = load i32, ptr %t8
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t8
  br label %do_inc133
do_inc133:
  %t1005 = load i32, ptr %t14
  %t1006 = load i32, ptr %t989
  %t1007 = add i32 %t1005, %t1006
  store i32 %t1007, ptr %t14
  %t1008 = load i64, ptr %t991
  %t1009 = add i64 %t1008, 1
  store i64 %t1009, ptr %t991
  br label %do_test132
do_inc128:
  %t1010 = load i32, ptr %t12
  %t1011 = load i32, ptr %t975
  %t1012 = add i32 %t1010, %t1011
  store i32 %t1012, ptr %t12
  %t1013 = load i64, ptr %t977
  %t1014 = add i64 %t1013, 1
  store i64 %t1014, ptr %t977
  br label %do_test127
L153:
  br label %bb283
bb283:
  %t1015 = load i32, ptr %t12
  store i32 %t1015, ptr %t7
  store i32 11, ptr %t9
  br label %L40150
L40150:
  %t1016 = load i32, ptr %t7
  %t1017 = sub i32 %t1016, 11
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L20150, label %arith_if_zero134
arith_if_zero134:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L10150, label %L20150
L30150:
  %t1020 = load i32, ptr %t4
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t4
  br label %bb287
bb287:
  %t1022 = load i32, ptr %t1
  %t1023 = load i32, ptr %t6
  %t1024 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1025 = call ptr @malloc(i64 4)
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1027, ptr %t1029, i32 1, i32 0)
  call void @free(ptr %t1025)
  br label %bb288
bb288:
  %t1030 = load i32, ptr %t5
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L10150, label %arith_if_zero135
arith_if_zero135:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L161, label %L20150
L10150:
  %t1033 = load i32, ptr %t2
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t2
  br label %bb290
bb290:
  %t1035 = load i32, ptr %t1
  %t1036 = load i32, ptr %t6
  %t1037 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1038 = call ptr @malloc(i64 4)
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  call void @free(ptr %t1038)
  br label %bb291
bb291:
  br label %L161
L20150:
  %t1043 = load i32, ptr %t3
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t3
  br label %bb293
bb293:
  %t1045 = load i32, ptr %t1
  %t1046 = load i32, ptr %t6
  %t1047 = load i32, ptr %t7
  %t1048 = load i32, ptr %t9
  %t1049 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1050 = call ptr @malloc(i64 12)
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 %t1046, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1050, i32 1
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1050, i32 2
  store i32 %t1048, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1049, ptr %t1054, ptr %t1058, i32 3, i32 0)
  call void @free(ptr %t1050)
  br label %L161
L161:
  br label %bb295
bb295:
  store i32 16, ptr %t6
  %t1059 = load i32, ptr %t5
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L30160, label %arith_if_zero136
arith_if_zero136:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L160, label %L30160
L160:
  br label %bb298
bb298:
  store i32 0, ptr %t7
  %t1062 = load i32, ptr %t13
  store i32 %t1062, ptr %t7
  store i32 10, ptr %t9
  br label %L40160
L40160:
  %t1063 = load i32, ptr %t7
  %t1064 = sub i32 %t1063, 10
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L20160, label %arith_if_zero137
arith_if_zero137:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L10160, label %L20160
L30160:
  %t1067 = load i32, ptr %t4
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t4
  br label %bb303
bb303:
  %t1069 = load i32, ptr %t1
  %t1070 = load i32, ptr %t6
  %t1071 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1072 = call ptr @malloc(i64 4)
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  call void @free(ptr %t1072)
  br label %bb304
bb304:
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L10160, label %arith_if_zero138
arith_if_zero138:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L171, label %L20160
L10160:
  %t1080 = load i32, ptr %t2
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t2
  br label %bb306
bb306:
  %t1082 = load i32, ptr %t1
  %t1083 = load i32, ptr %t6
  %t1084 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1085 = call ptr @malloc(i64 4)
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1083, ptr %t1086
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1087, ptr %t1089, i32 1, i32 0)
  call void @free(ptr %t1085)
  br label %bb307
bb307:
  br label %L171
L20160:
  %t1090 = load i32, ptr %t3
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t3
  br label %bb309
bb309:
  %t1092 = load i32, ptr %t1
  %t1093 = load i32, ptr %t6
  %t1094 = load i32, ptr %t7
  %t1095 = load i32, ptr %t9
  %t1096 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1097 = call ptr @malloc(i64 12)
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1093, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1097, i32 1
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1097, i32 2
  store i32 %t1095, ptr %t1100
  %t1101 = alloca ptr, i32 3
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1096, ptr %t1101, ptr %t1105, i32 3, i32 0)
  call void @free(ptr %t1097)
  br label %L171
L171:
  br label %bb311
bb311:
  store i32 17, ptr %t6
  %t1106 = load i32, ptr %t5
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L30170, label %arith_if_zero139
arith_if_zero139:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L170, label %L30170
L170:
  br label %bb314
bb314:
  store i32 0, ptr %t7
  %t1109 = load i32, ptr %t14
  store i32 %t1109, ptr %t7
  store i32 6, ptr %t9
  br label %L40170
L40170:
  %t1110 = load i32, ptr %t7
  %t1111 = sub i32 %t1110, 6
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L20170, label %arith_if_zero140
arith_if_zero140:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L10170, label %L20170
L30170:
  %t1114 = load i32, ptr %t4
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t4
  br label %bb319
bb319:
  %t1116 = load i32, ptr %t1
  %t1117 = load i32, ptr %t6
  %t1118 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1119 = call ptr @malloc(i64 4)
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  call void @free(ptr %t1119)
  br label %bb320
bb320:
  %t1124 = load i32, ptr %t5
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L10170, label %arith_if_zero141
arith_if_zero141:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L181, label %L20170
L10170:
  %t1127 = load i32, ptr %t2
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t2
  br label %bb322
bb322:
  %t1129 = load i32, ptr %t1
  %t1130 = load i32, ptr %t6
  %t1131 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1132 = call ptr @malloc(i64 4)
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  call void @free(ptr %t1132)
  br label %bb323
bb323:
  br label %L181
L20170:
  %t1137 = load i32, ptr %t3
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t3
  br label %bb325
bb325:
  %t1139 = load i32, ptr %t1
  %t1140 = load i32, ptr %t6
  %t1141 = load i32, ptr %t7
  %t1142 = load i32, ptr %t9
  %t1143 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1144 = call ptr @malloc(i64 12)
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1140, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1144, i32 1
  store i32 %t1141, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1144, i32 2
  store i32 %t1142, ptr %t1147
  %t1148 = alloca ptr, i32 3
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1148, i32 1
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1148, i32 2
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1143, ptr %t1148, ptr %t1152, i32 3, i32 0)
  call void @free(ptr %t1144)
  br label %L181
L181:
  br label %bb327
bb327:
  store i32 18, ptr %t6
  %t1153 = load i32, ptr %t5
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L30180, label %arith_if_zero142
arith_if_zero142:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L180, label %L30180
L180:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  %t1156 = load i32, ptr %t15
  store i32 %t1156, ptr %t7
  store i32 5, ptr %t9
  br label %L40180
L40180:
  %t1157 = load i32, ptr %t7
  %t1158 = sub i32 %t1157, 5
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L20180, label %arith_if_zero143
arith_if_zero143:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L10180, label %L20180
L30180:
  %t1161 = load i32, ptr %t4
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t4
  br label %bb335
bb335:
  %t1163 = load i32, ptr %t1
  %t1164 = load i32, ptr %t6
  %t1165 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1166 = call ptr @malloc(i64 4)
  %t1167 = getelementptr i32, ptr %t1166, i32 0
  store i32 %t1164, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1165, ptr %t1168, ptr %t1170, i32 1, i32 0)
  call void @free(ptr %t1166)
  br label %bb336
bb336:
  %t1171 = load i32, ptr %t5
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L10180, label %arith_if_zero144
arith_if_zero144:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L191, label %L20180
L10180:
  %t1174 = load i32, ptr %t2
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t2
  br label %bb338
bb338:
  %t1176 = load i32, ptr %t1
  %t1177 = load i32, ptr %t6
  %t1178 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1179 = call ptr @malloc(i64 4)
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1177, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1181, ptr %t1183, i32 1, i32 0)
  call void @free(ptr %t1179)
  br label %bb339
bb339:
  br label %L191
L20180:
  %t1184 = load i32, ptr %t3
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t3
  br label %bb341
bb341:
  %t1186 = load i32, ptr %t1
  %t1187 = load i32, ptr %t6
  %t1188 = load i32, ptr %t7
  %t1189 = load i32, ptr %t9
  %t1190 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1191 = call ptr @malloc(i64 12)
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1187, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1191, i32 1
  store i32 %t1188, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1191, i32 2
  store i32 %t1189, ptr %t1194
  %t1195 = alloca ptr, i32 3
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1195, i32 1
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1195, i32 2
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1190, ptr %t1195, ptr %t1199, i32 3, i32 0)
  call void @free(ptr %t1191)
  br label %L191
L191:
  br label %bb343
bb343:
  store i32 19, ptr %t6
  %t1200 = load i32, ptr %t5
  %t1201 = icmp slt i32 %t1200, 0
  br i1 %t1201, label %L30190, label %arith_if_zero145
arith_if_zero145:
  %t1202 = icmp eq i32 %t1200, 0
  br i1 %t1202, label %L190, label %L30190
L190:
  br label %bb346
bb346:
  store i32 0, ptr %t7
  %t1203 = load i32, ptr %t8
  store i32 %t1203, ptr %t7
  store i32 50, ptr %t9
  br label %L40190
L40190:
  %t1204 = load i32, ptr %t7
  %t1205 = sub i32 %t1204, 50
  %t1206 = icmp slt i32 %t1205, 0
  br i1 %t1206, label %L20190, label %arith_if_zero146
arith_if_zero146:
  %t1207 = icmp eq i32 %t1205, 0
  br i1 %t1207, label %L10190, label %L20190
L30190:
  %t1208 = load i32, ptr %t4
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t4
  br label %bb351
bb351:
  %t1210 = load i32, ptr %t1
  %t1211 = load i32, ptr %t6
  %t1212 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1213 = call ptr @malloc(i64 4)
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1211, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1215, ptr %t1217, i32 1, i32 0)
  call void @free(ptr %t1213)
  br label %bb352
bb352:
  %t1218 = load i32, ptr %t5
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L10190, label %arith_if_zero147
arith_if_zero147:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L201, label %L20190
L10190:
  %t1221 = load i32, ptr %t2
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t2
  br label %bb354
bb354:
  %t1223 = load i32, ptr %t1
  %t1224 = load i32, ptr %t6
  %t1225 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1226 = call ptr @malloc(i64 4)
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  call void @free(ptr %t1226)
  br label %bb355
bb355:
  br label %L201
L20190:
  %t1231 = load i32, ptr %t3
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t3
  br label %bb357
bb357:
  %t1233 = load i32, ptr %t1
  %t1234 = load i32, ptr %t6
  %t1235 = load i32, ptr %t7
  %t1236 = load i32, ptr %t9
  %t1237 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1238 = call ptr @malloc(i64 12)
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1234, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1238, i32 1
  store i32 %t1235, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1238, i32 2
  store i32 %t1236, ptr %t1241
  %t1242 = alloca ptr, i32 3
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1237, ptr %t1242, ptr %t1246, i32 3, i32 0)
  call void @free(ptr %t1238)
  br label %L201
L201:
  br label %bb359
bb359:
  store i32 20, ptr %t6
  %t1247 = load i32, ptr %t5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L30200, label %arith_if_zero148
arith_if_zero148:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L200, label %L30200
L200:
  br label %bb362
bb362:
  store i32 0, ptr %t7
  store i32 0, ptr %t16
  %t1250 = alloca i32
  %t1251 = alloca i64
  %t1252 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1250
  %t1253 = icmp sle i32 1, 10
  %t1254 = icmp ne i32 1, 0
  %t1255 = and i1 %t1253, %t1254
  br i1 %t1255, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t1256 = sub i32 10, 1
  %t1257 = add i32 %t1256, 1
  %t1258 = sdiv i32 %t1257, 1
  %t1259 = sext i32 %t1258 to i64
  store i64 %t1259, ptr %t1251
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t1251
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t1252
  br label %do_test152
do_test152:
  %t1260 = load i64, ptr %t1252
  %t1261 = load i64, ptr %t1251
  %t1262 = icmp slt i64 %t1260, %t1261
  br i1 %t1262, label %bb365, label %L203
bb365:
  %t1263 = load i32, ptr %t17
  store i32 %t1263, ptr %t18
  %t1264 = alloca i32
  %t1265 = alloca i64
  %t1266 = alloca i64
  store i32 5, ptr %t19
  store i32 1, ptr %t1264
  %t1267 = icmp sle i32 5, 1
  %t1268 = icmp ne i32 1, 0
  %t1269 = and i1 %t1267, %t1268
  br i1 %t1269, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t1270 = sub i32 1, 5
  %t1271 = add i32 %t1270, 1
  %t1272 = sdiv i32 %t1271, 1
  %t1273 = sext i32 %t1272 to i64
  store i64 %t1273, ptr %t1265
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t1265
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t1266
  br label %do_test157
do_test157:
  %t1274 = load i64, ptr %t1266
  %t1275 = load i64, ptr %t1265
  %t1276 = icmp slt i64 %t1274, %t1275
  br i1 %t1276, label %bb367, label %do_inc153
bb367:
  %t1277 = load i32, ptr %t19
  store i32 %t1277, ptr %t20
  br label %L202
L202:
  %t1278 = load i32, ptr %t16
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t16
  br label %do_inc158
do_inc158:
  %t1280 = load i32, ptr %t19
  %t1281 = load i32, ptr %t1264
  %t1282 = add i32 %t1280, %t1281
  store i32 %t1282, ptr %t19
  %t1283 = load i64, ptr %t1266
  %t1284 = add i64 %t1283, 1
  store i64 %t1284, ptr %t1266
  br label %do_test157
do_inc153:
  %t1285 = load i32, ptr %t17
  %t1286 = load i32, ptr %t1250
  %t1287 = add i32 %t1285, %t1286
  store i32 %t1287, ptr %t17
  %t1288 = load i64, ptr %t1252
  %t1289 = add i64 %t1288, 1
  store i64 %t1289, ptr %t1252
  br label %do_test152
L203:
  br label %bb370
bb370:
  %t1290 = load i32, ptr %t17
  store i32 %t1290, ptr %t7
  store i32 11, ptr %t9
  br label %L40200
L40200:
  %t1291 = load i32, ptr %t7
  %t1292 = sub i32 %t1291, 11
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L20200, label %arith_if_zero159
arith_if_zero159:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L10200, label %L20200
L30200:
  %t1295 = load i32, ptr %t4
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t4
  br label %bb374
bb374:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1300 = call ptr @malloc(i64 4)
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  call void @free(ptr %t1300)
  br label %bb375
bb375:
  %t1305 = load i32, ptr %t5
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L10200, label %arith_if_zero160
arith_if_zero160:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L211, label %L20200
L10200:
  %t1308 = load i32, ptr %t2
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t2
  br label %bb377
bb377:
  %t1310 = load i32, ptr %t1
  %t1311 = load i32, ptr %t6
  %t1312 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1313 = call ptr @malloc(i64 4)
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1311, ptr %t1314
  %t1315 = alloca ptr, i32 1
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1312, ptr %t1315, ptr %t1317, i32 1, i32 0)
  call void @free(ptr %t1313)
  br label %bb378
bb378:
  br label %L211
L20200:
  %t1318 = load i32, ptr %t3
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t3
  br label %bb380
bb380:
  %t1320 = load i32, ptr %t1
  %t1321 = load i32, ptr %t6
  %t1322 = load i32, ptr %t7
  %t1323 = load i32, ptr %t9
  %t1324 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1325 = call ptr @malloc(i64 12)
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1321, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1325, i32 1
  store i32 %t1322, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1325, i32 2
  store i32 %t1323, ptr %t1328
  %t1329 = alloca ptr, i32 3
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1329, i32 1
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1329, i32 2
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1324, ptr %t1329, ptr %t1333, i32 3, i32 0)
  call void @free(ptr %t1325)
  br label %L211
L211:
  br label %bb382
bb382:
  store i32 21, ptr %t6
  %t1334 = load i32, ptr %t5
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L30210, label %arith_if_zero161
arith_if_zero161:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L210, label %L30210
L210:
  br label %bb385
bb385:
  store i32 0, ptr %t7
  %t1337 = load i32, ptr %t18
  store i32 %t1337, ptr %t7
  store i32 10, ptr %t9
  br label %L40210
L40210:
  %t1338 = load i32, ptr %t7
  %t1339 = sub i32 %t1338, 10
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L20210, label %arith_if_zero162
arith_if_zero162:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L10210, label %L20210
L30210:
  %t1342 = load i32, ptr %t4
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t4
  br label %bb390
bb390:
  %t1344 = load i32, ptr %t1
  %t1345 = load i32, ptr %t6
  %t1346 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1347 = call ptr @malloc(i64 4)
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1345, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1349, ptr %t1351, i32 1, i32 0)
  call void @free(ptr %t1347)
  br label %bb391
bb391:
  %t1352 = load i32, ptr %t5
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L10210, label %arith_if_zero163
arith_if_zero163:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L221, label %L20210
L10210:
  %t1355 = load i32, ptr %t2
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t2
  br label %bb393
bb393:
  %t1357 = load i32, ptr %t1
  %t1358 = load i32, ptr %t6
  %t1359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1360 = call ptr @malloc(i64 4)
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  call void @free(ptr %t1360)
  br label %bb394
bb394:
  br label %L221
L20210:
  %t1365 = load i32, ptr %t3
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t3
  br label %bb396
bb396:
  %t1367 = load i32, ptr %t1
  %t1368 = load i32, ptr %t6
  %t1369 = load i32, ptr %t7
  %t1370 = load i32, ptr %t9
  %t1371 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1372 = call ptr @malloc(i64 12)
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1368, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1372, i32 1
  store i32 %t1369, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1372, i32 2
  store i32 %t1370, ptr %t1375
  %t1376 = alloca ptr, i32 3
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1376, i32 1
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1376, i32 2
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1371, ptr %t1376, ptr %t1380, i32 3, i32 0)
  call void @free(ptr %t1372)
  br label %L221
L221:
  br label %bb398
bb398:
  store i32 22, ptr %t6
  %t1381 = load i32, ptr %t5
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L30220, label %arith_if_zero164
arith_if_zero164:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L220, label %L30220
L220:
  br label %bb401
bb401:
  store i32 0, ptr %t7
  %t1384 = load i32, ptr %t19
  store i32 %t1384, ptr %t7
  store i32 5, ptr %t9
  br label %L40220
L40220:
  %t1385 = load i32, ptr %t7
  %t1386 = sub i32 %t1385, 5
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L20220, label %arith_if_zero165
arith_if_zero165:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L10220, label %L20220
L30220:
  %t1389 = load i32, ptr %t4
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t4
  br label %bb406
bb406:
  %t1391 = load i32, ptr %t1
  %t1392 = load i32, ptr %t6
  %t1393 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1394 = call ptr @malloc(i64 4)
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  call void @free(ptr %t1394)
  br label %bb407
bb407:
  %t1399 = load i32, ptr %t5
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L10220, label %arith_if_zero166
arith_if_zero166:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L231, label %L20220
L10220:
  %t1402 = load i32, ptr %t2
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t2
  br label %bb409
bb409:
  %t1404 = load i32, ptr %t1
  %t1405 = load i32, ptr %t6
  %t1406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1407 = call ptr @malloc(i64 4)
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1405, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1409, ptr %t1411, i32 1, i32 0)
  call void @free(ptr %t1407)
  br label %bb410
bb410:
  br label %L231
L20220:
  %t1412 = load i32, ptr %t3
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t3
  br label %bb412
bb412:
  %t1414 = load i32, ptr %t1
  %t1415 = load i32, ptr %t6
  %t1416 = load i32, ptr %t7
  %t1417 = load i32, ptr %t9
  %t1418 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1419 = call ptr @malloc(i64 12)
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1415, ptr %t1420
  %t1421 = getelementptr i32, ptr %t1419, i32 1
  store i32 %t1416, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1419, i32 2
  store i32 %t1417, ptr %t1422
  %t1423 = alloca ptr, i32 3
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1418, ptr %t1423, ptr %t1427, i32 3, i32 0)
  call void @free(ptr %t1419)
  br label %L231
L231:
  br label %bb414
bb414:
  store i32 23, ptr %t6
  %t1428 = load i32, ptr %t5
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L30230, label %arith_if_zero167
arith_if_zero167:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L230, label %L30230
L230:
  br label %bb417
bb417:
  store i32 0, ptr %t7
  %t1431 = load i32, ptr %t16
  store i32 %t1431, ptr %t7
  store i32 0, ptr %t9
  br label %L40230
L40230:
  %t1432 = load i32, ptr %t7
  %t1433 = sub i32 %t1432, 0
  %t1434 = icmp slt i32 %t1433, 0
  br i1 %t1434, label %L20230, label %arith_if_zero168
arith_if_zero168:
  %t1435 = icmp eq i32 %t1433, 0
  br i1 %t1435, label %L10230, label %L20230
L30230:
  %t1436 = load i32, ptr %t4
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t4
  br label %bb422
bb422:
  %t1438 = load i32, ptr %t1
  %t1439 = load i32, ptr %t6
  %t1440 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1441 = call ptr @malloc(i64 4)
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  call void @free(ptr %t1441)
  br label %bb423
bb423:
  %t1446 = load i32, ptr %t5
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L10230, label %arith_if_zero169
arith_if_zero169:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L241, label %L20230
L10230:
  %t1449 = load i32, ptr %t2
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t2
  br label %bb425
bb425:
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1454 = call ptr @malloc(i64 4)
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1453, ptr %t1456, ptr %t1458, i32 1, i32 0)
  call void @free(ptr %t1454)
  br label %bb426
bb426:
  br label %L241
L20230:
  %t1459 = load i32, ptr %t3
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t3
  br label %bb428
bb428:
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = load i32, ptr %t7
  %t1464 = load i32, ptr %t9
  %t1465 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1466 = call ptr @malloc(i64 12)
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1462, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1466, i32 1
  store i32 %t1463, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1466, i32 2
  store i32 %t1464, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1465, ptr %t1470, ptr %t1474, i32 3, i32 0)
  call void @free(ptr %t1466)
  br label %L241
L241:
  br label %bb430
bb430:
  store i32 24, ptr %t6
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L30240, label %arith_if_zero170
arith_if_zero170:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L240, label %L30240
L240:
  br label %bb433
bb433:
  store i32 0, ptr %t7
  %t1478 = alloca i32
  %t1479 = alloca i64
  %t1480 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t1478
  %t1481 = icmp sle i32 1, 10
  %t1482 = icmp ne i32 1, 0
  %t1483 = and i1 %t1481, %t1482
  br i1 %t1483, label %do_trip_calc171, label %do_trip_zero172
do_trip_calc171:
  %t1484 = sub i32 10, 1
  %t1485 = add i32 %t1484, 1
  %t1486 = sdiv i32 %t1485, 1
  %t1487 = sext i32 %t1486 to i64
  store i64 %t1487, ptr %t1479
  br label %do_trip_done173
do_trip_zero172:
  store i64 0, ptr %t1479
  br label %do_trip_done173
do_trip_done173:
  store i64 0, ptr %t1480
  br label %do_test174
do_test174:
  %t1488 = load i64, ptr %t1480
  %t1489 = load i64, ptr %t1479
  %t1490 = icmp slt i64 %t1488, %t1489
  br i1 %t1490, label %bb435, label %bb437
bb435:
  %t1491 = load i32, ptr %t7
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t7
  br label %L242
L242:
  %t1493 = load i32, ptr %t8
  %t1494 = icmp sge i32 %t1493, 5
  br i1 %t1494, label %if_then176, label %do_inc175
if_then176:
  br label %L243
do_inc175:
  %t1495 = load i32, ptr %t8
  %t1496 = load i32, ptr %t1478
  %t1497 = add i32 %t1495, %t1496
  store i32 %t1497, ptr %t8
  %t1498 = load i64, ptr %t1480
  %t1499 = add i64 %t1498, 1
  store i64 %t1499, ptr %t1480
  br label %do_test174
bb437:
  store i32 0, ptr %t7
  br label %L243
L243:
  store i32 5, ptr %t9
  br label %L40240
L40240:
  %t1500 = load i32, ptr %t7
  %t1501 = sub i32 %t1500, 5
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L20240, label %arith_if_zero177
arith_if_zero177:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L10240, label %L20240
L30240:
  %t1504 = load i32, ptr %t4
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t4
  br label %bb441
bb441:
  %t1506 = load i32, ptr %t1
  %t1507 = load i32, ptr %t6
  %t1508 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1509 = call ptr @malloc(i64 4)
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1507, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1508, ptr %t1511, ptr %t1513, i32 1, i32 0)
  call void @free(ptr %t1509)
  br label %bb442
bb442:
  %t1514 = load i32, ptr %t5
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L10240, label %arith_if_zero178
arith_if_zero178:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L251, label %L20240
L10240:
  %t1517 = load i32, ptr %t2
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t2
  br label %bb444
bb444:
  %t1519 = load i32, ptr %t1
  %t1520 = load i32, ptr %t6
  %t1521 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1522 = call ptr @malloc(i64 4)
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1520, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1521, ptr %t1524, ptr %t1526, i32 1, i32 0)
  call void @free(ptr %t1522)
  br label %bb445
bb445:
  br label %L251
L20240:
  %t1527 = load i32, ptr %t3
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t3
  br label %bb447
bb447:
  %t1529 = load i32, ptr %t1
  %t1530 = load i32, ptr %t6
  %t1531 = load i32, ptr %t7
  %t1532 = load i32, ptr %t9
  %t1533 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1534 = call ptr @malloc(i64 12)
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1530, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1534, i32 1
  store i32 %t1531, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1534, i32 2
  store i32 %t1532, ptr %t1537
  %t1538 = alloca ptr, i32 3
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1533, ptr %t1538, ptr %t1542, i32 3, i32 0)
  call void @free(ptr %t1534)
  br label %L251
L251:
  br label %bb449
bb449:
  %t1543 = load i32, ptr %t1
  %t1544 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1544, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t1545 = load i32, ptr %t1
  %t1546 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1546, ptr null, ptr null, i32 0, i32 0)
  br label %bb451
bb451:
  %t1547 = load i32, ptr %t1
  %t1548 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1548, ptr null, ptr null, i32 0, i32 0)
  br label %bb452
bb452:
  %t1549 = load i32, ptr %t1
  %t1550 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1550, ptr null, ptr null, i32 0, i32 0)
  br label %bb453
bb453:
  %t1551 = load i32, ptr %t1
  %t1552 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t3
  %t1555 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1556 = call ptr @malloc(i64 4)
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  call void @free(ptr %t1556)
  br label %bb455
bb455:
  %t1561 = load i32, ptr %t1
  %t1562 = load i32, ptr %t2
  %t1563 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1564 = call ptr @malloc(i64 4)
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1562, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1563, ptr %t1566, ptr %t1568, i32 1, i32 0)
  call void @free(ptr %t1564)
  br label %bb456
bb456:
  %t1569 = load i32, ptr %t1
  %t1570 = load i32, ptr %t4
  %t1571 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1572 = call ptr @malloc(i64 4)
  %t1573 = getelementptr i32, ptr %t1572, i32 0
  store i32 %t1570, ptr %t1573
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1571, ptr %t1574, ptr %t1576, i32 1, i32 0)
  call void @free(ptr %t1572)
  br label %bb457
bb457:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM256\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM256\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm256_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
