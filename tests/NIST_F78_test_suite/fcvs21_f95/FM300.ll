; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM300.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm300_90001 = private unnamed_addr constant [32 x i8] c"                         FM300\0A\00", align 1
@fmt_fm300_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM300\0A\00", align 1
@fmt_fm300_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm300_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm300_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm300_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm300_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm300_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm300_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm300_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm300_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm300_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm300_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm300_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm300_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm300_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm300_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm300_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm300_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca i1
  %t5 = alloca i1
  %t6 = alloca i8, i32 3
  %t7 = alloca i8, i32 3
  %t8 = alloca i8, i32 3
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32, i32 2
  %t26 = alloca i32, i32 3
  %t27 = alloca float, i32 5
  %t28 = alloca float, i32 5
  %t29 = alloca i32, i32 4
  %t30 = alloca i32, i32 4
  %t31 = alloca i32, i32 3
  %t32 = alloca i32
  %t33 = alloca i32, i32 4
  %t34 = alloca i32, i32 4
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
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca i8, i32 14
  %t49 = sext i32 4 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %t27, i64 %t52
  %t54 = getelementptr float, ptr %t53, i32 -1
  %t55 = sext i32 3 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t30, i64 %t58
  %t60 = sext i32 2 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t31, i64 %t63
  br label %bb0
bb0:
  store i32 19, ptr %t35
  store i32 5, ptr %t37
  store i32 6, ptr %t38
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  %t65 = load i32, ptr %t38
  %t66 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t67 = load i32, ptr %t38
  %t68 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t69 = load i32, ptr %t38
  %t70 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t71 = load i32, ptr %t38
  %t72 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t73 = load i32, ptr %t38
  %t74 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t75 = load i32, ptr %t38
  %t76 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t77 = load i32, ptr %t38
  %t78 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t79 = load i32, ptr %t38
  %t80 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t81 = load i32, ptr %t38
  %t82 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t83 = load i32, ptr %t38
  %t84 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t85 = load i32, ptr %t38
  %t86 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t87 = load i32, ptr %t38
  %t88 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t43
  %t89 = load i32, ptr %t42
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t44
  store i32 5, ptr %t0
  store i32 7, ptr %t0
  store i32 7, ptr %t45
  %t92 = load i32, ptr %t0
  store i32 %t92, ptr %t44
  br label %L40010
L40010:
  %t93 = load i32, ptr %t44
  %t94 = sub i32 %t93, 7
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L10010, label %L20010
L30010:
  %t97 = load i32, ptr %t41
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t41
  br label %bb29
bb29:
  %t99 = load i32, ptr %t38
  %t100 = load i32, ptr %t43
  %t101 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t102 = call ptr @malloc(i64 4)
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  call void @free(ptr %t102)
  br label %bb30
bb30:
  %t107 = load i32, ptr %t42
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L21, label %L20010
L10010:
  %t110 = load i32, ptr %t39
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t39
  br label %bb32
bb32:
  %t112 = load i32, ptr %t38
  %t113 = load i32, ptr %t43
  %t114 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t115 = call ptr @malloc(i64 4)
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t113, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t117, ptr %t119, i32 1, i32 0)
  call void @free(ptr %t115)
  br label %bb33
bb33:
  br label %L21
L20010:
  %t120 = load i32, ptr %t40
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t40
  br label %bb35
bb35:
  %t122 = load i32, ptr %t38
  %t123 = load i32, ptr %t43
  %t124 = load i32, ptr %t44
  %t125 = load i32, ptr %t45
  %t126 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t127 = call ptr @malloc(i64 12)
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t123, ptr %t128
  %t129 = getelementptr i32, ptr %t127, i32 1
  store i32 %t124, ptr %t129
  %t130 = getelementptr i32, ptr %t127, i32 2
  store i32 %t125, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t126, ptr %t131, ptr %t135, i32 3, i32 0)
  call void @free(ptr %t127)
  br label %L21
L21:
  br label %bb37
bb37:
  store i32 2, ptr %t43
  %t136 = load i32, ptr %t42
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L20, label %L30020
L20:
  br label %bb40
bb40:
  store float 0.0, ptr %t46
  store float 4.5e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t47
  %t139 = load float, ptr %t2
  store float %t139, ptr %t46
  br label %L40020
L40020:
  %t140 = load float, ptr %t46
  %t141 = fsub float %t140, 1.1994999647140503e0
  %t142 = fcmp olt float %t141, 0.0
  br i1 %t142, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t143 = fcmp oeq float %t141, 0.0
  br i1 %t143, label %L10020, label %L40021
L40021:
  %t144 = load float, ptr %t46
  %t145 = fsub float %t144, 1.2005000114440918e0
  %t146 = fcmp olt float %t145, 0.0
  br i1 %t146, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t147 = fcmp oeq float %t145, 0.0
  br i1 %t147, label %L10020, label %L20020
L30020:
  %t148 = load i32, ptr %t41
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t41
  br label %bb48
bb48:
  %t150 = load i32, ptr %t38
  %t151 = load i32, ptr %t43
  %t152 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t153 = call ptr @malloc(i64 4)
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  call void @free(ptr %t153)
  br label %bb49
bb49:
  %t158 = load i32, ptr %t42
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L31, label %L20020
L10020:
  %t161 = load i32, ptr %t39
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t39
  br label %bb51
bb51:
  %t163 = load i32, ptr %t38
  %t164 = load i32, ptr %t43
  %t165 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t166 = call ptr @malloc(i64 4)
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  call void @free(ptr %t166)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t171 = load i32, ptr %t40
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t40
  br label %bb54
bb54:
  %t173 = load i32, ptr %t38
  %t174 = load i32, ptr %t43
  %t175 = load float, ptr %t46
  %t176 = load float, ptr %t47
  %t177 = fpext float %t175 to double
  %t178 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t177)
  %t179 = fpext float %t176 to double
  %t180 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t179)
  %t181 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t182 = call ptr @malloc(i64 4)
  %t183 = getelementptr i32, ptr %t182, i32 0
  store i32 %t174, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t178, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t180, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t181, ptr %t184, ptr %t188, i32 3, i32 0)
  call void @free(ptr %t182)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t43
  %t189 = load i32, ptr %t42
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i1 1, ptr %t4
  store i1 0, ptr %t4
  store i32 0, ptr %t45
  store i32 0, ptr %t44
  %t192 = load i1, ptr %t4
  br i1 %t192, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t193 = load i32, ptr %t44
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L10030, label %L20030
L30030:
  %t196 = load i32, ptr %t41
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t41
  br label %bb66
bb66:
  %t198 = load i32, ptr %t38
  %t199 = load i32, ptr %t43
  %t200 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t201 = call ptr @malloc(i64 4)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  call void @free(ptr %t201)
  br label %bb67
bb67:
  %t206 = load i32, ptr %t42
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L41, label %L20030
L10030:
  %t209 = load i32, ptr %t39
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t39
  br label %bb69
bb69:
  %t211 = load i32, ptr %t38
  %t212 = load i32, ptr %t43
  %t213 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t214 = call ptr @malloc(i64 4)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 %t212, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t216, ptr %t218, i32 1, i32 0)
  call void @free(ptr %t214)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t219 = load i32, ptr %t40
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t40
  br label %bb72
bb72:
  %t221 = load i32, ptr %t38
  %t222 = load i32, ptr %t43
  %t223 = load i32, ptr %t44
  %t224 = load i32, ptr %t45
  %t225 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t226 = call ptr @malloc(i64 12)
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t222, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 %t224, ptr %t229
  %t230 = alloca ptr, i32 3
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t229, ptr %t233
  %t234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t225, ptr %t230, ptr %t234, i32 3, i32 0)
  call void @free(ptr %t226)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  %t235 = load i32, ptr %t42
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t238 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t241
  %t242 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t242
  %t243 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t243
  %t244 = getelementptr i8, ptr %t6, i32 0
  store i8 68, ptr %t244
  %t245 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t245
  %t246 = getelementptr i8, ptr %t6, i32 2
  store i8 70, ptr %t246
  %t247 = getelementptr i8, ptr %t48, i32 0
  store i8 68, ptr %t247
  %t248 = getelementptr i8, ptr %t48, i32 1
  store i8 69, ptr %t248
  %t249 = getelementptr i8, ptr %t48, i32 2
  store i8 70, ptr %t249
  %t250 = getelementptr i8, ptr %t48, i32 3
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t48, i32 4
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t48, i32 5
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t48, i32 6
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t48, i32 7
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t48, i32 8
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t48, i32 9
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t48, i32 10
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t48, i32 11
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t48, i32 12
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t48, i32 13
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t8, i32 0
  %t262 = getelementptr i8, ptr %t6, i32 0
  %t263 = load i8, ptr %t262
  store i8 %t263, ptr %t261
  %t264 = getelementptr i8, ptr %t8, i32 1
  %t265 = getelementptr i8, ptr %t6, i32 1
  %t266 = load i8, ptr %t265
  store i8 %t266, ptr %t264
  %t267 = getelementptr i8, ptr %t8, i32 2
  %t268 = getelementptr i8, ptr %t6, i32 2
  %t269 = load i8, ptr %t268
  store i8 %t269, ptr %t267
  br label %L40040
L40040:
  %t270 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t271 = getelementptr i8, ptr %t8, i32 0
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t270, i32 0
  %t274 = load i8, ptr %t273
  %t275 = icmp eq i8 %t272, %t274
  %t276 = icmp ult i8 %t272, %t274
  %t277 = icmp ugt i8 %t272, %t274
  %t278 = getelementptr i8, ptr %t8, i32 1
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t270, i32 1
  %t281 = load i8, ptr %t280
  %t282 = icmp eq i8 %t279, %t281
  %t283 = icmp ult i8 %t279, %t281
  %t284 = icmp ugt i8 %t279, %t281
  %t285 = and i1 %t275, %t283
  %t286 = or i1 %t276, %t285
  %t287 = and i1 %t275, %t284
  %t288 = or i1 %t277, %t287
  %t289 = and i1 %t275, %t282
  %t290 = getelementptr i8, ptr %t8, i32 2
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t270, i32 2
  %t293 = load i8, ptr %t292
  %t294 = icmp eq i8 %t291, %t293
  %t295 = icmp ult i8 %t291, %t293
  %t296 = icmp ugt i8 %t291, %t293
  %t297 = and i1 %t289, %t295
  %t298 = or i1 %t286, %t297
  %t299 = and i1 %t289, %t296
  %t300 = or i1 %t288, %t299
  %t301 = and i1 %t289, %t294
  br i1 %t301, label %if_then12, label %L40041
if_then12:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t302 = load i32, ptr %t41
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t41
  br label %bb85
bb85:
  %t304 = load i32, ptr %t38
  %t305 = load i32, ptr %t43
  %t306 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  call void @free(ptr %t307)
  br label %bb86
bb86:
  %t312 = load i32, ptr %t42
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L51, label %L20040
L10040:
  %t315 = load i32, ptr %t39
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t39
  br label %bb88
bb88:
  %t317 = load i32, ptr %t38
  %t318 = load i32, ptr %t43
  %t319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t320 = call ptr @malloc(i64 4)
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  call void @free(ptr %t320)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t325 = load i32, ptr %t40
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t40
  br label %bb91
bb91:
  %t327 = load i32, ptr %t38
  %t328 = load i32, ptr %t43
  %t329 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t330 = call ptr @malloc(i64 20)
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 14, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 3, ptr %t333
  %t334 = getelementptr i32, ptr %t330, i32 3
  store i32 14, ptr %t334
  %t335 = getelementptr i32, ptr %t330, i32 4
  store i32 14, ptr %t335
  %t336 = alloca ptr, i32 7
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t8, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t334, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t335, ptr %t342
  %t343 = getelementptr ptr, ptr %t336, i32 6
  store ptr %t48, ptr %t343
  %t344 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t336, ptr %t344, i32 7, i32 0)
  call void @free(ptr %t330)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  %t345 = load i32, ptr %t42
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  store i32 3, ptr %t9
  store i32 4, ptr %t9
  store i32 5, ptr %t9
  store i32 5, ptr %t45
  %t348 = load i32, ptr %t9
  store i32 %t348, ptr %t44
  br label %L40050
L40050:
  %t349 = load i32, ptr %t44
  %t350 = sub i32 %t349, 5
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L40051, label %L20050
L40051:
  %t353 = load i32, ptr %t9
  store i32 %t353, ptr %t44
  br label %L40052
L40052:
  %t354 = load i32, ptr %t44
  %t355 = sub i32 %t354, 5
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L10050, label %L20050
L30050:
  %t358 = load i32, ptr %t41
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t41
  br label %bb106
bb106:
  %t360 = load i32, ptr %t38
  %t361 = load i32, ptr %t43
  %t362 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t363 = call ptr @malloc(i64 4)
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  call void @free(ptr %t363)
  br label %bb107
bb107:
  %t368 = load i32, ptr %t42
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L61, label %L20050
L10050:
  %t371 = load i32, ptr %t39
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t39
  br label %bb109
bb109:
  %t373 = load i32, ptr %t38
  %t374 = load i32, ptr %t43
  %t375 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  call void @free(ptr %t376)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t381 = load i32, ptr %t40
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t40
  br label %bb112
bb112:
  %t383 = load i32, ptr %t38
  %t384 = load i32, ptr %t43
  %t385 = load i32, ptr %t44
  %t386 = load i32, ptr %t45
  %t387 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t388 = call ptr @malloc(i64 12)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t384, ptr %t389
  %t390 = getelementptr i32, ptr %t388, i32 1
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t388, i32 2
  store i32 %t386, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t392, ptr %t396, i32 3, i32 0)
  call void @free(ptr %t388)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  %t397 = load i32, ptr %t42
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  store float 3.444999933242798e0, ptr %t12
  store i32 6, ptr %t12
  store i32 7, ptr %t12
  store i32 7, ptr %t45
  %t400 = load i32, ptr %t12
  store i32 %t400, ptr %t44
  br label %L40060
L40060:
  %t401 = load i32, ptr %t44
  %t402 = sub i32 %t401, 7
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L20060, label %arith_if_zero19
arith_if_zero19:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L10060, label %L20060
L30060:
  %t405 = load i32, ptr %t41
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t41
  br label %bb125
bb125:
  %t407 = load i32, ptr %t38
  %t408 = load i32, ptr %t43
  %t409 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t410 = call ptr @malloc(i64 4)
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  call void @free(ptr %t410)
  br label %bb126
bb126:
  %t415 = load i32, ptr %t42
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L10060, label %arith_if_zero20
arith_if_zero20:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L71, label %L20060
L10060:
  %t418 = load i32, ptr %t39
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t39
  br label %bb128
bb128:
  %t420 = load i32, ptr %t38
  %t421 = load i32, ptr %t43
  %t422 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t428 = load i32, ptr %t40
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t40
  br label %bb131
bb131:
  %t430 = load i32, ptr %t38
  %t431 = load i32, ptr %t43
  %t432 = load i32, ptr %t44
  %t433 = load i32, ptr %t45
  %t434 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t435 = call ptr @malloc(i64 12)
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 %t433, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t434, ptr %t439, ptr %t443, i32 3, i32 0)
  call void @free(ptr %t435)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  %t444 = load i32, ptr %t42
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L30070, label %arith_if_zero21
arith_if_zero21:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  store i32 8, ptr %t15
  store i32 9, ptr %t15
  store i32 10, ptr %t17
  store i32 11, ptr %t17
  store i32 9, ptr %t45
  %t447 = load i32, ptr %t15
  store i32 %t447, ptr %t44
  br label %L40070
L40070:
  %t448 = load i32, ptr %t44
  %t449 = sub i32 %t448, 9
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L20070, label %arith_if_zero22
arith_if_zero22:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L10070, label %L20070
L30070:
  %t452 = load i32, ptr %t41
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t41
  br label %bb145
bb145:
  %t454 = load i32, ptr %t38
  %t455 = load i32, ptr %t43
  %t456 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t457 = call ptr @malloc(i64 4)
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  call void @free(ptr %t457)
  br label %bb146
bb146:
  %t462 = load i32, ptr %t42
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L10070, label %arith_if_zero23
arith_if_zero23:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L81, label %L20070
L10070:
  %t465 = load i32, ptr %t39
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t39
  br label %bb148
bb148:
  %t467 = load i32, ptr %t38
  %t468 = load i32, ptr %t43
  %t469 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t470 = call ptr @malloc(i64 4)
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  call void @free(ptr %t470)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t475 = load i32, ptr %t40
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t40
  br label %bb151
bb151:
  %t477 = load i32, ptr %t38
  %t478 = load i32, ptr %t43
  %t479 = load i32, ptr %t44
  %t480 = load i32, ptr %t45
  %t481 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t482 = call ptr @malloc(i64 12)
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t478, ptr %t483
  %t484 = getelementptr i32, ptr %t482, i32 1
  store i32 %t479, ptr %t484
  %t485 = getelementptr i32, ptr %t482, i32 2
  store i32 %t480, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t483, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t485, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t481, ptr %t486, ptr %t490, i32 3, i32 0)
  call void @free(ptr %t482)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  %t491 = load i32, ptr %t42
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L30080, label %arith_if_zero24
arith_if_zero24:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  store i32 11, ptr %t45
  %t494 = load i32, ptr %t17
  store i32 %t494, ptr %t44
  br label %L40080
L40080:
  %t495 = load i32, ptr %t44
  %t496 = sub i32 %t495, 11
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L20080, label %arith_if_zero25
arith_if_zero25:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L10080, label %L20080
L30080:
  %t499 = load i32, ptr %t41
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t41
  br label %bb161
bb161:
  %t501 = load i32, ptr %t38
  %t502 = load i32, ptr %t43
  %t503 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t504 = call ptr @malloc(i64 4)
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  call void @free(ptr %t504)
  br label %bb162
bb162:
  %t509 = load i32, ptr %t42
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L10080, label %arith_if_zero26
arith_if_zero26:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L91, label %L20080
L10080:
  %t512 = load i32, ptr %t39
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t39
  br label %bb164
bb164:
  %t514 = load i32, ptr %t38
  %t515 = load i32, ptr %t43
  %t516 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t517 = call ptr @malloc(i64 4)
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  call void @free(ptr %t517)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t522 = load i32, ptr %t40
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t40
  br label %bb167
bb167:
  %t524 = load i32, ptr %t38
  %t525 = load i32, ptr %t43
  %t526 = load i32, ptr %t44
  %t527 = load i32, ptr %t45
  %t528 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t529 = call ptr @malloc(i64 12)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t529, i32 2
  store i32 %t527, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t533, ptr %t537, i32 3, i32 0)
  call void @free(ptr %t529)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  %t538 = load i32, ptr %t42
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L30090, label %arith_if_zero27
arith_if_zero27:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  store i32 12, ptr %t19
  store i32 13, ptr %t19
  store i32 14, ptr %t19
  store i32 14, ptr %t45
  %t541 = load i32, ptr %t19
  store i32 %t541, ptr %t44
  br label %L40090
L40090:
  %t542 = load i32, ptr %t44
  %t543 = sub i32 %t542, 14
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L20090, label %arith_if_zero28
arith_if_zero28:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L40091, label %L20090
L40091:
  %t546 = load i32, ptr %t19
  store i32 %t546, ptr %t44
  br label %L40092
L40092:
  %t547 = load i32, ptr %t44
  %t548 = sub i32 %t547, 14
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L20090, label %arith_if_zero29
arith_if_zero29:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L10090, label %L20090
L30090:
  %t551 = load i32, ptr %t41
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t41
  br label %bb182
bb182:
  %t553 = load i32, ptr %t38
  %t554 = load i32, ptr %t43
  %t555 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t556 = call ptr @malloc(i64 4)
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  call void @free(ptr %t556)
  br label %bb183
bb183:
  %t561 = load i32, ptr %t42
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L10090, label %arith_if_zero30
arith_if_zero30:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L101, label %L20090
L10090:
  %t564 = load i32, ptr %t39
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t39
  br label %bb185
bb185:
  %t566 = load i32, ptr %t38
  %t567 = load i32, ptr %t43
  %t568 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t569 = call ptr @malloc(i64 4)
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  call void @free(ptr %t569)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t574 = load i32, ptr %t40
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t40
  br label %bb188
bb188:
  %t576 = load i32, ptr %t38
  %t577 = load i32, ptr %t43
  %t578 = load i32, ptr %t44
  %t579 = load i32, ptr %t45
  %t580 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t581 = call ptr @malloc(i64 12)
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t577, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 %t578, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 %t579, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t584, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t585, ptr %t589, i32 3, i32 0)
  call void @free(ptr %t581)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  %t590 = load i32, ptr %t42
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L30100, label %arith_if_zero31
arith_if_zero31:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  store i32 15, ptr %t22
  store i32 16, ptr %t22
  store i32 17, ptr %t22
  store i32 17, ptr %t45
  %t593 = load i32, ptr %t22
  store i32 %t593, ptr %t44
  br label %L40100
L40100:
  %t594 = load i32, ptr %t44
  %t595 = sub i32 %t594, 17
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L20100, label %arith_if_zero32
arith_if_zero32:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L40101, label %L20100
L40101:
  %t598 = load i32, ptr %t22
  store i32 %t598, ptr %t44
  br label %L40102
L40102:
  %t599 = load i32, ptr %t44
  %t600 = sub i32 %t599, 17
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L20100, label %arith_if_zero33
arith_if_zero33:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L10100, label %L20100
L30100:
  %t603 = load i32, ptr %t41
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t41
  br label %bb203
bb203:
  %t605 = load i32, ptr %t38
  %t606 = load i32, ptr %t43
  %t607 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t608 = call ptr @malloc(i64 4)
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  call void @free(ptr %t608)
  br label %bb204
bb204:
  %t613 = load i32, ptr %t42
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L10100, label %arith_if_zero34
arith_if_zero34:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L111, label %L20100
L10100:
  %t616 = load i32, ptr %t39
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t39
  br label %bb206
bb206:
  %t618 = load i32, ptr %t38
  %t619 = load i32, ptr %t43
  %t620 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t621 = call ptr @malloc(i64 4)
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  call void @free(ptr %t621)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t626 = load i32, ptr %t40
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t40
  br label %bb209
bb209:
  %t628 = load i32, ptr %t38
  %t629 = load i32, ptr %t43
  %t630 = load i32, ptr %t44
  %t631 = load i32, ptr %t45
  %t632 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t633 = call ptr @malloc(i64 12)
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t629, ptr %t634
  %t635 = getelementptr i32, ptr %t633, i32 1
  store i32 %t630, ptr %t635
  %t636 = getelementptr i32, ptr %t633, i32 2
  store i32 %t631, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t636, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t632, ptr %t637, ptr %t641, i32 3, i32 0)
  call void @free(ptr %t633)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  %t642 = load i32, ptr %t42
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L30110, label %arith_if_zero35
arith_if_zero35:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr i32, ptr %t26, i64 %t648
  store i32 111, ptr %t649
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr i32, ptr %t26, i64 %t653
  store i32 112, ptr %t654
  %t655 = sext i32 1 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr i32, ptr %t26, i64 %t658
  store i32 121, ptr %t659
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr i32, ptr %t26, i64 %t663
  store i32 122, ptr %t664
  %t665 = sext i32 3 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr i32, ptr %t26, i64 %t668
  store i32 123, ptr %t669
  store i32 121, ptr %t45
  %t670 = sext i32 1 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr i32, ptr %t26, i64 %t673
  %t675 = load i32, ptr %t674
  store i32 %t675, ptr %t44
  br label %L40110
L40110:
  %t676 = load i32, ptr %t44
  %t677 = sub i32 %t676, 121
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L20110, label %arith_if_zero36
arith_if_zero36:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L10110, label %L20110
L30110:
  %t680 = load i32, ptr %t41
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t41
  br label %bb224
bb224:
  %t682 = load i32, ptr %t38
  %t683 = load i32, ptr %t43
  %t684 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t685 = call ptr @malloc(i64 4)
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  call void @free(ptr %t685)
  br label %bb225
bb225:
  %t690 = load i32, ptr %t42
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L10110, label %arith_if_zero37
arith_if_zero37:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L121, label %L20110
L10110:
  %t693 = load i32, ptr %t39
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t39
  br label %bb227
bb227:
  %t695 = load i32, ptr %t38
  %t696 = load i32, ptr %t43
  %t697 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t698 = call ptr @malloc(i64 4)
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  call void @free(ptr %t698)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t703 = load i32, ptr %t40
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t40
  br label %bb230
bb230:
  %t705 = load i32, ptr %t38
  %t706 = load i32, ptr %t43
  %t707 = load i32, ptr %t44
  %t708 = load i32, ptr %t45
  %t709 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t710 = call ptr @malloc(i64 12)
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t706, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 %t707, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 %t708, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t709, ptr %t714, ptr %t718, i32 3, i32 0)
  call void @free(ptr %t710)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  %t719 = load i32, ptr %t42
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L30120, label %arith_if_zero38
arith_if_zero38:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  store i32 122, ptr %t45
  %t722 = sext i32 2 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr i32, ptr %t26, i64 %t725
  %t727 = load i32, ptr %t726
  store i32 %t727, ptr %t44
  br label %L40120
L40120:
  %t728 = load i32, ptr %t44
  %t729 = sub i32 %t728, 122
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L20120, label %arith_if_zero39
arith_if_zero39:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L10120, label %L20120
L30120:
  %t732 = load i32, ptr %t41
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t41
  br label %bb240
bb240:
  %t734 = load i32, ptr %t38
  %t735 = load i32, ptr %t43
  %t736 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t737 = call ptr @malloc(i64 4)
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  call void @free(ptr %t737)
  br label %bb241
bb241:
  %t742 = load i32, ptr %t42
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L10120, label %arith_if_zero40
arith_if_zero40:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L131, label %L20120
L10120:
  %t745 = load i32, ptr %t39
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t39
  br label %bb243
bb243:
  %t747 = load i32, ptr %t38
  %t748 = load i32, ptr %t43
  %t749 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t750 = call ptr @malloc(i64 4)
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  call void @free(ptr %t750)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t755 = load i32, ptr %t40
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t40
  br label %bb246
bb246:
  %t757 = load i32, ptr %t38
  %t758 = load i32, ptr %t43
  %t759 = load i32, ptr %t44
  %t760 = load i32, ptr %t45
  %t761 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t762 = call ptr @malloc(i64 12)
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t758, ptr %t763
  %t764 = getelementptr i32, ptr %t762, i32 1
  store i32 %t759, ptr %t764
  %t765 = getelementptr i32, ptr %t762, i32 2
  store i32 %t760, ptr %t765
  %t766 = alloca ptr, i32 3
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t766, i32 1
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t766, i32 2
  store ptr %t765, ptr %t769
  %t770 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t761, ptr %t766, ptr %t770, i32 3, i32 0)
  call void @free(ptr %t762)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  %t771 = load i32, ptr %t42
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L30130, label %arith_if_zero41
arith_if_zero41:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  %t774 = sext i32 4 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr float, ptr %t27, i64 %t777
  store float 1.1399999618530273e1, ptr %t778
  %t779 = sext i32 2 to i64
  %t780 = sub i64 %t779, 1
  %t781 = mul i64 %t780, 1
  %t782 = add i64 0, %t781
  %t783 = getelementptr float, ptr %t54, i64 %t782
  store float 1.2200000286102295e0, ptr %t783
  store float 1.2200000286102295e0, ptr %t47
  %t784 = sext i32 4 to i64
  %t785 = sub i64 %t784, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = getelementptr float, ptr %t27, i64 %t787
  %t789 = load float, ptr %t788
  store float %t789, ptr %t46
  br label %L40130
L40130:
  %t790 = load float, ptr %t46
  %t791 = fsub float %t790, 1.219499945640564e0
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20130, label %arith_if_zero42
arith_if_zero42:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10130, label %L40131
L40131:
  %t794 = load float, ptr %t46
  %t795 = fsub float %t794, 1.2204999923706055e0
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10130, label %arith_if_zero43
arith_if_zero43:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10130, label %L20130
L30130:
  %t798 = load i32, ptr %t41
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t41
  br label %bb259
bb259:
  %t800 = load i32, ptr %t38
  %t801 = load i32, ptr %t43
  %t802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t803 = call ptr @malloc(i64 4)
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  call void @free(ptr %t803)
  br label %bb260
bb260:
  %t808 = load i32, ptr %t42
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L10130, label %arith_if_zero44
arith_if_zero44:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L141, label %L20130
L10130:
  %t811 = load i32, ptr %t39
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t39
  br label %bb262
bb262:
  %t813 = load i32, ptr %t38
  %t814 = load i32, ptr %t43
  %t815 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t816 = call ptr @malloc(i64 4)
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  call void @free(ptr %t816)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t821 = load i32, ptr %t40
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t40
  br label %bb265
bb265:
  %t823 = load i32, ptr %t38
  %t824 = load i32, ptr %t43
  %t825 = load float, ptr %t46
  %t826 = load float, ptr %t47
  %t827 = fpext float %t825 to double
  %t828 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t827)
  %t829 = fpext float %t826 to double
  %t830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t832 = call ptr @malloc(i64 4)
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t824, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t828, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t830, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t831, ptr %t834, ptr %t838, i32 3, i32 0)
  call void @free(ptr %t832)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  %t839 = load i32, ptr %t42
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L30140, label %arith_if_zero45
arith_if_zero45:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  %t842 = sext i32 3 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t27, i64 %t845
  store float 1.1299999803304672e-1, ptr %t846
  %t847 = sext i32 1 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr float, ptr %t54, i64 %t850
  store float 1.22e2, ptr %t851
  store float 1.22e2, ptr %t47
  %t852 = sext i32 3 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t27, i64 %t855
  %t857 = load float, ptr %t856
  store float %t857, ptr %t46
  br label %L40140
L40140:
  %t858 = load float, ptr %t46
  %t859 = fsub float %t858, 1.2194999694824219e2
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L10140, label %L40141
L40141:
  %t862 = load float, ptr %t46
  %t863 = fsub float %t862, 1.2205000305175781e2
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10140, label %L20140
L30140:
  %t866 = load i32, ptr %t41
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t41
  br label %bb278
bb278:
  %t868 = load i32, ptr %t38
  %t869 = load i32, ptr %t43
  %t870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t871 = call ptr @malloc(i64 4)
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  call void @free(ptr %t871)
  br label %bb279
bb279:
  %t876 = load i32, ptr %t42
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L151, label %L20140
L10140:
  %t879 = load i32, ptr %t39
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t39
  br label %bb281
bb281:
  %t881 = load i32, ptr %t38
  %t882 = load i32, ptr %t43
  %t883 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t884 = call ptr @malloc(i64 4)
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  call void @free(ptr %t884)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t889 = load i32, ptr %t40
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t40
  br label %bb284
bb284:
  %t891 = load i32, ptr %t38
  %t892 = load i32, ptr %t43
  %t893 = load float, ptr %t46
  %t894 = load float, ptr %t47
  %t895 = fpext float %t893 to double
  %t896 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t895)
  %t897 = fpext float %t894 to double
  %t898 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t897)
  %t899 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t900 = call ptr @malloc(i64 4)
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t892, ptr %t901
  %t902 = alloca ptr, i32 3
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t896, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t898, ptr %t905
  %t906 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t899, ptr %t902, ptr %t906, i32 3, i32 0)
  call void @free(ptr %t900)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  %t907 = load i32, ptr %t42
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L30150, label %arith_if_zero49
arith_if_zero49:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr i32, ptr %t59, i64 %t913
  store i32 131, ptr %t914
  %t915 = sext i32 3 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr i32, ptr %t30, i64 %t918
  store i32 143, ptr %t919
  store i32 143, ptr %t45
  %t920 = sext i32 1 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = getelementptr i32, ptr %t59, i64 %t923
  %t925 = load i32, ptr %t924
  store i32 %t925, ptr %t44
  br label %L40150
L40150:
  %t926 = load i32, ptr %t44
  %t927 = sub i32 %t926, 143
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L20150, label %arith_if_zero50
arith_if_zero50:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L10150, label %L20150
L30150:
  %t930 = load i32, ptr %t41
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t41
  br label %bb296
bb296:
  %t932 = load i32, ptr %t38
  %t933 = load i32, ptr %t43
  %t934 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t935 = call ptr @malloc(i64 4)
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  call void @free(ptr %t935)
  br label %bb297
bb297:
  %t940 = load i32, ptr %t42
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L10150, label %arith_if_zero51
arith_if_zero51:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L161, label %L20150
L10150:
  %t943 = load i32, ptr %t39
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t39
  br label %bb299
bb299:
  %t945 = load i32, ptr %t38
  %t946 = load i32, ptr %t43
  %t947 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t948 = call ptr @malloc(i64 4)
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  call void @free(ptr %t948)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t953 = load i32, ptr %t40
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t40
  br label %bb302
bb302:
  %t955 = load i32, ptr %t38
  %t956 = load i32, ptr %t43
  %t957 = load i32, ptr %t44
  %t958 = load i32, ptr %t45
  %t959 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t960 = call ptr @malloc(i64 12)
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t956, ptr %t961
  %t962 = getelementptr i32, ptr %t960, i32 1
  store i32 %t957, ptr %t962
  %t963 = getelementptr i32, ptr %t960, i32 2
  store i32 %t958, ptr %t963
  %t964 = alloca ptr, i32 3
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t963, ptr %t967
  %t968 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t959, ptr %t964, ptr %t968, i32 3, i32 0)
  call void @free(ptr %t960)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  %t969 = load i32, ptr %t42
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L30160, label %arith_if_zero52
arith_if_zero52:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  %t972 = sext i32 2 to i64
  %t973 = sub i64 %t972, 1
  %t974 = mul i64 %t973, 1
  %t975 = add i64 0, %t974
  %t976 = getelementptr i32, ptr %t31, i64 %t975
  store i32 152, ptr %t976
  store i32 18, ptr %t64
  store i32 18, ptr %t45
  %t977 = sext i32 2 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr i32, ptr %t31, i64 %t980
  %t982 = load i32, ptr %t981
  store i32 %t982, ptr %t44
  br label %L40160
L40160:
  %t983 = load i32, ptr %t44
  %t984 = sub i32 %t983, 18
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L20160, label %arith_if_zero53
arith_if_zero53:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L10160, label %L20160
L30160:
  %t987 = load i32, ptr %t41
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t41
  br label %bb314
bb314:
  %t989 = load i32, ptr %t38
  %t990 = load i32, ptr %t43
  %t991 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t992 = call ptr @malloc(i64 4)
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  call void @free(ptr %t992)
  br label %bb315
bb315:
  %t997 = load i32, ptr %t42
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L10160, label %arith_if_zero54
arith_if_zero54:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L171, label %L20160
L10160:
  %t1000 = load i32, ptr %t39
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t39
  br label %bb317
bb317:
  %t1002 = load i32, ptr %t38
  %t1003 = load i32, ptr %t43
  %t1004 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1005 = call ptr @malloc(i64 4)
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  call void @free(ptr %t1005)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t1010 = load i32, ptr %t40
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t40
  br label %bb320
bb320:
  %t1012 = load i32, ptr %t38
  %t1013 = load i32, ptr %t43
  %t1014 = load i32, ptr %t44
  %t1015 = load i32, ptr %t45
  %t1016 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1017 = call ptr @malloc(i64 12)
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1013, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 %t1014, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1017, i32 2
  store i32 %t1015, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1016, ptr %t1021, ptr %t1025, i32 3, i32 0)
  call void @free(ptr %t1017)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  %t1026 = load i32, ptr %t42
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L30170, label %arith_if_zero55
arith_if_zero55:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  %t1029 = sext i32 2 to i64
  %t1030 = sext i32 2 to i64
  %t1031 = sub i64 %t1029, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = mul i64 1, %t1030
  %t1035 = sext i32 1 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, %t1034
  %t1038 = add i64 %t1033, %t1037
  %t1039 = getelementptr i32, ptr %t33, i64 %t1038
  store i32 212, ptr %t1039
  %t1040 = sext i32 2 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr i32, ptr %t33, i64 %t1043
  store i32 162, ptr %t1044
  store i32 162, ptr %t45
  %t1045 = sext i32 2 to i64
  %t1046 = sext i32 2 to i64
  %t1047 = sub i64 %t1045, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 1, %t1046
  %t1051 = sext i32 1 to i64
  %t1052 = sub i64 %t1051, 1
  %t1053 = mul i64 %t1052, %t1050
  %t1054 = add i64 %t1049, %t1053
  %t1055 = getelementptr i32, ptr %t33, i64 %t1054
  %t1056 = load i32, ptr %t1055
  store i32 %t1056, ptr %t44
  br label %L40170
L40170:
  %t1057 = load i32, ptr %t44
  %t1058 = sub i32 %t1057, 162
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L20170, label %arith_if_zero56
arith_if_zero56:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L10170, label %L20170
L30170:
  %t1061 = load i32, ptr %t41
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t41
  br label %bb332
bb332:
  %t1063 = load i32, ptr %t38
  %t1064 = load i32, ptr %t43
  %t1065 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1066 = call ptr @malloc(i64 4)
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  call void @free(ptr %t1066)
  br label %bb333
bb333:
  %t1071 = load i32, ptr %t42
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L181, label %L20170
L10170:
  %t1074 = load i32, ptr %t39
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t39
  br label %bb335
bb335:
  %t1076 = load i32, ptr %t38
  %t1077 = load i32, ptr %t43
  %t1078 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1079 = call ptr @malloc(i64 4)
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1077, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1078, ptr %t1081, ptr %t1083, i32 1, i32 0)
  call void @free(ptr %t1079)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1084 = load i32, ptr %t40
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t40
  br label %bb338
bb338:
  %t1086 = load i32, ptr %t38
  %t1087 = load i32, ptr %t43
  %t1088 = load i32, ptr %t44
  %t1089 = load i32, ptr %t45
  %t1090 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1091 = call ptr @malloc(i64 12)
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1091, i32 1
  store i32 %t1088, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1091, i32 2
  store i32 %t1089, ptr %t1094
  %t1095 = alloca ptr, i32 3
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1090, ptr %t1095, ptr %t1099, i32 3, i32 0)
  call void @free(ptr %t1091)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  %t1100 = load i32, ptr %t42
  %t1101 = icmp slt i32 %t1100, 0
  br i1 %t1101, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1102 = icmp eq i32 %t1100, 0
  br i1 %t1102, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  %t1103 = sext i32 1 to i64
  %t1104 = sext i32 2 to i64
  %t1105 = sub i64 %t1103, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = mul i64 1, %t1104
  %t1109 = sext i32 2 to i64
  %t1110 = sub i64 %t1109, 1
  %t1111 = mul i64 %t1110, %t1108
  %t1112 = add i64 %t1107, %t1111
  %t1113 = getelementptr i32, ptr %t33, i64 %t1112
  store i32 2112, ptr %t1113
  %t1114 = sext i32 3 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = getelementptr i32, ptr %t33, i64 %t1117
  store i32 163, ptr %t1118
  store i32 163, ptr %t45
  %t1119 = sext i32 1 to i64
  %t1120 = sext i32 2 to i64
  %t1121 = sub i64 %t1119, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = mul i64 1, %t1120
  %t1125 = sext i32 2 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, %t1124
  %t1128 = add i64 %t1123, %t1127
  %t1129 = getelementptr i32, ptr %t33, i64 %t1128
  %t1130 = load i32, ptr %t1129
  store i32 %t1130, ptr %t44
  br label %L40180
L40180:
  %t1131 = load i32, ptr %t44
  %t1132 = sub i32 %t1131, 163
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L10180, label %L20180
L30180:
  %t1135 = load i32, ptr %t41
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t41
  br label %bb350
bb350:
  %t1137 = load i32, ptr %t38
  %t1138 = load i32, ptr %t43
  %t1139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1140 = call ptr @malloc(i64 4)
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1138, ptr %t1141
  %t1142 = alloca ptr, i32 1
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1142, ptr %t1144, i32 1, i32 0)
  call void @free(ptr %t1140)
  br label %bb351
bb351:
  %t1145 = load i32, ptr %t42
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L191, label %L20180
L10180:
  %t1148 = load i32, ptr %t39
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t39
  br label %bb353
bb353:
  %t1150 = load i32, ptr %t38
  %t1151 = load i32, ptr %t43
  %t1152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1153 = call ptr @malloc(i64 4)
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  call void @free(ptr %t1153)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1158 = load i32, ptr %t40
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t40
  br label %bb356
bb356:
  %t1160 = load i32, ptr %t38
  %t1161 = load i32, ptr %t43
  %t1162 = load i32, ptr %t44
  %t1163 = load i32, ptr %t45
  %t1164 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1165 = call ptr @malloc(i64 12)
  %t1166 = getelementptr i32, ptr %t1165, i32 0
  store i32 %t1161, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1165, i32 1
  store i32 %t1162, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1165, i32 2
  store i32 %t1163, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1164, ptr %t1169, ptr %t1173, i32 3, i32 0)
  call void @free(ptr %t1165)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  %t1174 = load i32, ptr %t42
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L30190, label %arith_if_zero61
arith_if_zero61:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  store i32 19, ptr %t45
  %t1177 = load i32, ptr %t35
  store i32 %t1177, ptr %t44
  br label %L40190
L40190:
  %t1178 = load i32, ptr %t44
  %t1179 = sub i32 %t1178, 19
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L10190, label %L20190
L30190:
  %t1182 = load i32, ptr %t41
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t41
  br label %bb366
bb366:
  %t1184 = load i32, ptr %t38
  %t1185 = load i32, ptr %t43
  %t1186 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1187 = call ptr @malloc(i64 4)
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  call void @free(ptr %t1187)
  br label %bb367
bb367:
  %t1192 = load i32, ptr %t42
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L201, label %L20190
L10190:
  %t1195 = load i32, ptr %t39
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t39
  br label %bb369
bb369:
  %t1197 = load i32, ptr %t38
  %t1198 = load i32, ptr %t43
  %t1199 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1200 = call ptr @malloc(i64 4)
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  call void @free(ptr %t1200)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1205 = load i32, ptr %t40
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t40
  br label %bb372
bb372:
  %t1207 = load i32, ptr %t38
  %t1208 = load i32, ptr %t43
  %t1209 = load i32, ptr %t44
  %t1210 = load i32, ptr %t45
  %t1211 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1212 = call ptr @malloc(i64 12)
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1208, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 %t1210, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1216, ptr %t1220, i32 3, i32 0)
  call void @free(ptr %t1212)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1221 = load i32, ptr %t38
  %t1222 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1222, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1223 = load i32, ptr %t38
  %t1224 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1224, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1225 = load i32, ptr %t38
  %t1226 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1227 = load i32, ptr %t38
  %t1228 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1229 = load i32, ptr %t38
  %t1230 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1230, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1231 = load i32, ptr %t38
  %t1232 = load i32, ptr %t40
  %t1233 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1234 = call ptr @malloc(i64 4)
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  call void @free(ptr %t1234)
  br label %bb380
bb380:
  %t1239 = load i32, ptr %t38
  %t1240 = load i32, ptr %t39
  %t1241 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1242 = call ptr @malloc(i64 4)
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1240, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1244, ptr %t1246, i32 1, i32 0)
  call void @free(ptr %t1242)
  br label %bb381
bb381:
  %t1247 = load i32, ptr %t38
  %t1248 = load i32, ptr %t41
  %t1249 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1250 = call ptr @malloc(i64 4)
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  call void @free(ptr %t1250)
  br label %bb382
bb382:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM300\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM300\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm300_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
