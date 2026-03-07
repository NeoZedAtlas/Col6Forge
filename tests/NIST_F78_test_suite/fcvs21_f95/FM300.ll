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
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
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
  %t115 = alloca i32, i32 1
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t113, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t117, ptr %t119, i32 1, i32 0)
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
  %t127 = alloca i32, i32 3
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
  %t153 = alloca i32, i32 1
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
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
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
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
  %t182 = alloca i32, i32 1
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
  %t201 = alloca i32, i32 1
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
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
  %t214 = alloca i32, i32 1
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 %t212, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t216, ptr %t218, i32 1, i32 0)
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
  %t226 = alloca i32, i32 3
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
  %t271 = call i32 @col6forge_char_compare(ptr %t8, i32 3, ptr %t270, i32 3)
  %t272 = icmp eq i32 %t271, 0
  br i1 %t272, label %if_then12, label %L40041
if_then12:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t273 = load i32, ptr %t41
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t41
  br label %bb85
bb85:
  %t275 = load i32, ptr %t38
  %t276 = load i32, ptr %t43
  %t277 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb86
bb86:
  %t283 = load i32, ptr %t42
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L51, label %L20040
L10040:
  %t286 = load i32, ptr %t39
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t39
  br label %bb88
bb88:
  %t288 = load i32, ptr %t38
  %t289 = load i32, ptr %t43
  %t290 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t296 = load i32, ptr %t40
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t40
  br label %bb91
bb91:
  %t298 = load i32, ptr %t38
  %t299 = load i32, ptr %t43
  %t300 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t301 = alloca i32, i32 5
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t299, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 14, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 3, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 14, ptr %t305
  %t306 = getelementptr i32, ptr %t301, i32 4
  store i32 14, ptr %t306
  %t307 = alloca ptr, i32 7
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t303, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t307, i32 3
  store ptr %t8, ptr %t311
  %t312 = getelementptr ptr, ptr %t307, i32 4
  store ptr %t305, ptr %t312
  %t313 = getelementptr ptr, ptr %t307, i32 5
  store ptr %t306, ptr %t313
  %t314 = getelementptr ptr, ptr %t307, i32 6
  store ptr %t48, ptr %t314
  %t315 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t300, ptr %t307, ptr %t315, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  %t316 = load i32, ptr %t42
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  store i32 3, ptr %t9
  store i32 4, ptr %t9
  store i32 5, ptr %t9
  store i32 5, ptr %t45
  %t319 = load i32, ptr %t9
  store i32 %t319, ptr %t44
  br label %L40050
L40050:
  %t320 = load i32, ptr %t44
  %t321 = sub i32 %t320, 5
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L40051, label %L20050
L40051:
  %t324 = load i32, ptr %t9
  store i32 %t324, ptr %t44
  br label %L40052
L40052:
  %t325 = load i32, ptr %t44
  %t326 = sub i32 %t325, 5
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L10050, label %L20050
L30050:
  %t329 = load i32, ptr %t41
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t41
  br label %bb106
bb106:
  %t331 = load i32, ptr %t38
  %t332 = load i32, ptr %t43
  %t333 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb107
bb107:
  %t339 = load i32, ptr %t42
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L61, label %L20050
L10050:
  %t342 = load i32, ptr %t39
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t39
  br label %bb109
bb109:
  %t344 = load i32, ptr %t38
  %t345 = load i32, ptr %t43
  %t346 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t352 = load i32, ptr %t40
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t40
  br label %bb112
bb112:
  %t354 = load i32, ptr %t38
  %t355 = load i32, ptr %t43
  %t356 = load i32, ptr %t44
  %t357 = load i32, ptr %t45
  %t358 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t359 = alloca i32, i32 3
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t359, i32 1
  store i32 %t356, ptr %t361
  %t362 = getelementptr i32, ptr %t359, i32 2
  store i32 %t357, ptr %t362
  %t363 = alloca ptr, i32 3
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t362, ptr %t366
  %t367 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t358, ptr %t363, ptr %t367, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  %t368 = load i32, ptr %t42
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  store float 3.444999933242798e0, ptr %t12
  store i32 6, ptr %t12
  store i32 7, ptr %t12
  store i32 7, ptr %t45
  %t371 = load i32, ptr %t12
  store i32 %t371, ptr %t44
  br label %L40060
L40060:
  %t372 = load i32, ptr %t44
  %t373 = sub i32 %t372, 7
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L20060, label %arith_if_zero19
arith_if_zero19:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L10060, label %L20060
L30060:
  %t376 = load i32, ptr %t41
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t41
  br label %bb125
bb125:
  %t378 = load i32, ptr %t38
  %t379 = load i32, ptr %t43
  %t380 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb126
bb126:
  %t386 = load i32, ptr %t42
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L10060, label %arith_if_zero20
arith_if_zero20:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L71, label %L20060
L10060:
  %t389 = load i32, ptr %t39
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t39
  br label %bb128
bb128:
  %t391 = load i32, ptr %t38
  %t392 = load i32, ptr %t43
  %t393 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t399 = load i32, ptr %t40
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t40
  br label %bb131
bb131:
  %t401 = load i32, ptr %t38
  %t402 = load i32, ptr %t43
  %t403 = load i32, ptr %t44
  %t404 = load i32, ptr %t45
  %t405 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t406 = alloca i32, i32 3
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
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  %t415 = load i32, ptr %t42
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L30070, label %arith_if_zero21
arith_if_zero21:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  store i32 8, ptr %t15
  store i32 9, ptr %t15
  store i32 10, ptr %t17
  store i32 11, ptr %t17
  store i32 9, ptr %t45
  %t418 = load i32, ptr %t15
  store i32 %t418, ptr %t44
  br label %L40070
L40070:
  %t419 = load i32, ptr %t44
  %t420 = sub i32 %t419, 9
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L20070, label %arith_if_zero22
arith_if_zero22:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L10070, label %L20070
L30070:
  %t423 = load i32, ptr %t41
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t41
  br label %bb145
bb145:
  %t425 = load i32, ptr %t38
  %t426 = load i32, ptr %t43
  %t427 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb146
bb146:
  %t433 = load i32, ptr %t42
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L10070, label %arith_if_zero23
arith_if_zero23:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L81, label %L20070
L10070:
  %t436 = load i32, ptr %t39
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t39
  br label %bb148
bb148:
  %t438 = load i32, ptr %t38
  %t439 = load i32, ptr %t43
  %t440 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t446 = load i32, ptr %t40
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t40
  br label %bb151
bb151:
  %t448 = load i32, ptr %t38
  %t449 = load i32, ptr %t43
  %t450 = load i32, ptr %t44
  %t451 = load i32, ptr %t45
  %t452 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t453 = alloca i32, i32 3
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t449, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t453, i32 2
  store i32 %t451, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t452, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  %t462 = load i32, ptr %t42
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L30080, label %arith_if_zero24
arith_if_zero24:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  store i32 11, ptr %t45
  %t465 = load i32, ptr %t17
  store i32 %t465, ptr %t44
  br label %L40080
L40080:
  %t466 = load i32, ptr %t44
  %t467 = sub i32 %t466, 11
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L20080, label %arith_if_zero25
arith_if_zero25:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L10080, label %L20080
L30080:
  %t470 = load i32, ptr %t41
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t41
  br label %bb161
bb161:
  %t472 = load i32, ptr %t38
  %t473 = load i32, ptr %t43
  %t474 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb162
bb162:
  %t480 = load i32, ptr %t42
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L10080, label %arith_if_zero26
arith_if_zero26:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L91, label %L20080
L10080:
  %t483 = load i32, ptr %t39
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t39
  br label %bb164
bb164:
  %t485 = load i32, ptr %t38
  %t486 = load i32, ptr %t43
  %t487 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t493 = load i32, ptr %t40
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t40
  br label %bb167
bb167:
  %t495 = load i32, ptr %t38
  %t496 = load i32, ptr %t43
  %t497 = load i32, ptr %t44
  %t498 = load i32, ptr %t45
  %t499 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t500 = alloca i32, i32 3
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t496, ptr %t501
  %t502 = getelementptr i32, ptr %t500, i32 1
  store i32 %t497, ptr %t502
  %t503 = getelementptr i32, ptr %t500, i32 2
  store i32 %t498, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t502, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t503, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t499, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  %t509 = load i32, ptr %t42
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L30090, label %arith_if_zero27
arith_if_zero27:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  store i32 12, ptr %t19
  store i32 13, ptr %t19
  store i32 14, ptr %t19
  store i32 14, ptr %t45
  %t512 = load i32, ptr %t19
  store i32 %t512, ptr %t44
  br label %L40090
L40090:
  %t513 = load i32, ptr %t44
  %t514 = sub i32 %t513, 14
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L20090, label %arith_if_zero28
arith_if_zero28:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L40091, label %L20090
L40091:
  %t517 = load i32, ptr %t19
  store i32 %t517, ptr %t44
  br label %L40092
L40092:
  %t518 = load i32, ptr %t44
  %t519 = sub i32 %t518, 14
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20090, label %arith_if_zero29
arith_if_zero29:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10090, label %L20090
L30090:
  %t522 = load i32, ptr %t41
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t41
  br label %bb182
bb182:
  %t524 = load i32, ptr %t38
  %t525 = load i32, ptr %t43
  %t526 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb183
bb183:
  %t532 = load i32, ptr %t42
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L10090, label %arith_if_zero30
arith_if_zero30:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L101, label %L20090
L10090:
  %t535 = load i32, ptr %t39
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t39
  br label %bb185
bb185:
  %t537 = load i32, ptr %t38
  %t538 = load i32, ptr %t43
  %t539 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t545 = load i32, ptr %t40
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t40
  br label %bb188
bb188:
  %t547 = load i32, ptr %t38
  %t548 = load i32, ptr %t43
  %t549 = load i32, ptr %t44
  %t550 = load i32, ptr %t45
  %t551 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t552 = alloca i32, i32 3
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t548, ptr %t553
  %t554 = getelementptr i32, ptr %t552, i32 1
  store i32 %t549, ptr %t554
  %t555 = getelementptr i32, ptr %t552, i32 2
  store i32 %t550, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t555, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t551, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  %t561 = load i32, ptr %t42
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L30100, label %arith_if_zero31
arith_if_zero31:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  store i32 15, ptr %t22
  store i32 16, ptr %t22
  store i32 17, ptr %t22
  store i32 17, ptr %t45
  %t564 = load i32, ptr %t22
  store i32 %t564, ptr %t44
  br label %L40100
L40100:
  %t565 = load i32, ptr %t44
  %t566 = sub i32 %t565, 17
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L20100, label %arith_if_zero32
arith_if_zero32:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L40101, label %L20100
L40101:
  %t569 = load i32, ptr %t22
  store i32 %t569, ptr %t44
  br label %L40102
L40102:
  %t570 = load i32, ptr %t44
  %t571 = sub i32 %t570, 17
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20100, label %arith_if_zero33
arith_if_zero33:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10100, label %L20100
L30100:
  %t574 = load i32, ptr %t41
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t41
  br label %bb203
bb203:
  %t576 = load i32, ptr %t38
  %t577 = load i32, ptr %t43
  %t578 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb204
bb204:
  %t584 = load i32, ptr %t42
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L10100, label %arith_if_zero34
arith_if_zero34:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L111, label %L20100
L10100:
  %t587 = load i32, ptr %t39
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t39
  br label %bb206
bb206:
  %t589 = load i32, ptr %t38
  %t590 = load i32, ptr %t43
  %t591 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t597 = load i32, ptr %t40
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t40
  br label %bb209
bb209:
  %t599 = load i32, ptr %t38
  %t600 = load i32, ptr %t43
  %t601 = load i32, ptr %t44
  %t602 = load i32, ptr %t45
  %t603 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t604 = alloca i32, i32 3
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  %t613 = load i32, ptr %t42
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L30110, label %arith_if_zero35
arith_if_zero35:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = getelementptr i32, ptr %t26, i64 %t619
  store i32 111, ptr %t620
  %t621 = sext i32 2 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr i32, ptr %t26, i64 %t624
  store i32 112, ptr %t625
  %t626 = sext i32 1 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr i32, ptr %t26, i64 %t629
  store i32 121, ptr %t630
  %t631 = sext i32 2 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr i32, ptr %t26, i64 %t634
  store i32 122, ptr %t635
  %t636 = sext i32 3 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr i32, ptr %t26, i64 %t639
  store i32 123, ptr %t640
  store i32 121, ptr %t45
  %t641 = sext i32 1 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr i32, ptr %t26, i64 %t644
  %t646 = load i32, ptr %t645
  store i32 %t646, ptr %t44
  br label %L40110
L40110:
  %t647 = load i32, ptr %t44
  %t648 = sub i32 %t647, 121
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L20110, label %arith_if_zero36
arith_if_zero36:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L10110, label %L20110
L30110:
  %t651 = load i32, ptr %t41
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t41
  br label %bb224
bb224:
  %t653 = load i32, ptr %t38
  %t654 = load i32, ptr %t43
  %t655 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb225
bb225:
  %t661 = load i32, ptr %t42
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L10110, label %arith_if_zero37
arith_if_zero37:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L121, label %L20110
L10110:
  %t664 = load i32, ptr %t39
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t39
  br label %bb227
bb227:
  %t666 = load i32, ptr %t38
  %t667 = load i32, ptr %t43
  %t668 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t674 = load i32, ptr %t40
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t40
  br label %bb230
bb230:
  %t676 = load i32, ptr %t38
  %t677 = load i32, ptr %t43
  %t678 = load i32, ptr %t44
  %t679 = load i32, ptr %t45
  %t680 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t681 = alloca i32, i32 3
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t677, ptr %t682
  %t683 = getelementptr i32, ptr %t681, i32 1
  store i32 %t678, ptr %t683
  %t684 = getelementptr i32, ptr %t681, i32 2
  store i32 %t679, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t683, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t684, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t680, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  %t690 = load i32, ptr %t42
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L30120, label %arith_if_zero38
arith_if_zero38:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  store i32 122, ptr %t45
  %t693 = sext i32 2 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr i32, ptr %t26, i64 %t696
  %t698 = load i32, ptr %t697
  store i32 %t698, ptr %t44
  br label %L40120
L40120:
  %t699 = load i32, ptr %t44
  %t700 = sub i32 %t699, 122
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20120, label %arith_if_zero39
arith_if_zero39:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10120, label %L20120
L30120:
  %t703 = load i32, ptr %t41
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t41
  br label %bb240
bb240:
  %t705 = load i32, ptr %t38
  %t706 = load i32, ptr %t43
  %t707 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb241
bb241:
  %t713 = load i32, ptr %t42
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L10120, label %arith_if_zero40
arith_if_zero40:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L131, label %L20120
L10120:
  %t716 = load i32, ptr %t39
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t39
  br label %bb243
bb243:
  %t718 = load i32, ptr %t38
  %t719 = load i32, ptr %t43
  %t720 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t726 = load i32, ptr %t40
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t40
  br label %bb246
bb246:
  %t728 = load i32, ptr %t38
  %t729 = load i32, ptr %t43
  %t730 = load i32, ptr %t44
  %t731 = load i32, ptr %t45
  %t732 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t733 = alloca i32, i32 3
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t729, ptr %t734
  %t735 = getelementptr i32, ptr %t733, i32 1
  store i32 %t730, ptr %t735
  %t736 = getelementptr i32, ptr %t733, i32 2
  store i32 %t731, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t735, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t736, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t732, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  %t742 = load i32, ptr %t42
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L30130, label %arith_if_zero41
arith_if_zero41:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  %t745 = sext i32 4 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t27, i64 %t748
  store float 1.1399999618530273e1, ptr %t749
  %t750 = sext i32 2 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr float, ptr %t54, i64 %t753
  store float 1.2200000286102295e0, ptr %t754
  store float 1.2200000286102295e0, ptr %t47
  %t755 = sext i32 4 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = getelementptr float, ptr %t27, i64 %t758
  %t760 = load float, ptr %t759
  store float %t760, ptr %t46
  br label %L40130
L40130:
  %t761 = load float, ptr %t46
  %t762 = fsub float %t761, 1.219499945640564e0
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L20130, label %arith_if_zero42
arith_if_zero42:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L10130, label %L40131
L40131:
  %t765 = load float, ptr %t46
  %t766 = fsub float %t765, 1.2204999923706055e0
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L10130, label %arith_if_zero43
arith_if_zero43:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L10130, label %L20130
L30130:
  %t769 = load i32, ptr %t41
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t41
  br label %bb259
bb259:
  %t771 = load i32, ptr %t38
  %t772 = load i32, ptr %t43
  %t773 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb260
bb260:
  %t779 = load i32, ptr %t42
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L10130, label %arith_if_zero44
arith_if_zero44:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L141, label %L20130
L10130:
  %t782 = load i32, ptr %t39
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t39
  br label %bb262
bb262:
  %t784 = load i32, ptr %t38
  %t785 = load i32, ptr %t43
  %t786 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t792 = load i32, ptr %t40
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t40
  br label %bb265
bb265:
  %t794 = load i32, ptr %t38
  %t795 = load i32, ptr %t43
  %t796 = load float, ptr %t46
  %t797 = load float, ptr %t47
  %t798 = fpext float %t796 to double
  %t799 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = fpext float %t797 to double
  %t801 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t795, ptr %t804
  %t805 = alloca ptr, i32 3
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t799, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t801, ptr %t808
  %t809 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t802, ptr %t805, ptr %t809, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  %t810 = load i32, ptr %t42
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L30140, label %arith_if_zero45
arith_if_zero45:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  %t813 = sext i32 3 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %t27, i64 %t816
  store float 1.1299999803304672e-1, ptr %t817
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr float, ptr %t54, i64 %t821
  store float 1.22e2, ptr %t822
  store float 1.22e2, ptr %t47
  %t823 = sext i32 3 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr float, ptr %t27, i64 %t826
  %t828 = load float, ptr %t827
  store float %t828, ptr %t46
  br label %L40140
L40140:
  %t829 = load float, ptr %t46
  %t830 = fsub float %t829, 1.2194999694824219e2
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L10140, label %L40141
L40141:
  %t833 = load float, ptr %t46
  %t834 = fsub float %t833, 1.2205000305175781e2
  %t835 = fcmp olt float %t834, 0.0
  br i1 %t835, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t836 = fcmp oeq float %t834, 0.0
  br i1 %t836, label %L10140, label %L20140
L30140:
  %t837 = load i32, ptr %t41
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t41
  br label %bb278
bb278:
  %t839 = load i32, ptr %t38
  %t840 = load i32, ptr %t43
  %t841 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb279
bb279:
  %t847 = load i32, ptr %t42
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L151, label %L20140
L10140:
  %t850 = load i32, ptr %t39
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t39
  br label %bb281
bb281:
  %t852 = load i32, ptr %t38
  %t853 = load i32, ptr %t43
  %t854 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t855 = alloca i32, i32 1
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t853, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t854, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t860 = load i32, ptr %t40
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t40
  br label %bb284
bb284:
  %t862 = load i32, ptr %t38
  %t863 = load i32, ptr %t43
  %t864 = load float, ptr %t46
  %t865 = load float, ptr %t47
  %t866 = fpext float %t864 to double
  %t867 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t866)
  %t868 = fpext float %t865 to double
  %t869 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t868)
  %t870 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t863, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t867, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t869, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t870, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  %t878 = load i32, ptr %t42
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L30150, label %arith_if_zero49
arith_if_zero49:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  %t881 = sext i32 1 to i64
  %t882 = sub i64 %t881, 1
  %t883 = mul i64 %t882, 1
  %t884 = add i64 0, %t883
  %t885 = getelementptr i32, ptr %t59, i64 %t884
  store i32 131, ptr %t885
  %t886 = sext i32 3 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr i32, ptr %t30, i64 %t889
  store i32 143, ptr %t890
  store i32 143, ptr %t45
  %t891 = sext i32 1 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = getelementptr i32, ptr %t59, i64 %t894
  %t896 = load i32, ptr %t895
  store i32 %t896, ptr %t44
  br label %L40150
L40150:
  %t897 = load i32, ptr %t44
  %t898 = sub i32 %t897, 143
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L20150, label %arith_if_zero50
arith_if_zero50:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L10150, label %L20150
L30150:
  %t901 = load i32, ptr %t41
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t41
  br label %bb296
bb296:
  %t903 = load i32, ptr %t38
  %t904 = load i32, ptr %t43
  %t905 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb297
bb297:
  %t911 = load i32, ptr %t42
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L10150, label %arith_if_zero51
arith_if_zero51:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L161, label %L20150
L10150:
  %t914 = load i32, ptr %t39
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t39
  br label %bb299
bb299:
  %t916 = load i32, ptr %t38
  %t917 = load i32, ptr %t43
  %t918 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t924 = load i32, ptr %t40
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t40
  br label %bb302
bb302:
  %t926 = load i32, ptr %t38
  %t927 = load i32, ptr %t43
  %t928 = load i32, ptr %t44
  %t929 = load i32, ptr %t45
  %t930 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t931 = alloca i32, i32 3
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t927, ptr %t932
  %t933 = getelementptr i32, ptr %t931, i32 1
  store i32 %t928, ptr %t933
  %t934 = getelementptr i32, ptr %t931, i32 2
  store i32 %t929, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t932, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t933, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t934, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t930, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  %t940 = load i32, ptr %t42
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L30160, label %arith_if_zero52
arith_if_zero52:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  %t943 = sext i32 2 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = getelementptr i32, ptr %t31, i64 %t946
  store i32 152, ptr %t947
  store i32 18, ptr %t64
  store i32 18, ptr %t45
  %t948 = sext i32 2 to i64
  %t949 = sub i64 %t948, 1
  %t950 = mul i64 %t949, 1
  %t951 = add i64 0, %t950
  %t952 = getelementptr i32, ptr %t31, i64 %t951
  %t953 = load i32, ptr %t952
  store i32 %t953, ptr %t44
  br label %L40160
L40160:
  %t954 = load i32, ptr %t44
  %t955 = sub i32 %t954, 18
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L20160, label %arith_if_zero53
arith_if_zero53:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L10160, label %L20160
L30160:
  %t958 = load i32, ptr %t41
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t41
  br label %bb314
bb314:
  %t960 = load i32, ptr %t38
  %t961 = load i32, ptr %t43
  %t962 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb315
bb315:
  %t968 = load i32, ptr %t42
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L10160, label %arith_if_zero54
arith_if_zero54:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L171, label %L20160
L10160:
  %t971 = load i32, ptr %t39
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t39
  br label %bb317
bb317:
  %t973 = load i32, ptr %t38
  %t974 = load i32, ptr %t43
  %t975 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t981 = load i32, ptr %t40
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t40
  br label %bb320
bb320:
  %t983 = load i32, ptr %t38
  %t984 = load i32, ptr %t43
  %t985 = load i32, ptr %t44
  %t986 = load i32, ptr %t45
  %t987 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t988 = alloca i32, i32 3
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t984, ptr %t989
  %t990 = getelementptr i32, ptr %t988, i32 1
  store i32 %t985, ptr %t990
  %t991 = getelementptr i32, ptr %t988, i32 2
  store i32 %t986, ptr %t991
  %t992 = alloca ptr, i32 3
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t989, ptr %t993
  %t994 = getelementptr ptr, ptr %t992, i32 1
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t992, i32 2
  store ptr %t991, ptr %t995
  %t996 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t987, ptr %t992, ptr %t996, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  %t997 = load i32, ptr %t42
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L30170, label %arith_if_zero55
arith_if_zero55:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  %t1000 = sext i32 2 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = sext i32 1 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = sext i32 2 to i64
  %t1007 = mul i64 1, %t1006
  %t1008 = mul i64 %t1005, %t1007
  %t1009 = add i64 %t1003, %t1008
  %t1010 = getelementptr i32, ptr %t33, i64 %t1009
  store i32 212, ptr %t1010
  %t1011 = sext i32 2 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr i32, ptr %t33, i64 %t1014
  store i32 162, ptr %t1015
  store i32 162, ptr %t45
  %t1016 = sext i32 2 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = sext i32 1 to i64
  %t1021 = sub i64 %t1020, 1
  %t1022 = sext i32 2 to i64
  %t1023 = mul i64 1, %t1022
  %t1024 = mul i64 %t1021, %t1023
  %t1025 = add i64 %t1019, %t1024
  %t1026 = getelementptr i32, ptr %t33, i64 %t1025
  %t1027 = load i32, ptr %t1026
  store i32 %t1027, ptr %t44
  br label %L40170
L40170:
  %t1028 = load i32, ptr %t44
  %t1029 = sub i32 %t1028, 162
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L20170, label %arith_if_zero56
arith_if_zero56:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L10170, label %L20170
L30170:
  %t1032 = load i32, ptr %t41
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t41
  br label %bb332
bb332:
  %t1034 = load i32, ptr %t38
  %t1035 = load i32, ptr %t43
  %t1036 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb333
bb333:
  %t1042 = load i32, ptr %t42
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L181, label %L20170
L10170:
  %t1045 = load i32, ptr %t39
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t39
  br label %bb335
bb335:
  %t1047 = load i32, ptr %t38
  %t1048 = load i32, ptr %t43
  %t1049 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1050 = alloca i32, i32 1
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 %t1048, ptr %t1051
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1049, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1055 = load i32, ptr %t40
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t40
  br label %bb338
bb338:
  %t1057 = load i32, ptr %t38
  %t1058 = load i32, ptr %t43
  %t1059 = load i32, ptr %t44
  %t1060 = load i32, ptr %t45
  %t1061 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1062 = alloca i32, i32 3
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1058, ptr %t1063
  %t1064 = getelementptr i32, ptr %t1062, i32 1
  store i32 %t1059, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1062, i32 2
  store i32 %t1060, ptr %t1065
  %t1066 = alloca ptr, i32 3
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1061, ptr %t1066, ptr %t1070, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  %t1071 = load i32, ptr %t42
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  %t1074 = sext i32 1 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = sext i32 2 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = sext i32 2 to i64
  %t1081 = mul i64 1, %t1080
  %t1082 = mul i64 %t1079, %t1081
  %t1083 = add i64 %t1077, %t1082
  %t1084 = getelementptr i32, ptr %t33, i64 %t1083
  store i32 2112, ptr %t1084
  %t1085 = sext i32 3 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, 1
  %t1088 = add i64 0, %t1087
  %t1089 = getelementptr i32, ptr %t33, i64 %t1088
  store i32 163, ptr %t1089
  store i32 163, ptr %t45
  %t1090 = sext i32 1 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = sext i32 2 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = sext i32 2 to i64
  %t1097 = mul i64 1, %t1096
  %t1098 = mul i64 %t1095, %t1097
  %t1099 = add i64 %t1093, %t1098
  %t1100 = getelementptr i32, ptr %t33, i64 %t1099
  %t1101 = load i32, ptr %t1100
  store i32 %t1101, ptr %t44
  br label %L40180
L40180:
  %t1102 = load i32, ptr %t44
  %t1103 = sub i32 %t1102, 163
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L10180, label %L20180
L30180:
  %t1106 = load i32, ptr %t41
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t41
  br label %bb350
bb350:
  %t1108 = load i32, ptr %t38
  %t1109 = load i32, ptr %t43
  %t1110 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb351
bb351:
  %t1116 = load i32, ptr %t42
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L191, label %L20180
L10180:
  %t1119 = load i32, ptr %t39
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t39
  br label %bb353
bb353:
  %t1121 = load i32, ptr %t38
  %t1122 = load i32, ptr %t43
  %t1123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1124 = alloca i32, i32 1
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1129 = load i32, ptr %t40
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t40
  br label %bb356
bb356:
  %t1131 = load i32, ptr %t38
  %t1132 = load i32, ptr %t43
  %t1133 = load i32, ptr %t44
  %t1134 = load i32, ptr %t45
  %t1135 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1136 = alloca i32, i32 3
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1132, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1136, i32 1
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1136, i32 2
  store i32 %t1134, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1135, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  %t1145 = load i32, ptr %t42
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L30190, label %arith_if_zero61
arith_if_zero61:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  store i32 19, ptr %t45
  %t1148 = load i32, ptr %t35
  store i32 %t1148, ptr %t44
  br label %L40190
L40190:
  %t1149 = load i32, ptr %t44
  %t1150 = sub i32 %t1149, 19
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L10190, label %L20190
L30190:
  %t1153 = load i32, ptr %t41
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t41
  br label %bb366
bb366:
  %t1155 = load i32, ptr %t38
  %t1156 = load i32, ptr %t43
  %t1157 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb367
bb367:
  %t1163 = load i32, ptr %t42
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L201, label %L20190
L10190:
  %t1166 = load i32, ptr %t39
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t39
  br label %bb369
bb369:
  %t1168 = load i32, ptr %t38
  %t1169 = load i32, ptr %t43
  %t1170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1176 = load i32, ptr %t40
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t40
  br label %bb372
bb372:
  %t1178 = load i32, ptr %t38
  %t1179 = load i32, ptr %t43
  %t1180 = load i32, ptr %t44
  %t1181 = load i32, ptr %t45
  %t1182 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1183 = alloca i32, i32 3
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1179, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1183, i32 1
  store i32 %t1180, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1183, i32 2
  store i32 %t1181, ptr %t1186
  %t1187 = alloca ptr, i32 3
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1187, i32 1
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1187, i32 2
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1182, ptr %t1187, ptr %t1191, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1192 = load i32, ptr %t38
  %t1193 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1193, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1194 = load i32, ptr %t38
  %t1195 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1195, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1196 = load i32, ptr %t38
  %t1197 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1197, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1198 = load i32, ptr %t38
  %t1199 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1199, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1200 = load i32, ptr %t38
  %t1201 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1201, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1202 = load i32, ptr %t38
  %t1203 = load i32, ptr %t40
  %t1204 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb380
bb380:
  %t1210 = load i32, ptr %t38
  %t1211 = load i32, ptr %t39
  %t1212 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1213 = alloca i32, i32 1
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1211, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb381
bb381:
  %t1218 = load i32, ptr %t38
  %t1219 = load i32, ptr %t41
  %t1220 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1223, ptr %t1225, i32 1, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
