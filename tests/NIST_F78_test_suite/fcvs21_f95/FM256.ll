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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  br label %bb19
bb19:
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
  br label %bb22
bb22:
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
  %t55 = sdiv i32 %t54, 1
  %t56 = add i32 %t55, 1
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
  %t77 = alloca i32
  store i32 %t75, ptr %t77
  %t78 = alloca ptr, i32 1
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t77, ptr %t79
  %t80 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t76, ptr %t78, ptr %t80, i32 1, i32 0)
  br label %bb29
bb29:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L10010, label %arith_if_zero7
arith_if_zero7:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L21, label %L20010
L10010:
  %t84 = load i32, ptr %t2
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t2
  br label %bb31
bb31:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t89 = alloca i32
  store i32 %t87, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t88, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t93 = load i32, ptr %t3
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t3
  br label %bb34
bb34:
  %t95 = load i32, ptr %t1
  %t96 = load i32, ptr %t6
  %t97 = load i32, ptr %t7
  %t98 = load i32, ptr %t9
  %t99 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t100 = alloca i32
  store i32 %t96, ptr %t100
  %t101 = alloca i32
  store i32 %t97, ptr %t101
  %t102 = alloca i32
  store i32 %t98, ptr %t102
  %t103 = alloca ptr, i32 3
  %t104 = getelementptr ptr, ptr %t103, i32 0
  store ptr %t100, ptr %t104
  %t105 = getelementptr ptr, ptr %t103, i32 1
  store ptr %t101, ptr %t105
  %t106 = getelementptr ptr, ptr %t103, i32 2
  store ptr %t102, ptr %t106
  %t107 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t95, ptr %t99, ptr %t103, ptr %t107, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  br label %bb37
bb37:
  %t108 = load i32, ptr %t5
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L30020, label %arith_if_zero8
arith_if_zero8:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t7
  br label %bb40
bb40:
  %t111 = alloca i32
  %t112 = alloca i64
  %t113 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t111
  %t114 = icmp sle i32 1, 10
  %t115 = icmp ne i32 1, 0
  %t116 = and i1 %t114, %t115
  br i1 %t116, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t117 = sub i32 10, 1
  %t118 = sdiv i32 %t117, 1
  %t119 = add i32 %t118, 1
  %t120 = sext i32 %t119 to i64
  store i64 %t120, ptr %t112
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t112
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t113
  br label %do_test12
do_test12:
  %t121 = load i64, ptr %t113
  %t122 = load i64, ptr %t112
  %t123 = icmp slt i64 %t121, %t122
  br i1 %t123, label %bb41, label %bb43
bb41:
  %t124 = load i32, ptr %t7
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t7
  br label %L22
L22:
  br label %do_inc13
do_inc13:
  %t126 = load i32, ptr %t8
  %t127 = load i32, ptr %t111
  %t128 = add i32 %t126, %t127
  store i32 %t128, ptr %t8
  %t129 = load i64, ptr %t113
  %t130 = add i64 %t129, 1
  store i64 %t130, ptr %t113
  br label %do_test12
bb43:
  store i32 10, ptr %t9
  br label %L40020
L40020:
  %t131 = load i32, ptr %t7
  %t132 = sub i32 %t131, 10
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L20020, label %arith_if_zero14
arith_if_zero14:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L10020, label %L20020
L30020:
  %t135 = load i32, ptr %t4
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t4
  br label %bb46
bb46:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t140 = alloca i32
  store i32 %t138, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t137, ptr %t139, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb47
bb47:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L10020, label %arith_if_zero15
arith_if_zero15:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L31, label %L20020
L10020:
  %t147 = load i32, ptr %t2
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t2
  br label %bb49
bb49:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t156 = load i32, ptr %t3
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t3
  br label %bb52
bb52:
  %t158 = load i32, ptr %t1
  %t159 = load i32, ptr %t6
  %t160 = load i32, ptr %t7
  %t161 = load i32, ptr %t9
  %t162 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t159, ptr %t163
  %t164 = alloca i32
  store i32 %t160, ptr %t164
  %t165 = alloca i32
  store i32 %t161, ptr %t165
  %t166 = alloca ptr, i32 3
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t163, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t164, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t165, ptr %t169
  %t170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t162, ptr %t166, ptr %t170, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t6
  br label %bb55
bb55:
  %t171 = load i32, ptr %t5
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L30030, label %arith_if_zero16
arith_if_zero16:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t7
  br label %bb58
bb58:
  store i1 1, ptr %t10
  br label %bb59
bb59:
  %t174 = load i1, ptr %t10
  br i1 %t174, label %if_then17, label %bb60
if_then17:
  %t175 = alloca i32
  %t176 = alloca i64
  %t177 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t175
  %t178 = icmp sle i32 1, 10
  %t179 = icmp ne i32 1, 0
  %t180 = and i1 %t178, %t179
  br i1 %t180, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t181 = sub i32 10, 1
  %t182 = sdiv i32 %t181, 1
  %t183 = add i32 %t182, 1
  %t184 = sext i32 %t183 to i64
  store i64 %t184, ptr %t176
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t176
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t177
  br label %do_test22
do_test22:
  %t185 = load i64, ptr %t177
  %t186 = load i64, ptr %t176
  %t187 = icmp slt i64 %t185, %t186
  br i1 %t187, label %if_then18, label %bb60
if_then18:
  %t188 = load i32, ptr %t7
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t7
  br label %L32
L32:
  br label %do_inc23
do_inc23:
  %t190 = load i32, ptr %t8
  %t191 = load i32, ptr %t175
  %t192 = add i32 %t190, %t191
  store i32 %t192, ptr %t8
  %t193 = load i64, ptr %t177
  %t194 = add i64 %t193, 1
  store i64 %t194, ptr %t177
  br label %do_test22
bb60:
  store i32 10, ptr %t9
  br label %L40030
L40030:
  %t195 = load i32, ptr %t7
  %t196 = sub i32 %t195, 10
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L20030, label %arith_if_zero24
arith_if_zero24:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L10030, label %L20030
L30030:
  %t199 = load i32, ptr %t4
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t4
  br label %bb63
bb63:
  %t201 = load i32, ptr %t1
  %t202 = load i32, ptr %t6
  %t203 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t204 = alloca i32
  store i32 %t202, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t203, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb64
bb64:
  %t208 = load i32, ptr %t5
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L10030, label %arith_if_zero25
arith_if_zero25:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L41, label %L20030
L10030:
  %t211 = load i32, ptr %t2
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t2
  br label %bb66
bb66:
  %t213 = load i32, ptr %t1
  %t214 = load i32, ptr %t6
  %t215 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t214, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t215, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb69
bb69:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t7
  %t225 = load i32, ptr %t9
  %t226 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca ptr, i32 3
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t229, ptr %t233
  %t234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t226, ptr %t230, ptr %t234, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t6
  br label %bb72
bb72:
  %t235 = load i32, ptr %t5
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L30040, label %arith_if_zero26
arith_if_zero26:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i32 0, ptr %t7
  br label %bb75
bb75:
  store i1 0, ptr %t10
  br label %bb76
bb76:
  store i1 1, ptr %t11
  br label %bb77
bb77:
  %t238 = load i1, ptr %t10
  br i1 %t238, label %if_then27, label %if_else28
if_then27:
  store i32 32000, ptr %t7
  br label %bb78
if_else28:
  %t239 = load i1, ptr %t11
  br i1 %t239, label %if_then29, label %bb78
if_then29:
  %t240 = alloca i32
  %t241 = alloca i64
  %t242 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t240
  %t243 = icmp sle i32 1, 5
  %t244 = icmp ne i32 1, 0
  %t245 = and i1 %t243, %t244
  br i1 %t245, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t246 = sub i32 5, 1
  %t247 = sdiv i32 %t246, 1
  %t248 = add i32 %t247, 1
  %t249 = sext i32 %t248 to i64
  store i64 %t249, ptr %t241
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t241
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t242
  br label %do_test34
do_test34:
  %t250 = load i64, ptr %t242
  %t251 = load i64, ptr %t241
  %t252 = icmp slt i64 %t250, %t251
  br i1 %t252, label %if_then30, label %bb78
if_then30:
  %t253 = load i32, ptr %t7
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t7
  br label %L42
L42:
  br label %do_inc35
do_inc35:
  %t255 = load i32, ptr %t8
  %t256 = load i32, ptr %t240
  %t257 = add i32 %t255, %t256
  store i32 %t257, ptr %t8
  %t258 = load i64, ptr %t242
  %t259 = add i64 %t258, 1
  store i64 %t259, ptr %t242
  br label %do_test34
bb78:
  store i32 5, ptr %t9
  br label %L40040
L40040:
  %t260 = load i32, ptr %t7
  %t261 = sub i32 %t260, 5
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L20040, label %arith_if_zero36
arith_if_zero36:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L10040, label %L20040
L30040:
  %t264 = load i32, ptr %t4
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t4
  br label %bb81
bb81:
  %t266 = load i32, ptr %t1
  %t267 = load i32, ptr %t6
  %t268 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb82
bb82:
  %t273 = load i32, ptr %t5
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L10040, label %arith_if_zero37
arith_if_zero37:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L51, label %L20040
L10040:
  %t276 = load i32, ptr %t2
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t2
  br label %bb84
bb84:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t279, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t280, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L51
L20040:
  %t285 = load i32, ptr %t3
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t3
  br label %bb87
bb87:
  %t287 = load i32, ptr %t1
  %t288 = load i32, ptr %t6
  %t289 = load i32, ptr %t7
  %t290 = load i32, ptr %t9
  %t291 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t288, ptr %t292
  %t293 = alloca i32
  store i32 %t289, ptr %t293
  %t294 = alloca i32
  store i32 %t290, ptr %t294
  %t295 = alloca ptr, i32 3
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t294, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t291, ptr %t295, ptr %t299, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 5, ptr %t6
  br label %bb90
bb90:
  %t300 = load i32, ptr %t5
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L30050, label %arith_if_zero38
arith_if_zero38:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L50, label %L30050
L50:
  br label %bb92
bb92:
  store i32 0, ptr %t7
  br label %bb93
bb93:
  store i1 0, ptr %t10
  br label %bb94
bb94:
  store i1 0, ptr %t11
  br label %bb95
bb95:
  %t303 = load i1, ptr %t10
  br i1 %t303, label %if_then39, label %if_else40
if_then39:
  store i32 100, ptr %t7
  br label %bb96
if_else40:
  %t304 = load i1, ptr %t11
  br i1 %t304, label %if_then41, label %if_else42
if_then41:
  store i32 1000, ptr %t7
  br label %bb96
if_else42:
  %t305 = alloca i32
  %t306 = alloca i64
  %t307 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t305
  %t308 = icmp sle i32 1, 3
  %t309 = icmp ne i32 1, 0
  %t310 = and i1 %t308, %t309
  br i1 %t310, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t311 = sub i32 3, 1
  %t312 = sdiv i32 %t311, 1
  %t313 = add i32 %t312, 1
  %t314 = sext i32 %t313 to i64
  store i64 %t314, ptr %t306
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t306
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t307
  br label %do_test47
do_test47:
  %t315 = load i64, ptr %t307
  %t316 = load i64, ptr %t306
  %t317 = icmp slt i64 %t315, %t316
  br i1 %t317, label %if_else43, label %bb96
if_else43:
  %t318 = load i32, ptr %t7
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t7
  br label %L52
L52:
  br label %do_inc48
do_inc48:
  %t320 = load i32, ptr %t8
  %t321 = load i32, ptr %t305
  %t322 = add i32 %t320, %t321
  store i32 %t322, ptr %t8
  %t323 = load i64, ptr %t307
  %t324 = add i64 %t323, 1
  store i64 %t324, ptr %t307
  br label %do_test47
bb96:
  store i32 3, ptr %t9
  br label %L40050
L40050:
  %t325 = load i32, ptr %t7
  %t326 = sub i32 %t325, 3
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L20050, label %arith_if_zero49
arith_if_zero49:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L10050, label %L20050
L30050:
  %t329 = load i32, ptr %t4
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t4
  br label %bb99
bb99:
  %t331 = load i32, ptr %t1
  %t332 = load i32, ptr %t6
  %t333 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t332, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t331, ptr %t333, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb100
bb100:
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10050, label %arith_if_zero50
arith_if_zero50:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L61, label %L20050
L10050:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb102
bb102:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t346 = alloca i32
  store i32 %t344, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t343, ptr %t345, ptr %t347, ptr %t349, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t350 = load i32, ptr %t3
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t3
  br label %bb105
bb105:
  %t352 = load i32, ptr %t1
  %t353 = load i32, ptr %t6
  %t354 = load i32, ptr %t7
  %t355 = load i32, ptr %t9
  %t356 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t353, ptr %t357
  %t358 = alloca i32
  store i32 %t354, ptr %t358
  %t359 = alloca i32
  store i32 %t355, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t357, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t358, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t359, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t356, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t6
  br label %bb108
bb108:
  %t365 = load i32, ptr %t5
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L30060, label %arith_if_zero51
arith_if_zero51:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store i32 1, ptr %t7
  br label %bb111
bb111:
  %t368 = alloca i32
  %t369 = alloca i64
  %t370 = alloca i64
  store i32 3, ptr %t8
  store i32 1, ptr %t368
  %t371 = icmp sle i32 3, 5
  %t372 = icmp ne i32 1, 0
  %t373 = and i1 %t371, %t372
  br i1 %t373, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t374 = sub i32 5, 3
  %t375 = sdiv i32 %t374, 1
  %t376 = add i32 %t375, 1
  %t377 = sext i32 %t376 to i64
  store i64 %t377, ptr %t369
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t369
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t370
  br label %do_test55
do_test55:
  %t378 = load i64, ptr %t370
  %t379 = load i64, ptr %t369
  %t380 = icmp slt i64 %t378, %t379
  br i1 %t380, label %bb112, label %bb114
bb112:
  %t381 = load i32, ptr %t8
  %t382 = icmp sle i32 %t381, 3
  br i1 %t382, label %if_then57, label %if_else58
if_then57:
  %t383 = load i32, ptr %t7
  %t384 = mul i32 %t383, 2
  store i32 %t384, ptr %t7
  br label %L62
if_else58:
  %t385 = load i32, ptr %t8
  %t386 = icmp sgt i32 %t385, 3
  %t387 = load i32, ptr %t8
  %t388 = icmp slt i32 %t387, 5
  %t389 = and i1 %t386, %t388
  br i1 %t389, label %if_then59, label %if_else60
if_then59:
  %t390 = load i32, ptr %t7
  %t391 = mul i32 %t390, 3
  store i32 %t391, ptr %t7
  br label %L62
if_else60:
  %t392 = load i32, ptr %t7
  %t393 = mul i32 %t392, 5
  store i32 %t393, ptr %t7
  br label %L62
L62:
  br label %do_inc56
do_inc56:
  %t394 = load i32, ptr %t8
  %t395 = load i32, ptr %t368
  %t396 = add i32 %t394, %t395
  store i32 %t396, ptr %t8
  %t397 = load i64, ptr %t370
  %t398 = add i64 %t397, 1
  store i64 %t398, ptr %t370
  br label %do_test55
bb114:
  store i32 30, ptr %t9
  br label %L40060
L40060:
  %t399 = load i32, ptr %t7
  %t400 = sub i32 %t399, 30
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L20060, label %arith_if_zero61
arith_if_zero61:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L10060, label %L20060
L30060:
  %t403 = load i32, ptr %t4
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t4
  br label %bb117
bb117:
  %t405 = load i32, ptr %t1
  %t406 = load i32, ptr %t6
  %t407 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb118
bb118:
  %t412 = load i32, ptr %t5
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L10060, label %arith_if_zero62
arith_if_zero62:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L71, label %L20060
L10060:
  %t415 = load i32, ptr %t2
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t2
  br label %bb120
bb120:
  %t417 = load i32, ptr %t1
  %t418 = load i32, ptr %t6
  %t419 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t424 = load i32, ptr %t3
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t3
  br label %bb123
bb123:
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = load i32, ptr %t7
  %t429 = load i32, ptr %t9
  %t430 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t426, ptr %t430, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t6
  br label %bb126
bb126:
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30070, label %arith_if_zero63
arith_if_zero63:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store i32 0, ptr %t7
  br label %bb129
bb129:
  store i32 0, ptr %t12
  br label %bb130
bb130:
  %t442 = alloca i32
  %t443 = alloca i64
  %t444 = alloca i64
  store i32 100, ptr %t8
  store i32 2, ptr %t442
  %t445 = icmp sle i32 100, 105
  %t446 = icmp ne i32 2, 0
  %t447 = and i1 %t445, %t446
  br i1 %t447, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t448 = sub i32 105, 100
  %t449 = sdiv i32 %t448, 2
  %t450 = add i32 %t449, 1
  %t451 = sext i32 %t450 to i64
  store i64 %t451, ptr %t443
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t443
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t444
  br label %do_test67
do_test67:
  %t452 = load i64, ptr %t444
  %t453 = load i64, ptr %t443
  %t454 = icmp slt i64 %t452, %t453
  br i1 %t454, label %bb131, label %bb133
bb131:
  %t455 = load i32, ptr %t12
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t12
  br label %L72
L72:
  br label %do_inc68
do_inc68:
  %t457 = load i32, ptr %t8
  %t458 = load i32, ptr %t442
  %t459 = add i32 %t457, %t458
  store i32 %t459, ptr %t8
  %t460 = load i64, ptr %t444
  %t461 = add i64 %t460, 1
  store i64 %t461, ptr %t444
  br label %do_test67
bb133:
  %t462 = load i32, ptr %t8
  store i32 %t462, ptr %t7
  br label %bb134
bb134:
  store i32 106, ptr %t9
  br label %L40070
L40070:
  %t463 = load i32, ptr %t7
  %t464 = sub i32 %t463, 106
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L20070, label %arith_if_zero69
arith_if_zero69:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L10070, label %L20070
L30070:
  %t467 = load i32, ptr %t4
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t4
  br label %bb137
bb137:
  %t469 = load i32, ptr %t1
  %t470 = load i32, ptr %t6
  %t471 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t471, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb138
bb138:
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L10070, label %arith_if_zero70
arith_if_zero70:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L81, label %L20070
L10070:
  %t479 = load i32, ptr %t2
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t2
  br label %bb140
bb140:
  %t481 = load i32, ptr %t1
  %t482 = load i32, ptr %t6
  %t483 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t482, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t481, ptr %t483, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L81
L20070:
  %t488 = load i32, ptr %t3
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t3
  br label %bb143
bb143:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = load i32, ptr %t7
  %t493 = load i32, ptr %t9
  %t494 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t497, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t494, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L81
L81:
  br label %bb145
bb145:
  store i32 8, ptr %t6
  br label %bb146
bb146:
  %t503 = load i32, ptr %t5
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L30080, label %arith_if_zero71
arith_if_zero71:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L80, label %L30080
L80:
  br label %bb148
bb148:
  store i32 0, ptr %t7
  br label %bb149
bb149:
  %t506 = load i32, ptr %t12
  store i32 %t506, ptr %t7
  br label %bb150
bb150:
  store i32 3, ptr %t9
  br label %L40080
L40080:
  %t507 = load i32, ptr %t7
  %t508 = sub i32 %t507, 3
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L20080, label %arith_if_zero72
arith_if_zero72:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L10080, label %L20080
L30080:
  %t511 = load i32, ptr %t4
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t4
  br label %bb153
bb153:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb154
bb154:
  %t520 = load i32, ptr %t5
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L10080, label %arith_if_zero73
arith_if_zero73:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L91, label %L20080
L10080:
  %t523 = load i32, ptr %t2
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t2
  br label %bb156
bb156:
  %t525 = load i32, ptr %t1
  %t526 = load i32, ptr %t6
  %t527 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L91
L20080:
  %t532 = load i32, ptr %t3
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t3
  br label %bb159
bb159:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t6
  %t536 = load i32, ptr %t7
  %t537 = load i32, ptr %t9
  %t538 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t546 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t538, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L91
L91:
  br label %bb161
bb161:
  store i32 9, ptr %t6
  br label %bb162
bb162:
  %t547 = load i32, ptr %t5
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L30090, label %arith_if_zero74
arith_if_zero74:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L90, label %L30090
L90:
  br label %bb164
bb164:
  store i32 0, ptr %t7
  br label %bb165
bb165:
  %t550 = alloca i32
  %t551 = alloca i64
  %t552 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t550
  %t553 = icmp sle i32 1, 7
  %t554 = icmp ne i32 1, 0
  %t555 = and i1 %t553, %t554
  br i1 %t555, label %do_trip_calc75, label %do_trip_zero76
do_trip_calc75:
  %t556 = sub i32 7, 1
  %t557 = sdiv i32 %t556, 1
  %t558 = add i32 %t557, 1
  %t559 = sext i32 %t558 to i64
  store i64 %t559, ptr %t551
  br label %do_trip_done77
do_trip_zero76:
  store i64 0, ptr %t551
  br label %do_trip_done77
do_trip_done77:
  store i64 0, ptr %t552
  br label %do_test78
do_test78:
  %t560 = load i64, ptr %t552
  %t561 = load i64, ptr %t551
  %t562 = icmp slt i64 %t560, %t561
  br i1 %t562, label %bb166, label %L93
bb166:
  %t563 = load i32, ptr %t8
  %t564 = icmp sge i32 %t563, 3
  br i1 %t564, label %if_then80, label %L92
if_then80:
  br label %L93
L92:
  br label %do_inc79
do_inc79:
  %t565 = load i32, ptr %t8
  %t566 = load i32, ptr %t550
  %t567 = add i32 %t565, %t566
  store i32 %t567, ptr %t8
  %t568 = load i64, ptr %t552
  %t569 = add i64 %t568, 1
  store i64 %t569, ptr %t552
  br label %do_test78
L93:
  %t570 = load i32, ptr %t8
  store i32 %t570, ptr %t7
  br label %bb169
bb169:
  store i32 3, ptr %t9
  br label %L40090
L40090:
  %t571 = load i32, ptr %t7
  %t572 = sub i32 %t571, 3
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L10090, label %L20090
L30090:
  %t575 = load i32, ptr %t4
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t4
  br label %bb172
bb172:
  %t577 = load i32, ptr %t1
  %t578 = load i32, ptr %t6
  %t579 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t578, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t577, ptr %t579, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb173
bb173:
  %t584 = load i32, ptr %t5
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L101, label %L20090
L10090:
  %t587 = load i32, ptr %t2
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t2
  br label %bb175
bb175:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t6
  %t591 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20090:
  %t596 = load i32, ptr %t3
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t3
  br label %bb178
bb178:
  %t598 = load i32, ptr %t1
  %t599 = load i32, ptr %t6
  %t600 = load i32, ptr %t7
  %t601 = load i32, ptr %t9
  %t602 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca i32
  store i32 %t600, ptr %t604
  %t605 = alloca i32
  store i32 %t601, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t604, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t605, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t602, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L101
L101:
  br label %bb180
bb180:
  store i32 10, ptr %t6
  br label %bb181
bb181:
  %t611 = load i32, ptr %t5
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L30100, label %arith_if_zero83
arith_if_zero83:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L100, label %L30100
L100:
  br label %bb183
bb183:
  store i32 0, ptr %t7
  br label %bb184
bb184:
  %t614 = alloca i32
  %t615 = alloca i64
  %t616 = alloca i64
  store i32 100, ptr %t8
  store i32 3, ptr %t614
  %t617 = icmp sle i32 100, 10
  %t618 = icmp ne i32 3, 0
  %t619 = and i1 %t617, %t618
  br i1 %t619, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t620 = sub i32 10, 100
  %t621 = sdiv i32 %t620, 3
  %t622 = add i32 %t621, 1
  %t623 = sext i32 %t622 to i64
  store i64 %t623, ptr %t615
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t615
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t616
  br label %do_test87
do_test87:
  %t624 = load i64, ptr %t616
  %t625 = load i64, ptr %t615
  %t626 = icmp slt i64 %t624, %t625
  br i1 %t626, label %bb185, label %bb187
bb185:
  %t627 = load i32, ptr %t7
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t7
  br label %L102
L102:
  br label %do_inc88
do_inc88:
  %t629 = load i32, ptr %t8
  %t630 = load i32, ptr %t614
  %t631 = add i32 %t629, %t630
  store i32 %t631, ptr %t8
  %t632 = load i64, ptr %t616
  %t633 = add i64 %t632, 1
  store i64 %t633, ptr %t616
  br label %do_test87
bb187:
  store i32 0, ptr %t9
  br label %L40100
L40100:
  %t634 = load i32, ptr %t7
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L20100, label %arith_if_zero89
arith_if_zero89:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L10100, label %L20100
L30100:
  %t637 = load i32, ptr %t4
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t4
  br label %bb190
bb190:
  %t639 = load i32, ptr %t1
  %t640 = load i32, ptr %t6
  %t641 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t640, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t641, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb191
bb191:
  %t646 = load i32, ptr %t5
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L10100, label %arith_if_zero90
arith_if_zero90:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L111, label %L20100
L10100:
  %t649 = load i32, ptr %t2
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t2
  br label %bb193
bb193:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20100:
  %t658 = load i32, ptr %t3
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t3
  br label %bb196
bb196:
  %t660 = load i32, ptr %t1
  %t661 = load i32, ptr %t6
  %t662 = load i32, ptr %t7
  %t663 = load i32, ptr %t9
  %t664 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t661, ptr %t665
  %t666 = alloca i32
  store i32 %t662, ptr %t666
  %t667 = alloca i32
  store i32 %t663, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t666, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t667, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t664, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L111
L111:
  br label %bb198
bb198:
  store i32 11, ptr %t6
  br label %bb199
bb199:
  %t673 = load i32, ptr %t5
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L30110, label %arith_if_zero91
arith_if_zero91:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L110, label %L30110
L110:
  br label %bb201
bb201:
  store i32 0, ptr %t7
  br label %bb202
bb202:
  %t676 = load i32, ptr %t8
  store i32 %t676, ptr %t7
  br label %bb203
bb203:
  store i32 100, ptr %t9
  br label %L40110
L40110:
  %t677 = load i32, ptr %t7
  %t678 = sub i32 %t677, 100
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L10110, label %L20110
L30110:
  %t681 = load i32, ptr %t4
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t4
  br label %bb206
bb206:
  %t683 = load i32, ptr %t1
  %t684 = load i32, ptr %t6
  %t685 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t684, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t685, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb207
bb207:
  %t690 = load i32, ptr %t5
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L10110, label %arith_if_zero93
arith_if_zero93:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L121, label %L20110
L10110:
  %t693 = load i32, ptr %t2
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t2
  br label %bb209
bb209:
  %t695 = load i32, ptr %t1
  %t696 = load i32, ptr %t6
  %t697 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t696, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t695, ptr %t697, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L121
L20110:
  %t702 = load i32, ptr %t3
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t3
  br label %bb212
bb212:
  %t704 = load i32, ptr %t1
  %t705 = load i32, ptr %t6
  %t706 = load i32, ptr %t7
  %t707 = load i32, ptr %t9
  %t708 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t705, ptr %t709
  %t710 = alloca i32
  store i32 %t706, ptr %t710
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t708, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L121
L121:
  br label %bb214
bb214:
  store i32 12, ptr %t6
  br label %bb215
bb215:
  %t717 = load i32, ptr %t5
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30120, label %arith_if_zero94
arith_if_zero94:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L120, label %L30120
L120:
  br label %bb217
bb217:
  store i32 0, ptr %t7
  br label %bb218
bb218:
  %t720 = alloca i32
  %t721 = alloca i64
  %t722 = alloca i64
  store i32 10, ptr %t8
  %t723 = sub i32 0, 3
  store i32 %t723, ptr %t720
  %t724 = icmp sge i32 10, 100
  %t725 = sub i32 0, %t723
  %t726 = icmp ne i32 %t725, 0
  %t727 = and i1 %t724, %t726
  br i1 %t727, label %do_trip_calc95, label %do_trip_zero96
do_trip_calc95:
  %t728 = sub i32 10, 100
  %t729 = sdiv i32 %t728, %t725
  %t730 = add i32 %t729, 1
  %t731 = sext i32 %t730 to i64
  store i64 %t731, ptr %t721
  br label %do_trip_done97
do_trip_zero96:
  store i64 0, ptr %t721
  br label %do_trip_done97
do_trip_done97:
  store i64 0, ptr %t722
  br label %do_test98
do_test98:
  %t732 = load i64, ptr %t722
  %t733 = load i64, ptr %t721
  %t734 = icmp slt i64 %t732, %t733
  br i1 %t734, label %bb219, label %bb221
bb219:
  %t735 = load i32, ptr %t7
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t7
  br label %L122
L122:
  br label %do_inc99
do_inc99:
  %t737 = load i32, ptr %t8
  %t738 = load i32, ptr %t720
  %t739 = add i32 %t737, %t738
  store i32 %t739, ptr %t8
  %t740 = load i64, ptr %t722
  %t741 = add i64 %t740, 1
  store i64 %t741, ptr %t722
  br label %do_test98
bb221:
  store i32 0, ptr %t9
  br label %L40120
L40120:
  %t742 = load i32, ptr %t7
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L20120, label %arith_if_zero100
arith_if_zero100:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L10120, label %L20120
L30120:
  %t745 = load i32, ptr %t4
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t4
  br label %bb224
bb224:
  %t747 = load i32, ptr %t1
  %t748 = load i32, ptr %t6
  %t749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb225
bb225:
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L10120, label %arith_if_zero101
arith_if_zero101:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L131, label %L20120
L10120:
  %t757 = load i32, ptr %t2
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t2
  br label %bb227
bb227:
  %t759 = load i32, ptr %t1
  %t760 = load i32, ptr %t6
  %t761 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t760, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t761, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L131
L20120:
  %t766 = load i32, ptr %t3
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t3
  br label %bb230
bb230:
  %t768 = load i32, ptr %t1
  %t769 = load i32, ptr %t6
  %t770 = load i32, ptr %t7
  %t771 = load i32, ptr %t9
  %t772 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t772, ptr %t776, ptr %t780, i32 3, i32 0)
  br label %L131
L131:
  br label %bb232
bb232:
  store i32 13, ptr %t6
  br label %bb233
bb233:
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L30130, label %arith_if_zero102
arith_if_zero102:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L130, label %L30130
L130:
  br label %bb235
bb235:
  store i32 0, ptr %t7
  br label %bb236
bb236:
  %t784 = load i32, ptr %t8
  store i32 %t784, ptr %t7
  br label %bb237
bb237:
  store i32 10, ptr %t9
  br label %L40130
L40130:
  %t785 = load i32, ptr %t7
  %t786 = sub i32 %t785, 10
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L20130, label %arith_if_zero103
arith_if_zero103:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L10130, label %L20130
L30130:
  %t789 = load i32, ptr %t4
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t4
  br label %bb240
bb240:
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb241
bb241:
  %t798 = load i32, ptr %t5
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L10130, label %arith_if_zero104
arith_if_zero104:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L141, label %L20130
L10130:
  %t801 = load i32, ptr %t2
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t2
  br label %bb243
bb243:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L141
L20130:
  %t810 = load i32, ptr %t3
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t3
  br label %bb246
bb246:
  %t812 = load i32, ptr %t1
  %t813 = load i32, ptr %t6
  %t814 = load i32, ptr %t7
  %t815 = load i32, ptr %t9
  %t816 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t817 = alloca i32
  store i32 %t813, ptr %t817
  %t818 = alloca i32
  store i32 %t814, ptr %t818
  %t819 = alloca i32
  store i32 %t815, ptr %t819
  %t820 = alloca ptr, i32 3
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t820, i32 1
  store ptr %t818, ptr %t822
  %t823 = getelementptr ptr, ptr %t820, i32 2
  store ptr %t819, ptr %t823
  %t824 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t816, ptr %t820, ptr %t824, i32 3, i32 0)
  br label %L141
L141:
  br label %bb248
bb248:
  store i32 14, ptr %t6
  br label %bb249
bb249:
  %t825 = load i32, ptr %t5
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L30140, label %arith_if_zero105
arith_if_zero105:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L140, label %L30140
L140:
  br label %bb251
bb251:
  store i32 1, ptr %t7
  br label %bb252
bb252:
  %t828 = alloca i32
  %t829 = alloca i64
  %t830 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t828
  %t831 = icmp sle i32 1, 1
  %t832 = icmp ne i32 1, 0
  %t833 = and i1 %t831, %t832
  br i1 %t833, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t834 = sub i32 1, 1
  %t835 = sdiv i32 %t834, 1
  %t836 = add i32 %t835, 1
  %t837 = sext i32 %t836 to i64
  store i64 %t837, ptr %t829
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t829
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t830
  br label %do_test109
do_test109:
  %t838 = load i64, ptr %t830
  %t839 = load i64, ptr %t829
  %t840 = icmp slt i64 %t838, %t839
  br i1 %t840, label %bb253, label %bb261
bb253:
  %t841 = load i32, ptr %t7
  %t842 = mul i32 %t841, 2
  store i32 %t842, ptr %t7
  br label %bb254
bb254:
  %t843 = alloca i32
  %t844 = alloca i64
  %t845 = alloca i64
  store i32 10, ptr %t12
  store i32 10, ptr %t843
  %t846 = icmp sle i32 10, 10
  %t847 = icmp ne i32 10, 0
  %t848 = and i1 %t846, %t847
  br i1 %t848, label %do_trip_calc111, label %do_trip_zero112
do_trip_calc111:
  %t849 = sub i32 10, 10
  %t850 = sdiv i32 %t849, 10
  %t851 = add i32 %t850, 1
  %t852 = sext i32 %t851 to i64
  store i64 %t852, ptr %t844
  br label %do_trip_done113
do_trip_zero112:
  store i64 0, ptr %t844
  br label %do_trip_done113
do_trip_done113:
  store i64 0, ptr %t845
  br label %do_test114
do_test114:
  %t853 = load i64, ptr %t845
  %t854 = load i64, ptr %t844
  %t855 = icmp slt i64 %t853, %t854
  br i1 %t855, label %bb255, label %L144
bb255:
  %t856 = load i32, ptr %t7
  %t857 = mul i32 %t856, 3
  store i32 %t857, ptr %t7
  br label %bb256
bb256:
  %t858 = alloca i32
  %t859 = alloca i64
  %t860 = alloca i64
  store i32 100, ptr %t13
  %t861 = sub i32 0, 2
  store i32 %t861, ptr %t858
  %t862 = icmp sge i32 100, 100
  %t863 = sub i32 0, %t861
  %t864 = icmp ne i32 %t863, 0
  %t865 = and i1 %t862, %t864
  br i1 %t865, label %do_trip_calc116, label %do_trip_zero117
do_trip_calc116:
  %t866 = sub i32 100, 100
  %t867 = sdiv i32 %t866, %t863
  %t868 = add i32 %t867, 1
  %t869 = sext i32 %t868 to i64
  store i64 %t869, ptr %t859
  br label %do_trip_done118
do_trip_zero117:
  store i64 0, ptr %t859
  br label %do_trip_done118
do_trip_done118:
  store i64 0, ptr %t860
  br label %do_test119
do_test119:
  %t870 = load i64, ptr %t860
  %t871 = load i64, ptr %t859
  %t872 = icmp slt i64 %t870, %t871
  br i1 %t872, label %bb257, label %L143
bb257:
  %t873 = load i32, ptr %t7
  %t874 = mul i32 %t873, 5
  store i32 %t874, ptr %t7
  br label %L142
L142:
  br label %do_inc120
do_inc120:
  %t875 = load i32, ptr %t13
  %t876 = load i32, ptr %t858
  %t877 = add i32 %t875, %t876
  store i32 %t877, ptr %t13
  %t878 = load i64, ptr %t860
  %t879 = add i64 %t878, 1
  store i64 %t879, ptr %t860
  br label %do_test119
L143:
  br label %do_inc115
do_inc115:
  %t880 = load i32, ptr %t12
  %t881 = load i32, ptr %t843
  %t882 = add i32 %t880, %t881
  store i32 %t882, ptr %t12
  %t883 = load i64, ptr %t845
  %t884 = add i64 %t883, 1
  store i64 %t884, ptr %t845
  br label %do_test114
L144:
  br label %do_inc110
do_inc110:
  %t885 = load i32, ptr %t8
  %t886 = load i32, ptr %t828
  %t887 = add i32 %t885, %t886
  store i32 %t887, ptr %t8
  %t888 = load i64, ptr %t830
  %t889 = add i64 %t888, 1
  store i64 %t889, ptr %t830
  br label %do_test109
bb261:
  store i32 30, ptr %t9
  br label %L40140
L40140:
  %t890 = load i32, ptr %t7
  %t891 = sub i32 %t890, 30
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L20140, label %arith_if_zero121
arith_if_zero121:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L10140, label %L20140
L30140:
  %t894 = load i32, ptr %t4
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t4
  br label %bb264
bb264:
  %t896 = load i32, ptr %t1
  %t897 = load i32, ptr %t6
  %t898 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t897, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t898, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb265
bb265:
  %t903 = load i32, ptr %t5
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L10140, label %arith_if_zero122
arith_if_zero122:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L151, label %L20140
L10140:
  %t906 = load i32, ptr %t2
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t2
  br label %bb267
bb267:
  %t908 = load i32, ptr %t1
  %t909 = load i32, ptr %t6
  %t910 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t909, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t908, ptr %t910, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L151
L20140:
  %t915 = load i32, ptr %t3
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t3
  br label %bb270
bb270:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = load i32, ptr %t7
  %t920 = load i32, ptr %t9
  %t921 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca i32
  store i32 %t919, ptr %t923
  %t924 = alloca i32
  store i32 %t920, ptr %t924
  %t925 = alloca ptr, i32 3
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t924, ptr %t928
  %t929 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t921, ptr %t925, ptr %t929, i32 3, i32 0)
  br label %L151
L151:
  br label %bb272
bb272:
  store i32 15, ptr %t6
  br label %bb273
bb273:
  %t930 = load i32, ptr %t5
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L30150, label %arith_if_zero123
arith_if_zero123:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L150, label %L30150
L150:
  br label %bb275
bb275:
  store i32 0, ptr %t7
  br label %bb276
bb276:
  store i32 0, ptr %t8
  br label %bb277
bb277:
  %t933 = alloca i32
  %t934 = alloca i64
  %t935 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t933
  %t936 = icmp sle i32 1, 10
  %t937 = icmp ne i32 1, 0
  %t938 = and i1 %t936, %t937
  br i1 %t938, label %do_trip_calc124, label %do_trip_zero125
do_trip_calc124:
  %t939 = sub i32 10, 1
  %t940 = sdiv i32 %t939, 1
  %t941 = add i32 %t940, 1
  %t942 = sext i32 %t941 to i64
  store i64 %t942, ptr %t934
  br label %do_trip_done126
do_trip_zero125:
  store i64 0, ptr %t934
  br label %do_trip_done126
do_trip_done126:
  store i64 0, ptr %t935
  br label %do_test127
do_test127:
  %t943 = load i64, ptr %t935
  %t944 = load i64, ptr %t934
  %t945 = icmp slt i64 %t943, %t944
  br i1 %t945, label %bb278, label %L153
bb278:
  %t946 = load i32, ptr %t12
  store i32 %t946, ptr %t13
  br label %bb279
bb279:
  %t947 = alloca i32
  %t948 = alloca i64
  %t949 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t947
  %t950 = icmp sle i32 1, 5
  %t951 = icmp ne i32 1, 0
  %t952 = and i1 %t950, %t951
  br i1 %t952, label %do_trip_calc129, label %do_trip_zero130
do_trip_calc129:
  %t953 = sub i32 5, 1
  %t954 = sdiv i32 %t953, 1
  %t955 = add i32 %t954, 1
  %t956 = sext i32 %t955 to i64
  store i64 %t956, ptr %t948
  br label %do_trip_done131
do_trip_zero130:
  store i64 0, ptr %t948
  br label %do_trip_done131
do_trip_done131:
  store i64 0, ptr %t949
  br label %do_test132
do_test132:
  %t957 = load i64, ptr %t949
  %t958 = load i64, ptr %t948
  %t959 = icmp slt i64 %t957, %t958
  br i1 %t959, label %bb280, label %do_inc128
bb280:
  %t960 = load i32, ptr %t14
  store i32 %t960, ptr %t15
  br label %L152
L152:
  %t961 = load i32, ptr %t8
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t8
  br label %do_inc133
do_inc133:
  %t963 = load i32, ptr %t14
  %t964 = load i32, ptr %t947
  %t965 = add i32 %t963, %t964
  store i32 %t965, ptr %t14
  %t966 = load i64, ptr %t949
  %t967 = add i64 %t966, 1
  store i64 %t967, ptr %t949
  br label %do_test132
do_inc128:
  %t968 = load i32, ptr %t12
  %t969 = load i32, ptr %t933
  %t970 = add i32 %t968, %t969
  store i32 %t970, ptr %t12
  %t971 = load i64, ptr %t935
  %t972 = add i64 %t971, 1
  store i64 %t972, ptr %t935
  br label %do_test127
L153:
  br label %bb283
bb283:
  %t973 = load i32, ptr %t12
  store i32 %t973, ptr %t7
  br label %bb284
bb284:
  store i32 11, ptr %t9
  br label %L40150
L40150:
  %t974 = load i32, ptr %t7
  %t975 = sub i32 %t974, 11
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L20150, label %arith_if_zero134
arith_if_zero134:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L10150, label %L20150
L30150:
  %t978 = load i32, ptr %t4
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t4
  br label %bb287
bb287:
  %t980 = load i32, ptr %t1
  %t981 = load i32, ptr %t6
  %t982 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t981, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t980, ptr %t982, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb288
bb288:
  %t987 = load i32, ptr %t5
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L10150, label %arith_if_zero135
arith_if_zero135:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L161, label %L20150
L10150:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb290
bb290:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L161
L20150:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb293
bb293:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = load i32, ptr %t7
  %t1004 = load i32, ptr %t9
  %t1005 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca ptr, i32 3
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %L161
L161:
  br label %bb295
bb295:
  store i32 16, ptr %t6
  br label %bb296
bb296:
  %t1014 = load i32, ptr %t5
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L30160, label %arith_if_zero136
arith_if_zero136:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L160, label %L30160
L160:
  br label %bb298
bb298:
  store i32 0, ptr %t7
  br label %bb299
bb299:
  %t1017 = load i32, ptr %t13
  store i32 %t1017, ptr %t7
  br label %bb300
bb300:
  store i32 10, ptr %t9
  br label %L40160
L40160:
  %t1018 = load i32, ptr %t7
  %t1019 = sub i32 %t1018, 10
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L20160, label %arith_if_zero137
arith_if_zero137:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L10160, label %L20160
L30160:
  %t1022 = load i32, ptr %t4
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t4
  br label %bb303
bb303:
  %t1024 = load i32, ptr %t1
  %t1025 = load i32, ptr %t6
  %t1026 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1027 = alloca i32
  store i32 %t1025, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1024, ptr %t1026, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb304
bb304:
  %t1031 = load i32, ptr %t5
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L10160, label %arith_if_zero138
arith_if_zero138:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L171, label %L20160
L10160:
  %t1034 = load i32, ptr %t2
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t2
  br label %bb306
bb306:
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1037, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1038, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L171
L20160:
  %t1043 = load i32, ptr %t3
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t3
  br label %bb309
bb309:
  %t1045 = load i32, ptr %t1
  %t1046 = load i32, ptr %t6
  %t1047 = load i32, ptr %t7
  %t1048 = load i32, ptr %t9
  %t1049 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1050 = alloca i32
  store i32 %t1046, ptr %t1050
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca ptr, i32 3
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1049, ptr %t1053, ptr %t1057, i32 3, i32 0)
  br label %L171
L171:
  br label %bb311
bb311:
  store i32 17, ptr %t6
  br label %bb312
bb312:
  %t1058 = load i32, ptr %t5
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L30170, label %arith_if_zero139
arith_if_zero139:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L170, label %L30170
L170:
  br label %bb314
bb314:
  store i32 0, ptr %t7
  br label %bb315
bb315:
  %t1061 = load i32, ptr %t14
  store i32 %t1061, ptr %t7
  br label %bb316
bb316:
  store i32 6, ptr %t9
  br label %L40170
L40170:
  %t1062 = load i32, ptr %t7
  %t1063 = sub i32 %t1062, 6
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L20170, label %arith_if_zero140
arith_if_zero140:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L10170, label %L20170
L30170:
  %t1066 = load i32, ptr %t4
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t4
  br label %bb319
bb319:
  %t1068 = load i32, ptr %t1
  %t1069 = load i32, ptr %t6
  %t1070 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb320
bb320:
  %t1075 = load i32, ptr %t5
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L10170, label %arith_if_zero141
arith_if_zero141:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L181, label %L20170
L10170:
  %t1078 = load i32, ptr %t2
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t2
  br label %bb322
bb322:
  %t1080 = load i32, ptr %t1
  %t1081 = load i32, ptr %t6
  %t1082 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb323
bb323:
  br label %L181
L20170:
  %t1087 = load i32, ptr %t3
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t3
  br label %bb325
bb325:
  %t1089 = load i32, ptr %t1
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t7
  %t1092 = load i32, ptr %t9
  %t1093 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t1090, ptr %t1094
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca ptr, i32 3
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L181
L181:
  br label %bb327
bb327:
  store i32 18, ptr %t6
  br label %bb328
bb328:
  %t1102 = load i32, ptr %t5
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L30180, label %arith_if_zero142
arith_if_zero142:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L180, label %L30180
L180:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  br label %bb331
bb331:
  %t1105 = load i32, ptr %t15
  store i32 %t1105, ptr %t7
  br label %bb332
bb332:
  store i32 5, ptr %t9
  br label %L40180
L40180:
  %t1106 = load i32, ptr %t7
  %t1107 = sub i32 %t1106, 5
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L20180, label %arith_if_zero143
arith_if_zero143:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L10180, label %L20180
L30180:
  %t1110 = load i32, ptr %t4
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t4
  br label %bb335
bb335:
  %t1112 = load i32, ptr %t1
  %t1113 = load i32, ptr %t6
  %t1114 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1113, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1114, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb336
bb336:
  %t1119 = load i32, ptr %t5
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L10180, label %arith_if_zero144
arith_if_zero144:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L191, label %L20180
L10180:
  %t1122 = load i32, ptr %t2
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t2
  br label %bb338
bb338:
  %t1124 = load i32, ptr %t1
  %t1125 = load i32, ptr %t6
  %t1126 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1127 = alloca i32
  store i32 %t1125, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1126, ptr %t1128, ptr %t1130, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L191
L20180:
  %t1131 = load i32, ptr %t3
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t3
  br label %bb341
bb341:
  %t1133 = load i32, ptr %t1
  %t1134 = load i32, ptr %t6
  %t1135 = load i32, ptr %t7
  %t1136 = load i32, ptr %t9
  %t1137 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1134, ptr %t1138
  %t1139 = alloca i32
  store i32 %t1135, ptr %t1139
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1133, ptr %t1137, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L191
L191:
  br label %bb343
bb343:
  store i32 19, ptr %t6
  br label %bb344
bb344:
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L30190, label %arith_if_zero145
arith_if_zero145:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L190, label %L30190
L190:
  br label %bb346
bb346:
  store i32 0, ptr %t7
  br label %bb347
bb347:
  %t1149 = load i32, ptr %t8
  store i32 %t1149, ptr %t7
  br label %bb348
bb348:
  store i32 50, ptr %t9
  br label %L40190
L40190:
  %t1150 = load i32, ptr %t7
  %t1151 = sub i32 %t1150, 50
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L20190, label %arith_if_zero146
arith_if_zero146:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L10190, label %L20190
L30190:
  %t1154 = load i32, ptr %t4
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t4
  br label %bb351
bb351:
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1157, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1158, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb352
bb352:
  %t1163 = load i32, ptr %t5
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L10190, label %arith_if_zero147
arith_if_zero147:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L201, label %L20190
L10190:
  %t1166 = load i32, ptr %t2
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t2
  br label %bb354
bb354:
  %t1168 = load i32, ptr %t1
  %t1169 = load i32, ptr %t6
  %t1170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1170, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L201
L20190:
  %t1175 = load i32, ptr %t3
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t3
  br label %bb357
bb357:
  %t1177 = load i32, ptr %t1
  %t1178 = load i32, ptr %t6
  %t1179 = load i32, ptr %t7
  %t1180 = load i32, ptr %t9
  %t1181 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1178, ptr %t1182
  %t1183 = alloca i32
  store i32 %t1179, ptr %t1183
  %t1184 = alloca i32
  store i32 %t1180, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1181, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L201
L201:
  br label %bb359
bb359:
  store i32 20, ptr %t6
  br label %bb360
bb360:
  %t1190 = load i32, ptr %t5
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L30200, label %arith_if_zero148
arith_if_zero148:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L200, label %L30200
L200:
  br label %bb362
bb362:
  store i32 0, ptr %t7
  br label %bb363
bb363:
  store i32 0, ptr %t16
  br label %bb364
bb364:
  %t1193 = alloca i32
  %t1194 = alloca i64
  %t1195 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1193
  %t1196 = icmp sle i32 1, 10
  %t1197 = icmp ne i32 1, 0
  %t1198 = and i1 %t1196, %t1197
  br i1 %t1198, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t1199 = sub i32 10, 1
  %t1200 = sdiv i32 %t1199, 1
  %t1201 = add i32 %t1200, 1
  %t1202 = sext i32 %t1201 to i64
  store i64 %t1202, ptr %t1194
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t1194
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t1195
  br label %do_test152
do_test152:
  %t1203 = load i64, ptr %t1195
  %t1204 = load i64, ptr %t1194
  %t1205 = icmp slt i64 %t1203, %t1204
  br i1 %t1205, label %bb365, label %L203
bb365:
  %t1206 = load i32, ptr %t17
  store i32 %t1206, ptr %t18
  br label %bb366
bb366:
  %t1207 = alloca i32
  %t1208 = alloca i64
  %t1209 = alloca i64
  store i32 5, ptr %t19
  store i32 1, ptr %t1207
  %t1210 = icmp sle i32 5, 1
  %t1211 = icmp ne i32 1, 0
  %t1212 = and i1 %t1210, %t1211
  br i1 %t1212, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t1213 = sub i32 1, 5
  %t1214 = sdiv i32 %t1213, 1
  %t1215 = add i32 %t1214, 1
  %t1216 = sext i32 %t1215 to i64
  store i64 %t1216, ptr %t1208
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t1208
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t1209
  br label %do_test157
do_test157:
  %t1217 = load i64, ptr %t1209
  %t1218 = load i64, ptr %t1208
  %t1219 = icmp slt i64 %t1217, %t1218
  br i1 %t1219, label %bb367, label %do_inc153
bb367:
  %t1220 = load i32, ptr %t19
  store i32 %t1220, ptr %t20
  br label %L202
L202:
  %t1221 = load i32, ptr %t16
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t16
  br label %do_inc158
do_inc158:
  %t1223 = load i32, ptr %t19
  %t1224 = load i32, ptr %t1207
  %t1225 = add i32 %t1223, %t1224
  store i32 %t1225, ptr %t19
  %t1226 = load i64, ptr %t1209
  %t1227 = add i64 %t1226, 1
  store i64 %t1227, ptr %t1209
  br label %do_test157
do_inc153:
  %t1228 = load i32, ptr %t17
  %t1229 = load i32, ptr %t1193
  %t1230 = add i32 %t1228, %t1229
  store i32 %t1230, ptr %t17
  %t1231 = load i64, ptr %t1195
  %t1232 = add i64 %t1231, 1
  store i64 %t1232, ptr %t1195
  br label %do_test152
L203:
  br label %bb370
bb370:
  %t1233 = load i32, ptr %t17
  store i32 %t1233, ptr %t7
  br label %bb371
bb371:
  store i32 11, ptr %t9
  br label %L40200
L40200:
  %t1234 = load i32, ptr %t7
  %t1235 = sub i32 %t1234, 11
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L20200, label %arith_if_zero159
arith_if_zero159:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L10200, label %L20200
L30200:
  %t1238 = load i32, ptr %t4
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t4
  br label %bb374
bb374:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1241, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1242, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb375
bb375:
  %t1247 = load i32, ptr %t5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L10200, label %arith_if_zero160
arith_if_zero160:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L211, label %L20200
L10200:
  %t1250 = load i32, ptr %t2
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t2
  br label %bb377
bb377:
  %t1252 = load i32, ptr %t1
  %t1253 = load i32, ptr %t6
  %t1254 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1255 = alloca i32
  store i32 %t1253, ptr %t1255
  %t1256 = alloca ptr, i32 1
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1252, ptr %t1254, ptr %t1256, ptr %t1258, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L211
L20200:
  %t1259 = load i32, ptr %t3
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t3
  br label %bb380
bb380:
  %t1261 = load i32, ptr %t1
  %t1262 = load i32, ptr %t6
  %t1263 = load i32, ptr %t7
  %t1264 = load i32, ptr %t9
  %t1265 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca i32
  store i32 %t1264, ptr %t1268
  %t1269 = alloca ptr, i32 3
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1269, i32 1
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1269, i32 2
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1265, ptr %t1269, ptr %t1273, i32 3, i32 0)
  br label %L211
L211:
  br label %bb382
bb382:
  store i32 21, ptr %t6
  br label %bb383
bb383:
  %t1274 = load i32, ptr %t5
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L30210, label %arith_if_zero161
arith_if_zero161:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L210, label %L30210
L210:
  br label %bb385
bb385:
  store i32 0, ptr %t7
  br label %bb386
bb386:
  %t1277 = load i32, ptr %t18
  store i32 %t1277, ptr %t7
  br label %bb387
bb387:
  store i32 10, ptr %t9
  br label %L40210
L40210:
  %t1278 = load i32, ptr %t7
  %t1279 = sub i32 %t1278, 10
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L20210, label %arith_if_zero162
arith_if_zero162:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L10210, label %L20210
L30210:
  %t1282 = load i32, ptr %t4
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t4
  br label %bb390
bb390:
  %t1284 = load i32, ptr %t1
  %t1285 = load i32, ptr %t6
  %t1286 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1287 = alloca i32
  store i32 %t1285, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1284, ptr %t1286, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb391
bb391:
  %t1291 = load i32, ptr %t5
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L10210, label %arith_if_zero163
arith_if_zero163:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L221, label %L20210
L10210:
  %t1294 = load i32, ptr %t2
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t2
  br label %bb393
bb393:
  %t1296 = load i32, ptr %t1
  %t1297 = load i32, ptr %t6
  %t1298 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1297, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1296, ptr %t1298, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L221
L20210:
  %t1303 = load i32, ptr %t3
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t3
  br label %bb396
bb396:
  %t1305 = load i32, ptr %t1
  %t1306 = load i32, ptr %t6
  %t1307 = load i32, ptr %t7
  %t1308 = load i32, ptr %t9
  %t1309 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1306, ptr %t1310
  %t1311 = alloca i32
  store i32 %t1307, ptr %t1311
  %t1312 = alloca i32
  store i32 %t1308, ptr %t1312
  %t1313 = alloca ptr, i32 3
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1305, ptr %t1309, ptr %t1313, ptr %t1317, i32 3, i32 0)
  br label %L221
L221:
  br label %bb398
bb398:
  store i32 22, ptr %t6
  br label %bb399
bb399:
  %t1318 = load i32, ptr %t5
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L30220, label %arith_if_zero164
arith_if_zero164:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L220, label %L30220
L220:
  br label %bb401
bb401:
  store i32 0, ptr %t7
  br label %bb402
bb402:
  %t1321 = load i32, ptr %t19
  store i32 %t1321, ptr %t7
  br label %bb403
bb403:
  store i32 5, ptr %t9
  br label %L40220
L40220:
  %t1322 = load i32, ptr %t7
  %t1323 = sub i32 %t1322, 5
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L20220, label %arith_if_zero165
arith_if_zero165:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L10220, label %L20220
L30220:
  %t1326 = load i32, ptr %t4
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t4
  br label %bb406
bb406:
  %t1328 = load i32, ptr %t1
  %t1329 = load i32, ptr %t6
  %t1330 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1331 = alloca i32
  store i32 %t1329, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1328, ptr %t1330, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb407
bb407:
  %t1335 = load i32, ptr %t5
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L10220, label %arith_if_zero166
arith_if_zero166:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L231, label %L20220
L10220:
  %t1338 = load i32, ptr %t2
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t2
  br label %bb409
bb409:
  %t1340 = load i32, ptr %t1
  %t1341 = load i32, ptr %t6
  %t1342 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1342, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L231
L20220:
  %t1347 = load i32, ptr %t3
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t3
  br label %bb412
bb412:
  %t1349 = load i32, ptr %t1
  %t1350 = load i32, ptr %t6
  %t1351 = load i32, ptr %t7
  %t1352 = load i32, ptr %t9
  %t1353 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1354 = alloca i32
  store i32 %t1350, ptr %t1354
  %t1355 = alloca i32
  store i32 %t1351, ptr %t1355
  %t1356 = alloca i32
  store i32 %t1352, ptr %t1356
  %t1357 = alloca ptr, i32 3
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1349, ptr %t1353, ptr %t1357, ptr %t1361, i32 3, i32 0)
  br label %L231
L231:
  br label %bb414
bb414:
  store i32 23, ptr %t6
  br label %bb415
bb415:
  %t1362 = load i32, ptr %t5
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L30230, label %arith_if_zero167
arith_if_zero167:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L230, label %L30230
L230:
  br label %bb417
bb417:
  store i32 0, ptr %t7
  br label %bb418
bb418:
  %t1365 = load i32, ptr %t16
  store i32 %t1365, ptr %t7
  br label %bb419
bb419:
  store i32 0, ptr %t9
  br label %L40230
L40230:
  %t1366 = load i32, ptr %t7
  %t1367 = sub i32 %t1366, 0
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L20230, label %arith_if_zero168
arith_if_zero168:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L10230, label %L20230
L30230:
  %t1370 = load i32, ptr %t4
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t4
  br label %bb422
bb422:
  %t1372 = load i32, ptr %t1
  %t1373 = load i32, ptr %t6
  %t1374 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb423
bb423:
  %t1379 = load i32, ptr %t5
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L10230, label %arith_if_zero169
arith_if_zero169:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L241, label %L20230
L10230:
  %t1382 = load i32, ptr %t2
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t2
  br label %bb425
bb425:
  %t1384 = load i32, ptr %t1
  %t1385 = load i32, ptr %t6
  %t1386 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1385, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1384, ptr %t1386, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L241
L20230:
  %t1391 = load i32, ptr %t3
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t3
  br label %bb428
bb428:
  %t1393 = load i32, ptr %t1
  %t1394 = load i32, ptr %t6
  %t1395 = load i32, ptr %t7
  %t1396 = load i32, ptr %t9
  %t1397 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1394, ptr %t1398
  %t1399 = alloca i32
  store i32 %t1395, ptr %t1399
  %t1400 = alloca i32
  store i32 %t1396, ptr %t1400
  %t1401 = alloca ptr, i32 3
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1401, i32 1
  store ptr %t1399, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1401, i32 2
  store ptr %t1400, ptr %t1404
  %t1405 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1397, ptr %t1401, ptr %t1405, i32 3, i32 0)
  br label %L241
L241:
  br label %bb430
bb430:
  store i32 24, ptr %t6
  br label %bb431
bb431:
  %t1406 = load i32, ptr %t5
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L30240, label %arith_if_zero170
arith_if_zero170:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L240, label %L30240
L240:
  br label %bb433
bb433:
  store i32 0, ptr %t7
  br label %bb434
bb434:
  %t1409 = alloca i32
  %t1410 = alloca i64
  %t1411 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t1409
  %t1412 = icmp sle i32 1, 10
  %t1413 = icmp ne i32 1, 0
  %t1414 = and i1 %t1412, %t1413
  br i1 %t1414, label %do_trip_calc171, label %do_trip_zero172
do_trip_calc171:
  %t1415 = sub i32 10, 1
  %t1416 = sdiv i32 %t1415, 1
  %t1417 = add i32 %t1416, 1
  %t1418 = sext i32 %t1417 to i64
  store i64 %t1418, ptr %t1410
  br label %do_trip_done173
do_trip_zero172:
  store i64 0, ptr %t1410
  br label %do_trip_done173
do_trip_done173:
  store i64 0, ptr %t1411
  br label %do_test174
do_test174:
  %t1419 = load i64, ptr %t1411
  %t1420 = load i64, ptr %t1410
  %t1421 = icmp slt i64 %t1419, %t1420
  br i1 %t1421, label %bb435, label %bb437
bb435:
  %t1422 = load i32, ptr %t7
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t7
  br label %L242
L242:
  %t1424 = load i32, ptr %t8
  %t1425 = icmp sge i32 %t1424, 5
  br i1 %t1425, label %if_then176, label %do_inc175
if_then176:
  br label %L243
do_inc175:
  %t1426 = load i32, ptr %t8
  %t1427 = load i32, ptr %t1409
  %t1428 = add i32 %t1426, %t1427
  store i32 %t1428, ptr %t8
  %t1429 = load i64, ptr %t1411
  %t1430 = add i64 %t1429, 1
  store i64 %t1430, ptr %t1411
  br label %do_test174
bb437:
  store i32 0, ptr %t7
  br label %L243
L243:
  store i32 5, ptr %t9
  br label %L40240
L40240:
  %t1431 = load i32, ptr %t7
  %t1432 = sub i32 %t1431, 5
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L20240, label %arith_if_zero177
arith_if_zero177:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L10240, label %L20240
L30240:
  %t1435 = load i32, ptr %t4
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t4
  br label %bb441
bb441:
  %t1437 = load i32, ptr %t1
  %t1438 = load i32, ptr %t6
  %t1439 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1440 = alloca i32
  store i32 %t1438, ptr %t1440
  %t1441 = alloca ptr, i32 1
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1440, ptr %t1442
  %t1443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1437, ptr %t1439, ptr %t1441, ptr %t1443, i32 1, i32 0)
  br label %bb442
bb442:
  %t1444 = load i32, ptr %t5
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L10240, label %arith_if_zero178
arith_if_zero178:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L251, label %L20240
L10240:
  %t1447 = load i32, ptr %t2
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t2
  br label %bb444
bb444:
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb445
bb445:
  br label %L251
L20240:
  %t1456 = load i32, ptr %t3
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t3
  br label %bb447
bb447:
  %t1458 = load i32, ptr %t1
  %t1459 = load i32, ptr %t6
  %t1460 = load i32, ptr %t7
  %t1461 = load i32, ptr %t9
  %t1462 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1463 = alloca i32
  store i32 %t1459, ptr %t1463
  %t1464 = alloca i32
  store i32 %t1460, ptr %t1464
  %t1465 = alloca i32
  store i32 %t1461, ptr %t1465
  %t1466 = alloca ptr, i32 3
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1466, i32 1
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1466, i32 2
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1458, ptr %t1462, ptr %t1466, ptr %t1470, i32 3, i32 0)
  br label %L251
L251:
  br label %bb449
bb449:
  %t1471 = load i32, ptr %t1
  %t1472 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t1473 = load i32, ptr %t1
  %t1474 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb451
bb451:
  %t1475 = load i32, ptr %t1
  %t1476 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
  br label %bb452
bb452:
  %t1477 = load i32, ptr %t1
  %t1478 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1477, ptr %t1478, ptr null, ptr null, i32 0, i32 0)
  br label %bb453
bb453:
  %t1479 = load i32, ptr %t1
  %t1480 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1479, ptr %t1480, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t3
  %t1483 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1482, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1483, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb455
bb455:
  %t1488 = load i32, ptr %t1
  %t1489 = load i32, ptr %t2
  %t1490 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1491 = alloca i32
  store i32 %t1489, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1488, ptr %t1490, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb456
bb456:
  %t1495 = load i32, ptr %t1
  %t1496 = load i32, ptr %t4
  %t1497 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
