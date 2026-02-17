; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM025.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [72 x i8] zeroinitializer, align 4
@fmt_fm025_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm025_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm025_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm025_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm025_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm025_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm025_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm025_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm025_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm025_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm025_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm025_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm025_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm025_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm025_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm025_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm025_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM025\0A\00", align 1
define void @fm025_() {
entry:
  %t0 = alloca i32, i32 8
  %t1 = alloca i32, i32 4
  %t2 = alloca i32, i32 2
  %t3 = alloca i32, i32 8
  %t4 = alloca i32, i32 8
  %t5 = alloca i32, i32 8
  %t6 = alloca float, i32 8
  %t7 = alloca float, i32 8
  %t8 = alloca float, i32 8
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
  %t21 = alloca i32
  %t22 = getelementptr i8, ptr @common_blank_, i32 0
  %t23 = getelementptr i8, ptr @common_blank_, i32 32
  %t24 = getelementptr i8, ptr @common_blank_, i32 64
  br label %bb0
bb0:
  store i32 5, ptr %t9
  br label %bb1
bb1:
  store i32 6, ptr %t10
  br label %bb2
bb2:
  store i32 0, ptr %t11
  br label %bb3
bb3:
  store i32 0, ptr %t12
  br label %bb4
bb4:
  store i32 0, ptr %t13
  br label %bb5
bb5:
  store i32 0, ptr %t14
  br label %bb6
bb6:
  %t25 = load i32, ptr %t10
  %t26 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t27 = load i32, ptr %t10
  %t28 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t29 = load i32, ptr %t10
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t31 = load i32, ptr %t10
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t33 = load i32, ptr %t10
  %t34 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t35 = load i32, ptr %t10
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t37 = load i32, ptr %t10
  %t38 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t39 = load i32, ptr %t10
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t41 = load i32, ptr %t10
  %t42 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t43 = load i32, ptr %t10
  %t44 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t10
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t10
  %t48 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t49 = load i32, ptr %t10
  %t50 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t51 = load i32, ptr %t10
  %t52 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 653, ptr %t15
  br label %bb21
bb21:
  %t53 = load i32, ptr %t14
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L36530, label %arith_if_zero0
arith_if_zero0:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L6530, label %L36530
L6530:
  br label %bb23
bb23:
  %t56 = alloca i32
  %t57 = alloca i64
  %t58 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t56
  %t59 = icmp sle i32 1, 2
  %t60 = icmp ne i32 1, 0
  %t61 = and i1 %t59, %t60
  br i1 %t61, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t62 = sub i32 2, 1
  %t63 = sdiv i32 %t62, 1
  %t64 = add i32 %t63, 1
  %t65 = sext i32 %t64 to i64
  store i64 %t65, ptr %t57
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t57
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t58
  br label %do_test4
do_test4:
  %t66 = load i64, ptr %t58
  %t67 = load i64, ptr %t57
  %t68 = icmp slt i64 %t66, %t67
  br i1 %t68, label %bb24, label %bb26
bb24:
  %t69 = load i32, ptr %t16
  %t70 = sub i32 %t69, 1
  %t71 = mul i32 %t70, 1
  %t72 = add i32 0, %t71
  %t73 = getelementptr i32, ptr %t2, i32 %t72
  %t74 = load i32, ptr %t16
  store i32 %t74, ptr %t73
  br label %L6532
L6532:
  br label %do_inc5
do_inc5:
  %t75 = load i32, ptr %t16
  %t76 = load i32, ptr %t56
  %t77 = add i32 %t75, %t76
  store i32 %t77, ptr %t16
  %t78 = load i64, ptr %t58
  %t79 = add i64 %t78, 1
  store i64 %t79, ptr %t58
  br label %do_test4
bb26:
  %t80 = sub i32 1, 1
  %t81 = mul i32 %t80, 1
  %t82 = add i32 0, %t81
  %t83 = getelementptr i32, ptr %t2, i32 %t82
  %t84 = load i32, ptr %t83
  store i32 %t84, ptr %t17
  br label %bb27
bb27:
  br label %L46530
L36530:
  %t85 = load i32, ptr %t13
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t13
  br label %bb29
bb29:
  %t87 = load i32, ptr %t10
  %t88 = load i32, ptr %t15
  %t89 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t90 = alloca i32
  store i32 %t88, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t89, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb30
bb30:
  %t94 = load i32, ptr %t14
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L46530, label %arith_if_zero6
arith_if_zero6:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L6541, label %L46530
L46530:
  %t97 = load i32, ptr %t17
  %t98 = sub i32 %t97, 1
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L26530, label %arith_if_zero7
arith_if_zero7:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L16530, label %L26530
L16530:
  %t101 = load i32, ptr %t11
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t11
  br label %bb33
bb33:
  %t103 = load i32, ptr %t10
  %t104 = load i32, ptr %t15
  %t105 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t104, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t103, ptr %t105, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6541
L26530:
  %t110 = load i32, ptr %t12
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t12
  br label %bb36
bb36:
  store i32 1, ptr %t18
  br label %bb37
bb37:
  %t112 = load i32, ptr %t10
  %t113 = load i32, ptr %t15
  %t114 = load i32, ptr %t17
  %t115 = load i32, ptr %t18
  %t116 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca ptr, i32 3
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t120, i32 2
  store ptr %t119, ptr %t123
  %t124 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t112, ptr %t116, ptr %t120, ptr %t124, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb39
bb39:
  store i32 654, ptr %t15
  br label %bb40
bb40:
  %t125 = load i32, ptr %t14
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L36540, label %arith_if_zero8
arith_if_zero8:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L6540, label %L36540
L6540:
  br label %bb42
bb42:
  %t128 = sub i32 2, 1
  %t129 = mul i32 %t128, 1
  %t130 = add i32 0, %t129
  %t131 = getelementptr i32, ptr %t2, i32 %t130
  %t132 = load i32, ptr %t131
  store i32 %t132, ptr %t17
  br label %bb43
bb43:
  br label %L46540
L36540:
  %t133 = load i32, ptr %t13
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t13
  br label %bb45
bb45:
  %t135 = load i32, ptr %t10
  %t136 = load i32, ptr %t15
  %t137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t138 = alloca i32
  store i32 %t136, ptr %t138
  %t139 = alloca ptr, i32 1
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t135, ptr %t137, ptr %t139, ptr %t141, i32 1, i32 0)
  br label %bb46
bb46:
  %t142 = load i32, ptr %t14
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L46540, label %arith_if_zero9
arith_if_zero9:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L6551, label %L46540
L46540:
  %t145 = load i32, ptr %t17
  %t146 = sub i32 %t145, 2
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L26540, label %arith_if_zero10
arith_if_zero10:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L16540, label %L26540
L16540:
  %t149 = load i32, ptr %t11
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t11
  br label %bb49
bb49:
  %t151 = load i32, ptr %t10
  %t152 = load i32, ptr %t15
  %t153 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t154 = alloca i32
  store i32 %t152, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t151, ptr %t153, ptr %t155, ptr %t157, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6551
L26540:
  %t158 = load i32, ptr %t12
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t12
  br label %bb52
bb52:
  store i32 2, ptr %t18
  br label %bb53
bb53:
  %t160 = load i32, ptr %t10
  %t161 = load i32, ptr %t15
  %t162 = load i32, ptr %t17
  %t163 = load i32, ptr %t18
  %t164 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t165 = alloca i32
  store i32 %t161, ptr %t165
  %t166 = alloca i32
  store i32 %t162, ptr %t166
  %t167 = alloca i32
  store i32 %t163, ptr %t167
  %t168 = alloca ptr, i32 3
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t165, ptr %t169
  %t170 = getelementptr ptr, ptr %t168, i32 1
  store ptr %t166, ptr %t170
  %t171 = getelementptr ptr, ptr %t168, i32 2
  store ptr %t167, ptr %t171
  %t172 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t164, ptr %t168, ptr %t172, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb55
bb55:
  store i32 655, ptr %t15
  br label %bb56
bb56:
  %t173 = load i32, ptr %t14
  %t174 = icmp slt i32 %t173, 0
  br i1 %t174, label %L36550, label %arith_if_zero11
arith_if_zero11:
  %t175 = icmp eq i32 %t173, 0
  br i1 %t175, label %L6550, label %L36550
L6550:
  br label %bb58
bb58:
  %t176 = alloca i32
  %t177 = alloca i64
  %t178 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t176
  %t179 = icmp sle i32 1, 2
  %t180 = icmp ne i32 1, 0
  %t181 = and i1 %t179, %t180
  br i1 %t181, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t182 = sub i32 2, 1
  %t183 = sdiv i32 %t182, 1
  %t184 = add i32 %t183, 1
  %t185 = sext i32 %t184 to i64
  store i64 %t185, ptr %t177
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t177
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t178
  br label %do_test15
do_test15:
  %t186 = load i64, ptr %t178
  %t187 = load i64, ptr %t177
  %t188 = icmp slt i64 %t186, %t187
  br i1 %t188, label %bb59, label %bb62
bb59:
  %t189 = sub i32 1, 1
  %t190 = mul i32 %t189, 1
  %t191 = add i32 0, %t190
  %t192 = mul i32 1, 2
  %t193 = load i32, ptr %t19
  %t194 = sub i32 %t193, 1
  %t195 = mul i32 %t194, %t192
  %t196 = add i32 %t191, %t195
  %t197 = getelementptr i32, ptr %t1, i32 %t196
  %t198 = load i32, ptr %t19
  store i32 %t198, ptr %t197
  br label %bb60
bb60:
  %t199 = sub i32 2, 1
  %t200 = mul i32 %t199, 1
  %t201 = add i32 0, %t200
  %t202 = mul i32 1, 2
  %t203 = load i32, ptr %t19
  %t204 = sub i32 %t203, 1
  %t205 = mul i32 %t204, %t202
  %t206 = add i32 %t201, %t205
  %t207 = getelementptr i32, ptr %t1, i32 %t206
  %t208 = load i32, ptr %t19
  store i32 %t208, ptr %t207
  br label %L6552
L6552:
  br label %do_inc16
do_inc16:
  %t209 = load i32, ptr %t19
  %t210 = load i32, ptr %t176
  %t211 = add i32 %t209, %t210
  store i32 %t211, ptr %t19
  %t212 = load i64, ptr %t178
  %t213 = add i64 %t212, 1
  store i64 %t213, ptr %t178
  br label %do_test15
bb62:
  %t214 = sub i32 1, 1
  %t215 = mul i32 %t214, 1
  %t216 = add i32 0, %t215
  %t217 = mul i32 1, 2
  %t218 = sub i32 1, 1
  %t219 = mul i32 %t218, %t217
  %t220 = add i32 %t216, %t219
  %t221 = getelementptr i32, ptr %t1, i32 %t220
  %t222 = load i32, ptr %t221
  store i32 %t222, ptr %t17
  br label %bb63
bb63:
  br label %L46550
L36550:
  %t223 = load i32, ptr %t13
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t13
  br label %bb65
bb65:
  %t225 = load i32, ptr %t10
  %t226 = load i32, ptr %t15
  %t227 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t226, ptr %t228
  %t229 = alloca ptr, i32 1
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t228, ptr %t230
  %t231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t227, ptr %t229, ptr %t231, i32 1, i32 0)
  br label %bb66
bb66:
  %t232 = load i32, ptr %t14
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L46550, label %arith_if_zero17
arith_if_zero17:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L6561, label %L46550
L46550:
  %t235 = load i32, ptr %t17
  %t236 = sub i32 %t235, 1
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L26550, label %arith_if_zero18
arith_if_zero18:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L16550, label %L26550
L16550:
  %t239 = load i32, ptr %t11
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t11
  br label %bb69
bb69:
  %t241 = load i32, ptr %t10
  %t242 = load i32, ptr %t15
  %t243 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t242, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t243, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L6561
L26550:
  %t248 = load i32, ptr %t12
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t12
  br label %bb72
bb72:
  store i32 1, ptr %t18
  br label %bb73
bb73:
  %t250 = load i32, ptr %t10
  %t251 = load i32, ptr %t15
  %t252 = load i32, ptr %t17
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca i32
  store i32 %t253, ptr %t257
  %t258 = alloca ptr, i32 3
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t256, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t257, ptr %t261
  %t262 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t254, ptr %t258, ptr %t262, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb75
bb75:
  store i32 656, ptr %t15
  br label %bb76
bb76:
  %t263 = load i32, ptr %t14
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L36560, label %arith_if_zero19
arith_if_zero19:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L6560, label %L36560
L6560:
  br label %bb78
bb78:
  %t266 = sub i32 2, 1
  %t267 = mul i32 %t266, 1
  %t268 = add i32 0, %t267
  %t269 = mul i32 1, 2
  %t270 = sub i32 2, 1
  %t271 = mul i32 %t270, %t269
  %t272 = add i32 %t268, %t271
  %t273 = getelementptr i32, ptr %t1, i32 %t272
  %t274 = load i32, ptr %t273
  store i32 %t274, ptr %t17
  br label %bb79
bb79:
  br label %L46560
L36560:
  %t275 = load i32, ptr %t13
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t13
  br label %bb81
bb81:
  %t277 = load i32, ptr %t10
  %t278 = load i32, ptr %t15
  %t279 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb82
bb82:
  %t284 = load i32, ptr %t14
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L46560, label %arith_if_zero20
arith_if_zero20:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L6571, label %L46560
L46560:
  %t287 = load i32, ptr %t17
  %t288 = sub i32 %t287, 2
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L26560, label %arith_if_zero21
arith_if_zero21:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L16560, label %L26560
L16560:
  %t291 = load i32, ptr %t11
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t11
  br label %bb85
bb85:
  %t293 = load i32, ptr %t10
  %t294 = load i32, ptr %t15
  %t295 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6571
L26560:
  %t300 = load i32, ptr %t12
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t12
  br label %bb88
bb88:
  store i32 2, ptr %t18
  br label %bb89
bb89:
  %t302 = load i32, ptr %t10
  %t303 = load i32, ptr %t15
  %t304 = load i32, ptr %t17
  %t305 = load i32, ptr %t18
  %t306 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t314 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t306, ptr %t310, ptr %t314, i32 3, i32 0)
  br label %L6571
L6571:
  br label %bb91
bb91:
  store i32 657, ptr %t15
  br label %bb92
bb92:
  %t315 = load i32, ptr %t14
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L36570, label %arith_if_zero22
arith_if_zero22:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L6570, label %L36570
L6570:
  br label %bb94
bb94:
  store i32 0, ptr %t20
  br label %bb95
bb95:
  %t318 = alloca i32
  %t319 = alloca i64
  %t320 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t318
  %t321 = icmp sle i32 1, 2
  %t322 = icmp ne i32 1, 0
  %t323 = and i1 %t321, %t322
  br i1 %t323, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t324 = sub i32 2, 1
  %t325 = sdiv i32 %t324, 1
  %t326 = add i32 %t325, 1
  %t327 = sext i32 %t326 to i64
  store i64 %t327, ptr %t319
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t319
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t320
  br label %do_test26
do_test26:
  %t328 = load i64, ptr %t320
  %t329 = load i64, ptr %t319
  %t330 = icmp slt i64 %t328, %t329
  br i1 %t330, label %bb96, label %bb101
bb96:
  %t331 = alloca i32
  %t332 = alloca i64
  %t333 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t331
  %t334 = icmp sle i32 1, 2
  %t335 = icmp ne i32 1, 0
  %t336 = and i1 %t334, %t335
  br i1 %t336, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t337 = sub i32 2, 1
  %t338 = sdiv i32 %t337, 1
  %t339 = add i32 %t338, 1
  %t340 = sext i32 %t339 to i64
  store i64 %t340, ptr %t332
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t332
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t333
  br label %do_test31
do_test31:
  %t341 = load i64, ptr %t333
  %t342 = load i64, ptr %t332
  %t343 = icmp slt i64 %t341, %t342
  br i1 %t343, label %bb97, label %L6573
bb97:
  %t344 = load i32, ptr %t20
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t20
  br label %bb98
bb98:
  %t346 = load i32, ptr %t16
  %t347 = sub i32 %t346, 1
  %t348 = mul i32 %t347, 1
  %t349 = add i32 0, %t348
  %t350 = mul i32 1, 2
  %t351 = load i32, ptr %t19
  %t352 = sub i32 %t351, 1
  %t353 = mul i32 %t352, %t350
  %t354 = add i32 %t349, %t353
  %t355 = getelementptr i32, ptr %t1, i32 %t354
  %t356 = load i32, ptr %t20
  store i32 %t356, ptr %t355
  br label %L6572
L6572:
  br label %do_inc32
do_inc32:
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t331
  %t359 = add i32 %t357, %t358
  store i32 %t359, ptr %t19
  %t360 = load i64, ptr %t333
  %t361 = add i64 %t360, 1
  store i64 %t361, ptr %t333
  br label %do_test31
L6573:
  br label %do_inc27
do_inc27:
  %t362 = load i32, ptr %t16
  %t363 = load i32, ptr %t318
  %t364 = add i32 %t362, %t363
  store i32 %t364, ptr %t16
  %t365 = load i64, ptr %t320
  %t366 = add i64 %t365, 1
  store i64 %t366, ptr %t320
  br label %do_test26
bb101:
  %t367 = sub i32 1, 1
  %t368 = mul i32 %t367, 1
  %t369 = add i32 0, %t368
  %t370 = mul i32 1, 2
  %t371 = sub i32 2, 1
  %t372 = mul i32 %t371, %t370
  %t373 = add i32 %t369, %t372
  %t374 = getelementptr i32, ptr %t1, i32 %t373
  %t375 = load i32, ptr %t374
  store i32 %t375, ptr %t17
  br label %bb102
bb102:
  br label %L46570
L36570:
  %t376 = load i32, ptr %t13
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t13
  br label %bb104
bb104:
  %t378 = load i32, ptr %t10
  %t379 = load i32, ptr %t15
  %t380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t379, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t380, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb105
bb105:
  %t385 = load i32, ptr %t14
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L46570, label %arith_if_zero33
arith_if_zero33:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L6581, label %L46570
L46570:
  %t388 = load i32, ptr %t17
  %t389 = sub i32 %t388, 2
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L26570, label %arith_if_zero34
arith_if_zero34:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L16570, label %L26570
L16570:
  %t392 = load i32, ptr %t11
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t11
  br label %bb108
bb108:
  %t394 = load i32, ptr %t10
  %t395 = load i32, ptr %t15
  %t396 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t395, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t394, ptr %t396, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L6581
L26570:
  %t401 = load i32, ptr %t12
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t12
  br label %bb111
bb111:
  store i32 2, ptr %t18
  br label %bb112
bb112:
  %t403 = load i32, ptr %t10
  %t404 = load i32, ptr %t15
  %t405 = load i32, ptr %t17
  %t406 = load i32, ptr %t18
  %t407 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca i32
  store i32 %t406, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t410, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t407, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb114
bb114:
  store i32 658, ptr %t15
  br label %bb115
bb115:
  %t416 = load i32, ptr %t14
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L36580, label %arith_if_zero35
arith_if_zero35:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L6580, label %L36580
L6580:
  br label %bb117
bb117:
  %t419 = sub i32 2, 1
  %t420 = mul i32 %t419, 1
  %t421 = add i32 0, %t420
  %t422 = mul i32 1, 2
  %t423 = sub i32 1, 1
  %t424 = mul i32 %t423, %t422
  %t425 = add i32 %t421, %t424
  %t426 = getelementptr i32, ptr %t1, i32 %t425
  %t427 = load i32, ptr %t426
  store i32 %t427, ptr %t17
  br label %bb118
bb118:
  br label %L46580
L36580:
  %t428 = load i32, ptr %t13
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t13
  br label %bb120
bb120:
  %t430 = load i32, ptr %t10
  %t431 = load i32, ptr %t15
  %t432 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t431, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t430, ptr %t432, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb121
bb121:
  %t437 = load i32, ptr %t14
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L46580, label %arith_if_zero36
arith_if_zero36:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L6591, label %L46580
L46580:
  %t440 = load i32, ptr %t17
  %t441 = sub i32 %t440, 3
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L26580, label %arith_if_zero37
arith_if_zero37:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L16580, label %L26580
L16580:
  %t444 = load i32, ptr %t11
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t11
  br label %bb124
bb124:
  %t446 = load i32, ptr %t10
  %t447 = load i32, ptr %t15
  %t448 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L6591
L26580:
  %t453 = load i32, ptr %t12
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t12
  br label %bb127
bb127:
  store i32 3, ptr %t18
  br label %bb128
bb128:
  %t455 = load i32, ptr %t10
  %t456 = load i32, ptr %t15
  %t457 = load i32, ptr %t17
  %t458 = load i32, ptr %t18
  %t459 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t456, ptr %t460
  %t461 = alloca i32
  store i32 %t457, ptr %t461
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t462, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t455, ptr %t459, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb130
bb130:
  store i32 659, ptr %t15
  br label %bb131
bb131:
  %t468 = load i32, ptr %t14
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L36590, label %arith_if_zero38
arith_if_zero38:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L6590, label %L36590
L6590:
  br label %bb133
bb133:
  %t471 = alloca i32
  %t472 = alloca i64
  %t473 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t471
  %t474 = icmp sle i32 1, 2
  %t475 = icmp ne i32 1, 0
  %t476 = and i1 %t474, %t475
  br i1 %t476, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t477 = sub i32 2, 1
  %t478 = sdiv i32 %t477, 1
  %t479 = add i32 %t478, 1
  %t480 = sext i32 %t479 to i64
  store i64 %t480, ptr %t472
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t472
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t473
  br label %do_test42
do_test42:
  %t481 = load i64, ptr %t473
  %t482 = load i64, ptr %t472
  %t483 = icmp slt i64 %t481, %t482
  br i1 %t483, label %bb134, label %bb140
bb134:
  %t484 = alloca i32
  %t485 = alloca i64
  %t486 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t484
  %t487 = icmp sle i32 1, 2
  %t488 = icmp ne i32 1, 0
  %t489 = and i1 %t487, %t488
  br i1 %t489, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t490 = sub i32 2, 1
  %t491 = sdiv i32 %t490, 1
  %t492 = add i32 %t491, 1
  %t493 = sext i32 %t492 to i64
  store i64 %t493, ptr %t485
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t485
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t486
  br label %do_test47
do_test47:
  %t494 = load i64, ptr %t486
  %t495 = load i64, ptr %t485
  %t496 = icmp slt i64 %t494, %t495
  br i1 %t496, label %bb135, label %L6594
bb135:
  %t497 = alloca i32
  %t498 = alloca i64
  %t499 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t497
  %t500 = icmp sle i32 1, 2
  %t501 = icmp ne i32 1, 0
  %t502 = and i1 %t500, %t501
  br i1 %t502, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t503 = sub i32 2, 1
  %t504 = sdiv i32 %t503, 1
  %t505 = add i32 %t504, 1
  %t506 = sext i32 %t505 to i64
  store i64 %t506, ptr %t498
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t498
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t499
  br label %do_test52
do_test52:
  %t507 = load i64, ptr %t499
  %t508 = load i64, ptr %t498
  %t509 = icmp slt i64 %t507, %t508
  br i1 %t509, label %bb136, label %L6593
bb136:
  %t510 = load i32, ptr %t16
  %t511 = sub i32 %t510, 1
  %t512 = mul i32 %t511, 1
  %t513 = add i32 0, %t512
  %t514 = mul i32 1, 2
  %t515 = load i32, ptr %t19
  %t516 = sub i32 %t515, 1
  %t517 = mul i32 %t516, %t514
  %t518 = add i32 %t513, %t517
  %t519 = mul i32 %t514, 2
  %t520 = load i32, ptr %t21
  %t521 = sub i32 %t520, 1
  %t522 = mul i32 %t521, %t519
  %t523 = add i32 %t518, %t522
  %t524 = getelementptr i32, ptr %t0, i32 %t523
  %t525 = load i32, ptr %t16
  %t526 = load i32, ptr %t19
  %t527 = add i32 %t525, %t526
  %t528 = load i32, ptr %t21
  %t529 = add i32 %t527, %t528
  store i32 %t529, ptr %t524
  br label %L6592
L6592:
  br label %do_inc53
do_inc53:
  %t530 = load i32, ptr %t21
  %t531 = load i32, ptr %t497
  %t532 = add i32 %t530, %t531
  store i32 %t532, ptr %t21
  %t533 = load i64, ptr %t499
  %t534 = add i64 %t533, 1
  store i64 %t534, ptr %t499
  br label %do_test52
L6593:
  br label %do_inc48
do_inc48:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t484
  %t537 = add i32 %t535, %t536
  store i32 %t537, ptr %t19
  %t538 = load i64, ptr %t486
  %t539 = add i64 %t538, 1
  store i64 %t539, ptr %t486
  br label %do_test47
L6594:
  br label %do_inc43
do_inc43:
  %t540 = load i32, ptr %t16
  %t541 = load i32, ptr %t471
  %t542 = add i32 %t540, %t541
  store i32 %t542, ptr %t16
  %t543 = load i64, ptr %t473
  %t544 = add i64 %t543, 1
  store i64 %t544, ptr %t473
  br label %do_test42
bb140:
  %t545 = sub i32 1, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = mul i32 1, 2
  %t549 = sub i32 1, 1
  %t550 = mul i32 %t549, %t548
  %t551 = add i32 %t547, %t550
  %t552 = mul i32 %t548, 2
  %t553 = sub i32 2, 1
  %t554 = mul i32 %t553, %t552
  %t555 = add i32 %t551, %t554
  %t556 = getelementptr i32, ptr %t0, i32 %t555
  %t557 = load i32, ptr %t556
  store i32 %t557, ptr %t17
  br label %bb141
bb141:
  br label %L46590
L36590:
  %t558 = load i32, ptr %t13
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t13
  br label %bb143
bb143:
  %t560 = load i32, ptr %t10
  %t561 = load i32, ptr %t15
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb144
bb144:
  %t567 = load i32, ptr %t14
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L46590, label %arith_if_zero54
arith_if_zero54:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L6601, label %L46590
L46590:
  %t570 = load i32, ptr %t17
  %t571 = sub i32 %t570, 4
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L26590, label %arith_if_zero55
arith_if_zero55:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L16590, label %L26590
L16590:
  %t574 = load i32, ptr %t11
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t11
  br label %bb147
bb147:
  %t576 = load i32, ptr %t10
  %t577 = load i32, ptr %t15
  %t578 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t577, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t578, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6601
L26590:
  %t583 = load i32, ptr %t12
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t12
  br label %bb150
bb150:
  store i32 4, ptr %t18
  br label %bb151
bb151:
  %t585 = load i32, ptr %t10
  %t586 = load i32, ptr %t15
  %t587 = load i32, ptr %t17
  %t588 = load i32, ptr %t18
  %t589 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca i32
  store i32 %t588, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t592, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t585, ptr %t589, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb153
bb153:
  store i32 660, ptr %t15
  br label %bb154
bb154:
  %t598 = load i32, ptr %t14
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L36600, label %arith_if_zero56
arith_if_zero56:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L6600, label %L36600
L6600:
  br label %bb156
bb156:
  %t601 = sub i32 2, 1
  %t602 = mul i32 %t601, 1
  %t603 = add i32 0, %t602
  %t604 = mul i32 1, 2
  %t605 = sub i32 2, 1
  %t606 = mul i32 %t605, %t604
  %t607 = add i32 %t603, %t606
  %t608 = mul i32 %t604, 2
  %t609 = sub i32 2, 1
  %t610 = mul i32 %t609, %t608
  %t611 = add i32 %t607, %t610
  %t612 = getelementptr i32, ptr %t0, i32 %t611
  %t613 = load i32, ptr %t612
  store i32 %t613, ptr %t17
  br label %bb157
bb157:
  br label %L46600
L36600:
  %t614 = load i32, ptr %t13
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t13
  br label %bb159
bb159:
  %t616 = load i32, ptr %t10
  %t617 = load i32, ptr %t15
  %t618 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t617, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t616, ptr %t618, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb160
bb160:
  %t623 = load i32, ptr %t14
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L46600, label %arith_if_zero57
arith_if_zero57:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L6611, label %L46600
L46600:
  %t626 = load i32, ptr %t17
  %t627 = sub i32 %t626, 6
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L26600, label %arith_if_zero58
arith_if_zero58:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L16600, label %L26600
L16600:
  %t630 = load i32, ptr %t11
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t11
  br label %bb163
bb163:
  %t632 = load i32, ptr %t10
  %t633 = load i32, ptr %t15
  %t634 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L6611
L26600:
  %t639 = load i32, ptr %t12
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t12
  br label %bb166
bb166:
  store i32 6, ptr %t18
  br label %bb167
bb167:
  %t641 = load i32, ptr %t10
  %t642 = load i32, ptr %t15
  %t643 = load i32, ptr %t17
  %t644 = load i32, ptr %t18
  %t645 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t642, ptr %t646
  %t647 = alloca i32
  store i32 %t643, ptr %t647
  %t648 = alloca i32
  store i32 %t644, ptr %t648
  %t649 = alloca ptr, i32 3
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t648, ptr %t652
  %t653 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t641, ptr %t645, ptr %t649, ptr %t653, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb169
bb169:
  store i32 661, ptr %t15
  br label %bb170
bb170:
  %t654 = load i32, ptr %t14
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L36610, label %arith_if_zero59
arith_if_zero59:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L6610, label %L36610
L6610:
  br label %bb172
bb172:
  %t657 = alloca i32
  %t658 = alloca i64
  %t659 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t657
  %t660 = icmp sle i32 1, 2
  %t661 = icmp ne i32 1, 0
  %t662 = and i1 %t660, %t661
  br i1 %t662, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t663 = sub i32 2, 1
  %t664 = sdiv i32 %t663, 1
  %t665 = add i32 %t664, 1
  %t666 = sext i32 %t665 to i64
  store i64 %t666, ptr %t658
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t658
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t659
  br label %do_test63
do_test63:
  %t667 = load i64, ptr %t659
  %t668 = load i64, ptr %t658
  %t669 = icmp slt i64 %t667, %t668
  br i1 %t669, label %bb173, label %bb176
bb173:
  %t670 = alloca i32
  %t671 = alloca i64
  %t672 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t670
  %t673 = icmp sle i32 1, 2
  %t674 = icmp ne i32 1, 0
  %t675 = and i1 %t673, %t674
  br i1 %t675, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t676 = sub i32 2, 1
  %t677 = sdiv i32 %t676, 1
  %t678 = add i32 %t677, 1
  %t679 = sext i32 %t678 to i64
  store i64 %t679, ptr %t671
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t671
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t672
  br label %do_test68
do_test68:
  %t680 = load i64, ptr %t672
  %t681 = load i64, ptr %t671
  %t682 = icmp slt i64 %t680, %t681
  br i1 %t682, label %bb174, label %do_inc64
bb174:
  %t683 = alloca i32
  %t684 = alloca i64
  %t685 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t683
  %t686 = icmp sle i32 1, 2
  %t687 = icmp ne i32 1, 0
  %t688 = and i1 %t686, %t687
  br i1 %t688, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t689 = sub i32 2, 1
  %t690 = sdiv i32 %t689, 1
  %t691 = add i32 %t690, 1
  %t692 = sext i32 %t691 to i64
  store i64 %t692, ptr %t684
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t684
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t685
  br label %do_test73
do_test73:
  %t693 = load i64, ptr %t685
  %t694 = load i64, ptr %t684
  %t695 = icmp slt i64 %t693, %t694
  br i1 %t695, label %L6612, label %do_inc69
L6612:
  %t696 = load i32, ptr %t16
  %t697 = sub i32 %t696, 1
  %t698 = mul i32 %t697, 1
  %t699 = add i32 0, %t698
  %t700 = mul i32 1, 2
  %t701 = load i32, ptr %t19
  %t702 = sub i32 %t701, 1
  %t703 = mul i32 %t702, %t700
  %t704 = add i32 %t699, %t703
  %t705 = mul i32 %t700, 2
  %t706 = load i32, ptr %t21
  %t707 = sub i32 %t706, 1
  %t708 = mul i32 %t707, %t705
  %t709 = add i32 %t704, %t708
  %t710 = getelementptr i32, ptr %t22, i32 %t709
  %t711 = load i32, ptr %t16
  %t712 = sub i32 %t711, 1
  %t713 = mul i32 %t712, 1
  %t714 = add i32 0, %t713
  %t715 = mul i32 1, 2
  %t716 = load i32, ptr %t19
  %t717 = sub i32 %t716, 1
  %t718 = mul i32 %t717, %t715
  %t719 = add i32 %t714, %t718
  %t720 = mul i32 %t715, 2
  %t721 = load i32, ptr %t21
  %t722 = sub i32 %t721, 1
  %t723 = mul i32 %t722, %t720
  %t724 = add i32 %t719, %t723
  %t725 = getelementptr i32, ptr %t0, i32 %t724
  %t726 = load i32, ptr %t725
  %t727 = sub i32 0, %t726
  store i32 %t727, ptr %t710
  br label %do_inc74
do_inc74:
  %t728 = load i32, ptr %t21
  %t729 = load i32, ptr %t683
  %t730 = add i32 %t728, %t729
  store i32 %t730, ptr %t21
  %t731 = load i64, ptr %t685
  %t732 = add i64 %t731, 1
  store i64 %t732, ptr %t685
  br label %do_test73
do_inc69:
  %t733 = load i32, ptr %t19
  %t734 = load i32, ptr %t670
  %t735 = add i32 %t733, %t734
  store i32 %t735, ptr %t19
  %t736 = load i64, ptr %t672
  %t737 = add i64 %t736, 1
  store i64 %t737, ptr %t672
  br label %do_test68
do_inc64:
  %t738 = load i32, ptr %t16
  %t739 = load i32, ptr %t657
  %t740 = add i32 %t738, %t739
  store i32 %t740, ptr %t16
  %t741 = load i64, ptr %t659
  %t742 = add i64 %t741, 1
  store i64 %t742, ptr %t659
  br label %do_test63
bb176:
  %t743 = sub i32 1, 1
  %t744 = mul i32 %t743, 1
  %t745 = add i32 0, %t744
  %t746 = mul i32 1, 2
  %t747 = sub i32 1, 1
  %t748 = mul i32 %t747, %t746
  %t749 = add i32 %t745, %t748
  %t750 = mul i32 %t746, 2
  %t751 = sub i32 2, 1
  %t752 = mul i32 %t751, %t750
  %t753 = add i32 %t749, %t752
  %t754 = getelementptr i32, ptr %t22, i32 %t753
  %t755 = load i32, ptr %t754
  store i32 %t755, ptr %t17
  br label %bb177
bb177:
  br label %L46610
L36610:
  %t756 = load i32, ptr %t13
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t13
  br label %bb179
bb179:
  %t758 = load i32, ptr %t10
  %t759 = load i32, ptr %t15
  %t760 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb180
bb180:
  %t765 = load i32, ptr %t14
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L46610, label %arith_if_zero75
arith_if_zero75:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L6621, label %L46610
L46610:
  %t768 = load i32, ptr %t17
  %t769 = add i32 %t768, 4
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L26610, label %arith_if_zero76
arith_if_zero76:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L16610, label %L26610
L16610:
  %t772 = load i32, ptr %t11
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t11
  br label %bb183
bb183:
  %t774 = load i32, ptr %t10
  %t775 = load i32, ptr %t15
  %t776 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L6621
L26610:
  %t781 = load i32, ptr %t12
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t12
  br label %bb186
bb186:
  %t783 = sub i32 0, 4
  store i32 %t783, ptr %t18
  br label %bb187
bb187:
  %t784 = load i32, ptr %t10
  %t785 = load i32, ptr %t15
  %t786 = load i32, ptr %t17
  %t787 = load i32, ptr %t18
  %t788 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca i32
  store i32 %t787, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t790, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t791, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t788, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb189
bb189:
  store i32 662, ptr %t15
  br label %bb190
bb190:
  %t797 = load i32, ptr %t14
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L36620, label %arith_if_zero77
arith_if_zero77:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L6620, label %L36620
L6620:
  br label %bb192
bb192:
  %t800 = alloca i32
  %t801 = alloca i64
  %t802 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t800
  %t803 = icmp sle i32 1, 2
  %t804 = icmp ne i32 1, 0
  %t805 = and i1 %t803, %t804
  br i1 %t805, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t806 = sub i32 2, 1
  %t807 = sdiv i32 %t806, 1
  %t808 = add i32 %t807, 1
  %t809 = sext i32 %t808 to i64
  store i64 %t809, ptr %t801
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t801
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t802
  br label %do_test81
do_test81:
  %t810 = load i64, ptr %t802
  %t811 = load i64, ptr %t801
  %t812 = icmp slt i64 %t810, %t811
  br i1 %t812, label %bb193, label %bb197
bb193:
  %t813 = alloca i32
  %t814 = alloca i64
  %t815 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t813
  %t816 = icmp sle i32 1, 2
  %t817 = icmp ne i32 1, 0
  %t818 = and i1 %t816, %t817
  br i1 %t818, label %do_trip_calc83, label %do_trip_zero84
do_trip_calc83:
  %t819 = sub i32 2, 1
  %t820 = sdiv i32 %t819, 1
  %t821 = add i32 %t820, 1
  %t822 = sext i32 %t821 to i64
  store i64 %t822, ptr %t814
  br label %do_trip_done85
do_trip_zero84:
  store i64 0, ptr %t814
  br label %do_trip_done85
do_trip_done85:
  store i64 0, ptr %t815
  br label %do_test86
do_test86:
  %t823 = load i64, ptr %t815
  %t824 = load i64, ptr %t814
  %t825 = icmp slt i64 %t823, %t824
  br i1 %t825, label %bb194, label %do_inc82
bb194:
  %t826 = alloca i32
  %t827 = alloca i64
  %t828 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t826
  %t829 = icmp sle i32 1, 2
  %t830 = icmp ne i32 1, 0
  %t831 = and i1 %t829, %t830
  br i1 %t831, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t832 = sub i32 2, 1
  %t833 = sdiv i32 %t832, 1
  %t834 = add i32 %t833, 1
  %t835 = sext i32 %t834 to i64
  store i64 %t835, ptr %t827
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t827
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t828
  br label %do_test91
do_test91:
  %t836 = load i64, ptr %t828
  %t837 = load i64, ptr %t827
  %t838 = icmp slt i64 %t836, %t837
  br i1 %t838, label %bb195, label %do_inc87
bb195:
  %t839 = load i32, ptr %t16
  %t840 = sub i32 %t839, 1
  %t841 = mul i32 %t840, 1
  %t842 = add i32 0, %t841
  %t843 = mul i32 1, 2
  %t844 = load i32, ptr %t19
  %t845 = sub i32 %t844, 1
  %t846 = mul i32 %t845, %t843
  %t847 = add i32 %t842, %t846
  %t848 = mul i32 %t843, 2
  %t849 = load i32, ptr %t21
  %t850 = sub i32 %t849, 1
  %t851 = mul i32 %t850, %t848
  %t852 = add i32 %t847, %t851
  %t853 = getelementptr i1, ptr %t24, i32 %t852
  store i1 0, ptr %t853
  br label %L6622
L6622:
  br label %do_inc92
do_inc92:
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t826
  %t856 = add i32 %t854, %t855
  store i32 %t856, ptr %t19
  %t857 = load i64, ptr %t828
  %t858 = add i64 %t857, 1
  store i64 %t858, ptr %t828
  br label %do_test91
do_inc87:
  %t859 = load i32, ptr %t16
  %t860 = load i32, ptr %t813
  %t861 = add i32 %t859, %t860
  store i32 %t861, ptr %t16
  %t862 = load i64, ptr %t815
  %t863 = add i64 %t862, 1
  store i64 %t863, ptr %t815
  br label %do_test86
do_inc82:
  %t864 = load i32, ptr %t21
  %t865 = load i32, ptr %t800
  %t866 = add i32 %t864, %t865
  store i32 %t866, ptr %t21
  %t867 = load i64, ptr %t802
  %t868 = add i64 %t867, 1
  store i64 %t868, ptr %t802
  br label %do_test81
bb197:
  store i32 1, ptr %t20
  br label %bb198
bb198:
  %t869 = sub i32 2, 1
  %t870 = mul i32 %t869, 1
  %t871 = add i32 0, %t870
  %t872 = mul i32 1, 2
  %t873 = sub i32 1, 1
  %t874 = mul i32 %t873, %t872
  %t875 = add i32 %t871, %t874
  %t876 = mul i32 %t872, 2
  %t877 = sub i32 2, 1
  %t878 = mul i32 %t877, %t876
  %t879 = add i32 %t875, %t878
  %t880 = getelementptr i1, ptr %t24, i32 %t879
  %t881 = load i1, ptr %t880
  br i1 %t881, label %if_then93, label %bb199
if_then93:
  store i32 0, ptr %t20
  br label %bb199
bb199:
  br label %L46620
L36620:
  %t882 = load i32, ptr %t13
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t13
  br label %bb201
bb201:
  %t884 = load i32, ptr %t10
  %t885 = load i32, ptr %t15
  %t886 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t885, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t884, ptr %t886, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb202
bb202:
  %t891 = load i32, ptr %t14
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L46620, label %arith_if_zero94
arith_if_zero94:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L6631, label %L46620
L46620:
  %t894 = load i32, ptr %t20
  %t895 = sub i32 %t894, 1
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L26620, label %arith_if_zero95
arith_if_zero95:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L16620, label %L26620
L16620:
  %t898 = load i32, ptr %t11
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t11
  br label %bb205
bb205:
  %t900 = load i32, ptr %t10
  %t901 = load i32, ptr %t15
  %t902 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L6631
L26620:
  %t907 = load i32, ptr %t12
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t12
  br label %bb208
bb208:
  %t909 = load i32, ptr %t20
  store i32 %t909, ptr %t17
  br label %bb209
bb209:
  store i32 1, ptr %t18
  br label %bb210
bb210:
  %t910 = load i32, ptr %t10
  %t911 = load i32, ptr %t15
  %t912 = load i32, ptr %t17
  %t913 = load i32, ptr %t18
  %t914 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t911, ptr %t915
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca i32
  store i32 %t913, ptr %t917
  %t918 = alloca ptr, i32 3
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t915, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t917, ptr %t921
  %t922 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t914, ptr %t918, ptr %t922, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb212
bb212:
  store i32 665, ptr %t15
  br label %bb213
bb213:
  %t923 = load i32, ptr %t14
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L36650, label %arith_if_zero96
arith_if_zero96:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L6650, label %L36650
L6650:
  br label %bb215
bb215:
  %t926 = sub i32 2, 1
  %t927 = mul i32 %t926, 1
  %t928 = add i32 0, %t927
  %t929 = mul i32 1, 2
  %t930 = sub i32 2, 1
  %t931 = mul i32 %t930, %t929
  %t932 = add i32 %t928, %t931
  %t933 = mul i32 %t929, 2
  %t934 = sub i32 2, 1
  %t935 = mul i32 %t934, %t933
  %t936 = add i32 %t932, %t935
  %t937 = getelementptr float, ptr %t6, i32 %t936
  store float 5.0e-1, ptr %t937
  br label %bb216
bb216:
  %t938 = sub i32 2, 1
  %t939 = mul i32 %t938, 1
  %t940 = add i32 0, %t939
  %t941 = mul i32 1, 2
  %t942 = sub i32 4, 1
  %t943 = mul i32 %t942, %t941
  %t944 = add i32 %t940, %t943
  %t945 = getelementptr float, ptr %t7, i32 %t944
  store float 5.0e-1, ptr %t945
  br label %bb217
bb217:
  %t946 = sub i32 8, 1
  %t947 = mul i32 %t946, 1
  %t948 = add i32 0, %t947
  %t949 = getelementptr float, ptr %t8, i32 %t948
  store float 5.0e-1, ptr %t949
  br label %bb218
bb218:
  %t950 = sub i32 8, 1
  %t951 = mul i32 %t950, 1
  %t952 = add i32 0, %t951
  %t953 = getelementptr i32, ptr %t5, i32 %t952
  %t954 = sub i32 2, 1
  %t955 = mul i32 %t954, 1
  %t956 = add i32 0, %t955
  %t957 = mul i32 1, 2
  %t958 = sub i32 2, 1
  %t959 = mul i32 %t958, %t957
  %t960 = add i32 %t956, %t959
  %t961 = mul i32 %t957, 2
  %t962 = sub i32 2, 1
  %t963 = mul i32 %t962, %t961
  %t964 = add i32 %t960, %t963
  %t965 = getelementptr float, ptr %t6, i32 %t964
  %t966 = load float, ptr %t965
  %t967 = sub i32 2, 1
  %t968 = mul i32 %t967, 1
  %t969 = add i32 0, %t968
  %t970 = mul i32 1, 2
  %t971 = sub i32 4, 1
  %t972 = mul i32 %t971, %t970
  %t973 = add i32 %t969, %t972
  %t974 = getelementptr float, ptr %t7, i32 %t973
  %t975 = load float, ptr %t974
  %t976 = fadd float %t966, %t975
  %t977 = sub i32 8, 1
  %t978 = mul i32 %t977, 1
  %t979 = add i32 0, %t978
  %t980 = getelementptr float, ptr %t8, i32 %t979
  %t981 = load float, ptr %t980
  %t982 = fadd float %t976, %t981
  %t983 = fmul float %t982, 2.0e0
  %t984 = fptosi float %t983 to i32
  store i32 %t984, ptr %t953
  br label %bb219
bb219:
  store i32 0, ptr %t20
  br label %bb220
bb220:
  %t985 = sub i32 8, 1
  %t986 = mul i32 %t985, 1
  %t987 = add i32 0, %t986
  %t988 = getelementptr i32, ptr %t5, i32 %t987
  %t989 = load i32, ptr %t988
  %t990 = icmp eq i32 %t989, 3
  br i1 %t990, label %if_then97, label %bb221
if_then97:
  store i32 1, ptr %t20
  br label %bb221
bb221:
  br label %L46650
L36650:
  %t991 = load i32, ptr %t13
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t13
  br label %bb223
bb223:
  %t993 = load i32, ptr %t10
  %t994 = load i32, ptr %t15
  %t995 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t996 = alloca i32
  store i32 %t994, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t995, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb224
bb224:
  %t1000 = load i32, ptr %t14
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L46650, label %arith_if_zero98
arith_if_zero98:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L6661, label %L46650
L46650:
  %t1003 = load i32, ptr %t20
  %t1004 = sub i32 %t1003, 1
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L26650, label %arith_if_zero99
arith_if_zero99:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L16650, label %L26650
L16650:
  %t1007 = load i32, ptr %t11
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t11
  br label %bb227
bb227:
  %t1009 = load i32, ptr %t10
  %t1010 = load i32, ptr %t15
  %t1011 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1010, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1009, ptr %t1011, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6661
L26650:
  %t1016 = load i32, ptr %t12
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t12
  br label %bb230
bb230:
  %t1018 = load i32, ptr %t20
  store i32 %t1018, ptr %t17
  br label %bb231
bb231:
  store i32 1, ptr %t18
  br label %bb232
bb232:
  %t1019 = load i32, ptr %t10
  %t1020 = load i32, ptr %t15
  %t1021 = load i32, ptr %t17
  %t1022 = load i32, ptr %t18
  %t1023 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1023, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L6661
L6661:
  br label %L99999
L99999:
  br label %bb235
bb235:
  %t1032 = load i32, ptr %t10
  %t1033 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1032, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1034 = load i32, ptr %t10
  %t1035 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1034, ptr %t1035, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  %t1036 = load i32, ptr %t10
  %t1037 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1037, ptr null, ptr null, i32 0, i32 0)
  br label %bb238
bb238:
  %t1038 = load i32, ptr %t10
  %t1039 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1038, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
  br label %bb239
bb239:
  %t1040 = load i32, ptr %t10
  %t1041 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1040, ptr %t1041, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1042 = load i32, ptr %t10
  %t1043 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1042, ptr %t1043, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1044 = load i32, ptr %t10
  %t1045 = load i32, ptr %t12
  %t1046 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb242
bb242:
  %t1051 = load i32, ptr %t10
  %t1052 = load i32, ptr %t11
  %t1053 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1052, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1053, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb243
bb243:
  %t1058 = load i32, ptr %t10
  %t1059 = load i32, ptr %t13
  %t1060 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1059, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1058, ptr %t1060, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %bb244
bb244:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM025\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm025_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
