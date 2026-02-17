; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM012.f"
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
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 110, ptr %t6
  br label %bb21
bb21:
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
  br label %bb24
bb24:
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
  %t59 = sdiv i32 %t58, 1
  %t60 = add i32 %t59, 1
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
  %t77 = alloca i32
  store i32 %t75, ptr %t77
  %t78 = alloca ptr, i32 1
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t77, ptr %t79
  %t80 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t76, ptr %t78, ptr %t80, i32 1, i32 0)
  br label %bb30
bb30:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L41100, label %arith_if_zero6
arith_if_zero6:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L1111, label %L41100
L41100:
  %t84 = load i32, ptr %t7
  %t85 = sub i32 %t84, 10
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L21100, label %arith_if_zero7
arith_if_zero7:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L11100, label %L21100
L11100:
  %t88 = load i32, ptr %t2
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t2
  br label %bb33
bb33:
  %t90 = load i32, ptr %t1
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t93 = alloca i32
  store i32 %t91, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t90, ptr %t92, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1111
L21100:
  %t97 = load i32, ptr %t3
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t3
  br label %bb36
bb36:
  %t99 = load i32, ptr %t7
  store i32 %t99, ptr %t9
  br label %bb37
bb37:
  store i32 10, ptr %t10
  br label %bb38
bb38:
  %t100 = load i32, ptr %t1
  %t101 = load i32, ptr %t6
  %t102 = load i32, ptr %t9
  %t103 = load i32, ptr %t10
  %t104 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t101, ptr %t105
  %t106 = alloca i32
  store i32 %t102, ptr %t106
  %t107 = alloca i32
  store i32 %t103, ptr %t107
  %t108 = alloca ptr, i32 3
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t105, ptr %t109
  %t110 = getelementptr ptr, ptr %t108, i32 1
  store ptr %t106, ptr %t110
  %t111 = getelementptr ptr, ptr %t108, i32 2
  store ptr %t107, ptr %t111
  %t112 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t100, ptr %t104, ptr %t108, ptr %t112, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb40
bb40:
  store i32 111, ptr %t6
  br label %bb41
bb41:
  %t113 = load i32, ptr %t5
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L31110, label %arith_if_zero8
arith_if_zero8:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L1110, label %L31110
L1110:
  br label %bb43
bb43:
  store i32 0, ptr %t7
  br label %bb44
bb44:
  %t116 = alloca i32
  %t117 = alloca i64
  %t118 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t116
  %t119 = icmp sle i32 1, 10
  %t120 = icmp ne i32 1, 0
  %t121 = and i1 %t119, %t120
  br i1 %t121, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t122 = sub i32 10, 1
  %t123 = sdiv i32 %t122, 1
  %t124 = add i32 %t123, 1
  %t125 = sext i32 %t124 to i64
  store i64 %t125, ptr %t117
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t117
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t118
  br label %do_test12
do_test12:
  %t126 = load i64, ptr %t118
  %t127 = load i64, ptr %t117
  %t128 = icmp slt i64 %t126, %t127
  br i1 %t128, label %bb45, label %bb47
bb45:
  %t129 = load i32, ptr %t7
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t7
  br label %L1112
L1112:
  br label %do_inc13
do_inc13:
  %t131 = load i32, ptr %t11
  %t132 = load i32, ptr %t116
  %t133 = add i32 %t131, %t132
  store i32 %t133, ptr %t11
  %t134 = load i64, ptr %t118
  %t135 = add i64 %t134, 1
  store i64 %t135, ptr %t118
  br label %do_test12
bb47:
  br label %L41110
L31110:
  %t136 = load i32, ptr %t4
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t4
  br label %bb49
bb49:
  %t138 = load i32, ptr %t1
  %t139 = load i32, ptr %t6
  %t140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t141 = alloca i32
  store i32 %t139, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t138, ptr %t140, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb50
bb50:
  %t145 = load i32, ptr %t5
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L41110, label %arith_if_zero14
arith_if_zero14:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L1121, label %L41110
L41110:
  %t148 = load i32, ptr %t7
  %t149 = sub i32 %t148, 10
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L21110, label %arith_if_zero15
arith_if_zero15:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L11110, label %L21110
L11110:
  %t152 = load i32, ptr %t2
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t2
  br label %bb53
bb53:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t157 = alloca i32
  store i32 %t155, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t154, ptr %t156, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L1121
L21110:
  %t161 = load i32, ptr %t3
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t3
  br label %bb56
bb56:
  %t163 = load i32, ptr %t7
  store i32 %t163, ptr %t9
  br label %bb57
bb57:
  store i32 10, ptr %t10
  br label %bb58
bb58:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = load i32, ptr %t9
  %t167 = load i32, ptr %t10
  %t168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca ptr, i32 3
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t172, i32 1
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t172, i32 2
  store ptr %t171, ptr %t175
  %t176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t164, ptr %t168, ptr %t172, ptr %t176, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb60
bb60:
  store i32 112, ptr %t6
  br label %bb61
bb61:
  %t177 = load i32, ptr %t5
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L31120, label %arith_if_zero16
arith_if_zero16:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L1120, label %L31120
L1120:
  br label %bb63
bb63:
  store i32 0, ptr %t7
  br label %bb64
bb64:
  %t180 = alloca i32
  %t181 = alloca i64
  %t182 = alloca i64
  store i32 1, ptr %t12
  store i32 2, ptr %t180
  %t183 = icmp sle i32 1, 10
  %t184 = icmp ne i32 2, 0
  %t185 = and i1 %t183, %t184
  br i1 %t185, label %do_trip_calc17, label %do_trip_zero18
do_trip_calc17:
  %t186 = sub i32 10, 1
  %t187 = sdiv i32 %t186, 2
  %t188 = add i32 %t187, 1
  %t189 = sext i32 %t188 to i64
  store i64 %t189, ptr %t181
  br label %do_trip_done19
do_trip_zero18:
  store i64 0, ptr %t181
  br label %do_trip_done19
do_trip_done19:
  store i64 0, ptr %t182
  br label %do_test20
do_test20:
  %t190 = load i64, ptr %t182
  %t191 = load i64, ptr %t181
  %t192 = icmp slt i64 %t190, %t191
  br i1 %t192, label %bb65, label %bb67
bb65:
  %t193 = load i32, ptr %t7
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t7
  br label %L1122
L1122:
  br label %do_inc21
do_inc21:
  %t195 = load i32, ptr %t12
  %t196 = load i32, ptr %t180
  %t197 = add i32 %t195, %t196
  store i32 %t197, ptr %t12
  %t198 = load i64, ptr %t182
  %t199 = add i64 %t198, 1
  store i64 %t199, ptr %t182
  br label %do_test20
bb67:
  br label %L41120
L31120:
  %t200 = load i32, ptr %t4
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t4
  br label %bb69
bb69:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t203, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t204, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb70
bb70:
  %t209 = load i32, ptr %t5
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L41120, label %arith_if_zero22
arith_if_zero22:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L1131, label %L41120
L41120:
  %t212 = load i32, ptr %t7
  %t213 = sub i32 %t212, 5
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L21120, label %arith_if_zero23
arith_if_zero23:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L11120, label %L21120
L11120:
  %t216 = load i32, ptr %t2
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t2
  br label %bb73
bb73:
  %t218 = load i32, ptr %t1
  %t219 = load i32, ptr %t6
  %t220 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t221 = alloca i32
  store i32 %t219, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t220, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L1131
L21120:
  %t225 = load i32, ptr %t3
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t3
  br label %bb76
bb76:
  %t227 = load i32, ptr %t7
  store i32 %t227, ptr %t9
  br label %bb77
bb77:
  store i32 5, ptr %t10
  br label %bb78
bb78:
  %t228 = load i32, ptr %t1
  %t229 = load i32, ptr %t6
  %t230 = load i32, ptr %t9
  %t231 = load i32, ptr %t10
  %t232 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t233 = alloca i32
  store i32 %t229, ptr %t233
  %t234 = alloca i32
  store i32 %t230, ptr %t234
  %t235 = alloca i32
  store i32 %t231, ptr %t235
  %t236 = alloca ptr, i32 3
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t233, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t234, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t235, ptr %t239
  %t240 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t232, ptr %t236, ptr %t240, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb80
bb80:
  store i32 113, ptr %t6
  br label %bb81
bb81:
  %t241 = load i32, ptr %t5
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L31130, label %arith_if_zero24
arith_if_zero24:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L1130, label %L31130
L1130:
  br label %bb83
bb83:
  store i32 0, ptr %t7
  br label %bb84
bb84:
  %t244 = alloca i32
  %t245 = alloca i64
  %t246 = alloca i64
  store i32 2, ptr %t13
  store i32 1, ptr %t244
  %t247 = icmp sle i32 2, 2
  %t248 = icmp ne i32 1, 0
  %t249 = and i1 %t247, %t248
  br i1 %t249, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t250 = sub i32 2, 2
  %t251 = sdiv i32 %t250, 1
  %t252 = add i32 %t251, 1
  %t253 = sext i32 %t252 to i64
  store i64 %t253, ptr %t245
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t245
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t246
  br label %do_test28
do_test28:
  %t254 = load i64, ptr %t246
  %t255 = load i64, ptr %t245
  %t256 = icmp slt i64 %t254, %t255
  br i1 %t256, label %bb85, label %bb87
bb85:
  %t257 = load i32, ptr %t7
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t7
  br label %L1132
L1132:
  br label %do_inc29
do_inc29:
  %t259 = load i32, ptr %t13
  %t260 = load i32, ptr %t244
  %t261 = add i32 %t259, %t260
  store i32 %t261, ptr %t13
  %t262 = load i64, ptr %t246
  %t263 = add i64 %t262, 1
  store i64 %t263, ptr %t246
  br label %do_test28
bb87:
  br label %L41130
L31130:
  %t264 = load i32, ptr %t4
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t4
  br label %bb89
bb89:
  %t266 = load i32, ptr %t1
  %t267 = load i32, ptr %t6
  %t268 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb90
bb90:
  %t273 = load i32, ptr %t5
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L41130, label %arith_if_zero30
arith_if_zero30:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L1141, label %L41130
L41130:
  %t276 = load i32, ptr %t7
  %t277 = sub i32 %t276, 1
  %t278 = icmp slt i32 %t277, 0
  br i1 %t278, label %L21130, label %arith_if_zero31
arith_if_zero31:
  %t279 = icmp eq i32 %t277, 0
  br i1 %t279, label %L11130, label %L21130
L11130:
  %t280 = load i32, ptr %t2
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t2
  br label %bb93
bb93:
  %t282 = load i32, ptr %t1
  %t283 = load i32, ptr %t6
  %t284 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t283, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t284, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L1141
L21130:
  %t289 = load i32, ptr %t3
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t3
  br label %bb96
bb96:
  %t291 = load i32, ptr %t7
  store i32 %t291, ptr %t9
  br label %bb97
bb97:
  store i32 1, ptr %t10
  br label %bb98
bb98:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = load i32, ptr %t9
  %t295 = load i32, ptr %t10
  %t296 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t293, ptr %t297
  %t298 = alloca i32
  store i32 %t294, ptr %t298
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t297, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t299, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t296, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb100
bb100:
  store i32 114, ptr %t6
  br label %bb101
bb101:
  %t305 = load i32, ptr %t5
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L31140, label %arith_if_zero32
arith_if_zero32:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L1140, label %L31140
L1140:
  br label %bb103
bb103:
  %t308 = alloca i32
  %t309 = alloca i64
  %t310 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t308
  %t311 = icmp sle i32 1, 10
  %t312 = icmp ne i32 1, 0
  %t313 = and i1 %t311, %t312
  br i1 %t313, label %do_trip_calc33, label %do_trip_zero34
do_trip_calc33:
  %t314 = sub i32 10, 1
  %t315 = sdiv i32 %t314, 1
  %t316 = add i32 %t315, 1
  %t317 = sext i32 %t316 to i64
  store i64 %t317, ptr %t309
  br label %do_trip_done35
do_trip_zero34:
  store i64 0, ptr %t309
  br label %do_trip_done35
do_trip_done35:
  store i64 0, ptr %t310
  br label %do_test36
do_test36:
  %t318 = load i64, ptr %t310
  %t319 = load i64, ptr %t309
  %t320 = icmp slt i64 %t318, %t319
  br i1 %t320, label %bb104, label %L1143
bb104:
  br label %L1143
L1142:
  br label %do_inc37
do_inc37:
  %t321 = load i32, ptr %t14
  %t322 = load i32, ptr %t308
  %t323 = add i32 %t321, %t322
  store i32 %t323, ptr %t14
  %t324 = load i64, ptr %t310
  %t325 = add i64 %t324, 1
  store i64 %t325, ptr %t310
  br label %do_test36
L1143:
  br label %bb107
bb107:
  br label %L41140
L31140:
  %t326 = load i32, ptr %t4
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t4
  br label %bb109
bb109:
  %t328 = load i32, ptr %t1
  %t329 = load i32, ptr %t6
  %t330 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t329, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t328, ptr %t330, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb110
bb110:
  %t335 = load i32, ptr %t5
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L41140, label %arith_if_zero38
arith_if_zero38:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L1151, label %L41140
L41140:
  %t338 = load i32, ptr %t14
  %t339 = sub i32 %t338, 1
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L21140, label %arith_if_zero39
arith_if_zero39:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L11140, label %L21140
L11140:
  %t342 = load i32, ptr %t2
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t2
  br label %bb113
bb113:
  %t344 = load i32, ptr %t1
  %t345 = load i32, ptr %t6
  %t346 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L1151
L21140:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb116
bb116:
  %t353 = load i32, ptr %t14
  store i32 %t353, ptr %t9
  br label %bb117
bb117:
  store i32 1, ptr %t10
  br label %bb118
bb118:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = load i32, ptr %t9
  %t357 = load i32, ptr %t10
  %t358 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t355, ptr %t359
  %t360 = alloca i32
  store i32 %t356, ptr %t360
  %t361 = alloca i32
  store i32 %t357, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t358, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb120
bb120:
  store i32 115, ptr %t6
  br label %bb121
bb121:
  %t367 = load i32, ptr %t5
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L31150, label %arith_if_zero40
arith_if_zero40:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L1150, label %L31150
L1150:
  br label %bb123
bb123:
  %t370 = alloca i32
  %t371 = alloca i64
  %t372 = alloca i64
  store i32 1, ptr %t15
  store i32 1, ptr %t370
  %t373 = icmp sle i32 1, 10
  %t374 = icmp ne i32 1, 0
  %t375 = and i1 %t373, %t374
  br i1 %t375, label %do_trip_calc41, label %do_trip_zero42
do_trip_calc41:
  %t376 = sub i32 10, 1
  %t377 = sdiv i32 %t376, 1
  %t378 = add i32 %t377, 1
  %t379 = sext i32 %t378 to i64
  store i64 %t379, ptr %t371
  br label %do_trip_done43
do_trip_zero42:
  store i64 0, ptr %t371
  br label %do_trip_done43
do_trip_done43:
  store i64 0, ptr %t372
  br label %do_test44
do_test44:
  %t380 = load i64, ptr %t372
  %t381 = load i64, ptr %t371
  %t382 = icmp slt i64 %t380, %t381
  br i1 %t382, label %bb124, label %L1153
bb124:
  %t383 = load i32, ptr %t15
  %t384 = sub i32 %t383, 1
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L1152, label %arith_if_zero46
arith_if_zero46:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L1153, label %L1152
L1152:
  br label %do_inc45
do_inc45:
  %t387 = load i32, ptr %t15
  %t388 = load i32, ptr %t370
  %t389 = add i32 %t387, %t388
  store i32 %t389, ptr %t15
  %t390 = load i64, ptr %t372
  %t391 = add i64 %t390, 1
  store i64 %t391, ptr %t372
  br label %do_test44
L1153:
  br label %bb127
bb127:
  br label %L41150
L31150:
  %t392 = load i32, ptr %t4
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t4
  br label %bb129
bb129:
  %t394 = load i32, ptr %t1
  %t395 = load i32, ptr %t6
  %t396 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t395, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t394, ptr %t396, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb130
bb130:
  %t401 = load i32, ptr %t5
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L41150, label %arith_if_zero47
arith_if_zero47:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L1161, label %L41150
L41150:
  %t404 = load i32, ptr %t15
  %t405 = sub i32 %t404, 1
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L21150, label %arith_if_zero48
arith_if_zero48:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L11150, label %L21150
L11150:
  %t408 = load i32, ptr %t2
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t2
  br label %bb133
bb133:
  %t410 = load i32, ptr %t1
  %t411 = load i32, ptr %t6
  %t412 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t411, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t412, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L1161
L21150:
  %t417 = load i32, ptr %t3
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t3
  br label %bb136
bb136:
  %t419 = load i32, ptr %t15
  store i32 %t419, ptr %t9
  br label %bb137
bb137:
  store i32 1, ptr %t10
  br label %bb138
bb138:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = load i32, ptr %t9
  %t423 = load i32, ptr %t10
  %t424 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca i32
  store i32 %t422, ptr %t426
  %t427 = alloca i32
  store i32 %t423, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t427, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t424, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb140
bb140:
  store i32 116, ptr %t6
  br label %bb141
bb141:
  %t433 = load i32, ptr %t5
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L31160, label %arith_if_zero49
arith_if_zero49:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L1160, label %L31160
L1160:
  br label %bb143
bb143:
  store i32 0, ptr %t7
  br label %bb144
bb144:
  %t436 = alloca i32
  %t437 = alloca i64
  %t438 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t436
  %t439 = icmp sle i32 1, 10
  %t440 = icmp ne i32 1, 0
  %t441 = and i1 %t439, %t440
  br i1 %t441, label %do_trip_calc50, label %do_trip_zero51
do_trip_calc50:
  %t442 = sub i32 10, 1
  %t443 = sdiv i32 %t442, 1
  %t444 = add i32 %t443, 1
  %t445 = sext i32 %t444 to i64
  store i64 %t445, ptr %t437
  br label %do_trip_done52
do_trip_zero51:
  store i64 0, ptr %t437
  br label %do_trip_done52
do_trip_done52:
  store i64 0, ptr %t438
  br label %do_test53
do_test53:
  %t446 = load i64, ptr %t438
  %t447 = load i64, ptr %t437
  %t448 = icmp slt i64 %t446, %t447
  br i1 %t448, label %bb145, label %bb149
bb145:
  %t449 = alloca i32
  %t450 = alloca i64
  %t451 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t449
  %t452 = icmp sle i32 1, 2
  %t453 = icmp ne i32 1, 0
  %t454 = and i1 %t452, %t453
  br i1 %t454, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t455 = sub i32 2, 1
  %t456 = sdiv i32 %t455, 1
  %t457 = add i32 %t456, 1
  %t458 = sext i32 %t457 to i64
  store i64 %t458, ptr %t450
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t450
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t451
  br label %do_test58
do_test58:
  %t459 = load i64, ptr %t451
  %t460 = load i64, ptr %t450
  %t461 = icmp slt i64 %t459, %t460
  br i1 %t461, label %bb146, label %L1163
bb146:
  %t462 = load i32, ptr %t7
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t7
  br label %L1162
L1162:
  br label %do_inc59
do_inc59:
  %t464 = load i32, ptr %t11
  %t465 = load i32, ptr %t449
  %t466 = add i32 %t464, %t465
  store i32 %t466, ptr %t11
  %t467 = load i64, ptr %t451
  %t468 = add i64 %t467, 1
  store i64 %t468, ptr %t451
  br label %do_test58
L1163:
  br label %do_inc54
do_inc54:
  %t469 = load i32, ptr %t8
  %t470 = load i32, ptr %t436
  %t471 = add i32 %t469, %t470
  store i32 %t471, ptr %t8
  %t472 = load i64, ptr %t438
  %t473 = add i64 %t472, 1
  store i64 %t473, ptr %t438
  br label %do_test53
bb149:
  br label %L41160
L31160:
  %t474 = load i32, ptr %t4
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t4
  br label %bb151
bb151:
  %t476 = load i32, ptr %t1
  %t477 = load i32, ptr %t6
  %t478 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb152
bb152:
  %t483 = load i32, ptr %t5
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L41160, label %arith_if_zero60
arith_if_zero60:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L1171, label %L41160
L41160:
  %t486 = load i32, ptr %t7
  %t487 = sub i32 %t486, 20
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L21160, label %arith_if_zero61
arith_if_zero61:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L11160, label %L21160
L11160:
  %t490 = load i32, ptr %t2
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t2
  br label %bb155
bb155:
  %t492 = load i32, ptr %t1
  %t493 = load i32, ptr %t6
  %t494 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L1171
L21160:
  %t499 = load i32, ptr %t3
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t3
  br label %bb158
bb158:
  %t501 = load i32, ptr %t7
  store i32 %t501, ptr %t9
  br label %bb159
bb159:
  store i32 20, ptr %t10
  br label %bb160
bb160:
  %t502 = load i32, ptr %t1
  %t503 = load i32, ptr %t6
  %t504 = load i32, ptr %t9
  %t505 = load i32, ptr %t10
  %t506 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t509, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t502, ptr %t506, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb162
bb162:
  store i32 117, ptr %t6
  br label %bb163
bb163:
  %t515 = load i32, ptr %t5
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L31170, label %arith_if_zero62
arith_if_zero62:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L1170, label %L31170
L1170:
  br label %bb165
bb165:
  store i32 0, ptr %t7
  br label %bb166
bb166:
  %t518 = alloca i32
  %t519 = alloca i64
  %t520 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t518
  %t521 = icmp sle i32 1, 10
  %t522 = icmp ne i32 1, 0
  %t523 = and i1 %t521, %t522
  br i1 %t523, label %do_trip_calc63, label %do_trip_zero64
do_trip_calc63:
  %t524 = sub i32 10, 1
  %t525 = sdiv i32 %t524, 1
  %t526 = add i32 %t525, 1
  %t527 = sext i32 %t526 to i64
  store i64 %t527, ptr %t519
  br label %do_trip_done65
do_trip_zero64:
  store i64 0, ptr %t519
  br label %do_trip_done65
do_trip_done65:
  store i64 0, ptr %t520
  br label %do_test66
do_test66:
  %t528 = load i64, ptr %t520
  %t529 = load i64, ptr %t519
  %t530 = icmp slt i64 %t528, %t529
  br i1 %t530, label %bb167, label %bb170
bb167:
  %t531 = alloca i32
  %t532 = alloca i64
  %t533 = alloca i64
  store i32 1, ptr %t13
  store i32 1, ptr %t531
  %t534 = icmp sle i32 1, 2
  %t535 = icmp ne i32 1, 0
  %t536 = and i1 %t534, %t535
  br i1 %t536, label %do_trip_calc68, label %do_trip_zero69
do_trip_calc68:
  %t537 = sub i32 2, 1
  %t538 = sdiv i32 %t537, 1
  %t539 = add i32 %t538, 1
  %t540 = sext i32 %t539 to i64
  store i64 %t540, ptr %t532
  br label %do_trip_done70
do_trip_zero69:
  store i64 0, ptr %t532
  br label %do_trip_done70
do_trip_done70:
  store i64 0, ptr %t533
  br label %do_test71
do_test71:
  %t541 = load i64, ptr %t533
  %t542 = load i64, ptr %t532
  %t543 = icmp slt i64 %t541, %t542
  br i1 %t543, label %bb168, label %do_inc67
bb168:
  %t544 = load i32, ptr %t7
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t7
  br label %L1172
L1172:
  br label %do_inc72
do_inc72:
  %t546 = load i32, ptr %t13
  %t547 = load i32, ptr %t531
  %t548 = add i32 %t546, %t547
  store i32 %t548, ptr %t13
  %t549 = load i64, ptr %t533
  %t550 = add i64 %t549, 1
  store i64 %t550, ptr %t533
  br label %do_test71
do_inc67:
  %t551 = load i32, ptr %t12
  %t552 = load i32, ptr %t518
  %t553 = add i32 %t551, %t552
  store i32 %t553, ptr %t12
  %t554 = load i64, ptr %t520
  %t555 = add i64 %t554, 1
  store i64 %t555, ptr %t520
  br label %do_test66
bb170:
  br label %L41170
L31170:
  %t556 = load i32, ptr %t4
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t4
  br label %bb172
bb172:
  %t558 = load i32, ptr %t1
  %t559 = load i32, ptr %t6
  %t560 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb173
bb173:
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L41170, label %arith_if_zero73
arith_if_zero73:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L1181, label %L41170
L41170:
  %t568 = load i32, ptr %t7
  %t569 = sub i32 %t568, 20
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L21170, label %arith_if_zero74
arith_if_zero74:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L11170, label %L21170
L11170:
  %t572 = load i32, ptr %t2
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t2
  br label %bb176
bb176:
  %t574 = load i32, ptr %t1
  %t575 = load i32, ptr %t6
  %t576 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L1181
L21170:
  %t581 = load i32, ptr %t3
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t3
  br label %bb179
bb179:
  %t583 = load i32, ptr %t7
  store i32 %t583, ptr %t9
  br label %bb180
bb180:
  store i32 20, ptr %t10
  br label %bb181
bb181:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = load i32, ptr %t9
  %t587 = load i32, ptr %t10
  %t588 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t588, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L1181
L1181:
  br label %bb183
bb183:
  store i32 118, ptr %t6
  br label %bb184
bb184:
  %t597 = load i32, ptr %t5
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L31180, label %arith_if_zero75
arith_if_zero75:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L1180, label %L31180
L1180:
  br label %bb186
bb186:
  store i32 0, ptr %t7
  br label %bb187
bb187:
  %t600 = alloca i32
  %t601 = alloca i64
  %t602 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t600
  %t603 = icmp sle i32 1, 2
  %t604 = icmp ne i32 1, 0
  %t605 = and i1 %t603, %t604
  br i1 %t605, label %do_trip_calc76, label %do_trip_zero77
do_trip_calc76:
  %t606 = sub i32 2, 1
  %t607 = sdiv i32 %t606, 1
  %t608 = add i32 %t607, 1
  %t609 = sext i32 %t608 to i64
  store i64 %t609, ptr %t601
  br label %do_trip_done78
do_trip_zero77:
  store i64 0, ptr %t601
  br label %do_trip_done78
do_trip_done78:
  store i64 0, ptr %t602
  br label %do_test79
do_test79:
  %t610 = load i64, ptr %t602
  %t611 = load i64, ptr %t601
  %t612 = icmp slt i64 %t610, %t611
  br i1 %t612, label %bb188, label %bb190
bb188:
  %t613 = alloca i32
  %t614 = alloca i64
  %t615 = alloca i64
  store i32 1, ptr %t15
  store i32 1, ptr %t613
  %t616 = icmp sle i32 1, 10
  %t617 = icmp ne i32 1, 0
  %t618 = and i1 %t616, %t617
  br i1 %t618, label %do_trip_calc81, label %do_trip_zero82
do_trip_calc81:
  %t619 = sub i32 10, 1
  %t620 = sdiv i32 %t619, 1
  %t621 = add i32 %t620, 1
  %t622 = sext i32 %t621 to i64
  store i64 %t622, ptr %t614
  br label %do_trip_done83
do_trip_zero82:
  store i64 0, ptr %t614
  br label %do_trip_done83
do_trip_done83:
  store i64 0, ptr %t615
  br label %do_test84
do_test84:
  %t623 = load i64, ptr %t615
  %t624 = load i64, ptr %t614
  %t625 = icmp slt i64 %t623, %t624
  br i1 %t625, label %L1182, label %do_inc80
L1182:
  %t626 = load i32, ptr %t7
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t7
  br label %do_inc85
do_inc85:
  %t628 = load i32, ptr %t15
  %t629 = load i32, ptr %t613
  %t630 = add i32 %t628, %t629
  store i32 %t630, ptr %t15
  %t631 = load i64, ptr %t615
  %t632 = add i64 %t631, 1
  store i64 %t632, ptr %t615
  br label %do_test84
do_inc80:
  %t633 = load i32, ptr %t14
  %t634 = load i32, ptr %t600
  %t635 = add i32 %t633, %t634
  store i32 %t635, ptr %t14
  %t636 = load i64, ptr %t602
  %t637 = add i64 %t636, 1
  store i64 %t637, ptr %t602
  br label %do_test79
bb190:
  br label %L41180
L31180:
  %t638 = load i32, ptr %t4
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t4
  br label %bb192
bb192:
  %t640 = load i32, ptr %t1
  %t641 = load i32, ptr %t6
  %t642 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb193
bb193:
  %t647 = load i32, ptr %t5
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L41180, label %arith_if_zero86
arith_if_zero86:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L1191, label %L41180
L41180:
  %t650 = load i32, ptr %t7
  %t651 = sub i32 %t650, 20
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L21180, label %arith_if_zero87
arith_if_zero87:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L11180, label %L21180
L11180:
  %t654 = load i32, ptr %t2
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t2
  br label %bb196
bb196:
  %t656 = load i32, ptr %t1
  %t657 = load i32, ptr %t6
  %t658 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L1191
L21180:
  %t663 = load i32, ptr %t3
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t3
  br label %bb199
bb199:
  %t665 = load i32, ptr %t7
  store i32 %t665, ptr %t9
  br label %bb200
bb200:
  store i32 20, ptr %t10
  br label %bb201
bb201:
  %t666 = load i32, ptr %t1
  %t667 = load i32, ptr %t6
  %t668 = load i32, ptr %t9
  %t669 = load i32, ptr %t10
  %t670 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t667, ptr %t671
  %t672 = alloca i32
  store i32 %t668, ptr %t672
  %t673 = alloca i32
  store i32 %t669, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t671, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t673, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t670, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L1191
L1191:
  br label %bb203
bb203:
  store i32 119, ptr %t6
  br label %bb204
bb204:
  %t679 = load i32, ptr %t5
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L31190, label %arith_if_zero88
arith_if_zero88:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L1190, label %L31190
L1190:
  br label %bb206
bb206:
  store i32 0, ptr %t7
  br label %bb207
bb207:
  %t682 = alloca i32
  %t683 = alloca i64
  %t684 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t682
  %t685 = icmp sle i32 1, 10
  %t686 = icmp ne i32 1, 0
  %t687 = and i1 %t685, %t686
  br i1 %t687, label %do_trip_calc89, label %do_trip_zero90
do_trip_calc89:
  %t688 = sub i32 10, 1
  %t689 = sdiv i32 %t688, 1
  %t690 = add i32 %t689, 1
  %t691 = sext i32 %t690 to i64
  store i64 %t691, ptr %t683
  br label %do_trip_done91
do_trip_zero90:
  store i64 0, ptr %t683
  br label %do_trip_done91
do_trip_done91:
  store i64 0, ptr %t684
  br label %do_test92
do_test92:
  %t692 = load i64, ptr %t684
  %t693 = load i64, ptr %t683
  %t694 = icmp slt i64 %t692, %t693
  br i1 %t694, label %bb208, label %bb213
bb208:
  %t695 = alloca i32
  %t696 = alloca i64
  %t697 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t695
  %t698 = icmp sle i32 1, 2
  %t699 = icmp ne i32 1, 0
  %t700 = and i1 %t698, %t699
  br i1 %t700, label %do_trip_calc94, label %do_trip_zero95
do_trip_calc94:
  %t701 = sub i32 2, 1
  %t702 = sdiv i32 %t701, 1
  %t703 = add i32 %t702, 1
  %t704 = sext i32 %t703 to i64
  store i64 %t704, ptr %t696
  br label %do_trip_done96
do_trip_zero95:
  store i64 0, ptr %t696
  br label %do_trip_done96
do_trip_done96:
  store i64 0, ptr %t697
  br label %do_test97
do_test97:
  %t705 = load i64, ptr %t697
  %t706 = load i64, ptr %t696
  %t707 = icmp slt i64 %t705, %t706
  br i1 %t707, label %bb209, label %L1194
bb209:
  %t708 = load i32, ptr %t5
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L1193, label %arith_if_zero99
arith_if_zero99:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L1192, label %L1193
L1192:
  br label %L1194
L1193:
  %t711 = load i32, ptr %t7
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t7
  br label %do_inc98
do_inc98:
  %t713 = load i32, ptr %t11
  %t714 = load i32, ptr %t695
  %t715 = add i32 %t713, %t714
  store i32 %t715, ptr %t11
  %t716 = load i64, ptr %t697
  %t717 = add i64 %t716, 1
  store i64 %t717, ptr %t697
  br label %do_test97
L1194:
  %t718 = load i32, ptr %t7
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t7
  br label %do_inc93
do_inc93:
  %t720 = load i32, ptr %t8
  %t721 = load i32, ptr %t682
  %t722 = add i32 %t720, %t721
  store i32 %t722, ptr %t8
  %t723 = load i64, ptr %t684
  %t724 = add i64 %t723, 1
  store i64 %t724, ptr %t684
  br label %do_test92
bb213:
  br label %L41190
L31190:
  %t725 = load i32, ptr %t4
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t4
  br label %bb215
bb215:
  %t727 = load i32, ptr %t1
  %t728 = load i32, ptr %t6
  %t729 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb216
bb216:
  %t734 = load i32, ptr %t5
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L41190, label %arith_if_zero100
arith_if_zero100:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L1201, label %L41190
L41190:
  %t737 = load i32, ptr %t7
  %t738 = sub i32 %t737, 10
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L21190, label %arith_if_zero101
arith_if_zero101:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L11190, label %L21190
L11190:
  %t741 = load i32, ptr %t2
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t2
  br label %bb219
bb219:
  %t743 = load i32, ptr %t1
  %t744 = load i32, ptr %t6
  %t745 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L1201
L21190:
  %t750 = load i32, ptr %t3
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t3
  br label %bb222
bb222:
  %t752 = load i32, ptr %t7
  store i32 %t752, ptr %t9
  br label %bb223
bb223:
  store i32 10, ptr %t10
  br label %bb224
bb224:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = load i32, ptr %t9
  %t756 = load i32, ptr %t10
  %t757 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca ptr, i32 3
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t760, ptr %t764
  %t765 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t757, ptr %t761, ptr %t765, i32 3, i32 0)
  br label %L1201
L1201:
  br label %bb226
bb226:
  store i32 120, ptr %t6
  br label %bb227
bb227:
  %t766 = load i32, ptr %t5
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L31200, label %arith_if_zero102
arith_if_zero102:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L1200, label %L31200
L1200:
  br label %bb229
bb229:
  store i32 0, ptr %t7
  br label %bb230
bb230:
  %t769 = alloca i32
  %t770 = alloca i64
  %t771 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t769
  %t772 = icmp sle i32 1, 10
  %t773 = icmp ne i32 1, 0
  %t774 = and i1 %t772, %t773
  br i1 %t774, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t775 = sub i32 10, 1
  %t776 = sdiv i32 %t775, 1
  %t777 = add i32 %t776, 1
  %t778 = sext i32 %t777 to i64
  store i64 %t778, ptr %t770
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t770
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t771
  br label %do_test106
do_test106:
  %t779 = load i64, ptr %t771
  %t780 = load i64, ptr %t770
  %t781 = icmp slt i64 %t779, %t780
  br i1 %t781, label %bb231, label %bb235
bb231:
  %t782 = alloca i32
  %t783 = alloca i64
  %t784 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t782
  %t785 = icmp sle i32 1, 2
  %t786 = icmp ne i32 1, 0
  %t787 = and i1 %t785, %t786
  br i1 %t787, label %do_trip_calc108, label %do_trip_zero109
do_trip_calc108:
  %t788 = sub i32 2, 1
  %t789 = sdiv i32 %t788, 1
  %t790 = add i32 %t789, 1
  %t791 = sext i32 %t790 to i64
  store i64 %t791, ptr %t783
  br label %do_trip_done110
do_trip_zero109:
  store i64 0, ptr %t783
  br label %do_trip_done110
do_trip_done110:
  store i64 0, ptr %t784
  br label %do_test111
do_test111:
  %t792 = load i64, ptr %t784
  %t793 = load i64, ptr %t783
  %t794 = icmp slt i64 %t792, %t793
  br i1 %t794, label %bb232, label %L1203
bb232:
  %t795 = load i32, ptr %t11
  %t796 = sub i32 %t795, 1
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L1203, label %arith_if_zero113
arith_if_zero113:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L1203, label %L1202
L1202:
  %t799 = load i32, ptr %t7
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t7
  br label %do_inc112
do_inc112:
  %t801 = load i32, ptr %t11
  %t802 = load i32, ptr %t782
  %t803 = add i32 %t801, %t802
  store i32 %t803, ptr %t11
  %t804 = load i64, ptr %t784
  %t805 = add i64 %t804, 1
  store i64 %t805, ptr %t784
  br label %do_test111
L1203:
  %t806 = load i32, ptr %t7
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t7
  br label %do_inc107
do_inc107:
  %t808 = load i32, ptr %t8
  %t809 = load i32, ptr %t769
  %t810 = add i32 %t808, %t809
  store i32 %t810, ptr %t8
  %t811 = load i64, ptr %t771
  %t812 = add i64 %t811, 1
  store i64 %t812, ptr %t771
  br label %do_test106
bb235:
  br label %L41200
L31200:
  %t813 = load i32, ptr %t4
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t4
  br label %bb237
bb237:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb238
bb238:
  %t822 = load i32, ptr %t5
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L41200, label %arith_if_zero114
arith_if_zero114:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L1211, label %L41200
L41200:
  %t825 = load i32, ptr %t7
  %t826 = sub i32 %t825, 10
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L21200, label %arith_if_zero115
arith_if_zero115:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L11200, label %L21200
L11200:
  %t829 = load i32, ptr %t2
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t2
  br label %bb241
bb241:
  %t831 = load i32, ptr %t1
  %t832 = load i32, ptr %t6
  %t833 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1211
L21200:
  %t838 = load i32, ptr %t3
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t3
  br label %bb244
bb244:
  %t840 = load i32, ptr %t7
  store i32 %t840, ptr %t9
  br label %bb245
bb245:
  store i32 10, ptr %t10
  br label %bb246
bb246:
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t9
  %t844 = load i32, ptr %t10
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca i32
  store i32 %t843, ptr %t847
  %t848 = alloca i32
  store i32 %t844, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t848, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t841, ptr %t845, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L1211
L1211:
  br label %bb248
bb248:
  store i32 121, ptr %t6
  br label %bb249
bb249:
  %t854 = load i32, ptr %t5
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L31210, label %arith_if_zero116
arith_if_zero116:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L1210, label %L31210
L1210:
  br label %bb251
bb251:
  store i32 0, ptr %t7
  br label %bb252
bb252:
  %t857 = alloca i32
  %t858 = alloca i64
  %t859 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t857
  %t860 = icmp sle i32 1, 2
  %t861 = icmp ne i32 1, 0
  %t862 = and i1 %t860, %t861
  br i1 %t862, label %do_trip_calc117, label %do_trip_zero118
do_trip_calc117:
  %t863 = sub i32 2, 1
  %t864 = sdiv i32 %t863, 1
  %t865 = add i32 %t864, 1
  %t866 = sext i32 %t865 to i64
  store i64 %t866, ptr %t858
  br label %do_trip_done119
do_trip_zero118:
  store i64 0, ptr %t858
  br label %do_trip_done119
do_trip_done119:
  store i64 0, ptr %t859
  br label %do_test120
do_test120:
  %t867 = load i64, ptr %t859
  %t868 = load i64, ptr %t858
  %t869 = icmp slt i64 %t867, %t868
  br i1 %t869, label %bb253, label %bb264
bb253:
  %t870 = alloca i32
  %t871 = alloca i64
  %t872 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t870
  %t873 = icmp sle i32 1, 3
  %t874 = icmp ne i32 1, 0
  %t875 = and i1 %t873, %t874
  br i1 %t875, label %do_trip_calc122, label %do_trip_zero123
do_trip_calc122:
  %t876 = sub i32 3, 1
  %t877 = sdiv i32 %t876, 1
  %t878 = add i32 %t877, 1
  %t879 = sext i32 %t878 to i64
  store i64 %t879, ptr %t871
  br label %do_trip_done124
do_trip_zero123:
  store i64 0, ptr %t871
  br label %do_trip_done124
do_trip_done124:
  store i64 0, ptr %t872
  br label %do_test125
do_test125:
  %t880 = load i64, ptr %t872
  %t881 = load i64, ptr %t871
  %t882 = icmp slt i64 %t880, %t881
  br i1 %t882, label %bb254, label %bb258
bb254:
  %t883 = alloca i32
  %t884 = alloca i64
  %t885 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t883
  %t886 = icmp sle i32 1, 4
  %t887 = icmp ne i32 1, 0
  %t888 = and i1 %t886, %t887
  br i1 %t888, label %do_trip_calc127, label %do_trip_zero128
do_trip_calc127:
  %t889 = sub i32 4, 1
  %t890 = sdiv i32 %t889, 1
  %t891 = add i32 %t890, 1
  %t892 = sext i32 %t891 to i64
  store i64 %t892, ptr %t884
  br label %do_trip_done129
do_trip_zero128:
  store i64 0, ptr %t884
  br label %do_trip_done129
do_trip_done129:
  store i64 0, ptr %t885
  br label %do_test130
do_test130:
  %t893 = load i64, ptr %t885
  %t894 = load i64, ptr %t884
  %t895 = icmp slt i64 %t893, %t894
  br i1 %t895, label %bb255, label %L1213
bb255:
  %t896 = load i32, ptr %t7
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t7
  br label %L1212
L1212:
  br label %do_inc131
do_inc131:
  %t898 = load i32, ptr %t18
  %t899 = load i32, ptr %t883
  %t900 = add i32 %t898, %t899
  store i32 %t900, ptr %t18
  %t901 = load i64, ptr %t885
  %t902 = add i64 %t901, 1
  store i64 %t902, ptr %t885
  br label %do_test130
L1213:
  br label %do_inc126
do_inc126:
  %t903 = load i32, ptr %t17
  %t904 = load i32, ptr %t870
  %t905 = add i32 %t903, %t904
  store i32 %t905, ptr %t17
  %t906 = load i64, ptr %t872
  %t907 = add i64 %t906, 1
  store i64 %t907, ptr %t872
  br label %do_test125
bb258:
  %t908 = alloca i32
  %t909 = alloca i64
  %t910 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t908
  %t911 = icmp sle i32 1, 5
  %t912 = icmp ne i32 1, 0
  %t913 = and i1 %t911, %t912
  br i1 %t913, label %do_trip_calc132, label %do_trip_zero133
do_trip_calc132:
  %t914 = sub i32 5, 1
  %t915 = sdiv i32 %t914, 1
  %t916 = add i32 %t915, 1
  %t917 = sext i32 %t916 to i64
  store i64 %t917, ptr %t909
  br label %do_trip_done134
do_trip_zero133:
  store i64 0, ptr %t909
  br label %do_trip_done134
do_trip_done134:
  store i64 0, ptr %t910
  br label %do_test135
do_test135:
  %t918 = load i64, ptr %t910
  %t919 = load i64, ptr %t909
  %t920 = icmp slt i64 %t918, %t919
  br i1 %t920, label %bb259, label %L1216
bb259:
  %t921 = alloca i32
  %t922 = alloca i64
  %t923 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t921
  %t924 = icmp sle i32 1, 6
  %t925 = icmp ne i32 1, 0
  %t926 = and i1 %t924, %t925
  br i1 %t926, label %do_trip_calc137, label %do_trip_zero138
do_trip_calc137:
  %t927 = sub i32 6, 1
  %t928 = sdiv i32 %t927, 1
  %t929 = add i32 %t928, 1
  %t930 = sext i32 %t929 to i64
  store i64 %t930, ptr %t922
  br label %do_trip_done139
do_trip_zero138:
  store i64 0, ptr %t922
  br label %do_trip_done139
do_trip_done139:
  store i64 0, ptr %t923
  br label %do_test140
do_test140:
  %t931 = load i64, ptr %t923
  %t932 = load i64, ptr %t922
  %t933 = icmp slt i64 %t931, %t932
  br i1 %t933, label %bb260, label %L1215
bb260:
  %t934 = load i32, ptr %t7
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t7
  br label %L1214
L1214:
  br label %do_inc141
do_inc141:
  %t936 = load i32, ptr %t20
  %t937 = load i32, ptr %t921
  %t938 = add i32 %t936, %t937
  store i32 %t938, ptr %t20
  %t939 = load i64, ptr %t923
  %t940 = add i64 %t939, 1
  store i64 %t940, ptr %t923
  br label %do_test140
L1215:
  br label %do_inc136
do_inc136:
  %t941 = load i32, ptr %t19
  %t942 = load i32, ptr %t908
  %t943 = add i32 %t941, %t942
  store i32 %t943, ptr %t19
  %t944 = load i64, ptr %t910
  %t945 = add i64 %t944, 1
  store i64 %t945, ptr %t910
  br label %do_test135
L1216:
  br label %do_inc121
do_inc121:
  %t946 = load i32, ptr %t16
  %t947 = load i32, ptr %t857
  %t948 = add i32 %t946, %t947
  store i32 %t948, ptr %t16
  %t949 = load i64, ptr %t859
  %t950 = add i64 %t949, 1
  store i64 %t950, ptr %t859
  br label %do_test120
bb264:
  br label %L41210
L31210:
  %t951 = load i32, ptr %t4
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t4
  br label %bb266
bb266:
  %t953 = load i32, ptr %t1
  %t954 = load i32, ptr %t6
  %t955 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t954, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t955, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb267
bb267:
  %t960 = load i32, ptr %t5
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L41210, label %arith_if_zero142
arith_if_zero142:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L1221, label %L41210
L41210:
  %t963 = load i32, ptr %t7
  %t964 = sub i32 %t963, 84
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L21210, label %arith_if_zero143
arith_if_zero143:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L11210, label %L21210
L11210:
  %t967 = load i32, ptr %t2
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t2
  br label %bb270
bb270:
  %t969 = load i32, ptr %t1
  %t970 = load i32, ptr %t6
  %t971 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L1221
L21210:
  %t976 = load i32, ptr %t3
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t3
  br label %bb273
bb273:
  %t978 = load i32, ptr %t7
  store i32 %t978, ptr %t9
  br label %bb274
bb274:
  store i32 84, ptr %t10
  br label %bb275
bb275:
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = load i32, ptr %t9
  %t982 = load i32, ptr %t10
  %t983 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t984 = alloca i32
  store i32 %t980, ptr %t984
  %t985 = alloca i32
  store i32 %t981, ptr %t985
  %t986 = alloca i32
  store i32 %t982, ptr %t986
  %t987 = alloca ptr, i32 3
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t984, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t986, ptr %t990
  %t991 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t983, ptr %t987, ptr %t991, i32 3, i32 0)
  br label %L1221
L1221:
  br label %bb277
bb277:
  store i32 122, ptr %t6
  br label %bb278
bb278:
  %t992 = load i32, ptr %t5
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L31220, label %arith_if_zero144
arith_if_zero144:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L1220, label %L31220
L1220:
  br label %bb280
bb280:
  store i32 0, ptr %t7
  br label %bb281
bb281:
  %t995 = alloca i32
  %t996 = alloca i64
  %t997 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t995
  %t998 = icmp sle i32 1, 3
  %t999 = icmp ne i32 1, 0
  %t1000 = and i1 %t998, %t999
  br i1 %t1000, label %do_trip_calc145, label %do_trip_zero146
do_trip_calc145:
  %t1001 = sub i32 3, 1
  %t1002 = sdiv i32 %t1001, 1
  %t1003 = add i32 %t1002, 1
  %t1004 = sext i32 %t1003 to i64
  store i64 %t1004, ptr %t996
  br label %do_trip_done147
do_trip_zero146:
  store i64 0, ptr %t996
  br label %do_trip_done147
do_trip_done147:
  store i64 0, ptr %t997
  br label %do_test148
do_test148:
  %t1005 = load i64, ptr %t997
  %t1006 = load i64, ptr %t996
  %t1007 = icmp slt i64 %t1005, %t1006
  br i1 %t1007, label %bb282, label %bb292
bb282:
  %t1008 = alloca i32
  %t1009 = alloca i64
  %t1010 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1008
  %t1011 = icmp sle i32 1, 4
  %t1012 = icmp ne i32 1, 0
  %t1013 = and i1 %t1011, %t1012
  br i1 %t1013, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t1014 = sub i32 4, 1
  %t1015 = sdiv i32 %t1014, 1
  %t1016 = add i32 %t1015, 1
  %t1017 = sext i32 %t1016 to i64
  store i64 %t1017, ptr %t1009
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t1009
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t1010
  br label %do_test153
do_test153:
  %t1018 = load i64, ptr %t1010
  %t1019 = load i64, ptr %t1009
  %t1020 = icmp slt i64 %t1018, %t1019
  br i1 %t1020, label %bb283, label %L1224
bb283:
  %t1021 = load i32, ptr %t17
  %t1022 = sub i32 %t1021, 3
  %t1023 = icmp slt i32 %t1022, 0
  br i1 %t1023, label %L1222, label %arith_if_zero155
arith_if_zero155:
  %t1024 = icmp eq i32 %t1022, 0
  br i1 %t1024, label %L1224, label %L1224
L1222:
  %t1025 = load i32, ptr %t7
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t7
  br label %L1223
L1223:
  br label %do_inc154
do_inc154:
  %t1027 = load i32, ptr %t17
  %t1028 = load i32, ptr %t1008
  %t1029 = add i32 %t1027, %t1028
  store i32 %t1029, ptr %t17
  %t1030 = load i64, ptr %t1010
  %t1031 = add i64 %t1030, 1
  store i64 %t1031, ptr %t1010
  br label %do_test153
L1224:
  %t1032 = alloca i32
  %t1033 = alloca i64
  %t1034 = alloca i64
  store i32 1, ptr %t18
  store i32 1, ptr %t1032
  %t1035 = icmp sle i32 1, 5
  %t1036 = icmp ne i32 1, 0
  %t1037 = and i1 %t1035, %t1036
  br i1 %t1037, label %do_trip_calc156, label %do_trip_zero157
do_trip_calc156:
  %t1038 = sub i32 5, 1
  %t1039 = sdiv i32 %t1038, 1
  %t1040 = add i32 %t1039, 1
  %t1041 = sext i32 %t1040 to i64
  store i64 %t1041, ptr %t1033
  br label %do_trip_done158
do_trip_zero157:
  store i64 0, ptr %t1033
  br label %do_trip_done158
do_trip_done158:
  store i64 0, ptr %t1034
  br label %do_test159
do_test159:
  %t1042 = load i64, ptr %t1034
  %t1043 = load i64, ptr %t1033
  %t1044 = icmp slt i64 %t1042, %t1043
  br i1 %t1044, label %bb287, label %L1227
bb287:
  %t1045 = load i32, ptr %t18
  %t1046 = sub i32 %t1045, 3
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L1225, label %arith_if_zero161
arith_if_zero161:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L1225, label %L1227
L1225:
  %t1049 = load i32, ptr %t7
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t7
  br label %L1226
L1226:
  br label %do_inc160
do_inc160:
  %t1051 = load i32, ptr %t18
  %t1052 = load i32, ptr %t1032
  %t1053 = add i32 %t1051, %t1052
  store i32 %t1053, ptr %t18
  %t1054 = load i64, ptr %t1034
  %t1055 = add i64 %t1054, 1
  store i64 %t1055, ptr %t1034
  br label %do_test159
L1227:
  br label %L1228
L1228:
  br label %do_inc149
do_inc149:
  %t1056 = load i32, ptr %t16
  %t1057 = load i32, ptr %t995
  %t1058 = add i32 %t1056, %t1057
  store i32 %t1058, ptr %t16
  %t1059 = load i64, ptr %t997
  %t1060 = add i64 %t1059, 1
  store i64 %t1060, ptr %t997
  br label %do_test148
bb292:
  br label %L41220
L31220:
  %t1061 = load i32, ptr %t4
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t4
  br label %bb294
bb294:
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1066 = alloca i32
  store i32 %t1064, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1063, ptr %t1065, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb295
bb295:
  %t1070 = load i32, ptr %t5
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L41220, label %arith_if_zero162
arith_if_zero162:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L1231, label %L41220
L41220:
  %t1073 = load i32, ptr %t7
  %t1074 = sub i32 %t1073, 15
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L21220, label %arith_if_zero163
arith_if_zero163:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L11220, label %L21220
L11220:
  %t1077 = load i32, ptr %t2
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t2
  br label %bb298
bb298:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb299
bb299:
  br label %L1231
L21220:
  %t1086 = load i32, ptr %t3
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t3
  br label %bb301
bb301:
  %t1088 = load i32, ptr %t7
  store i32 %t1088, ptr %t9
  br label %bb302
bb302:
  store i32 15, ptr %t10
  br label %bb303
bb303:
  %t1089 = load i32, ptr %t1
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t9
  %t1092 = load i32, ptr %t10
  %t1093 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb305
bb305:
  store i32 124, ptr %t6
  br label %bb306
bb306:
  %t1102 = load i32, ptr %t5
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L31240, label %arith_if_zero164
arith_if_zero164:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L1240, label %L31240
L1240:
  br label %bb308
bb308:
  store i32 0, ptr %t7
  br label %bb309
bb309:
  %t1105 = alloca i32
  %t1106 = alloca i64
  %t1107 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1105
  %t1108 = icmp sle i32 1, 5
  %t1109 = icmp ne i32 1, 0
  %t1110 = and i1 %t1108, %t1109
  br i1 %t1110, label %do_trip_calc165, label %do_trip_zero166
do_trip_calc165:
  %t1111 = sub i32 5, 1
  %t1112 = sdiv i32 %t1111, 1
  %t1113 = add i32 %t1112, 1
  %t1114 = sext i32 %t1113 to i64
  store i64 %t1114, ptr %t1106
  br label %do_trip_done167
do_trip_zero166:
  store i64 0, ptr %t1106
  br label %do_trip_done167
do_trip_done167:
  store i64 0, ptr %t1107
  br label %do_test168
do_test168:
  %t1115 = load i64, ptr %t1107
  %t1116 = load i64, ptr %t1106
  %t1117 = icmp slt i64 %t1115, %t1116
  br i1 %t1117, label %bb310, label %bb315
bb310:
  %t1118 = alloca i32
  %t1119 = alloca i64
  %t1120 = alloca i64
  store i32 2, ptr %t18
  store i32 1, ptr %t1118
  %t1121 = icmp sle i32 2, 8
  %t1122 = icmp ne i32 1, 0
  %t1123 = and i1 %t1121, %t1122
  br i1 %t1123, label %do_trip_calc170, label %do_trip_zero171
do_trip_calc170:
  %t1124 = sub i32 8, 2
  %t1125 = sdiv i32 %t1124, 1
  %t1126 = add i32 %t1125, 1
  %t1127 = sext i32 %t1126 to i64
  store i64 %t1127, ptr %t1119
  br label %do_trip_done172
do_trip_zero171:
  store i64 0, ptr %t1119
  br label %do_trip_done172
do_trip_done172:
  store i64 0, ptr %t1120
  br label %do_test173
do_test173:
  %t1128 = load i64, ptr %t1120
  %t1129 = load i64, ptr %t1119
  %t1130 = icmp slt i64 %t1128, %t1129
  br i1 %t1130, label %bb311, label %do_inc169
bb311:
  %t1131 = alloca i32
  %t1132 = alloca i64
  %t1133 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1131
  %t1134 = icmp sle i32 1, 4
  %t1135 = icmp ne i32 1, 0
  %t1136 = and i1 %t1134, %t1135
  br i1 %t1136, label %do_trip_calc175, label %do_trip_zero176
do_trip_calc175:
  %t1137 = sub i32 4, 1
  %t1138 = sdiv i32 %t1137, 1
  %t1139 = add i32 %t1138, 1
  %t1140 = sext i32 %t1139 to i64
  store i64 %t1140, ptr %t1132
  br label %do_trip_done177
do_trip_zero176:
  store i64 0, ptr %t1132
  br label %do_trip_done177
do_trip_done177:
  store i64 0, ptr %t1133
  br label %do_test178
do_test178:
  %t1141 = load i64, ptr %t1133
  %t1142 = load i64, ptr %t1132
  %t1143 = icmp slt i64 %t1141, %t1142
  br i1 %t1143, label %bb312, label %do_inc174
bb312:
  %t1144 = load i32, ptr %t7
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t7
  br label %bb313
bb313:
  br label %L1242
L1242:
  br label %do_inc179
do_inc179:
  %t1146 = load i32, ptr %t16
  %t1147 = load i32, ptr %t1131
  %t1148 = add i32 %t1146, %t1147
  store i32 %t1148, ptr %t16
  %t1149 = load i64, ptr %t1133
  %t1150 = add i64 %t1149, 1
  store i64 %t1150, ptr %t1133
  br label %do_test178
do_inc174:
  %t1151 = load i32, ptr %t18
  %t1152 = load i32, ptr %t1118
  %t1153 = add i32 %t1151, %t1152
  store i32 %t1153, ptr %t18
  %t1154 = load i64, ptr %t1120
  %t1155 = add i64 %t1154, 1
  store i64 %t1155, ptr %t1120
  br label %do_test173
do_inc169:
  %t1156 = load i32, ptr %t17
  %t1157 = load i32, ptr %t1105
  %t1158 = add i32 %t1156, %t1157
  store i32 %t1158, ptr %t17
  %t1159 = load i64, ptr %t1107
  %t1160 = add i64 %t1159, 1
  store i64 %t1160, ptr %t1107
  br label %do_test168
bb315:
  br label %L41240
L31240:
  %t1161 = load i32, ptr %t4
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t4
  br label %bb317
bb317:
  %t1163 = load i32, ptr %t1
  %t1164 = load i32, ptr %t6
  %t1165 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb318
bb318:
  %t1170 = load i32, ptr %t5
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L41240, label %arith_if_zero180
arith_if_zero180:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L1251, label %L41240
L41240:
  %t1173 = load i32, ptr %t7
  %t1174 = sub i32 %t1173, 140
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L21240, label %arith_if_zero181
arith_if_zero181:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L11240, label %L21240
L11240:
  %t1177 = load i32, ptr %t2
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t2
  br label %bb321
bb321:
  %t1179 = load i32, ptr %t1
  %t1180 = load i32, ptr %t6
  %t1181 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1179, ptr %t1181, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L1251
L21240:
  %t1186 = load i32, ptr %t3
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t3
  br label %bb324
bb324:
  %t1188 = load i32, ptr %t7
  store i32 %t1188, ptr %t9
  br label %bb325
bb325:
  store i32 140, ptr %t10
  br label %bb326
bb326:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = load i32, ptr %t9
  %t1192 = load i32, ptr %t10
  %t1193 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1190, ptr %t1194
  %t1195 = alloca i32
  store i32 %t1191, ptr %t1195
  %t1196 = alloca i32
  store i32 %t1192, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1193, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L1251
L1251:
  br label %bb328
bb328:
  store i32 125, ptr %t6
  br label %bb329
bb329:
  %t1202 = load i32, ptr %t5
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L31250, label %arith_if_zero182
arith_if_zero182:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L1250, label %L31250
L1250:
  br label %bb331
bb331:
  store i32 0, ptr %t7
  br label %bb332
bb332:
  %t1205 = alloca i32
  %t1206 = alloca i64
  %t1207 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1205
  %t1208 = icmp sle i32 1, 4
  %t1209 = icmp ne i32 1, 0
  %t1210 = and i1 %t1208, %t1209
  br i1 %t1210, label %do_trip_calc183, label %do_trip_zero184
do_trip_calc183:
  %t1211 = sub i32 4, 1
  %t1212 = sdiv i32 %t1211, 1
  %t1213 = add i32 %t1212, 1
  %t1214 = sext i32 %t1213 to i64
  store i64 %t1214, ptr %t1206
  br label %do_trip_done185
do_trip_zero184:
  store i64 0, ptr %t1206
  br label %do_trip_done185
do_trip_done185:
  store i64 0, ptr %t1207
  br label %do_test186
do_test186:
  %t1215 = load i64, ptr %t1207
  %t1216 = load i64, ptr %t1206
  %t1217 = icmp slt i64 %t1215, %t1216
  br i1 %t1217, label %bb333, label %L1253
bb333:
  %t1218 = alloca i32
  %t1219 = alloca i64
  %t1220 = alloca i64
  store i32 1, ptr %t17
  store i32 1, ptr %t1218
  %t1221 = icmp sle i32 1, 5
  %t1222 = icmp ne i32 1, 0
  %t1223 = and i1 %t1221, %t1222
  br i1 %t1223, label %do_trip_calc188, label %do_trip_zero189
do_trip_calc188:
  %t1224 = sub i32 5, 1
  %t1225 = sdiv i32 %t1224, 1
  %t1226 = add i32 %t1225, 1
  %t1227 = sext i32 %t1226 to i64
  store i64 %t1227, ptr %t1219
  br label %do_trip_done190
do_trip_zero189:
  store i64 0, ptr %t1219
  br label %do_trip_done190
do_trip_done190:
  store i64 0, ptr %t1220
  br label %do_test191
do_test191:
  %t1228 = load i64, ptr %t1220
  %t1229 = load i64, ptr %t1219
  %t1230 = icmp slt i64 %t1228, %t1229
  br i1 %t1230, label %bb334, label %do_inc187
bb334:
  %t1231 = alloca i32
  %t1232 = alloca i64
  %t1233 = alloca i64
  store i32 2, ptr %t18
  store i32 1, ptr %t1231
  %t1234 = icmp sle i32 2, 8
  %t1235 = icmp ne i32 1, 0
  %t1236 = and i1 %t1234, %t1235
  br i1 %t1236, label %do_trip_calc193, label %do_trip_zero194
do_trip_calc193:
  %t1237 = sub i32 8, 2
  %t1238 = sdiv i32 %t1237, 1
  %t1239 = add i32 %t1238, 1
  %t1240 = sext i32 %t1239 to i64
  store i64 %t1240, ptr %t1232
  br label %do_trip_done195
do_trip_zero194:
  store i64 0, ptr %t1232
  br label %do_trip_done195
do_trip_done195:
  store i64 0, ptr %t1233
  br label %do_test196
do_test196:
  %t1241 = load i64, ptr %t1233
  %t1242 = load i64, ptr %t1232
  %t1243 = icmp slt i64 %t1241, %t1242
  br i1 %t1243, label %bb335, label %do_inc192
bb335:
  %t1244 = load i32, ptr %t7
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t7
  br label %bb336
bb336:
  %t1246 = load i32, ptr %t18
  %t1247 = sub i32 %t1246, 9
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L1252, label %arith_if_zero198
arith_if_zero198:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L1252, label %L1253
L1252:
  br label %do_inc197
do_inc197:
  %t1250 = load i32, ptr %t18
  %t1251 = load i32, ptr %t1231
  %t1252 = add i32 %t1250, %t1251
  store i32 %t1252, ptr %t18
  %t1253 = load i64, ptr %t1233
  %t1254 = add i64 %t1253, 1
  store i64 %t1254, ptr %t1233
  br label %do_test196
do_inc192:
  %t1255 = load i32, ptr %t17
  %t1256 = load i32, ptr %t1218
  %t1257 = add i32 %t1255, %t1256
  store i32 %t1257, ptr %t17
  %t1258 = load i64, ptr %t1220
  %t1259 = add i64 %t1258, 1
  store i64 %t1259, ptr %t1220
  br label %do_test191
do_inc187:
  %t1260 = load i32, ptr %t16
  %t1261 = load i32, ptr %t1205
  %t1262 = add i32 %t1260, %t1261
  store i32 %t1262, ptr %t16
  %t1263 = load i64, ptr %t1207
  %t1264 = add i64 %t1263, 1
  store i64 %t1264, ptr %t1207
  br label %do_test186
L1253:
  br label %bb339
bb339:
  br label %L41250
L31250:
  %t1265 = load i32, ptr %t4
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t4
  br label %bb341
bb341:
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1267, ptr %t1269, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb342
bb342:
  %t1274 = load i32, ptr %t5
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L41250, label %arith_if_zero199
arith_if_zero199:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L1261, label %L41250
L41250:
  %t1277 = load i32, ptr %t7
  %t1278 = sub i32 %t1277, 140
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L21250, label %arith_if_zero200
arith_if_zero200:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L11250, label %L21250
L11250:
  %t1281 = load i32, ptr %t2
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t2
  br label %bb345
bb345:
  %t1283 = load i32, ptr %t1
  %t1284 = load i32, ptr %t6
  %t1285 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L1261
L21250:
  %t1290 = load i32, ptr %t3
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t3
  br label %bb348
bb348:
  %t1292 = load i32, ptr %t7
  store i32 %t1292, ptr %t9
  br label %bb349
bb349:
  store i32 140, ptr %t10
  br label %bb350
bb350:
  %t1293 = load i32, ptr %t1
  %t1294 = load i32, ptr %t6
  %t1295 = load i32, ptr %t9
  %t1296 = load i32, ptr %t10
  %t1297 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1294, ptr %t1298
  %t1299 = alloca i32
  store i32 %t1295, ptr %t1299
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1293, ptr %t1297, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L1261
L1261:
  br label %L99999
L99999:
  br label %bb353
bb353:
  %t1306 = load i32, ptr %t1
  %t1307 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1306, ptr %t1307, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1308 = load i32, ptr %t1
  %t1309 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1309, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1310 = load i32, ptr %t1
  %t1311 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1310, ptr %t1311, ptr null, ptr null, i32 0, i32 0)
  br label %bb356
bb356:
  %t1312 = load i32, ptr %t1
  %t1313 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1312, ptr %t1313, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t1314 = load i32, ptr %t1
  %t1315 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1314, ptr %t1315, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1316 = load i32, ptr %t1
  %t1317 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1316, ptr %t1317, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1318 = load i32, ptr %t1
  %t1319 = load i32, ptr %t3
  %t1320 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1321 = alloca i32
  store i32 %t1319, ptr %t1321
  %t1322 = alloca ptr, i32 1
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1318, ptr %t1320, ptr %t1322, ptr %t1324, i32 1, i32 0)
  br label %bb360
bb360:
  %t1325 = load i32, ptr %t1
  %t1326 = load i32, ptr %t2
  %t1327 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1326, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1327, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb361
bb361:
  %t1332 = load i32, ptr %t1
  %t1333 = load i32, ptr %t4
  %t1334 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1333, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1332, ptr %t1334, ptr %t1336, ptr %t1338, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
