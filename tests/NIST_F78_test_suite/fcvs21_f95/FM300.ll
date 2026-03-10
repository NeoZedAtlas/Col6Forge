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
  %t49 = getelementptr i8, ptr %t27, i32 8
  %t50 = getelementptr i8, ptr %t31, i32 4
  %t51 = getelementptr i8, ptr %t29, i32 -8
  br label %bb0
bb0:
  store i32 19, ptr %t35
  store i32 5, ptr %t37
  store i32 6, ptr %t38
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  %t52 = load i32, ptr %t38
  %t53 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t54 = load i32, ptr %t38
  %t55 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t56 = load i32, ptr %t38
  %t57 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t58 = load i32, ptr %t38
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t60 = load i32, ptr %t38
  %t61 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t62 = load i32, ptr %t38
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t64 = load i32, ptr %t38
  %t65 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t66 = load i32, ptr %t38
  %t67 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t68 = load i32, ptr %t38
  %t69 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t70 = load i32, ptr %t38
  %t71 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t72 = load i32, ptr %t38
  %t73 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t74 = load i32, ptr %t38
  %t75 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t43
  %t76 = load i32, ptr %t42
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t44
  store i32 5, ptr %t0
  store i32 7, ptr %t0
  store i32 7, ptr %t45
  %t79 = load i32, ptr %t0
  store i32 %t79, ptr %t44
  br label %L40010
L40010:
  %t80 = load i32, ptr %t44
  %t81 = sub i32 %t80, 7
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L10010, label %L20010
L30010:
  %t84 = load i32, ptr %t41
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t41
  br label %bb29
bb29:
  %t86 = load i32, ptr %t38
  %t87 = load i32, ptr %t43
  %t88 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t89 = alloca i32, i32 1
  %t90 = getelementptr i32, ptr %t89, i32 0
  store i32 %t87, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t88, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb30
bb30:
  %t94 = load i32, ptr %t42
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L21, label %L20010
L10010:
  %t97 = load i32, ptr %t39
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t39
  br label %bb32
bb32:
  %t99 = load i32, ptr %t38
  %t100 = load i32, ptr %t43
  %t101 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L21
L20010:
  %t107 = load i32, ptr %t40
  %t108 = add i32 %t107, 1
  store i32 %t108, ptr %t40
  br label %bb35
bb35:
  %t109 = load i32, ptr %t38
  %t110 = load i32, ptr %t43
  %t111 = load i32, ptr %t44
  %t112 = load i32, ptr %t45
  %t113 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t114 = alloca i32, i32 3
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t110, ptr %t115
  %t116 = getelementptr i32, ptr %t114, i32 1
  store i32 %t111, ptr %t116
  %t117 = getelementptr i32, ptr %t114, i32 2
  store i32 %t112, ptr %t117
  %t118 = alloca ptr, i32 3
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t115, ptr %t119
  %t120 = getelementptr ptr, ptr %t118, i32 1
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t118, i32 2
  store ptr %t117, ptr %t121
  %t122 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t109, ptr %t113, ptr %t118, ptr %t122, i32 3, i32 0)
  br label %L21
L21:
  br label %bb37
bb37:
  store i32 2, ptr %t43
  %t123 = load i32, ptr %t42
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L20, label %L30020
L20:
  br label %bb40
bb40:
  store float 0.0, ptr %t46
  store float 4.5e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t47
  %t126 = load float, ptr %t2
  store float %t126, ptr %t46
  br label %L40020
L40020:
  %t127 = load float, ptr %t46
  %t128 = fsub float %t127, 1.1994999647140503e0
  %t129 = fcmp olt float %t128, 0.0
  br i1 %t129, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t130 = fcmp oeq float %t128, 0.0
  br i1 %t130, label %L10020, label %L40021
L40021:
  %t131 = load float, ptr %t46
  %t132 = fsub float %t131, 1.2005000114440918e0
  %t133 = fcmp olt float %t132, 0.0
  br i1 %t133, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t134 = fcmp oeq float %t132, 0.0
  br i1 %t134, label %L10020, label %L20020
L30020:
  %t135 = load i32, ptr %t41
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t41
  br label %bb48
bb48:
  %t137 = load i32, ptr %t38
  %t138 = load i32, ptr %t43
  %t139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb49
bb49:
  %t145 = load i32, ptr %t42
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L31, label %L20020
L10020:
  %t148 = load i32, ptr %t39
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t39
  br label %bb51
bb51:
  %t150 = load i32, ptr %t38
  %t151 = load i32, ptr %t43
  %t152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t153 = alloca i32, i32 1
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t158 = load i32, ptr %t40
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t40
  br label %bb54
bb54:
  %t160 = load i32, ptr %t38
  %t161 = load i32, ptr %t43
  %t162 = load float, ptr %t46
  %t163 = load float, ptr %t47
  %t164 = fpext float %t162 to double
  %t165 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t164)
  %t166 = fpext float %t163 to double
  %t167 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t166)
  %t168 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t169 = alloca i32, i32 1
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t161, ptr %t170
  %t171 = alloca ptr, i32 3
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr ptr, ptr %t171, i32 1
  store ptr %t165, ptr %t173
  %t174 = getelementptr ptr, ptr %t171, i32 2
  store ptr %t167, ptr %t174
  %t175 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t168, ptr %t171, ptr %t175, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t43
  %t176 = load i32, ptr %t42
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i1 1, ptr %t4
  store i1 0, ptr %t4
  store i32 0, ptr %t45
  store i32 0, ptr %t44
  %t179 = load i1, ptr %t4
  br i1 %t179, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t180 = load i32, ptr %t44
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L10030, label %L20030
L30030:
  %t183 = load i32, ptr %t41
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t41
  br label %bb66
bb66:
  %t185 = load i32, ptr %t38
  %t186 = load i32, ptr %t43
  %t187 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t188 = alloca i32, i32 1
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb67
bb67:
  %t193 = load i32, ptr %t42
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L41, label %L20030
L10030:
  %t196 = load i32, ptr %t39
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t39
  br label %bb69
bb69:
  %t198 = load i32, ptr %t38
  %t199 = load i32, ptr %t43
  %t200 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t201 = alloca i32, i32 1
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t206 = load i32, ptr %t40
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t40
  br label %bb72
bb72:
  %t208 = load i32, ptr %t38
  %t209 = load i32, ptr %t43
  %t210 = load i32, ptr %t44
  %t211 = load i32, ptr %t45
  %t212 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t213 = alloca i32, i32 3
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t209, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 %t210, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 %t211, ptr %t216
  %t217 = alloca ptr, i32 3
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t216, ptr %t220
  %t221 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t212, ptr %t217, ptr %t221, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  %t222 = load i32, ptr %t42
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t225 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t228
  %t229 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t229
  %t230 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t230
  %t231 = getelementptr i8, ptr %t6, i32 0
  store i8 68, ptr %t231
  %t232 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t232
  %t233 = getelementptr i8, ptr %t6, i32 2
  store i8 70, ptr %t233
  %t234 = getelementptr i8, ptr %t48, i32 0
  store i8 68, ptr %t234
  %t235 = getelementptr i8, ptr %t48, i32 1
  store i8 69, ptr %t235
  %t236 = getelementptr i8, ptr %t48, i32 2
  store i8 70, ptr %t236
  %t237 = getelementptr i8, ptr %t48, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t48, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t48, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t48, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t48, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t48, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t48, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t48, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t48, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t48, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t48, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t8, i32 0
  %t249 = getelementptr i8, ptr %t6, i32 0
  %t250 = load i8, ptr %t249
  store i8 %t250, ptr %t248
  %t251 = getelementptr i8, ptr %t8, i32 1
  %t252 = getelementptr i8, ptr %t6, i32 1
  %t253 = load i8, ptr %t252
  store i8 %t253, ptr %t251
  %t254 = getelementptr i8, ptr %t8, i32 2
  %t255 = getelementptr i8, ptr %t6, i32 2
  %t256 = load i8, ptr %t255
  store i8 %t256, ptr %t254
  br label %L40040
L40040:
  %t257 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t258 = call i32 @col6forge_char_compare(ptr %t8, i32 3, ptr %t257, i32 3)
  %t259 = icmp eq i32 %t258, 0
  br i1 %t259, label %if_then12, label %L40041
if_then12:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t260 = load i32, ptr %t41
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t41
  br label %bb85
bb85:
  %t262 = load i32, ptr %t38
  %t263 = load i32, ptr %t43
  %t264 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb86
bb86:
  %t270 = load i32, ptr %t42
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L51, label %L20040
L10040:
  %t273 = load i32, ptr %t39
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t39
  br label %bb88
bb88:
  %t275 = load i32, ptr %t38
  %t276 = load i32, ptr %t43
  %t277 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t283 = load i32, ptr %t40
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t40
  br label %bb91
bb91:
  %t285 = load i32, ptr %t38
  %t286 = load i32, ptr %t43
  %t287 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t288 = alloca i32, i32 5
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 14, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 3, ptr %t291
  %t292 = getelementptr i32, ptr %t288, i32 3
  store i32 14, ptr %t292
  %t293 = getelementptr i32, ptr %t288, i32 4
  store i32 14, ptr %t293
  %t294 = alloca ptr, i32 7
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t289, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t290, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t291, ptr %t297
  %t298 = getelementptr ptr, ptr %t294, i32 3
  store ptr %t8, ptr %t298
  %t299 = getelementptr ptr, ptr %t294, i32 4
  store ptr %t292, ptr %t299
  %t300 = getelementptr ptr, ptr %t294, i32 5
  store ptr %t293, ptr %t300
  %t301 = getelementptr ptr, ptr %t294, i32 6
  store ptr %t48, ptr %t301
  %t302 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t294, ptr %t302, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  %t303 = load i32, ptr %t42
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  store i32 3, ptr %t9
  store i32 4, ptr %t9
  store i32 5, ptr %t9
  store i32 5, ptr %t45
  %t306 = load i32, ptr %t9
  store i32 %t306, ptr %t44
  br label %L40050
L40050:
  %t307 = load i32, ptr %t44
  %t308 = sub i32 %t307, 5
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L40051, label %L20050
L40051:
  %t311 = load i32, ptr %t9
  store i32 %t311, ptr %t44
  br label %L40052
L40052:
  %t312 = load i32, ptr %t44
  %t313 = sub i32 %t312, 5
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L10050, label %L20050
L30050:
  %t316 = load i32, ptr %t41
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t41
  br label %bb106
bb106:
  %t318 = load i32, ptr %t38
  %t319 = load i32, ptr %t43
  %t320 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb107
bb107:
  %t326 = load i32, ptr %t42
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L61, label %L20050
L10050:
  %t329 = load i32, ptr %t39
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t39
  br label %bb109
bb109:
  %t331 = load i32, ptr %t38
  %t332 = load i32, ptr %t43
  %t333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t339 = load i32, ptr %t40
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t40
  br label %bb112
bb112:
  %t341 = load i32, ptr %t38
  %t342 = load i32, ptr %t43
  %t343 = load i32, ptr %t44
  %t344 = load i32, ptr %t45
  %t345 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t346 = alloca i32, i32 3
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t346, i32 1
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t346, i32 2
  store i32 %t344, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t349, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t345, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  %t355 = load i32, ptr %t42
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  store float 3.444999933242798e0, ptr %t12
  store i32 6, ptr %t12
  store i32 7, ptr %t12
  store i32 7, ptr %t45
  %t358 = load i32, ptr %t12
  store i32 %t358, ptr %t44
  br label %L40060
L40060:
  %t359 = load i32, ptr %t44
  %t360 = sub i32 %t359, 7
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L20060, label %arith_if_zero19
arith_if_zero19:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L10060, label %L20060
L30060:
  %t363 = load i32, ptr %t41
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t41
  br label %bb125
bb125:
  %t365 = load i32, ptr %t38
  %t366 = load i32, ptr %t43
  %t367 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb126
bb126:
  %t373 = load i32, ptr %t42
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L10060, label %arith_if_zero20
arith_if_zero20:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L71, label %L20060
L10060:
  %t376 = load i32, ptr %t39
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t39
  br label %bb128
bb128:
  %t378 = load i32, ptr %t38
  %t379 = load i32, ptr %t43
  %t380 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t386 = load i32, ptr %t40
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t40
  br label %bb131
bb131:
  %t388 = load i32, ptr %t38
  %t389 = load i32, ptr %t43
  %t390 = load i32, ptr %t44
  %t391 = load i32, ptr %t45
  %t392 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t393 = alloca i32, i32 3
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t389, ptr %t394
  %t395 = getelementptr i32, ptr %t393, i32 1
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t393, i32 2
  store i32 %t391, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t396, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t392, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  %t402 = load i32, ptr %t42
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L30070, label %arith_if_zero21
arith_if_zero21:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  store i32 8, ptr %t15
  store i32 9, ptr %t15
  store i32 10, ptr %t17
  store i32 11, ptr %t17
  store i32 9, ptr %t45
  %t405 = load i32, ptr %t15
  store i32 %t405, ptr %t44
  br label %L40070
L40070:
  %t406 = load i32, ptr %t44
  %t407 = sub i32 %t406, 9
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L20070, label %arith_if_zero22
arith_if_zero22:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L10070, label %L20070
L30070:
  %t410 = load i32, ptr %t41
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t41
  br label %bb145
bb145:
  %t412 = load i32, ptr %t38
  %t413 = load i32, ptr %t43
  %t414 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb146
bb146:
  %t420 = load i32, ptr %t42
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L10070, label %arith_if_zero23
arith_if_zero23:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L81, label %L20070
L10070:
  %t423 = load i32, ptr %t39
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t39
  br label %bb148
bb148:
  %t425 = load i32, ptr %t38
  %t426 = load i32, ptr %t43
  %t427 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t433 = load i32, ptr %t40
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t40
  br label %bb151
bb151:
  %t435 = load i32, ptr %t38
  %t436 = load i32, ptr %t43
  %t437 = load i32, ptr %t44
  %t438 = load i32, ptr %t45
  %t439 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t440 = alloca i32, i32 3
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t440, i32 1
  store i32 %t437, ptr %t442
  %t443 = getelementptr i32, ptr %t440, i32 2
  store i32 %t438, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t443, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t439, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  %t449 = load i32, ptr %t42
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30080, label %arith_if_zero24
arith_if_zero24:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  store i32 11, ptr %t45
  %t452 = load i32, ptr %t17
  store i32 %t452, ptr %t44
  br label %L40080
L40080:
  %t453 = load i32, ptr %t44
  %t454 = sub i32 %t453, 11
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L20080, label %arith_if_zero25
arith_if_zero25:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L10080, label %L20080
L30080:
  %t457 = load i32, ptr %t41
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t41
  br label %bb161
bb161:
  %t459 = load i32, ptr %t38
  %t460 = load i32, ptr %t43
  %t461 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb162
bb162:
  %t467 = load i32, ptr %t42
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L10080, label %arith_if_zero26
arith_if_zero26:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L91, label %L20080
L10080:
  %t470 = load i32, ptr %t39
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t39
  br label %bb164
bb164:
  %t472 = load i32, ptr %t38
  %t473 = load i32, ptr %t43
  %t474 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t480 = load i32, ptr %t40
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t40
  br label %bb167
bb167:
  %t482 = load i32, ptr %t38
  %t483 = load i32, ptr %t43
  %t484 = load i32, ptr %t44
  %t485 = load i32, ptr %t45
  %t486 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t487 = alloca i32, i32 3
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 %t485, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  %t496 = load i32, ptr %t42
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L30090, label %arith_if_zero27
arith_if_zero27:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  store i32 12, ptr %t19
  store i32 13, ptr %t19
  store i32 14, ptr %t19
  store i32 14, ptr %t45
  %t499 = load i32, ptr %t19
  store i32 %t499, ptr %t44
  br label %L40090
L40090:
  %t500 = load i32, ptr %t44
  %t501 = sub i32 %t500, 14
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L20090, label %arith_if_zero28
arith_if_zero28:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L40091, label %L20090
L40091:
  %t504 = load i32, ptr %t19
  store i32 %t504, ptr %t44
  br label %L40092
L40092:
  %t505 = load i32, ptr %t44
  %t506 = sub i32 %t505, 14
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L20090, label %arith_if_zero29
arith_if_zero29:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L10090, label %L20090
L30090:
  %t509 = load i32, ptr %t41
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t41
  br label %bb182
bb182:
  %t511 = load i32, ptr %t38
  %t512 = load i32, ptr %t43
  %t513 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb183
bb183:
  %t519 = load i32, ptr %t42
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L10090, label %arith_if_zero30
arith_if_zero30:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L101, label %L20090
L10090:
  %t522 = load i32, ptr %t39
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t39
  br label %bb185
bb185:
  %t524 = load i32, ptr %t38
  %t525 = load i32, ptr %t43
  %t526 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t532 = load i32, ptr %t40
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t40
  br label %bb188
bb188:
  %t534 = load i32, ptr %t38
  %t535 = load i32, ptr %t43
  %t536 = load i32, ptr %t44
  %t537 = load i32, ptr %t45
  %t538 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t539 = alloca i32, i32 3
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t539, i32 1
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t539, i32 2
  store i32 %t537, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t538, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  %t548 = load i32, ptr %t42
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L30100, label %arith_if_zero31
arith_if_zero31:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  store i32 15, ptr %t22
  store i32 16, ptr %t22
  store i32 17, ptr %t22
  store i32 17, ptr %t45
  %t551 = load i32, ptr %t22
  store i32 %t551, ptr %t44
  br label %L40100
L40100:
  %t552 = load i32, ptr %t44
  %t553 = sub i32 %t552, 17
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L20100, label %arith_if_zero32
arith_if_zero32:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L40101, label %L20100
L40101:
  %t556 = load i32, ptr %t22
  store i32 %t556, ptr %t44
  br label %L40102
L40102:
  %t557 = load i32, ptr %t44
  %t558 = sub i32 %t557, 17
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L20100, label %arith_if_zero33
arith_if_zero33:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L10100, label %L20100
L30100:
  %t561 = load i32, ptr %t41
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t41
  br label %bb203
bb203:
  %t563 = load i32, ptr %t38
  %t564 = load i32, ptr %t43
  %t565 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb204
bb204:
  %t571 = load i32, ptr %t42
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L10100, label %arith_if_zero34
arith_if_zero34:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L111, label %L20100
L10100:
  %t574 = load i32, ptr %t39
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t39
  br label %bb206
bb206:
  %t576 = load i32, ptr %t38
  %t577 = load i32, ptr %t43
  %t578 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t584 = load i32, ptr %t40
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t40
  br label %bb209
bb209:
  %t586 = load i32, ptr %t38
  %t587 = load i32, ptr %t43
  %t588 = load i32, ptr %t44
  %t589 = load i32, ptr %t45
  %t590 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t591 = alloca i32, i32 3
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 %t589, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t594, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  %t600 = load i32, ptr %t42
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L30110, label %arith_if_zero35
arith_if_zero35:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  %t603 = sext i32 1 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = getelementptr i32, ptr %t26, i64 %t606
  store i32 111, ptr %t607
  %t608 = sext i32 2 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr i32, ptr %t26, i64 %t611
  store i32 112, ptr %t612
  %t613 = sext i32 1 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr i32, ptr %t26, i64 %t616
  store i32 121, ptr %t617
  %t618 = sext i32 2 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr i32, ptr %t26, i64 %t621
  store i32 122, ptr %t622
  %t623 = sext i32 3 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr i32, ptr %t26, i64 %t626
  store i32 123, ptr %t627
  store i32 121, ptr %t45
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr i32, ptr %t26, i64 %t631
  %t633 = load i32, ptr %t632
  store i32 %t633, ptr %t44
  br label %L40110
L40110:
  %t634 = load i32, ptr %t44
  %t635 = sub i32 %t634, 121
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L20110, label %arith_if_zero36
arith_if_zero36:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L10110, label %L20110
L30110:
  %t638 = load i32, ptr %t41
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t41
  br label %bb224
bb224:
  %t640 = load i32, ptr %t38
  %t641 = load i32, ptr %t43
  %t642 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb225
bb225:
  %t648 = load i32, ptr %t42
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L10110, label %arith_if_zero37
arith_if_zero37:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L121, label %L20110
L10110:
  %t651 = load i32, ptr %t39
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t39
  br label %bb227
bb227:
  %t653 = load i32, ptr %t38
  %t654 = load i32, ptr %t43
  %t655 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t661 = load i32, ptr %t40
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t40
  br label %bb230
bb230:
  %t663 = load i32, ptr %t38
  %t664 = load i32, ptr %t43
  %t665 = load i32, ptr %t44
  %t666 = load i32, ptr %t45
  %t667 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t668 = alloca i32, i32 3
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t664, ptr %t669
  %t670 = getelementptr i32, ptr %t668, i32 1
  store i32 %t665, ptr %t670
  %t671 = getelementptr i32, ptr %t668, i32 2
  store i32 %t666, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t671, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t667, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  %t677 = load i32, ptr %t42
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L30120, label %arith_if_zero38
arith_if_zero38:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  store i32 122, ptr %t45
  %t680 = sext i32 2 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i32, ptr %t26, i64 %t683
  %t685 = load i32, ptr %t684
  store i32 %t685, ptr %t44
  br label %L40120
L40120:
  %t686 = load i32, ptr %t44
  %t687 = sub i32 %t686, 122
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L20120, label %arith_if_zero39
arith_if_zero39:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L10120, label %L20120
L30120:
  %t690 = load i32, ptr %t41
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t41
  br label %bb240
bb240:
  %t692 = load i32, ptr %t38
  %t693 = load i32, ptr %t43
  %t694 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t695 = alloca i32, i32 1
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t693, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t694, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb241
bb241:
  %t700 = load i32, ptr %t42
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L10120, label %arith_if_zero40
arith_if_zero40:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L131, label %L20120
L10120:
  %t703 = load i32, ptr %t39
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t39
  br label %bb243
bb243:
  %t705 = load i32, ptr %t38
  %t706 = load i32, ptr %t43
  %t707 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t713 = load i32, ptr %t40
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t40
  br label %bb246
bb246:
  %t715 = load i32, ptr %t38
  %t716 = load i32, ptr %t43
  %t717 = load i32, ptr %t44
  %t718 = load i32, ptr %t45
  %t719 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t720 = alloca i32, i32 3
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t720, i32 1
  store i32 %t717, ptr %t722
  %t723 = getelementptr i32, ptr %t720, i32 2
  store i32 %t718, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t722, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t723, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t719, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  %t729 = load i32, ptr %t42
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L30130, label %arith_if_zero41
arith_if_zero41:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  %t732 = sext i32 4 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr float, ptr %t27, i64 %t735
  store float 1.1399999618530273e1, ptr %t736
  %t737 = sext i32 2 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t49, i64 %t740
  store float 1.2200000286102295e0, ptr %t741
  store float 1.2200000286102295e0, ptr %t47
  %t742 = sext i32 4 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = getelementptr float, ptr %t27, i64 %t745
  %t747 = load float, ptr %t746
  store float %t747, ptr %t46
  br label %L40130
L40130:
  %t748 = load float, ptr %t46
  %t749 = fsub float %t748, 1.219499945640564e0
  %t750 = fcmp olt float %t749, 0.0
  br i1 %t750, label %L20130, label %arith_if_zero42
arith_if_zero42:
  %t751 = fcmp oeq float %t749, 0.0
  br i1 %t751, label %L10130, label %L40131
L40131:
  %t752 = load float, ptr %t46
  %t753 = fsub float %t752, 1.2204999923706055e0
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L10130, label %arith_if_zero43
arith_if_zero43:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L10130, label %L20130
L30130:
  %t756 = load i32, ptr %t41
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t41
  br label %bb259
bb259:
  %t758 = load i32, ptr %t38
  %t759 = load i32, ptr %t43
  %t760 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb260
bb260:
  %t766 = load i32, ptr %t42
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L10130, label %arith_if_zero44
arith_if_zero44:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L141, label %L20130
L10130:
  %t769 = load i32, ptr %t39
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t39
  br label %bb262
bb262:
  %t771 = load i32, ptr %t38
  %t772 = load i32, ptr %t43
  %t773 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t779 = load i32, ptr %t40
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t40
  br label %bb265
bb265:
  %t781 = load i32, ptr %t38
  %t782 = load i32, ptr %t43
  %t783 = load float, ptr %t46
  %t784 = load float, ptr %t47
  %t785 = fpext float %t783 to double
  %t786 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t785)
  %t787 = fpext float %t784 to double
  %t788 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t787)
  %t789 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t782, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t786, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t788, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t789, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  %t797 = load i32, ptr %t42
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L30140, label %arith_if_zero45
arith_if_zero45:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  %t800 = sext i32 3 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr float, ptr %t27, i64 %t803
  store float 1.1299999803304672e-1, ptr %t804
  %t805 = sext i32 1 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr float, ptr %t49, i64 %t808
  store float 1.22e2, ptr %t809
  store float 1.22e2, ptr %t47
  %t810 = sext i32 3 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = getelementptr float, ptr %t27, i64 %t813
  %t815 = load float, ptr %t814
  store float %t815, ptr %t46
  br label %L40140
L40140:
  %t816 = load float, ptr %t46
  %t817 = fsub float %t816, 1.2194999694824219e2
  %t818 = fcmp olt float %t817, 0.0
  br i1 %t818, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t819 = fcmp oeq float %t817, 0.0
  br i1 %t819, label %L10140, label %L40141
L40141:
  %t820 = load float, ptr %t46
  %t821 = fsub float %t820, 1.2205000305175781e2
  %t822 = fcmp olt float %t821, 0.0
  br i1 %t822, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t823 = fcmp oeq float %t821, 0.0
  br i1 %t823, label %L10140, label %L20140
L30140:
  %t824 = load i32, ptr %t41
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t41
  br label %bb278
bb278:
  %t826 = load i32, ptr %t38
  %t827 = load i32, ptr %t43
  %t828 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb279
bb279:
  %t834 = load i32, ptr %t42
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L151, label %L20140
L10140:
  %t837 = load i32, ptr %t39
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t39
  br label %bb281
bb281:
  %t839 = load i32, ptr %t38
  %t840 = load i32, ptr %t43
  %t841 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t847 = load i32, ptr %t40
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t40
  br label %bb284
bb284:
  %t849 = load i32, ptr %t38
  %t850 = load i32, ptr %t43
  %t851 = load float, ptr %t46
  %t852 = load float, ptr %t47
  %t853 = fpext float %t851 to double
  %t854 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t853)
  %t855 = fpext float %t852 to double
  %t856 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t855)
  %t857 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t850, ptr %t859
  %t860 = alloca ptr, i32 3
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr ptr, ptr %t860, i32 1
  store ptr %t854, ptr %t862
  %t863 = getelementptr ptr, ptr %t860, i32 2
  store ptr %t856, ptr %t863
  %t864 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t857, ptr %t860, ptr %t864, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  %t865 = load i32, ptr %t42
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L30150, label %arith_if_zero49
arith_if_zero49:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  %t868 = sext i32 1 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr i32, ptr %t29, i64 %t871
  store i32 131, ptr %t872
  %t873 = sext i32 3 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i32, ptr %t51, i64 %t876
  store i32 143, ptr %t877
  store i32 143, ptr %t45
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr i32, ptr %t29, i64 %t881
  %t883 = load i32, ptr %t882
  store i32 %t883, ptr %t44
  br label %L40150
L40150:
  %t884 = load i32, ptr %t44
  %t885 = sub i32 %t884, 143
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L20150, label %arith_if_zero50
arith_if_zero50:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L10150, label %L20150
L30150:
  %t888 = load i32, ptr %t41
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t41
  br label %bb296
bb296:
  %t890 = load i32, ptr %t38
  %t891 = load i32, ptr %t43
  %t892 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb297
bb297:
  %t898 = load i32, ptr %t42
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L10150, label %arith_if_zero51
arith_if_zero51:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L161, label %L20150
L10150:
  %t901 = load i32, ptr %t39
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t39
  br label %bb299
bb299:
  %t903 = load i32, ptr %t38
  %t904 = load i32, ptr %t43
  %t905 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t911 = load i32, ptr %t40
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t40
  br label %bb302
bb302:
  %t913 = load i32, ptr %t38
  %t914 = load i32, ptr %t43
  %t915 = load i32, ptr %t44
  %t916 = load i32, ptr %t45
  %t917 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t918 = alloca i32, i32 3
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t914, ptr %t919
  %t920 = getelementptr i32, ptr %t918, i32 1
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t918, i32 2
  store i32 %t916, ptr %t921
  %t922 = alloca ptr, i32 3
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t919, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t921, ptr %t925
  %t926 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t917, ptr %t922, ptr %t926, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  %t927 = load i32, ptr %t42
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L30160, label %arith_if_zero52
arith_if_zero52:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  %t930 = sext i32 2 to i64
  %t931 = sub i64 %t930, 1
  %t932 = mul i64 %t931, 1
  %t933 = add i64 0, %t932
  %t934 = getelementptr i32, ptr %t31, i64 %t933
  store i32 152, ptr %t934
  store i32 18, ptr %t50
  store i32 18, ptr %t45
  %t935 = sext i32 2 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr i32, ptr %t31, i64 %t938
  %t940 = load i32, ptr %t939
  store i32 %t940, ptr %t44
  br label %L40160
L40160:
  %t941 = load i32, ptr %t44
  %t942 = sub i32 %t941, 18
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L20160, label %arith_if_zero53
arith_if_zero53:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L10160, label %L20160
L30160:
  %t945 = load i32, ptr %t41
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t41
  br label %bb314
bb314:
  %t947 = load i32, ptr %t38
  %t948 = load i32, ptr %t43
  %t949 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb315
bb315:
  %t955 = load i32, ptr %t42
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L10160, label %arith_if_zero54
arith_if_zero54:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L171, label %L20160
L10160:
  %t958 = load i32, ptr %t39
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t39
  br label %bb317
bb317:
  %t960 = load i32, ptr %t38
  %t961 = load i32, ptr %t43
  %t962 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t968 = load i32, ptr %t40
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t40
  br label %bb320
bb320:
  %t970 = load i32, ptr %t38
  %t971 = load i32, ptr %t43
  %t972 = load i32, ptr %t44
  %t973 = load i32, ptr %t45
  %t974 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t975 = alloca i32, i32 3
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 %t973, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t974, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  %t984 = load i32, ptr %t42
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L30170, label %arith_if_zero55
arith_if_zero55:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  %t987 = sext i32 2 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = sext i32 1 to i64
  %t992 = sub i64 %t991, 1
  %t993 = sext i32 2 to i64
  %t994 = mul i64 1, %t993
  %t995 = mul i64 %t992, %t994
  %t996 = add i64 %t990, %t995
  %t997 = getelementptr i32, ptr %t33, i64 %t996
  store i32 212, ptr %t997
  %t998 = sext i32 2 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = getelementptr i32, ptr %t33, i64 %t1001
  store i32 162, ptr %t1002
  store i32 162, ptr %t45
  %t1003 = sext i32 2 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = sext i32 1 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = sext i32 2 to i64
  %t1010 = mul i64 1, %t1009
  %t1011 = mul i64 %t1008, %t1010
  %t1012 = add i64 %t1006, %t1011
  %t1013 = getelementptr i32, ptr %t33, i64 %t1012
  %t1014 = load i32, ptr %t1013
  store i32 %t1014, ptr %t44
  br label %L40170
L40170:
  %t1015 = load i32, ptr %t44
  %t1016 = sub i32 %t1015, 162
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L20170, label %arith_if_zero56
arith_if_zero56:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L10170, label %L20170
L30170:
  %t1019 = load i32, ptr %t41
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t41
  br label %bb332
bb332:
  %t1021 = load i32, ptr %t38
  %t1022 = load i32, ptr %t43
  %t1023 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb333
bb333:
  %t1029 = load i32, ptr %t42
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L181, label %L20170
L10170:
  %t1032 = load i32, ptr %t39
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t39
  br label %bb335
bb335:
  %t1034 = load i32, ptr %t38
  %t1035 = load i32, ptr %t43
  %t1036 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1042 = load i32, ptr %t40
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t40
  br label %bb338
bb338:
  %t1044 = load i32, ptr %t38
  %t1045 = load i32, ptr %t43
  %t1046 = load i32, ptr %t44
  %t1047 = load i32, ptr %t45
  %t1048 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1049 = alloca i32, i32 3
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1045, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1049, i32 1
  store i32 %t1046, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1049, i32 2
  store i32 %t1047, ptr %t1052
  %t1053 = alloca ptr, i32 3
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1048, ptr %t1053, ptr %t1057, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  %t1058 = load i32, ptr %t42
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  %t1061 = sext i32 1 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = sext i32 2 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = sext i32 2 to i64
  %t1068 = mul i64 1, %t1067
  %t1069 = mul i64 %t1066, %t1068
  %t1070 = add i64 %t1064, %t1069
  %t1071 = getelementptr i32, ptr %t33, i64 %t1070
  store i32 2112, ptr %t1071
  %t1072 = sext i32 3 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = getelementptr i32, ptr %t33, i64 %t1075
  store i32 163, ptr %t1076
  store i32 163, ptr %t45
  %t1077 = sext i32 1 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = sext i32 2 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = sext i32 2 to i64
  %t1084 = mul i64 1, %t1083
  %t1085 = mul i64 %t1082, %t1084
  %t1086 = add i64 %t1080, %t1085
  %t1087 = getelementptr i32, ptr %t33, i64 %t1086
  %t1088 = load i32, ptr %t1087
  store i32 %t1088, ptr %t44
  br label %L40180
L40180:
  %t1089 = load i32, ptr %t44
  %t1090 = sub i32 %t1089, 163
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L10180, label %L20180
L30180:
  %t1093 = load i32, ptr %t41
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t41
  br label %bb350
bb350:
  %t1095 = load i32, ptr %t38
  %t1096 = load i32, ptr %t43
  %t1097 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1098 = alloca i32, i32 1
  %t1099 = getelementptr i32, ptr %t1098, i32 0
  store i32 %t1096, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1097, ptr %t1100, ptr %t1102, i32 1, i32 0)
  br label %bb351
bb351:
  %t1103 = load i32, ptr %t42
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L191, label %L20180
L10180:
  %t1106 = load i32, ptr %t39
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t39
  br label %bb353
bb353:
  %t1108 = load i32, ptr %t38
  %t1109 = load i32, ptr %t43
  %t1110 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1116 = load i32, ptr %t40
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t40
  br label %bb356
bb356:
  %t1118 = load i32, ptr %t38
  %t1119 = load i32, ptr %t43
  %t1120 = load i32, ptr %t44
  %t1121 = load i32, ptr %t45
  %t1122 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1123 = alloca i32, i32 3
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1119, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1123, i32 1
  store i32 %t1120, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1123, i32 2
  store i32 %t1121, ptr %t1126
  %t1127 = alloca ptr, i32 3
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1122, ptr %t1127, ptr %t1131, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  %t1132 = load i32, ptr %t42
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L30190, label %arith_if_zero61
arith_if_zero61:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  store i32 19, ptr %t45
  %t1135 = load i32, ptr %t35
  store i32 %t1135, ptr %t44
  br label %L40190
L40190:
  %t1136 = load i32, ptr %t44
  %t1137 = sub i32 %t1136, 19
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L10190, label %L20190
L30190:
  %t1140 = load i32, ptr %t41
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t41
  br label %bb366
bb366:
  %t1142 = load i32, ptr %t38
  %t1143 = load i32, ptr %t43
  %t1144 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1145 = alloca i32, i32 1
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1143, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb367
bb367:
  %t1150 = load i32, ptr %t42
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L201, label %L20190
L10190:
  %t1153 = load i32, ptr %t39
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t39
  br label %bb369
bb369:
  %t1155 = load i32, ptr %t38
  %t1156 = load i32, ptr %t43
  %t1157 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1163 = load i32, ptr %t40
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t40
  br label %bb372
bb372:
  %t1165 = load i32, ptr %t38
  %t1166 = load i32, ptr %t43
  %t1167 = load i32, ptr %t44
  %t1168 = load i32, ptr %t45
  %t1169 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1170 = alloca i32, i32 3
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1166, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1170, i32 1
  store i32 %t1167, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1170, i32 2
  store i32 %t1168, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1169, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1179 = load i32, ptr %t38
  %t1180 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1181 = load i32, ptr %t38
  %t1182 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1182, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1183 = load i32, ptr %t38
  %t1184 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1184, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1185 = load i32, ptr %t38
  %t1186 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1187 = load i32, ptr %t38
  %t1188 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1188, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1189 = load i32, ptr %t38
  %t1190 = load i32, ptr %t40
  %t1191 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1192 = alloca i32, i32 1
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb380
bb380:
  %t1197 = load i32, ptr %t38
  %t1198 = load i32, ptr %t39
  %t1199 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb381
bb381:
  %t1205 = load i32, ptr %t38
  %t1206 = load i32, ptr %t41
  %t1207 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1208 = alloca i32, i32 1
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1206, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1210, ptr %t1212, i32 1, i32 0)
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
