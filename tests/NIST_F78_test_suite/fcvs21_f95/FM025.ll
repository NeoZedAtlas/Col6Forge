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
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t27 = load i32, ptr %t10
  %t28 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t29 = load i32, ptr %t10
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t31 = load i32, ptr %t10
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t33 = load i32, ptr %t10
  %t34 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t35 = load i32, ptr %t10
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t37 = load i32, ptr %t10
  %t38 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t39 = load i32, ptr %t10
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t41 = load i32, ptr %t10
  %t42 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t43 = load i32, ptr %t10
  %t44 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t10
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t10
  %t48 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t49 = load i32, ptr %t10
  %t50 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t51 = load i32, ptr %t10
  %t52 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
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
  %t70 = sext i32 %t69 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t2, i64 %t73
  %t75 = load i32, ptr %t16
  store i32 %t75, ptr %t74
  br label %L6532
L6532:
  br label %do_inc5
do_inc5:
  %t76 = load i32, ptr %t16
  %t77 = load i32, ptr %t56
  %t78 = add i32 %t76, %t77
  store i32 %t78, ptr %t16
  %t79 = load i64, ptr %t58
  %t80 = add i64 %t79, 1
  store i64 %t80, ptr %t58
  br label %do_test4
bb26:
  %t81 = sext i32 1 to i64
  %t82 = sub i64 %t81, 1
  %t83 = mul i64 %t82, 1
  %t84 = add i64 0, %t83
  %t85 = getelementptr i32, ptr %t2, i64 %t84
  %t86 = load i32, ptr %t85
  store i32 %t86, ptr %t17
  br label %bb27
bb27:
  br label %L46530
L36530:
  %t87 = load i32, ptr %t13
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t13
  br label %bb29
bb29:
  %t89 = load i32, ptr %t10
  %t90 = load i32, ptr %t15
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t90, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb30
bb30:
  %t96 = load i32, ptr %t14
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L46530, label %arith_if_zero6
arith_if_zero6:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L6541, label %L46530
L46530:
  %t99 = load i32, ptr %t17
  %t100 = sub i32 %t99, 1
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L26530, label %arith_if_zero7
arith_if_zero7:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L16530, label %L26530
L16530:
  %t103 = load i32, ptr %t11
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t11
  br label %bb33
bb33:
  %t105 = load i32, ptr %t10
  %t106 = load i32, ptr %t15
  %t107 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6541
L26530:
  %t112 = load i32, ptr %t12
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t12
  br label %bb36
bb36:
  store i32 1, ptr %t18
  br label %bb37
bb37:
  %t114 = load i32, ptr %t10
  %t115 = load i32, ptr %t15
  %t116 = load i32, ptr %t17
  %t117 = load i32, ptr %t18
  %t118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca i32
  store i32 %t116, ptr %t120
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca ptr, i32 3
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t122, i32 1
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t122, i32 2
  store ptr %t121, ptr %t125
  %t126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t118, ptr %t122, ptr %t126, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb39
bb39:
  store i32 654, ptr %t15
  br label %bb40
bb40:
  %t127 = load i32, ptr %t14
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L36540, label %arith_if_zero8
arith_if_zero8:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L6540, label %L36540
L6540:
  br label %bb42
bb42:
  %t130 = sext i32 2 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr i32, ptr %t2, i64 %t133
  %t135 = load i32, ptr %t134
  store i32 %t135, ptr %t17
  br label %bb43
bb43:
  br label %L46540
L36540:
  %t136 = load i32, ptr %t13
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t13
  br label %bb45
bb45:
  %t138 = load i32, ptr %t10
  %t139 = load i32, ptr %t15
  %t140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t141 = alloca i32
  store i32 %t139, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t140, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb46
bb46:
  %t145 = load i32, ptr %t14
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L46540, label %arith_if_zero9
arith_if_zero9:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L6551, label %L46540
L46540:
  %t148 = load i32, ptr %t17
  %t149 = sub i32 %t148, 2
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L26540, label %arith_if_zero10
arith_if_zero10:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L16540, label %L26540
L16540:
  %t152 = load i32, ptr %t11
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t11
  br label %bb49
bb49:
  %t154 = load i32, ptr %t10
  %t155 = load i32, ptr %t15
  %t156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t157 = alloca i32
  store i32 %t155, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6551
L26540:
  %t161 = load i32, ptr %t12
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t12
  br label %bb52
bb52:
  store i32 2, ptr %t18
  br label %bb53
bb53:
  %t163 = load i32, ptr %t10
  %t164 = load i32, ptr %t15
  %t165 = load i32, ptr %t17
  %t166 = load i32, ptr %t18
  %t167 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t164, ptr %t168
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca ptr, i32 3
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t171, i32 1
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t171, i32 2
  store ptr %t170, ptr %t174
  %t175 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t167, ptr %t171, ptr %t175, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb55
bb55:
  store i32 655, ptr %t15
  br label %bb56
bb56:
  %t176 = load i32, ptr %t14
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L36550, label %arith_if_zero11
arith_if_zero11:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L6550, label %L36550
L6550:
  br label %bb58
bb58:
  %t179 = alloca i32
  %t180 = alloca i64
  %t181 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t179
  %t182 = icmp sle i32 1, 2
  %t183 = icmp ne i32 1, 0
  %t184 = and i1 %t182, %t183
  br i1 %t184, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t185 = sub i32 2, 1
  %t186 = sdiv i32 %t185, 1
  %t187 = add i32 %t186, 1
  %t188 = sext i32 %t187 to i64
  store i64 %t188, ptr %t180
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t180
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t181
  br label %do_test15
do_test15:
  %t189 = load i64, ptr %t181
  %t190 = load i64, ptr %t180
  %t191 = icmp slt i64 %t189, %t190
  br i1 %t191, label %bb59, label %bb62
bb59:
  %t192 = sext i32 1 to i64
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t192, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = mul i64 1, %t193
  %t198 = load i32, ptr %t19
  %t199 = sext i32 %t198 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, %t197
  %t202 = add i64 %t196, %t201
  %t203 = getelementptr i32, ptr %t1, i64 %t202
  %t204 = load i32, ptr %t19
  store i32 %t204, ptr %t203
  br label %bb60
bb60:
  %t205 = sext i32 2 to i64
  %t206 = sext i32 2 to i64
  %t207 = sub i64 %t205, 1
  %t208 = mul i64 %t207, 1
  %t209 = add i64 0, %t208
  %t210 = mul i64 1, %t206
  %t211 = load i32, ptr %t19
  %t212 = sext i32 %t211 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, %t210
  %t215 = add i64 %t209, %t214
  %t216 = getelementptr i32, ptr %t1, i64 %t215
  %t217 = load i32, ptr %t19
  store i32 %t217, ptr %t216
  br label %L6552
L6552:
  br label %do_inc16
do_inc16:
  %t218 = load i32, ptr %t19
  %t219 = load i32, ptr %t179
  %t220 = add i32 %t218, %t219
  store i32 %t220, ptr %t19
  %t221 = load i64, ptr %t181
  %t222 = add i64 %t221, 1
  store i64 %t222, ptr %t181
  br label %do_test15
bb62:
  %t223 = sext i32 1 to i64
  %t224 = sext i32 2 to i64
  %t225 = sub i64 %t223, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = mul i64 1, %t224
  %t229 = sext i32 1 to i64
  %t230 = sub i64 %t229, 1
  %t231 = mul i64 %t230, %t228
  %t232 = add i64 %t227, %t231
  %t233 = getelementptr i32, ptr %t1, i64 %t232
  %t234 = load i32, ptr %t233
  store i32 %t234, ptr %t17
  br label %bb63
bb63:
  br label %L46550
L36550:
  %t235 = load i32, ptr %t13
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t13
  br label %bb65
bb65:
  %t237 = load i32, ptr %t10
  %t238 = load i32, ptr %t15
  %t239 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t240 = alloca i32
  store i32 %t238, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t239, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb66
bb66:
  %t244 = load i32, ptr %t14
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L46550, label %arith_if_zero17
arith_if_zero17:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L6561, label %L46550
L46550:
  %t247 = load i32, ptr %t17
  %t248 = sub i32 %t247, 1
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L26550, label %arith_if_zero18
arith_if_zero18:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L16550, label %L26550
L16550:
  %t251 = load i32, ptr %t11
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t11
  br label %bb69
bb69:
  %t253 = load i32, ptr %t10
  %t254 = load i32, ptr %t15
  %t255 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L6561
L26550:
  %t260 = load i32, ptr %t12
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t12
  br label %bb72
bb72:
  store i32 1, ptr %t18
  br label %bb73
bb73:
  %t262 = load i32, ptr %t10
  %t263 = load i32, ptr %t15
  %t264 = load i32, ptr %t17
  %t265 = load i32, ptr %t18
  %t266 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t263, ptr %t267
  %t268 = alloca i32
  store i32 %t264, ptr %t268
  %t269 = alloca i32
  store i32 %t265, ptr %t269
  %t270 = alloca ptr, i32 3
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t267, ptr %t271
  %t272 = getelementptr ptr, ptr %t270, i32 1
  store ptr %t268, ptr %t272
  %t273 = getelementptr ptr, ptr %t270, i32 2
  store ptr %t269, ptr %t273
  %t274 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t266, ptr %t270, ptr %t274, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb75
bb75:
  store i32 656, ptr %t15
  br label %bb76
bb76:
  %t275 = load i32, ptr %t14
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L36560, label %arith_if_zero19
arith_if_zero19:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L6560, label %L36560
L6560:
  br label %bb78
bb78:
  %t278 = sext i32 2 to i64
  %t279 = sext i32 2 to i64
  %t280 = sub i64 %t278, 1
  %t281 = mul i64 %t280, 1
  %t282 = add i64 0, %t281
  %t283 = mul i64 1, %t279
  %t284 = sext i32 2 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, %t283
  %t287 = add i64 %t282, %t286
  %t288 = getelementptr i32, ptr %t1, i64 %t287
  %t289 = load i32, ptr %t288
  store i32 %t289, ptr %t17
  br label %bb79
bb79:
  br label %L46560
L36560:
  %t290 = load i32, ptr %t13
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t13
  br label %bb81
bb81:
  %t292 = load i32, ptr %t10
  %t293 = load i32, ptr %t15
  %t294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb82
bb82:
  %t299 = load i32, ptr %t14
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L46560, label %arith_if_zero20
arith_if_zero20:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L6571, label %L46560
L46560:
  %t302 = load i32, ptr %t17
  %t303 = sub i32 %t302, 2
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L26560, label %arith_if_zero21
arith_if_zero21:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L16560, label %L26560
L16560:
  %t306 = load i32, ptr %t11
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t11
  br label %bb85
bb85:
  %t308 = load i32, ptr %t10
  %t309 = load i32, ptr %t15
  %t310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6571
L26560:
  %t315 = load i32, ptr %t12
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t12
  br label %bb88
bb88:
  store i32 2, ptr %t18
  br label %bb89
bb89:
  %t317 = load i32, ptr %t10
  %t318 = load i32, ptr %t15
  %t319 = load i32, ptr %t17
  %t320 = load i32, ptr %t18
  %t321 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t322 = alloca i32
  store i32 %t318, ptr %t322
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca ptr, i32 3
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t322, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t324, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t321, ptr %t325, ptr %t329, i32 3, i32 0)
  br label %L6571
L6571:
  br label %bb91
bb91:
  store i32 657, ptr %t15
  br label %bb92
bb92:
  %t330 = load i32, ptr %t14
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L36570, label %arith_if_zero22
arith_if_zero22:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L6570, label %L36570
L6570:
  br label %bb94
bb94:
  store i32 0, ptr %t20
  br label %bb95
bb95:
  %t333 = alloca i32
  %t334 = alloca i64
  %t335 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t333
  %t336 = icmp sle i32 1, 2
  %t337 = icmp ne i32 1, 0
  %t338 = and i1 %t336, %t337
  br i1 %t338, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t339 = sub i32 2, 1
  %t340 = sdiv i32 %t339, 1
  %t341 = add i32 %t340, 1
  %t342 = sext i32 %t341 to i64
  store i64 %t342, ptr %t334
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t334
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t335
  br label %do_test26
do_test26:
  %t343 = load i64, ptr %t335
  %t344 = load i64, ptr %t334
  %t345 = icmp slt i64 %t343, %t344
  br i1 %t345, label %bb96, label %bb101
bb96:
  %t346 = alloca i32
  %t347 = alloca i64
  %t348 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t346
  %t349 = icmp sle i32 1, 2
  %t350 = icmp ne i32 1, 0
  %t351 = and i1 %t349, %t350
  br i1 %t351, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t352 = sub i32 2, 1
  %t353 = sdiv i32 %t352, 1
  %t354 = add i32 %t353, 1
  %t355 = sext i32 %t354 to i64
  store i64 %t355, ptr %t347
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t347
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t348
  br label %do_test31
do_test31:
  %t356 = load i64, ptr %t348
  %t357 = load i64, ptr %t347
  %t358 = icmp slt i64 %t356, %t357
  br i1 %t358, label %bb97, label %L6573
bb97:
  %t359 = load i32, ptr %t20
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t20
  br label %bb98
bb98:
  %t361 = load i32, ptr %t16
  %t362 = sext i32 %t361 to i64
  %t363 = sext i32 2 to i64
  %t364 = sub i64 %t362, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = mul i64 1, %t363
  %t368 = load i32, ptr %t19
  %t369 = sext i32 %t368 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, %t367
  %t372 = add i64 %t366, %t371
  %t373 = getelementptr i32, ptr %t1, i64 %t372
  %t374 = load i32, ptr %t20
  store i32 %t374, ptr %t373
  br label %L6572
L6572:
  br label %do_inc32
do_inc32:
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t346
  %t377 = add i32 %t375, %t376
  store i32 %t377, ptr %t19
  %t378 = load i64, ptr %t348
  %t379 = add i64 %t378, 1
  store i64 %t379, ptr %t348
  br label %do_test31
L6573:
  br label %do_inc27
do_inc27:
  %t380 = load i32, ptr %t16
  %t381 = load i32, ptr %t333
  %t382 = add i32 %t380, %t381
  store i32 %t382, ptr %t16
  %t383 = load i64, ptr %t335
  %t384 = add i64 %t383, 1
  store i64 %t384, ptr %t335
  br label %do_test26
bb101:
  %t385 = sext i32 1 to i64
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t385, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = mul i64 1, %t386
  %t391 = sext i32 2 to i64
  %t392 = sub i64 %t391, 1
  %t393 = mul i64 %t392, %t390
  %t394 = add i64 %t389, %t393
  %t395 = getelementptr i32, ptr %t1, i64 %t394
  %t396 = load i32, ptr %t395
  store i32 %t396, ptr %t17
  br label %bb102
bb102:
  br label %L46570
L36570:
  %t397 = load i32, ptr %t13
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t13
  br label %bb104
bb104:
  %t399 = load i32, ptr %t10
  %t400 = load i32, ptr %t15
  %t401 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb105
bb105:
  %t406 = load i32, ptr %t14
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L46570, label %arith_if_zero33
arith_if_zero33:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L6581, label %L46570
L46570:
  %t409 = load i32, ptr %t17
  %t410 = sub i32 %t409, 2
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L26570, label %arith_if_zero34
arith_if_zero34:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L16570, label %L26570
L16570:
  %t413 = load i32, ptr %t11
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t11
  br label %bb108
bb108:
  %t415 = load i32, ptr %t10
  %t416 = load i32, ptr %t15
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L6581
L26570:
  %t422 = load i32, ptr %t12
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t12
  br label %bb111
bb111:
  store i32 2, ptr %t18
  br label %bb112
bb112:
  %t424 = load i32, ptr %t10
  %t425 = load i32, ptr %t15
  %t426 = load i32, ptr %t17
  %t427 = load i32, ptr %t18
  %t428 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t425, ptr %t429
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t431, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t428, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb114
bb114:
  store i32 658, ptr %t15
  br label %bb115
bb115:
  %t437 = load i32, ptr %t14
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L36580, label %arith_if_zero35
arith_if_zero35:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L6580, label %L36580
L6580:
  br label %bb117
bb117:
  %t440 = sext i32 2 to i64
  %t441 = sext i32 2 to i64
  %t442 = sub i64 %t440, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = mul i64 1, %t441
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, %t445
  %t449 = add i64 %t444, %t448
  %t450 = getelementptr i32, ptr %t1, i64 %t449
  %t451 = load i32, ptr %t450
  store i32 %t451, ptr %t17
  br label %bb118
bb118:
  br label %L46580
L36580:
  %t452 = load i32, ptr %t13
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t13
  br label %bb120
bb120:
  %t454 = load i32, ptr %t10
  %t455 = load i32, ptr %t15
  %t456 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb121
bb121:
  %t461 = load i32, ptr %t14
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L46580, label %arith_if_zero36
arith_if_zero36:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L6591, label %L46580
L46580:
  %t464 = load i32, ptr %t17
  %t465 = sub i32 %t464, 3
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L26580, label %arith_if_zero37
arith_if_zero37:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L16580, label %L26580
L16580:
  %t468 = load i32, ptr %t11
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t11
  br label %bb124
bb124:
  %t470 = load i32, ptr %t10
  %t471 = load i32, ptr %t15
  %t472 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t471, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L6591
L26580:
  %t477 = load i32, ptr %t12
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t12
  br label %bb127
bb127:
  store i32 3, ptr %t18
  br label %bb128
bb128:
  %t479 = load i32, ptr %t10
  %t480 = load i32, ptr %t15
  %t481 = load i32, ptr %t17
  %t482 = load i32, ptr %t18
  %t483 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t480, ptr %t484
  %t485 = alloca i32
  store i32 %t481, ptr %t485
  %t486 = alloca i32
  store i32 %t482, ptr %t486
  %t487 = alloca ptr, i32 3
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t485, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t486, ptr %t490
  %t491 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t483, ptr %t487, ptr %t491, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb130
bb130:
  store i32 659, ptr %t15
  br label %bb131
bb131:
  %t492 = load i32, ptr %t14
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L36590, label %arith_if_zero38
arith_if_zero38:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L6590, label %L36590
L6590:
  br label %bb133
bb133:
  %t495 = alloca i32
  %t496 = alloca i64
  %t497 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t495
  %t498 = icmp sle i32 1, 2
  %t499 = icmp ne i32 1, 0
  %t500 = and i1 %t498, %t499
  br i1 %t500, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t501 = sub i32 2, 1
  %t502 = sdiv i32 %t501, 1
  %t503 = add i32 %t502, 1
  %t504 = sext i32 %t503 to i64
  store i64 %t504, ptr %t496
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t496
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t497
  br label %do_test42
do_test42:
  %t505 = load i64, ptr %t497
  %t506 = load i64, ptr %t496
  %t507 = icmp slt i64 %t505, %t506
  br i1 %t507, label %bb134, label %bb140
bb134:
  %t508 = alloca i32
  %t509 = alloca i64
  %t510 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t508
  %t511 = icmp sle i32 1, 2
  %t512 = icmp ne i32 1, 0
  %t513 = and i1 %t511, %t512
  br i1 %t513, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t514 = sub i32 2, 1
  %t515 = sdiv i32 %t514, 1
  %t516 = add i32 %t515, 1
  %t517 = sext i32 %t516 to i64
  store i64 %t517, ptr %t509
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t509
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t510
  br label %do_test47
do_test47:
  %t518 = load i64, ptr %t510
  %t519 = load i64, ptr %t509
  %t520 = icmp slt i64 %t518, %t519
  br i1 %t520, label %bb135, label %L6594
bb135:
  %t521 = alloca i32
  %t522 = alloca i64
  %t523 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t521
  %t524 = icmp sle i32 1, 2
  %t525 = icmp ne i32 1, 0
  %t526 = and i1 %t524, %t525
  br i1 %t526, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t527 = sub i32 2, 1
  %t528 = sdiv i32 %t527, 1
  %t529 = add i32 %t528, 1
  %t530 = sext i32 %t529 to i64
  store i64 %t530, ptr %t522
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t522
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t523
  br label %do_test52
do_test52:
  %t531 = load i64, ptr %t523
  %t532 = load i64, ptr %t522
  %t533 = icmp slt i64 %t531, %t532
  br i1 %t533, label %bb136, label %L6593
bb136:
  %t534 = load i32, ptr %t16
  %t535 = sext i32 %t534 to i64
  %t536 = sext i32 2 to i64
  %t537 = sub i64 %t535, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = mul i64 1, %t536
  %t541 = load i32, ptr %t19
  %t542 = sext i32 %t541 to i64
  %t543 = sext i32 2 to i64
  %t544 = sub i64 %t542, 1
  %t545 = mul i64 %t544, %t540
  %t546 = add i64 %t539, %t545
  %t547 = mul i64 %t540, %t543
  %t548 = load i32, ptr %t21
  %t549 = sext i32 %t548 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, %t547
  %t552 = add i64 %t546, %t551
  %t553 = getelementptr i32, ptr %t0, i64 %t552
  %t554 = load i32, ptr %t16
  %t555 = load i32, ptr %t19
  %t556 = add i32 %t554, %t555
  %t557 = load i32, ptr %t21
  %t558 = add i32 %t556, %t557
  store i32 %t558, ptr %t553
  br label %L6592
L6592:
  br label %do_inc53
do_inc53:
  %t559 = load i32, ptr %t21
  %t560 = load i32, ptr %t521
  %t561 = add i32 %t559, %t560
  store i32 %t561, ptr %t21
  %t562 = load i64, ptr %t523
  %t563 = add i64 %t562, 1
  store i64 %t563, ptr %t523
  br label %do_test52
L6593:
  br label %do_inc48
do_inc48:
  %t564 = load i32, ptr %t19
  %t565 = load i32, ptr %t508
  %t566 = add i32 %t564, %t565
  store i32 %t566, ptr %t19
  %t567 = load i64, ptr %t510
  %t568 = add i64 %t567, 1
  store i64 %t568, ptr %t510
  br label %do_test47
L6594:
  br label %do_inc43
do_inc43:
  %t569 = load i32, ptr %t16
  %t570 = load i32, ptr %t495
  %t571 = add i32 %t569, %t570
  store i32 %t571, ptr %t16
  %t572 = load i64, ptr %t497
  %t573 = add i64 %t572, 1
  store i64 %t573, ptr %t497
  br label %do_test42
bb140:
  %t574 = sext i32 1 to i64
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t574, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = mul i64 1, %t575
  %t580 = sext i32 1 to i64
  %t581 = sext i32 2 to i64
  %t582 = sub i64 %t580, 1
  %t583 = mul i64 %t582, %t579
  %t584 = add i64 %t578, %t583
  %t585 = mul i64 %t579, %t581
  %t586 = sext i32 2 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, %t585
  %t589 = add i64 %t584, %t588
  %t590 = getelementptr i32, ptr %t0, i64 %t589
  %t591 = load i32, ptr %t590
  store i32 %t591, ptr %t17
  br label %bb141
bb141:
  br label %L46590
L36590:
  %t592 = load i32, ptr %t13
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t13
  br label %bb143
bb143:
  %t594 = load i32, ptr %t10
  %t595 = load i32, ptr %t15
  %t596 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t597 = alloca i32
  store i32 %t595, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb144
bb144:
  %t601 = load i32, ptr %t14
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L46590, label %arith_if_zero54
arith_if_zero54:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L6601, label %L46590
L46590:
  %t604 = load i32, ptr %t17
  %t605 = sub i32 %t604, 4
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L26590, label %arith_if_zero55
arith_if_zero55:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L16590, label %L26590
L16590:
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t11
  br label %bb147
bb147:
  %t610 = load i32, ptr %t10
  %t611 = load i32, ptr %t15
  %t612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t611, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6601
L26590:
  %t617 = load i32, ptr %t12
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t12
  br label %bb150
bb150:
  store i32 4, ptr %t18
  br label %bb151
bb151:
  %t619 = load i32, ptr %t10
  %t620 = load i32, ptr %t15
  %t621 = load i32, ptr %t17
  %t622 = load i32, ptr %t18
  %t623 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t620, ptr %t624
  %t625 = alloca i32
  store i32 %t621, ptr %t625
  %t626 = alloca i32
  store i32 %t622, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t626, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t623, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb153
bb153:
  store i32 660, ptr %t15
  br label %bb154
bb154:
  %t632 = load i32, ptr %t14
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L36600, label %arith_if_zero56
arith_if_zero56:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L6600, label %L36600
L6600:
  br label %bb156
bb156:
  %t635 = sext i32 2 to i64
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t635, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = mul i64 1, %t636
  %t641 = sext i32 2 to i64
  %t642 = sext i32 2 to i64
  %t643 = sub i64 %t641, 1
  %t644 = mul i64 %t643, %t640
  %t645 = add i64 %t639, %t644
  %t646 = mul i64 %t640, %t642
  %t647 = sext i32 2 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, %t646
  %t650 = add i64 %t645, %t649
  %t651 = getelementptr i32, ptr %t0, i64 %t650
  %t652 = load i32, ptr %t651
  store i32 %t652, ptr %t17
  br label %bb157
bb157:
  br label %L46600
L36600:
  %t653 = load i32, ptr %t13
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t13
  br label %bb159
bb159:
  %t655 = load i32, ptr %t10
  %t656 = load i32, ptr %t15
  %t657 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb160
bb160:
  %t662 = load i32, ptr %t14
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L46600, label %arith_if_zero57
arith_if_zero57:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L6611, label %L46600
L46600:
  %t665 = load i32, ptr %t17
  %t666 = sub i32 %t665, 6
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L26600, label %arith_if_zero58
arith_if_zero58:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L16600, label %L26600
L16600:
  %t669 = load i32, ptr %t11
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t11
  br label %bb163
bb163:
  %t671 = load i32, ptr %t10
  %t672 = load i32, ptr %t15
  %t673 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L6611
L26600:
  %t678 = load i32, ptr %t12
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t12
  br label %bb166
bb166:
  store i32 6, ptr %t18
  br label %bb167
bb167:
  %t680 = load i32, ptr %t10
  %t681 = load i32, ptr %t15
  %t682 = load i32, ptr %t17
  %t683 = load i32, ptr %t18
  %t684 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t681, ptr %t685
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t687, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t684, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb169
bb169:
  store i32 661, ptr %t15
  br label %bb170
bb170:
  %t693 = load i32, ptr %t14
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L36610, label %arith_if_zero59
arith_if_zero59:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L6610, label %L36610
L6610:
  br label %bb172
bb172:
  %t696 = alloca i32
  %t697 = alloca i64
  %t698 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t696
  %t699 = icmp sle i32 1, 2
  %t700 = icmp ne i32 1, 0
  %t701 = and i1 %t699, %t700
  br i1 %t701, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t702 = sub i32 2, 1
  %t703 = sdiv i32 %t702, 1
  %t704 = add i32 %t703, 1
  %t705 = sext i32 %t704 to i64
  store i64 %t705, ptr %t697
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t697
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t698
  br label %do_test63
do_test63:
  %t706 = load i64, ptr %t698
  %t707 = load i64, ptr %t697
  %t708 = icmp slt i64 %t706, %t707
  br i1 %t708, label %bb173, label %bb176
bb173:
  %t709 = alloca i32
  %t710 = alloca i64
  %t711 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t709
  %t712 = icmp sle i32 1, 2
  %t713 = icmp ne i32 1, 0
  %t714 = and i1 %t712, %t713
  br i1 %t714, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t715 = sub i32 2, 1
  %t716 = sdiv i32 %t715, 1
  %t717 = add i32 %t716, 1
  %t718 = sext i32 %t717 to i64
  store i64 %t718, ptr %t710
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t710
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t711
  br label %do_test68
do_test68:
  %t719 = load i64, ptr %t711
  %t720 = load i64, ptr %t710
  %t721 = icmp slt i64 %t719, %t720
  br i1 %t721, label %bb174, label %do_inc64
bb174:
  %t722 = alloca i32
  %t723 = alloca i64
  %t724 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t722
  %t725 = icmp sle i32 1, 2
  %t726 = icmp ne i32 1, 0
  %t727 = and i1 %t725, %t726
  br i1 %t727, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t728 = sub i32 2, 1
  %t729 = sdiv i32 %t728, 1
  %t730 = add i32 %t729, 1
  %t731 = sext i32 %t730 to i64
  store i64 %t731, ptr %t723
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t723
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t724
  br label %do_test73
do_test73:
  %t732 = load i64, ptr %t724
  %t733 = load i64, ptr %t723
  %t734 = icmp slt i64 %t732, %t733
  br i1 %t734, label %L6612, label %do_inc69
L6612:
  %t735 = load i32, ptr %t16
  %t736 = sext i32 %t735 to i64
  %t737 = sext i32 2 to i64
  %t738 = sub i64 %t736, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = mul i64 1, %t737
  %t742 = load i32, ptr %t19
  %t743 = sext i32 %t742 to i64
  %t744 = sext i32 2 to i64
  %t745 = sub i64 %t743, 1
  %t746 = mul i64 %t745, %t741
  %t747 = add i64 %t740, %t746
  %t748 = mul i64 %t741, %t744
  %t749 = load i32, ptr %t21
  %t750 = sext i32 %t749 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, %t748
  %t753 = add i64 %t747, %t752
  %t754 = getelementptr i32, ptr %t22, i64 %t753
  %t755 = load i32, ptr %t16
  %t756 = sext i32 %t755 to i64
  %t757 = sext i32 2 to i64
  %t758 = sub i64 %t756, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = mul i64 1, %t757
  %t762 = load i32, ptr %t19
  %t763 = sext i32 %t762 to i64
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t763, 1
  %t766 = mul i64 %t765, %t761
  %t767 = add i64 %t760, %t766
  %t768 = mul i64 %t761, %t764
  %t769 = load i32, ptr %t21
  %t770 = sext i32 %t769 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, %t768
  %t773 = add i64 %t767, %t772
  %t774 = getelementptr i32, ptr %t0, i64 %t773
  %t775 = load i32, ptr %t774
  %t776 = sub i32 0, %t775
  store i32 %t776, ptr %t754
  br label %do_inc74
do_inc74:
  %t777 = load i32, ptr %t21
  %t778 = load i32, ptr %t722
  %t779 = add i32 %t777, %t778
  store i32 %t779, ptr %t21
  %t780 = load i64, ptr %t724
  %t781 = add i64 %t780, 1
  store i64 %t781, ptr %t724
  br label %do_test73
do_inc69:
  %t782 = load i32, ptr %t19
  %t783 = load i32, ptr %t709
  %t784 = add i32 %t782, %t783
  store i32 %t784, ptr %t19
  %t785 = load i64, ptr %t711
  %t786 = add i64 %t785, 1
  store i64 %t786, ptr %t711
  br label %do_test68
do_inc64:
  %t787 = load i32, ptr %t16
  %t788 = load i32, ptr %t696
  %t789 = add i32 %t787, %t788
  store i32 %t789, ptr %t16
  %t790 = load i64, ptr %t698
  %t791 = add i64 %t790, 1
  store i64 %t791, ptr %t698
  br label %do_test63
bb176:
  %t792 = sext i32 1 to i64
  %t793 = sext i32 2 to i64
  %t794 = sub i64 %t792, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = mul i64 1, %t793
  %t798 = sext i32 1 to i64
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t798, 1
  %t801 = mul i64 %t800, %t797
  %t802 = add i64 %t796, %t801
  %t803 = mul i64 %t797, %t799
  %t804 = sext i32 2 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, %t803
  %t807 = add i64 %t802, %t806
  %t808 = getelementptr i32, ptr %t22, i64 %t807
  %t809 = load i32, ptr %t808
  store i32 %t809, ptr %t17
  br label %bb177
bb177:
  br label %L46610
L36610:
  %t810 = load i32, ptr %t13
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t13
  br label %bb179
bb179:
  %t812 = load i32, ptr %t10
  %t813 = load i32, ptr %t15
  %t814 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t813, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb180
bb180:
  %t819 = load i32, ptr %t14
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L46610, label %arith_if_zero75
arith_if_zero75:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L6621, label %L46610
L46610:
  %t822 = load i32, ptr %t17
  %t823 = add i32 %t822, 4
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L26610, label %arith_if_zero76
arith_if_zero76:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L16610, label %L26610
L16610:
  %t826 = load i32, ptr %t11
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t11
  br label %bb183
bb183:
  %t828 = load i32, ptr %t10
  %t829 = load i32, ptr %t15
  %t830 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L6621
L26610:
  %t835 = load i32, ptr %t12
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t12
  br label %bb186
bb186:
  %t837 = sub i32 0, 4
  store i32 %t837, ptr %t18
  br label %bb187
bb187:
  %t838 = load i32, ptr %t10
  %t839 = load i32, ptr %t15
  %t840 = load i32, ptr %t17
  %t841 = load i32, ptr %t18
  %t842 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca ptr, i32 3
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t845, ptr %t849
  %t850 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t842, ptr %t846, ptr %t850, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb189
bb189:
  store i32 662, ptr %t15
  br label %bb190
bb190:
  %t851 = load i32, ptr %t14
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L36620, label %arith_if_zero77
arith_if_zero77:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L6620, label %L36620
L6620:
  br label %bb192
bb192:
  %t854 = alloca i32
  %t855 = alloca i64
  %t856 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t854
  %t857 = icmp sle i32 1, 2
  %t858 = icmp ne i32 1, 0
  %t859 = and i1 %t857, %t858
  br i1 %t859, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t860 = sub i32 2, 1
  %t861 = sdiv i32 %t860, 1
  %t862 = add i32 %t861, 1
  %t863 = sext i32 %t862 to i64
  store i64 %t863, ptr %t855
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t855
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t856
  br label %do_test81
do_test81:
  %t864 = load i64, ptr %t856
  %t865 = load i64, ptr %t855
  %t866 = icmp slt i64 %t864, %t865
  br i1 %t866, label %bb193, label %bb197
bb193:
  %t867 = alloca i32
  %t868 = alloca i64
  %t869 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t867
  %t870 = icmp sle i32 1, 2
  %t871 = icmp ne i32 1, 0
  %t872 = and i1 %t870, %t871
  br i1 %t872, label %do_trip_calc83, label %do_trip_zero84
do_trip_calc83:
  %t873 = sub i32 2, 1
  %t874 = sdiv i32 %t873, 1
  %t875 = add i32 %t874, 1
  %t876 = sext i32 %t875 to i64
  store i64 %t876, ptr %t868
  br label %do_trip_done85
do_trip_zero84:
  store i64 0, ptr %t868
  br label %do_trip_done85
do_trip_done85:
  store i64 0, ptr %t869
  br label %do_test86
do_test86:
  %t877 = load i64, ptr %t869
  %t878 = load i64, ptr %t868
  %t879 = icmp slt i64 %t877, %t878
  br i1 %t879, label %bb194, label %do_inc82
bb194:
  %t880 = alloca i32
  %t881 = alloca i64
  %t882 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t880
  %t883 = icmp sle i32 1, 2
  %t884 = icmp ne i32 1, 0
  %t885 = and i1 %t883, %t884
  br i1 %t885, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t886 = sub i32 2, 1
  %t887 = sdiv i32 %t886, 1
  %t888 = add i32 %t887, 1
  %t889 = sext i32 %t888 to i64
  store i64 %t889, ptr %t881
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t881
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t882
  br label %do_test91
do_test91:
  %t890 = load i64, ptr %t882
  %t891 = load i64, ptr %t881
  %t892 = icmp slt i64 %t890, %t891
  br i1 %t892, label %bb195, label %do_inc87
bb195:
  %t893 = load i32, ptr %t16
  %t894 = sext i32 %t893 to i64
  %t895 = sext i32 2 to i64
  %t896 = sub i64 %t894, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = mul i64 1, %t895
  %t900 = load i32, ptr %t19
  %t901 = sext i32 %t900 to i64
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t901, 1
  %t904 = mul i64 %t903, %t899
  %t905 = add i64 %t898, %t904
  %t906 = mul i64 %t899, %t902
  %t907 = load i32, ptr %t21
  %t908 = sext i32 %t907 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, %t906
  %t911 = add i64 %t905, %t910
  %t912 = getelementptr i1, ptr %t24, i64 %t911
  store i1 0, ptr %t912
  br label %L6622
L6622:
  br label %do_inc92
do_inc92:
  %t913 = load i32, ptr %t19
  %t914 = load i32, ptr %t880
  %t915 = add i32 %t913, %t914
  store i32 %t915, ptr %t19
  %t916 = load i64, ptr %t882
  %t917 = add i64 %t916, 1
  store i64 %t917, ptr %t882
  br label %do_test91
do_inc87:
  %t918 = load i32, ptr %t16
  %t919 = load i32, ptr %t867
  %t920 = add i32 %t918, %t919
  store i32 %t920, ptr %t16
  %t921 = load i64, ptr %t869
  %t922 = add i64 %t921, 1
  store i64 %t922, ptr %t869
  br label %do_test86
do_inc82:
  %t923 = load i32, ptr %t21
  %t924 = load i32, ptr %t854
  %t925 = add i32 %t923, %t924
  store i32 %t925, ptr %t21
  %t926 = load i64, ptr %t856
  %t927 = add i64 %t926, 1
  store i64 %t927, ptr %t856
  br label %do_test81
bb197:
  store i32 1, ptr %t20
  br label %bb198
bb198:
  %t928 = sext i32 2 to i64
  %t929 = sext i32 2 to i64
  %t930 = sub i64 %t928, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = mul i64 1, %t929
  %t934 = sext i32 1 to i64
  %t935 = sext i32 2 to i64
  %t936 = sub i64 %t934, 1
  %t937 = mul i64 %t936, %t933
  %t938 = add i64 %t932, %t937
  %t939 = mul i64 %t933, %t935
  %t940 = sext i32 2 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, %t939
  %t943 = add i64 %t938, %t942
  %t944 = getelementptr i1, ptr %t24, i64 %t943
  %t945 = load i1, ptr %t944
  br i1 %t945, label %if_then93, label %bb199
if_then93:
  store i32 0, ptr %t20
  br label %bb199
bb199:
  br label %L46620
L36620:
  %t946 = load i32, ptr %t13
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t13
  br label %bb201
bb201:
  %t948 = load i32, ptr %t10
  %t949 = load i32, ptr %t15
  %t950 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t949, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb202
bb202:
  %t955 = load i32, ptr %t14
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L46620, label %arith_if_zero94
arith_if_zero94:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L6631, label %L46620
L46620:
  %t958 = load i32, ptr %t20
  %t959 = sub i32 %t958, 1
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L26620, label %arith_if_zero95
arith_if_zero95:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L16620, label %L26620
L16620:
  %t962 = load i32, ptr %t11
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t11
  br label %bb205
bb205:
  %t964 = load i32, ptr %t10
  %t965 = load i32, ptr %t15
  %t966 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t965, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L6631
L26620:
  %t971 = load i32, ptr %t12
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t12
  br label %bb208
bb208:
  %t973 = load i32, ptr %t20
  store i32 %t973, ptr %t17
  br label %bb209
bb209:
  store i32 1, ptr %t18
  br label %bb210
bb210:
  %t974 = load i32, ptr %t10
  %t975 = load i32, ptr %t15
  %t976 = load i32, ptr %t17
  %t977 = load i32, ptr %t18
  %t978 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t975, ptr %t979
  %t980 = alloca i32
  store i32 %t976, ptr %t980
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t981, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t978, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb212
bb212:
  store i32 665, ptr %t15
  br label %bb213
bb213:
  %t987 = load i32, ptr %t14
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L36650, label %arith_if_zero96
arith_if_zero96:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L6650, label %L36650
L6650:
  br label %bb215
bb215:
  %t990 = sext i32 2 to i64
  %t991 = sext i32 2 to i64
  %t992 = sub i64 %t990, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = mul i64 1, %t991
  %t996 = sext i32 2 to i64
  %t997 = sext i32 2 to i64
  %t998 = sub i64 %t996, 1
  %t999 = mul i64 %t998, %t995
  %t1000 = add i64 %t994, %t999
  %t1001 = mul i64 %t995, %t997
  %t1002 = sext i32 2 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, %t1001
  %t1005 = add i64 %t1000, %t1004
  %t1006 = getelementptr float, ptr %t6, i64 %t1005
  store float 5.0e-1, ptr %t1006
  br label %bb216
bb216:
  %t1007 = sext i32 2 to i64
  %t1008 = sext i32 2 to i64
  %t1009 = sub i64 %t1007, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = mul i64 1, %t1008
  %t1013 = sext i32 4 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, %t1012
  %t1016 = add i64 %t1011, %t1015
  %t1017 = getelementptr float, ptr %t7, i64 %t1016
  store float 5.0e-1, ptr %t1017
  br label %bb217
bb217:
  %t1018 = sext i32 8 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = getelementptr float, ptr %t8, i64 %t1021
  store float 5.0e-1, ptr %t1022
  br label %bb218
bb218:
  %t1023 = sext i32 8 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr i32, ptr %t5, i64 %t1026
  %t1028 = sext i32 2 to i64
  %t1029 = sext i32 2 to i64
  %t1030 = sub i64 %t1028, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = mul i64 1, %t1029
  %t1034 = sext i32 2 to i64
  %t1035 = sext i32 2 to i64
  %t1036 = sub i64 %t1034, 1
  %t1037 = mul i64 %t1036, %t1033
  %t1038 = add i64 %t1032, %t1037
  %t1039 = mul i64 %t1033, %t1035
  %t1040 = sext i32 2 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, %t1039
  %t1043 = add i64 %t1038, %t1042
  %t1044 = getelementptr float, ptr %t6, i64 %t1043
  %t1045 = load float, ptr %t1044
  %t1046 = sext i32 2 to i64
  %t1047 = sext i32 2 to i64
  %t1048 = sub i64 %t1046, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = mul i64 1, %t1047
  %t1052 = sext i32 4 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, %t1051
  %t1055 = add i64 %t1050, %t1054
  %t1056 = getelementptr float, ptr %t7, i64 %t1055
  %t1057 = load float, ptr %t1056
  %t1058 = fadd float %t1045, %t1057
  %t1059 = sext i32 8 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr float, ptr %t8, i64 %t1062
  %t1064 = load float, ptr %t1063
  %t1065 = fadd float %t1058, %t1064
  %t1066 = fmul float %t1065, 2.0e0
  %t1067 = fptosi float %t1066 to i32
  store i32 %t1067, ptr %t1027
  br label %bb219
bb219:
  store i32 0, ptr %t20
  br label %bb220
bb220:
  %t1068 = sext i32 8 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr i32, ptr %t5, i64 %t1071
  %t1073 = load i32, ptr %t1072
  %t1074 = icmp eq i32 %t1073, 3
  br i1 %t1074, label %if_then97, label %bb221
if_then97:
  store i32 1, ptr %t20
  br label %bb221
bb221:
  br label %L46650
L36650:
  %t1075 = load i32, ptr %t13
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t13
  br label %bb223
bb223:
  %t1077 = load i32, ptr %t10
  %t1078 = load i32, ptr %t15
  %t1079 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb224
bb224:
  %t1084 = load i32, ptr %t14
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L46650, label %arith_if_zero98
arith_if_zero98:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L6661, label %L46650
L46650:
  %t1087 = load i32, ptr %t20
  %t1088 = sub i32 %t1087, 1
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L26650, label %arith_if_zero99
arith_if_zero99:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L16650, label %L26650
L16650:
  %t1091 = load i32, ptr %t11
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t11
  br label %bb227
bb227:
  %t1093 = load i32, ptr %t10
  %t1094 = load i32, ptr %t15
  %t1095 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6661
L26650:
  %t1100 = load i32, ptr %t12
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t12
  br label %bb230
bb230:
  %t1102 = load i32, ptr %t20
  store i32 %t1102, ptr %t17
  br label %bb231
bb231:
  store i32 1, ptr %t18
  br label %bb232
bb232:
  %t1103 = load i32, ptr %t10
  %t1104 = load i32, ptr %t15
  %t1105 = load i32, ptr %t17
  %t1106 = load i32, ptr %t18
  %t1107 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1108 = alloca i32
  store i32 %t1104, ptr %t1108
  %t1109 = alloca i32
  store i32 %t1105, ptr %t1109
  %t1110 = alloca i32
  store i32 %t1106, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1107, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L6661
L6661:
  br label %L99999
L99999:
  br label %bb235
bb235:
  %t1116 = load i32, ptr %t10
  %t1117 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1118 = load i32, ptr %t10
  %t1119 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  %t1120 = load i32, ptr %t10
  %t1121 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1121, ptr null, ptr null, i32 0, i32 0)
  br label %bb238
bb238:
  %t1122 = load i32, ptr %t10
  %t1123 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1123, ptr null, ptr null, i32 0, i32 0)
  br label %bb239
bb239:
  %t1124 = load i32, ptr %t10
  %t1125 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1125, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1126 = load i32, ptr %t10
  %t1127 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1128 = load i32, ptr %t10
  %t1129 = load i32, ptr %t12
  %t1130 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1129, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb242
bb242:
  %t1135 = load i32, ptr %t10
  %t1136 = load i32, ptr %t11
  %t1137 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb243
bb243:
  %t1142 = load i32, ptr %t10
  %t1143 = load i32, ptr %t13
  %t1144 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1143, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1146, ptr %t1148, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
