; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM253.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm253_90001 = private unnamed_addr constant [32 x i8] c"                         FM253\0A\00", align 1
@fmt_fm253_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM253\0A\00", align 1
@fmt_fm253_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm253_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm253_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm253_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm253_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm253_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm253_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm253_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm253_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm253_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm253_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm253_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm253_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm253_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm253_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm253_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm253_() {
entry:
  %t0 = alloca i1, i32 2
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1, i32 2
  %t4 = alloca i1
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
  %t15 = alloca i1
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i1
  %t23 = alloca i1
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  br label %bb0
bb0:
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr i1, ptr %t0, i64 %t62
  store i1 1, ptr %t63
  %t64 = sext i32 2 to i64
  %t65 = sub i64 %t64, 1
  %t66 = mul i64 %t65, 1
  %t67 = add i64 0, %t66
  %t68 = getelementptr i1, ptr %t0, i64 %t67
  store i1 0, ptr %t68
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t69 = load i32, ptr %t6
  %t70 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t71 = load i32, ptr %t6
  %t72 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t73 = load i32, ptr %t6
  %t74 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t75 = load i32, ptr %t6
  %t76 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t81 = load i32, ptr %t6
  %t82 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t83 = load i32, ptr %t6
  %t84 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t85 = load i32, ptr %t6
  %t86 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  %t93 = load i32, ptr %t10
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 0, ptr %t12
  br i1 1, label %if_then1, label %bb25
if_then1:
  store i32 1, ptr %t12
  br label %bb25
bb25:
  store i32 1, ptr %t13
  br label %L40010
L40010:
  %t96 = load i32, ptr %t12
  %t97 = sub i32 %t96, 1
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L10010, label %L20010
L30010:
  %t100 = load i32, ptr %t9
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t9
  br label %bb28
bb28:
  %t102 = load i32, ptr %t6
  %t103 = load i32, ptr %t11
  %t104 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t105 = call ptr @malloc(i64 4)
  %t106 = getelementptr i32, ptr %t105, i32 0
  store i32 %t103, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t107, ptr %t109, i32 1, i32 0)
  call void @free(ptr %t105)
  br label %bb29
bb29:
  %t110 = load i32, ptr %t10
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L21, label %L20010
L10010:
  %t113 = load i32, ptr %t7
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t7
  br label %bb31
bb31:
  %t115 = load i32, ptr %t6
  %t116 = load i32, ptr %t11
  %t117 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t118 = call ptr @malloc(i64 4)
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t116, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t120, ptr %t122, i32 1, i32 0)
  call void @free(ptr %t118)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t123 = load i32, ptr %t8
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t8
  br label %bb34
bb34:
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t11
  %t127 = load i32, ptr %t12
  %t128 = load i32, ptr %t13
  %t129 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t130 = call ptr @malloc(i64 12)
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t130, i32 1
  store i32 %t127, ptr %t132
  %t133 = getelementptr i32, ptr %t130, i32 2
  store i32 %t128, ptr %t133
  %t134 = alloca ptr, i32 3
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t134, i32 1
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t134, i32 2
  store ptr %t133, ptr %t137
  %t138 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t129, ptr %t134, ptr %t138, i32 3, i32 0)
  call void @free(ptr %t130)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  %t139 = load i32, ptr %t10
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t12
  store i32 1, ptr %t14
  store i1 0, ptr %t15
  store i1 0, ptr %t1
  %t142 = load i1, ptr %t15
  br i1 %t142, label %if_then5, label %bb44
if_then5:
  store i32 0, ptr %t14
  store i1 1, ptr %t1
  br label %bb44
bb44:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t143 = load i32, ptr %t14
  %t144 = icmp eq i32 %t143, 1
  br i1 %t144, label %if_then6, label %L40021
if_then6:
  store i32 1, ptr %t12
  br label %L40021
L40021:
  %t145 = load i32, ptr %t12
  %t146 = sub i32 %t145, 1
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L20020, label %arith_if_zero7
arith_if_zero7:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L10020, label %L20020
L30020:
  %t149 = load i32, ptr %t9
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t9
  br label %bb48
bb48:
  %t151 = load i32, ptr %t6
  %t152 = load i32, ptr %t11
  %t153 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t154 = call ptr @malloc(i64 4)
  %t155 = getelementptr i32, ptr %t154, i32 0
  store i32 %t152, ptr %t155
  %t156 = alloca ptr, i32 1
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t151, ptr %t153, ptr %t156, ptr %t158, i32 1, i32 0)
  call void @free(ptr %t154)
  br label %bb49
bb49:
  %t159 = load i32, ptr %t10
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L10020, label %arith_if_zero8
arith_if_zero8:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L31, label %L20020
L10020:
  %t162 = load i32, ptr %t7
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t7
  br label %bb51
bb51:
  %t164 = load i32, ptr %t6
  %t165 = load i32, ptr %t11
  %t166 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t167 = call ptr @malloc(i64 4)
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t165, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t169, ptr %t171, i32 1, i32 0)
  call void @free(ptr %t167)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t172 = load i32, ptr %t8
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t8
  br label %bb54
bb54:
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t11
  %t176 = load i32, ptr %t12
  %t177 = load i32, ptr %t13
  %t178 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t179 = call ptr @malloc(i64 12)
  %t180 = getelementptr i32, ptr %t179, i32 0
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t179, i32 1
  store i32 %t176, ptr %t181
  %t182 = getelementptr i32, ptr %t179, i32 2
  store i32 %t177, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t182, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t178, ptr %t183, ptr %t187, i32 3, i32 0)
  call void @free(ptr %t179)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t11
  %t188 = load i32, ptr %t10
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L30030, label %arith_if_zero9
arith_if_zero9:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i32 0, ptr %t12
  %t191 = sext i32 1 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, 1
  %t194 = add i64 0, %t193
  %t195 = getelementptr i1, ptr %t3, i64 %t194
  store i1 1, ptr %t195
  %t196 = sext i32 1 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = getelementptr i1, ptr %t3, i64 %t199
  %t201 = load i1, ptr %t200
  br label %bb62
bb62:
  store i32 1, ptr %t12
  store i32 1, ptr %t13
  br label %L40030
L40030:
  %t202 = load i32, ptr %t12
  %t203 = sub i32 %t202, 1
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L10030, label %L20030
L30030:
  %t206 = load i32, ptr %t9
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t9
  br label %bb66
bb66:
  %t208 = load i32, ptr %t6
  %t209 = load i32, ptr %t11
  %t210 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t211 = call ptr @malloc(i64 4)
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t209, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t213, ptr %t215, i32 1, i32 0)
  call void @free(ptr %t211)
  br label %bb67
bb67:
  %t216 = load i32, ptr %t10
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L41, label %L20030
L10030:
  %t219 = load i32, ptr %t7
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t7
  br label %bb69
bb69:
  %t221 = load i32, ptr %t6
  %t222 = load i32, ptr %t11
  %t223 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t224 = call ptr @malloc(i64 4)
  %t225 = getelementptr i32, ptr %t224, i32 0
  store i32 %t222, ptr %t225
  %t226 = alloca ptr, i32 1
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t223, ptr %t226, ptr %t228, i32 1, i32 0)
  call void @free(ptr %t224)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t229 = load i32, ptr %t8
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t8
  br label %bb72
bb72:
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t11
  %t233 = load i32, ptr %t12
  %t234 = load i32, ptr %t13
  %t235 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t236 = call ptr @malloc(i64 12)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 %t234, ptr %t239
  %t240 = alloca ptr, i32 3
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t239, ptr %t243
  %t244 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t235, ptr %t240, ptr %t244, i32 3, i32 0)
  call void @free(ptr %t236)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  %t245 = load i32, ptr %t10
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 0, ptr %t12
  %t248 = sext i32 2 to i64
  %t249 = sub i64 %t248, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = getelementptr i1, ptr %t0, i64 %t251
  %t253 = load i1, ptr %t252
  br label %bb79
bb79:
  store i32 1, ptr %t12
  store i32 1, ptr %t13
  br label %L40040
L40040:
  %t254 = load i32, ptr %t12
  %t255 = sub i32 %t254, 1
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L10040, label %L20040
L30040:
  %t258 = load i32, ptr %t9
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t9
  br label %bb83
bb83:
  %t260 = load i32, ptr %t6
  %t261 = load i32, ptr %t11
  %t262 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t263 = call ptr @malloc(i64 4)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  call void @free(ptr %t263)
  br label %bb84
bb84:
  %t268 = load i32, ptr %t10
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L51, label %L20040
L10040:
  %t271 = load i32, ptr %t7
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t7
  br label %bb86
bb86:
  %t273 = load i32, ptr %t6
  %t274 = load i32, ptr %t11
  %t275 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  br label %bb87
bb87:
  br label %L51
L20040:
  %t281 = load i32, ptr %t8
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t8
  br label %bb89
bb89:
  %t283 = load i32, ptr %t6
  %t284 = load i32, ptr %t11
  %t285 = load i32, ptr %t12
  %t286 = load i32, ptr %t13
  %t287 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t288 = call ptr @malloc(i64 12)
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 %t286, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t287, ptr %t292, ptr %t296, i32 3, i32 0)
  call void @free(ptr %t288)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 5, ptr %t11
  %t297 = load i32, ptr %t10
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L50, label %L30050
L50:
  br label %bb94
bb94:
  store i32 1, ptr %t12
  %t300 = sext i32 2 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr i1, ptr %t0, i64 %t303
  store i1 0, ptr %t304
  %t305 = icmp slt i32 76, 3
  br i1 %t305, label %if_then16, label %bb97
if_then16:
  %t306 = load i32, ptr %t12
  %t307 = mul i32 %t306, 2
  store i32 %t307, ptr %t12
  %t308 = sext i32 2 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i1, ptr %t0, i64 %t311
  %t313 = load i1, ptr %t312
  br i1 %t313, label %if_then17, label %bb97
if_then17:
  %t314 = load i32, ptr %t12
  %t315 = mul i32 %t314, 3
  store i32 %t315, ptr %t12
  br label %bb97
bb97:
  store i32 1, ptr %t13
  br label %L40051
L40051:
  %t316 = load i32, ptr %t12
  %t317 = sub i32 %t316, 1
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L10050, label %L20050
L30050:
  %t320 = load i32, ptr %t9
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t9
  br label %bb100
bb100:
  %t322 = load i32, ptr %t6
  %t323 = load i32, ptr %t11
  %t324 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t325 = call ptr @malloc(i64 4)
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  call void @free(ptr %t325)
  br label %bb101
bb101:
  %t330 = load i32, ptr %t10
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L61, label %L20050
L10050:
  %t333 = load i32, ptr %t7
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t7
  br label %bb103
bb103:
  %t335 = load i32, ptr %t6
  %t336 = load i32, ptr %t11
  %t337 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t338 = call ptr @malloc(i64 4)
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  call void @free(ptr %t338)
  br label %bb104
bb104:
  br label %L61
L20050:
  %t343 = load i32, ptr %t8
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t8
  br label %bb106
bb106:
  %t345 = load i32, ptr %t6
  %t346 = load i32, ptr %t11
  %t347 = load i32, ptr %t12
  %t348 = load i32, ptr %t13
  %t349 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t350 = call ptr @malloc(i64 12)
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t346, ptr %t351
  %t352 = getelementptr i32, ptr %t350, i32 1
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t350, i32 2
  store i32 %t348, ptr %t353
  %t354 = alloca ptr, i32 3
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t351, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t353, ptr %t357
  %t358 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t349, ptr %t354, ptr %t358, i32 3, i32 0)
  call void @free(ptr %t350)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 6, ptr %t11
  %t359 = load i32, ptr %t10
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L60, label %L30060
L60:
  br label %bb111
bb111:
  store i32 1, ptr %t12
  store i32 32767, ptr %t16
  store i1 1, ptr %t1
  store i1 1, ptr %t15
  %t362 = load i1, ptr %t1
  %t363 = xor i1 %t362, true
  br i1 %t363, label %if_then21, label %bb116
if_then21:
  %t364 = load i32, ptr %t12
  %t365 = mul i32 %t364, 2
  store i32 %t365, ptr %t12
  %t366 = load i1, ptr %t15
  %t367 = load i32, ptr %t16
  %t368 = icmp sge i32 %t367, 587
  %t369 = and i1 %t366, %t368
  br i1 %t369, label %if_then22, label %bb116
if_then22:
  %t370 = load i32, ptr %t12
  %t371 = mul i32 %t370, 3
  store i32 %t371, ptr %t12
  br label %bb116
bb116:
  store i32 1, ptr %t13
  br label %L40061
L40061:
  %t372 = load i32, ptr %t12
  %t373 = sub i32 %t372, 1
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L10060, label %L20060
L30060:
  %t376 = load i32, ptr %t9
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t9
  br label %bb119
bb119:
  %t378 = load i32, ptr %t6
  %t379 = load i32, ptr %t11
  %t380 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t381 = call ptr @malloc(i64 4)
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  call void @free(ptr %t381)
  br label %bb120
bb120:
  %t386 = load i32, ptr %t10
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L10060, label %arith_if_zero24
arith_if_zero24:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L71, label %L20060
L10060:
  %t389 = load i32, ptr %t7
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t7
  br label %bb122
bb122:
  %t391 = load i32, ptr %t6
  %t392 = load i32, ptr %t11
  %t393 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t394 = call ptr @malloc(i64 4)
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  call void @free(ptr %t394)
  br label %bb123
bb123:
  br label %L71
L20060:
  %t399 = load i32, ptr %t8
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t8
  br label %bb125
bb125:
  %t401 = load i32, ptr %t6
  %t402 = load i32, ptr %t11
  %t403 = load i32, ptr %t12
  %t404 = load i32, ptr %t13
  %t405 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t406 = call ptr @malloc(i64 12)
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t406, i32 1
  store i32 %t403, ptr %t408
  %t409 = getelementptr i32, ptr %t406, i32 2
  store i32 %t404, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t405, ptr %t410, ptr %t414, i32 3, i32 0)
  call void @free(ptr %t406)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 7, ptr %t11
  %t415 = load i32, ptr %t10
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L30070, label %arith_if_zero25
arith_if_zero25:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L70, label %L30070
L70:
  br label %bb130
bb130:
  store i32 1, ptr %t12
  store i32 587, ptr %t16
  store i32 3, ptr %t17
  %t418 = sext i32 1 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr i1, ptr %t3, i64 %t421
  store i1 1, ptr %t422
  %t423 = sext i32 2 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i1, ptr %t3, i64 %t426
  store i1 0, ptr %t427
  %t428 = sext i32 1 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr i1, ptr %t3, i64 %t431
  %t433 = load i1, ptr %t432
  %t434 = load i32, ptr %t17
  %t435 = mul i32 7, %t434
  %t436 = icmp eq i32 %t435, 21
  %t437 = or i1 %t433, %t436
  br i1 %t437, label %if_then26, label %bb136
if_then26:
  %t438 = load i32, ptr %t12
  %t439 = mul i32 %t438, 2
  store i32 %t439, ptr %t12
  br label %L72
L72:
  br label %if_then27
if_then27:
  %t440 = load i32, ptr %t16
  %t441 = icmp sgt i32 7, %t440
  %t442 = sext i32 2 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr i1, ptr %t3, i64 %t445
  %t447 = load i1, ptr %t446
  %t448 = or i1 %t441, %t447
  br i1 %t448, label %if_then28, label %bb136
if_then28:
  %t449 = load i32, ptr %t12
  %t450 = mul i32 %t449, 3
  store i32 %t450, ptr %t12
  br label %bb136
bb136:
  store i32 2, ptr %t13
  br label %L40070
L40070:
  %t451 = load i32, ptr %t12
  %t452 = sub i32 %t451, 2
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L10070, label %L20070
L30070:
  %t455 = load i32, ptr %t9
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t9
  br label %bb139
bb139:
  %t457 = load i32, ptr %t6
  %t458 = load i32, ptr %t11
  %t459 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t460 = call ptr @malloc(i64 4)
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  call void @free(ptr %t460)
  br label %bb140
bb140:
  %t465 = load i32, ptr %t10
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L81, label %L20070
L10070:
  %t468 = load i32, ptr %t7
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t7
  br label %bb142
bb142:
  %t470 = load i32, ptr %t6
  %t471 = load i32, ptr %t11
  %t472 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t473 = call ptr @malloc(i64 4)
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  call void @free(ptr %t473)
  br label %bb143
bb143:
  br label %L81
L20070:
  %t478 = load i32, ptr %t8
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t8
  br label %bb145
bb145:
  %t480 = load i32, ptr %t6
  %t481 = load i32, ptr %t11
  %t482 = load i32, ptr %t12
  %t483 = load i32, ptr %t13
  %t484 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t485 = call ptr @malloc(i64 12)
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t481, ptr %t486
  %t487 = getelementptr i32, ptr %t485, i32 1
  store i32 %t482, ptr %t487
  %t488 = getelementptr i32, ptr %t485, i32 2
  store i32 %t483, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t488, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t484, ptr %t489, ptr %t493, i32 3, i32 0)
  call void @free(ptr %t485)
  br label %L81
L81:
  br label %bb147
bb147:
  store i32 8, ptr %t11
  %t494 = load i32, ptr %t10
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L80, label %L30080
L80:
  br label %bb150
bb150:
  store i32 1, ptr %t12
  store i32 4, ptr %t17
  store i32 2, ptr %t18
  store i1 0, ptr %t15
  %t497 = load i1, ptr %t15
  store i1 %t497, ptr %t1
  %t498 = load i32, ptr %t17
  %t499 = sub i32 %t498, 1
  %t500 = icmp sle i32 %t499, 6
  %t501 = load i32, ptr %t18
  %t502 = sdiv i32 5, %t501
  %t503 = icmp sge i32 7, %t502
  %t504 = and i1 %t500, %t503
  br i1 %t504, label %if_then32, label %bb156
if_then32:
  %t505 = load i32, ptr %t12
  %t506 = mul i32 %t505, 2
  store i32 %t506, ptr %t12
  store i32 0083, ptr %t19
  br label %L84
L82:
  %t507 = load i32, ptr %t12
  %t508 = mul i32 %t507, 3
  store i32 %t508, ptr %t12
  br label %if_then33
if_then33:
  br label %L85
L83:
  %t509 = load i32, ptr %t12
  %t510 = mul i32 %t509, 5
  store i32 %t510, ptr %t12
  br label %if_then34
if_then34:
  br label %L85
L84:
  %t511 = load i32, ptr %t19
  switch i32 %t511, label %assigned_goto_invalid35 [
    i32 82, label %L82
    i32 83, label %L83
  ]
assigned_goto_invalid35:
  unreachable
L85:
  %t512 = load i1, ptr %t1
  %t513 = xor i1 %t512, true
  br i1 %t513, label %if_then36, label %bb156
if_then36:
  %t514 = load i32, ptr %t12
  %t515 = mul i32 %t514, 7
  store i32 %t515, ptr %t12
  br label %bb156
bb156:
  store i32 70, ptr %t13
  br label %L40080
L40080:
  %t516 = load i32, ptr %t12
  %t517 = sub i32 %t516, 70
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L10080, label %L20080
L30080:
  %t520 = load i32, ptr %t9
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t9
  br label %bb159
bb159:
  %t522 = load i32, ptr %t6
  %t523 = load i32, ptr %t11
  %t524 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t525 = call ptr @malloc(i64 4)
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  call void @free(ptr %t525)
  br label %bb160
bb160:
  %t530 = load i32, ptr %t10
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L91, label %L20080
L10080:
  %t533 = load i32, ptr %t7
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t7
  br label %bb162
bb162:
  %t535 = load i32, ptr %t6
  %t536 = load i32, ptr %t11
  %t537 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t538 = call ptr @malloc(i64 4)
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  call void @free(ptr %t538)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t543 = load i32, ptr %t8
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t8
  br label %bb165
bb165:
  %t545 = load i32, ptr %t6
  %t546 = load i32, ptr %t11
  %t547 = load i32, ptr %t12
  %t548 = load i32, ptr %t13
  %t549 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t550 = call ptr @malloc(i64 12)
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t546, ptr %t551
  %t552 = getelementptr i32, ptr %t550, i32 1
  store i32 %t547, ptr %t552
  %t553 = getelementptr i32, ptr %t550, i32 2
  store i32 %t548, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t553, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t549, ptr %t554, ptr %t558, i32 3, i32 0)
  call void @free(ptr %t550)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t11
  %t559 = load i32, ptr %t10
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 1, ptr %t12
  store i32 4, ptr %t14
  store i32 3, ptr %t20
  %t562 = load i32, ptr %t14
  %t563 = icmp eq i32 %t562, 3
  %t564 = xor i1 %t563, true
  %t565 = load i32, ptr %t20
  %t566 = icmp eq i32 %t565, 4
  %t567 = xor i1 %t566, true
  %t568 = or i1 %t564, %t567
  br i1 %t568, label %if_then40, label %bb174
if_then40:
  %t569 = load i32, ptr %t12
  %t570 = mul i32 %t569, 2
  store i32 %t570, ptr %t12
  store i32 2, ptr %t21
  br label %L95
L92:
  %t571 = load i32, ptr %t12
  %t572 = mul i32 %t571, 3
  store i32 %t572, ptr %t12
  br label %if_then41
if_then41:
  br label %L96
L93:
  %t573 = load i32, ptr %t12
  %t574 = mul i32 %t573, 5
  store i32 %t574, ptr %t12
  br label %if_then42
if_then42:
  br label %L96
L94:
  %t575 = load i32, ptr %t12
  %t576 = mul i32 %t575, 7
  store i32 %t576, ptr %t12
  br label %if_then43
if_then43:
  br label %L96
L95:
  %t577 = load i32, ptr %t21
  switch i32 %t577, label %L96 [
    i32 1, label %L92
    i32 2, label %L93
    i32 3, label %L94
  ]
L96:
  %t578 = load i32, ptr %t14
  %t579 = icmp eq i32 %t578, 4
  %t580 = load i32, ptr %t20
  %t581 = icmp ne i32 %t580, 2
  %t582 = and i1 %t579, %t581
  br i1 %t582, label %if_then44, label %bb174
if_then44:
  %t583 = load i32, ptr %t12
  %t584 = mul i32 %t583, 11
  store i32 %t584, ptr %t12
  %t585 = load i32, ptr %t14
  %t586 = icmp eq i32 %t585, 4
  %t587 = load i32, ptr %t20
  %t588 = icmp eq i32 %t587, 2
  %t589 = xor i1 %t588, true
  %t590 = and i1 %t586, %t589
  br i1 %t590, label %if_then45, label %bb174
if_then45:
  %t591 = load i32, ptr %t12
  %t592 = mul i32 %t591, 13
  store i32 %t592, ptr %t12
  br label %bb174
bb174:
  store i32 1430, ptr %t13
  br label %L40090
L40090:
  %t593 = load i32, ptr %t12
  %t594 = sub i32 %t593, 1430
  %t595 = icmp slt i32 %t594, 0
  br i1 %t595, label %L20090, label %arith_if_zero46
arith_if_zero46:
  %t596 = icmp eq i32 %t594, 0
  br i1 %t596, label %L10090, label %L20090
L30090:
  %t597 = load i32, ptr %t9
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t9
  br label %bb177
bb177:
  %t599 = load i32, ptr %t6
  %t600 = load i32, ptr %t11
  %t601 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t602 = call ptr @malloc(i64 4)
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  call void @free(ptr %t602)
  br label %bb178
bb178:
  %t607 = load i32, ptr %t10
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L10090, label %arith_if_zero47
arith_if_zero47:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L101, label %L20090
L10090:
  %t610 = load i32, ptr %t7
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t7
  br label %bb180
bb180:
  %t612 = load i32, ptr %t6
  %t613 = load i32, ptr %t11
  %t614 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t615 = call ptr @malloc(i64 4)
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  call void @free(ptr %t615)
  br label %bb181
bb181:
  br label %L101
L20090:
  %t620 = load i32, ptr %t8
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t8
  br label %bb183
bb183:
  %t622 = load i32, ptr %t6
  %t623 = load i32, ptr %t11
  %t624 = load i32, ptr %t12
  %t625 = load i32, ptr %t13
  %t626 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t627 = call ptr @malloc(i64 12)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t623, ptr %t628
  %t629 = getelementptr i32, ptr %t627, i32 1
  store i32 %t624, ptr %t629
  %t630 = getelementptr i32, ptr %t627, i32 2
  store i32 %t625, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t629, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t630, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t626, ptr %t631, ptr %t635, i32 3, i32 0)
  call void @free(ptr %t627)
  br label %L101
L101:
  br label %bb185
bb185:
  store i32 10, ptr %t11
  %t636 = load i32, ptr %t10
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L30100, label %arith_if_zero48
arith_if_zero48:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L100, label %L30100
L100:
  br label %bb188
bb188:
  store i32 1, ptr %t12
  store i32 3, ptr %t14
  store i1 0, ptr %t15
  %t639 = load i1, ptr %t15
  %t640 = xor i1 %t639, true
  %t641 = and i1 %t640, 1
  %t642 = load i1, ptr %t15
  %t643 = xor i1 %t642, true
  %t644 = and i1 1, %t643
  %t645 = or i1 %t641, %t644
  br i1 %t645, label %if_then49, label %bb192
if_then49:
  %t646 = load i32, ptr %t12
  %t647 = mul i32 %t646, 2
  store i32 %t647, ptr %t12
  %t648 = load i32, ptr %t14
  %t649 = icmp sle i32 3, %t648
  br i1 %t649, label %if_then51, label %if_then50
if_then51:
  %t650 = load i32, ptr %t12
  %t651 = mul i32 %t650, 3
  store i32 %t651, ptr %t12
  br label %if_then50
if_then50:
  %t652 = load i1, ptr %t15
  %t653 = and i1 %t652, 1
  %t654 = xor i1 %t653, true
  %t655 = load i1, ptr %t15
  %t656 = xor i1 %t655, true
  %t657 = and i1 1, %t656
  %t658 = or i1 %t654, %t657
  br i1 %t658, label %if_then52, label %bb192
if_then52:
  %t659 = load i32, ptr %t14
  %t660 = sub i32 3, %t659
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L103, label %arith_if_zero55
arith_if_zero55:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L102, label %L103
L102:
  %t663 = load i32, ptr %t12
  %t664 = mul i32 %t663, 5
  store i32 %t664, ptr %t12
  br label %if_then53
if_then53:
  br label %L104
L103:
  %t665 = load i32, ptr %t12
  %t666 = mul i32 %t665, 7
  store i32 %t666, ptr %t12
  br label %L104
L104:
  br label %if_then54
if_then54:
  %t667 = load i1, ptr %t15
  %t668 = and i1 %t667, 1
  %t669 = xor i1 %t668, true
  %t670 = xor i1 %t669, true
  %t671 = load i1, ptr %t15
  %t672 = xor i1 %t671, true
  %t673 = and i1 0, %t672
  %t674 = or i1 %t670, %t673
  br i1 %t674, label %if_then56, label %bb192
if_then56:
  %t675 = load i32, ptr %t12
  %t676 = mul i32 %t675, 11
  store i32 %t676, ptr %t12
  br label %bb192
bb192:
  store i32 30, ptr %t13
  br label %L40100
L40100:
  %t677 = load i32, ptr %t12
  %t678 = sub i32 %t677, 30
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L20100, label %arith_if_zero57
arith_if_zero57:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L10100, label %L20100
L30100:
  %t681 = load i32, ptr %t9
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t9
  br label %bb195
bb195:
  %t683 = load i32, ptr %t6
  %t684 = load i32, ptr %t11
  %t685 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t686 = call ptr @malloc(i64 4)
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t684, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t685, ptr %t688, ptr %t690, i32 1, i32 0)
  call void @free(ptr %t686)
  br label %bb196
bb196:
  %t691 = load i32, ptr %t10
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L10100, label %arith_if_zero58
arith_if_zero58:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L111, label %L20100
L10100:
  %t694 = load i32, ptr %t7
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t7
  br label %bb198
bb198:
  %t696 = load i32, ptr %t6
  %t697 = load i32, ptr %t11
  %t698 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t699 = call ptr @malloc(i64 4)
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t697, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t701, ptr %t703, i32 1, i32 0)
  call void @free(ptr %t699)
  br label %bb199
bb199:
  br label %L111
L20100:
  %t704 = load i32, ptr %t8
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t8
  br label %bb201
bb201:
  %t706 = load i32, ptr %t6
  %t707 = load i32, ptr %t11
  %t708 = load i32, ptr %t12
  %t709 = load i32, ptr %t13
  %t710 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t711 = call ptr @malloc(i64 12)
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t707, ptr %t712
  %t713 = getelementptr i32, ptr %t711, i32 1
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t711, i32 2
  store i32 %t709, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t714, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t710, ptr %t715, ptr %t719, i32 3, i32 0)
  call void @free(ptr %t711)
  br label %L111
L111:
  br label %bb203
bb203:
  store i32 11, ptr %t11
  %t720 = load i32, ptr %t10
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L30110, label %arith_if_zero59
arith_if_zero59:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L110, label %L30110
L110:
  br label %bb206
bb206:
  store i32 1, ptr %t12
  store i1 1, ptr %t15
  store i1 0, ptr %t22
  store i1 1, ptr %t23
  %t723 = load i1, ptr %t15
  br i1 %t723, label %if_then60, label %bb211
if_then60:
  %t724 = load i32, ptr %t12
  %t725 = mul i32 %t724, 2
  store i32 %t725, ptr %t12
  %t726 = load i1, ptr %t22
  br i1 %t726, label %if_then62, label %if_then61
if_then62:
  %t727 = load i32, ptr %t12
  %t728 = mul i32 %t727, 3
  store i32 %t728, ptr %t12
  %t729 = load i1, ptr %t23
  br i1 %t729, label %if_then64, label %if_then63
if_then64:
  %t730 = load i32, ptr %t12
  %t731 = mul i32 %t730, 5
  store i32 %t731, ptr %t12
  br label %if_then63
if_then63:
  %t732 = load i32, ptr %t12
  %t733 = mul i32 %t732, 7
  store i32 %t733, ptr %t12
  br label %if_then61
if_then61:
  %t734 = load i32, ptr %t12
  %t735 = mul i32 %t734, 11
  store i32 %t735, ptr %t12
  br label %bb211
bb211:
  %t736 = load i32, ptr %t12
  %t737 = mul i32 %t736, 13
  store i32 %t737, ptr %t12
  store i32 286, ptr %t13
  br label %L40110
L40110:
  %t738 = load i32, ptr %t12
  %t739 = sub i32 %t738, 286
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L20110, label %arith_if_zero65
arith_if_zero65:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L10110, label %L20110
L30110:
  %t742 = load i32, ptr %t9
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t9
  br label %bb215
bb215:
  %t744 = load i32, ptr %t6
  %t745 = load i32, ptr %t11
  %t746 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t747 = call ptr @malloc(i64 4)
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  call void @free(ptr %t747)
  br label %bb216
bb216:
  %t752 = load i32, ptr %t10
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L10110, label %arith_if_zero66
arith_if_zero66:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L121, label %L20110
L10110:
  %t755 = load i32, ptr %t7
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t7
  br label %bb218
bb218:
  %t757 = load i32, ptr %t6
  %t758 = load i32, ptr %t11
  %t759 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t760 = call ptr @malloc(i64 4)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  call void @free(ptr %t760)
  br label %bb219
bb219:
  br label %L121
L20110:
  %t765 = load i32, ptr %t8
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t8
  br label %bb221
bb221:
  %t767 = load i32, ptr %t6
  %t768 = load i32, ptr %t11
  %t769 = load i32, ptr %t12
  %t770 = load i32, ptr %t13
  %t771 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t772 = call ptr @malloc(i64 12)
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t772, i32 1
  store i32 %t769, ptr %t774
  %t775 = getelementptr i32, ptr %t772, i32 2
  store i32 %t770, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t771, ptr %t776, ptr %t780, i32 3, i32 0)
  call void @free(ptr %t772)
  br label %L121
L121:
  br label %bb223
bb223:
  store i32 12, ptr %t11
  %t781 = load i32, ptr %t10
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L30120, label %arith_if_zero67
arith_if_zero67:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L120, label %L30120
L120:
  br label %bb226
bb226:
  store i32 1, ptr %t12
  store i1 1, ptr %t15
  store i1 0, ptr %t22
  store i1 0, ptr %t23
  %t784 = load i1, ptr %t15
  br i1 %t784, label %if_then68, label %bb231
if_then68:
  %t785 = load i32, ptr %t12
  %t786 = mul i32 %t785, 2
  store i32 %t786, ptr %t12
  %t787 = load i1, ptr %t22
  br i1 %t787, label %if_then70, label %if_then69
if_then70:
  %t788 = load i32, ptr %t12
  %t789 = mul i32 %t788, 3
  store i32 %t789, ptr %t12
  %t790 = load i1, ptr %t23
  br i1 %t790, label %if_then72, label %if_then71
if_then72:
  %t791 = load i32, ptr %t12
  %t792 = mul i32 %t791, 5
  store i32 %t792, ptr %t12
  br label %if_then71
if_then71:
  %t793 = load i32, ptr %t12
  %t794 = mul i32 %t793, 7
  store i32 %t794, ptr %t12
  br label %if_then69
if_then69:
  %t795 = load i32, ptr %t12
  %t796 = mul i32 %t795, 11
  store i32 %t796, ptr %t12
  br label %bb231
bb231:
  %t797 = load i32, ptr %t12
  %t798 = mul i32 %t797, 13
  store i32 %t798, ptr %t12
  store i32 286, ptr %t13
  br label %L40120
L40120:
  %t799 = load i32, ptr %t12
  %t800 = sub i32 %t799, 286
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L20120, label %arith_if_zero73
arith_if_zero73:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L10120, label %L20120
L30120:
  %t803 = load i32, ptr %t9
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t9
  br label %bb235
bb235:
  %t805 = load i32, ptr %t6
  %t806 = load i32, ptr %t11
  %t807 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t808 = call ptr @malloc(i64 4)
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  call void @free(ptr %t808)
  br label %bb236
bb236:
  %t813 = load i32, ptr %t10
  %t814 = icmp slt i32 %t813, 0
  br i1 %t814, label %L10120, label %arith_if_zero74
arith_if_zero74:
  %t815 = icmp eq i32 %t813, 0
  br i1 %t815, label %L131, label %L20120
L10120:
  %t816 = load i32, ptr %t7
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t7
  br label %bb238
bb238:
  %t818 = load i32, ptr %t6
  %t819 = load i32, ptr %t11
  %t820 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t821 = call ptr @malloc(i64 4)
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  call void @free(ptr %t821)
  br label %bb239
bb239:
  br label %L131
L20120:
  %t826 = load i32, ptr %t8
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t8
  br label %bb241
bb241:
  %t828 = load i32, ptr %t6
  %t829 = load i32, ptr %t11
  %t830 = load i32, ptr %t12
  %t831 = load i32, ptr %t13
  %t832 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t833 = call ptr @malloc(i64 12)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t829, ptr %t834
  %t835 = getelementptr i32, ptr %t833, i32 1
  store i32 %t830, ptr %t835
  %t836 = getelementptr i32, ptr %t833, i32 2
  store i32 %t831, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t835, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t836, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t832, ptr %t837, ptr %t841, i32 3, i32 0)
  call void @free(ptr %t833)
  br label %L131
L131:
  br label %bb243
bb243:
  store i32 13, ptr %t11
  %t842 = load i32, ptr %t10
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L30130, label %arith_if_zero75
arith_if_zero75:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L130, label %L30130
L130:
  br label %bb246
bb246:
  store i32 1, ptr %t12
  store i1 0, ptr %t15
  store i1 1, ptr %t22
  store i1 1, ptr %t23
  %t845 = load i1, ptr %t15
  br i1 %t845, label %if_then76, label %bb251
if_then76:
  %t846 = load i32, ptr %t12
  %t847 = mul i32 %t846, 2
  store i32 %t847, ptr %t12
  %t848 = load i1, ptr %t22
  br i1 %t848, label %if_then78, label %if_then77
if_then78:
  %t849 = load i32, ptr %t12
  %t850 = mul i32 %t849, 3
  store i32 %t850, ptr %t12
  %t851 = load i1, ptr %t23
  br i1 %t851, label %if_then80, label %if_then79
if_then80:
  %t852 = load i32, ptr %t12
  %t853 = mul i32 %t852, 5
  store i32 %t853, ptr %t12
  br label %if_then79
if_then79:
  %t854 = load i32, ptr %t12
  %t855 = mul i32 %t854, 7
  store i32 %t855, ptr %t12
  br label %if_then77
if_then77:
  %t856 = load i32, ptr %t12
  %t857 = mul i32 %t856, 11
  store i32 %t857, ptr %t12
  br label %bb251
bb251:
  %t858 = load i32, ptr %t12
  %t859 = mul i32 %t858, 13
  store i32 %t859, ptr %t12
  store i32 13, ptr %t13
  br label %L40130
L40130:
  %t860 = load i32, ptr %t12
  %t861 = sub i32 %t860, 13
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L20130, label %arith_if_zero81
arith_if_zero81:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L10130, label %L20130
L30130:
  %t864 = load i32, ptr %t9
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t9
  br label %bb255
bb255:
  %t866 = load i32, ptr %t6
  %t867 = load i32, ptr %t11
  %t868 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t869 = call ptr @malloc(i64 4)
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  call void @free(ptr %t869)
  br label %bb256
bb256:
  %t874 = load i32, ptr %t10
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L10130, label %arith_if_zero82
arith_if_zero82:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L141, label %L20130
L10130:
  %t877 = load i32, ptr %t7
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t7
  br label %bb258
bb258:
  %t879 = load i32, ptr %t6
  %t880 = load i32, ptr %t11
  %t881 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t882 = call ptr @malloc(i64 4)
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  call void @free(ptr %t882)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t887 = load i32, ptr %t8
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t8
  br label %bb261
bb261:
  %t889 = load i32, ptr %t6
  %t890 = load i32, ptr %t11
  %t891 = load i32, ptr %t12
  %t892 = load i32, ptr %t13
  %t893 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t894 = call ptr @malloc(i64 12)
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t890, ptr %t895
  %t896 = getelementptr i32, ptr %t894, i32 1
  store i32 %t891, ptr %t896
  %t897 = getelementptr i32, ptr %t894, i32 2
  store i32 %t892, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t897, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t893, ptr %t898, ptr %t902, i32 3, i32 0)
  call void @free(ptr %t894)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t11
  %t903 = load i32, ptr %t10
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L30140, label %arith_if_zero83
arith_if_zero83:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  store i32 0, ptr %t12
  store i32 0, ptr %t14
  store i32 0, ptr %t20
  store i32 0, ptr %t16
  br label %L142
L142:
  %t906 = load i32, ptr %t16
  %t907 = icmp slt i32 %t906, 10
  br i1 %t907, label %if_then84, label %L143
if_then84:
  %t908 = load i32, ptr %t14
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t14
  %t910 = load i32, ptr %t14
  %t911 = icmp sgt i32 %t910, 11
  br i1 %t911, label %if_then86, label %if_then85
if_then86:
  br label %L143
if_then85:
  %t912 = load i32, ptr %t16
  %t913 = icmp slt i32 %t912, 10
  br i1 %t913, label %if_then87, label %L143
if_then87:
  %t914 = load i32, ptr %t20
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t20
  %t916 = load i32, ptr %t20
  %t917 = icmp sgt i32 %t916, 11
  br i1 %t917, label %if_then89, label %if_then88
if_then89:
  br label %L143
if_then88:
  %t918 = load i32, ptr %t16
  %t919 = icmp slt i32 %t918, 10
  br i1 %t919, label %if_then90, label %L143
if_then90:
  %t920 = load i32, ptr %t16
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t16
  %t922 = load i32, ptr %t16
  %t923 = icmp sgt i32 %t922, 11
  br i1 %t923, label %if_then92, label %if_then91
if_then92:
  br label %L143
if_then91:
  %t924 = load i32, ptr %t16
  %t925 = icmp sle i32 %t924, 10
  br i1 %t925, label %if_then93, label %L143
if_then93:
  br label %L142
L143:
  br label %bb272
bb272:
  %t926 = load i32, ptr %t14
  store i32 %t926, ptr %t12
  store i32 10, ptr %t13
  br label %L40140
L40140:
  %t927 = load i32, ptr %t12
  %t928 = sub i32 %t927, 10
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L20140, label %arith_if_zero94
arith_if_zero94:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L10140, label %L20140
L30140:
  %t931 = load i32, ptr %t9
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t9
  br label %bb276
bb276:
  %t933 = load i32, ptr %t6
  %t934 = load i32, ptr %t11
  %t935 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  call void @free(ptr %t936)
  br label %bb277
bb277:
  %t941 = load i32, ptr %t10
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L10140, label %arith_if_zero95
arith_if_zero95:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L151, label %L20140
L10140:
  %t944 = load i32, ptr %t7
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t7
  br label %bb279
bb279:
  %t946 = load i32, ptr %t6
  %t947 = load i32, ptr %t11
  %t948 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t949 = call ptr @malloc(i64 4)
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  call void @free(ptr %t949)
  br label %bb280
bb280:
  br label %L151
L20140:
  %t954 = load i32, ptr %t8
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t8
  br label %bb282
bb282:
  %t956 = load i32, ptr %t6
  %t957 = load i32, ptr %t11
  %t958 = load i32, ptr %t12
  %t959 = load i32, ptr %t13
  %t960 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t961 = call ptr @malloc(i64 12)
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t957, ptr %t962
  %t963 = getelementptr i32, ptr %t961, i32 1
  store i32 %t958, ptr %t963
  %t964 = getelementptr i32, ptr %t961, i32 2
  store i32 %t959, ptr %t964
  %t965 = alloca ptr, i32 3
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t963, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t964, ptr %t968
  %t969 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t960, ptr %t965, ptr %t969, i32 3, i32 0)
  call void @free(ptr %t961)
  br label %L151
L151:
  br label %bb284
bb284:
  store i32 15, ptr %t11
  %t970 = load i32, ptr %t10
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L30150, label %arith_if_zero96
arith_if_zero96:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L150, label %L30150
L150:
  br label %bb287
bb287:
  %t973 = load i32, ptr %t20
  store i32 %t973, ptr %t12
  store i32 10, ptr %t13
  br label %L40150
L40150:
  %t974 = load i32, ptr %t12
  %t975 = sub i32 %t974, 10
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L20150, label %arith_if_zero97
arith_if_zero97:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L10150, label %L20150
L30150:
  %t978 = load i32, ptr %t9
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t9
  br label %bb291
bb291:
  %t980 = load i32, ptr %t6
  %t981 = load i32, ptr %t11
  %t982 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t983 = call ptr @malloc(i64 4)
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  call void @free(ptr %t983)
  br label %bb292
bb292:
  %t988 = load i32, ptr %t10
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L10150, label %arith_if_zero98
arith_if_zero98:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L161, label %L20150
L10150:
  %t991 = load i32, ptr %t7
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t7
  br label %bb294
bb294:
  %t993 = load i32, ptr %t6
  %t994 = load i32, ptr %t11
  %t995 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t996 = call ptr @malloc(i64 4)
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  call void @free(ptr %t996)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1001 = load i32, ptr %t8
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t8
  br label %bb297
bb297:
  %t1003 = load i32, ptr %t6
  %t1004 = load i32, ptr %t11
  %t1005 = load i32, ptr %t12
  %t1006 = load i32, ptr %t13
  %t1007 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t1016 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1012, ptr %t1016, i32 3, i32 0)
  call void @free(ptr %t1008)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t11
  %t1017 = load i32, ptr %t10
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L30160, label %arith_if_zero99
arith_if_zero99:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1020 = load i32, ptr %t16
  store i32 %t1020, ptr %t12
  store i32 10, ptr %t13
  br label %L40160
L40160:
  %t1021 = load i32, ptr %t12
  %t1022 = sub i32 %t1021, 10
  %t1023 = icmp slt i32 %t1022, 0
  br i1 %t1023, label %L20160, label %arith_if_zero100
arith_if_zero100:
  %t1024 = icmp eq i32 %t1022, 0
  br i1 %t1024, label %L10160, label %L20160
L30160:
  %t1025 = load i32, ptr %t9
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t9
  br label %bb306
bb306:
  %t1027 = load i32, ptr %t6
  %t1028 = load i32, ptr %t11
  %t1029 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1030 = call ptr @malloc(i64 4)
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1029, ptr %t1032, ptr %t1034, i32 1, i32 0)
  call void @free(ptr %t1030)
  br label %bb307
bb307:
  %t1035 = load i32, ptr %t10
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L10160, label %arith_if_zero101
arith_if_zero101:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L171, label %L20160
L10160:
  %t1038 = load i32, ptr %t7
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t7
  br label %bb309
bb309:
  %t1040 = load i32, ptr %t6
  %t1041 = load i32, ptr %t11
  %t1042 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1043 = call ptr @malloc(i64 4)
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  call void @free(ptr %t1043)
  br label %bb310
bb310:
  br label %L171
L20160:
  %t1048 = load i32, ptr %t8
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t8
  br label %bb312
bb312:
  %t1050 = load i32, ptr %t6
  %t1051 = load i32, ptr %t11
  %t1052 = load i32, ptr %t12
  %t1053 = load i32, ptr %t13
  %t1054 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1055 = call ptr @malloc(i64 12)
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1051, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1055, i32 1
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1055, i32 2
  store i32 %t1053, ptr %t1058
  %t1059 = alloca ptr, i32 3
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1054, ptr %t1059, ptr %t1063, i32 3, i32 0)
  call void @free(ptr %t1055)
  br label %L171
L171:
  br label %bb314
bb314:
  store i32 17, ptr %t11
  %t1064 = load i32, ptr %t10
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L30170, label %arith_if_zero102
arith_if_zero102:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L170, label %L30170
L170:
  br label %bb317
bb317:
  store i32 0, ptr %t12
  store i32 0, ptr %t14
  store i32 0, ptr %t20
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t24
  br label %L172
L172:
  %t1067 = load i32, ptr %t14
  %t1068 = icmp slt i32 %t1067, 10
  br i1 %t1068, label %if_then103, label %L175
if_then103:
  %t1069 = load i32, ptr %t14
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t14
  %t1071 = load i32, ptr %t17
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t17
  %t1073 = load i32, ptr %t14
  %t1074 = icmp sgt i32 %t1073, 11
  br i1 %t1074, label %if_then105, label %L173
if_then105:
  br label %L175
L173:
  %t1075 = load i32, ptr %t20
  %t1076 = icmp slt i32 %t1075, 10
  br i1 %t1076, label %if_then106, label %if_then104
if_then106:
  %t1077 = load i32, ptr %t20
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t20
  %t1079 = load i32, ptr %t18
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t18
  %t1081 = load i32, ptr %t20
  %t1082 = icmp sgt i32 %t1081, 11
  br i1 %t1082, label %if_then108, label %L174
if_then108:
  br label %L175
L174:
  %t1083 = load i32, ptr %t16
  %t1084 = icmp slt i32 %t1083, 10
  br i1 %t1084, label %if_then109, label %if_then107
if_then109:
  %t1085 = load i32, ptr %t16
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t16
  %t1087 = load i32, ptr %t24
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t24
  %t1089 = load i32, ptr %t16
  %t1090 = icmp sgt i32 %t1089, 11
  br i1 %t1090, label %if_then111, label %if_then110
if_then111:
  br label %L175
if_then110:
  %t1091 = load i32, ptr %t16
  %t1092 = icmp sle i32 %t1091, 10
  br i1 %t1092, label %if_then112, label %if_then107
if_then112:
  br label %L174
if_then107:
  store i32 0, ptr %t16
  %t1093 = load i32, ptr %t20
  %t1094 = icmp sle i32 %t1093, 10
  br i1 %t1094, label %if_then113, label %if_then104
if_then113:
  br label %L173
if_then104:
  store i32 0, ptr %t20
  %t1095 = load i32, ptr %t14
  %t1096 = icmp sle i32 %t1095, 10
  br i1 %t1096, label %if_then114, label %L175
if_then114:
  br label %L172
L175:
  br label %bb326
bb326:
  %t1097 = load i32, ptr %t17
  store i32 %t1097, ptr %t12
  store i32 10, ptr %t13
  br label %L40170
L40170:
  %t1098 = load i32, ptr %t12
  %t1099 = sub i32 %t1098, 10
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L20170, label %arith_if_zero115
arith_if_zero115:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L10170, label %L20170
L30170:
  %t1102 = load i32, ptr %t9
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t9
  br label %bb330
bb330:
  %t1104 = load i32, ptr %t6
  %t1105 = load i32, ptr %t11
  %t1106 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1107 = call ptr @malloc(i64 4)
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  call void @free(ptr %t1107)
  br label %bb331
bb331:
  %t1112 = load i32, ptr %t10
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L10170, label %arith_if_zero116
arith_if_zero116:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L181, label %L20170
L10170:
  %t1115 = load i32, ptr %t7
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t7
  br label %bb333
bb333:
  %t1117 = load i32, ptr %t6
  %t1118 = load i32, ptr %t11
  %t1119 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1120 = call ptr @malloc(i64 4)
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  call void @free(ptr %t1120)
  br label %bb334
bb334:
  br label %L181
L20170:
  %t1125 = load i32, ptr %t8
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t8
  br label %bb336
bb336:
  %t1127 = load i32, ptr %t6
  %t1128 = load i32, ptr %t11
  %t1129 = load i32, ptr %t12
  %t1130 = load i32, ptr %t13
  %t1131 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1132 = call ptr @malloc(i64 12)
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
  %t1140 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1131, ptr %t1136, ptr %t1140, i32 3, i32 0)
  call void @free(ptr %t1132)
  br label %L181
L181:
  br label %bb338
bb338:
  store i32 18, ptr %t11
  %t1141 = load i32, ptr %t10
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L30180, label %arith_if_zero117
arith_if_zero117:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L180, label %L30180
L180:
  br label %bb341
bb341:
  %t1144 = load i32, ptr %t18
  store i32 %t1144, ptr %t12
  store i32 100, ptr %t13
  br label %L40180
L40180:
  %t1145 = load i32, ptr %t12
  %t1146 = sub i32 %t1145, 100
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L20180, label %arith_if_zero118
arith_if_zero118:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L10180, label %L20180
L30180:
  %t1149 = load i32, ptr %t9
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t9
  br label %bb345
bb345:
  %t1151 = load i32, ptr %t6
  %t1152 = load i32, ptr %t11
  %t1153 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1154 = call ptr @malloc(i64 4)
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1152, ptr %t1155
  %t1156 = alloca ptr, i32 1
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1155, ptr %t1157
  %t1158 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1153, ptr %t1156, ptr %t1158, i32 1, i32 0)
  call void @free(ptr %t1154)
  br label %bb346
bb346:
  %t1159 = load i32, ptr %t10
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L10180, label %arith_if_zero119
arith_if_zero119:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L191, label %L20180
L10180:
  %t1162 = load i32, ptr %t7
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t7
  br label %bb348
bb348:
  %t1164 = load i32, ptr %t6
  %t1165 = load i32, ptr %t11
  %t1166 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1167 = call ptr @malloc(i64 4)
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  call void @free(ptr %t1167)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1172 = load i32, ptr %t8
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t8
  br label %bb351
bb351:
  %t1174 = load i32, ptr %t6
  %t1175 = load i32, ptr %t11
  %t1176 = load i32, ptr %t12
  %t1177 = load i32, ptr %t13
  %t1178 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1179 = call ptr @malloc(i64 12)
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1175, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1179, i32 1
  store i32 %t1176, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1179, i32 2
  store i32 %t1177, ptr %t1182
  %t1183 = alloca ptr, i32 3
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1178, ptr %t1183, ptr %t1187, i32 3, i32 0)
  call void @free(ptr %t1179)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t11
  %t1188 = load i32, ptr %t10
  %t1189 = icmp slt i32 %t1188, 0
  br i1 %t1189, label %L30190, label %arith_if_zero120
arith_if_zero120:
  %t1190 = icmp eq i32 %t1188, 0
  br i1 %t1190, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  %t1191 = load i32, ptr %t24
  store i32 %t1191, ptr %t12
  store i32 1000, ptr %t13
  br label %L40190
L40190:
  %t1192 = load i32, ptr %t12
  %t1193 = sub i32 %t1192, 1000
  %t1194 = icmp slt i32 %t1193, 0
  br i1 %t1194, label %L20190, label %arith_if_zero121
arith_if_zero121:
  %t1195 = icmp eq i32 %t1193, 0
  br i1 %t1195, label %L10190, label %L20190
L30190:
  %t1196 = load i32, ptr %t9
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t9
  br label %bb360
bb360:
  %t1198 = load i32, ptr %t6
  %t1199 = load i32, ptr %t11
  %t1200 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1201 = call ptr @malloc(i64 4)
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1199, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1200, ptr %t1203, ptr %t1205, i32 1, i32 0)
  call void @free(ptr %t1201)
  br label %bb361
bb361:
  %t1206 = load i32, ptr %t10
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L10190, label %arith_if_zero122
arith_if_zero122:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L201, label %L20190
L10190:
  %t1209 = load i32, ptr %t7
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t7
  br label %bb363
bb363:
  %t1211 = load i32, ptr %t6
  %t1212 = load i32, ptr %t11
  %t1213 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1214 = call ptr @malloc(i64 4)
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 %t1212, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1213, ptr %t1216, ptr %t1218, i32 1, i32 0)
  call void @free(ptr %t1214)
  br label %bb364
bb364:
  br label %L201
L20190:
  %t1219 = load i32, ptr %t8
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t8
  br label %bb366
bb366:
  %t1221 = load i32, ptr %t6
  %t1222 = load i32, ptr %t11
  %t1223 = load i32, ptr %t12
  %t1224 = load i32, ptr %t13
  %t1225 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1226 = call ptr @malloc(i64 12)
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1222, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1226, i32 1
  store i32 %t1223, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1226, i32 2
  store i32 %t1224, ptr %t1229
  %t1230 = alloca ptr, i32 3
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1225, ptr %t1230, ptr %t1234, i32 3, i32 0)
  call void @free(ptr %t1226)
  br label %L201
L201:
  br label %bb368
bb368:
  store i32 20, ptr %t11
  %t1235 = load i32, ptr %t10
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L30200, label %arith_if_zero123
arith_if_zero123:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L200, label %L30200
L200:
  br label %bb371
bb371:
  store i32 0, ptr %t12
  store i1 0, ptr %t15
  %t1238 = load i1, ptr %t15
  %t1239 = xor i1 %t1238, true
  br i1 %t1239, label %if_then124, label %bb374
if_then124:
  store i32 1, ptr %t12
  br label %bb374
bb374:
  store i32 1, ptr %t13
  br label %L40200
L40200:
  %t1240 = load i32, ptr %t12
  %t1241 = sub i32 %t1240, 1
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L20200, label %arith_if_zero125
arith_if_zero125:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L10200, label %L20200
L30200:
  %t1244 = load i32, ptr %t9
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t9
  br label %bb377
bb377:
  %t1246 = load i32, ptr %t6
  %t1247 = load i32, ptr %t11
  %t1248 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1249 = call ptr @malloc(i64 4)
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1247, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1248, ptr %t1251, ptr %t1253, i32 1, i32 0)
  call void @free(ptr %t1249)
  br label %bb378
bb378:
  %t1254 = load i32, ptr %t10
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L10200, label %arith_if_zero126
arith_if_zero126:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L211, label %L20200
L10200:
  %t1257 = load i32, ptr %t7
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t7
  br label %bb380
bb380:
  %t1259 = load i32, ptr %t6
  %t1260 = load i32, ptr %t11
  %t1261 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1262 = call ptr @malloc(i64 4)
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1260, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1261, ptr %t1264, ptr %t1266, i32 1, i32 0)
  call void @free(ptr %t1262)
  br label %bb381
bb381:
  br label %L211
L20200:
  %t1267 = load i32, ptr %t8
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t8
  br label %bb383
bb383:
  %t1269 = load i32, ptr %t6
  %t1270 = load i32, ptr %t11
  %t1271 = load i32, ptr %t12
  %t1272 = load i32, ptr %t13
  %t1273 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1274 = call ptr @malloc(i64 12)
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1270, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1274, i32 1
  store i32 %t1271, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1274, i32 2
  store i32 %t1272, ptr %t1277
  %t1278 = alloca ptr, i32 3
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1278, i32 1
  store ptr %t1276, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1278, i32 2
  store ptr %t1277, ptr %t1281
  %t1282 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1273, ptr %t1278, ptr %t1282, i32 3, i32 0)
  call void @free(ptr %t1274)
  br label %L211
L211:
  br label %bb385
bb385:
  store i32 21, ptr %t11
  %t1283 = load i32, ptr %t10
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L30210, label %arith_if_zero127
arith_if_zero127:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L210, label %L30210
L210:
  br label %bb388
bb388:
  store i32 1, ptr %t14
  store i32 2, ptr %t20
  store i32 4, ptr %t16
  store i32 2, ptr %t17
  store i32 4, ptr %t18
  store i32 2, ptr %t24
  %t1286 = load i32, ptr %t14
  %t1287 = load i32, ptr %t20
  %t1288 = load i32, ptr %t16
  %t1289 = load i32, ptr %t17
  %t1290 = sub i32 %t1288, %t1289
  %t1291 = mul i32 1, 2
  %t1292 = mul i32 2, 2
  %t1293 = mul i32 %t1291, %t1292
  %t1294 = call i32 @col6forge_ipow_i32(i32 %t1290, i32 %t1293)
  %t1295 = mul i32 %t1287, %t1294
  %t1296 = add i32 %t1286, %t1295
  %t1297 = load i32, ptr %t18
  %t1298 = load i32, ptr %t24
  %t1299 = sdiv i32 %t1297, %t1298
  %t1300 = sub i32 %t1296, %t1299
  store i32 %t1300, ptr %t12
  store i32 511, ptr %t13
  br label %L40210
L40210:
  %t1301 = load i32, ptr %t12
  %t1302 = sub i32 %t1301, 511
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L20210, label %arith_if_zero128
arith_if_zero128:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L10210, label %L20210
L30210:
  %t1305 = load i32, ptr %t9
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t9
  br label %bb398
bb398:
  %t1307 = load i32, ptr %t6
  %t1308 = load i32, ptr %t11
  %t1309 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1310 = call ptr @malloc(i64 4)
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1308, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1309, ptr %t1312, ptr %t1314, i32 1, i32 0)
  call void @free(ptr %t1310)
  br label %bb399
bb399:
  %t1315 = load i32, ptr %t10
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L10210, label %arith_if_zero129
arith_if_zero129:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L221, label %L20210
L10210:
  %t1318 = load i32, ptr %t7
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t7
  br label %bb401
bb401:
  %t1320 = load i32, ptr %t6
  %t1321 = load i32, ptr %t11
  %t1322 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1323 = call ptr @malloc(i64 4)
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  call void @free(ptr %t1323)
  br label %bb402
bb402:
  br label %L221
L20210:
  %t1328 = load i32, ptr %t8
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t8
  br label %bb404
bb404:
  %t1330 = load i32, ptr %t6
  %t1331 = load i32, ptr %t11
  %t1332 = load i32, ptr %t12
  %t1333 = load i32, ptr %t13
  %t1334 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1335 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1335)
  br label %L221
L221:
  br label %bb406
bb406:
  store i32 22, ptr %t11
  %t1344 = load i32, ptr %t10
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L30220, label %arith_if_zero130
arith_if_zero130:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L220, label %L30220
L220:
  br label %bb409
bb409:
  store i32 16, ptr %t25
  store i32 2, ptr %t26
  store i32 2, ptr %t27
  store i32 2, ptr %t28
  store i32 4, ptr %t29
  store i32 8, ptr %t30
  %t1347 = load i32, ptr %t25
  %t1348 = load i32, ptr %t26
  %t1349 = sdiv i32 %t1347, %t1348
  %t1350 = load i32, ptr %t27
  %t1351 = sdiv i32 %t1349, %t1350
  %t1352 = load i32, ptr %t28
  %t1353 = sdiv i32 %t1351, %t1352
  %t1354 = load i32, ptr %t29
  %t1355 = mul i32 %t1353, %t1354
  %t1356 = load i32, ptr %t30
  %t1357 = mul i32 %t1355, %t1356
  store i32 %t1357, ptr %t12
  store i32 64, ptr %t13
  br label %L40220
L40220:
  %t1358 = load i32, ptr %t12
  %t1359 = sub i32 %t1358, 64
  %t1360 = icmp slt i32 %t1359, 0
  br i1 %t1360, label %L20220, label %arith_if_zero131
arith_if_zero131:
  %t1361 = icmp eq i32 %t1359, 0
  br i1 %t1361, label %L10220, label %L20220
L30220:
  %t1362 = load i32, ptr %t9
  %t1363 = add i32 %t1362, 1
  store i32 %t1363, ptr %t9
  br label %bb419
bb419:
  %t1364 = load i32, ptr %t6
  %t1365 = load i32, ptr %t11
  %t1366 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1367 = call ptr @malloc(i64 4)
  %t1368 = getelementptr i32, ptr %t1367, i32 0
  store i32 %t1365, ptr %t1368
  %t1369 = alloca ptr, i32 1
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1368, ptr %t1370
  %t1371 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1366, ptr %t1369, ptr %t1371, i32 1, i32 0)
  call void @free(ptr %t1367)
  br label %bb420
bb420:
  %t1372 = load i32, ptr %t10
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L10220, label %arith_if_zero132
arith_if_zero132:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L231, label %L20220
L10220:
  %t1375 = load i32, ptr %t7
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t7
  br label %bb422
bb422:
  %t1377 = load i32, ptr %t6
  %t1378 = load i32, ptr %t11
  %t1379 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1380 = call ptr @malloc(i64 4)
  %t1381 = getelementptr i32, ptr %t1380, i32 0
  store i32 %t1378, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1379, ptr %t1382, ptr %t1384, i32 1, i32 0)
  call void @free(ptr %t1380)
  br label %bb423
bb423:
  br label %L231
L20220:
  %t1385 = load i32, ptr %t8
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t8
  br label %bb425
bb425:
  %t1387 = load i32, ptr %t6
  %t1388 = load i32, ptr %t11
  %t1389 = load i32, ptr %t12
  %t1390 = load i32, ptr %t13
  %t1391 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1392 = call ptr @malloc(i64 12)
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1388, ptr %t1393
  %t1394 = getelementptr i32, ptr %t1392, i32 1
  store i32 %t1389, ptr %t1394
  %t1395 = getelementptr i32, ptr %t1392, i32 2
  store i32 %t1390, ptr %t1395
  %t1396 = alloca ptr, i32 3
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1396, i32 1
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1396, i32 2
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1391, ptr %t1396, ptr %t1400, i32 3, i32 0)
  call void @free(ptr %t1392)
  br label %L231
L231:
  br label %bb427
bb427:
  store i32 23, ptr %t11
  %t1401 = load i32, ptr %t10
  %t1402 = icmp slt i32 %t1401, 0
  br i1 %t1402, label %L30230, label %arith_if_zero133
arith_if_zero133:
  %t1403 = icmp eq i32 %t1401, 0
  br i1 %t1403, label %L230, label %L30230
L230:
  br label %bb430
bb430:
  store i32 3, ptr %t31
  store i32 4, ptr %t32
  store i32 1, ptr %t33
  store i32 5, ptr %t34
  %t1404 = load i32, ptr %t31
  %t1405 = load i32, ptr %t32
  %t1406 = add i32 %t1404, %t1405
  %t1407 = load i32, ptr %t33
  %t1408 = sub i32 %t1406, %t1407
  %t1409 = load i32, ptr %t34
  %t1410 = add i32 %t1408, %t1409
  store i32 %t1410, ptr %t12
  store i32 11, ptr %t13
  br label %L40230
L40230:
  %t1411 = load i32, ptr %t12
  %t1412 = sub i32 %t1411, 11
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L20230, label %arith_if_zero134
arith_if_zero134:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L10230, label %L20230
L30230:
  %t1415 = load i32, ptr %t9
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t9
  br label %bb438
bb438:
  %t1417 = load i32, ptr %t6
  %t1418 = load i32, ptr %t11
  %t1419 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1420 = call ptr @malloc(i64 4)
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  call void @free(ptr %t1420)
  br label %bb439
bb439:
  %t1425 = load i32, ptr %t10
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L10230, label %arith_if_zero135
arith_if_zero135:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L241, label %L20230
L10230:
  %t1428 = load i32, ptr %t7
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t7
  br label %bb441
bb441:
  %t1430 = load i32, ptr %t6
  %t1431 = load i32, ptr %t11
  %t1432 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1433 = call ptr @malloc(i64 4)
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1431, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1432, ptr %t1435, ptr %t1437, i32 1, i32 0)
  call void @free(ptr %t1433)
  br label %bb442
bb442:
  br label %L241
L20230:
  %t1438 = load i32, ptr %t8
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t8
  br label %bb444
bb444:
  %t1440 = load i32, ptr %t6
  %t1441 = load i32, ptr %t11
  %t1442 = load i32, ptr %t12
  %t1443 = load i32, ptr %t13
  %t1444 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1445 = call ptr @malloc(i64 12)
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1441, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1445, i32 1
  store i32 %t1442, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1445, i32 2
  store i32 %t1443, ptr %t1448
  %t1449 = alloca ptr, i32 3
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1446, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1449, i32 1
  store ptr %t1447, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1449, i32 2
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1444, ptr %t1449, ptr %t1453, i32 3, i32 0)
  call void @free(ptr %t1445)
  br label %L241
L241:
  br label %bb446
bb446:
  store i32 24, ptr %t11
  %t1454 = load i32, ptr %t10
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L30240, label %arith_if_zero136
arith_if_zero136:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L240, label %L30240
L240:
  br label %bb449
bb449:
  store i32 4, ptr %t35
  store i32 4, ptr %t36
  store i32 6, ptr %t37
  store i32 3, ptr %t38
  store i32 3, ptr %t39
  store i32 2, ptr %t40
  %t1457 = load i32, ptr %t35
  %t1458 = load i32, ptr %t36
  %t1459 = add i32 %t1457, %t1458
  %t1460 = load i32, ptr %t37
  %t1461 = load i32, ptr %t38
  %t1462 = mul i32 %t1460, %t1461
  %t1463 = load i32, ptr %t39
  %t1464 = load i32, ptr %t40
  %t1465 = call i32 @col6forge_ipow_i32(i32 %t1463, i32 %t1464)
  %t1466 = sdiv i32 %t1462, %t1465
  %t1467 = sub i32 %t1459, %t1466
  store i32 %t1467, ptr %t12
  store i32 6, ptr %t13
  br label %L40240
L40240:
  %t1468 = load i32, ptr %t12
  %t1469 = sub i32 %t1468, 6
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L20240, label %arith_if_zero137
arith_if_zero137:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L10240, label %L20240
L30240:
  %t1472 = load i32, ptr %t9
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t9
  br label %bb459
bb459:
  %t1474 = load i32, ptr %t6
  %t1475 = load i32, ptr %t11
  %t1476 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1477 = call ptr @malloc(i64 4)
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1475, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1476, ptr %t1479, ptr %t1481, i32 1, i32 0)
  call void @free(ptr %t1477)
  br label %bb460
bb460:
  %t1482 = load i32, ptr %t10
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L10240, label %arith_if_zero138
arith_if_zero138:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L251, label %L20240
L10240:
  %t1485 = load i32, ptr %t7
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t7
  br label %bb462
bb462:
  %t1487 = load i32, ptr %t6
  %t1488 = load i32, ptr %t11
  %t1489 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1490 = call ptr @malloc(i64 4)
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  call void @free(ptr %t1490)
  br label %bb463
bb463:
  br label %L251
L20240:
  %t1495 = load i32, ptr %t8
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t8
  br label %bb465
bb465:
  %t1497 = load i32, ptr %t6
  %t1498 = load i32, ptr %t11
  %t1499 = load i32, ptr %t12
  %t1500 = load i32, ptr %t13
  %t1501 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1502 = call ptr @malloc(i64 12)
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1498, ptr %t1503
  %t1504 = getelementptr i32, ptr %t1502, i32 1
  store i32 %t1499, ptr %t1504
  %t1505 = getelementptr i32, ptr %t1502, i32 2
  store i32 %t1500, ptr %t1505
  %t1506 = alloca ptr, i32 3
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1506, i32 1
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1506, i32 2
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1501, ptr %t1506, ptr %t1510, i32 3, i32 0)
  call void @free(ptr %t1502)
  br label %L251
L251:
  br label %bb467
bb467:
  store i32 25, ptr %t11
  %t1511 = load i32, ptr %t10
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L30250, label %arith_if_zero139
arith_if_zero139:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L250, label %L30250
L250:
  br label %bb470
bb470:
  store i32 1, ptr %t41
  store i32 2, ptr %t42
  store i32 4, ptr %t43
  store i32 2, ptr %t44
  store i32 4, ptr %t45
  store i32 2, ptr %t46
  %t1514 = load i32, ptr %t41
  %t1515 = load i32, ptr %t42
  %t1516 = load i32, ptr %t43
  %t1517 = mul i32 %t1515, %t1516
  %t1518 = add i32 %t1514, %t1517
  %t1519 = load i32, ptr %t44
  %t1520 = mul i32 1, 2
  %t1521 = mul i32 2, 2
  %t1522 = mul i32 %t1520, %t1521
  %t1523 = call i32 @col6forge_ipow_i32(i32 %t1519, i32 %t1522)
  %t1524 = sub i32 %t1518, %t1523
  %t1525 = load i32, ptr %t45
  %t1526 = load i32, ptr %t46
  %t1527 = sdiv i32 %t1525, %t1526
  %t1528 = sub i32 %t1524, %t1527
  store i32 %t1528, ptr %t12
  %t1529 = sub i32 0, 249
  store i32 %t1529, ptr %t13
  br label %L40250
L40250:
  %t1530 = load i32, ptr %t12
  %t1531 = add i32 %t1530, 249
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L20250, label %arith_if_zero140
arith_if_zero140:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L10250, label %L20250
L30250:
  %t1534 = load i32, ptr %t9
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t9
  br label %bb480
bb480:
  %t1536 = load i32, ptr %t6
  %t1537 = load i32, ptr %t11
  %t1538 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1539 = call ptr @malloc(i64 4)
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  call void @free(ptr %t1539)
  br label %bb481
bb481:
  %t1544 = load i32, ptr %t10
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L10250, label %arith_if_zero141
arith_if_zero141:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L261, label %L20250
L10250:
  %t1547 = load i32, ptr %t7
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t7
  br label %bb483
bb483:
  %t1549 = load i32, ptr %t6
  %t1550 = load i32, ptr %t11
  %t1551 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1552 = call ptr @malloc(i64 4)
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 %t1550, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1551, ptr %t1554, ptr %t1556, i32 1, i32 0)
  call void @free(ptr %t1552)
  br label %bb484
bb484:
  br label %L261
L20250:
  %t1557 = load i32, ptr %t8
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t8
  br label %bb486
bb486:
  %t1559 = load i32, ptr %t6
  %t1560 = load i32, ptr %t11
  %t1561 = load i32, ptr %t12
  %t1562 = load i32, ptr %t13
  %t1563 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1564 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1564)
  br label %L261
L261:
  br label %bb488
bb488:
  store i32 26, ptr %t11
  %t1573 = load i32, ptr %t10
  %t1574 = icmp slt i32 %t1573, 0
  br i1 %t1574, label %L30260, label %arith_if_zero142
arith_if_zero142:
  %t1575 = icmp eq i32 %t1573, 0
  br i1 %t1575, label %L260, label %L30260
L260:
  br label %bb491
bb491:
  store i32 16, ptr %t47
  store i32 2, ptr %t48
  store i32 2, ptr %t49
  store i32 2, ptr %t50
  store i32 4, ptr %t51
  store i32 8, ptr %t52
  %t1576 = load i32, ptr %t47
  %t1577 = load i32, ptr %t48
  %t1578 = load i32, ptr %t49
  %t1579 = sdiv i32 %t1577, %t1578
  %t1580 = sdiv i32 %t1576, %t1579
  %t1581 = load i32, ptr %t50
  %t1582 = sdiv i32 %t1580, %t1581
  %t1583 = load i32, ptr %t51
  %t1584 = load i32, ptr %t52
  %t1585 = mul i32 %t1583, %t1584
  %t1586 = mul i32 %t1582, %t1585
  store i32 %t1586, ptr %t12
  store i32 256, ptr %t13
  br label %L40260
L40260:
  %t1587 = load i32, ptr %t12
  %t1588 = sub i32 %t1587, 256
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L20260, label %arith_if_zero143
arith_if_zero143:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L10260, label %L20260
L30260:
  %t1591 = load i32, ptr %t9
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t9
  br label %bb501
bb501:
  %t1593 = load i32, ptr %t6
  %t1594 = load i32, ptr %t11
  %t1595 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1596 = call ptr @malloc(i64 4)
  %t1597 = getelementptr i32, ptr %t1596, i32 0
  store i32 %t1594, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1595, ptr %t1598, ptr %t1600, i32 1, i32 0)
  call void @free(ptr %t1596)
  br label %bb502
bb502:
  %t1601 = load i32, ptr %t10
  %t1602 = icmp slt i32 %t1601, 0
  br i1 %t1602, label %L10260, label %arith_if_zero144
arith_if_zero144:
  %t1603 = icmp eq i32 %t1601, 0
  br i1 %t1603, label %L271, label %L20260
L10260:
  %t1604 = load i32, ptr %t7
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t7
  br label %bb504
bb504:
  %t1606 = load i32, ptr %t6
  %t1607 = load i32, ptr %t11
  %t1608 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1609 = call ptr @malloc(i64 4)
  %t1610 = getelementptr i32, ptr %t1609, i32 0
  store i32 %t1607, ptr %t1610
  %t1611 = alloca ptr, i32 1
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1610, ptr %t1612
  %t1613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1608, ptr %t1611, ptr %t1613, i32 1, i32 0)
  call void @free(ptr %t1609)
  br label %bb505
bb505:
  br label %L271
L20260:
  %t1614 = load i32, ptr %t8
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t8
  br label %bb507
bb507:
  %t1616 = load i32, ptr %t6
  %t1617 = load i32, ptr %t11
  %t1618 = load i32, ptr %t12
  %t1619 = load i32, ptr %t13
  %t1620 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1621 = call ptr @malloc(i64 12)
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1617, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1621, i32 1
  store i32 %t1618, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1621, i32 2
  store i32 %t1619, ptr %t1624
  %t1625 = alloca ptr, i32 3
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1625, i32 1
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1625, i32 2
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1620, ptr %t1625, ptr %t1629, i32 3, i32 0)
  call void @free(ptr %t1621)
  br label %L271
L271:
  br label %bb509
bb509:
  store i32 27, ptr %t11
  %t1630 = load i32, ptr %t10
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L30270, label %arith_if_zero145
arith_if_zero145:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L270, label %L30270
L270:
  br label %bb512
bb512:
  store i32 511, ptr %t53
  store i32 64, ptr %t54
  store i32 11, ptr %t55
  store i32 6, ptr %t56
  %t1633 = sub i32 0, 249
  store i32 %t1633, ptr %t57
  store i32 256, ptr %t58
  store i32 0, ptr %t12
  %t1634 = load i32, ptr %t53
  %t1635 = load i32, ptr %t54
  %t1636 = icmp slt i32 %t1634, %t1635
  %t1637 = load i32, ptr %t55
  %t1638 = load i32, ptr %t56
  %t1639 = icmp sle i32 %t1637, %t1638
  %t1640 = xor i1 %t1639, true
  %t1641 = load i32, ptr %t57
  %t1642 = load i32, ptr %t58
  %t1643 = icmp sle i32 %t1641, %t1642
  %t1644 = and i1 %t1640, %t1643
  %t1645 = or i1 %t1636, %t1644
  store i1 %t1645, ptr %t15
  %t1646 = load i1, ptr %t15
  br i1 %t1646, label %if_then146, label %bb521
if_then146:
  store i32 1, ptr %t12
  br label %bb521
bb521:
  store i32 1, ptr %t13
  br label %L40270
L40270:
  %t1647 = load i32, ptr %t12
  %t1648 = sub i32 %t1647, 1
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L20270, label %arith_if_zero147
arith_if_zero147:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L10270, label %L20270
L30270:
  %t1651 = load i32, ptr %t9
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t9
  br label %bb524
bb524:
  %t1653 = load i32, ptr %t6
  %t1654 = load i32, ptr %t11
  %t1655 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1656 = call ptr @malloc(i64 4)
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  call void @free(ptr %t1656)
  br label %bb525
bb525:
  %t1661 = load i32, ptr %t10
  %t1662 = icmp slt i32 %t1661, 0
  br i1 %t1662, label %L10270, label %arith_if_zero148
arith_if_zero148:
  %t1663 = icmp eq i32 %t1661, 0
  br i1 %t1663, label %L281, label %L20270
L10270:
  %t1664 = load i32, ptr %t7
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t7
  br label %bb527
bb527:
  %t1666 = load i32, ptr %t6
  %t1667 = load i32, ptr %t11
  %t1668 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1669 = call ptr @malloc(i64 4)
  %t1670 = getelementptr i32, ptr %t1669, i32 0
  store i32 %t1667, ptr %t1670
  %t1671 = alloca ptr, i32 1
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1670, ptr %t1672
  %t1673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1668, ptr %t1671, ptr %t1673, i32 1, i32 0)
  call void @free(ptr %t1669)
  br label %bb528
bb528:
  br label %L281
L20270:
  %t1674 = load i32, ptr %t8
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t8
  br label %bb530
bb530:
  %t1676 = load i32, ptr %t6
  %t1677 = load i32, ptr %t11
  %t1678 = load i32, ptr %t12
  %t1679 = load i32, ptr %t13
  %t1680 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1681 = call ptr @malloc(i64 12)
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1677, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1681, i32 1
  store i32 %t1678, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1681, i32 2
  store i32 %t1679, ptr %t1684
  %t1685 = alloca ptr, i32 3
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1682, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1685, i32 1
  store ptr %t1683, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1685, i32 2
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1680, ptr %t1685, ptr %t1689, i32 3, i32 0)
  call void @free(ptr %t1681)
  br label %L281
L281:
  br label %bb532
bb532:
  store i32 28, ptr %t11
  %t1690 = load i32, ptr %t10
  %t1691 = icmp slt i32 %t1690, 0
  br i1 %t1691, label %L30280, label %arith_if_zero149
arith_if_zero149:
  %t1692 = icmp eq i32 %t1690, 0
  br i1 %t1692, label %L280, label %L30280
L280:
  br label %bb535
bb535:
  store i32 0, ptr %t12
  %t1693 = load i32, ptr %t14
  %t1694 = load i32, ptr %t20
  %t1695 = load i32, ptr %t16
  %t1696 = load i32, ptr %t17
  %t1697 = sub i32 %t1695, %t1696
  %t1698 = mul i32 1, 2
  %t1699 = mul i32 2, 2
  %t1700 = mul i32 %t1698, %t1699
  %t1701 = call i32 @col6forge_ipow_i32(i32 %t1697, i32 %t1700)
  %t1702 = mul i32 %t1694, %t1701
  %t1703 = add i32 %t1693, %t1702
  %t1704 = load i32, ptr %t18
  %t1705 = load i32, ptr %t24
  %t1706 = sdiv i32 %t1704, %t1705
  %t1707 = sub i32 %t1703, %t1706
  %t1708 = load i32, ptr %t25
  %t1709 = load i32, ptr %t26
  %t1710 = sdiv i32 %t1708, %t1709
  %t1711 = load i32, ptr %t27
  %t1712 = sdiv i32 %t1710, %t1711
  %t1713 = load i32, ptr %t28
  %t1714 = sdiv i32 %t1712, %t1713
  %t1715 = load i32, ptr %t29
  %t1716 = mul i32 %t1714, %t1715
  %t1717 = load i32, ptr %t30
  %t1718 = mul i32 %t1716, %t1717
  %t1719 = icmp slt i32 %t1707, %t1718
  %t1720 = load i32, ptr %t31
  %t1721 = load i32, ptr %t32
  %t1722 = add i32 %t1720, %t1721
  %t1723 = load i32, ptr %t33
  %t1724 = sub i32 %t1722, %t1723
  %t1725 = load i32, ptr %t34
  %t1726 = add i32 %t1724, %t1725
  %t1727 = load i32, ptr %t35
  %t1728 = load i32, ptr %t36
  %t1729 = add i32 %t1727, %t1728
  %t1730 = load i32, ptr %t37
  %t1731 = load i32, ptr %t38
  %t1732 = mul i32 %t1730, %t1731
  %t1733 = load i32, ptr %t39
  %t1734 = load i32, ptr %t40
  %t1735 = call i32 @col6forge_ipow_i32(i32 %t1733, i32 %t1734)
  %t1736 = sdiv i32 %t1732, %t1735
  %t1737 = sub i32 %t1729, %t1736
  %t1738 = icmp sle i32 %t1726, %t1737
  %t1739 = xor i1 %t1738, true
  %t1740 = load i32, ptr %t41
  %t1741 = load i32, ptr %t42
  %t1742 = load i32, ptr %t43
  %t1743 = mul i32 %t1741, %t1742
  %t1744 = add i32 %t1740, %t1743
  %t1745 = load i32, ptr %t44
  %t1746 = mul i32 1, 2
  %t1747 = mul i32 2, 2
  %t1748 = mul i32 %t1746, %t1747
  %t1749 = call i32 @col6forge_ipow_i32(i32 %t1745, i32 %t1748)
  %t1750 = sub i32 %t1744, %t1749
  %t1751 = load i32, ptr %t45
  %t1752 = load i32, ptr %t46
  %t1753 = sdiv i32 %t1751, %t1752
  %t1754 = sub i32 %t1750, %t1753
  %t1755 = load i32, ptr %t47
  %t1756 = load i32, ptr %t48
  %t1757 = load i32, ptr %t49
  %t1758 = sdiv i32 %t1756, %t1757
  %t1759 = sdiv i32 %t1755, %t1758
  %t1760 = load i32, ptr %t50
  %t1761 = sdiv i32 %t1759, %t1760
  %t1762 = load i32, ptr %t51
  %t1763 = load i32, ptr %t52
  %t1764 = mul i32 %t1762, %t1763
  %t1765 = mul i32 %t1761, %t1764
  %t1766 = icmp sle i32 %t1754, %t1765
  %t1767 = and i1 %t1739, %t1766
  %t1768 = or i1 %t1719, %t1767
  br i1 %t1768, label %if_then150, label %bb537
if_then150:
  store i32 1, ptr %t12
  br label %bb537
bb537:
  store i32 1, ptr %t13
  br label %L40280
L40280:
  %t1769 = load i32, ptr %t12
  %t1770 = sub i32 %t1769, 1
  %t1771 = icmp slt i32 %t1770, 0
  br i1 %t1771, label %L20280, label %arith_if_zero151
arith_if_zero151:
  %t1772 = icmp eq i32 %t1770, 0
  br i1 %t1772, label %L10280, label %L20280
L30280:
  %t1773 = load i32, ptr %t9
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t9
  br label %bb540
bb540:
  %t1775 = load i32, ptr %t6
  %t1776 = load i32, ptr %t11
  %t1777 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1778 = call ptr @malloc(i64 4)
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1776, ptr %t1779
  %t1780 = alloca ptr, i32 1
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1777, ptr %t1780, ptr %t1782, i32 1, i32 0)
  call void @free(ptr %t1778)
  br label %bb541
bb541:
  %t1783 = load i32, ptr %t10
  %t1784 = icmp slt i32 %t1783, 0
  br i1 %t1784, label %L10280, label %arith_if_zero152
arith_if_zero152:
  %t1785 = icmp eq i32 %t1783, 0
  br i1 %t1785, label %L291, label %L20280
L10280:
  %t1786 = load i32, ptr %t7
  %t1787 = add i32 %t1786, 1
  store i32 %t1787, ptr %t7
  br label %bb543
bb543:
  %t1788 = load i32, ptr %t6
  %t1789 = load i32, ptr %t11
  %t1790 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1791 = call ptr @malloc(i64 4)
  %t1792 = getelementptr i32, ptr %t1791, i32 0
  store i32 %t1789, ptr %t1792
  %t1793 = alloca ptr, i32 1
  %t1794 = getelementptr ptr, ptr %t1793, i32 0
  store ptr %t1792, ptr %t1794
  %t1795 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1788, ptr %t1790, ptr %t1793, ptr %t1795, i32 1, i32 0)
  call void @free(ptr %t1791)
  br label %bb544
bb544:
  br label %L291
L20280:
  %t1796 = load i32, ptr %t8
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t8
  br label %bb546
bb546:
  %t1798 = load i32, ptr %t6
  %t1799 = load i32, ptr %t11
  %t1800 = load i32, ptr %t12
  %t1801 = load i32, ptr %t13
  %t1802 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1803 = call ptr @malloc(i64 12)
  %t1804 = getelementptr i32, ptr %t1803, i32 0
  store i32 %t1799, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1803, i32 1
  store i32 %t1800, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1803, i32 2
  store i32 %t1801, ptr %t1806
  %t1807 = alloca ptr, i32 3
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1804, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1807, i32 1
  store ptr %t1805, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1807, i32 2
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1802, ptr %t1807, ptr %t1811, i32 3, i32 0)
  call void @free(ptr %t1803)
  br label %L291
L291:
  br label %bb548
bb548:
  %t1812 = load i32, ptr %t6
  %t1813 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1813, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t1814 = load i32, ptr %t6
  %t1815 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1814, ptr %t1815, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t1816 = load i32, ptr %t6
  %t1817 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1817, ptr null, ptr null, i32 0, i32 0)
  br label %bb551
bb551:
  %t1818 = load i32, ptr %t6
  %t1819 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1818, ptr %t1819, ptr null, ptr null, i32 0, i32 0)
  br label %bb552
bb552:
  %t1820 = load i32, ptr %t6
  %t1821 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1821, ptr null, ptr null, i32 0, i32 0)
  br label %bb553
bb553:
  %t1822 = load i32, ptr %t6
  %t1823 = load i32, ptr %t8
  %t1824 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1825 = call ptr @malloc(i64 4)
  %t1826 = getelementptr i32, ptr %t1825, i32 0
  store i32 %t1823, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1824, ptr %t1827, ptr %t1829, i32 1, i32 0)
  call void @free(ptr %t1825)
  br label %bb554
bb554:
  %t1830 = load i32, ptr %t6
  %t1831 = load i32, ptr %t7
  %t1832 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1833 = call ptr @malloc(i64 4)
  %t1834 = getelementptr i32, ptr %t1833, i32 0
  store i32 %t1831, ptr %t1834
  %t1835 = alloca ptr, i32 1
  %t1836 = getelementptr ptr, ptr %t1835, i32 0
  store ptr %t1834, ptr %t1836
  %t1837 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1830, ptr %t1832, ptr %t1835, ptr %t1837, i32 1, i32 0)
  call void @free(ptr %t1833)
  br label %bb555
bb555:
  %t1838 = load i32, ptr %t6
  %t1839 = load i32, ptr %t9
  %t1840 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1841 = call ptr @malloc(i64 4)
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1839, ptr %t1842
  %t1843 = alloca ptr, i32 1
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1840, ptr %t1843, ptr %t1845, i32 1, i32 0)
  call void @free(ptr %t1841)
  br label %bb556
bb556:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM253\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM253\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm253_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare i32 @col6forge_ipow_i32(i32, i32)
