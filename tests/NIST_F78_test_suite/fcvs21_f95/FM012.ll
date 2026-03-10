; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM012.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm012_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm012_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm012_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm012_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm012_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm012_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm012_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm012_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm012_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm012_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm012_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm012_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm012_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm012_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm012_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm012_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm012_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM012\0A\00", align 1
define void @fm012_() {
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
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 110, ptr %t6
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L31100, label %arith_if_zero0
arith_if_zero0:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L1100, label %L31100
L1100:
  br label %bb23
bb23:
  store i32 0, ptr %t7
  %t52 = alloca i32
  %t53 = alloca i64
  %t54 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t52
  %t55 = icmp sle i32 1, 10
  %t56 = icmp ne i32 1, 0
  %t57 = and i1 %t55, %t56
  br i1 %t57, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t58 = sub i32 10, 1
  %t59 = add i32 %t58, 1
  %t60 = sdiv i32 %t59, 1
  %t61 = sext i32 %t60 to i64
  store i64 %t61, ptr %t53
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t53
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t54
  br label %do_test4
do_test4:
  %t62 = load i64, ptr %t54
  %t63 = load i64, ptr %t53
  %t64 = icmp slt i64 %t62, %t63
  br i1 %t64, label %bb25, label %bb27
bb25:
  %t65 = load i32, ptr %t7
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t7
  br label %L1102
L1102:
  br label %do_inc5
do_inc5:
  %t67 = load i32, ptr %t8
  %t68 = load i32, ptr %t52
  %t69 = add i32 %t67, %t68
  store i32 %t69, ptr %t8
  %t70 = load i64, ptr %t54
  %t71 = add i64 %t70, 1
  store i64 %t71, ptr %t54
  br label %do_test4
bb27:
  br label %L41100
L31100:
  %t72 = load i32, ptr %t4
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t4
  br label %bb29
bb29:
  %t74 = load i32, ptr %t1
  %t75 = load i32, ptr %t6
  %t76 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t77 = alloca i32, i32 1
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t75, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t76, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb30
bb30:
  %t82 = load i32, ptr %t5
  %t83 = icmp slt i32 %t82, 0
  br i1 %t83, label %L41100, label %arith_if_zero6
arith_if_zero6:
  %t84 = icmp eq i32 %t82, 0
  br i1 %t84, label %L1111, label %L41100
L41100:
  %t85 = load i32, ptr %t7
  %t86 = sub i32 %t85, 10
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L21100, label %arith_if_zero7
arith_if_zero7:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L11100, label %L21100
L11100:
  %t89 = load i32, ptr %t2
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t2
  br label %bb33
bb33:
  %t91 = load i32, ptr %t1
  %t92 = load i32, ptr %t6
  %t93 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t94 = alloca i32, i32 1
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t92, ptr %t95
  %t96 = alloca ptr, i32 1
  %t97 = getelementptr ptr, ptr %t96, i32 0
  store ptr %t95, ptr %t97
  %t98 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t93, ptr %t96, ptr %t98, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1111
L21100:
  %t99 = load i32, ptr %t3
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t3
  br label %bb36
bb36:
  %t101 = load i32, ptr %t7
  store i32 %t101, ptr %t9
  store i32 10, ptr %t10
  %t102 = load i32, ptr %t1
  %t103 = load i32, ptr %t6
  %t104 = load i32, ptr %t9
  %t105 = load i32, ptr %t10
  %t106 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t107 = alloca i32, i32 3
  %t108 = getelementptr i32, ptr %t107, i32 0
  store i32 %t103, ptr %t108
  %t109 = getelementptr i32, ptr %t107, i32 1
  store i32 %t104, ptr %t109
  %t110 = getelementptr i32, ptr %t107, i32 2
  store i32 %t105, ptr %t110
  %t111 = alloca ptr, i32 3
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t108, ptr %t112
  %t113 = getelementptr ptr, ptr %t111, i32 1
  store ptr %t109, ptr %t113
  %t114 = getelementptr ptr, ptr %t111, i32 2
  store ptr %t110, ptr %t114
  %t115 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t106, ptr %t111, ptr %t115, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb40
bb40:
  store i32 111, ptr %t6
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L31110, label %arith_if_zero8
arith_if_zero8:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L1110, label %L31110
L1110:
  br label %bb43
bb43:
  store i32 0, ptr %t7
  %t119 = alloca i32
  %t120 = alloca i64
  %t121 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t119
  %t122 = icmp sle i32 1, 10
  %t123 = icmp ne i32 1, 0
  %t124 = and i1 %t122, %t123
  br i1 %t124, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t125 = sub i32 10, 1
  %t126 = add i32 %t125, 1
  %t127 = sdiv i32 %t126, 1
  %t128 = sext i32 %t127 to i64
  store i64 %t128, ptr %t120
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t120
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t121
  br label %do_test12
do_test12:
  %t129 = load i64, ptr %t121
  %t130 = load i64, ptr %t120
  %t131 = icmp slt i64 %t129, %t130
  br i1 %t131, label %bb45, label %bb47
bb45:
  %t132 = load i32, ptr %t7
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t7
  br label %L1112
L1112:
  br label %do_inc13
do_inc13:
  %t134 = load i32, ptr %t11
  %t135 = load i32, ptr %t119
  %t136 = add i32 %t134, %t135
  store i32 %t136, ptr %t11
  %t137 = load i64, ptr %t121
  %t138 = add i64 %t137, 1
  store i64 %t138, ptr %t121
  br label %do_test12
bb47:
  br label %L41110
L31110:
  %t139 = load i32, ptr %t4
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t4
  br label %bb49
bb49:
  %t141 = load i32, ptr %t1
  %t142 = load i32, ptr %t6
  %t143 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t144 = alloca i32, i32 1
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t142, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb50
bb50:
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L41110, label %arith_if_zero14
arith_if_zero14:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L1121, label %L41110
L41110:
  %t152 = load i32, ptr %t7
  %t153 = sub i32 %t152, 10
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L21110, label %arith_if_zero15
arith_if_zero15:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L11110, label %L21110
L11110:
  %t156 = load i32, ptr %t2
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t2
  br label %bb53
bb53:
  %t158 = load i32, ptr %t1
  %t159 = load i32, ptr %t6
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L1121
L21110:
  %t166 = load i32, ptr %t3
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t3
  br label %bb56
bb56:
  %t168 = load i32, ptr %t7
  store i32 %t168, ptr %t9
  store i32 10, ptr %t10
  %t169 = load i32, ptr %t1
  %t170 = load i32, ptr %t6
  %t171 = load i32, ptr %t9
  %t172 = load i32, ptr %t10
  %t173 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t174 = alloca i32, i32 3
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t170, ptr %t175
  %t176 = getelementptr i32, ptr %t174, i32 1
  store i32 %t171, ptr %t176
  %t177 = getelementptr i32, ptr %t174, i32 2
  store i32 %t172, ptr %t177
  %t178 = alloca ptr, i32 3
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t178, i32 1
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t178, i32 2
  store ptr %t177, ptr %t181
  %t182 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t173, ptr %t178, ptr %t182, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb60
bb60:
  store i32 112, ptr %t6
  %t183 = load i32, ptr %t5
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L31120, label %arith_if_zero16
arith_if_zero16:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L1120, label %L31120
L1120:
  br label %bb63
bb63:
  store i32 0, ptr %t7
  %t186 = alloca i32
  %t187 = alloca i64
  %t188 = alloca i64
  store i32 1, ptr %t12
  store i32 2, ptr %t186
  %t189 = icmp sle i32 1, 10
  %t190 = icmp ne i32 2, 0
  %t191 = and i1 %t189, %t190
  br i1 %t191, label %do_trip_calc17, label %do_trip_zero18
do_trip_calc17:
  %t192 = sub i32 10, 1
  %t193 = add i32 %t192, 2
  %t194 = sdiv i32 %t193, 2
  %t195 = sext i32 %t194 to i64
  store i64 %t195, ptr %t187
  br label %do_trip_done19
do_trip_zero18:
  store i64 0, ptr %t187
  br label %do_trip_done19
do_trip_done19:
  store i64 0, ptr %t188
  br label %do_test20
do_test20:
  %t196 = load i64, ptr %t188
  %t197 = load i64, ptr %t187
  %t198 = icmp slt i64 %t196, %t197
  br i1 %t198, label %bb65, label %bb67
bb65:
  %t199 = load i32, ptr %t7
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t7
  br label %L1122
L1122:
  br label %do_inc21
do_inc21:
  %t201 = load i32, ptr %t12
  %t202 = load i32, ptr %t186
  %t203 = add i32 %t201, %t202
  store i32 %t203, ptr %t12
  %t204 = load i64, ptr %t188
  %t205 = add i64 %t204, 1
  store i64 %t205, ptr %t188
  br label %do_test20
bb67:
  br label %L41120
L31120:
  %t206 = load i32, ptr %t4
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t4
  br label %bb69
bb69:
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t6
  %t210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t211 = alloca i32, i32 1
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t209, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb70
bb70:
  %t216 = load i32, ptr %t5
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L41120, label %arith_if_zero22
arith_if_zero22:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L1131, label %L41120
L41120:
  %t219 = load i32, ptr %t7
  %t220 = sub i32 %t219, 5
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L21120, label %arith_if_zero23
arith_if_zero23:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L11120, label %L21120
L11120:
  %t223 = load i32, ptr %t2
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t2
  br label %bb73
bb73:
  %t225 = load i32, ptr %t1
  %t226 = load i32, ptr %t6
  %t227 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t228 = alloca i32, i32 1
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 %t226, ptr %t229
  %t230 = alloca ptr, i32 1
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t229, ptr %t231
  %t232 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t227, ptr %t230, ptr %t232, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L1131
L21120:
  %t233 = load i32, ptr %t3
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t3
  br label %bb76
bb76:
  %t235 = load i32, ptr %t7
  store i32 %t235, ptr %t9
  store i32 5, ptr %t10
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = load i32, ptr %t9
  %t239 = load i32, ptr %t10
  %t240 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t241 = alloca i32, i32 3
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 %t237, ptr %t242
  %t243 = getelementptr i32, ptr %t241, i32 1
  store i32 %t238, ptr %t243
  %t244 = getelementptr i32, ptr %t241, i32 2
  store i32 %t239, ptr %t244
  %t245 = alloca ptr, i32 3
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t242, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t244, ptr %t248
  %t249 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t240, ptr %t245, ptr %t249, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb80
bb80:
  store i32 113, ptr %t6
  %t250 = load i32, ptr %t5
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L31130, label %arith_if_zero24
arith_if_zero24:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L1130, label %L31130
L1130:
  br label %bb83
bb83:
  store i32 0, ptr %t7
  %t253 = alloca i32
  %t254 = alloca i64
  %t255 = alloca i64
  store i32 2, ptr %t13
  store i32 1, ptr %t253
  %t256 = icmp sle i32 2, 2
  %t257 = icmp ne i32 1, 0
  %t258 = and i1 %t256, %t257
  br i1 %t258, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t259 = sub i32 2, 2
  %t260 = add i32 %t259, 1
  %t261 = sdiv i32 %t260, 1
  %t262 = sext i32 %t261 to i64
  store i64 %t262, ptr %t254
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t254
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t255
  br label %do_test28
do_test28:
  %t263 = load i64, ptr %t255
  %t264 = load i64, ptr %t254
  %t265 = icmp slt i64 %t263, %t264
  br i1 %t265, label %bb85, label %bb87
bb85:
  %t266 = load i32, ptr %t7
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t7
  br label %L1132
L1132:
  br label %do_inc29
do_inc29:
  %t268 = load i32, ptr %t13
  %t269 = load i32, ptr %t253
  %t270 = add i32 %t268, %t269
  store i32 %t270, ptr %t13
  %t271 = load i64, ptr %t255
  %t272 = add i64 %t271, 1
  store i64 %t272, ptr %t255
  br label %do_test28
bb87:
  br label %L41130
L31130:
  %t273 = load i32, ptr %t4
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t4
  br label %bb89
bb89:
  %t275 = load i32, ptr %t1
  %t276 = load i32, ptr %t6
  %t277 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb90
bb90:
  %t283 = load i32, ptr %t5
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L41130, label %arith_if_zero30
arith_if_zero30:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L1141, label %L41130
L41130:
  %t286 = load i32, ptr %t7
  %t287 = sub i32 %t286, 1
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L21130, label %arith_if_zero31
arith_if_zero31:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L11130, label %L21130
L11130:
  %t290 = load i32, ptr %t2
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t2
  br label %bb93
bb93:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L1141
L21130:
  %t300 = load i32, ptr %t3
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t3
  br label %bb96
bb96:
  %t302 = load i32, ptr %t7
  store i32 %t302, ptr %t9
  store i32 1, ptr %t10
  %t303 = load i32, ptr %t1
  %t304 = load i32, ptr %t6
  %t305 = load i32, ptr %t9
  %t306 = load i32, ptr %t10
  %t307 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t316 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb100
bb100:
  store i32 114, ptr %t6
  %t317 = load i32, ptr %t5
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L31140, label %arith_if_zero32
arith_if_zero32:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L1140, label %L31140
L1140:
  br label %bb103
bb103:
  %t320 = alloca i32
  %t321 = alloca i64
  %t322 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t320
  %t323 = icmp sle i32 1, 10
  %t324 = icmp ne i32 1, 0
  %t325 = and i1 %t323, %t324
  br i1 %t325, label %do_trip_calc33, label %do_trip_zero34
do_trip_calc33:
  %t326 = sub i32 10, 1
  %t327 = add i32 %t326, 1
  %t328 = sdiv i32 %t327, 1
  %t329 = sext i32 %t328 to i64
  store i64 %t329, ptr %t321
  br label %do_trip_done35
do_trip_zero34:
  store i64 0, ptr %t321
  br label %do_trip_done35
do_trip_done35:
  store i64 0, ptr %t322
  br label %do_test36
do_test36:
  %t330 = load i64, ptr %t322
  %t331 = load i64, ptr %t321
  %t332 = icmp slt i64 %t330, %t331
  br i1 %t332, label %bb104, label %L1143
bb104:
  br label %L1143
L1142:
  br label %do_inc37
do_inc37:
  %t333 = load i32, ptr %t14
  %t334 = load i32, ptr %t320
  %t335 = add i32 %t333, %t334
  store i32 %t335, ptr %t14
  %t336 = load i64, ptr %t322
  %t337 = add i64 %t336, 1
  store i64 %t337, ptr %t322
  br label %do_test36
L1143:
  br label %bb107
bb107:
  br label %L41140
L31140:
  %t338 = load i32, ptr %t4
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t4
  br label %bb109
bb109:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t343 = alloca i32, i32 1
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t341, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb110
bb110:
  %t348 = load i32, ptr %t5
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L41140, label %arith_if_zero38
arith_if_zero38:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L1151, label %L41140
L41140:
  %t351 = load i32, ptr %t14
  %t352 = sub i32 %t351, 1
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L21140, label %arith_if_zero39
arith_if_zero39:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L11140, label %L21140
L11140:
  %t355 = load i32, ptr %t2
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t2
  br label %bb113
bb113:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L1151
L21140:
  %t365 = load i32, ptr %t3
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t3
  br label %bb116
bb116:
  %t367 = load i32, ptr %t14
  store i32 %t367, ptr %t9
  store i32 1, ptr %t10
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = load i32, ptr %t9
  %t371 = load i32, ptr %t10
  %t372 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb120
bb120:
  store i32 115, ptr %t6
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L31150, label %arith_if_zero40
arith_if_zero40:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L1150, label %L31150
L1150:
  br label %bb123
bb123:
  %t385 = alloca i32
  %t386 = alloca i64
  %t387 = alloca i64
  store i32 1, ptr %t15
  store i32 1, ptr %t385
  %t388 = icmp sle i32 1, 10
  %t389 = icmp ne i32 1, 0
  %t390 = and i1 %t388, %t389
  br i1 %t390, label %do_trip_calc41, label %do_trip_zero42
do_trip_calc41:
  %t391 = sub i32 10, 1
  %t392 = add i32 %t391, 1
  %t393 = sdiv i32 %t392, 1
  %t394 = sext i32 %t393 to i64
  store i64 %t394, ptr %t386
  br label %do_trip_done43
do_trip_zero42:
  store i64 0, ptr %t386
  br label %do_trip_done43
do_trip_done43:
  store i64 0, ptr %t387
  br label %do_test44
do_test44:
  %t395 = load i64, ptr %t387
  %t396 = load i64, ptr %t386
  %t397 = icmp slt i64 %t395, %t396
  br i1 %t397, label %bb124, label %L1153
bb124:
  %t398 = load i32, ptr %t15
  %t399 = sub i32 %t398, 1
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L1152, label %arith_if_zero46
arith_if_zero46:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L1153, label %L1152
L1152:
  br label %do_inc45
do_inc45:
  %t402 = load i32, ptr %t15
  %t403 = load i32, ptr %t385
  %t404 = add i32 %t402, %t403
  store i32 %t404, ptr %t15
  %t405 = load i64, ptr %t387
  %t406 = add i64 %t405, 1
  store i64 %t406, ptr %t387
  br label %do_test44
L1153:
  br label %bb127
bb127:
  br label %L41150
L31150:
  %t407 = load i32, ptr %t4
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t4
  br label %bb129
bb129:
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb130
bb130:
  %t417 = load i32, ptr %t5
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L41150, label %arith_if_zero47
arith_if_zero47:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L1161, label %L41150
L41150:
  %t420 = load i32, ptr %t15
  %t421 = sub i32 %t420, 1
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L21150, label %arith_if_zero48
arith_if_zero48:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L11150, label %L21150
L11150:
  %t424 = load i32, ptr %t2
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t2
  br label %bb133
bb133:
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L1161
L21150:
  %t434 = load i32, ptr %t3
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t3
  br label %bb136
bb136:
  %t436 = load i32, ptr %t15
  store i32 %t436, ptr %t9
  store i32 1, ptr %t10
  %t437 = load i32, ptr %t1
  %t438 = load i32, ptr %t6
  %t439 = load i32, ptr %t9
  %t440 = load i32, ptr %t10
  %t441 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t442 = alloca i32, i32 3
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t442, i32 1
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t442, i32 2
  store i32 %t440, ptr %t445
  %t446 = alloca ptr, i32 3
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t445, ptr %t449
  %t450 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t441, ptr %t446, ptr %t450, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb140
bb140:
  store i32 116, ptr %t6
  %t451 = load i32, ptr %t5
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L31160, label %arith_if_zero49
arith_if_zero49:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L1160, label %L31160
L1160:
  br label %bb143
bb143:
  store i32 0, ptr %t7
  %t454 = alloca i32
  %t455 = alloca i64
  %t456 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t454
  %t457 = icmp sle i32 1, 10
  %t458 = icmp ne i32 1, 0
  %t459 = and i1 %t457, %t458
  br i1 %t459, label %do_trip_calc50, label %do_trip_zero51
do_trip_calc50:
  %t460 = sub i32 10, 1
  %t461 = add i32 %t460, 1
  %t462 = sdiv i32 %t461, 1
  %t463 = sext i32 %t462 to i64
  store i64 %t463, ptr %t455
  br label %do_trip_done52
do_trip_zero51:
  store i64 0, ptr %t455
  br label %do_trip_done52
do_trip_done52:
  store i64 0, ptr %t456
  br label %do_test53
do_test53:
  %t464 = load i64, ptr %t456
  %t465 = load i64, ptr %t455
  %t466 = icmp slt i64 %t464, %t465
  br i1 %t466, label %bb145, label %bb149
bb145:
  %t467 = alloca i32
  %t468 = alloca i64
  %t469 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t467
  %t470 = icmp sle i32 1, 2
  %t471 = icmp ne i32 1, 0
  %t472 = and i1 %t470, %t471
  br i1 %t472, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t473 = sub i32 2, 1
  %t474 = add i32 %t473, 1
  %t475 = sdiv i32 %t474, 1
  %t476 = sext i32 %t475 to i64
  store i64 %t476, ptr %t468
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t468
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t469
  br label %do_test58
do_test58:
  %t477 = load i64, ptr %t469
  %t478 = load i64, ptr %t468
  %t479 = icmp slt i64 %t477, %t478
  br i1 %t479, label %bb146, label %L1163
bb146:
  %t480 = load i32, ptr %t7
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t7
  br label %L1162
L1162:
  br label %do_inc59
do_inc59:
  %t482 = load i32, ptr %t11
  %t483 = load i32, ptr %t467
  %t484 = add i32 %t482, %t483
  store i32 %t484, ptr %t11
  %t485 = load i64, ptr %t469
  %t486 = add i64 %t485, 1
  store i64 %t486, ptr %t469
  br label %do_test58
L1163:
  br label %do_inc54
do_inc54:
  %t487 = load i32, ptr %t8
  %t488 = load i32, ptr %t454
  %t489 = add i32 %t487, %t488
  store i32 %t489, ptr %t8
  %t490 = load i64, ptr %t456
  %t491 = add i64 %t490, 1
  store i64 %t491, ptr %t456
  br label %do_test53
bb149:
  br label %L41160
L31160:
  %t492 = load i32, ptr %t4
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t4
  br label %bb151
bb151:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb152
bb152:
  %t502 = load i32, ptr %t5
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L41160, label %arith_if_zero60
arith_if_zero60:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L1171, label %L41160
L41160:
  %t505 = load i32, ptr %t7
  %t506 = sub i32 %t505, 20
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L21160, label %arith_if_zero61
arith_if_zero61:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L11160, label %L21160
L11160:
  %t509 = load i32, ptr %t2
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t2
  br label %bb155
bb155:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t6
  %t513 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L1171
L21160:
  %t519 = load i32, ptr %t3
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t3
  br label %bb158
bb158:
  %t521 = load i32, ptr %t7
  store i32 %t521, ptr %t9
  store i32 20, ptr %t10
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t6
  %t524 = load i32, ptr %t9
  %t525 = load i32, ptr %t10
  %t526 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t527 = alloca i32, i32 3
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t523, ptr %t528
  %t529 = getelementptr i32, ptr %t527, i32 1
  store i32 %t524, ptr %t529
  %t530 = getelementptr i32, ptr %t527, i32 2
  store i32 %t525, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t530, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t526, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb162
bb162:
  store i32 117, ptr %t6
  %t536 = load i32, ptr %t5
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L31170, label %arith_if_zero62
arith_if_zero62:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L1170, label %L31170
L1170:
  br label %bb165
bb165:
  store i32 0, ptr %t7
  %t539 = alloca i32
  %t540 = alloca i64
  %t541 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t539
  %t542 = icmp sle i32 1, 10
  %t543 = icmp ne i32 1, 0
  %t544 = and i1 %t542, %t543
  br i1 %t544, label %do_trip_calc63, label %do_trip_zero64
do_trip_calc63:
  %t545 = sub i32 10, 1
  %t546 = add i32 %t545, 1
  %t547 = sdiv i32 %t546, 1
  %t548 = sext i32 %t547 to i64
  store i64 %t548, ptr %t540
  br label %do_trip_done65
do_trip_zero64:
  store i64 0, ptr %t540
  br label %do_trip_done65
do_trip_done65:
  store i64 0, ptr %t541
  br label %do_test66
do_test66:
  %t549 = load i64, ptr %t541
  %t550 = load i64, ptr %t540
  %t551 = icmp slt i64 %t549, %t550
  br i1 %t551, label %bb167, label %bb170
bb167:
  %t552 = alloca i32
  %t553 = alloca i64
  %t554 = alloca i64
  store i32 1, ptr %t13
  store i32 1, ptr %t552
  %t555 = icmp sle i32 1, 2
  %t556 = icmp ne i32 1, 0
  %t557 = and i1 %t555, %t556
  br i1 %t557, label %do_trip_calc68, label %do_trip_zero69
do_trip_calc68:
  %t558 = sub i32 2, 1
  %t559 = add i32 %t558, 1
  %t560 = sdiv i32 %t559, 1
  %t561 = sext i32 %t560 to i64
  store i64 %t561, ptr %t553
  br label %do_trip_done70
do_trip_zero69:
  store i64 0, ptr %t553
  br label %do_trip_done70
do_trip_done70:
  store i64 0, ptr %t554
  br label %do_test71
do_test71:
  %t562 = load i64, ptr %t554
  %t563 = load i64, ptr %t553
  %t564 = icmp slt i64 %t562, %t563
  br i1 %t564, label %bb168, label %do_inc67
bb168:
  %t565 = load i32, ptr %t7
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t7
  br label %L1172
L1172:
  br label %do_inc72
do_inc72:
  %t567 = load i32, ptr %t13
  %t568 = load i32, ptr %t552
  %t569 = add i32 %t567, %t568
  store i32 %t569, ptr %t13
  %t570 = load i64, ptr %t554
  %t571 = add i64 %t570, 1
  store i64 %t571, ptr %t554
  br label %do_test71
do_inc67:
  %t572 = load i32, ptr %t12
  %t573 = load i32, ptr %t539
  %t574 = add i32 %t572, %t573
  store i32 %t574, ptr %t12
  %t575 = load i64, ptr %t541
  %t576 = add i64 %t575, 1
  store i64 %t576, ptr %t541
  br label %do_test66
bb170:
  br label %L41170
L31170:
  %t577 = load i32, ptr %t4
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t4
  br label %bb172
bb172:
  %t579 = load i32, ptr %t1
  %t580 = load i32, ptr %t6
  %t581 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb173
bb173:
  %t587 = load i32, ptr %t5
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L41170, label %arith_if_zero73
arith_if_zero73:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L1181, label %L41170
L41170:
  %t590 = load i32, ptr %t7
  %t591 = sub i32 %t590, 20
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L21170, label %arith_if_zero74
arith_if_zero74:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L11170, label %L21170
L11170:
  %t594 = load i32, ptr %t2
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t2
  br label %bb176
bb176:
  %t596 = load i32, ptr %t1
  %t597 = load i32, ptr %t6
  %t598 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L1181
L21170:
  %t604 = load i32, ptr %t3
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t3
  br label %bb179
bb179:
  %t606 = load i32, ptr %t7
  store i32 %t606, ptr %t9
  store i32 20, ptr %t10
  %t607 = load i32, ptr %t1
  %t608 = load i32, ptr %t6
  %t609 = load i32, ptr %t9
  %t610 = load i32, ptr %t10
  %t611 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t612 = alloca i32, i32 3
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t608, ptr %t613
  %t614 = getelementptr i32, ptr %t612, i32 1
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t612, i32 2
  store i32 %t610, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t613, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t615, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t611, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L1181
L1181:
  br label %bb183
bb183:
  store i32 118, ptr %t6
  %t621 = load i32, ptr %t5
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L31180, label %arith_if_zero75
arith_if_zero75:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L1180, label %L31180
L1180:
  br label %bb186
bb186:
  store i32 0, ptr %t7
  %t624 = alloca i32
  %t625 = alloca i64
  %t626 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t624
  %t627 = icmp sle i32 1, 2
  %t628 = icmp ne i32 1, 0
  %t629 = and i1 %t627, %t628
  br i1 %t629, label %do_trip_calc76, label %do_trip_zero77
do_trip_calc76:
  %t630 = sub i32 2, 1
  %t631 = add i32 %t630, 1
  %t632 = sdiv i32 %t631, 1
  %t633 = sext i32 %t632 to i64
  store i64 %t633, ptr %t625
  br label %do_trip_done78
do_trip_zero77:
  store i64 0, ptr %t625
  br label %do_trip_done78
do_trip_done78:
  store i64 0, ptr %t626
  br label %do_test79
do_test79:
  %t634 = load i64, ptr %t626
  %t635 = load i64, ptr %t625
  %t636 = icmp slt i64 %t634, %t635
  br i1 %t636, label %bb188, label %bb190
bb188:
  %t637 = alloca i32
  %t638 = alloca i64
  %t639 = alloca i64
  store i32 1, ptr %t15
  store i32 1, ptr %t637
  %t640 = icmp sle i32 1, 10
  %t641 = icmp ne i32 1, 0
  %t642 = and i1 %t640, %t641
  br i1 %t642, label %do_trip_calc81, label %do_trip_zero82
do_trip_calc81:
  %t643 = sub i32 10, 1
  %t644 = add i32 %t643, 1
  %t645 = sdiv i32 %t644, 1
  %t646 = sext i32 %t645 to i64
  store i64 %t646, ptr %t638
  br label %do_trip_done83
do_trip_zero82:
  store i64 0, ptr %t638
  br label %do_trip_done83
do_trip_done83:
  store i64 0, ptr %t639
  br label %do_test84
do_test84:
  %t647 = load i64, ptr %t639
  %t648 = load i64, ptr %t638
  %t649 = icmp slt i64 %t647, %t648
  br i1 %t649, label %L1182, label %do_inc80
L1182:
  %t650 = load i32, ptr %t7
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t7
  br label %do_inc85
do_inc85:
  %t652 = load i32, ptr %t15
  %t653 = load i32, ptr %t637
  %t654 = add i32 %t652, %t653
  store i32 %t654, ptr %t15
  %t655 = load i64, ptr %t639
  %t656 = add i64 %t655, 1
  store i64 %t656, ptr %t639
  br label %do_test84
do_inc80:
  %t657 = load i32, ptr %t14
  %t658 = load i32, ptr %t624
  %t659 = add i32 %t657, %t658
  store i32 %t659, ptr %t14
  %t660 = load i64, ptr %t626
  %t661 = add i64 %t660, 1
  store i64 %t661, ptr %t626
  br label %do_test79
bb190:
  br label %L41180
L31180:
  %t662 = load i32, ptr %t4
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t4
  br label %bb192
bb192:
  %t664 = load i32, ptr %t1
  %t665 = load i32, ptr %t6
  %t666 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t667 = alloca i32, i32 1
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t665, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t666, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb193
bb193:
  %t672 = load i32, ptr %t5
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L41180, label %arith_if_zero86
arith_if_zero86:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L1191, label %L41180
L41180:
  %t675 = load i32, ptr %t7
  %t676 = sub i32 %t675, 20
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L21180, label %arith_if_zero87
arith_if_zero87:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L11180, label %L21180
L11180:
  %t679 = load i32, ptr %t2
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t2
  br label %bb196
bb196:
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t6
  %t683 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L1191
L21180:
  %t689 = load i32, ptr %t3
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t3
  br label %bb199
bb199:
  %t691 = load i32, ptr %t7
  store i32 %t691, ptr %t9
  store i32 20, ptr %t10
  %t692 = load i32, ptr %t1
  %t693 = load i32, ptr %t6
  %t694 = load i32, ptr %t9
  %t695 = load i32, ptr %t10
  %t696 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32, i32 3
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t693, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 %t694, ptr %t699
  %t700 = getelementptr i32, ptr %t697, i32 2
  store i32 %t695, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t696, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L1191
L1191:
  br label %bb203
bb203:
  store i32 119, ptr %t6
  %t706 = load i32, ptr %t5
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L31190, label %arith_if_zero88
arith_if_zero88:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L1190, label %L31190
L1190:
  br label %bb206
bb206:
  store i32 0, ptr %t7
  %t709 = alloca i32
  %t710 = alloca i64
  %t711 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t709
  %t712 = icmp sle i32 1, 10
  %t713 = icmp ne i32 1, 0
  %t714 = and i1 %t712, %t713
  br i1 %t714, label %do_trip_calc89, label %do_trip_zero90
do_trip_calc89:
  %t715 = sub i32 10, 1
  %t716 = add i32 %t715, 1
  %t717 = sdiv i32 %t716, 1
  %t718 = sext i32 %t717 to i64
  store i64 %t718, ptr %t710
  br label %do_trip_done91
do_trip_zero90:
  store i64 0, ptr %t710
  br label %do_trip_done91
do_trip_done91:
  store i64 0, ptr %t711
  br label %do_test92
do_test92:
  %t719 = load i64, ptr %t711
  %t720 = load i64, ptr %t710
  %t721 = icmp slt i64 %t719, %t720
  br i1 %t721, label %bb208, label %bb213
bb208:
  %t722 = alloca i32
  %t723 = alloca i64
  %t724 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t722
  %t725 = icmp sle i32 1, 2
  %t726 = icmp ne i32 1, 0
  %t727 = and i1 %t725, %t726
  br i1 %t727, label %do_trip_calc94, label %do_trip_zero95
do_trip_calc94:
  %t728 = sub i32 2, 1
  %t729 = add i32 %t728, 1
  %t730 = sdiv i32 %t729, 1
  %t731 = sext i32 %t730 to i64
  store i64 %t731, ptr %t723
  br label %do_trip_done96
do_trip_zero95:
  store i64 0, ptr %t723
  br label %do_trip_done96
do_trip_done96:
  store i64 0, ptr %t724
  br label %do_test97
do_test97:
  %t732 = load i64, ptr %t724
  %t733 = load i64, ptr %t723
  %t734 = icmp slt i64 %t732, %t733
  br i1 %t734, label %bb209, label %L1194
bb209:
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L1193, label %arith_if_zero99
arith_if_zero99:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L1192, label %L1193
L1192:
  br label %L1194
L1193:
  %t738 = load i32, ptr %t7
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t7
  br label %do_inc98
do_inc98:
  %t740 = load i32, ptr %t11
  %t741 = load i32, ptr %t722
  %t742 = add i32 %t740, %t741
  store i32 %t742, ptr %t11
  %t743 = load i64, ptr %t724
  %t744 = add i64 %t743, 1
  store i64 %t744, ptr %t724
  br label %do_test97
L1194:
  %t745 = load i32, ptr %t7
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t7
  br label %do_inc93
do_inc93:
  %t747 = load i32, ptr %t8
  %t748 = load i32, ptr %t709
  %t749 = add i32 %t747, %t748
  store i32 %t749, ptr %t8
  %t750 = load i64, ptr %t711
  %t751 = add i64 %t750, 1
  store i64 %t751, ptr %t711
  br label %do_test92
bb213:
  br label %L41190
L31190:
  %t752 = load i32, ptr %t4
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t4
  br label %bb215
bb215:
  %t754 = load i32, ptr %t1
  %t755 = load i32, ptr %t6
  %t756 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb216
bb216:
  %t762 = load i32, ptr %t5
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L41190, label %arith_if_zero100
arith_if_zero100:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L1201, label %L41190
L41190:
  %t765 = load i32, ptr %t7
  %t766 = sub i32 %t765, 10
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L21190, label %arith_if_zero101
arith_if_zero101:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L11190, label %L21190
L11190:
  %t769 = load i32, ptr %t2
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t2
  br label %bb219
bb219:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L1201
L21190:
  %t779 = load i32, ptr %t3
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t3
  br label %bb222
bb222:
  %t781 = load i32, ptr %t7
  store i32 %t781, ptr %t9
  store i32 10, ptr %t10
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t6
  %t784 = load i32, ptr %t9
  %t785 = load i32, ptr %t10
  %t786 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32, i32 3
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t783, ptr %t788
  %t789 = getelementptr i32, ptr %t787, i32 1
  store i32 %t784, ptr %t789
  %t790 = getelementptr i32, ptr %t787, i32 2
  store i32 %t785, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t790, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t786, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L1201
L1201:
  br label %bb226
bb226:
  store i32 120, ptr %t6
  %t796 = load i32, ptr %t5
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L31200, label %arith_if_zero102
arith_if_zero102:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L1200, label %L31200
L1200:
  br label %bb229
bb229:
  store i32 0, ptr %t7
  %t799 = alloca i32
  %t800 = alloca i64
  %t801 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t799
  %t802 = icmp sle i32 1, 10
  %t803 = icmp ne i32 1, 0
  %t804 = and i1 %t802, %t803
  br i1 %t804, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t805 = sub i32 10, 1
  %t806 = add i32 %t805, 1
  %t807 = sdiv i32 %t806, 1
  %t808 = sext i32 %t807 to i64
  store i64 %t808, ptr %t800
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t800
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t801
  br label %do_test106
do_test106:
  %t809 = load i64, ptr %t801
  %t810 = load i64, ptr %t800
  %t811 = icmp slt i64 %t809, %t810
  br i1 %t811, label %bb231, label %bb235
bb231:
  %t812 = alloca i32
  %t813 = alloca i64
  %t814 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t812
  %t815 = icmp sle i32 1, 2
  %t816 = icmp ne i32 1, 0
  %t817 = and i1 %t815, %t816
  br i1 %t817, label %do_trip_calc108, label %do_trip_zero109
do_trip_calc108:
  %t818 = sub i32 2, 1
  %t819 = add i32 %t818, 1
  %t820 = sdiv i32 %t819, 1
  %t821 = sext i32 %t820 to i64
  store i64 %t821, ptr %t813
  br label %do_trip_done110
do_trip_zero109:
  store i64 0, ptr %t813
  br label %do_trip_done110
do_trip_done110:
  store i64 0, ptr %t814
  br label %do_test111
do_test111:
  %t822 = load i64, ptr %t814
  %t823 = load i64, ptr %t813
  %t824 = icmp slt i64 %t822, %t823
  br i1 %t824, label %bb232, label %L1203
bb232:
  %t825 = load i32, ptr %t11
  %t826 = sub i32 %t825, 1
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L1203, label %arith_if_zero113
arith_if_zero113:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L1203, label %L1202
L1202:
  %t829 = load i32, ptr %t7
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t7
  br label %do_inc112
do_inc112:
  %t831 = load i32, ptr %t11
  %t832 = load i32, ptr %t812
  %t833 = add i32 %t831, %t832
  store i32 %t833, ptr %t11
  %t834 = load i64, ptr %t814
  %t835 = add i64 %t834, 1
  store i64 %t835, ptr %t814
  br label %do_test111
L1203:
  %t836 = load i32, ptr %t7
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t7
  br label %do_inc107
do_inc107:
  %t838 = load i32, ptr %t8
  %t839 = load i32, ptr %t799
  %t840 = add i32 %t838, %t839
  store i32 %t840, ptr %t8
  %t841 = load i64, ptr %t801
  %t842 = add i64 %t841, 1
  store i64 %t842, ptr %t801
  br label %do_test106
bb235:
  br label %L41200
L31200:
  %t843 = load i32, ptr %t4
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t4
  br label %bb237
bb237:
  %t845 = load i32, ptr %t1
  %t846 = load i32, ptr %t6
  %t847 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb238
bb238:
  %t853 = load i32, ptr %t5
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L41200, label %arith_if_zero114
arith_if_zero114:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L1211, label %L41200
L41200:
  %t856 = load i32, ptr %t7
  %t857 = sub i32 %t856, 10
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L21200, label %arith_if_zero115
arith_if_zero115:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L11200, label %L21200
L11200:
  %t860 = load i32, ptr %t2
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t2
  br label %bb241
bb241:
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1211
L21200:
  %t870 = load i32, ptr %t3
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t3
  br label %bb244
bb244:
  %t872 = load i32, ptr %t7
  store i32 %t872, ptr %t9
  store i32 10, ptr %t10
  %t873 = load i32, ptr %t1
  %t874 = load i32, ptr %t6
  %t875 = load i32, ptr %t9
  %t876 = load i32, ptr %t10
  %t877 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t874, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 %t875, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 %t876, ptr %t881
  %t882 = alloca ptr, i32 3
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t882, ptr %t886, i32 3, i32 0)
  br label %L1211
L1211:
  br label %bb248
bb248:
  store i32 121, ptr %t6
  %t887 = load i32, ptr %t5
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L31210, label %arith_if_zero116
arith_if_zero116:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L1210, label %L31210
L1210:
  br label %bb251
bb251:
  store i32 0, ptr %t7
  %t890 = alloca i32
  %t891 = alloca i64
  %t892 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t890
  %t893 = icmp sle i32 1, 2
  %t894 = icmp ne i32 1, 0
  %t895 = and i1 %t893, %t894
  br i1 %t895, label %do_trip_calc117, label %do_trip_zero118
do_trip_calc117:
  %t896 = sub i32 2, 1
  %t897 = add i32 %t896, 1
  %t898 = sdiv i32 %t897, 1
  %t899 = sext i32 %t898 to i64
  store i64 %t899, ptr %t891
  br label %do_trip_done119
do_trip_zero118:
  store i64 0, ptr %t891
  br label %do_trip_done119
do_trip_done119:
  store i64 0, ptr %t892
  br label %do_test120
do_test120:
  %t900 = load i64, ptr %t892
  %t901 = load i64, ptr %t891
  %t902 = icmp slt i64 %t900, %t901
  br i1 %t902, label %bb253, label %bb264
bb253:
  %t903 = alloca i32
  %t904 = alloca i64
  %t905 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t903
  %t906 = icmp sle i32 1, 3
  %t907 = icmp ne i32 1, 0
  %t908 = and i1 %t906, %t907
  br i1 %t908, label %do_trip_calc122, label %do_trip_zero123
do_trip_calc122:
  %t909 = sub i32 3, 1
  %t910 = add i32 %t909, 1
  %t911 = sdiv i32 %t910, 1
  %t912 = sext i32 %t911 to i64
  store i64 %t912, ptr %t904
  br label %do_trip_done124
do_trip_zero123:
  store i64 0, ptr %t904
  br label %do_trip_done124
do_trip_done124:
  store i64 0, ptr %t905
  br label %do_test125
do_test125:
  %t913 = load i64, ptr %t905
  %t914 = load i64, ptr %t904
  %t915 = icmp slt i64 %t913, %t914
  br i1 %t915, label %bb254, label %bb258
bb254:
  %t916 = alloca i32
  %t917 = alloca i64
  %t918 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t916
  %t919 = icmp sle i32 1, 4
  %t920 = icmp ne i32 1, 0
  %t921 = and i1 %t919, %t920
  br i1 %t921, label %do_trip_calc127, label %do_trip_zero128
do_trip_calc127:
  %t922 = sub i32 4, 1
  %t923 = add i32 %t922, 1
  %t924 = sdiv i32 %t923, 1
  %t925 = sext i32 %t924 to i64
  store i64 %t925, ptr %t917
  br label %do_trip_done129
do_trip_zero128:
  store i64 0, ptr %t917
  br label %do_trip_done129
do_trip_done129:
  store i64 0, ptr %t918
  br label %do_test130
do_test130:
  %t926 = load i64, ptr %t918
  %t927 = load i64, ptr %t917
  %t928 = icmp slt i64 %t926, %t927
  br i1 %t928, label %bb255, label %L1213
bb255:
  %t929 = load i32, ptr %t7
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t7
  br label %L1212
L1212:
  br label %do_inc131
do_inc131:
  %t931 = load i32, ptr %t18
  %t932 = load i32, ptr %t916
  %t933 = add i32 %t931, %t932
  store i32 %t933, ptr %t18
  %t934 = load i64, ptr %t918
  %t935 = add i64 %t934, 1
  store i64 %t935, ptr %t918
  br label %do_test130
L1213:
  br label %do_inc126
do_inc126:
  %t936 = load i32, ptr %t17
  %t937 = load i32, ptr %t903
  %t938 = add i32 %t936, %t937
  store i32 %t938, ptr %t17
  %t939 = load i64, ptr %t905
  %t940 = add i64 %t939, 1
  store i64 %t940, ptr %t905
  br label %do_test125
bb258:
  %t941 = alloca i32
  %t942 = alloca i64
  %t943 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t941
  %t944 = icmp sle i32 1, 5
  %t945 = icmp ne i32 1, 0
  %t946 = and i1 %t944, %t945
  br i1 %t946, label %do_trip_calc132, label %do_trip_zero133
do_trip_calc132:
  %t947 = sub i32 5, 1
  %t948 = add i32 %t947, 1
  %t949 = sdiv i32 %t948, 1
  %t950 = sext i32 %t949 to i64
  store i64 %t950, ptr %t942
  br label %do_trip_done134
do_trip_zero133:
  store i64 0, ptr %t942
  br label %do_trip_done134
do_trip_done134:
  store i64 0, ptr %t943
  br label %do_test135
do_test135:
  %t951 = load i64, ptr %t943
  %t952 = load i64, ptr %t942
  %t953 = icmp slt i64 %t951, %t952
  br i1 %t953, label %bb259, label %L1216
bb259:
  %t954 = alloca i32
  %t955 = alloca i64
  %t956 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t954
  %t957 = icmp sle i32 1, 6
  %t958 = icmp ne i32 1, 0
  %t959 = and i1 %t957, %t958
  br i1 %t959, label %do_trip_calc137, label %do_trip_zero138
do_trip_calc137:
  %t960 = sub i32 6, 1
  %t961 = add i32 %t960, 1
  %t962 = sdiv i32 %t961, 1
  %t963 = sext i32 %t962 to i64
  store i64 %t963, ptr %t955
  br label %do_trip_done139
do_trip_zero138:
  store i64 0, ptr %t955
  br label %do_trip_done139
do_trip_done139:
  store i64 0, ptr %t956
  br label %do_test140
do_test140:
  %t964 = load i64, ptr %t956
  %t965 = load i64, ptr %t955
  %t966 = icmp slt i64 %t964, %t965
  br i1 %t966, label %bb260, label %L1215
bb260:
  %t967 = load i32, ptr %t7
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t7
  br label %L1214
L1214:
  br label %do_inc141
do_inc141:
  %t969 = load i32, ptr %t20
  %t970 = load i32, ptr %t954
  %t971 = add i32 %t969, %t970
  store i32 %t971, ptr %t20
  %t972 = load i64, ptr %t956
  %t973 = add i64 %t972, 1
  store i64 %t973, ptr %t956
  br label %do_test140
L1215:
  br label %do_inc136
do_inc136:
  %t974 = load i32, ptr %t19
  %t975 = load i32, ptr %t941
  %t976 = add i32 %t974, %t975
  store i32 %t976, ptr %t19
  %t977 = load i64, ptr %t943
  %t978 = add i64 %t977, 1
  store i64 %t978, ptr %t943
  br label %do_test135
L1216:
  br label %do_inc121
do_inc121:
  %t979 = load i32, ptr %t16
  %t980 = load i32, ptr %t890
  %t981 = add i32 %t979, %t980
  store i32 %t981, ptr %t16
  %t982 = load i64, ptr %t892
  %t983 = add i64 %t982, 1
  store i64 %t983, ptr %t892
  br label %do_test120
bb264:
  br label %L41210
L31210:
  %t984 = load i32, ptr %t4
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t4
  br label %bb266
bb266:
  %t986 = load i32, ptr %t1
  %t987 = load i32, ptr %t6
  %t988 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb267
bb267:
  %t994 = load i32, ptr %t5
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L41210, label %arith_if_zero142
arith_if_zero142:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L1221, label %L41210
L41210:
  %t997 = load i32, ptr %t7
  %t998 = sub i32 %t997, 84
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L21210, label %arith_if_zero143
arith_if_zero143:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L11210, label %L21210
L11210:
  %t1001 = load i32, ptr %t2
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t2
  br label %bb270
bb270:
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L1221
L21210:
  %t1011 = load i32, ptr %t3
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t3
  br label %bb273
bb273:
  %t1013 = load i32, ptr %t7
  store i32 %t1013, ptr %t9
  store i32 84, ptr %t10
  %t1014 = load i32, ptr %t1
  %t1015 = load i32, ptr %t6
  %t1016 = load i32, ptr %t9
  %t1017 = load i32, ptr %t10
  %t1018 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1019 = alloca i32, i32 3
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1015, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 %t1017, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1018, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L1221
L1221:
  br label %bb277
bb277:
  store i32 122, ptr %t6
  %t1028 = load i32, ptr %t5
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L31220, label %arith_if_zero144
arith_if_zero144:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L1220, label %L31220
L1220:
  br label %bb280
bb280:
  store i32 0, ptr %t7
  %t1031 = alloca i32
  %t1032 = alloca i64
  %t1033 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1031
  %t1034 = icmp sle i32 1, 3
  %t1035 = icmp ne i32 1, 0
  %t1036 = and i1 %t1034, %t1035
  br i1 %t1036, label %do_trip_calc145, label %do_trip_zero146
do_trip_calc145:
  %t1037 = sub i32 3, 1
  %t1038 = add i32 %t1037, 1
  %t1039 = sdiv i32 %t1038, 1
  %t1040 = sext i32 %t1039 to i64
  store i64 %t1040, ptr %t1032
  br label %do_trip_done147
do_trip_zero146:
  store i64 0, ptr %t1032
  br label %do_trip_done147
do_trip_done147:
  store i64 0, ptr %t1033
  br label %do_test148
do_test148:
  %t1041 = load i64, ptr %t1033
  %t1042 = load i64, ptr %t1032
  %t1043 = icmp slt i64 %t1041, %t1042
  br i1 %t1043, label %bb282, label %bb292
bb282:
  %t1044 = alloca i32
  %t1045 = alloca i64
  %t1046 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1044
  %t1047 = icmp sle i32 1, 4
  %t1048 = icmp ne i32 1, 0
  %t1049 = and i1 %t1047, %t1048
  br i1 %t1049, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t1050 = sub i32 4, 1
  %t1051 = add i32 %t1050, 1
  %t1052 = sdiv i32 %t1051, 1
  %t1053 = sext i32 %t1052 to i64
  store i64 %t1053, ptr %t1045
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t1045
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t1046
  br label %do_test153
do_test153:
  %t1054 = load i64, ptr %t1046
  %t1055 = load i64, ptr %t1045
  %t1056 = icmp slt i64 %t1054, %t1055
  br i1 %t1056, label %bb283, label %L1224
bb283:
  %t1057 = load i32, ptr %t17
  %t1058 = sub i32 %t1057, 3
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L1222, label %arith_if_zero155
arith_if_zero155:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L1224, label %L1224
L1222:
  %t1061 = load i32, ptr %t7
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t7
  br label %L1223
L1223:
  br label %do_inc154
do_inc154:
  %t1063 = load i32, ptr %t17
  %t1064 = load i32, ptr %t1044
  %t1065 = add i32 %t1063, %t1064
  store i32 %t1065, ptr %t17
  %t1066 = load i64, ptr %t1046
  %t1067 = add i64 %t1066, 1
  store i64 %t1067, ptr %t1046
  br label %do_test153
L1224:
  %t1068 = alloca i32
  %t1069 = alloca i64
  %t1070 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t1068
  %t1071 = icmp sle i32 1, 5
  %t1072 = icmp ne i32 1, 0
  %t1073 = and i1 %t1071, %t1072
  br i1 %t1073, label %do_trip_calc156, label %do_trip_zero157
do_trip_calc156:
  %t1074 = sub i32 5, 1
  %t1075 = add i32 %t1074, 1
  %t1076 = sdiv i32 %t1075, 1
  %t1077 = sext i32 %t1076 to i64
  store i64 %t1077, ptr %t1069
  br label %do_trip_done158
do_trip_zero157:
  store i64 0, ptr %t1069
  br label %do_trip_done158
do_trip_done158:
  store i64 0, ptr %t1070
  br label %do_test159
do_test159:
  %t1078 = load i64, ptr %t1070
  %t1079 = load i64, ptr %t1069
  %t1080 = icmp slt i64 %t1078, %t1079
  br i1 %t1080, label %bb287, label %L1227
bb287:
  %t1081 = load i32, ptr %t18
  %t1082 = sub i32 %t1081, 3
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L1225, label %arith_if_zero161
arith_if_zero161:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L1225, label %L1227
L1225:
  %t1085 = load i32, ptr %t7
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t7
  br label %L1226
L1226:
  br label %do_inc160
do_inc160:
  %t1087 = load i32, ptr %t18
  %t1088 = load i32, ptr %t1068
  %t1089 = add i32 %t1087, %t1088
  store i32 %t1089, ptr %t18
  %t1090 = load i64, ptr %t1070
  %t1091 = add i64 %t1090, 1
  store i64 %t1091, ptr %t1070
  br label %do_test159
L1227:
  br label %L1228
L1228:
  br label %do_inc149
do_inc149:
  %t1092 = load i32, ptr %t16
  %t1093 = load i32, ptr %t1031
  %t1094 = add i32 %t1092, %t1093
  store i32 %t1094, ptr %t16
  %t1095 = load i64, ptr %t1033
  %t1096 = add i64 %t1095, 1
  store i64 %t1096, ptr %t1033
  br label %do_test148
bb292:
  br label %L41220
L31220:
  %t1097 = load i32, ptr %t4
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t4
  br label %bb294
bb294:
  %t1099 = load i32, ptr %t1
  %t1100 = load i32, ptr %t6
  %t1101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb295
bb295:
  %t1107 = load i32, ptr %t5
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L41220, label %arith_if_zero162
arith_if_zero162:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L1231, label %L41220
L41220:
  %t1110 = load i32, ptr %t7
  %t1111 = sub i32 %t1110, 15
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L21220, label %arith_if_zero163
arith_if_zero163:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L11220, label %L21220
L11220:
  %t1114 = load i32, ptr %t2
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t2
  br label %bb298
bb298:
  %t1116 = load i32, ptr %t1
  %t1117 = load i32, ptr %t6
  %t1118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1119 = alloca i32, i32 1
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb299
bb299:
  br label %L1231
L21220:
  %t1124 = load i32, ptr %t3
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t3
  br label %bb301
bb301:
  %t1126 = load i32, ptr %t7
  store i32 %t1126, ptr %t9
  store i32 15, ptr %t10
  %t1127 = load i32, ptr %t1
  %t1128 = load i32, ptr %t6
  %t1129 = load i32, ptr %t9
  %t1130 = load i32, ptr %t10
  %t1131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1132 = alloca i32, i32 3
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1128, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1132, i32 1
  store i32 %t1129, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1132, i32 2
  store i32 %t1130, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1135, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1131, ptr %t1136, ptr %t1140, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb305
bb305:
  store i32 124, ptr %t6
  %t1141 = load i32, ptr %t5
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L31240, label %arith_if_zero164
arith_if_zero164:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L1240, label %L31240
L1240:
  br label %bb308
bb308:
  store i32 0, ptr %t7
  %t1144 = alloca i32
  %t1145 = alloca i64
  %t1146 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1144
  %t1147 = icmp sle i32 1, 5
  %t1148 = icmp ne i32 1, 0
  %t1149 = and i1 %t1147, %t1148
  br i1 %t1149, label %do_trip_calc165, label %do_trip_zero166
do_trip_calc165:
  %t1150 = sub i32 5, 1
  %t1151 = add i32 %t1150, 1
  %t1152 = sdiv i32 %t1151, 1
  %t1153 = sext i32 %t1152 to i64
  store i64 %t1153, ptr %t1145
  br label %do_trip_done167
do_trip_zero166:
  store i64 0, ptr %t1145
  br label %do_trip_done167
do_trip_done167:
  store i64 0, ptr %t1146
  br label %do_test168
do_test168:
  %t1154 = load i64, ptr %t1146
  %t1155 = load i64, ptr %t1145
  %t1156 = icmp slt i64 %t1154, %t1155
  br i1 %t1156, label %bb310, label %bb315
bb310:
  %t1157 = alloca i32
  %t1158 = alloca i64
  %t1159 = alloca i64
  store i32 2, ptr %t18
  store i32 1, ptr %t1157
  %t1160 = icmp sle i32 2, 8
  %t1161 = icmp ne i32 1, 0
  %t1162 = and i1 %t1160, %t1161
  br i1 %t1162, label %do_trip_calc170, label %do_trip_zero171
do_trip_calc170:
  %t1163 = sub i32 8, 2
  %t1164 = add i32 %t1163, 1
  %t1165 = sdiv i32 %t1164, 1
  %t1166 = sext i32 %t1165 to i64
  store i64 %t1166, ptr %t1158
  br label %do_trip_done172
do_trip_zero171:
  store i64 0, ptr %t1158
  br label %do_trip_done172
do_trip_done172:
  store i64 0, ptr %t1159
  br label %do_test173
do_test173:
  %t1167 = load i64, ptr %t1159
  %t1168 = load i64, ptr %t1158
  %t1169 = icmp slt i64 %t1167, %t1168
  br i1 %t1169, label %bb311, label %do_inc169
bb311:
  %t1170 = alloca i32
  %t1171 = alloca i64
  %t1172 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1170
  %t1173 = icmp sle i32 1, 4
  %t1174 = icmp ne i32 1, 0
  %t1175 = and i1 %t1173, %t1174
  br i1 %t1175, label %do_trip_calc175, label %do_trip_zero176
do_trip_calc175:
  %t1176 = sub i32 4, 1
  %t1177 = add i32 %t1176, 1
  %t1178 = sdiv i32 %t1177, 1
  %t1179 = sext i32 %t1178 to i64
  store i64 %t1179, ptr %t1171
  br label %do_trip_done177
do_trip_zero176:
  store i64 0, ptr %t1171
  br label %do_trip_done177
do_trip_done177:
  store i64 0, ptr %t1172
  br label %do_test178
do_test178:
  %t1180 = load i64, ptr %t1172
  %t1181 = load i64, ptr %t1171
  %t1182 = icmp slt i64 %t1180, %t1181
  br i1 %t1182, label %bb312, label %do_inc174
bb312:
  %t1183 = load i32, ptr %t7
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t7
  br label %L1242
L1242:
  br label %do_inc179
do_inc179:
  %t1185 = load i32, ptr %t16
  %t1186 = load i32, ptr %t1170
  %t1187 = add i32 %t1185, %t1186
  store i32 %t1187, ptr %t16
  %t1188 = load i64, ptr %t1172
  %t1189 = add i64 %t1188, 1
  store i64 %t1189, ptr %t1172
  br label %do_test178
do_inc174:
  %t1190 = load i32, ptr %t18
  %t1191 = load i32, ptr %t1157
  %t1192 = add i32 %t1190, %t1191
  store i32 %t1192, ptr %t18
  %t1193 = load i64, ptr %t1159
  %t1194 = add i64 %t1193, 1
  store i64 %t1194, ptr %t1159
  br label %do_test173
do_inc169:
  %t1195 = load i32, ptr %t17
  %t1196 = load i32, ptr %t1144
  %t1197 = add i32 %t1195, %t1196
  store i32 %t1197, ptr %t17
  %t1198 = load i64, ptr %t1146
  %t1199 = add i64 %t1198, 1
  store i64 %t1199, ptr %t1146
  br label %do_test168
bb315:
  br label %L41240
L31240:
  %t1200 = load i32, ptr %t4
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t4
  br label %bb317
bb317:
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb318
bb318:
  %t1210 = load i32, ptr %t5
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L41240, label %arith_if_zero180
arith_if_zero180:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L1251, label %L41240
L41240:
  %t1213 = load i32, ptr %t7
  %t1214 = sub i32 %t1213, 140
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L21240, label %arith_if_zero181
arith_if_zero181:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L11240, label %L21240
L11240:
  %t1217 = load i32, ptr %t2
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t2
  br label %bb321
bb321:
  %t1219 = load i32, ptr %t1
  %t1220 = load i32, ptr %t6
  %t1221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L1251
L21240:
  %t1227 = load i32, ptr %t3
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t3
  br label %bb324
bb324:
  %t1229 = load i32, ptr %t7
  store i32 %t1229, ptr %t9
  store i32 140, ptr %t10
  %t1230 = load i32, ptr %t1
  %t1231 = load i32, ptr %t6
  %t1232 = load i32, ptr %t9
  %t1233 = load i32, ptr %t10
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L1251
L1251:
  br label %bb328
bb328:
  store i32 125, ptr %t6
  %t1244 = load i32, ptr %t5
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L31250, label %arith_if_zero182
arith_if_zero182:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L1250, label %L31250
L1250:
  br label %bb331
bb331:
  store i32 0, ptr %t7
  %t1247 = alloca i32
  %t1248 = alloca i64
  %t1249 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1247
  %t1250 = icmp sle i32 1, 4
  %t1251 = icmp ne i32 1, 0
  %t1252 = and i1 %t1250, %t1251
  br i1 %t1252, label %do_trip_calc183, label %do_trip_zero184
do_trip_calc183:
  %t1253 = sub i32 4, 1
  %t1254 = add i32 %t1253, 1
  %t1255 = sdiv i32 %t1254, 1
  %t1256 = sext i32 %t1255 to i64
  store i64 %t1256, ptr %t1248
  br label %do_trip_done185
do_trip_zero184:
  store i64 0, ptr %t1248
  br label %do_trip_done185
do_trip_done185:
  store i64 0, ptr %t1249
  br label %do_test186
do_test186:
  %t1257 = load i64, ptr %t1249
  %t1258 = load i64, ptr %t1248
  %t1259 = icmp slt i64 %t1257, %t1258
  br i1 %t1259, label %bb333, label %L1253
bb333:
  %t1260 = alloca i32
  %t1261 = alloca i64
  %t1262 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1260
  %t1263 = icmp sle i32 1, 5
  %t1264 = icmp ne i32 1, 0
  %t1265 = and i1 %t1263, %t1264
  br i1 %t1265, label %do_trip_calc188, label %do_trip_zero189
do_trip_calc188:
  %t1266 = sub i32 5, 1
  %t1267 = add i32 %t1266, 1
  %t1268 = sdiv i32 %t1267, 1
  %t1269 = sext i32 %t1268 to i64
  store i64 %t1269, ptr %t1261
  br label %do_trip_done190
do_trip_zero189:
  store i64 0, ptr %t1261
  br label %do_trip_done190
do_trip_done190:
  store i64 0, ptr %t1262
  br label %do_test191
do_test191:
  %t1270 = load i64, ptr %t1262
  %t1271 = load i64, ptr %t1261
  %t1272 = icmp slt i64 %t1270, %t1271
  br i1 %t1272, label %bb334, label %do_inc187
bb334:
  %t1273 = alloca i32
  %t1274 = alloca i64
  %t1275 = alloca i64
  store i32 2, ptr %t18
  store i32 1, ptr %t1273
  %t1276 = icmp sle i32 2, 8
  %t1277 = icmp ne i32 1, 0
  %t1278 = and i1 %t1276, %t1277
  br i1 %t1278, label %do_trip_calc193, label %do_trip_zero194
do_trip_calc193:
  %t1279 = sub i32 8, 2
  %t1280 = add i32 %t1279, 1
  %t1281 = sdiv i32 %t1280, 1
  %t1282 = sext i32 %t1281 to i64
  store i64 %t1282, ptr %t1274
  br label %do_trip_done195
do_trip_zero194:
  store i64 0, ptr %t1274
  br label %do_trip_done195
do_trip_done195:
  store i64 0, ptr %t1275
  br label %do_test196
do_test196:
  %t1283 = load i64, ptr %t1275
  %t1284 = load i64, ptr %t1274
  %t1285 = icmp slt i64 %t1283, %t1284
  br i1 %t1285, label %bb335, label %do_inc192
bb335:
  %t1286 = load i32, ptr %t7
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t7
  %t1288 = load i32, ptr %t18
  %t1289 = sub i32 %t1288, 9
  %t1290 = icmp slt i32 %t1289, 0
  br i1 %t1290, label %L1252, label %arith_if_zero198
arith_if_zero198:
  %t1291 = icmp eq i32 %t1289, 0
  br i1 %t1291, label %L1252, label %L1253
L1252:
  br label %do_inc197
do_inc197:
  %t1292 = load i32, ptr %t18
  %t1293 = load i32, ptr %t1273
  %t1294 = add i32 %t1292, %t1293
  store i32 %t1294, ptr %t18
  %t1295 = load i64, ptr %t1275
  %t1296 = add i64 %t1295, 1
  store i64 %t1296, ptr %t1275
  br label %do_test196
do_inc192:
  %t1297 = load i32, ptr %t17
  %t1298 = load i32, ptr %t1260
  %t1299 = add i32 %t1297, %t1298
  store i32 %t1299, ptr %t17
  %t1300 = load i64, ptr %t1262
  %t1301 = add i64 %t1300, 1
  store i64 %t1301, ptr %t1262
  br label %do_test191
do_inc187:
  %t1302 = load i32, ptr %t16
  %t1303 = load i32, ptr %t1247
  %t1304 = add i32 %t1302, %t1303
  store i32 %t1304, ptr %t16
  %t1305 = load i64, ptr %t1249
  %t1306 = add i64 %t1305, 1
  store i64 %t1306, ptr %t1249
  br label %do_test186
L1253:
  br label %bb339
bb339:
  br label %L41250
L31250:
  %t1307 = load i32, ptr %t4
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t4
  br label %bb341
bb341:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1312 = alloca i32, i32 1
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb342
bb342:
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L41250, label %arith_if_zero199
arith_if_zero199:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L1261, label %L41250
L41250:
  %t1320 = load i32, ptr %t7
  %t1321 = sub i32 %t1320, 140
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L21250, label %arith_if_zero200
arith_if_zero200:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L11250, label %L21250
L11250:
  %t1324 = load i32, ptr %t2
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t2
  br label %bb345
bb345:
  %t1326 = load i32, ptr %t1
  %t1327 = load i32, ptr %t6
  %t1328 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1329 = alloca i32, i32 1
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1327, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1328, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L1261
L21250:
  %t1334 = load i32, ptr %t3
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t3
  br label %bb348
bb348:
  %t1336 = load i32, ptr %t7
  store i32 %t1336, ptr %t9
  store i32 140, ptr %t10
  %t1337 = load i32, ptr %t1
  %t1338 = load i32, ptr %t6
  %t1339 = load i32, ptr %t9
  %t1340 = load i32, ptr %t10
  %t1341 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1342 = alloca i32, i32 3
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1338, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1342, i32 1
  store i32 %t1339, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1342, i32 2
  store i32 %t1340, ptr %t1345
  %t1346 = alloca ptr, i32 3
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1341, ptr %t1346, ptr %t1350, i32 3, i32 0)
  br label %L1261
L1261:
  br label %L99999
L99999:
  br label %bb353
bb353:
  %t1351 = load i32, ptr %t1
  %t1352 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1352, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1353 = load i32, ptr %t1
  %t1354 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1354, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1355 = load i32, ptr %t1
  %t1356 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1356, ptr null, ptr null, i32 0, i32 0)
  br label %bb356
bb356:
  %t1357 = load i32, ptr %t1
  %t1358 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1358, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t1359 = load i32, ptr %t1
  %t1360 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1360, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1361 = load i32, ptr %t1
  %t1362 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1363 = load i32, ptr %t1
  %t1364 = load i32, ptr %t3
  %t1365 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb360
bb360:
  %t1371 = load i32, ptr %t1
  %t1372 = load i32, ptr %t2
  %t1373 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb361
bb361:
  %t1379 = load i32, ptr %t1
  %t1380 = load i32, ptr %t4
  %t1381 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1382 = alloca i32, i32 1
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb362
bb362:
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
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM012\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm012_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
