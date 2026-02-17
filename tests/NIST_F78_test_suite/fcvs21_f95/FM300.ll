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
  %t49 = sub i32 4, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = getelementptr float, ptr %t27, i32 %t51
  %t53 = getelementptr float, ptr %t52, i32 -1
  %t54 = sub i32 3, 1
  %t55 = mul i32 %t54, 1
  %t56 = add i32 0, %t55
  %t57 = getelementptr i32, ptr %t30, i32 %t56
  %t58 = sub i32 2, 1
  %t59 = mul i32 %t58, 1
  %t60 = add i32 0, %t59
  %t61 = getelementptr i32, ptr %t31, i32 %t60
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
  %t62 = load i32, ptr %t38
  %t63 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t64 = load i32, ptr %t38
  %t65 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t66 = load i32, ptr %t38
  %t67 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t68 = load i32, ptr %t38
  %t69 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t70 = load i32, ptr %t38
  %t71 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t72 = load i32, ptr %t38
  %t73 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t74 = load i32, ptr %t38
  %t75 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t76 = load i32, ptr %t38
  %t77 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t78 = load i32, ptr %t38
  %t79 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t80 = load i32, ptr %t38
  %t81 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t80, ptr %t81, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t82 = load i32, ptr %t38
  %t83 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t84 = load i32, ptr %t38
  %t85 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t43
  br label %bb20
bb20:
  %t86 = load i32, ptr %t42
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L10, label %L30010
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
  %t89 = load i32, ptr %t0
  store i32 %t89, ptr %t44
  br label %L40010
L40010:
  %t90 = load i32, ptr %t44
  %t91 = sub i32 %t90, 7
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L10010, label %L20010
L30010:
  %t94 = load i32, ptr %t41
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t41
  br label %bb29
bb29:
  %t96 = load i32, ptr %t38
  %t97 = load i32, ptr %t43
  %t98 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t97, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t96, ptr %t98, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb30
bb30:
  %t103 = load i32, ptr %t42
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L21, label %L20010
L10010:
  %t106 = load i32, ptr %t39
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t39
  br label %bb32
bb32:
  %t108 = load i32, ptr %t38
  %t109 = load i32, ptr %t43
  %t110 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t111 = alloca i32
  store i32 %t109, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t108, ptr %t110, ptr %t112, ptr %t114, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L21
L20010:
  %t115 = load i32, ptr %t40
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t40
  br label %bb35
bb35:
  %t117 = load i32, ptr %t38
  %t118 = load i32, ptr %t43
  %t119 = load i32, ptr %t44
  %t120 = load i32, ptr %t45
  %t121 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca i32
  store i32 %t119, ptr %t123
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t124, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t117, ptr %t121, ptr %t125, ptr %t129, i32 3, i32 0)
  br label %L21
L21:
  br label %bb37
bb37:
  store i32 2, ptr %t43
  br label %bb38
bb38:
  %t130 = load i32, ptr %t42
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L20, label %L30020
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
  %t133 = load float, ptr %t2
  store float %t133, ptr %t46
  br label %L40020
L40020:
  %t134 = load float, ptr %t46
  %t135 = fsub float %t134, 1.1994999647140503e0
  %t136 = fcmp olt float %t135, 0.0
  br i1 %t136, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t137 = fcmp oeq float %t135, 0.0
  br i1 %t137, label %L10020, label %L40021
L40021:
  %t138 = load float, ptr %t46
  %t139 = fsub float %t138, 1.2005000114440918e0
  %t140 = fcmp olt float %t139, 0.0
  br i1 %t140, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t141 = fcmp oeq float %t139, 0.0
  br i1 %t141, label %L10020, label %L20020
L30020:
  %t142 = load i32, ptr %t41
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t41
  br label %bb48
bb48:
  %t144 = load i32, ptr %t38
  %t145 = load i32, ptr %t43
  %t146 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t145, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t144, ptr %t146, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb49
bb49:
  %t151 = load i32, ptr %t42
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L31, label %L20020
L10020:
  %t154 = load i32, ptr %t39
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t39
  br label %bb51
bb51:
  %t156 = load i32, ptr %t38
  %t157 = load i32, ptr %t43
  %t158 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t163 = load i32, ptr %t40
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t40
  br label %bb54
bb54:
  %t165 = load i32, ptr %t38
  %t166 = load i32, ptr %t43
  %t167 = load float, ptr %t46
  %t168 = load float, ptr %t47
  %t169 = fpext float %t167 to double
  %t170 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t169)
  %t171 = fpext float %t168 to double
  %t172 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t171)
  %t173 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t166, ptr %t174
  %t175 = alloca ptr, i32 3
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr ptr, ptr %t175, i32 1
  store ptr %t170, ptr %t177
  %t178 = getelementptr ptr, ptr %t175, i32 2
  store ptr %t172, ptr %t178
  %t179 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t173, ptr %t175, ptr %t179, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t43
  br label %bb57
bb57:
  %t180 = load i32, ptr %t42
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L30, label %L30030
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
  %t183 = load i1, ptr %t4
  br i1 %t183, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t184 = load i32, ptr %t44
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L10030, label %L20030
L30030:
  %t187 = load i32, ptr %t41
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t41
  br label %bb66
bb66:
  %t189 = load i32, ptr %t38
  %t190 = load i32, ptr %t43
  %t191 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t192 = alloca i32
  store i32 %t190, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t189, ptr %t191, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb67
bb67:
  %t196 = load i32, ptr %t42
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L41, label %L20030
L10030:
  %t199 = load i32, ptr %t39
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t39
  br label %bb69
bb69:
  %t201 = load i32, ptr %t38
  %t202 = load i32, ptr %t43
  %t203 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t204 = alloca i32
  store i32 %t202, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t203, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t208 = load i32, ptr %t40
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t40
  br label %bb72
bb72:
  %t210 = load i32, ptr %t38
  %t211 = load i32, ptr %t43
  %t212 = load i32, ptr %t44
  %t213 = load i32, ptr %t45
  %t214 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t211, ptr %t215
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca i32
  store i32 %t213, ptr %t217
  %t218 = alloca ptr, i32 3
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t217, ptr %t221
  %t222 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t214, ptr %t218, ptr %t222, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  br label %bb75
bb75:
  %t223 = load i32, ptr %t42
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t226 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t228
  br label %bb78
bb78:
  %t229 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t229
  %t230 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t230
  %t231 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t231
  br label %bb79
bb79:
  %t232 = getelementptr i8, ptr %t6, i32 0
  store i8 68, ptr %t232
  %t233 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t233
  %t234 = getelementptr i8, ptr %t6, i32 2
  store i8 70, ptr %t234
  br label %bb80
bb80:
  %t235 = getelementptr i8, ptr %t48, i32 0
  store i8 68, ptr %t235
  %t236 = getelementptr i8, ptr %t48, i32 1
  store i8 69, ptr %t236
  %t237 = getelementptr i8, ptr %t48, i32 2
  store i8 70, ptr %t237
  %t238 = getelementptr i8, ptr %t48, i32 3
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t48, i32 4
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t48, i32 5
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t48, i32 6
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t48, i32 7
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t48, i32 8
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t48, i32 9
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t48, i32 10
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t48, i32 11
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t48, i32 12
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t48, i32 13
  store i8 32, ptr %t248
  br label %bb81
bb81:
  %t249 = getelementptr i8, ptr %t8, i32 0
  %t250 = getelementptr i8, ptr %t6, i32 0
  %t251 = load i8, ptr %t250
  store i8 %t251, ptr %t249
  %t252 = getelementptr i8, ptr %t8, i32 1
  %t253 = getelementptr i8, ptr %t6, i32 1
  %t254 = load i8, ptr %t253
  store i8 %t254, ptr %t252
  %t255 = getelementptr i8, ptr %t8, i32 2
  %t256 = getelementptr i8, ptr %t6, i32 2
  %t257 = load i8, ptr %t256
  store i8 %t257, ptr %t255
  br label %L40040
L40040:
  %t258 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t259 = getelementptr i8, ptr %t8, i32 0
  %t260 = load i8, ptr %t259
  %t261 = getelementptr i8, ptr %t258, i32 0
  %t262 = load i8, ptr %t261
  %t263 = icmp eq i8 %t260, %t262
  %t264 = icmp ult i8 %t260, %t262
  %t265 = icmp ugt i8 %t260, %t262
  %t266 = getelementptr i8, ptr %t8, i32 1
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t258, i32 1
  %t269 = load i8, ptr %t268
  %t270 = icmp eq i8 %t267, %t269
  %t271 = icmp ult i8 %t267, %t269
  %t272 = icmp ugt i8 %t267, %t269
  %t273 = and i1 %t263, %t271
  %t274 = or i1 %t264, %t273
  %t275 = and i1 %t263, %t272
  %t276 = or i1 %t265, %t275
  %t277 = and i1 %t263, %t270
  %t278 = getelementptr i8, ptr %t8, i32 2
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t258, i32 2
  %t281 = load i8, ptr %t280
  %t282 = icmp eq i8 %t279, %t281
  %t283 = icmp ult i8 %t279, %t281
  %t284 = icmp ugt i8 %t279, %t281
  %t285 = and i1 %t277, %t283
  %t286 = or i1 %t274, %t285
  %t287 = and i1 %t277, %t284
  %t288 = or i1 %t276, %t287
  %t289 = and i1 %t277, %t282
  br i1 %t289, label %if_then12, label %L40041
if_then12:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t290 = load i32, ptr %t41
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t41
  br label %bb85
bb85:
  %t292 = load i32, ptr %t38
  %t293 = load i32, ptr %t43
  %t294 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb86
bb86:
  %t299 = load i32, ptr %t42
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L51, label %L20040
L10040:
  %t302 = load i32, ptr %t39
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t39
  br label %bb88
bb88:
  %t304 = load i32, ptr %t38
  %t305 = load i32, ptr %t43
  %t306 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t311 = load i32, ptr %t40
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t40
  br label %bb91
bb91:
  %t313 = load i32, ptr %t38
  %t314 = load i32, ptr %t43
  %t315 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca i32
  store i32 14, ptr %t317
  %t318 = alloca i32
  store i32 3, ptr %t318
  %t319 = alloca i32
  store i32 14, ptr %t319
  %t320 = alloca i32
  store i32 14, ptr %t320
  %t321 = alloca ptr, i32 7
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t8, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t319, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t320, ptr %t327
  %t328 = getelementptr ptr, ptr %t321, i32 6
  store ptr %t48, ptr %t328
  %t329 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t315, ptr %t321, ptr %t329, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  br label %bb94
bb94:
  %t330 = load i32, ptr %t42
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L30050, label %arith_if_zero14
arith_if_zero14:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L50, label %L30050
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
  %t333 = load i32, ptr %t9
  store i32 %t333, ptr %t44
  br label %L40050
L40050:
  %t334 = load i32, ptr %t44
  %t335 = sub i32 %t334, 5
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L20050, label %arith_if_zero15
arith_if_zero15:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L40051, label %L20050
L40051:
  %t338 = load i32, ptr %t9
  store i32 %t338, ptr %t44
  br label %L40052
L40052:
  %t339 = load i32, ptr %t44
  %t340 = sub i32 %t339, 5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L10050, label %L20050
L30050:
  %t343 = load i32, ptr %t41
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t41
  br label %bb106
bb106:
  %t345 = load i32, ptr %t38
  %t346 = load i32, ptr %t43
  %t347 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t345, ptr %t347, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb107
bb107:
  %t352 = load i32, ptr %t42
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L61, label %L20050
L10050:
  %t355 = load i32, ptr %t39
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t39
  br label %bb109
bb109:
  %t357 = load i32, ptr %t38
  %t358 = load i32, ptr %t43
  %t359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t358, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t359, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t364 = load i32, ptr %t40
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t40
  br label %bb112
bb112:
  %t366 = load i32, ptr %t38
  %t367 = load i32, ptr %t43
  %t368 = load i32, ptr %t44
  %t369 = load i32, ptr %t45
  %t370 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca i32
  store i32 %t368, ptr %t372
  %t373 = alloca i32
  store i32 %t369, ptr %t373
  %t374 = alloca ptr, i32 3
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t373, ptr %t377
  %t378 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t370, ptr %t374, ptr %t378, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  br label %bb115
bb115:
  %t379 = load i32, ptr %t42
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L30060, label %arith_if_zero18
arith_if_zero18:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L60, label %L30060
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
  %t382 = load i32, ptr %t12
  store i32 %t382, ptr %t44
  br label %L40060
L40060:
  %t383 = load i32, ptr %t44
  %t384 = sub i32 %t383, 7
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L20060, label %arith_if_zero19
arith_if_zero19:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L10060, label %L20060
L30060:
  %t387 = load i32, ptr %t41
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t41
  br label %bb125
bb125:
  %t389 = load i32, ptr %t38
  %t390 = load i32, ptr %t43
  %t391 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb126
bb126:
  %t396 = load i32, ptr %t42
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L10060, label %arith_if_zero20
arith_if_zero20:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L71, label %L20060
L10060:
  %t399 = load i32, ptr %t39
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t39
  br label %bb128
bb128:
  %t401 = load i32, ptr %t38
  %t402 = load i32, ptr %t43
  %t403 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t408 = load i32, ptr %t40
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t40
  br label %bb131
bb131:
  %t410 = load i32, ptr %t38
  %t411 = load i32, ptr %t43
  %t412 = load i32, ptr %t44
  %t413 = load i32, ptr %t45
  %t414 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t411, ptr %t415
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t417, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t414, ptr %t418, ptr %t422, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  br label %bb134
bb134:
  %t423 = load i32, ptr %t42
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L30070, label %arith_if_zero21
arith_if_zero21:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L70, label %L30070
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
  %t426 = load i32, ptr %t15
  store i32 %t426, ptr %t44
  br label %L40070
L40070:
  %t427 = load i32, ptr %t44
  %t428 = sub i32 %t427, 9
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L20070, label %arith_if_zero22
arith_if_zero22:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L10070, label %L20070
L30070:
  %t431 = load i32, ptr %t41
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t41
  br label %bb145
bb145:
  %t433 = load i32, ptr %t38
  %t434 = load i32, ptr %t43
  %t435 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb146
bb146:
  %t440 = load i32, ptr %t42
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L10070, label %arith_if_zero23
arith_if_zero23:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L81, label %L20070
L10070:
  %t443 = load i32, ptr %t39
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t39
  br label %bb148
bb148:
  %t445 = load i32, ptr %t38
  %t446 = load i32, ptr %t43
  %t447 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t452 = load i32, ptr %t40
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t40
  br label %bb151
bb151:
  %t454 = load i32, ptr %t38
  %t455 = load i32, ptr %t43
  %t456 = load i32, ptr %t44
  %t457 = load i32, ptr %t45
  %t458 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t455, ptr %t459
  %t460 = alloca i32
  store i32 %t456, ptr %t460
  %t461 = alloca i32
  store i32 %t457, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t459, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t461, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t458, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  br label %bb154
bb154:
  %t467 = load i32, ptr %t42
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L30080, label %arith_if_zero24
arith_if_zero24:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  br label %bb157
bb157:
  store i32 11, ptr %t45
  br label %bb158
bb158:
  %t470 = load i32, ptr %t17
  store i32 %t470, ptr %t44
  br label %L40080
L40080:
  %t471 = load i32, ptr %t44
  %t472 = sub i32 %t471, 11
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L20080, label %arith_if_zero25
arith_if_zero25:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L10080, label %L20080
L30080:
  %t475 = load i32, ptr %t41
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t41
  br label %bb161
bb161:
  %t477 = load i32, ptr %t38
  %t478 = load i32, ptr %t43
  %t479 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb162
bb162:
  %t484 = load i32, ptr %t42
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L10080, label %arith_if_zero26
arith_if_zero26:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L91, label %L20080
L10080:
  %t487 = load i32, ptr %t39
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t39
  br label %bb164
bb164:
  %t489 = load i32, ptr %t38
  %t490 = load i32, ptr %t43
  %t491 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t496 = load i32, ptr %t40
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t40
  br label %bb167
bb167:
  %t498 = load i32, ptr %t38
  %t499 = load i32, ptr %t43
  %t500 = load i32, ptr %t44
  %t501 = load i32, ptr %t45
  %t502 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t499, ptr %t503
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t502, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  br label %bb170
bb170:
  %t511 = load i32, ptr %t42
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L30090, label %arith_if_zero27
arith_if_zero27:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L90, label %L30090
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
  %t514 = load i32, ptr %t19
  store i32 %t514, ptr %t44
  br label %L40090
L40090:
  %t515 = load i32, ptr %t44
  %t516 = sub i32 %t515, 14
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L20090, label %arith_if_zero28
arith_if_zero28:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L40091, label %L20090
L40091:
  %t519 = load i32, ptr %t19
  store i32 %t519, ptr %t44
  br label %L40092
L40092:
  %t520 = load i32, ptr %t44
  %t521 = sub i32 %t520, 14
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L20090, label %arith_if_zero29
arith_if_zero29:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L10090, label %L20090
L30090:
  %t524 = load i32, ptr %t41
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t41
  br label %bb182
bb182:
  %t526 = load i32, ptr %t38
  %t527 = load i32, ptr %t43
  %t528 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t527, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t528, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb183
bb183:
  %t533 = load i32, ptr %t42
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L10090, label %arith_if_zero30
arith_if_zero30:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L101, label %L20090
L10090:
  %t536 = load i32, ptr %t39
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t39
  br label %bb185
bb185:
  %t538 = load i32, ptr %t38
  %t539 = load i32, ptr %t43
  %t540 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
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
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca i32
  store i32 %t549, ptr %t553
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t551, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  br label %bb191
bb191:
  %t560 = load i32, ptr %t42
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L30100, label %arith_if_zero31
arith_if_zero31:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L100, label %L30100
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
  %t563 = load i32, ptr %t22
  store i32 %t563, ptr %t44
  br label %L40100
L40100:
  %t564 = load i32, ptr %t44
  %t565 = sub i32 %t564, 17
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L20100, label %arith_if_zero32
arith_if_zero32:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L40101, label %L20100
L40101:
  %t568 = load i32, ptr %t22
  store i32 %t568, ptr %t44
  br label %L40102
L40102:
  %t569 = load i32, ptr %t44
  %t570 = sub i32 %t569, 17
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L20100, label %arith_if_zero33
arith_if_zero33:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L10100, label %L20100
L30100:
  %t573 = load i32, ptr %t41
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t41
  br label %bb203
bb203:
  %t575 = load i32, ptr %t38
  %t576 = load i32, ptr %t43
  %t577 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb204
bb204:
  %t582 = load i32, ptr %t42
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L10100, label %arith_if_zero34
arith_if_zero34:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L111, label %L20100
L10100:
  %t585 = load i32, ptr %t39
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t39
  br label %bb206
bb206:
  %t587 = load i32, ptr %t38
  %t588 = load i32, ptr %t43
  %t589 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t588, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t589, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t594 = load i32, ptr %t40
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t40
  br label %bb209
bb209:
  %t596 = load i32, ptr %t38
  %t597 = load i32, ptr %t43
  %t598 = load i32, ptr %t44
  %t599 = load i32, ptr %t45
  %t600 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t600, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  br label %bb212
bb212:
  %t609 = load i32, ptr %t42
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L30110, label %arith_if_zero35
arith_if_zero35:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  br label %bb215
bb215:
  %t612 = sub i32 1, 1
  %t613 = mul i32 %t612, 1
  %t614 = add i32 0, %t613
  %t615 = getelementptr i32, ptr %t26, i32 %t614
  store i32 111, ptr %t615
  br label %bb216
bb216:
  %t616 = sub i32 2, 1
  %t617 = mul i32 %t616, 1
  %t618 = add i32 0, %t617
  %t619 = getelementptr i32, ptr %t26, i32 %t618
  store i32 112, ptr %t619
  br label %bb217
bb217:
  %t620 = sub i32 1, 1
  %t621 = mul i32 %t620, 1
  %t622 = add i32 0, %t621
  %t623 = getelementptr i32, ptr %t26, i32 %t622
  store i32 121, ptr %t623
  br label %bb218
bb218:
  %t624 = sub i32 2, 1
  %t625 = mul i32 %t624, 1
  %t626 = add i32 0, %t625
  %t627 = getelementptr i32, ptr %t26, i32 %t626
  store i32 122, ptr %t627
  br label %bb219
bb219:
  %t628 = sub i32 3, 1
  %t629 = mul i32 %t628, 1
  %t630 = add i32 0, %t629
  %t631 = getelementptr i32, ptr %t26, i32 %t630
  store i32 123, ptr %t631
  br label %bb220
bb220:
  store i32 121, ptr %t45
  br label %bb221
bb221:
  %t632 = sub i32 1, 1
  %t633 = mul i32 %t632, 1
  %t634 = add i32 0, %t633
  %t635 = getelementptr i32, ptr %t26, i32 %t634
  %t636 = load i32, ptr %t635
  store i32 %t636, ptr %t44
  br label %L40110
L40110:
  %t637 = load i32, ptr %t44
  %t638 = sub i32 %t637, 121
  %t639 = icmp slt i32 %t638, 0
  br i1 %t639, label %L20110, label %arith_if_zero36
arith_if_zero36:
  %t640 = icmp eq i32 %t638, 0
  br i1 %t640, label %L10110, label %L20110
L30110:
  %t641 = load i32, ptr %t41
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t41
  br label %bb224
bb224:
  %t643 = load i32, ptr %t38
  %t644 = load i32, ptr %t43
  %t645 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t644, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t645, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb225
bb225:
  %t650 = load i32, ptr %t42
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L10110, label %arith_if_zero37
arith_if_zero37:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L121, label %L20110
L10110:
  %t653 = load i32, ptr %t39
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t39
  br label %bb227
bb227:
  %t655 = load i32, ptr %t38
  %t656 = load i32, ptr %t43
  %t657 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t662 = load i32, ptr %t40
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t40
  br label %bb230
bb230:
  %t664 = load i32, ptr %t38
  %t665 = load i32, ptr %t43
  %t666 = load i32, ptr %t44
  %t667 = load i32, ptr %t45
  %t668 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t665, ptr %t669
  %t670 = alloca i32
  store i32 %t666, ptr %t670
  %t671 = alloca i32
  store i32 %t667, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t671, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t668, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  br label %bb233
bb233:
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
  br label %bb236
bb236:
  store i32 122, ptr %t45
  br label %bb237
bb237:
  %t680 = sub i32 2, 1
  %t681 = mul i32 %t680, 1
  %t682 = add i32 0, %t681
  %t683 = getelementptr i32, ptr %t26, i32 %t682
  %t684 = load i32, ptr %t683
  store i32 %t684, ptr %t44
  br label %L40120
L40120:
  %t685 = load i32, ptr %t44
  %t686 = sub i32 %t685, 122
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L20120, label %arith_if_zero39
arith_if_zero39:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L10120, label %L20120
L30120:
  %t689 = load i32, ptr %t41
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t41
  br label %bb240
bb240:
  %t691 = load i32, ptr %t38
  %t692 = load i32, ptr %t43
  %t693 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t692, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t691, ptr %t693, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb241
bb241:
  %t698 = load i32, ptr %t42
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L10120, label %arith_if_zero40
arith_if_zero40:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L131, label %L20120
L10120:
  %t701 = load i32, ptr %t39
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t39
  br label %bb243
bb243:
  %t703 = load i32, ptr %t38
  %t704 = load i32, ptr %t43
  %t705 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t710 = load i32, ptr %t40
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t40
  br label %bb246
bb246:
  %t712 = load i32, ptr %t38
  %t713 = load i32, ptr %t43
  %t714 = load i32, ptr %t44
  %t715 = load i32, ptr %t45
  %t716 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t713, ptr %t717
  %t718 = alloca i32
  store i32 %t714, ptr %t718
  %t719 = alloca i32
  store i32 %t715, ptr %t719
  %t720 = alloca ptr, i32 3
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t717, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t718, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t719, ptr %t723
  %t724 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t716, ptr %t720, ptr %t724, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  br label %bb249
bb249:
  %t725 = load i32, ptr %t42
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L30130, label %arith_if_zero41
arith_if_zero41:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  br label %bb252
bb252:
  %t728 = sub i32 4, 1
  %t729 = mul i32 %t728, 1
  %t730 = add i32 0, %t729
  %t731 = getelementptr float, ptr %t27, i32 %t730
  store float 1.1399999618530273e1, ptr %t731
  br label %bb253
bb253:
  %t732 = sub i32 2, 1
  %t733 = mul i32 %t732, 1
  %t734 = add i32 0, %t733
  %t735 = getelementptr float, ptr %t53, i32 %t734
  store float 1.2200000286102295e0, ptr %t735
  br label %bb254
bb254:
  store float 1.2200000286102295e0, ptr %t47
  br label %bb255
bb255:
  %t736 = sub i32 4, 1
  %t737 = mul i32 %t736, 1
  %t738 = add i32 0, %t737
  %t739 = getelementptr float, ptr %t27, i32 %t738
  %t740 = load float, ptr %t739
  store float %t740, ptr %t46
  br label %L40130
L40130:
  %t741 = load float, ptr %t46
  %t742 = fsub float %t741, 1.219499945640564e0
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20130, label %arith_if_zero42
arith_if_zero42:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10130, label %L40131
L40131:
  %t745 = load float, ptr %t46
  %t746 = fsub float %t745, 1.2204999923706055e0
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L10130, label %arith_if_zero43
arith_if_zero43:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10130, label %L20130
L30130:
  %t749 = load i32, ptr %t41
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t41
  br label %bb259
bb259:
  %t751 = load i32, ptr %t38
  %t752 = load i32, ptr %t43
  %t753 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb260
bb260:
  %t758 = load i32, ptr %t42
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L10130, label %arith_if_zero44
arith_if_zero44:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L141, label %L20130
L10130:
  %t761 = load i32, ptr %t39
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t39
  br label %bb262
bb262:
  %t763 = load i32, ptr %t38
  %t764 = load i32, ptr %t43
  %t765 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t770 = load i32, ptr %t40
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t40
  br label %bb265
bb265:
  %t772 = load i32, ptr %t38
  %t773 = load i32, ptr %t43
  %t774 = load float, ptr %t46
  %t775 = load float, ptr %t47
  %t776 = fpext float %t774 to double
  %t777 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t778 = fpext float %t775 to double
  %t779 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t778)
  %t780 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t773, ptr %t781
  %t782 = alloca ptr, i32 3
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t777, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t779, ptr %t785
  %t786 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t780, ptr %t782, ptr %t786, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  br label %bb268
bb268:
  %t787 = load i32, ptr %t42
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L30140, label %arith_if_zero45
arith_if_zero45:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  br label %bb271
bb271:
  %t790 = sub i32 3, 1
  %t791 = mul i32 %t790, 1
  %t792 = add i32 0, %t791
  %t793 = getelementptr float, ptr %t27, i32 %t792
  store float 1.1299999803304672e-1, ptr %t793
  br label %bb272
bb272:
  %t794 = sub i32 1, 1
  %t795 = mul i32 %t794, 1
  %t796 = add i32 0, %t795
  %t797 = getelementptr float, ptr %t53, i32 %t796
  store float 1.22e2, ptr %t797
  br label %bb273
bb273:
  store float 1.22e2, ptr %t47
  br label %bb274
bb274:
  %t798 = sub i32 3, 1
  %t799 = mul i32 %t798, 1
  %t800 = add i32 0, %t799
  %t801 = getelementptr float, ptr %t27, i32 %t800
  %t802 = load float, ptr %t801
  store float %t802, ptr %t46
  br label %L40140
L40140:
  %t803 = load float, ptr %t46
  %t804 = fsub float %t803, 1.2194999694824219e2
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L20140, label %arith_if_zero46
arith_if_zero46:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10140, label %L40141
L40141:
  %t807 = load float, ptr %t46
  %t808 = fsub float %t807, 1.2205000305175781e2
  %t809 = fcmp olt float %t808, 0.0
  br i1 %t809, label %L10140, label %arith_if_zero47
arith_if_zero47:
  %t810 = fcmp oeq float %t808, 0.0
  br i1 %t810, label %L10140, label %L20140
L30140:
  %t811 = load i32, ptr %t41
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t41
  br label %bb278
bb278:
  %t813 = load i32, ptr %t38
  %t814 = load i32, ptr %t43
  %t815 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t816 = alloca i32
  store i32 %t814, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t813, ptr %t815, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb279
bb279:
  %t820 = load i32, ptr %t42
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L10140, label %arith_if_zero48
arith_if_zero48:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L151, label %L20140
L10140:
  %t823 = load i32, ptr %t39
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t39
  br label %bb281
bb281:
  %t825 = load i32, ptr %t38
  %t826 = load i32, ptr %t43
  %t827 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t828 = alloca i32
  store i32 %t826, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t825, ptr %t827, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t832 = load i32, ptr %t40
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t40
  br label %bb284
bb284:
  %t834 = load i32, ptr %t38
  %t835 = load i32, ptr %t43
  %t836 = load float, ptr %t46
  %t837 = load float, ptr %t47
  %t838 = fpext float %t836 to double
  %t839 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t838)
  %t840 = fpext float %t837 to double
  %t841 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t840)
  %t842 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t835, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t839, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t841, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t834, ptr %t842, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  br label %bb287
bb287:
  %t849 = load i32, ptr %t42
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L30150, label %arith_if_zero49
arith_if_zero49:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  br label %bb290
bb290:
  %t852 = sub i32 1, 1
  %t853 = mul i32 %t852, 1
  %t854 = add i32 0, %t853
  %t855 = getelementptr i32, ptr %t57, i32 %t854
  store i32 131, ptr %t855
  br label %bb291
bb291:
  %t856 = sub i32 3, 1
  %t857 = mul i32 %t856, 1
  %t858 = add i32 0, %t857
  %t859 = getelementptr i32, ptr %t30, i32 %t858
  store i32 143, ptr %t859
  br label %bb292
bb292:
  store i32 143, ptr %t45
  br label %bb293
bb293:
  %t860 = sub i32 1, 1
  %t861 = mul i32 %t860, 1
  %t862 = add i32 0, %t861
  %t863 = getelementptr i32, ptr %t57, i32 %t862
  %t864 = load i32, ptr %t863
  store i32 %t864, ptr %t44
  br label %L40150
L40150:
  %t865 = load i32, ptr %t44
  %t866 = sub i32 %t865, 143
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L20150, label %arith_if_zero50
arith_if_zero50:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L10150, label %L20150
L30150:
  %t869 = load i32, ptr %t41
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t41
  br label %bb296
bb296:
  %t871 = load i32, ptr %t38
  %t872 = load i32, ptr %t43
  %t873 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb297
bb297:
  %t878 = load i32, ptr %t42
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L10150, label %arith_if_zero51
arith_if_zero51:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L161, label %L20150
L10150:
  %t881 = load i32, ptr %t39
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t39
  br label %bb299
bb299:
  %t883 = load i32, ptr %t38
  %t884 = load i32, ptr %t43
  %t885 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t884, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t885, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t890 = load i32, ptr %t40
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t40
  br label %bb302
bb302:
  %t892 = load i32, ptr %t38
  %t893 = load i32, ptr %t43
  %t894 = load i32, ptr %t44
  %t895 = load i32, ptr %t45
  %t896 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca i32
  store i32 %t895, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t899, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t892, ptr %t896, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  br label %bb305
bb305:
  %t905 = load i32, ptr %t42
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L30160, label %arith_if_zero52
arith_if_zero52:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  br label %bb308
bb308:
  %t908 = sub i32 2, 1
  %t909 = mul i32 %t908, 1
  %t910 = add i32 0, %t909
  %t911 = getelementptr i32, ptr %t31, i32 %t910
  store i32 152, ptr %t911
  br label %bb309
bb309:
  store i32 18, ptr %t61
  br label %bb310
bb310:
  store i32 18, ptr %t45
  br label %bb311
bb311:
  %t912 = sub i32 2, 1
  %t913 = mul i32 %t912, 1
  %t914 = add i32 0, %t913
  %t915 = getelementptr i32, ptr %t31, i32 %t914
  %t916 = load i32, ptr %t915
  store i32 %t916, ptr %t44
  br label %L40160
L40160:
  %t917 = load i32, ptr %t44
  %t918 = sub i32 %t917, 18
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L20160, label %arith_if_zero53
arith_if_zero53:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L10160, label %L20160
L30160:
  %t921 = load i32, ptr %t41
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t41
  br label %bb314
bb314:
  %t923 = load i32, ptr %t38
  %t924 = load i32, ptr %t43
  %t925 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t926 = alloca i32
  store i32 %t924, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t923, ptr %t925, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb315
bb315:
  %t930 = load i32, ptr %t42
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L10160, label %arith_if_zero54
arith_if_zero54:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L171, label %L20160
L10160:
  %t933 = load i32, ptr %t39
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t39
  br label %bb317
bb317:
  %t935 = load i32, ptr %t38
  %t936 = load i32, ptr %t43
  %t937 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t942 = load i32, ptr %t40
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t40
  br label %bb320
bb320:
  %t944 = load i32, ptr %t38
  %t945 = load i32, ptr %t43
  %t946 = load i32, ptr %t44
  %t947 = load i32, ptr %t45
  %t948 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t945, ptr %t949
  %t950 = alloca i32
  store i32 %t946, ptr %t950
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca ptr, i32 3
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t951, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t948, ptr %t952, ptr %t956, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  br label %bb323
bb323:
  %t957 = load i32, ptr %t42
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L30170, label %arith_if_zero55
arith_if_zero55:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  br label %bb326
bb326:
  %t960 = sub i32 2, 1
  %t961 = mul i32 %t960, 1
  %t962 = add i32 0, %t961
  %t963 = mul i32 1, 2
  %t964 = sub i32 1, 1
  %t965 = mul i32 %t964, %t963
  %t966 = add i32 %t962, %t965
  %t967 = getelementptr i32, ptr %t33, i32 %t966
  store i32 212, ptr %t967
  br label %bb327
bb327:
  %t968 = sub i32 2, 1
  %t969 = mul i32 %t968, 1
  %t970 = add i32 0, %t969
  %t971 = getelementptr i32, ptr %t33, i32 %t970
  store i32 162, ptr %t971
  br label %bb328
bb328:
  store i32 162, ptr %t45
  br label %bb329
bb329:
  %t972 = sub i32 2, 1
  %t973 = mul i32 %t972, 1
  %t974 = add i32 0, %t973
  %t975 = mul i32 1, 2
  %t976 = sub i32 1, 1
  %t977 = mul i32 %t976, %t975
  %t978 = add i32 %t974, %t977
  %t979 = getelementptr i32, ptr %t33, i32 %t978
  %t980 = load i32, ptr %t979
  store i32 %t980, ptr %t44
  br label %L40170
L40170:
  %t981 = load i32, ptr %t44
  %t982 = sub i32 %t981, 162
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L20170, label %arith_if_zero56
arith_if_zero56:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L10170, label %L20170
L30170:
  %t985 = load i32, ptr %t41
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t41
  br label %bb332
bb332:
  %t987 = load i32, ptr %t38
  %t988 = load i32, ptr %t43
  %t989 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb333
bb333:
  %t994 = load i32, ptr %t42
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L181, label %L20170
L10170:
  %t997 = load i32, ptr %t39
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t39
  br label %bb335
bb335:
  %t999 = load i32, ptr %t38
  %t1000 = load i32, ptr %t43
  %t1001 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1002 = alloca i32
  store i32 %t1000, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1001, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1006 = load i32, ptr %t40
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t40
  br label %bb338
bb338:
  %t1008 = load i32, ptr %t38
  %t1009 = load i32, ptr %t43
  %t1010 = load i32, ptr %t44
  %t1011 = load i32, ptr %t45
  %t1012 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1009, ptr %t1013
  %t1014 = alloca i32
  store i32 %t1010, ptr %t1014
  %t1015 = alloca i32
  store i32 %t1011, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1008, ptr %t1012, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  br label %bb341
bb341:
  %t1021 = load i32, ptr %t42
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  br label %bb344
bb344:
  %t1024 = sub i32 1, 1
  %t1025 = mul i32 %t1024, 1
  %t1026 = add i32 0, %t1025
  %t1027 = mul i32 1, 2
  %t1028 = sub i32 2, 1
  %t1029 = mul i32 %t1028, %t1027
  %t1030 = add i32 %t1026, %t1029
  %t1031 = getelementptr i32, ptr %t33, i32 %t1030
  store i32 2112, ptr %t1031
  br label %bb345
bb345:
  %t1032 = sub i32 3, 1
  %t1033 = mul i32 %t1032, 1
  %t1034 = add i32 0, %t1033
  %t1035 = getelementptr i32, ptr %t33, i32 %t1034
  store i32 163, ptr %t1035
  br label %bb346
bb346:
  store i32 163, ptr %t45
  br label %bb347
bb347:
  %t1036 = sub i32 1, 1
  %t1037 = mul i32 %t1036, 1
  %t1038 = add i32 0, %t1037
  %t1039 = mul i32 1, 2
  %t1040 = sub i32 2, 1
  %t1041 = mul i32 %t1040, %t1039
  %t1042 = add i32 %t1038, %t1041
  %t1043 = getelementptr i32, ptr %t33, i32 %t1042
  %t1044 = load i32, ptr %t1043
  store i32 %t1044, ptr %t44
  br label %L40180
L40180:
  %t1045 = load i32, ptr %t44
  %t1046 = sub i32 %t1045, 163
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L10180, label %L20180
L30180:
  %t1049 = load i32, ptr %t41
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t41
  br label %bb350
bb350:
  %t1051 = load i32, ptr %t38
  %t1052 = load i32, ptr %t43
  %t1053 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1052, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1053, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb351
bb351:
  %t1058 = load i32, ptr %t42
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L191, label %L20180
L10180:
  %t1061 = load i32, ptr %t39
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t39
  br label %bb353
bb353:
  %t1063 = load i32, ptr %t38
  %t1064 = load i32, ptr %t43
  %t1065 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1066 = alloca i32
  store i32 %t1064, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1063, ptr %t1065, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1070 = load i32, ptr %t40
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t40
  br label %bb356
bb356:
  %t1072 = load i32, ptr %t38
  %t1073 = load i32, ptr %t43
  %t1074 = load i32, ptr %t44
  %t1075 = load i32, ptr %t45
  %t1076 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1077 = alloca i32
  store i32 %t1073, ptr %t1077
  %t1078 = alloca i32
  store i32 %t1074, ptr %t1078
  %t1079 = alloca i32
  store i32 %t1075, ptr %t1079
  %t1080 = alloca ptr, i32 3
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1072, ptr %t1076, ptr %t1080, ptr %t1084, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  br label %bb359
bb359:
  %t1085 = load i32, ptr %t42
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L30190, label %arith_if_zero61
arith_if_zero61:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  br label %bb362
bb362:
  store i32 19, ptr %t45
  br label %bb363
bb363:
  %t1088 = load i32, ptr %t35
  store i32 %t1088, ptr %t44
  br label %L40190
L40190:
  %t1089 = load i32, ptr %t44
  %t1090 = sub i32 %t1089, 19
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L10190, label %L20190
L30190:
  %t1093 = load i32, ptr %t41
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t41
  br label %bb366
bb366:
  %t1095 = load i32, ptr %t38
  %t1096 = load i32, ptr %t43
  %t1097 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1098 = alloca i32
  store i32 %t1096, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1095, ptr %t1097, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb367
bb367:
  %t1102 = load i32, ptr %t42
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L201, label %L20190
L10190:
  %t1105 = load i32, ptr %t39
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t39
  br label %bb369
bb369:
  %t1107 = load i32, ptr %t38
  %t1108 = load i32, ptr %t43
  %t1109 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1108, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1107, ptr %t1109, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1114 = load i32, ptr %t40
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t40
  br label %bb372
bb372:
  %t1116 = load i32, ptr %t38
  %t1117 = load i32, ptr %t43
  %t1118 = load i32, ptr %t44
  %t1119 = load i32, ptr %t45
  %t1120 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1121 = alloca i32
  store i32 %t1117, ptr %t1121
  %t1122 = alloca i32
  store i32 %t1118, ptr %t1122
  %t1123 = alloca i32
  store i32 %t1119, ptr %t1123
  %t1124 = alloca ptr, i32 3
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1124, i32 2
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1116, ptr %t1120, ptr %t1124, ptr %t1128, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1129 = load i32, ptr %t38
  %t1130 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1129, ptr %t1130, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1131 = load i32, ptr %t38
  %t1132 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1131, ptr %t1132, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1133 = load i32, ptr %t38
  %t1134 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1135 = load i32, ptr %t38
  %t1136 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1136, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1137 = load i32, ptr %t38
  %t1138 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1138, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1139 = load i32, ptr %t38
  %t1140 = load i32, ptr %t40
  %t1141 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb380
bb380:
  %t1146 = load i32, ptr %t38
  %t1147 = load i32, ptr %t39
  %t1148 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1147, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1146, ptr %t1148, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb381
bb381:
  %t1153 = load i32, ptr %t38
  %t1154 = load i32, ptr %t41
  %t1155 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1154, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1155, ptr %t1157, ptr %t1159, i32 1, i32 0)
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
