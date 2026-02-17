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
  br label %bb1
bb1:
  store i32 5, ptr %t37
  br label %bb2
bb2:
  store i32 6, ptr %t38
  br label %bb3
bb3:
  store i32 0, ptr %t39
  br label %bb4
bb4:
  store i32 0, ptr %t40
  br label %bb5
bb5:
  store i32 0, ptr %t41
  br label %bb6
bb6:
  store i32 0, ptr %t42
  br label %bb7
bb7:
  %t65 = load i32, ptr %t38
  %t66 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t67 = load i32, ptr %t38
  %t68 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t69 = load i32, ptr %t38
  %t70 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t71 = load i32, ptr %t38
  %t72 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t73 = load i32, ptr %t38
  %t74 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t75 = load i32, ptr %t38
  %t76 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t77 = load i32, ptr %t38
  %t78 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t79 = load i32, ptr %t38
  %t80 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t81 = load i32, ptr %t38
  %t82 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t83 = load i32, ptr %t38
  %t84 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t85 = load i32, ptr %t38
  %t86 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t87 = load i32, ptr %t38
  %t88 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t43
  br label %bb20
bb20:
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
  br label %bb23
bb23:
  store i32 5, ptr %t0
  br label %bb24
bb24:
  store i32 7, ptr %t0
  br label %bb25
bb25:
  store i32 7, ptr %t45
  br label %bb26
bb26:
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
  %t102 = alloca i32
  store i32 %t100, ptr %t102
  %t103 = alloca ptr, i32 1
  %t104 = getelementptr ptr, ptr %t103, i32 0
  store ptr %t102, ptr %t104
  %t105 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t99, ptr %t101, ptr %t103, ptr %t105, i32 1, i32 0)
  br label %bb30
bb30:
  %t106 = load i32, ptr %t42
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L21, label %L20010
L10010:
  %t109 = load i32, ptr %t39
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t39
  br label %bb32
bb32:
  %t111 = load i32, ptr %t38
  %t112 = load i32, ptr %t43
  %t113 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t114 = alloca i32
  store i32 %t112, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t113, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L21
L20010:
  %t118 = load i32, ptr %t40
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t40
  br label %bb35
bb35:
  %t120 = load i32, ptr %t38
  %t121 = load i32, ptr %t43
  %t122 = load i32, ptr %t44
  %t123 = load i32, ptr %t45
  %t124 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca i32
  store i32 %t123, ptr %t127
  %t128 = alloca ptr, i32 3
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t127, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t124, ptr %t128, ptr %t132, i32 3, i32 0)
  br label %L21
L21:
  br label %bb37
bb37:
  store i32 2, ptr %t43
  br label %bb38
bb38:
  %t133 = load i32, ptr %t42
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L20, label %L30020
L20:
  br label %bb40
bb40:
  store float 0.0, ptr %t46
  br label %bb41
bb41:
  store float 4.5e0, ptr %t2
  br label %bb42
bb42:
  store float 1.2000000476837158e0, ptr %t2
  br label %bb43
bb43:
  store float 1.2000000476837158e0, ptr %t47
  br label %bb44
bb44:
  %t136 = load float, ptr %t2
  store float %t136, ptr %t46
  br label %L40020
L40020:
  %t137 = load float, ptr %t46
  %t138 = fsub float %t137, 1.1994999647140503e0
  %t139 = fcmp olt float %t138, 0.0
  br i1 %t139, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t140 = fcmp oeq float %t138, 0.0
  br i1 %t140, label %L10020, label %L40021
L40021:
  %t141 = load float, ptr %t46
  %t142 = fsub float %t141, 1.2005000114440918e0
  %t143 = fcmp olt float %t142, 0.0
  br i1 %t143, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t144 = fcmp oeq float %t142, 0.0
  br i1 %t144, label %L10020, label %L20020
L30020:
  %t145 = load i32, ptr %t41
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t41
  br label %bb48
bb48:
  %t147 = load i32, ptr %t38
  %t148 = load i32, ptr %t43
  %t149 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t148, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t147, ptr %t149, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb49
bb49:
  %t154 = load i32, ptr %t42
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L31, label %L20020
L10020:
  %t157 = load i32, ptr %t39
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t39
  br label %bb51
bb51:
  %t159 = load i32, ptr %t38
  %t160 = load i32, ptr %t43
  %t161 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t162 = alloca i32
  store i32 %t160, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t159, ptr %t161, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t166 = load i32, ptr %t40
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t40
  br label %bb54
bb54:
  %t168 = load i32, ptr %t38
  %t169 = load i32, ptr %t43
  %t170 = load float, ptr %t46
  %t171 = load float, ptr %t47
  %t172 = fpext float %t170 to double
  %t173 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t172)
  %t174 = fpext float %t171 to double
  %t175 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t174)
  %t176 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t169, ptr %t177
  %t178 = alloca ptr, i32 3
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr ptr, ptr %t178, i32 1
  store ptr %t173, ptr %t180
  %t181 = getelementptr ptr, ptr %t178, i32 2
  store ptr %t175, ptr %t181
  %t182 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t168, ptr %t176, ptr %t178, ptr %t182, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t43
  br label %bb57
bb57:
  %t183 = load i32, ptr %t42
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i1 1, ptr %t4
  br label %bb60
bb60:
  store i1 0, ptr %t4
  br label %bb61
bb61:
  store i32 0, ptr %t45
  br label %bb62
bb62:
  store i32 0, ptr %t44
  br label %bb63
bb63:
  %t186 = load i1, ptr %t4
  br i1 %t186, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t187 = load i32, ptr %t44
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L10030, label %L20030
L30030:
  %t190 = load i32, ptr %t41
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t41
  br label %bb66
bb66:
  %t192 = load i32, ptr %t38
  %t193 = load i32, ptr %t43
  %t194 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t195 = alloca i32
  store i32 %t193, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t194, ptr %t196, ptr %t198, i32 1, i32 0)
  br label %bb67
bb67:
  %t199 = load i32, ptr %t42
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L41, label %L20030
L10030:
  %t202 = load i32, ptr %t39
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t39
  br label %bb69
bb69:
  %t204 = load i32, ptr %t38
  %t205 = load i32, ptr %t43
  %t206 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t211 = load i32, ptr %t40
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t40
  br label %bb72
bb72:
  %t213 = load i32, ptr %t38
  %t214 = load i32, ptr %t43
  %t215 = load i32, ptr %t44
  %t216 = load i32, ptr %t45
  %t217 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t218 = alloca i32
  store i32 %t214, ptr %t218
  %t219 = alloca i32
  store i32 %t215, ptr %t219
  %t220 = alloca i32
  store i32 %t216, ptr %t220
  %t221 = alloca ptr, i32 3
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t220, ptr %t224
  %t225 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t217, ptr %t221, ptr %t225, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  br label %bb75
bb75:
  %t226 = load i32, ptr %t42
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t229 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t231
  br label %bb78
bb78:
  %t232 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t232
  %t233 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t233
  %t234 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t234
  br label %bb79
bb79:
  %t235 = getelementptr i8, ptr %t6, i32 0
  store i8 68, ptr %t235
  %t236 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t236
  %t237 = getelementptr i8, ptr %t6, i32 2
  store i8 70, ptr %t237
  br label %bb80
bb80:
  %t238 = getelementptr i8, ptr %t48, i32 0
  store i8 68, ptr %t238
  %t239 = getelementptr i8, ptr %t48, i32 1
  store i8 69, ptr %t239
  %t240 = getelementptr i8, ptr %t48, i32 2
  store i8 70, ptr %t240
  %t241 = getelementptr i8, ptr %t48, i32 3
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t48, i32 4
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t48, i32 5
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t48, i32 6
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t48, i32 7
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t48, i32 8
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t48, i32 9
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t48, i32 10
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t48, i32 11
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t48, i32 12
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t48, i32 13
  store i8 32, ptr %t251
  br label %bb81
bb81:
  %t252 = getelementptr i8, ptr %t8, i32 0
  %t253 = getelementptr i8, ptr %t6, i32 0
  %t254 = load i8, ptr %t253
  store i8 %t254, ptr %t252
  %t255 = getelementptr i8, ptr %t8, i32 1
  %t256 = getelementptr i8, ptr %t6, i32 1
  %t257 = load i8, ptr %t256
  store i8 %t257, ptr %t255
  %t258 = getelementptr i8, ptr %t8, i32 2
  %t259 = getelementptr i8, ptr %t6, i32 2
  %t260 = load i8, ptr %t259
  store i8 %t260, ptr %t258
  br label %L40040
L40040:
  %t261 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t262 = getelementptr i8, ptr %t8, i32 0
  %t263 = load i8, ptr %t262
  %t264 = getelementptr i8, ptr %t261, i32 0
  %t265 = load i8, ptr %t264
  %t266 = icmp eq i8 %t263, %t265
  %t267 = icmp ult i8 %t263, %t265
  %t268 = icmp ugt i8 %t263, %t265
  %t269 = getelementptr i8, ptr %t8, i32 1
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t261, i32 1
  %t272 = load i8, ptr %t271
  %t273 = icmp eq i8 %t270, %t272
  %t274 = icmp ult i8 %t270, %t272
  %t275 = icmp ugt i8 %t270, %t272
  %t276 = and i1 %t266, %t274
  %t277 = or i1 %t267, %t276
  %t278 = and i1 %t266, %t275
  %t279 = or i1 %t268, %t278
  %t280 = and i1 %t266, %t273
  %t281 = getelementptr i8, ptr %t8, i32 2
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t261, i32 2
  %t284 = load i8, ptr %t283
  %t285 = icmp eq i8 %t282, %t284
  %t286 = icmp ult i8 %t282, %t284
  %t287 = icmp ugt i8 %t282, %t284
  %t288 = and i1 %t280, %t286
  %t289 = or i1 %t277, %t288
  %t290 = and i1 %t280, %t287
  %t291 = or i1 %t279, %t290
  %t292 = and i1 %t280, %t285
  br i1 %t292, label %if_then12, label %L40041
if_then12:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t293 = load i32, ptr %t41
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t41
  br label %bb85
bb85:
  %t295 = load i32, ptr %t38
  %t296 = load i32, ptr %t43
  %t297 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb86
bb86:
  %t302 = load i32, ptr %t42
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L51, label %L20040
L10040:
  %t305 = load i32, ptr %t39
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t39
  br label %bb88
bb88:
  %t307 = load i32, ptr %t38
  %t308 = load i32, ptr %t43
  %t309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t310 = alloca i32
  store i32 %t308, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t307, ptr %t309, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t314 = load i32, ptr %t40
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t40
  br label %bb91
bb91:
  %t316 = load i32, ptr %t38
  %t317 = load i32, ptr %t43
  %t318 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t317, ptr %t319
  %t320 = alloca i32
  store i32 14, ptr %t320
  %t321 = alloca i32
  store i32 3, ptr %t321
  %t322 = alloca i32
  store i32 14, ptr %t322
  %t323 = alloca i32
  store i32 14, ptr %t323
  %t324 = alloca ptr, i32 7
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t324, i32 3
  store ptr %t8, ptr %t328
  %t329 = getelementptr ptr, ptr %t324, i32 4
  store ptr %t322, ptr %t329
  %t330 = getelementptr ptr, ptr %t324, i32 5
  store ptr %t323, ptr %t330
  %t331 = getelementptr ptr, ptr %t324, i32 6
  store ptr %t48, ptr %t331
  %t332 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t316, ptr %t318, ptr %t324, ptr %t332, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  br label %bb94
bb94:
  %t333 = load i32, ptr %t42
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  br label %bb97
bb97:
  store i32 3, ptr %t9
  br label %bb98
bb98:
  store i32 4, ptr %t9
  br label %bb99
bb99:
  store i32 5, ptr %t9
  br label %bb100
bb100:
  store i32 5, ptr %t45
  br label %bb101
bb101:
  %t336 = load i32, ptr %t9
  store i32 %t336, ptr %t44
  br label %L40050
L40050:
  %t337 = load i32, ptr %t44
  %t338 = sub i32 %t337, 5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L40051, label %L20050
L40051:
  %t341 = load i32, ptr %t9
  store i32 %t341, ptr %t44
  br label %L40052
L40052:
  %t342 = load i32, ptr %t44
  %t343 = sub i32 %t342, 5
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L10050, label %L20050
L30050:
  %t346 = load i32, ptr %t41
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t41
  br label %bb106
bb106:
  %t348 = load i32, ptr %t38
  %t349 = load i32, ptr %t43
  %t350 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb107
bb107:
  %t355 = load i32, ptr %t42
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L61, label %L20050
L10050:
  %t358 = load i32, ptr %t39
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t39
  br label %bb109
bb109:
  %t360 = load i32, ptr %t38
  %t361 = load i32, ptr %t43
  %t362 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t361, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t360, ptr %t362, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t367 = load i32, ptr %t40
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t40
  br label %bb112
bb112:
  %t369 = load i32, ptr %t38
  %t370 = load i32, ptr %t43
  %t371 = load i32, ptr %t44
  %t372 = load i32, ptr %t45
  %t373 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t370, ptr %t374
  %t375 = alloca i32
  store i32 %t371, ptr %t375
  %t376 = alloca i32
  store i32 %t372, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t369, ptr %t373, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  br label %bb115
bb115:
  %t382 = load i32, ptr %t42
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  br label %bb118
bb118:
  store float 3.444999933242798e0, ptr %t12
  br label %bb119
bb119:
  store i32 6, ptr %t12
  br label %bb120
bb120:
  store i32 7, ptr %t12
  br label %bb121
bb121:
  store i32 7, ptr %t45
  br label %bb122
bb122:
  %t385 = load i32, ptr %t12
  store i32 %t385, ptr %t44
  br label %L40060
L40060:
  %t386 = load i32, ptr %t44
  %t387 = sub i32 %t386, 7
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L20060, label %arith_if_zero19
arith_if_zero19:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L10060, label %L20060
L30060:
  %t390 = load i32, ptr %t41
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t41
  br label %bb125
bb125:
  %t392 = load i32, ptr %t38
  %t393 = load i32, ptr %t43
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb126
bb126:
  %t399 = load i32, ptr %t42
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L10060, label %arith_if_zero20
arith_if_zero20:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L71, label %L20060
L10060:
  %t402 = load i32, ptr %t39
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t39
  br label %bb128
bb128:
  %t404 = load i32, ptr %t38
  %t405 = load i32, ptr %t43
  %t406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t411 = load i32, ptr %t40
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t40
  br label %bb131
bb131:
  %t413 = load i32, ptr %t38
  %t414 = load i32, ptr %t43
  %t415 = load i32, ptr %t44
  %t416 = load i32, ptr %t45
  %t417 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca ptr, i32 3
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t420, ptr %t424
  %t425 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t417, ptr %t421, ptr %t425, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  br label %bb134
bb134:
  %t426 = load i32, ptr %t42
  %t427 = icmp slt i32 %t426, 0
  br i1 %t427, label %L30070, label %arith_if_zero21
arith_if_zero21:
  %t428 = icmp eq i32 %t426, 0
  br i1 %t428, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  br label %bb137
bb137:
  store i32 8, ptr %t15
  br label %bb138
bb138:
  store i32 9, ptr %t15
  br label %bb139
bb139:
  store i32 10, ptr %t17
  br label %bb140
bb140:
  store i32 11, ptr %t17
  br label %bb141
bb141:
  store i32 9, ptr %t45
  br label %bb142
bb142:
  %t429 = load i32, ptr %t15
  store i32 %t429, ptr %t44
  br label %L40070
L40070:
  %t430 = load i32, ptr %t44
  %t431 = sub i32 %t430, 9
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L20070, label %arith_if_zero22
arith_if_zero22:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L10070, label %L20070
L30070:
  %t434 = load i32, ptr %t41
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t41
  br label %bb145
bb145:
  %t436 = load i32, ptr %t38
  %t437 = load i32, ptr %t43
  %t438 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t437, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t438, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb146
bb146:
  %t443 = load i32, ptr %t42
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L10070, label %arith_if_zero23
arith_if_zero23:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L81, label %L20070
L10070:
  %t446 = load i32, ptr %t39
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t39
  br label %bb148
bb148:
  %t448 = load i32, ptr %t38
  %t449 = load i32, ptr %t43
  %t450 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t455 = load i32, ptr %t40
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t40
  br label %bb151
bb151:
  %t457 = load i32, ptr %t38
  %t458 = load i32, ptr %t43
  %t459 = load i32, ptr %t44
  %t460 = load i32, ptr %t45
  %t461 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t464, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t461, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  br label %bb154
bb154:
  %t470 = load i32, ptr %t42
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L30080, label %arith_if_zero24
arith_if_zero24:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  br label %bb157
bb157:
  store i32 11, ptr %t45
  br label %bb158
bb158:
  %t473 = load i32, ptr %t17
  store i32 %t473, ptr %t44
  br label %L40080
L40080:
  %t474 = load i32, ptr %t44
  %t475 = sub i32 %t474, 11
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L20080, label %arith_if_zero25
arith_if_zero25:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L10080, label %L20080
L30080:
  %t478 = load i32, ptr %t41
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t41
  br label %bb161
bb161:
  %t480 = load i32, ptr %t38
  %t481 = load i32, ptr %t43
  %t482 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb162
bb162:
  %t487 = load i32, ptr %t42
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L10080, label %arith_if_zero26
arith_if_zero26:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L91, label %L20080
L10080:
  %t490 = load i32, ptr %t39
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t39
  br label %bb164
bb164:
  %t492 = load i32, ptr %t38
  %t493 = load i32, ptr %t43
  %t494 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t499 = load i32, ptr %t40
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t40
  br label %bb167
bb167:
  %t501 = load i32, ptr %t38
  %t502 = load i32, ptr %t43
  %t503 = load i32, ptr %t44
  %t504 = load i32, ptr %t45
  %t505 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca ptr, i32 3
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t508, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t505, ptr %t509, ptr %t513, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  br label %bb170
bb170:
  %t514 = load i32, ptr %t42
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L30090, label %arith_if_zero27
arith_if_zero27:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  br label %bb173
bb173:
  store i32 12, ptr %t19
  br label %bb174
bb174:
  store i32 13, ptr %t19
  br label %bb175
bb175:
  store i32 14, ptr %t19
  br label %bb176
bb176:
  store i32 14, ptr %t45
  br label %bb177
bb177:
  %t517 = load i32, ptr %t19
  store i32 %t517, ptr %t44
  br label %L40090
L40090:
  %t518 = load i32, ptr %t44
  %t519 = sub i32 %t518, 14
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20090, label %arith_if_zero28
arith_if_zero28:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L40091, label %L20090
L40091:
  %t522 = load i32, ptr %t19
  store i32 %t522, ptr %t44
  br label %L40092
L40092:
  %t523 = load i32, ptr %t44
  %t524 = sub i32 %t523, 14
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L20090, label %arith_if_zero29
arith_if_zero29:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L10090, label %L20090
L30090:
  %t527 = load i32, ptr %t41
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t41
  br label %bb182
bb182:
  %t529 = load i32, ptr %t38
  %t530 = load i32, ptr %t43
  %t531 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb183
bb183:
  %t536 = load i32, ptr %t42
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L10090, label %arith_if_zero30
arith_if_zero30:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L101, label %L20090
L10090:
  %t539 = load i32, ptr %t39
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t39
  br label %bb185
bb185:
  %t541 = load i32, ptr %t38
  %t542 = load i32, ptr %t43
  %t543 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t544 = alloca i32
  store i32 %t542, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t541, ptr %t543, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t548 = load i32, ptr %t40
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t40
  br label %bb188
bb188:
  %t550 = load i32, ptr %t38
  %t551 = load i32, ptr %t43
  %t552 = load i32, ptr %t44
  %t553 = load i32, ptr %t45
  %t554 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t551, ptr %t555
  %t556 = alloca i32
  store i32 %t552, ptr %t556
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t554, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  br label %bb191
bb191:
  %t563 = load i32, ptr %t42
  %t564 = icmp slt i32 %t563, 0
  br i1 %t564, label %L30100, label %arith_if_zero31
arith_if_zero31:
  %t565 = icmp eq i32 %t563, 0
  br i1 %t565, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  br label %bb194
bb194:
  store i32 15, ptr %t22
  br label %bb195
bb195:
  store i32 16, ptr %t22
  br label %bb196
bb196:
  store i32 17, ptr %t22
  br label %bb197
bb197:
  store i32 17, ptr %t45
  br label %bb198
bb198:
  %t566 = load i32, ptr %t22
  store i32 %t566, ptr %t44
  br label %L40100
L40100:
  %t567 = load i32, ptr %t44
  %t568 = sub i32 %t567, 17
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20100, label %arith_if_zero32
arith_if_zero32:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L40101, label %L20100
L40101:
  %t571 = load i32, ptr %t22
  store i32 %t571, ptr %t44
  br label %L40102
L40102:
  %t572 = load i32, ptr %t44
  %t573 = sub i32 %t572, 17
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L20100, label %arith_if_zero33
arith_if_zero33:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L10100, label %L20100
L30100:
  %t576 = load i32, ptr %t41
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t41
  br label %bb203
bb203:
  %t578 = load i32, ptr %t38
  %t579 = load i32, ptr %t43
  %t580 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t579, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t578, ptr %t580, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb204
bb204:
  %t585 = load i32, ptr %t42
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L10100, label %arith_if_zero34
arith_if_zero34:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L111, label %L20100
L10100:
  %t588 = load i32, ptr %t39
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t39
  br label %bb206
bb206:
  %t590 = load i32, ptr %t38
  %t591 = load i32, ptr %t43
  %t592 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t593 = alloca i32
  store i32 %t591, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t590, ptr %t592, ptr %t594, ptr %t596, i32 1, i32 0)
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
  %t604 = alloca i32
  store i32 %t600, ptr %t604
  %t605 = alloca i32
  store i32 %t601, ptr %t605
  %t606 = alloca i32
  store i32 %t602, ptr %t606
  %t607 = alloca ptr, i32 3
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t604, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t606, ptr %t610
  %t611 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t599, ptr %t603, ptr %t607, ptr %t611, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  br label %bb212
bb212:
  %t612 = load i32, ptr %t42
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L30110, label %arith_if_zero35
arith_if_zero35:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  br label %bb215
bb215:
  %t615 = sext i32 1 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr i32, ptr %t26, i64 %t618
  store i32 111, ptr %t619
  br label %bb216
bb216:
  %t620 = sext i32 2 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr i32, ptr %t26, i64 %t623
  store i32 112, ptr %t624
  br label %bb217
bb217:
  %t625 = sext i32 1 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr i32, ptr %t26, i64 %t628
  store i32 121, ptr %t629
  br label %bb218
bb218:
  %t630 = sext i32 2 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr i32, ptr %t26, i64 %t633
  store i32 122, ptr %t634
  br label %bb219
bb219:
  %t635 = sext i32 3 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i32, ptr %t26, i64 %t638
  store i32 123, ptr %t639
  br label %bb220
bb220:
  store i32 121, ptr %t45
  br label %bb221
bb221:
  %t640 = sext i32 1 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr i32, ptr %t26, i64 %t643
  %t645 = load i32, ptr %t644
  store i32 %t645, ptr %t44
  br label %L40110
L40110:
  %t646 = load i32, ptr %t44
  %t647 = sub i32 %t646, 121
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L20110, label %arith_if_zero36
arith_if_zero36:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L10110, label %L20110
L30110:
  %t650 = load i32, ptr %t41
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t41
  br label %bb224
bb224:
  %t652 = load i32, ptr %t38
  %t653 = load i32, ptr %t43
  %t654 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb225
bb225:
  %t659 = load i32, ptr %t42
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L10110, label %arith_if_zero37
arith_if_zero37:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L121, label %L20110
L10110:
  %t662 = load i32, ptr %t39
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t39
  br label %bb227
bb227:
  %t664 = load i32, ptr %t38
  %t665 = load i32, ptr %t43
  %t666 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t665, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t666, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t671 = load i32, ptr %t40
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t40
  br label %bb230
bb230:
  %t673 = load i32, ptr %t38
  %t674 = load i32, ptr %t43
  %t675 = load i32, ptr %t44
  %t676 = load i32, ptr %t45
  %t677 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t674, ptr %t678
  %t679 = alloca i32
  store i32 %t675, ptr %t679
  %t680 = alloca i32
  store i32 %t676, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t678, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t680, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t673, ptr %t677, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  br label %bb233
bb233:
  %t686 = load i32, ptr %t42
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L30120, label %arith_if_zero38
arith_if_zero38:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  br label %bb236
bb236:
  store i32 122, ptr %t45
  br label %bb237
bb237:
  %t689 = sext i32 2 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr i32, ptr %t26, i64 %t692
  %t694 = load i32, ptr %t693
  store i32 %t694, ptr %t44
  br label %L40120
L40120:
  %t695 = load i32, ptr %t44
  %t696 = sub i32 %t695, 122
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L20120, label %arith_if_zero39
arith_if_zero39:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L10120, label %L20120
L30120:
  %t699 = load i32, ptr %t41
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t41
  br label %bb240
bb240:
  %t701 = load i32, ptr %t38
  %t702 = load i32, ptr %t43
  %t703 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t702, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t703, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb241
bb241:
  %t708 = load i32, ptr %t42
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L10120, label %arith_if_zero40
arith_if_zero40:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L131, label %L20120
L10120:
  %t711 = load i32, ptr %t39
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t39
  br label %bb243
bb243:
  %t713 = load i32, ptr %t38
  %t714 = load i32, ptr %t43
  %t715 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t720 = load i32, ptr %t40
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t40
  br label %bb246
bb246:
  %t722 = load i32, ptr %t38
  %t723 = load i32, ptr %t43
  %t724 = load i32, ptr %t44
  %t725 = load i32, ptr %t45
  %t726 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t723, ptr %t727
  %t728 = alloca i32
  store i32 %t724, ptr %t728
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t726, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  br label %bb249
bb249:
  %t735 = load i32, ptr %t42
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L30130, label %arith_if_zero41
arith_if_zero41:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  br label %bb252
bb252:
  %t738 = sext i32 4 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %t27, i64 %t741
  store float 1.1399999618530273e1, ptr %t742
  br label %bb253
bb253:
  %t743 = sext i32 2 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr float, ptr %t54, i64 %t746
  store float 1.2200000286102295e0, ptr %t747
  br label %bb254
bb254:
  store float 1.2200000286102295e0, ptr %t47
  br label %bb255
bb255:
  %t748 = sext i32 4 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = getelementptr float, ptr %t27, i64 %t751
  %t753 = load float, ptr %t752
  store float %t753, ptr %t46
  br label %L40130
L40130:
  %t754 = load float, ptr %t46
  %t755 = fsub float %t754, 1.219499945640564e0
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L20130, label %arith_if_zero42
arith_if_zero42:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L10130, label %L40131
L40131:
  %t758 = load float, ptr %t46
  %t759 = fsub float %t758, 1.2204999923706055e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L10130, label %arith_if_zero43
arith_if_zero43:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10130, label %L20130
L30130:
  %t762 = load i32, ptr %t41
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t41
  br label %bb259
bb259:
  %t764 = load i32, ptr %t38
  %t765 = load i32, ptr %t43
  %t766 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb260
bb260:
  %t771 = load i32, ptr %t42
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L10130, label %arith_if_zero44
arith_if_zero44:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L141, label %L20130
L10130:
  %t774 = load i32, ptr %t39
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t39
  br label %bb262
bb262:
  %t776 = load i32, ptr %t38
  %t777 = load i32, ptr %t43
  %t778 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t777, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t778, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t783 = load i32, ptr %t40
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t40
  br label %bb265
bb265:
  %t785 = load i32, ptr %t38
  %t786 = load i32, ptr %t43
  %t787 = load float, ptr %t46
  %t788 = load float, ptr %t47
  %t789 = fpext float %t787 to double
  %t790 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t789)
  %t791 = fpext float %t788 to double
  %t792 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t791)
  %t793 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t786, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t790, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t792, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t793, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  br label %bb268
bb268:
  %t800 = load i32, ptr %t42
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L30140, label %arith_if_zero45
arith_if_zero45:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  br label %bb271
bb271:
  %t803 = sext i32 3 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr float, ptr %t27, i64 %t806
  store float 1.1299999803304672e-1, ptr %t807
  br label %bb272
bb272:
  %t808 = sext i32 1 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr float, ptr %t54, i64 %t811
  store float 1.22e2, ptr %t812
  br label %bb273
bb273:
  store float 1.22e2, ptr %t47
  br label %bb274
bb274:
  %t813 = sext i32 3 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %t27, i64 %t816
  %t818 = load float, ptr %t817
  store float %t818, ptr %t46
  br label %L40140
L40140:
  %t819 = load float, ptr %t46
  %t820 = fsub float %t819, 1.2194999694824219e2
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10140, label %L40141
L40141:
  %t823 = load float, ptr %t46
  %t824 = fsub float %t823, 1.2205000305175781e2
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10140, label %L20140
L30140:
  %t827 = load i32, ptr %t41
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t41
  br label %bb278
bb278:
  %t829 = load i32, ptr %t38
  %t830 = load i32, ptr %t43
  %t831 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb279
bb279:
  %t836 = load i32, ptr %t42
  %t837 = icmp slt i32 %t836, 0
  br i1 %t837, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t838 = icmp eq i32 %t836, 0
  br i1 %t838, label %L151, label %L20140
L10140:
  %t839 = load i32, ptr %t39
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t39
  br label %bb281
bb281:
  %t841 = load i32, ptr %t38
  %t842 = load i32, ptr %t43
  %t843 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t842, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t841, ptr %t843, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t848 = load i32, ptr %t40
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t40
  br label %bb284
bb284:
  %t850 = load i32, ptr %t38
  %t851 = load i32, ptr %t43
  %t852 = load float, ptr %t46
  %t853 = load float, ptr %t47
  %t854 = fpext float %t852 to double
  %t855 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = fpext float %t853 to double
  %t857 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t856)
  %t858 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t859 = alloca i32
  store i32 %t851, ptr %t859
  %t860 = alloca ptr, i32 3
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr ptr, ptr %t860, i32 1
  store ptr %t855, ptr %t862
  %t863 = getelementptr ptr, ptr %t860, i32 2
  store ptr %t857, ptr %t863
  %t864 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t850, ptr %t858, ptr %t860, ptr %t864, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  br label %bb287
bb287:
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
  br label %bb290
bb290:
  %t868 = sext i32 1 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr i32, ptr %t59, i64 %t871
  store i32 131, ptr %t872
  br label %bb291
bb291:
  %t873 = sext i32 3 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i32, ptr %t30, i64 %t876
  store i32 143, ptr %t877
  br label %bb292
bb292:
  store i32 143, ptr %t45
  br label %bb293
bb293:
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr i32, ptr %t59, i64 %t881
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
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb297
bb297:
  %t897 = load i32, ptr %t42
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L10150, label %arith_if_zero51
arith_if_zero51:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L161, label %L20150
L10150:
  %t900 = load i32, ptr %t39
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t39
  br label %bb299
bb299:
  %t902 = load i32, ptr %t38
  %t903 = load i32, ptr %t43
  %t904 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t909 = load i32, ptr %t40
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t40
  br label %bb302
bb302:
  %t911 = load i32, ptr %t38
  %t912 = load i32, ptr %t43
  %t913 = load i32, ptr %t44
  %t914 = load i32, ptr %t45
  %t915 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca i32
  store i32 %t913, ptr %t917
  %t918 = alloca i32
  store i32 %t914, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t918, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t915, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  br label %bb305
bb305:
  %t924 = load i32, ptr %t42
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L30160, label %arith_if_zero52
arith_if_zero52:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  br label %bb308
bb308:
  %t927 = sext i32 2 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr i32, ptr %t31, i64 %t930
  store i32 152, ptr %t931
  br label %bb309
bb309:
  store i32 18, ptr %t64
  br label %bb310
bb310:
  store i32 18, ptr %t45
  br label %bb311
bb311:
  %t932 = sext i32 2 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr i32, ptr %t31, i64 %t935
  %t937 = load i32, ptr %t936
  store i32 %t937, ptr %t44
  br label %L40160
L40160:
  %t938 = load i32, ptr %t44
  %t939 = sub i32 %t938, 18
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L20160, label %arith_if_zero53
arith_if_zero53:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L10160, label %L20160
L30160:
  %t942 = load i32, ptr %t41
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t41
  br label %bb314
bb314:
  %t944 = load i32, ptr %t38
  %t945 = load i32, ptr %t43
  %t946 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb315
bb315:
  %t951 = load i32, ptr %t42
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L10160, label %arith_if_zero54
arith_if_zero54:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L171, label %L20160
L10160:
  %t954 = load i32, ptr %t39
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t39
  br label %bb317
bb317:
  %t956 = load i32, ptr %t38
  %t957 = load i32, ptr %t43
  %t958 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t963 = load i32, ptr %t40
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t40
  br label %bb320
bb320:
  %t965 = load i32, ptr %t38
  %t966 = load i32, ptr %t43
  %t967 = load i32, ptr %t44
  %t968 = load i32, ptr %t45
  %t969 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t966, ptr %t970
  %t971 = alloca i32
  store i32 %t967, ptr %t971
  %t972 = alloca i32
  store i32 %t968, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t972, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t965, ptr %t969, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  br label %bb323
bb323:
  %t978 = load i32, ptr %t42
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L30170, label %arith_if_zero55
arith_if_zero55:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  br label %bb326
bb326:
  %t981 = sext i32 2 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = sext i32 2 to i64
  %t986 = mul i64 1, %t985
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, %t986
  %t990 = add i64 %t984, %t989
  %t991 = getelementptr i32, ptr %t33, i64 %t990
  store i32 212, ptr %t991
  br label %bb327
bb327:
  %t992 = sext i32 2 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = getelementptr i32, ptr %t33, i64 %t995
  store i32 162, ptr %t996
  br label %bb328
bb328:
  store i32 162, ptr %t45
  br label %bb329
bb329:
  %t997 = sext i32 2 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = sext i32 2 to i64
  %t1002 = mul i64 1, %t1001
  %t1003 = sext i32 1 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, %t1002
  %t1006 = add i64 %t1000, %t1005
  %t1007 = getelementptr i32, ptr %t33, i64 %t1006
  %t1008 = load i32, ptr %t1007
  store i32 %t1008, ptr %t44
  br label %L40170
L40170:
  %t1009 = load i32, ptr %t44
  %t1010 = sub i32 %t1009, 162
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L20170, label %arith_if_zero56
arith_if_zero56:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L10170, label %L20170
L30170:
  %t1013 = load i32, ptr %t41
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t41
  br label %bb332
bb332:
  %t1015 = load i32, ptr %t38
  %t1016 = load i32, ptr %t43
  %t1017 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1018 = alloca i32
  store i32 %t1016, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1015, ptr %t1017, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb333
bb333:
  %t1022 = load i32, ptr %t42
  %t1023 = icmp slt i32 %t1022, 0
  br i1 %t1023, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1024 = icmp eq i32 %t1022, 0
  br i1 %t1024, label %L181, label %L20170
L10170:
  %t1025 = load i32, ptr %t39
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t39
  br label %bb335
bb335:
  %t1027 = load i32, ptr %t38
  %t1028 = load i32, ptr %t43
  %t1029 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1030 = alloca i32
  store i32 %t1028, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1027, ptr %t1029, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1034 = load i32, ptr %t40
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t40
  br label %bb338
bb338:
  %t1036 = load i32, ptr %t38
  %t1037 = load i32, ptr %t43
  %t1038 = load i32, ptr %t44
  %t1039 = load i32, ptr %t45
  %t1040 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1037, ptr %t1041
  %t1042 = alloca i32
  store i32 %t1038, ptr %t1042
  %t1043 = alloca i32
  store i32 %t1039, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1040, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  br label %bb341
bb341:
  %t1049 = load i32, ptr %t42
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  br label %bb344
bb344:
  %t1052 = sext i32 1 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = sext i32 2 to i64
  %t1057 = mul i64 1, %t1056
  %t1058 = sext i32 2 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, %t1057
  %t1061 = add i64 %t1055, %t1060
  %t1062 = getelementptr i32, ptr %t33, i64 %t1061
  store i32 2112, ptr %t1062
  br label %bb345
bb345:
  %t1063 = sext i32 3 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = getelementptr i32, ptr %t33, i64 %t1066
  store i32 163, ptr %t1067
  br label %bb346
bb346:
  store i32 163, ptr %t45
  br label %bb347
bb347:
  %t1068 = sext i32 1 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = sext i32 2 to i64
  %t1073 = mul i64 1, %t1072
  %t1074 = sext i32 2 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, %t1073
  %t1077 = add i64 %t1071, %t1076
  %t1078 = getelementptr i32, ptr %t33, i64 %t1077
  %t1079 = load i32, ptr %t1078
  store i32 %t1079, ptr %t44
  br label %L40180
L40180:
  %t1080 = load i32, ptr %t44
  %t1081 = sub i32 %t1080, 163
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L10180, label %L20180
L30180:
  %t1084 = load i32, ptr %t41
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t41
  br label %bb350
bb350:
  %t1086 = load i32, ptr %t38
  %t1087 = load i32, ptr %t43
  %t1088 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1087, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1088, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb351
bb351:
  %t1093 = load i32, ptr %t42
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L191, label %L20180
L10180:
  %t1096 = load i32, ptr %t39
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t39
  br label %bb353
bb353:
  %t1098 = load i32, ptr %t38
  %t1099 = load i32, ptr %t43
  %t1100 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1099, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1098, ptr %t1100, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1105 = load i32, ptr %t40
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t40
  br label %bb356
bb356:
  %t1107 = load i32, ptr %t38
  %t1108 = load i32, ptr %t43
  %t1109 = load i32, ptr %t44
  %t1110 = load i32, ptr %t45
  %t1111 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1108, ptr %t1112
  %t1113 = alloca i32
  store i32 %t1109, ptr %t1113
  %t1114 = alloca i32
  store i32 %t1110, ptr %t1114
  %t1115 = alloca ptr, i32 3
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1107, ptr %t1111, ptr %t1115, ptr %t1119, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  br label %bb359
bb359:
  %t1120 = load i32, ptr %t42
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L30190, label %arith_if_zero61
arith_if_zero61:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  br label %bb362
bb362:
  store i32 19, ptr %t45
  br label %bb363
bb363:
  %t1123 = load i32, ptr %t35
  store i32 %t1123, ptr %t44
  br label %L40190
L40190:
  %t1124 = load i32, ptr %t44
  %t1125 = sub i32 %t1124, 19
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L10190, label %L20190
L30190:
  %t1128 = load i32, ptr %t41
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t41
  br label %bb366
bb366:
  %t1130 = load i32, ptr %t38
  %t1131 = load i32, ptr %t43
  %t1132 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb367
bb367:
  %t1137 = load i32, ptr %t42
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L201, label %L20190
L10190:
  %t1140 = load i32, ptr %t39
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t39
  br label %bb369
bb369:
  %t1142 = load i32, ptr %t38
  %t1143 = load i32, ptr %t43
  %t1144 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1143, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1142, ptr %t1144, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1149 = load i32, ptr %t40
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t40
  br label %bb372
bb372:
  %t1151 = load i32, ptr %t38
  %t1152 = load i32, ptr %t43
  %t1153 = load i32, ptr %t44
  %t1154 = load i32, ptr %t45
  %t1155 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1152, ptr %t1156
  %t1157 = alloca i32
  store i32 %t1153, ptr %t1157
  %t1158 = alloca i32
  store i32 %t1154, ptr %t1158
  %t1159 = alloca ptr, i32 3
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1155, ptr %t1159, ptr %t1163, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1164 = load i32, ptr %t38
  %t1165 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1164, ptr %t1165, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1166 = load i32, ptr %t38
  %t1167 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1168 = load i32, ptr %t38
  %t1169 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1170 = load i32, ptr %t38
  %t1171 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1171, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1172 = load i32, ptr %t38
  %t1173 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1172, ptr %t1173, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1174 = load i32, ptr %t38
  %t1175 = load i32, ptr %t40
  %t1176 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb380
bb380:
  %t1181 = load i32, ptr %t38
  %t1182 = load i32, ptr %t39
  %t1183 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1184 = alloca i32
  store i32 %t1182, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1181, ptr %t1183, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb381
bb381:
  %t1188 = load i32, ptr %t38
  %t1189 = load i32, ptr %t41
  %t1190 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1191 = alloca i32
  store i32 %t1189, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1188, ptr %t1190, ptr %t1192, ptr %t1194, i32 1, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
