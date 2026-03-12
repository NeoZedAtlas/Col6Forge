; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM256.f"
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
  %t77 = alloca i32, i32 1
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t75, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t76, ptr %t79, ptr %t81, i32 1, i32 0)
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
  %t90 = alloca i32, i32 1
  %t91 = getelementptr i32, ptr %t90, i32 0
  store i32 %t88, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t89, ptr %t92, ptr %t94, i32 1, i32 0)
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
  %t102 = alloca i32, i32 3
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
  %t143 = alloca i32, i32 1
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
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
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
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
  %t176 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t167, ptr %t172, ptr %t176, i32 3, i32 0)
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
  %t180 = zext i1 1 to i32
  store i32 %t180, ptr %t10
  %t181 = load i32, ptr %t10
  %t182 = trunc i32 %t181 to i1
  br i1 %t182, label %if_then17, label %bb60
if_then17:
  %t183 = alloca i32
  %t184 = alloca i64
  %t185 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t183
  %t186 = icmp sle i32 1, 10
  %t187 = icmp ne i32 1, 0
  %t188 = and i1 %t186, %t187
  br i1 %t188, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t189 = sub i32 10, 1
  %t190 = add i32 %t189, 1
  %t191 = sdiv i32 %t190, 1
  %t192 = sext i32 %t191 to i64
  store i64 %t192, ptr %t184
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t184
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t185
  br label %do_test22
do_test22:
  %t193 = load i64, ptr %t185
  %t194 = load i64, ptr %t184
  %t195 = icmp slt i64 %t193, %t194
  br i1 %t195, label %if_then18, label %bb60
if_then18:
  %t196 = load i32, ptr %t7
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t7
  br label %L32
L32:
  br label %do_inc23
do_inc23:
  %t198 = load i32, ptr %t8
  %t199 = load i32, ptr %t183
  %t200 = add i32 %t198, %t199
  store i32 %t200, ptr %t8
  %t201 = load i64, ptr %t185
  %t202 = add i64 %t201, 1
  store i64 %t202, ptr %t185
  br label %do_test22
bb60:
  store i32 10, ptr %t9
  br label %L40030
L40030:
  %t203 = load i32, ptr %t7
  %t204 = sub i32 %t203, 10
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L20030, label %arith_if_zero24
arith_if_zero24:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L10030, label %L20030
L30030:
  %t207 = load i32, ptr %t4
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t4
  br label %bb63
bb63:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t212 = alloca i32, i32 1
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 %t210, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t211, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb64
bb64:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L10030, label %arith_if_zero25
arith_if_zero25:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L41, label %L20030
L10030:
  %t220 = load i32, ptr %t2
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t2
  br label %bb66
bb66:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t225 = alloca i32, i32 1
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t223, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t230 = load i32, ptr %t3
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t3
  br label %bb69
bb69:
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = load i32, ptr %t7
  %t235 = load i32, ptr %t9
  %t236 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t237 = alloca i32, i32 3
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 %t235, ptr %t240
  %t241 = alloca ptr, i32 3
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t240, ptr %t244
  %t245 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t241, ptr %t245, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t6
  %t246 = load i32, ptr %t5
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L30040, label %arith_if_zero26
arith_if_zero26:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i32 0, ptr %t7
  %t249 = zext i1 0 to i32
  store i32 %t249, ptr %t10
  %t250 = zext i1 1 to i32
  store i32 %t250, ptr %t11
  %t251 = load i32, ptr %t10
  %t252 = trunc i32 %t251 to i1
  br i1 %t252, label %if_then27, label %if_else28
if_then27:
  store i32 32000, ptr %t7
  br label %bb78
if_else28:
  %t253 = load i32, ptr %t11
  %t254 = trunc i32 %t253 to i1
  br i1 %t254, label %if_then29, label %bb78
if_then29:
  %t255 = alloca i32
  %t256 = alloca i64
  %t257 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t255
  %t258 = icmp sle i32 1, 5
  %t259 = icmp ne i32 1, 0
  %t260 = and i1 %t258, %t259
  br i1 %t260, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t261 = sub i32 5, 1
  %t262 = add i32 %t261, 1
  %t263 = sdiv i32 %t262, 1
  %t264 = sext i32 %t263 to i64
  store i64 %t264, ptr %t256
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t256
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t257
  br label %do_test34
do_test34:
  %t265 = load i64, ptr %t257
  %t266 = load i64, ptr %t256
  %t267 = icmp slt i64 %t265, %t266
  br i1 %t267, label %if_then30, label %bb78
if_then30:
  %t268 = load i32, ptr %t7
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t7
  br label %L42
L42:
  br label %do_inc35
do_inc35:
  %t270 = load i32, ptr %t8
  %t271 = load i32, ptr %t255
  %t272 = add i32 %t270, %t271
  store i32 %t272, ptr %t8
  %t273 = load i64, ptr %t257
  %t274 = add i64 %t273, 1
  store i64 %t274, ptr %t257
  br label %do_test34
bb78:
  store i32 5, ptr %t9
  br label %L40040
L40040:
  %t275 = load i32, ptr %t7
  %t276 = sub i32 %t275, 5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L20040, label %arith_if_zero36
arith_if_zero36:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L10040, label %L20040
L30040:
  %t279 = load i32, ptr %t4
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t4
  br label %bb81
bb81:
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb82
bb82:
  %t289 = load i32, ptr %t5
  %t290 = icmp slt i32 %t289, 0
  br i1 %t290, label %L10040, label %arith_if_zero37
arith_if_zero37:
  %t291 = icmp eq i32 %t289, 0
  br i1 %t291, label %L51, label %L20040
L10040:
  %t292 = load i32, ptr %t2
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t2
  br label %bb84
bb84:
  %t294 = load i32, ptr %t1
  %t295 = load i32, ptr %t6
  %t296 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L51
L20040:
  %t302 = load i32, ptr %t3
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t3
  br label %bb87
bb87:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = load i32, ptr %t7
  %t307 = load i32, ptr %t9
  %t308 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t309 = alloca i32, i32 3
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 %t306, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 %t307, ptr %t312
  %t313 = alloca ptr, i32 3
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t312, ptr %t316
  %t317 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t308, ptr %t313, ptr %t317, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 5, ptr %t6
  %t318 = load i32, ptr %t5
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L30050, label %arith_if_zero38
arith_if_zero38:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L50, label %L30050
L50:
  br label %bb92
bb92:
  store i32 0, ptr %t7
  %t321 = zext i1 0 to i32
  store i32 %t321, ptr %t10
  %t322 = zext i1 0 to i32
  store i32 %t322, ptr %t11
  %t323 = load i32, ptr %t10
  %t324 = trunc i32 %t323 to i1
  br i1 %t324, label %if_then39, label %if_else40
if_then39:
  store i32 100, ptr %t7
  br label %bb96
if_else40:
  %t325 = load i32, ptr %t11
  %t326 = trunc i32 %t325 to i1
  br i1 %t326, label %if_then41, label %if_else42
if_then41:
  store i32 1000, ptr %t7
  br label %bb96
if_else42:
  %t327 = alloca i32
  %t328 = alloca i64
  %t329 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t327
  %t330 = icmp sle i32 1, 3
  %t331 = icmp ne i32 1, 0
  %t332 = and i1 %t330, %t331
  br i1 %t332, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t333 = sub i32 3, 1
  %t334 = add i32 %t333, 1
  %t335 = sdiv i32 %t334, 1
  %t336 = sext i32 %t335 to i64
  store i64 %t336, ptr %t328
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t328
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t329
  br label %do_test47
do_test47:
  %t337 = load i64, ptr %t329
  %t338 = load i64, ptr %t328
  %t339 = icmp slt i64 %t337, %t338
  br i1 %t339, label %if_else43, label %bb96
if_else43:
  %t340 = load i32, ptr %t7
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t7
  br label %L52
L52:
  br label %do_inc48
do_inc48:
  %t342 = load i32, ptr %t8
  %t343 = load i32, ptr %t327
  %t344 = add i32 %t342, %t343
  store i32 %t344, ptr %t8
  %t345 = load i64, ptr %t329
  %t346 = add i64 %t345, 1
  store i64 %t346, ptr %t329
  br label %do_test47
bb96:
  store i32 3, ptr %t9
  br label %L40050
L40050:
  %t347 = load i32, ptr %t7
  %t348 = sub i32 %t347, 3
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L20050, label %arith_if_zero49
arith_if_zero49:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L10050, label %L20050
L30050:
  %t351 = load i32, ptr %t4
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t4
  br label %bb99
bb99:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb100
bb100:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10050, label %arith_if_zero50
arith_if_zero50:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L61, label %L20050
L10050:
  %t364 = load i32, ptr %t2
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t2
  br label %bb102
bb102:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t374 = load i32, ptr %t3
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t3
  br label %bb105
bb105:
  %t376 = load i32, ptr %t1
  %t377 = load i32, ptr %t6
  %t378 = load i32, ptr %t7
  %t379 = load i32, ptr %t9
  %t380 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t381 = alloca i32, i32 3
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t379, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t6
  %t390 = load i32, ptr %t5
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30060, label %arith_if_zero51
arith_if_zero51:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store i32 1, ptr %t7
  %t393 = alloca i32
  %t394 = alloca i64
  %t395 = alloca i64
  store i32 3, ptr %t8
  store i32 1, ptr %t393
  %t396 = icmp sle i32 3, 5
  %t397 = icmp ne i32 1, 0
  %t398 = and i1 %t396, %t397
  br i1 %t398, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t399 = sub i32 5, 3
  %t400 = add i32 %t399, 1
  %t401 = sdiv i32 %t400, 1
  %t402 = sext i32 %t401 to i64
  store i64 %t402, ptr %t394
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t394
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t395
  br label %do_test55
do_test55:
  %t403 = load i64, ptr %t395
  %t404 = load i64, ptr %t394
  %t405 = icmp slt i64 %t403, %t404
  br i1 %t405, label %bb112, label %bb114
bb112:
  %t406 = load i32, ptr %t8
  %t407 = icmp sle i32 %t406, 3
  br i1 %t407, label %if_then57, label %if_else58
if_then57:
  %t408 = load i32, ptr %t7
  %t409 = mul i32 %t408, 2
  store i32 %t409, ptr %t7
  br label %L62
if_else58:
  %t410 = load i32, ptr %t8
  %t411 = icmp sgt i32 %t410, 3
  %t412 = load i32, ptr %t8
  %t413 = icmp slt i32 %t412, 5
  %t414 = and i1 %t411, %t413
  br i1 %t414, label %if_then59, label %if_else60
if_then59:
  %t415 = load i32, ptr %t7
  %t416 = mul i32 %t415, 3
  store i32 %t416, ptr %t7
  br label %L62
if_else60:
  %t417 = load i32, ptr %t7
  %t418 = mul i32 %t417, 5
  store i32 %t418, ptr %t7
  br label %L62
L62:
  br label %do_inc56
do_inc56:
  %t419 = load i32, ptr %t8
  %t420 = load i32, ptr %t393
  %t421 = add i32 %t419, %t420
  store i32 %t421, ptr %t8
  %t422 = load i64, ptr %t395
  %t423 = add i64 %t422, 1
  store i64 %t423, ptr %t395
  br label %do_test55
bb114:
  store i32 30, ptr %t9
  br label %L40060
L40060:
  %t424 = load i32, ptr %t7
  %t425 = sub i32 %t424, 30
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L20060, label %arith_if_zero61
arith_if_zero61:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L10060, label %L20060
L30060:
  %t428 = load i32, ptr %t4
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t4
  br label %bb117
bb117:
  %t430 = load i32, ptr %t1
  %t431 = load i32, ptr %t6
  %t432 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb118
bb118:
  %t438 = load i32, ptr %t5
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L10060, label %arith_if_zero62
arith_if_zero62:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L71, label %L20060
L10060:
  %t441 = load i32, ptr %t2
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t2
  br label %bb120
bb120:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t6
  %t445 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t451 = load i32, ptr %t3
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t3
  br label %bb123
bb123:
  %t453 = load i32, ptr %t1
  %t454 = load i32, ptr %t6
  %t455 = load i32, ptr %t7
  %t456 = load i32, ptr %t9
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
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t6
  %t467 = load i32, ptr %t5
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L30070, label %arith_if_zero63
arith_if_zero63:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store i32 0, ptr %t7
  store i32 0, ptr %t12
  %t470 = alloca i32
  %t471 = alloca i64
  %t472 = alloca i64
  store i32 100, ptr %t8
  store i32 2, ptr %t470
  %t473 = icmp sle i32 100, 105
  %t474 = icmp ne i32 2, 0
  %t475 = and i1 %t473, %t474
  br i1 %t475, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t476 = sub i32 105, 100
  %t477 = add i32 %t476, 2
  %t478 = sdiv i32 %t477, 2
  %t479 = sext i32 %t478 to i64
  store i64 %t479, ptr %t471
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t471
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t472
  br label %do_test67
do_test67:
  %t480 = load i64, ptr %t472
  %t481 = load i64, ptr %t471
  %t482 = icmp slt i64 %t480, %t481
  br i1 %t482, label %bb131, label %bb133
bb131:
  %t483 = load i32, ptr %t12
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t12
  br label %L72
L72:
  br label %do_inc68
do_inc68:
  %t485 = load i32, ptr %t8
  %t486 = load i32, ptr %t470
  %t487 = add i32 %t485, %t486
  store i32 %t487, ptr %t8
  %t488 = load i64, ptr %t472
  %t489 = add i64 %t488, 1
  store i64 %t489, ptr %t472
  br label %do_test67
bb133:
  %t490 = load i32, ptr %t8
  store i32 %t490, ptr %t7
  store i32 106, ptr %t9
  br label %L40070
L40070:
  %t491 = load i32, ptr %t7
  %t492 = sub i32 %t491, 106
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L20070, label %arith_if_zero69
arith_if_zero69:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L10070, label %L20070
L30070:
  %t495 = load i32, ptr %t4
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t4
  br label %bb137
bb137:
  %t497 = load i32, ptr %t1
  %t498 = load i32, ptr %t6
  %t499 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb138
bb138:
  %t505 = load i32, ptr %t5
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L10070, label %arith_if_zero70
arith_if_zero70:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L81, label %L20070
L10070:
  %t508 = load i32, ptr %t2
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t2
  br label %bb140
bb140:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L81
L20070:
  %t518 = load i32, ptr %t3
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t3
  br label %bb143
bb143:
  %t520 = load i32, ptr %t1
  %t521 = load i32, ptr %t6
  %t522 = load i32, ptr %t7
  %t523 = load i32, ptr %t9
  %t524 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t533 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t524, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L81
L81:
  br label %bb145
bb145:
  store i32 8, ptr %t6
  %t534 = load i32, ptr %t5
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L30080, label %arith_if_zero71
arith_if_zero71:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L80, label %L30080
L80:
  br label %bb148
bb148:
  store i32 0, ptr %t7
  %t537 = load i32, ptr %t12
  store i32 %t537, ptr %t7
  store i32 3, ptr %t9
  br label %L40080
L40080:
  %t538 = load i32, ptr %t7
  %t539 = sub i32 %t538, 3
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L20080, label %arith_if_zero72
arith_if_zero72:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L10080, label %L20080
L30080:
  %t542 = load i32, ptr %t4
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t4
  br label %bb153
bb153:
  %t544 = load i32, ptr %t1
  %t545 = load i32, ptr %t6
  %t546 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb154
bb154:
  %t552 = load i32, ptr %t5
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L10080, label %arith_if_zero73
arith_if_zero73:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L91, label %L20080
L10080:
  %t555 = load i32, ptr %t2
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t2
  br label %bb156
bb156:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L91
L20080:
  %t565 = load i32, ptr %t3
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t3
  br label %bb159
bb159:
  %t567 = load i32, ptr %t1
  %t568 = load i32, ptr %t6
  %t569 = load i32, ptr %t7
  %t570 = load i32, ptr %t9
  %t571 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t572 = alloca i32, i32 3
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t568, ptr %t573
  %t574 = getelementptr i32, ptr %t572, i32 1
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t572, i32 2
  store i32 %t570, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t575, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t571, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L91
L91:
  br label %bb161
bb161:
  store i32 9, ptr %t6
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L30090, label %arith_if_zero74
arith_if_zero74:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L90, label %L30090
L90:
  br label %bb164
bb164:
  store i32 0, ptr %t7
  %t584 = alloca i32
  %t585 = alloca i64
  %t586 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t584
  %t587 = icmp sle i32 1, 7
  %t588 = icmp ne i32 1, 0
  %t589 = and i1 %t587, %t588
  br i1 %t589, label %do_trip_calc75, label %do_trip_zero76
do_trip_calc75:
  %t590 = sub i32 7, 1
  %t591 = add i32 %t590, 1
  %t592 = sdiv i32 %t591, 1
  %t593 = sext i32 %t592 to i64
  store i64 %t593, ptr %t585
  br label %do_trip_done77
do_trip_zero76:
  store i64 0, ptr %t585
  br label %do_trip_done77
do_trip_done77:
  store i64 0, ptr %t586
  br label %do_test78
do_test78:
  %t594 = load i64, ptr %t586
  %t595 = load i64, ptr %t585
  %t596 = icmp slt i64 %t594, %t595
  br i1 %t596, label %bb166, label %L93
bb166:
  %t597 = load i32, ptr %t8
  %t598 = icmp sge i32 %t597, 3
  br i1 %t598, label %if_then80, label %L92
if_then80:
  br label %L93
L92:
  br label %do_inc79
do_inc79:
  %t599 = load i32, ptr %t8
  %t600 = load i32, ptr %t584
  %t601 = add i32 %t599, %t600
  store i32 %t601, ptr %t8
  %t602 = load i64, ptr %t586
  %t603 = add i64 %t602, 1
  store i64 %t603, ptr %t586
  br label %do_test78
L93:
  %t604 = load i32, ptr %t8
  store i32 %t604, ptr %t7
  br label %bb169
bb169:
  store i32 3, ptr %t9
  br label %L40090
L40090:
  %t605 = load i32, ptr %t7
  %t606 = sub i32 %t605, 3
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L10090, label %L20090
L30090:
  %t609 = load i32, ptr %t4
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t4
  br label %bb172
bb172:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb173
bb173:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L101, label %L20090
L10090:
  %t622 = load i32, ptr %t2
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t2
  br label %bb175
bb175:
  %t624 = load i32, ptr %t1
  %t625 = load i32, ptr %t6
  %t626 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20090:
  %t632 = load i32, ptr %t3
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t3
  br label %bb178
bb178:
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = load i32, ptr %t7
  %t637 = load i32, ptr %t9
  %t638 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t639 = alloca i32, i32 3
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t635, ptr %t640
  %t641 = getelementptr i32, ptr %t639, i32 1
  store i32 %t636, ptr %t641
  %t642 = getelementptr i32, ptr %t639, i32 2
  store i32 %t637, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t642, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t638, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L101
L101:
  br label %bb180
bb180:
  store i32 10, ptr %t6
  %t648 = load i32, ptr %t5
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L30100, label %arith_if_zero83
arith_if_zero83:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L100, label %L30100
L100:
  br label %bb183
bb183:
  store i32 0, ptr %t7
  %t651 = alloca i32
  %t652 = alloca i64
  %t653 = alloca i64
  store i32 100, ptr %t8
  store i32 3, ptr %t651
  %t654 = icmp sle i32 100, 10
  %t655 = icmp ne i32 3, 0
  %t656 = and i1 %t654, %t655
  br i1 %t656, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t657 = sub i32 10, 100
  %t658 = add i32 %t657, 3
  %t659 = sdiv i32 %t658, 3
  %t660 = sext i32 %t659 to i64
  store i64 %t660, ptr %t652
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t652
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t653
  br label %do_test87
do_test87:
  %t661 = load i64, ptr %t653
  %t662 = load i64, ptr %t652
  %t663 = icmp slt i64 %t661, %t662
  br i1 %t663, label %bb185, label %bb187
bb185:
  %t664 = load i32, ptr %t7
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t7
  br label %L102
L102:
  br label %do_inc88
do_inc88:
  %t666 = load i32, ptr %t8
  %t667 = load i32, ptr %t651
  %t668 = add i32 %t666, %t667
  store i32 %t668, ptr %t8
  %t669 = load i64, ptr %t653
  %t670 = add i64 %t669, 1
  store i64 %t670, ptr %t653
  br label %do_test87
bb187:
  store i32 0, ptr %t9
  br label %L40100
L40100:
  %t671 = load i32, ptr %t7
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L20100, label %arith_if_zero89
arith_if_zero89:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L10100, label %L20100
L30100:
  %t674 = load i32, ptr %t4
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t4
  br label %bb190
bb190:
  %t676 = load i32, ptr %t1
  %t677 = load i32, ptr %t6
  %t678 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb191
bb191:
  %t684 = load i32, ptr %t5
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L10100, label %arith_if_zero90
arith_if_zero90:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L111, label %L20100
L10100:
  %t687 = load i32, ptr %t2
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t2
  br label %bb193
bb193:
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20100:
  %t697 = load i32, ptr %t3
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t3
  br label %bb196
bb196:
  %t699 = load i32, ptr %t1
  %t700 = load i32, ptr %t6
  %t701 = load i32, ptr %t7
  %t702 = load i32, ptr %t9
  %t703 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t704 = alloca i32, i32 3
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t700, ptr %t705
  %t706 = getelementptr i32, ptr %t704, i32 1
  store i32 %t701, ptr %t706
  %t707 = getelementptr i32, ptr %t704, i32 2
  store i32 %t702, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t707, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t703, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L111
L111:
  br label %bb198
bb198:
  store i32 11, ptr %t6
  %t713 = load i32, ptr %t5
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L30110, label %arith_if_zero91
arith_if_zero91:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L110, label %L30110
L110:
  br label %bb201
bb201:
  store i32 0, ptr %t7
  %t716 = load i32, ptr %t8
  store i32 %t716, ptr %t7
  store i32 100, ptr %t9
  br label %L40110
L40110:
  %t717 = load i32, ptr %t7
  %t718 = sub i32 %t717, 100
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L10110, label %L20110
L30110:
  %t721 = load i32, ptr %t4
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t4
  br label %bb206
bb206:
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb207
bb207:
  %t731 = load i32, ptr %t5
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L10110, label %arith_if_zero93
arith_if_zero93:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L121, label %L20110
L10110:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb209
bb209:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L121
L20110:
  %t744 = load i32, ptr %t3
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t3
  br label %bb212
bb212:
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = load i32, ptr %t7
  %t749 = load i32, ptr %t9
  %t750 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t751 = alloca i32, i32 3
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t747, ptr %t752
  %t753 = getelementptr i32, ptr %t751, i32 1
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t751, i32 2
  store i32 %t749, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t754, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t750, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L121
L121:
  br label %bb214
bb214:
  store i32 12, ptr %t6
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L30120, label %arith_if_zero94
arith_if_zero94:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L120, label %L30120
L120:
  br label %bb217
bb217:
  store i32 0, ptr %t7
  %t763 = alloca i32
  %t764 = alloca i64
  %t765 = alloca i64
  store i32 10, ptr %t8
  %t766 = sub i32 0, 3
  store i32 %t766, ptr %t763
  %t767 = icmp sge i32 10, 100
  %t768 = sub i32 0, %t766
  %t769 = icmp ne i32 %t768, 0
  %t770 = and i1 %t767, %t769
  br i1 %t770, label %do_trip_calc95, label %do_trip_zero96
do_trip_calc95:
  %t771 = sub i32 10, 100
  %t772 = add i32 %t771, %t768
  %t773 = sdiv i32 %t772, %t768
  %t774 = sext i32 %t773 to i64
  store i64 %t774, ptr %t764
  br label %do_trip_done97
do_trip_zero96:
  store i64 0, ptr %t764
  br label %do_trip_done97
do_trip_done97:
  store i64 0, ptr %t765
  br label %do_test98
do_test98:
  %t775 = load i64, ptr %t765
  %t776 = load i64, ptr %t764
  %t777 = icmp slt i64 %t775, %t776
  br i1 %t777, label %bb219, label %bb221
bb219:
  %t778 = load i32, ptr %t7
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t7
  br label %L122
L122:
  br label %do_inc99
do_inc99:
  %t780 = load i32, ptr %t8
  %t781 = load i32, ptr %t763
  %t782 = add i32 %t780, %t781
  store i32 %t782, ptr %t8
  %t783 = load i64, ptr %t765
  %t784 = add i64 %t783, 1
  store i64 %t784, ptr %t765
  br label %do_test98
bb221:
  store i32 0, ptr %t9
  br label %L40120
L40120:
  %t785 = load i32, ptr %t7
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L20120, label %arith_if_zero100
arith_if_zero100:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L10120, label %L20120
L30120:
  %t788 = load i32, ptr %t4
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t4
  br label %bb224
bb224:
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb225
bb225:
  %t798 = load i32, ptr %t5
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L10120, label %arith_if_zero101
arith_if_zero101:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L131, label %L20120
L10120:
  %t801 = load i32, ptr %t2
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t2
  br label %bb227
bb227:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L131
L20120:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb230
bb230:
  %t813 = load i32, ptr %t1
  %t814 = load i32, ptr %t6
  %t815 = load i32, ptr %t7
  %t816 = load i32, ptr %t9
  %t817 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t818 = alloca i32, i32 3
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t814, ptr %t819
  %t820 = getelementptr i32, ptr %t818, i32 1
  store i32 %t815, ptr %t820
  %t821 = getelementptr i32, ptr %t818, i32 2
  store i32 %t816, ptr %t821
  %t822 = alloca ptr, i32 3
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t821, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t817, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L131
L131:
  br label %bb232
bb232:
  store i32 13, ptr %t6
  %t827 = load i32, ptr %t5
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L30130, label %arith_if_zero102
arith_if_zero102:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L130, label %L30130
L130:
  br label %bb235
bb235:
  store i32 0, ptr %t7
  %t830 = load i32, ptr %t8
  store i32 %t830, ptr %t7
  store i32 10, ptr %t9
  br label %L40130
L40130:
  %t831 = load i32, ptr %t7
  %t832 = sub i32 %t831, 10
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L20130, label %arith_if_zero103
arith_if_zero103:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L10130, label %L20130
L30130:
  %t835 = load i32, ptr %t4
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t4
  br label %bb240
bb240:
  %t837 = load i32, ptr %t1
  %t838 = load i32, ptr %t6
  %t839 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb241
bb241:
  %t845 = load i32, ptr %t5
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L10130, label %arith_if_zero104
arith_if_zero104:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L141, label %L20130
L10130:
  %t848 = load i32, ptr %t2
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t2
  br label %bb243
bb243:
  %t850 = load i32, ptr %t1
  %t851 = load i32, ptr %t6
  %t852 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L141
L20130:
  %t858 = load i32, ptr %t3
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t3
  br label %bb246
bb246:
  %t860 = load i32, ptr %t1
  %t861 = load i32, ptr %t6
  %t862 = load i32, ptr %t7
  %t863 = load i32, ptr %t9
  %t864 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t865 = alloca i32, i32 3
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t861, ptr %t866
  %t867 = getelementptr i32, ptr %t865, i32 1
  store i32 %t862, ptr %t867
  %t868 = getelementptr i32, ptr %t865, i32 2
  store i32 %t863, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t866, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t868, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t864, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L141
L141:
  br label %bb248
bb248:
  store i32 14, ptr %t6
  %t874 = load i32, ptr %t5
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L30140, label %arith_if_zero105
arith_if_zero105:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L140, label %L30140
L140:
  br label %bb251
bb251:
  store i32 1, ptr %t7
  %t877 = alloca i32
  %t878 = alloca i64
  %t879 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t877
  %t880 = icmp sle i32 1, 1
  %t881 = icmp ne i32 1, 0
  %t882 = and i1 %t880, %t881
  br i1 %t882, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t883 = sub i32 1, 1
  %t884 = add i32 %t883, 1
  %t885 = sdiv i32 %t884, 1
  %t886 = sext i32 %t885 to i64
  store i64 %t886, ptr %t878
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t878
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t879
  br label %do_test109
do_test109:
  %t887 = load i64, ptr %t879
  %t888 = load i64, ptr %t878
  %t889 = icmp slt i64 %t887, %t888
  br i1 %t889, label %bb253, label %bb261
bb253:
  %t890 = load i32, ptr %t7
  %t891 = mul i32 %t890, 2
  store i32 %t891, ptr %t7
  %t892 = alloca i32
  %t893 = alloca i64
  %t894 = alloca i64
  store i32 10, ptr %t12
  store i32 10, ptr %t892
  %t895 = icmp sle i32 10, 10
  %t896 = icmp ne i32 10, 0
  %t897 = and i1 %t895, %t896
  br i1 %t897, label %do_trip_calc111, label %do_trip_zero112
do_trip_calc111:
  %t898 = sub i32 10, 10
  %t899 = add i32 %t898, 10
  %t900 = sdiv i32 %t899, 10
  %t901 = sext i32 %t900 to i64
  store i64 %t901, ptr %t893
  br label %do_trip_done113
do_trip_zero112:
  store i64 0, ptr %t893
  br label %do_trip_done113
do_trip_done113:
  store i64 0, ptr %t894
  br label %do_test114
do_test114:
  %t902 = load i64, ptr %t894
  %t903 = load i64, ptr %t893
  %t904 = icmp slt i64 %t902, %t903
  br i1 %t904, label %bb255, label %L144
bb255:
  %t905 = load i32, ptr %t7
  %t906 = mul i32 %t905, 3
  store i32 %t906, ptr %t7
  %t907 = alloca i32
  %t908 = alloca i64
  %t909 = alloca i64
  store i32 100, ptr %t13
  %t910 = sub i32 0, 2
  store i32 %t910, ptr %t907
  %t911 = icmp sge i32 100, 100
  %t912 = sub i32 0, %t910
  %t913 = icmp ne i32 %t912, 0
  %t914 = and i1 %t911, %t913
  br i1 %t914, label %do_trip_calc116, label %do_trip_zero117
do_trip_calc116:
  %t915 = sub i32 100, 100
  %t916 = add i32 %t915, %t912
  %t917 = sdiv i32 %t916, %t912
  %t918 = sext i32 %t917 to i64
  store i64 %t918, ptr %t908
  br label %do_trip_done118
do_trip_zero117:
  store i64 0, ptr %t908
  br label %do_trip_done118
do_trip_done118:
  store i64 0, ptr %t909
  br label %do_test119
do_test119:
  %t919 = load i64, ptr %t909
  %t920 = load i64, ptr %t908
  %t921 = icmp slt i64 %t919, %t920
  br i1 %t921, label %bb257, label %L143
bb257:
  %t922 = load i32, ptr %t7
  %t923 = mul i32 %t922, 5
  store i32 %t923, ptr %t7
  br label %L142
L142:
  br label %do_inc120
do_inc120:
  %t924 = load i32, ptr %t13
  %t925 = load i32, ptr %t907
  %t926 = add i32 %t924, %t925
  store i32 %t926, ptr %t13
  %t927 = load i64, ptr %t909
  %t928 = add i64 %t927, 1
  store i64 %t928, ptr %t909
  br label %do_test119
L143:
  br label %do_inc115
do_inc115:
  %t929 = load i32, ptr %t12
  %t930 = load i32, ptr %t892
  %t931 = add i32 %t929, %t930
  store i32 %t931, ptr %t12
  %t932 = load i64, ptr %t894
  %t933 = add i64 %t932, 1
  store i64 %t933, ptr %t894
  br label %do_test114
L144:
  br label %do_inc110
do_inc110:
  %t934 = load i32, ptr %t8
  %t935 = load i32, ptr %t877
  %t936 = add i32 %t934, %t935
  store i32 %t936, ptr %t8
  %t937 = load i64, ptr %t879
  %t938 = add i64 %t937, 1
  store i64 %t938, ptr %t879
  br label %do_test109
bb261:
  store i32 30, ptr %t9
  br label %L40140
L40140:
  %t939 = load i32, ptr %t7
  %t940 = sub i32 %t939, 30
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L20140, label %arith_if_zero121
arith_if_zero121:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L10140, label %L20140
L30140:
  %t943 = load i32, ptr %t4
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t4
  br label %bb264
bb264:
  %t945 = load i32, ptr %t1
  %t946 = load i32, ptr %t6
  %t947 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb265
bb265:
  %t953 = load i32, ptr %t5
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L10140, label %arith_if_zero122
arith_if_zero122:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L151, label %L20140
L10140:
  %t956 = load i32, ptr %t2
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t2
  br label %bb267
bb267:
  %t958 = load i32, ptr %t1
  %t959 = load i32, ptr %t6
  %t960 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L151
L20140:
  %t966 = load i32, ptr %t3
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t3
  br label %bb270
bb270:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = load i32, ptr %t7
  %t971 = load i32, ptr %t9
  %t972 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t973 = alloca i32, i32 3
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t969, ptr %t974
  %t975 = getelementptr i32, ptr %t973, i32 1
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t973, i32 2
  store i32 %t971, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t976, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t972, ptr %t977, ptr %t981, i32 3, i32 0)
  br label %L151
L151:
  br label %bb272
bb272:
  store i32 15, ptr %t6
  %t982 = load i32, ptr %t5
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L30150, label %arith_if_zero123
arith_if_zero123:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L150, label %L30150
L150:
  br label %bb275
bb275:
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t985 = alloca i32
  %t986 = alloca i64
  %t987 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t985
  %t988 = icmp sle i32 1, 10
  %t989 = icmp ne i32 1, 0
  %t990 = and i1 %t988, %t989
  br i1 %t990, label %do_trip_calc124, label %do_trip_zero125
do_trip_calc124:
  %t991 = sub i32 10, 1
  %t992 = add i32 %t991, 1
  %t993 = sdiv i32 %t992, 1
  %t994 = sext i32 %t993 to i64
  store i64 %t994, ptr %t986
  br label %do_trip_done126
do_trip_zero125:
  store i64 0, ptr %t986
  br label %do_trip_done126
do_trip_done126:
  store i64 0, ptr %t987
  br label %do_test127
do_test127:
  %t995 = load i64, ptr %t987
  %t996 = load i64, ptr %t986
  %t997 = icmp slt i64 %t995, %t996
  br i1 %t997, label %bb278, label %L153
bb278:
  %t998 = load i32, ptr %t12
  store i32 %t998, ptr %t13
  %t999 = alloca i32
  %t1000 = alloca i64
  %t1001 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t999
  %t1002 = icmp sle i32 1, 5
  %t1003 = icmp ne i32 1, 0
  %t1004 = and i1 %t1002, %t1003
  br i1 %t1004, label %do_trip_calc129, label %do_trip_zero130
do_trip_calc129:
  %t1005 = sub i32 5, 1
  %t1006 = add i32 %t1005, 1
  %t1007 = sdiv i32 %t1006, 1
  %t1008 = sext i32 %t1007 to i64
  store i64 %t1008, ptr %t1000
  br label %do_trip_done131
do_trip_zero130:
  store i64 0, ptr %t1000
  br label %do_trip_done131
do_trip_done131:
  store i64 0, ptr %t1001
  br label %do_test132
do_test132:
  %t1009 = load i64, ptr %t1001
  %t1010 = load i64, ptr %t1000
  %t1011 = icmp slt i64 %t1009, %t1010
  br i1 %t1011, label %bb280, label %do_inc128
bb280:
  %t1012 = load i32, ptr %t14
  store i32 %t1012, ptr %t15
  br label %L152
L152:
  %t1013 = load i32, ptr %t8
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t8
  br label %do_inc133
do_inc133:
  %t1015 = load i32, ptr %t14
  %t1016 = load i32, ptr %t999
  %t1017 = add i32 %t1015, %t1016
  store i32 %t1017, ptr %t14
  %t1018 = load i64, ptr %t1001
  %t1019 = add i64 %t1018, 1
  store i64 %t1019, ptr %t1001
  br label %do_test132
do_inc128:
  %t1020 = load i32, ptr %t12
  %t1021 = load i32, ptr %t985
  %t1022 = add i32 %t1020, %t1021
  store i32 %t1022, ptr %t12
  %t1023 = load i64, ptr %t987
  %t1024 = add i64 %t1023, 1
  store i64 %t1024, ptr %t987
  br label %do_test127
L153:
  br label %bb283
bb283:
  %t1025 = load i32, ptr %t12
  store i32 %t1025, ptr %t7
  store i32 11, ptr %t9
  br label %L40150
L40150:
  %t1026 = load i32, ptr %t7
  %t1027 = sub i32 %t1026, 11
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L20150, label %arith_if_zero134
arith_if_zero134:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L10150, label %L20150
L30150:
  %t1030 = load i32, ptr %t4
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t4
  br label %bb287
bb287:
  %t1032 = load i32, ptr %t1
  %t1033 = load i32, ptr %t6
  %t1034 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb288
bb288:
  %t1040 = load i32, ptr %t5
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L10150, label %arith_if_zero135
arith_if_zero135:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L161, label %L20150
L10150:
  %t1043 = load i32, ptr %t2
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t2
  br label %bb290
bb290:
  %t1045 = load i32, ptr %t1
  %t1046 = load i32, ptr %t6
  %t1047 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L161
L20150:
  %t1053 = load i32, ptr %t3
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t3
  br label %bb293
bb293:
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = load i32, ptr %t7
  %t1058 = load i32, ptr %t9
  %t1059 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1060 = alloca i32, i32 3
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1056, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1060, i32 1
  store i32 %t1057, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1060, i32 2
  store i32 %t1058, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1059, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L161
L161:
  br label %bb295
bb295:
  store i32 16, ptr %t6
  %t1069 = load i32, ptr %t5
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L30160, label %arith_if_zero136
arith_if_zero136:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L160, label %L30160
L160:
  br label %bb298
bb298:
  store i32 0, ptr %t7
  %t1072 = load i32, ptr %t13
  store i32 %t1072, ptr %t7
  store i32 10, ptr %t9
  br label %L40160
L40160:
  %t1073 = load i32, ptr %t7
  %t1074 = sub i32 %t1073, 10
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L20160, label %arith_if_zero137
arith_if_zero137:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L10160, label %L20160
L30160:
  %t1077 = load i32, ptr %t4
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t4
  br label %bb303
bb303:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb304
bb304:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L10160, label %arith_if_zero138
arith_if_zero138:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L171, label %L20160
L10160:
  %t1090 = load i32, ptr %t2
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t2
  br label %bb306
bb306:
  %t1092 = load i32, ptr %t1
  %t1093 = load i32, ptr %t6
  %t1094 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L171
L20160:
  %t1100 = load i32, ptr %t3
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t3
  br label %bb309
bb309:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = load i32, ptr %t7
  %t1105 = load i32, ptr %t9
  %t1106 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1107 = alloca i32, i32 3
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1103, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1107, i32 1
  store i32 %t1104, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1107, i32 2
  store i32 %t1105, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1106, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L171
L171:
  br label %bb311
bb311:
  store i32 17, ptr %t6
  %t1116 = load i32, ptr %t5
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L30170, label %arith_if_zero139
arith_if_zero139:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L170, label %L30170
L170:
  br label %bb314
bb314:
  store i32 0, ptr %t7
  %t1119 = load i32, ptr %t14
  store i32 %t1119, ptr %t7
  store i32 6, ptr %t9
  br label %L40170
L40170:
  %t1120 = load i32, ptr %t7
  %t1121 = sub i32 %t1120, 6
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L20170, label %arith_if_zero140
arith_if_zero140:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L10170, label %L20170
L30170:
  %t1124 = load i32, ptr %t4
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t4
  br label %bb319
bb319:
  %t1126 = load i32, ptr %t1
  %t1127 = load i32, ptr %t6
  %t1128 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb320
bb320:
  %t1134 = load i32, ptr %t5
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L10170, label %arith_if_zero141
arith_if_zero141:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L181, label %L20170
L10170:
  %t1137 = load i32, ptr %t2
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t2
  br label %bb322
bb322:
  %t1139 = load i32, ptr %t1
  %t1140 = load i32, ptr %t6
  %t1141 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1142 = alloca i32, i32 1
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  br label %bb323
bb323:
  br label %L181
L20170:
  %t1147 = load i32, ptr %t3
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t3
  br label %bb325
bb325:
  %t1149 = load i32, ptr %t1
  %t1150 = load i32, ptr %t6
  %t1151 = load i32, ptr %t7
  %t1152 = load i32, ptr %t9
  %t1153 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1154 = alloca i32, i32 3
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 %t1151, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 %t1152, ptr %t1157
  %t1158 = alloca ptr, i32 3
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1153, ptr %t1158, ptr %t1162, i32 3, i32 0)
  br label %L181
L181:
  br label %bb327
bb327:
  store i32 18, ptr %t6
  %t1163 = load i32, ptr %t5
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L30180, label %arith_if_zero142
arith_if_zero142:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L180, label %L30180
L180:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  %t1166 = load i32, ptr %t15
  store i32 %t1166, ptr %t7
  store i32 5, ptr %t9
  br label %L40180
L40180:
  %t1167 = load i32, ptr %t7
  %t1168 = sub i32 %t1167, 5
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L20180, label %arith_if_zero143
arith_if_zero143:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L10180, label %L20180
L30180:
  %t1171 = load i32, ptr %t4
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t4
  br label %bb335
bb335:
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1176 = alloca i32, i32 1
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb336
bb336:
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L10180, label %arith_if_zero144
arith_if_zero144:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L191, label %L20180
L10180:
  %t1184 = load i32, ptr %t2
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t2
  br label %bb338
bb338:
  %t1186 = load i32, ptr %t1
  %t1187 = load i32, ptr %t6
  %t1188 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L191
L20180:
  %t1194 = load i32, ptr %t3
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t3
  br label %bb341
bb341:
  %t1196 = load i32, ptr %t1
  %t1197 = load i32, ptr %t6
  %t1198 = load i32, ptr %t7
  %t1199 = load i32, ptr %t9
  %t1200 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1201 = alloca i32, i32 3
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1197, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1201, i32 1
  store i32 %t1198, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1201, i32 2
  store i32 %t1199, ptr %t1204
  %t1205 = alloca ptr, i32 3
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1200, ptr %t1205, ptr %t1209, i32 3, i32 0)
  br label %L191
L191:
  br label %bb343
bb343:
  store i32 19, ptr %t6
  %t1210 = load i32, ptr %t5
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L30190, label %arith_if_zero145
arith_if_zero145:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L190, label %L30190
L190:
  br label %bb346
bb346:
  store i32 0, ptr %t7
  %t1213 = load i32, ptr %t8
  store i32 %t1213, ptr %t7
  store i32 50, ptr %t9
  br label %L40190
L40190:
  %t1214 = load i32, ptr %t7
  %t1215 = sub i32 %t1214, 50
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L20190, label %arith_if_zero146
arith_if_zero146:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L10190, label %L20190
L30190:
  %t1218 = load i32, ptr %t4
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t4
  br label %bb351
bb351:
  %t1220 = load i32, ptr %t1
  %t1221 = load i32, ptr %t6
  %t1222 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb352
bb352:
  %t1228 = load i32, ptr %t5
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L10190, label %arith_if_zero147
arith_if_zero147:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L201, label %L20190
L10190:
  %t1231 = load i32, ptr %t2
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t2
  br label %bb354
bb354:
  %t1233 = load i32, ptr %t1
  %t1234 = load i32, ptr %t6
  %t1235 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1238, ptr %t1240, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L201
L20190:
  %t1241 = load i32, ptr %t3
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t3
  br label %bb357
bb357:
  %t1243 = load i32, ptr %t1
  %t1244 = load i32, ptr %t6
  %t1245 = load i32, ptr %t7
  %t1246 = load i32, ptr %t9
  %t1247 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1248 = alloca i32, i32 3
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1244, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1248, i32 1
  store i32 %t1245, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1248, i32 2
  store i32 %t1246, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1247, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L201
L201:
  br label %bb359
bb359:
  store i32 20, ptr %t6
  %t1257 = load i32, ptr %t5
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L30200, label %arith_if_zero148
arith_if_zero148:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L200, label %L30200
L200:
  br label %bb362
bb362:
  store i32 0, ptr %t7
  store i32 0, ptr %t16
  %t1260 = alloca i32
  %t1261 = alloca i64
  %t1262 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1260
  %t1263 = icmp sle i32 1, 10
  %t1264 = icmp ne i32 1, 0
  %t1265 = and i1 %t1263, %t1264
  br i1 %t1265, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t1266 = sub i32 10, 1
  %t1267 = add i32 %t1266, 1
  %t1268 = sdiv i32 %t1267, 1
  %t1269 = sext i32 %t1268 to i64
  store i64 %t1269, ptr %t1261
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t1261
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t1262
  br label %do_test152
do_test152:
  %t1270 = load i64, ptr %t1262
  %t1271 = load i64, ptr %t1261
  %t1272 = icmp slt i64 %t1270, %t1271
  br i1 %t1272, label %bb365, label %L203
bb365:
  %t1273 = load i32, ptr %t17
  store i32 %t1273, ptr %t18
  %t1274 = alloca i32
  %t1275 = alloca i64
  %t1276 = alloca i64
  store i32 5, ptr %t19
  store i32 1, ptr %t1274
  %t1277 = icmp sle i32 5, 1
  %t1278 = icmp ne i32 1, 0
  %t1279 = and i1 %t1277, %t1278
  br i1 %t1279, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t1280 = sub i32 1, 5
  %t1281 = add i32 %t1280, 1
  %t1282 = sdiv i32 %t1281, 1
  %t1283 = sext i32 %t1282 to i64
  store i64 %t1283, ptr %t1275
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t1275
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t1276
  br label %do_test157
do_test157:
  %t1284 = load i64, ptr %t1276
  %t1285 = load i64, ptr %t1275
  %t1286 = icmp slt i64 %t1284, %t1285
  br i1 %t1286, label %bb367, label %do_inc153
bb367:
  %t1287 = load i32, ptr %t19
  store i32 %t1287, ptr %t20
  br label %L202
L202:
  %t1288 = load i32, ptr %t16
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t16
  br label %do_inc158
do_inc158:
  %t1290 = load i32, ptr %t19
  %t1291 = load i32, ptr %t1274
  %t1292 = add i32 %t1290, %t1291
  store i32 %t1292, ptr %t19
  %t1293 = load i64, ptr %t1276
  %t1294 = add i64 %t1293, 1
  store i64 %t1294, ptr %t1276
  br label %do_test157
do_inc153:
  %t1295 = load i32, ptr %t17
  %t1296 = load i32, ptr %t1260
  %t1297 = add i32 %t1295, %t1296
  store i32 %t1297, ptr %t17
  %t1298 = load i64, ptr %t1262
  %t1299 = add i64 %t1298, 1
  store i64 %t1299, ptr %t1262
  br label %do_test152
L203:
  br label %bb370
bb370:
  %t1300 = load i32, ptr %t17
  store i32 %t1300, ptr %t7
  store i32 11, ptr %t9
  br label %L40200
L40200:
  %t1301 = load i32, ptr %t7
  %t1302 = sub i32 %t1301, 11
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L20200, label %arith_if_zero159
arith_if_zero159:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L10200, label %L20200
L30200:
  %t1305 = load i32, ptr %t4
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t4
  br label %bb374
bb374:
  %t1307 = load i32, ptr %t1
  %t1308 = load i32, ptr %t6
  %t1309 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1310 = alloca i32, i32 1
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1308, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1309, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb375
bb375:
  %t1315 = load i32, ptr %t5
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L10200, label %arith_if_zero160
arith_if_zero160:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L211, label %L20200
L10200:
  %t1318 = load i32, ptr %t2
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t2
  br label %bb377
bb377:
  %t1320 = load i32, ptr %t1
  %t1321 = load i32, ptr %t6
  %t1322 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1323 = alloca i32, i32 1
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L211
L20200:
  %t1328 = load i32, ptr %t3
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t3
  br label %bb380
bb380:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t7
  %t1333 = load i32, ptr %t9
  %t1334 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1335 = alloca i32, i32 3
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1331, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1335, i32 1
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1335, i32 2
  store i32 %t1333, ptr %t1338
  %t1339 = alloca ptr, i32 3
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1334, ptr %t1339, ptr %t1343, i32 3, i32 0)
  br label %L211
L211:
  br label %bb382
bb382:
  store i32 21, ptr %t6
  %t1344 = load i32, ptr %t5
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L30210, label %arith_if_zero161
arith_if_zero161:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L210, label %L30210
L210:
  br label %bb385
bb385:
  store i32 0, ptr %t7
  %t1347 = load i32, ptr %t18
  store i32 %t1347, ptr %t7
  store i32 10, ptr %t9
  br label %L40210
L40210:
  %t1348 = load i32, ptr %t7
  %t1349 = sub i32 %t1348, 10
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L20210, label %arith_if_zero162
arith_if_zero162:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L10210, label %L20210
L30210:
  %t1352 = load i32, ptr %t4
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t4
  br label %bb390
bb390:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb391
bb391:
  %t1362 = load i32, ptr %t5
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L10210, label %arith_if_zero163
arith_if_zero163:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L221, label %L20210
L10210:
  %t1365 = load i32, ptr %t2
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t2
  br label %bb393
bb393:
  %t1367 = load i32, ptr %t1
  %t1368 = load i32, ptr %t6
  %t1369 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1368, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1369, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L221
L20210:
  %t1375 = load i32, ptr %t3
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t3
  br label %bb396
bb396:
  %t1377 = load i32, ptr %t1
  %t1378 = load i32, ptr %t6
  %t1379 = load i32, ptr %t7
  %t1380 = load i32, ptr %t9
  %t1381 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1382 = alloca i32, i32 3
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1378, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1382, i32 1
  store i32 %t1379, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1382, i32 2
  store i32 %t1380, ptr %t1385
  %t1386 = alloca ptr, i32 3
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1381, ptr %t1386, ptr %t1390, i32 3, i32 0)
  br label %L221
L221:
  br label %bb398
bb398:
  store i32 22, ptr %t6
  %t1391 = load i32, ptr %t5
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L30220, label %arith_if_zero164
arith_if_zero164:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L220, label %L30220
L220:
  br label %bb401
bb401:
  store i32 0, ptr %t7
  %t1394 = load i32, ptr %t19
  store i32 %t1394, ptr %t7
  store i32 5, ptr %t9
  br label %L40220
L40220:
  %t1395 = load i32, ptr %t7
  %t1396 = sub i32 %t1395, 5
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L20220, label %arith_if_zero165
arith_if_zero165:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L10220, label %L20220
L30220:
  %t1399 = load i32, ptr %t4
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t4
  br label %bb406
bb406:
  %t1401 = load i32, ptr %t1
  %t1402 = load i32, ptr %t6
  %t1403 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1404 = alloca i32, i32 1
  %t1405 = getelementptr i32, ptr %t1404, i32 0
  store i32 %t1402, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1403, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %bb407
bb407:
  %t1409 = load i32, ptr %t5
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L10220, label %arith_if_zero166
arith_if_zero166:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L231, label %L20220
L10220:
  %t1412 = load i32, ptr %t2
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t2
  br label %bb409
bb409:
  %t1414 = load i32, ptr %t1
  %t1415 = load i32, ptr %t6
  %t1416 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1417 = alloca i32, i32 1
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1415, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1416, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L231
L20220:
  %t1422 = load i32, ptr %t3
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t3
  br label %bb412
bb412:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = load i32, ptr %t7
  %t1427 = load i32, ptr %t9
  %t1428 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1429 = alloca i32, i32 3
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1425, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1429, i32 1
  store i32 %t1426, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1429, i32 2
  store i32 %t1427, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1428, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L231
L231:
  br label %bb414
bb414:
  store i32 23, ptr %t6
  %t1438 = load i32, ptr %t5
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L30230, label %arith_if_zero167
arith_if_zero167:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L230, label %L30230
L230:
  br label %bb417
bb417:
  store i32 0, ptr %t7
  %t1441 = load i32, ptr %t16
  store i32 %t1441, ptr %t7
  store i32 0, ptr %t9
  br label %L40230
L40230:
  %t1442 = load i32, ptr %t7
  %t1443 = sub i32 %t1442, 0
  %t1444 = icmp slt i32 %t1443, 0
  br i1 %t1444, label %L20230, label %arith_if_zero168
arith_if_zero168:
  %t1445 = icmp eq i32 %t1443, 0
  br i1 %t1445, label %L10230, label %L20230
L30230:
  %t1446 = load i32, ptr %t4
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t4
  br label %bb422
bb422:
  %t1448 = load i32, ptr %t1
  %t1449 = load i32, ptr %t6
  %t1450 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1451 = alloca i32, i32 1
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1449, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1450, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb423
bb423:
  %t1456 = load i32, ptr %t5
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L10230, label %arith_if_zero169
arith_if_zero169:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L241, label %L20230
L10230:
  %t1459 = load i32, ptr %t2
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t2
  br label %bb425
bb425:
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L241
L20230:
  %t1469 = load i32, ptr %t3
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t3
  br label %bb428
bb428:
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t6
  %t1473 = load i32, ptr %t7
  %t1474 = load i32, ptr %t9
  %t1475 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1476 = alloca i32, i32 3
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 %t1473, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 %t1474, ptr %t1479
  %t1480 = alloca ptr, i32 3
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1475, ptr %t1480, ptr %t1484, i32 3, i32 0)
  br label %L241
L241:
  br label %bb430
bb430:
  store i32 24, ptr %t6
  %t1485 = load i32, ptr %t5
  %t1486 = icmp slt i32 %t1485, 0
  br i1 %t1486, label %L30240, label %arith_if_zero170
arith_if_zero170:
  %t1487 = icmp eq i32 %t1485, 0
  br i1 %t1487, label %L240, label %L30240
L240:
  br label %bb433
bb433:
  store i32 0, ptr %t7
  %t1488 = alloca i32
  %t1489 = alloca i64
  %t1490 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t1488
  %t1491 = icmp sle i32 1, 10
  %t1492 = icmp ne i32 1, 0
  %t1493 = and i1 %t1491, %t1492
  br i1 %t1493, label %do_trip_calc171, label %do_trip_zero172
do_trip_calc171:
  %t1494 = sub i32 10, 1
  %t1495 = add i32 %t1494, 1
  %t1496 = sdiv i32 %t1495, 1
  %t1497 = sext i32 %t1496 to i64
  store i64 %t1497, ptr %t1489
  br label %do_trip_done173
do_trip_zero172:
  store i64 0, ptr %t1489
  br label %do_trip_done173
do_trip_done173:
  store i64 0, ptr %t1490
  br label %do_test174
do_test174:
  %t1498 = load i64, ptr %t1490
  %t1499 = load i64, ptr %t1489
  %t1500 = icmp slt i64 %t1498, %t1499
  br i1 %t1500, label %bb435, label %bb437
bb435:
  %t1501 = load i32, ptr %t7
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t7
  br label %L242
L242:
  %t1503 = load i32, ptr %t8
  %t1504 = icmp sge i32 %t1503, 5
  br i1 %t1504, label %if_then176, label %do_inc175
if_then176:
  br label %L243
do_inc175:
  %t1505 = load i32, ptr %t8
  %t1506 = load i32, ptr %t1488
  %t1507 = add i32 %t1505, %t1506
  store i32 %t1507, ptr %t8
  %t1508 = load i64, ptr %t1490
  %t1509 = add i64 %t1508, 1
  store i64 %t1509, ptr %t1490
  br label %do_test174
bb437:
  store i32 0, ptr %t7
  br label %L243
L243:
  store i32 5, ptr %t9
  br label %L40240
L40240:
  %t1510 = load i32, ptr %t7
  %t1511 = sub i32 %t1510, 5
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L20240, label %arith_if_zero177
arith_if_zero177:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L10240, label %L20240
L30240:
  %t1514 = load i32, ptr %t4
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t4
  br label %bb441
bb441:
  %t1516 = load i32, ptr %t1
  %t1517 = load i32, ptr %t6
  %t1518 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1519 = alloca i32, i32 1
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb442
bb442:
  %t1524 = load i32, ptr %t5
  %t1525 = icmp slt i32 %t1524, 0
  br i1 %t1525, label %L10240, label %arith_if_zero178
arith_if_zero178:
  %t1526 = icmp eq i32 %t1524, 0
  br i1 %t1526, label %L251, label %L20240
L10240:
  %t1527 = load i32, ptr %t2
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t2
  br label %bb444
bb444:
  %t1529 = load i32, ptr %t1
  %t1530 = load i32, ptr %t6
  %t1531 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1532 = alloca i32, i32 1
  %t1533 = getelementptr i32, ptr %t1532, i32 0
  store i32 %t1530, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1531, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb445
bb445:
  br label %L251
L20240:
  %t1537 = load i32, ptr %t3
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t3
  br label %bb447
bb447:
  %t1539 = load i32, ptr %t1
  %t1540 = load i32, ptr %t6
  %t1541 = load i32, ptr %t7
  %t1542 = load i32, ptr %t9
  %t1543 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1544 = alloca i32, i32 3
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1540, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1544, i32 1
  store i32 %t1541, ptr %t1546
  %t1547 = getelementptr i32, ptr %t1544, i32 2
  store i32 %t1542, ptr %t1547
  %t1548 = alloca ptr, i32 3
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1548, i32 1
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1548, i32 2
  store ptr %t1547, ptr %t1551
  %t1552 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1543, ptr %t1548, ptr %t1552, i32 3, i32 0)
  br label %L251
L251:
  br label %bb449
bb449:
  %t1553 = load i32, ptr %t1
  %t1554 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1554, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t1555 = load i32, ptr %t1
  %t1556 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1556, ptr null, ptr null, i32 0, i32 0)
  br label %bb451
bb451:
  %t1557 = load i32, ptr %t1
  %t1558 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1558, ptr null, ptr null, i32 0, i32 0)
  br label %bb452
bb452:
  %t1559 = load i32, ptr %t1
  %t1560 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1560, ptr null, ptr null, i32 0, i32 0)
  br label %bb453
bb453:
  %t1561 = load i32, ptr %t1
  %t1562 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1562, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t3
  %t1565 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb455
bb455:
  %t1571 = load i32, ptr %t1
  %t1572 = load i32, ptr %t2
  %t1573 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb456
bb456:
  %t1579 = load i32, ptr %t1
  %t1580 = load i32, ptr %t4
  %t1581 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
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
