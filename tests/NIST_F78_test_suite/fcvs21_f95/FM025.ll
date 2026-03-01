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
  store i32 6, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
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
  %t63 = add i32 %t62, 1
  %t64 = sdiv i32 %t63, 1
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
  %t92 = call ptr @malloc(i64 4)
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  call void @free(ptr %t92)
  br label %bb30
bb30:
  %t97 = load i32, ptr %t14
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L46530, label %arith_if_zero6
arith_if_zero6:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L6541, label %L46530
L46530:
  %t100 = load i32, ptr %t17
  %t101 = sub i32 %t100, 1
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L26530, label %arith_if_zero7
arith_if_zero7:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L16530, label %L26530
L16530:
  %t104 = load i32, ptr %t11
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t11
  br label %bb33
bb33:
  %t106 = load i32, ptr %t10
  %t107 = load i32, ptr %t15
  %t108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t109 = call ptr @malloc(i64 4)
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  call void @free(ptr %t109)
  br label %bb34
bb34:
  br label %L6541
L26530:
  %t114 = load i32, ptr %t12
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t12
  br label %bb36
bb36:
  store i32 1, ptr %t18
  %t116 = load i32, ptr %t10
  %t117 = load i32, ptr %t15
  %t118 = load i32, ptr %t17
  %t119 = load i32, ptr %t18
  %t120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t121 = call ptr @malloc(i64 12)
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t117, ptr %t122
  %t123 = getelementptr i32, ptr %t121, i32 1
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t121, i32 2
  store i32 %t119, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t124, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t120, ptr %t125, ptr %t129, i32 3, i32 0)
  call void @free(ptr %t121)
  br label %L6541
L6541:
  br label %bb39
bb39:
  store i32 654, ptr %t15
  %t130 = load i32, ptr %t14
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L36540, label %arith_if_zero8
arith_if_zero8:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L6540, label %L36540
L6540:
  br label %bb42
bb42:
  %t133 = sext i32 2 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = getelementptr i32, ptr %t2, i64 %t136
  %t138 = load i32, ptr %t137
  store i32 %t138, ptr %t17
  br label %L46540
L36540:
  %t139 = load i32, ptr %t13
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t13
  br label %bb45
bb45:
  %t141 = load i32, ptr %t10
  %t142 = load i32, ptr %t15
  %t143 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t144 = call ptr @malloc(i64 4)
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t142, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t146, ptr %t148, i32 1, i32 0)
  call void @free(ptr %t144)
  br label %bb46
bb46:
  %t149 = load i32, ptr %t14
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L46540, label %arith_if_zero9
arith_if_zero9:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L6551, label %L46540
L46540:
  %t152 = load i32, ptr %t17
  %t153 = sub i32 %t152, 2
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L26540, label %arith_if_zero10
arith_if_zero10:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L16540, label %L26540
L16540:
  %t156 = load i32, ptr %t11
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t11
  br label %bb49
bb49:
  %t158 = load i32, ptr %t10
  %t159 = load i32, ptr %t15
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = call ptr @malloc(i64 4)
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  call void @free(ptr %t161)
  br label %bb50
bb50:
  br label %L6551
L26540:
  %t166 = load i32, ptr %t12
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t12
  br label %bb52
bb52:
  store i32 2, ptr %t18
  %t168 = load i32, ptr %t10
  %t169 = load i32, ptr %t15
  %t170 = load i32, ptr %t17
  %t171 = load i32, ptr %t18
  %t172 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t173 = call ptr @malloc(i64 12)
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t173, i32 1
  store i32 %t170, ptr %t175
  %t176 = getelementptr i32, ptr %t173, i32 2
  store i32 %t171, ptr %t176
  %t177 = alloca ptr, i32 3
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t176, ptr %t180
  %t181 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t172, ptr %t177, ptr %t181, i32 3, i32 0)
  call void @free(ptr %t173)
  br label %L6551
L6551:
  br label %bb55
bb55:
  store i32 655, ptr %t15
  %t182 = load i32, ptr %t14
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L36550, label %arith_if_zero11
arith_if_zero11:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L6550, label %L36550
L6550:
  br label %bb58
bb58:
  %t185 = alloca i32
  %t186 = alloca i64
  %t187 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t185
  %t188 = icmp sle i32 1, 2
  %t189 = icmp ne i32 1, 0
  %t190 = and i1 %t188, %t189
  br i1 %t190, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t191 = sub i32 2, 1
  %t192 = add i32 %t191, 1
  %t193 = sdiv i32 %t192, 1
  %t194 = sext i32 %t193 to i64
  store i64 %t194, ptr %t186
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t186
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t187
  br label %do_test15
do_test15:
  %t195 = load i64, ptr %t187
  %t196 = load i64, ptr %t186
  %t197 = icmp slt i64 %t195, %t196
  br i1 %t197, label %bb59, label %bb62
bb59:
  %t198 = sext i32 1 to i64
  %t199 = sext i32 2 to i64
  %t200 = sub i64 %t198, 1
  %t201 = mul i64 %t200, 1
  %t202 = add i64 0, %t201
  %t203 = mul i64 1, %t199
  %t204 = load i32, ptr %t19
  %t205 = sext i32 %t204 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, %t203
  %t208 = add i64 %t202, %t207
  %t209 = getelementptr i32, ptr %t1, i64 %t208
  %t210 = load i32, ptr %t19
  store i32 %t210, ptr %t209
  %t211 = sext i32 2 to i64
  %t212 = sext i32 2 to i64
  %t213 = sub i64 %t211, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = mul i64 1, %t212
  %t217 = load i32, ptr %t19
  %t218 = sext i32 %t217 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, %t216
  %t221 = add i64 %t215, %t220
  %t222 = getelementptr i32, ptr %t1, i64 %t221
  %t223 = load i32, ptr %t19
  store i32 %t223, ptr %t222
  br label %L6552
L6552:
  br label %do_inc16
do_inc16:
  %t224 = load i32, ptr %t19
  %t225 = load i32, ptr %t185
  %t226 = add i32 %t224, %t225
  store i32 %t226, ptr %t19
  %t227 = load i64, ptr %t187
  %t228 = add i64 %t227, 1
  store i64 %t228, ptr %t187
  br label %do_test15
bb62:
  %t229 = sext i32 1 to i64
  %t230 = sext i32 2 to i64
  %t231 = sub i64 %t229, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = mul i64 1, %t230
  %t235 = sext i32 1 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, %t234
  %t238 = add i64 %t233, %t237
  %t239 = getelementptr i32, ptr %t1, i64 %t238
  %t240 = load i32, ptr %t239
  store i32 %t240, ptr %t17
  br label %L46550
L36550:
  %t241 = load i32, ptr %t13
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t13
  br label %bb65
bb65:
  %t243 = load i32, ptr %t10
  %t244 = load i32, ptr %t15
  %t245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t246 = call ptr @malloc(i64 4)
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 %t244, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t248, ptr %t250, i32 1, i32 0)
  call void @free(ptr %t246)
  br label %bb66
bb66:
  %t251 = load i32, ptr %t14
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L46550, label %arith_if_zero17
arith_if_zero17:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L6561, label %L46550
L46550:
  %t254 = load i32, ptr %t17
  %t255 = sub i32 %t254, 1
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L26550, label %arith_if_zero18
arith_if_zero18:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L16550, label %L26550
L16550:
  %t258 = load i32, ptr %t11
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t11
  br label %bb69
bb69:
  %t260 = load i32, ptr %t10
  %t261 = load i32, ptr %t15
  %t262 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t263 = call ptr @malloc(i64 4)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  call void @free(ptr %t263)
  br label %bb70
bb70:
  br label %L6561
L26550:
  %t268 = load i32, ptr %t12
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t12
  br label %bb72
bb72:
  store i32 1, ptr %t18
  %t270 = load i32, ptr %t10
  %t271 = load i32, ptr %t15
  %t272 = load i32, ptr %t17
  %t273 = load i32, ptr %t18
  %t274 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t275 = call ptr @malloc(i64 12)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t271, ptr %t276
  %t277 = getelementptr i32, ptr %t275, i32 1
  store i32 %t272, ptr %t277
  %t278 = getelementptr i32, ptr %t275, i32 2
  store i32 %t273, ptr %t278
  %t279 = alloca ptr, i32 3
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t278, ptr %t282
  %t283 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t279, ptr %t283, i32 3, i32 0)
  call void @free(ptr %t275)
  br label %L6561
L6561:
  br label %bb75
bb75:
  store i32 656, ptr %t15
  %t284 = load i32, ptr %t14
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L36560, label %arith_if_zero19
arith_if_zero19:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L6560, label %L36560
L6560:
  br label %bb78
bb78:
  %t287 = sext i32 2 to i64
  %t288 = sext i32 2 to i64
  %t289 = sub i64 %t287, 1
  %t290 = mul i64 %t289, 1
  %t291 = add i64 0, %t290
  %t292 = mul i64 1, %t288
  %t293 = sext i32 2 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, %t292
  %t296 = add i64 %t291, %t295
  %t297 = getelementptr i32, ptr %t1, i64 %t296
  %t298 = load i32, ptr %t297
  store i32 %t298, ptr %t17
  br label %L46560
L36560:
  %t299 = load i32, ptr %t13
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t13
  br label %bb81
bb81:
  %t301 = load i32, ptr %t10
  %t302 = load i32, ptr %t15
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = call ptr @malloc(i64 4)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  call void @free(ptr %t304)
  br label %bb82
bb82:
  %t309 = load i32, ptr %t14
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L46560, label %arith_if_zero20
arith_if_zero20:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L6571, label %L46560
L46560:
  %t312 = load i32, ptr %t17
  %t313 = sub i32 %t312, 2
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L26560, label %arith_if_zero21
arith_if_zero21:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L16560, label %L26560
L16560:
  %t316 = load i32, ptr %t11
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t11
  br label %bb85
bb85:
  %t318 = load i32, ptr %t10
  %t319 = load i32, ptr %t15
  %t320 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t321 = call ptr @malloc(i64 4)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  call void @free(ptr %t321)
  br label %bb86
bb86:
  br label %L6571
L26560:
  %t326 = load i32, ptr %t12
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t12
  br label %bb88
bb88:
  store i32 2, ptr %t18
  %t328 = load i32, ptr %t10
  %t329 = load i32, ptr %t15
  %t330 = load i32, ptr %t17
  %t331 = load i32, ptr %t18
  %t332 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t333 = call ptr @malloc(i64 12)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 %t331, ptr %t336
  %t337 = alloca ptr, i32 3
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t336, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t332, ptr %t337, ptr %t341, i32 3, i32 0)
  call void @free(ptr %t333)
  br label %L6571
L6571:
  br label %bb91
bb91:
  store i32 657, ptr %t15
  %t342 = load i32, ptr %t14
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L36570, label %arith_if_zero22
arith_if_zero22:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L6570, label %L36570
L6570:
  br label %bb94
bb94:
  store i32 0, ptr %t20
  %t345 = alloca i32
  %t346 = alloca i64
  %t347 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t345
  %t348 = icmp sle i32 1, 2
  %t349 = icmp ne i32 1, 0
  %t350 = and i1 %t348, %t349
  br i1 %t350, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t351 = sub i32 2, 1
  %t352 = add i32 %t351, 1
  %t353 = sdiv i32 %t352, 1
  %t354 = sext i32 %t353 to i64
  store i64 %t354, ptr %t346
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t346
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t347
  br label %do_test26
do_test26:
  %t355 = load i64, ptr %t347
  %t356 = load i64, ptr %t346
  %t357 = icmp slt i64 %t355, %t356
  br i1 %t357, label %bb96, label %bb101
bb96:
  %t358 = alloca i32
  %t359 = alloca i64
  %t360 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t358
  %t361 = icmp sle i32 1, 2
  %t362 = icmp ne i32 1, 0
  %t363 = and i1 %t361, %t362
  br i1 %t363, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t364 = sub i32 2, 1
  %t365 = add i32 %t364, 1
  %t366 = sdiv i32 %t365, 1
  %t367 = sext i32 %t366 to i64
  store i64 %t367, ptr %t359
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t359
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t360
  br label %do_test31
do_test31:
  %t368 = load i64, ptr %t360
  %t369 = load i64, ptr %t359
  %t370 = icmp slt i64 %t368, %t369
  br i1 %t370, label %bb97, label %L6573
bb97:
  %t371 = load i32, ptr %t20
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t20
  %t373 = load i32, ptr %t16
  %t374 = sext i32 %t373 to i64
  %t375 = sext i32 2 to i64
  %t376 = sub i64 %t374, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = mul i64 1, %t375
  %t380 = load i32, ptr %t19
  %t381 = sext i32 %t380 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, %t379
  %t384 = add i64 %t378, %t383
  %t385 = getelementptr i32, ptr %t1, i64 %t384
  %t386 = load i32, ptr %t20
  store i32 %t386, ptr %t385
  br label %L6572
L6572:
  br label %do_inc32
do_inc32:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t358
  %t389 = add i32 %t387, %t388
  store i32 %t389, ptr %t19
  %t390 = load i64, ptr %t360
  %t391 = add i64 %t390, 1
  store i64 %t391, ptr %t360
  br label %do_test31
L6573:
  br label %do_inc27
do_inc27:
  %t392 = load i32, ptr %t16
  %t393 = load i32, ptr %t345
  %t394 = add i32 %t392, %t393
  store i32 %t394, ptr %t16
  %t395 = load i64, ptr %t347
  %t396 = add i64 %t395, 1
  store i64 %t396, ptr %t347
  br label %do_test26
bb101:
  %t397 = sext i32 1 to i64
  %t398 = sext i32 2 to i64
  %t399 = sub i64 %t397, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = mul i64 1, %t398
  %t403 = sext i32 2 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, %t402
  %t406 = add i64 %t401, %t405
  %t407 = getelementptr i32, ptr %t1, i64 %t406
  %t408 = load i32, ptr %t407
  store i32 %t408, ptr %t17
  br label %L46570
L36570:
  %t409 = load i32, ptr %t13
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t13
  br label %bb104
bb104:
  %t411 = load i32, ptr %t10
  %t412 = load i32, ptr %t15
  %t413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  call void @free(ptr %t414)
  br label %bb105
bb105:
  %t419 = load i32, ptr %t14
  %t420 = icmp slt i32 %t419, 0
  br i1 %t420, label %L46570, label %arith_if_zero33
arith_if_zero33:
  %t421 = icmp eq i32 %t419, 0
  br i1 %t421, label %L6581, label %L46570
L46570:
  %t422 = load i32, ptr %t17
  %t423 = sub i32 %t422, 2
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L26570, label %arith_if_zero34
arith_if_zero34:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L16570, label %L26570
L16570:
  %t426 = load i32, ptr %t11
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t11
  br label %bb108
bb108:
  %t428 = load i32, ptr %t10
  %t429 = load i32, ptr %t15
  %t430 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t431 = call ptr @malloc(i64 4)
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  call void @free(ptr %t431)
  br label %bb109
bb109:
  br label %L6581
L26570:
  %t436 = load i32, ptr %t12
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t12
  br label %bb111
bb111:
  store i32 2, ptr %t18
  %t438 = load i32, ptr %t10
  %t439 = load i32, ptr %t15
  %t440 = load i32, ptr %t17
  %t441 = load i32, ptr %t18
  %t442 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t443 = call ptr @malloc(i64 12)
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t443, i32 1
  store i32 %t440, ptr %t445
  %t446 = getelementptr i32, ptr %t443, i32 2
  store i32 %t441, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t445, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t446, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t442, ptr %t447, ptr %t451, i32 3, i32 0)
  call void @free(ptr %t443)
  br label %L6581
L6581:
  br label %bb114
bb114:
  store i32 658, ptr %t15
  %t452 = load i32, ptr %t14
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L36580, label %arith_if_zero35
arith_if_zero35:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L6580, label %L36580
L6580:
  br label %bb117
bb117:
  %t455 = sext i32 2 to i64
  %t456 = sext i32 2 to i64
  %t457 = sub i64 %t455, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = mul i64 1, %t456
  %t461 = sext i32 1 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, %t460
  %t464 = add i64 %t459, %t463
  %t465 = getelementptr i32, ptr %t1, i64 %t464
  %t466 = load i32, ptr %t465
  store i32 %t466, ptr %t17
  br label %L46580
L36580:
  %t467 = load i32, ptr %t13
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t13
  br label %bb120
bb120:
  %t469 = load i32, ptr %t10
  %t470 = load i32, ptr %t15
  %t471 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t472 = call ptr @malloc(i64 4)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t470, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t474, ptr %t476, i32 1, i32 0)
  call void @free(ptr %t472)
  br label %bb121
bb121:
  %t477 = load i32, ptr %t14
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L46580, label %arith_if_zero36
arith_if_zero36:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L6591, label %L46580
L46580:
  %t480 = load i32, ptr %t17
  %t481 = sub i32 %t480, 3
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L26580, label %arith_if_zero37
arith_if_zero37:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L16580, label %L26580
L16580:
  %t484 = load i32, ptr %t11
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t11
  br label %bb124
bb124:
  %t486 = load i32, ptr %t10
  %t487 = load i32, ptr %t15
  %t488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t489 = call ptr @malloc(i64 4)
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  call void @free(ptr %t489)
  br label %bb125
bb125:
  br label %L6591
L26580:
  %t494 = load i32, ptr %t12
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t12
  br label %bb127
bb127:
  store i32 3, ptr %t18
  %t496 = load i32, ptr %t10
  %t497 = load i32, ptr %t15
  %t498 = load i32, ptr %t17
  %t499 = load i32, ptr %t18
  %t500 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t501 = call ptr @malloc(i64 12)
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t497, ptr %t502
  %t503 = getelementptr i32, ptr %t501, i32 1
  store i32 %t498, ptr %t503
  %t504 = getelementptr i32, ptr %t501, i32 2
  store i32 %t499, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t502, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t504, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t500, ptr %t505, ptr %t509, i32 3, i32 0)
  call void @free(ptr %t501)
  br label %L6591
L6591:
  br label %bb130
bb130:
  store i32 659, ptr %t15
  %t510 = load i32, ptr %t14
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L36590, label %arith_if_zero38
arith_if_zero38:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L6590, label %L36590
L6590:
  br label %bb133
bb133:
  %t513 = alloca i32
  %t514 = alloca i64
  %t515 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t513
  %t516 = icmp sle i32 1, 2
  %t517 = icmp ne i32 1, 0
  %t518 = and i1 %t516, %t517
  br i1 %t518, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t519 = sub i32 2, 1
  %t520 = add i32 %t519, 1
  %t521 = sdiv i32 %t520, 1
  %t522 = sext i32 %t521 to i64
  store i64 %t522, ptr %t514
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t514
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t515
  br label %do_test42
do_test42:
  %t523 = load i64, ptr %t515
  %t524 = load i64, ptr %t514
  %t525 = icmp slt i64 %t523, %t524
  br i1 %t525, label %bb134, label %bb140
bb134:
  %t526 = alloca i32
  %t527 = alloca i64
  %t528 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t526
  %t529 = icmp sle i32 1, 2
  %t530 = icmp ne i32 1, 0
  %t531 = and i1 %t529, %t530
  br i1 %t531, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t532 = sub i32 2, 1
  %t533 = add i32 %t532, 1
  %t534 = sdiv i32 %t533, 1
  %t535 = sext i32 %t534 to i64
  store i64 %t535, ptr %t527
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t527
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t528
  br label %do_test47
do_test47:
  %t536 = load i64, ptr %t528
  %t537 = load i64, ptr %t527
  %t538 = icmp slt i64 %t536, %t537
  br i1 %t538, label %bb135, label %L6594
bb135:
  %t539 = alloca i32
  %t540 = alloca i64
  %t541 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t539
  %t542 = icmp sle i32 1, 2
  %t543 = icmp ne i32 1, 0
  %t544 = and i1 %t542, %t543
  br i1 %t544, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t545 = sub i32 2, 1
  %t546 = add i32 %t545, 1
  %t547 = sdiv i32 %t546, 1
  %t548 = sext i32 %t547 to i64
  store i64 %t548, ptr %t540
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t540
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t541
  br label %do_test52
do_test52:
  %t549 = load i64, ptr %t541
  %t550 = load i64, ptr %t540
  %t551 = icmp slt i64 %t549, %t550
  br i1 %t551, label %bb136, label %L6593
bb136:
  %t552 = load i32, ptr %t16
  %t553 = sext i32 %t552 to i64
  %t554 = sext i32 2 to i64
  %t555 = sub i64 %t553, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = mul i64 1, %t554
  %t559 = load i32, ptr %t19
  %t560 = sext i32 %t559 to i64
  %t561 = sext i32 2 to i64
  %t562 = sub i64 %t560, 1
  %t563 = mul i64 %t562, %t558
  %t564 = add i64 %t557, %t563
  %t565 = mul i64 %t558, %t561
  %t566 = load i32, ptr %t21
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, %t565
  %t570 = add i64 %t564, %t569
  %t571 = getelementptr i32, ptr %t0, i64 %t570
  %t572 = load i32, ptr %t16
  %t573 = load i32, ptr %t19
  %t574 = add i32 %t572, %t573
  %t575 = load i32, ptr %t21
  %t576 = add i32 %t574, %t575
  store i32 %t576, ptr %t571
  br label %L6592
L6592:
  br label %do_inc53
do_inc53:
  %t577 = load i32, ptr %t21
  %t578 = load i32, ptr %t539
  %t579 = add i32 %t577, %t578
  store i32 %t579, ptr %t21
  %t580 = load i64, ptr %t541
  %t581 = add i64 %t580, 1
  store i64 %t581, ptr %t541
  br label %do_test52
L6593:
  br label %do_inc48
do_inc48:
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t526
  %t584 = add i32 %t582, %t583
  store i32 %t584, ptr %t19
  %t585 = load i64, ptr %t528
  %t586 = add i64 %t585, 1
  store i64 %t586, ptr %t528
  br label %do_test47
L6594:
  br label %do_inc43
do_inc43:
  %t587 = load i32, ptr %t16
  %t588 = load i32, ptr %t513
  %t589 = add i32 %t587, %t588
  store i32 %t589, ptr %t16
  %t590 = load i64, ptr %t515
  %t591 = add i64 %t590, 1
  store i64 %t591, ptr %t515
  br label %do_test42
bb140:
  %t592 = sext i32 1 to i64
  %t593 = sext i32 2 to i64
  %t594 = sub i64 %t592, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = mul i64 1, %t593
  %t598 = sext i32 1 to i64
  %t599 = sext i32 2 to i64
  %t600 = sub i64 %t598, 1
  %t601 = mul i64 %t600, %t597
  %t602 = add i64 %t596, %t601
  %t603 = mul i64 %t597, %t599
  %t604 = sext i32 2 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, %t603
  %t607 = add i64 %t602, %t606
  %t608 = getelementptr i32, ptr %t0, i64 %t607
  %t609 = load i32, ptr %t608
  store i32 %t609, ptr %t17
  br label %L46590
L36590:
  %t610 = load i32, ptr %t13
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t13
  br label %bb143
bb143:
  %t612 = load i32, ptr %t10
  %t613 = load i32, ptr %t15
  %t614 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t615 = call ptr @malloc(i64 4)
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  call void @free(ptr %t615)
  br label %bb144
bb144:
  %t620 = load i32, ptr %t14
  %t621 = icmp slt i32 %t620, 0
  br i1 %t621, label %L46590, label %arith_if_zero54
arith_if_zero54:
  %t622 = icmp eq i32 %t620, 0
  br i1 %t622, label %L6601, label %L46590
L46590:
  %t623 = load i32, ptr %t17
  %t624 = sub i32 %t623, 4
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L26590, label %arith_if_zero55
arith_if_zero55:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L16590, label %L26590
L16590:
  %t627 = load i32, ptr %t11
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t11
  br label %bb147
bb147:
  %t629 = load i32, ptr %t10
  %t630 = load i32, ptr %t15
  %t631 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t632 = call ptr @malloc(i64 4)
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  call void @free(ptr %t632)
  br label %bb148
bb148:
  br label %L6601
L26590:
  %t637 = load i32, ptr %t12
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t12
  br label %bb150
bb150:
  store i32 4, ptr %t18
  %t639 = load i32, ptr %t10
  %t640 = load i32, ptr %t15
  %t641 = load i32, ptr %t17
  %t642 = load i32, ptr %t18
  %t643 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t644 = call ptr @malloc(i64 12)
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t640, ptr %t645
  %t646 = getelementptr i32, ptr %t644, i32 1
  store i32 %t641, ptr %t646
  %t647 = getelementptr i32, ptr %t644, i32 2
  store i32 %t642, ptr %t647
  %t648 = alloca ptr, i32 3
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t648, i32 2
  store ptr %t647, ptr %t651
  %t652 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t643, ptr %t648, ptr %t652, i32 3, i32 0)
  call void @free(ptr %t644)
  br label %L6601
L6601:
  br label %bb153
bb153:
  store i32 660, ptr %t15
  %t653 = load i32, ptr %t14
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L36600, label %arith_if_zero56
arith_if_zero56:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L6600, label %L36600
L6600:
  br label %bb156
bb156:
  %t656 = sext i32 2 to i64
  %t657 = sext i32 2 to i64
  %t658 = sub i64 %t656, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = mul i64 1, %t657
  %t662 = sext i32 2 to i64
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t662, 1
  %t665 = mul i64 %t664, %t661
  %t666 = add i64 %t660, %t665
  %t667 = mul i64 %t661, %t663
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, %t667
  %t671 = add i64 %t666, %t670
  %t672 = getelementptr i32, ptr %t0, i64 %t671
  %t673 = load i32, ptr %t672
  store i32 %t673, ptr %t17
  br label %L46600
L36600:
  %t674 = load i32, ptr %t13
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t13
  br label %bb159
bb159:
  %t676 = load i32, ptr %t10
  %t677 = load i32, ptr %t15
  %t678 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t679 = call ptr @malloc(i64 4)
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  call void @free(ptr %t679)
  br label %bb160
bb160:
  %t684 = load i32, ptr %t14
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L46600, label %arith_if_zero57
arith_if_zero57:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L6611, label %L46600
L46600:
  %t687 = load i32, ptr %t17
  %t688 = sub i32 %t687, 6
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L26600, label %arith_if_zero58
arith_if_zero58:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L16600, label %L26600
L16600:
  %t691 = load i32, ptr %t11
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t11
  br label %bb163
bb163:
  %t693 = load i32, ptr %t10
  %t694 = load i32, ptr %t15
  %t695 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  call void @free(ptr %t696)
  br label %bb164
bb164:
  br label %L6611
L26600:
  %t701 = load i32, ptr %t12
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t12
  br label %bb166
bb166:
  store i32 6, ptr %t18
  %t703 = load i32, ptr %t10
  %t704 = load i32, ptr %t15
  %t705 = load i32, ptr %t17
  %t706 = load i32, ptr %t18
  %t707 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t708 = call ptr @malloc(i64 12)
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t704, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t706, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  call void @free(ptr %t708)
  br label %L6611
L6611:
  br label %bb169
bb169:
  store i32 661, ptr %t15
  %t717 = load i32, ptr %t14
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L36610, label %arith_if_zero59
arith_if_zero59:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L6610, label %L36610
L6610:
  br label %bb172
bb172:
  %t720 = alloca i32
  %t721 = alloca i64
  %t722 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t720
  %t723 = icmp sle i32 1, 2
  %t724 = icmp ne i32 1, 0
  %t725 = and i1 %t723, %t724
  br i1 %t725, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t726 = sub i32 2, 1
  %t727 = add i32 %t726, 1
  %t728 = sdiv i32 %t727, 1
  %t729 = sext i32 %t728 to i64
  store i64 %t729, ptr %t721
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t721
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t722
  br label %do_test63
do_test63:
  %t730 = load i64, ptr %t722
  %t731 = load i64, ptr %t721
  %t732 = icmp slt i64 %t730, %t731
  br i1 %t732, label %bb173, label %bb176
bb173:
  %t733 = alloca i32
  %t734 = alloca i64
  %t735 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t733
  %t736 = icmp sle i32 1, 2
  %t737 = icmp ne i32 1, 0
  %t738 = and i1 %t736, %t737
  br i1 %t738, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t739 = sub i32 2, 1
  %t740 = add i32 %t739, 1
  %t741 = sdiv i32 %t740, 1
  %t742 = sext i32 %t741 to i64
  store i64 %t742, ptr %t734
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t734
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t735
  br label %do_test68
do_test68:
  %t743 = load i64, ptr %t735
  %t744 = load i64, ptr %t734
  %t745 = icmp slt i64 %t743, %t744
  br i1 %t745, label %bb174, label %do_inc64
bb174:
  %t746 = alloca i32
  %t747 = alloca i64
  %t748 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t746
  %t749 = icmp sle i32 1, 2
  %t750 = icmp ne i32 1, 0
  %t751 = and i1 %t749, %t750
  br i1 %t751, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t752 = sub i32 2, 1
  %t753 = add i32 %t752, 1
  %t754 = sdiv i32 %t753, 1
  %t755 = sext i32 %t754 to i64
  store i64 %t755, ptr %t747
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t747
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t748
  br label %do_test73
do_test73:
  %t756 = load i64, ptr %t748
  %t757 = load i64, ptr %t747
  %t758 = icmp slt i64 %t756, %t757
  br i1 %t758, label %L6612, label %do_inc69
L6612:
  %t759 = load i32, ptr %t16
  %t760 = sext i32 %t759 to i64
  %t761 = sext i32 2 to i64
  %t762 = sub i64 %t760, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = mul i64 1, %t761
  %t766 = load i32, ptr %t19
  %t767 = sext i32 %t766 to i64
  %t768 = sext i32 2 to i64
  %t769 = sub i64 %t767, 1
  %t770 = mul i64 %t769, %t765
  %t771 = add i64 %t764, %t770
  %t772 = mul i64 %t765, %t768
  %t773 = load i32, ptr %t21
  %t774 = sext i32 %t773 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, %t772
  %t777 = add i64 %t771, %t776
  %t778 = getelementptr i32, ptr %t22, i64 %t777
  %t779 = load i32, ptr %t16
  %t780 = sext i32 %t779 to i64
  %t781 = sext i32 2 to i64
  %t782 = sub i64 %t780, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = mul i64 1, %t781
  %t786 = load i32, ptr %t19
  %t787 = sext i32 %t786 to i64
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t787, 1
  %t790 = mul i64 %t789, %t785
  %t791 = add i64 %t784, %t790
  %t792 = mul i64 %t785, %t788
  %t793 = load i32, ptr %t21
  %t794 = sext i32 %t793 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, %t792
  %t797 = add i64 %t791, %t796
  %t798 = getelementptr i32, ptr %t0, i64 %t797
  %t799 = load i32, ptr %t798
  %t800 = sub i32 0, %t799
  store i32 %t800, ptr %t778
  br label %do_inc74
do_inc74:
  %t801 = load i32, ptr %t21
  %t802 = load i32, ptr %t746
  %t803 = add i32 %t801, %t802
  store i32 %t803, ptr %t21
  %t804 = load i64, ptr %t748
  %t805 = add i64 %t804, 1
  store i64 %t805, ptr %t748
  br label %do_test73
do_inc69:
  %t806 = load i32, ptr %t19
  %t807 = load i32, ptr %t733
  %t808 = add i32 %t806, %t807
  store i32 %t808, ptr %t19
  %t809 = load i64, ptr %t735
  %t810 = add i64 %t809, 1
  store i64 %t810, ptr %t735
  br label %do_test68
do_inc64:
  %t811 = load i32, ptr %t16
  %t812 = load i32, ptr %t720
  %t813 = add i32 %t811, %t812
  store i32 %t813, ptr %t16
  %t814 = load i64, ptr %t722
  %t815 = add i64 %t814, 1
  store i64 %t815, ptr %t722
  br label %do_test63
bb176:
  %t816 = sext i32 1 to i64
  %t817 = sext i32 2 to i64
  %t818 = sub i64 %t816, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = mul i64 1, %t817
  %t822 = sext i32 1 to i64
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t822, 1
  %t825 = mul i64 %t824, %t821
  %t826 = add i64 %t820, %t825
  %t827 = mul i64 %t821, %t823
  %t828 = sext i32 2 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, %t827
  %t831 = add i64 %t826, %t830
  %t832 = getelementptr i32, ptr %t22, i64 %t831
  %t833 = load i32, ptr %t832
  store i32 %t833, ptr %t17
  br label %L46610
L36610:
  %t834 = load i32, ptr %t13
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t13
  br label %bb179
bb179:
  %t836 = load i32, ptr %t10
  %t837 = load i32, ptr %t15
  %t838 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t839 = call ptr @malloc(i64 4)
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  call void @free(ptr %t839)
  br label %bb180
bb180:
  %t844 = load i32, ptr %t14
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L46610, label %arith_if_zero75
arith_if_zero75:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L6621, label %L46610
L46610:
  %t847 = load i32, ptr %t17
  %t848 = add i32 %t847, 4
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L26610, label %arith_if_zero76
arith_if_zero76:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L16610, label %L26610
L16610:
  %t851 = load i32, ptr %t11
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t11
  br label %bb183
bb183:
  %t853 = load i32, ptr %t10
  %t854 = load i32, ptr %t15
  %t855 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t856 = call ptr @malloc(i64 4)
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  call void @free(ptr %t856)
  br label %bb184
bb184:
  br label %L6621
L26610:
  %t861 = load i32, ptr %t12
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t12
  br label %bb186
bb186:
  %t863 = sub i32 0, 4
  store i32 %t863, ptr %t18
  %t864 = load i32, ptr %t10
  %t865 = load i32, ptr %t15
  %t866 = load i32, ptr %t17
  %t867 = load i32, ptr %t18
  %t868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t869 = call ptr @malloc(i64 12)
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t865, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 %t867, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t873, ptr %t877, i32 3, i32 0)
  call void @free(ptr %t869)
  br label %L6621
L6621:
  br label %bb189
bb189:
  store i32 662, ptr %t15
  %t878 = load i32, ptr %t14
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L36620, label %arith_if_zero77
arith_if_zero77:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L6620, label %L36620
L6620:
  br label %bb192
bb192:
  %t881 = alloca i32
  %t882 = alloca i64
  %t883 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t881
  %t884 = icmp sle i32 1, 2
  %t885 = icmp ne i32 1, 0
  %t886 = and i1 %t884, %t885
  br i1 %t886, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t887 = sub i32 2, 1
  %t888 = add i32 %t887, 1
  %t889 = sdiv i32 %t888, 1
  %t890 = sext i32 %t889 to i64
  store i64 %t890, ptr %t882
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t882
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t883
  br label %do_test81
do_test81:
  %t891 = load i64, ptr %t883
  %t892 = load i64, ptr %t882
  %t893 = icmp slt i64 %t891, %t892
  br i1 %t893, label %bb193, label %bb197
bb193:
  %t894 = alloca i32
  %t895 = alloca i64
  %t896 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t894
  %t897 = icmp sle i32 1, 2
  %t898 = icmp ne i32 1, 0
  %t899 = and i1 %t897, %t898
  br i1 %t899, label %do_trip_calc83, label %do_trip_zero84
do_trip_calc83:
  %t900 = sub i32 2, 1
  %t901 = add i32 %t900, 1
  %t902 = sdiv i32 %t901, 1
  %t903 = sext i32 %t902 to i64
  store i64 %t903, ptr %t895
  br label %do_trip_done85
do_trip_zero84:
  store i64 0, ptr %t895
  br label %do_trip_done85
do_trip_done85:
  store i64 0, ptr %t896
  br label %do_test86
do_test86:
  %t904 = load i64, ptr %t896
  %t905 = load i64, ptr %t895
  %t906 = icmp slt i64 %t904, %t905
  br i1 %t906, label %bb194, label %do_inc82
bb194:
  %t907 = alloca i32
  %t908 = alloca i64
  %t909 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t907
  %t910 = icmp sle i32 1, 2
  %t911 = icmp ne i32 1, 0
  %t912 = and i1 %t910, %t911
  br i1 %t912, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t913 = sub i32 2, 1
  %t914 = add i32 %t913, 1
  %t915 = sdiv i32 %t914, 1
  %t916 = sext i32 %t915 to i64
  store i64 %t916, ptr %t908
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t908
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t909
  br label %do_test91
do_test91:
  %t917 = load i64, ptr %t909
  %t918 = load i64, ptr %t908
  %t919 = icmp slt i64 %t917, %t918
  br i1 %t919, label %bb195, label %do_inc87
bb195:
  %t920 = load i32, ptr %t16
  %t921 = sext i32 %t920 to i64
  %t922 = sext i32 2 to i64
  %t923 = sub i64 %t921, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = mul i64 1, %t922
  %t927 = load i32, ptr %t19
  %t928 = sext i32 %t927 to i64
  %t929 = sext i32 2 to i64
  %t930 = sub i64 %t928, 1
  %t931 = mul i64 %t930, %t926
  %t932 = add i64 %t925, %t931
  %t933 = mul i64 %t926, %t929
  %t934 = load i32, ptr %t21
  %t935 = sext i32 %t934 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, %t933
  %t938 = add i64 %t932, %t937
  %t939 = getelementptr i1, ptr %t24, i64 %t938
  store i1 0, ptr %t939
  br label %L6622
L6622:
  br label %do_inc92
do_inc92:
  %t940 = load i32, ptr %t19
  %t941 = load i32, ptr %t907
  %t942 = add i32 %t940, %t941
  store i32 %t942, ptr %t19
  %t943 = load i64, ptr %t909
  %t944 = add i64 %t943, 1
  store i64 %t944, ptr %t909
  br label %do_test91
do_inc87:
  %t945 = load i32, ptr %t16
  %t946 = load i32, ptr %t894
  %t947 = add i32 %t945, %t946
  store i32 %t947, ptr %t16
  %t948 = load i64, ptr %t896
  %t949 = add i64 %t948, 1
  store i64 %t949, ptr %t896
  br label %do_test86
do_inc82:
  %t950 = load i32, ptr %t21
  %t951 = load i32, ptr %t881
  %t952 = add i32 %t950, %t951
  store i32 %t952, ptr %t21
  %t953 = load i64, ptr %t883
  %t954 = add i64 %t953, 1
  store i64 %t954, ptr %t883
  br label %do_test81
bb197:
  store i32 1, ptr %t20
  %t955 = sext i32 2 to i64
  %t956 = sext i32 2 to i64
  %t957 = sub i64 %t955, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = mul i64 1, %t956
  %t961 = sext i32 1 to i64
  %t962 = sext i32 2 to i64
  %t963 = sub i64 %t961, 1
  %t964 = mul i64 %t963, %t960
  %t965 = add i64 %t959, %t964
  %t966 = mul i64 %t960, %t962
  %t967 = sext i32 2 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, %t966
  %t970 = add i64 %t965, %t969
  %t971 = getelementptr i1, ptr %t24, i64 %t970
  %t972 = load i1, ptr %t971
  br i1 %t972, label %if_then93, label %bb199
if_then93:
  store i32 0, ptr %t20
  br label %bb199
bb199:
  br label %L46620
L36620:
  %t973 = load i32, ptr %t13
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t13
  br label %bb201
bb201:
  %t975 = load i32, ptr %t10
  %t976 = load i32, ptr %t15
  %t977 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t978 = call ptr @malloc(i64 4)
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t976, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t977, ptr %t980, ptr %t982, i32 1, i32 0)
  call void @free(ptr %t978)
  br label %bb202
bb202:
  %t983 = load i32, ptr %t14
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L46620, label %arith_if_zero94
arith_if_zero94:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L6631, label %L46620
L46620:
  %t986 = load i32, ptr %t20
  %t987 = sub i32 %t986, 1
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L26620, label %arith_if_zero95
arith_if_zero95:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L16620, label %L26620
L16620:
  %t990 = load i32, ptr %t11
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t11
  br label %bb205
bb205:
  %t992 = load i32, ptr %t10
  %t993 = load i32, ptr %t15
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = call ptr @malloc(i64 4)
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  call void @free(ptr %t995)
  br label %bb206
bb206:
  br label %L6631
L26620:
  %t1000 = load i32, ptr %t12
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t12
  br label %bb208
bb208:
  %t1002 = load i32, ptr %t20
  store i32 %t1002, ptr %t17
  store i32 1, ptr %t18
  %t1003 = load i32, ptr %t10
  %t1004 = load i32, ptr %t15
  %t1005 = load i32, ptr %t17
  %t1006 = load i32, ptr %t18
  %t1007 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1008 = call ptr @malloc(i64 12)
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 %t1005, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1008, i32 2
  store i32 %t1006, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1012, ptr %t1016, i32 3, i32 0)
  call void @free(ptr %t1008)
  br label %L6631
L6631:
  br label %bb212
bb212:
  store i32 665, ptr %t15
  %t1017 = load i32, ptr %t14
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L36650, label %arith_if_zero96
arith_if_zero96:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L6650, label %L36650
L6650:
  br label %bb215
bb215:
  %t1020 = sext i32 2 to i64
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1020, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = mul i64 1, %t1021
  %t1026 = sext i32 2 to i64
  %t1027 = sext i32 2 to i64
  %t1028 = sub i64 %t1026, 1
  %t1029 = mul i64 %t1028, %t1025
  %t1030 = add i64 %t1024, %t1029
  %t1031 = mul i64 %t1025, %t1027
  %t1032 = sext i32 2 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, %t1031
  %t1035 = add i64 %t1030, %t1034
  %t1036 = getelementptr float, ptr %t6, i64 %t1035
  store float 5.0e-1, ptr %t1036
  %t1037 = sext i32 2 to i64
  %t1038 = sext i32 2 to i64
  %t1039 = sub i64 %t1037, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = mul i64 1, %t1038
  %t1043 = sext i32 4 to i64
  %t1044 = sub i64 %t1043, 1
  %t1045 = mul i64 %t1044, %t1042
  %t1046 = add i64 %t1041, %t1045
  %t1047 = getelementptr float, ptr %t7, i64 %t1046
  store float 5.0e-1, ptr %t1047
  %t1048 = sext i32 8 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr float, ptr %t8, i64 %t1051
  store float 5.0e-1, ptr %t1052
  %t1053 = sext i32 8 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr i32, ptr %t5, i64 %t1056
  %t1058 = sext i32 2 to i64
  %t1059 = sext i32 2 to i64
  %t1060 = sub i64 %t1058, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = mul i64 1, %t1059
  %t1064 = sext i32 2 to i64
  %t1065 = sext i32 2 to i64
  %t1066 = sub i64 %t1064, 1
  %t1067 = mul i64 %t1066, %t1063
  %t1068 = add i64 %t1062, %t1067
  %t1069 = mul i64 %t1063, %t1065
  %t1070 = sext i32 2 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, %t1069
  %t1073 = add i64 %t1068, %t1072
  %t1074 = getelementptr float, ptr %t6, i64 %t1073
  %t1075 = load float, ptr %t1074
  %t1076 = sext i32 2 to i64
  %t1077 = sext i32 2 to i64
  %t1078 = sub i64 %t1076, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = mul i64 1, %t1077
  %t1082 = sext i32 4 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, %t1081
  %t1085 = add i64 %t1080, %t1084
  %t1086 = getelementptr float, ptr %t7, i64 %t1085
  %t1087 = load float, ptr %t1086
  %t1088 = fadd float %t1075, %t1087
  %t1089 = sext i32 8 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = getelementptr float, ptr %t8, i64 %t1092
  %t1094 = load float, ptr %t1093
  %t1095 = fadd float %t1088, %t1094
  %t1096 = fmul float %t1095, 2.0e0
  %t1097 = fptosi float %t1096 to i32
  store i32 %t1097, ptr %t1057
  store i32 0, ptr %t20
  %t1098 = sext i32 8 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr i32, ptr %t5, i64 %t1101
  %t1103 = load i32, ptr %t1102
  %t1104 = icmp eq i32 %t1103, 3
  br i1 %t1104, label %if_then97, label %bb221
if_then97:
  store i32 1, ptr %t20
  br label %bb221
bb221:
  br label %L46650
L36650:
  %t1105 = load i32, ptr %t13
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t13
  br label %bb223
bb223:
  %t1107 = load i32, ptr %t10
  %t1108 = load i32, ptr %t15
  %t1109 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1110 = call ptr @malloc(i64 4)
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  call void @free(ptr %t1110)
  br label %bb224
bb224:
  %t1115 = load i32, ptr %t14
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L46650, label %arith_if_zero98
arith_if_zero98:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L6661, label %L46650
L46650:
  %t1118 = load i32, ptr %t20
  %t1119 = sub i32 %t1118, 1
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L26650, label %arith_if_zero99
arith_if_zero99:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L16650, label %L26650
L16650:
  %t1122 = load i32, ptr %t11
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t11
  br label %bb227
bb227:
  %t1124 = load i32, ptr %t10
  %t1125 = load i32, ptr %t15
  %t1126 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1127 = call ptr @malloc(i64 4)
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  call void @free(ptr %t1127)
  br label %bb228
bb228:
  br label %L6661
L26650:
  %t1132 = load i32, ptr %t12
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t12
  br label %bb230
bb230:
  %t1134 = load i32, ptr %t20
  store i32 %t1134, ptr %t17
  store i32 1, ptr %t18
  %t1135 = load i32, ptr %t10
  %t1136 = load i32, ptr %t15
  %t1137 = load i32, ptr %t17
  %t1138 = load i32, ptr %t18
  %t1139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1140 = call ptr @malloc(i64 12)
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 %t1138, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1139, ptr %t1144, ptr %t1148, i32 3, i32 0)
  call void @free(ptr %t1140)
  br label %L6661
L6661:
  br label %L99999
L99999:
  br label %bb235
bb235:
  %t1149 = load i32, ptr %t10
  %t1150 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1150, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1151 = load i32, ptr %t10
  %t1152 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1152, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  %t1153 = load i32, ptr %t10
  %t1154 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1154, ptr null, ptr null, i32 0, i32 0)
  br label %bb238
bb238:
  %t1155 = load i32, ptr %t10
  %t1156 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1156, ptr null, ptr null, i32 0, i32 0)
  br label %bb239
bb239:
  %t1157 = load i32, ptr %t10
  %t1158 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1158, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1159 = load i32, ptr %t10
  %t1160 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1160, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1161 = load i32, ptr %t10
  %t1162 = load i32, ptr %t12
  %t1163 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1164 = call ptr @malloc(i64 4)
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1162, ptr %t1165
  %t1166 = alloca ptr, i32 1
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1163, ptr %t1166, ptr %t1168, i32 1, i32 0)
  call void @free(ptr %t1164)
  br label %bb242
bb242:
  %t1169 = load i32, ptr %t10
  %t1170 = load i32, ptr %t11
  %t1171 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1172 = call ptr @malloc(i64 4)
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  call void @free(ptr %t1172)
  br label %bb243
bb243:
  %t1177 = load i32, ptr %t10
  %t1178 = load i32, ptr %t13
  %t1179 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1180 = call ptr @malloc(i64 4)
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  call void @free(ptr %t1180)
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
declare void @free(ptr)
declare ptr @malloc(i64)
